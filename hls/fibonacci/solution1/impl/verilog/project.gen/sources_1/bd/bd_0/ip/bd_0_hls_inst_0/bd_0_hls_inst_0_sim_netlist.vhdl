-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon Jan  6 16:35:10 2025
-- Host        : cadmicro-inf-el8-623207 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
-- Command     : write_vhdl -force -mode funcsim
--               /home/gme/guilherme.manske/hls/fibonacci/solution1/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_kernel_flow_control_loop_pipe is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_32_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_32_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_32_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_32_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_32_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_32_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_32_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x2_fu_28_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x2_fu_28_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x2_fu_28_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x2_fu_28_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x2_fu_28_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x2_fu_28_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x2_fu_28_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x2_fu_28_reg[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_start_0 : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_fu_32 : out STD_LOGIC;
    x2_fu_28 : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_loop_init_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    x2_1_fu_36_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x2_1_fu_36_reg_3_sp_1 : in STD_LOGIC;
    \x2_1_fu_36_reg[3]_0\ : in STD_LOGIC;
    \x2_1_fu_36_reg[3]_1\ : in STD_LOGIC;
    \x2_1_fu_36_reg[3]_2\ : in STD_LOGIC;
    x2_1_fu_36_reg_7_sp_1 : in STD_LOGIC;
    \x2_1_fu_36_reg[7]_0\ : in STD_LOGIC;
    \x2_1_fu_36_reg[7]_1\ : in STD_LOGIC;
    \x2_1_fu_36_reg[7]_2\ : in STD_LOGIC;
    x2_1_fu_36_reg_11_sp_1 : in STD_LOGIC;
    \x2_1_fu_36_reg[11]_0\ : in STD_LOGIC;
    \x2_1_fu_36_reg[11]_1\ : in STD_LOGIC;
    \x2_1_fu_36_reg[11]_2\ : in STD_LOGIC;
    x2_1_fu_36_reg_15_sp_1 : in STD_LOGIC;
    \x2_1_fu_36_reg[15]_0\ : in STD_LOGIC;
    \x2_1_fu_36_reg[15]_1\ : in STD_LOGIC;
    \x2_1_fu_36_reg[15]_2\ : in STD_LOGIC;
    x2_1_fu_36_reg_19_sp_1 : in STD_LOGIC;
    \x2_1_fu_36_reg[19]_0\ : in STD_LOGIC;
    \x2_1_fu_36_reg[19]_1\ : in STD_LOGIC;
    \x2_1_fu_36_reg[19]_2\ : in STD_LOGIC;
    x2_1_fu_36_reg_23_sp_1 : in STD_LOGIC;
    \x2_1_fu_36_reg[23]_0\ : in STD_LOGIC;
    \x2_1_fu_36_reg[23]_1\ : in STD_LOGIC;
    \x2_1_fu_36_reg[23]_2\ : in STD_LOGIC;
    x2_1_fu_36_reg_27_sp_1 : in STD_LOGIC;
    \x2_1_fu_36_reg[27]_0\ : in STD_LOGIC;
    \x2_1_fu_36_reg[27]_1\ : in STD_LOGIC;
    \x2_1_fu_36_reg[27]_2\ : in STD_LOGIC;
    x2_1_fu_36_reg_31_sp_1 : in STD_LOGIC;
    \x2_1_fu_36_reg[31]_0\ : in STD_LOGIC;
    \x2_1_fu_36_reg[31]_1\ : in STD_LOGIC;
    \x2_1_fu_36_reg[31]_2\ : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    n : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_fu_32_reg : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_kernel_flow_control_loop_pipe : entity is "kernel_flow_control_loop_pipe";
end bd_0_hls_inst_0_kernel_flow_control_loop_pipe;

architecture STRUCTURE of bd_0_hls_inst_0_kernel_flow_control_loop_pipe is
  signal ap_done_INST_0_i_10_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_11_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_11_n_5 : STD_LOGIC;
  signal ap_done_INST_0_i_11_n_6 : STD_LOGIC;
  signal ap_done_INST_0_i_11_n_7 : STD_LOGIC;
  signal ap_done_INST_0_i_12_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_13_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_14_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_15_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_16_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_17_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_18_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_19_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_1_n_5 : STD_LOGIC;
  signal ap_done_INST_0_i_1_n_6 : STD_LOGIC;
  signal ap_done_INST_0_i_1_n_7 : STD_LOGIC;
  signal ap_done_INST_0_i_20_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_20_n_5 : STD_LOGIC;
  signal ap_done_INST_0_i_20_n_6 : STD_LOGIC;
  signal ap_done_INST_0_i_20_n_7 : STD_LOGIC;
  signal ap_done_INST_0_i_21_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_22_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_23_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_24_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_25_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_26_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_27_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_28_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_29_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_2_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_2_n_5 : STD_LOGIC;
  signal ap_done_INST_0_i_2_n_6 : STD_LOGIC;
  signal ap_done_INST_0_i_2_n_7 : STD_LOGIC;
  signal ap_done_INST_0_i_30_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_31_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_32_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_33_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_34_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_35_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_36_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_3_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_4_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_5_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_6_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_7_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_8_n_4 : STD_LOGIC;
  signal ap_done_INST_0_i_9_n_4 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_i_1_n_4 : STD_LOGIC;
  signal ap_sig_allocacmp_i_2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \i_fu_32[0]_i_7_n_4\ : STD_LOGIC;
  signal \i_fu_32_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_fu_32_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_fu_32_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_fu_32_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_fu_32_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_32_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_32_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_32_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_32_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_32_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_32_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_32_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_32_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_32_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_32_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_32_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_32_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_32_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_32_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_32_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_32_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_32_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_32_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_32_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_32_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_32_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_32_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_32_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_32_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_32_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_32_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal icmp_ln24_fu_67_p2 : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \x2_1_fu_36[0]_i_6_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[0]_i_7_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[0]_i_8_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[0]_i_9_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[12]_i_6_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[12]_i_7_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[12]_i_8_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[12]_i_9_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[16]_i_6_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[16]_i_7_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[16]_i_8_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[16]_i_9_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[20]_i_6_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[20]_i_7_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[20]_i_8_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[20]_i_9_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[24]_i_6_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[24]_i_7_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[24]_i_8_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[24]_i_9_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[28]_i_5_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[28]_i_6_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[28]_i_7_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[28]_i_8_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[4]_i_6_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[4]_i_7_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[4]_i_8_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[4]_i_9_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[8]_i_6_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[8]_i_7_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[8]_i_8_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36[8]_i_9_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \x2_1_fu_36_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal x2_1_fu_36_reg_11_sn_1 : STD_LOGIC;
  signal x2_1_fu_36_reg_15_sn_1 : STD_LOGIC;
  signal x2_1_fu_36_reg_19_sn_1 : STD_LOGIC;
  signal x2_1_fu_36_reg_23_sn_1 : STD_LOGIC;
  signal x2_1_fu_36_reg_27_sn_1 : STD_LOGIC;
  signal x2_1_fu_36_reg_31_sn_1 : STD_LOGIC;
  signal x2_1_fu_36_reg_3_sn_1 : STD_LOGIC;
  signal x2_1_fu_36_reg_7_sn_1 : STD_LOGIC;
  signal NLW_ap_done_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_done_INST_0_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_done_INST_0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_done_INST_0_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_fu_32_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x2_1_fu_36_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_done_INST_0 : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of ap_done_INST_0_i_1 : label is 11;
  attribute COMPARATOR_THRESHOLD of ap_done_INST_0_i_11 : label is 11;
  attribute COMPARATOR_THRESHOLD of ap_done_INST_0_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of ap_done_INST_0_i_20 : label is 11;
  attribute SOFT_HLUTNM of ap_loop_init_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_return[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_return[10]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_return[11]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_return[12]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_return[13]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ap_return[14]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ap_return[15]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_return[16]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_return[17]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_return[18]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_return[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_return[1]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ap_return[20]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_return[21]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_return[22]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_return[23]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_return[24]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_return[25]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_return[26]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_return[27]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_return[28]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_return[29]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_return[2]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ap_return[30]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_return[31]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_return[3]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_return[4]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_return[5]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_return[6]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_return[7]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_return[8]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_return[9]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_fu_32[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_fu_32[0]_i_2\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_fu_32_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_32_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_32_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_32_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_32_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_32_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_32_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_32_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \x2_1_fu_36_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \x2_1_fu_36_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \x2_1_fu_36_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \x2_1_fu_36_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \x2_1_fu_36_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \x2_1_fu_36_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \x2_1_fu_36_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \x2_1_fu_36_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \x2_fu_28[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x2_fu_28[31]_i_2\ : label is "soft_lutpair0";
begin
  x2_1_fu_36_reg_11_sn_1 <= x2_1_fu_36_reg_11_sp_1;
  x2_1_fu_36_reg_15_sn_1 <= x2_1_fu_36_reg_15_sp_1;
  x2_1_fu_36_reg_19_sn_1 <= x2_1_fu_36_reg_19_sp_1;
  x2_1_fu_36_reg_23_sn_1 <= x2_1_fu_36_reg_23_sp_1;
  x2_1_fu_36_reg_27_sn_1 <= x2_1_fu_36_reg_27_sp_1;
  x2_1_fu_36_reg_31_sn_1 <= x2_1_fu_36_reg_31_sp_1;
  x2_1_fu_36_reg_3_sn_1 <= x2_1_fu_36_reg_3_sp_1;
  x2_1_fu_36_reg_7_sn_1 <= x2_1_fu_36_reg_7_sp_1;
ap_done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => icmp_ln24_fu_67_p2,
      I1 => ap_start,
      O => ap_done
    );
ap_done_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => ap_done_INST_0_i_2_n_4,
      CO(3) => icmp_ln24_fu_67_p2,
      CO(2) => ap_done_INST_0_i_1_n_5,
      CO(1) => ap_done_INST_0_i_1_n_6,
      CO(0) => ap_done_INST_0_i_1_n_7,
      CYINIT => '0',
      DI(3) => ap_done_INST_0_i_3_n_4,
      DI(2) => ap_done_INST_0_i_4_n_4,
      DI(1) => ap_done_INST_0_i_5_n_4,
      DI(0) => ap_done_INST_0_i_6_n_4,
      O(3 downto 0) => NLW_ap_done_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => ap_done_INST_0_i_7_n_4,
      S(2) => ap_done_INST_0_i_8_n_4,
      S(1) => ap_done_INST_0_i_9_n_4,
      S(0) => ap_done_INST_0_i_10_n_4
    );
ap_done_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => n(24),
      I1 => i_fu_32_reg(24),
      I2 => n(25),
      I3 => i_fu_32_reg(25),
      I4 => ap_loop_init,
      O => ap_done_INST_0_i_10_n_4
    );
ap_done_INST_0_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => ap_done_INST_0_i_20_n_4,
      CO(3) => ap_done_INST_0_i_11_n_4,
      CO(2) => ap_done_INST_0_i_11_n_5,
      CO(1) => ap_done_INST_0_i_11_n_6,
      CO(0) => ap_done_INST_0_i_11_n_7,
      CYINIT => '0',
      DI(3) => ap_done_INST_0_i_21_n_4,
      DI(2) => ap_done_INST_0_i_22_n_4,
      DI(1) => ap_done_INST_0_i_23_n_4,
      DI(0) => ap_done_INST_0_i_24_n_4,
      O(3 downto 0) => NLW_ap_done_INST_0_i_11_O_UNCONNECTED(3 downto 0),
      S(3) => ap_done_INST_0_i_25_n_4,
      S(2) => ap_done_INST_0_i_26_n_4,
      S(1) => ap_done_INST_0_i_27_n_4,
      S(0) => ap_done_INST_0_i_28_n_4
    );
ap_done_INST_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => n(22),
      I1 => i_fu_32_reg(22),
      I2 => i_fu_32_reg(23),
      I3 => ap_loop_init,
      I4 => n(23),
      O => ap_done_INST_0_i_12_n_4
    );
