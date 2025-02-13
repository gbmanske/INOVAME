-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon Jan  6 16:52:13 2025
-- Host        : cadmicro-inf-el8-623207 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kernel_flow_control_loop_pipe is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_2_fu_42_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_2_fu_42_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_2_fu_42_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_2_fu_42_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_2_fu_42_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_2_fu_42_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_2_fu_42_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \root_fu_38_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \root_fu_38_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \root_fu_38_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \root_fu_38_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \root_fu_38_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \root_fu_38_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \root_fu_38_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \root_fu_38_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    root_fu_38 : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    root_fu_38_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sum_2_fu_42_reg : in STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_rst : in STD_LOGIC;
    input_r : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kernel_flow_control_loop_pipe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kernel_flow_control_loop_pipe is
  signal ap_done_INST_0_i_10_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_11_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_11_n_1 : STD_LOGIC;
  signal ap_done_INST_0_i_11_n_2 : STD_LOGIC;
  signal ap_done_INST_0_i_11_n_3 : STD_LOGIC;
  signal ap_done_INST_0_i_12_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_13_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_14_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_15_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_16_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_17_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_18_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_19_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_1_n_1 : STD_LOGIC;
  signal ap_done_INST_0_i_1_n_2 : STD_LOGIC;
  signal ap_done_INST_0_i_1_n_3 : STD_LOGIC;
  signal ap_done_INST_0_i_20_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_20_n_1 : STD_LOGIC;
  signal ap_done_INST_0_i_20_n_2 : STD_LOGIC;
  signal ap_done_INST_0_i_20_n_3 : STD_LOGIC;
  signal ap_done_INST_0_i_21_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_22_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_23_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_24_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_25_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_26_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_27_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_28_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_29_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_2_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_2_n_1 : STD_LOGIC;
  signal ap_done_INST_0_i_2_n_2 : STD_LOGIC;
  signal ap_done_INST_0_i_2_n_3 : STD_LOGIC;
  signal ap_done_INST_0_i_30_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_31_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_32_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_33_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_34_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_35_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_36_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_3_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_4_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_5_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_6_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_7_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_8_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_9_n_0 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_reg_rep_n_0 : STD_LOGIC;
  signal ap_loop_init_rep_i_1_n_0 : STD_LOGIC;
  signal ap_sig_allocacmp_square_2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_sig_allocacmp_sum_2_2 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal icmp_ln25_fu_73_p2 : STD_LOGIC;
  signal \root_fu_38[0]_i_2_n_0\ : STD_LOGIC;
  signal \root_fu_38[0]_i_3_n_0\ : STD_LOGIC;
  signal \root_fu_38[0]_i_4_n_0\ : STD_LOGIC;
  signal \root_fu_38[0]_i_5_n_0\ : STD_LOGIC;
  signal \root_fu_38[12]_i_2_n_0\ : STD_LOGIC;
  signal \root_fu_38[12]_i_3_n_0\ : STD_LOGIC;
  signal \root_fu_38[12]_i_4_n_0\ : STD_LOGIC;
  signal \root_fu_38[12]_i_5_n_0\ : STD_LOGIC;
  signal \root_fu_38[16]_i_2_n_0\ : STD_LOGIC;
  signal \root_fu_38[16]_i_3_n_0\ : STD_LOGIC;
  signal \root_fu_38[16]_i_4_n_0\ : STD_LOGIC;
  signal \root_fu_38[16]_i_5_n_0\ : STD_LOGIC;
  signal \root_fu_38[20]_i_2_n_0\ : STD_LOGIC;
  signal \root_fu_38[20]_i_3_n_0\ : STD_LOGIC;
  signal \root_fu_38[20]_i_4_n_0\ : STD_LOGIC;
  signal \root_fu_38[20]_i_5_n_0\ : STD_LOGIC;
  signal \root_fu_38[24]_i_2_n_0\ : STD_LOGIC;
  signal \root_fu_38[24]_i_3_n_0\ : STD_LOGIC;
  signal \root_fu_38[24]_i_4_n_0\ : STD_LOGIC;
  signal \root_fu_38[24]_i_5_n_0\ : STD_LOGIC;
  signal \root_fu_38[28]_i_2_n_0\ : STD_LOGIC;
  signal \root_fu_38[28]_i_3_n_0\ : STD_LOGIC;
  signal \root_fu_38[28]_i_4_n_0\ : STD_LOGIC;
  signal \root_fu_38[28]_i_5_n_0\ : STD_LOGIC;
  signal \root_fu_38[4]_i_2_n_0\ : STD_LOGIC;
  signal \root_fu_38[4]_i_3_n_0\ : STD_LOGIC;
  signal \root_fu_38[4]_i_4_n_0\ : STD_LOGIC;
  signal \root_fu_38[4]_i_5_n_0\ : STD_LOGIC;
  signal \root_fu_38[8]_i_2_n_0\ : STD_LOGIC;
  signal \root_fu_38[8]_i_3_n_0\ : STD_LOGIC;
  signal \root_fu_38[8]_i_4_n_0\ : STD_LOGIC;
  signal \root_fu_38[8]_i_5_n_0\ : STD_LOGIC;
  signal \root_fu_38_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \root_fu_38_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \root_fu_38_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \root_fu_38_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \root_fu_38_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \root_fu_38_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \root_fu_38_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \root_fu_38_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \root_fu_38_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \root_fu_38_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \root_fu_38_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \root_fu_38_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \root_fu_38_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \root_fu_38_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \root_fu_38_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \root_fu_38_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \root_fu_38_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \root_fu_38_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \root_fu_38_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \root_fu_38_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \root_fu_38_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \root_fu_38_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \root_fu_38_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \root_fu_38_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \root_fu_38_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \root_fu_38_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \root_fu_38_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \root_fu_38_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \root_fu_38_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \root_fu_38_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \root_fu_38_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \square_fu_34[11]_i_2_n_0\ : STD_LOGIC;
  signal \square_fu_34[11]_i_3_n_0\ : STD_LOGIC;
  signal \square_fu_34[11]_i_4_n_0\ : STD_LOGIC;
  signal \square_fu_34[11]_i_5_n_0\ : STD_LOGIC;
  signal \square_fu_34[11]_i_6_n_0\ : STD_LOGIC;
  signal \square_fu_34[11]_i_7_n_0\ : STD_LOGIC;
  signal \square_fu_34[11]_i_8_n_0\ : STD_LOGIC;
  signal \square_fu_34[11]_i_9_n_0\ : STD_LOGIC;
  signal \square_fu_34[15]_i_2_n_0\ : STD_LOGIC;
  signal \square_fu_34[15]_i_3_n_0\ : STD_LOGIC;
  signal \square_fu_34[15]_i_4_n_0\ : STD_LOGIC;
  signal \square_fu_34[15]_i_5_n_0\ : STD_LOGIC;
  signal \square_fu_34[15]_i_6_n_0\ : STD_LOGIC;
  signal \square_fu_34[15]_i_7_n_0\ : STD_LOGIC;
  signal \square_fu_34[15]_i_8_n_0\ : STD_LOGIC;
  signal \square_fu_34[15]_i_9_n_0\ : STD_LOGIC;
  signal \square_fu_34[19]_i_2_n_0\ : STD_LOGIC;
  signal \square_fu_34[19]_i_3_n_0\ : STD_LOGIC;
  signal \square_fu_34[19]_i_4_n_0\ : STD_LOGIC;
  signal \square_fu_34[19]_i_5_n_0\ : STD_LOGIC;
  signal \square_fu_34[19]_i_6_n_0\ : STD_LOGIC;
  signal \square_fu_34[19]_i_7_n_0\ : STD_LOGIC;
  signal \square_fu_34[19]_i_8_n_0\ : STD_LOGIC;
  signal \square_fu_34[19]_i_9_n_0\ : STD_LOGIC;
  signal \square_fu_34[23]_i_2_n_0\ : STD_LOGIC;
  signal \square_fu_34[23]_i_3_n_0\ : STD_LOGIC;
  signal \square_fu_34[23]_i_4_n_0\ : STD_LOGIC;
  signal \square_fu_34[23]_i_5_n_0\ : STD_LOGIC;
  signal \square_fu_34[23]_i_6_n_0\ : STD_LOGIC;
  signal \square_fu_34[23]_i_7_n_0\ : STD_LOGIC;
  signal \square_fu_34[23]_i_8_n_0\ : STD_LOGIC;
  signal \square_fu_34[23]_i_9_n_0\ : STD_LOGIC;
  signal \square_fu_34[27]_i_2_n_0\ : STD_LOGIC;
  signal \square_fu_34[27]_i_3_n_0\ : STD_LOGIC;
  signal \square_fu_34[27]_i_4_n_0\ : STD_LOGIC;
  signal \square_fu_34[27]_i_5_n_0\ : STD_LOGIC;
  signal \square_fu_34[27]_i_6_n_0\ : STD_LOGIC;
  signal \square_fu_34[27]_i_7_n_0\ : STD_LOGIC;
  signal \square_fu_34[27]_i_8_n_0\ : STD_LOGIC;
  signal \square_fu_34[27]_i_9_n_0\ : STD_LOGIC;
  signal \square_fu_34[31]_i_10_n_0\ : STD_LOGIC;
  signal \square_fu_34[31]_i_4_n_0\ : STD_LOGIC;
  signal \square_fu_34[31]_i_5_n_0\ : STD_LOGIC;
  signal \square_fu_34[31]_i_6_n_0\ : STD_LOGIC;
  signal \square_fu_34[31]_i_7_n_0\ : STD_LOGIC;
  signal \square_fu_34[31]_i_8_n_0\ : STD_LOGIC;
  signal \square_fu_34[31]_i_9_n_0\ : STD_LOGIC;
  signal \square_fu_34[3]_i_2_n_0\ : STD_LOGIC;
  signal \square_fu_34[3]_i_3_n_0\ : STD_LOGIC;
  signal \square_fu_34[3]_i_5_n_0\ : STD_LOGIC;
  signal \square_fu_34[3]_i_6_n_0\ : STD_LOGIC;
  signal \square_fu_34[3]_i_7_n_0\ : STD_LOGIC;
  signal \square_fu_34[3]_i_8_n_0\ : STD_LOGIC;
  signal \square_fu_34[3]_i_9_n_0\ : STD_LOGIC;
  signal \square_fu_34[7]_i_2_n_0\ : STD_LOGIC;
  signal \square_fu_34[7]_i_3_n_0\ : STD_LOGIC;
  signal \square_fu_34[7]_i_4_n_0\ : STD_LOGIC;
  signal \square_fu_34[7]_i_5_n_0\ : STD_LOGIC;
  signal \square_fu_34[7]_i_6_n_0\ : STD_LOGIC;
  signal \square_fu_34[7]_i_7_n_0\ : STD_LOGIC;
  signal \square_fu_34[7]_i_8_n_0\ : STD_LOGIC;
  signal \square_fu_34[7]_i_9_n_0\ : STD_LOGIC;
  signal \square_fu_34_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \square_fu_34_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \square_fu_34_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \square_fu_34_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \square_fu_34_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \square_fu_34_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \square_fu_34_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \square_fu_34_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \square_fu_34_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \square_fu_34_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \square_fu_34_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \square_fu_34_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \square_fu_34_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \square_fu_34_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \square_fu_34_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \square_fu_34_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \square_fu_34_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \square_fu_34_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \square_fu_34_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \square_fu_34_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \square_fu_34_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \square_fu_34_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \square_fu_34_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \square_fu_34_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \square_fu_34_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \square_fu_34_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \square_fu_34_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \square_fu_34_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \square_fu_34_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \square_fu_34_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \square_fu_34_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_2_fu_42[1]_i_5_n_0\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \sum_2_fu_42_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal NLW_ap_done_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_done_INST_0_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_done_INST_0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_done_INST_0_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_root_fu_38_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_square_fu_34_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum_2_fu_42_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum_2_fu_42_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_done_INST_0 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of ap_done_INST_0_i_1 : label is 11;
  attribute COMPARATOR_THRESHOLD of ap_done_INST_0_i_11 : label is 11;
  attribute COMPARATOR_THRESHOLD of ap_done_INST_0_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of ap_done_INST_0_i_20 : label is 11;
  attribute SOFT_HLUTNM of ap_loop_init_i_1 : label is "soft_lutpair0";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of ap_loop_init_reg : label is "ap_loop_init_reg";
  attribute ORIG_CELL_NAME of ap_loop_init_reg_rep : label is "ap_loop_init_reg";
  attribute SOFT_HLUTNM of \ap_return[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_return[10]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_return[11]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ap_return[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ap_return[13]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_return[14]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_return[15]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_return[16]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_return[17]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_return[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_return[19]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_return[1]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_return[20]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_return[21]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_return[22]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_return[23]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_return[24]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_return[25]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_return[26]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_return[27]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_return[28]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_return[29]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_return[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_return[30]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_return[31]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_return[3]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_return[4]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_return[5]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_return[6]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_return[7]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_return[8]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_return[9]_INST_0\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \root_fu_38_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \root_fu_38_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \root_fu_38_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \root_fu_38_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \root_fu_38_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \root_fu_38_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \root_fu_38_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \root_fu_38_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \square_fu_34[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \square_fu_34[31]_i_2\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \square_fu_34_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \square_fu_34_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \square_fu_34_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \square_fu_34_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \square_fu_34_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \square_fu_34_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \square_fu_34_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \square_fu_34_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_2_fu_42_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_2_fu_42_reg[17]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_2_fu_42_reg[1]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_2_fu_42_reg[21]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_2_fu_42_reg[25]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_2_fu_42_reg[29]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_2_fu_42_reg[5]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_2_fu_42_reg[9]_i_1\ : label is 11;
begin
ap_done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln25_fu_73_p2,
      I1 => ap_start,
      O => ap_done
    );
ap_done_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => ap_done_INST_0_i_2_n_0,
      CO(3) => icmp_ln25_fu_73_p2,
      CO(2) => ap_done_INST_0_i_1_n_1,
      CO(1) => ap_done_INST_0_i_1_n_2,
      CO(0) => ap_done_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3) => ap_done_INST_0_i_3_n_0,
      DI(2) => ap_done_INST_0_i_4_n_0,
      DI(1) => ap_done_INST_0_i_5_n_0,
      DI(0) => ap_done_INST_0_i_6_n_0,
      O(3 downto 0) => NLW_ap_done_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => ap_done_INST_0_i_7_n_0,
      S(2) => ap_done_INST_0_i_8_n_0,
      S(1) => ap_done_INST_0_i_9_n_0,
      S(0) => ap_done_INST_0_i_10_n_0
    );
ap_done_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => Q(24),
      I1 => input_r(24),
      I2 => Q(25),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => input_r(25),
      O => ap_done_INST_0_i_10_n_0
    );
ap_done_INST_0_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => ap_done_INST_0_i_20_n_0,
      CO(3) => ap_done_INST_0_i_11_n_0,
      CO(2) => ap_done_INST_0_i_11_n_1,
      CO(1) => ap_done_INST_0_i_11_n_2,
      CO(0) => ap_done_INST_0_i_11_n_3,
      CYINIT => '0',
      DI(3) => ap_done_INST_0_i_21_n_0,
      DI(2) => ap_done_INST_0_i_22_n_0,
      DI(1) => ap_done_INST_0_i_23_n_0,
      DI(0) => ap_done_INST_0_i_24_n_0,
      O(3 downto 0) => NLW_ap_done_INST_0_i_11_O_UNCONNECTED(3 downto 0),
      S(3) => ap_done_INST_0_i_25_n_0,
      S(2) => ap_done_INST_0_i_26_n_0,
      S(1) => ap_done_INST_0_i_27_n_0,
      S(0) => ap_done_INST_0_i_28_n_0
    );
