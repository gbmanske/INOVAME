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

-- DATE "11/06/2024 11:25:25"

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

ENTITY 	mux4bits4x1 IS
    PORT (
	s : OUT std_logic_vector(0 TO 3);
	a : IN std_logic_vector(0 TO 3);
	b : IN std_logic_vector(0 TO 3);
	c : IN std_logic_vector(0 TO 3);
	d : IN std_logic_vector(0 TO 3);
	sel : IN std_logic_vector(1 DOWNTO 0)
	);
END mux4bits4x1;

-- Design Ports Information
-- s[0]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[0]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[0]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[0]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[1]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[1]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[2]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[2]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[3]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[3]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF mux4bits4x1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_s : std_logic_vector(0 TO 3);
SIGNAL ww_a : std_logic_vector(0 TO 3);
SIGNAL ww_b : std_logic_vector(0 TO 3);
SIGNAL ww_c : std_logic_vector(0 TO 3);
SIGNAL ww_d : std_logic_vector(0 TO 3);
SIGNAL ww_sel : std_logic_vector(1 DOWNTO 0);
SIGNAL \s[0]~output_o\ : std_logic;
SIGNAL \s[1]~output_o\ : std_logic;
SIGNAL \s[2]~output_o\ : std_logic;
SIGNAL \s[3]~output_o\ : std_logic;
SIGNAL \sel[1]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \sel[0]~input_o\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \inst|inst2|inst2~0_combout\ : std_logic;
SIGNAL \d[0]~input_o\ : std_logic;
SIGNAL \c[0]~input_o\ : std_logic;
SIGNAL \inst|inst2|inst2~1_combout\ : std_logic;
SIGNAL \c[1]~input_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \inst1|inst2|inst2~0_combout\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \d[1]~input_o\ : std_logic;
SIGNAL \inst1|inst2|inst2~1_combout\ : std_logic;
SIGNAL \d[2]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \inst2|inst2|inst2~0_combout\ : std_logic;
SIGNAL \c[2]~input_o\ : std_logic;
SIGNAL \inst2|inst2|inst2~1_combout\ : std_logic;
SIGNAL \d[3]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \c[3]~input_o\ : std_logic;
SIGNAL \inst3|inst2|inst2~0_combout\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \inst3|inst2|inst2~1_combout\ : std_logic;

BEGIN