ap_done_INST_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => n(20),
      I1 => i_fu_32_reg(20),
      I2 => i_fu_32_reg(21),
      I3 => ap_loop_init,
      I4 => n(21),
      O => ap_done_INST_0_i_13_n_4
    );
ap_done_INST_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => n(18),
      I1 => i_fu_32_reg(18),
      I2 => i_fu_32_reg(19),
      I3 => ap_loop_init,
      I4 => n(19),
      O => ap_done_INST_0_i_14_n_4
    );
ap_done_INST_0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => n(16),
      I1 => i_fu_32_reg(16),
      I2 => i_fu_32_reg(17),
      I3 => ap_loop_init,
      I4 => n(17),
      O => ap_done_INST_0_i_15_n_4
    );
ap_done_INST_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => n(22),
      I1 => i_fu_32_reg(22),
      I2 => n(23),
      I3 => i_fu_32_reg(23),
      I4 => ap_loop_init,
      O => ap_done_INST_0_i_16_n_4
    );
ap_done_INST_0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => n(20),
      I1 => i_fu_32_reg(20),
      I2 => n(21),
      I3 => i_fu_32_reg(21),
      I4 => ap_loop_init,
      O => ap_done_INST_0_i_17_n_4
    );
ap_done_INST_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => n(18),
      I1 => i_fu_32_reg(18),
      I2 => n(19),
      I3 => i_fu_32_reg(19),
      I4 => ap_loop_init,
      O => ap_done_INST_0_i_18_n_4
    );
ap_done_INST_0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => n(16),
      I1 => i_fu_32_reg(16),
      I2 => n(17),
      I3 => i_fu_32_reg(17),
      I4 => ap_loop_init,
      O => ap_done_INST_0_i_19_n_4
    );
ap_done_INST_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => ap_done_INST_0_i_11_n_4,
      CO(3) => ap_done_INST_0_i_2_n_4,
      CO(2) => ap_done_INST_0_i_2_n_5,
      CO(1) => ap_done_INST_0_i_2_n_6,
      CO(0) => ap_done_INST_0_i_2_n_7,
      CYINIT => '0',
      DI(3) => ap_done_INST_0_i_12_n_4,
      DI(2) => ap_done_INST_0_i_13_n_4,
      DI(1) => ap_done_INST_0_i_14_n_4,
      DI(0) => ap_done_INST_0_i_15_n_4,
      O(3 downto 0) => NLW_ap_done_INST_0_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => ap_done_INST_0_i_16_n_4,
      S(2) => ap_done_INST_0_i_17_n_4,
      S(1) => ap_done_INST_0_i_18_n_4,
      S(0) => ap_done_INST_0_i_19_n_4
    );
ap_done_INST_0_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_done_INST_0_i_20_n_4,
      CO(2) => ap_done_INST_0_i_20_n_5,
      CO(1) => ap_done_INST_0_i_20_n_6,
      CO(0) => ap_done_INST_0_i_20_n_7,
      CYINIT => '0',
      DI(3) => ap_done_INST_0_i_29_n_4,
      DI(2) => ap_done_INST_0_i_30_n_4,
      DI(1) => ap_done_INST_0_i_31_n_4,
      DI(0) => ap_done_INST_0_i_32_n_4,
      O(3 downto 0) => NLW_ap_done_INST_0_i_20_O_UNCONNECTED(3 downto 0),
      S(3) => ap_done_INST_0_i_33_n_4,
      S(2) => ap_done_INST_0_i_34_n_4,
      S(1) => ap_done_INST_0_i_35_n_4,
      S(0) => ap_done_INST_0_i_36_n_4
    );
ap_done_INST_0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => n(14),
      I1 => i_fu_32_reg(14),
      I2 => i_fu_32_reg(15),
      I3 => ap_loop_init,
      I4 => n(15),
      O => ap_done_INST_0_i_21_n_4
    );
ap_done_INST_0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => n(12),
      I1 => i_fu_32_reg(12),
      I2 => i_fu_32_reg(13),
      I3 => ap_loop_init,
      I4 => n(13),
      O => ap_done_INST_0_i_22_n_4
    );
