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

-- DATE "11/19/2024 16:11:16"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ex3_1 IS
    PORT (
	a : IN std_logic_vector(1 DOWNTO 0);
	b : IN std_logic_vector(1 DOWNTO 0);
	c : IN std_logic_vector(1 DOWNTO 0);
	result : OUT std_logic
	);
END ex3_1;

-- Design Ports Information
-- result	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[0]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[1]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ex3_1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_c : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_result : std_logic;
SIGNAL \result~output_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \c[0]~input_o\ : std_logic;
SIGNAL \c[1]~input_o\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;

BEGIN

ww_a <= a;
ww_b <= b;
ww_c <= c;
result <= ww_result;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X8_Y0_N2
\result~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LessThan0~2_combout\,
	devoe => ww_devoe,
	o => \result~output_o\);

-- Location: IOIBUF_X14_Y0_N8
\b[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X8_Y0_N8
\b[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: IOIBUF_X10_Y0_N8
\a[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X14_Y31_N1
\c[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(0),
	o => \c[0]~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\c[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(1),
	o => \c[1]~input_o\);

-- Location: LCCOMB_X11_Y1_N2
\LessThan0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (\a[0]~input_o\ & (((!\c[0]~input_o\ & !\c[1]~input_o\)) # (!\b[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[0]~input_o\,
	datab => \a[0]~input_o\,
	datac => \c[0]~input_o\,
	datad => \c[1]~input_o\,
	combout => \LessThan0~1_combout\);

-- Location: IOIBUF_X12_Y0_N8
\a[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: LCCOMB_X11_Y1_N0
\LessThan0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (\b[0]~input_o\ & (\a[0]~input_o\ & ((!\c[1]~input_o\) # (!\c[0]~input_o\)))) # (!\b[0]~input_o\ & ((\a[0]~input_o\) # ((!\c[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[0]~input_o\,
	datab => \a[0]~input_o\,
	datac => \c[0]~input_o\,
	datad => \c[1]~input_o\,
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X11_Y1_N4
\LessThan0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = (\b[1]~input_o\ & (((\a[1]~input_o\ & \LessThan0~0_combout\)))) # (!\b[1]~input_o\ & ((\LessThan0~1_combout\) # ((\a[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[1]~input_o\,
	datab => \LessThan0~1_combout\,
	datac => \a[1]~input_o\,
	datad => \LessThan0~0_combout\,
	combout => \LessThan0~2_combout\);

ww_result <= \result~output_o\;
END structure;