s <= ww_s;
ww_a <= a;
ww_b <= b;
ww_c <= c;
ww_d <= d;
ww_sel <= sel;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X10_Y31_N2
\s[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|inst2~1_combout\,
	devoe => ww_devoe,
	o => \s[0]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\s[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst2|inst2~1_combout\,
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\s[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst2|inst2~1_combout\,
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\s[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst2|inst2~1_combout\,
	devoe => ww_devoe,
	o => \s[3]~output_o\);

-- Location: IOIBUF_X16_Y0_N1
\sel[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(1),
	o => \sel[1]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\a[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\sel[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(0),
	o => \sel[0]~input_o\);

-- Location: IOIBUF_X20_Y0_N8
\b[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: LCCOMB_X9_Y1_N24
\inst|inst2|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst2|inst2~0_combout\ = (\sel[1]~input_o\ & (((\sel[0]~input_o\)))) # (!\sel[1]~input_o\ & ((\sel[0]~input_o\ & ((\b[0]~input_o\))) # (!\sel[0]~input_o\ & (\a[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \a[0]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \b[0]~input_o\,
	combout => \inst|inst2|inst2~0_combout\);

-- Location: IOIBUF_X14_Y0_N1
\d[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(0),
	o => \d[0]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\c[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(0),
	o => \c[0]~input_o\);

-- Location: LCCOMB_X9_Y1_N10
\inst|inst2|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst2|inst2~1_combout\ = (\sel[1]~input_o\ & ((\inst|inst2|inst2~0_combout\ & (\d[0]~input_o\)) # (!\inst|inst2|inst2~0_combout\ & ((\c[0]~input_o\))))) # (!\sel[1]~input_o\ & (\inst|inst2|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \inst|inst2|inst2~0_combout\,
	datac => \d[0]~input_o\,
	datad => \c[0]~input_o\,
	combout => \inst|inst2|inst2~1_combout\);

-- Location: IOIBUF_X12_Y31_N1
\c[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(1),
	o => \c[1]~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\a[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: LCCOMB_X9_Y1_N12
\inst1|inst2|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst2~0_combout\ = (\sel[0]~input_o\ & (((\sel[1]~input_o\)))) # (!\sel[0]~input_o\ & ((\sel[1]~input_o\ & (\c[1]~input_o\)) # (!\sel[1]~input_o\ & ((\a[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[1]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \a[1]~input_o\,
	combout => \inst1|inst2|inst2~0_combout\);

-- Location: IOIBUF_X12_Y0_N1
\b[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X24_Y0_N8
\d[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(1),
	o => \d[1]~input_o\);

-- Location: LCCOMB_X9_Y1_N30
\inst1|inst2|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst2~1_combout\ = (\inst1|inst2|inst2~0_combout\ & (((\d[1]~input_o\)) # (!\sel[0]~input_o\))) # (!\inst1|inst2|inst2~0_combout\ & (\sel[0]~input_o\ & (\b[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst2~0_combout\,
	datab => \sel[0]~input_o\,
	datac => \b[1]~input_o\,
	datad => \d[1]~input_o\,
	combout => \inst1|inst2|inst2~1_combout\);

-- Location: IOIBUF_X8_Y0_N8
\d[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(2),
	o => \d[2]~input_o\);

-- Location: IOIBUF_X8_Y0_N1
\a[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X20_Y0_N1
\b[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: LCCOMB_X9_Y1_N0
\inst2|inst2|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst2~0_combout\ = (\sel[1]~input_o\ & (((\sel[0]~input_o\)))) # (!\sel[1]~input_o\ & ((\sel[0]~input_o\ & ((\b[2]~input_o\))) # (!\sel[0]~input_o\ & (\a[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \a[2]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \b[2]~input_o\,
	combout => \inst2|inst2|inst2~0_combout\);

-- Location: IOIBUF_X22_Y0_N8
\c[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(2),
	o => \c[2]~input_o\);

-- Location: LCCOMB_X9_Y1_N18
\inst2|inst2|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst2~1_combout\ = (\inst2|inst2|inst2~0_combout\ & ((\d[2]~input_o\) # ((!\sel[1]~input_o\)))) # (!\inst2|inst2|inst2~0_combout\ & (((\sel[1]~input_o\ & \c[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[2]~input_o\,
	datab => \inst2|inst2|inst2~0_combout\,
	datac => \sel[1]~input_o\,
	datad => \c[2]~input_o\,
	combout => \inst2|inst2|inst2~1_combout\);

-- Location: IOIBUF_X12_Y0_N8
\d[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(3),
	o => \d[3]~input_o\);

-- Location: IOIBUF_X12_Y31_N8
\a[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\c[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(3),
	o => \c[3]~input_o\);

-- Location: LCCOMB_X9_Y1_N28
\inst3|inst2|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst2~0_combout\ = (\sel[0]~input_o\ & (((\sel[1]~input_o\)))) # (!\sel[0]~input_o\ & ((\sel[1]~input_o\ & ((\c[3]~input_o\))) # (!\sel[1]~input_o\ & (\a[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[3]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \c[3]~input_o\,
	combout => \inst3|inst2|inst2~0_combout\);

-- Location: IOIBUF_X10_Y0_N8
\b[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: LCCOMB_X9_Y1_N22
\inst3|inst2|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst2~1_combout\ = (\inst3|inst2|inst2~0_combout\ & ((\d[3]~input_o\) # ((!\sel[0]~input_o\)))) # (!\inst3|inst2|inst2~0_combout\ & (((\sel[0]~input_o\ & \b[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[3]~input_o\,
	datab => \inst3|inst2|inst2~0_combout\,
	datac => \sel[0]~input_o\,
	datad => \b[3]~input_o\,
	combout => \inst3|inst2|inst2~1_combout\);

ww_s(0) <= \s[0]~output_o\;

ww_s(1) <= \s[1]~output_o\;

ww_s(2) <= \s[2]~output_o\;

ww_s(3) <= \s[3]~output_o\;
END structure;


