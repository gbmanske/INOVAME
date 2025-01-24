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

-- DATE "11/25/2024 14:46:44"

-- 
-- Device: Altera EP4CGX30CF23C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ex_rca32bits IS
    PORT (
	a : IN std_logic_vector(31 DOWNTO 0);
	b : IN std_logic_vector(31 DOWNTO 0);
	s : OUT std_logic_vector(31 DOWNTO 0);
	cout : OUT std_logic_vector(31 DOWNTO 0);
	overflow : OUT std_logic
	);
END ex_rca32bits;

-- Design Ports Information
-- s[0]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[4]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[5]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[6]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[7]	=>  Location: PIN_V22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[8]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[9]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[10]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[11]	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[12]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[13]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[14]	=>  Location: PIN_U14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[15]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[16]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[17]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[18]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[19]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[20]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[21]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[22]	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[23]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[24]	=>  Location: PIN_Y18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[25]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[26]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[27]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[28]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[29]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[30]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[31]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[0]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[1]	=>  Location: PIN_W5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[2]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[3]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[4]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[5]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[6]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[7]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[8]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[9]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[10]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[11]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[12]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[13]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[14]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[15]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[16]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[17]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[18]	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[19]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[20]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[21]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[22]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[23]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[24]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[25]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[26]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[27]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[28]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[29]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[30]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[31]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- overflow	=>  Location: PIN_W12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_Y5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[8]	=>  Location: PIN_R19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[9]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[9]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[10]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[10]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[11]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[11]	=>  Location: PIN_L20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[12]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[12]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[13]	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[13]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[14]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[14]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[15]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[15]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[16]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[16]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[17]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[17]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[18]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[18]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[19]	=>  Location: PIN_N22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[19]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[20]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[20]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[21]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[21]	=>  Location: PIN_M14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[22]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[22]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[23]	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[23]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[24]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[24]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[25]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[25]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[26]	=>  Location: PIN_W18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[26]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[27]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[27]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[28]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[28]	=>  Location: PIN_W11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[29]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[29]	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[30]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[30]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[31]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[31]	=>  Location: PIN_Y12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ex_rca32bits IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_s : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_cout : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_overflow : std_logic;
SIGNAL \s[0]~output_o\ : std_logic;
SIGNAL \s[1]~output_o\ : std_logic;
SIGNAL \s[2]~output_o\ : std_logic;
SIGNAL \s[3]~output_o\ : std_logic;
SIGNAL \s[4]~output_o\ : std_logic;
SIGNAL \s[5]~output_o\ : std_logic;
SIGNAL \s[6]~output_o\ : std_logic;
SIGNAL \s[7]~output_o\ : std_logic;
SIGNAL \s[8]~output_o\ : std_logic;
SIGNAL \s[9]~output_o\ : std_logic;
SIGNAL \s[10]~output_o\ : std_logic;
SIGNAL \s[11]~output_o\ : std_logic;
SIGNAL \s[12]~output_o\ : std_logic;
SIGNAL \s[13]~output_o\ : std_logic;
SIGNAL \s[14]~output_o\ : std_logic;
SIGNAL \s[15]~output_o\ : std_logic;
SIGNAL \s[16]~output_o\ : std_logic;
SIGNAL \s[17]~output_o\ : std_logic;
SIGNAL \s[18]~output_o\ : std_logic;
SIGNAL \s[19]~output_o\ : std_logic;
SIGNAL \s[20]~output_o\ : std_logic;
SIGNAL \s[21]~output_o\ : std_logic;
SIGNAL \s[22]~output_o\ : std_logic;
SIGNAL \s[23]~output_o\ : std_logic;
SIGNAL \s[24]~output_o\ : std_logic;
SIGNAL \s[25]~output_o\ : std_logic;
SIGNAL \s[26]~output_o\ : std_logic;
SIGNAL \s[27]~output_o\ : std_logic;
SIGNAL \s[28]~output_o\ : std_logic;
SIGNAL \s[29]~output_o\ : std_logic;
SIGNAL \s[30]~output_o\ : std_logic;
SIGNAL \s[31]~output_o\ : std_logic;
SIGNAL \cout[0]~output_o\ : std_logic;
SIGNAL \cout[1]~output_o\ : std_logic;
SIGNAL \cout[2]~output_o\ : std_logic;
SIGNAL \cout[3]~output_o\ : std_logic;
SIGNAL \cout[4]~output_o\ : std_logic;
SIGNAL \cout[5]~output_o\ : std_logic;
SIGNAL \cout[6]~output_o\ : std_logic;
SIGNAL \cout[7]~output_o\ : std_logic;
SIGNAL \cout[8]~output_o\ : std_logic;
SIGNAL \cout[9]~output_o\ : std_logic;
SIGNAL \cout[10]~output_o\ : std_logic;
SIGNAL \cout[11]~output_o\ : std_logic;
SIGNAL \cout[12]~output_o\ : std_logic;
SIGNAL \cout[13]~output_o\ : std_logic;
SIGNAL \cout[14]~output_o\ : std_logic;
SIGNAL \cout[15]~output_o\ : std_logic;
SIGNAL \cout[16]~output_o\ : std_logic;
SIGNAL \cout[17]~output_o\ : std_logic;
SIGNAL \cout[18]~output_o\ : std_logic;
SIGNAL \cout[19]~output_o\ : std_logic;
SIGNAL \cout[20]~output_o\ : std_logic;
SIGNAL \cout[21]~output_o\ : std_logic;
SIGNAL \cout[22]~output_o\ : std_logic;
SIGNAL \cout[23]~output_o\ : std_logic;
SIGNAL \cout[24]~output_o\ : std_logic;
SIGNAL \cout[25]~output_o\ : std_logic;
SIGNAL \cout[26]~output_o\ : std_logic;
SIGNAL \cout[27]~output_o\ : std_logic;
SIGNAL \cout[28]~output_o\ : std_logic;
SIGNAL \cout[29]~output_o\ : std_logic;
SIGNAL \cout[30]~output_o\ : std_logic;
SIGNAL \cout[31]~output_o\ : std_logic;
SIGNAL \overflow~output_o\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \s~0_combout\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \s~1_combout\ : std_logic;
SIGNAL \cout~0_combout\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \s~2_combout\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \cout~1_combout\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \cout~2_combout\ : std_logic;
SIGNAL \s~3_combout\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \cout~3_combout\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \s~4_combout\ : std_logic;
SIGNAL \cout~5_combout\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \cout~4_combout\ : std_logic;
SIGNAL \s~5_combout\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \cout~6_combout\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \s~6_combout\ : std_logic;
SIGNAL \cout~7_combout\ : std_logic;
SIGNAL \cout~8_combout\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \s~7_combout\ : std_logic;
SIGNAL \cout~9_combout\ : std_logic;
SIGNAL \b[8]~input_o\ : std_logic;
SIGNAL \a[8]~input_o\ : std_logic;
SIGNAL \s~8_combout\ : std_logic;
SIGNAL \cout~11_combout\ : std_logic;
SIGNAL \b[9]~input_o\ : std_logic;
SIGNAL \a[9]~input_o\ : std_logic;
SIGNAL \cout~10_combout\ : std_logic;
SIGNAL \s~9_combout\ : std_logic;
SIGNAL \a[10]~input_o\ : std_logic;
SIGNAL \cout~12_combout\ : std_logic;
SIGNAL \b[10]~input_o\ : std_logic;
SIGNAL \s~10_combout\ : std_logic;
SIGNAL \cout~13_combout\ : std_logic;
SIGNAL \cout~14_combout\ : std_logic;
SIGNAL \a[11]~input_o\ : std_logic;
SIGNAL \b[11]~input_o\ : std_logic;
SIGNAL \s~11_combout\ : std_logic;
SIGNAL \cout~15_combout\ : std_logic;
SIGNAL \b[12]~input_o\ : std_logic;
SIGNAL \a[12]~input_o\ : std_logic;
SIGNAL \s~12_combout\ : std_logic;
SIGNAL \b[13]~input_o\ : std_logic;
SIGNAL \cout~17_combout\ : std_logic;
SIGNAL \cout~16_combout\ : std_logic;
SIGNAL \a[13]~input_o\ : std_logic;
SIGNAL \s~13_combout\ : std_logic;
SIGNAL \a[14]~input_o\ : std_logic;
SIGNAL \b[14]~input_o\ : std_logic;
SIGNAL \cout~18_combout\ : std_logic;
SIGNAL \s~14_combout\ : std_logic;
SIGNAL \cout~19_combout\ : std_logic;
SIGNAL \b[15]~input_o\ : std_logic;
SIGNAL \a[15]~input_o\ : std_logic;
SIGNAL \cout~20_combout\ : std_logic;
SIGNAL \s~15_combout\ : std_logic;
SIGNAL \cout~21_combout\ : std_logic;
SIGNAL \b[16]~input_o\ : std_logic;
SIGNAL \a[16]~input_o\ : std_logic;
SIGNAL \s~16_combout\ : std_logic;
SIGNAL \cout~23_combout\ : std_logic;
SIGNAL \a[17]~input_o\ : std_logic;
SIGNAL \b[17]~input_o\ : std_logic;
SIGNAL \cout~22_combout\ : std_logic;
SIGNAL \s~17_combout\ : std_logic;
SIGNAL \cout~24_combout\ : std_logic;
SIGNAL \b[18]~input_o\ : std_logic;
SIGNAL \a[18]~input_o\ : std_logic;
SIGNAL \s~18_combout\ : std_logic;
SIGNAL \cout~25_combout\ : std_logic;
SIGNAL \cout~26_combout\ : std_logic;
SIGNAL \b[19]~input_o\ : std_logic;
SIGNAL \a[19]~input_o\ : std_logic;
SIGNAL \s~19_combout\ : std_logic;
SIGNAL \cout~27_combout\ : std_logic;
SIGNAL \a[20]~input_o\ : std_logic;
SIGNAL \b[20]~input_o\ : std_logic;
SIGNAL \s~20_combout\ : std_logic;
SIGNAL \cout~28_combout\ : std_logic;
SIGNAL \b[21]~input_o\ : std_logic;
SIGNAL \a[21]~input_o\ : std_logic;
SIGNAL \cout~29_combout\ : std_logic;
SIGNAL \s~21_combout\ : std_logic;
SIGNAL \b[22]~input_o\ : std_logic;
SIGNAL \a[22]~input_o\ : std_logic;
SIGNAL \cout~30_combout\ : std_logic;
SIGNAL \s~22_combout\ : std_logic;
SIGNAL \a[23]~input_o\ : std_logic;
SIGNAL \cout~31_combout\ : std_logic;
SIGNAL \cout~32_combout\ : std_logic;
SIGNAL \b[23]~input_o\ : std_logic;
SIGNAL \s~23_combout\ : std_logic;
SIGNAL \b[24]~input_o\ : std_logic;
SIGNAL \a[24]~input_o\ : std_logic;
SIGNAL \cout~33_combout\ : std_logic;
SIGNAL \s~24_combout\ : std_logic;
SIGNAL \cout~35_combout\ : std_logic;
SIGNAL \cout~34_combout\ : std_logic;
SIGNAL \b[25]~input_o\ : std_logic;
SIGNAL \a[25]~input_o\ : std_logic;
SIGNAL \s~25_combout\ : std_logic;
SIGNAL \a[26]~input_o\ : std_logic;
SIGNAL \cout~36_combout\ : std_logic;
SIGNAL \b[26]~input_o\ : std_logic;
SIGNAL \s~26_combout\ : std_logic;
SIGNAL \cout~38_combout\ : std_logic;
SIGNAL \cout~37_combout\ : std_logic;
SIGNAL \a[27]~input_o\ : std_logic;
SIGNAL \b[27]~input_o\ : std_logic;
SIGNAL \s~27_combout\ : std_logic;
SIGNAL \a[28]~input_o\ : std_logic;
SIGNAL \b[28]~input_o\ : std_logic;
SIGNAL \cout~39_combout\ : std_logic;
SIGNAL \s~28_combout\ : std_logic;
SIGNAL \cout~40_combout\ : std_logic;
SIGNAL \a[29]~input_o\ : std_logic;
SIGNAL \b[29]~input_o\ : std_logic;
SIGNAL \cout~41_combout\ : std_logic;
SIGNAL \s~29_combout\ : std_logic;
SIGNAL \b[30]~input_o\ : std_logic;
SIGNAL \a[30]~input_o\ : std_logic;
SIGNAL \cout~42_combout\ : std_logic;
SIGNAL \s~30_combout\ : std_logic;
SIGNAL \a[31]~input_o\ : std_logic;
SIGNAL \b[31]~input_o\ : std_logic;
SIGNAL \cout~43_combout\ : std_logic;
SIGNAL \s~31_combout\ : std_logic;
SIGNAL \cout~44_combout\ : std_logic;
SIGNAL \cout~45_combout\ : std_logic;
SIGNAL \cout~46_combout\ : std_logic;
SIGNAL \cout~47_combout\ : std_logic;
SIGNAL \cout~48_combout\ : std_logic;
SIGNAL \cout~49_combout\ : std_logic;
SIGNAL \cout~50_combout\ : std_logic;
SIGNAL \cout~51_combout\ : std_logic;
SIGNAL \cout~52_combout\ : std_logic;
SIGNAL \cout~53_combout\ : std_logic;
SIGNAL \cout~54_combout\ : std_logic;
SIGNAL \cout~55_combout\ : std_logic;
SIGNAL \cout~56_combout\ : std_logic;
SIGNAL \cout~57_combout\ : std_logic;
SIGNAL \cout~58_combout\ : std_logic;
SIGNAL \cout~59_combout\ : std_logic;
SIGNAL \cout~60_combout\ : std_logic;
SIGNAL \overflow~4_combout\ : std_logic;

