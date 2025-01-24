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

-- DATE "11/25/2024 16:40:01"

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

ENTITY 	sum_difabs IS
    PORT (
	a00 : IN std_logic_vector(7 DOWNTO 0);
	a01 : IN std_logic_vector(7 DOWNTO 0);
	a10 : IN std_logic_vector(7 DOWNTO 0);
	a11 : IN std_logic_vector(7 DOWNTO 0);
	b00 : IN std_logic_vector(7 DOWNTO 0);
	b01 : IN std_logic_vector(7 DOWNTO 0);
	b10 : IN std_logic_vector(7 DOWNTO 0);
	b11 : IN std_logic_vector(7 DOWNTO 0);
	sad : OUT std_logic_vector(9 DOWNTO 0)
	);
END sum_difabs;

-- Design Ports Information
-- sad[0]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad[1]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad[2]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad[3]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad[5]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad[6]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad[7]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad[8]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad[9]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b10[0]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[0]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b10[7]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[7]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b10[6]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[6]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b10[5]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[5]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b10[4]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[4]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b10[3]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[3]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b10[2]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[2]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b10[1]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[1]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b11[0]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[0]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b11[7]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[7]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b11[6]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[6]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b11[5]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[5]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b11[4]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[4]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b11[3]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[3]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b11[2]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[2]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b11[1]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[1]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b00[0]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a00[0]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b00[7]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a00[7]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b00[6]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a00[6]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b00[5]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a00[5]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b00[4]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a00[4]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b00[3]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a00[3]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b00[2]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a00[2]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b00[1]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a00[1]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b01[0]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a01[0]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b01[7]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a01[7]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b01[6]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a01[6]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b01[5]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a01[5]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b01[4]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a01[4]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b01[3]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a01[3]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b01[2]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a01[2]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b01[1]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a01[1]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF sum_difabs IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a00 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a01 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a10 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a11 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_b00 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_b01 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_b10 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_b11 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_sad : std_logic_vector(9 DOWNTO 0);
SIGNAL \sad[0]~output_o\ : std_logic;
SIGNAL \sad[1]~output_o\ : std_logic;
SIGNAL \sad[2]~output_o\ : std_logic;
SIGNAL \sad[3]~output_o\ : std_logic;
SIGNAL \sad[4]~output_o\ : std_logic;
SIGNAL \sad[5]~output_o\ : std_logic;
SIGNAL \sad[6]~output_o\ : std_logic;
SIGNAL \sad[7]~output_o\ : std_logic;
SIGNAL \sad[8]~output_o\ : std_logic;
SIGNAL \sad[9]~output_o\ : std_logic;
SIGNAL \a01[7]~input_o\ : std_logic;
SIGNAL \b01[7]~input_o\ : std_logic;
SIGNAL \a01[6]~input_o\ : std_logic;
SIGNAL \b01[6]~input_o\ : std_logic;
SIGNAL \b01[5]~input_o\ : std_logic;
SIGNAL \a01[5]~input_o\ : std_logic;
SIGNAL \a01[4]~input_o\ : std_logic;
SIGNAL \b01[4]~input_o\ : std_logic;
SIGNAL \a01[3]~input_o\ : std_logic;
SIGNAL \b01[3]~input_o\ : std_logic;
SIGNAL \a01[2]~input_o\ : std_logic;
SIGNAL \b01[2]~input_o\ : std_logic;
SIGNAL \a01[1]~input_o\ : std_logic;
SIGNAL \b01[1]~input_o\ : std_logic;
SIGNAL \a01[0]~input_o\ : std_logic;
SIGNAL \b01[0]~input_o\ : std_logic;
SIGNAL \dif2[0]~1\ : std_logic;
SIGNAL \dif2[1]~3\ : std_logic;
SIGNAL \dif2[2]~5\ : std_logic;
SIGNAL \dif2[3]~7\ : std_logic;
SIGNAL \dif2[4]~9\ : std_logic;
SIGNAL \dif2[5]~11\ : std_logic;
SIGNAL \dif2[6]~13\ : std_logic;
SIGNAL \dif2[7]~15\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \dif2[0]~0_combout\ : std_logic;
SIGNAL \Add5~0_combout\ : std_logic;
SIGNAL \Add5~1_combout\ : std_logic;
SIGNAL \a00[7]~input_o\ : std_logic;
SIGNAL \b00[7]~input_o\ : std_logic;
SIGNAL \a00[6]~input_o\ : std_logic;
SIGNAL \b00[6]~input_o\ : std_logic;
SIGNAL \a00[5]~input_o\ : std_logic;
SIGNAL \b00[5]~input_o\ : std_logic;
SIGNAL \a00[4]~input_o\ : std_logic;
SIGNAL \b00[4]~input_o\ : std_logic;
SIGNAL \b00[3]~input_o\ : std_logic;
SIGNAL \a00[3]~input_o\ : std_logic;
SIGNAL \b00[2]~input_o\ : std_logic;
SIGNAL \a00[2]~input_o\ : std_logic;
SIGNAL \a00[1]~input_o\ : std_logic;
SIGNAL \b00[1]~input_o\ : std_logic;
SIGNAL \b00[0]~input_o\ : std_logic;
SIGNAL \a00[0]~input_o\ : std_logic;
SIGNAL \dif3[0]~1\ : std_logic;
SIGNAL \dif3[1]~3\ : std_logic;
SIGNAL \dif3[2]~5\ : std_logic;
SIGNAL \dif3[3]~7\ : std_logic;
SIGNAL \dif3[4]~9\ : std_logic;
SIGNAL \dif3[5]~11\ : std_logic;
SIGNAL \dif3[6]~13\ : std_logic;
SIGNAL \dif3[7]~15\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \dif3[0]~0_combout\ : std_logic;
SIGNAL \Add4~0_combout\ : std_logic;
SIGNAL \Add4~1_combout\ : std_logic;
SIGNAL \aux1[0]~0_combout\ : std_logic;
SIGNAL \a10[7]~input_o\ : std_logic;
SIGNAL \b10[7]~input_o\ : std_logic;
SIGNAL \b10[6]~input_o\ : std_logic;
SIGNAL \a10[6]~input_o\ : std_logic;
SIGNAL \b10[5]~input_o\ : std_logic;
SIGNAL \a10[5]~input_o\ : std_logic;
SIGNAL \a10[4]~input_o\ : std_logic;
SIGNAL \b10[4]~input_o\ : std_logic;
SIGNAL \b10[3]~input_o\ : std_logic;
SIGNAL \a10[3]~input_o\ : std_logic;
SIGNAL \b10[2]~input_o\ : std_logic;
SIGNAL \a10[2]~input_o\ : std_logic;
SIGNAL \b10[1]~input_o\ : std_logic;
SIGNAL \a10[1]~input_o\ : std_logic;
SIGNAL \a10[0]~input_o\ : std_logic;
SIGNAL \b10[0]~input_o\ : std_logic;
SIGNAL \dif1[0]~1\ : std_logic;
SIGNAL \dif1[1]~3\ : std_logic;
SIGNAL \dif1[2]~5\ : std_logic;
SIGNAL \dif1[3]~7\ : std_logic;
SIGNAL \dif1[4]~9\ : std_logic;
SIGNAL \dif1[5]~11\ : std_logic;
SIGNAL \dif1[6]~13\ : std_logic;
SIGNAL \dif1[7]~15\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \dif1[0]~0_combout\ : std_logic;
SIGNAL \Add6~0_combout\ : std_logic;
SIGNAL \Add6~1_combout\ : std_logic;
SIGNAL \a11[7]~input_o\ : std_logic;
SIGNAL \b11[7]~input_o\ : std_logic;
SIGNAL \a11[6]~input_o\ : std_logic;
SIGNAL \b11[6]~input_o\ : std_logic;
SIGNAL \b11[5]~input_o\ : std_logic;
SIGNAL \a11[5]~input_o\ : std_logic;
SIGNAL \a11[4]~input_o\ : std_logic;
SIGNAL \b11[4]~input_o\ : std_logic;
SIGNAL \b11[3]~input_o\ : std_logic;
SIGNAL \a11[3]~input_o\ : std_logic;
SIGNAL \b11[2]~input_o\ : std_logic;
SIGNAL \a11[2]~input_o\ : std_logic;
SIGNAL \a11[1]~input_o\ : std_logic;
SIGNAL \b11[1]~input_o\ : std_logic;
SIGNAL \b11[0]~input_o\ : std_logic;
SIGNAL \a11[0]~input_o\ : std_logic;
SIGNAL \dif0[0]~1\ : std_logic;
SIGNAL \dif0[1]~3\ : std_logic;
SIGNAL \dif0[2]~5\ : std_logic;
SIGNAL \dif0[3]~7\ : std_logic;
SIGNAL \dif0[4]~9\ : std_logic;
SIGNAL \dif0[5]~11\ : std_logic;
SIGNAL \dif0[6]~13\ : std_logic;
SIGNAL \dif0[7]~15\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \dif0[0]~0_combout\ : std_logic;
SIGNAL \Add7~0_combout\ : std_logic;
SIGNAL \Add7~1_combout\ : std_logic;
SIGNAL \Add9~0_combout\ : std_logic;
SIGNAL \Add10~0_combout\ : std_logic;
SIGNAL \dif1[1]~2_combout\ : std_logic;
SIGNAL \Add6~2\ : std_logic;
SIGNAL \Add6~3_combout\ : std_logic;
SIGNAL \dif0[1]~2_combout\ : std_logic;
SIGNAL \Add7~2\ : std_logic;
SIGNAL \Add7~3_combout\ : std_logic;
SIGNAL \Add9~1\ : std_logic;
SIGNAL \Add9~2_combout\ : std_logic;
SIGNAL \dif3[1]~2_combout\ : std_logic;
SIGNAL \Add4~2\ : std_logic;
SIGNAL \Add4~3_combout\ : std_logic;
SIGNAL \dif2[1]~2_combout\ : std_logic;
SIGNAL \Add5~2\ : std_logic;
SIGNAL \Add5~3_combout\ : std_logic;
SIGNAL \aux1[0]~1\ : std_logic;
SIGNAL \aux1[1]~2_combout\ : std_logic;
SIGNAL \Add10~1\ : std_logic;
SIGNAL \Add10~2_combout\ : std_logic;
SIGNAL \dif0[2]~4_combout\ : std_logic;
SIGNAL \Add7~4\ : std_logic;
SIGNAL \Add7~5_combout\ : std_logic;
SIGNAL \dif1[2]~4_combout\ : std_logic;
SIGNAL \Add6~4\ : std_logic;
SIGNAL \Add6~5_combout\ : std_logic;
SIGNAL \Add9~3\ : std_logic;
SIGNAL \Add9~4_combout\ : std_logic;
SIGNAL \dif3[2]~4_combout\ : std_logic;
SIGNAL \Add4~4\ : std_logic;
SIGNAL \Add4~5_combout\ : std_logic;
SIGNAL \dif2[2]~4_combout\ : std_logic;
SIGNAL \Add5~4\ : std_logic;
SIGNAL \Add5~5_combout\ : std_logic;
SIGNAL \aux1[1]~3\ : std_logic;
SIGNAL \aux1[2]~4_combout\ : std_logic;
SIGNAL \Add10~3\ : std_logic;
SIGNAL \Add10~4_combout\ : std_logic;
SIGNAL \dif3[3]~6_combout\ : std_logic;
SIGNAL \Add4~6\ : std_logic;
SIGNAL \Add4~7_combout\ : std_logic;
SIGNAL \dif2[3]~6_combout\ : std_logic;
SIGNAL \Add5~6\ : std_logic;
SIGNAL \Add5~7_combout\ : std_logic;
SIGNAL \aux1[2]~5\ : std_logic;
SIGNAL \aux1[3]~6_combout\ : std_logic;
SIGNAL \dif1[3]~6_combout\ : std_logic;
SIGNAL \Add6~6\ : std_logic;
SIGNAL \Add6~7_combout\ : std_logic;
SIGNAL \dif0[3]~6_combout\ : std_logic;
SIGNAL \Add7~6\ : std_logic;
SIGNAL \Add7~7_combout\ : std_logic;
SIGNAL \Add9~5\ : std_logic;
SIGNAL \Add9~6_combout\ : std_logic;
SIGNAL \Add10~5\ : std_logic;
SIGNAL \Add10~6_combout\ : std_logic;
SIGNAL \dif3[4]~8_combout\ : std_logic;
SIGNAL \Add4~8\ : std_logic;
SIGNAL \Add4~9_combout\ : std_logic;
SIGNAL \dif2[4]~8_combout\ : std_logic;
SIGNAL \Add5~8\ : std_logic;
SIGNAL \Add5~9_combout\ : std_logic;
SIGNAL \aux1[3]~7\ : std_logic;
SIGNAL \aux1[4]~8_combout\ : std_logic;
SIGNAL \dif1[4]~8_combout\ : std_logic;
SIGNAL \Add6~8\ : std_logic;
SIGNAL \Add6~9_combout\ : std_logic;
SIGNAL \dif0[4]~8_combout\ : std_logic;
SIGNAL \Add7~8\ : std_logic;
SIGNAL \Add7~9_combout\ : std_logic;
SIGNAL \Add9~7\ : std_logic;
SIGNAL \Add9~8_combout\ : std_logic;
SIGNAL \Add10~7\ : std_logic;
SIGNAL \Add10~8_combout\ : std_logic;
SIGNAL \dif3[5]~10_combout\ : std_logic;
SIGNAL \Add4~10\ : std_logic;
SIGNAL \Add4~11_combout\ : std_logic;
SIGNAL \dif2[5]~10_combout\ : std_logic;
SIGNAL \Add5~10\ : std_logic;
SIGNAL \Add5~11_combout\ : std_logic;
SIGNAL \aux1[4]~9\ : std_logic;
SIGNAL \aux1[5]~10_combout\ : std_logic;
SIGNAL \dif1[5]~10_combout\ : std_logic;
SIGNAL \Add6~10\ : std_logic;
SIGNAL \Add6~11_combout\ : std_logic;
SIGNAL \dif0[5]~10_combout\ : std_logic;
SIGNAL \Add7~10\ : std_logic;
SIGNAL \Add7~11_combout\ : std_logic;
SIGNAL \Add9~9\ : std_logic;
SIGNAL \Add9~10_combout\ : std_logic;
SIGNAL \Add10~9\ : std_logic;
SIGNAL \Add10~10_combout\ : std_logic;
SIGNAL \dif2[6]~12_combout\ : std_logic;
SIGNAL \Add5~12\ : std_logic;
SIGNAL \Add5~13_combout\ : std_logic;
SIGNAL \dif3[6]~12_combout\ : std_logic;
SIGNAL \Add4~12\ : std_logic;
SIGNAL \Add4~13_combout\ : std_logic;
SIGNAL \aux1[5]~11\ : std_logic;
SIGNAL \aux1[6]~12_combout\ : std_logic;
SIGNAL \dif1[6]~12_combout\ : std_logic;
SIGNAL \Add6~12\ : std_logic;
SIGNAL \Add6~13_combout\ : std_logic;
SIGNAL \dif0[6]~12_combout\ : std_logic;
SIGNAL \Add7~12\ : std_logic;
SIGNAL \Add7~13_combout\ : std_logic;
SIGNAL \Add9~11\ : std_logic;
SIGNAL \Add9~12_combout\ : std_logic;
SIGNAL \Add10~11\ : std_logic;
SIGNAL \Add10~12_combout\ : std_logic;
SIGNAL \dif3[7]~14_combout\ : std_logic;
SIGNAL \Add4~14\ : std_logic;
SIGNAL \Add4~15_combout\ : std_logic;
SIGNAL \dif2[7]~14_combout\ : std_logic;
SIGNAL \Add5~14\ : std_logic;
SIGNAL \Add5~15_combout\ : std_logic;
SIGNAL \aux1[6]~13\ : std_logic;
SIGNAL \aux1[7]~14_combout\ : std_logic;
SIGNAL \dif0[7]~14_combout\ : std_logic;
SIGNAL \Add7~14\ : std_logic;
SIGNAL \Add7~15_combout\ : std_logic;
SIGNAL \dif1[7]~14_combout\ : std_logic;
SIGNAL \Add6~14\ : std_logic;
SIGNAL \Add6~15_combout\ : std_logic;
SIGNAL \Add9~13\ : std_logic;
SIGNAL \Add9~14_combout\ : std_logic;
SIGNAL \Add10~13\ : std_logic;
SIGNAL \Add10~14_combout\ : std_logic;
SIGNAL \Add9~15\ : std_logic;
SIGNAL \Add9~16_combout\ : std_logic;
SIGNAL \aux1[7]~15\ : std_logic;
SIGNAL \Add8~0_combout\ : std_logic;
SIGNAL \Add10~15\ : std_logic;
SIGNAL \Add10~16_combout\ : std_logic;
SIGNAL \Add10~17\ : std_logic;
SIGNAL \Add10~18_combout\ : std_logic;

