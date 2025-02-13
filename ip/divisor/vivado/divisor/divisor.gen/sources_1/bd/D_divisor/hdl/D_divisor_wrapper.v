//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Tue Jan 14 16:46:00 2025
//Host        : cadmicro-inf-el8-623207 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
//Command     : generate_target D_divisor_wrapper.bd
//Design      : D_divisor_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module D_divisor_wrapper
   (ap_clk_0,
    ap_rst_0,
    c_a_ap_vld,
    c_b_ap_vld,
    c_res_ap_vld,
    i_a,
    i_b,
    o_res);
  input ap_clk_0;
  input ap_rst_0;
  input c_a_ap_vld;
  input c_b_ap_vld;
  output c_res_ap_vld;
  input [31:0]i_a;
  input [31:0]i_b;
  output [31:0]o_res;

  wire ap_clk_0;
  wire ap_rst_0;
  wire c_a_ap_vld;
  wire c_b_ap_vld;
  wire c_res_ap_vld;
  wire [31:0]i_a;
  wire [31:0]i_b;
  wire [31:0]o_res;

  D_divisor D_divisor_i
       (.ap_clk_0(ap_clk_0),
        .ap_rst_0(ap_rst_0),
        .c_a_ap_vld(c_a_ap_vld),
        .c_b_ap_vld(c_b_ap_vld),
        .c_res_ap_vld(c_res_ap_vld),
        .i_a(i_a),
        .i_b(i_b),
        .o_res(o_res));
endmodule