ap_done_INST_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => Q(22),
      I1 => input_r(22),
      I2 => input_r(23),
      I3 => Q(23),
      I4 => ap_loop_init_reg_rep_n_0,
      O => ap_done_INST_0_i_12_n_0
    );
ap_done_INST_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => Q(20),
      I1 => input_r(20),
      I2 => input_r(21),
      I3 => Q(21),
      I4 => ap_loop_init_reg_rep_n_0,
      O => ap_done_INST_0_i_13_n_0
    );
ap_done_INST_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => Q(18),
      I1 => input_r(18),
      I2 => input_r(19),
      I3 => Q(19),
      I4 => ap_loop_init_reg_rep_n_0,
      O => ap_done_INST_0_i_14_n_0
    );
ap_done_INST_0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => Q(16),
      I1 => input_r(16),
      I2 => input_r(17),
      I3 => Q(17),
      I4 => ap_loop_init_reg_rep_n_0,
      O => ap_done_INST_0_i_15_n_0
    );
ap_done_INST_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => Q(22),
      I1 => input_r(22),
      I2 => Q(23),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => input_r(23),
      O => ap_done_INST_0_i_16_n_0
    );
ap_done_INST_0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => Q(20),
      I1 => input_r(20),
      I2 => Q(21),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => input_r(21),
      O => ap_done_INST_0_i_17_n_0
    );
ap_done_INST_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => Q(18),
      I1 => input_r(18),
      I2 => Q(19),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => input_r(19),
      O => ap_done_INST_0_i_18_n_0
    );
ap_done_INST_0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => Q(16),
      I1 => input_r(16),
      I2 => Q(17),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => input_r(17),
      O => ap_done_INST_0_i_19_n_0
    );
ap_done_INST_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => ap_done_INST_0_i_11_n_0,
      CO(3) => ap_done_INST_0_i_2_n_0,
      CO(2) => ap_done_INST_0_i_2_n_1,
      CO(1) => ap_done_INST_0_i_2_n_2,
      CO(0) => ap_done_INST_0_i_2_n_3,
      CYINIT => '0',
      DI(3) => ap_done_INST_0_i_12_n_0,
      DI(2) => ap_done_INST_0_i_13_n_0,
      DI(1) => ap_done_INST_0_i_14_n_0,
      DI(0) => ap_done_INST_0_i_15_n_0,
      O(3 downto 0) => NLW_ap_done_INST_0_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => ap_done_INST_0_i_16_n_0,
      S(2) => ap_done_INST_0_i_17_n_0,
      S(1) => ap_done_INST_0_i_18_n_0,
      S(0) => ap_done_INST_0_i_19_n_0
    );
