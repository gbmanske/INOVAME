// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Jan 14 16:46:29 2025
// Host        : cadmicro-inf-el8-623207 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode synth_stub
//               /home/gme/guilherme.manske/ip/divisor/vivado/divisor/divisor.gen/sources_1/bd/D_divisor/ip/D_divisor_div_0_0/D_divisor_div_0_0_stub.v
// Design      : D_divisor_div_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvf1517-3-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "div,Vivado 2023.2" *)
module D_divisor_div_0_0(res_ap_vld, a_ap_vld, b_ap_vld, ap_clk, ap_rst, 
  res, a, b)
/* synthesis syn_black_box black_box_pad_pin="res_ap_vld,a_ap_vld,b_ap_vld,ap_rst,res[31:0],a[31:0],b[31:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output res_ap_vld;
  input a_ap_vld;
  input b_ap_vld;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst;
  output [31:0]res;
  input [31:0]a;
  input [31:0]b;
endmodule