BEGIN

ww_a00 <= a00;
ww_a01 <= a01;
ww_a10 <= a10;
ww_a11 <= a11;
ww_b00 <= b00;
ww_b01 <= b01;
ww_b10 <= b10;
ww_b11 <= b11;
sad <= ww_sad;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X52_Y27_N2
\sad[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add10~0_combout\,
	devoe => ww_devoe,
	o => \sad[0]~output_o\);

-- Location: IOOBUF_X52_Y25_N9
\sad[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add10~2_combout\,
	devoe => ww_devoe,
	o => \sad[1]~output_o\);

-- Location: IOOBUF_X52_Y28_N2
\sad[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add10~4_combout\,
	devoe => ww_devoe,
	o => \sad[2]~output_o\);

-- Location: IOOBUF_X34_Y41_N9
\sad[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add10~6_combout\,
	devoe => ww_devoe,
	o => \sad[3]~output_o\);

-- Location: IOOBUF_X52_Y30_N2
\sad[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add10~8_combout\,
	devoe => ww_devoe,
	o => \sad[4]~output_o\);

-- Location: IOOBUF_X52_Y27_N9
\sad[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add10~10_combout\,
	devoe => ww_devoe,
	o => \sad[5]~output_o\);

-- Location: IOOBUF_X52_Y30_N9
\sad[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add10~12_combout\,
	devoe => ww_devoe,
	o => \sad[6]~output_o\);

-- Location: IOOBUF_X52_Y28_N9
\sad[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add10~14_combout\,
	devoe => ww_devoe,
	o => \sad[7]~output_o\);

-- Location: IOOBUF_X52_Y31_N9
\sad[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add10~16_combout\,
	devoe => ww_devoe,
	o => \sad[8]~output_o\);

-- Location: IOOBUF_X52_Y25_N2
\sad[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add10~18_combout\,
	devoe => ww_devoe,
	o => \sad[9]~output_o\);

-- Location: IOIBUF_X46_Y41_N1
\a01[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a01(7),
	o => \a01[7]~input_o\);

-- Location: IOIBUF_X41_Y41_N15
\b01[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b01(7),
	o => \b01[7]~input_o\);

-- Location: IOIBUF_X48_Y41_N1
\a01[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a01(6),
	o => \a01[6]~input_o\);

-- Location: IOIBUF_X46_Y41_N15
\b01[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b01(6),
	o => \b01[6]~input_o\);

-- Location: IOIBUF_X38_Y41_N8
\b01[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b01(5),
	o => \b01[5]~input_o\);

-- Location: IOIBUF_X41_Y41_N22
\a01[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a01(5),
	o => \a01[5]~input_o\);

-- Location: IOIBUF_X50_Y41_N1
\a01[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a01(4),
	o => \a01[4]~input_o\);

-- Location: IOIBUF_X41_Y41_N8
\b01[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b01(4),
	o => \b01[4]~input_o\);

-- Location: IOIBUF_X38_Y41_N1
\a01[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a01(3),
	o => \a01[3]~input_o\);

-- Location: IOIBUF_X43_Y41_N8
\b01[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b01(3),
	o => \b01[3]~input_o\);

-- Location: IOIBUF_X41_Y41_N1
\a01[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a01(2),
	o => \a01[2]~input_o\);

-- Location: IOIBUF_X46_Y41_N22
\b01[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b01(2),
	o => \b01[2]~input_o\);

-- Location: IOIBUF_X43_Y41_N1
\a01[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a01(1),
	o => \a01[1]~input_o\);

-- Location: IOIBUF_X34_Y41_N1
\b01[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b01(1),
	o => \b01[1]~input_o\);

-- Location: IOIBUF_X46_Y41_N8
\a01[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a01(0),
	o => \a01[0]~input_o\);

-- Location: IOIBUF_X36_Y41_N1
\b01[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b01(0),
	o => \b01[0]~input_o\);