ap_done_INST_0_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_done_INST_0_i_20_n_0,
      CO(2) => ap_done_INST_0_i_20_n_1,
      CO(1) => ap_done_INST_0_i_20_n_2,
      CO(0) => ap_done_INST_0_i_20_n_3,
      CYINIT => '0',
      DI(3) => ap_done_INST_0_i_29_n_0,
      DI(2) => ap_done_INST_0_i_30_n_0,
      DI(1) => ap_done_INST_0_i_31_n_0,
      DI(0) => ap_done_INST_0_i_32_n_0,
      O(3 downto 0) => NLW_ap_done_INST_0_i_20_O_UNCONNECTED(3 downto 0),
      S(3) => ap_done_INST_0_i_33_n_0,
      S(2) => ap_done_INST_0_i_34_n_0,
      S(1) => ap_done_INST_0_i_35_n_0,
      S(0) => ap_done_INST_0_i_36_n_0
    );
ap_done_INST_0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => Q(14),
      I1 => input_r(14),
      I2 => input_r(15),
      I3 => Q(15),
      I4 => ap_loop_init_reg_rep_n_0,
      O => ap_done_INST_0_i_21_n_0
    );
ap_done_INST_0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => Q(12),
      I1 => input_r(12),
      I2 => input_r(13),
      I3 => Q(13),
      I4 => ap_loop_init_reg_rep_n_0,
      O => ap_done_INST_0_i_22_n_0
    );
ap_done_INST_0_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => Q(10),
      I1 => input_r(10),
      I2 => input_r(11),
      I3 => Q(11),
      I4 => ap_loop_init_reg_rep_n_0,
      O => ap_done_INST_0_i_23_n_0
    );
ap_done_INST_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => Q(8),
      I1 => input_r(8),
      I2 => input_r(9),
      I3 => Q(9),
      I4 => ap_loop_init_reg_rep_n_0,
      O => ap_done_INST_0_i_24_n_0
    );
ap_done_INST_0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => Q(14),
      I1 => input_r(14),
      I2 => Q(15),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => input_r(15),
      O => ap_done_INST_0_i_25_n_0
    );
ap_done_INST_0_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => Q(12),
      I1 => input_r(12),
      I2 => Q(13),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => input_r(13),
      O => ap_done_INST_0_i_26_n_0
    );
ap_done_INST_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => Q(10),
      I1 => input_r(10),
      I2 => Q(11),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => input_r(11),
      O => ap_done_INST_0_i_27_n_0
    );
ap_done_INST_0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => Q(8),
      I1 => input_r(8),
      I2 => Q(9),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => input_r(9),
      O => ap_done_INST_0_i_28_n_0
    );
ap_done_INST_0_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => Q(6),
      I1 => input_r(6),
      I2 => input_r(7),
      I3 => Q(7),
      I4 => ap_loop_init_reg_rep_n_0,
      O => ap_done_INST_0_i_29_n_0
    );
ap_done_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => Q(30),
      I1 => input_r(30),
      I2 => input_r(31),
      I3 => Q(31),
      I4 => ap_loop_init_reg_rep_n_0,
      O => ap_done_INST_0_i_3_n_0
    );
ap_done_INST_0_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => Q(4),
      I1 => input_r(4),
      I2 => input_r(5),
      I3 => Q(5),
      I4 => ap_loop_init_reg_rep_n_0,
      O => ap_done_INST_0_i_30_n_0
    );
ap_done_INST_0_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03032F02"
    )
        port map (
      I0 => Q(2),
      I1 => input_r(2),
      I2 => input_r(3),
      I3 => Q(3),
      I4 => ap_loop_init_reg_rep_n_0,
      O => ap_done_INST_0_i_31_n_0
    );
ap_done_INST_0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => Q(0),
      I1 => input_r(0),
      I2 => input_r(1),
      I3 => Q(1),
      I4 => ap_loop_init_reg_rep_n_0,
      O => ap_done_INST_0_i_32_n_0
    );
ap_done_INST_0_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => Q(6),
      I1 => input_r(6),
      I2 => Q(7),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => input_r(7),
      O => ap_done_INST_0_i_33_n_0
    );
ap_done_INST_0_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => Q(4),
      I1 => input_r(4),
      I2 => Q(5),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => input_r(5),
      O => ap_done_INST_0_i_34_n_0
    );
ap_done_INST_0_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0090CC09"
    )
        port map (
      I0 => Q(2),
      I1 => input_r(2),
      I2 => Q(3),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => input_r(3),
      O => ap_done_INST_0_i_35_n_0
    );
ap_done_INST_0_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => Q(0),
      I1 => input_r(0),
      I2 => Q(1),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => input_r(1),
      O => ap_done_INST_0_i_36_n_0
    );
ap_done_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => Q(28),
      I1 => input_r(28),
      I2 => input_r(29),
      I3 => Q(29),
      I4 => ap_loop_init_reg_rep_n_0,
      O => ap_done_INST_0_i_4_n_0
    );
ap_done_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => Q(26),
      I1 => input_r(26),
      I2 => input_r(27),
      I3 => Q(27),
      I4 => ap_loop_init_reg_rep_n_0,
      O => ap_done_INST_0_i_5_n_0
    );
ap_done_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => Q(24),
      I1 => input_r(24),
      I2 => input_r(25),
      I3 => Q(25),
      I4 => ap_loop_init_reg_rep_n_0,
      O => ap_done_INST_0_i_6_n_0
    );
ap_done_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => Q(30),
      I1 => input_r(30),
      I2 => Q(31),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => input_r(31),
      O => ap_done_INST_0_i_7_n_0
    );
ap_done_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => Q(28),
      I1 => input_r(28),
      I2 => Q(29),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => input_r(29),
      O => ap_done_INST_0_i_8_n_0
    );
ap_done_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => Q(26),
      I1 => input_r(26),
      I2 => Q(27),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => input_r(27),
      O => ap_done_INST_0_i_9_n_0
    );
ap_loop_init_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_start,
      I2 => icmp_ln25_fu_73_p2,
      I3 => ap_rst,
      O => ap_loop_init_i_1_n_0
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_0,
      Q => ap_loop_init,
      R => '0'
    );
ap_loop_init_reg_rep: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_rep_i_1_n_0,
      Q => ap_loop_init_reg_rep_n_0,
      R => '0'
    );
ap_loop_init_rep_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_start,
      I2 => icmp_ln25_fu_73_p2,
      I3 => ap_rst,
      O => ap_loop_init_rep_i_1_n_0
    );
ap_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => icmp_ln25_fu_73_p2,
      O => ap_ready
    );
\ap_return[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => root_fu_38_reg(0),
      I1 => ap_loop_init,
      O => ap_return(0)
    );
\ap_return[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(10),
      I1 => ap_loop_init,
      O => ap_return(10)
    );
\ap_return[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(11),
      I1 => ap_loop_init,
      O => ap_return(11)
    );
\ap_return[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(12),
      I1 => ap_loop_init,
      O => ap_return(12)
    );
\ap_return[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(13),
      I1 => ap_loop_init,
      O => ap_return(13)
    );
\ap_return[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(14),
      I1 => ap_loop_init,
      O => ap_return(14)
    );
\ap_return[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(15),
      I1 => ap_loop_init,
      O => ap_return(15)
    );
\ap_return[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(16),
      I1 => ap_loop_init,
      O => ap_return(16)
    );
\ap_return[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(17),
      I1 => ap_loop_init,
      O => ap_return(17)
    );
\ap_return[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(18),
      I1 => ap_loop_init,
      O => ap_return(18)
    );
\ap_return[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(19),
      I1 => ap_loop_init,
      O => ap_return(19)
    );
\ap_return[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(1),
      I1 => ap_loop_init,
      O => ap_return(1)
    );
\ap_return[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(20),
      I1 => ap_loop_init,
      O => ap_return(20)
    );
\ap_return[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(21),
      I1 => ap_loop_init,
      O => ap_return(21)
    );
\ap_return[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(22),
      I1 => ap_loop_init,
      O => ap_return(22)
    );
\ap_return[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(23),
      I1 => ap_loop_init,
      O => ap_return(23)
    );
\ap_return[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(24),
      I1 => ap_loop_init,
      O => ap_return(24)
    );
\ap_return[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(25),
      I1 => ap_loop_init,
      O => ap_return(25)
    );
\ap_return[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(26),
      I1 => ap_loop_init,
      O => ap_return(26)
    );
\ap_return[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(27),
      I1 => ap_loop_init,
      O => ap_return(27)
    );
\ap_return[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(28),
      I1 => ap_loop_init,
      O => ap_return(28)
    );
\ap_return[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(29),
      I1 => ap_loop_init,
      O => ap_return(29)
    );
\ap_return[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(2),
      I1 => ap_loop_init,
      O => ap_return(2)
    );
\ap_return[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(30),
      I1 => ap_loop_init,
      O => ap_return(30)
    );
