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

-- DATE "11/05/2024 14:02:30"

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

ENTITY 	somador4bits IS
    PORT (
	s0 : OUT std_logic;
	a0 : IN std_logic;
	b0 : IN std_logic;
	s1 : OUT std_logic;
	a1 : IN std_logic;
	b1 : IN std_logic;
	s2 : OUT std_logic;
	a2 : IN std_logic;
	b2 : IN std_logic;
	s3 : OUT std_logic;
	a3 : IN std_logic;
	b3 : IN std_logic;
	cout : OUT std_logic
	);
END somador4bits;

-- Design Ports Information
-- s0	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s3	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b0	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b1	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b2	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b3	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF somador4bits IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_s0 : std_logic;
SIGNAL ww_a0 : std_logic;
SIGNAL ww_b0 : std_logic;
SIGNAL ww_s1 : std_logic;
SIGNAL ww_a1 : std_logic;
SIGNAL ww_b1 : std_logic;
SIGNAL ww_s2 : std_logic;
SIGNAL ww_a2 : std_logic;
SIGNAL ww_b2 : std_logic;
SIGNAL ww_s3 : std_logic;
SIGNAL ww_a3 : std_logic;
SIGNAL ww_b3 : std_logic;
SIGNAL ww_cout : std_logic;
SIGNAL \s0~output_o\ : std_logic;
SIGNAL \s1~output_o\ : std_logic;
SIGNAL \s2~output_o\ : std_logic;
SIGNAL \s3~output_o\ : std_logic;
SIGNAL \cout~output_o\ : std_logic;
SIGNAL \b0~input_o\ : std_logic;
SIGNAL \a0~input_o\ : std_logic;
SIGNAL \inst|inst|inst~combout\ : std_logic;
SIGNAL \b1~input_o\ : std_logic;
SIGNAL \a1~input_o\ : std_logic;
SIGNAL \inst1|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst2~0_combout\ : std_logic;
SIGNAL \b2~input_o\ : std_logic;
SIGNAL \a2~input_o\ : std_logic;
SIGNAL \inst2|inst1|inst~0_combout\ : std_logic;
SIGNAL \b3~input_o\ : std_logic;
SIGNAL \inst2|inst2~0_combout\ : std_logic;
SIGNAL \a3~input_o\ : std_logic;
SIGNAL \inst3|inst1|inst~combout\ : std_logic;
SIGNAL \inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst|ALT_INV_inst~combout\ : std_logic;

BEGIN

s0 <= ww_s0;
ww_a0 <= a0;
ww_b0 <= b0;
s1 <= ww_s1;
ww_a1 <= a1;
ww_b1 <= b1;
s2 <= ww_s2;
ww_a2 <= a2;
ww_b2 <= b2;
s3 <= ww_s3;
ww_a3 <= a3;
ww_b3 <= b3;
cout <= ww_cout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|inst|ALT_INV_inst~combout\ <= NOT \inst|inst|inst~combout\;

-- Location: IOOBUF_X12_Y0_N9
\s0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|ALT_INV_inst~combout\,
	devoe => ww_devoe,
	o => \s0~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\s1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1|inst~0_combout\,
	devoe => ww_devoe,
	o => \s1~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\s2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1|inst~0_combout\,
	devoe => ww_devoe,
	o => \s2~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\s3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1|inst~combout\,
	devoe => ww_devoe,
	o => \s3~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\cout~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst2~0_combout\,
	devoe => ww_devoe,
	o => \cout~output_o\);

-- Location: IOIBUF_X22_Y0_N1
\b0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b0,
	o => \b0~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\a0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0,
	o => \a0~input_o\);

-- Location: LCCOMB_X26_Y1_N16
\inst|inst|inst\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst~combout\ = \b0~input_o\ $ (\a0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b0~input_o\,
	datac => \a0~input_o\,
	combout => \inst|inst|inst~combout\);

-- Location: IOIBUF_X20_Y0_N1
\b1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b1,
	o => \b1~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\a1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1,
	o => \a1~input_o\);

-- Location: LCCOMB_X26_Y1_N10
\inst1|inst1|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst~0_combout\ = \b1~input_o\ $ (\a1~input_o\ $ (((\a0~input_o\) # (\b0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0~input_o\,
	datab => \b0~input_o\,
	datac => \b1~input_o\,
	datad => \a1~input_o\,
	combout => \inst1|inst1|inst~0_combout\);

-- Location: LCCOMB_X26_Y1_N12
\inst1|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst2~0_combout\ = (\b1~input_o\ & ((\a0~input_o\) # ((\b0~input_o\) # (\a1~input_o\)))) # (!\b1~input_o\ & (\a1~input_o\ & ((\a0~input_o\) # (\b0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0~input_o\,
	datab => \b0~input_o\,
	datac => \b1~input_o\,
	datad => \a1~input_o\,
	combout => \inst1|inst2~0_combout\);

-- Location: IOIBUF_X26_Y0_N8
\b2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b2,
	o => \b2~input_o\);

-- Location: IOIBUF_X33_Y11_N1
\a2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2,
	o => \a2~input_o\);

-- Location: LCCOMB_X26_Y1_N6
\inst2|inst1|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst~0_combout\ = \inst1|inst2~0_combout\ $ (\b2~input_o\ $ (\a2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2~0_combout\,
	datab => \b2~input_o\,
	datad => \a2~input_o\,
	combout => \inst2|inst1|inst~0_combout\);

-- Location: IOIBUF_X12_Y0_N1
\b3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b3,
	o => \b3~input_o\);

-- Location: LCCOMB_X26_Y1_N0
\inst2|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst2~0_combout\ = (\inst1|inst2~0_combout\ & ((\b2~input_o\) # (\a2~input_o\))) # (!\inst1|inst2~0_combout\ & (\b2~input_o\ & \a2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2~0_combout\,
	datab => \b2~input_o\,
	datad => \a2~input_o\,
	combout => \inst2|inst2~0_combout\);

-- Location: IOIBUF_X33_Y10_N8
\a3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3,
	o => \a3~input_o\);

-- Location: LCCOMB_X26_Y1_N26
\inst3|inst1|inst\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst~combout\ = \b3~input_o\ $ (\inst2|inst2~0_combout\ $ (\a3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3~input_o\,
	datab => \inst2|inst2~0_combout\,
	datad => \a3~input_o\,
	combout => \inst3|inst1|inst~combout\);

-- Location: LCCOMB_X26_Y1_N4
\inst3|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst2~0_combout\ = (\b3~input_o\ & ((\inst2|inst2~0_combout\) # (\a3~input_o\))) # (!\b3~input_o\ & (\inst2|inst2~0_combout\ & \a3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3~input_o\,
	datab => \inst2|inst2~0_combout\,
	datad => \a3~input_o\,
	combout => \inst3|inst2~0_combout\);

ww_s0 <= \s0~output_o\;

ww_s1 <= \s1~output_o\;

ww_s2 <= \s2~output_o\;

ww_s3 <= \s3~output_o\;

ww_cout <= \cout~output_o\;
END structure;


