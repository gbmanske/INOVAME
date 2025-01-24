`timescale 1 ns/10 ps  // time-unit = 1 ns, precision = 10 ps

module tb;

    // Signals
    logic clock = 0;
    logic busy, linha, reset, send;
    logic [15:0] palavra;

    // Instantiate the Device Under Test (DUT)
    tx DUT (
        .clock(clock),
        .reset(reset),
        .send(send),
        .palavra(palavra),
        .busy(busy),
        .linha(linha)
    );

    // Clock generation
    always begin
        #5 clock = ~clock;  // Toggle clock every 5 ns
    end

    // Stimulus generation
    initial begin
        reset = 1;
        palavra = 16'hABCD;
        send = 0;

        #3 reset = 0;  // Reset active for 3 ns

        send = 1;
        #15  send = 0;
        #220 palavra = 16'h5555;
        send = 1;
        #15  send = 0;
    end

endmodule
