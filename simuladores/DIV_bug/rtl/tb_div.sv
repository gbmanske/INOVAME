`timescale 1 ns/10 ps  // time-unit = 1 ns, precision = 10 ps

module tb_div;
    // Signals
    logic clock = 0;
    logic reset_n;
    logic [15:0] i0, i1;
    logic [15:0] o0, o1;
    logic ready;

    // Instantiate the Device Under Test (DUT)
    div #( .WIDTH(16) ) DUT (
        .clock(clock),
        .reset_n(reset_n),
        .i0(i0),
        .i1(i1),
        .o0(o0),
        .o1(o1),
        .ready(ready)
    );

    // Clock generation
    always begin
        #10 clock = ~clock; // Toggle clock every 10 ns
    end

    // Stimulus generation
    initial begin
        // Initial reset signal
        reset_n = 0;

        // Apply test inputs
        i0 = 16'hB0B0;
        i1 = 16'h029A;

        // Removes the reset
        #50 reset_n = 1;

    end

endmodule
