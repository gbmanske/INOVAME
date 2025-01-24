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

-- DATE "11/26/2024 15:04:47"

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

ENTITY 	mult IS
    PORT (
	a : IN std_logic_vector(31 DOWNTO 0);
	s0 : OUT std_logic_vector(31 DOWNTO 0);
	s1 : OUT std_logic_vector(31 DOWNTO 0);
	fn : OUT std_logic
	);
END mult;

-- Design Ports Information
-- s0[0]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[1]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[2]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[3]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[4]	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[5]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[6]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[7]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[8]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[9]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[10]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[11]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[12]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[13]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[14]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[15]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[16]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[17]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[18]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[19]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[20]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[21]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[22]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[23]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[24]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[25]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[26]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[27]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[28]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[29]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[30]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0[31]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[0]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[1]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[2]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[3]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[4]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[5]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[6]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[7]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[8]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[9]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[10]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[11]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[12]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[13]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[14]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[15]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[16]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[17]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[18]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[19]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[20]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[21]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[22]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[23]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[24]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[25]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[26]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[27]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[28]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[29]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[30]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[31]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fn	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[8]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[9]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[10]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[11]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[12]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[13]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[14]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[15]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[16]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[17]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[18]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[19]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[20]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[21]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[22]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[23]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[24]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[25]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[26]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[27]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[28]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[29]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[30]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[31]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF mult IS
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
SIGNAL ww_s0 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_s1 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_fn : std_logic;
SIGNAL \s0[0]~output_o\ : std_logic;
SIGNAL \s0[1]~output_o\ : std_logic;
SIGNAL \s0[2]~output_o\ : std_logic;
SIGNAL \s0[3]~output_o\ : std_logic;
SIGNAL \s0[4]~output_o\ : std_logic;
SIGNAL \s0[5]~output_o\ : std_logic;
SIGNAL \s0[6]~output_o\ : std_logic;
SIGNAL \s0[7]~output_o\ : std_logic;
SIGNAL \s0[8]~output_o\ : std_logic;
SIGNAL \s0[9]~output_o\ : std_logic;
SIGNAL \s0[10]~output_o\ : std_logic;
SIGNAL \s0[11]~output_o\ : std_logic;
SIGNAL \s0[12]~output_o\ : std_logic;
SIGNAL \s0[13]~output_o\ : std_logic;
SIGNAL \s0[14]~output_o\ : std_logic;
SIGNAL \s0[15]~output_o\ : std_logic;
SIGNAL \s0[16]~output_o\ : std_logic;
SIGNAL \s0[17]~output_o\ : std_logic;
SIGNAL \s0[18]~output_o\ : std_logic;
SIGNAL \s0[19]~output_o\ : std_logic;
SIGNAL \s0[20]~output_o\ : std_logic;
SIGNAL \s0[21]~output_o\ : std_logic;
SIGNAL \s0[22]~output_o\ : std_logic;
SIGNAL \s0[23]~output_o\ : std_logic;
SIGNAL \s0[24]~output_o\ : std_logic;
SIGNAL \s0[25]~output_o\ : std_logic;
SIGNAL \s0[26]~output_o\ : std_logic;
SIGNAL \s0[27]~output_o\ : std_logic;
SIGNAL \s0[28]~output_o\ : std_logic;
SIGNAL \s0[29]~output_o\ : std_logic;
SIGNAL \s0[30]~output_o\ : std_logic;
SIGNAL \s0[31]~output_o\ : std_logic;
SIGNAL \s1[0]~output_o\ : std_logic;
SIGNAL \s1[1]~output_o\ : std_logic;
SIGNAL \s1[2]~output_o\ : std_logic;
SIGNAL \s1[3]~output_o\ : std_logic;
SIGNAL \s1[4]~output_o\ : std_logic;
SIGNAL \s1[5]~output_o\ : std_logic;
SIGNAL \s1[6]~output_o\ : std_logic;
SIGNAL \s1[7]~output_o\ : std_logic;
SIGNAL \s1[8]~output_o\ : std_logic;
SIGNAL \s1[9]~output_o\ : std_logic;
SIGNAL \s1[10]~output_o\ : std_logic;
SIGNAL \s1[11]~output_o\ : std_logic;
SIGNAL \s1[12]~output_o\ : std_logic;
SIGNAL \s1[13]~output_o\ : std_logic;
SIGNAL \s1[14]~output_o\ : std_logic;
SIGNAL \s1[15]~output_o\ : std_logic;
SIGNAL \s1[16]~output_o\ : std_logic;
SIGNAL \s1[17]~output_o\ : std_logic;
SIGNAL \s1[18]~output_o\ : std_logic;
SIGNAL \s1[19]~output_o\ : std_logic;
SIGNAL \s1[20]~output_o\ : std_logic;
SIGNAL \s1[21]~output_o\ : std_logic;
SIGNAL \s1[22]~output_o\ : std_logic;
SIGNAL \s1[23]~output_o\ : std_logic;
SIGNAL \s1[24]~output_o\ : std_logic;
SIGNAL \s1[25]~output_o\ : std_logic;
SIGNAL \s1[26]~output_o\ : std_logic;
SIGNAL \s1[27]~output_o\ : std_logic;
SIGNAL \s1[28]~output_o\ : std_logic;
SIGNAL \s1[29]~output_o\ : std_logic;
SIGNAL \s1[30]~output_o\ : std_logic;
SIGNAL \s1[31]~output_o\ : std_logic;
SIGNAL \fn~output_o\ : std_logic;
SIGNAL \a[28]~input_o\ : std_logic;
SIGNAL \a[31]~input_o\ : std_logic;
SIGNAL \a[29]~input_o\ : std_logic;
SIGNAL \a[30]~input_o\ : std_logic;
SIGNAL \WideNor0~9_combout\ : std_logic;
SIGNAL \a[10]~input_o\ : std_logic;
SIGNAL \a[8]~input_o\ : std_logic;
SIGNAL \a[9]~input_o\ : std_logic;
SIGNAL \a[11]~input_o\ : std_logic;
SIGNAL \WideNor0~2_combout\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \WideNor0~0_combout\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \WideNor0~1_combout\ : std_logic;
SIGNAL \a[14]~input_o\ : std_logic;
SIGNAL \a[15]~input_o\ : std_logic;
SIGNAL \a[12]~input_o\ : std_logic;
SIGNAL \a[13]~input_o\ : std_logic;
SIGNAL \WideNor0~3_combout\ : std_logic;
SIGNAL \WideNor0~4_combout\ : std_logic;
SIGNAL \a[23]~input_o\ : std_logic;
SIGNAL \a[19]~input_o\ : std_logic;
SIGNAL \a[17]~input_o\ : std_logic;
SIGNAL \a[18]~input_o\ : std_logic;
SIGNAL \a[16]~input_o\ : std_logic;
SIGNAL \WideNor0~5_combout\ : std_logic;
SIGNAL \a[22]~input_o\ : std_logic;
SIGNAL \a[21]~input_o\ : std_logic;
SIGNAL \a[20]~input_o\ : std_logic;
SIGNAL \WideNor0~6_combout\ : std_logic;
SIGNAL \WideNor0~7_combout\ : std_logic;
SIGNAL \a[25]~input_o\ : std_logic;
SIGNAL \a[27]~input_o\ : std_logic;
SIGNAL \a[26]~input_o\ : std_logic;
SIGNAL \a[24]~input_o\ : std_logic;
SIGNAL \WideNor0~8_combout\ : std_logic;
SIGNAL \WideNor0~combout\ : std_logic;
SIGNAL \ALT_INV_a[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_WideNor0~combout\ : std_logic;

BEGIN

ww_a <= a;
s0 <= ww_s0;
s1 <= ww_s1;
fn <= ww_fn;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_a[31]~input_o\ <= NOT \a[31]~input_o\;
\ALT_INV_a[30]~input_o\ <= NOT \a[30]~input_o\;
\ALT_INV_a[29]~input_o\ <= NOT \a[29]~input_o\;
\ALT_INV_a[28]~input_o\ <= NOT \a[28]~input_o\;
\ALT_INV_a[27]~input_o\ <= NOT \a[27]~input_o\;
\ALT_INV_a[26]~input_o\ <= NOT \a[26]~input_o\;
\ALT_INV_a[25]~input_o\ <= NOT \a[25]~input_o\;
\ALT_INV_a[24]~input_o\ <= NOT \a[24]~input_o\;
\ALT_INV_a[23]~input_o\ <= NOT \a[23]~input_o\;
\ALT_INV_a[22]~input_o\ <= NOT \a[22]~input_o\;
\ALT_INV_a[21]~input_o\ <= NOT \a[21]~input_o\;
\ALT_INV_a[20]~input_o\ <= NOT \a[20]~input_o\;
\ALT_INV_a[19]~input_o\ <= NOT \a[19]~input_o\;
\ALT_INV_a[18]~input_o\ <= NOT \a[18]~input_o\;
\ALT_INV_a[17]~input_o\ <= NOT \a[17]~input_o\;
\ALT_INV_a[16]~input_o\ <= NOT \a[16]~input_o\;
\ALT_INV_a[15]~input_o\ <= NOT \a[15]~input_o\;
\ALT_INV_a[14]~input_o\ <= NOT \a[14]~input_o\;
\ALT_INV_a[13]~input_o\ <= NOT \a[13]~input_o\;
\ALT_INV_a[12]~input_o\ <= NOT \a[12]~input_o\;
\ALT_INV_a[11]~input_o\ <= NOT \a[11]~input_o\;
\ALT_INV_a[10]~input_o\ <= NOT \a[10]~input_o\;
\ALT_INV_a[9]~input_o\ <= NOT \a[9]~input_o\;
\ALT_INV_a[8]~input_o\ <= NOT \a[8]~input_o\;
\ALT_INV_a[7]~input_o\ <= NOT \a[7]~input_o\;
\ALT_INV_a[6]~input_o\ <= NOT \a[6]~input_o\;
\ALT_INV_a[5]~input_o\ <= NOT \a[5]~input_o\;
\ALT_INV_a[4]~input_o\ <= NOT \a[4]~input_o\;
\ALT_INV_a[3]~input_o\ <= NOT \a[3]~input_o\;
\ALT_INV_a[2]~input_o\ <= NOT \a[2]~input_o\;
\ALT_INV_a[1]~input_o\ <= NOT \a[1]~input_o\;
\ALT_INV_a[0]~input_o\ <= NOT \a[0]~input_o\;
\ALT_INV_WideNor0~combout\ <= NOT \WideNor0~combout\;

-- Location: IOOBUF_X41_Y41_N16
\s0[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideNor0~combout\,
	devoe => ww_devoe,
	o => \s0[0]~output_o\);

-- Location: IOOBUF_X16_Y41_N9
\s0[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[1]~output_o\);

-- Location: IOOBUF_X7_Y41_N2
\s0[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[2]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\s0[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[3]~output_o\);

-- Location: IOOBUF_X5_Y0_N9
\s0[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[4]~output_o\);

-- Location: IOOBUF_X12_Y41_N9
\s0[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[5]~output_o\);

-- Location: IOOBUF_X10_Y0_N2
\s0[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[6]~output_o\);

-- Location: IOOBUF_X3_Y41_N2
\s0[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[7]~output_o\);

-- Location: IOOBUF_X52_Y18_N2
\s0[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[8]~output_o\);

-- Location: IOOBUF_X16_Y41_N2
\s0[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[9]~output_o\);

-- Location: IOOBUF_X10_Y41_N2
\s0[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[10]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\s0[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[11]~output_o\);

-- Location: IOOBUF_X5_Y41_N2
\s0[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[12]~output_o\);

-- Location: IOOBUF_X50_Y41_N2
\s0[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[13]~output_o\);

-- Location: IOOBUF_X14_Y41_N2
\s0[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[14]~output_o\);

-- Location: IOOBUF_X7_Y0_N23
\s0[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[15]~output_o\);

-- Location: IOOBUF_X52_Y31_N2
\s0[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[16]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\s0[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[17]~output_o\);

-- Location: IOOBUF_X52_Y16_N9
\s0[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[18]~output_o\);

-- Location: IOOBUF_X5_Y41_N9
\s0[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[19]~output_o\);

-- Location: IOOBUF_X5_Y0_N2
\s0[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[20]~output_o\);

-- Location: IOOBUF_X7_Y41_N16
\s0[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[21]~output_o\);

-- Location: IOOBUF_X52_Y25_N9
\s0[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[22]~output_o\);

-- Location: IOOBUF_X50_Y41_N9
\s0[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[23]~output_o\);

-- Location: IOOBUF_X21_Y41_N9
\s0[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[24]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\s0[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[25]~output_o\);

-- Location: IOOBUF_X3_Y0_N9
\s0[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[26]~output_o\);

-- Location: IOOBUF_X52_Y31_N9
\s0[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[27]~output_o\);

-- Location: IOOBUF_X48_Y0_N9
\s0[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[28]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\s0[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[29]~output_o\);

-- Location: IOOBUF_X25_Y41_N2
\s0[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[30]~output_o\);

-- Location: IOOBUF_X7_Y0_N16
\s0[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s0[31]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\s1[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[0]~input_o\,
	devoe => ww_devoe,
	o => \s1[0]~output_o\);

-- Location: IOOBUF_X25_Y0_N9
\s1[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[1]~input_o\,
	devoe => ww_devoe,
	o => \s1[1]~output_o\);

-- Location: IOOBUF_X41_Y41_N23
\s1[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[2]~input_o\,
	devoe => ww_devoe,
	o => \s1[2]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\s1[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[3]~input_o\,
	devoe => ww_devoe,
	o => \s1[3]~output_o\);

-- Location: IOOBUF_X31_Y41_N2
\s1[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[4]~input_o\,
	devoe => ww_devoe,
	o => \s1[4]~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\s1[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[5]~input_o\,
	devoe => ww_devoe,
	o => \s1[5]~output_o\);

-- Location: IOOBUF_X29_Y41_N9
\s1[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[6]~input_o\,
	devoe => ww_devoe,
	o => \s1[6]~output_o\);

-- Location: IOOBUF_X43_Y41_N9
\s1[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[7]~input_o\,
	devoe => ww_devoe,
	o => \s1[7]~output_o\);

-- Location: IOOBUF_X31_Y0_N23
\s1[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[8]~input_o\,
	devoe => ww_devoe,
	o => \s1[8]~output_o\);

-- Location: IOOBUF_X41_Y0_N16
\s1[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[9]~input_o\,
	devoe => ww_devoe,
	o => \s1[9]~output_o\);

-- Location: IOOBUF_X46_Y0_N2
\s1[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[10]~input_o\,
	devoe => ww_devoe,
	o => \s1[10]~output_o\);

-- Location: IOOBUF_X46_Y41_N9
\s1[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[11]~input_o\,
	devoe => ww_devoe,
	o => \s1[11]~output_o\);

-- Location: IOOBUF_X46_Y0_N16
\s1[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[12]~input_o\,
	devoe => ww_devoe,
	o => \s1[12]~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\s1[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[13]~input_o\,
	devoe => ww_devoe,
	o => \s1[13]~output_o\);

-- Location: IOOBUF_X41_Y0_N23
\s1[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[14]~input_o\,
	devoe => ww_devoe,
	o => \s1[14]~output_o\);

-- Location: IOOBUF_X23_Y41_N2
\s1[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[15]~input_o\,
	devoe => ww_devoe,
	o => \s1[15]~output_o\);

-- Location: IOOBUF_X38_Y0_N2
\s1[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[16]~input_o\,
	devoe => ww_devoe,
	o => \s1[16]~output_o\);

-- Location: IOOBUF_X34_Y41_N9
\s1[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[17]~input_o\,
	devoe => ww_devoe,
	o => \s1[17]~output_o\);

-- Location: IOOBUF_X41_Y0_N9
\s1[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[18]~input_o\,
	devoe => ww_devoe,
	o => \s1[18]~output_o\);

-- Location: IOOBUF_X34_Y0_N2
\s1[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[19]~input_o\,
	devoe => ww_devoe,
	o => \s1[19]~output_o\);

-- Location: IOOBUF_X52_Y12_N9
\s1[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[20]~input_o\,
	devoe => ww_devoe,
	o => \s1[20]~output_o\);

-- Location: IOOBUF_X46_Y41_N16
\s1[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[21]~input_o\,
	devoe => ww_devoe,
	o => \s1[21]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\s1[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[22]~input_o\,
	devoe => ww_devoe,
	o => \s1[22]~output_o\);

-- Location: IOOBUF_X52_Y13_N9
\s1[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[23]~input_o\,
	devoe => ww_devoe,
	o => \s1[23]~output_o\);

-- Location: IOOBUF_X52_Y11_N2
\s1[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[24]~input_o\,
	devoe => ww_devoe,
	o => \s1[24]~output_o\);

-- Location: IOOBUF_X34_Y0_N9
\s1[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[25]~input_o\,
	devoe => ww_devoe,
	o => \s1[25]~output_o\);

-- Location: IOOBUF_X31_Y41_N16
\s1[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[26]~input_o\,
	devoe => ww_devoe,
	o => \s1[26]~output_o\);

-- Location: IOOBUF_X34_Y41_N2
\s1[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[27]~input_o\,
	devoe => ww_devoe,
	o => \s1[27]~output_o\);

-- Location: IOOBUF_X38_Y41_N9
\s1[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[28]~input_o\,
	devoe => ww_devoe,
	o => \s1[28]~output_o\);

-- Location: IOOBUF_X52_Y9_N2
\s1[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[29]~input_o\,
	devoe => ww_devoe,
	o => \s1[29]~output_o\);

-- Location: IOOBUF_X52_Y15_N2
\s1[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[30]~input_o\,
	devoe => ww_devoe,
	o => \s1[30]~output_o\);

-- Location: IOOBUF_X52_Y10_N9
\s1[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_a[31]~input_o\,
	devoe => ww_devoe,
	o => \s1[31]~output_o\);

-- Location: IOOBUF_X41_Y41_N9
\fn~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideNor0~combout\,
	devoe => ww_devoe,
	o => \fn~output_o\);

-- Location: IOIBUF_X38_Y41_N1
\a[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(28),
	o => \a[28]~input_o\);

-- Location: IOIBUF_X52_Y10_N1
\a[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(31),
	o => \a[31]~input_o\);

-- Location: IOIBUF_X52_Y9_N8
\a[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(29),
	o => \a[29]~input_o\);

-- Location: IOIBUF_X52_Y15_N8
\a[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(30),
	o => \a[30]~input_o\);

-- Location: LCCOMB_X39_Y11_N10
\WideNor0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideNor0~9_combout\ = (\a[28]~input_o\) # ((\a[31]~input_o\) # ((\a[29]~input_o\) # (\a[30]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[28]~input_o\,
	datab => \a[31]~input_o\,
	datac => \a[29]~input_o\,
	datad => \a[30]~input_o\,
	combout => \WideNor0~9_combout\);

-- Location: IOIBUF_X46_Y0_N8
\a[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(10),
	o => \a[10]~input_o\);

-- Location: IOIBUF_X31_Y0_N15
\a[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(8),
	o => \a[8]~input_o\);

-- Location: IOIBUF_X41_Y0_N1
\a[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(9),
	o => \a[9]~input_o\);

-- Location: IOIBUF_X46_Y41_N1
\a[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(11),
	o => \a[11]~input_o\);

-- Location: LCCOMB_X39_Y11_N12
\WideNor0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideNor0~2_combout\ = (\a[10]~input_o\) # ((\a[8]~input_o\) # ((\a[9]~input_o\) # (\a[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[10]~input_o\,
	datab => \a[8]~input_o\,
	datac => \a[9]~input_o\,
	datad => \a[11]~input_o\,
	combout => \WideNor0~2_combout\);

-- Location: IOIBUF_X27_Y0_N1
\a[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: IOIBUF_X27_Y0_N8
\a[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\a[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: IOIBUF_X41_Y41_N1
\a[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: LCCOMB_X39_Y11_N0
\WideNor0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideNor0~0_combout\ = (\a[1]~input_o\) # ((\a[0]~input_o\) # ((\a[3]~input_o\) # (\a[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1]~input_o\,
	datab => \a[0]~input_o\,
	datac => \a[3]~input_o\,
	datad => \a[2]~input_o\,
	combout => \WideNor0~0_combout\);

-- Location: IOIBUF_X31_Y0_N1
\a[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: IOIBUF_X29_Y41_N1
\a[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: IOIBUF_X31_Y41_N8
\a[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: IOIBUF_X43_Y41_N1
\a[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: LCCOMB_X39_Y11_N26
\WideNor0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideNor0~1_combout\ = (\a[5]~input_o\) # ((\a[4]~input_o\) # ((\a[6]~input_o\) # (\a[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[5]~input_o\,
	datab => \a[4]~input_o\,
	datac => \a[6]~input_o\,
	datad => \a[7]~input_o\,
	combout => \WideNor0~1_combout\);

-- Location: IOIBUF_X43_Y0_N1
\a[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(14),
	o => \a[14]~input_o\);

-- Location: IOIBUF_X25_Y41_N8
\a[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(15),
	o => \a[15]~input_o\);

-- Location: IOIBUF_X46_Y0_N22
\a[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(12),
	o => \a[12]~input_o\);

-- Location: IOIBUF_X18_Y0_N1
\a[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(13),
	o => \a[13]~input_o\);

-- Location: LCCOMB_X39_Y11_N6
\WideNor0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideNor0~3_combout\ = (\a[14]~input_o\) # ((\a[15]~input_o\) # ((\a[12]~input_o\) # (\a[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[14]~input_o\,
	datab => \a[15]~input_o\,
	datac => \a[12]~input_o\,
	datad => \a[13]~input_o\,
	combout => \WideNor0~3_combout\);

-- Location: LCCOMB_X39_Y11_N16
\WideNor0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideNor0~4_combout\ = (\WideNor0~2_combout\) # ((\WideNor0~0_combout\) # ((\WideNor0~1_combout\) # (\WideNor0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~2_combout\,
	datab => \WideNor0~0_combout\,
	datac => \WideNor0~1_combout\,
	datad => \WideNor0~3_combout\,
	combout => \WideNor0~4_combout\);

-- Location: IOIBUF_X52_Y13_N1
\a[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(23),
	o => \a[23]~input_o\);

-- Location: IOIBUF_X36_Y0_N8
\a[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(19),
	o => \a[19]~input_o\);

-- Location: IOIBUF_X36_Y41_N8
\a[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(17),
	o => \a[17]~input_o\);

-- Location: IOIBUF_X43_Y0_N8
\a[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(18),
	o => \a[18]~input_o\);

-- Location: IOIBUF_X38_Y0_N8
\a[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(16),
	o => \a[16]~input_o\);

-- Location: LCCOMB_X39_Y11_N18
\WideNor0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideNor0~5_combout\ = (\a[19]~input_o\) # ((\a[17]~input_o\) # ((\a[18]~input_o\) # (\a[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[19]~input_o\,
	datab => \a[17]~input_o\,
	datac => \a[18]~input_o\,
	datad => \a[16]~input_o\,
	combout => \WideNor0~5_combout\);

-- Location: IOIBUF_X23_Y0_N1
\a[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(22),
	o => \a[22]~input_o\);

-- Location: IOIBUF_X46_Y41_N22
\a[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(21),
	o => \a[21]~input_o\);

-- Location: IOIBUF_X52_Y12_N1
\a[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(20),
	o => \a[20]~input_o\);

-- Location: LCCOMB_X39_Y11_N28
\WideNor0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideNor0~6_combout\ = (\a[21]~input_o\) # (\a[20]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[21]~input_o\,
	datac => \a[20]~input_o\,
	combout => \WideNor0~6_combout\);

-- Location: LCCOMB_X39_Y11_N22
\WideNor0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideNor0~7_combout\ = (\a[23]~input_o\) # ((\WideNor0~5_combout\) # ((\a[22]~input_o\) # (\WideNor0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[23]~input_o\,
	datab => \WideNor0~5_combout\,
	datac => \a[22]~input_o\,
	datad => \WideNor0~6_combout\,
	combout => \WideNor0~7_combout\);

-- Location: IOIBUF_X36_Y0_N1
\a[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(25),
	o => \a[25]~input_o\);

-- Location: IOIBUF_X36_Y41_N1
\a[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(27),
	o => \a[27]~input_o\);

-- Location: IOIBUF_X31_Y41_N22
\a[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(26),
	o => \a[26]~input_o\);

-- Location: IOIBUF_X52_Y11_N8
\a[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(24),
	o => \a[24]~input_o\);

-- Location: LCCOMB_X39_Y11_N24
\WideNor0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideNor0~8_combout\ = (\a[25]~input_o\) # ((\a[27]~input_o\) # ((\a[26]~input_o\) # (\a[24]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[25]~input_o\,
	datab => \a[27]~input_o\,
	datac => \a[26]~input_o\,
	datad => \a[24]~input_o\,
	combout => \WideNor0~8_combout\);

-- Location: LCCOMB_X39_Y11_N4
WideNor0 : cycloneiv_lcell_comb
-- Equation(s):
-- \WideNor0~combout\ = (\WideNor0~9_combout\) # ((\WideNor0~4_combout\) # ((\WideNor0~7_combout\) # (\WideNor0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~9_combout\,
	datab => \WideNor0~4_combout\,
	datac => \WideNor0~7_combout\,
	datad => \WideNor0~8_combout\,
	combout => \WideNor0~combout\);

ww_s0(0) <= \s0[0]~output_o\;

ww_s0(1) <= \s0[1]~output_o\;

ww_s0(2) <= \s0[2]~output_o\;

ww_s0(3) <= \s0[3]~output_o\;

ww_s0(4) <= \s0[4]~output_o\;

ww_s0(5) <= \s0[5]~output_o\;

ww_s0(6) <= \s0[6]~output_o\;

ww_s0(7) <= \s0[7]~output_o\;

ww_s0(8) <= \s0[8]~output_o\;

ww_s0(9) <= \s0[9]~output_o\;

ww_s0(10) <= \s0[10]~output_o\;

ww_s0(11) <= \s0[11]~output_o\;

ww_s0(12) <= \s0[12]~output_o\;

ww_s0(13) <= \s0[13]~output_o\;

ww_s0(14) <= \s0[14]~output_o\;

ww_s0(15) <= \s0[15]~output_o\;

ww_s0(16) <= \s0[16]~output_o\;

ww_s0(17) <= \s0[17]~output_o\;

ww_s0(18) <= \s0[18]~output_o\;

ww_s0(19) <= \s0[19]~output_o\;

ww_s0(20) <= \s0[20]~output_o\;

ww_s0(21) <= \s0[21]~output_o\;

ww_s0(22) <= \s0[22]~output_o\;

ww_s0(23) <= \s0[23]~output_o\;

ww_s0(24) <= \s0[24]~output_o\;

ww_s0(25) <= \s0[25]~output_o\;

ww_s0(26) <= \s0[26]~output_o\;

ww_s0(27) <= \s0[27]~output_o\;

ww_s0(28) <= \s0[28]~output_o\;

ww_s0(29) <= \s0[29]~output_o\;

ww_s0(30) <= \s0[30]~output_o\;

ww_s0(31) <= \s0[31]~output_o\;

ww_s1(0) <= \s1[0]~output_o\;

ww_s1(1) <= \s1[1]~output_o\;

ww_s1(2) <= \s1[2]~output_o\;

ww_s1(3) <= \s1[3]~output_o\;

ww_s1(4) <= \s1[4]~output_o\;

ww_s1(5) <= \s1[5]~output_o\;

ww_s1(6) <= \s1[6]~output_o\;

ww_s1(7) <= \s1[7]~output_o\;

ww_s1(8) <= \s1[8]~output_o\;

ww_s1(9) <= \s1[9]~output_o\;

ww_s1(10) <= \s1[10]~output_o\;

ww_s1(11) <= \s1[11]~output_o\;

ww_s1(12) <= \s1[12]~output_o\;

ww_s1(13) <= \s1[13]~output_o\;

ww_s1(14) <= \s1[14]~output_o\;

ww_s1(15) <= \s1[15]~output_o\;

ww_s1(16) <= \s1[16]~output_o\;

ww_s1(17) <= \s1[17]~output_o\;

ww_s1(18) <= \s1[18]~output_o\;

ww_s1(19) <= \s1[19]~output_o\;

ww_s1(20) <= \s1[20]~output_o\;

ww_s1(21) <= \s1[21]~output_o\;

ww_s1(22) <= \s1[22]~output_o\;

ww_s1(23) <= \s1[23]~output_o\;

ww_s1(24) <= \s1[24]~output_o\;

ww_s1(25) <= \s1[25]~output_o\;

ww_s1(26) <= \s1[26]~output_o\;

ww_s1(27) <= \s1[27]~output_o\;

ww_s1(28) <= \s1[28]~output_o\;

ww_s1(29) <= \s1[29]~output_o\;

ww_s1(30) <= \s1[30]~output_o\;

ww_s1(31) <= \s1[31]~output_o\;

ww_fn <= \fn~output_o\;
END structure;


