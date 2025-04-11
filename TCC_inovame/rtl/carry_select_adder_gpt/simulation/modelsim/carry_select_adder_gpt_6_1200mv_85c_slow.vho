-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "02/13/2025 16:15:21"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	carry_select_adder_gpt IS
    PORT (
	A : IN std_logic_vector(31 DOWNTO 0);
	B : IN std_logic_vector(31 DOWNTO 0);
	Cin : IN std_logic;
	S : BUFFER std_logic_vector(31 DOWNTO 0);
	Cout : BUFFER std_logic
	);
END carry_select_adder_gpt;

-- Design Ports Information
-- Cin	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[0]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[1]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[2]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[3]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[4]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[5]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[6]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[7]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[8]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[9]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[10]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[11]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[12]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[13]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[14]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[15]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[16]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[17]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[18]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[19]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[20]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[21]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[22]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[23]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[24]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[25]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[26]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[27]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[28]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[29]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[30]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[31]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cout	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[10]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[11]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[12]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[13]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[14]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[15]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[16]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[16]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[17]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[17]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[18]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[18]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[19]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[19]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[20]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[20]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[21]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[21]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[22]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[22]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[23]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[23]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[24]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[24]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[25]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[25]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[26]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[26]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[27]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[27]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[28]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[28]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[29]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[29]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[30]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[30]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[31]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[31]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF carry_select_adder_gpt IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_Cin : std_logic;
SIGNAL ww_S : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_Cout : std_logic;
SIGNAL \Cin~input_o\ : std_logic;
SIGNAL \S[0]~output_o\ : std_logic;
SIGNAL \S[1]~output_o\ : std_logic;
SIGNAL \S[2]~output_o\ : std_logic;
SIGNAL \S[3]~output_o\ : std_logic;
SIGNAL \S[4]~output_o\ : std_logic;
SIGNAL \S[5]~output_o\ : std_logic;
SIGNAL \S[6]~output_o\ : std_logic;
SIGNAL \S[7]~output_o\ : std_logic;
SIGNAL \S[8]~output_o\ : std_logic;
SIGNAL \S[9]~output_o\ : std_logic;
SIGNAL \S[10]~output_o\ : std_logic;
SIGNAL \S[11]~output_o\ : std_logic;
SIGNAL \S[12]~output_o\ : std_logic;
SIGNAL \S[13]~output_o\ : std_logic;
SIGNAL \S[14]~output_o\ : std_logic;
SIGNAL \S[15]~output_o\ : std_logic;
SIGNAL \S[16]~output_o\ : std_logic;
SIGNAL \S[17]~output_o\ : std_logic;
SIGNAL \S[18]~output_o\ : std_logic;
SIGNAL \S[19]~output_o\ : std_logic;
SIGNAL \S[20]~output_o\ : std_logic;
SIGNAL \S[21]~output_o\ : std_logic;
SIGNAL \S[22]~output_o\ : std_logic;
SIGNAL \S[23]~output_o\ : std_logic;
SIGNAL \S[24]~output_o\ : std_logic;
SIGNAL \S[25]~output_o\ : std_logic;
SIGNAL \S[26]~output_o\ : std_logic;
SIGNAL \S[27]~output_o\ : std_logic;
SIGNAL \S[28]~output_o\ : std_logic;
SIGNAL \S[29]~output_o\ : std_logic;
SIGNAL \S[30]~output_o\ : std_logic;
SIGNAL \S[31]~output_o\ : std_logic;
SIGNAL \Cout~output_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \RCA_LSB|HA|S~combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \RCA_LSB|full_adder_loop[1].FA|S~0_combout\ : std_logic;
SIGNAL \RCA_LSB|full_adder_loop[1].FA|Cout~0_combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \RCA_LSB|full_adder_loop[2].FA|S~0_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \RCA_LSB|full_adder_loop[3].FA|S~0_combout\ : std_logic;
SIGNAL \RCA_LSB|full_adder_loop[3].FA|S~combout\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \S~0_combout\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[1].RCA_C0|full_adder_loop[1].FA|S~0_combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[1].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\ : std_logic;
SIGNAL \CSA_BLOCKS[1].RCA_C0|full_adder_loop[2].FA|S~0_combout\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[1].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[1].RCA_C0|full_adder_loop[3].FA|S~combout\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[1].RCA_C0|full_adder_loop[3].FA|Cout~0_combout\ : std_logic;
SIGNAL \B[8]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[1].RCA_C0|full_adder_loop[4].FA|S~combout\ : std_logic;
SIGNAL \B[9]~input_o\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[1].RCA_C0|full_adder_loop[5].FA|S~0_combout\ : std_logic;
SIGNAL \CSA_BLOCKS[1].RCA_C0|full_adder_loop[5].FA|S~combout\ : std_logic;
SIGNAL \B[10]~input_o\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \S~1_combout\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \B[11]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[2].RCA_C0|full_adder_loop[1].FA|S~0_combout\ : std_logic;
SIGNAL \CSA_BLOCKS[2].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\ : std_logic;
SIGNAL \B[12]~input_o\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[2].RCA_C0|full_adder_loop[2].FA|S~0_combout\ : std_logic;
SIGNAL \CSA_BLOCKS[2].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \B[13]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[2].RCA_C0|full_adder_loop[3].FA|S~combout\ : std_logic;
SIGNAL \CSA_BLOCKS[2].RCA_C0|full_adder_loop[3].FA|Cout~0_combout\ : std_logic;
SIGNAL \B[14]~input_o\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[2].RCA_C0|full_adder_loop[4].FA|S~combout\ : std_logic;
SIGNAL \CSA_BLOCKS[2].RCA_C0|full_adder_loop[4].FA|Cout~0_combout\ : std_logic;
SIGNAL \B[15]~input_o\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[2].RCA_C0|full_adder_loop[5].FA|S~combout\ : std_logic;
SIGNAL \A[16]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[2].RCA_C0|full_adder_loop[5].FA|Cout~0_combout\ : std_logic;
SIGNAL \B[16]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[2].RCA_C0|full_adder_loop[6].FA|S~combout\ : std_logic;
SIGNAL \B[17]~input_o\ : std_logic;
SIGNAL \A[17]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[2].RCA_C0|full_adder_loop[7].FA|S~0_combout\ : std_logic;
SIGNAL \CSA_BLOCKS[2].RCA_C0|full_adder_loop[7].FA|S~combout\ : std_logic;
SIGNAL \B[18]~input_o\ : std_logic;
SIGNAL \A[18]~input_o\ : std_logic;
SIGNAL \S~2_combout\ : std_logic;
SIGNAL \B[19]~input_o\ : std_logic;
SIGNAL \A[19]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[1].FA|S~0_combout\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\ : std_logic;
SIGNAL \A[20]~input_o\ : std_logic;
SIGNAL \B[20]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[2].FA|S~0_combout\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\ : std_logic;
SIGNAL \B[21]~input_o\ : std_logic;
SIGNAL \A[21]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[3].FA|S~combout\ : std_logic;
SIGNAL \B[22]~input_o\ : std_logic;
SIGNAL \A[22]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|S~0_combout\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|S~combout\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~1_combout\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~2_combout\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~0_combout\ : std_logic;
SIGNAL \A[23]~input_o\ : std_logic;
SIGNAL \B[23]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[5].FA|S~combout\ : std_logic;
SIGNAL \A[24]~input_o\ : std_logic;
SIGNAL \B[24]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[5].FA|Cout~0_combout\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[6].FA|S~combout\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[6].FA|Cout~0_combout\ : std_logic;
SIGNAL \B[25]~input_o\ : std_logic;
SIGNAL \A[25]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[7].FA|S~combout\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[7].FA|Cout~0_combout\ : std_logic;
SIGNAL \A[26]~input_o\ : std_logic;
SIGNAL \B[26]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[8].FA|S~combout\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[8].FA|Cout~0_combout\ : std_logic;
SIGNAL \B[27]~input_o\ : std_logic;
SIGNAL \A[27]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[9].FA|S~combout\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[9].FA|Cout~0_combout\ : std_logic;
SIGNAL \A[28]~input_o\ : std_logic;
SIGNAL \B[28]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[10].FA|S~combout\ : std_logic;
SIGNAL \B[29]~input_o\ : std_logic;
SIGNAL \A[29]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[10].FA|Cout~0_combout\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[11].FA|S~combout\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[11].FA|Cout~0_combout\ : std_logic;
SIGNAL \B[30]~input_o\ : std_logic;
SIGNAL \A[30]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[12].FA|S~combout\ : std_logic;
SIGNAL \A[31]~input_o\ : std_logic;
SIGNAL \B[31]~input_o\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[12].FA|Cout~0_combout\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[13].FA|S~combout\ : std_logic;
SIGNAL \CSA_BLOCKS[3].RCA_C0|full_adder_loop[13].FA|Cout~0_combout\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
ww_Cin <= Cin;
S <= ww_S;
Cout <= ww_Cout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X16_Y0_N9
\S[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RCA_LSB|HA|S~combout\,
	devoe => ww_devoe,
	o => \S[0]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\S[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RCA_LSB|full_adder_loop[1].FA|S~0_combout\,
	devoe => ww_devoe,
	o => \S[1]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\S[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RCA_LSB|full_adder_loop[2].FA|S~0_combout\,
	devoe => ww_devoe,
	o => \S[2]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\S[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RCA_LSB|full_adder_loop[3].FA|S~combout\,
	devoe => ww_devoe,
	o => \S[3]~output_o\);

-- Location: IOOBUF_X34_Y0_N2
\S[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~0_combout\,
	devoe => ww_devoe,
	o => \S[4]~output_o\);

-- Location: IOOBUF_X38_Y0_N9
\S[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[1].RCA_C0|full_adder_loop[1].FA|S~0_combout\,
	devoe => ww_devoe,
	o => \S[5]~output_o\);

-- Location: IOOBUF_X43_Y0_N9
\S[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[1].RCA_C0|full_adder_loop[2].FA|S~0_combout\,
	devoe => ww_devoe,
	o => \S[6]~output_o\);

-- Location: IOOBUF_X46_Y0_N23
\S[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[1].RCA_C0|full_adder_loop[3].FA|S~combout\,
	devoe => ww_devoe,
	o => \S[7]~output_o\);

-- Location: IOOBUF_X41_Y0_N9
\S[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[1].RCA_C0|full_adder_loop[4].FA|S~combout\,
	devoe => ww_devoe,
	o => \S[8]~output_o\);

-- Location: IOOBUF_X38_Y0_N2
\S[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[1].RCA_C0|full_adder_loop[5].FA|S~combout\,
	devoe => ww_devoe,
	o => \S[9]~output_o\);

-- Location: IOOBUF_X52_Y15_N9
\S[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~1_combout\,
	devoe => ww_devoe,
	o => \S[10]~output_o\);

-- Location: IOOBUF_X52_Y11_N9
\S[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[1].FA|S~0_combout\,
	devoe => ww_devoe,
	o => \S[11]~output_o\);

-- Location: IOOBUF_X52_Y18_N9
\S[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[2].FA|S~0_combout\,
	devoe => ww_devoe,
	o => \S[12]~output_o\);

-- Location: IOOBUF_X52_Y10_N2
\S[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[3].FA|S~combout\,
	devoe => ww_devoe,
	o => \S[13]~output_o\);

-- Location: IOOBUF_X52_Y19_N9
\S[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[4].FA|S~combout\,
	devoe => ww_devoe,
	o => \S[14]~output_o\);

-- Location: IOOBUF_X52_Y23_N9
\S[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[5].FA|S~combout\,
	devoe => ww_devoe,
	o => \S[15]~output_o\);

-- Location: IOOBUF_X52_Y12_N2
\S[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[6].FA|S~combout\,
	devoe => ww_devoe,
	o => \S[16]~output_o\);

-- Location: IOOBUF_X52_Y9_N2
\S[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[7].FA|S~combout\,
	devoe => ww_devoe,
	o => \S[17]~output_o\);

-- Location: IOOBUF_X38_Y41_N2
\S[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~2_combout\,
	devoe => ww_devoe,
	o => \S[18]~output_o\);

-- Location: IOOBUF_X46_Y41_N2
\S[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[1].FA|S~0_combout\,
	devoe => ww_devoe,
	o => \S[19]~output_o\);

-- Location: IOOBUF_X41_Y41_N23
\S[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[2].FA|S~0_combout\,
	devoe => ww_devoe,
	o => \S[20]~output_o\);

-- Location: IOOBUF_X50_Y41_N9
\S[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[3].FA|S~combout\,
	devoe => ww_devoe,
	o => \S[21]~output_o\);

-- Location: IOOBUF_X46_Y41_N9
\S[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|S~combout\,
	devoe => ww_devoe,
	o => \S[22]~output_o\);

-- Location: IOOBUF_X41_Y41_N2
\S[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[5].FA|S~combout\,
	devoe => ww_devoe,
	o => \S[23]~output_o\);

-- Location: IOOBUF_X43_Y41_N9
\S[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[6].FA|S~combout\,
	devoe => ww_devoe,
	o => \S[24]~output_o\);

-- Location: IOOBUF_X29_Y41_N9
\S[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[7].FA|S~combout\,
	devoe => ww_devoe,
	o => \S[25]~output_o\);

-- Location: IOOBUF_X25_Y41_N9
\S[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[8].FA|S~combout\,
	devoe => ww_devoe,
	o => \S[26]~output_o\);

-- Location: IOOBUF_X25_Y41_N2
\S[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[9].FA|S~combout\,
	devoe => ww_devoe,
	o => \S[27]~output_o\);

-- Location: IOOBUF_X34_Y41_N9
\S[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[10].FA|S~combout\,
	devoe => ww_devoe,
	o => \S[28]~output_o\);

-- Location: IOOBUF_X23_Y41_N9
\S[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[11].FA|S~combout\,
	devoe => ww_devoe,
	o => \S[29]~output_o\);

-- Location: IOOBUF_X18_Y41_N2
\S[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[12].FA|S~combout\,
	devoe => ww_devoe,
	o => \S[30]~output_o\);

-- Location: IOOBUF_X31_Y41_N16
\S[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[13].FA|S~combout\,
	devoe => ww_devoe,
	o => \S[31]~output_o\);

-- Location: IOOBUF_X31_Y41_N2
\Cout~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[13].FA|Cout~0_combout\,
	devoe => ww_devoe,
	o => \Cout~output_o\);

-- Location: IOIBUF_X16_Y0_N1
\B[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: IOIBUF_X27_Y0_N1
\A[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: LCCOMB_X15_Y1_N0
\RCA_LSB|HA|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RCA_LSB|HA|S~combout\ = \B[0]~input_o\ $ (\A[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[0]~input_o\,
	datad => \A[0]~input_o\,
	combout => \RCA_LSB|HA|S~combout\);

-- Location: IOIBUF_X10_Y0_N8
\B[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X18_Y0_N1
\A[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LCCOMB_X15_Y1_N2
\RCA_LSB|full_adder_loop[1].FA|S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RCA_LSB|full_adder_loop[1].FA|S~0_combout\ = \B[1]~input_o\ $ (\A[1]~input_o\ $ (((\B[0]~input_o\ & \A[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[1]~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[0]~input_o\,
	combout => \RCA_LSB|full_adder_loop[1].FA|S~0_combout\);

-- Location: LCCOMB_X15_Y1_N12
\RCA_LSB|full_adder_loop[1].FA|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RCA_LSB|full_adder_loop[1].FA|Cout~0_combout\ = (\B[1]~input_o\ & ((\A[1]~input_o\) # ((\B[0]~input_o\ & \A[0]~input_o\)))) # (!\B[1]~input_o\ & (\A[1]~input_o\ & (\B[0]~input_o\ & \A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[1]~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[0]~input_o\,
	combout => \RCA_LSB|full_adder_loop[1].FA|Cout~0_combout\);

-- Location: IOIBUF_X10_Y0_N1
\B[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X18_Y0_N8
\A[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LCCOMB_X15_Y1_N22
\RCA_LSB|full_adder_loop[2].FA|S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RCA_LSB|full_adder_loop[2].FA|S~0_combout\ = \RCA_LSB|full_adder_loop[1].FA|Cout~0_combout\ $ (\B[2]~input_o\ $ (\A[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RCA_LSB|full_adder_loop[1].FA|Cout~0_combout\,
	datac => \B[2]~input_o\,
	datad => \A[2]~input_o\,
	combout => \RCA_LSB|full_adder_loop[2].FA|S~0_combout\);

-- Location: IOIBUF_X14_Y0_N8
\B[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X12_Y0_N8
\A[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X15_Y1_N24
\RCA_LSB|full_adder_loop[3].FA|S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RCA_LSB|full_adder_loop[3].FA|S~0_combout\ = \A[3]~input_o\ $ (((\RCA_LSB|full_adder_loop[1].FA|Cout~0_combout\ & ((\B[2]~input_o\) # (\A[2]~input_o\))) # (!\RCA_LSB|full_adder_loop[1].FA|Cout~0_combout\ & (\B[2]~input_o\ & \A[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RCA_LSB|full_adder_loop[1].FA|Cout~0_combout\,
	datab => \A[3]~input_o\,
	datac => \B[2]~input_o\,
	datad => \A[2]~input_o\,
	combout => \RCA_LSB|full_adder_loop[3].FA|S~0_combout\);

-- Location: LCCOMB_X15_Y1_N18
\RCA_LSB|full_adder_loop[3].FA|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \RCA_LSB|full_adder_loop[3].FA|S~combout\ = \B[3]~input_o\ $ (\RCA_LSB|full_adder_loop[3].FA|S~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datad => \RCA_LSB|full_adder_loop[3].FA|S~0_combout\,
	combout => \RCA_LSB|full_adder_loop[3].FA|S~combout\);

-- Location: IOIBUF_X50_Y0_N1
\B[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: IOIBUF_X46_Y0_N15
\A[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: LCCOMB_X46_Y1_N24
\S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \S~0_combout\ = \B[4]~input_o\ $ (\A[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[4]~input_o\,
	datad => \A[4]~input_o\,
	combout => \S~0_combout\);

-- Location: IOIBUF_X43_Y0_N1
\B[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: IOIBUF_X52_Y9_N8
\A[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: LCCOMB_X46_Y1_N26
\CSA_BLOCKS[1].RCA_C0|full_adder_loop[1].FA|S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[1].RCA_C0|full_adder_loop[1].FA|S~0_combout\ = \B[5]~input_o\ $ (\A[5]~input_o\ $ (((\A[4]~input_o\ & \B[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \A[4]~input_o\,
	datac => \A[5]~input_o\,
	datad => \B[4]~input_o\,
	combout => \CSA_BLOCKS[1].RCA_C0|full_adder_loop[1].FA|S~0_combout\);

-- Location: IOIBUF_X41_Y0_N1
\A[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: IOIBUF_X46_Y0_N8
\B[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: LCCOMB_X46_Y1_N12
\CSA_BLOCKS[1].RCA_C0|full_adder_loop[1].FA|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[1].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\ = (\B[5]~input_o\ & ((\A[5]~input_o\) # ((\A[4]~input_o\ & \B[4]~input_o\)))) # (!\B[5]~input_o\ & (\A[4]~input_o\ & (\A[5]~input_o\ & \B[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \A[4]~input_o\,
	datac => \A[5]~input_o\,
	datad => \B[4]~input_o\,
	combout => \CSA_BLOCKS[1].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\);

-- Location: LCCOMB_X46_Y1_N6
\CSA_BLOCKS[1].RCA_C0|full_adder_loop[2].FA|S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[1].RCA_C0|full_adder_loop[2].FA|S~0_combout\ = \A[6]~input_o\ $ (\B[6]~input_o\ $ (\CSA_BLOCKS[1].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[6]~input_o\,
	datac => \B[6]~input_o\,
	datad => \CSA_BLOCKS[1].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\,
	combout => \CSA_BLOCKS[1].RCA_C0|full_adder_loop[2].FA|S~0_combout\);

-- Location: IOIBUF_X48_Y0_N1
\A[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LCCOMB_X46_Y1_N0
\CSA_BLOCKS[1].RCA_C0|full_adder_loop[2].FA|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[1].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\ = (\A[6]~input_o\ & ((\B[6]~input_o\) # (\CSA_BLOCKS[1].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\))) # (!\A[6]~input_o\ & (\B[6]~input_o\ & 
-- \CSA_BLOCKS[1].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[6]~input_o\,
	datac => \B[6]~input_o\,
	datad => \CSA_BLOCKS[1].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\,
	combout => \CSA_BLOCKS[1].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\);

-- Location: IOIBUF_X41_Y0_N15
\B[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: LCCOMB_X46_Y1_N18
\CSA_BLOCKS[1].RCA_C0|full_adder_loop[3].FA|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[1].RCA_C0|full_adder_loop[3].FA|S~combout\ = \A[7]~input_o\ $ (\CSA_BLOCKS[1].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\ $ (\B[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \CSA_BLOCKS[1].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\,
	datac => \B[7]~input_o\,
	combout => \CSA_BLOCKS[1].RCA_C0|full_adder_loop[3].FA|S~combout\);

-- Location: IOIBUF_X46_Y0_N1
\A[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: LCCOMB_X46_Y1_N20
\CSA_BLOCKS[1].RCA_C0|full_adder_loop[3].FA|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[1].RCA_C0|full_adder_loop[3].FA|Cout~0_combout\ = (\A[7]~input_o\ & ((\CSA_BLOCKS[1].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\) # (\B[7]~input_o\))) # (!\A[7]~input_o\ & (\CSA_BLOCKS[1].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\ & 
-- \B[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \CSA_BLOCKS[1].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\,
	datac => \B[7]~input_o\,
	combout => \CSA_BLOCKS[1].RCA_C0|full_adder_loop[3].FA|Cout~0_combout\);

-- Location: IOIBUF_X48_Y0_N8
\B[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(8),
	o => \B[8]~input_o\);

-- Location: LCCOMB_X46_Y1_N22
\CSA_BLOCKS[1].RCA_C0|full_adder_loop[4].FA|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[1].RCA_C0|full_adder_loop[4].FA|S~combout\ = \A[8]~input_o\ $ (\CSA_BLOCKS[1].RCA_C0|full_adder_loop[3].FA|Cout~0_combout\ $ (\B[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[8]~input_o\,
	datab => \CSA_BLOCKS[1].RCA_C0|full_adder_loop[3].FA|Cout~0_combout\,
	datac => \B[8]~input_o\,
	combout => \CSA_BLOCKS[1].RCA_C0|full_adder_loop[4].FA|S~combout\);

-- Location: IOIBUF_X36_Y0_N1
\B[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(9),
	o => \B[9]~input_o\);

-- Location: IOIBUF_X41_Y0_N22
\A[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: LCCOMB_X46_Y1_N16
\CSA_BLOCKS[1].RCA_C0|full_adder_loop[5].FA|S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[1].RCA_C0|full_adder_loop[5].FA|S~0_combout\ = \B[9]~input_o\ $ (\A[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[9]~input_o\,
	datad => \A[9]~input_o\,
	combout => \CSA_BLOCKS[1].RCA_C0|full_adder_loop[5].FA|S~0_combout\);

-- Location: LCCOMB_X46_Y1_N2
\CSA_BLOCKS[1].RCA_C0|full_adder_loop[5].FA|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[1].RCA_C0|full_adder_loop[5].FA|S~combout\ = \CSA_BLOCKS[1].RCA_C0|full_adder_loop[5].FA|S~0_combout\ $ (((\A[8]~input_o\ & ((\B[8]~input_o\) # (\CSA_BLOCKS[1].RCA_C0|full_adder_loop[3].FA|Cout~0_combout\))) # (!\A[8]~input_o\ & 
-- (\B[8]~input_o\ & \CSA_BLOCKS[1].RCA_C0|full_adder_loop[3].FA|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[8]~input_o\,
	datab => \CSA_BLOCKS[1].RCA_C0|full_adder_loop[5].FA|S~0_combout\,
	datac => \B[8]~input_o\,
	datad => \CSA_BLOCKS[1].RCA_C0|full_adder_loop[3].FA|Cout~0_combout\,
	combout => \CSA_BLOCKS[1].RCA_C0|full_adder_loop[5].FA|S~combout\);

-- Location: IOIBUF_X52_Y13_N8
\B[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(10),
	o => \B[10]~input_o\);

-- Location: IOIBUF_X52_Y18_N1
\A[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: LCCOMB_X51_Y16_N8
\S~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \S~1_combout\ = \B[10]~input_o\ $ (\A[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[10]~input_o\,
	datac => \A[10]~input_o\,
	combout => \S~1_combout\);

-- Location: IOIBUF_X52_Y10_N8
\A[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: IOIBUF_X52_Y25_N1
\B[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(11),
	o => \B[11]~input_o\);

-- Location: LCCOMB_X51_Y16_N10
\CSA_BLOCKS[2].RCA_C0|full_adder_loop[1].FA|S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[2].RCA_C0|full_adder_loop[1].FA|S~0_combout\ = \A[11]~input_o\ $ (\B[11]~input_o\ $ (((\B[10]~input_o\ & \A[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[10]~input_o\,
	datab => \A[10]~input_o\,
	datac => \A[11]~input_o\,
	datad => \B[11]~input_o\,
	combout => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[1].FA|S~0_combout\);

-- Location: LCCOMB_X51_Y16_N28
\CSA_BLOCKS[2].RCA_C0|full_adder_loop[1].FA|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[2].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\ = (\A[11]~input_o\ & ((\B[11]~input_o\) # ((\B[10]~input_o\ & \A[10]~input_o\)))) # (!\A[11]~input_o\ & (\B[10]~input_o\ & (\A[10]~input_o\ & \B[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[10]~input_o\,
	datab => \A[10]~input_o\,
	datac => \A[11]~input_o\,
	datad => \B[11]~input_o\,
	combout => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\);

-- Location: IOIBUF_X52_Y23_N1
\B[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(12),
	o => \B[12]~input_o\);

-- Location: IOIBUF_X52_Y28_N1
\A[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: LCCOMB_X51_Y16_N22
\CSA_BLOCKS[2].RCA_C0|full_adder_loop[2].FA|S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[2].RCA_C0|full_adder_loop[2].FA|S~0_combout\ = \CSA_BLOCKS[2].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\ $ (\B[12]~input_o\ $ (\A[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\,
	datac => \B[12]~input_o\,
	datad => \A[12]~input_o\,
	combout => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[2].FA|S~0_combout\);

-- Location: LCCOMB_X51_Y16_N16
\CSA_BLOCKS[2].RCA_C0|full_adder_loop[2].FA|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[2].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\ = (\CSA_BLOCKS[2].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\ & ((\B[12]~input_o\) # (\A[12]~input_o\))) # (!\CSA_BLOCKS[2].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\ & (\B[12]~input_o\ & 
-- \A[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\,
	datac => \B[12]~input_o\,
	datad => \A[12]~input_o\,
	combout => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\);

-- Location: IOIBUF_X52_Y11_N1
\A[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: IOIBUF_X52_Y27_N1
\B[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(13),
	o => \B[13]~input_o\);

-- Location: LCCOMB_X51_Y16_N26
\CSA_BLOCKS[2].RCA_C0|full_adder_loop[3].FA|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[2].RCA_C0|full_adder_loop[3].FA|S~combout\ = \CSA_BLOCKS[2].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\ $ (\A[13]~input_o\ $ (\B[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\,
	datac => \A[13]~input_o\,
	datad => \B[13]~input_o\,
	combout => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[3].FA|S~combout\);

-- Location: LCCOMB_X51_Y16_N12
\CSA_BLOCKS[2].RCA_C0|full_adder_loop[3].FA|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[2].RCA_C0|full_adder_loop[3].FA|Cout~0_combout\ = (\CSA_BLOCKS[2].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\ & ((\A[13]~input_o\) # (\B[13]~input_o\))) # (!\CSA_BLOCKS[2].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\ & (\A[13]~input_o\ & 
-- \B[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\,
	datac => \A[13]~input_o\,
	datad => \B[13]~input_o\,
	combout => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[3].FA|Cout~0_combout\);

-- Location: IOIBUF_X52_Y25_N8
\B[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(14),
	o => \B[14]~input_o\);

-- Location: IOIBUF_X52_Y27_N8
\A[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: LCCOMB_X51_Y16_N30
\CSA_BLOCKS[2].RCA_C0|full_adder_loop[4].FA|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[2].RCA_C0|full_adder_loop[4].FA|S~combout\ = \CSA_BLOCKS[2].RCA_C0|full_adder_loop[3].FA|Cout~0_combout\ $ (\B[14]~input_o\ $ (\A[14]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[3].FA|Cout~0_combout\,
	datab => \B[14]~input_o\,
	datad => \A[14]~input_o\,
	combout => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[4].FA|S~combout\);

-- Location: LCCOMB_X51_Y16_N0
\CSA_BLOCKS[2].RCA_C0|full_adder_loop[4].FA|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[2].RCA_C0|full_adder_loop[4].FA|Cout~0_combout\ = (\CSA_BLOCKS[2].RCA_C0|full_adder_loop[3].FA|Cout~0_combout\ & ((\B[14]~input_o\) # (\A[14]~input_o\))) # (!\CSA_BLOCKS[2].RCA_C0|full_adder_loop[3].FA|Cout~0_combout\ & (\B[14]~input_o\ & 
-- \A[14]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[3].FA|Cout~0_combout\,
	datab => \B[14]~input_o\,
	datad => \A[14]~input_o\,
	combout => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[4].FA|Cout~0_combout\);

-- Location: IOIBUF_X52_Y19_N1
\B[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(15),
	o => \B[15]~input_o\);

-- Location: IOIBUF_X52_Y15_N1
\A[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: LCCOMB_X51_Y16_N2
\CSA_BLOCKS[2].RCA_C0|full_adder_loop[5].FA|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[2].RCA_C0|full_adder_loop[5].FA|S~combout\ = \CSA_BLOCKS[2].RCA_C0|full_adder_loop[4].FA|Cout~0_combout\ $ (\B[15]~input_o\ $ (\A[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[4].FA|Cout~0_combout\,
	datac => \B[15]~input_o\,
	datad => \A[15]~input_o\,
	combout => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[5].FA|S~combout\);

-- Location: IOIBUF_X52_Y13_N1
\A[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(16),
	o => \A[16]~input_o\);

-- Location: LCCOMB_X51_Y16_N20
\CSA_BLOCKS[2].RCA_C0|full_adder_loop[5].FA|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[2].RCA_C0|full_adder_loop[5].FA|Cout~0_combout\ = (\CSA_BLOCKS[2].RCA_C0|full_adder_loop[4].FA|Cout~0_combout\ & ((\B[15]~input_o\) # (\A[15]~input_o\))) # (!\CSA_BLOCKS[2].RCA_C0|full_adder_loop[4].FA|Cout~0_combout\ & (\B[15]~input_o\ & 
-- \A[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[4].FA|Cout~0_combout\,
	datac => \B[15]~input_o\,
	datad => \A[15]~input_o\,
	combout => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[5].FA|Cout~0_combout\);

-- Location: IOIBUF_X52_Y16_N1
\B[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(16),
	o => \B[16]~input_o\);

-- Location: LCCOMB_X51_Y16_N6
\CSA_BLOCKS[2].RCA_C0|full_adder_loop[6].FA|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[2].RCA_C0|full_adder_loop[6].FA|S~combout\ = \A[16]~input_o\ $ (\CSA_BLOCKS[2].RCA_C0|full_adder_loop[5].FA|Cout~0_combout\ $ (\B[16]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[16]~input_o\,
	datab => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[5].FA|Cout~0_combout\,
	datac => \B[16]~input_o\,
	combout => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[6].FA|S~combout\);

-- Location: IOIBUF_X52_Y16_N8
\B[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(17),
	o => \B[17]~input_o\);

-- Location: IOIBUF_X52_Y12_N8
\A[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(17),
	o => \A[17]~input_o\);

-- Location: LCCOMB_X51_Y16_N24
\CSA_BLOCKS[2].RCA_C0|full_adder_loop[7].FA|S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[2].RCA_C0|full_adder_loop[7].FA|S~0_combout\ = \B[17]~input_o\ $ (\A[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[17]~input_o\,
	datac => \A[17]~input_o\,
	combout => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[7].FA|S~0_combout\);

-- Location: LCCOMB_X51_Y16_N18
\CSA_BLOCKS[2].RCA_C0|full_adder_loop[7].FA|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[2].RCA_C0|full_adder_loop[7].FA|S~combout\ = \CSA_BLOCKS[2].RCA_C0|full_adder_loop[7].FA|S~0_combout\ $ (((\A[16]~input_o\ & ((\CSA_BLOCKS[2].RCA_C0|full_adder_loop[5].FA|Cout~0_combout\) # (\B[16]~input_o\))) # (!\A[16]~input_o\ & 
-- (\CSA_BLOCKS[2].RCA_C0|full_adder_loop[5].FA|Cout~0_combout\ & \B[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[16]~input_o\,
	datab => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[5].FA|Cout~0_combout\,
	datac => \B[16]~input_o\,
	datad => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[7].FA|S~0_combout\,
	combout => \CSA_BLOCKS[2].RCA_C0|full_adder_loop[7].FA|S~combout\);

-- Location: IOIBUF_X41_Y41_N15
\B[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(18),
	o => \B[18]~input_o\);

-- Location: IOIBUF_X48_Y41_N8
\A[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(18),
	o => \A[18]~input_o\);

-- Location: LCCOMB_X46_Y40_N8
\S~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \S~2_combout\ = \B[18]~input_o\ $ (\A[18]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[18]~input_o\,
	datad => \A[18]~input_o\,
	combout => \S~2_combout\);

-- Location: IOIBUF_X41_Y41_N8
\B[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(19),
	o => \B[19]~input_o\);

-- Location: IOIBUF_X46_Y41_N22
\A[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(19),
	o => \A[19]~input_o\);

-- Location: LCCOMB_X46_Y40_N2
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[1].FA|S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[1].FA|S~0_combout\ = \B[19]~input_o\ $ (\A[19]~input_o\ $ (((\B[18]~input_o\ & \A[18]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[19]~input_o\,
	datab => \A[19]~input_o\,
	datac => \B[18]~input_o\,
	datad => \A[18]~input_o\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[1].FA|S~0_combout\);

-- Location: LCCOMB_X46_Y40_N4
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[1].FA|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\ = (\B[19]~input_o\ & ((\A[19]~input_o\) # ((\B[18]~input_o\ & \A[18]~input_o\)))) # (!\B[19]~input_o\ & (\A[19]~input_o\ & (\B[18]~input_o\ & \A[18]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[19]~input_o\,
	datab => \A[19]~input_o\,
	datac => \B[18]~input_o\,
	datad => \A[18]~input_o\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\);

-- Location: IOIBUF_X43_Y41_N1
\A[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(20),
	o => \A[20]~input_o\);

-- Location: IOIBUF_X52_Y32_N15
\B[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(20),
	o => \B[20]~input_o\);

-- Location: LCCOMB_X46_Y40_N22
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[2].FA|S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[2].FA|S~0_combout\ = \CSA_BLOCKS[3].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\ $ (\A[20]~input_o\ $ (\B[20]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\,
	datac => \A[20]~input_o\,
	datad => \B[20]~input_o\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[2].FA|S~0_combout\);

-- Location: LCCOMB_X46_Y40_N16
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[2].FA|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\ = (\CSA_BLOCKS[3].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\ & ((\A[20]~input_o\) # (\B[20]~input_o\))) # (!\CSA_BLOCKS[3].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\ & (\A[20]~input_o\ & 
-- \B[20]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[1].FA|Cout~0_combout\,
	datac => \A[20]~input_o\,
	datad => \B[20]~input_o\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\);

-- Location: IOIBUF_X52_Y31_N1
\B[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(21),
	o => \B[21]~input_o\);

-- Location: IOIBUF_X52_Y32_N8
\A[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(21),
	o => \A[21]~input_o\);

-- Location: LCCOMB_X46_Y40_N26
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[3].FA|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[3].FA|S~combout\ = \CSA_BLOCKS[3].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\ $ (\B[21]~input_o\ $ (\A[21]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\,
	datac => \B[21]~input_o\,
	datad => \A[21]~input_o\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[3].FA|S~combout\);

-- Location: IOIBUF_X50_Y41_N1
\B[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(22),
	o => \B[22]~input_o\);

-- Location: IOIBUF_X52_Y32_N1
\A[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(22),
	o => \A[22]~input_o\);

-- Location: LCCOMB_X46_Y40_N20
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|S~0_combout\ = \B[22]~input_o\ $ (\A[22]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[22]~input_o\,
	datac => \A[22]~input_o\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|S~0_combout\);

-- Location: LCCOMB_X46_Y40_N6
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|S~combout\ = \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|S~0_combout\ $ (((\A[21]~input_o\ & ((\B[21]~input_o\) # (\CSA_BLOCKS[3].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\))) # (!\A[21]~input_o\ & 
-- (\B[21]~input_o\ & \CSA_BLOCKS[3].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[21]~input_o\,
	datab => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|S~0_combout\,
	datac => \B[21]~input_o\,
	datad => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|S~combout\);

-- Location: LCCOMB_X46_Y40_N18
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~1_combout\ = (\B[22]~input_o\) # (\A[22]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[22]~input_o\,
	datac => \A[22]~input_o\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~1_combout\);

-- Location: LCCOMB_X46_Y40_N12
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~2_combout\ = (\CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~1_combout\ & ((\A[21]~input_o\ & ((\CSA_BLOCKS[3].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\) # (\B[21]~input_o\))) # (!\A[21]~input_o\ & 
-- (\CSA_BLOCKS[3].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\ & \B[21]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[21]~input_o\,
	datab => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[2].FA|Cout~0_combout\,
	datac => \B[21]~input_o\,
	datad => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~1_combout\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~2_combout\);

-- Location: LCCOMB_X46_Y40_N24
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~0_combout\ = (\B[22]~input_o\ & \A[22]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[22]~input_o\,
	datac => \A[22]~input_o\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~0_combout\);

-- Location: IOIBUF_X48_Y41_N1
\A[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(23),
	o => \A[23]~input_o\);

-- Location: IOIBUF_X50_Y0_N8
\B[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(23),
	o => \B[23]~input_o\);

-- Location: LCCOMB_X46_Y40_N30
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[5].FA|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[5].FA|S~combout\ = \A[23]~input_o\ $ (\B[23]~input_o\ $ (((\CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~2_combout\) # (\CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~2_combout\,
	datab => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~0_combout\,
	datac => \A[23]~input_o\,
	datad => \B[23]~input_o\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[5].FA|S~combout\);

-- Location: IOIBUF_X46_Y41_N15
\A[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(24),
	o => \A[24]~input_o\);

-- Location: IOIBUF_X38_Y41_N8
\B[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(24),
	o => \B[24]~input_o\);

-- Location: LCCOMB_X46_Y40_N0
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[5].FA|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[5].FA|Cout~0_combout\ = (\A[23]~input_o\ & ((\CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~2_combout\) # ((\CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~0_combout\) # (\B[23]~input_o\)))) # (!\A[23]~input_o\ & 
-- (\B[23]~input_o\ & ((\CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~2_combout\) # (\CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~2_combout\,
	datab => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[4].FA|Cout~0_combout\,
	datac => \A[23]~input_o\,
	datad => \B[23]~input_o\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[5].FA|Cout~0_combout\);

-- Location: LCCOMB_X46_Y40_N10
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[6].FA|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[6].FA|S~combout\ = \A[24]~input_o\ $ (\B[24]~input_o\ $ (\CSA_BLOCKS[3].RCA_C0|full_adder_loop[5].FA|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[24]~input_o\,
	datab => \B[24]~input_o\,
	datad => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[5].FA|Cout~0_combout\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[6].FA|S~combout\);

-- Location: LCCOMB_X46_Y40_N28
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[6].FA|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[6].FA|Cout~0_combout\ = (\A[24]~input_o\ & ((\B[24]~input_o\) # (\CSA_BLOCKS[3].RCA_C0|full_adder_loop[5].FA|Cout~0_combout\))) # (!\A[24]~input_o\ & (\B[24]~input_o\ & 
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[5].FA|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[24]~input_o\,
	datab => \B[24]~input_o\,
	datad => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[5].FA|Cout~0_combout\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[6].FA|Cout~0_combout\);

-- Location: IOIBUF_X31_Y41_N8
\B[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(25),
	o => \B[25]~input_o\);

-- Location: IOIBUF_X36_Y41_N1
\A[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(25),
	o => \A[25]~input_o\);

-- Location: LCCOMB_X27_Y40_N8
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[7].FA|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[7].FA|S~combout\ = \CSA_BLOCKS[3].RCA_C0|full_adder_loop[6].FA|Cout~0_combout\ $ (\B[25]~input_o\ $ (\A[25]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[6].FA|Cout~0_combout\,
	datab => \B[25]~input_o\,
	datac => \A[25]~input_o\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[7].FA|S~combout\);

-- Location: LCCOMB_X27_Y40_N18
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[7].FA|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[7].FA|Cout~0_combout\ = (\CSA_BLOCKS[3].RCA_C0|full_adder_loop[6].FA|Cout~0_combout\ & ((\B[25]~input_o\) # (\A[25]~input_o\))) # (!\CSA_BLOCKS[3].RCA_C0|full_adder_loop[6].FA|Cout~0_combout\ & (\B[25]~input_o\ & 
-- \A[25]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[6].FA|Cout~0_combout\,
	datab => \B[25]~input_o\,
	datac => \A[25]~input_o\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[7].FA|Cout~0_combout\);

-- Location: IOIBUF_X27_Y41_N1
\A[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(26),
	o => \A[26]~input_o\);

-- Location: IOIBUF_X27_Y41_N8
\B[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(26),
	o => \B[26]~input_o\);

-- Location: LCCOMB_X27_Y40_N20
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[8].FA|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[8].FA|S~combout\ = \CSA_BLOCKS[3].RCA_C0|full_adder_loop[7].FA|Cout~0_combout\ $ (\A[26]~input_o\ $ (\B[26]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[7].FA|Cout~0_combout\,
	datac => \A[26]~input_o\,
	datad => \B[26]~input_o\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[8].FA|S~combout\);

-- Location: LCCOMB_X27_Y40_N22
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[8].FA|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[8].FA|Cout~0_combout\ = (\CSA_BLOCKS[3].RCA_C0|full_adder_loop[7].FA|Cout~0_combout\ & ((\A[26]~input_o\) # (\B[26]~input_o\))) # (!\CSA_BLOCKS[3].RCA_C0|full_adder_loop[7].FA|Cout~0_combout\ & (\A[26]~input_o\ & 
-- \B[26]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[7].FA|Cout~0_combout\,
	datac => \A[26]~input_o\,
	datad => \B[26]~input_o\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[8].FA|Cout~0_combout\);

-- Location: IOIBUF_X23_Y41_N1
\B[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(27),
	o => \B[27]~input_o\);

-- Location: IOIBUF_X18_Y41_N8
\A[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(27),
	o => \A[27]~input_o\);

-- Location: LCCOMB_X27_Y40_N16
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[9].FA|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[9].FA|S~combout\ = \CSA_BLOCKS[3].RCA_C0|full_adder_loop[8].FA|Cout~0_combout\ $ (\B[27]~input_o\ $ (\A[27]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[8].FA|Cout~0_combout\,
	datab => \B[27]~input_o\,
	datac => \A[27]~input_o\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[9].FA|S~combout\);

-- Location: LCCOMB_X27_Y40_N26
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[9].FA|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[9].FA|Cout~0_combout\ = (\CSA_BLOCKS[3].RCA_C0|full_adder_loop[8].FA|Cout~0_combout\ & ((\B[27]~input_o\) # (\A[27]~input_o\))) # (!\CSA_BLOCKS[3].RCA_C0|full_adder_loop[8].FA|Cout~0_combout\ & (\B[27]~input_o\ & 
-- \A[27]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[8].FA|Cout~0_combout\,
	datab => \B[27]~input_o\,
	datac => \A[27]~input_o\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[9].FA|Cout~0_combout\);

-- Location: IOIBUF_X21_Y41_N1
\A[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(28),
	o => \A[28]~input_o\);

-- Location: IOIBUF_X36_Y41_N8
\B[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(28),
	o => \B[28]~input_o\);

-- Location: LCCOMB_X27_Y40_N28
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[10].FA|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[10].FA|S~combout\ = \CSA_BLOCKS[3].RCA_C0|full_adder_loop[9].FA|Cout~0_combout\ $ (\A[28]~input_o\ $ (\B[28]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[9].FA|Cout~0_combout\,
	datac => \A[28]~input_o\,
	datad => \B[28]~input_o\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[10].FA|S~combout\);

-- Location: IOIBUF_X29_Y41_N1
\B[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(29),
	o => \B[29]~input_o\);

-- Location: IOIBUF_X31_Y41_N22
\A[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(29),
	o => \A[29]~input_o\);

-- Location: LCCOMB_X27_Y40_N30
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[10].FA|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[10].FA|Cout~0_combout\ = (\CSA_BLOCKS[3].RCA_C0|full_adder_loop[9].FA|Cout~0_combout\ & ((\A[28]~input_o\) # (\B[28]~input_o\))) # (!\CSA_BLOCKS[3].RCA_C0|full_adder_loop[9].FA|Cout~0_combout\ & (\A[28]~input_o\ & 
-- \B[28]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[9].FA|Cout~0_combout\,
	datac => \A[28]~input_o\,
	datad => \B[28]~input_o\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[10].FA|Cout~0_combout\);

-- Location: LCCOMB_X27_Y40_N24
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[11].FA|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[11].FA|S~combout\ = \B[29]~input_o\ $ (\A[29]~input_o\ $ (\CSA_BLOCKS[3].RCA_C0|full_adder_loop[10].FA|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[29]~input_o\,
	datab => \A[29]~input_o\,
	datac => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[10].FA|Cout~0_combout\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[11].FA|S~combout\);

-- Location: LCCOMB_X27_Y40_N10
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[11].FA|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[11].FA|Cout~0_combout\ = (\B[29]~input_o\ & ((\A[29]~input_o\) # (\CSA_BLOCKS[3].RCA_C0|full_adder_loop[10].FA|Cout~0_combout\))) # (!\B[29]~input_o\ & (\A[29]~input_o\ & 
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[10].FA|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[29]~input_o\,
	datab => \A[29]~input_o\,
	datac => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[10].FA|Cout~0_combout\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[11].FA|Cout~0_combout\);

-- Location: IOIBUF_X16_Y41_N8
\B[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(30),
	o => \B[30]~input_o\);

-- Location: IOIBUF_X34_Y41_N1
\A[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(30),
	o => \A[30]~input_o\);

-- Location: LCCOMB_X27_Y40_N12
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[12].FA|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[12].FA|S~combout\ = \CSA_BLOCKS[3].RCA_C0|full_adder_loop[11].FA|Cout~0_combout\ $ (\B[30]~input_o\ $ (\A[30]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[11].FA|Cout~0_combout\,
	datab => \B[30]~input_o\,
	datad => \A[30]~input_o\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[12].FA|S~combout\);

-- Location: IOIBUF_X21_Y41_N8
\A[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(31),
	o => \A[31]~input_o\);

-- Location: IOIBUF_X16_Y41_N1
\B[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(31),
	o => \B[31]~input_o\);

-- Location: LCCOMB_X27_Y40_N6
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[12].FA|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[12].FA|Cout~0_combout\ = (\CSA_BLOCKS[3].RCA_C0|full_adder_loop[11].FA|Cout~0_combout\ & ((\B[30]~input_o\) # (\A[30]~input_o\))) # (!\CSA_BLOCKS[3].RCA_C0|full_adder_loop[11].FA|Cout~0_combout\ & (\B[30]~input_o\ & 
-- \A[30]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[11].FA|Cout~0_combout\,
	datab => \B[30]~input_o\,
	datad => \A[30]~input_o\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[12].FA|Cout~0_combout\);

-- Location: LCCOMB_X27_Y40_N0
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[13].FA|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[13].FA|S~combout\ = \A[31]~input_o\ $ (\B[31]~input_o\ $ (\CSA_BLOCKS[3].RCA_C0|full_adder_loop[12].FA|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[31]~input_o\,
	datab => \B[31]~input_o\,
	datad => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[12].FA|Cout~0_combout\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[13].FA|S~combout\);

-- Location: LCCOMB_X27_Y40_N2
\CSA_BLOCKS[3].RCA_C0|full_adder_loop[13].FA|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[13].FA|Cout~0_combout\ = (\A[31]~input_o\ & ((\B[31]~input_o\) # (\CSA_BLOCKS[3].RCA_C0|full_adder_loop[12].FA|Cout~0_combout\))) # (!\A[31]~input_o\ & (\B[31]~input_o\ & 
-- \CSA_BLOCKS[3].RCA_C0|full_adder_loop[12].FA|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[31]~input_o\,
	datab => \B[31]~input_o\,
	datad => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[12].FA|Cout~0_combout\,
	combout => \CSA_BLOCKS[3].RCA_C0|full_adder_loop[13].FA|Cout~0_combout\);

-- Location: IOIBUF_X27_Y0_N8
\Cin~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Cin,
	o => \Cin~input_o\);

ww_S(0) <= \S[0]~output_o\;

ww_S(1) <= \S[1]~output_o\;

ww_S(2) <= \S[2]~output_o\;

ww_S(3) <= \S[3]~output_o\;

ww_S(4) <= \S[4]~output_o\;

ww_S(5) <= \S[5]~output_o\;

ww_S(6) <= \S[6]~output_o\;

ww_S(7) <= \S[7]~output_o\;

ww_S(8) <= \S[8]~output_o\;

ww_S(9) <= \S[9]~output_o\;

ww_S(10) <= \S[10]~output_o\;

ww_S(11) <= \S[11]~output_o\;

ww_S(12) <= \S[12]~output_o\;

ww_S(13) <= \S[13]~output_o\;

ww_S(14) <= \S[14]~output_o\;

ww_S(15) <= \S[15]~output_o\;

ww_S(16) <= \S[16]~output_o\;

ww_S(17) <= \S[17]~output_o\;

ww_S(18) <= \S[18]~output_o\;

ww_S(19) <= \S[19]~output_o\;

ww_S(20) <= \S[20]~output_o\;

ww_S(21) <= \S[21]~output_o\;

ww_S(22) <= \S[22]~output_o\;

ww_S(23) <= \S[23]~output_o\;

ww_S(24) <= \S[24]~output_o\;

ww_S(25) <= \S[25]~output_o\;

ww_S(26) <= \S[26]~output_o\;

ww_S(27) <= \S[27]~output_o\;

ww_S(28) <= \S[28]~output_o\;

ww_S(29) <= \S[29]~output_o\;

ww_S(30) <= \S[30]~output_o\;

ww_S(31) <= \S[31]~output_o\;

ww_Cout <= \Cout~output_o\;
END structure;