\ap_return[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(31),
      I1 => ap_loop_init,
      O => ap_return(31)
    );
\ap_return[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(3),
      I1 => ap_loop_init,
      O => ap_return(3)
    );
\ap_return[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(4),
      I1 => ap_loop_init,
      O => ap_return(4)
    );
\ap_return[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(5),
      I1 => ap_loop_init,
      O => ap_return(5)
    );
\ap_return[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(6),
      I1 => ap_loop_init,
      O => ap_return(6)
    );
\ap_return[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(7),
      I1 => ap_loop_init,
      O => ap_return(7)
    );
\ap_return[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(8),
      I1 => ap_loop_init,
      O => ap_return(8)
    );
\ap_return[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(9),
      I1 => ap_loop_init,
      O => ap_return(9)
    );
\root_fu_38[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(3),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[0]_i_2_n_0\
    );
\root_fu_38[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(2),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[0]_i_3_n_0\
    );
\root_fu_38[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(1),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[0]_i_4_n_0\
    );
\root_fu_38[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_loop_init_reg_rep_n_0,
      I1 => root_fu_38_reg(0),
      O => \root_fu_38[0]_i_5_n_0\
    );
\root_fu_38[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(15),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[12]_i_2_n_0\
    );
\root_fu_38[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(14),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[12]_i_3_n_0\
    );
\root_fu_38[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(13),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[12]_i_4_n_0\
    );
\root_fu_38[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(12),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[12]_i_5_n_0\
    );
\root_fu_38[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(19),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[16]_i_2_n_0\
    );
\root_fu_38[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(18),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[16]_i_3_n_0\
    );
\root_fu_38[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(17),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[16]_i_4_n_0\
    );
\root_fu_38[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(16),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[16]_i_5_n_0\
    );
\root_fu_38[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(23),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[20]_i_2_n_0\
    );
\root_fu_38[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(22),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[20]_i_3_n_0\
    );
\root_fu_38[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(21),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[20]_i_4_n_0\
    );
\root_fu_38[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(20),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[20]_i_5_n_0\
    );
\root_fu_38[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(27),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[24]_i_2_n_0\
    );
\root_fu_38[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(26),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[24]_i_3_n_0\
    );
\root_fu_38[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(25),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[24]_i_4_n_0\
    );
\root_fu_38[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(24),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[24]_i_5_n_0\
    );
\root_fu_38[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(31),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[28]_i_2_n_0\
    );
\root_fu_38[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(30),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[28]_i_3_n_0\
    );
\root_fu_38[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(29),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[28]_i_4_n_0\
    );
\root_fu_38[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(28),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[28]_i_5_n_0\
    );
\root_fu_38[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(7),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[4]_i_2_n_0\
    );
\root_fu_38[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(6),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[4]_i_3_n_0\
    );
\root_fu_38[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(5),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[4]_i_4_n_0\
    );
\root_fu_38[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(4),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[4]_i_5_n_0\
    );
\root_fu_38[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(11),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[8]_i_2_n_0\
    );
\root_fu_38[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(10),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[8]_i_3_n_0\
    );
\root_fu_38[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(9),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[8]_i_4_n_0\
    );
\root_fu_38[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => root_fu_38_reg(8),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \root_fu_38[8]_i_5_n_0\
    );
\root_fu_38_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \root_fu_38_reg[0]_i_1_n_0\,
      CO(2) => \root_fu_38_reg[0]_i_1_n_1\,
      CO(1) => \root_fu_38_reg[0]_i_1_n_2\,
      CO(0) => \root_fu_38_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => \root_fu_38_reg[3]\(3 downto 0),
      S(3) => \root_fu_38[0]_i_2_n_0\,
      S(2) => \root_fu_38[0]_i_3_n_0\,
      S(1) => \root_fu_38[0]_i_4_n_0\,
      S(0) => \root_fu_38[0]_i_5_n_0\
    );
\root_fu_38_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \root_fu_38_reg[8]_i_1_n_0\,
      CO(3) => \root_fu_38_reg[12]_i_1_n_0\,
      CO(2) => \root_fu_38_reg[12]_i_1_n_1\,
      CO(1) => \root_fu_38_reg[12]_i_1_n_2\,
      CO(0) => \root_fu_38_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \root_fu_38_reg[15]\(3 downto 0),
      S(3) => \root_fu_38[12]_i_2_n_0\,
      S(2) => \root_fu_38[12]_i_3_n_0\,
      S(1) => \root_fu_38[12]_i_4_n_0\,
      S(0) => \root_fu_38[12]_i_5_n_0\
    );
\root_fu_38_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \root_fu_38_reg[12]_i_1_n_0\,
      CO(3) => \root_fu_38_reg[16]_i_1_n_0\,
      CO(2) => \root_fu_38_reg[16]_i_1_n_1\,
      CO(1) => \root_fu_38_reg[16]_i_1_n_2\,
      CO(0) => \root_fu_38_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \root_fu_38_reg[19]\(3 downto 0),
      S(3) => \root_fu_38[16]_i_2_n_0\,
      S(2) => \root_fu_38[16]_i_3_n_0\,
      S(1) => \root_fu_38[16]_i_4_n_0\,
      S(0) => \root_fu_38[16]_i_5_n_0\
    );
\root_fu_38_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \root_fu_38_reg[16]_i_1_n_0\,
      CO(3) => \root_fu_38_reg[20]_i_1_n_0\,
      CO(2) => \root_fu_38_reg[20]_i_1_n_1\,
      CO(1) => \root_fu_38_reg[20]_i_1_n_2\,
      CO(0) => \root_fu_38_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \root_fu_38_reg[23]\(3 downto 0),
      S(3) => \root_fu_38[20]_i_2_n_0\,
      S(2) => \root_fu_38[20]_i_3_n_0\,
      S(1) => \root_fu_38[20]_i_4_n_0\,
      S(0) => \root_fu_38[20]_i_5_n_0\
    );
\root_fu_38_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \root_fu_38_reg[20]_i_1_n_0\,
      CO(3) => \root_fu_38_reg[24]_i_1_n_0\,
      CO(2) => \root_fu_38_reg[24]_i_1_n_1\,
      CO(1) => \root_fu_38_reg[24]_i_1_n_2\,
      CO(0) => \root_fu_38_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \root_fu_38_reg[27]\(3 downto 0),
      S(3) => \root_fu_38[24]_i_2_n_0\,
      S(2) => \root_fu_38[24]_i_3_n_0\,
      S(1) => \root_fu_38[24]_i_4_n_0\,
      S(0) => \root_fu_38[24]_i_5_n_0\
    );
\root_fu_38_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \root_fu_38_reg[24]_i_1_n_0\,
      CO(3) => \NLW_root_fu_38_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \root_fu_38_reg[28]_i_1_n_1\,
      CO(1) => \root_fu_38_reg[28]_i_1_n_2\,
      CO(0) => \root_fu_38_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \root_fu_38_reg[31]\(3 downto 0),
      S(3) => \root_fu_38[28]_i_2_n_0\,
      S(2) => \root_fu_38[28]_i_3_n_0\,
      S(1) => \root_fu_38[28]_i_4_n_0\,
      S(0) => \root_fu_38[28]_i_5_n_0\
    );
\root_fu_38_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \root_fu_38_reg[0]_i_1_n_0\,
      CO(3) => \root_fu_38_reg[4]_i_1_n_0\,
      CO(2) => \root_fu_38_reg[4]_i_1_n_1\,
      CO(1) => \root_fu_38_reg[4]_i_1_n_2\,
      CO(0) => \root_fu_38_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \root_fu_38_reg[7]\(3 downto 0),
      S(3) => \root_fu_38[4]_i_2_n_0\,
      S(2) => \root_fu_38[4]_i_3_n_0\,
      S(1) => \root_fu_38[4]_i_4_n_0\,
      S(0) => \root_fu_38[4]_i_5_n_0\
    );
\root_fu_38_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \root_fu_38_reg[4]_i_1_n_0\,
      CO(3) => \root_fu_38_reg[8]_i_1_n_0\,
      CO(2) => \root_fu_38_reg[8]_i_1_n_1\,
      CO(1) => \root_fu_38_reg[8]_i_1_n_2\,
      CO(0) => \root_fu_38_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \root_fu_38_reg[11]\(3 downto 0),
      S(3) => \root_fu_38[8]_i_2_n_0\,
      S(2) => \root_fu_38[8]_i_3_n_0\,
      S(1) => \root_fu_38[8]_i_4_n_0\,
      S(0) => \root_fu_38[8]_i_5_n_0\
    );
\square_fu_34[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(9),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(10),
      O => \square_fu_34[11]_i_2_n_0\
    );
\square_fu_34[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(8),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(9),
      O => \square_fu_34[11]_i_3_n_0\
    );
\square_fu_34[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(7),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(8),
      O => \square_fu_34[11]_i_4_n_0\
    );
\square_fu_34[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(6),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(7),
      O => \square_fu_34[11]_i_5_n_0\
    );
\square_fu_34[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(10),
      I1 => sum_2_fu_42_reg(9),
      I2 => sum_2_fu_42_reg(10),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(11),
      O => \square_fu_34[11]_i_6_n_0\
    );
