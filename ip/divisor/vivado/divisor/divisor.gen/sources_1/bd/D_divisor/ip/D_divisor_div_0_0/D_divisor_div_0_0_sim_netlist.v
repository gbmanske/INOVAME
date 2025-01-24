// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Jan 14 16:46:29 2025
// Host        : cadmicro-inf-el8-623207 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /home/gme/guilherme.manske/ip/divisor/vivado/divisor/divisor.gen/sources_1/bd/D_divisor/ip/D_divisor_div_0_0/D_divisor_div_0_0_sim_netlist.v
// Design      : D_divisor_div_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvf1517-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "D_divisor_div_0_0,div,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "div,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module D_divisor_div_0_0
   (res_ap_vld,
    a_ap_vld,
    b_ap_vld,
    ap_clk,
    ap_rst,
    res,
    a,
    b);
  output res_ap_vld;
  input a_ap_vld;
  input b_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN D_divisor_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 res DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME res, LAYERED_METADATA undef" *) output [31:0]res;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a, LAYERED_METADATA undef" *) input [31:0]a;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b, LAYERED_METADATA undef" *) input [31:0]b;

  wire [31:0]a;
  wire a_ap_vld;
  wire ap_clk;
  wire ap_rst;
  wire [31:0]b;
  wire b_ap_vld;
  wire [31:0]res;
  wire res_ap_vld;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "36'b000000000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "36'b000000000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "36'b000000000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "36'b000000000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "36'b000000000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "36'b000000000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "36'b000000000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "36'b000000000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "36'b000000000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "36'b000000000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "36'b000000000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "36'b000000000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "36'b000000000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "36'b000000000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "36'b000000000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "36'b000000000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "36'b000000000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "36'b000000000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "36'b000000000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "36'b000000000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "36'b000000001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "36'b000000010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "36'b000000000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "36'b000000100000000000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "36'b000001000000000000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "36'b000010000000000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "36'b000100000000000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "36'b001000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state35 = "36'b010000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state36 = "36'b100000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "36'b000000000000000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "36'b000000000000000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "36'b000000000000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "36'b000000000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "36'b000000000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "36'b000000000000000000000000000100000000" *) 
  D_divisor_div_0_0_div inst
       (.a(a),
        .a_ap_vld(a_ap_vld),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .b(b),
        .b_ap_vld(b_ap_vld),
        .res(res),
        .res_ap_vld(res_ap_vld));
endmodule

