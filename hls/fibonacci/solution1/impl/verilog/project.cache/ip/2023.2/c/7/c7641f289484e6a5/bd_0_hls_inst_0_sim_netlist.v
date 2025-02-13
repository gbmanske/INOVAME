// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jan  6 16:35:10 2025
// Host        : cadmicro-inf-el8-623207 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,kernel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "kernel,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    ap_return,
    n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef" *) output [31:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 n DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME n, LAYERED_METADATA undef" *) input [31:0]n;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire [31:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire [31:0]n;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kernel inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .n(n));
endmodule

(* ap_ST_fsm_state1 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kernel
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    n,
    ap_return);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]n;
  output [31:0]ap_return;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire [31:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire flow_control_loop_pipe_U_n_10;
  wire flow_control_loop_pipe_U_n_105;
  wire flow_control_loop_pipe_U_n_11;
  wire flow_control_loop_pipe_U_n_12;
  wire flow_control_loop_pipe_U_n_13;
  wire flow_control_loop_pipe_U_n_14;
  wire flow_control_loop_pipe_U_n_15;
  wire flow_control_loop_pipe_U_n_16;
  wire flow_control_loop_pipe_U_n_17;
  wire flow_control_loop_pipe_U_n_18;
  wire flow_control_loop_pipe_U_n_19;
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
  wire flow_control_loop_pipe_U_n_30;
  wire flow_control_loop_pipe_U_n_31;
  wire flow_control_loop_pipe_U_n_32;
  wire flow_control_loop_pipe_U_n_33;
  wire flow_control_loop_pipe_U_n_34;
  wire flow_control_loop_pipe_U_n_35;
  wire flow_control_loop_pipe_U_n_36;
  wire flow_control_loop_pipe_U_n_37;
  wire flow_control_loop_pipe_U_n_38;
  wire flow_control_loop_pipe_U_n_39;
  wire flow_control_loop_pipe_U_n_4;
  wire flow_control_loop_pipe_U_n_40;
  wire flow_control_loop_pipe_U_n_41;
  wire flow_control_loop_pipe_U_n_42;
  wire flow_control_loop_pipe_U_n_43;
  wire flow_control_loop_pipe_U_n_44;
  wire flow_control_loop_pipe_U_n_45;
  wire flow_control_loop_pipe_U_n_46;
  wire flow_control_loop_pipe_U_n_47;
  wire flow_control_loop_pipe_U_n_48;
  wire flow_control_loop_pipe_U_n_49;
  wire flow_control_loop_pipe_U_n_5;
  wire flow_control_loop_pipe_U_n_50;
  wire flow_control_loop_pipe_U_n_51;
  wire flow_control_loop_pipe_U_n_52;
  wire flow_control_loop_pipe_U_n_53;
  wire flow_control_loop_pipe_U_n_54;
  wire flow_control_loop_pipe_U_n_55;
  wire flow_control_loop_pipe_U_n_56;
  wire flow_control_loop_pipe_U_n_57;
  wire flow_control_loop_pipe_U_n_58;
  wire flow_control_loop_pipe_U_n_59;
  wire flow_control_loop_pipe_U_n_6;
  wire flow_control_loop_pipe_U_n_60;
  wire flow_control_loop_pipe_U_n_61;
  wire flow_control_loop_pipe_U_n_62;
  wire flow_control_loop_pipe_U_n_63;
  wire flow_control_loop_pipe_U_n_64;
  wire flow_control_loop_pipe_U_n_65;
  wire flow_control_loop_pipe_U_n_66;
  wire flow_control_loop_pipe_U_n_67;
  wire flow_control_loop_pipe_U_n_68;
  wire flow_control_loop_pipe_U_n_7;
  wire flow_control_loop_pipe_U_n_8;
  wire flow_control_loop_pipe_U_n_9;
  wire i_fu_32;
  wire [31:0]i_fu_32_reg;
  wire [31:0]n;
  wire [31:0]x2_1_fu_36_reg;
  wire x2_fu_28;
  wire \x2_fu_28_reg_n_4_[0] ;
  wire \x2_fu_28_reg_n_4_[10] ;
  wire \x2_fu_28_reg_n_4_[11] ;
  wire \x2_fu_28_reg_n_4_[12] ;
  wire \x2_fu_28_reg_n_4_[13] ;
  wire \x2_fu_28_reg_n_4_[14] ;
  wire \x2_fu_28_reg_n_4_[15] ;
  wire \x2_fu_28_reg_n_4_[16] ;
  wire \x2_fu_28_reg_n_4_[17] ;
  wire \x2_fu_28_reg_n_4_[18] ;
  wire \x2_fu_28_reg_n_4_[19] ;
  wire \x2_fu_28_reg_n_4_[1] ;
  wire \x2_fu_28_reg_n_4_[20] ;
  wire \x2_fu_28_reg_n_4_[21] ;
  wire \x2_fu_28_reg_n_4_[22] ;
  wire \x2_fu_28_reg_n_4_[23] ;
  wire \x2_fu_28_reg_n_4_[24] ;
  wire \x2_fu_28_reg_n_4_[25] ;
  wire \x2_fu_28_reg_n_4_[26] ;
  wire \x2_fu_28_reg_n_4_[27] ;
  wire \x2_fu_28_reg_n_4_[28] ;
  wire \x2_fu_28_reg_n_4_[29] ;
  wire \x2_fu_28_reg_n_4_[2] ;
  wire \x2_fu_28_reg_n_4_[30] ;
  wire \x2_fu_28_reg_n_4_[31] ;
  wire \x2_fu_28_reg_n_4_[3] ;
  wire \x2_fu_28_reg_n_4_[4] ;
  wire \x2_fu_28_reg_n_4_[5] ;
  wire \x2_fu_28_reg_n_4_[6] ;
  wire \x2_fu_28_reg_n_4_[7] ;
  wire \x2_fu_28_reg_n_4_[8] ;
  wire \x2_fu_28_reg_n_4_[9] ;

  LUT1 #(
    .INIT(2'h1)) 
    ap_idle_INST_0
       (.I0(ap_start),
        .O(ap_idle));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kernel_flow_control_loop_pipe flow_control_loop_pipe_U
       (.O({flow_control_loop_pipe_U_n_4,flow_control_loop_pipe_U_n_5,flow_control_loop_pipe_U_n_6,flow_control_loop_pipe_U_n_7}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_loop_init_reg_0(flow_control_loop_pipe_U_n_105),
        .ap_ready(ap_ready),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .ap_start_0(flow_control_loop_pipe_U_n_68),
        .i_fu_32(i_fu_32),
        .i_fu_32_reg(i_fu_32_reg),
        .\i_fu_32_reg[11] ({flow_control_loop_pipe_U_n_12,flow_control_loop_pipe_U_n_13,flow_control_loop_pipe_U_n_14,flow_control_loop_pipe_U_n_15}),
        .\i_fu_32_reg[15] ({flow_control_loop_pipe_U_n_16,flow_control_loop_pipe_U_n_17,flow_control_loop_pipe_U_n_18,flow_control_loop_pipe_U_n_19}),
        .\i_fu_32_reg[19] ({flow_control_loop_pipe_U_n_20,flow_control_loop_pipe_U_n_21,flow_control_loop_pipe_U_n_22,flow_control_loop_pipe_U_n_23}),
        .\i_fu_32_reg[23] ({flow_control_loop_pipe_U_n_24,flow_control_loop_pipe_U_n_25,flow_control_loop_pipe_U_n_26,flow_control_loop_pipe_U_n_27}),
        .\i_fu_32_reg[27] ({flow_control_loop_pipe_U_n_28,flow_control_loop_pipe_U_n_29,flow_control_loop_pipe_U_n_30,flow_control_loop_pipe_U_n_31}),
        .\i_fu_32_reg[31] ({flow_control_loop_pipe_U_n_32,flow_control_loop_pipe_U_n_33,flow_control_loop_pipe_U_n_34,flow_control_loop_pipe_U_n_35}),
        .\i_fu_32_reg[7] ({flow_control_loop_pipe_U_n_8,flow_control_loop_pipe_U_n_9,flow_control_loop_pipe_U_n_10,flow_control_loop_pipe_U_n_11}),
        .n(n),
        .x2_1_fu_36_reg(x2_1_fu_36_reg),
        .\x2_1_fu_36_reg[11]_0 (\x2_fu_28_reg_n_4_[9] ),
        .\x2_1_fu_36_reg[11]_1 (\x2_fu_28_reg_n_4_[10] ),
        .\x2_1_fu_36_reg[11]_2 (\x2_fu_28_reg_n_4_[11] ),
        .\x2_1_fu_36_reg[15]_0 (\x2_fu_28_reg_n_4_[13] ),
        .\x2_1_fu_36_reg[15]_1 (\x2_fu_28_reg_n_4_[14] ),
        .\x2_1_fu_36_reg[15]_2 (\x2_fu_28_reg_n_4_[15] ),
        .\x2_1_fu_36_reg[19]_0 (\x2_fu_28_reg_n_4_[17] ),
        .\x2_1_fu_36_reg[19]_1 (\x2_fu_28_reg_n_4_[18] ),
        .\x2_1_fu_36_reg[19]_2 (\x2_fu_28_reg_n_4_[19] ),
        .\x2_1_fu_36_reg[23]_0 (\x2_fu_28_reg_n_4_[21] ),
        .\x2_1_fu_36_reg[23]_1 (\x2_fu_28_reg_n_4_[22] ),
        .\x2_1_fu_36_reg[23]_2 (\x2_fu_28_reg_n_4_[23] ),
        .\x2_1_fu_36_reg[27]_0 (\x2_fu_28_reg_n_4_[25] ),
        .\x2_1_fu_36_reg[27]_1 (\x2_fu_28_reg_n_4_[26] ),
        .\x2_1_fu_36_reg[27]_2 (\x2_fu_28_reg_n_4_[27] ),
        .\x2_1_fu_36_reg[31]_0 (\x2_fu_28_reg_n_4_[29] ),
        .\x2_1_fu_36_reg[31]_1 (\x2_fu_28_reg_n_4_[30] ),
        .\x2_1_fu_36_reg[31]_2 (\x2_fu_28_reg_n_4_[31] ),
        .\x2_1_fu_36_reg[3]_0 (\x2_fu_28_reg_n_4_[1] ),
        .\x2_1_fu_36_reg[3]_1 (\x2_fu_28_reg_n_4_[2] ),
        .\x2_1_fu_36_reg[3]_2 (\x2_fu_28_reg_n_4_[3] ),
        .\x2_1_fu_36_reg[7]_0 (\x2_fu_28_reg_n_4_[5] ),
        .\x2_1_fu_36_reg[7]_1 (\x2_fu_28_reg_n_4_[6] ),
        .\x2_1_fu_36_reg[7]_2 (\x2_fu_28_reg_n_4_[7] ),
        .x2_1_fu_36_reg_11_sp_1(\x2_fu_28_reg_n_4_[8] ),
        .x2_1_fu_36_reg_15_sp_1(\x2_fu_28_reg_n_4_[12] ),
        .x2_1_fu_36_reg_19_sp_1(\x2_fu_28_reg_n_4_[16] ),
        .x2_1_fu_36_reg_23_sp_1(\x2_fu_28_reg_n_4_[20] ),
        .x2_1_fu_36_reg_27_sp_1(\x2_fu_28_reg_n_4_[24] ),
        .x2_1_fu_36_reg_31_sp_1(\x2_fu_28_reg_n_4_[28] ),
        .x2_1_fu_36_reg_3_sp_1(\x2_fu_28_reg_n_4_[0] ),
        .x2_1_fu_36_reg_7_sp_1(\x2_fu_28_reg_n_4_[4] ),
        .x2_fu_28(x2_fu_28),
        .\x2_fu_28_reg[11] ({flow_control_loop_pipe_U_n_44,flow_control_loop_pipe_U_n_45,flow_control_loop_pipe_U_n_46,flow_control_loop_pipe_U_n_47}),
        .\x2_fu_28_reg[15] ({flow_control_loop_pipe_U_n_48,flow_control_loop_pipe_U_n_49,flow_control_loop_pipe_U_n_50,flow_control_loop_pipe_U_n_51}),
        .\x2_fu_28_reg[19] ({flow_control_loop_pipe_U_n_52,flow_control_loop_pipe_U_n_53,flow_control_loop_pipe_U_n_54,flow_control_loop_pipe_U_n_55}),
        .\x2_fu_28_reg[23] ({flow_control_loop_pipe_U_n_56,flow_control_loop_pipe_U_n_57,flow_control_loop_pipe_U_n_58,flow_control_loop_pipe_U_n_59}),
        .\x2_fu_28_reg[27] ({flow_control_loop_pipe_U_n_60,flow_control_loop_pipe_U_n_61,flow_control_loop_pipe_U_n_62,flow_control_loop_pipe_U_n_63}),
        .\x2_fu_28_reg[30] ({flow_control_loop_pipe_U_n_64,flow_control_loop_pipe_U_n_65,flow_control_loop_pipe_U_n_66,flow_control_loop_pipe_U_n_67}),
        .\x2_fu_28_reg[3] ({flow_control_loop_pipe_U_n_36,flow_control_loop_pipe_U_n_37,flow_control_loop_pipe_U_n_38,flow_control_loop_pipe_U_n_39}),
        .\x2_fu_28_reg[7] ({flow_control_loop_pipe_U_n_40,flow_control_loop_pipe_U_n_41,flow_control_loop_pipe_U_n_42,flow_control_loop_pipe_U_n_43}));
  FDSE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_7),
        .Q(i_fu_32_reg[0]),
        .S(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_13),
        .Q(i_fu_32_reg[10]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_12),
        .Q(i_fu_32_reg[11]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_19),
        .Q(i_fu_32_reg[12]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_18),
        .Q(i_fu_32_reg[13]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_17),
        .Q(i_fu_32_reg[14]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_16),
        .Q(i_fu_32_reg[15]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_23),
        .Q(i_fu_32_reg[16]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_22),
        .Q(i_fu_32_reg[17]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_21),
        .Q(i_fu_32_reg[18]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_20),
        .Q(i_fu_32_reg[19]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_6),
        .Q(i_fu_32_reg[1]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_27),
        .Q(i_fu_32_reg[20]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_26),
        .Q(i_fu_32_reg[21]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_25),
        .Q(i_fu_32_reg[22]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[23] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_24),
        .Q(i_fu_32_reg[23]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[24] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_31),
        .Q(i_fu_32_reg[24]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[25] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_30),
        .Q(i_fu_32_reg[25]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[26] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_29),
        .Q(i_fu_32_reg[26]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[27] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_28),
        .Q(i_fu_32_reg[27]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[28] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_35),
        .Q(i_fu_32_reg[28]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[29] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_34),
        .Q(i_fu_32_reg[29]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_5),
        .Q(i_fu_32_reg[2]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[30] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_33),
        .Q(i_fu_32_reg[30]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[31] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_32),
        .Q(i_fu_32_reg[31]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_4),
        .Q(i_fu_32_reg[3]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_11),
        .Q(i_fu_32_reg[4]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_10),
        .Q(i_fu_32_reg[5]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_9),
        .Q(i_fu_32_reg[6]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_8),
        .Q(i_fu_32_reg[7]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_15),
        .Q(i_fu_32_reg[8]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_32_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_14),
        .Q(i_fu_32_reg[9]),
        .R(flow_control_loop_pipe_U_n_68));
  FDSE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_39),
        .Q(x2_1_fu_36_reg[0]),
        .S(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_45),
        .Q(x2_1_fu_36_reg[10]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_44),
        .Q(x2_1_fu_36_reg[11]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_51),
        .Q(x2_1_fu_36_reg[12]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_50),
        .Q(x2_1_fu_36_reg[13]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_49),
        .Q(x2_1_fu_36_reg[14]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_48),
        .Q(x2_1_fu_36_reg[15]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_55),
        .Q(x2_1_fu_36_reg[16]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_54),
        .Q(x2_1_fu_36_reg[17]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_53),
        .Q(x2_1_fu_36_reg[18]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_52),
        .Q(x2_1_fu_36_reg[19]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_38),
        .Q(x2_1_fu_36_reg[1]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_59),
        .Q(x2_1_fu_36_reg[20]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_58),
        .Q(x2_1_fu_36_reg[21]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_57),
        .Q(x2_1_fu_36_reg[22]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[23] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_56),
        .Q(x2_1_fu_36_reg[23]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[24] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_63),
        .Q(x2_1_fu_36_reg[24]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[25] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_62),
        .Q(x2_1_fu_36_reg[25]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[26] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_61),
        .Q(x2_1_fu_36_reg[26]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[27] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_60),
        .Q(x2_1_fu_36_reg[27]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[28] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_67),
        .Q(x2_1_fu_36_reg[28]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[29] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_66),
        .Q(x2_1_fu_36_reg[29]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_37),
        .Q(x2_1_fu_36_reg[2]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[30] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_65),
        .Q(x2_1_fu_36_reg[30]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[31] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_64),
        .Q(x2_1_fu_36_reg[31]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_36),
        .Q(x2_1_fu_36_reg[3]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_43),
        .Q(x2_1_fu_36_reg[4]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_42),
        .Q(x2_1_fu_36_reg[5]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_41),
        .Q(x2_1_fu_36_reg[6]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_40),
        .Q(x2_1_fu_36_reg[7]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_47),
        .Q(x2_1_fu_36_reg[8]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_1_fu_36_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_32),
        .D(flow_control_loop_pipe_U_n_46),
        .Q(x2_1_fu_36_reg[9]),
        .R(flow_control_loop_pipe_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[0] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[0]),
        .Q(\x2_fu_28_reg_n_4_[0] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[10] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[10]),
        .Q(\x2_fu_28_reg_n_4_[10] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[11] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[11]),
        .Q(\x2_fu_28_reg_n_4_[11] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[12] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[12]),
        .Q(\x2_fu_28_reg_n_4_[12] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[13] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[13]),
        .Q(\x2_fu_28_reg_n_4_[13] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[14] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[14]),
        .Q(\x2_fu_28_reg_n_4_[14] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[15] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[15]),
        .Q(\x2_fu_28_reg_n_4_[15] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[16] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[16]),
        .Q(\x2_fu_28_reg_n_4_[16] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[17] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[17]),
        .Q(\x2_fu_28_reg_n_4_[17] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[18] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[18]),
        .Q(\x2_fu_28_reg_n_4_[18] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[19] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[19]),
        .Q(\x2_fu_28_reg_n_4_[19] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[1] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[1]),
        .Q(\x2_fu_28_reg_n_4_[1] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[20] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[20]),
        .Q(\x2_fu_28_reg_n_4_[20] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[21] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[21]),
        .Q(\x2_fu_28_reg_n_4_[21] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[22] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[22]),
        .Q(\x2_fu_28_reg_n_4_[22] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[23] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[23]),
        .Q(\x2_fu_28_reg_n_4_[23] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[24] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[24]),
        .Q(\x2_fu_28_reg_n_4_[24] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[25] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[25]),
        .Q(\x2_fu_28_reg_n_4_[25] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[26] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[26]),
        .Q(\x2_fu_28_reg_n_4_[26] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[27] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[27]),
        .Q(\x2_fu_28_reg_n_4_[27] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[28] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[28]),
        .Q(\x2_fu_28_reg_n_4_[28] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[29] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[29]),
        .Q(\x2_fu_28_reg_n_4_[29] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[2] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[2]),
        .Q(\x2_fu_28_reg_n_4_[2] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[30] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[30]),
        .Q(\x2_fu_28_reg_n_4_[30] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[31] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[31]),
        .Q(\x2_fu_28_reg_n_4_[31] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[3] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[3]),
        .Q(\x2_fu_28_reg_n_4_[3] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[4] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[4]),
        .Q(\x2_fu_28_reg_n_4_[4] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[5] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[5]),
        .Q(\x2_fu_28_reg_n_4_[5] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[6] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[6]),
        .Q(\x2_fu_28_reg_n_4_[6] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[7] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[7]),
        .Q(\x2_fu_28_reg_n_4_[7] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[8] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[8]),
        .Q(\x2_fu_28_reg_n_4_[8] ),
        .R(flow_control_loop_pipe_U_n_105));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_28_reg[9] 
       (.C(ap_clk),
        .CE(x2_fu_28),
        .D(ap_return[9]),
        .Q(\x2_fu_28_reg_n_4_[9] ),
        .R(flow_control_loop_pipe_U_n_105));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kernel_flow_control_loop_pipe
   (O,
    \i_fu_32_reg[7] ,
    \i_fu_32_reg[11] ,
    \i_fu_32_reg[15] ,
    \i_fu_32_reg[19] ,
    \i_fu_32_reg[23] ,
    \i_fu_32_reg[27] ,
    \i_fu_32_reg[31] ,
    \x2_fu_28_reg[3] ,
    \x2_fu_28_reg[7] ,
    \x2_fu_28_reg[11] ,
    \x2_fu_28_reg[15] ,
    \x2_fu_28_reg[19] ,
    \x2_fu_28_reg[23] ,
    \x2_fu_28_reg[27] ,
    \x2_fu_28_reg[30] ,
    ap_start_0,
    ap_return,
    i_fu_32,
    x2_fu_28,
    ap_done,
    ap_ready,
    ap_loop_init_reg_0,
    ap_clk,
    ap_start,
    x2_1_fu_36_reg,
    x2_1_fu_36_reg_3_sp_1,
    \x2_1_fu_36_reg[3]_0 ,
    \x2_1_fu_36_reg[3]_1 ,
    \x2_1_fu_36_reg[3]_2 ,
    x2_1_fu_36_reg_7_sp_1,
    \x2_1_fu_36_reg[7]_0 ,
    \x2_1_fu_36_reg[7]_1 ,
    \x2_1_fu_36_reg[7]_2 ,
    x2_1_fu_36_reg_11_sp_1,
    \x2_1_fu_36_reg[11]_0 ,
    \x2_1_fu_36_reg[11]_1 ,
    \x2_1_fu_36_reg[11]_2 ,
    x2_1_fu_36_reg_15_sp_1,
    \x2_1_fu_36_reg[15]_0 ,
    \x2_1_fu_36_reg[15]_1 ,
    \x2_1_fu_36_reg[15]_2 ,
    x2_1_fu_36_reg_19_sp_1,
    \x2_1_fu_36_reg[19]_0 ,
    \x2_1_fu_36_reg[19]_1 ,
    \x2_1_fu_36_reg[19]_2 ,
    x2_1_fu_36_reg_23_sp_1,
    \x2_1_fu_36_reg[23]_0 ,
    \x2_1_fu_36_reg[23]_1 ,
    \x2_1_fu_36_reg[23]_2 ,
    x2_1_fu_36_reg_27_sp_1,
    \x2_1_fu_36_reg[27]_0 ,
    \x2_1_fu_36_reg[27]_1 ,
    \x2_1_fu_36_reg[27]_2 ,
    x2_1_fu_36_reg_31_sp_1,
    \x2_1_fu_36_reg[31]_0 ,
    \x2_1_fu_36_reg[31]_1 ,
    \x2_1_fu_36_reg[31]_2 ,
    ap_rst,
    n,
    i_fu_32_reg);
  output [3:0]O;
  output [3:0]\i_fu_32_reg[7] ;
  output [3:0]\i_fu_32_reg[11] ;
  output [3:0]\i_fu_32_reg[15] ;
  output [3:0]\i_fu_32_reg[19] ;
  output [3:0]\i_fu_32_reg[23] ;
  output [3:0]\i_fu_32_reg[27] ;
  output [3:0]\i_fu_32_reg[31] ;
  output [3:0]\x2_fu_28_reg[3] ;
  output [3:0]\x2_fu_28_reg[7] ;
  output [3:0]\x2_fu_28_reg[11] ;
  output [3:0]\x2_fu_28_reg[15] ;
  output [3:0]\x2_fu_28_reg[19] ;
  output [3:0]\x2_fu_28_reg[23] ;
  output [3:0]\x2_fu_28_reg[27] ;
  output [3:0]\x2_fu_28_reg[30] ;
  output ap_start_0;
  output [31:0]ap_return;
  output i_fu_32;
  output x2_fu_28;
  output ap_done;
  output ap_ready;
  output ap_loop_init_reg_0;
  input ap_clk;
  input ap_start;
  input [31:0]x2_1_fu_36_reg;
  input x2_1_fu_36_reg_3_sp_1;
  input \x2_1_fu_36_reg[3]_0 ;
  input \x2_1_fu_36_reg[3]_1 ;
  input \x2_1_fu_36_reg[3]_2 ;
  input x2_1_fu_36_reg_7_sp_1;
  input \x2_1_fu_36_reg[7]_0 ;
  input \x2_1_fu_36_reg[7]_1 ;
  input \x2_1_fu_36_reg[7]_2 ;
  input x2_1_fu_36_reg_11_sp_1;
  input \x2_1_fu_36_reg[11]_0 ;
  input \x2_1_fu_36_reg[11]_1 ;
  input \x2_1_fu_36_reg[11]_2 ;
  input x2_1_fu_36_reg_15_sp_1;
  input \x2_1_fu_36_reg[15]_0 ;
  input \x2_1_fu_36_reg[15]_1 ;
  input \x2_1_fu_36_reg[15]_2 ;
  input x2_1_fu_36_reg_19_sp_1;
  input \x2_1_fu_36_reg[19]_0 ;
  input \x2_1_fu_36_reg[19]_1 ;
  input \x2_1_fu_36_reg[19]_2 ;
  input x2_1_fu_36_reg_23_sp_1;
  input \x2_1_fu_36_reg[23]_0 ;
  input \x2_1_fu_36_reg[23]_1 ;
  input \x2_1_fu_36_reg[23]_2 ;
  input x2_1_fu_36_reg_27_sp_1;
  input \x2_1_fu_36_reg[27]_0 ;
  input \x2_1_fu_36_reg[27]_1 ;
  input \x2_1_fu_36_reg[27]_2 ;
  input x2_1_fu_36_reg_31_sp_1;
  input \x2_1_fu_36_reg[31]_0 ;
  input \x2_1_fu_36_reg[31]_1 ;
  input \x2_1_fu_36_reg[31]_2 ;
  input ap_rst;
  input [31:0]n;
  input [31:0]i_fu_32_reg;

  wire [3:0]O;
  wire ap_clk;
  wire ap_done;
  wire ap_done_INST_0_i_10_n_4;
  wire ap_done_INST_0_i_11_n_4;
  wire ap_done_INST_0_i_11_n_5;
  wire ap_done_INST_0_i_11_n_6;
  wire ap_done_INST_0_i_11_n_7;
  wire ap_done_INST_0_i_12_n_4;
  wire ap_done_INST_0_i_13_n_4;
  wire ap_done_INST_0_i_14_n_4;
  wire ap_done_INST_0_i_15_n_4;
  wire ap_done_INST_0_i_16_n_4;
  wire ap_done_INST_0_i_17_n_4;
  wire ap_done_INST_0_i_18_n_4;
  wire ap_done_INST_0_i_19_n_4;
  wire ap_done_INST_0_i_1_n_5;
  wire ap_done_INST_0_i_1_n_6;
  wire ap_done_INST_0_i_1_n_7;
  wire ap_done_INST_0_i_20_n_4;
  wire ap_done_INST_0_i_20_n_5;
  wire ap_done_INST_0_i_20_n_6;
  wire ap_done_INST_0_i_20_n_7;
  wire ap_done_INST_0_i_21_n_4;
  wire ap_done_INST_0_i_22_n_4;
  wire ap_done_INST_0_i_23_n_4;
  wire ap_done_INST_0_i_24_n_4;
  wire ap_done_INST_0_i_25_n_4;
  wire ap_done_INST_0_i_26_n_4;
  wire ap_done_INST_0_i_27_n_4;
  wire ap_done_INST_0_i_28_n_4;
  wire ap_done_INST_0_i_29_n_4;
  wire ap_done_INST_0_i_2_n_4;
  wire ap_done_INST_0_i_2_n_5;
  wire ap_done_INST_0_i_2_n_6;
  wire ap_done_INST_0_i_2_n_7;
  wire ap_done_INST_0_i_30_n_4;
  wire ap_done_INST_0_i_31_n_4;
  wire ap_done_INST_0_i_32_n_4;
  wire ap_done_INST_0_i_33_n_4;
  wire ap_done_INST_0_i_34_n_4;
  wire ap_done_INST_0_i_35_n_4;
  wire ap_done_INST_0_i_36_n_4;
  wire ap_done_INST_0_i_3_n_4;
  wire ap_done_INST_0_i_4_n_4;
  wire ap_done_INST_0_i_5_n_4;
  wire ap_done_INST_0_i_6_n_4;
  wire ap_done_INST_0_i_7_n_4;
  wire ap_done_INST_0_i_8_n_4;
  wire ap_done_INST_0_i_9_n_4;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_4;
  wire ap_loop_init_reg_0;
  wire ap_ready;
  wire [31:0]ap_return;
  wire ap_rst;
  wire [31:1]ap_sig_allocacmp_i_2;
  wire ap_start;
  wire ap_start_0;
  wire i_fu_32;
  wire \i_fu_32[0]_i_7_n_4 ;
  wire [31:0]i_fu_32_reg;
  wire \i_fu_32_reg[0]_i_3_n_4 ;
  wire \i_fu_32_reg[0]_i_3_n_5 ;
  wire \i_fu_32_reg[0]_i_3_n_6 ;
  wire \i_fu_32_reg[0]_i_3_n_7 ;
  wire [3:0]\i_fu_32_reg[11] ;
  wire \i_fu_32_reg[12]_i_1_n_4 ;
  wire \i_fu_32_reg[12]_i_1_n_5 ;
  wire \i_fu_32_reg[12]_i_1_n_6 ;
  wire \i_fu_32_reg[12]_i_1_n_7 ;
  wire [3:0]\i_fu_32_reg[15] ;
  wire \i_fu_32_reg[16]_i_1_n_4 ;
  wire \i_fu_32_reg[16]_i_1_n_5 ;
  wire \i_fu_32_reg[16]_i_1_n_6 ;
  wire \i_fu_32_reg[16]_i_1_n_7 ;
  wire [3:0]\i_fu_32_reg[19] ;
  wire \i_fu_32_reg[20]_i_1_n_4 ;
  wire \i_fu_32_reg[20]_i_1_n_5 ;
  wire \i_fu_32_reg[20]_i_1_n_6 ;
  wire \i_fu_32_reg[20]_i_1_n_7 ;
  wire [3:0]\i_fu_32_reg[23] ;
  wire \i_fu_32_reg[24]_i_1_n_4 ;
  wire \i_fu_32_reg[24]_i_1_n_5 ;
  wire \i_fu_32_reg[24]_i_1_n_6 ;
  wire \i_fu_32_reg[24]_i_1_n_7 ;
  wire [3:0]\i_fu_32_reg[27] ;
  wire \i_fu_32_reg[28]_i_1_n_5 ;
  wire \i_fu_32_reg[28]_i_1_n_6 ;
  wire \i_fu_32_reg[28]_i_1_n_7 ;
  wire [3:0]\i_fu_32_reg[31] ;
  wire \i_fu_32_reg[4]_i_1_n_4 ;
  wire \i_fu_32_reg[4]_i_1_n_5 ;
  wire \i_fu_32_reg[4]_i_1_n_6 ;
  wire \i_fu_32_reg[4]_i_1_n_7 ;
  wire [3:0]\i_fu_32_reg[7] ;
  wire \i_fu_32_reg[8]_i_1_n_4 ;
  wire \i_fu_32_reg[8]_i_1_n_5 ;
  wire \i_fu_32_reg[8]_i_1_n_6 ;
  wire \i_fu_32_reg[8]_i_1_n_7 ;
  wire icmp_ln24_fu_67_p2;
  wire [30:0]in;
  wire [31:0]n;
  wire \x2_1_fu_36[0]_i_6_n_4 ;
  wire \x2_1_fu_36[0]_i_7_n_4 ;
  wire \x2_1_fu_36[0]_i_8_n_4 ;
  wire \x2_1_fu_36[0]_i_9_n_4 ;
  wire \x2_1_fu_36[12]_i_6_n_4 ;
  wire \x2_1_fu_36[12]_i_7_n_4 ;
  wire \x2_1_fu_36[12]_i_8_n_4 ;
  wire \x2_1_fu_36[12]_i_9_n_4 ;
  wire \x2_1_fu_36[16]_i_6_n_4 ;
  wire \x2_1_fu_36[16]_i_7_n_4 ;
  wire \x2_1_fu_36[16]_i_8_n_4 ;
  wire \x2_1_fu_36[16]_i_9_n_4 ;
  wire \x2_1_fu_36[20]_i_6_n_4 ;
  wire \x2_1_fu_36[20]_i_7_n_4 ;
  wire \x2_1_fu_36[20]_i_8_n_4 ;
  wire \x2_1_fu_36[20]_i_9_n_4 ;
  wire \x2_1_fu_36[24]_i_6_n_4 ;
  wire \x2_1_fu_36[24]_i_7_n_4 ;
  wire \x2_1_fu_36[24]_i_8_n_4 ;
  wire \x2_1_fu_36[24]_i_9_n_4 ;
  wire \x2_1_fu_36[28]_i_5_n_4 ;
  wire \x2_1_fu_36[28]_i_6_n_4 ;
  wire \x2_1_fu_36[28]_i_7_n_4 ;
  wire \x2_1_fu_36[28]_i_8_n_4 ;
  wire \x2_1_fu_36[4]_i_6_n_4 ;
  wire \x2_1_fu_36[4]_i_7_n_4 ;
  wire \x2_1_fu_36[4]_i_8_n_4 ;
  wire \x2_1_fu_36[4]_i_9_n_4 ;
  wire \x2_1_fu_36[8]_i_6_n_4 ;
  wire \x2_1_fu_36[8]_i_7_n_4 ;
  wire \x2_1_fu_36[8]_i_8_n_4 ;
  wire \x2_1_fu_36[8]_i_9_n_4 ;
  wire [31:0]x2_1_fu_36_reg;
  wire \x2_1_fu_36_reg[0]_i_1_n_4 ;
  wire \x2_1_fu_36_reg[0]_i_1_n_5 ;
  wire \x2_1_fu_36_reg[0]_i_1_n_6 ;
  wire \x2_1_fu_36_reg[0]_i_1_n_7 ;
  wire \x2_1_fu_36_reg[11]_0 ;
  wire \x2_1_fu_36_reg[11]_1 ;
  wire \x2_1_fu_36_reg[11]_2 ;
  wire \x2_1_fu_36_reg[12]_i_1_n_4 ;
  wire \x2_1_fu_36_reg[12]_i_1_n_5 ;
  wire \x2_1_fu_36_reg[12]_i_1_n_6 ;
  wire \x2_1_fu_36_reg[12]_i_1_n_7 ;
  wire \x2_1_fu_36_reg[15]_0 ;
  wire \x2_1_fu_36_reg[15]_1 ;
  wire \x2_1_fu_36_reg[15]_2 ;
  wire \x2_1_fu_36_reg[16]_i_1_n_4 ;
  wire \x2_1_fu_36_reg[16]_i_1_n_5 ;
  wire \x2_1_fu_36_reg[16]_i_1_n_6 ;
  wire \x2_1_fu_36_reg[16]_i_1_n_7 ;
  wire \x2_1_fu_36_reg[19]_0 ;
  wire \x2_1_fu_36_reg[19]_1 ;
  wire \x2_1_fu_36_reg[19]_2 ;
  wire \x2_1_fu_36_reg[20]_i_1_n_4 ;
  wire \x2_1_fu_36_reg[20]_i_1_n_5 ;
  wire \x2_1_fu_36_reg[20]_i_1_n_6 ;
  wire \x2_1_fu_36_reg[20]_i_1_n_7 ;
  wire \x2_1_fu_36_reg[23]_0 ;
  wire \x2_1_fu_36_reg[23]_1 ;
  wire \x2_1_fu_36_reg[23]_2 ;
  wire \x2_1_fu_36_reg[24]_i_1_n_4 ;
  wire \x2_1_fu_36_reg[24]_i_1_n_5 ;
  wire \x2_1_fu_36_reg[24]_i_1_n_6 ;
  wire \x2_1_fu_36_reg[24]_i_1_n_7 ;
  wire \x2_1_fu_36_reg[27]_0 ;
  wire \x2_1_fu_36_reg[27]_1 ;
  wire \x2_1_fu_36_reg[27]_2 ;
  wire \x2_1_fu_36_reg[28]_i_1_n_5 ;
  wire \x2_1_fu_36_reg[28]_i_1_n_6 ;
  wire \x2_1_fu_36_reg[28]_i_1_n_7 ;
  wire \x2_1_fu_36_reg[31]_0 ;
  wire \x2_1_fu_36_reg[31]_1 ;
  wire \x2_1_fu_36_reg[31]_2 ;
  wire \x2_1_fu_36_reg[3]_0 ;
  wire \x2_1_fu_36_reg[3]_1 ;
  wire \x2_1_fu_36_reg[3]_2 ;
  wire \x2_1_fu_36_reg[4]_i_1_n_4 ;
  wire \x2_1_fu_36_reg[4]_i_1_n_5 ;
  wire \x2_1_fu_36_reg[4]_i_1_n_6 ;
  wire \x2_1_fu_36_reg[4]_i_1_n_7 ;
  wire \x2_1_fu_36_reg[7]_0 ;
  wire \x2_1_fu_36_reg[7]_1 ;
  wire \x2_1_fu_36_reg[7]_2 ;
  wire \x2_1_fu_36_reg[8]_i_1_n_4 ;
  wire \x2_1_fu_36_reg[8]_i_1_n_5 ;
  wire \x2_1_fu_36_reg[8]_i_1_n_6 ;
  wire \x2_1_fu_36_reg[8]_i_1_n_7 ;
  wire x2_1_fu_36_reg_11_sn_1;
  wire x2_1_fu_36_reg_15_sn_1;
  wire x2_1_fu_36_reg_19_sn_1;
  wire x2_1_fu_36_reg_23_sn_1;
  wire x2_1_fu_36_reg_27_sn_1;
  wire x2_1_fu_36_reg_31_sn_1;
  wire x2_1_fu_36_reg_3_sn_1;
  wire x2_1_fu_36_reg_7_sn_1;
  wire x2_fu_28;
  wire [3:0]\x2_fu_28_reg[11] ;
  wire [3:0]\x2_fu_28_reg[15] ;
  wire [3:0]\x2_fu_28_reg[19] ;
  wire [3:0]\x2_fu_28_reg[23] ;
  wire [3:0]\x2_fu_28_reg[27] ;
  wire [3:0]\x2_fu_28_reg[30] ;
  wire [3:0]\x2_fu_28_reg[3] ;
  wire [3:0]\x2_fu_28_reg[7] ;
  wire [3:0]NLW_ap_done_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_ap_done_INST_0_i_11_O_UNCONNECTED;
  wire [3:0]NLW_ap_done_INST_0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_ap_done_INST_0_i_20_O_UNCONNECTED;
  wire [3:3]\NLW_i_fu_32_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x2_1_fu_36_reg[28]_i_1_CO_UNCONNECTED ;

  assign x2_1_fu_36_reg_11_sn_1 = x2_1_fu_36_reg_11_sp_1;
  assign x2_1_fu_36_reg_15_sn_1 = x2_1_fu_36_reg_15_sp_1;
  assign x2_1_fu_36_reg_19_sn_1 = x2_1_fu_36_reg_19_sp_1;
  assign x2_1_fu_36_reg_23_sn_1 = x2_1_fu_36_reg_23_sp_1;
  assign x2_1_fu_36_reg_27_sn_1 = x2_1_fu_36_reg_27_sp_1;
  assign x2_1_fu_36_reg_31_sn_1 = x2_1_fu_36_reg_31_sp_1;
  assign x2_1_fu_36_reg_3_sn_1 = x2_1_fu_36_reg_3_sp_1;
  assign x2_1_fu_36_reg_7_sn_1 = x2_1_fu_36_reg_7_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h4)) 
    ap_done_INST_0
       (.I0(icmp_ln24_fu_67_p2),
        .I1(ap_start),
        .O(ap_done));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ap_done_INST_0_i_1
       (.CI(ap_done_INST_0_i_2_n_4),
        .CO({icmp_ln24_fu_67_p2,ap_done_INST_0_i_1_n_5,ap_done_INST_0_i_1_n_6,ap_done_INST_0_i_1_n_7}),
        .CYINIT(1'b0),
        .DI({ap_done_INST_0_i_3_n_4,ap_done_INST_0_i_4_n_4,ap_done_INST_0_i_5_n_4,ap_done_INST_0_i_6_n_4}),
        .O(NLW_ap_done_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({ap_done_INST_0_i_7_n_4,ap_done_INST_0_i_8_n_4,ap_done_INST_0_i_9_n_4,ap_done_INST_0_i_10_n_4}));
  LUT5 #(
    .INIT(32'h05059009)) 
    ap_done_INST_0_i_10
       (.I0(n[24]),
        .I1(i_fu_32_reg[24]),
        .I2(n[25]),
        .I3(i_fu_32_reg[25]),
        .I4(ap_loop_init),
        .O(ap_done_INST_0_i_10_n_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ap_done_INST_0_i_11
       (.CI(ap_done_INST_0_i_20_n_4),
        .CO({ap_done_INST_0_i_11_n_4,ap_done_INST_0_i_11_n_5,ap_done_INST_0_i_11_n_6,ap_done_INST_0_i_11_n_7}),
        .CYINIT(1'b0),
        .DI({ap_done_INST_0_i_21_n_4,ap_done_INST_0_i_22_n_4,ap_done_INST_0_i_23_n_4,ap_done_INST_0_i_24_n_4}),
        .O(NLW_ap_done_INST_0_i_11_O_UNCONNECTED[3:0]),
        .S({ap_done_INST_0_i_25_n_4,ap_done_INST_0_i_26_n_4,ap_done_INST_0_i_27_n_4,ap_done_INST_0_i_28_n_4}));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    ap_done_INST_0_i_12
       (.I0(n[22]),
        .I1(i_fu_32_reg[22]),
        .I2(i_fu_32_reg[23]),
        .I3(ap_loop_init),
        .I4(n[23]),
        .O(ap_done_INST_0_i_12_n_4));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    ap_done_INST_0_i_13
       (.I0(n[20]),
        .I1(i_fu_32_reg[20]),
        .I2(i_fu_32_reg[21]),
        .I3(ap_loop_init),
        .I4(n[21]),
        .O(ap_done_INST_0_i_13_n_4));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    ap_done_INST_0_i_14
       (.I0(n[18]),
        .I1(i_fu_32_reg[18]),
        .I2(i_fu_32_reg[19]),
        .I3(ap_loop_init),
        .I4(n[19]),
        .O(ap_done_INST_0_i_14_n_4));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    ap_done_INST_0_i_15
       (.I0(n[16]),
        .I1(i_fu_32_reg[16]),
        .I2(i_fu_32_reg[17]),
        .I3(ap_loop_init),
        .I4(n[17]),
        .O(ap_done_INST_0_i_15_n_4));
  LUT5 #(
    .INIT(32'h05059009)) 
    ap_done_INST_0_i_16
       (.I0(n[22]),
        .I1(i_fu_32_reg[22]),
        .I2(n[23]),
        .I3(i_fu_32_reg[23]),
        .I4(ap_loop_init),
        .O(ap_done_INST_0_i_16_n_4));
  LUT5 #(
    .INIT(32'h05059009)) 
    ap_done_INST_0_i_17
       (.I0(n[20]),
        .I1(i_fu_32_reg[20]),
        .I2(n[21]),
        .I3(i_fu_32_reg[21]),
        .I4(ap_loop_init),
        .O(ap_done_INST_0_i_17_n_4));
  LUT5 #(
    .INIT(32'h05059009)) 
    ap_done_INST_0_i_18
       (.I0(n[18]),
        .I1(i_fu_32_reg[18]),
        .I2(n[19]),
        .I3(i_fu_32_reg[19]),
        .I4(ap_loop_init),
        .O(ap_done_INST_0_i_18_n_4));
  LUT5 #(
    .INIT(32'h05059009)) 
    ap_done_INST_0_i_19
       (.I0(n[16]),
        .I1(i_fu_32_reg[16]),
        .I2(n[17]),
        .I3(i_fu_32_reg[17]),
        .I4(ap_loop_init),
        .O(ap_done_INST_0_i_19_n_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ap_done_INST_0_i_2
       (.CI(ap_done_INST_0_i_11_n_4),
        .CO({ap_done_INST_0_i_2_n_4,ap_done_INST_0_i_2_n_5,ap_done_INST_0_i_2_n_6,ap_done_INST_0_i_2_n_7}),
        .CYINIT(1'b0),
        .DI({ap_done_INST_0_i_12_n_4,ap_done_INST_0_i_13_n_4,ap_done_INST_0_i_14_n_4,ap_done_INST_0_i_15_n_4}),
        .O(NLW_ap_done_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({ap_done_INST_0_i_16_n_4,ap_done_INST_0_i_17_n_4,ap_done_INST_0_i_18_n_4,ap_done_INST_0_i_19_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ap_done_INST_0_i_20
       (.CI(1'b0),
        .CO({ap_done_INST_0_i_20_n_4,ap_done_INST_0_i_20_n_5,ap_done_INST_0_i_20_n_6,ap_done_INST_0_i_20_n_7}),
        .CYINIT(1'b0),
        .DI({ap_done_INST_0_i_29_n_4,ap_done_INST_0_i_30_n_4,ap_done_INST_0_i_31_n_4,ap_done_INST_0_i_32_n_4}),
        .O(NLW_ap_done_INST_0_i_20_O_UNCONNECTED[3:0]),
        .S({ap_done_INST_0_i_33_n_4,ap_done_INST_0_i_34_n_4,ap_done_INST_0_i_35_n_4,ap_done_INST_0_i_36_n_4}));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    ap_done_INST_0_i_21
       (.I0(n[14]),
        .I1(i_fu_32_reg[14]),
        .I2(i_fu_32_reg[15]),
        .I3(ap_loop_init),
        .I4(n[15]),
        .O(ap_done_INST_0_i_21_n_4));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    ap_done_INST_0_i_22
       (.I0(n[12]),
        .I1(i_fu_32_reg[12]),
        .I2(i_fu_32_reg[13]),
        .I3(ap_loop_init),
        .I4(n[13]),
        .O(ap_done_INST_0_i_22_n_4));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    ap_done_INST_0_i_23
       (.I0(n[10]),
        .I1(i_fu_32_reg[10]),
        .I2(i_fu_32_reg[11]),
        .I3(ap_loop_init),
        .I4(n[11]),
        .O(ap_done_INST_0_i_23_n_4));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    ap_done_INST_0_i_24
       (.I0(n[8]),
        .I1(i_fu_32_reg[8]),
        .I2(i_fu_32_reg[9]),
        .I3(ap_loop_init),
        .I4(n[9]),
        .O(ap_done_INST_0_i_24_n_4));
  LUT5 #(
    .INIT(32'h05059009)) 
    ap_done_INST_0_i_25
       (.I0(n[14]),
        .I1(i_fu_32_reg[14]),
        .I2(n[15]),
        .I3(i_fu_32_reg[15]),
        .I4(ap_loop_init),
        .O(ap_done_INST_0_i_25_n_4));
  LUT5 #(
    .INIT(32'h05059009)) 
    ap_done_INST_0_i_26
       (.I0(n[12]),
        .I1(i_fu_32_reg[12]),
        .I2(n[13]),
        .I3(i_fu_32_reg[13]),
        .I4(ap_loop_init),
        .O(ap_done_INST_0_i_26_n_4));
  LUT5 #(
    .INIT(32'h05059009)) 
    ap_done_INST_0_i_27
       (.I0(n[10]),
        .I1(i_fu_32_reg[10]),
        .I2(n[11]),
        .I3(i_fu_32_reg[11]),
        .I4(ap_loop_init),
        .O(ap_done_INST_0_i_27_n_4));
  LUT5 #(
    .INIT(32'h05059009)) 
    ap_done_INST_0_i_28
       (.I0(n[8]),
        .I1(i_fu_32_reg[8]),
        .I2(n[9]),
        .I3(i_fu_32_reg[9]),
        .I4(ap_loop_init),
        .O(ap_done_INST_0_i_28_n_4));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    ap_done_INST_0_i_29
       (.I0(n[6]),
        .I1(i_fu_32_reg[6]),
        .I2(i_fu_32_reg[7]),
        .I3(ap_loop_init),
        .I4(n[7]),
        .O(ap_done_INST_0_i_29_n_4));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    ap_done_INST_0_i_3
       (.I0(n[30]),
        .I1(i_fu_32_reg[30]),
        .I2(i_fu_32_reg[31]),
        .I3(ap_loop_init),
        .I4(n[31]),
        .O(ap_done_INST_0_i_3_n_4));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    ap_done_INST_0_i_30
       (.I0(n[4]),
        .I1(i_fu_32_reg[4]),
        .I2(i_fu_32_reg[5]),
        .I3(ap_loop_init),
        .I4(n[5]),
        .O(ap_done_INST_0_i_30_n_4));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    ap_done_INST_0_i_31
       (.I0(n[2]),
        .I1(i_fu_32_reg[2]),
        .I2(i_fu_32_reg[3]),
        .I3(ap_loop_init),
        .I4(n[3]),
        .O(ap_done_INST_0_i_31_n_4));
  LUT5 #(
    .INIT(32'hFF2F0002)) 
    ap_done_INST_0_i_32
       (.I0(n[0]),
        .I1(i_fu_32_reg[0]),
        .I2(i_fu_32_reg[1]),
        .I3(ap_loop_init),
        .I4(n[1]),
        .O(ap_done_INST_0_i_32_n_4));
  LUT5 #(
    .INIT(32'h05059009)) 
    ap_done_INST_0_i_33
       (.I0(n[6]),
        .I1(i_fu_32_reg[6]),
        .I2(n[7]),
        .I3(i_fu_32_reg[7]),
        .I4(ap_loop_init),
        .O(ap_done_INST_0_i_33_n_4));
  LUT5 #(
    .INIT(32'h05059009)) 
    ap_done_INST_0_i_34
       (.I0(n[4]),
        .I1(i_fu_32_reg[4]),
        .I2(n[5]),
        .I3(i_fu_32_reg[5]),
        .I4(ap_loop_init),
        .O(ap_done_INST_0_i_34_n_4));
  LUT5 #(
    .INIT(32'h05059009)) 
    ap_done_INST_0_i_35
       (.I0(n[2]),
        .I1(i_fu_32_reg[2]),
        .I2(n[3]),
        .I3(i_fu_32_reg[3]),
        .I4(ap_loop_init),
        .O(ap_done_INST_0_i_35_n_4));
  LUT5 #(
    .INIT(32'h0A0A9009)) 
    ap_done_INST_0_i_36
       (.I0(n[0]),
        .I1(i_fu_32_reg[0]),
        .I2(n[1]),
        .I3(i_fu_32_reg[1]),
        .I4(ap_loop_init),
        .O(ap_done_INST_0_i_36_n_4));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    ap_done_INST_0_i_4
       (.I0(n[28]),
        .I1(i_fu_32_reg[28]),
        .I2(i_fu_32_reg[29]),
        .I3(ap_loop_init),
        .I4(n[29]),
        .O(ap_done_INST_0_i_4_n_4));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    ap_done_INST_0_i_5
       (.I0(n[26]),
        .I1(i_fu_32_reg[26]),
        .I2(i_fu_32_reg[27]),
        .I3(ap_loop_init),
        .I4(n[27]),
        .O(ap_done_INST_0_i_5_n_4));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    ap_done_INST_0_i_6
       (.I0(n[24]),
        .I1(i_fu_32_reg[24]),
        .I2(i_fu_32_reg[25]),
        .I3(ap_loop_init),
        .I4(n[25]),
        .O(ap_done_INST_0_i_6_n_4));
  LUT5 #(
    .INIT(32'h05059009)) 
    ap_done_INST_0_i_7
       (.I0(n[30]),
        .I1(i_fu_32_reg[30]),
        .I2(n[31]),
        .I3(i_fu_32_reg[31]),
        .I4(ap_loop_init),
        .O(ap_done_INST_0_i_7_n_4));
  LUT5 #(
    .INIT(32'h05059009)) 
    ap_done_INST_0_i_8
       (.I0(n[28]),
        .I1(i_fu_32_reg[28]),
        .I2(n[29]),
        .I3(i_fu_32_reg[29]),
        .I4(ap_loop_init),
        .O(ap_done_INST_0_i_8_n_4));
  LUT5 #(
    .INIT(32'h05059009)) 
    ap_done_INST_0_i_9
       (.I0(n[26]),
        .I1(i_fu_32_reg[26]),
        .I2(n[27]),
        .I3(i_fu_32_reg[27]),
        .I4(ap_loop_init),
        .O(ap_done_INST_0_i_9_n_4));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF2E)) 
    ap_loop_init_i_1
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(icmp_ln24_fu_67_p2),
        .I3(ap_rst),
        .O(ap_loop_init_i_1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_4),
        .Q(ap_loop_init),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    ap_ready_INST_0
       (.I0(ap_start),
        .I1(icmp_ln24_fu_67_p2),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[0]_INST_0 
       (.I0(x2_1_fu_36_reg[0]),
        .I1(ap_loop_init),
        .O(ap_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[10]_INST_0 
       (.I0(x2_1_fu_36_reg[10]),
        .I1(ap_loop_init),
        .O(ap_return[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[11]_INST_0 
       (.I0(x2_1_fu_36_reg[11]),
        .I1(ap_loop_init),
        .O(ap_return[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[12]_INST_0 
       (.I0(x2_1_fu_36_reg[12]),
        .I1(ap_loop_init),
        .O(ap_return[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[13]_INST_0 
       (.I0(x2_1_fu_36_reg[13]),
        .I1(ap_loop_init),
        .O(ap_return[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[14]_INST_0 
       (.I0(x2_1_fu_36_reg[14]),
        .I1(ap_loop_init),
        .O(ap_return[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[15]_INST_0 
       (.I0(x2_1_fu_36_reg[15]),
        .I1(ap_loop_init),
        .O(ap_return[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[16]_INST_0 
       (.I0(x2_1_fu_36_reg[16]),
        .I1(ap_loop_init),
        .O(ap_return[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[17]_INST_0 
       (.I0(x2_1_fu_36_reg[17]),
        .I1(ap_loop_init),
        .O(ap_return[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[18]_INST_0 
       (.I0(x2_1_fu_36_reg[18]),
        .I1(ap_loop_init),
        .O(ap_return[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[19]_INST_0 
       (.I0(x2_1_fu_36_reg[19]),
        .I1(ap_loop_init),
        .O(ap_return[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[1]_INST_0 
       (.I0(x2_1_fu_36_reg[1]),
        .I1(ap_loop_init),
        .O(ap_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[20]_INST_0 
       (.I0(x2_1_fu_36_reg[20]),
        .I1(ap_loop_init),
        .O(ap_return[20]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[21]_INST_0 
       (.I0(x2_1_fu_36_reg[21]),
        .I1(ap_loop_init),
        .O(ap_return[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[22]_INST_0 
       (.I0(x2_1_fu_36_reg[22]),
        .I1(ap_loop_init),
        .O(ap_return[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[23]_INST_0 
       (.I0(x2_1_fu_36_reg[23]),
        .I1(ap_loop_init),
        .O(ap_return[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[24]_INST_0 
       (.I0(x2_1_fu_36_reg[24]),
        .I1(ap_loop_init),
        .O(ap_return[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[25]_INST_0 
       (.I0(x2_1_fu_36_reg[25]),
        .I1(ap_loop_init),
        .O(ap_return[25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[26]_INST_0 
       (.I0(x2_1_fu_36_reg[26]),
        .I1(ap_loop_init),
        .O(ap_return[26]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[27]_INST_0 
       (.I0(x2_1_fu_36_reg[27]),
        .I1(ap_loop_init),
        .O(ap_return[27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[28]_INST_0 
       (.I0(x2_1_fu_36_reg[28]),
        .I1(ap_loop_init),
        .O(ap_return[28]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[29]_INST_0 
       (.I0(x2_1_fu_36_reg[29]),
        .I1(ap_loop_init),
        .O(ap_return[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[2]_INST_0 
       (.I0(x2_1_fu_36_reg[2]),
        .I1(ap_loop_init),
        .O(ap_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[30]_INST_0 
       (.I0(x2_1_fu_36_reg[30]),
        .I1(ap_loop_init),
        .O(ap_return[30]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[31]_INST_0 
       (.I0(x2_1_fu_36_reg[31]),
        .I1(ap_loop_init),
        .O(ap_return[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[3]_INST_0 
       (.I0(x2_1_fu_36_reg[3]),
        .I1(ap_loop_init),
        .O(ap_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[4]_INST_0 
       (.I0(x2_1_fu_36_reg[4]),
        .I1(ap_loop_init),
        .O(ap_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[5]_INST_0 
       (.I0(x2_1_fu_36_reg[5]),
        .I1(ap_loop_init),
        .O(ap_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[6]_INST_0 
       (.I0(x2_1_fu_36_reg[6]),
        .I1(ap_loop_init),
        .O(ap_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[7]_INST_0 
       (.I0(x2_1_fu_36_reg[7]),
        .I1(ap_loop_init),
        .O(ap_return[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[8]_INST_0 
       (.I0(x2_1_fu_36_reg[8]),
        .I1(ap_loop_init),
        .O(ap_return[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[9]_INST_0 
       (.I0(x2_1_fu_36_reg[9]),
        .I1(ap_loop_init),
        .O(ap_return[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \i_fu_32[0]_i_1 
       (.I0(ap_start),
        .I1(icmp_ln24_fu_67_p2),
        .I2(ap_loop_init),
        .O(ap_start_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_32[0]_i_2 
       (.I0(ap_start),
        .I1(icmp_ln24_fu_67_p2),
        .O(i_fu_32));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[0]_i_4 
       (.I0(i_fu_32_reg[3]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[0]_i_5 
       (.I0(i_fu_32_reg[2]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[0]_i_6 
       (.I0(i_fu_32_reg[1]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \i_fu_32[0]_i_7 
       (.I0(ap_loop_init),
        .I1(i_fu_32_reg[0]),
        .O(\i_fu_32[0]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[12]_i_2 
       (.I0(i_fu_32_reg[15]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[12]_i_3 
       (.I0(i_fu_32_reg[14]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[12]_i_4 
       (.I0(i_fu_32_reg[13]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[12]_i_5 
       (.I0(i_fu_32_reg[12]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[16]_i_2 
       (.I0(i_fu_32_reg[19]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[16]_i_3 
       (.I0(i_fu_32_reg[18]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[16]_i_4 
       (.I0(i_fu_32_reg[17]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[16]_i_5 
       (.I0(i_fu_32_reg[16]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[20]_i_2 
       (.I0(i_fu_32_reg[23]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[20]_i_3 
       (.I0(i_fu_32_reg[22]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[20]_i_4 
       (.I0(i_fu_32_reg[21]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[20]_i_5 
       (.I0(i_fu_32_reg[20]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[24]_i_2 
       (.I0(i_fu_32_reg[27]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[24]_i_3 
       (.I0(i_fu_32_reg[26]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[24]_i_4 
       (.I0(i_fu_32_reg[25]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[24]_i_5 
       (.I0(i_fu_32_reg[24]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[28]_i_2 
       (.I0(i_fu_32_reg[31]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[28]_i_3 
       (.I0(i_fu_32_reg[30]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[28]_i_4 
       (.I0(i_fu_32_reg[29]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[28]_i_5 
       (.I0(i_fu_32_reg[28]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[4]_i_2 
       (.I0(i_fu_32_reg[7]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[4]_i_3 
       (.I0(i_fu_32_reg[6]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[4]_i_4 
       (.I0(i_fu_32_reg[5]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[4]_i_5 
       (.I0(i_fu_32_reg[4]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[8]_i_2 
       (.I0(i_fu_32_reg[11]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[8]_i_3 
       (.I0(i_fu_32_reg[10]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[8]_i_4 
       (.I0(i_fu_32_reg[9]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_32[8]_i_5 
       (.I0(i_fu_32_reg[8]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_2[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_32_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_fu_32_reg[0]_i_3_n_4 ,\i_fu_32_reg[0]_i_3_n_5 ,\i_fu_32_reg[0]_i_3_n_6 ,\i_fu_32_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(O),
        .S({ap_sig_allocacmp_i_2[3:1],\i_fu_32[0]_i_7_n_4 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_32_reg[12]_i_1 
       (.CI(\i_fu_32_reg[8]_i_1_n_4 ),
        .CO({\i_fu_32_reg[12]_i_1_n_4 ,\i_fu_32_reg[12]_i_1_n_5 ,\i_fu_32_reg[12]_i_1_n_6 ,\i_fu_32_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_32_reg[15] ),
        .S(ap_sig_allocacmp_i_2[15:12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_32_reg[16]_i_1 
       (.CI(\i_fu_32_reg[12]_i_1_n_4 ),
        .CO({\i_fu_32_reg[16]_i_1_n_4 ,\i_fu_32_reg[16]_i_1_n_5 ,\i_fu_32_reg[16]_i_1_n_6 ,\i_fu_32_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_32_reg[19] ),
        .S(ap_sig_allocacmp_i_2[19:16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_32_reg[20]_i_1 
       (.CI(\i_fu_32_reg[16]_i_1_n_4 ),
        .CO({\i_fu_32_reg[20]_i_1_n_4 ,\i_fu_32_reg[20]_i_1_n_5 ,\i_fu_32_reg[20]_i_1_n_6 ,\i_fu_32_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_32_reg[23] ),
        .S(ap_sig_allocacmp_i_2[23:20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_32_reg[24]_i_1 
       (.CI(\i_fu_32_reg[20]_i_1_n_4 ),
        .CO({\i_fu_32_reg[24]_i_1_n_4 ,\i_fu_32_reg[24]_i_1_n_5 ,\i_fu_32_reg[24]_i_1_n_6 ,\i_fu_32_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_32_reg[27] ),
        .S(ap_sig_allocacmp_i_2[27:24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_32_reg[28]_i_1 
       (.CI(\i_fu_32_reg[24]_i_1_n_4 ),
        .CO({\NLW_i_fu_32_reg[28]_i_1_CO_UNCONNECTED [3],\i_fu_32_reg[28]_i_1_n_5 ,\i_fu_32_reg[28]_i_1_n_6 ,\i_fu_32_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_32_reg[31] ),
        .S(ap_sig_allocacmp_i_2[31:28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_32_reg[4]_i_1 
       (.CI(\i_fu_32_reg[0]_i_3_n_4 ),
        .CO({\i_fu_32_reg[4]_i_1_n_4 ,\i_fu_32_reg[4]_i_1_n_5 ,\i_fu_32_reg[4]_i_1_n_6 ,\i_fu_32_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_32_reg[7] ),
        .S(ap_sig_allocacmp_i_2[7:4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_32_reg[8]_i_1 
       (.CI(\i_fu_32_reg[4]_i_1_n_4 ),
        .CO({\i_fu_32_reg[8]_i_1_n_4 ,\i_fu_32_reg[8]_i_1_n_5 ,\i_fu_32_reg[8]_i_1_n_6 ,\i_fu_32_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_32_reg[11] ),
        .S(ap_sig_allocacmp_i_2[11:8]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[0]_i_2 
       (.I0(\x2_1_fu_36_reg[3]_2 ),
        .I1(ap_loop_init),
        .O(in[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[0]_i_3 
       (.I0(\x2_1_fu_36_reg[3]_1 ),
        .I1(ap_loop_init),
        .O(in[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[0]_i_4 
       (.I0(\x2_1_fu_36_reg[3]_0 ),
        .I1(ap_loop_init),
        .O(in[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[0]_i_5 
       (.I0(x2_1_fu_36_reg_3_sn_1),
        .I1(ap_loop_init),
        .O(in[0]));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[0]_i_6 
       (.I0(\x2_1_fu_36_reg[3]_2 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[3]),
        .O(\x2_1_fu_36[0]_i_6_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[0]_i_7 
       (.I0(\x2_1_fu_36_reg[3]_1 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[2]),
        .O(\x2_1_fu_36[0]_i_7_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[0]_i_8 
       (.I0(\x2_1_fu_36_reg[3]_0 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[1]),
        .O(\x2_1_fu_36[0]_i_8_n_4 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \x2_1_fu_36[0]_i_9 
       (.I0(x2_1_fu_36_reg_3_sn_1),
        .I1(x2_1_fu_36_reg[0]),
        .I2(ap_loop_init),
        .O(\x2_1_fu_36[0]_i_9_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[12]_i_2 
       (.I0(\x2_1_fu_36_reg[15]_2 ),
        .I1(ap_loop_init),
        .O(in[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[12]_i_3 
       (.I0(\x2_1_fu_36_reg[15]_1 ),
        .I1(ap_loop_init),
        .O(in[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[12]_i_4 
       (.I0(\x2_1_fu_36_reg[15]_0 ),
        .I1(ap_loop_init),
        .O(in[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[12]_i_5 
       (.I0(x2_1_fu_36_reg_15_sn_1),
        .I1(ap_loop_init),
        .O(in[12]));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[12]_i_6 
       (.I0(\x2_1_fu_36_reg[15]_2 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[15]),
        .O(\x2_1_fu_36[12]_i_6_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[12]_i_7 
       (.I0(\x2_1_fu_36_reg[15]_1 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[14]),
        .O(\x2_1_fu_36[12]_i_7_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[12]_i_8 
       (.I0(\x2_1_fu_36_reg[15]_0 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[13]),
        .O(\x2_1_fu_36[12]_i_8_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[12]_i_9 
       (.I0(x2_1_fu_36_reg_15_sn_1),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[12]),
        .O(\x2_1_fu_36[12]_i_9_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[16]_i_2 
       (.I0(\x2_1_fu_36_reg[19]_2 ),
        .I1(ap_loop_init),
        .O(in[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[16]_i_3 
       (.I0(\x2_1_fu_36_reg[19]_1 ),
        .I1(ap_loop_init),
        .O(in[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[16]_i_4 
       (.I0(\x2_1_fu_36_reg[19]_0 ),
        .I1(ap_loop_init),
        .O(in[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[16]_i_5 
       (.I0(x2_1_fu_36_reg_19_sn_1),
        .I1(ap_loop_init),
        .O(in[16]));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[16]_i_6 
       (.I0(\x2_1_fu_36_reg[19]_2 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[19]),
        .O(\x2_1_fu_36[16]_i_6_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[16]_i_7 
       (.I0(\x2_1_fu_36_reg[19]_1 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[18]),
        .O(\x2_1_fu_36[16]_i_7_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[16]_i_8 
       (.I0(\x2_1_fu_36_reg[19]_0 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[17]),
        .O(\x2_1_fu_36[16]_i_8_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[16]_i_9 
       (.I0(x2_1_fu_36_reg_19_sn_1),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[16]),
        .O(\x2_1_fu_36[16]_i_9_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[20]_i_2 
       (.I0(\x2_1_fu_36_reg[23]_2 ),
        .I1(ap_loop_init),
        .O(in[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[20]_i_3 
       (.I0(\x2_1_fu_36_reg[23]_1 ),
        .I1(ap_loop_init),
        .O(in[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[20]_i_4 
       (.I0(\x2_1_fu_36_reg[23]_0 ),
        .I1(ap_loop_init),
        .O(in[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[20]_i_5 
       (.I0(x2_1_fu_36_reg_23_sn_1),
        .I1(ap_loop_init),
        .O(in[20]));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[20]_i_6 
       (.I0(\x2_1_fu_36_reg[23]_2 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[23]),
        .O(\x2_1_fu_36[20]_i_6_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[20]_i_7 
       (.I0(\x2_1_fu_36_reg[23]_1 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[22]),
        .O(\x2_1_fu_36[20]_i_7_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[20]_i_8 
       (.I0(\x2_1_fu_36_reg[23]_0 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[21]),
        .O(\x2_1_fu_36[20]_i_8_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[20]_i_9 
       (.I0(x2_1_fu_36_reg_23_sn_1),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[20]),
        .O(\x2_1_fu_36[20]_i_9_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[24]_i_2 
       (.I0(\x2_1_fu_36_reg[27]_2 ),
        .I1(ap_loop_init),
        .O(in[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[24]_i_3 
       (.I0(\x2_1_fu_36_reg[27]_1 ),
        .I1(ap_loop_init),
        .O(in[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[24]_i_4 
       (.I0(\x2_1_fu_36_reg[27]_0 ),
        .I1(ap_loop_init),
        .O(in[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[24]_i_5 
       (.I0(x2_1_fu_36_reg_27_sn_1),
        .I1(ap_loop_init),
        .O(in[24]));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[24]_i_6 
       (.I0(\x2_1_fu_36_reg[27]_2 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[27]),
        .O(\x2_1_fu_36[24]_i_6_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[24]_i_7 
       (.I0(\x2_1_fu_36_reg[27]_1 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[26]),
        .O(\x2_1_fu_36[24]_i_7_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[24]_i_8 
       (.I0(\x2_1_fu_36_reg[27]_0 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[25]),
        .O(\x2_1_fu_36[24]_i_8_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[24]_i_9 
       (.I0(x2_1_fu_36_reg_27_sn_1),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[24]),
        .O(\x2_1_fu_36[24]_i_9_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[28]_i_2 
       (.I0(\x2_1_fu_36_reg[31]_1 ),
        .I1(ap_loop_init),
        .O(in[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[28]_i_3 
       (.I0(\x2_1_fu_36_reg[31]_0 ),
        .I1(ap_loop_init),
        .O(in[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[28]_i_4 
       (.I0(x2_1_fu_36_reg_31_sn_1),
        .I1(ap_loop_init),
        .O(in[28]));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[28]_i_5 
       (.I0(\x2_1_fu_36_reg[31]_2 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[31]),
        .O(\x2_1_fu_36[28]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[28]_i_6 
       (.I0(\x2_1_fu_36_reg[31]_1 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[30]),
        .O(\x2_1_fu_36[28]_i_6_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[28]_i_7 
       (.I0(\x2_1_fu_36_reg[31]_0 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[29]),
        .O(\x2_1_fu_36[28]_i_7_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[28]_i_8 
       (.I0(x2_1_fu_36_reg_31_sn_1),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[28]),
        .O(\x2_1_fu_36[28]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[4]_i_2 
       (.I0(\x2_1_fu_36_reg[7]_2 ),
        .I1(ap_loop_init),
        .O(in[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[4]_i_3 
       (.I0(\x2_1_fu_36_reg[7]_1 ),
        .I1(ap_loop_init),
        .O(in[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[4]_i_4 
       (.I0(\x2_1_fu_36_reg[7]_0 ),
        .I1(ap_loop_init),
        .O(in[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[4]_i_5 
       (.I0(x2_1_fu_36_reg_7_sn_1),
        .I1(ap_loop_init),
        .O(in[4]));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[4]_i_6 
       (.I0(\x2_1_fu_36_reg[7]_2 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[7]),
        .O(\x2_1_fu_36[4]_i_6_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[4]_i_7 
       (.I0(\x2_1_fu_36_reg[7]_1 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[6]),
        .O(\x2_1_fu_36[4]_i_7_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[4]_i_8 
       (.I0(\x2_1_fu_36_reg[7]_0 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[5]),
        .O(\x2_1_fu_36[4]_i_8_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[4]_i_9 
       (.I0(x2_1_fu_36_reg_7_sn_1),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[4]),
        .O(\x2_1_fu_36[4]_i_9_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[8]_i_2 
       (.I0(\x2_1_fu_36_reg[11]_2 ),
        .I1(ap_loop_init),
        .O(in[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[8]_i_3 
       (.I0(\x2_1_fu_36_reg[11]_1 ),
        .I1(ap_loop_init),
        .O(in[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[8]_i_4 
       (.I0(\x2_1_fu_36_reg[11]_0 ),
        .I1(ap_loop_init),
        .O(in[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \x2_1_fu_36[8]_i_5 
       (.I0(x2_1_fu_36_reg_11_sn_1),
        .I1(ap_loop_init),
        .O(in[8]));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[8]_i_6 
       (.I0(\x2_1_fu_36_reg[11]_2 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[11]),
        .O(\x2_1_fu_36[8]_i_6_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[8]_i_7 
       (.I0(\x2_1_fu_36_reg[11]_1 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[10]),
        .O(\x2_1_fu_36[8]_i_7_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[8]_i_8 
       (.I0(\x2_1_fu_36_reg[11]_0 ),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[9]),
        .O(\x2_1_fu_36[8]_i_8_n_4 ));
  LUT3 #(
    .INIT(8'h12)) 
    \x2_1_fu_36[8]_i_9 
       (.I0(x2_1_fu_36_reg_11_sn_1),
        .I1(ap_loop_init),
        .I2(x2_1_fu_36_reg[8]),
        .O(\x2_1_fu_36[8]_i_9_n_4 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x2_1_fu_36_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\x2_1_fu_36_reg[0]_i_1_n_4 ,\x2_1_fu_36_reg[0]_i_1_n_5 ,\x2_1_fu_36_reg[0]_i_1_n_6 ,\x2_1_fu_36_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O(\x2_fu_28_reg[3] ),
        .S({\x2_1_fu_36[0]_i_6_n_4 ,\x2_1_fu_36[0]_i_7_n_4 ,\x2_1_fu_36[0]_i_8_n_4 ,\x2_1_fu_36[0]_i_9_n_4 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x2_1_fu_36_reg[12]_i_1 
       (.CI(\x2_1_fu_36_reg[8]_i_1_n_4 ),
        .CO({\x2_1_fu_36_reg[12]_i_1_n_4 ,\x2_1_fu_36_reg[12]_i_1_n_5 ,\x2_1_fu_36_reg[12]_i_1_n_6 ,\x2_1_fu_36_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(in[15:12]),
        .O(\x2_fu_28_reg[15] ),
        .S({\x2_1_fu_36[12]_i_6_n_4 ,\x2_1_fu_36[12]_i_7_n_4 ,\x2_1_fu_36[12]_i_8_n_4 ,\x2_1_fu_36[12]_i_9_n_4 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x2_1_fu_36_reg[16]_i_1 
       (.CI(\x2_1_fu_36_reg[12]_i_1_n_4 ),
        .CO({\x2_1_fu_36_reg[16]_i_1_n_4 ,\x2_1_fu_36_reg[16]_i_1_n_5 ,\x2_1_fu_36_reg[16]_i_1_n_6 ,\x2_1_fu_36_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(in[19:16]),
        .O(\x2_fu_28_reg[19] ),
        .S({\x2_1_fu_36[16]_i_6_n_4 ,\x2_1_fu_36[16]_i_7_n_4 ,\x2_1_fu_36[16]_i_8_n_4 ,\x2_1_fu_36[16]_i_9_n_4 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x2_1_fu_36_reg[20]_i_1 
       (.CI(\x2_1_fu_36_reg[16]_i_1_n_4 ),
        .CO({\x2_1_fu_36_reg[20]_i_1_n_4 ,\x2_1_fu_36_reg[20]_i_1_n_5 ,\x2_1_fu_36_reg[20]_i_1_n_6 ,\x2_1_fu_36_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(in[23:20]),
        .O(\x2_fu_28_reg[23] ),
        .S({\x2_1_fu_36[20]_i_6_n_4 ,\x2_1_fu_36[20]_i_7_n_4 ,\x2_1_fu_36[20]_i_8_n_4 ,\x2_1_fu_36[20]_i_9_n_4 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x2_1_fu_36_reg[24]_i_1 
       (.CI(\x2_1_fu_36_reg[20]_i_1_n_4 ),
        .CO({\x2_1_fu_36_reg[24]_i_1_n_4 ,\x2_1_fu_36_reg[24]_i_1_n_5 ,\x2_1_fu_36_reg[24]_i_1_n_6 ,\x2_1_fu_36_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(in[27:24]),
        .O(\x2_fu_28_reg[27] ),
        .S({\x2_1_fu_36[24]_i_6_n_4 ,\x2_1_fu_36[24]_i_7_n_4 ,\x2_1_fu_36[24]_i_8_n_4 ,\x2_1_fu_36[24]_i_9_n_4 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x2_1_fu_36_reg[28]_i_1 
       (.CI(\x2_1_fu_36_reg[24]_i_1_n_4 ),
        .CO({\NLW_x2_1_fu_36_reg[28]_i_1_CO_UNCONNECTED [3],\x2_1_fu_36_reg[28]_i_1_n_5 ,\x2_1_fu_36_reg[28]_i_1_n_6 ,\x2_1_fu_36_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,in[30:28]}),
        .O(\x2_fu_28_reg[30] ),
        .S({\x2_1_fu_36[28]_i_5_n_4 ,\x2_1_fu_36[28]_i_6_n_4 ,\x2_1_fu_36[28]_i_7_n_4 ,\x2_1_fu_36[28]_i_8_n_4 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x2_1_fu_36_reg[4]_i_1 
       (.CI(\x2_1_fu_36_reg[0]_i_1_n_4 ),
        .CO({\x2_1_fu_36_reg[4]_i_1_n_4 ,\x2_1_fu_36_reg[4]_i_1_n_5 ,\x2_1_fu_36_reg[4]_i_1_n_6 ,\x2_1_fu_36_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O(\x2_fu_28_reg[7] ),
        .S({\x2_1_fu_36[4]_i_6_n_4 ,\x2_1_fu_36[4]_i_7_n_4 ,\x2_1_fu_36[4]_i_8_n_4 ,\x2_1_fu_36[4]_i_9_n_4 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x2_1_fu_36_reg[8]_i_1 
       (.CI(\x2_1_fu_36_reg[4]_i_1_n_4 ),
        .CO({\x2_1_fu_36_reg[8]_i_1_n_4 ,\x2_1_fu_36_reg[8]_i_1_n_5 ,\x2_1_fu_36_reg[8]_i_1_n_6 ,\x2_1_fu_36_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O(\x2_fu_28_reg[11] ),
        .S({\x2_1_fu_36[8]_i_6_n_4 ,\x2_1_fu_36[8]_i_7_n_4 ,\x2_1_fu_36[8]_i_8_n_4 ,\x2_1_fu_36[8]_i_9_n_4 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \x2_fu_28[31]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(icmp_ln24_fu_67_p2),
        .O(ap_loop_init_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \x2_fu_28[31]_i_2 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(icmp_ln24_fu_67_p2),
        .O(x2_fu_28));
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
