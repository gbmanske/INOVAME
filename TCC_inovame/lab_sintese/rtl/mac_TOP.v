

module mac_TOP(clk, scanin, scan_en, rst, a, b, acc_in, scanout, acc_out);
//, VDD, VSS, VDDIOR, VSSIOR);
  input clk, scanin, scan_en, rst;
  input [15:0] a, b;
  input [31:0] acc_in;
  output scanout;
  output [31:0] acc_out;

  wire VDD, VSS, VDDIOR, VSSIOR;
  
  wire clk_C, scanin_C, scan_en_C, rst_C;
  wire [15:0] a_C, b_C;
  wire [31:0] acc_in_C;
  wire scanout_C;
  wire [31:0] acc_out_C;

  mac_PADS padring(.clk(clk), .scanin(scanin), .scan_en(scan_en), .rst(rst), .a(a), .b(b), .acc_in(acc_in), .scanout(scanout), .acc_out(acc_out), .clk_I(clk_C), .scanin_I(scanin_C), .scan_en_I(scan_en_C), .rst_I(rst_C), .a_I(a_C), .b_I(b_C), .acc_in_I(acc_in_C), .scanout_I(scanout_C), .acc_out_I(acc_out_C));
  //.VDD(VDD), .VSS(VSS), .VDDIOR(VDDIOR), .VSSIOR(VSSIOR));

  mac dut(.clk(clk_C), .scanin(scanin_C), .scan_en(scan_en_C), .rst(rst_C), .a(a_C), .b(b_C), .acc_in(acc_in_C), .scanout(scanout_C), .acc_out(acc_out_C));

endmodule
