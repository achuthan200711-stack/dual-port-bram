`timescale 1ns / 1ps

module dpram (
    input  wire        clk,
    input  wire        rst,

    // Port A: Standard Memory Access (Host Read/Write)
    input  wire        en_a,
    input  wire        we_a,
    input  wire [3:0]  addr_a,      
    input  wire [15:0] din_a,       
    output reg  [15:0] dout_a,

    // CIM (Compute-In-Memory) Interface
    input  wire        start_cim,
    input  wire        op_sel,      
    input  wire [15:0] row_mask,    
    output reg  [15:0] cim_result,
    output reg         busy,
    output reg         done
);

    // FIX: Declare the memory array properly instead of using the Xilinx IP
    reg [15:0] mem [0:15];

    // Port A: Synchronous Read/Write operations
    always @(posedge clk) begin
        if (en_a) begin
            if (we_a) begin
                mem[addr_a] <= din_a;
            end
            dout_a <= mem[addr_a];
        end
    end

    // CIM State Machine
    localparam IDLE    = 2'b00;
    localparam COMPUTE = 2'b01;
    localparam FINISH  = 2'b10;

    reg [1:0] state;
    integer i;
    reg [15:0] temp_result;

    always @(posedge clk) begin
        if (rst) begin
            state      <= IDLE;
            cim_result <= 16'd0;
            busy       <= 1'b0;
            done       <= 1'b0;
        end else begin
            case (state)
                IDLE: begin
                    done <= 1'b0;
                    if (start_cim) begin
                        busy  <= 1'b1;
                        state <= COMPUTE;
                    end
                end

                COMPUTE: begin
                    temp_result = (op_sel == 1'b1) ? 16'h0000 : 16'hFFFF;
                    for (i = 0; i < 16; i = i + 1) begin
                        if (row_mask[i]) begin
                            if (op_sel == 1'b1) 
                                temp_result = temp_result | mem[i]; 
                            else 
                                temp_result = temp_result & mem[i]; 
                        end
                    end
                    
                    cim_result <= temp_result;
                    state      <= FINISH;
                end

                FINISH: begin
                    busy  <= 1'b0;
                    done  <= 1'b1;
                    state <= IDLE;
                end
                
                default: state <= IDLE;
            endcase
        end
    end

endmodule