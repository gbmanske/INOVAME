// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="kernel_kernel,hls_ip_2023_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7a200t-fbg484-3,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=7.518000,HLS_SYN_LAT=5045,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=1199,HLS_SYN_LUT=1436,HLS_VERSION=2023_2}" *)

module kernel (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        terms,
        ap_return
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_state5 = 8'd16;
parameter    ap_ST_fsm_state6 = 8'd32;
parameter    ap_ST_fsm_state7 = 8'd64;
parameter    ap_ST_fsm_state8 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [63:0] terms;
output  [63:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire    grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_ap_start;
wire    grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_ap_done;
wire    grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_ap_idle;
wire    grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_ap_ready;
wire   [63:0] grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_x_out;
wire    grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_x_out_ap_vld;
reg    grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_ap_start_reg;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state3;
wire   [63:0] grp_fu_35_p2;
wire    ap_CS_fsm_state8;
reg   [7:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
wire    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'd1;
#0 grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_ap_start_reg = 1'b0;
end

kernel_kernel_Pipeline_VITIS_LOOP_22_1 grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_ap_start),
    .ap_done(grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_ap_done),
    .ap_idle(grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_ap_idle),
    .ap_ready(grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_ap_ready),
    .x_out(grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_x_out),
    .x_out_ap_vld(grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_x_out_ap_vld)
);

kernel_dmul_64ns_64ns_64_6_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
dmul_64ns_64ns_64_6_max_dsp_1_U8(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_x_out),
    .din1(64'd4616189618054758400),
    .ce(1'b1),
    .dout(grp_fu_35_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_ap_start_reg <= 1'b1;
        end else if ((grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_ap_ready == 1'b1)) begin
            grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_ap_start_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_ap_done == 1'b0)) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

assign ap_ST_fsm_state7_blk = 1'b0;

assign ap_ST_fsm_state8_blk = 1'b0;

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_return = grp_fu_35_p2;

assign grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_ap_start = grp_kernel_Pipeline_VITIS_LOOP_22_1_fu_30_ap_start_reg;

endmodule //kernel
