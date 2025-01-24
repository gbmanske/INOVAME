//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Tue Jan 14 14:57:49 2025
//Host        : cadmicro-inf-el8-623207 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
//Command     : generate_target D_and_gate.bd
//Design      : D_and_gate
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "D_and_gate,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=D_and_gate,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "D_and_gate.hwdef" *) 
module D_and_gate
   (i_a,
    i_b,
    o_res);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.I_A DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.I_A, LAYERED_METADATA undef" *) input i_a;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.I_B DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.I_B, LAYERED_METADATA undef" *) input i_b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.O_RES DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.O_RES, LAYERED_METADATA undef" *) output o_res;

  wire a_0_1;
  wire and_gate_0_res;
  wire b_0_1;

  assign a_0_1 = i_a;
  assign b_0_1 = i_b;
  assign o_res = and_gate_0_res;
  D_and_gate_and_gate_0_2 and_gate_0
       (.a(a_0_1),
        .b(b_0_1),
        .res(and_gate_0_res));
endmodule
