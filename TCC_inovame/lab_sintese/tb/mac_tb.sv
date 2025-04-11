`timescale 1ns/1ps

module mac_tb;

    // Parameters
    parameter CLK_PERIOD = 10; // Clock period in ns
    parameter SAMPLES = 100000;
    // Inputs
    reg clk;
    reg rst;
    reg scanin;
    reg scanout;
    reg scan_en;
    reg [15:0] a, b; // Example input widths, assuming multiplier inputs

    // Outputs
    wire [31:0] mac_out; // Example output width, assuming product is 32 bits

    // Instantiate the Unit Under Test (UUT)
    mac uut (
        .clk(clk),
        .rst(rst),
        .scanin(scanin),
        .scan_en(scan_en),
	    .acc_in(32'b0),
        .a(a),
        .b(b),
        .scanout(scanout),
        .acc_out(mac_out)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #(CLK_PERIOD / 2) clk = ~clk;
    end

    // Stimulus generation
    initial begin
        // Initialize inputs
        rst = 1;
        scanin = 0;
        scan_en = 0;
        a = 0;
        b = 0;

        // Apply reset
        #(2 * CLK_PERIOD);
        rst = 0;

        // Apply random stimulus
        repeat (SAMPLES) begin
            @(posedge clk);
            a = $random;
            b = $random;
            scanin = '0;
            scan_en = '0;
        end

        // Finish simulation
        #(10 * CLK_PERIOD);
        $finish;
    end

    // VCD generation
    initial begin
        $dumpfile("mac_tb.vcd");
        $dumpvars(0, mac_tb);
    end

    // SDF annotation
    `ifdef SDF_TEST
    initial begin
      $sdf_annotate("../genus/outputs/delays_AV1.sdf",mac_tb.uut,,"sdf.log", "MAXIMUM");
    end
    `endif
endmodule