BEGIN

ww_a <= a;
ww_b <= b;
s <= ww_s;
cout <= ww_cout;
overflow <= ww_overflow;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X15_Y0_N2
\s[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~0_combout\,
	devoe => ww_devoe,
	o => \s[0]~output_o\);

-- Location: IOOBUF_X19_Y0_N23
\s[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~1_combout\,
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOOBUF_X8_Y0_N23
\s[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~2_combout\,
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X6_Y0_N9
\s[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~3_combout\,
	devoe => ww_devoe,
	o => \s[3]~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\s[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~4_combout\,
	devoe => ww_devoe,
	o => \s[4]~output_o\);

-- Location: IOOBUF_X19_Y0_N16
\s[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~5_combout\,
	devoe => ww_devoe,
	o => \s[5]~output_o\);

-- Location: IOOBUF_X81_Y6_N9
\s[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~6_combout\,
	devoe => ww_devoe,
	o => \s[6]~output_o\);

-- Location: IOOBUF_X81_Y9_N2
\s[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~7_combout\,
	devoe => ww_devoe,
	o => \s[7]~output_o\);

-- Location: IOOBUF_X81_Y4_N16
\s[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~8_combout\,
	devoe => ww_devoe,
	o => \s[8]~output_o\);

-- Location: IOOBUF_X81_Y2_N23
\s[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~9_combout\,
	devoe => ww_devoe,
	o => \s[9]~output_o\);

-- Location: IOOBUF_X81_Y2_N2
\s[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~10_combout\,
	devoe => ww_devoe,
	o => \s[10]~output_o\);

-- Location: IOOBUF_X81_Y47_N2
\s[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~11_combout\,
	devoe => ww_devoe,
	o => \s[11]~output_o\);

-- Location: IOOBUF_X81_Y46_N16
\s[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~12_combout\,
	devoe => ww_devoe,
	o => \s[12]~output_o\);

-- Location: IOOBUF_X81_Y50_N9
\s[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~13_combout\,
	devoe => ww_devoe,
	o => \s[13]~output_o\);

-- Location: IOOBUF_X49_Y0_N2
\s[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~14_combout\,
	devoe => ww_devoe,
	o => \s[14]~output_o\);

-- Location: IOOBUF_X47_Y0_N9
\s[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~15_combout\,
	devoe => ww_devoe,
	o => \s[15]~output_o\);

-- Location: IOOBUF_X54_Y0_N2
\s[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~16_combout\,
	devoe => ww_devoe,
	o => \s[16]~output_o\);

-- Location: IOOBUF_X47_Y0_N2
\s[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~17_combout\,
	devoe => ww_devoe,
	o => \s[17]~output_o\);

-- Location: IOOBUF_X81_Y14_N9
\s[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~18_combout\,
	devoe => ww_devoe,
	o => \s[18]~output_o\);

-- Location: IOOBUF_X81_Y12_N2
\s[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~19_combout\,
	devoe => ww_devoe,
	o => \s[19]~output_o\);

-- Location: IOOBUF_X81_Y17_N2
\s[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~20_combout\,
	devoe => ww_devoe,
	o => \s[20]~output_o\);

-- Location: IOOBUF_X81_Y19_N9
\s[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~21_combout\,
	devoe => ww_devoe,
	o => \s[21]~output_o\);

-- Location: IOOBUF_X81_Y46_N2
\s[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~22_combout\,
	devoe => ww_devoe,
	o => \s[22]~output_o\);

-- Location: IOOBUF_X81_Y46_N9
\s[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~23_combout\,
	devoe => ww_devoe,
	o => \s[23]~output_o\);

-- Location: IOOBUF_X56_Y0_N2
\s[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~24_combout\,
	devoe => ww_devoe,
	o => \s[24]~output_o\);

-- Location: IOOBUF_X58_Y0_N2
\s[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~25_combout\,
	devoe => ww_devoe,
	o => \s[25]~output_o\);

-- Location: IOOBUF_X58_Y0_N9
\s[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~26_combout\,
	devoe => ww_devoe,
	o => \s[26]~output_o\);

-- Location: IOOBUF_X58_Y0_N16
\s[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~27_combout\,
	devoe => ww_devoe,
	o => \s[27]~output_o\);

-- Location: IOOBUF_X29_Y0_N16
\s[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~28_combout\,
	devoe => ww_devoe,
	o => \s[28]~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\s[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~29_combout\,
	devoe => ww_devoe,
	o => \s[29]~output_o\);

-- Location: IOOBUF_X42_Y0_N9
\s[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~30_combout\,
	devoe => ww_devoe,
	o => \s[30]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\s[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~31_combout\,
	devoe => ww_devoe,
	o => \s[31]~output_o\);

-- Location: IOOBUF_X10_Y0_N23
\cout[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~44_combout\,
	devoe => ww_devoe,
	o => \cout[0]~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\cout[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~0_combout\,
	devoe => ww_devoe,
	o => \cout[1]~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\cout[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~45_combout\,
	devoe => ww_devoe,
	o => \cout[2]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\cout[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~3_combout\,
	devoe => ww_devoe,
	o => \cout[3]~output_o\);

-- Location: IOOBUF_X15_Y0_N16
\cout[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~46_combout\,
	devoe => ww_devoe,
	o => \cout[4]~output_o\);

-- Location: IOOBUF_X70_Y0_N16
\cout[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~6_combout\,
	devoe => ww_devoe,
	o => \cout[5]~output_o\);

-- Location: IOOBUF_X81_Y8_N9
\cout[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~47_combout\,
	devoe => ww_devoe,
	o => \cout[6]~output_o\);

-- Location: IOOBUF_X81_Y6_N2
\cout[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~9_combout\,
	devoe => ww_devoe,
	o => \cout[7]~output_o\);

-- Location: IOOBUF_X81_Y7_N9
\cout[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~48_combout\,
	devoe => ww_devoe,
	o => \cout[8]~output_o\);

-- Location: IOOBUF_X81_Y3_N2
\cout[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~12_combout\,
	devoe => ww_devoe,
	o => \cout[9]~output_o\);

-- Location: IOOBUF_X81_Y4_N23
\cout[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~49_combout\,
	devoe => ww_devoe,
	o => \cout[10]~output_o\);

-- Location: IOOBUF_X81_Y47_N9
\cout[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~15_combout\,
	devoe => ww_devoe,
	o => \cout[11]~output_o\);

-- Location: IOOBUF_X81_Y44_N9
\cout[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~50_combout\,
	devoe => ww_devoe,
	o => \cout[12]~output_o\);

-- Location: IOOBUF_X65_Y0_N16
\cout[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~18_combout\,
	devoe => ww_devoe,
	o => \cout[13]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\cout[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~51_combout\,
	devoe => ww_devoe,
	o => \cout[14]~output_o\);

-- Location: IOOBUF_X49_Y0_N23
\cout[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~21_combout\,
	devoe => ww_devoe,
	o => \cout[15]~output_o\);

-- Location: IOOBUF_X54_Y0_N9
\cout[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~52_combout\,
	devoe => ww_devoe,
	o => \cout[16]~output_o\);

-- Location: IOOBUF_X70_Y0_N2
\cout[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~24_combout\,
	devoe => ww_devoe,
	o => \cout[17]~output_o\);

-- Location: IOOBUF_X81_Y12_N9
\cout[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~53_combout\,
	devoe => ww_devoe,
	o => \cout[18]~output_o\);

-- Location: IOOBUF_X81_Y20_N2
\cout[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~27_combout\,
	devoe => ww_devoe,
	o => \cout[19]~output_o\);

-- Location: IOOBUF_X81_Y16_N9
\cout[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~54_combout\,
	devoe => ww_devoe,
	o => \cout[20]~output_o\);

-- Location: IOOBUF_X81_Y25_N9
\cout[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~30_combout\,
	devoe => ww_devoe,
	o => \cout[21]~output_o\);

-- Location: IOOBUF_X81_Y42_N2
\cout[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~55_combout\,
	devoe => ww_devoe,
	o => \cout[22]~output_o\);

-- Location: IOOBUF_X81_Y26_N2
\cout[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~33_combout\,
	devoe => ww_devoe,
	o => \cout[23]~output_o\);

-- Location: IOOBUF_X61_Y0_N2
\cout[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~56_combout\,
	devoe => ww_devoe,
	o => \cout[24]~output_o\);

-- Location: IOOBUF_X58_Y0_N23
\cout[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~36_combout\,
	devoe => ww_devoe,
	o => \cout[25]~output_o\);

-- Location: IOOBUF_X68_Y0_N2
\cout[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~57_combout\,
	devoe => ww_devoe,
	o => \cout[26]~output_o\);

-- Location: IOOBUF_X44_Y0_N23
\cout[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~39_combout\,
	devoe => ww_devoe,
	o => \cout[27]~output_o\);

-- Location: IOOBUF_X40_Y0_N16
\cout[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~58_combout\,
	devoe => ww_devoe,
	o => \cout[28]~output_o\);

-- Location: IOOBUF_X31_Y0_N16
\cout[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~42_combout\,
	devoe => ww_devoe,
	o => \cout[29]~output_o\);

-- Location: IOOBUF_X40_Y0_N2
\cout[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~43_combout\,
	devoe => ww_devoe,
	o => \cout[30]~output_o\);

-- Location: IOOBUF_X42_Y0_N2
\cout[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~60_combout\,
	devoe => ww_devoe,
	o => \cout[31]~output_o\);

-- Location: IOOBUF_X33_Y0_N23
\overflow~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \overflow~4_combout\,
	devoe => ww_devoe,
	o => \overflow~output_o\);

-- Location: IOIBUF_X38_Y0_N1
\b[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: IOIBUF_X38_Y0_N8
\a[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: LCCOMB_X14_Y1_N0
\s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~0_combout\ = \b[0]~input_o\ $ (\a[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[0]~input_o\,
	datac => \a[0]~input_o\,
	combout => \s~0_combout\);

-- Location: IOIBUF_X10_Y0_N1
\a[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: IOIBUF_X17_Y0_N22
\b[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: LCCOMB_X14_Y1_N26
\s~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~1_combout\ = \a[1]~input_o\ $ (\b[1]~input_o\ $ (((\a[0]~input_o\ & \b[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[0]~input_o\,
	datab => \a[1]~input_o\,
	datac => \b[0]~input_o\,
	datad => \b[1]~input_o\,
	combout => \s~1_combout\);

-- Location: LCCOMB_X14_Y1_N20
\cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~0_combout\ = (\a[1]~input_o\ & ((\b[1]~input_o\) # ((\a[0]~input_o\ & \b[0]~input_o\)))) # (!\a[1]~input_o\ & (\a[0]~input_o\ & (\b[0]~input_o\ & \b[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[0]~input_o\,
	datab => \a[1]~input_o\,
	datac => \b[0]~input_o\,
	datad => \b[1]~input_o\,
	combout => \cout~0_combout\);

-- Location: IOIBUF_X6_Y0_N22
\b[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: IOIBUF_X19_Y0_N1
\a[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: LCCOMB_X14_Y1_N30
\s~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~2_combout\ = \cout~0_combout\ $ (\b[2]~input_o\ $ (\a[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~0_combout\,
	datac => \b[2]~input_o\,
	datad => \a[2]~input_o\,
	combout => \s~2_combout\);

-- Location: IOIBUF_X15_Y0_N22
\a[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: LCCOMB_X14_Y1_N16
\cout~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~1_combout\ = (\b[2]~input_o\ & \cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b[2]~input_o\,
	datad => \cout~0_combout\,
	combout => \cout~1_combout\);

-- Location: IOIBUF_X17_Y0_N8
\b[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: LCCOMB_X14_Y1_N2
\cout~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~2_combout\ = (\a[2]~input_o\ & ((\cout~0_combout\) # (\b[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~0_combout\,
	datac => \b[2]~input_o\,
	datad => \a[2]~input_o\,
	combout => \cout~2_combout\);

-- Location: LCCOMB_X14_Y1_N4
\s~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~3_combout\ = \a[3]~input_o\ $ (\b[3]~input_o\ $ (((\cout~1_combout\) # (\cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[3]~input_o\,
	datab => \cout~1_combout\,
	datac => \b[3]~input_o\,
	datad => \cout~2_combout\,
	combout => \s~3_combout\);

-- Location: IOIBUF_X15_Y0_N8
\a[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: LCCOMB_X14_Y1_N22
\cout~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~3_combout\ = (\a[3]~input_o\ & ((\cout~1_combout\) # ((\b[3]~input_o\) # (\cout~2_combout\)))) # (!\a[3]~input_o\ & (\b[3]~input_o\ & ((\cout~1_combout\) # (\cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[3]~input_o\,
	datab => \cout~1_combout\,
	datac => \b[3]~input_o\,
	datad => \cout~2_combout\,
	combout => \cout~3_combout\);

-- Location: IOIBUF_X17_Y0_N1
\b[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

-- Location: LCCOMB_X14_Y1_N24
\s~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~4_combout\ = \a[4]~input_o\ $ (\cout~3_combout\ $ (\b[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[4]~input_o\,
	datac => \cout~3_combout\,
	datad => \b[4]~input_o\,
	combout => \s~4_combout\);

-- Location: LCCOMB_X14_Y1_N12
\cout~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~5_combout\ = (\a[4]~input_o\ & ((\cout~3_combout\) # (\b[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[4]~input_o\,
	datac => \cout~3_combout\,
	datad => \b[4]~input_o\,
	combout => \cout~5_combout\);

-- Location: IOIBUF_X8_Y0_N15
\b[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

-- Location: IOIBUF_X17_Y0_N15
\a[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: LCCOMB_X14_Y1_N10
\cout~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~4_combout\ = (\cout~3_combout\ & \b[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cout~3_combout\,
	datad => \b[4]~input_o\,
	combout => \cout~4_combout\);

-- Location: LCCOMB_X14_Y1_N14
\s~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~5_combout\ = \b[5]~input_o\ $ (\a[5]~input_o\ $ (((\cout~5_combout\) # (\cout~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~5_combout\,
	datab => \b[5]~input_o\,
	datac => \a[5]~input_o\,
	datad => \cout~4_combout\,
	combout => \s~5_combout\);

-- Location: IOIBUF_X81_Y6_N15
\a[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: LCCOMB_X14_Y1_N8
\cout~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~6_combout\ = (\b[5]~input_o\ & ((\cout~5_combout\) # ((\a[5]~input_o\) # (\cout~4_combout\)))) # (!\b[5]~input_o\ & (\a[5]~input_o\ & ((\cout~5_combout\) # (\cout~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~5_combout\,
	datab => \b[5]~input_o\,
	datac => \a[5]~input_o\,
	datad => \cout~4_combout\,
	combout => \cout~6_combout\);

-- Location: IOIBUF_X81_Y7_N15
\b[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

-- Location: LCCOMB_X80_Y5_N24
\s~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~6_combout\ = \a[6]~input_o\ $ (\cout~6_combout\ $ (\b[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a[6]~input_o\,
	datac => \cout~6_combout\,
	datad => \b[6]~input_o\,
	combout => \s~6_combout\);

-- Location: LCCOMB_X80_Y5_N10
\cout~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~7_combout\ = (\cout~6_combout\ & \b[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cout~6_combout\,
	datad => \b[6]~input_o\,
	combout => \cout~7_combout\);

-- Location: LCCOMB_X80_Y5_N28
\cout~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~8_combout\ = (\a[6]~input_o\ & ((\cout~6_combout\) # (\b[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a[6]~input_o\,
	datac => \cout~6_combout\,
	datad => \b[6]~input_o\,
	combout => \cout~8_combout\);

-- Location: IOIBUF_X81_Y4_N8
\b[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

-- Location: IOIBUF_X81_Y3_N8
\a[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: LCCOMB_X80_Y5_N30
\s~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~7_combout\ = \b[7]~input_o\ $ (\a[7]~input_o\ $ (((\cout~7_combout\) # (\cout~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~7_combout\,
	datab => \cout~8_combout\,
	datac => \b[7]~input_o\,
	datad => \a[7]~input_o\,
	combout => \s~7_combout\);

-- Location: LCCOMB_X80_Y5_N0
\cout~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~9_combout\ = (\b[7]~input_o\ & ((\cout~7_combout\) # ((\cout~8_combout\) # (\a[7]~input_o\)))) # (!\b[7]~input_o\ & (\a[7]~input_o\ & ((\cout~7_combout\) # (\cout~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~7_combout\,
	datab => \cout~8_combout\,
	datac => \b[7]~input_o\,
	datad => \a[7]~input_o\,
	combout => \cout~9_combout\);

-- Location: IOIBUF_X81_Y4_N1
\b[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(8),
	o => \b[8]~input_o\);

-- Location: IOIBUF_X81_Y8_N1
\a[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(8),
	o => \a[8]~input_o\);

-- Location: LCCOMB_X80_Y5_N2
\s~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~8_combout\ = \cout~9_combout\ $ (\b[8]~input_o\ $ (\a[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~9_combout\,
	datac => \b[8]~input_o\,
	datad => \a[8]~input_o\,
	combout => \s~8_combout\);

-- Location: LCCOMB_X80_Y5_N6
\cout~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~11_combout\ = (\a[8]~input_o\ & ((\cout~9_combout\) # (\b[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~9_combout\,
	datac => \b[8]~input_o\,
	datad => \a[8]~input_o\,
	combout => \cout~11_combout\);

-- Location: IOIBUF_X70_Y0_N8
\b[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(9),
	o => \b[9]~input_o\);

-- Location: IOIBUF_X81_Y7_N1
\a[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(9),
	o => \a[9]~input_o\);

-- Location: LCCOMB_X80_Y5_N12
\cout~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~10_combout\ = (\b[8]~input_o\ & \cout~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b[8]~input_o\,
	datad => \cout~9_combout\,
	combout => \cout~10_combout\);

-- Location: LCCOMB_X80_Y5_N16
\s~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~9_combout\ = \b[9]~input_o\ $ (\a[9]~input_o\ $ (((\cout~11_combout\) # (\cout~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~11_combout\,
	datab => \b[9]~input_o\,
	datac => \a[9]~input_o\,
	datad => \cout~10_combout\,
	combout => \s~9_combout\);

-- Location: IOIBUF_X81_Y2_N8
\a[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(10),
	o => \a[10]~input_o\);

-- Location: LCCOMB_X80_Y5_N18
\cout~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~12_combout\ = (\b[9]~input_o\ & ((\cout~11_combout\) # ((\a[9]~input_o\) # (\cout~10_combout\)))) # (!\b[9]~input_o\ & (\a[9]~input_o\ & ((\cout~11_combout\) # (\cout~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~11_combout\,
	datab => \b[9]~input_o\,
	datac => \a[9]~input_o\,
	datad => \cout~10_combout\,
	combout => \cout~12_combout\);

-- Location: IOIBUF_X81_Y5_N1
\b[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(10),
	o => \b[10]~input_o\);

-- Location: LCCOMB_X80_Y5_N20
\s~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~10_combout\ = \a[10]~input_o\ $ (\cout~12_combout\ $ (\b[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[10]~input_o\,
	datab => \cout~12_combout\,
	datad => \b[10]~input_o\,
	combout => \s~10_combout\);

-- Location: LCCOMB_X80_Y5_N22
\cout~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~13_combout\ = (\cout~12_combout\ & \b[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~12_combout\,
	datad => \b[10]~input_o\,
	combout => \cout~13_combout\);

-- Location: LCCOMB_X80_Y5_N8
\cout~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~14_combout\ = (\a[10]~input_o\ & ((\cout~12_combout\) # (\b[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[10]~input_o\,
	datab => \cout~12_combout\,
	datad => \b[10]~input_o\,
	combout => \cout~14_combout\);

-- Location: IOIBUF_X81_Y39_N8
\a[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(11),
	o => \a[11]~input_o\);

-- Location: IOIBUF_X81_Y52_N1
\b[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(11),
	o => \b[11]~input_o\);

-- Location: LCCOMB_X80_Y46_N0
\s~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~11_combout\ = \a[11]~input_o\ $ (\b[11]~input_o\ $ (((\cout~13_combout\) # (\cout~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~13_combout\,
	datab => \cout~14_combout\,
	datac => \a[11]~input_o\,
	datad => \b[11]~input_o\,
	combout => \s~11_combout\);

-- Location: LCCOMB_X80_Y46_N2
\cout~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~15_combout\ = (\a[11]~input_o\ & ((\cout~13_combout\) # ((\cout~14_combout\) # (\b[11]~input_o\)))) # (!\a[11]~input_o\ & (\b[11]~input_o\ & ((\cout~13_combout\) # (\cout~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~13_combout\,
	datab => \cout~14_combout\,
	datac => \a[11]~input_o\,
	datad => \b[11]~input_o\,
	combout => \cout~15_combout\);

-- Location: IOIBUF_X81_Y41_N1
\b[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(12),
	o => \b[12]~input_o\);

-- Location: IOIBUF_X81_Y50_N1
\a[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(12),
	o => \a[12]~input_o\);

-- Location: LCCOMB_X80_Y46_N12
\s~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~12_combout\ = \cout~15_combout\ $ (\b[12]~input_o\ $ (\a[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~15_combout\,
	datac => \b[12]~input_o\,
	datad => \a[12]~input_o\,
	combout => \s~12_combout\);

-- Location: IOIBUF_X81_Y42_N8
\b[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(13),
	o => \b[13]~input_o\);

-- Location: LCCOMB_X80_Y46_N16
\cout~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~17_combout\ = (\a[12]~input_o\ & ((\cout~15_combout\) # (\b[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~15_combout\,
	datac => \b[12]~input_o\,
	datad => \a[12]~input_o\,
	combout => \cout~17_combout\);

-- Location: LCCOMB_X80_Y46_N14
\cout~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~16_combout\ = (\cout~15_combout\ & \b[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~15_combout\,
	datac => \b[12]~input_o\,
	combout => \cout~16_combout\);

-- Location: IOIBUF_X81_Y44_N1
\a[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(13),
	o => \a[13]~input_o\);

-- Location: LCCOMB_X80_Y46_N10
\s~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~13_combout\ = \b[13]~input_o\ $ (\a[13]~input_o\ $ (((\cout~17_combout\) # (\cout~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[13]~input_o\,
	datab => \cout~17_combout\,
	datac => \cout~16_combout\,
	datad => \a[13]~input_o\,
	combout => \s~13_combout\);

-- Location: IOIBUF_X56_Y0_N22
\a[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(14),
	o => \a[14]~input_o\);

-- Location: IOIBUF_X56_Y0_N8
\b[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(14),
	o => \b[14]~input_o\);

-- Location: LCCOMB_X80_Y46_N20
\cout~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~18_combout\ = (\b[13]~input_o\ & ((\cout~17_combout\) # ((\cout~16_combout\) # (\a[13]~input_o\)))) # (!\b[13]~input_o\ & (\a[13]~input_o\ & ((\cout~17_combout\) # (\cout~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[13]~input_o\,
	datab => \cout~17_combout\,
	datac => \cout~16_combout\,
	datad => \a[13]~input_o\,
	combout => \cout~18_combout\);

-- Location: LCCOMB_X52_Y1_N24
\s~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~14_combout\ = \a[14]~input_o\ $ (\b[14]~input_o\ $ (\cout~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a[14]~input_o\,
	datac => \b[14]~input_o\,
	datad => \cout~18_combout\,
	combout => \s~14_combout\);

-- Location: LCCOMB_X52_Y1_N10
\cout~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~19_combout\ = (\b[14]~input_o\ & \cout~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b[14]~input_o\,
	datad => \cout~18_combout\,
	combout => \cout~19_combout\);

-- Location: IOIBUF_X52_Y0_N15
\b[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(15),
	o => \b[15]~input_o\);

-- Location: IOIBUF_X52_Y0_N1
\a[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(15),
	o => \a[15]~input_o\);

-- Location: LCCOMB_X52_Y1_N28
\cout~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~20_combout\ = (\a[14]~input_o\ & ((\b[14]~input_o\) # (\cout~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a[14]~input_o\,
	datac => \b[14]~input_o\,
	datad => \cout~18_combout\,
	combout => \cout~20_combout\);

-- Location: LCCOMB_X52_Y1_N14
\s~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~15_combout\ = \b[15]~input_o\ $ (\a[15]~input_o\ $ (((\cout~19_combout\) # (\cout~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~19_combout\,
	datab => \b[15]~input_o\,
	datac => \a[15]~input_o\,
	datad => \cout~20_combout\,
	combout => \s~15_combout\);

-- Location: LCCOMB_X52_Y1_N0
\cout~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~21_combout\ = (\b[15]~input_o\ & ((\cout~19_combout\) # ((\a[15]~input_o\) # (\cout~20_combout\)))) # (!\b[15]~input_o\ & (\a[15]~input_o\ & ((\cout~19_combout\) # (\cout~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~19_combout\,
	datab => \b[15]~input_o\,
	datac => \a[15]~input_o\,
	datad => \cout~20_combout\,
	combout => \cout~21_combout\);

-- Location: IOIBUF_X49_Y0_N8
\b[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(16),
	o => \b[16]~input_o\);

-- Location: IOIBUF_X54_Y0_N15
\a[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(16),
	o => \a[16]~input_o\);

-- Location: LCCOMB_X52_Y1_N26
\s~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~16_combout\ = \cout~21_combout\ $ (\b[16]~input_o\ $ (\a[16]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~21_combout\,
	datac => \b[16]~input_o\,
	datad => \a[16]~input_o\,
	combout => \s~16_combout\);

-- Location: LCCOMB_X52_Y1_N6
\cout~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~23_combout\ = (\a[16]~input_o\ & ((\cout~21_combout\) # (\b[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~21_combout\,
	datac => \b[16]~input_o\,
	datad => \a[16]~input_o\,
	combout => \cout~23_combout\);

-- Location: IOIBUF_X49_Y0_N15
\a[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(17),
	o => \a[17]~input_o\);

-- Location: IOIBUF_X52_Y0_N8
\b[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(17),
	o => \b[17]~input_o\);

-- Location: LCCOMB_X52_Y1_N12
\cout~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~22_combout\ = (\b[16]~input_o\ & \cout~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b[16]~input_o\,
	datad => \cout~21_combout\,
	combout => \cout~22_combout\);

-- Location: LCCOMB_X52_Y1_N16
\s~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~17_combout\ = \a[17]~input_o\ $ (\b[17]~input_o\ $ (((\cout~23_combout\) # (\cout~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~23_combout\,
	datab => \a[17]~input_o\,
	datac => \b[17]~input_o\,
	datad => \cout~22_combout\,
	combout => \s~17_combout\);

-- Location: LCCOMB_X52_Y1_N2
\cout~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~24_combout\ = (\a[17]~input_o\ & ((\cout~23_combout\) # ((\b[17]~input_o\) # (\cout~22_combout\)))) # (!\a[17]~input_o\ & (\b[17]~input_o\ & ((\cout~23_combout\) # (\cout~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~23_combout\,
	datab => \a[17]~input_o\,
	datac => \b[17]~input_o\,
	datad => \cout~22_combout\,
	combout => \cout~24_combout\);

-- Location: IOIBUF_X81_Y16_N1
\b[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(18),
	o => \b[18]~input_o\);

-- Location: IOIBUF_X81_Y17_N8
\a[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(18),
	o => \a[18]~input_o\);

-- Location: LCCOMB_X80_Y16_N8
\s~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~18_combout\ = \cout~24_combout\ $ (\b[18]~input_o\ $ (\a[18]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~24_combout\,
	datac => \b[18]~input_o\,
	datad => \a[18]~input_o\,
	combout => \s~18_combout\);

-- Location: LCCOMB_X80_Y16_N10
\cout~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~25_combout\ = (\cout~24_combout\ & \b[18]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~24_combout\,
	datac => \b[18]~input_o\,
	combout => \cout~25_combout\);

-- Location: LCCOMB_X80_Y16_N28
\cout~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~26_combout\ = (\a[18]~input_o\ & ((\cout~24_combout\) # (\b[18]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~24_combout\,
	datac => \b[18]~input_o\,
	datad => \a[18]~input_o\,
	combout => \cout~26_combout\);

-- Location: IOIBUF_X81_Y21_N1
\b[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(19),
	o => \b[19]~input_o\);

-- Location: IOIBUF_X81_Y23_N8
\a[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(19),
	o => \a[19]~input_o\);

-- Location: LCCOMB_X80_Y16_N30
\s~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~19_combout\ = \b[19]~input_o\ $ (\a[19]~input_o\ $ (((\cout~25_combout\) # (\cout~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~25_combout\,
	datab => \cout~26_combout\,
	datac => \b[19]~input_o\,
	datad => \a[19]~input_o\,
	combout => \s~19_combout\);

-- Location: LCCOMB_X80_Y16_N24
\cout~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~27_combout\ = (\b[19]~input_o\ & ((\cout~25_combout\) # ((\cout~26_combout\) # (\a[19]~input_o\)))) # (!\b[19]~input_o\ & (\a[19]~input_o\ & ((\cout~25_combout\) # (\cout~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~25_combout\,
	datab => \cout~26_combout\,
	datac => \b[19]~input_o\,
	datad => \a[19]~input_o\,
	combout => \cout~27_combout\);

-- Location: IOIBUF_X81_Y14_N1
\a[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(20),
	o => \a[20]~input_o\);

-- Location: IOIBUF_X81_Y19_N1
\b[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(20),
	o => \b[20]~input_o\);

-- Location: LCCOMB_X80_Y16_N2
\s~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~20_combout\ = \cout~27_combout\ $ (\a[20]~input_o\ $ (\b[20]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~27_combout\,
	datac => \a[20]~input_o\,
	datad => \b[20]~input_o\,
	combout => \s~20_combout\);

-- Location: LCCOMB_X80_Y16_N12
\cout~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~28_combout\ = (\cout~27_combout\ & \b[20]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~27_combout\,
	datad => \b[20]~input_o\,
	combout => \cout~28_combout\);

-- Location: IOIBUF_X81_Y20_N8
\b[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(21),
	o => \b[21]~input_o\);

-- Location: IOIBUF_X81_Y14_N15
\a[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(21),
	o => \a[21]~input_o\);

-- Location: LCCOMB_X80_Y16_N6
\cout~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~29_combout\ = (\a[20]~input_o\ & ((\cout~27_combout\) # (\b[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~27_combout\,
	datac => \a[20]~input_o\,
	datad => \b[20]~input_o\,
	combout => \cout~29_combout\);

-- Location: LCCOMB_X80_Y16_N16
\s~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~21_combout\ = \b[21]~input_o\ $ (\a[21]~input_o\ $ (((\cout~28_combout\) # (\cout~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~28_combout\,
	datab => \b[21]~input_o\,
	datac => \a[21]~input_o\,
	datad => \cout~29_combout\,
	combout => \s~21_combout\);

-- Location: IOIBUF_X81_Y49_N15
\b[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(22),
	o => \b[22]~input_o\);

-- Location: IOIBUF_X81_Y49_N8
\a[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(22),
	o => \a[22]~input_o\);

-- Location: LCCOMB_X80_Y16_N26
\cout~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~30_combout\ = (\b[21]~input_o\ & ((\cout~28_combout\) # ((\a[21]~input_o\) # (\cout~29_combout\)))) # (!\b[21]~input_o\ & (\a[21]~input_o\ & ((\cout~28_combout\) # (\cout~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~28_combout\,
	datab => \b[21]~input_o\,
	datac => \a[21]~input_o\,
	datad => \cout~29_combout\,
	combout => \cout~30_combout\);

-- Location: LCCOMB_X80_Y46_N22
\s~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~22_combout\ = \b[22]~input_o\ $ (\a[22]~input_o\ $ (\cout~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[22]~input_o\,
	datab => \a[22]~input_o\,
	datac => \cout~30_combout\,
	combout => \s~22_combout\);

-- Location: IOIBUF_X81_Y43_N1
\a[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(23),
	o => \a[23]~input_o\);

-- Location: LCCOMB_X80_Y46_N24
\cout~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~31_combout\ = (\b[22]~input_o\ & \cout~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[22]~input_o\,
	datac => \cout~30_combout\,
	combout => \cout~31_combout\);

-- Location: LCCOMB_X80_Y46_N26
\cout~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~32_combout\ = (\a[22]~input_o\ & ((\b[22]~input_o\) # (\cout~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[22]~input_o\,
	datab => \a[22]~input_o\,
	datac => \cout~30_combout\,
	combout => \cout~32_combout\);

-- Location: IOIBUF_X81_Y49_N1
\b[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(23),
	o => \b[23]~input_o\);

-- Location: LCCOMB_X80_Y46_N4
\s~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~23_combout\ = \a[23]~input_o\ $ (\b[23]~input_o\ $ (((\cout~31_combout\) # (\cout~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[23]~input_o\,
	datab => \cout~31_combout\,
	datac => \cout~32_combout\,
	datad => \b[23]~input_o\,
	combout => \s~23_combout\);

-- Location: IOIBUF_X56_Y0_N15
\b[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(24),
	o => \b[24]~input_o\);

-- Location: IOIBUF_X61_Y67_N1
\a[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(24),
	o => \a[24]~input_o\);

-- Location: LCCOMB_X80_Y46_N30
\cout~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~33_combout\ = (\a[23]~input_o\ & ((\cout~31_combout\) # ((\cout~32_combout\) # (\b[23]~input_o\)))) # (!\a[23]~input_o\ & (\b[23]~input_o\ & ((\cout~31_combout\) # (\cout~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[23]~input_o\,
	datab => \cout~31_combout\,
	datac => \cout~32_combout\,
	datad => \b[23]~input_o\,
	combout => \cout~33_combout\);

-- Location: LCCOMB_X62_Y1_N24
\s~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~24_combout\ = \b[24]~input_o\ $ (\a[24]~input_o\ $ (\cout~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[24]~input_o\,
	datac => \a[24]~input_o\,
	datad => \cout~33_combout\,
	combout => \s~24_combout\);

-- Location: LCCOMB_X62_Y1_N12
\cout~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~35_combout\ = (\a[24]~input_o\ & ((\b[24]~input_o\) # (\cout~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[24]~input_o\,
	datac => \a[24]~input_o\,
	datad => \cout~33_combout\,
	combout => \cout~35_combout\);

-- Location: LCCOMB_X62_Y1_N18
\cout~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~34_combout\ = (\b[24]~input_o\ & \cout~33_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[24]~input_o\,
	datad => \cout~33_combout\,
	combout => \cout~34_combout\);

-- Location: IOIBUF_X63_Y0_N1
\b[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(25),
	o => \b[25]~input_o\);

-- Location: IOIBUF_X65_Y0_N8
\a[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(25),
	o => \a[25]~input_o\);

-- Location: LCCOMB_X62_Y1_N22
\s~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~25_combout\ = \b[25]~input_o\ $ (\a[25]~input_o\ $ (((\cout~35_combout\) # (\cout~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~35_combout\,
	datab => \cout~34_combout\,
	datac => \b[25]~input_o\,
	datad => \a[25]~input_o\,
	combout => \s~25_combout\);

-- Location: IOIBUF_X68_Y0_N15
\a[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(26),
	o => \a[26]~input_o\);

-- Location: LCCOMB_X62_Y1_N0
\cout~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~36_combout\ = (\b[25]~input_o\ & ((\cout~35_combout\) # ((\cout~34_combout\) # (\a[25]~input_o\)))) # (!\b[25]~input_o\ & (\a[25]~input_o\ & ((\cout~35_combout\) # (\cout~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~35_combout\,
	datab => \cout~34_combout\,
	datac => \b[25]~input_o\,
	datad => \a[25]~input_o\,
	combout => \cout~36_combout\);

-- Location: IOIBUF_X68_Y0_N8
\b[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(26),
	o => \b[26]~input_o\);

-- Location: LCCOMB_X62_Y1_N2
\s~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~26_combout\ = \a[26]~input_o\ $ (\cout~36_combout\ $ (\b[26]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[26]~input_o\,
	datab => \cout~36_combout\,
	datac => \b[26]~input_o\,
	combout => \s~26_combout\);

-- Location: LCCOMB_X62_Y1_N30
\cout~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~38_combout\ = (\a[26]~input_o\ & ((\cout~36_combout\) # (\b[26]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[26]~input_o\,
	datab => \cout~36_combout\,
	datac => \b[26]~input_o\,
	combout => \cout~38_combout\);

-- Location: LCCOMB_X62_Y1_N28
\cout~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~37_combout\ = (\cout~36_combout\ & \b[26]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~36_combout\,
	datac => \b[26]~input_o\,
	combout => \cout~37_combout\);

-- Location: IOIBUF_X63_Y0_N8
\a[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(27),
	o => \a[27]~input_o\);

-- Location: IOIBUF_X65_Y0_N1
\b[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(27),
	o => \b[27]~input_o\);

-- Location: LCCOMB_X62_Y1_N16
\s~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~27_combout\ = \a[27]~input_o\ $ (\b[27]~input_o\ $ (((\cout~38_combout\) # (\cout~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~38_combout\,
	datab => \cout~37_combout\,
	datac => \a[27]~input_o\,
	datad => \b[27]~input_o\,
	combout => \s~27_combout\);

-- Location: IOIBUF_X31_Y0_N22
\a[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(28),
	o => \a[28]~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\b[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(28),
	o => \b[28]~input_o\);

-- Location: LCCOMB_X62_Y1_N26
\cout~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~39_combout\ = (\a[27]~input_o\ & ((\cout~38_combout\) # ((\cout~37_combout\) # (\b[27]~input_o\)))) # (!\a[27]~input_o\ & (\b[27]~input_o\ & ((\cout~38_combout\) # (\cout~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~38_combout\,
	datab => \cout~37_combout\,
	datac => \a[27]~input_o\,
	datad => \b[27]~input_o\,
	combout => \cout~39_combout\);

-- Location: LCCOMB_X33_Y1_N24
\s~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~28_combout\ = \a[28]~input_o\ $ (\b[28]~input_o\ $ (\cout~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[28]~input_o\,
	datab => \b[28]~input_o\,
	datac => \cout~39_combout\,
	combout => \s~28_combout\);

-- Location: LCCOMB_X33_Y1_N26
\cout~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~40_combout\ = (\b[28]~input_o\ & \cout~39_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[28]~input_o\,
	datac => \cout~39_combout\,
	combout => \cout~40_combout\);

-- Location: IOIBUF_X26_Y0_N15
\a[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(29),
	o => \a[29]~input_o\);

-- Location: IOIBUF_X33_Y0_N1
\b[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(29),
	o => \b[29]~input_o\);

-- Location: LCCOMB_X33_Y1_N20
\cout~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~41_combout\ = (\a[28]~input_o\ & ((\b[28]~input_o\) # (\cout~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[28]~input_o\,
	datab => \b[28]~input_o\,
	datac => \cout~39_combout\,
	combout => \cout~41_combout\);

-- Location: LCCOMB_X33_Y1_N22
\s~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~29_combout\ = \a[29]~input_o\ $ (\b[29]~input_o\ $ (((\cout~40_combout\) # (\cout~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~40_combout\,
	datab => \a[29]~input_o\,
	datac => \b[29]~input_o\,
	datad => \cout~41_combout\,
	combout => \s~29_combout\);

-- Location: IOIBUF_X40_Y0_N8
\b[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(30),
	o => \b[30]~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\a[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(30),
	o => \a[30]~input_o\);

-- Location: LCCOMB_X33_Y1_N0
\cout~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~42_combout\ = (\a[29]~input_o\ & ((\cout~40_combout\) # ((\b[29]~input_o\) # (\cout~41_combout\)))) # (!\a[29]~input_o\ & (\b[29]~input_o\ & ((\cout~40_combout\) # (\cout~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~40_combout\,
	datab => \a[29]~input_o\,
	datac => \b[29]~input_o\,
	datad => \cout~41_combout\,
	combout => \cout~42_combout\);

-- Location: LCCOMB_X33_Y1_N10
\s~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~30_combout\ = \b[30]~input_o\ $ (\a[30]~input_o\ $ (\cout~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[30]~input_o\,
	datab => \a[30]~input_o\,
	datac => \cout~42_combout\,
	combout => \s~30_combout\);

-- Location: IOIBUF_X33_Y0_N15
\a[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(31),
	o => \a[31]~input_o\);

-- Location: IOIBUF_X33_Y0_N8
\b[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(31),
	o => \b[31]~input_o\);

-- Location: LCCOMB_X33_Y1_N4
\cout~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~43_combout\ = (\b[30]~input_o\ & ((\a[30]~input_o\) # (\cout~42_combout\))) # (!\b[30]~input_o\ & (\a[30]~input_o\ & \cout~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[30]~input_o\,
	datab => \a[30]~input_o\,
	datac => \cout~42_combout\,
	combout => \cout~43_combout\);

-- Location: LCCOMB_X33_Y1_N6
\s~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~31_combout\ = \a[31]~input_o\ $ (\b[31]~input_o\ $ (\cout~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[31]~input_o\,
	datab => \b[31]~input_o\,
	datac => \cout~43_combout\,
	combout => \s~31_combout\);

-- Location: LCCOMB_X14_Y1_N18
\cout~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~44_combout\ = (\b[0]~input_o\ & \a[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[0]~input_o\,
	datac => \a[0]~input_o\,
	combout => \cout~44_combout\);

-- Location: LCCOMB_X14_Y1_N28
\cout~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~45_combout\ = (\cout~0_combout\ & ((\b[2]~input_o\) # (\a[2]~input_o\))) # (!\cout~0_combout\ & (\b[2]~input_o\ & \a[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~0_combout\,
	datac => \b[2]~input_o\,
	datad => \a[2]~input_o\,
	combout => \cout~45_combout\);

-- Location: LCCOMB_X14_Y1_N6
\cout~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~46_combout\ = (\a[4]~input_o\ & ((\cout~3_combout\) # (\b[4]~input_o\))) # (!\a[4]~input_o\ & (\cout~3_combout\ & \b[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[4]~input_o\,
	datac => \cout~3_combout\,
	datad => \b[4]~input_o\,
	combout => \cout~46_combout\);

-- Location: LCCOMB_X80_Y5_N26
\cout~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~47_combout\ = (\a[6]~input_o\ & ((\cout~6_combout\) # (\b[6]~input_o\))) # (!\a[6]~input_o\ & (\cout~6_combout\ & \b[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a[6]~input_o\,
	datac => \cout~6_combout\,
	datad => \b[6]~input_o\,
	combout => \cout~47_combout\);

-- Location: LCCOMB_X80_Y5_N4
\cout~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~48_combout\ = (\cout~9_combout\ & ((\b[8]~input_o\) # (\a[8]~input_o\))) # (!\cout~9_combout\ & (\b[8]~input_o\ & \a[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~9_combout\,
	datac => \b[8]~input_o\,
	datad => \a[8]~input_o\,
	combout => \cout~48_combout\);

-- Location: LCCOMB_X80_Y5_N14
\cout~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~49_combout\ = (\a[10]~input_o\ & ((\cout~12_combout\) # (\b[10]~input_o\))) # (!\a[10]~input_o\ & (\cout~12_combout\ & \b[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[10]~input_o\,
	datab => \cout~12_combout\,
	datad => \b[10]~input_o\,
	combout => \cout~49_combout\);

-- Location: LCCOMB_X80_Y46_N8
\cout~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~50_combout\ = (\cout~15_combout\ & ((\b[12]~input_o\) # (\a[12]~input_o\))) # (!\cout~15_combout\ & (\b[12]~input_o\ & \a[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~15_combout\,
	datac => \b[12]~input_o\,
	datad => \a[12]~input_o\,
	combout => \cout~50_combout\);

-- Location: LCCOMB_X52_Y1_N4
\cout~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~51_combout\ = (\a[14]~input_o\ & ((\b[14]~input_o\) # (\cout~18_combout\))) # (!\a[14]~input_o\ & (\b[14]~input_o\ & \cout~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a[14]~input_o\,
	datac => \b[14]~input_o\,
	datad => \cout~18_combout\,
	combout => \cout~51_combout\);

-- Location: LCCOMB_X52_Y1_N22
\cout~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~52_combout\ = (\cout~21_combout\ & ((\b[16]~input_o\) # (\a[16]~input_o\))) # (!\cout~21_combout\ & (\b[16]~input_o\ & \a[16]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~21_combout\,
	datac => \b[16]~input_o\,
	datad => \a[16]~input_o\,
	combout => \cout~52_combout\);

-- Location: LCCOMB_X80_Y16_N20
\cout~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~53_combout\ = (\cout~24_combout\ & ((\b[18]~input_o\) # (\a[18]~input_o\))) # (!\cout~24_combout\ & (\b[18]~input_o\ & \a[18]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~24_combout\,
	datac => \b[18]~input_o\,
	datad => \a[18]~input_o\,
	combout => \cout~53_combout\);

-- Location: LCCOMB_X80_Y16_N22
\cout~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~54_combout\ = (\cout~27_combout\ & ((\a[20]~input_o\) # (\b[20]~input_o\))) # (!\cout~27_combout\ & (\a[20]~input_o\ & \b[20]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~27_combout\,
	datac => \a[20]~input_o\,
	datad => \b[20]~input_o\,
	combout => \cout~54_combout\);

-- Location: LCCOMB_X80_Y46_N18
\cout~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~55_combout\ = (\b[22]~input_o\ & ((\a[22]~input_o\) # (\cout~30_combout\))) # (!\b[22]~input_o\ & (\a[22]~input_o\ & \cout~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[22]~input_o\,
	datab => \a[22]~input_o\,
	datac => \cout~30_combout\,
	combout => \cout~55_combout\);

-- Location: LCCOMB_X62_Y1_N20
\cout~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~56_combout\ = (\b[24]~input_o\ & ((\a[24]~input_o\) # (\cout~33_combout\))) # (!\b[24]~input_o\ & (\a[24]~input_o\ & \cout~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[24]~input_o\,
	datac => \a[24]~input_o\,
	datad => \cout~33_combout\,
	combout => \cout~56_combout\);

-- Location: LCCOMB_X62_Y1_N6
\cout~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~57_combout\ = (\a[26]~input_o\ & ((\cout~36_combout\) # (\b[26]~input_o\))) # (!\a[26]~input_o\ & (\cout~36_combout\ & \b[26]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[26]~input_o\,
	datab => \cout~36_combout\,
	datac => \b[26]~input_o\,
	combout => \cout~57_combout\);

-- Location: LCCOMB_X33_Y1_N8
\cout~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~58_combout\ = (\a[28]~input_o\ & ((\b[28]~input_o\) # (\cout~39_combout\))) # (!\a[28]~input_o\ & (\b[28]~input_o\ & \cout~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[28]~input_o\,
	datab => \b[28]~input_o\,
	datac => \cout~39_combout\,
	combout => \cout~58_combout\);

-- Location: LCCOMB_X33_Y1_N2
\cout~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~59_combout\ = (\b[30]~input_o\ & ((\a[30]~input_o\) # (\cout~42_combout\))) # (!\b[30]~input_o\ & (\a[30]~input_o\ & \cout~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[30]~input_o\,
	datab => \a[30]~input_o\,
	datac => \cout~42_combout\,
	combout => \cout~59_combout\);

-- Location: LCCOMB_X33_Y1_N12
\cout~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cout~60_combout\ = (\a[31]~input_o\ & ((\b[31]~input_o\) # (\cout~59_combout\))) # (!\a[31]~input_o\ & (\b[31]~input_o\ & \cout~59_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[31]~input_o\,
	datab => \b[31]~input_o\,
	datad => \cout~59_combout\,
	combout => \cout~60_combout\);

-- Location: LCCOMB_X33_Y1_N14
\overflow~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \overflow~4_combout\ = \cout~60_combout\ $ (((\a[30]~input_o\ & ((\b[30]~input_o\) # (\cout~42_combout\))) # (!\a[30]~input_o\ & (\b[30]~input_o\ & \cout~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~60_combout\,
	datab => \a[30]~input_o\,
	datac => \b[30]~input_o\,
	datad => \cout~42_combout\,
	combout => \overflow~4_combout\);

ww_s(0) <= \s[0]~output_o\;

ww_s(1) <= \s[1]~output_o\;

ww_s(2) <= \s[2]~output_o\;

ww_s(3) <= \s[3]~output_o\;

ww_s(4) <= \s[4]~output_o\;

ww_s(5) <= \s[5]~output_o\;

ww_s(6) <= \s[6]~output_o\;

ww_s(7) <= \s[7]~output_o\;

ww_s(8) <= \s[8]~output_o\;

ww_s(9) <= \s[9]~output_o\;

ww_s(10) <= \s[10]~output_o\;

ww_s(11) <= \s[11]~output_o\;

ww_s(12) <= \s[12]~output_o\;

ww_s(13) <= \s[13]~output_o\;

ww_s(14) <= \s[14]~output_o\;

ww_s(15) <= \s[15]~output_o\;

ww_s(16) <= \s[16]~output_o\;

ww_s(17) <= \s[17]~output_o\;

ww_s(18) <= \s[18]~output_o\;

ww_s(19) <= \s[19]~output_o\;

ww_s(20) <= \s[20]~output_o\;

ww_s(21) <= \s[21]~output_o\;

ww_s(22) <= \s[22]~output_o\;

ww_s(23) <= \s[23]~output_o\;

ww_s(24) <= \s[24]~output_o\;

ww_s(25) <= \s[25]~output_o\;

ww_s(26) <= \s[26]~output_o\;

ww_s(27) <= \s[27]~output_o\;

ww_s(28) <= \s[28]~output_o\;

ww_s(29) <= \s[29]~output_o\;

ww_s(30) <= \s[30]~output_o\;

ww_s(31) <= \s[31]~output_o\;

ww_cout(0) <= \cout[0]~output_o\;

ww_cout(1) <= \cout[1]~output_o\;

ww_cout(2) <= \cout[2]~output_o\;

ww_cout(3) <= \cout[3]~output_o\;

ww_cout(4) <= \cout[4]~output_o\;

ww_cout(5) <= \cout[5]~output_o\;

ww_cout(6) <= \cout[6]~output_o\;

ww_cout(7) <= \cout[7]~output_o\;

ww_cout(8) <= \cout[8]~output_o\;

ww_cout(9) <= \cout[9]~output_o\;

ww_cout(10) <= \cout[10]~output_o\;

ww_cout(11) <= \cout[11]~output_o\;

ww_cout(12) <= \cout[12]~output_o\;

ww_cout(13) <= \cout[13]~output_o\;

ww_cout(14) <= \cout[14]~output_o\;

ww_cout(15) <= \cout[15]~output_o\;

ww_cout(16) <= \cout[16]~output_o\;

ww_cout(17) <= \cout[17]~output_o\;

ww_cout(18) <= \cout[18]~output_o\;

ww_cout(19) <= \cout[19]~output_o\;

ww_cout(20) <= \cout[20]~output_o\;

ww_cout(21) <= \cout[21]~output_o\;

ww_cout(22) <= \cout[22]~output_o\;

ww_cout(23) <= \cout[23]~output_o\;

ww_cout(24) <= \cout[24]~output_o\;

ww_cout(25) <= \cout[25]~output_o\;

ww_cout(26) <= \cout[26]~output_o\;

ww_cout(27) <= \cout[27]~output_o\;

ww_cout(28) <= \cout[28]~output_o\;

ww_cout(29) <= \cout[29]~output_o\;

ww_cout(30) <= \cout[30]~output_o\;

ww_cout(31) <= \cout[31]~output_o\;

ww_overflow <= \overflow~output_o\;
END structure;


