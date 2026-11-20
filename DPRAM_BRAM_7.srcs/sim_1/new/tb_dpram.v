`timescale 1ns / 1ps

module tb_dpram();

    // Inputs
    reg clk;
    reg rst;
    reg en_a;
    reg we_a;
    reg [3:0] addr_a;
    reg [15:0] din_a;
    reg start_cim;
    reg op_sel;
    reg [15:0] row_mask;

    // Outputs
    wire [15:0] dout_a;
    wire [15:0] cim_result;
    wire busy;
    wire done;

    // Instantiate the Unit Under Test (UUT)
    dpram uut (
        .clk(clk),
        .rst(rst),
        .en_a(en_a),
        .we_a(we_a),
        .addr_a(addr_a),
        .din_a(din_a),
        .dout_a(dout_a),
        .start_cim(start_cim),
        .op_sel(op_sel),
        .row_mask(row_mask),
        .cim_result(cim_result),
        .busy(busy),
        .done(done)
    );

    // Clock generation (100MHz)
    always #5 clk = ~clk;

    initial begin
        // Initialize Inputs
        clk = 0; rst = 1; en_a = 0; we_a = 0; 
        addr_a = 0; din_a = 0; start_cim = 0; 
        op_sel = 0; row_mask = 0;

        // Wait 100 ns for global reset to finish
        #100;
        rst = 0;
        #20;

        // ----------------------------------------------------
        // 1. Write Data to BRAM via Port A
        // ----------------------------------------------------
        @(posedge clk);
        en_a = 1; we_a = 1; addr_a = 4'd0; din_a = 16'hFF00; // Row 0
        @(posedge clk);
        en_a = 1; we_a = 1; addr_a = 4'd1; din_a = 16'hF0F0; // Row 1
        @(posedge clk);
        en_a = 1; we_a = 1; addr_a = 4'd2; din_a = 16'hCCCC; // Row 2
        @(posedge clk);
        
        en_a = 0; we_a = 0; // Stop writing
        #50;

        // ----------------------------------------------------
        // 2. Test CIM AND Operation (Rows 0 and 1)
        // ----------------------------------------------------
        @(posedge clk);
        row_mask = 16'b0000_0000_0000_0011; // Enable Row 0 and Row 1
        op_sel = 1'b0;                      // 0 = AND
        start_cim = 1;
        @(posedge clk);
        start_cim = 0;

        wait(done);
        #10;
        $display("CIM AND Result: %h (Expected: f000)", cim_result);
        #50;

        // ----------------------------------------------------
        // 3. Test CIM OR Operation (Rows 0, 1, and 2)
        // ----------------------------------------------------
        @(posedge clk);
        row_mask = 16'b0000_0000_0000_0111; // Enable Rows 0, 1, 2
        op_sel = 1'b1;                      // 1 = OR
        start_cim = 1;
        @(posedge clk);
        start_cim = 0;

        wait(done);
        #10;
        $display("CIM OR Result: %h (Expected: fffc)", cim_result);
        
        #100;
        $finish;
    end
endmodule