\square_fu_34[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(9),
      I1 => sum_2_fu_42_reg(8),
      I2 => sum_2_fu_42_reg(9),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(10),
      O => \square_fu_34[11]_i_7_n_0\
    );
\square_fu_34[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(8),
      I1 => sum_2_fu_42_reg(7),
      I2 => sum_2_fu_42_reg(8),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(9),
      O => \square_fu_34[11]_i_8_n_0\
    );
\square_fu_34[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(7),
      I1 => sum_2_fu_42_reg(6),
      I2 => sum_2_fu_42_reg(7),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(8),
      O => \square_fu_34[11]_i_9_n_0\
    );
\square_fu_34[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(13),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(14),
      O => \square_fu_34[15]_i_2_n_0\
    );
\square_fu_34[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(12),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(13),
      O => \square_fu_34[15]_i_3_n_0\
    );
\square_fu_34[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(11),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(12),
      O => \square_fu_34[15]_i_4_n_0\
    );
\square_fu_34[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(10),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(11),
      O => \square_fu_34[15]_i_5_n_0\
    );
\square_fu_34[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(14),
      I1 => sum_2_fu_42_reg(13),
      I2 => sum_2_fu_42_reg(14),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(15),
      O => \square_fu_34[15]_i_6_n_0\
    );
\square_fu_34[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(13),
      I1 => sum_2_fu_42_reg(12),
      I2 => sum_2_fu_42_reg(13),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(14),
      O => \square_fu_34[15]_i_7_n_0\
    );
\square_fu_34[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(12),
      I1 => sum_2_fu_42_reg(11),
      I2 => sum_2_fu_42_reg(12),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(13),
      O => \square_fu_34[15]_i_8_n_0\
    );
\square_fu_34[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(11),
      I1 => sum_2_fu_42_reg(10),
      I2 => sum_2_fu_42_reg(11),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(12),
      O => \square_fu_34[15]_i_9_n_0\
    );
\square_fu_34[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(17),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(18),
      O => \square_fu_34[19]_i_2_n_0\
    );
\square_fu_34[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(16),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(17),
      O => \square_fu_34[19]_i_3_n_0\
    );
\square_fu_34[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(15),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(16),
      O => \square_fu_34[19]_i_4_n_0\
    );
\square_fu_34[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(14),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(15),
      O => \square_fu_34[19]_i_5_n_0\
    );
\square_fu_34[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(18),
      I1 => sum_2_fu_42_reg(17),
      I2 => sum_2_fu_42_reg(18),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(19),
      O => \square_fu_34[19]_i_6_n_0\
    );
\square_fu_34[19]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(17),
      I1 => sum_2_fu_42_reg(16),
      I2 => sum_2_fu_42_reg(17),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(18),
      O => \square_fu_34[19]_i_7_n_0\
    );
\square_fu_34[19]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(16),
      I1 => sum_2_fu_42_reg(15),
      I2 => sum_2_fu_42_reg(16),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(17),
      O => \square_fu_34[19]_i_8_n_0\
    );
\square_fu_34[19]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(15),
      I1 => sum_2_fu_42_reg(14),
      I2 => sum_2_fu_42_reg(15),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(16),
      O => \square_fu_34[19]_i_9_n_0\
    );
\square_fu_34[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(21),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(22),
      O => \square_fu_34[23]_i_2_n_0\
    );
\square_fu_34[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(20),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(21),
      O => \square_fu_34[23]_i_3_n_0\
    );
\square_fu_34[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(19),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(20),
      O => \square_fu_34[23]_i_4_n_0\
    );
\square_fu_34[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(18),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(19),
      O => \square_fu_34[23]_i_5_n_0\
    );
\square_fu_34[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(22),
      I1 => sum_2_fu_42_reg(21),
      I2 => sum_2_fu_42_reg(22),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(23),
      O => \square_fu_34[23]_i_6_n_0\
    );
\square_fu_34[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(21),
      I1 => sum_2_fu_42_reg(20),
      I2 => sum_2_fu_42_reg(21),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(22),
      O => \square_fu_34[23]_i_7_n_0\
    );
\square_fu_34[23]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(20),
      I1 => sum_2_fu_42_reg(19),
      I2 => sum_2_fu_42_reg(20),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(21),
      O => \square_fu_34[23]_i_8_n_0\
    );
\square_fu_34[23]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(19),
      I1 => sum_2_fu_42_reg(18),
      I2 => sum_2_fu_42_reg(19),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(20),
      O => \square_fu_34[23]_i_9_n_0\
    );
\square_fu_34[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(25),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(26),
      O => \square_fu_34[27]_i_2_n_0\
    );
\square_fu_34[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(24),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(25),
      O => \square_fu_34[27]_i_3_n_0\
    );
\square_fu_34[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(23),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(24),
      O => \square_fu_34[27]_i_4_n_0\
    );
\square_fu_34[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(22),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(23),
      O => \square_fu_34[27]_i_5_n_0\
    );
\square_fu_34[27]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(26),
      I1 => sum_2_fu_42_reg(25),
      I2 => sum_2_fu_42_reg(26),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(27),
      O => \square_fu_34[27]_i_6_n_0\
    );
\square_fu_34[27]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(25),
      I1 => sum_2_fu_42_reg(24),
      I2 => sum_2_fu_42_reg(25),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(26),
      O => \square_fu_34[27]_i_7_n_0\
    );
\square_fu_34[27]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(24),
      I1 => sum_2_fu_42_reg(23),
      I2 => sum_2_fu_42_reg(24),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(25),
      O => \square_fu_34[27]_i_8_n_0\
    );
\square_fu_34[27]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(23),
      I1 => sum_2_fu_42_reg(22),
      I2 => sum_2_fu_42_reg(23),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(24),
      O => \square_fu_34[27]_i_9_n_0\
    );
\square_fu_34[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_start,
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => icmp_ln25_fu_73_p2,
      O => SR(0)
    );
\square_fu_34[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(27),
      I1 => sum_2_fu_42_reg(26),
      I2 => sum_2_fu_42_reg(27),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(28),
      O => \square_fu_34[31]_i_10_n_0\
    );
\square_fu_34[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_start,
      I1 => icmp_ln25_fu_73_p2,
      O => root_fu_38
    );
\square_fu_34[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(28),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(29),
      O => \square_fu_34[31]_i_4_n_0\
    );
\square_fu_34[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(27),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(28),
      O => \square_fu_34[31]_i_5_n_0\
    );
\square_fu_34[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(26),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(27),
      O => \square_fu_34[31]_i_6_n_0\
    );
\square_fu_34[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(30),
      I1 => sum_2_fu_42_reg(29),
      I2 => sum_2_fu_42_reg(30),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(31),
      O => \square_fu_34[31]_i_7_n_0\
    );
\square_fu_34[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(29),
      I1 => sum_2_fu_42_reg(28),
      I2 => sum_2_fu_42_reg(29),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(30),
      O => \square_fu_34[31]_i_8_n_0\
    );
\square_fu_34[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(28),
      I1 => sum_2_fu_42_reg(27),
      I2 => sum_2_fu_42_reg(28),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(29),
      O => \square_fu_34[31]_i_9_n_0\
    );
\square_fu_34[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(1),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(2),
      O => \square_fu_34[3]_i_2_n_0\
    );
\square_fu_34[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(0),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(1),
      O => \square_fu_34[3]_i_3_n_0\
    );
\square_fu_34[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_square_2(0)
    );
\square_fu_34[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_reg_rep_n_0,
      I1 => Q(0),
      O => \square_fu_34[3]_i_5_n_0\
    );
\square_fu_34[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(2),
      I1 => sum_2_fu_42_reg(1),
      I2 => sum_2_fu_42_reg(2),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(3),
      O => \square_fu_34[3]_i_6_n_0\
    );
\square_fu_34[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF87FF78"
    )
        port map (
      I0 => Q(1),
      I1 => sum_2_fu_42_reg(0),
      I2 => sum_2_fu_42_reg(1),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(2),
      O => \square_fu_34[3]_i_7_n_0\
    );
\square_fu_34[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9F6"
    )
        port map (
      I0 => Q(0),
      I1 => sum_2_fu_42_reg(0),
      I2 => ap_loop_init_reg_rep_n_0,
      I3 => Q(1),
      O => \square_fu_34[3]_i_8_n_0\
    );
\square_fu_34[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_reg_rep_n_0,
      O => \square_fu_34[3]_i_9_n_0\
    );
\square_fu_34[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(5),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(6),
      O => \square_fu_34[7]_i_2_n_0\
    );
\square_fu_34[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(4),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(5),
      O => \square_fu_34[7]_i_3_n_0\
    );
\square_fu_34[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(3),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(4),
      O => \square_fu_34[7]_i_4_n_0\
    );
\square_fu_34[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum_2_fu_42_reg(2),
      I1 => ap_loop_init_reg_rep_n_0,
      I2 => Q(3),
      O => \square_fu_34[7]_i_5_n_0\
    );
\square_fu_34[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(6),
      I1 => sum_2_fu_42_reg(5),
      I2 => sum_2_fu_42_reg(6),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(7),
      O => \square_fu_34[7]_i_6_n_0\
    );
