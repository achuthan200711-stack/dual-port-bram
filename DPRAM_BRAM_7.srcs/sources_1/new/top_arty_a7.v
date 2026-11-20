module nexys_a7_top (
    input  wire       clk,
    input  wire       reset_n,

    input  wire [3:0] sw,
    input  wire [3:0] btn,

    output wire [3:0] led,
    output wire       led_busy,
    output wire       led_done
);

    // Simple hardware test: Link Switches directly to LEDs
    assign led[0] = sw[0];
    assign led[1] = sw[1];
    assign led[2] = sw[2];
    assign led[3] = sw[3];

    // Tie off status LEDs (led_done set to 1 so you can see it turn on)
    assign led_busy = 1'b0;
    assign led_done = 1'b1; 

endmodule