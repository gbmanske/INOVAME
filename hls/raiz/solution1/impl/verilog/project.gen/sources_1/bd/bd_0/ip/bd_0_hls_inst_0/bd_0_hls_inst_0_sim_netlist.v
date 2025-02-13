// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jan  6 16:52:13 2025
// Host        : cadmicro-inf-el8-623207 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /home/gme/guilherme.manske/hls/raiz/solution1/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,kernel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "kernel,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    ap_return,
    input_r);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef" *) output [31:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_r DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_r, LAYERED_METADATA undef" *) input [31:0]input_r;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire [31:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire [31:0]input_r;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "1'b1" *) 
  bd_0_hls_inst_0_kernel inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .input_r(input_r));
endmodule

(* ORIG_REF_NAME = "kernel" *) (* ap_ST_fsm_state1 = "1'b1" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_kernel
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    input_r,
    ap_return);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]input_r;
  output [31:0]ap_return;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire [31:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire flow_control_loop_pipe_U_n_0;
  wire flow_control_loop_pipe_U_n_1;
  wire flow_control_loop_pipe_U_n_10;
  wire flow_control_loop_pipe_U_n_11;
  wire flow_control_loop_pipe_U_n_12;
  wire flow_control_loop_pipe_U_n_13;
  wire flow_control_loop_pipe_U_n_14;
  wire flow_control_loop_pipe_U_n_15;
  wire flow_control_loop_pipe_U_n_16;
  wire flow_control_loop_pipe_U_n_17;
  wire flow_control_loop_pipe_U_n_18;
  wire flow_control_loop_pipe_U_n_19;
  wire flow_control_loop_pipe_U_n_2;
  wire flow_control_loop_pipe_U_n_20;
  wire flow_control_loop_pipe_U_n_21;
  wire flow_control_loop_pipe_U_n_22;
  wire flow_control_loop_pipe_U_n_23;
  wire flow_control_loop_pipe_U_n_24;
  wire flow_control_loop_pipe_U_n_25;
  wire flow_control_loop_pipe_U_n_26;
  wire flow_control_loop_pipe_U_n_27;
  wire flow_control_loop_pipe_U_n_28;
  wire flow_control_loop_pipe_U_n_29;
  wire flow_control_loop_pipe_U_n_3;
  wire flow_control_loop_pipe_U_n_30;
  wire flow_control_loop_pipe_U_n_4;
  wire flow_control_loop_pipe_U_n_5;
  wire flow_control_loop_pipe_U_n_6;
  wire flow_control_loop_pipe_U_n_63;
  wire flow_control_loop_pipe_U_n_64;
  wire flow_control_loop_pipe_U_n_65;
  wire flow_control_loop_pipe_U_n_66;
  wire flow_control_loop_pipe_U_n_67;
  wire flow_control_loop_pipe_U_n_68;
  wire flow_control_loop_pipe_U_n_69;
  wire flow_control_loop_pipe_U_n_7;
  wire flow_control_loop_pipe_U_n_70;
  wire flow_control_loop_pipe_U_n_71;
  wire flow_control_loop_pipe_U_n_72;
  wire flow_control_loop_pipe_U_n_73;
  wire flow_control_loop_pipe_U_n_74;
  wire flow_control_loop_pipe_U_n_75;
  wire flow_control_loop_pipe_U_n_76;
  wire flow_control_loop_pipe_U_n_77;
  wire flow_control_loop_pipe_U_n_78;
  wire flow_control_loop_pipe_U_n_79;
  wire flow_control_loop_pipe_U_n_8;
  wire flow_control_loop_pipe_U_n_80;
  wire flow_control_loop_pipe_U_n_81;
  wire flow_control_loop_pipe_U_n_82;
  wire flow_control_loop_pipe_U_n_83;
  wire flow_control_loop_pipe_U_n_84;
  wire flow_control_loop_pipe_U_n_85;
  wire flow_control_loop_pipe_U_n_86;
  wire flow_control_loop_pipe_U_n_87;
  wire flow_control_loop_pipe_U_n_88;
  wire flow_control_loop_pipe_U_n_89;
  wire flow_control_loop_pipe_U_n_9;
  wire flow_control_loop_pipe_U_n_90;
  wire flow_control_loop_pipe_U_n_91;
  wire flow_control_loop_pipe_U_n_92;
  wire flow_control_loop_pipe_U_n_93;
  wire flow_control_loop_pipe_U_n_94;
  wire flow_control_loop_pipe_U_n_95;
  wire [31:0]input_r;
  wire root_fu_38;
  wire [31:0]root_fu_38_reg;
  wire [31:0]square_3_fu_100_p2;
  wire [31:0]square_fu_34;
  wire [31:1]sum_2_fu_42_reg;

  LUT1 #(
    .INIT(2'h1)) 
    ap_idle_INST_0
       (.I0(ap_start),
        .O(ap_idle));
  bd_0_hls_inst_0_kernel_flow_control_loop_pipe flow_control_loop_pipe_U
       (.D(square_3_fu_100_p2),
        .O({flow_control_loop_pipe_U_n_0,flow_control_loop_pipe_U_n_1,flow_control_loop_pipe_U_n_2,flow_control_loop_pipe_U_n_3}),
        .Q(square_fu_34),
        .SR(flow_control_loop_pipe_U_n_95),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_ready(ap_ready),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .input_r(input_r),
        .root_fu_38(root_fu_38),
        .root_fu_38_reg(root_fu_38_reg),
        .\root_fu_38_reg[11] ({flow_control_loop_pipe_U_n_71,flow_control_loop_pipe_U_n_72,flow_control_loop_pipe_U_n_73,flow_control_loop_pipe_U_n_74}),
        .\root_fu_38_reg[15] ({flow_control_loop_pipe_U_n_75,flow_control_loop_pipe_U_n_76,flow_control_loop_pipe_U_n_77,flow_control_loop_pipe_U_n_78}),
        .\root_fu_38_reg[19] ({flow_control_loop_pipe_U_n_79,flow_control_loop_pipe_U_n_80,flow_control_loop_pipe_U_n_81,flow_control_loop_pipe_U_n_82}),
        .\root_fu_38_reg[23] ({flow_control_loop_pipe_U_n_83,flow_control_loop_pipe_U_n_84,flow_control_loop_pipe_U_n_85,flow_control_loop_pipe_U_n_86}),
        .\root_fu_38_reg[27] ({flow_control_loop_pipe_U_n_87,flow_control_loop_pipe_U_n_88,flow_control_loop_pipe_U_n_89,flow_control_loop_pipe_U_n_90}),
        .\root_fu_38_reg[31] ({flow_control_loop_pipe_U_n_91,flow_control_loop_pipe_U_n_92,flow_control_loop_pipe_U_n_93,flow_control_loop_pipe_U_n_94}),
        .\root_fu_38_reg[3] ({flow_control_loop_pipe_U_n_63,flow_control_loop_pipe_U_n_64,flow_control_loop_pipe_U_n_65,flow_control_loop_pipe_U_n_66}),
        .\root_fu_38_reg[7] ({flow_control_loop_pipe_U_n_67,flow_control_loop_pipe_U_n_68,flow_control_loop_pipe_U_n_69,flow_control_loop_pipe_U_n_70}),
        .sum_2_fu_42_reg(sum_2_fu_42_reg),
        .\sum_2_fu_42_reg[12] ({flow_control_loop_pipe_U_n_8,flow_control_loop_pipe_U_n_9,flow_control_loop_pipe_U_n_10,flow_control_loop_pipe_U_n_11}),
        .\sum_2_fu_42_reg[16] ({flow_control_loop_pipe_U_n_12,flow_control_loop_pipe_U_n_13,flow_control_loop_pipe_U_n_14,flow_control_loop_pipe_U_n_15}),
        .\sum_2_fu_42_reg[20] ({flow_control_loop_pipe_U_n_16,flow_control_loop_pipe_U_n_17,flow_control_loop_pipe_U_n_18,flow_control_loop_pipe_U_n_19}),
        .\sum_2_fu_42_reg[24] ({flow_control_loop_pipe_U_n_20,flow_control_loop_pipe_U_n_21,flow_control_loop_pipe_U_n_22,flow_control_loop_pipe_U_n_23}),
        .\sum_2_fu_42_reg[28] ({flow_control_loop_pipe_U_n_24,flow_control_loop_pipe_U_n_25,flow_control_loop_pipe_U_n_26,flow_control_loop_pipe_U_n_27}),
        .\sum_2_fu_42_reg[31] ({flow_control_loop_pipe_U_n_28,flow_control_loop_pipe_U_n_29,flow_control_loop_pipe_U_n_30}),
        .\sum_2_fu_42_reg[8] ({flow_control_loop_pipe_U_n_4,flow_control_loop_pipe_U_n_5,flow_control_loop_pipe_U_n_6,flow_control_loop_pipe_U_n_7}));
  FDSE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[0] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_66),
        .Q(root_fu_38_reg[0]),
        .S(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[10] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_72),
        .Q(root_fu_38_reg[10]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[11] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_71),
        .Q(root_fu_38_reg[11]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[12] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_78),
        .Q(root_fu_38_reg[12]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[13] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_77),
        .Q(root_fu_38_reg[13]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[14] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_76),
        .Q(root_fu_38_reg[14]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[15] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_75),
        .Q(root_fu_38_reg[15]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[16] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_82),
        .Q(root_fu_38_reg[16]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[17] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_81),
        .Q(root_fu_38_reg[17]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[18] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_80),
        .Q(root_fu_38_reg[18]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[19] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_79),
        .Q(root_fu_38_reg[19]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[1] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_65),
        .Q(root_fu_38_reg[1]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[20] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_86),
        .Q(root_fu_38_reg[20]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[21] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_85),
        .Q(root_fu_38_reg[21]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[22] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_84),
        .Q(root_fu_38_reg[22]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[23] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_83),
        .Q(root_fu_38_reg[23]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[24] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_90),
        .Q(root_fu_38_reg[24]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[25] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_89),
        .Q(root_fu_38_reg[25]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[26] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_88),
        .Q(root_fu_38_reg[26]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[27] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_87),
        .Q(root_fu_38_reg[27]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[28] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_94),
        .Q(root_fu_38_reg[28]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[29] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_93),
        .Q(root_fu_38_reg[29]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[2] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_64),
        .Q(root_fu_38_reg[2]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[30] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_92),
        .Q(root_fu_38_reg[30]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[31] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_91),
        .Q(root_fu_38_reg[31]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[3] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_63),
        .Q(root_fu_38_reg[3]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[4] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_70),
        .Q(root_fu_38_reg[4]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[5] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_69),
        .Q(root_fu_38_reg[5]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[6] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_68),
        .Q(root_fu_38_reg[6]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[7] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_67),
        .Q(root_fu_38_reg[7]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[8] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_74),
        .Q(root_fu_38_reg[8]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \root_fu_38_reg[9] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_73),
        .Q(root_fu_38_reg[9]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[0] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[0]),
        .Q(square_fu_34[0]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[10] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[10]),
        .Q(square_fu_34[10]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[11] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[11]),
        .Q(square_fu_34[11]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[12] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[12]),
        .Q(square_fu_34[12]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[13] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[13]),
        .Q(square_fu_34[13]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[14] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[14]),
        .Q(square_fu_34[14]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[15] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[15]),
        .Q(square_fu_34[15]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[16] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[16]),
        .Q(square_fu_34[16]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[17] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[17]),
        .Q(square_fu_34[17]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[18] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[18]),
        .Q(square_fu_34[18]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[19] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[19]),
        .Q(square_fu_34[19]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[1] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[1]),
        .Q(square_fu_34[1]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[20] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[20]),
        .Q(square_fu_34[20]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[21] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[21]),
        .Q(square_fu_34[21]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[22] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[22]),
        .Q(square_fu_34[22]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[23] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[23]),
        .Q(square_fu_34[23]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[24] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[24]),
        .Q(square_fu_34[24]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[25] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[25]),
        .Q(square_fu_34[25]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[26] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[26]),
        .Q(square_fu_34[26]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[27] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[27]),
        .Q(square_fu_34[27]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[28] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[28]),
        .Q(square_fu_34[28]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[29] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[29]),
        .Q(square_fu_34[29]),
        .R(flow_control_loop_pipe_U_n_95));
  FDSE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[2] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[2]),
        .Q(square_fu_34[2]),
        .S(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[30] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[30]),
        .Q(square_fu_34[30]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[31] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[31]),
        .Q(square_fu_34[31]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[3] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[3]),
        .Q(square_fu_34[3]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[4] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[4]),
        .Q(square_fu_34[4]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[5] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[5]),
        .Q(square_fu_34[5]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[6] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[6]),
        .Q(square_fu_34[6]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[7] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[7]),
        .Q(square_fu_34[7]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[8] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[8]),
        .Q(square_fu_34[8]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \square_fu_34_reg[9] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(square_3_fu_100_p2[9]),
        .Q(square_fu_34[9]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[10] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_10),
        .Q(sum_2_fu_42_reg[10]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[11] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_9),
        .Q(sum_2_fu_42_reg[11]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[12] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_8),
        .Q(sum_2_fu_42_reg[12]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[13] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_15),
        .Q(sum_2_fu_42_reg[13]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[14] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_14),
        .Q(sum_2_fu_42_reg[14]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[15] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_13),
        .Q(sum_2_fu_42_reg[15]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[16] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_12),
        .Q(sum_2_fu_42_reg[16]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[17] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_19),
        .Q(sum_2_fu_42_reg[17]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[18] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_18),
        .Q(sum_2_fu_42_reg[18]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[19] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_17),
        .Q(sum_2_fu_42_reg[19]),
        .R(flow_control_loop_pipe_U_n_95));
  FDSE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[1] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_3),
        .Q(sum_2_fu_42_reg[1]),
        .S(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[20] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_16),
        .Q(sum_2_fu_42_reg[20]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[21] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_23),
        .Q(sum_2_fu_42_reg[21]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[22] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_22),
        .Q(sum_2_fu_42_reg[22]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[23] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_21),
        .Q(sum_2_fu_42_reg[23]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[24] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_20),
        .Q(sum_2_fu_42_reg[24]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[25] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_27),
        .Q(sum_2_fu_42_reg[25]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[26] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_26),
        .Q(sum_2_fu_42_reg[26]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[27] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_25),
        .Q(sum_2_fu_42_reg[27]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[28] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_24),
        .Q(sum_2_fu_42_reg[28]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[29] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_30),
        .Q(sum_2_fu_42_reg[29]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[2] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_2),
        .Q(sum_2_fu_42_reg[2]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[30] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_29),
        .Q(sum_2_fu_42_reg[30]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[31] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_28),
        .Q(sum_2_fu_42_reg[31]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[3] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_1),
        .Q(sum_2_fu_42_reg[3]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[4] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_0),
        .Q(sum_2_fu_42_reg[4]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[5] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_7),
        .Q(sum_2_fu_42_reg[5]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[6] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_6),
        .Q(sum_2_fu_42_reg[6]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[7] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_5),
        .Q(sum_2_fu_42_reg[7]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[8] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_4),
        .Q(sum_2_fu_42_reg[8]),
        .R(flow_control_loop_pipe_U_n_95));
  FDRE #(
    .INIT(1'b0)) 
    \sum_2_fu_42_reg[9] 
       (.C(ap_clk),
        .CE(root_fu_38),
        .D(flow_control_loop_pipe_U_n_11),
        .Q(sum_2_fu_42_reg[9]),
        .R(flow_control_loop_pipe_U_n_95));
endmodule

(* ORIG_REF_NAME = "kernel_flow_control_loop_pipe" *) 
module bd_0_hls_inst_0_kernel_flow_control_loop_pipe
   (O,
    \sum_2_fu_42_reg[8] ,
    \sum_2_fu_42_reg[12] ,
    \sum_2_fu_42_reg[16] ,
    \sum_2_fu_42_reg[20] ,
    \sum_2_fu_42_reg[24] ,
    \sum_2_fu_42_reg[28] ,
    \sum_2_fu_42_reg[31] ,
    D,
    \root_fu_38_reg[3] ,
    \root_fu_38_reg[7] ,
    \root_fu_38_reg[11] ,
    \root_fu_38_reg[15] ,
    \root_fu_38_reg[19] ,
    \root_fu_38_reg[23] ,
    \root_fu_38_reg[27] ,
    \root_fu_38_reg[31] ,
    SR,
    ap_return,
    root_fu_38,
    ap_done,
    ap_ready,
    ap_clk,
    ap_start,
    root_fu_38_reg,
    Q,
    sum_2_fu_42_reg,
    ap_rst,
    input_r);
  output [3:0]O;
  output [3:0]\sum_2_fu_42_reg[8] ;
  output [3:0]\sum_2_fu_42_reg[12] ;
  output [3:0]\sum_2_fu_42_reg[16] ;
  output [3:0]\sum_2_fu_42_reg[20] ;
  output [3:0]\sum_2_fu_42_reg[24] ;
  output [3:0]\sum_2_fu_42_reg[28] ;
  output [2:0]\sum_2_fu_42_reg[31] ;
  output [31:0]D;
  output [3:0]\root_fu_38_reg[3] ;
  output [3:0]\root_fu_38_reg[7] ;
  output [3:0]\root_fu_38_reg[11] ;
  output [3:0]\root_fu_38_reg[15] ;
  output [3:0]\root_fu_38_reg[19] ;
  output [3:0]\root_fu_38_reg[23] ;
  output [3:0]\root_fu_38_reg[27] ;
  output [3:0]\root_fu_38_reg[31] ;
  output [0:0]SR;
  output [31:0]ap_return;
  output root_fu_38;
  output ap_done;
  output ap_ready;
  input ap_clk;
  input ap_start;
  input [31:0]root_fu_38_reg;
  input [31:0]Q;
  input [30:0]sum_2_fu_42_reg;
  input ap_rst;
  input [31:0]input_r;

  wire [31:0]D;
  wire [3:0]O;
  wire [31:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_done_INST_0_i_10_n_0;
  wire ap_done_INST_0_i_11_n_0;
  wire ap_done_INST_0_i_11_n_1;
  wire ap_done_INST_0_i_11_n_2;
  wire ap_done_INST_0_i_11_n_3;
  wire ap_done_INST_0_i_12_n_0;
  wire ap_done_INST_0_i_13_n_0;
  wire ap_done_INST_0_i_14_n_0;
  wire ap_done_INST_0_i_15_n_0;
  wire ap_done_INST_0_i_16_n_0;
  wire ap_done_INST_0_i_17_n_0;
  wire ap_done_INST_0_i_18_n_0;
  wire ap_done_INST_0_i_19_n_0;
  wire ap_done_INST_0_i_1_n_1;
  wire ap_done_INST_0_i_1_n_2;
  wire ap_done_INST_0_i_1_n_3;
  wire ap_done_INST_0_i_20_n_0;
  wire ap_done_INST_0_i_20_n_1;
  wire ap_done_INST_0_i_20_n_2;
  wire ap_done_INST_0_i_20_n_3;
  wire ap_done_INST_0_i_21_n_0;
  wire ap_done_INST_0_i_22_n_0;
  wire ap_done_INST_0_i_23_n_0;
  wire ap_done_INST_0_i_24_n_0;
  wire ap_done_INST_0_i_25_n_0;
  wire ap_done_INST_0_i_26_n_0;
  wire ap_done_INST_0_i_27_n_0;
  wire ap_done_INST_0_i_28_n_0;
  wire ap_done_INST_0_i_29_n_0;
  wire ap_done_INST_0_i_2_n_0;
  wire ap_done_INST_0_i_2_n_1;
  wire ap_done_INST_0_i_2_n_2;
  wire ap_done_INST_0_i_2_n_3;
  wire ap_done_INST_0_i_30_n_0;
  wire ap_done_INST_0_i_31_n_0;
  wire ap_done_INST_0_i_32_n_0;
  wire ap_done_INST_0_i_33_n_0;
  wire ap_done_INST_0_i_34_n_0;
  wire ap_done_INST_0_i_35_n_0;
  wire ap_done_INST_0_i_36_n_0;
  wire ap_done_INST_0_i_3_n_0;
  wire ap_done_INST_0_i_4_n_0;
  wire ap_done_INST_0_i_5_n_0;
  wire ap_done_INST_0_i_6_n_0;
  wire ap_done_INST_0_i_7_n_0;
  wire ap_done_INST_0_i_8_n_0;
  wire ap_done_INST_0_i_9_n_0;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire ap_loop_init_reg_rep_n_0;
  wire ap_loop_init_rep_i_1_n_0;
  wire ap_ready;
  wire [31:0]ap_return;
  wire ap_rst;
  wire [0:0]ap_sig_allocacmp_square_2;
  wire [31:2]ap_sig_allocacmp_sum_2_2;
  wire ap_start;
  wire icmp_ln25_fu_73_p2;
  wire [31:0]input_r;
  wire root_fu_38;
  wire \root_fu_38[0]_i_2_n_0 ;
  wire \root_fu_38[0]_i_3_n_0 ;
  wire \root_fu_38[0]_i_4_n_0 ;
  wire \root_fu_38[0]_i_5_n_0 ;
  wire \root_fu_38[12]_i_2_n_0 ;
  wire \root_fu_38[12]_i_3_n_0 ;
  wire \root_fu_38[12]_i_4_n_0 ;
  wire \root_fu_38[12]_i_5_n_0 ;
  wire \root_fu_38[16]_i_2_n_0 ;
  wire \root_fu_38[16]_i_3_n_0 ;
  wire \root_fu_38[16]_i_4_n_0 ;
  wire \root_fu_38[16]_i_5_n_0 ;
  wire \root_fu_38[20]_i_2_n_0 ;
  wire \root_fu_38[20]_i_3_n_0 ;
  wire \root_fu_38[20]_i_4_n_0 ;
  wire \root_fu_38[20]_i_5_n_0 ;
  wire \root_fu_38[24]_i_2_n_0 ;
  wire \root_fu_38[24]_i_3_n_0 ;
  wire \root_fu_38[24]_i_4_n_0 ;
  wire \root_fu_38[24]_i_5_n_0 ;
  wire \root_fu_38[28]_i_2_n_0 ;
  wire \root_fu_38[28]_i_3_n_0 ;
  wire \root_fu_38[28]_i_4_n_0 ;
  wire \root_fu_38[28]_i_5_n_0 ;
  wire \root_fu_38[4]_i_2_n_0 ;
  wire \root_fu_38[4]_i_3_n_0 ;
  wire \root_fu_38[4]_i_4_n_0 ;
  wire \root_fu_38[4]_i_5_n_0 ;
  wire \root_fu_38[8]_i_2_n_0 ;
  wire \root_fu_38[8]_i_3_n_0 ;
  wire \root_fu_38[8]_i_4_n_0 ;
  wire \root_fu_38[8]_i_5_n_0 ;
  wire [31:0]root_fu_38_reg;
  wire \root_fu_38_reg[0]_i_1_n_0 ;
  wire \root_fu_38_reg[0]_i_1_n_1 ;
  wire \root_fu_38_reg[0]_i_1_n_2 ;
  wire \root_fu_38_reg[0]_i_1_n_3 ;
  wire [3:0]\root_fu_38_reg[11] ;
  wire \root_fu_38_reg[12]_i_1_n_0 ;
  wire \root_fu_38_reg[12]_i_1_n_1 ;
  wire \root_fu_38_reg[12]_i_1_n_2 ;
  wire \root_fu_38_reg[12]_i_1_n_3 ;
  wire [3:0]\root_fu_38_reg[15] ;
  wire \root_fu_38_reg[16]_i_1_n_0 ;
  wire \root_fu_38_reg[16]_i_1_n_1 ;
  wire \root_fu_38_reg[16]_i_1_n_2 ;
  wire \root_fu_38_reg[16]_i_1_n_3 ;
  wire [3:0]\root_fu_38_reg[19] ;
  wire \root_fu_38_reg[20]_i_1_n_0 ;
  wire \root_fu_38_reg[20]_i_1_n_1 ;
  wire \root_fu_38_reg[20]_i_1_n_2 ;
  wire \root_fu_38_reg[20]_i_1_n_3 ;
  wire [3:0]\root_fu_38_reg[23] ;
  wire \root_fu_38_reg[24]_i_1_n_0 ;
  wire \root_fu_38_reg[24]_i_1_n_1 ;
  wire \root_fu_38_reg[24]_i_1_n_2 ;
  wire \root_fu_38_reg[24]_i_1_n_3 ;
  wire [3:0]\root_fu_38_reg[27] ;
  wire \root_fu_38_reg[28]_i_1_n_1 ;
  wire \root_fu_38_reg[28]_i_1_n_2 ;
  wire \root_fu_38_reg[28]_i_1_n_3 ;
  wire [3:0]\root_fu_38_reg[31] ;
  wire [3:0]\root_fu_38_reg[3] ;
  wire \root_fu_38_reg[4]_i_1_n_0 ;
  wire \root_fu_38_reg[4]_i_1_n_1 ;
  wire \root_fu_38_reg[4]_i_1_n_2 ;
  wire \root_fu_38_reg[4]_i_1_n_3 ;
  wire [3:0]\root_fu_38_reg[7] ;
  wire \root_fu_38_reg[8]_i_1_n_0 ;
  wire \root_fu_38_reg[8]_i_1_n_1 ;
  wire \root_fu_38_reg[8]_i_1_n_2 ;
  wire \root_fu_38_reg[8]_i_1_n_3 ;
  wire \square_fu_34[11]_i_2_n_0 ;
  wire \square_fu_34[11]_i_3_n_0 ;
  wire \square_fu_34[11]_i_4_n_0 ;
  wire \square_fu_34[11]_i_5_n_0 ;
  wire \square_fu_34[11]_i_6_n_0 ;
  wire \square_fu_34[11]_i_7_n_0 ;
  wire \square_fu_34[11]_i_8_n_0 ;
  wire \square_fu_34[11]_i_9_n_0 ;
  wire \square_fu_34[15]_i_2_n_0 ;
  wire \square_fu_34[15]_i_3_n_0 ;
  wire \square_fu_34[15]_i_4_n_0 ;
  wire \square_fu_34[15]_i_5_n_0 ;
  wire \square_fu_34[15]_i_6_n_0 ;
  wire \square_fu_34[15]_i_7_n_0 ;
  wire \square_fu_34[15]_i_8_n_0 ;
  wire \square_fu_34[15]_i_9_n_0 ;
  wire \square_fu_34[19]_i_2_n_0 ;
  wire \square_fu_34[19]_i_3_n_0 ;
  wire \square_fu_34[19]_i_4_n_0 ;
  wire \square_fu_34[19]_i_5_n_0 ;
  wire \square_fu_34[19]_i_6_n_0 ;
  wire \square_fu_34[19]_i_7_n_0 ;
  wire \square_fu_34[19]_i_8_n_0 ;
  wire \square_fu_34[19]_i_9_n_0 ;
  wire \square_fu_34[23]_i_2_n_0 ;
  wire \square_fu_34[23]_i_3_n_0 ;
  wire \square_fu_34[23]_i_4_n_0 ;
  wire \square_fu_34[23]_i_5_n_0 ;
  wire \square_fu_34[23]_i_6_n_0 ;
  wire \square_fu_34[23]_i_7_n_0 ;
  wire \square_fu_34[23]_i_8_n_0 ;
  wire \square_fu_34[23]_i_9_n_0 ;
  wire \square_fu_34[27]_i_2_n_0 ;
  wire \square_fu_34[27]_i_3_n_0 ;
  wire \square_fu_34[27]_i_4_n_0 ;
  wire \square_fu_34[27]_i_5_n_0 ;
  wire \square_fu_34[27]_i_6_n_0 ;
  wire \square_fu_34[27]_i_7_n_0 ;
  wire \square_fu_34[27]_i_8_n_0 ;
  wire \square_fu_34[27]_i_9_n_0 ;
  wire \square_fu_34[31]_i_10_n_0 ;
  wire \square_fu_34[31]_i_4_n_0 ;
  wire \square_fu_34[31]_i_5_n_0 ;
  wire \square_fu_34[31]_i_6_n_0 ;
  wire \square_fu_34[31]_i_7_n_0 ;
  wire \square_fu_34[31]_i_8_n_0 ;
  wire \square_fu_34[31]_i_9_n_0 ;
  wire \square_fu_34[3]_i_2_n_0 ;
  wire \square_fu_34[3]_i_3_n_0 ;
  wire \square_fu_34[3]_i_5_n_0 ;
  wire \square_fu_34[3]_i_6_n_0 ;
  wire \square_fu_34[3]_i_7_n_0 ;
  wire \square_fu_34[3]_i_8_n_0 ;
  wire \square_fu_34[3]_i_9_n_0 ;
  wire \square_fu_34[7]_i_2_n_0 ;
  wire \square_fu_34[7]_i_3_n_0 ;
  wire \square_fu_34[7]_i_4_n_0 ;
  wire \square_fu_34[7]_i_5_n_0 ;
  wire \square_fu_34[7]_i_6_n_0 ;
  wire \square_fu_34[7]_i_7_n_0 ;
  wire \square_fu_34[7]_i_8_n_0 ;
  wire \square_fu_34[7]_i_9_n_0 ;
  wire \square_fu_34_reg[11]_i_1_n_0 ;
  wire \square_fu_34_reg[11]_i_1_n_1 ;
  wire \square_fu_34_reg[11]_i_1_n_2 ;
  wire \square_fu_34_reg[11]_i_1_n_3 ;
  wire \square_fu_34_reg[15]_i_1_n_0 ;
  wire \square_fu_34_reg[15]_i_1_n_1 ;
  wire \square_fu_34_reg[15]_i_1_n_2 ;
  wire \square_fu_34_reg[15]_i_1_n_3 ;
  wire \square_fu_34_reg[19]_i_1_n_0 ;
  wire \square_fu_34_reg[19]_i_1_n_1 ;
  wire \square_fu_34_reg[19]_i_1_n_2 ;
  wire \square_fu_34_reg[19]_i_1_n_3 ;
  wire \square_fu_34_reg[23]_i_1_n_0 ;
  wire \square_fu_34_reg[23]_i_1_n_1 ;
  wire \square_fu_34_reg[23]_i_1_n_2 ;
  wire \square_fu_34_reg[23]_i_1_n_3 ;
  wire \square_fu_34_reg[27]_i_1_n_0 ;
  wire \square_fu_34_reg[27]_i_1_n_1 ;
  wire \square_fu_34_reg[27]_i_1_n_2 ;
  wire \square_fu_34_reg[27]_i_1_n_3 ;
  wire \square_fu_34_reg[31]_i_3_n_1 ;
  wire \square_fu_34_reg[31]_i_3_n_2 ;
  wire \square_fu_34_reg[31]_i_3_n_3 ;
  wire \square_fu_34_reg[3]_i_1_n_0 ;
  wire \square_fu_34_reg[3]_i_1_n_1 ;
  wire \square_fu_34_reg[3]_i_1_n_2 ;
  wire \square_fu_34_reg[3]_i_1_n_3 ;
  wire \square_fu_34_reg[7]_i_1_n_0 ;
  wire \square_fu_34_reg[7]_i_1_n_1 ;
  wire \square_fu_34_reg[7]_i_1_n_2 ;
  wire \square_fu_34_reg[7]_i_1_n_3 ;
  wire \sum_2_fu_42[1]_i_5_n_0 ;
  wire [30:0]sum_2_fu_42_reg;
  wire [3:0]\sum_2_fu_42_reg[12] ;
  wire \sum_2_fu_42_reg[13]_i_1_n_0 ;
  wire \sum_2_fu_42_reg[13]_i_1_n_1 ;
  wire \sum_2_fu_42_reg[13]_i_1_n_2 ;
  wire \sum_2_fu_42_reg[13]_i_1_n_3 ;
  wire [3:0]\sum_2_fu_42_reg[16] ;
  wire \sum_2_fu_42_reg[17]_i_1_n_0 ;
  wire \sum_2_fu_42_reg[17]_i_1_n_1 ;
  wire \sum_2_fu_42_reg[17]_i_1_n_2 ;
  wire \sum_2_fu_42_reg[17]_i_1_n_3 ;
  wire \sum_2_fu_42_reg[1]_i_1_n_0 ;
  wire \sum_2_fu_42_reg[1]_i_1_n_1 ;
  wire \sum_2_fu_42_reg[1]_i_1_n_2 ;
  wire \sum_2_fu_42_reg[1]_i_1_n_3 ;
  wire [3:0]\sum_2_fu_42_reg[20] ;
  wire \sum_2_fu_42_reg[21]_i_1_n_0 ;
  wire \sum_2_fu_42_reg[21]_i_1_n_1 ;
  wire \sum_2_fu_42_reg[21]_i_1_n_2 ;
  wire \sum_2_fu_42_reg[21]_i_1_n_3 ;
  wire [3:0]\sum_2_fu_42_reg[24] ;
  wire \sum_2_fu_42_reg[25]_i_1_n_0 ;
  wire \sum_2_fu_42_reg[25]_i_1_n_1 ;
  wire \sum_2_fu_42_reg[25]_i_1_n_2 ;
  wire \sum_2_fu_42_reg[25]_i_1_n_3 ;
  wire [3:0]\sum_2_fu_42_reg[28] ;
  wire \sum_2_fu_42_reg[29]_i_1_n_2 ;
  wire \sum_2_fu_42_reg[29]_i_1_n_3 ;
  wire [2:0]\sum_2_fu_42_reg[31] ;
  wire \sum_2_fu_42_reg[5]_i_1_n_0 ;
  wire \sum_2_fu_42_reg[5]_i_1_n_1 ;
  wire \sum_2_fu_42_reg[5]_i_1_n_2 ;
  wire \sum_2_fu_42_reg[5]_i_1_n_3 ;
  wire [3:0]\sum_2_fu_42_reg[8] ;
  wire \sum_2_fu_42_reg[9]_i_1_n_0 ;
  wire \sum_2_fu_42_reg[9]_i_1_n_1 ;
  wire \sum_2_fu_42_reg[9]_i_1_n_2 ;
  wire \sum_2_fu_42_reg[9]_i_1_n_3 ;
  wire [3:0]NLW_ap_done_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_ap_done_INST_0_i_11_O_UNCONNECTED;
  wire [3:0]NLW_ap_done_INST_0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_ap_done_INST_0_i_20_O_UNCONNECTED;
  wire [3:3]\NLW_root_fu_38_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_square_fu_34_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_2_fu_42_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_2_fu_42_reg[29]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_done_INST_0
       (.I0(icmp_ln25_fu_73_p2),
        .I1(ap_start),
        .O(ap_done));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ap_done_INST_0_i_1
       (.CI(ap_done_INST_0_i_2_n_0),
        .CO({icmp_ln25_fu_73_p2,ap_done_INST_0_i_1_n_1,ap_done_INST_0_i_1_n_2,ap_done_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({ap_done_INST_0_i_3_n_0,ap_done_INST_0_i_4_n_0,ap_done_INST_0_i_5_n_0,ap_done_INST_0_i_6_n_0}),
        .O(NLW_ap_done_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({ap_done_INST_0_i_7_n_0,ap_done_INST_0_i_8_n_0,ap_done_INST_0_i_9_n_0,ap_done_INST_0_i_10_n_0}));
  LUT5 #(
    .INIT(32'h00903309)) 
    ap_done_INST_0_i_10
       (.I0(Q[24]),
        .I1(input_r[24]),
        .I2(Q[25]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(input_r[25]),
        .O(ap_done_INST_0_i_10_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ap_done_INST_0_i_11
       (.CI(ap_done_INST_0_i_20_n_0),
        .CO({ap_done_INST_0_i_11_n_0,ap_done_INST_0_i_11_n_1,ap_done_INST_0_i_11_n_2,ap_done_INST_0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({ap_done_INST_0_i_21_n_0,ap_done_INST_0_i_22_n_0,ap_done_INST_0_i_23_n_0,ap_done_INST_0_i_24_n_0}),
        .O(NLW_ap_done_INST_0_i_11_O_UNCONNECTED[3:0]),
        .S({ap_done_INST_0_i_25_n_0,ap_done_INST_0_i_26_n_0,ap_done_INST_0_i_27_n_0,ap_done_INST_0_i_28_n_0}));
  LUT5 #(
    .INIT(32'h00002F02)) 
    ap_done_INST_0_i_12
       (.I0(Q[22]),
        .I1(input_r[22]),
        .I2(input_r[23]),
        .I3(Q[23]),
        .I4(ap_loop_init_reg_rep_n_0),
        .O(ap_done_INST_0_i_12_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    ap_done_INST_0_i_13
       (.I0(Q[20]),
        .I1(input_r[20]),
        .I2(input_r[21]),
        .I3(Q[21]),
        .I4(ap_loop_init_reg_rep_n_0),
        .O(ap_done_INST_0_i_13_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    ap_done_INST_0_i_14
       (.I0(Q[18]),
        .I1(input_r[18]),
        .I2(input_r[19]),
        .I3(Q[19]),
        .I4(ap_loop_init_reg_rep_n_0),
        .O(ap_done_INST_0_i_14_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    ap_done_INST_0_i_15
       (.I0(Q[16]),
        .I1(input_r[16]),
        .I2(input_r[17]),
        .I3(Q[17]),
        .I4(ap_loop_init_reg_rep_n_0),
        .O(ap_done_INST_0_i_15_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    ap_done_INST_0_i_16
       (.I0(Q[22]),
        .I1(input_r[22]),
        .I2(Q[23]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(input_r[23]),
        .O(ap_done_INST_0_i_16_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    ap_done_INST_0_i_17
       (.I0(Q[20]),
        .I1(input_r[20]),
        .I2(Q[21]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(input_r[21]),
        .O(ap_done_INST_0_i_17_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    ap_done_INST_0_i_18
       (.I0(Q[18]),
        .I1(input_r[18]),
        .I2(Q[19]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(input_r[19]),
        .O(ap_done_INST_0_i_18_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    ap_done_INST_0_i_19
       (.I0(Q[16]),
        .I1(input_r[16]),
        .I2(Q[17]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(input_r[17]),
        .O(ap_done_INST_0_i_19_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ap_done_INST_0_i_2
       (.CI(ap_done_INST_0_i_11_n_0),
        .CO({ap_done_INST_0_i_2_n_0,ap_done_INST_0_i_2_n_1,ap_done_INST_0_i_2_n_2,ap_done_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({ap_done_INST_0_i_12_n_0,ap_done_INST_0_i_13_n_0,ap_done_INST_0_i_14_n_0,ap_done_INST_0_i_15_n_0}),
        .O(NLW_ap_done_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({ap_done_INST_0_i_16_n_0,ap_done_INST_0_i_17_n_0,ap_done_INST_0_i_18_n_0,ap_done_INST_0_i_19_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ap_done_INST_0_i_20
       (.CI(1'b0),
        .CO({ap_done_INST_0_i_20_n_0,ap_done_INST_0_i_20_n_1,ap_done_INST_0_i_20_n_2,ap_done_INST_0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({ap_done_INST_0_i_29_n_0,ap_done_INST_0_i_30_n_0,ap_done_INST_0_i_31_n_0,ap_done_INST_0_i_32_n_0}),
        .O(NLW_ap_done_INST_0_i_20_O_UNCONNECTED[3:0]),
        .S({ap_done_INST_0_i_33_n_0,ap_done_INST_0_i_34_n_0,ap_done_INST_0_i_35_n_0,ap_done_INST_0_i_36_n_0}));
  LUT5 #(
    .INIT(32'h00002F02)) 
    ap_done_INST_0_i_21
       (.I0(Q[14]),
        .I1(input_r[14]),
        .I2(input_r[15]),
        .I3(Q[15]),
        .I4(ap_loop_init_reg_rep_n_0),
        .O(ap_done_INST_0_i_21_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    ap_done_INST_0_i_22
       (.I0(Q[12]),
        .I1(input_r[12]),
        .I2(input_r[13]),
        .I3(Q[13]),
        .I4(ap_loop_init_reg_rep_n_0),
        .O(ap_done_INST_0_i_22_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    ap_done_INST_0_i_23
       (.I0(Q[10]),
        .I1(input_r[10]),
        .I2(input_r[11]),
        .I3(Q[11]),
        .I4(ap_loop_init_reg_rep_n_0),
        .O(ap_done_INST_0_i_23_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    ap_done_INST_0_i_24
       (.I0(Q[8]),
        .I1(input_r[8]),
        .I2(input_r[9]),
        .I3(Q[9]),
        .I4(ap_loop_init_reg_rep_n_0),
        .O(ap_done_INST_0_i_24_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    ap_done_INST_0_i_25
       (.I0(Q[14]),
        .I1(input_r[14]),
        .I2(Q[15]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(input_r[15]),
        .O(ap_done_INST_0_i_25_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    ap_done_INST_0_i_26
       (.I0(Q[12]),
        .I1(input_r[12]),
        .I2(Q[13]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(input_r[13]),
        .O(ap_done_INST_0_i_26_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    ap_done_INST_0_i_27
       (.I0(Q[10]),
        .I1(input_r[10]),
        .I2(Q[11]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(input_r[11]),
        .O(ap_done_INST_0_i_27_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    ap_done_INST_0_i_28
       (.I0(Q[8]),
        .I1(input_r[8]),
        .I2(Q[9]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(input_r[9]),
        .O(ap_done_INST_0_i_28_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    ap_done_INST_0_i_29
       (.I0(Q[6]),
        .I1(input_r[6]),
        .I2(input_r[7]),
        .I3(Q[7]),
        .I4(ap_loop_init_reg_rep_n_0),
        .O(ap_done_INST_0_i_29_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    ap_done_INST_0_i_3
       (.I0(Q[30]),
        .I1(input_r[30]),
        .I2(input_r[31]),
        .I3(Q[31]),
        .I4(ap_loop_init_reg_rep_n_0),
        .O(ap_done_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    ap_done_INST_0_i_30
       (.I0(Q[4]),
        .I1(input_r[4]),
        .I2(input_r[5]),
        .I3(Q[5]),
        .I4(ap_loop_init_reg_rep_n_0),
        .O(ap_done_INST_0_i_30_n_0));
  LUT5 #(
    .INIT(32'h03032F02)) 
    ap_done_INST_0_i_31
       (.I0(Q[2]),
        .I1(input_r[2]),
        .I2(input_r[3]),
        .I3(Q[3]),
        .I4(ap_loop_init_reg_rep_n_0),
        .O(ap_done_INST_0_i_31_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    ap_done_INST_0_i_32
       (.I0(Q[0]),
        .I1(input_r[0]),
        .I2(input_r[1]),
        .I3(Q[1]),
        .I4(ap_loop_init_reg_rep_n_0),
        .O(ap_done_INST_0_i_32_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    ap_done_INST_0_i_33
       (.I0(Q[6]),
        .I1(input_r[6]),
        .I2(Q[7]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(input_r[7]),
        .O(ap_done_INST_0_i_33_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    ap_done_INST_0_i_34
       (.I0(Q[4]),
        .I1(input_r[4]),
        .I2(Q[5]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(input_r[5]),
        .O(ap_done_INST_0_i_34_n_0));
  LUT5 #(
    .INIT(32'h0090CC09)) 
    ap_done_INST_0_i_35
       (.I0(Q[2]),
        .I1(input_r[2]),
        .I2(Q[3]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(input_r[3]),
        .O(ap_done_INST_0_i_35_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    ap_done_INST_0_i_36
       (.I0(Q[0]),
        .I1(input_r[0]),
        .I2(Q[1]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(input_r[1]),
        .O(ap_done_INST_0_i_36_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    ap_done_INST_0_i_4
       (.I0(Q[28]),
        .I1(input_r[28]),
        .I2(input_r[29]),
        .I3(Q[29]),
        .I4(ap_loop_init_reg_rep_n_0),
        .O(ap_done_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    ap_done_INST_0_i_5
       (.I0(Q[26]),
        .I1(input_r[26]),
        .I2(input_r[27]),
        .I3(Q[27]),
        .I4(ap_loop_init_reg_rep_n_0),
        .O(ap_done_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    ap_done_INST_0_i_6
       (.I0(Q[24]),
        .I1(input_r[24]),
        .I2(input_r[25]),
        .I3(Q[25]),
        .I4(ap_loop_init_reg_rep_n_0),
        .O(ap_done_INST_0_i_6_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    ap_done_INST_0_i_7
       (.I0(Q[30]),
        .I1(input_r[30]),
        .I2(Q[31]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(input_r[31]),
        .O(ap_done_INST_0_i_7_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    ap_done_INST_0_i_8
       (.I0(Q[28]),
        .I1(input_r[28]),
        .I2(Q[29]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(input_r[29]),
        .O(ap_done_INST_0_i_8_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    ap_done_INST_0_i_9
       (.I0(Q[26]),
        .I1(input_r[26]),
        .I2(Q[27]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(input_r[27]),
        .O(ap_done_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    ap_loop_init_i_1
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(icmp_ln25_fu_73_p2),
        .I3(ap_rst),
        .O(ap_loop_init_i_1_n_0));
  (* ORIG_CELL_NAME = "ap_loop_init_reg" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ap_loop_init_reg" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg_rep
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_rep_i_1_n_0),
        .Q(ap_loop_init_reg_rep_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFE2)) 
    ap_loop_init_rep_i_1
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(icmp_ln25_fu_73_p2),
        .I3(ap_rst),
        .O(ap_loop_init_rep_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ap_ready_INST_0
       (.I0(ap_start),
        .I1(icmp_ln25_fu_73_p2),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[0]_INST_0 
       (.I0(root_fu_38_reg[0]),
        .I1(ap_loop_init),
        .O(ap_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[10]_INST_0 
       (.I0(root_fu_38_reg[10]),
        .I1(ap_loop_init),
        .O(ap_return[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[11]_INST_0 
       (.I0(root_fu_38_reg[11]),
        .I1(ap_loop_init),
        .O(ap_return[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[12]_INST_0 
       (.I0(root_fu_38_reg[12]),
        .I1(ap_loop_init),
        .O(ap_return[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[13]_INST_0 
       (.I0(root_fu_38_reg[13]),
        .I1(ap_loop_init),
        .O(ap_return[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[14]_INST_0 
       (.I0(root_fu_38_reg[14]),
        .I1(ap_loop_init),
        .O(ap_return[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[15]_INST_0 
       (.I0(root_fu_38_reg[15]),
        .I1(ap_loop_init),
        .O(ap_return[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[16]_INST_0 
       (.I0(root_fu_38_reg[16]),
        .I1(ap_loop_init),
        .O(ap_return[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[17]_INST_0 
       (.I0(root_fu_38_reg[17]),
        .I1(ap_loop_init),
        .O(ap_return[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[18]_INST_0 
       (.I0(root_fu_38_reg[18]),
        .I1(ap_loop_init),
        .O(ap_return[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[19]_INST_0 
       (.I0(root_fu_38_reg[19]),
        .I1(ap_loop_init),
        .O(ap_return[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[1]_INST_0 
       (.I0(root_fu_38_reg[1]),
        .I1(ap_loop_init),
        .O(ap_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[20]_INST_0 
       (.I0(root_fu_38_reg[20]),
        .I1(ap_loop_init),
        .O(ap_return[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[21]_INST_0 
       (.I0(root_fu_38_reg[21]),
        .I1(ap_loop_init),
        .O(ap_return[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[22]_INST_0 
       (.I0(root_fu_38_reg[22]),
        .I1(ap_loop_init),
        .O(ap_return[22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[23]_INST_0 
       (.I0(root_fu_38_reg[23]),
        .I1(ap_loop_init),
        .O(ap_return[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[24]_INST_0 
       (.I0(root_fu_38_reg[24]),
        .I1(ap_loop_init),
        .O(ap_return[24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[25]_INST_0 
       (.I0(root_fu_38_reg[25]),
        .I1(ap_loop_init),
        .O(ap_return[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[26]_INST_0 
       (.I0(root_fu_38_reg[26]),
        .I1(ap_loop_init),
        .O(ap_return[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[27]_INST_0 
       (.I0(root_fu_38_reg[27]),
        .I1(ap_loop_init),
        .O(ap_return[27]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[28]_INST_0 
       (.I0(root_fu_38_reg[28]),
        .I1(ap_loop_init),
        .O(ap_return[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[29]_INST_0 
       (.I0(root_fu_38_reg[29]),
        .I1(ap_loop_init),
        .O(ap_return[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[2]_INST_0 
       (.I0(root_fu_38_reg[2]),
        .I1(ap_loop_init),
        .O(ap_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[30]_INST_0 
       (.I0(root_fu_38_reg[30]),
        .I1(ap_loop_init),
        .O(ap_return[30]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[31]_INST_0 
       (.I0(root_fu_38_reg[31]),
        .I1(ap_loop_init),
        .O(ap_return[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[3]_INST_0 
       (.I0(root_fu_38_reg[3]),
        .I1(ap_loop_init),
        .O(ap_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[4]_INST_0 
       (.I0(root_fu_38_reg[4]),
        .I1(ap_loop_init),
        .O(ap_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[5]_INST_0 
       (.I0(root_fu_38_reg[5]),
        .I1(ap_loop_init),
        .O(ap_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[6]_INST_0 
       (.I0(root_fu_38_reg[6]),
        .I1(ap_loop_init),
        .O(ap_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[7]_INST_0 
       (.I0(root_fu_38_reg[7]),
        .I1(ap_loop_init),
        .O(ap_return[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[8]_INST_0 
       (.I0(root_fu_38_reg[8]),
        .I1(ap_loop_init),
        .O(ap_return[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[9]_INST_0 
       (.I0(root_fu_38_reg[9]),
        .I1(ap_loop_init),
        .O(ap_return[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[0]_i_2 
       (.I0(root_fu_38_reg[3]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[0]_i_3 
       (.I0(root_fu_38_reg[2]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[0]_i_4 
       (.I0(root_fu_38_reg[1]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \root_fu_38[0]_i_5 
       (.I0(ap_loop_init_reg_rep_n_0),
        .I1(root_fu_38_reg[0]),
        .O(\root_fu_38[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[12]_i_2 
       (.I0(root_fu_38_reg[15]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[12]_i_3 
       (.I0(root_fu_38_reg[14]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[12]_i_4 
       (.I0(root_fu_38_reg[13]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[12]_i_5 
       (.I0(root_fu_38_reg[12]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[16]_i_2 
       (.I0(root_fu_38_reg[19]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[16]_i_3 
       (.I0(root_fu_38_reg[18]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[16]_i_4 
       (.I0(root_fu_38_reg[17]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[16]_i_5 
       (.I0(root_fu_38_reg[16]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[20]_i_2 
       (.I0(root_fu_38_reg[23]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[20]_i_3 
       (.I0(root_fu_38_reg[22]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[20]_i_4 
       (.I0(root_fu_38_reg[21]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[20]_i_5 
       (.I0(root_fu_38_reg[20]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[24]_i_2 
       (.I0(root_fu_38_reg[27]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[24]_i_3 
       (.I0(root_fu_38_reg[26]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[24]_i_4 
       (.I0(root_fu_38_reg[25]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[24]_i_5 
       (.I0(root_fu_38_reg[24]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[28]_i_2 
       (.I0(root_fu_38_reg[31]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[28]_i_3 
       (.I0(root_fu_38_reg[30]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[28]_i_4 
       (.I0(root_fu_38_reg[29]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[28]_i_5 
       (.I0(root_fu_38_reg[28]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[4]_i_2 
       (.I0(root_fu_38_reg[7]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[4]_i_3 
       (.I0(root_fu_38_reg[6]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[4]_i_4 
       (.I0(root_fu_38_reg[5]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[4]_i_5 
       (.I0(root_fu_38_reg[4]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[8]_i_2 
       (.I0(root_fu_38_reg[11]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[8]_i_3 
       (.I0(root_fu_38_reg[10]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[8]_i_4 
       (.I0(root_fu_38_reg[9]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \root_fu_38[8]_i_5 
       (.I0(root_fu_38_reg[8]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\root_fu_38[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \root_fu_38_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\root_fu_38_reg[0]_i_1_n_0 ,\root_fu_38_reg[0]_i_1_n_1 ,\root_fu_38_reg[0]_i_1_n_2 ,\root_fu_38_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\root_fu_38_reg[3] ),
        .S({\root_fu_38[0]_i_2_n_0 ,\root_fu_38[0]_i_3_n_0 ,\root_fu_38[0]_i_4_n_0 ,\root_fu_38[0]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \root_fu_38_reg[12]_i_1 
       (.CI(\root_fu_38_reg[8]_i_1_n_0 ),
        .CO({\root_fu_38_reg[12]_i_1_n_0 ,\root_fu_38_reg[12]_i_1_n_1 ,\root_fu_38_reg[12]_i_1_n_2 ,\root_fu_38_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\root_fu_38_reg[15] ),
        .S({\root_fu_38[12]_i_2_n_0 ,\root_fu_38[12]_i_3_n_0 ,\root_fu_38[12]_i_4_n_0 ,\root_fu_38[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \root_fu_38_reg[16]_i_1 
       (.CI(\root_fu_38_reg[12]_i_1_n_0 ),
        .CO({\root_fu_38_reg[16]_i_1_n_0 ,\root_fu_38_reg[16]_i_1_n_1 ,\root_fu_38_reg[16]_i_1_n_2 ,\root_fu_38_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\root_fu_38_reg[19] ),
        .S({\root_fu_38[16]_i_2_n_0 ,\root_fu_38[16]_i_3_n_0 ,\root_fu_38[16]_i_4_n_0 ,\root_fu_38[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \root_fu_38_reg[20]_i_1 
       (.CI(\root_fu_38_reg[16]_i_1_n_0 ),
        .CO({\root_fu_38_reg[20]_i_1_n_0 ,\root_fu_38_reg[20]_i_1_n_1 ,\root_fu_38_reg[20]_i_1_n_2 ,\root_fu_38_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\root_fu_38_reg[23] ),
        .S({\root_fu_38[20]_i_2_n_0 ,\root_fu_38[20]_i_3_n_0 ,\root_fu_38[20]_i_4_n_0 ,\root_fu_38[20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \root_fu_38_reg[24]_i_1 
       (.CI(\root_fu_38_reg[20]_i_1_n_0 ),
        .CO({\root_fu_38_reg[24]_i_1_n_0 ,\root_fu_38_reg[24]_i_1_n_1 ,\root_fu_38_reg[24]_i_1_n_2 ,\root_fu_38_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\root_fu_38_reg[27] ),
        .S({\root_fu_38[24]_i_2_n_0 ,\root_fu_38[24]_i_3_n_0 ,\root_fu_38[24]_i_4_n_0 ,\root_fu_38[24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \root_fu_38_reg[28]_i_1 
       (.CI(\root_fu_38_reg[24]_i_1_n_0 ),
        .CO({\NLW_root_fu_38_reg[28]_i_1_CO_UNCONNECTED [3],\root_fu_38_reg[28]_i_1_n_1 ,\root_fu_38_reg[28]_i_1_n_2 ,\root_fu_38_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\root_fu_38_reg[31] ),
        .S({\root_fu_38[28]_i_2_n_0 ,\root_fu_38[28]_i_3_n_0 ,\root_fu_38[28]_i_4_n_0 ,\root_fu_38[28]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \root_fu_38_reg[4]_i_1 
       (.CI(\root_fu_38_reg[0]_i_1_n_0 ),
        .CO({\root_fu_38_reg[4]_i_1_n_0 ,\root_fu_38_reg[4]_i_1_n_1 ,\root_fu_38_reg[4]_i_1_n_2 ,\root_fu_38_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\root_fu_38_reg[7] ),
        .S({\root_fu_38[4]_i_2_n_0 ,\root_fu_38[4]_i_3_n_0 ,\root_fu_38[4]_i_4_n_0 ,\root_fu_38[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \root_fu_38_reg[8]_i_1 
       (.CI(\root_fu_38_reg[4]_i_1_n_0 ),
        .CO({\root_fu_38_reg[8]_i_1_n_0 ,\root_fu_38_reg[8]_i_1_n_1 ,\root_fu_38_reg[8]_i_1_n_2 ,\root_fu_38_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\root_fu_38_reg[11] ),
        .S({\root_fu_38[8]_i_2_n_0 ,\root_fu_38[8]_i_3_n_0 ,\root_fu_38[8]_i_4_n_0 ,\root_fu_38[8]_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[11]_i_2 
       (.I0(sum_2_fu_42_reg[9]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[10]),
        .O(\square_fu_34[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[11]_i_3 
       (.I0(sum_2_fu_42_reg[8]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[9]),
        .O(\square_fu_34[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[11]_i_4 
       (.I0(sum_2_fu_42_reg[7]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[8]),
        .O(\square_fu_34[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[11]_i_5 
       (.I0(sum_2_fu_42_reg[6]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[7]),
        .O(\square_fu_34[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[11]_i_6 
       (.I0(Q[10]),
        .I1(sum_2_fu_42_reg[9]),
        .I2(sum_2_fu_42_reg[10]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[11]),
        .O(\square_fu_34[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[11]_i_7 
       (.I0(Q[9]),
        .I1(sum_2_fu_42_reg[8]),
        .I2(sum_2_fu_42_reg[9]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[10]),
        .O(\square_fu_34[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[11]_i_8 
       (.I0(Q[8]),
        .I1(sum_2_fu_42_reg[7]),
        .I2(sum_2_fu_42_reg[8]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[9]),
        .O(\square_fu_34[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[11]_i_9 
       (.I0(Q[7]),
        .I1(sum_2_fu_42_reg[6]),
        .I2(sum_2_fu_42_reg[7]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[8]),
        .O(\square_fu_34[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[15]_i_2 
       (.I0(sum_2_fu_42_reg[13]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[14]),
        .O(\square_fu_34[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[15]_i_3 
       (.I0(sum_2_fu_42_reg[12]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[13]),
        .O(\square_fu_34[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[15]_i_4 
       (.I0(sum_2_fu_42_reg[11]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[12]),
        .O(\square_fu_34[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[15]_i_5 
       (.I0(sum_2_fu_42_reg[10]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[11]),
        .O(\square_fu_34[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[15]_i_6 
       (.I0(Q[14]),
        .I1(sum_2_fu_42_reg[13]),
        .I2(sum_2_fu_42_reg[14]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[15]),
        .O(\square_fu_34[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[15]_i_7 
       (.I0(Q[13]),
        .I1(sum_2_fu_42_reg[12]),
        .I2(sum_2_fu_42_reg[13]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[14]),
        .O(\square_fu_34[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[15]_i_8 
       (.I0(Q[12]),
        .I1(sum_2_fu_42_reg[11]),
        .I2(sum_2_fu_42_reg[12]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[13]),
        .O(\square_fu_34[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[15]_i_9 
       (.I0(Q[11]),
        .I1(sum_2_fu_42_reg[10]),
        .I2(sum_2_fu_42_reg[11]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[12]),
        .O(\square_fu_34[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[19]_i_2 
       (.I0(sum_2_fu_42_reg[17]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[18]),
        .O(\square_fu_34[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[19]_i_3 
       (.I0(sum_2_fu_42_reg[16]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[17]),
        .O(\square_fu_34[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[19]_i_4 
       (.I0(sum_2_fu_42_reg[15]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[16]),
        .O(\square_fu_34[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[19]_i_5 
       (.I0(sum_2_fu_42_reg[14]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[15]),
        .O(\square_fu_34[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[19]_i_6 
       (.I0(Q[18]),
        .I1(sum_2_fu_42_reg[17]),
        .I2(sum_2_fu_42_reg[18]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[19]),
        .O(\square_fu_34[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[19]_i_7 
       (.I0(Q[17]),
        .I1(sum_2_fu_42_reg[16]),
        .I2(sum_2_fu_42_reg[17]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[18]),
        .O(\square_fu_34[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[19]_i_8 
       (.I0(Q[16]),
        .I1(sum_2_fu_42_reg[15]),
        .I2(sum_2_fu_42_reg[16]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[17]),
        .O(\square_fu_34[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[19]_i_9 
       (.I0(Q[15]),
        .I1(sum_2_fu_42_reg[14]),
        .I2(sum_2_fu_42_reg[15]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[16]),
        .O(\square_fu_34[19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[23]_i_2 
       (.I0(sum_2_fu_42_reg[21]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[22]),
        .O(\square_fu_34[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[23]_i_3 
       (.I0(sum_2_fu_42_reg[20]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[21]),
        .O(\square_fu_34[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[23]_i_4 
       (.I0(sum_2_fu_42_reg[19]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[20]),
        .O(\square_fu_34[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[23]_i_5 
       (.I0(sum_2_fu_42_reg[18]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[19]),
        .O(\square_fu_34[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[23]_i_6 
       (.I0(Q[22]),
        .I1(sum_2_fu_42_reg[21]),
        .I2(sum_2_fu_42_reg[22]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[23]),
        .O(\square_fu_34[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[23]_i_7 
       (.I0(Q[21]),
        .I1(sum_2_fu_42_reg[20]),
        .I2(sum_2_fu_42_reg[21]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[22]),
        .O(\square_fu_34[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[23]_i_8 
       (.I0(Q[20]),
        .I1(sum_2_fu_42_reg[19]),
        .I2(sum_2_fu_42_reg[20]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[21]),
        .O(\square_fu_34[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[23]_i_9 
       (.I0(Q[19]),
        .I1(sum_2_fu_42_reg[18]),
        .I2(sum_2_fu_42_reg[19]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[20]),
        .O(\square_fu_34[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[27]_i_2 
       (.I0(sum_2_fu_42_reg[25]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[26]),
        .O(\square_fu_34[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[27]_i_3 
       (.I0(sum_2_fu_42_reg[24]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[25]),
        .O(\square_fu_34[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[27]_i_4 
       (.I0(sum_2_fu_42_reg[23]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[24]),
        .O(\square_fu_34[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[27]_i_5 
       (.I0(sum_2_fu_42_reg[22]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[23]),
        .O(\square_fu_34[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[27]_i_6 
       (.I0(Q[26]),
        .I1(sum_2_fu_42_reg[25]),
        .I2(sum_2_fu_42_reg[26]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[27]),
        .O(\square_fu_34[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[27]_i_7 
       (.I0(Q[25]),
        .I1(sum_2_fu_42_reg[24]),
        .I2(sum_2_fu_42_reg[25]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[26]),
        .O(\square_fu_34[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[27]_i_8 
       (.I0(Q[24]),
        .I1(sum_2_fu_42_reg[23]),
        .I2(sum_2_fu_42_reg[24]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[25]),
        .O(\square_fu_34[27]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[27]_i_9 
       (.I0(Q[23]),
        .I1(sum_2_fu_42_reg[22]),
        .I2(sum_2_fu_42_reg[23]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[24]),
        .O(\square_fu_34[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \square_fu_34[31]_i_1 
       (.I0(ap_start),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(icmp_ln25_fu_73_p2),
        .O(SR));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[31]_i_10 
       (.I0(Q[27]),
        .I1(sum_2_fu_42_reg[26]),
        .I2(sum_2_fu_42_reg[27]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[28]),
        .O(\square_fu_34[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \square_fu_34[31]_i_2 
       (.I0(ap_start),
        .I1(icmp_ln25_fu_73_p2),
        .O(root_fu_38));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[31]_i_4 
       (.I0(sum_2_fu_42_reg[28]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[29]),
        .O(\square_fu_34[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[31]_i_5 
       (.I0(sum_2_fu_42_reg[27]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[28]),
        .O(\square_fu_34[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[31]_i_6 
       (.I0(sum_2_fu_42_reg[26]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[27]),
        .O(\square_fu_34[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[31]_i_7 
       (.I0(Q[30]),
        .I1(sum_2_fu_42_reg[29]),
        .I2(sum_2_fu_42_reg[30]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[31]),
        .O(\square_fu_34[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[31]_i_8 
       (.I0(Q[29]),
        .I1(sum_2_fu_42_reg[28]),
        .I2(sum_2_fu_42_reg[29]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[30]),
        .O(\square_fu_34[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[31]_i_9 
       (.I0(Q[28]),
        .I1(sum_2_fu_42_reg[27]),
        .I2(sum_2_fu_42_reg[28]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[29]),
        .O(\square_fu_34[31]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[3]_i_2 
       (.I0(sum_2_fu_42_reg[1]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[2]),
        .O(\square_fu_34[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[3]_i_3 
       (.I0(sum_2_fu_42_reg[0]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[1]),
        .O(\square_fu_34[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \square_fu_34[3]_i_4 
       (.I0(Q[0]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_square_2));
  LUT2 #(
    .INIT(4'hB)) 
    \square_fu_34[3]_i_5 
       (.I0(ap_loop_init_reg_rep_n_0),
        .I1(Q[0]),
        .O(\square_fu_34[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[3]_i_6 
       (.I0(Q[2]),
        .I1(sum_2_fu_42_reg[1]),
        .I2(sum_2_fu_42_reg[2]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[3]),
        .O(\square_fu_34[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF87FF78)) 
    \square_fu_34[3]_i_7 
       (.I0(Q[1]),
        .I1(sum_2_fu_42_reg[0]),
        .I2(sum_2_fu_42_reg[1]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[2]),
        .O(\square_fu_34[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF9F6)) 
    \square_fu_34[3]_i_8 
       (.I0(Q[0]),
        .I1(sum_2_fu_42_reg[0]),
        .I2(ap_loop_init_reg_rep_n_0),
        .I3(Q[1]),
        .O(\square_fu_34[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \square_fu_34[3]_i_9 
       (.I0(Q[0]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(\square_fu_34[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[7]_i_2 
       (.I0(sum_2_fu_42_reg[5]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[6]),
        .O(\square_fu_34[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[7]_i_3 
       (.I0(sum_2_fu_42_reg[4]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[5]),
        .O(\square_fu_34[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[7]_i_4 
       (.I0(sum_2_fu_42_reg[3]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[4]),
        .O(\square_fu_34[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \square_fu_34[7]_i_5 
       (.I0(sum_2_fu_42_reg[2]),
        .I1(ap_loop_init_reg_rep_n_0),
        .I2(Q[3]),
        .O(\square_fu_34[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[7]_i_6 
       (.I0(Q[6]),
        .I1(sum_2_fu_42_reg[5]),
        .I2(sum_2_fu_42_reg[6]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[7]),
        .O(\square_fu_34[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[7]_i_7 
       (.I0(Q[5]),
        .I1(sum_2_fu_42_reg[4]),
        .I2(sum_2_fu_42_reg[5]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[6]),
        .O(\square_fu_34[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[7]_i_8 
       (.I0(Q[4]),
        .I1(sum_2_fu_42_reg[3]),
        .I2(sum_2_fu_42_reg[4]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[5]),
        .O(\square_fu_34[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00870078)) 
    \square_fu_34[7]_i_9 
       (.I0(Q[3]),
        .I1(sum_2_fu_42_reg[2]),
        .I2(sum_2_fu_42_reg[3]),
        .I3(ap_loop_init_reg_rep_n_0),
        .I4(Q[4]),
        .O(\square_fu_34[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \square_fu_34_reg[11]_i_1 
       (.CI(\square_fu_34_reg[7]_i_1_n_0 ),
        .CO({\square_fu_34_reg[11]_i_1_n_0 ,\square_fu_34_reg[11]_i_1_n_1 ,\square_fu_34_reg[11]_i_1_n_2 ,\square_fu_34_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\square_fu_34[11]_i_2_n_0 ,\square_fu_34[11]_i_3_n_0 ,\square_fu_34[11]_i_4_n_0 ,\square_fu_34[11]_i_5_n_0 }),
        .O(D[11:8]),
        .S({\square_fu_34[11]_i_6_n_0 ,\square_fu_34[11]_i_7_n_0 ,\square_fu_34[11]_i_8_n_0 ,\square_fu_34[11]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \square_fu_34_reg[15]_i_1 
       (.CI(\square_fu_34_reg[11]_i_1_n_0 ),
        .CO({\square_fu_34_reg[15]_i_1_n_0 ,\square_fu_34_reg[15]_i_1_n_1 ,\square_fu_34_reg[15]_i_1_n_2 ,\square_fu_34_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\square_fu_34[15]_i_2_n_0 ,\square_fu_34[15]_i_3_n_0 ,\square_fu_34[15]_i_4_n_0 ,\square_fu_34[15]_i_5_n_0 }),
        .O(D[15:12]),
        .S({\square_fu_34[15]_i_6_n_0 ,\square_fu_34[15]_i_7_n_0 ,\square_fu_34[15]_i_8_n_0 ,\square_fu_34[15]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \square_fu_34_reg[19]_i_1 
       (.CI(\square_fu_34_reg[15]_i_1_n_0 ),
        .CO({\square_fu_34_reg[19]_i_1_n_0 ,\square_fu_34_reg[19]_i_1_n_1 ,\square_fu_34_reg[19]_i_1_n_2 ,\square_fu_34_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\square_fu_34[19]_i_2_n_0 ,\square_fu_34[19]_i_3_n_0 ,\square_fu_34[19]_i_4_n_0 ,\square_fu_34[19]_i_5_n_0 }),
        .O(D[19:16]),
        .S({\square_fu_34[19]_i_6_n_0 ,\square_fu_34[19]_i_7_n_0 ,\square_fu_34[19]_i_8_n_0 ,\square_fu_34[19]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \square_fu_34_reg[23]_i_1 
       (.CI(\square_fu_34_reg[19]_i_1_n_0 ),
        .CO({\square_fu_34_reg[23]_i_1_n_0 ,\square_fu_34_reg[23]_i_1_n_1 ,\square_fu_34_reg[23]_i_1_n_2 ,\square_fu_34_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\square_fu_34[23]_i_2_n_0 ,\square_fu_34[23]_i_3_n_0 ,\square_fu_34[23]_i_4_n_0 ,\square_fu_34[23]_i_5_n_0 }),
        .O(D[23:20]),
        .S({\square_fu_34[23]_i_6_n_0 ,\square_fu_34[23]_i_7_n_0 ,\square_fu_34[23]_i_8_n_0 ,\square_fu_34[23]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \square_fu_34_reg[27]_i_1 
       (.CI(\square_fu_34_reg[23]_i_1_n_0 ),
        .CO({\square_fu_34_reg[27]_i_1_n_0 ,\square_fu_34_reg[27]_i_1_n_1 ,\square_fu_34_reg[27]_i_1_n_2 ,\square_fu_34_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\square_fu_34[27]_i_2_n_0 ,\square_fu_34[27]_i_3_n_0 ,\square_fu_34[27]_i_4_n_0 ,\square_fu_34[27]_i_5_n_0 }),
        .O(D[27:24]),
        .S({\square_fu_34[27]_i_6_n_0 ,\square_fu_34[27]_i_7_n_0 ,\square_fu_34[27]_i_8_n_0 ,\square_fu_34[27]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \square_fu_34_reg[31]_i_3 
       (.CI(\square_fu_34_reg[27]_i_1_n_0 ),
        .CO({\NLW_square_fu_34_reg[31]_i_3_CO_UNCONNECTED [3],\square_fu_34_reg[31]_i_3_n_1 ,\square_fu_34_reg[31]_i_3_n_2 ,\square_fu_34_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\square_fu_34[31]_i_4_n_0 ,\square_fu_34[31]_i_5_n_0 ,\square_fu_34[31]_i_6_n_0 }),
        .O(D[31:28]),
        .S({\square_fu_34[31]_i_7_n_0 ,\square_fu_34[31]_i_8_n_0 ,\square_fu_34[31]_i_9_n_0 ,\square_fu_34[31]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \square_fu_34_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\square_fu_34_reg[3]_i_1_n_0 ,\square_fu_34_reg[3]_i_1_n_1 ,\square_fu_34_reg[3]_i_1_n_2 ,\square_fu_34_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\square_fu_34[3]_i_2_n_0 ,\square_fu_34[3]_i_3_n_0 ,ap_sig_allocacmp_square_2,\square_fu_34[3]_i_5_n_0 }),
        .O(D[3:0]),
        .S({\square_fu_34[3]_i_6_n_0 ,\square_fu_34[3]_i_7_n_0 ,\square_fu_34[3]_i_8_n_0 ,\square_fu_34[3]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \square_fu_34_reg[7]_i_1 
       (.CI(\square_fu_34_reg[3]_i_1_n_0 ),
        .CO({\square_fu_34_reg[7]_i_1_n_0 ,\square_fu_34_reg[7]_i_1_n_1 ,\square_fu_34_reg[7]_i_1_n_2 ,\square_fu_34_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\square_fu_34[7]_i_2_n_0 ,\square_fu_34[7]_i_3_n_0 ,\square_fu_34[7]_i_4_n_0 ,\square_fu_34[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S({\square_fu_34[7]_i_6_n_0 ,\square_fu_34[7]_i_7_n_0 ,\square_fu_34[7]_i_8_n_0 ,\square_fu_34[7]_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[13]_i_2 
       (.I0(sum_2_fu_42_reg[15]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[13]_i_3 
       (.I0(sum_2_fu_42_reg[14]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[13]_i_4 
       (.I0(sum_2_fu_42_reg[13]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[13]_i_5 
       (.I0(sum_2_fu_42_reg[12]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[17]_i_2 
       (.I0(sum_2_fu_42_reg[19]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[17]_i_3 
       (.I0(sum_2_fu_42_reg[18]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[17]_i_4 
       (.I0(sum_2_fu_42_reg[17]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[17]_i_5 
       (.I0(sum_2_fu_42_reg[16]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[1]_i_2 
       (.I0(sum_2_fu_42_reg[3]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[1]_i_3 
       (.I0(sum_2_fu_42_reg[2]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[1]_i_4 
       (.I0(sum_2_fu_42_reg[1]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[2]));
  LUT2 #(
    .INIT(4'h1)) 
    \sum_2_fu_42[1]_i_5 
       (.I0(ap_loop_init_reg_rep_n_0),
        .I1(sum_2_fu_42_reg[0]),
        .O(\sum_2_fu_42[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[21]_i_2 
       (.I0(sum_2_fu_42_reg[23]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[21]_i_3 
       (.I0(sum_2_fu_42_reg[22]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[21]_i_4 
       (.I0(sum_2_fu_42_reg[21]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[21]_i_5 
       (.I0(sum_2_fu_42_reg[20]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[25]_i_2 
       (.I0(sum_2_fu_42_reg[27]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[25]_i_3 
       (.I0(sum_2_fu_42_reg[26]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[25]_i_4 
       (.I0(sum_2_fu_42_reg[25]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[25]_i_5 
       (.I0(sum_2_fu_42_reg[24]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[29]_i_2 
       (.I0(sum_2_fu_42_reg[30]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[29]_i_3 
       (.I0(sum_2_fu_42_reg[29]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[29]_i_4 
       (.I0(sum_2_fu_42_reg[28]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[5]_i_2 
       (.I0(sum_2_fu_42_reg[7]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[5]_i_3 
       (.I0(sum_2_fu_42_reg[6]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[5]_i_4 
       (.I0(sum_2_fu_42_reg[5]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[5]_i_5 
       (.I0(sum_2_fu_42_reg[4]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[9]_i_2 
       (.I0(sum_2_fu_42_reg[11]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[9]_i_3 
       (.I0(sum_2_fu_42_reg[10]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[9]_i_4 
       (.I0(sum_2_fu_42_reg[9]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_2_fu_42[9]_i_5 
       (.I0(sum_2_fu_42_reg[8]),
        .I1(ap_loop_init_reg_rep_n_0),
        .O(ap_sig_allocacmp_sum_2_2[9]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_2_fu_42_reg[13]_i_1 
       (.CI(\sum_2_fu_42_reg[9]_i_1_n_0 ),
        .CO({\sum_2_fu_42_reg[13]_i_1_n_0 ,\sum_2_fu_42_reg[13]_i_1_n_1 ,\sum_2_fu_42_reg[13]_i_1_n_2 ,\sum_2_fu_42_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_2_fu_42_reg[16] ),
        .S(ap_sig_allocacmp_sum_2_2[16:13]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_2_fu_42_reg[17]_i_1 
       (.CI(\sum_2_fu_42_reg[13]_i_1_n_0 ),
        .CO({\sum_2_fu_42_reg[17]_i_1_n_0 ,\sum_2_fu_42_reg[17]_i_1_n_1 ,\sum_2_fu_42_reg[17]_i_1_n_2 ,\sum_2_fu_42_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_2_fu_42_reg[20] ),
        .S(ap_sig_allocacmp_sum_2_2[20:17]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_2_fu_42_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\sum_2_fu_42_reg[1]_i_1_n_0 ,\sum_2_fu_42_reg[1]_i_1_n_1 ,\sum_2_fu_42_reg[1]_i_1_n_2 ,\sum_2_fu_42_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(O),
        .S({ap_sig_allocacmp_sum_2_2[4:2],\sum_2_fu_42[1]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_2_fu_42_reg[21]_i_1 
       (.CI(\sum_2_fu_42_reg[17]_i_1_n_0 ),
        .CO({\sum_2_fu_42_reg[21]_i_1_n_0 ,\sum_2_fu_42_reg[21]_i_1_n_1 ,\sum_2_fu_42_reg[21]_i_1_n_2 ,\sum_2_fu_42_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_2_fu_42_reg[24] ),
        .S(ap_sig_allocacmp_sum_2_2[24:21]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_2_fu_42_reg[25]_i_1 
       (.CI(\sum_2_fu_42_reg[21]_i_1_n_0 ),
        .CO({\sum_2_fu_42_reg[25]_i_1_n_0 ,\sum_2_fu_42_reg[25]_i_1_n_1 ,\sum_2_fu_42_reg[25]_i_1_n_2 ,\sum_2_fu_42_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_2_fu_42_reg[28] ),
        .S(ap_sig_allocacmp_sum_2_2[28:25]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_2_fu_42_reg[29]_i_1 
       (.CI(\sum_2_fu_42_reg[25]_i_1_n_0 ),
        .CO({\NLW_sum_2_fu_42_reg[29]_i_1_CO_UNCONNECTED [3:2],\sum_2_fu_42_reg[29]_i_1_n_2 ,\sum_2_fu_42_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_2_fu_42_reg[29]_i_1_O_UNCONNECTED [3],\sum_2_fu_42_reg[31] }),
        .S({1'b0,ap_sig_allocacmp_sum_2_2[31:29]}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_2_fu_42_reg[5]_i_1 
       (.CI(\sum_2_fu_42_reg[1]_i_1_n_0 ),
        .CO({\sum_2_fu_42_reg[5]_i_1_n_0 ,\sum_2_fu_42_reg[5]_i_1_n_1 ,\sum_2_fu_42_reg[5]_i_1_n_2 ,\sum_2_fu_42_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_2_fu_42_reg[8] ),
        .S(ap_sig_allocacmp_sum_2_2[8:5]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_2_fu_42_reg[9]_i_1 
       (.CI(\sum_2_fu_42_reg[5]_i_1_n_0 ),
        .CO({\sum_2_fu_42_reg[9]_i_1_n_0 ,\sum_2_fu_42_reg[9]_i_1_n_1 ,\sum_2_fu_42_reg[9]_i_1_n_2 ,\sum_2_fu_42_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_2_fu_42_reg[12] ),
        .S(ap_sig_allocacmp_sum_2_2[12:9]));
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