\square_fu_34[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(5),
      I1 => sum_2_fu_42_reg(4),
      I2 => sum_2_fu_42_reg(5),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(6),
      O => \square_fu_34[7]_i_7_n_0\
    );
\square_fu_34[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(4),
      I1 => sum_2_fu_42_reg(3),
      I2 => sum_2_fu_42_reg(4),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(5),
      O => \square_fu_34[7]_i_8_n_0\
    );
\square_fu_34[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => Q(3),
      I1 => sum_2_fu_42_reg(2),
      I2 => sum_2_fu_42_reg(3),
      I3 => ap_loop_init_reg_rep_n_0,
      I4 => Q(4),
      O => \square_fu_34[7]_i_9_n_0\
    );
\square_fu_34_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \square_fu_34_reg[7]_i_1_n_0\,
      CO(3) => \square_fu_34_reg[11]_i_1_n_0\,
      CO(2) => \square_fu_34_reg[11]_i_1_n_1\,
      CO(1) => \square_fu_34_reg[11]_i_1_n_2\,
      CO(0) => \square_fu_34_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \square_fu_34[11]_i_2_n_0\,
      DI(2) => \square_fu_34[11]_i_3_n_0\,
      DI(1) => \square_fu_34[11]_i_4_n_0\,
      DI(0) => \square_fu_34[11]_i_5_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3) => \square_fu_34[11]_i_6_n_0\,
      S(2) => \square_fu_34[11]_i_7_n_0\,
      S(1) => \square_fu_34[11]_i_8_n_0\,
      S(0) => \square_fu_34[11]_i_9_n_0\
    );
\square_fu_34_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \square_fu_34_reg[11]_i_1_n_0\,
      CO(3) => \square_fu_34_reg[15]_i_1_n_0\,
      CO(2) => \square_fu_34_reg[15]_i_1_n_1\,
      CO(1) => \square_fu_34_reg[15]_i_1_n_2\,
      CO(0) => \square_fu_34_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \square_fu_34[15]_i_2_n_0\,
      DI(2) => \square_fu_34[15]_i_3_n_0\,
      DI(1) => \square_fu_34[15]_i_4_n_0\,
      DI(0) => \square_fu_34[15]_i_5_n_0\,
      O(3 downto 0) => D(15 downto 12),
      S(3) => \square_fu_34[15]_i_6_n_0\,
      S(2) => \square_fu_34[15]_i_7_n_0\,
      S(1) => \square_fu_34[15]_i_8_n_0\,
      S(0) => \square_fu_34[15]_i_9_n_0\
    );
\square_fu_34_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \square_fu_34_reg[15]_i_1_n_0\,
      CO(3) => \square_fu_34_reg[19]_i_1_n_0\,
      CO(2) => \square_fu_34_reg[19]_i_1_n_1\,
      CO(1) => \square_fu_34_reg[19]_i_1_n_2\,
      CO(0) => \square_fu_34_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \square_fu_34[19]_i_2_n_0\,
      DI(2) => \square_fu_34[19]_i_3_n_0\,
      DI(1) => \square_fu_34[19]_i_4_n_0\,
      DI(0) => \square_fu_34[19]_i_5_n_0\,
      O(3 downto 0) => D(19 downto 16),
      S(3) => \square_fu_34[19]_i_6_n_0\,
      S(2) => \square_fu_34[19]_i_7_n_0\,
      S(1) => \square_fu_34[19]_i_8_n_0\,
      S(0) => \square_fu_34[19]_i_9_n_0\
    );
\square_fu_34_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \square_fu_34_reg[19]_i_1_n_0\,
      CO(3) => \square_fu_34_reg[23]_i_1_n_0\,
      CO(2) => \square_fu_34_reg[23]_i_1_n_1\,
      CO(1) => \square_fu_34_reg[23]_i_1_n_2\,
      CO(0) => \square_fu_34_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \square_fu_34[23]_i_2_n_0\,
      DI(2) => \square_fu_34[23]_i_3_n_0\,
      DI(1) => \square_fu_34[23]_i_4_n_0\,
      DI(0) => \square_fu_34[23]_i_5_n_0\,
      O(3 downto 0) => D(23 downto 20),
      S(3) => \square_fu_34[23]_i_6_n_0\,
      S(2) => \square_fu_34[23]_i_7_n_0\,
      S(1) => \square_fu_34[23]_i_8_n_0\,
      S(0) => \square_fu_34[23]_i_9_n_0\
    );
\square_fu_34_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \square_fu_34_reg[23]_i_1_n_0\,
      CO(3) => \square_fu_34_reg[27]_i_1_n_0\,
      CO(2) => \square_fu_34_reg[27]_i_1_n_1\,
      CO(1) => \square_fu_34_reg[27]_i_1_n_2\,
      CO(0) => \square_fu_34_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \square_fu_34[27]_i_2_n_0\,
      DI(2) => \square_fu_34[27]_i_3_n_0\,
      DI(1) => \square_fu_34[27]_i_4_n_0\,
      DI(0) => \square_fu_34[27]_i_5_n_0\,
      O(3 downto 0) => D(27 downto 24),
      S(3) => \square_fu_34[27]_i_6_n_0\,
      S(2) => \square_fu_34[27]_i_7_n_0\,
      S(1) => \square_fu_34[27]_i_8_n_0\,
      S(0) => \square_fu_34[27]_i_9_n_0\
    );
\square_fu_34_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \square_fu_34_reg[27]_i_1_n_0\,
      CO(3) => \NLW_square_fu_34_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \square_fu_34_reg[31]_i_3_n_1\,
      CO(1) => \square_fu_34_reg[31]_i_3_n_2\,
      CO(0) => \square_fu_34_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \square_fu_34[31]_i_4_n_0\,
      DI(1) => \square_fu_34[31]_i_5_n_0\,
      DI(0) => \square_fu_34[31]_i_6_n_0\,
      O(3 downto 0) => D(31 downto 28),
      S(3) => \square_fu_34[31]_i_7_n_0\,
      S(2) => \square_fu_34[31]_i_8_n_0\,
      S(1) => \square_fu_34[31]_i_9_n_0\,
      S(0) => \square_fu_34[31]_i_10_n_0\
    );
\square_fu_34_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \square_fu_34_reg[3]_i_1_n_0\,
      CO(2) => \square_fu_34_reg[3]_i_1_n_1\,
      CO(1) => \square_fu_34_reg[3]_i_1_n_2\,
      CO(0) => \square_fu_34_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \square_fu_34[3]_i_2_n_0\,
      DI(2) => \square_fu_34[3]_i_3_n_0\,
      DI(1) => ap_sig_allocacmp_square_2(0),
      DI(0) => \square_fu_34[3]_i_5_n_0\,
      O(3 downto 0) => D(3 downto 0),
      S(3) => \square_fu_34[3]_i_6_n_0\,
      S(2) => \square_fu_34[3]_i_7_n_0\,
      S(1) => \square_fu_34[3]_i_8_n_0\,
      S(0) => \square_fu_34[3]_i_9_n_0\
    );
\square_fu_34_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \square_fu_34_reg[3]_i_1_n_0\,
      CO(3) => \square_fu_34_reg[7]_i_1_n_0\,
      CO(2) => \square_fu_34_reg[7]_i_1_n_1\,
      CO(1) => \square_fu_34_reg[7]_i_1_n_2\,
      CO(0) => \square_fu_34_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \square_fu_34[7]_i_2_n_0\,
      DI(2) => \square_fu_34[7]_i_3_n_0\,
      DI(1) => \square_fu_34[7]_i_4_n_0\,
      DI(0) => \square_fu_34[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3) => \square_fu_34[7]_i_6_n_0\,
      S(2) => \square_fu_34[7]_i_7_n_0\,
      S(1) => \square_fu_34[7]_i_8_n_0\,
      S(0) => \square_fu_34[7]_i_9_n_0\
    );
\sum_2_fu_42[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(15),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(16)
    );
\sum_2_fu_42[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(14),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(15)
    );
\sum_2_fu_42[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(13),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(14)
    );
\sum_2_fu_42[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(12),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(13)
    );
\sum_2_fu_42[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(19),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(20)
    );
\sum_2_fu_42[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(18),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(19)
    );
\sum_2_fu_42[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(17),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(18)
    );
\sum_2_fu_42[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(16),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(17)
    );
\sum_2_fu_42[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(3),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(4)
    );
\sum_2_fu_42[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(2),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(3)
    );
\sum_2_fu_42[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(1),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(2)
    );
\sum_2_fu_42[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_loop_init_reg_rep_n_0,
      I1 => sum_2_fu_42_reg(0),
      O => \sum_2_fu_42[1]_i_5_n_0\
    );
\sum_2_fu_42[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(23),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(24)
    );
\sum_2_fu_42[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(22),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(23)
    );
\sum_2_fu_42[21]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(21),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(22)
    );
\sum_2_fu_42[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(20),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(21)
    );
\sum_2_fu_42[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(27),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(28)
    );
\sum_2_fu_42[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(26),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(27)
    );
\sum_2_fu_42[25]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(25),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(26)
    );
\sum_2_fu_42[25]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(24),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(25)
    );
\sum_2_fu_42[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(30),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(31)
    );