ap_done_INST_0_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => n(10),
      I1 => i_fu_32_reg(10),
      I2 => i_fu_32_reg(11),
      I3 => ap_loop_init,
      I4 => n(11),
      O => ap_done_INST_0_i_23_n_4
    );
ap_done_INST_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => n(8),
      I1 => i_fu_32_reg(8),
      I2 => i_fu_32_reg(9),
      I3 => ap_loop_init,
      I4 => n(9),
      O => ap_done_INST_0_i_24_n_4
    );
ap_done_INST_0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => n(14),
      I1 => i_fu_32_reg(14),
      I2 => n(15),
      I3 => i_fu_32_reg(15),
      I4 => ap_loop_init,
      O => ap_done_INST_0_i_25_n_4
    );
ap_done_INST_0_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => n(12),
      I1 => i_fu_32_reg(12),
      I2 => n(13),
      I3 => i_fu_32_reg(13),
      I4 => ap_loop_init,
      O => ap_done_INST_0_i_26_n_4
    );
ap_done_INST_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => n(10),
      I1 => i_fu_32_reg(10),
      I2 => n(11),
      I3 => i_fu_32_reg(11),
      I4 => ap_loop_init,
      O => ap_done_INST_0_i_27_n_4
    );
ap_done_INST_0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => n(8),
      I1 => i_fu_32_reg(8),
      I2 => n(9),
      I3 => i_fu_32_reg(9),
      I4 => ap_loop_init,
      O => ap_done_INST_0_i_28_n_4
    );
ap_done_INST_0_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => n(6),
      I1 => i_fu_32_reg(6),
      I2 => i_fu_32_reg(7),
      I3 => ap_loop_init,
      I4 => n(7),
      O => ap_done_INST_0_i_29_n_4
    );
ap_done_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => n(30),
      I1 => i_fu_32_reg(30),
      I2 => i_fu_32_reg(31),
      I3 => ap_loop_init,
      I4 => n(31),
      O => ap_done_INST_0_i_3_n_4
    );
ap_done_INST_0_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => n(4),
      I1 => i_fu_32_reg(4),
      I2 => i_fu_32_reg(5),
      I3 => ap_loop_init,
      I4 => n(5),
      O => ap_done_INST_0_i_30_n_4
    );
ap_done_INST_0_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => n(2),
      I1 => i_fu_32_reg(2),
      I2 => i_fu_32_reg(3),
      I3 => ap_loop_init,
      I4 => n(3),
      O => ap_done_INST_0_i_31_n_4
    );
ap_done_INST_0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F0002"
    )
        port map (
      I0 => n(0),
      I1 => i_fu_32_reg(0),
      I2 => i_fu_32_reg(1),
      I3 => ap_loop_init,
      I4 => n(1),
      O => ap_done_INST_0_i_32_n_4
    );
ap_done_INST_0_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => n(6),
      I1 => i_fu_32_reg(6),
      I2 => n(7),
      I3 => i_fu_32_reg(7),
      I4 => ap_loop_init,
      O => ap_done_INST_0_i_33_n_4
    );
ap_done_INST_0_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => n(4),
      I1 => i_fu_32_reg(4),
      I2 => n(5),
      I3 => i_fu_32_reg(5),
      I4 => ap_loop_init,
      O => ap_done_INST_0_i_34_n_4
    );
ap_done_INST_0_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => n(2),
      I1 => i_fu_32_reg(2),
      I2 => n(3),
      I3 => i_fu_32_reg(3),
      I4 => ap_loop_init,
      O => ap_done_INST_0_i_35_n_4
    );
ap_done_INST_0_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A9009"
    )
        port map (
      I0 => n(0),
      I1 => i_fu_32_reg(0),
      I2 => n(1),
      I3 => i_fu_32_reg(1),
      I4 => ap_loop_init,
      O => ap_done_INST_0_i_36_n_4
    );
ap_done_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => n(28),
      I1 => i_fu_32_reg(28),
      I2 => i_fu_32_reg(29),
      I3 => ap_loop_init,
      I4 => n(29),
      O => ap_done_INST_0_i_4_n_4
    );
ap_done_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => n(26),
      I1 => i_fu_32_reg(26),
      I2 => i_fu_32_reg(27),
      I3 => ap_loop_init,
      I4 => n(27),
      O => ap_done_INST_0_i_5_n_4
    );
ap_done_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => n(24),
      I1 => i_fu_32_reg(24),
      I2 => i_fu_32_reg(25),
      I3 => ap_loop_init,
      I4 => n(25),
      O => ap_done_INST_0_i_6_n_4
    );
ap_done_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => n(30),
      I1 => i_fu_32_reg(30),
      I2 => n(31),
      I3 => i_fu_32_reg(31),
      I4 => ap_loop_init,
      O => ap_done_INST_0_i_7_n_4
    );
ap_done_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => n(28),
      I1 => i_fu_32_reg(28),
      I2 => n(29),
      I3 => i_fu_32_reg(29),
      I4 => ap_loop_init,
      O => ap_done_INST_0_i_8_n_4
    );
ap_done_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => n(26),
      I1 => i_fu_32_reg(26),
      I2 => n(27),
      I3 => i_fu_32_reg(27),
      I4 => ap_loop_init,
      O => ap_done_INST_0_i_9_n_4
    );
ap_loop_init_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2E"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_start,
      I2 => icmp_ln24_fu_67_p2,
      I3 => ap_rst,
      O => ap_loop_init_i_1_n_4
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_4,
      Q => ap_loop_init,
      R => '0'
    );
ap_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_start,
      I1 => icmp_ln24_fu_67_p2,
      O => ap_ready
    );
\ap_return[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x2_1_fu_36_reg(0),
      I1 => ap_loop_init,
      O => ap_return(0)
    );
\ap_return[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(10),
      I1 => ap_loop_init,
      O => ap_return(10)
    );
\ap_return[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(11),
      I1 => ap_loop_init,
      O => ap_return(11)
    );
\ap_return[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(12),
      I1 => ap_loop_init,
      O => ap_return(12)
    );
\ap_return[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(13),
      I1 => ap_loop_init,
      O => ap_return(13)
    );
\ap_return[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(14),
      I1 => ap_loop_init,
      O => ap_return(14)
    );
\ap_return[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(15),
      I1 => ap_loop_init,
      O => ap_return(15)
    );
\ap_return[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(16),
      I1 => ap_loop_init,
      O => ap_return(16)
    );
\ap_return[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(17),
      I1 => ap_loop_init,
      O => ap_return(17)
    );
\ap_return[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(18),
      I1 => ap_loop_init,
      O => ap_return(18)
    );
\ap_return[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(19),
      I1 => ap_loop_init,
      O => ap_return(19)
    );
\ap_return[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(1),
      I1 => ap_loop_init,
      O => ap_return(1)
    );
\ap_return[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(20),
      I1 => ap_loop_init,
      O => ap_return(20)
    );
\ap_return[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(21),
      I1 => ap_loop_init,
      O => ap_return(21)
    );
\ap_return[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(22),
      I1 => ap_loop_init,
      O => ap_return(22)
    );
\ap_return[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(23),
      I1 => ap_loop_init,
      O => ap_return(23)
    );
\ap_return[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(24),
      I1 => ap_loop_init,
      O => ap_return(24)
    );
\ap_return[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(25),
      I1 => ap_loop_init,
      O => ap_return(25)
    );
\ap_return[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(26),
      I1 => ap_loop_init,
      O => ap_return(26)
    );
\ap_return[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(27),
      I1 => ap_loop_init,
      O => ap_return(27)
    );
\ap_return[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(28),
      I1 => ap_loop_init,
      O => ap_return(28)
    );
\ap_return[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(29),
      I1 => ap_loop_init,
      O => ap_return(29)
    );
\ap_return[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(2),
      I1 => ap_loop_init,
      O => ap_return(2)
    );
\ap_return[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(30),
      I1 => ap_loop_init,
      O => ap_return(30)
    );
