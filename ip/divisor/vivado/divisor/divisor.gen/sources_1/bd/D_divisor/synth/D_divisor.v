//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Tue Jan 14 16:46:00 2025
//Host        : cadmicro-inf-el8-623207 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
//Command     : generate_target D_divisor.bd
//Design      : D_divisor
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "D_divisor,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=D_divisor,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "D_divisor.hwdef" *) 
module D_divisor
   (ap_clk_0,
    ap_rst_0,
    c_a_ap_vld,
    c_b_ap_vld,
    c_res_ap_vld,
    i_a,
    i_b,
    o_res);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK_0, ASSOCIATED_RESET ap_rst_0, CLK_DOMAIN D_divisor_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ap_rst_0;
  input c_a_ap_vld;
  input c_b_ap_vld;
  output c_res_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.I_A DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.I_A, LAYERED_METADATA undef" *) input [31:0]i_a;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.I_B DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.I_B, LAYERED_METADATA undef" *) input [31:0]i_b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.O_RES DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.O_RES, LAYERED_METADATA undef" *) output [31:0]o_res;

  wire [31:0]a_0_1;
  wire a_ap_vld_0_1;
  wire ap_clk_0_1;
  wire ap_rst_0_1;
  wire [31:0]b_0_1;
  wire b_ap_vld_0_1;
  wire [31:0]div_0_res;
  wire div_0_res_ap_vld;

  assign a_0_1 = i_a[31:0];
  assign a_ap_vld_0_1 = c_a_ap_vld;
  assign ap_clk_0_1 = ap_clk_0;
  assign ap_rst_0_1 = ap_rst_0;
  assign b_0_1 = i_b[31:0];
  assign b_ap_vld_0_1 = c_b_ap_vld;
  assign c_res_ap_vld = div_0_res_ap_vld;
  assign o_res[31:0] = div_0_res;
  D_divisor_div_0_0 div_0
       (.a(a_0_1),
        .a_ap_vld(a_ap_vld_0_1),
        .ap_clk(ap_clk_0_1),
        .ap_rst(ap_rst_0_1),
        .b(b_0_1),
        .b_ap_vld(b_ap_vld_0_1),
        .res(div_0_res),
        .res_ap_vld(div_0_res_ap_vld));
endmodule
