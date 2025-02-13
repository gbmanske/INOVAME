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

-- DATE "11/27/2024 14:51:55"

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

ENTITY 	absolute IS
    PORT (
	sub00 : IN std_logic_vector(8 DOWNTO 0);
	sub01 : IN std_logic_vector(8 DOWNTO 0);
	sub10 : IN std_logic_vector(8 DOWNTO 0);
	sub11 : IN std_logic_vector(8 DOWNTO 0);
	abs00 : OUT std_logic_vector(7 DOWNTO 0);
	abs01 : OUT std_logic_vector(7 DOWNTO 0);
	abs10 : OUT std_logic_vector(7 DOWNTO 0);
	abs11 : OUT std_logic_vector(7 DOWNTO 0)
	);
END absolute;

-- Design Ports Information
-- abs00[0]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs00[1]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs00[2]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs00[3]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs00[4]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs00[5]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs00[6]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs00[7]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs01[0]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs01[1]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs01[2]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs01[3]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs01[4]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs01[5]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs01[6]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs01[7]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs10[0]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs10[1]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs10[2]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs10[3]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs10[4]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs10[5]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs10[6]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs10[7]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs11[0]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs11[1]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs11[2]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs11[3]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs11[4]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs11[5]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs11[6]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- abs11[7]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub00[0]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub00[8]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub00[1]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub00[2]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub00[3]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub00[4]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub00[5]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub00[6]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub00[7]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub01[0]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub01[8]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub01[1]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub01[2]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub01[3]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub01[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub01[5]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub01[6]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub01[7]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub10[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub10[8]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub10[1]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub10[2]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub10[3]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub10[4]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub10[5]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub10[6]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub10[7]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub11[0]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub11[8]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub11[1]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub11[2]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub11[3]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub11[4]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub11[5]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub11[6]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub11[7]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF absolute IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_sub00 : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_sub01 : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_sub10 : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_sub11 : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_abs00 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_abs01 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_abs10 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_abs11 : std_logic_vector(7 DOWNTO 0);
SIGNAL \abs00[0]~output_o\ : std_logic;
SIGNAL \abs00[1]~output_o\ : std_logic;
SIGNAL \abs00[2]~output_o\ : std_logic;
SIGNAL \abs00[3]~output_o\ : std_logic;
SIGNAL \abs00[4]~output_o\ : std_logic;
SIGNAL \abs00[5]~output_o\ : std_logic;
SIGNAL \abs00[6]~output_o\ : std_logic;
SIGNAL \abs00[7]~output_o\ : std_logic;
SIGNAL \abs01[0]~output_o\ : std_logic;
SIGNAL \abs01[1]~output_o\ : std_logic;
SIGNAL \abs01[2]~output_o\ : std_logic;
SIGNAL \abs01[3]~output_o\ : std_logic;
SIGNAL \abs01[4]~output_o\ : std_logic;
SIGNAL \abs01[5]~output_o\ : std_logic;
SIGNAL \abs01[6]~output_o\ : std_logic;
SIGNAL \abs01[7]~output_o\ : std_logic;
SIGNAL \abs10[0]~output_o\ : std_logic;
SIGNAL \abs10[1]~output_o\ : std_logic;
SIGNAL \abs10[2]~output_o\ : std_logic;
SIGNAL \abs10[3]~output_o\ : std_logic;
SIGNAL \abs10[4]~output_o\ : std_logic;
SIGNAL \abs10[5]~output_o\ : std_logic;
SIGNAL \abs10[6]~output_o\ : std_logic;
SIGNAL \abs10[7]~output_o\ : std_logic;
SIGNAL \abs11[0]~output_o\ : std_logic;
SIGNAL \abs11[1]~output_o\ : std_logic;
SIGNAL \abs11[2]~output_o\ : std_logic;
SIGNAL \abs11[3]~output_o\ : std_logic;
SIGNAL \abs11[4]~output_o\ : std_logic;
SIGNAL \abs11[5]~output_o\ : std_logic;
SIGNAL \abs11[6]~output_o\ : std_logic;
SIGNAL \abs11[7]~output_o\ : std_logic;
SIGNAL \sub00[8]~input_o\ : std_logic;
SIGNAL \sub00[0]~input_o\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~1_combout\ : std_logic;
SIGNAL \sub00[1]~input_o\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~3_combout\ : std_logic;
SIGNAL \sub00[2]~input_o\ : std_logic;
SIGNAL \Add0~4\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \sub00[3]~input_o\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~7_combout\ : std_logic;
SIGNAL \sub00[4]~input_o\ : std_logic;
SIGNAL \Add0~8\ : std_logic;
SIGNAL \Add0~9_combout\ : std_logic;
SIGNAL \sub00[5]~input_o\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~11_combout\ : std_logic;
SIGNAL \sub00[6]~input_o\ : std_logic;
SIGNAL \Add0~12\ : std_logic;
SIGNAL \Add0~13_combout\ : std_logic;
SIGNAL \sub00[7]~input_o\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~15_combout\ : std_logic;
SIGNAL \sub01[8]~input_o\ : std_logic;
SIGNAL \sub01[0]~input_o\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Add1~1_combout\ : std_logic;
SIGNAL \sub01[1]~input_o\ : std_logic;
SIGNAL \Add1~2\ : std_logic;
SIGNAL \Add1~3_combout\ : std_logic;
SIGNAL \sub01[2]~input_o\ : std_logic;
SIGNAL \Add1~4\ : std_logic;
SIGNAL \Add1~5_combout\ : std_logic;
SIGNAL \sub01[3]~input_o\ : std_logic;
SIGNAL \Add1~6\ : std_logic;
SIGNAL \Add1~7_combout\ : std_logic;
SIGNAL \sub01[4]~input_o\ : std_logic;
SIGNAL \Add1~8\ : std_logic;
SIGNAL \Add1~9_combout\ : std_logic;
SIGNAL \sub01[5]~input_o\ : std_logic;
SIGNAL \Add1~10\ : std_logic;
SIGNAL \Add1~11_combout\ : std_logic;
SIGNAL \sub01[6]~input_o\ : std_logic;
SIGNAL \Add1~12\ : std_logic;
SIGNAL \Add1~13_combout\ : std_logic;
SIGNAL \sub01[7]~input_o\ : std_logic;
SIGNAL \Add1~14\ : std_logic;
SIGNAL \Add1~15_combout\ : std_logic;
SIGNAL \sub10[0]~input_o\ : std_logic;
SIGNAL \sub10[8]~input_o\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \Add2~1_combout\ : std_logic;
SIGNAL \sub10[1]~input_o\ : std_logic;
SIGNAL \Add2~2\ : std_logic;
SIGNAL \Add2~3_combout\ : std_logic;
SIGNAL \sub10[2]~input_o\ : std_logic;
SIGNAL \Add2~4\ : std_logic;
SIGNAL \Add2~5_combout\ : std_logic;
SIGNAL \sub10[3]~input_o\ : std_logic;
SIGNAL \Add2~6\ : std_logic;
SIGNAL \Add2~7_combout\ : std_logic;
SIGNAL \sub10[4]~input_o\ : std_logic;
SIGNAL \Add2~8\ : std_logic;
SIGNAL \Add2~9_combout\ : std_logic;
SIGNAL \sub10[5]~input_o\ : std_logic;
SIGNAL \Add2~10\ : std_logic;
SIGNAL \Add2~11_combout\ : std_logic;
SIGNAL \sub10[6]~input_o\ : std_logic;
SIGNAL \Add2~12\ : std_logic;
SIGNAL \Add2~13_combout\ : std_logic;
SIGNAL \sub10[7]~input_o\ : std_logic;
SIGNAL \Add2~14\ : std_logic;
SIGNAL \Add2~15_combout\ : std_logic;
SIGNAL \sub11[0]~input_o\ : std_logic;
SIGNAL \sub11[8]~input_o\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \Add3~1_combout\ : std_logic;
SIGNAL \sub11[1]~input_o\ : std_logic;
SIGNAL \Add3~2\ : std_logic;
SIGNAL \Add3~3_combout\ : std_logic;
SIGNAL \sub11[2]~input_o\ : std_logic;
SIGNAL \Add3~4\ : std_logic;
SIGNAL \Add3~5_combout\ : std_logic;
SIGNAL \sub11[3]~input_o\ : std_logic;
SIGNAL \Add3~6\ : std_logic;
SIGNAL \Add3~7_combout\ : std_logic;
SIGNAL \sub11[4]~input_o\ : std_logic;
SIGNAL \Add3~8\ : std_logic;
SIGNAL \Add3~9_combout\ : std_logic;
SIGNAL \sub11[5]~input_o\ : std_logic;
SIGNAL \Add3~10\ : std_logic;
SIGNAL \Add3~11_combout\ : std_logic;
SIGNAL \sub11[6]~input_o\ : std_logic;
SIGNAL \Add3~12\ : std_logic;
SIGNAL \Add3~13_combout\ : std_logic;
SIGNAL \sub11[7]~input_o\ : std_logic;
SIGNAL \Add3~14\ : std_logic;
SIGNAL \Add3~15_combout\ : std_logic;

BEGIN

ww_sub00 <= sub00;
ww_sub01 <= sub01;
ww_sub10 <= sub10;
ww_sub11 <= sub11;
abs00 <= ww_abs00;
abs01 <= ww_abs01;
abs10 <= ww_abs10;
abs11 <= ww_abs11;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X10_Y0_N2
\abs00[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~1_combout\,
	devoe => ww_devoe,
	o => \abs00[0]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\abs00[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~3_combout\,
	devoe => ww_devoe,
	o => \abs00[1]~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\abs00[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~5_combout\,
	devoe => ww_devoe,
	o => \abs00[2]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\abs00[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~7_combout\,
	devoe => ww_devoe,
	o => \abs00[3]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\abs00[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~9_combout\,
	devoe => ww_devoe,
	o => \abs00[4]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\abs00[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~11_combout\,
	devoe => ww_devoe,
	o => \abs00[5]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\abs00[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~13_combout\,
	devoe => ww_devoe,
	o => \abs00[6]~output_o\);

-- Location: IOOBUF_X7_Y0_N16
\abs00[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~15_combout\,
	devoe => ww_devoe,
	o => \abs00[7]~output_o\);

-- Location: IOOBUF_X36_Y41_N2
\abs01[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~1_combout\,
	devoe => ww_devoe,
	o => \abs01[0]~output_o\);

-- Location: IOOBUF_X43_Y41_N2
\abs01[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~3_combout\,
	devoe => ww_devoe,
	o => \abs01[1]~output_o\);

-- Location: IOOBUF_X38_Y41_N9
\abs01[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~5_combout\,
	devoe => ww_devoe,
	o => \abs01[2]~output_o\);

-- Location: IOOBUF_X38_Y41_N2
\abs01[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~7_combout\,
	devoe => ww_devoe,
	o => \abs01[3]~output_o\);

-- Location: IOOBUF_X41_Y41_N16
\abs01[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~9_combout\,
	devoe => ww_devoe,
	o => \abs01[4]~output_o\);

-- Location: IOOBUF_X43_Y41_N9
\abs01[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~11_combout\,
	devoe => ww_devoe,
	o => \abs01[5]~output_o\);

-- Location: IOOBUF_X41_Y41_N2
\abs01[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~13_combout\,
	devoe => ww_devoe,
	o => \abs01[6]~output_o\);

-- Location: IOOBUF_X46_Y41_N9
\abs01[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~15_combout\,
	devoe => ww_devoe,
	o => \abs01[7]~output_o\);

-- Location: IOOBUF_X18_Y41_N2
\abs10[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~1_combout\,
	devoe => ww_devoe,
	o => \abs10[0]~output_o\);

-- Location: IOOBUF_X25_Y41_N9
\abs10[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~3_combout\,
	devoe => ww_devoe,
	o => \abs10[1]~output_o\);

-- Location: IOOBUF_X21_Y41_N9
\abs10[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~5_combout\,
	devoe => ww_devoe,
	o => \abs10[2]~output_o\);

-- Location: IOOBUF_X23_Y41_N9
\abs10[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~7_combout\,
	devoe => ww_devoe,
	o => \abs10[3]~output_o\);

-- Location: IOOBUF_X25_Y41_N2
\abs10[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~9_combout\,
	devoe => ww_devoe,
	o => \abs10[4]~output_o\);

-- Location: IOOBUF_X21_Y41_N2
\abs10[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~11_combout\,
	devoe => ww_devoe,
	o => \abs10[5]~output_o\);

-- Location: IOOBUF_X18_Y41_N9
\abs10[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~13_combout\,
	devoe => ww_devoe,
	o => \abs10[6]~output_o\);

-- Location: IOOBUF_X23_Y41_N2
\abs10[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~15_combout\,
	devoe => ww_devoe,
	o => \abs10[7]~output_o\);

-- Location: IOOBUF_X52_Y16_N9
\abs11[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~1_combout\,
	devoe => ww_devoe,
	o => \abs11[0]~output_o\);

-- Location: IOOBUF_X52_Y19_N9
\abs11[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~3_combout\,
	devoe => ww_devoe,
	o => \abs11[1]~output_o\);

-- Location: IOOBUF_X52_Y27_N9
\abs11[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~5_combout\,
	devoe => ww_devoe,
	o => \abs11[2]~output_o\);

-- Location: IOOBUF_X52_Y15_N2
\abs11[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~7_combout\,
	devoe => ww_devoe,
	o => \abs11[3]~output_o\);

-- Location: IOOBUF_X52_Y19_N2
\abs11[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~9_combout\,
	devoe => ww_devoe,
	o => \abs11[4]~output_o\);

-- Location: IOOBUF_X52_Y16_N2
\abs11[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~11_combout\,
	devoe => ww_devoe,
	o => \abs11[5]~output_o\);

-- Location: IOOBUF_X52_Y25_N2
\abs11[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~13_combout\,
	devoe => ww_devoe,
	o => \abs11[6]~output_o\);

-- Location: IOOBUF_X52_Y13_N2
\abs11[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~15_combout\,
	devoe => ww_devoe,
	o => \abs11[7]~output_o\);

-- Location: IOIBUF_X21_Y0_N1
\sub00[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub00(8),
	o => \sub00[8]~input_o\);

-- Location: IOIBUF_X21_Y0_N8
\sub00[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub00(0),
	o => \sub00[0]~input_o\);

-- Location: LCCOMB_X14_Y1_N0
\Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \sub00[8]~input_o\ $ (\sub00[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub00[8]~input_o\,
	datac => \sub00[0]~input_o\,
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X14_Y1_N2
\Add0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~1_combout\ = (\sub00[8]~input_o\ & (\Add0~0_combout\ $ (VCC))) # (!\sub00[8]~input_o\ & (\Add0~0_combout\ & VCC))
-- \Add0~2\ = CARRY((\sub00[8]~input_o\ & \Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub00[8]~input_o\,
	datab => \Add0~0_combout\,
	datad => VCC,
	combout => \Add0~1_combout\,
	cout => \Add0~2\);

-- Location: IOIBUF_X7_Y0_N22
\sub00[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub00(1),
	o => \sub00[1]~input_o\);

-- Location: LCCOMB_X14_Y1_N4
\Add0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~3_combout\ = (\Add0~2\ & (\sub00[8]~input_o\ $ ((!\sub00[1]~input_o\)))) # (!\Add0~2\ & ((\sub00[8]~input_o\ $ (\sub00[1]~input_o\)) # (GND)))
-- \Add0~4\ = CARRY((\sub00[8]~input_o\ $ (!\sub00[1]~input_o\)) # (!\Add0~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub00[8]~input_o\,
	datab => \sub00[1]~input_o\,
	datad => VCC,
	cin => \Add0~2\,
	combout => \Add0~3_combout\,
	cout => \Add0~4\);

-- Location: IOIBUF_X14_Y0_N1
\sub00[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub00(2),
	o => \sub00[2]~input_o\);

-- Location: LCCOMB_X14_Y1_N6
\Add0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~5_combout\ = (\Add0~4\ & ((\sub00[8]~input_o\ $ (\sub00[2]~input_o\)))) # (!\Add0~4\ & (\sub00[8]~input_o\ $ (\sub00[2]~input_o\ $ (VCC))))
-- \Add0~6\ = CARRY((!\Add0~4\ & (\sub00[8]~input_o\ $ (\sub00[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub00[8]~input_o\,
	datab => \sub00[2]~input_o\,
	datad => VCC,
	cin => \Add0~4\,
	combout => \Add0~5_combout\,
	cout => \Add0~6\);

-- Location: IOIBUF_X18_Y0_N1
\sub00[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub00(3),
	o => \sub00[3]~input_o\);

-- Location: LCCOMB_X14_Y1_N8
\Add0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~7_combout\ = (\Add0~6\ & (\sub00[8]~input_o\ $ ((!\sub00[3]~input_o\)))) # (!\Add0~6\ & ((\sub00[8]~input_o\ $ (\sub00[3]~input_o\)) # (GND)))
-- \Add0~8\ = CARRY((\sub00[8]~input_o\ $ (!\sub00[3]~input_o\)) # (!\Add0~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub00[8]~input_o\,
	datab => \sub00[3]~input_o\,
	datad => VCC,
	cin => \Add0~6\,
	combout => \Add0~7_combout\,
	cout => \Add0~8\);

-- Location: IOIBUF_X14_Y0_N8
\sub00[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub00(4),
	o => \sub00[4]~input_o\);

-- Location: LCCOMB_X14_Y1_N10
\Add0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~9_combout\ = (\Add0~8\ & ((\sub00[8]~input_o\ $ (\sub00[4]~input_o\)))) # (!\Add0~8\ & (\sub00[8]~input_o\ $ (\sub00[4]~input_o\ $ (VCC))))
-- \Add0~10\ = CARRY((!\Add0~8\ & (\sub00[8]~input_o\ $ (\sub00[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub00[8]~input_o\,
	datab => \sub00[4]~input_o\,
	datad => VCC,
	cin => \Add0~8\,
	combout => \Add0~9_combout\,
	cout => \Add0~10\);

-- Location: IOIBUF_X7_Y0_N8
\sub00[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub00(5),
	o => \sub00[5]~input_o\);

-- Location: LCCOMB_X14_Y1_N12
\Add0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~11_combout\ = (\Add0~10\ & (\sub00[8]~input_o\ $ ((!\sub00[5]~input_o\)))) # (!\Add0~10\ & ((\sub00[8]~input_o\ $ (\sub00[5]~input_o\)) # (GND)))
-- \Add0~12\ = CARRY((\sub00[8]~input_o\ $ (!\sub00[5]~input_o\)) # (!\Add0~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub00[8]~input_o\,
	datab => \sub00[5]~input_o\,
	datad => VCC,
	cin => \Add0~10\,
	combout => \Add0~11_combout\,
	cout => \Add0~12\);

-- Location: IOIBUF_X31_Y0_N15
\sub00[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub00(6),
	o => \sub00[6]~input_o\);

-- Location: LCCOMB_X14_Y1_N14
\Add0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~13_combout\ = (\Add0~12\ & ((\sub00[8]~input_o\ $ (\sub00[6]~input_o\)))) # (!\Add0~12\ & (\sub00[8]~input_o\ $ (\sub00[6]~input_o\ $ (VCC))))
-- \Add0~14\ = CARRY((!\Add0~12\ & (\sub00[8]~input_o\ $ (\sub00[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub00[8]~input_o\,
	datab => \sub00[6]~input_o\,
	datad => VCC,
	cin => \Add0~12\,
	combout => \Add0~13_combout\,
	cout => \Add0~14\);

-- Location: IOIBUF_X18_Y0_N8
\sub00[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub00(7),
	o => \sub00[7]~input_o\);

-- Location: LCCOMB_X14_Y1_N16
\Add0~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~15_combout\ = \sub00[8]~input_o\ $ (\sub00[7]~input_o\ $ (\Add0~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub00[8]~input_o\,
	datab => \sub00[7]~input_o\,
	cin => \Add0~14\,
	combout => \Add0~15_combout\);

-- Location: IOIBUF_X46_Y41_N22
\sub01[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub01(8),
	o => \sub01[8]~input_o\);

-- Location: IOIBUF_X46_Y41_N1
\sub01[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub01(0),
	o => \sub01[0]~input_o\);

-- Location: LCCOMB_X44_Y40_N0
\Add1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = \sub01[0]~input_o\ $ (\sub01[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub01[0]~input_o\,
	datad => \sub01[8]~input_o\,
	combout => \Add1~0_combout\);

-- Location: LCCOMB_X44_Y40_N2
\Add1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~1_combout\ = (\sub01[8]~input_o\ & (\Add1~0_combout\ $ (VCC))) # (!\sub01[8]~input_o\ & (\Add1~0_combout\ & VCC))
-- \Add1~2\ = CARRY((\sub01[8]~input_o\ & \Add1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub01[8]~input_o\,
	datab => \Add1~0_combout\,
	datad => VCC,
	combout => \Add1~1_combout\,
	cout => \Add1~2\);

-- Location: IOIBUF_X41_Y41_N8
\sub01[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub01(1),
	o => \sub01[1]~input_o\);

-- Location: LCCOMB_X44_Y40_N4
\Add1~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~3_combout\ = (\Add1~2\ & (\sub01[8]~input_o\ $ ((!\sub01[1]~input_o\)))) # (!\Add1~2\ & ((\sub01[8]~input_o\ $ (\sub01[1]~input_o\)) # (GND)))
-- \Add1~4\ = CARRY((\sub01[8]~input_o\ $ (!\sub01[1]~input_o\)) # (!\Add1~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub01[8]~input_o\,
	datab => \sub01[1]~input_o\,
	datad => VCC,
	cin => \Add1~2\,
	combout => \Add1~3_combout\,
	cout => \Add1~4\);

-- Location: IOIBUF_X48_Y41_N1
\sub01[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub01(2),
	o => \sub01[2]~input_o\);

-- Location: LCCOMB_X44_Y40_N6
\Add1~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~5_combout\ = (\Add1~4\ & ((\sub01[8]~input_o\ $ (\sub01[2]~input_o\)))) # (!\Add1~4\ & (\sub01[8]~input_o\ $ (\sub01[2]~input_o\ $ (VCC))))
-- \Add1~6\ = CARRY((!\Add1~4\ & (\sub01[8]~input_o\ $ (\sub01[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub01[8]~input_o\,
	datab => \sub01[2]~input_o\,
	datad => VCC,
	cin => \Add1~4\,
	combout => \Add1~5_combout\,
	cout => \Add1~6\);

-- Location: IOIBUF_X52_Y32_N22
\sub01[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub01(3),
	o => \sub01[3]~input_o\);

-- Location: LCCOMB_X44_Y40_N8
\Add1~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~7_combout\ = (\Add1~6\ & (\sub01[8]~input_o\ $ ((!\sub01[3]~input_o\)))) # (!\Add1~6\ & ((\sub01[8]~input_o\ $ (\sub01[3]~input_o\)) # (GND)))
-- \Add1~8\ = CARRY((\sub01[8]~input_o\ $ (!\sub01[3]~input_o\)) # (!\Add1~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub01[8]~input_o\,
	datab => \sub01[3]~input_o\,
	datad => VCC,
	cin => \Add1~6\,
	combout => \Add1~7_combout\,
	cout => \Add1~8\);

-- Location: IOIBUF_X46_Y41_N15
\sub01[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub01(4),
	o => \sub01[4]~input_o\);

-- Location: LCCOMB_X44_Y40_N10
\Add1~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~9_combout\ = (\Add1~8\ & ((\sub01[8]~input_o\ $ (\sub01[4]~input_o\)))) # (!\Add1~8\ & (\sub01[8]~input_o\ $ (\sub01[4]~input_o\ $ (VCC))))
-- \Add1~10\ = CARRY((!\Add1~8\ & (\sub01[8]~input_o\ $ (\sub01[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub01[8]~input_o\,
	datab => \sub01[4]~input_o\,
	datad => VCC,
	cin => \Add1~8\,
	combout => \Add1~9_combout\,
	cout => \Add1~10\);

-- Location: IOIBUF_X41_Y41_N22
\sub01[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub01(5),
	o => \sub01[5]~input_o\);

-- Location: LCCOMB_X44_Y40_N12
\Add1~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~11_combout\ = (\Add1~10\ & (\sub01[8]~input_o\ $ ((!\sub01[5]~input_o\)))) # (!\Add1~10\ & ((\sub01[8]~input_o\ $ (\sub01[5]~input_o\)) # (GND)))
-- \Add1~12\ = CARRY((\sub01[8]~input_o\ $ (!\sub01[5]~input_o\)) # (!\Add1~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub01[8]~input_o\,
	datab => \sub01[5]~input_o\,
	datad => VCC,
	cin => \Add1~10\,
	combout => \Add1~11_combout\,
	cout => \Add1~12\);

-- Location: IOIBUF_X48_Y41_N8
\sub01[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub01(6),
	o => \sub01[6]~input_o\);

-- Location: LCCOMB_X44_Y40_N14
\Add1~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~13_combout\ = (\Add1~12\ & ((\sub01[8]~input_o\ $ (\sub01[6]~input_o\)))) # (!\Add1~12\ & (\sub01[8]~input_o\ $ (\sub01[6]~input_o\ $ (VCC))))
-- \Add1~14\ = CARRY((!\Add1~12\ & (\sub01[8]~input_o\ $ (\sub01[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub01[8]~input_o\,
	datab => \sub01[6]~input_o\,
	datad => VCC,
	cin => \Add1~12\,
	combout => \Add1~13_combout\,
	cout => \Add1~14\);

-- Location: IOIBUF_X50_Y41_N8
\sub01[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub01(7),
	o => \sub01[7]~input_o\);

-- Location: LCCOMB_X44_Y40_N16
\Add1~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~15_combout\ = \sub01[8]~input_o\ $ (\sub01[7]~input_o\ $ (\Add1~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub01[8]~input_o\,
	datab => \sub01[7]~input_o\,
	cin => \Add1~14\,
	combout => \Add1~15_combout\);

-- Location: IOIBUF_X31_Y41_N15
\sub10[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub10(0),
	o => \sub10[0]~input_o\);

-- Location: IOIBUF_X31_Y41_N8
\sub10[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub10(8),
	o => \sub10[8]~input_o\);

-- Location: LCCOMB_X27_Y40_N8
\Add2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = \sub10[0]~input_o\ $ (\sub10[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub10[0]~input_o\,
	datac => \sub10[8]~input_o\,
	combout => \Add2~0_combout\);

-- Location: LCCOMB_X27_Y40_N16
\Add2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2~1_combout\ = (\Add2~0_combout\ & (\sub10[8]~input_o\ $ (VCC))) # (!\Add2~0_combout\ & (\sub10[8]~input_o\ & VCC))
-- \Add2~2\ = CARRY((\Add2~0_combout\ & \sub10[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~0_combout\,
	datab => \sub10[8]~input_o\,
	datad => VCC,
	combout => \Add2~1_combout\,
	cout => \Add2~2\);

-- Location: IOIBUF_X29_Y41_N8
\sub10[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub10(1),
	o => \sub10[1]~input_o\);

-- Location: LCCOMB_X27_Y40_N18
\Add2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2~3_combout\ = (\Add2~2\ & (\sub10[1]~input_o\ $ ((!\sub10[8]~input_o\)))) # (!\Add2~2\ & ((\sub10[1]~input_o\ $ (\sub10[8]~input_o\)) # (GND)))
-- \Add2~4\ = CARRY((\sub10[1]~input_o\ $ (!\sub10[8]~input_o\)) # (!\Add2~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub10[1]~input_o\,
	datab => \sub10[8]~input_o\,
	datad => VCC,
	cin => \Add2~2\,
	combout => \Add2~3_combout\,
	cout => \Add2~4\);

-- Location: IOIBUF_X31_Y41_N1
\sub10[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub10(2),
	o => \sub10[2]~input_o\);

-- Location: LCCOMB_X27_Y40_N20
\Add2~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2~5_combout\ = (\Add2~4\ & ((\sub10[2]~input_o\ $ (\sub10[8]~input_o\)))) # (!\Add2~4\ & (\sub10[2]~input_o\ $ (\sub10[8]~input_o\ $ (VCC))))
-- \Add2~6\ = CARRY((!\Add2~4\ & (\sub10[2]~input_o\ $ (\sub10[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub10[2]~input_o\,
	datab => \sub10[8]~input_o\,
	datad => VCC,
	cin => \Add2~4\,
	combout => \Add2~5_combout\,
	cout => \Add2~6\);

-- Location: IOIBUF_X31_Y41_N22
\sub10[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub10(3),
	o => \sub10[3]~input_o\);

-- Location: LCCOMB_X27_Y40_N22
\Add2~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2~7_combout\ = (\Add2~6\ & (\sub10[3]~input_o\ $ ((!\sub10[8]~input_o\)))) # (!\Add2~6\ & ((\sub10[3]~input_o\ $ (\sub10[8]~input_o\)) # (GND)))
-- \Add2~8\ = CARRY((\sub10[3]~input_o\ $ (!\sub10[8]~input_o\)) # (!\Add2~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub10[3]~input_o\,
	datab => \sub10[8]~input_o\,
	datad => VCC,
	cin => \Add2~6\,
	combout => \Add2~7_combout\,
	cout => \Add2~8\);

-- Location: IOIBUF_X29_Y41_N1
\sub10[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub10(4),
	o => \sub10[4]~input_o\);

-- Location: LCCOMB_X27_Y40_N24
\Add2~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2~9_combout\ = (\Add2~8\ & ((\sub10[4]~input_o\ $ (\sub10[8]~input_o\)))) # (!\Add2~8\ & (\sub10[4]~input_o\ $ (\sub10[8]~input_o\ $ (VCC))))
-- \Add2~10\ = CARRY((!\Add2~8\ & (\sub10[4]~input_o\ $ (\sub10[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub10[4]~input_o\,
	datab => \sub10[8]~input_o\,
	datad => VCC,
	cin => \Add2~8\,
	combout => \Add2~9_combout\,
	cout => \Add2~10\);

-- Location: IOIBUF_X34_Y41_N8
\sub10[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub10(5),
	o => \sub10[5]~input_o\);

-- Location: LCCOMB_X27_Y40_N26
\Add2~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2~11_combout\ = (\Add2~10\ & (\sub10[5]~input_o\ $ ((!\sub10[8]~input_o\)))) # (!\Add2~10\ & ((\sub10[5]~input_o\ $ (\sub10[8]~input_o\)) # (GND)))
-- \Add2~12\ = CARRY((\sub10[5]~input_o\ $ (!\sub10[8]~input_o\)) # (!\Add2~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub10[5]~input_o\,
	datab => \sub10[8]~input_o\,
	datad => VCC,
	cin => \Add2~10\,
	combout => \Add2~11_combout\,
	cout => \Add2~12\);

-- Location: IOIBUF_X27_Y41_N1
\sub10[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub10(6),
	o => \sub10[6]~input_o\);

-- Location: LCCOMB_X27_Y40_N28
\Add2~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2~13_combout\ = (\Add2~12\ & ((\sub10[6]~input_o\ $ (\sub10[8]~input_o\)))) # (!\Add2~12\ & (\sub10[6]~input_o\ $ (\sub10[8]~input_o\ $ (VCC))))
-- \Add2~14\ = CARRY((!\Add2~12\ & (\sub10[6]~input_o\ $ (\sub10[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub10[6]~input_o\,
	datab => \sub10[8]~input_o\,
	datad => VCC,
	cin => \Add2~12\,
	combout => \Add2~13_combout\,
	cout => \Add2~14\);

-- Location: IOIBUF_X27_Y41_N8
\sub10[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub10(7),
	o => \sub10[7]~input_o\);

-- Location: LCCOMB_X27_Y40_N30
\Add2~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2~15_combout\ = \sub10[8]~input_o\ $ (\Add2~14\ $ (\sub10[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sub10[8]~input_o\,
	datad => \sub10[7]~input_o\,
	cin => \Add2~14\,
	combout => \Add2~15_combout\);

-- Location: IOIBUF_X52_Y15_N8
\sub11[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub11(0),
	o => \sub11[0]~input_o\);

-- Location: IOIBUF_X52_Y23_N1
\sub11[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub11(8),
	o => \sub11[8]~input_o\);

-- Location: LCCOMB_X51_Y19_N0
\Add3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~0_combout\ = \sub11[0]~input_o\ $ (\sub11[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub11[0]~input_o\,
	datad => \sub11[8]~input_o\,
	combout => \Add3~0_combout\);

-- Location: LCCOMB_X51_Y19_N16
\Add3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~1_combout\ = (\Add3~0_combout\ & (\sub11[8]~input_o\ $ (VCC))) # (!\Add3~0_combout\ & (\sub11[8]~input_o\ & VCC))
-- \Add3~2\ = CARRY((\Add3~0_combout\ & \sub11[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~0_combout\,
	datab => \sub11[8]~input_o\,
	datad => VCC,
	combout => \Add3~1_combout\,
	cout => \Add3~2\);

-- Location: IOIBUF_X52_Y12_N8
\sub11[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub11(1),
	o => \sub11[1]~input_o\);

-- Location: LCCOMB_X51_Y19_N18
\Add3~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~3_combout\ = (\Add3~2\ & (\sub11[1]~input_o\ $ ((!\sub11[8]~input_o\)))) # (!\Add3~2\ & ((\sub11[1]~input_o\ $ (\sub11[8]~input_o\)) # (GND)))
-- \Add3~4\ = CARRY((\sub11[1]~input_o\ $ (!\sub11[8]~input_o\)) # (!\Add3~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub11[1]~input_o\,
	datab => \sub11[8]~input_o\,
	datad => VCC,
	cin => \Add3~2\,
	combout => \Add3~3_combout\,
	cout => \Add3~4\);

-- Location: IOIBUF_X52_Y25_N8
\sub11[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub11(2),
	o => \sub11[2]~input_o\);

-- Location: LCCOMB_X51_Y19_N20
\Add3~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~5_combout\ = (\Add3~4\ & ((\sub11[2]~input_o\ $ (\sub11[8]~input_o\)))) # (!\Add3~4\ & (\sub11[2]~input_o\ $ (\sub11[8]~input_o\ $ (VCC))))
-- \Add3~6\ = CARRY((!\Add3~4\ & (\sub11[2]~input_o\ $ (\sub11[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub11[2]~input_o\,
	datab => \sub11[8]~input_o\,
	datad => VCC,
	cin => \Add3~4\,
	combout => \Add3~5_combout\,
	cout => \Add3~6\);

-- Location: IOIBUF_X52_Y13_N8
\sub11[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub11(3),
	o => \sub11[3]~input_o\);

-- Location: LCCOMB_X51_Y19_N22
\Add3~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~7_combout\ = (\Add3~6\ & (\sub11[3]~input_o\ $ ((!\sub11[8]~input_o\)))) # (!\Add3~6\ & ((\sub11[3]~input_o\ $ (\sub11[8]~input_o\)) # (GND)))
-- \Add3~8\ = CARRY((\sub11[3]~input_o\ $ (!\sub11[8]~input_o\)) # (!\Add3~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub11[3]~input_o\,
	datab => \sub11[8]~input_o\,
	datad => VCC,
	cin => \Add3~6\,
	combout => \Add3~7_combout\,
	cout => \Add3~8\);

-- Location: IOIBUF_X52_Y18_N1
\sub11[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub11(4),
	o => \sub11[4]~input_o\);

-- Location: LCCOMB_X51_Y19_N24
\Add3~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~9_combout\ = (\Add3~8\ & ((\sub11[4]~input_o\ $ (\sub11[8]~input_o\)))) # (!\Add3~8\ & (\sub11[4]~input_o\ $ (\sub11[8]~input_o\ $ (VCC))))
-- \Add3~10\ = CARRY((!\Add3~8\ & (\sub11[4]~input_o\ $ (\sub11[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub11[4]~input_o\,
	datab => \sub11[8]~input_o\,
	datad => VCC,
	cin => \Add3~8\,
	combout => \Add3~9_combout\,
	cout => \Add3~10\);

-- Location: IOIBUF_X52_Y27_N1
\sub11[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub11(5),
	o => \sub11[5]~input_o\);

-- Location: LCCOMB_X51_Y19_N26
\Add3~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~11_combout\ = (\Add3~10\ & (\sub11[5]~input_o\ $ ((!\sub11[8]~input_o\)))) # (!\Add3~10\ & ((\sub11[5]~input_o\ $ (\sub11[8]~input_o\)) # (GND)))
-- \Add3~12\ = CARRY((\sub11[5]~input_o\ $ (!\sub11[8]~input_o\)) # (!\Add3~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub11[5]~input_o\,
	datab => \sub11[8]~input_o\,
	datad => VCC,
	cin => \Add3~10\,
	combout => \Add3~11_combout\,
	cout => \Add3~12\);

-- Location: IOIBUF_X52_Y23_N8
\sub11[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub11(6),
	o => \sub11[6]~input_o\);

-- Location: LCCOMB_X51_Y19_N28
\Add3~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~13_combout\ = (\Add3~12\ & ((\sub11[6]~input_o\ $ (\sub11[8]~input_o\)))) # (!\Add3~12\ & (\sub11[6]~input_o\ $ (\sub11[8]~input_o\ $ (VCC))))
-- \Add3~14\ = CARRY((!\Add3~12\ & (\sub11[6]~input_o\ $ (\sub11[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sub11[6]~input_o\,
	datab => \sub11[8]~input_o\,
	datad => VCC,
	cin => \Add3~12\,
	combout => \Add3~13_combout\,
	cout => \Add3~14\);

-- Location: IOIBUF_X52_Y18_N8
\sub11[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub11(7),
	o => \sub11[7]~input_o\);

-- Location: LCCOMB_X51_Y19_N30
\Add3~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~15_combout\ = \sub11[7]~input_o\ $ (\Add3~14\ $ (\sub11[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sub11[7]~input_o\,
	datad => \sub11[8]~input_o\,
	cin => \Add3~14\,
	combout => \Add3~15_combout\);

ww_abs00(0) <= \abs00[0]~output_o\;

ww_abs00(1) <= \abs00[1]~output_o\;

ww_abs00(2) <= \abs00[2]~output_o\;

ww_abs00(3) <= \abs00[3]~output_o\;

ww_abs00(4) <= \abs00[4]~output_o\;

ww_abs00(5) <= \abs00[5]~output_o\;

ww_abs00(6) <= \abs00[6]~output_o\;

ww_abs00(7) <= \abs00[7]~output_o\;

ww_abs01(0) <= \abs01[0]~output_o\;

ww_abs01(1) <= \abs01[1]~output_o\;

ww_abs01(2) <= \abs01[2]~output_o\;

ww_abs01(3) <= \abs01[3]~output_o\;

ww_abs01(4) <= \abs01[4]~output_o\;

ww_abs01(5) <= \abs01[5]~output_o\;

ww_abs01(6) <= \abs01[6]~output_o\;

ww_abs01(7) <= \abs01[7]~output_o\;

ww_abs10(0) <= \abs10[0]~output_o\;

ww_abs10(1) <= \abs10[1]~output_o\;

ww_abs10(2) <= \abs10[2]~output_o\;

ww_abs10(3) <= \abs10[3]~output_o\;

ww_abs10(4) <= \abs10[4]~output_o\;

ww_abs10(5) <= \abs10[5]~output_o\;

ww_abs10(6) <= \abs10[6]~output_o\;

ww_abs10(7) <= \abs10[7]~output_o\;

ww_abs11(0) <= \abs11[0]~output_o\;

ww_abs11(1) <= \abs11[1]~output_o\;

ww_abs11(2) <= \abs11[2]~output_o\;

ww_abs11(3) <= \abs11[3]~output_o\;

ww_abs11(4) <= \abs11[4]~output_o\;

ww_abs11(5) <= \abs11[5]~output_o\;

ww_abs11(6) <= \abs11[6]~output_o\;

ww_abs11(7) <= \abs11[7]~output_o\;
END structure;


