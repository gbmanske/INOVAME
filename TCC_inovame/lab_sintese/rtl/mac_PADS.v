
module mac_PADS(clk, scanin, scan_en, rst, a, b, acc_in, scanout, acc_out, clk_I, scanin_I, scan_en_I, rst_I, a_I, b_I, acc_in_I, scanout_I, acc_out_I);
//, VDD, VSS, VDDIOR, VSSIOR);
  input clk, scanin, scan_en, rst;
  input [15:0] a, b;
  input [31:0] acc_in;
  output scanout;
  output [31:0] acc_out;

  output clk_I, scanin_I, scan_en_I, rst_I;
  output [15:0] a_I, b_I;
  output [31:0] acc_in_I;
  input scanout_I;
  input [31:0] acc_out_I;

  wire VDD, VSS, VDDIOR, VSSIOR;

  PADVDD pad_vdd_0(.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADVDD pad_vdd_1(.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADVSS pad_vss_0(.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADVDDIOR pad_vddior_0(.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADVSSIOR pad_vssior_0(.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));

  padIORINGCORNER pad_ioring_corner_0(.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  padIORINGCORNER pad_ioring_corner_1(.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  padIORINGCORNER pad_ioring_corner_2(.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  padIORINGCORNER pad_ioring_corner_3(.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));

  PADDI pad_scanin(.PAD(scanin),.Y(scanin_I),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_scan_en(.PAD(scan_en),.Y(scan_en_I),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_rst(.PAD(rst),.Y(rst_I),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_clk(.PAD(clk),.Y(clk_I),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));

  PADDI pad_a_0(.PAD(a[0]),.Y(a_I[0]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_a_1(.PAD(a[1]),.Y(a_I[1]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_a_2(.PAD(a[2]),.Y(a_I[2]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_a_3(.PAD(a[3]),.Y(a_I[3]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_a_4(.PAD(a[4]),.Y(a_I[4]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_a_5(.PAD(a[5]),.Y(a_I[5]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_a_6(.PAD(a[6]),.Y(a_I[6]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_a_7(.PAD(a[7]),.Y(a_I[7]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_a_8(.PAD(a[8]),.Y(a_I[8]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_a_9(.PAD(a[9]),.Y(a_I[9]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_a_10(.PAD(a[10]),.Y(a_I[10]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_a_11(.PAD(a[11]),.Y(a_I[11]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_a_12(.PAD(a[12]),.Y(a_I[12]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_a_13(.PAD(a[13]),.Y(a_I[13]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_a_14(.PAD(a[14]),.Y(a_I[14]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_a_15(.PAD(a[15]),.Y(a_I[15]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  
  PADDI pad_b_0(.PAD(b[0]),.Y(b_I[0]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_b_1(.PAD(b[1]),.Y(b_I[1]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_b_2(.PAD(b[2]),.Y(b_I[2]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_b_3(.PAD(b[3]),.Y(b_I[3]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_b_4(.PAD(b[4]),.Y(b_I[4]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_b_5(.PAD(b[5]),.Y(b_I[5]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_b_6(.PAD(b[6]),.Y(b_I[6]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_b_7(.PAD(b[7]),.Y(b_I[7]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_b_8(.PAD(b[8]),.Y(b_I[8]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_b_9(.PAD(b[9]),.Y(b_I[9]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_b_10(.PAD(b[10]),.Y(b_I[10]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_b_11(.PAD(b[11]),.Y(b_I[11]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_b_12(.PAD(b[12]),.Y(b_I[12]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_b_13(.PAD(b[13]),.Y(b_I[13]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_b_14(.PAD(b[14]),.Y(b_I[14]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_b_15(.PAD(b[15]),.Y(b_I[15]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  
  
  PADDI pad_acc_in_0(.PAD(acc_in[0]),.Y(acc_in_I[0]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_1(.PAD(acc_in[1]),.Y(acc_in_I[1]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_2(.PAD(acc_in[2]),.Y(acc_in_I[2]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_3(.PAD(acc_in[3]),.Y(acc_in_I[3]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_4(.PAD(acc_in[4]),.Y(acc_in_I[4]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_5(.PAD(acc_in[5]),.Y(acc_in_I[5]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_6(.PAD(acc_in[6]),.Y(acc_in_I[6]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_7(.PAD(acc_in[7]),.Y(acc_in_I[7]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_8(.PAD(acc_in[8]),.Y(acc_in_I[8]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_9(.PAD(acc_in[9]),.Y(acc_in_I[9]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_10(.PAD(acc_in[10]),.Y(acc_in_I[10]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_11(.PAD(acc_in[11]),.Y(acc_in_I[11]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_12(.PAD(acc_in[12]),.Y(acc_in_I[12]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_13(.PAD(acc_in[13]),.Y(acc_in_I[13]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_14(.PAD(acc_in[14]),.Y(acc_in_I[14]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_15(.PAD(acc_in[15]),.Y(acc_in_I[15]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_16(.PAD(acc_in[16]),.Y(acc_in_I[16]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_17(.PAD(acc_in[17]),.Y(acc_in_I[17]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_18(.PAD(acc_in[18]),.Y(acc_in_I[18]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_19(.PAD(acc_in[19]),.Y(acc_in_I[19]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_20(.PAD(acc_in[20]),.Y(acc_in_I[20]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_21(.PAD(acc_in[21]),.Y(acc_in_I[21]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_22(.PAD(acc_in[22]),.Y(acc_in_I[22]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_23(.PAD(acc_in[23]),.Y(acc_in_I[23]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_24(.PAD(acc_in[24]),.Y(acc_in_I[24]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_25(.PAD(acc_in[25]),.Y(acc_in_I[25]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_26(.PAD(acc_in[26]),.Y(acc_in_I[26]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_27(.PAD(acc_in[27]),.Y(acc_in_I[27]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_28(.PAD(acc_in[28]),.Y(acc_in_I[28]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_29(.PAD(acc_in[29]),.Y(acc_in_I[29]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_30(.PAD(acc_in[30]),.Y(acc_in_I[30]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDI pad_acc_in_31(.PAD(acc_in[31]),.Y(acc_in_I[31]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));

  PADDO pad_scanout(.A(scanout_I),.PAD(scanout),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));

  PADDO pad_acc_out_0(.A(acc_out_I[0]),.PAD(acc_out[0]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_1(.A(acc_out_I[1]),.PAD(acc_out[1]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_2(.A(acc_out_I[2]),.PAD(acc_out[2]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_3(.A(acc_out_I[3]),.PAD(acc_out[3]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_4(.A(acc_out_I[4]),.PAD(acc_out[4]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_5(.A(acc_out_I[5]),.PAD(acc_out[5]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_6(.A(acc_out_I[6]),.PAD(acc_out[6]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_7(.A(acc_out_I[7]),.PAD(acc_out[7]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_8(.A(acc_out_I[8]),.PAD(acc_out[8]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_9(.A(acc_out_I[9]),.PAD(acc_out[9]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_10(.A(acc_out_I[10]),.PAD(acc_out[10]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_11(.A(acc_out_I[11]),.PAD(acc_out[11]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_12(.A(acc_out_I[12]),.PAD(acc_out[12]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_13(.A(acc_out_I[13]),.PAD(acc_out[13]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_14(.A(acc_out_I[14]),.PAD(acc_out[14]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_15(.A(acc_out_I[15]),.PAD(acc_out[15]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_16(.A(acc_out_I[16]),.PAD(acc_out[16]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_17(.A(acc_out_I[17]),.PAD(acc_out[17]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_18(.A(acc_out_I[18]),.PAD(acc_out[18]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_19(.A(acc_out_I[19]),.PAD(acc_out[19]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_20(.A(acc_out_I[20]),.PAD(acc_out[20]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_21(.A(acc_out_I[21]),.PAD(acc_out[21]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_22(.A(acc_out_I[22]),.PAD(acc_out[22]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_23(.A(acc_out_I[23]),.PAD(acc_out[23]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_24(.A(acc_out_I[24]),.PAD(acc_out[24]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_25(.A(acc_out_I[25]),.PAD(acc_out[25]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_26(.A(acc_out_I[26]),.PAD(acc_out[26]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_27(.A(acc_out_I[27]),.PAD(acc_out[27]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_28(.A(acc_out_I[28]),.PAD(acc_out[28]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_29(.A(acc_out_I[29]),.PAD(acc_out[29]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_30(.A(acc_out_I[30]),.PAD(acc_out[30]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));
  PADDO pad_acc_out_31(.A(acc_out_I[31]),.PAD(acc_out[31]),.VDD(VDD),.VSS(VSS),.VSSIOR(VSSIOR),.VDDIOR(VDDIOR));

  endmodule