(* ORIG_REF_NAME = "div" *) (* ap_ST_fsm_state1 = "36'b000000000000000000000000000000000001" *) (* ap_ST_fsm_state10 = "36'b000000000000000000000000001000000000" *) 
(* ap_ST_fsm_state11 = "36'b000000000000000000000000010000000000" *) (* ap_ST_fsm_state12 = "36'b000000000000000000000000100000000000" *) (* ap_ST_fsm_state13 = "36'b000000000000000000000001000000000000" *) 
(* ap_ST_fsm_state14 = "36'b000000000000000000000010000000000000" *) (* ap_ST_fsm_state15 = "36'b000000000000000000000100000000000000" *) (* ap_ST_fsm_state16 = "36'b000000000000000000001000000000000000" *) 
(* ap_ST_fsm_state17 = "36'b000000000000000000010000000000000000" *) (* ap_ST_fsm_state18 = "36'b000000000000000000100000000000000000" *) (* ap_ST_fsm_state19 = "36'b000000000000000001000000000000000000" *) 
(* ap_ST_fsm_state2 = "36'b000000000000000000000000000000000010" *) (* ap_ST_fsm_state20 = "36'b000000000000000010000000000000000000" *) (* ap_ST_fsm_state21 = "36'b000000000000000100000000000000000000" *) 
(* ap_ST_fsm_state22 = "36'b000000000000001000000000000000000000" *) (* ap_ST_fsm_state23 = "36'b000000000000010000000000000000000000" *) (* ap_ST_fsm_state24 = "36'b000000000000100000000000000000000000" *) 
(* ap_ST_fsm_state25 = "36'b000000000001000000000000000000000000" *) (* ap_ST_fsm_state26 = "36'b000000000010000000000000000000000000" *) (* ap_ST_fsm_state27 = "36'b000000000100000000000000000000000000" *) 
(* ap_ST_fsm_state28 = "36'b000000001000000000000000000000000000" *) (* ap_ST_fsm_state29 = "36'b000000010000000000000000000000000000" *) (* ap_ST_fsm_state3 = "36'b000000000000000000000000000000000100" *) 
(* ap_ST_fsm_state30 = "36'b000000100000000000000000000000000000" *) (* ap_ST_fsm_state31 = "36'b000001000000000000000000000000000000" *) (* ap_ST_fsm_state32 = "36'b000010000000000000000000000000000000" *) 
(* ap_ST_fsm_state33 = "36'b000100000000000000000000000000000000" *) (* ap_ST_fsm_state34 = "36'b001000000000000000000000000000000000" *) (* ap_ST_fsm_state35 = "36'b010000000000000000000000000000000000" *) 
(* ap_ST_fsm_state36 = "36'b100000000000000000000000000000000000" *) (* ap_ST_fsm_state4 = "36'b000000000000000000000000000000001000" *) (* ap_ST_fsm_state5 = "36'b000000000000000000000000000000010000" *) 
(* ap_ST_fsm_state6 = "36'b000000000000000000000000000000100000" *) (* ap_ST_fsm_state7 = "36'b000000000000000000000000000001000000" *) (* ap_ST_fsm_state8 = "36'b000000000000000000000000000010000000" *) 
(* ap_ST_fsm_state9 = "36'b000000000000000000000000000100000000" *) (* hls_module = "yes" *) 
module D_divisor_div_0_0_div
   (ap_clk,
    ap_rst,
    res,
    res_ap_vld,
    a,
    a_ap_vld,
    b,
    b_ap_vld);
  input ap_clk;
  input ap_rst;
  output [31:0]res;
  output res_ap_vld;
  input [31:0]a;
  input a_ap_vld;
  input [31:0]b;
  input b_ap_vld;

  wire [31:0]a;
  wire a_ap_vld;
  wire a_ap_vld_in_sig;
  wire a_ap_vld_preg;
  wire [31:0]a_preg;
  wire [0:0]ap_CS_fsm;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm[1]_i_6_n_0 ;
  wire \ap_CS_fsm[1]_i_7_n_0 ;
  wire \ap_CS_fsm[1]_i_8_n_0 ;
  wire [34:1]ap_CS_fsm__0;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst;
  wire [31:0]b;
  wire b_ap_vld;
  wire b_ap_vld_in_sig;
  wire b_ap_vld_preg;
  wire b_ap_vld_preg_reg_n_0;
  wire [31:0]b_preg;
  wire [31:0]res;
  wire res_ap_vld;

  LUT2 #(
    .INIT(4'hE)) 
    a_ap_vld_preg_i_1
       (.I0(ap_rst),
        .I1(res_ap_vld),
        .O(b_ap_vld_preg));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    a_ap_vld_preg_i_2
       (.I0(a_ap_vld),
        .I1(a_ap_vld_preg),
        .O(a_ap_vld_in_sig));
  FDRE #(
    .INIT(1'b0)) 
    a_ap_vld_preg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_ap_vld_in_sig),
        .Q(a_ap_vld_preg),
        .R(b_ap_vld_preg));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[0] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[0]),
        .Q(a_preg[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[10] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[10]),
        .Q(a_preg[10]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[11] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[11]),
        .Q(a_preg[11]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[12] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[12]),
        .Q(a_preg[12]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[13] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[13]),
        .Q(a_preg[13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[14] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[14]),
        .Q(a_preg[14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[15] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[15]),
        .Q(a_preg[15]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[16] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[16]),
        .Q(a_preg[16]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[17] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[17]),
        .Q(a_preg[17]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[18] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[18]),
        .Q(a_preg[18]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[19] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[19]),
        .Q(a_preg[19]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[1] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[1]),
        .Q(a_preg[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[20] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[20]),
        .Q(a_preg[20]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[21] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[21]),
        .Q(a_preg[21]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[22] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[22]),
        .Q(a_preg[22]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[23] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[23]),
        .Q(a_preg[23]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[24] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[24]),
        .Q(a_preg[24]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[25] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[25]),
        .Q(a_preg[25]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[26] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[26]),
        .Q(a_preg[26]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[27] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[27]),
        .Q(a_preg[27]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[28] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[28]),
        .Q(a_preg[28]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[29] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[29]),
        .Q(a_preg[29]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[2] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[2]),
        .Q(a_preg[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[30] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[30]),
        .Q(a_preg[30]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[31] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[31]),
        .Q(a_preg[31]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[3] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[3]),
        .Q(a_preg[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[4] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[4]),
        .Q(a_preg[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[5] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[5]),
        .Q(a_preg[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[6] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[6]),
        .Q(a_preg[6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[7] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[7]),
        .Q(a_preg[7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[8] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[8]),
        .Q(a_preg[8]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \a_preg_reg[9] 
       (.C(ap_clk),
        .CE(a_ap_vld),
        .D(a[9]),
        .Q(a_preg[9]),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF020202AA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm),
        .I1(b_ap_vld_preg_reg_n_0),
        .I2(b_ap_vld),
        .I3(a_ap_vld_preg),
        .I4(a_ap_vld),
        .I5(res_ap_vld),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(\ap_CS_fsm[1]_i_4_n_0 ),
        .I3(\ap_CS_fsm[1]_i_5_n_0 ),
        .I4(\ap_CS_fsm[1]_i_6_n_0 ),
        .I5(\ap_CS_fsm[1]_i_7_n_0 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm[1]_i_8_n_0 ),
        .I1(a_ap_vld),
        .I2(a_ap_vld_preg),
        .I3(b_ap_vld),
        .I4(b_ap_vld_preg_reg_n_0),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm__0[20]),
        .I1(ap_CS_fsm__0[21]),
        .I2(ap_CS_fsm__0[18]),
        .I3(ap_CS_fsm__0[19]),
        .I4(ap_CS_fsm__0[23]),
        .I5(ap_CS_fsm__0[22]),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(ap_CS_fsm__0[26]),
        .I1(ap_CS_fsm__0[27]),
        .I2(ap_CS_fsm__0[24]),
        .I3(ap_CS_fsm__0[25]),
        .I4(ap_CS_fsm__0[29]),
        .I5(ap_CS_fsm__0[28]),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(ap_CS_fsm__0[8]),
        .I1(ap_CS_fsm__0[9]),
        .I2(ap_CS_fsm__0[6]),
        .I3(ap_CS_fsm__0[7]),
        .I4(ap_CS_fsm__0[11]),
        .I5(ap_CS_fsm__0[10]),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(ap_CS_fsm__0[14]),
        .I1(ap_CS_fsm__0[15]),
        .I2(ap_CS_fsm__0[12]),
        .I3(ap_CS_fsm__0[13]),
        .I4(ap_CS_fsm__0[17]),
        .I5(ap_CS_fsm__0[16]),
        .O(\ap_CS_fsm[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(ap_CS_fsm__0[32]),
        .I1(ap_CS_fsm__0[33]),
        .I2(ap_CS_fsm__0[30]),
        .I3(ap_CS_fsm__0[31]),
        .I4(res_ap_vld),
        .I5(ap_CS_fsm__0[34]),
        .O(\ap_CS_fsm[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(ap_CS_fsm__0[2]),
        .I1(ap_CS_fsm__0[3]),
        .I2(ap_CS_fsm),
        .I3(ap_CS_fsm__0[1]),
        .I4(ap_CS_fsm__0[5]),
        .I5(ap_CS_fsm__0[4]),
        .O(\ap_CS_fsm[1]_i_8_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[9]),
        .Q(ap_CS_fsm__0[10]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[10]),
        .Q(ap_CS_fsm__0[11]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[11]),
        .Q(ap_CS_fsm__0[12]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[12]),
        .Q(ap_CS_fsm__0[13]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[13]),
        .Q(ap_CS_fsm__0[14]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[14]),
        .Q(ap_CS_fsm__0[15]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[15]),
        .Q(ap_CS_fsm__0[16]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[16]),
        .Q(ap_CS_fsm__0[17]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[17]),
        .Q(ap_CS_fsm__0[18]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[18]),
        .Q(ap_CS_fsm__0[19]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm__0[1]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[19]),
        .Q(ap_CS_fsm__0[20]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[20]),
        .Q(ap_CS_fsm__0[21]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[21]),
        .Q(ap_CS_fsm__0[22]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[22]),
        .Q(ap_CS_fsm__0[23]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[23]),
        .Q(ap_CS_fsm__0[24]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[24]),
        .Q(ap_CS_fsm__0[25]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[25]),
        .Q(ap_CS_fsm__0[26]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[26]),
        .Q(ap_CS_fsm__0[27]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[27]),
        .Q(ap_CS_fsm__0[28]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[28]),
        .Q(ap_CS_fsm__0[29]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[1]),
        .Q(ap_CS_fsm__0[2]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[29]),
        .Q(ap_CS_fsm__0[30]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[30]),
        .Q(ap_CS_fsm__0[31]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[31]),
        .Q(ap_CS_fsm__0[32]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[32]),
        .Q(ap_CS_fsm__0[33]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[33]),
        .Q(ap_CS_fsm__0[34]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[34]),
        .Q(res_ap_vld),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[2]),
        .Q(ap_CS_fsm__0[3]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[3]),
        .Q(ap_CS_fsm__0[4]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[4]),
        .Q(ap_CS_fsm__0[5]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[5]),
        .Q(ap_CS_fsm__0[6]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[6]),
        .Q(ap_CS_fsm__0[7]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[7]),
        .Q(ap_CS_fsm__0[8]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm__0[8]),
        .Q(ap_CS_fsm__0[9]),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'hE)) 
    b_ap_vld_preg_i_1
       (.I0(b_ap_vld),
        .I1(b_ap_vld_preg_reg_n_0),
        .O(b_ap_vld_in_sig));
  FDRE #(
    .INIT(1'b0)) 
    b_ap_vld_preg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_ap_vld_in_sig),
        .Q(b_ap_vld_preg_reg_n_0),
        .R(b_ap_vld_preg));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[0] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[0]),
        .Q(b_preg[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[10] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[10]),
        .Q(b_preg[10]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[11] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[11]),
        .Q(b_preg[11]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[12] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[12]),
        .Q(b_preg[12]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[13] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[13]),
        .Q(b_preg[13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[14] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[14]),
        .Q(b_preg[14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[15] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[15]),
        .Q(b_preg[15]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[16] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[16]),
        .Q(b_preg[16]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[17] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[17]),
        .Q(b_preg[17]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[18] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[18]),
        .Q(b_preg[18]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[19] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[19]),
        .Q(b_preg[19]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[1] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[1]),
        .Q(b_preg[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[20] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[20]),
        .Q(b_preg[20]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[21] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[21]),
        .Q(b_preg[21]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[22] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[22]),
        .Q(b_preg[22]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[23] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[23]),
        .Q(b_preg[23]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[24] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[24]),
        .Q(b_preg[24]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[25] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[25]),
        .Q(b_preg[25]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[26] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[26]),
        .Q(b_preg[26]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[27] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[27]),
        .Q(b_preg[27]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[28] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[28]),
        .Q(b_preg[28]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[29] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[29]),
        .Q(b_preg[29]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[2] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[2]),
        .Q(b_preg[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[30] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[30]),
        .Q(b_preg[30]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[31] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[31]),
        .Q(b_preg[31]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[3] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[3]),
        .Q(b_preg[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[4] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[4]),
        .Q(b_preg[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[5] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[5]),
        .Q(b_preg[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[6] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[6]),
        .Q(b_preg[6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[7] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[7]),
        .Q(b_preg[7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[8] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[8]),
        .Q(b_preg[8]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \b_preg_reg[9] 
       (.C(ap_clk),
        .CE(b_ap_vld),
        .D(b[9]),
        .Q(b_preg[9]),
        .R(ap_rst));
  D_divisor_div_0_0_div_sdiv_32ns_32ns_32_36_seq_1 sdiv_32ns_32ns_32_36_seq_1_U1
       (.Q(ap_CS_fsm),
        .a(a),
        .a_ap_vld(a_ap_vld),
        .a_ap_vld_preg(a_ap_vld_preg),
        .a_preg(a_preg),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .b(b),
        .b_ap_vld(b_ap_vld),
        .b_preg(b_preg),
        .res(res),
        .start0_reg_0(b_ap_vld_preg_reg_n_0));
endmodule

(* ORIG_REF_NAME = "div_sdiv_32ns_32ns_32_36_seq_1" *) 
module D_divisor_div_0_0_div_sdiv_32ns_32ns_32_36_seq_1
   (res,
    ap_clk,
    Q,
    a_ap_vld,
    a_ap_vld_preg,
    b_ap_vld,
    start0_reg_0,
    a,
    a_preg,
    b,
    b_preg,
    ap_rst);
  output [31:0]res;
  input ap_clk;
  input [0:0]Q;
  input a_ap_vld;
  input a_ap_vld_preg;
  input b_ap_vld;
  input start0_reg_0;
  input [31:0]a;
  input [31:0]a_preg;
  input [31:0]b;
  input [31:0]b_preg;
  input ap_rst;

  wire [0:0]Q;
  wire [31:0]a;
  wire a_ap_vld;
  wire a_ap_vld_preg;
  wire [31:0]a_in_sig;
  wire [31:0]a_preg;
  wire ap_clk;
  wire ap_rst;
  wire [31:0]b;
  wire b_ap_vld;
  wire [31:0]b_in_sig;
  wire [31:0]b_preg;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_63;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_64;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_65;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_66;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_67;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_68;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_69;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_70;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_71;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_72;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_73;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_74;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_75;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_76;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_77;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_78;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_79;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_80;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_81;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_82;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_83;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_84;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_85;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_86;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_87;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_88;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_89;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_90;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_91;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_92;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_93;
  wire div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_94;
  wire \dividend0[16]_i_10_n_0 ;
  wire \dividend0[16]_i_3_n_0 ;
  wire \dividend0[16]_i_4_n_0 ;
  wire \dividend0[16]_i_5_n_0 ;
  wire \dividend0[16]_i_6_n_0 ;
  wire \dividend0[16]_i_7_n_0 ;
  wire \dividend0[16]_i_8_n_0 ;
  wire \dividend0[16]_i_9_n_0 ;
  wire \dividend0[24]_i_10_n_0 ;
  wire \dividend0[24]_i_3_n_0 ;
  wire \dividend0[24]_i_4_n_0 ;
  wire \dividend0[24]_i_5_n_0 ;
  wire \dividend0[24]_i_6_n_0 ;
  wire \dividend0[24]_i_7_n_0 ;
  wire \dividend0[24]_i_8_n_0 ;
  wire \dividend0[24]_i_9_n_0 ;
  wire \dividend0[31]_i_3_n_0 ;
  wire \dividend0[31]_i_4_n_0 ;
  wire \dividend0[31]_i_5_n_0 ;
  wire \dividend0[31]_i_6_n_0 ;
  wire \dividend0[31]_i_7_n_0 ;
  wire \dividend0[31]_i_8_n_0 ;
  wire \dividend0[31]_i_9_n_0 ;
  wire \dividend0[8]_i_10_n_0 ;
  wire \dividend0[8]_i_11_n_0 ;
  wire \dividend0[8]_i_3_n_0 ;
  wire \dividend0[8]_i_4_n_0 ;
  wire \dividend0[8]_i_5_n_0 ;
  wire \dividend0[8]_i_6_n_0 ;
  wire \dividend0[8]_i_7_n_0 ;
  wire \dividend0[8]_i_8_n_0 ;
  wire \dividend0[8]_i_9_n_0 ;
  wire \dividend0_reg_n_0_[0] ;
  wire \dividend0_reg_n_0_[10] ;
  wire \dividend0_reg_n_0_[11] ;
  wire \dividend0_reg_n_0_[12] ;
  wire \dividend0_reg_n_0_[13] ;
  wire \dividend0_reg_n_0_[14] ;
  wire \dividend0_reg_n_0_[15] ;
  wire \dividend0_reg_n_0_[16] ;
  wire \dividend0_reg_n_0_[17] ;
  wire \dividend0_reg_n_0_[18] ;
  wire \dividend0_reg_n_0_[19] ;
  wire \dividend0_reg_n_0_[1] ;
  wire \dividend0_reg_n_0_[20] ;
  wire \dividend0_reg_n_0_[21] ;
  wire \dividend0_reg_n_0_[22] ;
  wire \dividend0_reg_n_0_[23] ;
  wire \dividend0_reg_n_0_[24] ;
  wire \dividend0_reg_n_0_[25] ;
  wire \dividend0_reg_n_0_[26] ;
  wire \dividend0_reg_n_0_[27] ;
  wire \dividend0_reg_n_0_[28] ;
  wire \dividend0_reg_n_0_[29] ;
  wire \dividend0_reg_n_0_[2] ;
  wire \dividend0_reg_n_0_[30] ;
  wire \dividend0_reg_n_0_[3] ;
  wire \dividend0_reg_n_0_[4] ;
  wire \dividend0_reg_n_0_[5] ;
  wire \dividend0_reg_n_0_[6] ;
  wire \dividend0_reg_n_0_[7] ;
  wire \dividend0_reg_n_0_[8] ;
  wire \dividend0_reg_n_0_[9] ;
  wire [31:1]dividend_u;
  wire [31:1]dividend_u0;
  wire \divisor0[16]_i_10_n_0 ;
  wire \divisor0[16]_i_3_n_0 ;
  wire \divisor0[16]_i_4_n_0 ;
  wire \divisor0[16]_i_5_n_0 ;
  wire \divisor0[16]_i_6_n_0 ;
  wire \divisor0[16]_i_7_n_0 ;
  wire \divisor0[16]_i_8_n_0 ;
  wire \divisor0[16]_i_9_n_0 ;
  wire \divisor0[24]_i_10_n_0 ;
  wire \divisor0[24]_i_3_n_0 ;
  wire \divisor0[24]_i_4_n_0 ;
  wire \divisor0[24]_i_5_n_0 ;
  wire \divisor0[24]_i_6_n_0 ;
  wire \divisor0[24]_i_7_n_0 ;
  wire \divisor0[24]_i_8_n_0 ;
  wire \divisor0[24]_i_9_n_0 ;
  wire \divisor0[31]_i_3_n_0 ;
  wire \divisor0[31]_i_4_n_0 ;
  wire \divisor0[31]_i_5_n_0 ;
  wire \divisor0[31]_i_6_n_0 ;
  wire \divisor0[31]_i_7_n_0 ;
  wire \divisor0[31]_i_8_n_0 ;
  wire \divisor0[31]_i_9_n_0 ;
  wire \divisor0[8]_i_10_n_0 ;
  wire \divisor0[8]_i_11_n_0 ;
  wire \divisor0[8]_i_3_n_0 ;
  wire \divisor0[8]_i_4_n_0 ;
  wire \divisor0[8]_i_5_n_0 ;
  wire \divisor0[8]_i_6_n_0 ;
  wire \divisor0[8]_i_7_n_0 ;
  wire \divisor0[8]_i_8_n_0 ;
  wire \divisor0[8]_i_9_n_0 ;
  wire \divisor0_reg_n_0_[0] ;
  wire \divisor0_reg_n_0_[10] ;
  wire \divisor0_reg_n_0_[11] ;
  wire \divisor0_reg_n_0_[12] ;
  wire \divisor0_reg_n_0_[13] ;
  wire \divisor0_reg_n_0_[14] ;
  wire \divisor0_reg_n_0_[15] ;
  wire \divisor0_reg_n_0_[16] ;
  wire \divisor0_reg_n_0_[17] ;
  wire \divisor0_reg_n_0_[18] ;
  wire \divisor0_reg_n_0_[19] ;
  wire \divisor0_reg_n_0_[1] ;
  wire \divisor0_reg_n_0_[20] ;
  wire \divisor0_reg_n_0_[21] ;
  wire \divisor0_reg_n_0_[22] ;
  wire \divisor0_reg_n_0_[23] ;
  wire \divisor0_reg_n_0_[24] ;
  wire \divisor0_reg_n_0_[25] ;
  wire \divisor0_reg_n_0_[26] ;
  wire \divisor0_reg_n_0_[27] ;
  wire \divisor0_reg_n_0_[28] ;
  wire \divisor0_reg_n_0_[29] ;
  wire \divisor0_reg_n_0_[2] ;
  wire \divisor0_reg_n_0_[30] ;
  wire \divisor0_reg_n_0_[3] ;
  wire \divisor0_reg_n_0_[4] ;
  wire \divisor0_reg_n_0_[5] ;
  wire \divisor0_reg_n_0_[6] ;
  wire \divisor0_reg_n_0_[7] ;
  wire \divisor0_reg_n_0_[8] ;
  wire \divisor0_reg_n_0_[9] ;
  wire [31:1]divisor_u;
  wire [31:1]divisor_u0;
  wire done0;
  wire grp_fu_47_ap_start;
  wire p_0_in;
  wire p_1_in;
  wire [31:0]res;
  wire start0;
  wire start0_reg_0;

  D_divisor_div_0_0_div_sdiv_32ns_32ns_32_36_seq_1_divseq div_sdiv_32ns_32ns_32_36_seq_1_divseq_u
       (.D(dividend_u),
        .E(start0),
        .O4({div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_63,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_64,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_65,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_66,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_67,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_68,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_69,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_70,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_71,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_72,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_73,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_74,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_75,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_76,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_77,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_78,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_79,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_80,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_81,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_82,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_83,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_84,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_85,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_86,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_87,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_88,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_89,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_90,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_91,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_92,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_93,div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_94}),
        .Q({p_0_in,\divisor0_reg_n_0_[0] }),
        .S({\dividend0[8]_i_4_n_0 ,\dividend0[8]_i_5_n_0 ,\dividend0[8]_i_6_n_0 ,\dividend0[8]_i_7_n_0 ,\dividend0[8]_i_8_n_0 ,\dividend0[8]_i_9_n_0 ,\dividend0[8]_i_10_n_0 ,\dividend0[8]_i_11_n_0 }),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\dividend0_reg[16]_0 ({\dividend0[16]_i_3_n_0 ,\dividend0[16]_i_4_n_0 ,\dividend0[16]_i_5_n_0 ,\dividend0[16]_i_6_n_0 ,\dividend0[16]_i_7_n_0 ,\dividend0[16]_i_8_n_0 ,\dividend0[16]_i_9_n_0 ,\dividend0[16]_i_10_n_0 }),
        .\dividend0_reg[24]_0 ({\dividend0[24]_i_3_n_0 ,\dividend0[24]_i_4_n_0 ,\dividend0[24]_i_5_n_0 ,\dividend0[24]_i_6_n_0 ,\dividend0[24]_i_7_n_0 ,\dividend0[24]_i_8_n_0 ,\dividend0[24]_i_9_n_0 ,\dividend0[24]_i_10_n_0 }),
        .\dividend0_reg[31]_0 ({\dividend0[31]_i_3_n_0 ,\dividend0[31]_i_4_n_0 ,\dividend0[31]_i_5_n_0 ,\dividend0[31]_i_6_n_0 ,\dividend0[31]_i_7_n_0 ,\dividend0[31]_i_8_n_0 ,\dividend0[31]_i_9_n_0 }),
        .\dividend0_reg[8]_0 (\dividend0[8]_i_3_n_0 ),
        .dividend_u0(dividend_u0),
        .\divisor0_reg[16]_0 ({\divisor0[16]_i_3_n_0 ,\divisor0[16]_i_4_n_0 ,\divisor0[16]_i_5_n_0 ,\divisor0[16]_i_6_n_0 ,\divisor0[16]_i_7_n_0 ,\divisor0[16]_i_8_n_0 ,\divisor0[16]_i_9_n_0 ,\divisor0[16]_i_10_n_0 }),
        .\divisor0_reg[24]_0 ({\divisor0[24]_i_3_n_0 ,\divisor0[24]_i_4_n_0 ,\divisor0[24]_i_5_n_0 ,\divisor0[24]_i_6_n_0 ,\divisor0[24]_i_7_n_0 ,\divisor0[24]_i_8_n_0 ,\divisor0[24]_i_9_n_0 ,\divisor0[24]_i_10_n_0 }),
        .\divisor0_reg[31]_0 ({\divisor0[31]_i_3_n_0 ,\divisor0[31]_i_4_n_0 ,\divisor0[31]_i_5_n_0 ,\divisor0[31]_i_6_n_0 ,\divisor0[31]_i_7_n_0 ,\divisor0[31]_i_8_n_0 ,\divisor0[31]_i_9_n_0 }),
        .\divisor0_reg[31]_1 (divisor_u),
        .\divisor0_reg[8]_0 (\divisor0[8]_i_3_n_0 ),
        .\divisor0_reg[8]_1 ({\divisor0[8]_i_4_n_0 ,\divisor0[8]_i_5_n_0 ,\divisor0[8]_i_6_n_0 ,\divisor0[8]_i_7_n_0 ,\divisor0[8]_i_8_n_0 ,\divisor0[8]_i_9_n_0 ,\divisor0[8]_i_10_n_0 ,\divisor0[8]_i_11_n_0 }),
        .divisor_u0(divisor_u0),
        .\r_stage_reg[32]_0 (done0),
        .\sign0_reg[1]_0 ({p_1_in,\dividend0_reg_n_0_[0] }));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[0]_i_1 
       (.I0(a[0]),
        .I1(a_ap_vld),
        .I2(a_preg[0]),
        .O(a_in_sig[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[10]_i_1 
       (.I0(a[10]),
        .I1(a_ap_vld),
        .I2(a_preg[10]),
        .O(a_in_sig[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[10]_i_1__0 
       (.I0(dividend_u0[10]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[10] ),
        .O(dividend_u[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[11]_i_1 
       (.I0(a[11]),
        .I1(a_ap_vld),
        .I2(a_preg[11]),
        .O(a_in_sig[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[11]_i_1__0 
       (.I0(dividend_u0[11]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[11] ),
        .O(dividend_u[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[12]_i_1 
       (.I0(a[12]),
        .I1(a_ap_vld),
        .I2(a_preg[12]),
        .O(a_in_sig[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[12]_i_1__0 
       (.I0(dividend_u0[12]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[12] ),
        .O(dividend_u[12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[13]_i_1 
       (.I0(a[13]),
        .I1(a_ap_vld),
        .I2(a_preg[13]),
        .O(a_in_sig[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[13]_i_1__0 
       (.I0(dividend_u0[13]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[13] ),
        .O(dividend_u[13]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[14]_i_1 
       (.I0(a[14]),
        .I1(a_ap_vld),
        .I2(a_preg[14]),
        .O(a_in_sig[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[14]_i_1__0 
       (.I0(dividend_u0[14]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[14] ),
        .O(dividend_u[14]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[15]_i_1 
       (.I0(a[15]),
        .I1(a_ap_vld),
        .I2(a_preg[15]),
        .O(a_in_sig[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[15]_i_1__0 
       (.I0(dividend_u0[15]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[15] ),
        .O(dividend_u[15]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[16]_i_1 
       (.I0(a[16]),
        .I1(a_ap_vld),
        .I2(a_preg[16]),
        .O(a_in_sig[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[16]_i_10 
       (.I0(\dividend0_reg_n_0_[9] ),
        .O(\dividend0[16]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[16]_i_1__0 
       (.I0(dividend_u0[16]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[16] ),
        .O(dividend_u[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[16]_i_3 
       (.I0(\dividend0_reg_n_0_[16] ),
        .O(\dividend0[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[16]_i_4 
       (.I0(\dividend0_reg_n_0_[15] ),
        .O(\dividend0[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[16]_i_5 
       (.I0(\dividend0_reg_n_0_[14] ),
        .O(\dividend0[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[16]_i_6 
       (.I0(\dividend0_reg_n_0_[13] ),
        .O(\dividend0[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[16]_i_7 
       (.I0(\dividend0_reg_n_0_[12] ),
        .O(\dividend0[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[16]_i_8 
       (.I0(\dividend0_reg_n_0_[11] ),
        .O(\dividend0[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[16]_i_9 
       (.I0(\dividend0_reg_n_0_[10] ),
        .O(\dividend0[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[17]_i_1 
       (.I0(a[17]),
        .I1(a_ap_vld),
        .I2(a_preg[17]),
        .O(a_in_sig[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[17]_i_1__0 
       (.I0(dividend_u0[17]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[17] ),
        .O(dividend_u[17]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[18]_i_1 
       (.I0(a[18]),
        .I1(a_ap_vld),
        .I2(a_preg[18]),
        .O(a_in_sig[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[18]_i_1__0 
       (.I0(dividend_u0[18]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[18] ),
        .O(dividend_u[18]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[19]_i_1 
       (.I0(a[19]),
        .I1(a_ap_vld),
        .I2(a_preg[19]),
        .O(a_in_sig[19]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[19]_i_1__0 
       (.I0(dividend_u0[19]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[19] ),
        .O(dividend_u[19]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[1]_i_1 
       (.I0(a[1]),
        .I1(a_ap_vld),
        .I2(a_preg[1]),
        .O(a_in_sig[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[1]_i_1__0 
       (.I0(dividend_u0[1]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[1] ),
        .O(dividend_u[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[20]_i_1 
       (.I0(a[20]),
        .I1(a_ap_vld),
        .I2(a_preg[20]),
        .O(a_in_sig[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[20]_i_1__0 
       (.I0(dividend_u0[20]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[20] ),
        .O(dividend_u[20]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[21]_i_1 
       (.I0(a[21]),
        .I1(a_ap_vld),
        .I2(a_preg[21]),
        .O(a_in_sig[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[21]_i_1__0 
       (.I0(dividend_u0[21]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[21] ),
        .O(dividend_u[21]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[22]_i_1 
       (.I0(a[22]),
        .I1(a_ap_vld),
        .I2(a_preg[22]),
        .O(a_in_sig[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[22]_i_1__0 
       (.I0(dividend_u0[22]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[22] ),
        .O(dividend_u[22]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[23]_i_1 
       (.I0(a[23]),
        .I1(a_ap_vld),
        .I2(a_preg[23]),
        .O(a_in_sig[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[23]_i_1__0 
       (.I0(dividend_u0[23]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[23] ),
        .O(dividend_u[23]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[24]_i_1 
       (.I0(a[24]),
        .I1(a_ap_vld),
        .I2(a_preg[24]),
        .O(a_in_sig[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_10 
       (.I0(\dividend0_reg_n_0_[17] ),
        .O(\dividend0[24]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[24]_i_1__0 
       (.I0(dividend_u0[24]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[24] ),
        .O(dividend_u[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_3 
       (.I0(\dividend0_reg_n_0_[24] ),
        .O(\dividend0[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_4 
       (.I0(\dividend0_reg_n_0_[23] ),
        .O(\dividend0[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_5 
       (.I0(\dividend0_reg_n_0_[22] ),
        .O(\dividend0[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_6 
       (.I0(\dividend0_reg_n_0_[21] ),
        .O(\dividend0[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_7 
       (.I0(\dividend0_reg_n_0_[20] ),
        .O(\dividend0[24]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_8 
       (.I0(\dividend0_reg_n_0_[19] ),
        .O(\dividend0[24]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_9 
       (.I0(\dividend0_reg_n_0_[18] ),
        .O(\dividend0[24]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[25]_i_1 
       (.I0(a[25]),
        .I1(a_ap_vld),
        .I2(a_preg[25]),
        .O(a_in_sig[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[25]_i_1__0 
       (.I0(dividend_u0[25]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[25] ),
        .O(dividend_u[25]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[26]_i_1 
       (.I0(a[26]),
        .I1(a_ap_vld),
        .I2(a_preg[26]),
        .O(a_in_sig[26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[26]_i_1__0 
       (.I0(dividend_u0[26]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[26] ),
        .O(dividend_u[26]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[27]_i_1 
       (.I0(a[27]),
        .I1(a_ap_vld),
        .I2(a_preg[27]),
        .O(a_in_sig[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[27]_i_1__0 
       (.I0(dividend_u0[27]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[27] ),
        .O(dividend_u[27]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[28]_i_1 
       (.I0(a[28]),
        .I1(a_ap_vld),
        .I2(a_preg[28]),
        .O(a_in_sig[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[28]_i_1__0 
       (.I0(dividend_u0[28]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[28] ),
        .O(dividend_u[28]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[29]_i_1 
       (.I0(a[29]),
        .I1(a_ap_vld),
        .I2(a_preg[29]),
        .O(a_in_sig[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[29]_i_1__0 
       (.I0(dividend_u0[29]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[29] ),
        .O(dividend_u[29]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[2]_i_1 
       (.I0(a[2]),
        .I1(a_ap_vld),
        .I2(a_preg[2]),
        .O(a_in_sig[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[2]_i_1__0 
       (.I0(dividend_u0[2]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[2] ),
        .O(dividend_u[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[30]_i_1 
       (.I0(a[30]),
        .I1(a_ap_vld),
        .I2(a_preg[30]),
        .O(a_in_sig[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[30]_i_1__0 
       (.I0(dividend_u0[30]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[30] ),
        .O(dividend_u[30]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[31]_i_1 
       (.I0(a[31]),
        .I1(a_ap_vld),
        .I2(a_preg[31]),
        .O(a_in_sig[31]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dividend0[31]_i_1__0 
       (.I0(p_1_in),
        .I1(dividend_u0[31]),
        .O(dividend_u[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[31]_i_3 
       (.I0(p_1_in),
        .O(\dividend0[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[31]_i_4 
       (.I0(\dividend0_reg_n_0_[30] ),
        .O(\dividend0[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[31]_i_5 
       (.I0(\dividend0_reg_n_0_[29] ),
        .O(\dividend0[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[31]_i_6 
       (.I0(\dividend0_reg_n_0_[28] ),
        .O(\dividend0[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[31]_i_7 
       (.I0(\dividend0_reg_n_0_[27] ),
        .O(\dividend0[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[31]_i_8 
       (.I0(\dividend0_reg_n_0_[26] ),
        .O(\dividend0[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[31]_i_9 
       (.I0(\dividend0_reg_n_0_[25] ),
        .O(\dividend0[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[3]_i_1 
       (.I0(a[3]),
        .I1(a_ap_vld),
        .I2(a_preg[3]),
        .O(a_in_sig[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[3]_i_1__0 
       (.I0(dividend_u0[3]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[3] ),
        .O(dividend_u[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[4]_i_1 
       (.I0(a[4]),
        .I1(a_ap_vld),
        .I2(a_preg[4]),
        .O(a_in_sig[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[4]_i_1__0 
       (.I0(dividend_u0[4]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[4] ),
        .O(dividend_u[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[5]_i_1 
       (.I0(a[5]),
        .I1(a_ap_vld),
        .I2(a_preg[5]),
        .O(a_in_sig[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[5]_i_1__0 
       (.I0(dividend_u0[5]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[5] ),
        .O(dividend_u[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[6]_i_1 
       (.I0(a[6]),
        .I1(a_ap_vld),
        .I2(a_preg[6]),
        .O(a_in_sig[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[6]_i_1__0 
       (.I0(dividend_u0[6]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[6] ),
        .O(dividend_u[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[7]_i_1 
       (.I0(a[7]),
        .I1(a_ap_vld),
        .I2(a_preg[7]),
        .O(a_in_sig[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[7]_i_1__0 
       (.I0(dividend_u0[7]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[7] ),
        .O(dividend_u[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[8]_i_1 
       (.I0(a[8]),
        .I1(a_ap_vld),
        .I2(a_preg[8]),
        .O(a_in_sig[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[8]_i_10 
       (.I0(\dividend0_reg_n_0_[2] ),
        .O(\dividend0[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[8]_i_11 
       (.I0(\dividend0_reg_n_0_[1] ),
        .O(\dividend0[8]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[8]_i_1__0 
       (.I0(dividend_u0[8]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[8] ),
        .O(dividend_u[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[8]_i_3 
       (.I0(\dividend0_reg_n_0_[0] ),
        .O(\dividend0[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[8]_i_4 
       (.I0(\dividend0_reg_n_0_[8] ),
        .O(\dividend0[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[8]_i_5 
       (.I0(\dividend0_reg_n_0_[7] ),
        .O(\dividend0[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[8]_i_6 
       (.I0(\dividend0_reg_n_0_[6] ),
        .O(\dividend0[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[8]_i_7 
       (.I0(\dividend0_reg_n_0_[5] ),
        .O(\dividend0[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[8]_i_8 
       (.I0(\dividend0_reg_n_0_[4] ),
        .O(\dividend0[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[8]_i_9 
       (.I0(\dividend0_reg_n_0_[3] ),
        .O(\dividend0[8]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[9]_i_1 
       (.I0(a[9]),
        .I1(a_ap_vld),
        .I2(a_preg[9]),
        .O(a_in_sig[9]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[9]_i_1__0 
       (.I0(dividend_u0[9]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[9] ),
        .O(dividend_u[9]));
  FDRE \dividend0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[0]),
        .Q(\dividend0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dividend0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[10]),
        .Q(\dividend0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dividend0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[11]),
        .Q(\dividend0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dividend0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[12]),
        .Q(\dividend0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dividend0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[13]),
        .Q(\dividend0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dividend0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[14]),
        .Q(\dividend0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dividend0_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[15]),
        .Q(\dividend0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dividend0_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[16]),
        .Q(\dividend0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \dividend0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[17]),
        .Q(\dividend0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \dividend0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[18]),
        .Q(\dividend0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \dividend0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[19]),
        .Q(\dividend0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \dividend0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[1]),
        .Q(\dividend0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dividend0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[20]),
        .Q(\dividend0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \dividend0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[21]),
        .Q(\dividend0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \dividend0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[22]),
        .Q(\dividend0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \dividend0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[23]),
        .Q(\dividend0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \dividend0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[24]),
        .Q(\dividend0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \dividend0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[25]),
        .Q(\dividend0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \dividend0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[26]),
        .Q(\dividend0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \dividend0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[27]),
        .Q(\dividend0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \dividend0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[28]),
        .Q(\dividend0_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \dividend0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[29]),
        .Q(\dividend0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \dividend0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[2]),
        .Q(\dividend0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dividend0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[30]),
        .Q(\dividend0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \dividend0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[31]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \dividend0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[3]),
        .Q(\dividend0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dividend0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[4]),
        .Q(\dividend0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dividend0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[5]),
        .Q(\dividend0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dividend0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[6]),
        .Q(\dividend0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dividend0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[7]),
        .Q(\dividend0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dividend0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[8]),
        .Q(\dividend0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dividend0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_in_sig[9]),
        .Q(\dividend0_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[0]_i_1 
       (.I0(b[0]),
        .I1(b_ap_vld),
        .I2(b_preg[0]),
        .O(b_in_sig[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[10]_i_1 
       (.I0(b[10]),
        .I1(b_ap_vld),
        .I2(b_preg[10]),
        .O(b_in_sig[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[10]_i_1__0 
       (.I0(divisor_u0[10]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[10] ),
        .O(divisor_u[10]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[11]_i_1 
       (.I0(b[11]),
        .I1(b_ap_vld),
        .I2(b_preg[11]),
        .O(b_in_sig[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[11]_i_1__0 
       (.I0(divisor_u0[11]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[11] ),
        .O(divisor_u[11]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[12]_i_1 
       (.I0(b[12]),
        .I1(b_ap_vld),
        .I2(b_preg[12]),
        .O(b_in_sig[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[12]_i_1__0 
       (.I0(divisor_u0[12]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[12] ),
        .O(divisor_u[12]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[13]_i_1 
       (.I0(b[13]),
        .I1(b_ap_vld),
        .I2(b_preg[13]),
        .O(b_in_sig[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[13]_i_1__0 
       (.I0(divisor_u0[13]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[13] ),
        .O(divisor_u[13]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[14]_i_1 
       (.I0(b[14]),
        .I1(b_ap_vld),
        .I2(b_preg[14]),
        .O(b_in_sig[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[14]_i_1__0 
       (.I0(divisor_u0[14]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[14] ),
        .O(divisor_u[14]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[15]_i_1 
       (.I0(b[15]),
        .I1(b_ap_vld),
        .I2(b_preg[15]),
        .O(b_in_sig[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[15]_i_1__0 
       (.I0(divisor_u0[15]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[15] ),
        .O(divisor_u[15]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[16]_i_1 
       (.I0(b[16]),
        .I1(b_ap_vld),
        .I2(b_preg[16]),
        .O(b_in_sig[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_10 
       (.I0(\divisor0_reg_n_0_[9] ),
        .O(\divisor0[16]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[16]_i_1__0 
       (.I0(divisor_u0[16]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[16] ),
        .O(divisor_u[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_3 
       (.I0(\divisor0_reg_n_0_[16] ),
        .O(\divisor0[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_4 
       (.I0(\divisor0_reg_n_0_[15] ),
        .O(\divisor0[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_5 
       (.I0(\divisor0_reg_n_0_[14] ),
        .O(\divisor0[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_6 
       (.I0(\divisor0_reg_n_0_[13] ),
        .O(\divisor0[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_7 
       (.I0(\divisor0_reg_n_0_[12] ),
        .O(\divisor0[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_8 
       (.I0(\divisor0_reg_n_0_[11] ),
        .O(\divisor0[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_9 
       (.I0(\divisor0_reg_n_0_[10] ),
        .O(\divisor0[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[17]_i_1 
       (.I0(b[17]),
        .I1(b_ap_vld),
        .I2(b_preg[17]),
        .O(b_in_sig[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[17]_i_1__0 
       (.I0(divisor_u0[17]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[17] ),
        .O(divisor_u[17]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[18]_i_1 
       (.I0(b[18]),
        .I1(b_ap_vld),
        .I2(b_preg[18]),
        .O(b_in_sig[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[18]_i_1__0 
       (.I0(divisor_u0[18]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[18] ),
        .O(divisor_u[18]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[19]_i_1 
       (.I0(b[19]),
        .I1(b_ap_vld),
        .I2(b_preg[19]),
        .O(b_in_sig[19]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[19]_i_1__0 
       (.I0(divisor_u0[19]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[19] ),
        .O(divisor_u[19]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[1]_i_1 
       (.I0(b[1]),
        .I1(b_ap_vld),
        .I2(b_preg[1]),
        .O(b_in_sig[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[1]_i_1__0 
       (.I0(divisor_u0[1]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[1] ),
        .O(divisor_u[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[20]_i_1 
       (.I0(b[20]),
        .I1(b_ap_vld),
        .I2(b_preg[20]),
        .O(b_in_sig[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[20]_i_1__0 
       (.I0(divisor_u0[20]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[20] ),
        .O(divisor_u[20]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[21]_i_1 
       (.I0(b[21]),
        .I1(b_ap_vld),
        .I2(b_preg[21]),
        .O(b_in_sig[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[21]_i_1__0 
       (.I0(divisor_u0[21]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[21] ),
        .O(divisor_u[21]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[22]_i_1 
       (.I0(b[22]),
        .I1(b_ap_vld),
        .I2(b_preg[22]),
        .O(b_in_sig[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[22]_i_1__0 
       (.I0(divisor_u0[22]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[22] ),
        .O(divisor_u[22]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[23]_i_1 
       (.I0(b[23]),
        .I1(b_ap_vld),
        .I2(b_preg[23]),
        .O(b_in_sig[23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[23]_i_1__0 
       (.I0(divisor_u0[23]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[23] ),
        .O(divisor_u[23]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[24]_i_1 
       (.I0(b[24]),
        .I1(b_ap_vld),
        .I2(b_preg[24]),
        .O(b_in_sig[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_10 
       (.I0(\divisor0_reg_n_0_[17] ),
        .O(\divisor0[24]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[24]_i_1__0 
       (.I0(divisor_u0[24]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[24] ),
        .O(divisor_u[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_3 
       (.I0(\divisor0_reg_n_0_[24] ),
        .O(\divisor0[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_4 
       (.I0(\divisor0_reg_n_0_[23] ),
        .O(\divisor0[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_5 
       (.I0(\divisor0_reg_n_0_[22] ),
        .O(\divisor0[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_6 
       (.I0(\divisor0_reg_n_0_[21] ),
        .O(\divisor0[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_7 
       (.I0(\divisor0_reg_n_0_[20] ),
        .O(\divisor0[24]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_8 
       (.I0(\divisor0_reg_n_0_[19] ),
        .O(\divisor0[24]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_9 
       (.I0(\divisor0_reg_n_0_[18] ),
        .O(\divisor0[24]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[25]_i_1 
       (.I0(b[25]),
        .I1(b_ap_vld),
        .I2(b_preg[25]),
        .O(b_in_sig[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[25]_i_1__0 
       (.I0(divisor_u0[25]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[25] ),
        .O(divisor_u[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[26]_i_1 
       (.I0(b[26]),
        .I1(b_ap_vld),
        .I2(b_preg[26]),
        .O(b_in_sig[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[26]_i_1__0 
       (.I0(divisor_u0[26]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[26] ),
        .O(divisor_u[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[27]_i_1 
       (.I0(b[27]),
        .I1(b_ap_vld),
        .I2(b_preg[27]),
        .O(b_in_sig[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[27]_i_1__0 
       (.I0(divisor_u0[27]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[27] ),
        .O(divisor_u[27]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[28]_i_1 
       (.I0(b[28]),
        .I1(b_ap_vld),
        .I2(b_preg[28]),
        .O(b_in_sig[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[28]_i_1__0 
       (.I0(divisor_u0[28]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[28] ),
        .O(divisor_u[28]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[29]_i_1 
       (.I0(b[29]),
        .I1(b_ap_vld),
        .I2(b_preg[29]),
        .O(b_in_sig[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[29]_i_1__0 
       (.I0(divisor_u0[29]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[29] ),
        .O(divisor_u[29]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[2]_i_1 
       (.I0(b[2]),
        .I1(b_ap_vld),
        .I2(b_preg[2]),
        .O(b_in_sig[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[2]_i_1__0 
       (.I0(divisor_u0[2]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[2] ),
        .O(divisor_u[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[30]_i_1 
       (.I0(b[30]),
        .I1(b_ap_vld),
        .I2(b_preg[30]),
        .O(b_in_sig[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[30]_i_1__0 
       (.I0(divisor_u0[30]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[30] ),
        .O(divisor_u[30]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[31]_i_1 
       (.I0(b[31]),
        .I1(b_ap_vld),
        .I2(b_preg[31]),
        .O(b_in_sig[31]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \divisor0[31]_i_1__0 
       (.I0(p_0_in),
        .I1(divisor_u0[31]),
        .O(divisor_u[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[31]_i_3 
       (.I0(p_0_in),
        .O(\divisor0[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[31]_i_4 
       (.I0(\divisor0_reg_n_0_[30] ),
        .O(\divisor0[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[31]_i_5 
       (.I0(\divisor0_reg_n_0_[29] ),
        .O(\divisor0[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[31]_i_6 
       (.I0(\divisor0_reg_n_0_[28] ),
        .O(\divisor0[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[31]_i_7 
       (.I0(\divisor0_reg_n_0_[27] ),
        .O(\divisor0[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[31]_i_8 
       (.I0(\divisor0_reg_n_0_[26] ),
        .O(\divisor0[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[31]_i_9 
       (.I0(\divisor0_reg_n_0_[25] ),
        .O(\divisor0[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[3]_i_1 
       (.I0(b[3]),
        .I1(b_ap_vld),
        .I2(b_preg[3]),
        .O(b_in_sig[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[3]_i_1__0 
       (.I0(divisor_u0[3]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[3] ),
        .O(divisor_u[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[4]_i_1 
       (.I0(b[4]),
        .I1(b_ap_vld),
        .I2(b_preg[4]),
        .O(b_in_sig[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[4]_i_1__0 
       (.I0(divisor_u0[4]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[4] ),
        .O(divisor_u[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[5]_i_1 
       (.I0(b[5]),
        .I1(b_ap_vld),
        .I2(b_preg[5]),
        .O(b_in_sig[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[5]_i_1__0 
       (.I0(divisor_u0[5]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[5] ),
        .O(divisor_u[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[6]_i_1 
       (.I0(b[6]),
        .I1(b_ap_vld),
        .I2(b_preg[6]),
        .O(b_in_sig[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[6]_i_1__0 
       (.I0(divisor_u0[6]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[6] ),
        .O(divisor_u[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[7]_i_1 
       (.I0(b[7]),
        .I1(b_ap_vld),
        .I2(b_preg[7]),
        .O(b_in_sig[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[7]_i_1__0 
       (.I0(divisor_u0[7]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[7] ),
        .O(divisor_u[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[8]_i_1 
       (.I0(b[8]),
        .I1(b_ap_vld),
        .I2(b_preg[8]),
        .O(b_in_sig[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_10 
       (.I0(\divisor0_reg_n_0_[2] ),
        .O(\divisor0[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_11 
       (.I0(\divisor0_reg_n_0_[1] ),
        .O(\divisor0[8]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[8]_i_1__0 
       (.I0(divisor_u0[8]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[8] ),
        .O(divisor_u[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_3 
       (.I0(\divisor0_reg_n_0_[0] ),
        .O(\divisor0[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_4 
       (.I0(\divisor0_reg_n_0_[8] ),
        .O(\divisor0[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_5 
       (.I0(\divisor0_reg_n_0_[7] ),
        .O(\divisor0[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_6 
       (.I0(\divisor0_reg_n_0_[6] ),
        .O(\divisor0[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_7 
       (.I0(\divisor0_reg_n_0_[5] ),
        .O(\divisor0[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_8 
       (.I0(\divisor0_reg_n_0_[4] ),
        .O(\divisor0[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_9 
       (.I0(\divisor0_reg_n_0_[3] ),
        .O(\divisor0[8]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[9]_i_1 
       (.I0(b[9]),
        .I1(b_ap_vld),
        .I2(b_preg[9]),
        .O(b_in_sig[9]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[9]_i_1__0 
       (.I0(divisor_u0[9]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[9] ),
        .O(divisor_u[9]));
  FDRE \divisor0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[0]),
        .Q(\divisor0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \divisor0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[10]),
        .Q(\divisor0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \divisor0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[11]),
        .Q(\divisor0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \divisor0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[12]),
        .Q(\divisor0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \divisor0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[13]),
        .Q(\divisor0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \divisor0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[14]),
        .Q(\divisor0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \divisor0_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[15]),
        .Q(\divisor0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \divisor0_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[16]),
        .Q(\divisor0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \divisor0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[17]),
        .Q(\divisor0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \divisor0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[18]),
        .Q(\divisor0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \divisor0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[19]),
        .Q(\divisor0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \divisor0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[1]),
        .Q(\divisor0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \divisor0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[20]),
        .Q(\divisor0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \divisor0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[21]),
        .Q(\divisor0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \divisor0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[22]),
        .Q(\divisor0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \divisor0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[23]),
        .Q(\divisor0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \divisor0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[24]),
        .Q(\divisor0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \divisor0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[25]),
        .Q(\divisor0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \divisor0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[26]),
        .Q(\divisor0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \divisor0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[27]),
        .Q(\divisor0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \divisor0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[28]),
        .Q(\divisor0_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \divisor0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[29]),
        .Q(\divisor0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \divisor0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[2]),
        .Q(\divisor0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \divisor0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[30]),
        .Q(\divisor0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \divisor0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[31]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \divisor0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[3]),
        .Q(\divisor0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \divisor0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[4]),
        .Q(\divisor0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \divisor0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[5]),
        .Q(\divisor0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \divisor0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[6]),
        .Q(\divisor0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \divisor0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[7]),
        .Q(\divisor0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \divisor0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[8]),
        .Q(\divisor0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \divisor0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_in_sig[9]),
        .Q(\divisor0_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \quot_reg[0] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_94),
        .Q(res[0]),
        .R(1'b0));
  FDRE \quot_reg[10] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_84),
        .Q(res[10]),
        .R(1'b0));
  FDRE \quot_reg[11] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_83),
        .Q(res[11]),
        .R(1'b0));
  FDRE \quot_reg[12] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_82),
        .Q(res[12]),
        .R(1'b0));
  FDRE \quot_reg[13] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_81),
        .Q(res[13]),
        .R(1'b0));
  FDRE \quot_reg[14] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_80),
        .Q(res[14]),
        .R(1'b0));
  FDRE \quot_reg[15] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_79),
        .Q(res[15]),
        .R(1'b0));
  FDRE \quot_reg[16] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_78),
        .Q(res[16]),
        .R(1'b0));
  FDRE \quot_reg[17] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_77),
        .Q(res[17]),
        .R(1'b0));
  FDRE \quot_reg[18] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_76),
        .Q(res[18]),
        .R(1'b0));
  FDRE \quot_reg[19] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_75),
        .Q(res[19]),
        .R(1'b0));
  FDRE \quot_reg[1] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_93),
        .Q(res[1]),
        .R(1'b0));
  FDRE \quot_reg[20] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_74),
        .Q(res[20]),
        .R(1'b0));
  FDRE \quot_reg[21] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_73),
        .Q(res[21]),
        .R(1'b0));
  FDRE \quot_reg[22] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_72),
        .Q(res[22]),
        .R(1'b0));
  FDRE \quot_reg[23] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_71),
        .Q(res[23]),
        .R(1'b0));
  FDRE \quot_reg[24] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_70),
        .Q(res[24]),
        .R(1'b0));
  FDRE \quot_reg[25] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_69),
        .Q(res[25]),
        .R(1'b0));
  FDRE \quot_reg[26] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_68),
        .Q(res[26]),
        .R(1'b0));
  FDRE \quot_reg[27] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_67),
        .Q(res[27]),
        .R(1'b0));
  FDRE \quot_reg[28] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_66),
        .Q(res[28]),
        .R(1'b0));
  FDRE \quot_reg[29] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_65),
        .Q(res[29]),
        .R(1'b0));
  FDRE \quot_reg[2] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_92),
        .Q(res[2]),
        .R(1'b0));
  FDRE \quot_reg[30] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_64),
        .Q(res[30]),
        .R(1'b0));
  FDRE \quot_reg[31] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_63),
        .Q(res[31]),
        .R(1'b0));
  FDRE \quot_reg[3] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_91),
        .Q(res[3]),
        .R(1'b0));
  FDRE \quot_reg[4] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_90),
        .Q(res[4]),
        .R(1'b0));
  FDRE \quot_reg[5] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_89),
        .Q(res[5]),
        .R(1'b0));
  FDRE \quot_reg[6] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_88),
        .Q(res[6]),
        .R(1'b0));
  FDRE \quot_reg[7] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_87),
        .Q(res[7]),
        .R(1'b0));
  FDRE \quot_reg[8] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_86),
        .Q(res[8]),
        .R(1'b0));
  FDRE \quot_reg[9] 
       (.C(ap_clk),
        .CE(done0),
        .D(div_sdiv_32ns_32ns_32_36_seq_1_divseq_u_n_85),
        .Q(res[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    start0_i_1
       (.I0(Q),
        .I1(a_ap_vld),
        .I2(a_ap_vld_preg),
        .I3(b_ap_vld),
        .I4(start0_reg_0),
        .O(grp_fu_47_ap_start));
  FDRE #(
    .INIT(1'b0)) 
    start0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_47_ap_start),
        .Q(start0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "div_sdiv_32ns_32ns_32_36_seq_1_divseq" *) 
module D_divisor_div_0_0_div_sdiv_32ns_32ns_32_36_seq_1_divseq
   (dividend_u0,
    divisor_u0,
    \r_stage_reg[32]_0 ,
    O4,
    E,
    ap_clk,
    \dividend0_reg[8]_0 ,
    S,
    \dividend0_reg[16]_0 ,
    \dividend0_reg[24]_0 ,
    \dividend0_reg[31]_0 ,
    \divisor0_reg[8]_0 ,
    \divisor0_reg[8]_1 ,
    \divisor0_reg[16]_0 ,
    \divisor0_reg[24]_0 ,
    \divisor0_reg[31]_0 ,
    Q,
    \sign0_reg[1]_0 ,
    ap_rst,
    D,
    \divisor0_reg[31]_1 );
  output [30:0]dividend_u0;
  output [30:0]divisor_u0;
  output [0:0]\r_stage_reg[32]_0 ;
  output [31:0]O4;
  input [0:0]E;
  input ap_clk;
  input \dividend0_reg[8]_0 ;
  input [7:0]S;
  input [7:0]\dividend0_reg[16]_0 ;
  input [7:0]\dividend0_reg[24]_0 ;
  input [6:0]\dividend0_reg[31]_0 ;
  input \divisor0_reg[8]_0 ;
  input [7:0]\divisor0_reg[8]_1 ;
  input [7:0]\divisor0_reg[16]_0 ;
  input [7:0]\divisor0_reg[24]_0 ;
  input [6:0]\divisor0_reg[31]_0 ;
  input [1:0]Q;
  input [1:0]\sign0_reg[1]_0 ;
  input ap_rst;
  input [30:0]D;
  input [30:0]\divisor0_reg[31]_1 ;

  wire \0 ;
  wire [30:0]D;
  wire [0:0]E;
  wire [31:0]O4;
  wire [1:0]Q;
  wire [7:0]S;
  wire ap_clk;
  wire ap_rst;
  wire cal_tmp_carry__0_i_10_n_0;
  wire cal_tmp_carry__0_i_11_n_0;
  wire cal_tmp_carry__0_i_12_n_0;
  wire cal_tmp_carry__0_i_13_n_0;
  wire cal_tmp_carry__0_i_14_n_0;
  wire cal_tmp_carry__0_i_15_n_0;
  wire cal_tmp_carry__0_i_16_n_0;
  wire cal_tmp_carry__0_i_9_n_0;
  wire cal_tmp_carry__0_n_0;
  wire cal_tmp_carry__0_n_1;
  wire cal_tmp_carry__0_n_10;
  wire cal_tmp_carry__0_n_11;
  wire cal_tmp_carry__0_n_12;
  wire cal_tmp_carry__0_n_13;
  wire cal_tmp_carry__0_n_14;
  wire cal_tmp_carry__0_n_15;
  wire cal_tmp_carry__0_n_2;
  wire cal_tmp_carry__0_n_3;
  wire cal_tmp_carry__0_n_4;
  wire cal_tmp_carry__0_n_5;
  wire cal_tmp_carry__0_n_6;
  wire cal_tmp_carry__0_n_7;
  wire cal_tmp_carry__0_n_8;
  wire cal_tmp_carry__0_n_9;
  wire cal_tmp_carry__1_i_10_n_0;
  wire cal_tmp_carry__1_i_11_n_0;
  wire cal_tmp_carry__1_i_12_n_0;
  wire cal_tmp_carry__1_i_13_n_0;
  wire cal_tmp_carry__1_i_14_n_0;
  wire cal_tmp_carry__1_i_15_n_0;
  wire cal_tmp_carry__1_i_16_n_0;
  wire cal_tmp_carry__1_i_9_n_0;
  wire cal_tmp_carry__1_n_0;
  wire cal_tmp_carry__1_n_1;
  wire cal_tmp_carry__1_n_10;
  wire cal_tmp_carry__1_n_11;
  wire cal_tmp_carry__1_n_12;
  wire cal_tmp_carry__1_n_13;
  wire cal_tmp_carry__1_n_14;
  wire cal_tmp_carry__1_n_15;
  wire cal_tmp_carry__1_n_2;
  wire cal_tmp_carry__1_n_3;
  wire cal_tmp_carry__1_n_4;
  wire cal_tmp_carry__1_n_5;
  wire cal_tmp_carry__1_n_6;
  wire cal_tmp_carry__1_n_7;
  wire cal_tmp_carry__1_n_8;
  wire cal_tmp_carry__1_n_9;
  wire cal_tmp_carry__2_i_10_n_0;
  wire cal_tmp_carry__2_i_11_n_0;
  wire cal_tmp_carry__2_i_12_n_0;
  wire cal_tmp_carry__2_i_13_n_0;
  wire cal_tmp_carry__2_i_14_n_0;
  wire cal_tmp_carry__2_i_15_n_0;
  wire cal_tmp_carry__2_i_16_n_0;
  wire cal_tmp_carry__2_i_9_n_0;
  wire cal_tmp_carry__2_n_1;
  wire cal_tmp_carry__2_n_10;
  wire cal_tmp_carry__2_n_11;
  wire cal_tmp_carry__2_n_12;
  wire cal_tmp_carry__2_n_13;
  wire cal_tmp_carry__2_n_14;
  wire cal_tmp_carry__2_n_15;
  wire cal_tmp_carry__2_n_2;
  wire cal_tmp_carry__2_n_3;
  wire cal_tmp_carry__2_n_4;
  wire cal_tmp_carry__2_n_5;
  wire cal_tmp_carry__2_n_6;
  wire cal_tmp_carry__2_n_7;
  wire cal_tmp_carry__2_n_9;
  wire cal_tmp_carry_i_10_n_0;
  wire cal_tmp_carry_i_11_n_0;
  wire cal_tmp_carry_i_12_n_0;
  wire cal_tmp_carry_i_13_n_0;
  wire cal_tmp_carry_i_14_n_0;
  wire cal_tmp_carry_i_15_n_0;
  wire cal_tmp_carry_i_16_n_0;
  wire cal_tmp_carry_i_9_n_0;
  wire cal_tmp_carry_n_0;
  wire cal_tmp_carry_n_1;
  wire cal_tmp_carry_n_10;
  wire cal_tmp_carry_n_11;
  wire cal_tmp_carry_n_12;
  wire cal_tmp_carry_n_13;
  wire cal_tmp_carry_n_14;
  wire cal_tmp_carry_n_15;
  wire cal_tmp_carry_n_2;
  wire cal_tmp_carry_n_3;
  wire cal_tmp_carry_n_4;
  wire cal_tmp_carry_n_5;
  wire cal_tmp_carry_n_6;
  wire cal_tmp_carry_n_7;
  wire cal_tmp_carry_n_8;
  wire cal_tmp_carry_n_9;
  wire [7:0]\dividend0_reg[16]_0 ;
  wire \dividend0_reg[16]_i_2_n_0 ;
  wire \dividend0_reg[16]_i_2_n_1 ;
  wire \dividend0_reg[16]_i_2_n_2 ;
  wire \dividend0_reg[16]_i_2_n_3 ;
  wire \dividend0_reg[16]_i_2_n_4 ;
  wire \dividend0_reg[16]_i_2_n_5 ;
  wire \dividend0_reg[16]_i_2_n_6 ;
  wire \dividend0_reg[16]_i_2_n_7 ;
  wire [7:0]\dividend0_reg[24]_0 ;
  wire \dividend0_reg[24]_i_2_n_0 ;
  wire \dividend0_reg[24]_i_2_n_1 ;
  wire \dividend0_reg[24]_i_2_n_2 ;
  wire \dividend0_reg[24]_i_2_n_3 ;
  wire \dividend0_reg[24]_i_2_n_4 ;
  wire \dividend0_reg[24]_i_2_n_5 ;
  wire \dividend0_reg[24]_i_2_n_6 ;
  wire \dividend0_reg[24]_i_2_n_7 ;
  wire [6:0]\dividend0_reg[31]_0 ;
  wire \dividend0_reg[31]_i_2_n_2 ;
  wire \dividend0_reg[31]_i_2_n_3 ;
  wire \dividend0_reg[31]_i_2_n_4 ;
  wire \dividend0_reg[31]_i_2_n_5 ;
  wire \dividend0_reg[31]_i_2_n_6 ;
  wire \dividend0_reg[31]_i_2_n_7 ;
  wire \dividend0_reg[8]_0 ;
  wire \dividend0_reg[8]_i_2_n_0 ;
  wire \dividend0_reg[8]_i_2_n_1 ;
  wire \dividend0_reg[8]_i_2_n_2 ;
  wire \dividend0_reg[8]_i_2_n_3 ;
  wire \dividend0_reg[8]_i_2_n_4 ;
  wire \dividend0_reg[8]_i_2_n_5 ;
  wire \dividend0_reg[8]_i_2_n_6 ;
  wire \dividend0_reg[8]_i_2_n_7 ;
  wire \dividend0_reg_n_0_[0] ;
  wire \dividend0_reg_n_0_[10] ;
  wire \dividend0_reg_n_0_[11] ;
  wire \dividend0_reg_n_0_[12] ;
  wire \dividend0_reg_n_0_[13] ;
  wire \dividend0_reg_n_0_[14] ;
  wire \dividend0_reg_n_0_[15] ;
  wire \dividend0_reg_n_0_[16] ;
  wire \dividend0_reg_n_0_[17] ;
  wire \dividend0_reg_n_0_[18] ;
  wire \dividend0_reg_n_0_[19] ;
  wire \dividend0_reg_n_0_[1] ;
  wire \dividend0_reg_n_0_[20] ;
  wire \dividend0_reg_n_0_[21] ;
  wire \dividend0_reg_n_0_[22] ;
  wire \dividend0_reg_n_0_[23] ;
  wire \dividend0_reg_n_0_[24] ;
  wire \dividend0_reg_n_0_[25] ;
  wire \dividend0_reg_n_0_[26] ;
  wire \dividend0_reg_n_0_[27] ;
  wire \dividend0_reg_n_0_[28] ;
  wire \dividend0_reg_n_0_[29] ;
  wire \dividend0_reg_n_0_[2] ;
  wire \dividend0_reg_n_0_[30] ;
  wire \dividend0_reg_n_0_[31] ;
  wire \dividend0_reg_n_0_[3] ;
  wire \dividend0_reg_n_0_[4] ;
  wire \dividend0_reg_n_0_[5] ;
  wire \dividend0_reg_n_0_[6] ;
  wire \dividend0_reg_n_0_[7] ;
  wire \dividend0_reg_n_0_[8] ;
  wire \dividend0_reg_n_0_[9] ;
  wire [31:0]dividend_tmp;
  wire \dividend_tmp[10]_i_1_n_0 ;
  wire \dividend_tmp[11]_i_1_n_0 ;
  wire \dividend_tmp[12]_i_1_n_0 ;
  wire \dividend_tmp[13]_i_1_n_0 ;
  wire \dividend_tmp[14]_i_1_n_0 ;
  wire \dividend_tmp[15]_i_1_n_0 ;
  wire \dividend_tmp[16]_i_1_n_0 ;
  wire \dividend_tmp[17]_i_1_n_0 ;
  wire \dividend_tmp[18]_i_1_n_0 ;
  wire \dividend_tmp[19]_i_1_n_0 ;
  wire \dividend_tmp[1]_i_1_n_0 ;
  wire \dividend_tmp[20]_i_1_n_0 ;
  wire \dividend_tmp[21]_i_1_n_0 ;
  wire \dividend_tmp[22]_i_1_n_0 ;
  wire \dividend_tmp[23]_i_1_n_0 ;
  wire \dividend_tmp[24]_i_1_n_0 ;
  wire \dividend_tmp[25]_i_1_n_0 ;
  wire \dividend_tmp[26]_i_1_n_0 ;
  wire \dividend_tmp[27]_i_1_n_0 ;
  wire \dividend_tmp[28]_i_1_n_0 ;
  wire \dividend_tmp[29]_i_1_n_0 ;
  wire \dividend_tmp[2]_i_1_n_0 ;
  wire \dividend_tmp[30]_i_1_n_0 ;
  wire \dividend_tmp[31]_i_1_n_0 ;
  wire \dividend_tmp[3]_i_1_n_0 ;
  wire \dividend_tmp[4]_i_1_n_0 ;
  wire \dividend_tmp[5]_i_1_n_0 ;
  wire \dividend_tmp[6]_i_1_n_0 ;
  wire \dividend_tmp[7]_i_1_n_0 ;
  wire \dividend_tmp[8]_i_1_n_0 ;
  wire \dividend_tmp[9]_i_1_n_0 ;
  wire [30:0]dividend_u0;
  wire [7:0]\divisor0_reg[16]_0 ;
  wire \divisor0_reg[16]_i_2_n_0 ;
  wire \divisor0_reg[16]_i_2_n_1 ;
  wire \divisor0_reg[16]_i_2_n_2 ;
  wire \divisor0_reg[16]_i_2_n_3 ;
  wire \divisor0_reg[16]_i_2_n_4 ;
  wire \divisor0_reg[16]_i_2_n_5 ;
  wire \divisor0_reg[16]_i_2_n_6 ;
  wire \divisor0_reg[16]_i_2_n_7 ;
  wire [7:0]\divisor0_reg[24]_0 ;
  wire \divisor0_reg[24]_i_2_n_0 ;
  wire \divisor0_reg[24]_i_2_n_1 ;
  wire \divisor0_reg[24]_i_2_n_2 ;
  wire \divisor0_reg[24]_i_2_n_3 ;
  wire \divisor0_reg[24]_i_2_n_4 ;
  wire \divisor0_reg[24]_i_2_n_5 ;
  wire \divisor0_reg[24]_i_2_n_6 ;
  wire \divisor0_reg[24]_i_2_n_7 ;
  wire [6:0]\divisor0_reg[31]_0 ;
  wire [30:0]\divisor0_reg[31]_1 ;
  wire \divisor0_reg[31]_i_2_n_2 ;
  wire \divisor0_reg[31]_i_2_n_3 ;
  wire \divisor0_reg[31]_i_2_n_4 ;
  wire \divisor0_reg[31]_i_2_n_5 ;
  wire \divisor0_reg[31]_i_2_n_6 ;
  wire \divisor0_reg[31]_i_2_n_7 ;
  wire \divisor0_reg[8]_0 ;
  wire [7:0]\divisor0_reg[8]_1 ;
  wire \divisor0_reg[8]_i_2_n_0 ;
  wire \divisor0_reg[8]_i_2_n_1 ;
  wire \divisor0_reg[8]_i_2_n_2 ;
  wire \divisor0_reg[8]_i_2_n_3 ;
  wire \divisor0_reg[8]_i_2_n_4 ;
  wire \divisor0_reg[8]_i_2_n_5 ;
  wire \divisor0_reg[8]_i_2_n_6 ;
  wire \divisor0_reg[8]_i_2_n_7 ;
  wire \divisor0_reg_n_0_[0] ;
  wire \divisor0_reg_n_0_[10] ;
  wire \divisor0_reg_n_0_[11] ;
  wire \divisor0_reg_n_0_[12] ;
  wire \divisor0_reg_n_0_[13] ;
  wire \divisor0_reg_n_0_[14] ;
  wire \divisor0_reg_n_0_[15] ;
  wire \divisor0_reg_n_0_[16] ;
  wire \divisor0_reg_n_0_[17] ;
  wire \divisor0_reg_n_0_[18] ;
  wire \divisor0_reg_n_0_[19] ;
  wire \divisor0_reg_n_0_[1] ;
  wire \divisor0_reg_n_0_[20] ;
  wire \divisor0_reg_n_0_[21] ;
  wire \divisor0_reg_n_0_[22] ;
  wire \divisor0_reg_n_0_[23] ;
  wire \divisor0_reg_n_0_[24] ;
  wire \divisor0_reg_n_0_[25] ;
  wire \divisor0_reg_n_0_[26] ;
  wire \divisor0_reg_n_0_[27] ;
  wire \divisor0_reg_n_0_[28] ;
  wire \divisor0_reg_n_0_[29] ;
  wire \divisor0_reg_n_0_[2] ;
  wire \divisor0_reg_n_0_[30] ;
  wire \divisor0_reg_n_0_[31] ;
  wire \divisor0_reg_n_0_[3] ;
  wire \divisor0_reg_n_0_[4] ;
  wire \divisor0_reg_n_0_[5] ;
  wire \divisor0_reg_n_0_[6] ;
  wire \divisor0_reg_n_0_[7] ;
  wire \divisor0_reg_n_0_[8] ;
  wire \divisor0_reg_n_0_[9] ;
  wire [30:0]divisor_u0;
  wire p_0_in;
  wire p_1_in0;
  wire [0:0]p_2_out;
  wire \quot[15]_i_2_n_0 ;
  wire \quot[15]_i_3_n_0 ;
  wire \quot[15]_i_4_n_0 ;
  wire \quot[15]_i_5_n_0 ;
  wire \quot[15]_i_6_n_0 ;
  wire \quot[15]_i_7_n_0 ;
  wire \quot[15]_i_8_n_0 ;
  wire \quot[15]_i_9_n_0 ;
  wire \quot[23]_i_2_n_0 ;
  wire \quot[23]_i_3_n_0 ;
  wire \quot[23]_i_4_n_0 ;
  wire \quot[23]_i_5_n_0 ;
  wire \quot[23]_i_6_n_0 ;
  wire \quot[23]_i_7_n_0 ;
  wire \quot[23]_i_8_n_0 ;
  wire \quot[23]_i_9_n_0 ;
  wire \quot[31]_i_2_n_0 ;
  wire \quot[31]_i_3_n_0 ;
  wire \quot[31]_i_4_n_0 ;
  wire \quot[31]_i_5_n_0 ;
  wire \quot[31]_i_6_n_0 ;
  wire \quot[31]_i_7_n_0 ;
  wire \quot[31]_i_8_n_0 ;
  wire \quot[31]_i_9_n_0 ;
  wire \quot[7]_i_2_n_0 ;
  wire \quot[7]_i_3_n_0 ;
  wire \quot[7]_i_4_n_0 ;
  wire \quot[7]_i_5_n_0 ;
  wire \quot[7]_i_6_n_0 ;
  wire \quot[7]_i_7_n_0 ;
  wire \quot[7]_i_8_n_0 ;
  wire \quot[7]_i_9_n_0 ;
  wire \quot_reg[15]_i_1_n_0 ;
  wire \quot_reg[15]_i_1_n_1 ;
  wire \quot_reg[15]_i_1_n_2 ;
  wire \quot_reg[15]_i_1_n_3 ;
  wire \quot_reg[15]_i_1_n_4 ;
  wire \quot_reg[15]_i_1_n_5 ;
  wire \quot_reg[15]_i_1_n_6 ;
  wire \quot_reg[15]_i_1_n_7 ;
  wire \quot_reg[23]_i_1_n_0 ;
  wire \quot_reg[23]_i_1_n_1 ;
  wire \quot_reg[23]_i_1_n_2 ;
  wire \quot_reg[23]_i_1_n_3 ;
  wire \quot_reg[23]_i_1_n_4 ;
  wire \quot_reg[23]_i_1_n_5 ;
  wire \quot_reg[23]_i_1_n_6 ;
  wire \quot_reg[23]_i_1_n_7 ;
  wire \quot_reg[31]_i_1_n_1 ;
  wire \quot_reg[31]_i_1_n_2 ;
  wire \quot_reg[31]_i_1_n_3 ;
  wire \quot_reg[31]_i_1_n_4 ;
  wire \quot_reg[31]_i_1_n_5 ;
  wire \quot_reg[31]_i_1_n_6 ;
  wire \quot_reg[31]_i_1_n_7 ;
  wire \quot_reg[7]_i_1_n_0 ;
  wire \quot_reg[7]_i_1_n_1 ;
  wire \quot_reg[7]_i_1_n_2 ;
  wire \quot_reg[7]_i_1_n_3 ;
  wire \quot_reg[7]_i_1_n_4 ;
  wire \quot_reg[7]_i_1_n_5 ;
  wire \quot_reg[7]_i_1_n_6 ;
  wire \quot_reg[7]_i_1_n_7 ;
  wire [0:0]\r_stage_reg[32]_0 ;
  wire \r_stage_reg_n_0_[0] ;
  wire \r_stage_reg_n_0_[10] ;
  wire \r_stage_reg_n_0_[11] ;
  wire \r_stage_reg_n_0_[12] ;
  wire \r_stage_reg_n_0_[13] ;
  wire \r_stage_reg_n_0_[14] ;
  wire \r_stage_reg_n_0_[15] ;
  wire \r_stage_reg_n_0_[16] ;
  wire \r_stage_reg_n_0_[17] ;
  wire \r_stage_reg_n_0_[18] ;
  wire \r_stage_reg_n_0_[19] ;
  wire \r_stage_reg_n_0_[1] ;
  wire \r_stage_reg_n_0_[20] ;
  wire \r_stage_reg_n_0_[21] ;
  wire \r_stage_reg_n_0_[22] ;
  wire \r_stage_reg_n_0_[23] ;
  wire \r_stage_reg_n_0_[24] ;
  wire \r_stage_reg_n_0_[25] ;
  wire \r_stage_reg_n_0_[26] ;
  wire \r_stage_reg_n_0_[27] ;
  wire \r_stage_reg_n_0_[28] ;
  wire \r_stage_reg_n_0_[29] ;
  wire \r_stage_reg_n_0_[2] ;
  wire \r_stage_reg_n_0_[30] ;
  wire \r_stage_reg_n_0_[31] ;
  wire \r_stage_reg_n_0_[3] ;
  wire \r_stage_reg_n_0_[4] ;
  wire \r_stage_reg_n_0_[5] ;
  wire \r_stage_reg_n_0_[6] ;
  wire \r_stage_reg_n_0_[7] ;
  wire \r_stage_reg_n_0_[8] ;
  wire \r_stage_reg_n_0_[9] ;
  wire [30:0]remd_tmp;
  wire \remd_tmp[0]_i_1_n_0 ;
  wire \remd_tmp[10]_i_1_n_0 ;
  wire \remd_tmp[11]_i_1_n_0 ;
  wire \remd_tmp[12]_i_1_n_0 ;
  wire \remd_tmp[13]_i_1_n_0 ;
  wire \remd_tmp[14]_i_1_n_0 ;
  wire \remd_tmp[15]_i_1_n_0 ;
  wire \remd_tmp[16]_i_1_n_0 ;
  wire \remd_tmp[17]_i_1_n_0 ;
  wire \remd_tmp[18]_i_1_n_0 ;
  wire \remd_tmp[19]_i_1_n_0 ;
  wire \remd_tmp[1]_i_1_n_0 ;
  wire \remd_tmp[20]_i_1_n_0 ;
  wire \remd_tmp[21]_i_1_n_0 ;
  wire \remd_tmp[22]_i_1_n_0 ;
  wire \remd_tmp[23]_i_1_n_0 ;
  wire \remd_tmp[24]_i_1_n_0 ;
  wire \remd_tmp[25]_i_1_n_0 ;
  wire \remd_tmp[26]_i_1_n_0 ;
  wire \remd_tmp[27]_i_1_n_0 ;
  wire \remd_tmp[28]_i_1_n_0 ;
  wire \remd_tmp[29]_i_1_n_0 ;
  wire \remd_tmp[2]_i_1_n_0 ;
  wire \remd_tmp[30]_i_1_n_0 ;
  wire \remd_tmp[3]_i_1_n_0 ;
  wire \remd_tmp[4]_i_1_n_0 ;
  wire \remd_tmp[5]_i_1_n_0 ;
  wire \remd_tmp[6]_i_1_n_0 ;
  wire \remd_tmp[7]_i_1_n_0 ;
  wire \remd_tmp[8]_i_1_n_0 ;
  wire \remd_tmp[9]_i_1_n_0 ;
  wire [30:0]remd_tmp_mux;
  wire [1:0]\sign0_reg[1]_0 ;
  wire [1:1]sign_i;
  wire [7:7]NLW_cal_tmp_carry__2_O_UNCONNECTED;
  wire [7:0]NLW_cal_tmp_carry__3_CO_UNCONNECTED;
  wire [7:1]NLW_cal_tmp_carry__3_O_UNCONNECTED;
  wire [7:6]\NLW_dividend0_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_dividend0_reg[31]_i_2_O_UNCONNECTED ;
  wire [7:6]\NLW_divisor0_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_divisor0_reg[31]_i_2_O_UNCONNECTED ;
  wire [7:7]\NLW_quot_reg[31]_i_1_CO_UNCONNECTED ;

  CARRY8 cal_tmp_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({cal_tmp_carry_n_0,cal_tmp_carry_n_1,cal_tmp_carry_n_2,cal_tmp_carry_n_3,cal_tmp_carry_n_4,cal_tmp_carry_n_5,cal_tmp_carry_n_6,cal_tmp_carry_n_7}),
        .DI({remd_tmp_mux[6:0],p_1_in0}),
        .O({cal_tmp_carry_n_8,cal_tmp_carry_n_9,cal_tmp_carry_n_10,cal_tmp_carry_n_11,cal_tmp_carry_n_12,cal_tmp_carry_n_13,cal_tmp_carry_n_14,cal_tmp_carry_n_15}),
        .S({cal_tmp_carry_i_9_n_0,cal_tmp_carry_i_10_n_0,cal_tmp_carry_i_11_n_0,cal_tmp_carry_i_12_n_0,cal_tmp_carry_i_13_n_0,cal_tmp_carry_i_14_n_0,cal_tmp_carry_i_15_n_0,cal_tmp_carry_i_16_n_0}));
  CARRY8 cal_tmp_carry__0
       (.CI(cal_tmp_carry_n_0),
        .CI_TOP(1'b0),
        .CO({cal_tmp_carry__0_n_0,cal_tmp_carry__0_n_1,cal_tmp_carry__0_n_2,cal_tmp_carry__0_n_3,cal_tmp_carry__0_n_4,cal_tmp_carry__0_n_5,cal_tmp_carry__0_n_6,cal_tmp_carry__0_n_7}),
        .DI(remd_tmp_mux[14:7]),
        .O({cal_tmp_carry__0_n_8,cal_tmp_carry__0_n_9,cal_tmp_carry__0_n_10,cal_tmp_carry__0_n_11,cal_tmp_carry__0_n_12,cal_tmp_carry__0_n_13,cal_tmp_carry__0_n_14,cal_tmp_carry__0_n_15}),
        .S({cal_tmp_carry__0_i_9_n_0,cal_tmp_carry__0_i_10_n_0,cal_tmp_carry__0_i_11_n_0,cal_tmp_carry__0_i_12_n_0,cal_tmp_carry__0_i_13_n_0,cal_tmp_carry__0_i_14_n_0,cal_tmp_carry__0_i_15_n_0,cal_tmp_carry__0_i_16_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_1
       (.I0(remd_tmp[14]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[14]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_10
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[13]),
        .I2(\divisor0_reg_n_0_[14] ),
        .O(cal_tmp_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_11
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[12]),
        .I2(\divisor0_reg_n_0_[13] ),
        .O(cal_tmp_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_12
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[11]),
        .I2(\divisor0_reg_n_0_[12] ),
        .O(cal_tmp_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_13
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[10]),
        .I2(\divisor0_reg_n_0_[11] ),
        .O(cal_tmp_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_14
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[9]),
        .I2(\divisor0_reg_n_0_[10] ),
        .O(cal_tmp_carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_15
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[8]),
        .I2(\divisor0_reg_n_0_[9] ),
        .O(cal_tmp_carry__0_i_15_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_16
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[7]),
        .I2(\divisor0_reg_n_0_[8] ),
        .O(cal_tmp_carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_2
       (.I0(remd_tmp[13]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[13]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_3
       (.I0(remd_tmp[12]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[12]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_4
       (.I0(remd_tmp[11]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[11]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_5
       (.I0(remd_tmp[10]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[10]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_6
       (.I0(remd_tmp[9]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[9]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_7
       (.I0(remd_tmp[8]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[8]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_8
       (.I0(remd_tmp[7]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[7]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_9
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[14]),
        .I2(\divisor0_reg_n_0_[15] ),
        .O(cal_tmp_carry__0_i_9_n_0));
  CARRY8 cal_tmp_carry__1
       (.CI(cal_tmp_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({cal_tmp_carry__1_n_0,cal_tmp_carry__1_n_1,cal_tmp_carry__1_n_2,cal_tmp_carry__1_n_3,cal_tmp_carry__1_n_4,cal_tmp_carry__1_n_5,cal_tmp_carry__1_n_6,cal_tmp_carry__1_n_7}),
        .DI(remd_tmp_mux[22:15]),
        .O({cal_tmp_carry__1_n_8,cal_tmp_carry__1_n_9,cal_tmp_carry__1_n_10,cal_tmp_carry__1_n_11,cal_tmp_carry__1_n_12,cal_tmp_carry__1_n_13,cal_tmp_carry__1_n_14,cal_tmp_carry__1_n_15}),
        .S({cal_tmp_carry__1_i_9_n_0,cal_tmp_carry__1_i_10_n_0,cal_tmp_carry__1_i_11_n_0,cal_tmp_carry__1_i_12_n_0,cal_tmp_carry__1_i_13_n_0,cal_tmp_carry__1_i_14_n_0,cal_tmp_carry__1_i_15_n_0,cal_tmp_carry__1_i_16_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_1
       (.I0(remd_tmp[22]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[22]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_10
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[21]),
        .I2(\divisor0_reg_n_0_[22] ),
        .O(cal_tmp_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_11
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[20]),
        .I2(\divisor0_reg_n_0_[21] ),
        .O(cal_tmp_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_12
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[19]),
        .I2(\divisor0_reg_n_0_[20] ),
        .O(cal_tmp_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_13
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[18]),
        .I2(\divisor0_reg_n_0_[19] ),
        .O(cal_tmp_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_14
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[17]),
        .I2(\divisor0_reg_n_0_[18] ),
        .O(cal_tmp_carry__1_i_14_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_15
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[16]),
        .I2(\divisor0_reg_n_0_[17] ),
        .O(cal_tmp_carry__1_i_15_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_16
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[15]),
        .I2(\divisor0_reg_n_0_[16] ),
        .O(cal_tmp_carry__1_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_2
       (.I0(remd_tmp[21]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[21]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_3
       (.I0(remd_tmp[20]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[20]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_4
       (.I0(remd_tmp[19]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[19]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_5
       (.I0(remd_tmp[18]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[18]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_6
       (.I0(remd_tmp[17]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[17]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_7
       (.I0(remd_tmp[16]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[16]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_8
       (.I0(remd_tmp[15]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[15]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_9
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[22]),
        .I2(\divisor0_reg_n_0_[23] ),
        .O(cal_tmp_carry__1_i_9_n_0));
  CARRY8 cal_tmp_carry__2
       (.CI(cal_tmp_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({p_2_out,cal_tmp_carry__2_n_1,cal_tmp_carry__2_n_2,cal_tmp_carry__2_n_3,cal_tmp_carry__2_n_4,cal_tmp_carry__2_n_5,cal_tmp_carry__2_n_6,cal_tmp_carry__2_n_7}),
        .DI(remd_tmp_mux[30:23]),
        .O({NLW_cal_tmp_carry__2_O_UNCONNECTED[7],cal_tmp_carry__2_n_9,cal_tmp_carry__2_n_10,cal_tmp_carry__2_n_11,cal_tmp_carry__2_n_12,cal_tmp_carry__2_n_13,cal_tmp_carry__2_n_14,cal_tmp_carry__2_n_15}),
        .S({cal_tmp_carry__2_i_9_n_0,cal_tmp_carry__2_i_10_n_0,cal_tmp_carry__2_i_11_n_0,cal_tmp_carry__2_i_12_n_0,cal_tmp_carry__2_i_13_n_0,cal_tmp_carry__2_i_14_n_0,cal_tmp_carry__2_i_15_n_0,cal_tmp_carry__2_i_16_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_1
       (.I0(remd_tmp[30]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[30]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_10
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[29]),
        .I2(\divisor0_reg_n_0_[30] ),
        .O(cal_tmp_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_11
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[28]),
        .I2(\divisor0_reg_n_0_[29] ),
        .O(cal_tmp_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_12
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[27]),
        .I2(\divisor0_reg_n_0_[28] ),
        .O(cal_tmp_carry__2_i_12_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_13
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[26]),
        .I2(\divisor0_reg_n_0_[27] ),
        .O(cal_tmp_carry__2_i_13_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_14
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[25]),
        .I2(\divisor0_reg_n_0_[26] ),
        .O(cal_tmp_carry__2_i_14_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_15
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[24]),
        .I2(\divisor0_reg_n_0_[25] ),
        .O(cal_tmp_carry__2_i_15_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_16
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[23]),
        .I2(\divisor0_reg_n_0_[24] ),
        .O(cal_tmp_carry__2_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_2
       (.I0(remd_tmp[29]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[29]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_3
       (.I0(remd_tmp[28]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[28]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_4
       (.I0(remd_tmp[27]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[27]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_5
       (.I0(remd_tmp[26]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[26]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_6
       (.I0(remd_tmp[25]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[25]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_7
       (.I0(remd_tmp[24]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[24]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_8
       (.I0(remd_tmp[23]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[23]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_9
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[30]),
        .I2(\divisor0_reg_n_0_[31] ),
        .O(cal_tmp_carry__2_i_9_n_0));
  CARRY8 cal_tmp_carry__3
       (.CI(p_2_out),
        .CI_TOP(1'b0),
        .CO(NLW_cal_tmp_carry__3_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cal_tmp_carry__3_O_UNCONNECTED[7:1],p_0_in}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_1
       (.I0(remd_tmp[6]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[6]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_10
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[5]),
        .I2(\divisor0_reg_n_0_[6] ),
        .O(cal_tmp_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_11
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[4]),
        .I2(\divisor0_reg_n_0_[5] ),
        .O(cal_tmp_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_12
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[3]),
        .I2(\divisor0_reg_n_0_[4] ),
        .O(cal_tmp_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_13
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[2]),
        .I2(\divisor0_reg_n_0_[3] ),
        .O(cal_tmp_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_14
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[1]),
        .I2(\divisor0_reg_n_0_[2] ),
        .O(cal_tmp_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_15
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[0]),
        .I2(\divisor0_reg_n_0_[1] ),
        .O(cal_tmp_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    cal_tmp_carry_i_16
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(dividend_tmp[31]),
        .I2(\dividend0_reg_n_0_[31] ),
        .I3(\divisor0_reg_n_0_[0] ),
        .O(cal_tmp_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_2
       (.I0(remd_tmp[5]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[5]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_3
       (.I0(remd_tmp[4]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[4]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_4
       (.I0(remd_tmp[3]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[3]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_5
       (.I0(remd_tmp[2]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[2]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_6
       (.I0(remd_tmp[1]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[1]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_7
       (.I0(remd_tmp[0]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    cal_tmp_carry_i_8
       (.I0(\dividend0_reg_n_0_[31] ),
        .I1(dividend_tmp[31]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(p_1_in0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_9
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[6]),
        .I2(\divisor0_reg_n_0_[7] ),
        .O(cal_tmp_carry_i_9_n_0));
  FDRE \dividend0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\sign0_reg[1]_0 [0]),
        .Q(\dividend0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dividend0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\dividend0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dividend0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\dividend0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dividend0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\dividend0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dividend0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\dividend0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dividend0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\dividend0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dividend0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\dividend0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dividend0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\dividend0_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \dividend0_reg[16]_i_2 
       (.CI(\dividend0_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\dividend0_reg[16]_i_2_n_0 ,\dividend0_reg[16]_i_2_n_1 ,\dividend0_reg[16]_i_2_n_2 ,\dividend0_reg[16]_i_2_n_3 ,\dividend0_reg[16]_i_2_n_4 ,\dividend0_reg[16]_i_2_n_5 ,\dividend0_reg[16]_i_2_n_6 ,\dividend0_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[15:8]),
        .S(\dividend0_reg[16]_0 ));
  FDRE \dividend0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\dividend0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \dividend0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\dividend0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \dividend0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\dividend0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \dividend0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\dividend0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dividend0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\dividend0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \dividend0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\dividend0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \dividend0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\dividend0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \dividend0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\dividend0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \dividend0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\dividend0_reg_n_0_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \dividend0_reg[24]_i_2 
       (.CI(\dividend0_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\dividend0_reg[24]_i_2_n_0 ,\dividend0_reg[24]_i_2_n_1 ,\dividend0_reg[24]_i_2_n_2 ,\dividend0_reg[24]_i_2_n_3 ,\dividend0_reg[24]_i_2_n_4 ,\dividend0_reg[24]_i_2_n_5 ,\dividend0_reg[24]_i_2_n_6 ,\dividend0_reg[24]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[23:16]),
        .S(\dividend0_reg[24]_0 ));
  FDRE \dividend0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\dividend0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \dividend0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\dividend0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \dividend0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\dividend0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \dividend0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\dividend0_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \dividend0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\dividend0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \dividend0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\dividend0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dividend0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\dividend0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \dividend0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\dividend0_reg_n_0_[31] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \dividend0_reg[31]_i_2 
       (.CI(\dividend0_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_dividend0_reg[31]_i_2_CO_UNCONNECTED [7:6],\dividend0_reg[31]_i_2_n_2 ,\dividend0_reg[31]_i_2_n_3 ,\dividend0_reg[31]_i_2_n_4 ,\dividend0_reg[31]_i_2_n_5 ,\dividend0_reg[31]_i_2_n_6 ,\dividend0_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dividend0_reg[31]_i_2_O_UNCONNECTED [7],dividend_u0[30:24]}),
        .S({1'b0,\dividend0_reg[31]_0 }));
  FDRE \dividend0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\dividend0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dividend0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\dividend0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dividend0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\dividend0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dividend0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\dividend0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dividend0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\dividend0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dividend0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\dividend0_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \dividend0_reg[8]_i_2 
       (.CI(\dividend0_reg[8]_0 ),
        .CI_TOP(1'b0),
        .CO({\dividend0_reg[8]_i_2_n_0 ,\dividend0_reg[8]_i_2_n_1 ,\dividend0_reg[8]_i_2_n_2 ,\dividend0_reg[8]_i_2_n_3 ,\dividend0_reg[8]_i_2_n_4 ,\dividend0_reg[8]_i_2_n_5 ,\dividend0_reg[8]_i_2_n_6 ,\dividend0_reg[8]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[7:0]),
        .S(S));
  FDRE \dividend0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\dividend0_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[10]_i_1 
       (.I0(\dividend0_reg_n_0_[9] ),
        .I1(dividend_tmp[9]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[11]_i_1 
       (.I0(\dividend0_reg_n_0_[10] ),
        .I1(dividend_tmp[10]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[12]_i_1 
       (.I0(\dividend0_reg_n_0_[11] ),
        .I1(dividend_tmp[11]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[13]_i_1 
       (.I0(\dividend0_reg_n_0_[12] ),
        .I1(dividend_tmp[12]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[14]_i_1 
       (.I0(\dividend0_reg_n_0_[13] ),
        .I1(dividend_tmp[13]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[15]_i_1 
       (.I0(\dividend0_reg_n_0_[14] ),
        .I1(dividend_tmp[14]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[16]_i_1 
       (.I0(\dividend0_reg_n_0_[15] ),
        .I1(dividend_tmp[15]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[17]_i_1 
       (.I0(\dividend0_reg_n_0_[16] ),
        .I1(dividend_tmp[16]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[18]_i_1 
       (.I0(\dividend0_reg_n_0_[17] ),
        .I1(dividend_tmp[17]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[19]_i_1 
       (.I0(\dividend0_reg_n_0_[18] ),
        .I1(dividend_tmp[18]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[1]_i_1 
       (.I0(\dividend0_reg_n_0_[0] ),
        .I1(dividend_tmp[0]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[20]_i_1 
       (.I0(\dividend0_reg_n_0_[19] ),
        .I1(dividend_tmp[19]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[21]_i_1 
       (.I0(\dividend0_reg_n_0_[20] ),
        .I1(dividend_tmp[20]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[22]_i_1 
       (.I0(\dividend0_reg_n_0_[21] ),
        .I1(dividend_tmp[21]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[23]_i_1 
       (.I0(\dividend0_reg_n_0_[22] ),
        .I1(dividend_tmp[22]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[24]_i_1 
       (.I0(\dividend0_reg_n_0_[23] ),
        .I1(dividend_tmp[23]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[25]_i_1 
       (.I0(\dividend0_reg_n_0_[24] ),
        .I1(dividend_tmp[24]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[26]_i_1 
       (.I0(\dividend0_reg_n_0_[25] ),
        .I1(dividend_tmp[25]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[27]_i_1 
       (.I0(\dividend0_reg_n_0_[26] ),
        .I1(dividend_tmp[26]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[28]_i_1 
       (.I0(\dividend0_reg_n_0_[27] ),
        .I1(dividend_tmp[27]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[29]_i_1 
       (.I0(\dividend0_reg_n_0_[28] ),
        .I1(dividend_tmp[28]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[2]_i_1 
       (.I0(\dividend0_reg_n_0_[1] ),
        .I1(dividend_tmp[1]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[30]_i_1 
       (.I0(\dividend0_reg_n_0_[29] ),
        .I1(dividend_tmp[29]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[31]_i_1 
       (.I0(\dividend0_reg_n_0_[30] ),
        .I1(dividend_tmp[30]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[3]_i_1 
       (.I0(\dividend0_reg_n_0_[2] ),
        .I1(dividend_tmp[2]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[4]_i_1 
       (.I0(\dividend0_reg_n_0_[3] ),
        .I1(dividend_tmp[3]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[5]_i_1 
       (.I0(\dividend0_reg_n_0_[4] ),
        .I1(dividend_tmp[4]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[6]_i_1 
       (.I0(\dividend0_reg_n_0_[5] ),
        .I1(dividend_tmp[5]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[7]_i_1 
       (.I0(\dividend0_reg_n_0_[6] ),
        .I1(dividend_tmp[6]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[8]_i_1 
       (.I0(\dividend0_reg_n_0_[7] ),
        .I1(dividend_tmp[7]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[9]_i_1 
       (.I0(\dividend0_reg_n_0_[8] ),
        .I1(dividend_tmp[8]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[9]_i_1_n_0 ));
  FDRE \dividend_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(dividend_tmp[0]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[10]_i_1_n_0 ),
        .Q(dividend_tmp[10]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[11]_i_1_n_0 ),
        .Q(dividend_tmp[11]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[12]_i_1_n_0 ),
        .Q(dividend_tmp[12]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[13]_i_1_n_0 ),
        .Q(dividend_tmp[13]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[14]_i_1_n_0 ),
        .Q(dividend_tmp[14]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[15]_i_1_n_0 ),
        .Q(dividend_tmp[15]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[16]_i_1_n_0 ),
        .Q(dividend_tmp[16]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[17]_i_1_n_0 ),
        .Q(dividend_tmp[17]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[18]_i_1_n_0 ),
        .Q(dividend_tmp[18]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[19]_i_1_n_0 ),
        .Q(dividend_tmp[19]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[1]_i_1_n_0 ),
        .Q(dividend_tmp[1]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[20]_i_1_n_0 ),
        .Q(dividend_tmp[20]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[21]_i_1_n_0 ),
        .Q(dividend_tmp[21]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[22]_i_1_n_0 ),
        .Q(dividend_tmp[22]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[23]_i_1_n_0 ),
        .Q(dividend_tmp[23]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[24]_i_1_n_0 ),
        .Q(dividend_tmp[24]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[25]_i_1_n_0 ),
        .Q(dividend_tmp[25]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[26]_i_1_n_0 ),
        .Q(dividend_tmp[26]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[27]_i_1_n_0 ),
        .Q(dividend_tmp[27]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[28]_i_1_n_0 ),
        .Q(dividend_tmp[28]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[29]_i_1_n_0 ),
        .Q(dividend_tmp[29]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[2]_i_1_n_0 ),
        .Q(dividend_tmp[2]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[30]_i_1_n_0 ),
        .Q(dividend_tmp[30]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[31]_i_1_n_0 ),
        .Q(dividend_tmp[31]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[3]_i_1_n_0 ),
        .Q(dividend_tmp[3]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[4]_i_1_n_0 ),
        .Q(dividend_tmp[4]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[5]_i_1_n_0 ),
        .Q(dividend_tmp[5]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[6]_i_1_n_0 ),
        .Q(dividend_tmp[6]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[7]_i_1_n_0 ),
        .Q(dividend_tmp[7]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[8]_i_1_n_0 ),
        .Q(dividend_tmp[8]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[9]_i_1_n_0 ),
        .Q(dividend_tmp[9]),
        .R(1'b0));
  FDRE \divisor0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[0]),
        .Q(\divisor0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \divisor0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [9]),
        .Q(\divisor0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \divisor0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [10]),
        .Q(\divisor0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \divisor0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [11]),
        .Q(\divisor0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \divisor0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [12]),
        .Q(\divisor0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \divisor0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [13]),
        .Q(\divisor0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \divisor0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [14]),
        .Q(\divisor0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \divisor0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [15]),
        .Q(\divisor0_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \divisor0_reg[16]_i_2 
       (.CI(\divisor0_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\divisor0_reg[16]_i_2_n_0 ,\divisor0_reg[16]_i_2_n_1 ,\divisor0_reg[16]_i_2_n_2 ,\divisor0_reg[16]_i_2_n_3 ,\divisor0_reg[16]_i_2_n_4 ,\divisor0_reg[16]_i_2_n_5 ,\divisor0_reg[16]_i_2_n_6 ,\divisor0_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[15:8]),
        .S(\divisor0_reg[16]_0 ));
  FDRE \divisor0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [16]),
        .Q(\divisor0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \divisor0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [17]),
        .Q(\divisor0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \divisor0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [18]),
        .Q(\divisor0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \divisor0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [0]),
        .Q(\divisor0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \divisor0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [19]),
        .Q(\divisor0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \divisor0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [20]),
        .Q(\divisor0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \divisor0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [21]),
        .Q(\divisor0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \divisor0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [22]),
        .Q(\divisor0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \divisor0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [23]),
        .Q(\divisor0_reg_n_0_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \divisor0_reg[24]_i_2 
       (.CI(\divisor0_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\divisor0_reg[24]_i_2_n_0 ,\divisor0_reg[24]_i_2_n_1 ,\divisor0_reg[24]_i_2_n_2 ,\divisor0_reg[24]_i_2_n_3 ,\divisor0_reg[24]_i_2_n_4 ,\divisor0_reg[24]_i_2_n_5 ,\divisor0_reg[24]_i_2_n_6 ,\divisor0_reg[24]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[23:16]),
        .S(\divisor0_reg[24]_0 ));
  FDRE \divisor0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [24]),
        .Q(\divisor0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \divisor0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [25]),
        .Q(\divisor0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \divisor0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [26]),
        .Q(\divisor0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \divisor0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [27]),
        .Q(\divisor0_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \divisor0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [28]),
        .Q(\divisor0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \divisor0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [1]),
        .Q(\divisor0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \divisor0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [29]),
        .Q(\divisor0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \divisor0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [30]),
        .Q(\divisor0_reg_n_0_[31] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \divisor0_reg[31]_i_2 
       (.CI(\divisor0_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_divisor0_reg[31]_i_2_CO_UNCONNECTED [7:6],\divisor0_reg[31]_i_2_n_2 ,\divisor0_reg[31]_i_2_n_3 ,\divisor0_reg[31]_i_2_n_4 ,\divisor0_reg[31]_i_2_n_5 ,\divisor0_reg[31]_i_2_n_6 ,\divisor0_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_divisor0_reg[31]_i_2_O_UNCONNECTED [7],divisor_u0[30:24]}),
        .S({1'b0,\divisor0_reg[31]_0 }));
  FDRE \divisor0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [2]),
        .Q(\divisor0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \divisor0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [3]),
        .Q(\divisor0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \divisor0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [4]),
        .Q(\divisor0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \divisor0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [5]),
        .Q(\divisor0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \divisor0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [6]),
        .Q(\divisor0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \divisor0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [7]),
        .Q(\divisor0_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \divisor0_reg[8]_i_2 
       (.CI(\divisor0_reg[8]_0 ),
        .CI_TOP(1'b0),
        .CO({\divisor0_reg[8]_i_2_n_0 ,\divisor0_reg[8]_i_2_n_1 ,\divisor0_reg[8]_i_2_n_2 ,\divisor0_reg[8]_i_2_n_3 ,\divisor0_reg[8]_i_2_n_4 ,\divisor0_reg[8]_i_2_n_5 ,\divisor0_reg[8]_i_2_n_6 ,\divisor0_reg[8]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[7:0]),
        .S(\divisor0_reg[8]_1 ));
  FDRE \divisor0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [8]),
        .Q(\divisor0_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[15]_i_2 
       (.I0(\0 ),
        .I1(dividend_tmp[15]),
        .O(\quot[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[15]_i_3 
       (.I0(\0 ),
        .I1(dividend_tmp[14]),
        .O(\quot[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[15]_i_4 
       (.I0(\0 ),
        .I1(dividend_tmp[13]),
        .O(\quot[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[15]_i_5 
       (.I0(\0 ),
        .I1(dividend_tmp[12]),
        .O(\quot[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[15]_i_6 
       (.I0(\0 ),
        .I1(dividend_tmp[11]),
        .O(\quot[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[15]_i_7 
       (.I0(\0 ),
        .I1(dividend_tmp[10]),
        .O(\quot[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[15]_i_8 
       (.I0(\0 ),
        .I1(dividend_tmp[9]),
        .O(\quot[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[15]_i_9 
       (.I0(\0 ),
        .I1(dividend_tmp[8]),
        .O(\quot[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[23]_i_2 
       (.I0(\0 ),
        .I1(dividend_tmp[23]),
        .O(\quot[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[23]_i_3 
       (.I0(\0 ),
        .I1(dividend_tmp[22]),
        .O(\quot[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[23]_i_4 
       (.I0(\0 ),
        .I1(dividend_tmp[21]),
        .O(\quot[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[23]_i_5 
       (.I0(\0 ),
        .I1(dividend_tmp[20]),
        .O(\quot[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[23]_i_6 
       (.I0(\0 ),
        .I1(dividend_tmp[19]),
        .O(\quot[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[23]_i_7 
       (.I0(\0 ),
        .I1(dividend_tmp[18]),
        .O(\quot[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[23]_i_8 
       (.I0(\0 ),
        .I1(dividend_tmp[17]),
        .O(\quot[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[23]_i_9 
       (.I0(\0 ),
        .I1(dividend_tmp[16]),
        .O(\quot[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[31]_i_2 
       (.I0(\0 ),
        .I1(dividend_tmp[31]),
        .O(\quot[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[31]_i_3 
       (.I0(\0 ),
        .I1(dividend_tmp[30]),
        .O(\quot[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[31]_i_4 
       (.I0(\0 ),
        .I1(dividend_tmp[29]),
        .O(\quot[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[31]_i_5 
       (.I0(\0 ),
        .I1(dividend_tmp[28]),
        .O(\quot[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[31]_i_6 
       (.I0(\0 ),
        .I1(dividend_tmp[27]),
        .O(\quot[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[31]_i_7 
       (.I0(\0 ),
        .I1(dividend_tmp[26]),
        .O(\quot[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[31]_i_8 
       (.I0(\0 ),
        .I1(dividend_tmp[25]),
        .O(\quot[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[31]_i_9 
       (.I0(\0 ),
        .I1(dividend_tmp[24]),
        .O(\quot[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[7]_i_2 
       (.I0(\0 ),
        .I1(dividend_tmp[7]),
        .O(\quot[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[7]_i_3 
       (.I0(\0 ),
        .I1(dividend_tmp[6]),
        .O(\quot[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[7]_i_4 
       (.I0(\0 ),
        .I1(dividend_tmp[5]),
        .O(\quot[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[7]_i_5 
       (.I0(\0 ),
        .I1(dividend_tmp[4]),
        .O(\quot[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[7]_i_6 
       (.I0(\0 ),
        .I1(dividend_tmp[3]),
        .O(\quot[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[7]_i_7 
       (.I0(\0 ),
        .I1(dividend_tmp[2]),
        .O(\quot[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[7]_i_8 
       (.I0(\0 ),
        .I1(dividend_tmp[1]),
        .O(\quot[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \quot[7]_i_9 
       (.I0(dividend_tmp[0]),
        .O(\quot[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \quot_reg[15]_i_1 
       (.CI(\quot_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\quot_reg[15]_i_1_n_0 ,\quot_reg[15]_i_1_n_1 ,\quot_reg[15]_i_1_n_2 ,\quot_reg[15]_i_1_n_3 ,\quot_reg[15]_i_1_n_4 ,\quot_reg[15]_i_1_n_5 ,\quot_reg[15]_i_1_n_6 ,\quot_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(O4[15:8]),
        .S({\quot[15]_i_2_n_0 ,\quot[15]_i_3_n_0 ,\quot[15]_i_4_n_0 ,\quot[15]_i_5_n_0 ,\quot[15]_i_6_n_0 ,\quot[15]_i_7_n_0 ,\quot[15]_i_8_n_0 ,\quot[15]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \quot_reg[23]_i_1 
       (.CI(\quot_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\quot_reg[23]_i_1_n_0 ,\quot_reg[23]_i_1_n_1 ,\quot_reg[23]_i_1_n_2 ,\quot_reg[23]_i_1_n_3 ,\quot_reg[23]_i_1_n_4 ,\quot_reg[23]_i_1_n_5 ,\quot_reg[23]_i_1_n_6 ,\quot_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(O4[23:16]),
        .S({\quot[23]_i_2_n_0 ,\quot[23]_i_3_n_0 ,\quot[23]_i_4_n_0 ,\quot[23]_i_5_n_0 ,\quot[23]_i_6_n_0 ,\quot[23]_i_7_n_0 ,\quot[23]_i_8_n_0 ,\quot[23]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \quot_reg[31]_i_1 
       (.CI(\quot_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_quot_reg[31]_i_1_CO_UNCONNECTED [7],\quot_reg[31]_i_1_n_1 ,\quot_reg[31]_i_1_n_2 ,\quot_reg[31]_i_1_n_3 ,\quot_reg[31]_i_1_n_4 ,\quot_reg[31]_i_1_n_5 ,\quot_reg[31]_i_1_n_6 ,\quot_reg[31]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(O4[31:24]),
        .S({\quot[31]_i_2_n_0 ,\quot[31]_i_3_n_0 ,\quot[31]_i_4_n_0 ,\quot[31]_i_5_n_0 ,\quot[31]_i_6_n_0 ,\quot[31]_i_7_n_0 ,\quot[31]_i_8_n_0 ,\quot[31]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \quot_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\quot_reg[7]_i_1_n_0 ,\quot_reg[7]_i_1_n_1 ,\quot_reg[7]_i_1_n_2 ,\quot_reg[7]_i_1_n_3 ,\quot_reg[7]_i_1_n_4 ,\quot_reg[7]_i_1_n_5 ,\quot_reg[7]_i_1_n_6 ,\quot_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\0 }),
        .O(O4[7:0]),
        .S({\quot[7]_i_2_n_0 ,\quot[7]_i_3_n_0 ,\quot[7]_i_4_n_0 ,\quot[7]_i_5_n_0 ,\quot[7]_i_6_n_0 ,\quot[7]_i_7_n_0 ,\quot[7]_i_8_n_0 ,\quot[7]_i_9_n_0 }));
  FDRE \r_stage_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(E),
        .Q(\r_stage_reg_n_0_[0] ),
        .R(ap_rst));
  FDRE \r_stage_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[9] ),
        .Q(\r_stage_reg_n_0_[10] ),
        .R(ap_rst));
  FDRE \r_stage_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[10] ),
        .Q(\r_stage_reg_n_0_[11] ),
        .R(ap_rst));
  FDRE \r_stage_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[11] ),
        .Q(\r_stage_reg_n_0_[12] ),
        .R(ap_rst));
  FDRE \r_stage_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[12] ),
        .Q(\r_stage_reg_n_0_[13] ),
        .R(ap_rst));
  FDRE \r_stage_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[13] ),
        .Q(\r_stage_reg_n_0_[14] ),
        .R(ap_rst));
  FDRE \r_stage_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[14] ),
        .Q(\r_stage_reg_n_0_[15] ),
        .R(ap_rst));
  FDRE \r_stage_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[15] ),
        .Q(\r_stage_reg_n_0_[16] ),
        .R(ap_rst));
  FDRE \r_stage_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[16] ),
        .Q(\r_stage_reg_n_0_[17] ),
        .R(ap_rst));
  FDRE \r_stage_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[17] ),
        .Q(\r_stage_reg_n_0_[18] ),
        .R(ap_rst));
  FDRE \r_stage_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[18] ),
        .Q(\r_stage_reg_n_0_[19] ),
        .R(ap_rst));
  FDRE \r_stage_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[0] ),
        .Q(\r_stage_reg_n_0_[1] ),
        .R(ap_rst));
  FDRE \r_stage_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[19] ),
        .Q(\r_stage_reg_n_0_[20] ),
        .R(ap_rst));
  FDRE \r_stage_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[20] ),
        .Q(\r_stage_reg_n_0_[21] ),
        .R(ap_rst));
  FDRE \r_stage_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[21] ),
        .Q(\r_stage_reg_n_0_[22] ),
        .R(ap_rst));
  FDRE \r_stage_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[22] ),
        .Q(\r_stage_reg_n_0_[23] ),
        .R(ap_rst));
  FDRE \r_stage_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[23] ),
        .Q(\r_stage_reg_n_0_[24] ),
        .R(ap_rst));
  FDRE \r_stage_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[24] ),
        .Q(\r_stage_reg_n_0_[25] ),
        .R(ap_rst));
  FDRE \r_stage_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[25] ),
        .Q(\r_stage_reg_n_0_[26] ),
        .R(ap_rst));
  FDRE \r_stage_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[26] ),
        .Q(\r_stage_reg_n_0_[27] ),
        .R(ap_rst));
  FDRE \r_stage_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[27] ),
        .Q(\r_stage_reg_n_0_[28] ),
        .R(ap_rst));
  FDRE \r_stage_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[28] ),
        .Q(\r_stage_reg_n_0_[29] ),
        .R(ap_rst));
  FDRE \r_stage_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[1] ),
        .Q(\r_stage_reg_n_0_[2] ),
        .R(ap_rst));
  FDRE \r_stage_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[29] ),
        .Q(\r_stage_reg_n_0_[30] ),
        .R(ap_rst));
  FDRE \r_stage_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[30] ),
        .Q(\r_stage_reg_n_0_[31] ),
        .R(ap_rst));
  FDRE \r_stage_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[31] ),
        .Q(\r_stage_reg[32]_0 ),
        .R(ap_rst));
  FDRE \r_stage_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[2] ),
        .Q(\r_stage_reg_n_0_[3] ),
        .R(ap_rst));
  FDRE \r_stage_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[3] ),
        .Q(\r_stage_reg_n_0_[4] ),
        .R(ap_rst));
  FDRE \r_stage_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[4] ),
        .Q(\r_stage_reg_n_0_[5] ),
        .R(ap_rst));
  FDRE \r_stage_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[5] ),
        .Q(\r_stage_reg_n_0_[6] ),
        .R(ap_rst));
  FDRE \r_stage_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[6] ),
        .Q(\r_stage_reg_n_0_[7] ),
        .R(ap_rst));
  FDRE \r_stage_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[7] ),
        .Q(\r_stage_reg_n_0_[8] ),
        .R(ap_rst));
  FDRE \r_stage_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[8] ),
        .Q(\r_stage_reg_n_0_[9] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \remd_tmp[0]_i_1 
       (.I0(\dividend0_reg_n_0_[31] ),
        .I1(dividend_tmp[31]),
        .I2(\r_stage_reg_n_0_[0] ),
        .I3(p_0_in),
        .I4(cal_tmp_carry_n_15),
        .O(\remd_tmp[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[10]_i_1 
       (.I0(remd_tmp[9]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_13),
        .O(\remd_tmp[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[11]_i_1 
       (.I0(remd_tmp[10]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_12),
        .O(\remd_tmp[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[12]_i_1 
       (.I0(remd_tmp[11]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_11),
        .O(\remd_tmp[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[13]_i_1 
       (.I0(remd_tmp[12]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_10),
        .O(\remd_tmp[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[14]_i_1 
       (.I0(remd_tmp[13]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_9),
        .O(\remd_tmp[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[15]_i_1 
       (.I0(remd_tmp[14]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_8),
        .O(\remd_tmp[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[16]_i_1 
       (.I0(remd_tmp[15]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_15),
        .O(\remd_tmp[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[17]_i_1 
       (.I0(remd_tmp[16]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_14),
        .O(\remd_tmp[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[18]_i_1 
       (.I0(remd_tmp[17]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_13),
        .O(\remd_tmp[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[19]_i_1 
       (.I0(remd_tmp[18]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_12),
        .O(\remd_tmp[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[1]_i_1 
       (.I0(remd_tmp[0]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_14),
        .O(\remd_tmp[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[20]_i_1 
       (.I0(remd_tmp[19]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_11),
        .O(\remd_tmp[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[21]_i_1 
       (.I0(remd_tmp[20]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_10),
        .O(\remd_tmp[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[22]_i_1 
       (.I0(remd_tmp[21]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_9),
        .O(\remd_tmp[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[23]_i_1 
       (.I0(remd_tmp[22]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_8),
        .O(\remd_tmp[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[24]_i_1 
       (.I0(remd_tmp[23]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_15),
        .O(\remd_tmp[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[25]_i_1 
       (.I0(remd_tmp[24]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_14),
        .O(\remd_tmp[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[26]_i_1 
       (.I0(remd_tmp[25]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_13),
        .O(\remd_tmp[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[27]_i_1 
       (.I0(remd_tmp[26]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_12),
        .O(\remd_tmp[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[28]_i_1 
       (.I0(remd_tmp[27]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_11),
        .O(\remd_tmp[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[29]_i_1 
       (.I0(remd_tmp[28]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_10),
        .O(\remd_tmp[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[2]_i_1 
       (.I0(remd_tmp[1]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_13),
        .O(\remd_tmp[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[30]_i_1 
       (.I0(remd_tmp[29]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_9),
        .O(\remd_tmp[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[3]_i_1 
       (.I0(remd_tmp[2]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_12),
        .O(\remd_tmp[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[4]_i_1 
       (.I0(remd_tmp[3]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_11),
        .O(\remd_tmp[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[5]_i_1 
       (.I0(remd_tmp[4]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_10),
        .O(\remd_tmp[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[6]_i_1 
       (.I0(remd_tmp[5]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_9),
        .O(\remd_tmp[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[7]_i_1 
       (.I0(remd_tmp[6]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_8),
        .O(\remd_tmp[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[8]_i_1 
       (.I0(remd_tmp[7]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_15),
        .O(\remd_tmp[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[9]_i_1 
       (.I0(remd_tmp[8]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_14),
        .O(\remd_tmp[9]_i_1_n_0 ));
  FDRE \remd_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[0]_i_1_n_0 ),
        .Q(remd_tmp[0]),
        .R(1'b0));
  FDRE \remd_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[10]_i_1_n_0 ),
        .Q(remd_tmp[10]),
        .R(1'b0));
  FDRE \remd_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[11]_i_1_n_0 ),
        .Q(remd_tmp[11]),
        .R(1'b0));
  FDRE \remd_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[12]_i_1_n_0 ),
        .Q(remd_tmp[12]),
        .R(1'b0));
  FDRE \remd_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[13]_i_1_n_0 ),
        .Q(remd_tmp[13]),
        .R(1'b0));
  FDRE \remd_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[14]_i_1_n_0 ),
        .Q(remd_tmp[14]),
        .R(1'b0));
  FDRE \remd_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[15]_i_1_n_0 ),
        .Q(remd_tmp[15]),
        .R(1'b0));
  FDRE \remd_tmp_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[16]_i_1_n_0 ),
        .Q(remd_tmp[16]),
        .R(1'b0));
  FDRE \remd_tmp_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[17]_i_1_n_0 ),
        .Q(remd_tmp[17]),
        .R(1'b0));
  FDRE \remd_tmp_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[18]_i_1_n_0 ),
        .Q(remd_tmp[18]),
        .R(1'b0));
  FDRE \remd_tmp_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[19]_i_1_n_0 ),
        .Q(remd_tmp[19]),
        .R(1'b0));
  FDRE \remd_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[1]_i_1_n_0 ),
        .Q(remd_tmp[1]),
        .R(1'b0));
  FDRE \remd_tmp_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[20]_i_1_n_0 ),
        .Q(remd_tmp[20]),
        .R(1'b0));
  FDRE \remd_tmp_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[21]_i_1_n_0 ),
        .Q(remd_tmp[21]),
        .R(1'b0));
  FDRE \remd_tmp_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[22]_i_1_n_0 ),
        .Q(remd_tmp[22]),
        .R(1'b0));
  FDRE \remd_tmp_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[23]_i_1_n_0 ),
        .Q(remd_tmp[23]),
        .R(1'b0));
  FDRE \remd_tmp_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[24]_i_1_n_0 ),
        .Q(remd_tmp[24]),
        .R(1'b0));
  FDRE \remd_tmp_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[25]_i_1_n_0 ),
        .Q(remd_tmp[25]),
        .R(1'b0));
  FDRE \remd_tmp_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[26]_i_1_n_0 ),
        .Q(remd_tmp[26]),
        .R(1'b0));
  FDRE \remd_tmp_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[27]_i_1_n_0 ),
        .Q(remd_tmp[27]),
        .R(1'b0));
  FDRE \remd_tmp_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[28]_i_1_n_0 ),
        .Q(remd_tmp[28]),
        .R(1'b0));
  FDRE \remd_tmp_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[29]_i_1_n_0 ),
        .Q(remd_tmp[29]),
        .R(1'b0));
  FDRE \remd_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[2]_i_1_n_0 ),
        .Q(remd_tmp[2]),
        .R(1'b0));
  FDRE \remd_tmp_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[30]_i_1_n_0 ),
        .Q(remd_tmp[30]),
        .R(1'b0));
  FDRE \remd_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[3]_i_1_n_0 ),
        .Q(remd_tmp[3]),
        .R(1'b0));
  FDRE \remd_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[4]_i_1_n_0 ),
        .Q(remd_tmp[4]),
        .R(1'b0));
  FDRE \remd_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[5]_i_1_n_0 ),
        .Q(remd_tmp[5]),
        .R(1'b0));
  FDRE \remd_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[6]_i_1_n_0 ),
        .Q(remd_tmp[6]),
        .R(1'b0));
  FDRE \remd_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[7]_i_1_n_0 ),
        .Q(remd_tmp[7]),
        .R(1'b0));
  FDRE \remd_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[8]_i_1_n_0 ),
        .Q(remd_tmp[8]),
        .R(1'b0));
  FDRE \remd_tmp_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[9]_i_1_n_0 ),
        .Q(remd_tmp[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sign0[1]_i_1 
       (.I0(Q[1]),
        .I1(\sign0_reg[1]_0 [1]),
        .O(sign_i));
  FDRE \sign0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(sign_i),
        .Q(\0 ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