\ap_return[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(31),
      I1 => ap_loop_init,
      O => ap_return(31)
    );
\ap_return[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(3),
      I1 => ap_loop_init,
      O => ap_return(3)
    );
\ap_return[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(4),
      I1 => ap_loop_init,
      O => ap_return(4)
    );
\ap_return[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(5),
      I1 => ap_loop_init,
      O => ap_return(5)
    );
\ap_return[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(6),
      I1 => ap_loop_init,
      O => ap_return(6)
    );
\ap_return[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(7),
      I1 => ap_loop_init,
      O => ap_return(7)
    );
\ap_return[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(8),
      I1 => ap_loop_init,
      O => ap_return(8)
    );
\ap_return[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg(9),
      I1 => ap_loop_init,
      O => ap_return(9)
    );
\i_fu_32[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_start,
      I1 => icmp_ln24_fu_67_p2,
      I2 => ap_loop_init,
      O => ap_start_0
    );
\i_fu_32[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => icmp_ln24_fu_67_p2,
      O => i_fu_32
    );
\i_fu_32[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(3),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(3)
    );
\i_fu_32[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(2),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(2)
    );
\i_fu_32[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(1),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(1)
    );
\i_fu_32[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_loop_init,
      I1 => i_fu_32_reg(0),
      O => \i_fu_32[0]_i_7_n_4\
    );
\i_fu_32[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(15),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(15)
    );
\i_fu_32[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(14),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(14)
    );
\i_fu_32[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(13),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(13)
    );
\i_fu_32[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(12),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(12)
    );
\i_fu_32[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(19),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(19)
    );
\i_fu_32[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(18),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(18)
    );
\i_fu_32[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(17),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(17)
    );
\i_fu_32[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(16),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(16)
    );
\i_fu_32[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(23),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(23)
    );
\i_fu_32[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(22),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(22)
    );
\i_fu_32[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(21),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(21)
    );
\i_fu_32[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(20),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(20)
    );
\i_fu_32[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(27),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(27)
    );
\i_fu_32[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(26),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(26)
    );
\i_fu_32[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(25),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(25)
    );
\i_fu_32[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(24),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(24)
    );
\i_fu_32[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(31),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(31)
    );
\i_fu_32[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(30),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(30)
    );
\i_fu_32[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(29),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(29)
    );
\i_fu_32[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(28),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(28)
    );
\i_fu_32[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(7),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(7)
    );
\i_fu_32[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(6),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(6)
    );
\i_fu_32[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(5),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(5)
    );
\i_fu_32[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(4),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(4)
    );
\i_fu_32[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(11),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(11)
    );
\i_fu_32[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(10),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(10)
    );
\i_fu_32[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(9),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(9)
    );
\i_fu_32[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_32_reg(8),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_2(8)
    );
\i_fu_32_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_fu_32_reg[0]_i_3_n_4\,
      CO(2) => \i_fu_32_reg[0]_i_3_n_5\,
      CO(1) => \i_fu_32_reg[0]_i_3_n_6\,
      CO(0) => \i_fu_32_reg[0]_i_3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 1) => ap_sig_allocacmp_i_2(3 downto 1),
      S(0) => \i_fu_32[0]_i_7_n_4\
    );
\i_fu_32_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_32_reg[8]_i_1_n_4\,
      CO(3) => \i_fu_32_reg[12]_i_1_n_4\,
      CO(2) => \i_fu_32_reg[12]_i_1_n_5\,
      CO(1) => \i_fu_32_reg[12]_i_1_n_6\,
      CO(0) => \i_fu_32_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_32_reg[15]\(3 downto 0),
      S(3 downto 0) => ap_sig_allocacmp_i_2(15 downto 12)
    );
\i_fu_32_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_32_reg[12]_i_1_n_4\,
      CO(3) => \i_fu_32_reg[16]_i_1_n_4\,
      CO(2) => \i_fu_32_reg[16]_i_1_n_5\,
      CO(1) => \i_fu_32_reg[16]_i_1_n_6\,
      CO(0) => \i_fu_32_reg[16]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_32_reg[19]\(3 downto 0),
      S(3 downto 0) => ap_sig_allocacmp_i_2(19 downto 16)
    );
\i_fu_32_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_32_reg[16]_i_1_n_4\,
      CO(3) => \i_fu_32_reg[20]_i_1_n_4\,
      CO(2) => \i_fu_32_reg[20]_i_1_n_5\,
      CO(1) => \i_fu_32_reg[20]_i_1_n_6\,
      CO(0) => \i_fu_32_reg[20]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_32_reg[23]\(3 downto 0),
      S(3 downto 0) => ap_sig_allocacmp_i_2(23 downto 20)
    );
\i_fu_32_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_32_reg[20]_i_1_n_4\,
      CO(3) => \i_fu_32_reg[24]_i_1_n_4\,
      CO(2) => \i_fu_32_reg[24]_i_1_n_5\,
      CO(1) => \i_fu_32_reg[24]_i_1_n_6\,
      CO(0) => \i_fu_32_reg[24]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_32_reg[27]\(3 downto 0),
      S(3 downto 0) => ap_sig_allocacmp_i_2(27 downto 24)
    );
\i_fu_32_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_32_reg[24]_i_1_n_4\,
      CO(3) => \NLW_i_fu_32_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_fu_32_reg[28]_i_1_n_5\,
      CO(1) => \i_fu_32_reg[28]_i_1_n_6\,
      CO(0) => \i_fu_32_reg[28]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_32_reg[31]\(3 downto 0),
      S(3 downto 0) => ap_sig_allocacmp_i_2(31 downto 28)
    );
\i_fu_32_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_32_reg[0]_i_3_n_4\,
      CO(3) => \i_fu_32_reg[4]_i_1_n_4\,
      CO(2) => \i_fu_32_reg[4]_i_1_n_5\,
      CO(1) => \i_fu_32_reg[4]_i_1_n_6\,
      CO(0) => \i_fu_32_reg[4]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_32_reg[7]\(3 downto 0),
      S(3 downto 0) => ap_sig_allocacmp_i_2(7 downto 4)
    );
\i_fu_32_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_32_reg[4]_i_1_n_4\,
      CO(3) => \i_fu_32_reg[8]_i_1_n_4\,
      CO(2) => \i_fu_32_reg[8]_i_1_n_5\,
      CO(1) => \i_fu_32_reg[8]_i_1_n_6\,
      CO(0) => \i_fu_32_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_32_reg[11]\(3 downto 0),
      S(3 downto 0) => ap_sig_allocacmp_i_2(11 downto 8)
    );
\x2_1_fu_36[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[3]_2\,
      I1 => ap_loop_init,
      O => \in\(3)
    );
\x2_1_fu_36[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[3]_1\,
      I1 => ap_loop_init,
      O => \in\(2)
    );
\x2_1_fu_36[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[3]_0\,
      I1 => ap_loop_init,
      O => \in\(1)
    );
\x2_1_fu_36[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg_3_sn_1,
      I1 => ap_loop_init,
      O => \in\(0)
    );
\x2_1_fu_36[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[3]_2\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(3),
      O => \x2_1_fu_36[0]_i_6_n_4\
    );
\x2_1_fu_36[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[3]_1\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(2),
      O => \x2_1_fu_36[0]_i_7_n_4\
    );
\x2_1_fu_36[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[3]_0\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(1),
      O => \x2_1_fu_36[0]_i_8_n_4\
    );
\x2_1_fu_36[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => x2_1_fu_36_reg_3_sn_1,
      I1 => x2_1_fu_36_reg(0),
      I2 => ap_loop_init,
      O => \x2_1_fu_36[0]_i_9_n_4\
    );
\x2_1_fu_36[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[15]_2\,
      I1 => ap_loop_init,
      O => \in\(15)
    );
\x2_1_fu_36[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[15]_1\,
      I1 => ap_loop_init,
      O => \in\(14)
    );
\x2_1_fu_36[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[15]_0\,
      I1 => ap_loop_init,
      O => \in\(13)
    );
\x2_1_fu_36[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg_15_sn_1,
      I1 => ap_loop_init,
      O => \in\(12)
    );