-- Location: LCCOMB_X41_Y37_N10
\dif2[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif2[0]~0_combout\ = (\a01[0]~input_o\ & ((GND) # (!\b01[0]~input_o\))) # (!\a01[0]~input_o\ & (\b01[0]~input_o\ $ (GND)))
-- \dif2[0]~1\ = CARRY((\a01[0]~input_o\) # (!\b01[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a01[0]~input_o\,
	datab => \b01[0]~input_o\,
	datad => VCC,
	combout => \dif2[0]~0_combout\,
	cout => \dif2[0]~1\);

-- Location: LCCOMB_X41_Y37_N12
\dif2[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif2[1]~2_combout\ = (\a01[1]~input_o\ & ((\b01[1]~input_o\ & (!\dif2[0]~1\)) # (!\b01[1]~input_o\ & (\dif2[0]~1\ & VCC)))) # (!\a01[1]~input_o\ & ((\b01[1]~input_o\ & ((\dif2[0]~1\) # (GND))) # (!\b01[1]~input_o\ & (!\dif2[0]~1\))))
-- \dif2[1]~3\ = CARRY((\a01[1]~input_o\ & (\b01[1]~input_o\ & !\dif2[0]~1\)) # (!\a01[1]~input_o\ & ((\b01[1]~input_o\) # (!\dif2[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a01[1]~input_o\,
	datab => \b01[1]~input_o\,
	datad => VCC,
	cin => \dif2[0]~1\,
	combout => \dif2[1]~2_combout\,
	cout => \dif2[1]~3\);

-- Location: LCCOMB_X41_Y37_N14
\dif2[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif2[2]~4_combout\ = ((\a01[2]~input_o\ $ (\b01[2]~input_o\ $ (\dif2[1]~3\)))) # (GND)
-- \dif2[2]~5\ = CARRY((\a01[2]~input_o\ & ((!\dif2[1]~3\) # (!\b01[2]~input_o\))) # (!\a01[2]~input_o\ & (!\b01[2]~input_o\ & !\dif2[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a01[2]~input_o\,
	datab => \b01[2]~input_o\,
	datad => VCC,
	cin => \dif2[1]~3\,
	combout => \dif2[2]~4_combout\,
	cout => \dif2[2]~5\);

-- Location: LCCOMB_X41_Y37_N16
\dif2[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif2[3]~6_combout\ = (\a01[3]~input_o\ & ((\b01[3]~input_o\ & (!\dif2[2]~5\)) # (!\b01[3]~input_o\ & (\dif2[2]~5\ & VCC)))) # (!\a01[3]~input_o\ & ((\b01[3]~input_o\ & ((\dif2[2]~5\) # (GND))) # (!\b01[3]~input_o\ & (!\dif2[2]~5\))))
-- \dif2[3]~7\ = CARRY((\a01[3]~input_o\ & (\b01[3]~input_o\ & !\dif2[2]~5\)) # (!\a01[3]~input_o\ & ((\b01[3]~input_o\) # (!\dif2[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a01[3]~input_o\,
	datab => \b01[3]~input_o\,
	datad => VCC,
	cin => \dif2[2]~5\,
	combout => \dif2[3]~6_combout\,
	cout => \dif2[3]~7\);

-- Location: LCCOMB_X41_Y37_N18
\dif2[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif2[4]~8_combout\ = ((\a01[4]~input_o\ $ (\b01[4]~input_o\ $ (\dif2[3]~7\)))) # (GND)
-- \dif2[4]~9\ = CARRY((\a01[4]~input_o\ & ((!\dif2[3]~7\) # (!\b01[4]~input_o\))) # (!\a01[4]~input_o\ & (!\b01[4]~input_o\ & !\dif2[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a01[4]~input_o\,
	datab => \b01[4]~input_o\,
	datad => VCC,
	cin => \dif2[3]~7\,
	combout => \dif2[4]~8_combout\,
	cout => \dif2[4]~9\);

-- Location: LCCOMB_X41_Y37_N20
\dif2[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif2[5]~10_combout\ = (\b01[5]~input_o\ & ((\a01[5]~input_o\ & (!\dif2[4]~9\)) # (!\a01[5]~input_o\ & ((\dif2[4]~9\) # (GND))))) # (!\b01[5]~input_o\ & ((\a01[5]~input_o\ & (\dif2[4]~9\ & VCC)) # (!\a01[5]~input_o\ & (!\dif2[4]~9\))))
-- \dif2[5]~11\ = CARRY((\b01[5]~input_o\ & ((!\dif2[4]~9\) # (!\a01[5]~input_o\))) # (!\b01[5]~input_o\ & (!\a01[5]~input_o\ & !\dif2[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b01[5]~input_o\,
	datab => \a01[5]~input_o\,
	datad => VCC,
	cin => \dif2[4]~9\,
	combout => \dif2[5]~10_combout\,
	cout => \dif2[5]~11\);

-- Location: LCCOMB_X41_Y37_N22
\dif2[6]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif2[6]~12_combout\ = ((\a01[6]~input_o\ $ (\b01[6]~input_o\ $ (\dif2[5]~11\)))) # (GND)
-- \dif2[6]~13\ = CARRY((\a01[6]~input_o\ & ((!\dif2[5]~11\) # (!\b01[6]~input_o\))) # (!\a01[6]~input_o\ & (!\b01[6]~input_o\ & !\dif2[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a01[6]~input_o\,
	datab => \b01[6]~input_o\,
	datad => VCC,
	cin => \dif2[5]~11\,
	combout => \dif2[6]~12_combout\,
	cout => \dif2[6]~13\);

-- Location: LCCOMB_X41_Y37_N24
\dif2[7]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif2[7]~14_combout\ = (\a01[7]~input_o\ & ((\b01[7]~input_o\ & (!\dif2[6]~13\)) # (!\b01[7]~input_o\ & (\dif2[6]~13\ & VCC)))) # (!\a01[7]~input_o\ & ((\b01[7]~input_o\ & ((\dif2[6]~13\) # (GND))) # (!\b01[7]~input_o\ & (!\dif2[6]~13\))))
-- \dif2[7]~15\ = CARRY((\a01[7]~input_o\ & (\b01[7]~input_o\ & !\dif2[6]~13\)) # (!\a01[7]~input_o\ & ((\b01[7]~input_o\) # (!\dif2[6]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a01[7]~input_o\,
	datab => \b01[7]~input_o\,
	datad => VCC,
	cin => \dif2[6]~13\,
	combout => \dif2[7]~14_combout\,
	cout => \dif2[7]~15\);

-- Location: LCCOMB_X41_Y37_N26
\Add1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = !\dif2[7]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \dif2[7]~15\,
	combout => \Add1~0_combout\);

-- Location: LCCOMB_X41_Y32_N0
\Add5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~0_combout\ = \Add1~0_combout\ $ (\dif2[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~0_combout\,
	datad => \dif2[0]~0_combout\,
	combout => \Add5~0_combout\);

-- Location: LCCOMB_X41_Y32_N6
\Add5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~1_combout\ = (\Add1~0_combout\ & (!\Add5~0_combout\ & VCC)) # (!\Add1~0_combout\ & (\Add5~0_combout\ $ (GND)))
-- \Add5~2\ = CARRY((!\Add1~0_combout\ & !\Add5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \Add5~0_combout\,
	datad => VCC,
	combout => \Add5~1_combout\,
	cout => \Add5~2\);

-- Location: IOIBUF_X12_Y0_N8
\a00[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a00(7),
	o => \a00[7]~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\b00[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b00(7),
	o => \b00[7]~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\a00[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a00(6),
	o => \a00[6]~input_o\);

-- Location: IOIBUF_X31_Y0_N22
\b00[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b00(6),
	o => \b00[6]~input_o\);

-- Location: IOIBUF_X5_Y0_N1
\a00[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a00(5),
	o => \a00[5]~input_o\);

-- Location: IOIBUF_X36_Y0_N8
\b00[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b00(5),
	o => \b00[5]~input_o\);

-- Location: IOIBUF_X34_Y0_N1
\a00[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a00(4),
	o => \a00[4]~input_o\);

-- Location: IOIBUF_X34_Y0_N8
\b00[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b00(4),
	o => \b00[4]~input_o\);

-- Location: IOIBUF_X25_Y0_N8
\b00[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b00(3),
	o => \b00[3]~input_o\);

-- Location: IOIBUF_X38_Y0_N8
\a00[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a00(3),
	o => \a00[3]~input_o\);

-- Location: IOIBUF_X31_Y0_N15
\b00[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b00(2),
	o => \b00[2]~input_o\);

-- Location: IOIBUF_X31_Y0_N8
\a00[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a00(2),
	o => \a00[2]~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\a00[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a00(1),
	o => \a00[1]~input_o\);

-- Location: IOIBUF_X41_Y0_N1
\b00[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b00(1),
	o => \b00[1]~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\b00[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b00(0),
	o => \b00[0]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\a00[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a00(0),
	o => \a00[0]~input_o\);

-- Location: LCCOMB_X34_Y2_N8
\dif3[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif3[0]~0_combout\ = (\b00[0]~input_o\ & (\a00[0]~input_o\ $ (VCC))) # (!\b00[0]~input_o\ & ((\a00[0]~input_o\) # (GND)))
-- \dif3[0]~1\ = CARRY((\a00[0]~input_o\) # (!\b00[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b00[0]~input_o\,
	datab => \a00[0]~input_o\,
	datad => VCC,
	combout => \dif3[0]~0_combout\,
	cout => \dif3[0]~1\);

-- Location: LCCOMB_X34_Y2_N10
\dif3[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif3[1]~2_combout\ = (\a00[1]~input_o\ & ((\b00[1]~input_o\ & (!\dif3[0]~1\)) # (!\b00[1]~input_o\ & (\dif3[0]~1\ & VCC)))) # (!\a00[1]~input_o\ & ((\b00[1]~input_o\ & ((\dif3[0]~1\) # (GND))) # (!\b00[1]~input_o\ & (!\dif3[0]~1\))))
-- \dif3[1]~3\ = CARRY((\a00[1]~input_o\ & (\b00[1]~input_o\ & !\dif3[0]~1\)) # (!\a00[1]~input_o\ & ((\b00[1]~input_o\) # (!\dif3[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a00[1]~input_o\,
	datab => \b00[1]~input_o\,
	datad => VCC,
	cin => \dif3[0]~1\,
	combout => \dif3[1]~2_combout\,
	cout => \dif3[1]~3\);

-- Location: LCCOMB_X34_Y2_N12
\dif3[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif3[2]~4_combout\ = ((\b00[2]~input_o\ $ (\a00[2]~input_o\ $ (\dif3[1]~3\)))) # (GND)
-- \dif3[2]~5\ = CARRY((\b00[2]~input_o\ & (\a00[2]~input_o\ & !\dif3[1]~3\)) # (!\b00[2]~input_o\ & ((\a00[2]~input_o\) # (!\dif3[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b00[2]~input_o\,
	datab => \a00[2]~input_o\,
	datad => VCC,
	cin => \dif3[1]~3\,
	combout => \dif3[2]~4_combout\,
	cout => \dif3[2]~5\);

-- Location: LCCOMB_X34_Y2_N14
\dif3[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif3[3]~6_combout\ = (\b00[3]~input_o\ & ((\a00[3]~input_o\ & (!\dif3[2]~5\)) # (!\a00[3]~input_o\ & ((\dif3[2]~5\) # (GND))))) # (!\b00[3]~input_o\ & ((\a00[3]~input_o\ & (\dif3[2]~5\ & VCC)) # (!\a00[3]~input_o\ & (!\dif3[2]~5\))))
-- \dif3[3]~7\ = CARRY((\b00[3]~input_o\ & ((!\dif3[2]~5\) # (!\a00[3]~input_o\))) # (!\b00[3]~input_o\ & (!\a00[3]~input_o\ & !\dif3[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b00[3]~input_o\,
	datab => \a00[3]~input_o\,
	datad => VCC,
	cin => \dif3[2]~5\,
	combout => \dif3[3]~6_combout\,
	cout => \dif3[3]~7\);

-- Location: LCCOMB_X34_Y2_N16
\dif3[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif3[4]~8_combout\ = ((\a00[4]~input_o\ $ (\b00[4]~input_o\ $ (\dif3[3]~7\)))) # (GND)
-- \dif3[4]~9\ = CARRY((\a00[4]~input_o\ & ((!\dif3[3]~7\) # (!\b00[4]~input_o\))) # (!\a00[4]~input_o\ & (!\b00[4]~input_o\ & !\dif3[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a00[4]~input_o\,
	datab => \b00[4]~input_o\,
	datad => VCC,
	cin => \dif3[3]~7\,
	combout => \dif3[4]~8_combout\,
	cout => \dif3[4]~9\);

-- Location: LCCOMB_X34_Y2_N18
\dif3[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif3[5]~10_combout\ = (\a00[5]~input_o\ & ((\b00[5]~input_o\ & (!\dif3[4]~9\)) # (!\b00[5]~input_o\ & (\dif3[4]~9\ & VCC)))) # (!\a00[5]~input_o\ & ((\b00[5]~input_o\ & ((\dif3[4]~9\) # (GND))) # (!\b00[5]~input_o\ & (!\dif3[4]~9\))))
-- \dif3[5]~11\ = CARRY((\a00[5]~input_o\ & (\b00[5]~input_o\ & !\dif3[4]~9\)) # (!\a00[5]~input_o\ & ((\b00[5]~input_o\) # (!\dif3[4]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a00[5]~input_o\,
	datab => \b00[5]~input_o\,
	datad => VCC,
	cin => \dif3[4]~9\,
	combout => \dif3[5]~10_combout\,
	cout => \dif3[5]~11\);

-- Location: LCCOMB_X34_Y2_N20
\dif3[6]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif3[6]~12_combout\ = ((\a00[6]~input_o\ $ (\b00[6]~input_o\ $ (\dif3[5]~11\)))) # (GND)
-- \dif3[6]~13\ = CARRY((\a00[6]~input_o\ & ((!\dif3[5]~11\) # (!\b00[6]~input_o\))) # (!\a00[6]~input_o\ & (!\b00[6]~input_o\ & !\dif3[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a00[6]~input_o\,
	datab => \b00[6]~input_o\,
	datad => VCC,
	cin => \dif3[5]~11\,
	combout => \dif3[6]~12_combout\,
	cout => \dif3[6]~13\);

-- Location: LCCOMB_X34_Y2_N22
\dif3[7]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif3[7]~14_combout\ = (\a00[7]~input_o\ & ((\b00[7]~input_o\ & (!\dif3[6]~13\)) # (!\b00[7]~input_o\ & (\dif3[6]~13\ & VCC)))) # (!\a00[7]~input_o\ & ((\b00[7]~input_o\ & ((\dif3[6]~13\) # (GND))) # (!\b00[7]~input_o\ & (!\dif3[6]~13\))))
-- \dif3[7]~15\ = CARRY((\a00[7]~input_o\ & (\b00[7]~input_o\ & !\dif3[6]~13\)) # (!\a00[7]~input_o\ & ((\b00[7]~input_o\) # (!\dif3[6]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a00[7]~input_o\,
	datab => \b00[7]~input_o\,
	datad => VCC,
	cin => \dif3[6]~13\,
	combout => \dif3[7]~14_combout\,
	cout => \dif3[7]~15\);

-- Location: LCCOMB_X34_Y2_N24
\Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = !\dif3[7]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \dif3[7]~15\,
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X34_Y5_N0
\Add4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~0_combout\ = \Add0~0_combout\ $ (\dif3[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~0_combout\,
	datad => \dif3[0]~0_combout\,
	combout => \Add4~0_combout\);

-- Location: LCCOMB_X34_Y5_N16
\Add4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~1_combout\ = (\Add0~0_combout\ & (!\Add4~0_combout\ & VCC)) # (!\Add0~0_combout\ & (\Add4~0_combout\ $ (GND)))
-- \Add4~2\ = CARRY((!\Add0~0_combout\ & !\Add4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \Add4~0_combout\,
	datad => VCC,
	combout => \Add4~1_combout\,
	cout => \Add4~2\);

-- Location: LCCOMB_X41_Y28_N2
\aux1[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aux1[0]~0_combout\ = (\Add5~1_combout\ & (\Add4~1_combout\ $ (VCC))) # (!\Add5~1_combout\ & (\Add4~1_combout\ & VCC))
-- \aux1[0]~1\ = CARRY((\Add5~1_combout\ & \Add4~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add5~1_combout\,
	datab => \Add4~1_combout\,
	datad => VCC,
	combout => \aux1[0]~0_combout\,
	cout => \aux1[0]~1\);

-- Location: IOIBUF_X23_Y0_N1
\a10[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(7),
	o => \a10[7]~input_o\);

-- Location: IOIBUF_X10_Y0_N8
\b10[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b10(7),
	o => \b10[7]~input_o\);

-- Location: IOIBUF_X25_Y0_N1
\b10[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b10(6),
	o => \b10[6]~input_o\);

-- Location: IOIBUF_X18_Y0_N1
\a10[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(6),
	o => \a10[6]~input_o\);

-- Location: IOIBUF_X21_Y0_N1
\b10[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b10(5),
	o => \b10[5]~input_o\);

-- Location: IOIBUF_X23_Y0_N8
\a10[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(5),
	o => \a10[5]~input_o\);

-- Location: IOIBUF_X21_Y0_N8
\a10[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(4),
	o => \a10[4]~input_o\);

-- Location: IOIBUF_X10_Y0_N1
\b10[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b10(4),
	o => \b10[4]~input_o\);

-- Location: IOIBUF_X12_Y0_N1
\b10[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b10(3),
	o => \b10[3]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\a10[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(3),
	o => \a10[3]~input_o\);

-- Location: IOIBUF_X18_Y0_N8
\b10[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b10(2),
	o => \b10[2]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\a10[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(2),
	o => \a10[2]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\b10[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b10(1),
	o => \b10[1]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\a10[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(1),
	o => \a10[1]~input_o\);

-- Location: IOIBUF_X27_Y0_N1
\a10[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(0),
	o => \a10[0]~input_o\);

-- Location: IOIBUF_X27_Y0_N8
\b10[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b10(0),
	o => \b10[0]~input_o\);

-- Location: LCCOMB_X23_Y2_N2
\dif1[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif1[0]~0_combout\ = (\a10[0]~input_o\ & ((GND) # (!\b10[0]~input_o\))) # (!\a10[0]~input_o\ & (\b10[0]~input_o\ $ (GND)))
-- \dif1[0]~1\ = CARRY((\a10[0]~input_o\) # (!\b10[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a10[0]~input_o\,
	datab => \b10[0]~input_o\,
	datad => VCC,
	combout => \dif1[0]~0_combout\,
	cout => \dif1[0]~1\);

-- Location: LCCOMB_X23_Y2_N4
\dif1[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif1[1]~2_combout\ = (\b10[1]~input_o\ & ((\a10[1]~input_o\ & (!\dif1[0]~1\)) # (!\a10[1]~input_o\ & ((\dif1[0]~1\) # (GND))))) # (!\b10[1]~input_o\ & ((\a10[1]~input_o\ & (\dif1[0]~1\ & VCC)) # (!\a10[1]~input_o\ & (!\dif1[0]~1\))))
-- \dif1[1]~3\ = CARRY((\b10[1]~input_o\ & ((!\dif1[0]~1\) # (!\a10[1]~input_o\))) # (!\b10[1]~input_o\ & (!\a10[1]~input_o\ & !\dif1[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b10[1]~input_o\,
	datab => \a10[1]~input_o\,
	datad => VCC,
	cin => \dif1[0]~1\,
	combout => \dif1[1]~2_combout\,
	cout => \dif1[1]~3\);

-- Location: LCCOMB_X23_Y2_N6
\dif1[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif1[2]~4_combout\ = ((\b10[2]~input_o\ $ (\a10[2]~input_o\ $ (\dif1[1]~3\)))) # (GND)
-- \dif1[2]~5\ = CARRY((\b10[2]~input_o\ & (\a10[2]~input_o\ & !\dif1[1]~3\)) # (!\b10[2]~input_o\ & ((\a10[2]~input_o\) # (!\dif1[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b10[2]~input_o\,
	datab => \a10[2]~input_o\,
	datad => VCC,
	cin => \dif1[1]~3\,
	combout => \dif1[2]~4_combout\,
	cout => \dif1[2]~5\);

-- Location: LCCOMB_X23_Y2_N8
\dif1[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif1[3]~6_combout\ = (\b10[3]~input_o\ & ((\a10[3]~input_o\ & (!\dif1[2]~5\)) # (!\a10[3]~input_o\ & ((\dif1[2]~5\) # (GND))))) # (!\b10[3]~input_o\ & ((\a10[3]~input_o\ & (\dif1[2]~5\ & VCC)) # (!\a10[3]~input_o\ & (!\dif1[2]~5\))))
-- \dif1[3]~7\ = CARRY((\b10[3]~input_o\ & ((!\dif1[2]~5\) # (!\a10[3]~input_o\))) # (!\b10[3]~input_o\ & (!\a10[3]~input_o\ & !\dif1[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b10[3]~input_o\,
	datab => \a10[3]~input_o\,
	datad => VCC,
	cin => \dif1[2]~5\,
	combout => \dif1[3]~6_combout\,
	cout => \dif1[3]~7\);

-- Location: LCCOMB_X23_Y2_N10
\dif1[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif1[4]~8_combout\ = ((\a10[4]~input_o\ $ (\b10[4]~input_o\ $ (\dif1[3]~7\)))) # (GND)
-- \dif1[4]~9\ = CARRY((\a10[4]~input_o\ & ((!\dif1[3]~7\) # (!\b10[4]~input_o\))) # (!\a10[4]~input_o\ & (!\b10[4]~input_o\ & !\dif1[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a10[4]~input_o\,
	datab => \b10[4]~input_o\,
	datad => VCC,
	cin => \dif1[3]~7\,
	combout => \dif1[4]~8_combout\,
	cout => \dif1[4]~9\);

-- Location: LCCOMB_X23_Y2_N12
\dif1[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif1[5]~10_combout\ = (\b10[5]~input_o\ & ((\a10[5]~input_o\ & (!\dif1[4]~9\)) # (!\a10[5]~input_o\ & ((\dif1[4]~9\) # (GND))))) # (!\b10[5]~input_o\ & ((\a10[5]~input_o\ & (\dif1[4]~9\ & VCC)) # (!\a10[5]~input_o\ & (!\dif1[4]~9\))))
-- \dif1[5]~11\ = CARRY((\b10[5]~input_o\ & ((!\dif1[4]~9\) # (!\a10[5]~input_o\))) # (!\b10[5]~input_o\ & (!\a10[5]~input_o\ & !\dif1[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b10[5]~input_o\,
	datab => \a10[5]~input_o\,
	datad => VCC,
	cin => \dif1[4]~9\,
	combout => \dif1[5]~10_combout\,
	cout => \dif1[5]~11\);

-- Location: LCCOMB_X23_Y2_N14
\dif1[6]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif1[6]~12_combout\ = ((\b10[6]~input_o\ $ (\a10[6]~input_o\ $ (\dif1[5]~11\)))) # (GND)
-- \dif1[6]~13\ = CARRY((\b10[6]~input_o\ & (\a10[6]~input_o\ & !\dif1[5]~11\)) # (!\b10[6]~input_o\ & ((\a10[6]~input_o\) # (!\dif1[5]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b10[6]~input_o\,
	datab => \a10[6]~input_o\,
	datad => VCC,
	cin => \dif1[5]~11\,
	combout => \dif1[6]~12_combout\,
	cout => \dif1[6]~13\);

-- Location: LCCOMB_X23_Y2_N16
\dif1[7]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif1[7]~14_combout\ = (\a10[7]~input_o\ & ((\b10[7]~input_o\ & (!\dif1[6]~13\)) # (!\b10[7]~input_o\ & (\dif1[6]~13\ & VCC)))) # (!\a10[7]~input_o\ & ((\b10[7]~input_o\ & ((\dif1[6]~13\) # (GND))) # (!\b10[7]~input_o\ & (!\dif1[6]~13\))))
-- \dif1[7]~15\ = CARRY((\a10[7]~input_o\ & (\b10[7]~input_o\ & !\dif1[6]~13\)) # (!\a10[7]~input_o\ & ((\b10[7]~input_o\) # (!\dif1[6]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a10[7]~input_o\,
	datab => \b10[7]~input_o\,
	datad => VCC,
	cin => \dif1[6]~13\,
	combout => \dif1[7]~14_combout\,
	cout => \dif1[7]~15\);

-- Location: LCCOMB_X23_Y2_N18
\Add2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = !\dif1[7]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \dif1[7]~15\,
	combout => \Add2~0_combout\);

-- Location: LCCOMB_X31_Y5_N0
\Add6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add6~0_combout\ = \Add2~0_combout\ $ (\dif1[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~0_combout\,
	datac => \dif1[0]~0_combout\,
	combout => \Add6~0_combout\);

-- Location: LCCOMB_X31_Y5_N2
\Add6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add6~1_combout\ = (\Add2~0_combout\ & (!\Add6~0_combout\ & VCC)) # (!\Add2~0_combout\ & (\Add6~0_combout\ $ (GND)))
-- \Add6~2\ = CARRY((!\Add2~0_combout\ & !\Add6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~0_combout\,
	datab => \Add6~0_combout\,
	datad => VCC,
	combout => \Add6~1_combout\,
	cout => \Add6~2\);

-- Location: IOIBUF_X41_Y0_N15
\a11[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(7),
	o => \a11[7]~input_o\);

-- Location: IOIBUF_X41_Y0_N8
\b11[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b11(7),
	o => \b11[7]~input_o\);

-- Location: IOIBUF_X52_Y9_N8
\a11[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(6),
	o => \a11[6]~input_o\);

-- Location: IOIBUF_X52_Y10_N1
\b11[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b11(6),
	o => \b11[6]~input_o\);

-- Location: IOIBUF_X46_Y0_N1
\b11[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b11(5),
	o => \b11[5]~input_o\);

-- Location: IOIBUF_X43_Y0_N8
\a11[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(5),
	o => \a11[5]~input_o\);

-- Location: IOIBUF_X48_Y0_N8
\a11[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(4),
	o => \a11[4]~input_o\);

-- Location: IOIBUF_X52_Y10_N8
\b11[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b11(4),
	o => \b11[4]~input_o\);

-- Location: IOIBUF_X52_Y12_N1
\b11[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b11(3),
	o => \b11[3]~input_o\);

-- Location: IOIBUF_X46_Y0_N22
\a11[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(3),
	o => \a11[3]~input_o\);

-- Location: IOIBUF_X52_Y9_N1
\b11[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b11(2),
	o => \b11[2]~input_o\);

-- Location: IOIBUF_X48_Y0_N1
\a11[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(2),
	o => \a11[2]~input_o\);

-- Location: IOIBUF_X43_Y0_N1
\a11[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(1),
	o => \a11[1]~input_o\);

-- Location: IOIBUF_X46_Y0_N8
\b11[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b11(1),
	o => \b11[1]~input_o\);

-- Location: IOIBUF_X46_Y0_N15
\b11[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b11(0),
	o => \b11[0]~input_o\);

-- Location: IOIBUF_X41_Y0_N22
\a11[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(0),
	o => \a11[0]~input_o\);

-- Location: LCCOMB_X42_Y8_N14
\dif0[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif0[0]~0_combout\ = (\b11[0]~input_o\ & (\a11[0]~input_o\ $ (VCC))) # (!\b11[0]~input_o\ & ((\a11[0]~input_o\) # (GND)))
-- \dif0[0]~1\ = CARRY((\a11[0]~input_o\) # (!\b11[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b11[0]~input_o\,
	datab => \a11[0]~input_o\,
	datad => VCC,
	combout => \dif0[0]~0_combout\,
	cout => \dif0[0]~1\);

-- Location: LCCOMB_X42_Y8_N16
\dif0[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif0[1]~2_combout\ = (\a11[1]~input_o\ & ((\b11[1]~input_o\ & (!\dif0[0]~1\)) # (!\b11[1]~input_o\ & (\dif0[0]~1\ & VCC)))) # (!\a11[1]~input_o\ & ((\b11[1]~input_o\ & ((\dif0[0]~1\) # (GND))) # (!\b11[1]~input_o\ & (!\dif0[0]~1\))))
-- \dif0[1]~3\ = CARRY((\a11[1]~input_o\ & (\b11[1]~input_o\ & !\dif0[0]~1\)) # (!\a11[1]~input_o\ & ((\b11[1]~input_o\) # (!\dif0[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a11[1]~input_o\,
	datab => \b11[1]~input_o\,
	datad => VCC,
	cin => \dif0[0]~1\,
	combout => \dif0[1]~2_combout\,
	cout => \dif0[1]~3\);

-- Location: LCCOMB_X42_Y8_N18
\dif0[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif0[2]~4_combout\ = ((\b11[2]~input_o\ $ (\a11[2]~input_o\ $ (\dif0[1]~3\)))) # (GND)
-- \dif0[2]~5\ = CARRY((\b11[2]~input_o\ & (\a11[2]~input_o\ & !\dif0[1]~3\)) # (!\b11[2]~input_o\ & ((\a11[2]~input_o\) # (!\dif0[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b11[2]~input_o\,
	datab => \a11[2]~input_o\,
	datad => VCC,
	cin => \dif0[1]~3\,
	combout => \dif0[2]~4_combout\,
	cout => \dif0[2]~5\);

-- Location: LCCOMB_X42_Y8_N20
\dif0[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif0[3]~6_combout\ = (\b11[3]~input_o\ & ((\a11[3]~input_o\ & (!\dif0[2]~5\)) # (!\a11[3]~input_o\ & ((\dif0[2]~5\) # (GND))))) # (!\b11[3]~input_o\ & ((\a11[3]~input_o\ & (\dif0[2]~5\ & VCC)) # (!\a11[3]~input_o\ & (!\dif0[2]~5\))))
-- \dif0[3]~7\ = CARRY((\b11[3]~input_o\ & ((!\dif0[2]~5\) # (!\a11[3]~input_o\))) # (!\b11[3]~input_o\ & (!\a11[3]~input_o\ & !\dif0[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b11[3]~input_o\,
	datab => \a11[3]~input_o\,
	datad => VCC,
	cin => \dif0[2]~5\,
	combout => \dif0[3]~6_combout\,
	cout => \dif0[3]~7\);

-- Location: LCCOMB_X42_Y8_N22
\dif0[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif0[4]~8_combout\ = ((\a11[4]~input_o\ $ (\b11[4]~input_o\ $ (\dif0[3]~7\)))) # (GND)
-- \dif0[4]~9\ = CARRY((\a11[4]~input_o\ & ((!\dif0[3]~7\) # (!\b11[4]~input_o\))) # (!\a11[4]~input_o\ & (!\b11[4]~input_o\ & !\dif0[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a11[4]~input_o\,
	datab => \b11[4]~input_o\,
	datad => VCC,
	cin => \dif0[3]~7\,
	combout => \dif0[4]~8_combout\,
	cout => \dif0[4]~9\);

-- Location: LCCOMB_X42_Y8_N24
\dif0[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif0[5]~10_combout\ = (\b11[5]~input_o\ & ((\a11[5]~input_o\ & (!\dif0[4]~9\)) # (!\a11[5]~input_o\ & ((\dif0[4]~9\) # (GND))))) # (!\b11[5]~input_o\ & ((\a11[5]~input_o\ & (\dif0[4]~9\ & VCC)) # (!\a11[5]~input_o\ & (!\dif0[4]~9\))))
-- \dif0[5]~11\ = CARRY((\b11[5]~input_o\ & ((!\dif0[4]~9\) # (!\a11[5]~input_o\))) # (!\b11[5]~input_o\ & (!\a11[5]~input_o\ & !\dif0[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b11[5]~input_o\,
	datab => \a11[5]~input_o\,
	datad => VCC,
	cin => \dif0[4]~9\,
	combout => \dif0[5]~10_combout\,
	cout => \dif0[5]~11\);

-- Location: LCCOMB_X42_Y8_N26
\dif0[6]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif0[6]~12_combout\ = ((\a11[6]~input_o\ $ (\b11[6]~input_o\ $ (\dif0[5]~11\)))) # (GND)
-- \dif0[6]~13\ = CARRY((\a11[6]~input_o\ & ((!\dif0[5]~11\) # (!\b11[6]~input_o\))) # (!\a11[6]~input_o\ & (!\b11[6]~input_o\ & !\dif0[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a11[6]~input_o\,
	datab => \b11[6]~input_o\,
	datad => VCC,
	cin => \dif0[5]~11\,
	combout => \dif0[6]~12_combout\,
	cout => \dif0[6]~13\);

-- Location: LCCOMB_X42_Y8_N28
\dif0[7]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dif0[7]~14_combout\ = (\a11[7]~input_o\ & ((\b11[7]~input_o\ & (!\dif0[6]~13\)) # (!\b11[7]~input_o\ & (\dif0[6]~13\ & VCC)))) # (!\a11[7]~input_o\ & ((\b11[7]~input_o\ & ((\dif0[6]~13\) # (GND))) # (!\b11[7]~input_o\ & (!\dif0[6]~13\))))
-- \dif0[7]~15\ = CARRY((\a11[7]~input_o\ & (\b11[7]~input_o\ & !\dif0[6]~13\)) # (!\a11[7]~input_o\ & ((\b11[7]~input_o\) # (!\dif0[6]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a11[7]~input_o\,
	datab => \b11[7]~input_o\,
	datad => VCC,
	cin => \dif0[6]~13\,
	combout => \dif0[7]~14_combout\,
	cout => \dif0[7]~15\);

-- Location: LCCOMB_X42_Y8_N30
\Add3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~0_combout\ = !\dif0[7]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \dif0[7]~15\,
	combout => \Add3~0_combout\);

-- Location: LCCOMB_X42_Y9_N0
\Add7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add7~0_combout\ = \Add3~0_combout\ $ (\dif0[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add3~0_combout\,
	datad => \dif0[0]~0_combout\,
	combout => \Add7~0_combout\);

-- Location: LCCOMB_X42_Y9_N16
\Add7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add7~1_combout\ = (\Add3~0_combout\ & (!\Add7~0_combout\ & VCC)) # (!\Add3~0_combout\ & (\Add7~0_combout\ $ (GND)))
-- \Add7~2\ = CARRY((!\Add3~0_combout\ & !\Add7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~0_combout\,
	datab => \Add7~0_combout\,
	datad => VCC,
	combout => \Add7~1_combout\,
	cout => \Add7~2\);

-- Location: LCCOMB_X41_Y9_N10
\Add9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add9~0_combout\ = (\Add6~1_combout\ & (\Add7~1_combout\ $ (VCC))) # (!\Add6~1_combout\ & (\Add7~1_combout\ & VCC))
-- \Add9~1\ = CARRY((\Add6~1_combout\ & \Add7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~1_combout\,
	datab => \Add7~1_combout\,
	datad => VCC,
	combout => \Add9~0_combout\,
	cout => \Add9~1\);

-- Location: LCCOMB_X42_Y28_N0
\Add10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add10~0_combout\ = (\aux1[0]~0_combout\ & (\Add9~0_combout\ $ (VCC))) # (!\aux1[0]~0_combout\ & (\Add9~0_combout\ & VCC))
-- \Add10~1\ = CARRY((\aux1[0]~0_combout\ & \Add9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aux1[0]~0_combout\,
	datab => \Add9~0_combout\,
	datad => VCC,
	combout => \Add10~0_combout\,
	cout => \Add10~1\);

-- Location: LCCOMB_X31_Y5_N4
\Add6~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add6~3_combout\ = (\Add6~2\ & (\dif1[1]~2_combout\ $ ((\Add2~0_combout\)))) # (!\Add6~2\ & ((\dif1[1]~2_combout\ $ (!\Add2~0_combout\)) # (GND)))
-- \Add6~4\ = CARRY((\dif1[1]~2_combout\ $ (\Add2~0_combout\)) # (!\Add6~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dif1[1]~2_combout\,
	datab => \Add2~0_combout\,
	datad => VCC,
	cin => \Add6~2\,
	combout => \Add6~3_combout\,
	cout => \Add6~4\);

-- Location: LCCOMB_X42_Y9_N18
\Add7~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add7~3_combout\ = (\Add7~2\ & (\Add3~0_combout\ $ ((\dif0[1]~2_combout\)))) # (!\Add7~2\ & ((\Add3~0_combout\ $ (!\dif0[1]~2_combout\)) # (GND)))
-- \Add7~4\ = CARRY((\Add3~0_combout\ $ (\dif0[1]~2_combout\)) # (!\Add7~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~0_combout\,
	datab => \dif0[1]~2_combout\,
	datad => VCC,
	cin => \Add7~2\,
	combout => \Add7~3_combout\,
	cout => \Add7~4\);

-- Location: LCCOMB_X41_Y9_N12
\Add9~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add9~2_combout\ = (\Add6~3_combout\ & ((\Add7~3_combout\ & (\Add9~1\ & VCC)) # (!\Add7~3_combout\ & (!\Add9~1\)))) # (!\Add6~3_combout\ & ((\Add7~3_combout\ & (!\Add9~1\)) # (!\Add7~3_combout\ & ((\Add9~1\) # (GND)))))
-- \Add9~3\ = CARRY((\Add6~3_combout\ & (!\Add7~3_combout\ & !\Add9~1\)) # (!\Add6~3_combout\ & ((!\Add9~1\) # (!\Add7~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~3_combout\,
	datab => \Add7~3_combout\,
	datad => VCC,
	cin => \Add9~1\,
	combout => \Add9~2_combout\,
	cout => \Add9~3\);

-- Location: LCCOMB_X34_Y5_N18
\Add4~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~3_combout\ = (\Add4~2\ & (\Add0~0_combout\ $ ((\dif3[1]~2_combout\)))) # (!\Add4~2\ & ((\Add0~0_combout\ $ (!\dif3[1]~2_combout\)) # (GND)))
-- \Add4~4\ = CARRY((\Add0~0_combout\ $ (\dif3[1]~2_combout\)) # (!\Add4~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \dif3[1]~2_combout\,
	datad => VCC,
	cin => \Add4~2\,
	combout => \Add4~3_combout\,
	cout => \Add4~4\);

-- Location: LCCOMB_X41_Y32_N8
\Add5~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~3_combout\ = (\Add5~2\ & (\Add1~0_combout\ $ ((\dif2[1]~2_combout\)))) # (!\Add5~2\ & ((\Add1~0_combout\ $ (!\dif2[1]~2_combout\)) # (GND)))
-- \Add5~4\ = CARRY((\Add1~0_combout\ $ (\dif2[1]~2_combout\)) # (!\Add5~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \dif2[1]~2_combout\,
	datad => VCC,
	cin => \Add5~2\,
	combout => \Add5~3_combout\,
	cout => \Add5~4\);

-- Location: LCCOMB_X41_Y28_N4
\aux1[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aux1[1]~2_combout\ = (\Add4~3_combout\ & ((\Add5~3_combout\ & (\aux1[0]~1\ & VCC)) # (!\Add5~3_combout\ & (!\aux1[0]~1\)))) # (!\Add4~3_combout\ & ((\Add5~3_combout\ & (!\aux1[0]~1\)) # (!\Add5~3_combout\ & ((\aux1[0]~1\) # (GND)))))
-- \aux1[1]~3\ = CARRY((\Add4~3_combout\ & (!\Add5~3_combout\ & !\aux1[0]~1\)) # (!\Add4~3_combout\ & ((!\aux1[0]~1\) # (!\Add5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~3_combout\,
	datab => \Add5~3_combout\,
	datad => VCC,
	cin => \aux1[0]~1\,
	combout => \aux1[1]~2_combout\,
	cout => \aux1[1]~3\);

-- Location: LCCOMB_X42_Y28_N2
\Add10~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add10~2_combout\ = (\Add9~2_combout\ & ((\aux1[1]~2_combout\ & (\Add10~1\ & VCC)) # (!\aux1[1]~2_combout\ & (!\Add10~1\)))) # (!\Add9~2_combout\ & ((\aux1[1]~2_combout\ & (!\Add10~1\)) # (!\aux1[1]~2_combout\ & ((\Add10~1\) # (GND)))))
-- \Add10~3\ = CARRY((\Add9~2_combout\ & (!\aux1[1]~2_combout\ & !\Add10~1\)) # (!\Add9~2_combout\ & ((!\Add10~1\) # (!\aux1[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add9~2_combout\,
	datab => \aux1[1]~2_combout\,
	datad => VCC,
	cin => \Add10~1\,
	combout => \Add10~2_combout\,
	cout => \Add10~3\);

-- Location: LCCOMB_X42_Y9_N20
\Add7~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add7~5_combout\ = (\Add7~4\ & ((\Add3~0_combout\ $ (!\dif0[2]~4_combout\)))) # (!\Add7~4\ & (\Add3~0_combout\ $ (\dif0[2]~4_combout\ $ (GND))))
-- \Add7~6\ = CARRY((!\Add7~4\ & (\Add3~0_combout\ $ (!\dif0[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~0_combout\,
	datab => \dif0[2]~4_combout\,
	datad => VCC,
	cin => \Add7~4\,
	combout => \Add7~5_combout\,
	cout => \Add7~6\);

-- Location: LCCOMB_X31_Y5_N6
\Add6~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add6~5_combout\ = (\Add6~4\ & ((\dif1[2]~4_combout\ $ (!\Add2~0_combout\)))) # (!\Add6~4\ & (\dif1[2]~4_combout\ $ (\Add2~0_combout\ $ (GND))))
-- \Add6~6\ = CARRY((!\Add6~4\ & (\dif1[2]~4_combout\ $ (!\Add2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dif1[2]~4_combout\,
	datab => \Add2~0_combout\,
	datad => VCC,
	cin => \Add6~4\,
	combout => \Add6~5_combout\,
	cout => \Add6~6\);

-- Location: LCCOMB_X41_Y9_N14
\Add9~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add9~4_combout\ = ((\Add7~5_combout\ $ (\Add6~5_combout\ $ (!\Add9~3\)))) # (GND)
-- \Add9~5\ = CARRY((\Add7~5_combout\ & ((\Add6~5_combout\) # (!\Add9~3\))) # (!\Add7~5_combout\ & (\Add6~5_combout\ & !\Add9~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~5_combout\,
	datab => \Add6~5_combout\,
	datad => VCC,
	cin => \Add9~3\,
	combout => \Add9~4_combout\,
	cout => \Add9~5\);

-- Location: LCCOMB_X34_Y5_N20
\Add4~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~5_combout\ = (\Add4~4\ & ((\Add0~0_combout\ $ (!\dif3[2]~4_combout\)))) # (!\Add4~4\ & (\Add0~0_combout\ $ (\dif3[2]~4_combout\ $ (GND))))
-- \Add4~6\ = CARRY((!\Add4~4\ & (\Add0~0_combout\ $ (!\dif3[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \dif3[2]~4_combout\,
	datad => VCC,
	cin => \Add4~4\,
	combout => \Add4~5_combout\,
	cout => \Add4~6\);

-- Location: LCCOMB_X41_Y32_N10
\Add5~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~5_combout\ = (\Add5~4\ & ((\Add1~0_combout\ $ (!\dif2[2]~4_combout\)))) # (!\Add5~4\ & (\Add1~0_combout\ $ (\dif2[2]~4_combout\ $ (GND))))
-- \Add5~6\ = CARRY((!\Add5~4\ & (\Add1~0_combout\ $ (!\dif2[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \dif2[2]~4_combout\,
	datad => VCC,
	cin => \Add5~4\,
	combout => \Add5~5_combout\,
	cout => \Add5~6\);

-- Location: LCCOMB_X41_Y28_N6
\aux1[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aux1[2]~4_combout\ = ((\Add4~5_combout\ $ (\Add5~5_combout\ $ (!\aux1[1]~3\)))) # (GND)
-- \aux1[2]~5\ = CARRY((\Add4~5_combout\ & ((\Add5~5_combout\) # (!\aux1[1]~3\))) # (!\Add4~5_combout\ & (\Add5~5_combout\ & !\aux1[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~5_combout\,
	datab => \Add5~5_combout\,
	datad => VCC,
	cin => \aux1[1]~3\,
	combout => \aux1[2]~4_combout\,
	cout => \aux1[2]~5\);

-- Location: LCCOMB_X42_Y28_N4
\Add10~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add10~4_combout\ = ((\Add9~4_combout\ $ (\aux1[2]~4_combout\ $ (!\Add10~3\)))) # (GND)
-- \Add10~5\ = CARRY((\Add9~4_combout\ & ((\aux1[2]~4_combout\) # (!\Add10~3\))) # (!\Add9~4_combout\ & (\aux1[2]~4_combout\ & !\Add10~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add9~4_combout\,
	datab => \aux1[2]~4_combout\,
	datad => VCC,
	cin => \Add10~3\,
	combout => \Add10~4_combout\,
	cout => \Add10~5\);

-- Location: LCCOMB_X34_Y5_N22
\Add4~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~7_combout\ = (\Add4~6\ & (\Add0~0_combout\ $ ((\dif3[3]~6_combout\)))) # (!\Add4~6\ & ((\Add0~0_combout\ $ (!\dif3[3]~6_combout\)) # (GND)))
-- \Add4~8\ = CARRY((\Add0~0_combout\ $ (\dif3[3]~6_combout\)) # (!\Add4~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \dif3[3]~6_combout\,
	datad => VCC,
	cin => \Add4~6\,
	combout => \Add4~7_combout\,
	cout => \Add4~8\);

-- Location: LCCOMB_X41_Y32_N12
\Add5~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~7_combout\ = (\Add5~6\ & (\Add1~0_combout\ $ ((\dif2[3]~6_combout\)))) # (!\Add5~6\ & ((\Add1~0_combout\ $ (!\dif2[3]~6_combout\)) # (GND)))
-- \Add5~8\ = CARRY((\Add1~0_combout\ $ (\dif2[3]~6_combout\)) # (!\Add5~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \dif2[3]~6_combout\,
	datad => VCC,
	cin => \Add5~6\,
	combout => \Add5~7_combout\,
	cout => \Add5~8\);

-- Location: LCCOMB_X41_Y28_N8
\aux1[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aux1[3]~6_combout\ = (\Add4~7_combout\ & ((\Add5~7_combout\ & (\aux1[2]~5\ & VCC)) # (!\Add5~7_combout\ & (!\aux1[2]~5\)))) # (!\Add4~7_combout\ & ((\Add5~7_combout\ & (!\aux1[2]~5\)) # (!\Add5~7_combout\ & ((\aux1[2]~5\) # (GND)))))
-- \aux1[3]~7\ = CARRY((\Add4~7_combout\ & (!\Add5~7_combout\ & !\aux1[2]~5\)) # (!\Add4~7_combout\ & ((!\aux1[2]~5\) # (!\Add5~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~7_combout\,
	datab => \Add5~7_combout\,
	datad => VCC,
	cin => \aux1[2]~5\,
	combout => \aux1[3]~6_combout\,
	cout => \aux1[3]~7\);

-- Location: LCCOMB_X31_Y5_N8
\Add6~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add6~7_combout\ = (\Add6~6\ & (\dif1[3]~6_combout\ $ ((\Add2~0_combout\)))) # (!\Add6~6\ & ((\dif1[3]~6_combout\ $ (!\Add2~0_combout\)) # (GND)))
-- \Add6~8\ = CARRY((\dif1[3]~6_combout\ $ (\Add2~0_combout\)) # (!\Add6~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dif1[3]~6_combout\,
	datab => \Add2~0_combout\,
	datad => VCC,
	cin => \Add6~6\,
	combout => \Add6~7_combout\,
	cout => \Add6~8\);

-- Location: LCCOMB_X42_Y9_N22
\Add7~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add7~7_combout\ = (\Add7~6\ & (\Add3~0_combout\ $ ((\dif0[3]~6_combout\)))) # (!\Add7~6\ & ((\Add3~0_combout\ $ (!\dif0[3]~6_combout\)) # (GND)))
-- \Add7~8\ = CARRY((\Add3~0_combout\ $ (\dif0[3]~6_combout\)) # (!\Add7~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~0_combout\,
	datab => \dif0[3]~6_combout\,
	datad => VCC,
	cin => \Add7~6\,
	combout => \Add7~7_combout\,
	cout => \Add7~8\);

-- Location: LCCOMB_X41_Y9_N16
\Add9~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add9~6_combout\ = (\Add6~7_combout\ & ((\Add7~7_combout\ & (\Add9~5\ & VCC)) # (!\Add7~7_combout\ & (!\Add9~5\)))) # (!\Add6~7_combout\ & ((\Add7~7_combout\ & (!\Add9~5\)) # (!\Add7~7_combout\ & ((\Add9~5\) # (GND)))))
-- \Add9~7\ = CARRY((\Add6~7_combout\ & (!\Add7~7_combout\ & !\Add9~5\)) # (!\Add6~7_combout\ & ((!\Add9~5\) # (!\Add7~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~7_combout\,
	datab => \Add7~7_combout\,
	datad => VCC,
	cin => \Add9~5\,
	combout => \Add9~6_combout\,
	cout => \Add9~7\);

-- Location: LCCOMB_X42_Y28_N6
\Add10~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add10~6_combout\ = (\aux1[3]~6_combout\ & ((\Add9~6_combout\ & (\Add10~5\ & VCC)) # (!\Add9~6_combout\ & (!\Add10~5\)))) # (!\aux1[3]~6_combout\ & ((\Add9~6_combout\ & (!\Add10~5\)) # (!\Add9~6_combout\ & ((\Add10~5\) # (GND)))))
-- \Add10~7\ = CARRY((\aux1[3]~6_combout\ & (!\Add9~6_combout\ & !\Add10~5\)) # (!\aux1[3]~6_combout\ & ((!\Add10~5\) # (!\Add9~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \aux1[3]~6_combout\,
	datab => \Add9~6_combout\,
	datad => VCC,
	cin => \Add10~5\,
	combout => \Add10~6_combout\,
	cout => \Add10~7\);

-- Location: LCCOMB_X34_Y5_N24
\Add4~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~9_combout\ = (\Add4~8\ & ((\Add0~0_combout\ $ (!\dif3[4]~8_combout\)))) # (!\Add4~8\ & (\Add0~0_combout\ $ (\dif3[4]~8_combout\ $ (GND))))
-- \Add4~10\ = CARRY((!\Add4~8\ & (\Add0~0_combout\ $ (!\dif3[4]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \dif3[4]~8_combout\,
	datad => VCC,
	cin => \Add4~8\,
	combout => \Add4~9_combout\,
	cout => \Add4~10\);

-- Location: LCCOMB_X41_Y32_N14
\Add5~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~9_combout\ = (\Add5~8\ & ((\Add1~0_combout\ $ (!\dif2[4]~8_combout\)))) # (!\Add5~8\ & (\Add1~0_combout\ $ (\dif2[4]~8_combout\ $ (GND))))
-- \Add5~10\ = CARRY((!\Add5~8\ & (\Add1~0_combout\ $ (!\dif2[4]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \dif2[4]~8_combout\,
	datad => VCC,
	cin => \Add5~8\,
	combout => \Add5~9_combout\,
	cout => \Add5~10\);

-- Location: LCCOMB_X41_Y28_N10
\aux1[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aux1[4]~8_combout\ = ((\Add4~9_combout\ $ (\Add5~9_combout\ $ (!\aux1[3]~7\)))) # (GND)
-- \aux1[4]~9\ = CARRY((\Add4~9_combout\ & ((\Add5~9_combout\) # (!\aux1[3]~7\))) # (!\Add4~9_combout\ & (\Add5~9_combout\ & !\aux1[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~9_combout\,
	datab => \Add5~9_combout\,
	datad => VCC,
	cin => \aux1[3]~7\,
	combout => \aux1[4]~8_combout\,
	cout => \aux1[4]~9\);

-- Location: LCCOMB_X31_Y5_N10
\Add6~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add6~9_combout\ = (\Add6~8\ & ((\dif1[4]~8_combout\ $ (!\Add2~0_combout\)))) # (!\Add6~8\ & (\dif1[4]~8_combout\ $ (\Add2~0_combout\ $ (GND))))
-- \Add6~10\ = CARRY((!\Add6~8\ & (\dif1[4]~8_combout\ $ (!\Add2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dif1[4]~8_combout\,
	datab => \Add2~0_combout\,
	datad => VCC,
	cin => \Add6~8\,
	combout => \Add6~9_combout\,
	cout => \Add6~10\);

-- Location: LCCOMB_X42_Y9_N24
\Add7~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add7~9_combout\ = (\Add7~8\ & ((\Add3~0_combout\ $ (!\dif0[4]~8_combout\)))) # (!\Add7~8\ & (\Add3~0_combout\ $ (\dif0[4]~8_combout\ $ (GND))))
-- \Add7~10\ = CARRY((!\Add7~8\ & (\Add3~0_combout\ $ (!\dif0[4]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~0_combout\,
	datab => \dif0[4]~8_combout\,
	datad => VCC,
	cin => \Add7~8\,
	combout => \Add7~9_combout\,
	cout => \Add7~10\);

-- Location: LCCOMB_X41_Y9_N18
\Add9~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add9~8_combout\ = ((\Add6~9_combout\ $ (\Add7~9_combout\ $ (!\Add9~7\)))) # (GND)
-- \Add9~9\ = CARRY((\Add6~9_combout\ & ((\Add7~9_combout\) # (!\Add9~7\))) # (!\Add6~9_combout\ & (\Add7~9_combout\ & !\Add9~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~9_combout\,
	datab => \Add7~9_combout\,
	datad => VCC,
	cin => \Add9~7\,
	combout => \Add9~8_combout\,
	cout => \Add9~9\);

-- Location: LCCOMB_X42_Y28_N8
\Add10~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add10~8_combout\ = ((\aux1[4]~8_combout\ $ (\Add9~8_combout\ $ (!\Add10~7\)))) # (GND)
-- \Add10~9\ = CARRY((\aux1[4]~8_combout\ & ((\Add9~8_combout\) # (!\Add10~7\))) # (!\aux1[4]~8_combout\ & (\Add9~8_combout\ & !\Add10~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \aux1[4]~8_combout\,
	datab => \Add9~8_combout\,
	datad => VCC,
	cin => \Add10~7\,
	combout => \Add10~8_combout\,
	cout => \Add10~9\);

-- Location: LCCOMB_X34_Y5_N26
\Add4~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~11_combout\ = (\Add4~10\ & (\Add0~0_combout\ $ ((\dif3[5]~10_combout\)))) # (!\Add4~10\ & ((\Add0~0_combout\ $ (!\dif3[5]~10_combout\)) # (GND)))
-- \Add4~12\ = CARRY((\Add0~0_combout\ $ (\dif3[5]~10_combout\)) # (!\Add4~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \dif3[5]~10_combout\,
	datad => VCC,
	cin => \Add4~10\,
	combout => \Add4~11_combout\,
	cout => \Add4~12\);

-- Location: LCCOMB_X41_Y32_N16
\Add5~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~11_combout\ = (\Add5~10\ & (\Add1~0_combout\ $ ((\dif2[5]~10_combout\)))) # (!\Add5~10\ & ((\Add1~0_combout\ $ (!\dif2[5]~10_combout\)) # (GND)))
-- \Add5~12\ = CARRY((\Add1~0_combout\ $ (\dif2[5]~10_combout\)) # (!\Add5~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \dif2[5]~10_combout\,
	datad => VCC,
	cin => \Add5~10\,
	combout => \Add5~11_combout\,
	cout => \Add5~12\);

-- Location: LCCOMB_X41_Y28_N12
\aux1[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aux1[5]~10_combout\ = (\Add4~11_combout\ & ((\Add5~11_combout\ & (\aux1[4]~9\ & VCC)) # (!\Add5~11_combout\ & (!\aux1[4]~9\)))) # (!\Add4~11_combout\ & ((\Add5~11_combout\ & (!\aux1[4]~9\)) # (!\Add5~11_combout\ & ((\aux1[4]~9\) # (GND)))))
-- \aux1[5]~11\ = CARRY((\Add4~11_combout\ & (!\Add5~11_combout\ & !\aux1[4]~9\)) # (!\Add4~11_combout\ & ((!\aux1[4]~9\) # (!\Add5~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~11_combout\,
	datab => \Add5~11_combout\,
	datad => VCC,
	cin => \aux1[4]~9\,
	combout => \aux1[5]~10_combout\,
	cout => \aux1[5]~11\);

-- Location: LCCOMB_X31_Y5_N12
\Add6~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add6~11_combout\ = (\Add6~10\ & (\dif1[5]~10_combout\ $ ((\Add2~0_combout\)))) # (!\Add6~10\ & ((\dif1[5]~10_combout\ $ (!\Add2~0_combout\)) # (GND)))
-- \Add6~12\ = CARRY((\dif1[5]~10_combout\ $ (\Add2~0_combout\)) # (!\Add6~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dif1[5]~10_combout\,
	datab => \Add2~0_combout\,
	datad => VCC,
	cin => \Add6~10\,
	combout => \Add6~11_combout\,
	cout => \Add6~12\);

-- Location: LCCOMB_X42_Y9_N26
\Add7~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add7~11_combout\ = (\Add7~10\ & (\Add3~0_combout\ $ ((\dif0[5]~10_combout\)))) # (!\Add7~10\ & ((\Add3~0_combout\ $ (!\dif0[5]~10_combout\)) # (GND)))
-- \Add7~12\ = CARRY((\Add3~0_combout\ $ (\dif0[5]~10_combout\)) # (!\Add7~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~0_combout\,
	datab => \dif0[5]~10_combout\,
	datad => VCC,
	cin => \Add7~10\,
	combout => \Add7~11_combout\,
	cout => \Add7~12\);

-- Location: LCCOMB_X41_Y9_N20
\Add9~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add9~10_combout\ = (\Add6~11_combout\ & ((\Add7~11_combout\ & (\Add9~9\ & VCC)) # (!\Add7~11_combout\ & (!\Add9~9\)))) # (!\Add6~11_combout\ & ((\Add7~11_combout\ & (!\Add9~9\)) # (!\Add7~11_combout\ & ((\Add9~9\) # (GND)))))
-- \Add9~11\ = CARRY((\Add6~11_combout\ & (!\Add7~11_combout\ & !\Add9~9\)) # (!\Add6~11_combout\ & ((!\Add9~9\) # (!\Add7~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~11_combout\,
	datab => \Add7~11_combout\,
	datad => VCC,
	cin => \Add9~9\,
	combout => \Add9~10_combout\,
	cout => \Add9~11\);

-- Location: LCCOMB_X42_Y28_N10
\Add10~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add10~10_combout\ = (\aux1[5]~10_combout\ & ((\Add9~10_combout\ & (\Add10~9\ & VCC)) # (!\Add9~10_combout\ & (!\Add10~9\)))) # (!\aux1[5]~10_combout\ & ((\Add9~10_combout\ & (!\Add10~9\)) # (!\Add9~10_combout\ & ((\Add10~9\) # (GND)))))
-- \Add10~11\ = CARRY((\aux1[5]~10_combout\ & (!\Add9~10_combout\ & !\Add10~9\)) # (!\aux1[5]~10_combout\ & ((!\Add10~9\) # (!\Add9~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \aux1[5]~10_combout\,
	datab => \Add9~10_combout\,
	datad => VCC,
	cin => \Add10~9\,
	combout => \Add10~10_combout\,
	cout => \Add10~11\);

-- Location: LCCOMB_X41_Y32_N18
\Add5~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~13_combout\ = (\Add5~12\ & ((\Add1~0_combout\ $ (!\dif2[6]~12_combout\)))) # (!\Add5~12\ & (\Add1~0_combout\ $ (\dif2[6]~12_combout\ $ (GND))))
-- \Add5~14\ = CARRY((!\Add5~12\ & (\Add1~0_combout\ $ (!\dif2[6]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \dif2[6]~12_combout\,
	datad => VCC,
	cin => \Add5~12\,
	combout => \Add5~13_combout\,
	cout => \Add5~14\);

-- Location: LCCOMB_X34_Y5_N28
\Add4~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~13_combout\ = (\Add4~12\ & ((\Add0~0_combout\ $ (!\dif3[6]~12_combout\)))) # (!\Add4~12\ & (\Add0~0_combout\ $ (\dif3[6]~12_combout\ $ (GND))))
-- \Add4~14\ = CARRY((!\Add4~12\ & (\Add0~0_combout\ $ (!\dif3[6]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \dif3[6]~12_combout\,
	datad => VCC,
	cin => \Add4~12\,
	combout => \Add4~13_combout\,
	cout => \Add4~14\);

-- Location: LCCOMB_X41_Y28_N14
\aux1[6]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aux1[6]~12_combout\ = ((\Add5~13_combout\ $ (\Add4~13_combout\ $ (!\aux1[5]~11\)))) # (GND)
-- \aux1[6]~13\ = CARRY((\Add5~13_combout\ & ((\Add4~13_combout\) # (!\aux1[5]~11\))) # (!\Add5~13_combout\ & (\Add4~13_combout\ & !\aux1[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add5~13_combout\,
	datab => \Add4~13_combout\,
	datad => VCC,
	cin => \aux1[5]~11\,
	combout => \aux1[6]~12_combout\,
	cout => \aux1[6]~13\);

-- Location: LCCOMB_X31_Y5_N14
\Add6~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add6~13_combout\ = (\Add6~12\ & ((\dif1[6]~12_combout\ $ (!\Add2~0_combout\)))) # (!\Add6~12\ & (\dif1[6]~12_combout\ $ (\Add2~0_combout\ $ (GND))))
-- \Add6~14\ = CARRY((!\Add6~12\ & (\dif1[6]~12_combout\ $ (!\Add2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dif1[6]~12_combout\,
	datab => \Add2~0_combout\,
	datad => VCC,
	cin => \Add6~12\,
	combout => \Add6~13_combout\,
	cout => \Add6~14\);

-- Location: LCCOMB_X42_Y9_N28
\Add7~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add7~13_combout\ = (\Add7~12\ & ((\Add3~0_combout\ $ (!\dif0[6]~12_combout\)))) # (!\Add7~12\ & (\Add3~0_combout\ $ (\dif0[6]~12_combout\ $ (GND))))
-- \Add7~14\ = CARRY((!\Add7~12\ & (\Add3~0_combout\ $ (!\dif0[6]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~0_combout\,
	datab => \dif0[6]~12_combout\,
	datad => VCC,
	cin => \Add7~12\,
	combout => \Add7~13_combout\,
	cout => \Add7~14\);

-- Location: LCCOMB_X41_Y9_N22
\Add9~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add9~12_combout\ = ((\Add6~13_combout\ $ (\Add7~13_combout\ $ (!\Add9~11\)))) # (GND)
-- \Add9~13\ = CARRY((\Add6~13_combout\ & ((\Add7~13_combout\) # (!\Add9~11\))) # (!\Add6~13_combout\ & (\Add7~13_combout\ & !\Add9~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~13_combout\,
	datab => \Add7~13_combout\,
	datad => VCC,
	cin => \Add9~11\,
	combout => \Add9~12_combout\,
	cout => \Add9~13\);

-- Location: LCCOMB_X42_Y28_N12
\Add10~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add10~12_combout\ = ((\aux1[6]~12_combout\ $ (\Add9~12_combout\ $ (!\Add10~11\)))) # (GND)
-- \Add10~13\ = CARRY((\aux1[6]~12_combout\ & ((\Add9~12_combout\) # (!\Add10~11\))) # (!\aux1[6]~12_combout\ & (\Add9~12_combout\ & !\Add10~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \aux1[6]~12_combout\,
	datab => \Add9~12_combout\,
	datad => VCC,
	cin => \Add10~11\,
	combout => \Add10~12_combout\,
	cout => \Add10~13\);

-- Location: LCCOMB_X34_Y5_N30
\Add4~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~15_combout\ = \Add0~0_combout\ $ (\Add4~14\ $ (!\dif3[7]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datad => \dif3[7]~14_combout\,
	cin => \Add4~14\,
	combout => \Add4~15_combout\);

-- Location: LCCOMB_X41_Y32_N20
\Add5~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~15_combout\ = \Add1~0_combout\ $ (\dif2[7]~14_combout\ $ (!\Add5~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \dif2[7]~14_combout\,
	cin => \Add5~14\,
	combout => \Add5~15_combout\);

-- Location: LCCOMB_X41_Y28_N16
\aux1[7]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aux1[7]~14_combout\ = (\Add4~15_combout\ & ((\Add5~15_combout\ & (\aux1[6]~13\ & VCC)) # (!\Add5~15_combout\ & (!\aux1[6]~13\)))) # (!\Add4~15_combout\ & ((\Add5~15_combout\ & (!\aux1[6]~13\)) # (!\Add5~15_combout\ & ((\aux1[6]~13\) # (GND)))))
-- \aux1[7]~15\ = CARRY((\Add4~15_combout\ & (!\Add5~15_combout\ & !\aux1[6]~13\)) # (!\Add4~15_combout\ & ((!\aux1[6]~13\) # (!\Add5~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~15_combout\,
	datab => \Add5~15_combout\,
	datad => VCC,
	cin => \aux1[6]~13\,
	combout => \aux1[7]~14_combout\,
	cout => \aux1[7]~15\);

-- Location: LCCOMB_X42_Y9_N30
\Add7~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add7~15_combout\ = \Add3~0_combout\ $ (\Add7~14\ $ (!\dif0[7]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~0_combout\,
	datad => \dif0[7]~14_combout\,
	cin => \Add7~14\,
	combout => \Add7~15_combout\);

-- Location: LCCOMB_X31_Y5_N16
\Add6~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add6~15_combout\ = \dif1[7]~14_combout\ $ (\Add6~14\ $ (!\Add2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dif1[7]~14_combout\,
	datad => \Add2~0_combout\,
	cin => \Add6~14\,
	combout => \Add6~15_combout\);

-- Location: LCCOMB_X41_Y9_N24
\Add9~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add9~14_combout\ = (\Add7~15_combout\ & ((\Add6~15_combout\ & (\Add9~13\ & VCC)) # (!\Add6~15_combout\ & (!\Add9~13\)))) # (!\Add7~15_combout\ & ((\Add6~15_combout\ & (!\Add9~13\)) # (!\Add6~15_combout\ & ((\Add9~13\) # (GND)))))
-- \Add9~15\ = CARRY((\Add7~15_combout\ & (!\Add6~15_combout\ & !\Add9~13\)) # (!\Add7~15_combout\ & ((!\Add9~13\) # (!\Add6~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~15_combout\,
	datab => \Add6~15_combout\,
	datad => VCC,
	cin => \Add9~13\,
	combout => \Add9~14_combout\,
	cout => \Add9~15\);

-- Location: LCCOMB_X42_Y28_N14
\Add10~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add10~14_combout\ = (\aux1[7]~14_combout\ & ((\Add9~14_combout\ & (\Add10~13\ & VCC)) # (!\Add9~14_combout\ & (!\Add10~13\)))) # (!\aux1[7]~14_combout\ & ((\Add9~14_combout\ & (!\Add10~13\)) # (!\Add9~14_combout\ & ((\Add10~13\) # (GND)))))
-- \Add10~15\ = CARRY((\aux1[7]~14_combout\ & (!\Add9~14_combout\ & !\Add10~13\)) # (!\aux1[7]~14_combout\ & ((!\Add10~13\) # (!\Add9~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \aux1[7]~14_combout\,
	datab => \Add9~14_combout\,
	datad => VCC,
	cin => \Add10~13\,
	combout => \Add10~14_combout\,
	cout => \Add10~15\);

-- Location: LCCOMB_X41_Y9_N26
\Add9~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add9~16_combout\ = !\Add9~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Add9~15\,
	combout => \Add9~16_combout\);

-- Location: LCCOMB_X41_Y28_N18
\Add8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add8~0_combout\ = !\aux1[7]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \aux1[7]~15\,
	combout => \Add8~0_combout\);

-- Location: LCCOMB_X42_Y28_N16
\Add10~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add10~16_combout\ = ((\Add9~16_combout\ $ (\Add8~0_combout\ $ (!\Add10~15\)))) # (GND)
-- \Add10~17\ = CARRY((\Add9~16_combout\ & ((\Add8~0_combout\) # (!\Add10~15\))) # (!\Add9~16_combout\ & (\Add8~0_combout\ & !\Add10~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add9~16_combout\,
	datab => \Add8~0_combout\,
	datad => VCC,
	cin => \Add10~15\,
	combout => \Add10~16_combout\,
	cout => \Add10~17\);

-- Location: LCCOMB_X42_Y28_N18
\Add10~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add10~18_combout\ = \Add10~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Add10~17\,
	combout => \Add10~18_combout\);

ww_sad(0) <= \sad[0]~output_o\;

ww_sad(1) <= \sad[1]~output_o\;

ww_sad(2) <= \sad[2]~output_o\;

ww_sad(3) <= \sad[3]~output_o\;

ww_sad(4) <= \sad[4]~output_o\;

ww_sad(5) <= \sad[5]~output_o\;

ww_sad(6) <= \sad[6]~output_o\;

ww_sad(7) <= \sad[7]~output_o\;

ww_sad(8) <= \sad[8]~output_o\;

ww_sad(9) <= \sad[9]~output_o\;
END structure;