\sum_2_fu_42[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(29),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(30)
    );
\sum_2_fu_42[29]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(28),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(29)
    );
\sum_2_fu_42[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(7),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(8)
    );
\sum_2_fu_42[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(6),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(7)
    );
\sum_2_fu_42[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(5),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(6)
    );
\sum_2_fu_42[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(4),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(5)
    );
\sum_2_fu_42[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(11),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(12)
    );
\sum_2_fu_42[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(10),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(11)
    );
\sum_2_fu_42[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(9),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(10)
    );
\sum_2_fu_42[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_2_fu_42_reg(8),
      I1 => ap_loop_init_reg_rep_n_0,
      O => ap_sig_allocacmp_sum_2_2(9)
    );
\sum_2_fu_42_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_2_fu_42_reg[9]_i_1_n_0\,
      CO(3) => \sum_2_fu_42_reg[13]_i_1_n_0\,
      CO(2) => \sum_2_fu_42_reg[13]_i_1_n_1\,
      CO(1) => \sum_2_fu_42_reg[13]_i_1_n_2\,
      CO(0) => \sum_2_fu_42_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sum_2_fu_42_reg[16]\(3 downto 0),
      S(3 downto 0) => ap_sig_allocacmp_sum_2_2(16 downto 13)
    );
\sum_2_fu_42_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_2_fu_42_reg[13]_i_1_n_0\,
      CO(3) => \sum_2_fu_42_reg[17]_i_1_n_0\,
      CO(2) => \sum_2_fu_42_reg[17]_i_1_n_1\,
      CO(1) => \sum_2_fu_42_reg[17]_i_1_n_2\,
      CO(0) => \sum_2_fu_42_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sum_2_fu_42_reg[20]\(3 downto 0),
      S(3 downto 0) => ap_sig_allocacmp_sum_2_2(20 downto 17)
    );
\sum_2_fu_42_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_2_fu_42_reg[1]_i_1_n_0\,
      CO(2) => \sum_2_fu_42_reg[1]_i_1_n_1\,
      CO(1) => \sum_2_fu_42_reg[1]_i_1_n_2\,
      CO(0) => \sum_2_fu_42_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 1) => ap_sig_allocacmp_sum_2_2(4 downto 2),
      S(0) => \sum_2_fu_42[1]_i_5_n_0\
    );
\sum_2_fu_42_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_2_fu_42_reg[17]_i_1_n_0\,
      CO(3) => \sum_2_fu_42_reg[21]_i_1_n_0\,
      CO(2) => \sum_2_fu_42_reg[21]_i_1_n_1\,
      CO(1) => \sum_2_fu_42_reg[21]_i_1_n_2\,
      CO(0) => \sum_2_fu_42_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sum_2_fu_42_reg[24]\(3 downto 0),
      S(3 downto 0) => ap_sig_allocacmp_sum_2_2(24 downto 21)
    );
\sum_2_fu_42_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_2_fu_42_reg[21]_i_1_n_0\,
      CO(3) => \sum_2_fu_42_reg[25]_i_1_n_0\,
      CO(2) => \sum_2_fu_42_reg[25]_i_1_n_1\,
      CO(1) => \sum_2_fu_42_reg[25]_i_1_n_2\,
      CO(0) => \sum_2_fu_42_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sum_2_fu_42_reg[28]\(3 downto 0),
      S(3 downto 0) => ap_sig_allocacmp_sum_2_2(28 downto 25)
    );
\sum_2_fu_42_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_2_fu_42_reg[25]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sum_2_fu_42_reg[29]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sum_2_fu_42_reg[29]_i_1_n_2\,
      CO(0) => \sum_2_fu_42_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sum_2_fu_42_reg[29]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => \sum_2_fu_42_reg[31]\(2 downto 0),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_sum_2_2(31 downto 29)
    );
\sum_2_fu_42_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_2_fu_42_reg[1]_i_1_n_0\,
      CO(3) => \sum_2_fu_42_reg[5]_i_1_n_0\,
      CO(2) => \sum_2_fu_42_reg[5]_i_1_n_1\,
      CO(1) => \sum_2_fu_42_reg[5]_i_1_n_2\,
      CO(0) => \sum_2_fu_42_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sum_2_fu_42_reg[8]\(3 downto 0),
      S(3 downto 0) => ap_sig_allocacmp_sum_2_2(8 downto 5)
    );
\sum_2_fu_42_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_2_fu_42_reg[5]_i_1_n_0\,
      CO(3) => \sum_2_fu_42_reg[9]_i_1_n_0\,
      CO(2) => \sum_2_fu_42_reg[9]_i_1_n_1\,
      CO(1) => \sum_2_fu_42_reg[9]_i_1_n_2\,
      CO(0) => \sum_2_fu_42_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sum_2_fu_42_reg[12]\(3 downto 0),
      S(3 downto 0) => ap_sig_allocacmp_sum_2_2(12 downto 9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kernel is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    input_r : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kernel : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kernel : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kernel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kernel is
  signal flow_control_loop_pipe_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_2 : STD_LOGIC;
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
  signal flow_control_loop_pipe_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_30 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_63 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_64 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_65 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_66 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_67 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_68 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_69 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_70 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_71 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_72 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_73 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_74 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_75 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_76 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_77 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_78 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_79 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_80 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_81 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_82 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_83 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_84 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_85 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_86 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_87 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_88 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_89 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_9 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_90 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_91 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_92 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_93 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_94 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_95 : STD_LOGIC;
  signal root_fu_38 : STD_LOGIC;
  signal root_fu_38_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal square_3_fu_100_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal square_fu_34 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sum_2_fu_42_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
begin
ap_idle_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_start,
      O => ap_idle
    );
flow_control_loop_pipe_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kernel_flow_control_loop_pipe
     port map (
      D(31 downto 0) => square_3_fu_100_p2(31 downto 0),
      O(3) => flow_control_loop_pipe_U_n_0,
      O(2) => flow_control_loop_pipe_U_n_1,
      O(1) => flow_control_loop_pipe_U_n_2,
      O(0) => flow_control_loop_pipe_U_n_3,
      Q(31 downto 0) => square_fu_34(31 downto 0),
      SR(0) => flow_control_loop_pipe_U_n_95,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_ready => ap_ready,
      ap_return(31 downto 0) => ap_return(31 downto 0),
      ap_rst => ap_rst,
      ap_start => ap_start,
      input_r(31 downto 0) => input_r(31 downto 0),
      root_fu_38 => root_fu_38,
      root_fu_38_reg(31 downto 0) => root_fu_38_reg(31 downto 0),
      \root_fu_38_reg[11]\(3) => flow_control_loop_pipe_U_n_71,
      \root_fu_38_reg[11]\(2) => flow_control_loop_pipe_U_n_72,
      \root_fu_38_reg[11]\(1) => flow_control_loop_pipe_U_n_73,
      \root_fu_38_reg[11]\(0) => flow_control_loop_pipe_U_n_74,
      \root_fu_38_reg[15]\(3) => flow_control_loop_pipe_U_n_75,
      \root_fu_38_reg[15]\(2) => flow_control_loop_pipe_U_n_76,
      \root_fu_38_reg[15]\(1) => flow_control_loop_pipe_U_n_77,
      \root_fu_38_reg[15]\(0) => flow_control_loop_pipe_U_n_78,
      \root_fu_38_reg[19]\(3) => flow_control_loop_pipe_U_n_79,
      \root_fu_38_reg[19]\(2) => flow_control_loop_pipe_U_n_80,
      \root_fu_38_reg[19]\(1) => flow_control_loop_pipe_U_n_81,
      \root_fu_38_reg[19]\(0) => flow_control_loop_pipe_U_n_82,
      \root_fu_38_reg[23]\(3) => flow_control_loop_pipe_U_n_83,
      \root_fu_38_reg[23]\(2) => flow_control_loop_pipe_U_n_84,
      \root_fu_38_reg[23]\(1) => flow_control_loop_pipe_U_n_85,
      \root_fu_38_reg[23]\(0) => flow_control_loop_pipe_U_n_86,
      \root_fu_38_reg[27]\(3) => flow_control_loop_pipe_U_n_87,
      \root_fu_38_reg[27]\(2) => flow_control_loop_pipe_U_n_88,
      \root_fu_38_reg[27]\(1) => flow_control_loop_pipe_U_n_89,
      \root_fu_38_reg[27]\(0) => flow_control_loop_pipe_U_n_90,
      \root_fu_38_reg[31]\(3) => flow_control_loop_pipe_U_n_91,
      \root_fu_38_reg[31]\(2) => flow_control_loop_pipe_U_n_92,
      \root_fu_38_reg[31]\(1) => flow_control_loop_pipe_U_n_93,
      \root_fu_38_reg[31]\(0) => flow_control_loop_pipe_U_n_94,
      \root_fu_38_reg[3]\(3) => flow_control_loop_pipe_U_n_63,
      \root_fu_38_reg[3]\(2) => flow_control_loop_pipe_U_n_64,
      \root_fu_38_reg[3]\(1) => flow_control_loop_pipe_U_n_65,
      \root_fu_38_reg[3]\(0) => flow_control_loop_pipe_U_n_66,
      \root_fu_38_reg[7]\(3) => flow_control_loop_pipe_U_n_67,
      \root_fu_38_reg[7]\(2) => flow_control_loop_pipe_U_n_68,
      \root_fu_38_reg[7]\(1) => flow_control_loop_pipe_U_n_69,
      \root_fu_38_reg[7]\(0) => flow_control_loop_pipe_U_n_70,
      sum_2_fu_42_reg(30 downto 0) => sum_2_fu_42_reg(31 downto 1),
      \sum_2_fu_42_reg[12]\(3) => flow_control_loop_pipe_U_n_8,
      \sum_2_fu_42_reg[12]\(2) => flow_control_loop_pipe_U_n_9,
      \sum_2_fu_42_reg[12]\(1) => flow_control_loop_pipe_U_n_10,
      \sum_2_fu_42_reg[12]\(0) => flow_control_loop_pipe_U_n_11,
      \sum_2_fu_42_reg[16]\(3) => flow_control_loop_pipe_U_n_12,
      \sum_2_fu_42_reg[16]\(2) => flow_control_loop_pipe_U_n_13,
      \sum_2_fu_42_reg[16]\(1) => flow_control_loop_pipe_U_n_14,
      \sum_2_fu_42_reg[16]\(0) => flow_control_loop_pipe_U_n_15,
      \sum_2_fu_42_reg[20]\(3) => flow_control_loop_pipe_U_n_16,
      \sum_2_fu_42_reg[20]\(2) => flow_control_loop_pipe_U_n_17,
      \sum_2_fu_42_reg[20]\(1) => flow_control_loop_pipe_U_n_18,
      \sum_2_fu_42_reg[20]\(0) => flow_control_loop_pipe_U_n_19,
      \sum_2_fu_42_reg[24]\(3) => flow_control_loop_pipe_U_n_20,
      \sum_2_fu_42_reg[24]\(2) => flow_control_loop_pipe_U_n_21,
      \sum_2_fu_42_reg[24]\(1) => flow_control_loop_pipe_U_n_22,
      \sum_2_fu_42_reg[24]\(0) => flow_control_loop_pipe_U_n_23,
      \sum_2_fu_42_reg[28]\(3) => flow_control_loop_pipe_U_n_24,
      \sum_2_fu_42_reg[28]\(2) => flow_control_loop_pipe_U_n_25,
      \sum_2_fu_42_reg[28]\(1) => flow_control_loop_pipe_U_n_26,
      \sum_2_fu_42_reg[28]\(0) => flow_control_loop_pipe_U_n_27,
      \sum_2_fu_42_reg[31]\(2) => flow_control_loop_pipe_U_n_28,
      \sum_2_fu_42_reg[31]\(1) => flow_control_loop_pipe_U_n_29,
      \sum_2_fu_42_reg[31]\(0) => flow_control_loop_pipe_U_n_30,
      \sum_2_fu_42_reg[8]\(3) => flow_control_loop_pipe_U_n_4,
      \sum_2_fu_42_reg[8]\(2) => flow_control_loop_pipe_U_n_5,
      \sum_2_fu_42_reg[8]\(1) => flow_control_loop_pipe_U_n_6,
      \sum_2_fu_42_reg[8]\(0) => flow_control_loop_pipe_U_n_7
    );