\x2_1_fu_36[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[15]_2\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(15),
      O => \x2_1_fu_36[12]_i_6_n_4\
    );
\x2_1_fu_36[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[15]_1\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(14),
      O => \x2_1_fu_36[12]_i_7_n_4\
    );
\x2_1_fu_36[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[15]_0\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(13),
      O => \x2_1_fu_36[12]_i_8_n_4\
    );
\x2_1_fu_36[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => x2_1_fu_36_reg_15_sn_1,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(12),
      O => \x2_1_fu_36[12]_i_9_n_4\
    );
\x2_1_fu_36[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[19]_2\,
      I1 => ap_loop_init,
      O => \in\(19)
    );
\x2_1_fu_36[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[19]_1\,
      I1 => ap_loop_init,
      O => \in\(18)
    );
\x2_1_fu_36[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[19]_0\,
      I1 => ap_loop_init,
      O => \in\(17)
    );
\x2_1_fu_36[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg_19_sn_1,
      I1 => ap_loop_init,
      O => \in\(16)
    );
\x2_1_fu_36[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[19]_2\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(19),
      O => \x2_1_fu_36[16]_i_6_n_4\
    );
\x2_1_fu_36[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[19]_1\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(18),
      O => \x2_1_fu_36[16]_i_7_n_4\
    );
\x2_1_fu_36[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[19]_0\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(17),
      O => \x2_1_fu_36[16]_i_8_n_4\
    );
\x2_1_fu_36[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => x2_1_fu_36_reg_19_sn_1,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(16),
      O => \x2_1_fu_36[16]_i_9_n_4\
    );
\x2_1_fu_36[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[23]_2\,
      I1 => ap_loop_init,
      O => \in\(23)
    );
\x2_1_fu_36[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[23]_1\,
      I1 => ap_loop_init,
      O => \in\(22)
    );
\x2_1_fu_36[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[23]_0\,
      I1 => ap_loop_init,
      O => \in\(21)
    );
\x2_1_fu_36[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg_23_sn_1,
      I1 => ap_loop_init,
      O => \in\(20)
    );
\x2_1_fu_36[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[23]_2\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(23),
      O => \x2_1_fu_36[20]_i_6_n_4\
    );
\x2_1_fu_36[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[23]_1\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(22),
      O => \x2_1_fu_36[20]_i_7_n_4\
    );
\x2_1_fu_36[20]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[23]_0\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(21),
      O => \x2_1_fu_36[20]_i_8_n_4\
    );
\x2_1_fu_36[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => x2_1_fu_36_reg_23_sn_1,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(20),
      O => \x2_1_fu_36[20]_i_9_n_4\
    );
\x2_1_fu_36[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[27]_2\,
      I1 => ap_loop_init,
      O => \in\(27)
    );
\x2_1_fu_36[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[27]_1\,
      I1 => ap_loop_init,
      O => \in\(26)
    );
\x2_1_fu_36[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[27]_0\,
      I1 => ap_loop_init,
      O => \in\(25)
    );
\x2_1_fu_36[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg_27_sn_1,
      I1 => ap_loop_init,
      O => \in\(24)
    );
\x2_1_fu_36[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[27]_2\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(27),
      O => \x2_1_fu_36[24]_i_6_n_4\
    );
\x2_1_fu_36[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[27]_1\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(26),
      O => \x2_1_fu_36[24]_i_7_n_4\
    );
\x2_1_fu_36[24]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[27]_0\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(25),
      O => \x2_1_fu_36[24]_i_8_n_4\
    );
\x2_1_fu_36[24]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => x2_1_fu_36_reg_27_sn_1,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(24),
      O => \x2_1_fu_36[24]_i_9_n_4\
    );
\x2_1_fu_36[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[31]_1\,
      I1 => ap_loop_init,
      O => \in\(30)
    );
\x2_1_fu_36[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[31]_0\,
      I1 => ap_loop_init,
      O => \in\(29)
    );
\x2_1_fu_36[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg_31_sn_1,
      I1 => ap_loop_init,
      O => \in\(28)
    );
\x2_1_fu_36[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[31]_2\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(31),
      O => \x2_1_fu_36[28]_i_5_n_4\
    );
\x2_1_fu_36[28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[31]_1\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(30),
      O => \x2_1_fu_36[28]_i_6_n_4\
    );
\x2_1_fu_36[28]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[31]_0\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(29),
      O => \x2_1_fu_36[28]_i_7_n_4\
    );
\x2_1_fu_36[28]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => x2_1_fu_36_reg_31_sn_1,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(28),
      O => \x2_1_fu_36[28]_i_8_n_4\
    );
\x2_1_fu_36[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[7]_2\,
      I1 => ap_loop_init,
      O => \in\(7)
    );
\x2_1_fu_36[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[7]_1\,
      I1 => ap_loop_init,
      O => \in\(6)
    );
\x2_1_fu_36[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[7]_0\,
      I1 => ap_loop_init,
      O => \in\(5)
    );
\x2_1_fu_36[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg_7_sn_1,
      I1 => ap_loop_init,
      O => \in\(4)
    );
\x2_1_fu_36[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[7]_2\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(7),
      O => \x2_1_fu_36[4]_i_6_n_4\
    );
\x2_1_fu_36[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[7]_1\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(6),
      O => \x2_1_fu_36[4]_i_7_n_4\
    );
\x2_1_fu_36[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[7]_0\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(5),
      O => \x2_1_fu_36[4]_i_8_n_4\
    );
\x2_1_fu_36[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => x2_1_fu_36_reg_7_sn_1,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(4),
      O => \x2_1_fu_36[4]_i_9_n_4\
    );
\x2_1_fu_36[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[11]_2\,
      I1 => ap_loop_init,
      O => \in\(11)
    );
\x2_1_fu_36[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[11]_1\,
      I1 => ap_loop_init,
      O => \in\(10)
    );
\x2_1_fu_36[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x2_1_fu_36_reg[11]_0\,
      I1 => ap_loop_init,
      O => \in\(9)
    );
\x2_1_fu_36[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x2_1_fu_36_reg_11_sn_1,
      I1 => ap_loop_init,
      O => \in\(8)
    );
\x2_1_fu_36[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[11]_2\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(11),
      O => \x2_1_fu_36[8]_i_6_n_4\
    );
\x2_1_fu_36[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[11]_1\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(10),
      O => \x2_1_fu_36[8]_i_7_n_4\
    );
\x2_1_fu_36[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x2_1_fu_36_reg[11]_0\,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(9),
      O => \x2_1_fu_36[8]_i_8_n_4\
    );
\x2_1_fu_36[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => x2_1_fu_36_reg_11_sn_1,
      I1 => ap_loop_init,
      I2 => x2_1_fu_36_reg(8),
      O => \x2_1_fu_36[8]_i_9_n_4\
    );
\x2_1_fu_36_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x2_1_fu_36_reg[0]_i_1_n_4\,
      CO(2) => \x2_1_fu_36_reg[0]_i_1_n_5\,
      CO(1) => \x2_1_fu_36_reg[0]_i_1_n_6\,
      CO(0) => \x2_1_fu_36_reg[0]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(3 downto 0),
      O(3 downto 0) => \x2_fu_28_reg[3]\(3 downto 0),
      S(3) => \x2_1_fu_36[0]_i_6_n_4\,
      S(2) => \x2_1_fu_36[0]_i_7_n_4\,
      S(1) => \x2_1_fu_36[0]_i_8_n_4\,
      S(0) => \x2_1_fu_36[0]_i_9_n_4\
    );
\x2_1_fu_36_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x2_1_fu_36_reg[8]_i_1_n_4\,
      CO(3) => \x2_1_fu_36_reg[12]_i_1_n_4\,
      CO(2) => \x2_1_fu_36_reg[12]_i_1_n_5\,
      CO(1) => \x2_1_fu_36_reg[12]_i_1_n_6\,
      CO(0) => \x2_1_fu_36_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(15 downto 12),
      O(3 downto 0) => \x2_fu_28_reg[15]\(3 downto 0),
      S(3) => \x2_1_fu_36[12]_i_6_n_4\,
      S(2) => \x2_1_fu_36[12]_i_7_n_4\,
      S(1) => \x2_1_fu_36[12]_i_8_n_4\,
      S(0) => \x2_1_fu_36[12]_i_9_n_4\
    );
