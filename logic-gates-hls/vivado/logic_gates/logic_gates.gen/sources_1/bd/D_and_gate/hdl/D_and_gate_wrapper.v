//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Tue Jan 14 14:57:49 2025
//Host        : cadmicro-inf-el8-623207 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
//Command     : generate_target D_and_gate_wrapper.bd
//Design      : D_and_gate_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module D_and_gate_wrapper
   (i_a,
    i_b,
    o_res);
  input i_a;
  input i_b;
  output o_res;

  wire i_a;
  wire i_b;
  wire o_res;

  D_and_gate D_and_gate_i
       (.i_a(i_a),
        .i_b(i_b),
        .o_res(o_res));
endmodule