\root_fu_38_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_66,
      Q => root_fu_38_reg(0),
      S => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_72,
      Q => root_fu_38_reg(10),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_71,
      Q => root_fu_38_reg(11),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_78,
      Q => root_fu_38_reg(12),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_77,
      Q => root_fu_38_reg(13),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_76,
      Q => root_fu_38_reg(14),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_75,
      Q => root_fu_38_reg(15),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_82,
      Q => root_fu_38_reg(16),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_81,
      Q => root_fu_38_reg(17),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_80,
      Q => root_fu_38_reg(18),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_79,
      Q => root_fu_38_reg(19),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_65,
      Q => root_fu_38_reg(1),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_86,
      Q => root_fu_38_reg(20),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_85,
      Q => root_fu_38_reg(21),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_84,
      Q => root_fu_38_reg(22),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_83,
      Q => root_fu_38_reg(23),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_90,
      Q => root_fu_38_reg(24),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_89,
      Q => root_fu_38_reg(25),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_88,
      Q => root_fu_38_reg(26),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_87,
      Q => root_fu_38_reg(27),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_94,
      Q => root_fu_38_reg(28),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_93,
      Q => root_fu_38_reg(29),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_64,
      Q => root_fu_38_reg(2),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_92,
      Q => root_fu_38_reg(30),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_91,
      Q => root_fu_38_reg(31),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_63,
      Q => root_fu_38_reg(3),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_70,
      Q => root_fu_38_reg(4),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_69,
      Q => root_fu_38_reg(5),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_68,
      Q => root_fu_38_reg(6),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_67,
      Q => root_fu_38_reg(7),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_74,
      Q => root_fu_38_reg(8),
      R => flow_control_loop_pipe_U_n_95
    );
\root_fu_38_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_73,
      Q => root_fu_38_reg(9),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(0),
      Q => square_fu_34(0),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(10),
      Q => square_fu_34(10),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(11),
      Q => square_fu_34(11),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(12),
      Q => square_fu_34(12),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(13),
      Q => square_fu_34(13),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(14),
      Q => square_fu_34(14),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(15),
      Q => square_fu_34(15),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(16),
      Q => square_fu_34(16),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(17),
      Q => square_fu_34(17),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(18),
      Q => square_fu_34(18),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(19),
      Q => square_fu_34(19),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(1),
      Q => square_fu_34(1),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(20),
      Q => square_fu_34(20),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(21),
      Q => square_fu_34(21),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(22),
      Q => square_fu_34(22),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(23),
      Q => square_fu_34(23),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(24),
      Q => square_fu_34(24),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(25),
      Q => square_fu_34(25),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(26),
      Q => square_fu_34(26),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(27),
      Q => square_fu_34(27),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(28),
      Q => square_fu_34(28),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(29),
      Q => square_fu_34(29),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(2),
      Q => square_fu_34(2),
      S => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(30),
      Q => square_fu_34(30),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(31),
      Q => square_fu_34(31),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(3),
      Q => square_fu_34(3),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(4),
      Q => square_fu_34(4),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(5),
      Q => square_fu_34(5),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(6),
      Q => square_fu_34(6),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(7),
      Q => square_fu_34(7),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(8),
      Q => square_fu_34(8),
      R => flow_control_loop_pipe_U_n_95
    );
\square_fu_34_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => square_3_fu_100_p2(9),
      Q => square_fu_34(9),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_10,
      Q => sum_2_fu_42_reg(10),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_9,
      Q => sum_2_fu_42_reg(11),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_8,
      Q => sum_2_fu_42_reg(12),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_15,
      Q => sum_2_fu_42_reg(13),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_14,
      Q => sum_2_fu_42_reg(14),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_13,
      Q => sum_2_fu_42_reg(15),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_12,
      Q => sum_2_fu_42_reg(16),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_19,
      Q => sum_2_fu_42_reg(17),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_18,
      Q => sum_2_fu_42_reg(18),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_17,
      Q => sum_2_fu_42_reg(19),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_3,
      Q => sum_2_fu_42_reg(1),
      S => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_16,
      Q => sum_2_fu_42_reg(20),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_23,
      Q => sum_2_fu_42_reg(21),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_22,
      Q => sum_2_fu_42_reg(22),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_21,
      Q => sum_2_fu_42_reg(23),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_20,
      Q => sum_2_fu_42_reg(24),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_27,
      Q => sum_2_fu_42_reg(25),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_26,
      Q => sum_2_fu_42_reg(26),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_25,
      Q => sum_2_fu_42_reg(27),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_24,
      Q => sum_2_fu_42_reg(28),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_30,
      Q => sum_2_fu_42_reg(29),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_2,
      Q => sum_2_fu_42_reg(2),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_29,
      Q => sum_2_fu_42_reg(30),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_28,
      Q => sum_2_fu_42_reg(31),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_1,
      Q => sum_2_fu_42_reg(3),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_0,
      Q => sum_2_fu_42_reg(4),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_7,
      Q => sum_2_fu_42_reg(5),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_6,
      Q => sum_2_fu_42_reg(6),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_5,
      Q => sum_2_fu_42_reg(7),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_4,
      Q => sum_2_fu_42_reg(8),
      R => flow_control_loop_pipe_U_n_95
    );
\sum_2_fu_42_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => root_fu_38,
      D => flow_control_loop_pipe_U_n_11,
      Q => sum_2_fu_42_reg(9),
      R => flow_control_loop_pipe_U_n_95
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    input_r : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,kernel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "kernel,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute X_INTERFACE_INFO of input_r : signal is "xilinx.com:signal:data:1.0 input_r DATA";
  attribute X_INTERFACE_PARAMETER of input_r : signal is "XIL_INTERFACENAME input_r, LAYERED_METADATA undef";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kernel
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_return(31 downto 0) => ap_return(31 downto 0),
      ap_rst => ap_rst,
      ap_start => ap_start,
      input_r(31 downto 0) => input_r(31 downto 0)
    );
end STRUCTURE;