\x2_1_fu_36_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x2_1_fu_36_reg[12]_i_1_n_4\,
      CO(3) => \x2_1_fu_36_reg[16]_i_1_n_4\,
      CO(2) => \x2_1_fu_36_reg[16]_i_1_n_5\,
      CO(1) => \x2_1_fu_36_reg[16]_i_1_n_6\,
      CO(0) => \x2_1_fu_36_reg[16]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(19 downto 16),
      O(3 downto 0) => \x2_fu_28_reg[19]\(3 downto 0),
      S(3) => \x2_1_fu_36[16]_i_6_n_4\,
      S(2) => \x2_1_fu_36[16]_i_7_n_4\,
      S(1) => \x2_1_fu_36[16]_i_8_n_4\,
      S(0) => \x2_1_fu_36[16]_i_9_n_4\
    );
\x2_1_fu_36_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x2_1_fu_36_reg[16]_i_1_n_4\,
      CO(3) => \x2_1_fu_36_reg[20]_i_1_n_4\,
      CO(2) => \x2_1_fu_36_reg[20]_i_1_n_5\,
      CO(1) => \x2_1_fu_36_reg[20]_i_1_n_6\,
      CO(0) => \x2_1_fu_36_reg[20]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(23 downto 20),
      O(3 downto 0) => \x2_fu_28_reg[23]\(3 downto 0),
      S(3) => \x2_1_fu_36[20]_i_6_n_4\,
      S(2) => \x2_1_fu_36[20]_i_7_n_4\,
      S(1) => \x2_1_fu_36[20]_i_8_n_4\,
      S(0) => \x2_1_fu_36[20]_i_9_n_4\
    );
\x2_1_fu_36_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x2_1_fu_36_reg[20]_i_1_n_4\,
      CO(3) => \x2_1_fu_36_reg[24]_i_1_n_4\,
      CO(2) => \x2_1_fu_36_reg[24]_i_1_n_5\,
      CO(1) => \x2_1_fu_36_reg[24]_i_1_n_6\,
      CO(0) => \x2_1_fu_36_reg[24]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(27 downto 24),
      O(3 downto 0) => \x2_fu_28_reg[27]\(3 downto 0),
      S(3) => \x2_1_fu_36[24]_i_6_n_4\,
      S(2) => \x2_1_fu_36[24]_i_7_n_4\,
      S(1) => \x2_1_fu_36[24]_i_8_n_4\,
      S(0) => \x2_1_fu_36[24]_i_9_n_4\
    );
\x2_1_fu_36_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x2_1_fu_36_reg[24]_i_1_n_4\,
      CO(3) => \NLW_x2_1_fu_36_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \x2_1_fu_36_reg[28]_i_1_n_5\,
      CO(1) => \x2_1_fu_36_reg[28]_i_1_n_6\,
      CO(0) => \x2_1_fu_36_reg[28]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \in\(30 downto 28),
      O(3 downto 0) => \x2_fu_28_reg[30]\(3 downto 0),
      S(3) => \x2_1_fu_36[28]_i_5_n_4\,
      S(2) => \x2_1_fu_36[28]_i_6_n_4\,
      S(1) => \x2_1_fu_36[28]_i_7_n_4\,
      S(0) => \x2_1_fu_36[28]_i_8_n_4\
    );
\x2_1_fu_36_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x2_1_fu_36_reg[0]_i_1_n_4\,
      CO(3) => \x2_1_fu_36_reg[4]_i_1_n_4\,
      CO(2) => \x2_1_fu_36_reg[4]_i_1_n_5\,
      CO(1) => \x2_1_fu_36_reg[4]_i_1_n_6\,
      CO(0) => \x2_1_fu_36_reg[4]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(7 downto 4),
      O(3 downto 0) => \x2_fu_28_reg[7]\(3 downto 0),
      S(3) => \x2_1_fu_36[4]_i_6_n_4\,
      S(2) => \x2_1_fu_36[4]_i_7_n_4\,
      S(1) => \x2_1_fu_36[4]_i_8_n_4\,
      S(0) => \x2_1_fu_36[4]_i_9_n_4\
    );
\x2_1_fu_36_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x2_1_fu_36_reg[4]_i_1_n_4\,
      CO(3) => \x2_1_fu_36_reg[8]_i_1_n_4\,
      CO(2) => \x2_1_fu_36_reg[8]_i_1_n_5\,
      CO(1) => \x2_1_fu_36_reg[8]_i_1_n_6\,
      CO(0) => \x2_1_fu_36_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(11 downto 8),
      O(3 downto 0) => \x2_fu_28_reg[11]\(3 downto 0),
      S(3) => \x2_1_fu_36[8]_i_6_n_4\,
      S(2) => \x2_1_fu_36[8]_i_7_n_4\,
      S(1) => \x2_1_fu_36[8]_i_8_n_4\,
      S(0) => \x2_1_fu_36[8]_i_9_n_4\
    );
\x2_fu_28[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_start,
      I2 => icmp_ln24_fu_67_p2,
      O => ap_loop_init_reg_0
    );
\x2_fu_28[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => ap_start,
      I1 => ap_loop_init,
      I2 => icmp_ln24_fu_67_p2,
      O => x2_fu_28
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_kernel is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    n : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_kernel : entity is "kernel";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of bd_0_hls_inst_0_kernel : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_kernel : entity is "yes";
end bd_0_hls_inst_0_kernel;

architecture STRUCTURE of bd_0_hls_inst_0_kernel is
  signal \^ap_return\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal flow_control_loop_pipe_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_105 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_20 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_26 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_29 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_30 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_31 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_32 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_33 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_34 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_35 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_36 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_37 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_38 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_39 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_40 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_41 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_42 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_43 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_44 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_45 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_46 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_47 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_48 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_49 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_50 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_51 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_52 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_53 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_54 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_55 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_56 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_57 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_58 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_59 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_60 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_61 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_62 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_63 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_64 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_65 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_66 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_67 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_68 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_9 : STD_LOGIC;
  signal i_fu_32 : STD_LOGIC;
  signal i_fu_32_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x2_1_fu_36_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x2_fu_28 : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[0]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[10]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[11]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[12]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[13]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[14]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[15]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[16]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[17]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[18]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[19]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[1]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[20]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[21]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[22]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[23]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[24]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[25]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[26]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[27]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[28]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[29]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[2]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[30]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[31]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[3]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[4]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[5]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[6]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[7]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[8]\ : STD_LOGIC;
  signal \x2_fu_28_reg_n_4_[9]\ : STD_LOGIC;
begin
  ap_return(31 downto 0) <= \^ap_return\(31 downto 0);
ap_idle_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_start,
      O => ap_idle
    );
