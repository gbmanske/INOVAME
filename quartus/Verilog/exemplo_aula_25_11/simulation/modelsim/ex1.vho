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

-- DATE "11/25/2024 14:12:22"

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

ENTITY 	ex1 IS
    PORT (
	a : IN std_logic_vector(3 DOWNTO 0);
	b : IN std_logic_vector(3 DOWNTO 0);
	s : BUFFER std_logic_vector(3 DOWNTO 0)
	);
END ex1;

-- Design Ports Information
-- s[0]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ex1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_s : std_logic_vector(3 DOWNTO 0);
SIGNAL \s[0]~output_o\ : std_logic;
SIGNAL \s[1]~output_o\ : std_logic;
SIGNAL \s[2]~output_o\ : std_logic;
SIGNAL \s[3]~output_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~3_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add1~5_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add1~4\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~9_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add1~11_combout\ : std_logic;

BEGIN

ww_a <= a;
ww_b <= b;
s <= ww_s;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X26_Y31_N9
\s[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~2_combout\,
	devoe => ww_devoe,
	o => \s[0]~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\s[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~5_combout\,
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\s[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~8_combout\,
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\s[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~11_combout\,
	devoe => ww_devoe,
	o => \s[3]~output_o\);

-- Location: IOIBUF_X12_Y0_N1
\a[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X8_Y0_N1
\a[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X8_Y0_N8
\b[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\b[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\a[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: LCCOMB_X25_Y2_N16
\LessThan0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (\b[1]~input_o\ & (((!\a[0]~input_o\ & \b[0]~input_o\)) # (!\a[1]~input_o\))) # (!\b[1]~input_o\ & (!\a[0]~input_o\ & (\b[0]~input_o\ & !\a[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[0]~input_o\,
	datab => \b[1]~input_o\,
	datac => \b[0]~input_o\,
	datad => \a[1]~input_o\,
	combout => \LessThan0~0_combout\);

-- Location: IOIBUF_X26_Y0_N1
\b[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: LCCOMB_X25_Y2_N26
\LessThan0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (\a[2]~input_o\ & (\LessThan0~0_combout\ & \b[2]~input_o\)) # (!\a[2]~input_o\ & ((\LessThan0~0_combout\) # (\b[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datab => \LessThan0~0_combout\,
	datad => \b[2]~input_o\,
	combout => \LessThan0~1_combout\);

-- Location: IOIBUF_X10_Y0_N8
\a[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: IOIBUF_X33_Y12_N8
\b[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: LCCOMB_X25_Y2_N28
\LessThan0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = (\LessThan0~1_combout\ & ((\b[3]~input_o\) # (!\a[3]~input_o\))) # (!\LessThan0~1_combout\ & (!\a[3]~input_o\ & \b[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~1_combout\,
	datac => \a[3]~input_o\,
	datad => \b[3]~input_o\,
	combout => \LessThan0~2_combout\);

-- Location: LCCOMB_X25_Y2_N8
\Add1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\b[0]~input_o\ & (\a[0]~input_o\ $ (VCC))) # (!\b[0]~input_o\ & ((\a[0]~input_o\) # (GND)))
-- \Add1~1\ = CARRY((\a[0]~input_o\) # (!\b[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[0]~input_o\,
	datab => \a[0]~input_o\,
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X25_Y2_N0
\Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\b[0]~input_o\ & ((GND) # (!\a[0]~input_o\))) # (!\b[0]~input_o\ & (\a[0]~input_o\ $ (GND)))
-- \Add0~1\ = CARRY((\b[0]~input_o\) # (!\a[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[0]~input_o\,
	datab => \a[0]~input_o\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X25_Y2_N22
\Add1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\LessThan0~2_combout\ & ((\Add0~0_combout\))) # (!\LessThan0~2_combout\ & (\Add1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~2_combout\,
	datac => \Add1~0_combout\,
	datad => \Add0~0_combout\,
	combout => \Add1~2_combout\);

-- Location: LCCOMB_X25_Y2_N10
\Add1~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~3_combout\ = (\b[1]~input_o\ & ((\a[1]~input_o\ & (!\Add1~1\)) # (!\a[1]~input_o\ & ((\Add1~1\) # (GND))))) # (!\b[1]~input_o\ & ((\a[1]~input_o\ & (\Add1~1\ & VCC)) # (!\a[1]~input_o\ & (!\Add1~1\))))
-- \Add1~4\ = CARRY((\b[1]~input_o\ & ((!\Add1~1\) # (!\a[1]~input_o\))) # (!\b[1]~input_o\ & (!\a[1]~input_o\ & !\Add1~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[1]~input_o\,
	datab => \a[1]~input_o\,
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~3_combout\,
	cout => \Add1~4\);

-- Location: LCCOMB_X25_Y2_N2
\Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\b[1]~input_o\ & ((\a[1]~input_o\ & (!\Add0~1\)) # (!\a[1]~input_o\ & (\Add0~1\ & VCC)))) # (!\b[1]~input_o\ & ((\a[1]~input_o\ & ((\Add0~1\) # (GND))) # (!\a[1]~input_o\ & (!\Add0~1\))))
-- \Add0~3\ = CARRY((\b[1]~input_o\ & (\a[1]~input_o\ & !\Add0~1\)) # (!\b[1]~input_o\ & ((\a[1]~input_o\) # (!\Add0~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[1]~input_o\,
	datab => \a[1]~input_o\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X25_Y2_N24
\Add1~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~5_combout\ = (\LessThan0~2_combout\ & ((\Add0~2_combout\))) # (!\LessThan0~2_combout\ & (\Add1~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~3_combout\,
	datab => \Add0~2_combout\,
	datad => \LessThan0~2_combout\,
	combout => \Add1~5_combout\);

-- Location: LCCOMB_X25_Y2_N4
\Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((\a[2]~input_o\ $ (\b[2]~input_o\ $ (\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((\a[2]~input_o\ & (\b[2]~input_o\ & !\Add0~3\)) # (!\a[2]~input_o\ & ((\b[2]~input_o\) # (!\Add0~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datab => \b[2]~input_o\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X25_Y2_N12
\Add1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = ((\a[2]~input_o\ $ (\b[2]~input_o\ $ (\Add1~4\)))) # (GND)
-- \Add1~7\ = CARRY((\a[2]~input_o\ & ((!\Add1~4\) # (!\b[2]~input_o\))) # (!\a[2]~input_o\ & (!\b[2]~input_o\ & !\Add1~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datab => \b[2]~input_o\,
	datad => VCC,
	cin => \Add1~4\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X25_Y2_N18
\Add1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = (\LessThan0~2_combout\ & (\Add0~4_combout\)) # (!\LessThan0~2_combout\ & ((\Add1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~2_combout\,
	datac => \Add0~4_combout\,
	datad => \Add1~6_combout\,
	combout => \Add1~8_combout\);

-- Location: LCCOMB_X25_Y2_N14
\Add1~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~9_combout\ = \a[3]~input_o\ $ (\Add1~7\ $ (!\b[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a[3]~input_o\,
	datad => \b[3]~input_o\,
	cin => \Add1~7\,
	combout => \Add1~9_combout\);

-- Location: LCCOMB_X25_Y2_N6
\Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = \a[3]~input_o\ $ (\Add0~5\ $ (!\b[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a[3]~input_o\,
	datad => \b[3]~input_o\,
	cin => \Add0~5\,
	combout => \Add0~6_combout\);

-- Location: LCCOMB_X25_Y2_N20
\Add1~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~11_combout\ = (\LessThan0~2_combout\ & ((\Add0~6_combout\))) # (!\LessThan0~2_combout\ & (\Add1~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~2_combout\,
	datac => \Add1~9_combout\,
	datad => \Add0~6_combout\,
	combout => \Add1~11_combout\);

ww_s(0) <= \s[0]~output_o\;

ww_s(1) <= \s[1]~output_o\;

ww_s(2) <= \s[2]~output_o\;

ww_s(3) <= \s[3]~output_o\;
END structure;