flow_control_loop_pipe_U: entity work.bd_0_hls_inst_0_kernel_flow_control_loop_pipe
     port map (
      O(3) => flow_control_loop_pipe_U_n_4,
      O(2) => flow_control_loop_pipe_U_n_5,
      O(1) => flow_control_loop_pipe_U_n_6,
      O(0) => flow_control_loop_pipe_U_n_7,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_loop_init_reg_0 => flow_control_loop_pipe_U_n_105,
      ap_ready => ap_ready,
      ap_return(31 downto 0) => \^ap_return\(31 downto 0),
      ap_rst => ap_rst,
      ap_start => ap_start,
      ap_start_0 => flow_control_loop_pipe_U_n_68,
      i_fu_32 => i_fu_32,
      i_fu_32_reg(31 downto 0) => i_fu_32_reg(31 downto 0),
      \i_fu_32_reg[11]\(3) => flow_control_loop_pipe_U_n_12,
      \i_fu_32_reg[11]\(2) => flow_control_loop_pipe_U_n_13,
      \i_fu_32_reg[11]\(1) => flow_control_loop_pipe_U_n_14,
      \i_fu_32_reg[11]\(0) => flow_control_loop_pipe_U_n_15,
      \i_fu_32_reg[15]\(3) => flow_control_loop_pipe_U_n_16,
      \i_fu_32_reg[15]\(2) => flow_control_loop_pipe_U_n_17,
      \i_fu_32_reg[15]\(1) => flow_control_loop_pipe_U_n_18,
      \i_fu_32_reg[15]\(0) => flow_control_loop_pipe_U_n_19,
      \i_fu_32_reg[19]\(3) => flow_control_loop_pipe_U_n_20,
      \i_fu_32_reg[19]\(2) => flow_control_loop_pipe_U_n_21,
      \i_fu_32_reg[19]\(1) => flow_control_loop_pipe_U_n_22,
      \i_fu_32_reg[19]\(0) => flow_control_loop_pipe_U_n_23,
      \i_fu_32_reg[23]\(3) => flow_control_loop_pipe_U_n_24,
      \i_fu_32_reg[23]\(2) => flow_control_loop_pipe_U_n_25,
      \i_fu_32_reg[23]\(1) => flow_control_loop_pipe_U_n_26,
      \i_fu_32_reg[23]\(0) => flow_control_loop_pipe_U_n_27,
      \i_fu_32_reg[27]\(3) => flow_control_loop_pipe_U_n_28,
      \i_fu_32_reg[27]\(2) => flow_control_loop_pipe_U_n_29,
      \i_fu_32_reg[27]\(1) => flow_control_loop_pipe_U_n_30,
      \i_fu_32_reg[27]\(0) => flow_control_loop_pipe_U_n_31,
      \i_fu_32_reg[31]\(3) => flow_control_loop_pipe_U_n_32,
      \i_fu_32_reg[31]\(2) => flow_control_loop_pipe_U_n_33,
      \i_fu_32_reg[31]\(1) => flow_control_loop_pipe_U_n_34,
      \i_fu_32_reg[31]\(0) => flow_control_loop_pipe_U_n_35,
      \i_fu_32_reg[7]\(3) => flow_control_loop_pipe_U_n_8,
      \i_fu_32_reg[7]\(2) => flow_control_loop_pipe_U_n_9,
      \i_fu_32_reg[7]\(1) => flow_control_loop_pipe_U_n_10,
      \i_fu_32_reg[7]\(0) => flow_control_loop_pipe_U_n_11,
      n(31 downto 0) => n(31 downto 0),
      x2_1_fu_36_reg(31 downto 0) => x2_1_fu_36_reg(31 downto 0),
      \x2_1_fu_36_reg[11]_0\ => \x2_fu_28_reg_n_4_[9]\,
      \x2_1_fu_36_reg[11]_1\ => \x2_fu_28_reg_n_4_[10]\,
      \x2_1_fu_36_reg[11]_2\ => \x2_fu_28_reg_n_4_[11]\,
      \x2_1_fu_36_reg[15]_0\ => \x2_fu_28_reg_n_4_[13]\,
      \x2_1_fu_36_reg[15]_1\ => \x2_fu_28_reg_n_4_[14]\,
      \x2_1_fu_36_reg[15]_2\ => \x2_fu_28_reg_n_4_[15]\,
      \x2_1_fu_36_reg[19]_0\ => \x2_fu_28_reg_n_4_[17]\,
      \x2_1_fu_36_reg[19]_1\ => \x2_fu_28_reg_n_4_[18]\,
      \x2_1_fu_36_reg[19]_2\ => \x2_fu_28_reg_n_4_[19]\,
      \x2_1_fu_36_reg[23]_0\ => \x2_fu_28_reg_n_4_[21]\,
      \x2_1_fu_36_reg[23]_1\ => \x2_fu_28_reg_n_4_[22]\,
      \x2_1_fu_36_reg[23]_2\ => \x2_fu_28_reg_n_4_[23]\,
      \x2_1_fu_36_reg[27]_0\ => \x2_fu_28_reg_n_4_[25]\,
      \x2_1_fu_36_reg[27]_1\ => \x2_fu_28_reg_n_4_[26]\,
      \x2_1_fu_36_reg[27]_2\ => \x2_fu_28_reg_n_4_[27]\,
      \x2_1_fu_36_reg[31]_0\ => \x2_fu_28_reg_n_4_[29]\,
      \x2_1_fu_36_reg[31]_1\ => \x2_fu_28_reg_n_4_[30]\,
      \x2_1_fu_36_reg[31]_2\ => \x2_fu_28_reg_n_4_[31]\,
      \x2_1_fu_36_reg[3]_0\ => \x2_fu_28_reg_n_4_[1]\,
      \x2_1_fu_36_reg[3]_1\ => \x2_fu_28_reg_n_4_[2]\,
      \x2_1_fu_36_reg[3]_2\ => \x2_fu_28_reg_n_4_[3]\,
      \x2_1_fu_36_reg[7]_0\ => \x2_fu_28_reg_n_4_[5]\,
      \x2_1_fu_36_reg[7]_1\ => \x2_fu_28_reg_n_4_[6]\,
      \x2_1_fu_36_reg[7]_2\ => \x2_fu_28_reg_n_4_[7]\,
      x2_1_fu_36_reg_11_sp_1 => \x2_fu_28_reg_n_4_[8]\,
      x2_1_fu_36_reg_15_sp_1 => \x2_fu_28_reg_n_4_[12]\,
      x2_1_fu_36_reg_19_sp_1 => \x2_fu_28_reg_n_4_[16]\,
      x2_1_fu_36_reg_23_sp_1 => \x2_fu_28_reg_n_4_[20]\,
      x2_1_fu_36_reg_27_sp_1 => \x2_fu_28_reg_n_4_[24]\,
      x2_1_fu_36_reg_31_sp_1 => \x2_fu_28_reg_n_4_[28]\,
      x2_1_fu_36_reg_3_sp_1 => \x2_fu_28_reg_n_4_[0]\,
      x2_1_fu_36_reg_7_sp_1 => \x2_fu_28_reg_n_4_[4]\,
      x2_fu_28 => x2_fu_28,
      \x2_fu_28_reg[11]\(3) => flow_control_loop_pipe_U_n_44,
      \x2_fu_28_reg[11]\(2) => flow_control_loop_pipe_U_n_45,
      \x2_fu_28_reg[11]\(1) => flow_control_loop_pipe_U_n_46,
      \x2_fu_28_reg[11]\(0) => flow_control_loop_pipe_U_n_47,
      \x2_fu_28_reg[15]\(3) => flow_control_loop_pipe_U_n_48,
      \x2_fu_28_reg[15]\(2) => flow_control_loop_pipe_U_n_49,
      \x2_fu_28_reg[15]\(1) => flow_control_loop_pipe_U_n_50,
      \x2_fu_28_reg[15]\(0) => flow_control_loop_pipe_U_n_51,
      \x2_fu_28_reg[19]\(3) => flow_control_loop_pipe_U_n_52,
      \x2_fu_28_reg[19]\(2) => flow_control_loop_pipe_U_n_53,
      \x2_fu_28_reg[19]\(1) => flow_control_loop_pipe_U_n_54,
      \x2_fu_28_reg[19]\(0) => flow_control_loop_pipe_U_n_55,
      \x2_fu_28_reg[23]\(3) => flow_control_loop_pipe_U_n_56,
      \x2_fu_28_reg[23]\(2) => flow_control_loop_pipe_U_n_57,
      \x2_fu_28_reg[23]\(1) => flow_control_loop_pipe_U_n_58,
      \x2_fu_28_reg[23]\(0) => flow_control_loop_pipe_U_n_59,
      \x2_fu_28_reg[27]\(3) => flow_control_loop_pipe_U_n_60,
      \x2_fu_28_reg[27]\(2) => flow_control_loop_pipe_U_n_61,
      \x2_fu_28_reg[27]\(1) => flow_control_loop_pipe_U_n_62,
      \x2_fu_28_reg[27]\(0) => flow_control_loop_pipe_U_n_63,
      \x2_fu_28_reg[30]\(3) => flow_control_loop_pipe_U_n_64,
      \x2_fu_28_reg[30]\(2) => flow_control_loop_pipe_U_n_65,
      \x2_fu_28_reg[30]\(1) => flow_control_loop_pipe_U_n_66,
      \x2_fu_28_reg[30]\(0) => flow_control_loop_pipe_U_n_67,
      \x2_fu_28_reg[3]\(3) => flow_control_loop_pipe_U_n_36,
      \x2_fu_28_reg[3]\(2) => flow_control_loop_pipe_U_n_37,
      \x2_fu_28_reg[3]\(1) => flow_control_loop_pipe_U_n_38,
      \x2_fu_28_reg[3]\(0) => flow_control_loop_pipe_U_n_39,
      \x2_fu_28_reg[7]\(3) => flow_control_loop_pipe_U_n_40,
      \x2_fu_28_reg[7]\(2) => flow_control_loop_pipe_U_n_41,
      \x2_fu_28_reg[7]\(1) => flow_control_loop_pipe_U_n_42,
      \x2_fu_28_reg[7]\(0) => flow_control_loop_pipe_U_n_43
    );
\i_fu_32_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_7,
      Q => i_fu_32_reg(0),
      S => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_13,
      Q => i_fu_32_reg(10),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_12,
      Q => i_fu_32_reg(11),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_19,
      Q => i_fu_32_reg(12),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_18,
      Q => i_fu_32_reg(13),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_17,
      Q => i_fu_32_reg(14),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_16,
      Q => i_fu_32_reg(15),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_23,
      Q => i_fu_32_reg(16),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_22,
      Q => i_fu_32_reg(17),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_21,
      Q => i_fu_32_reg(18),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_20,
      Q => i_fu_32_reg(19),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_6,
      Q => i_fu_32_reg(1),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_27,
      Q => i_fu_32_reg(20),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_26,
      Q => i_fu_32_reg(21),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_25,
      Q => i_fu_32_reg(22),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_24,
      Q => i_fu_32_reg(23),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_31,
      Q => i_fu_32_reg(24),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_30,
      Q => i_fu_32_reg(25),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_29,
      Q => i_fu_32_reg(26),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_28,
      Q => i_fu_32_reg(27),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_35,
      Q => i_fu_32_reg(28),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_34,
      Q => i_fu_32_reg(29),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_5,
      Q => i_fu_32_reg(2),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_33,
      Q => i_fu_32_reg(30),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_32,
      Q => i_fu_32_reg(31),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_4,
      Q => i_fu_32_reg(3),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_11,
      Q => i_fu_32_reg(4),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_10,
      Q => i_fu_32_reg(5),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_9,
      Q => i_fu_32_reg(6),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_8,
      Q => i_fu_32_reg(7),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_15,
      Q => i_fu_32_reg(8),
      R => flow_control_loop_pipe_U_n_68
    );
\i_fu_32_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_14,
      Q => i_fu_32_reg(9),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_39,
      Q => x2_1_fu_36_reg(0),
      S => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_45,
      Q => x2_1_fu_36_reg(10),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_44,
      Q => x2_1_fu_36_reg(11),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_51,
      Q => x2_1_fu_36_reg(12),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_50,
      Q => x2_1_fu_36_reg(13),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_49,
      Q => x2_1_fu_36_reg(14),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_48,
      Q => x2_1_fu_36_reg(15),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_55,
      Q => x2_1_fu_36_reg(16),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_54,
      Q => x2_1_fu_36_reg(17),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_53,
      Q => x2_1_fu_36_reg(18),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_52,
      Q => x2_1_fu_36_reg(19),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_38,
      Q => x2_1_fu_36_reg(1),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_59,
      Q => x2_1_fu_36_reg(20),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_58,
      Q => x2_1_fu_36_reg(21),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_57,
      Q => x2_1_fu_36_reg(22),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_56,
      Q => x2_1_fu_36_reg(23),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_63,
      Q => x2_1_fu_36_reg(24),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_62,
      Q => x2_1_fu_36_reg(25),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_61,
      Q => x2_1_fu_36_reg(26),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_60,
      Q => x2_1_fu_36_reg(27),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_67,
      Q => x2_1_fu_36_reg(28),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_66,
      Q => x2_1_fu_36_reg(29),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_37,
      Q => x2_1_fu_36_reg(2),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_65,
      Q => x2_1_fu_36_reg(30),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_64,
      Q => x2_1_fu_36_reg(31),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_36,
      Q => x2_1_fu_36_reg(3),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_43,
      Q => x2_1_fu_36_reg(4),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_42,
      Q => x2_1_fu_36_reg(5),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_41,
      Q => x2_1_fu_36_reg(6),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_40,
      Q => x2_1_fu_36_reg(7),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_47,
      Q => x2_1_fu_36_reg(8),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_1_fu_36_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_32,
      D => flow_control_loop_pipe_U_n_46,
      Q => x2_1_fu_36_reg(9),
      R => flow_control_loop_pipe_U_n_68
    );
\x2_fu_28_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(0),
      Q => \x2_fu_28_reg_n_4_[0]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(10),
      Q => \x2_fu_28_reg_n_4_[10]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(11),
      Q => \x2_fu_28_reg_n_4_[11]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(12),
      Q => \x2_fu_28_reg_n_4_[12]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(13),
      Q => \x2_fu_28_reg_n_4_[13]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(14),
      Q => \x2_fu_28_reg_n_4_[14]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(15),
      Q => \x2_fu_28_reg_n_4_[15]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(16),
      Q => \x2_fu_28_reg_n_4_[16]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(17),
      Q => \x2_fu_28_reg_n_4_[17]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(18),
      Q => \x2_fu_28_reg_n_4_[18]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(19),
      Q => \x2_fu_28_reg_n_4_[19]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(1),
      Q => \x2_fu_28_reg_n_4_[1]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(20),
      Q => \x2_fu_28_reg_n_4_[20]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(21),
      Q => \x2_fu_28_reg_n_4_[21]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(22),
      Q => \x2_fu_28_reg_n_4_[22]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(23),
      Q => \x2_fu_28_reg_n_4_[23]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(24),
      Q => \x2_fu_28_reg_n_4_[24]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(25),
      Q => \x2_fu_28_reg_n_4_[25]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(26),
      Q => \x2_fu_28_reg_n_4_[26]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(27),
      Q => \x2_fu_28_reg_n_4_[27]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(28),
      Q => \x2_fu_28_reg_n_4_[28]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(29),
      Q => \x2_fu_28_reg_n_4_[29]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(2),
      Q => \x2_fu_28_reg_n_4_[2]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(30),
      Q => \x2_fu_28_reg_n_4_[30]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(31),
      Q => \x2_fu_28_reg_n_4_[31]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(3),
      Q => \x2_fu_28_reg_n_4_[3]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(4),
      Q => \x2_fu_28_reg_n_4_[4]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(5),
      Q => \x2_fu_28_reg_n_4_[5]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(6),
      Q => \x2_fu_28_reg_n_4_[6]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(7),
      Q => \x2_fu_28_reg_n_4_[7]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(8),
      Q => \x2_fu_28_reg_n_4_[8]\,
      R => flow_control_loop_pipe_U_n_105
    );
\x2_fu_28_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x2_fu_28,
      D => \^ap_return\(9),
      Q => \x2_fu_28_reg_n_4_[9]\,
      R => flow_control_loop_pipe_U_n_105
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    n : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,kernel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "kernel,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of ap_return : signal is "xilinx.com:signal:data:1.0 ap_return DATA";
  attribute X_INTERFACE_PARAMETER of ap_return : signal is "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of n : signal is "xilinx.com:signal:data:1.0 n DATA";
  attribute X_INTERFACE_PARAMETER of n : signal is "XIL_INTERFACENAME n, LAYERED_METADATA undef";
begin
inst: entity work.bd_0_hls_inst_0_kernel
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_return(31 downto 0) => ap_return(31 downto 0),
      ap_rst => ap_rst,
      ap_start => ap_start,
      n(31 downto 0) => n(31 downto 0)
    );
end STRUCTURE;
