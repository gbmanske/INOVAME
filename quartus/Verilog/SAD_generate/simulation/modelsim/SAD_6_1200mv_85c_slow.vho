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

-- DATE "11/27/2024 16:48:49"

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

ENTITY 	sad IS
    PORT (
	a : IN std_logic_vector(15 DOWNTO 0);
	b : IN std_logic_vector(15 DOWNTO 0);
	sad : OUT std_logic_vector(8 DOWNTO 0)
	);
END sad;

-- Design Ports Information
-- sad[0]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad[1]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad[2]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad[3]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad[4]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad[5]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad[6]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad[7]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad[8]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[8]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[8]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[15]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[15]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[14]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[14]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[13]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[13]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[12]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[12]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[11]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[11]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[10]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[10]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[9]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[9]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF sad IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_sad : std_logic_vector(8 DOWNTO 0);
SIGNAL \sad[0]~output_o\ : std_logic;
SIGNAL \sad[1]~output_o\ : std_logic;
SIGNAL \sad[2]~output_o\ : std_logic;
SIGNAL \sad[3]~output_o\ : std_logic;
SIGNAL \sad[4]~output_o\ : std_logic;
SIGNAL \sad[5]~output_o\ : std_logic;
SIGNAL \sad[6]~output_o\ : std_logic;
SIGNAL \sad[7]~output_o\ : std_logic;
SIGNAL \sad[8]~output_o\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \D|dif[0].d|out[0]~1\ : std_logic;
SIGNAL \D|dif[0].d|out[1]~3\ : std_logic;
SIGNAL \D|dif[0].d|out[2]~5\ : std_logic;
SIGNAL \D|dif[0].d|out[3]~7\ : std_logic;
SIGNAL \D|dif[0].d|out[4]~9\ : std_logic;
SIGNAL \D|dif[0].d|out[5]~11\ : std_logic;
SIGNAL \D|dif[0].d|out[6]~13\ : std_logic;
SIGNAL \D|dif[0].d|out[7]~15\ : std_logic;
SIGNAL \D|dif[0].d|Add0~0_combout\ : std_logic;
SIGNAL \D|dif[0].d|out[0]~0_combout\ : std_logic;
SIGNAL \A|abs[0].a|Add0~0_combout\ : std_logic;
SIGNAL \A|abs[0].a|Add0~1_combout\ : std_logic;
SIGNAL \a[15]~input_o\ : std_logic;
SIGNAL \b[15]~input_o\ : std_logic;
SIGNAL \a[14]~input_o\ : std_logic;
SIGNAL \b[14]~input_o\ : std_logic;
SIGNAL \b[13]~input_o\ : std_logic;
SIGNAL \a[13]~input_o\ : std_logic;
SIGNAL \b[12]~input_o\ : std_logic;
SIGNAL \a[12]~input_o\ : std_logic;
SIGNAL \b[11]~input_o\ : std_logic;
SIGNAL \a[11]~input_o\ : std_logic;
SIGNAL \b[10]~input_o\ : std_logic;
SIGNAL \a[10]~input_o\ : std_logic;
SIGNAL \b[9]~input_o\ : std_logic;
SIGNAL \a[9]~input_o\ : std_logic;
SIGNAL \b[8]~input_o\ : std_logic;
SIGNAL \a[8]~input_o\ : std_logic;
SIGNAL \D|dif[1].d|out[0]~1\ : std_logic;
SIGNAL \D|dif[1].d|out[1]~3\ : std_logic;
SIGNAL \D|dif[1].d|out[2]~5\ : std_logic;
SIGNAL \D|dif[1].d|out[3]~7\ : std_logic;
SIGNAL \D|dif[1].d|out[4]~9\ : std_logic;
SIGNAL \D|dif[1].d|out[5]~11\ : std_logic;
SIGNAL \D|dif[1].d|out[6]~13\ : std_logic;
SIGNAL \D|dif[1].d|out[7]~15\ : std_logic;
SIGNAL \D|dif[1].d|Add0~0_combout\ : std_logic;
SIGNAL \D|dif[1].d|out[0]~0_combout\ : std_logic;
SIGNAL \A|abs[1].a|Add0~0_combout\ : std_logic;
SIGNAL \A|abs[1].a|Add0~1_combout\ : std_logic;
SIGNAL \S|a|out[0]~0_combout\ : std_logic;
SIGNAL \D|dif[1].d|out[1]~2_combout\ : std_logic;
SIGNAL \A|abs[1].a|Add0~2\ : std_logic;
SIGNAL \A|abs[1].a|Add0~3_combout\ : std_logic;
SIGNAL \D|dif[0].d|out[1]~2_combout\ : std_logic;
SIGNAL \A|abs[0].a|Add0~2\ : std_logic;
SIGNAL \A|abs[0].a|Add0~3_combout\ : std_logic;
SIGNAL \S|a|out[0]~1\ : std_logic;
SIGNAL \S|a|out[1]~2_combout\ : std_logic;
SIGNAL \D|dif[1].d|out[2]~4_combout\ : std_logic;
SIGNAL \A|abs[1].a|Add0~4\ : std_logic;
SIGNAL \A|abs[1].a|Add0~5_combout\ : std_logic;
SIGNAL \D|dif[0].d|out[2]~4_combout\ : std_logic;
SIGNAL \A|abs[0].a|Add0~4\ : std_logic;
SIGNAL \A|abs[0].a|Add0~5_combout\ : std_logic;
SIGNAL \S|a|out[1]~3\ : std_logic;
SIGNAL \S|a|out[2]~4_combout\ : std_logic;
SIGNAL \D|dif[0].d|out[3]~6_combout\ : std_logic;
SIGNAL \A|abs[0].a|Add0~6\ : std_logic;
SIGNAL \A|abs[0].a|Add0~7_combout\ : std_logic;
SIGNAL \D|dif[1].d|out[3]~6_combout\ : std_logic;
SIGNAL \A|abs[1].a|Add0~6\ : std_logic;
SIGNAL \A|abs[1].a|Add0~7_combout\ : std_logic;
SIGNAL \S|a|out[2]~5\ : std_logic;
SIGNAL \S|a|out[3]~6_combout\ : std_logic;
SIGNAL \D|dif[0].d|out[4]~8_combout\ : std_logic;
SIGNAL \A|abs[0].a|Add0~8\ : std_logic;
SIGNAL \A|abs[0].a|Add0~9_combout\ : std_logic;
SIGNAL \D|dif[1].d|out[4]~8_combout\ : std_logic;
SIGNAL \A|abs[1].a|Add0~8\ : std_logic;
SIGNAL \A|abs[1].a|Add0~9_combout\ : std_logic;
SIGNAL \S|a|out[3]~7\ : std_logic;
SIGNAL \S|a|out[4]~8_combout\ : std_logic;
SIGNAL \D|dif[0].d|out[5]~10_combout\ : std_logic;
SIGNAL \A|abs[0].a|Add0~10\ : std_logic;
SIGNAL \A|abs[0].a|Add0~11_combout\ : std_logic;
SIGNAL \D|dif[1].d|out[5]~10_combout\ : std_logic;
SIGNAL \A|abs[1].a|Add0~10\ : std_logic;
SIGNAL \A|abs[1].a|Add0~11_combout\ : std_logic;
SIGNAL \S|a|out[4]~9\ : std_logic;
SIGNAL \S|a|out[5]~10_combout\ : std_logic;
SIGNAL \D|dif[0].d|out[6]~12_combout\ : std_logic;
SIGNAL \A|abs[0].a|Add0~12\ : std_logic;
SIGNAL \A|abs[0].a|Add0~13_combout\ : std_logic;
SIGNAL \D|dif[1].d|out[6]~12_combout\ : std_logic;
SIGNAL \A|abs[1].a|Add0~12\ : std_logic;
SIGNAL \A|abs[1].a|Add0~13_combout\ : std_logic;
SIGNAL \S|a|out[5]~11\ : std_logic;
SIGNAL \S|a|out[6]~12_combout\ : std_logic;
SIGNAL \D|dif[0].d|out[7]~14_combout\ : std_logic;
SIGNAL \A|abs[0].a|Add0~14\ : std_logic;
SIGNAL \A|abs[0].a|Add0~15_combout\ : std_logic;
SIGNAL \D|dif[1].d|out[7]~14_combout\ : std_logic;
SIGNAL \A|abs[1].a|Add0~14\ : std_logic;
SIGNAL \A|abs[1].a|Add0~15_combout\ : std_logic;
SIGNAL \S|a|out[6]~13\ : std_logic;
SIGNAL \S|a|out[7]~14_combout\ : std_logic;
SIGNAL \S|a|out[7]~15\ : std_logic;
SIGNAL \S|a|out[8]~16_combout\ : std_logic;

BEGIN

ww_a <= a;
ww_b <= b;
sad <= ww_sad;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X31_Y0_N2
\sad[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S|a|out[0]~0_combout\,
	devoe => ww_devoe,
	o => \sad[0]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\sad[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S|a|out[1]~2_combout\,
	devoe => ww_devoe,
	o => \sad[1]~output_o\);

-- Location: IOOBUF_X31_Y0_N16
\sad[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S|a|out[2]~4_combout\,
	devoe => ww_devoe,
	o => \sad[2]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\sad[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S|a|out[3]~6_combout\,
	devoe => ww_devoe,
	o => \sad[3]~output_o\);

-- Location: IOOBUF_X25_Y0_N9
\sad[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S|a|out[4]~8_combout\,
	devoe => ww_devoe,
	o => \sad[4]~output_o\);

-- Location: IOOBUF_X34_Y0_N2
\sad[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S|a|out[5]~10_combout\,
	devoe => ww_devoe,
	o => \sad[5]~output_o\);

-- Location: IOOBUF_X21_Y0_N2
\sad[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S|a|out[6]~12_combout\,
	devoe => ww_devoe,
	o => \sad[6]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\sad[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S|a|out[7]~14_combout\,
	devoe => ww_devoe,
	o => \sad[7]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\sad[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S|a|out[8]~16_combout\,
	devoe => ww_devoe,
	o => \sad[8]~output_o\);

-- Location: IOIBUF_X23_Y0_N8
\b[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\a[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X31_Y0_N22
\b[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\a[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: IOIBUF_X18_Y0_N8
\b[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\a[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: IOIBUF_X12_Y0_N1
\b[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

-- Location: IOIBUF_X31_Y0_N8
\a[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: IOIBUF_X25_Y0_N1
\b[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: IOIBUF_X34_Y0_N8
\a[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: IOIBUF_X18_Y0_N1
\a[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X10_Y0_N8
\b[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\a[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: IOIBUF_X12_Y0_N8
\b[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X52_Y21_N1
\a[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X52_Y21_N8
\b[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: LCCOMB_X25_Y4_N2
\D|dif[0].d|out[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D|dif[0].d|out[0]~0_combout\ = (\a[0]~input_o\ & ((GND) # (!\b[0]~input_o\))) # (!\a[0]~input_o\ & (\b[0]~input_o\ $ (GND)))
-- \D|dif[0].d|out[0]~1\ = CARRY((\a[0]~input_o\) # (!\b[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[0]~input_o\,
	datab => \b[0]~input_o\,
	datad => VCC,
	combout => \D|dif[0].d|out[0]~0_combout\,
	cout => \D|dif[0].d|out[0]~1\);

-- Location: LCCOMB_X25_Y4_N4
\D|dif[0].d|out[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D|dif[0].d|out[1]~2_combout\ = (\a[1]~input_o\ & ((\b[1]~input_o\ & (!\D|dif[0].d|out[0]~1\)) # (!\b[1]~input_o\ & (\D|dif[0].d|out[0]~1\ & VCC)))) # (!\a[1]~input_o\ & ((\b[1]~input_o\ & ((\D|dif[0].d|out[0]~1\) # (GND))) # (!\b[1]~input_o\ & 
-- (!\D|dif[0].d|out[0]~1\))))
-- \D|dif[0].d|out[1]~3\ = CARRY((\a[1]~input_o\ & (\b[1]~input_o\ & !\D|dif[0].d|out[0]~1\)) # (!\a[1]~input_o\ & ((\b[1]~input_o\) # (!\D|dif[0].d|out[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a[1]~input_o\,
	datab => \b[1]~input_o\,
	datad => VCC,
	cin => \D|dif[0].d|out[0]~1\,
	combout => \D|dif[0].d|out[1]~2_combout\,
	cout => \D|dif[0].d|out[1]~3\);

-- Location: LCCOMB_X25_Y4_N6
\D|dif[0].d|out[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D|dif[0].d|out[2]~4_combout\ = ((\a[2]~input_o\ $ (\b[2]~input_o\ $ (\D|dif[0].d|out[1]~3\)))) # (GND)
-- \D|dif[0].d|out[2]~5\ = CARRY((\a[2]~input_o\ & ((!\D|dif[0].d|out[1]~3\) # (!\b[2]~input_o\))) # (!\a[2]~input_o\ & (!\b[2]~input_o\ & !\D|dif[0].d|out[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datab => \b[2]~input_o\,
	datad => VCC,
	cin => \D|dif[0].d|out[1]~3\,
	combout => \D|dif[0].d|out[2]~4_combout\,
	cout => \D|dif[0].d|out[2]~5\);

-- Location: LCCOMB_X25_Y4_N8
\D|dif[0].d|out[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D|dif[0].d|out[3]~6_combout\ = (\b[3]~input_o\ & ((\a[3]~input_o\ & (!\D|dif[0].d|out[2]~5\)) # (!\a[3]~input_o\ & ((\D|dif[0].d|out[2]~5\) # (GND))))) # (!\b[3]~input_o\ & ((\a[3]~input_o\ & (\D|dif[0].d|out[2]~5\ & VCC)) # (!\a[3]~input_o\ & 
-- (!\D|dif[0].d|out[2]~5\))))
-- \D|dif[0].d|out[3]~7\ = CARRY((\b[3]~input_o\ & ((!\D|dif[0].d|out[2]~5\) # (!\a[3]~input_o\))) # (!\b[3]~input_o\ & (!\a[3]~input_o\ & !\D|dif[0].d|out[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[3]~input_o\,
	datab => \a[3]~input_o\,
	datad => VCC,
	cin => \D|dif[0].d|out[2]~5\,
	combout => \D|dif[0].d|out[3]~6_combout\,
	cout => \D|dif[0].d|out[3]~7\);

-- Location: LCCOMB_X25_Y4_N10
\D|dif[0].d|out[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D|dif[0].d|out[4]~8_combout\ = ((\b[4]~input_o\ $ (\a[4]~input_o\ $ (\D|dif[0].d|out[3]~7\)))) # (GND)
-- \D|dif[0].d|out[4]~9\ = CARRY((\b[4]~input_o\ & (\a[4]~input_o\ & !\D|dif[0].d|out[3]~7\)) # (!\b[4]~input_o\ & ((\a[4]~input_o\) # (!\D|dif[0].d|out[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[4]~input_o\,
	datab => \a[4]~input_o\,
	datad => VCC,
	cin => \D|dif[0].d|out[3]~7\,
	combout => \D|dif[0].d|out[4]~8_combout\,
	cout => \D|dif[0].d|out[4]~9\);

-- Location: LCCOMB_X25_Y4_N12
\D|dif[0].d|out[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D|dif[0].d|out[5]~10_combout\ = (\b[5]~input_o\ & ((\a[5]~input_o\ & (!\D|dif[0].d|out[4]~9\)) # (!\a[5]~input_o\ & ((\D|dif[0].d|out[4]~9\) # (GND))))) # (!\b[5]~input_o\ & ((\a[5]~input_o\ & (\D|dif[0].d|out[4]~9\ & VCC)) # (!\a[5]~input_o\ & 
-- (!\D|dif[0].d|out[4]~9\))))
-- \D|dif[0].d|out[5]~11\ = CARRY((\b[5]~input_o\ & ((!\D|dif[0].d|out[4]~9\) # (!\a[5]~input_o\))) # (!\b[5]~input_o\ & (!\a[5]~input_o\ & !\D|dif[0].d|out[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[5]~input_o\,
	datab => \a[5]~input_o\,
	datad => VCC,
	cin => \D|dif[0].d|out[4]~9\,
	combout => \D|dif[0].d|out[5]~10_combout\,
	cout => \D|dif[0].d|out[5]~11\);

-- Location: LCCOMB_X25_Y4_N14
\D|dif[0].d|out[6]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D|dif[0].d|out[6]~12_combout\ = ((\b[6]~input_o\ $ (\a[6]~input_o\ $ (\D|dif[0].d|out[5]~11\)))) # (GND)
-- \D|dif[0].d|out[6]~13\ = CARRY((\b[6]~input_o\ & (\a[6]~input_o\ & !\D|dif[0].d|out[5]~11\)) # (!\b[6]~input_o\ & ((\a[6]~input_o\) # (!\D|dif[0].d|out[5]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[6]~input_o\,
	datab => \a[6]~input_o\,
	datad => VCC,
	cin => \D|dif[0].d|out[5]~11\,
	combout => \D|dif[0].d|out[6]~12_combout\,
	cout => \D|dif[0].d|out[6]~13\);

-- Location: LCCOMB_X25_Y4_N16
\D|dif[0].d|out[7]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D|dif[0].d|out[7]~14_combout\ = (\b[7]~input_o\ & ((\a[7]~input_o\ & (!\D|dif[0].d|out[6]~13\)) # (!\a[7]~input_o\ & ((\D|dif[0].d|out[6]~13\) # (GND))))) # (!\b[7]~input_o\ & ((\a[7]~input_o\ & (\D|dif[0].d|out[6]~13\ & VCC)) # (!\a[7]~input_o\ & 
-- (!\D|dif[0].d|out[6]~13\))))
-- \D|dif[0].d|out[7]~15\ = CARRY((\b[7]~input_o\ & ((!\D|dif[0].d|out[6]~13\) # (!\a[7]~input_o\))) # (!\b[7]~input_o\ & (!\a[7]~input_o\ & !\D|dif[0].d|out[6]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[7]~input_o\,
	datab => \a[7]~input_o\,
	datad => VCC,
	cin => \D|dif[0].d|out[6]~13\,
	combout => \D|dif[0].d|out[7]~14_combout\,
	cout => \D|dif[0].d|out[7]~15\);

-- Location: LCCOMB_X25_Y4_N18
\D|dif[0].d|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D|dif[0].d|Add0~0_combout\ = !\D|dif[0].d|out[7]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \D|dif[0].d|out[7]~15\,
	combout => \D|dif[0].d|Add0~0_combout\);

-- Location: LCCOMB_X25_Y6_N0
\A|abs[0].a|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A|abs[0].a|Add0~0_combout\ = \D|dif[0].d|Add0~0_combout\ $ (\D|dif[0].d|out[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D|dif[0].d|Add0~0_combout\,
	datac => \D|dif[0].d|out[0]~0_combout\,
	combout => \A|abs[0].a|Add0~0_combout\);

-- Location: LCCOMB_X25_Y6_N2
\A|abs[0].a|Add0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A|abs[0].a|Add0~1_combout\ = (\A|abs[0].a|Add0~0_combout\ & (!\D|dif[0].d|Add0~0_combout\ & VCC)) # (!\A|abs[0].a|Add0~0_combout\ & (\D|dif[0].d|Add0~0_combout\ $ (GND)))
-- \A|abs[0].a|Add0~2\ = CARRY((!\A|abs[0].a|Add0~0_combout\ & !\D|dif[0].d|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A|abs[0].a|Add0~0_combout\,
	datab => \D|dif[0].d|Add0~0_combout\,
	datad => VCC,
	combout => \A|abs[0].a|Add0~1_combout\,
	cout => \A|abs[0].a|Add0~2\);

-- Location: IOIBUF_X23_Y41_N1
\a[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(15),
	o => \a[15]~input_o\);

-- Location: IOIBUF_X25_Y41_N1
\b[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(15),
	o => \b[15]~input_o\);

-- Location: IOIBUF_X31_Y41_N8
\a[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(14),
	o => \a[14]~input_o\);

-- Location: IOIBUF_X18_Y41_N8
\b[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(14),
	o => \b[14]~input_o\);

-- Location: IOIBUF_X25_Y41_N8
\b[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(13),
	o => \b[13]~input_o\);

-- Location: IOIBUF_X23_Y41_N8
\a[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(13),
	o => \a[13]~input_o\);

-- Location: IOIBUF_X18_Y41_N1
\b[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(12),
	o => \b[12]~input_o\);

-- Location: IOIBUF_X16_Y41_N8
\a[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(12),
	o => \a[12]~input_o\);

-- Location: IOIBUF_X31_Y41_N15
\b[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(11),
	o => \b[11]~input_o\);

-- Location: IOIBUF_X31_Y41_N1
\a[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(11),
	o => \a[11]~input_o\);

-- Location: IOIBUF_X29_Y41_N8
\b[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(10),
	o => \b[10]~input_o\);

-- Location: IOIBUF_X16_Y41_N1
\a[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(10),
	o => \a[10]~input_o\);

-- Location: IOIBUF_X31_Y41_N22
\b[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(9),
	o => \b[9]~input_o\);

-- Location: IOIBUF_X21_Y41_N8
\a[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(9),
	o => \a[9]~input_o\);

-- Location: IOIBUF_X29_Y41_N1
\b[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(8),
	o => \b[8]~input_o\);

-- Location: IOIBUF_X21_Y41_N1
\a[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(8),
	o => \a[8]~input_o\);

-- Location: LCCOMB_X25_Y37_N14
\D|dif[1].d|out[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D|dif[1].d|out[0]~0_combout\ = (\b[8]~input_o\ & (\a[8]~input_o\ $ (VCC))) # (!\b[8]~input_o\ & ((\a[8]~input_o\) # (GND)))
-- \D|dif[1].d|out[0]~1\ = CARRY((\a[8]~input_o\) # (!\b[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[8]~input_o\,
	datab => \a[8]~input_o\,
	datad => VCC,
	combout => \D|dif[1].d|out[0]~0_combout\,
	cout => \D|dif[1].d|out[0]~1\);

-- Location: LCCOMB_X25_Y37_N16
\D|dif[1].d|out[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D|dif[1].d|out[1]~2_combout\ = (\b[9]~input_o\ & ((\a[9]~input_o\ & (!\D|dif[1].d|out[0]~1\)) # (!\a[9]~input_o\ & ((\D|dif[1].d|out[0]~1\) # (GND))))) # (!\b[9]~input_o\ & ((\a[9]~input_o\ & (\D|dif[1].d|out[0]~1\ & VCC)) # (!\a[9]~input_o\ & 
-- (!\D|dif[1].d|out[0]~1\))))
-- \D|dif[1].d|out[1]~3\ = CARRY((\b[9]~input_o\ & ((!\D|dif[1].d|out[0]~1\) # (!\a[9]~input_o\))) # (!\b[9]~input_o\ & (!\a[9]~input_o\ & !\D|dif[1].d|out[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[9]~input_o\,
	datab => \a[9]~input_o\,
	datad => VCC,
	cin => \D|dif[1].d|out[0]~1\,
	combout => \D|dif[1].d|out[1]~2_combout\,
	cout => \D|dif[1].d|out[1]~3\);

-- Location: LCCOMB_X25_Y37_N18
\D|dif[1].d|out[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D|dif[1].d|out[2]~4_combout\ = ((\b[10]~input_o\ $ (\a[10]~input_o\ $ (\D|dif[1].d|out[1]~3\)))) # (GND)
-- \D|dif[1].d|out[2]~5\ = CARRY((\b[10]~input_o\ & (\a[10]~input_o\ & !\D|dif[1].d|out[1]~3\)) # (!\b[10]~input_o\ & ((\a[10]~input_o\) # (!\D|dif[1].d|out[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[10]~input_o\,
	datab => \a[10]~input_o\,
	datad => VCC,
	cin => \D|dif[1].d|out[1]~3\,
	combout => \D|dif[1].d|out[2]~4_combout\,
	cout => \D|dif[1].d|out[2]~5\);

-- Location: LCCOMB_X25_Y37_N20
\D|dif[1].d|out[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D|dif[1].d|out[3]~6_combout\ = (\b[11]~input_o\ & ((\a[11]~input_o\ & (!\D|dif[1].d|out[2]~5\)) # (!\a[11]~input_o\ & ((\D|dif[1].d|out[2]~5\) # (GND))))) # (!\b[11]~input_o\ & ((\a[11]~input_o\ & (\D|dif[1].d|out[2]~5\ & VCC)) # (!\a[11]~input_o\ & 
-- (!\D|dif[1].d|out[2]~5\))))
-- \D|dif[1].d|out[3]~7\ = CARRY((\b[11]~input_o\ & ((!\D|dif[1].d|out[2]~5\) # (!\a[11]~input_o\))) # (!\b[11]~input_o\ & (!\a[11]~input_o\ & !\D|dif[1].d|out[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[11]~input_o\,
	datab => \a[11]~input_o\,
	datad => VCC,
	cin => \D|dif[1].d|out[2]~5\,
	combout => \D|dif[1].d|out[3]~6_combout\,
	cout => \D|dif[1].d|out[3]~7\);

-- Location: LCCOMB_X25_Y37_N22
\D|dif[1].d|out[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D|dif[1].d|out[4]~8_combout\ = ((\b[12]~input_o\ $ (\a[12]~input_o\ $ (\D|dif[1].d|out[3]~7\)))) # (GND)
-- \D|dif[1].d|out[4]~9\ = CARRY((\b[12]~input_o\ & (\a[12]~input_o\ & !\D|dif[1].d|out[3]~7\)) # (!\b[12]~input_o\ & ((\a[12]~input_o\) # (!\D|dif[1].d|out[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[12]~input_o\,
	datab => \a[12]~input_o\,
	datad => VCC,
	cin => \D|dif[1].d|out[3]~7\,
	combout => \D|dif[1].d|out[4]~8_combout\,
	cout => \D|dif[1].d|out[4]~9\);

-- Location: LCCOMB_X25_Y37_N24
\D|dif[1].d|out[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D|dif[1].d|out[5]~10_combout\ = (\b[13]~input_o\ & ((\a[13]~input_o\ & (!\D|dif[1].d|out[4]~9\)) # (!\a[13]~input_o\ & ((\D|dif[1].d|out[4]~9\) # (GND))))) # (!\b[13]~input_o\ & ((\a[13]~input_o\ & (\D|dif[1].d|out[4]~9\ & VCC)) # (!\a[13]~input_o\ & 
-- (!\D|dif[1].d|out[4]~9\))))
-- \D|dif[1].d|out[5]~11\ = CARRY((\b[13]~input_o\ & ((!\D|dif[1].d|out[4]~9\) # (!\a[13]~input_o\))) # (!\b[13]~input_o\ & (!\a[13]~input_o\ & !\D|dif[1].d|out[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[13]~input_o\,
	datab => \a[13]~input_o\,
	datad => VCC,
	cin => \D|dif[1].d|out[4]~9\,
	combout => \D|dif[1].d|out[5]~10_combout\,
	cout => \D|dif[1].d|out[5]~11\);

-- Location: LCCOMB_X25_Y37_N26
\D|dif[1].d|out[6]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D|dif[1].d|out[6]~12_combout\ = ((\a[14]~input_o\ $ (\b[14]~input_o\ $ (\D|dif[1].d|out[5]~11\)))) # (GND)
-- \D|dif[1].d|out[6]~13\ = CARRY((\a[14]~input_o\ & ((!\D|dif[1].d|out[5]~11\) # (!\b[14]~input_o\))) # (!\a[14]~input_o\ & (!\b[14]~input_o\ & !\D|dif[1].d|out[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a[14]~input_o\,
	datab => \b[14]~input_o\,
	datad => VCC,
	cin => \D|dif[1].d|out[5]~11\,
	combout => \D|dif[1].d|out[6]~12_combout\,
	cout => \D|dif[1].d|out[6]~13\);

-- Location: LCCOMB_X25_Y37_N28
\D|dif[1].d|out[7]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D|dif[1].d|out[7]~14_combout\ = (\a[15]~input_o\ & ((\b[15]~input_o\ & (!\D|dif[1].d|out[6]~13\)) # (!\b[15]~input_o\ & (\D|dif[1].d|out[6]~13\ & VCC)))) # (!\a[15]~input_o\ & ((\b[15]~input_o\ & ((\D|dif[1].d|out[6]~13\) # (GND))) # (!\b[15]~input_o\ & 
-- (!\D|dif[1].d|out[6]~13\))))
-- \D|dif[1].d|out[7]~15\ = CARRY((\a[15]~input_o\ & (\b[15]~input_o\ & !\D|dif[1].d|out[6]~13\)) # (!\a[15]~input_o\ & ((\b[15]~input_o\) # (!\D|dif[1].d|out[6]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a[15]~input_o\,
	datab => \b[15]~input_o\,
	datad => VCC,
	cin => \D|dif[1].d|out[6]~13\,
	combout => \D|dif[1].d|out[7]~14_combout\,
	cout => \D|dif[1].d|out[7]~15\);

-- Location: LCCOMB_X25_Y37_N30
\D|dif[1].d|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D|dif[1].d|Add0~0_combout\ = !\D|dif[1].d|out[7]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \D|dif[1].d|out[7]~15\,
	combout => \D|dif[1].d|Add0~0_combout\);

-- Location: LCCOMB_X26_Y37_N0
\A|abs[1].a|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A|abs[1].a|Add0~0_combout\ = \D|dif[1].d|Add0~0_combout\ $ (\D|dif[1].d|out[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D|dif[1].d|Add0~0_combout\,
	datad => \D|dif[1].d|out[0]~0_combout\,
	combout => \A|abs[1].a|Add0~0_combout\);

-- Location: LCCOMB_X26_Y37_N16
\A|abs[1].a|Add0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A|abs[1].a|Add0~1_combout\ = (\A|abs[1].a|Add0~0_combout\ & (!\D|dif[1].d|Add0~0_combout\ & VCC)) # (!\A|abs[1].a|Add0~0_combout\ & (\D|dif[1].d|Add0~0_combout\ $ (GND)))
-- \A|abs[1].a|Add0~2\ = CARRY((!\A|abs[1].a|Add0~0_combout\ & !\D|dif[1].d|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A|abs[1].a|Add0~0_combout\,
	datab => \D|dif[1].d|Add0~0_combout\,
	datad => VCC,
	combout => \A|abs[1].a|Add0~1_combout\,
	cout => \A|abs[1].a|Add0~2\);

-- Location: LCCOMB_X26_Y6_N10
\S|a|out[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \S|a|out[0]~0_combout\ = (\A|abs[0].a|Add0~1_combout\ & (\A|abs[1].a|Add0~1_combout\ $ (VCC))) # (!\A|abs[0].a|Add0~1_combout\ & (\A|abs[1].a|Add0~1_combout\ & VCC))
-- \S|a|out[0]~1\ = CARRY((\A|abs[0].a|Add0~1_combout\ & \A|abs[1].a|Add0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A|abs[0].a|Add0~1_combout\,
	datab => \A|abs[1].a|Add0~1_combout\,
	datad => VCC,
	combout => \S|a|out[0]~0_combout\,
	cout => \S|a|out[0]~1\);

-- Location: LCCOMB_X26_Y37_N18
\A|abs[1].a|Add0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A|abs[1].a|Add0~3_combout\ = (\A|abs[1].a|Add0~2\ & (\D|dif[1].d|out[1]~2_combout\ $ ((\D|dif[1].d|Add0~0_combout\)))) # (!\A|abs[1].a|Add0~2\ & ((\D|dif[1].d|out[1]~2_combout\ $ (!\D|dif[1].d|Add0~0_combout\)) # (GND)))
-- \A|abs[1].a|Add0~4\ = CARRY((\D|dif[1].d|out[1]~2_combout\ $ (\D|dif[1].d|Add0~0_combout\)) # (!\A|abs[1].a|Add0~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D|dif[1].d|out[1]~2_combout\,
	datab => \D|dif[1].d|Add0~0_combout\,
	datad => VCC,
	cin => \A|abs[1].a|Add0~2\,
	combout => \A|abs[1].a|Add0~3_combout\,
	cout => \A|abs[1].a|Add0~4\);

-- Location: LCCOMB_X25_Y6_N4
\A|abs[0].a|Add0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A|abs[0].a|Add0~3_combout\ = (\A|abs[0].a|Add0~2\ & (\D|dif[0].d|out[1]~2_combout\ $ ((\D|dif[0].d|Add0~0_combout\)))) # (!\A|abs[0].a|Add0~2\ & ((\D|dif[0].d|out[1]~2_combout\ $ (!\D|dif[0].d|Add0~0_combout\)) # (GND)))
-- \A|abs[0].a|Add0~4\ = CARRY((\D|dif[0].d|out[1]~2_combout\ $ (\D|dif[0].d|Add0~0_combout\)) # (!\A|abs[0].a|Add0~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D|dif[0].d|out[1]~2_combout\,
	datab => \D|dif[0].d|Add0~0_combout\,
	datad => VCC,
	cin => \A|abs[0].a|Add0~2\,
	combout => \A|abs[0].a|Add0~3_combout\,
	cout => \A|abs[0].a|Add0~4\);

-- Location: LCCOMB_X26_Y6_N12
\S|a|out[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \S|a|out[1]~2_combout\ = (\A|abs[1].a|Add0~3_combout\ & ((\A|abs[0].a|Add0~3_combout\ & (\S|a|out[0]~1\ & VCC)) # (!\A|abs[0].a|Add0~3_combout\ & (!\S|a|out[0]~1\)))) # (!\A|abs[1].a|Add0~3_combout\ & ((\A|abs[0].a|Add0~3_combout\ & (!\S|a|out[0]~1\)) # 
-- (!\A|abs[0].a|Add0~3_combout\ & ((\S|a|out[0]~1\) # (GND)))))
-- \S|a|out[1]~3\ = CARRY((\A|abs[1].a|Add0~3_combout\ & (!\A|abs[0].a|Add0~3_combout\ & !\S|a|out[0]~1\)) # (!\A|abs[1].a|Add0~3_combout\ & ((!\S|a|out[0]~1\) # (!\A|abs[0].a|Add0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A|abs[1].a|Add0~3_combout\,
	datab => \A|abs[0].a|Add0~3_combout\,
	datad => VCC,
	cin => \S|a|out[0]~1\,
	combout => \S|a|out[1]~2_combout\,
	cout => \S|a|out[1]~3\);

-- Location: LCCOMB_X26_Y37_N20
\A|abs[1].a|Add0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A|abs[1].a|Add0~5_combout\ = (\A|abs[1].a|Add0~4\ & ((\D|dif[1].d|out[2]~4_combout\ $ (!\D|dif[1].d|Add0~0_combout\)))) # (!\A|abs[1].a|Add0~4\ & (\D|dif[1].d|out[2]~4_combout\ $ (\D|dif[1].d|Add0~0_combout\ $ (GND))))
-- \A|abs[1].a|Add0~6\ = CARRY((!\A|abs[1].a|Add0~4\ & (\D|dif[1].d|out[2]~4_combout\ $ (!\D|dif[1].d|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D|dif[1].d|out[2]~4_combout\,
	datab => \D|dif[1].d|Add0~0_combout\,
	datad => VCC,
	cin => \A|abs[1].a|Add0~4\,
	combout => \A|abs[1].a|Add0~5_combout\,
	cout => \A|abs[1].a|Add0~6\);

-- Location: LCCOMB_X25_Y6_N6
\A|abs[0].a|Add0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A|abs[0].a|Add0~5_combout\ = (\A|abs[0].a|Add0~4\ & ((\D|dif[0].d|out[2]~4_combout\ $ (!\D|dif[0].d|Add0~0_combout\)))) # (!\A|abs[0].a|Add0~4\ & (\D|dif[0].d|out[2]~4_combout\ $ (\D|dif[0].d|Add0~0_combout\ $ (GND))))
-- \A|abs[0].a|Add0~6\ = CARRY((!\A|abs[0].a|Add0~4\ & (\D|dif[0].d|out[2]~4_combout\ $ (!\D|dif[0].d|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D|dif[0].d|out[2]~4_combout\,
	datab => \D|dif[0].d|Add0~0_combout\,
	datad => VCC,
	cin => \A|abs[0].a|Add0~4\,
	combout => \A|abs[0].a|Add0~5_combout\,
	cout => \A|abs[0].a|Add0~6\);

-- Location: LCCOMB_X26_Y6_N14
\S|a|out[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \S|a|out[2]~4_combout\ = ((\A|abs[1].a|Add0~5_combout\ $ (\A|abs[0].a|Add0~5_combout\ $ (!\S|a|out[1]~3\)))) # (GND)
-- \S|a|out[2]~5\ = CARRY((\A|abs[1].a|Add0~5_combout\ & ((\A|abs[0].a|Add0~5_combout\) # (!\S|a|out[1]~3\))) # (!\A|abs[1].a|Add0~5_combout\ & (\A|abs[0].a|Add0~5_combout\ & !\S|a|out[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A|abs[1].a|Add0~5_combout\,
	datab => \A|abs[0].a|Add0~5_combout\,
	datad => VCC,
	cin => \S|a|out[1]~3\,
	combout => \S|a|out[2]~4_combout\,
	cout => \S|a|out[2]~5\);

-- Location: LCCOMB_X25_Y6_N8
\A|abs[0].a|Add0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A|abs[0].a|Add0~7_combout\ = (\A|abs[0].a|Add0~6\ & (\D|dif[0].d|out[3]~6_combout\ $ ((\D|dif[0].d|Add0~0_combout\)))) # (!\A|abs[0].a|Add0~6\ & ((\D|dif[0].d|out[3]~6_combout\ $ (!\D|dif[0].d|Add0~0_combout\)) # (GND)))
-- \A|abs[0].a|Add0~8\ = CARRY((\D|dif[0].d|out[3]~6_combout\ $ (\D|dif[0].d|Add0~0_combout\)) # (!\A|abs[0].a|Add0~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D|dif[0].d|out[3]~6_combout\,
	datab => \D|dif[0].d|Add0~0_combout\,
	datad => VCC,
	cin => \A|abs[0].a|Add0~6\,
	combout => \A|abs[0].a|Add0~7_combout\,
	cout => \A|abs[0].a|Add0~8\);

-- Location: LCCOMB_X26_Y37_N22
\A|abs[1].a|Add0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A|abs[1].a|Add0~7_combout\ = (\A|abs[1].a|Add0~6\ & (\D|dif[1].d|out[3]~6_combout\ $ ((\D|dif[1].d|Add0~0_combout\)))) # (!\A|abs[1].a|Add0~6\ & ((\D|dif[1].d|out[3]~6_combout\ $ (!\D|dif[1].d|Add0~0_combout\)) # (GND)))
-- \A|abs[1].a|Add0~8\ = CARRY((\D|dif[1].d|out[3]~6_combout\ $ (\D|dif[1].d|Add0~0_combout\)) # (!\A|abs[1].a|Add0~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D|dif[1].d|out[3]~6_combout\,
	datab => \D|dif[1].d|Add0~0_combout\,
	datad => VCC,
	cin => \A|abs[1].a|Add0~6\,
	combout => \A|abs[1].a|Add0~7_combout\,
	cout => \A|abs[1].a|Add0~8\);

-- Location: LCCOMB_X26_Y6_N16
\S|a|out[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \S|a|out[3]~6_combout\ = (\A|abs[0].a|Add0~7_combout\ & ((\A|abs[1].a|Add0~7_combout\ & (\S|a|out[2]~5\ & VCC)) # (!\A|abs[1].a|Add0~7_combout\ & (!\S|a|out[2]~5\)))) # (!\A|abs[0].a|Add0~7_combout\ & ((\A|abs[1].a|Add0~7_combout\ & (!\S|a|out[2]~5\)) # 
-- (!\A|abs[1].a|Add0~7_combout\ & ((\S|a|out[2]~5\) # (GND)))))
-- \S|a|out[3]~7\ = CARRY((\A|abs[0].a|Add0~7_combout\ & (!\A|abs[1].a|Add0~7_combout\ & !\S|a|out[2]~5\)) # (!\A|abs[0].a|Add0~7_combout\ & ((!\S|a|out[2]~5\) # (!\A|abs[1].a|Add0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A|abs[0].a|Add0~7_combout\,
	datab => \A|abs[1].a|Add0~7_combout\,
	datad => VCC,
	cin => \S|a|out[2]~5\,
	combout => \S|a|out[3]~6_combout\,
	cout => \S|a|out[3]~7\);

-- Location: LCCOMB_X25_Y6_N10
\A|abs[0].a|Add0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A|abs[0].a|Add0~9_combout\ = (\A|abs[0].a|Add0~8\ & ((\D|dif[0].d|out[4]~8_combout\ $ (!\D|dif[0].d|Add0~0_combout\)))) # (!\A|abs[0].a|Add0~8\ & (\D|dif[0].d|out[4]~8_combout\ $ (\D|dif[0].d|Add0~0_combout\ $ (GND))))
-- \A|abs[0].a|Add0~10\ = CARRY((!\A|abs[0].a|Add0~8\ & (\D|dif[0].d|out[4]~8_combout\ $ (!\D|dif[0].d|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D|dif[0].d|out[4]~8_combout\,
	datab => \D|dif[0].d|Add0~0_combout\,
	datad => VCC,
	cin => \A|abs[0].a|Add0~8\,
	combout => \A|abs[0].a|Add0~9_combout\,
	cout => \A|abs[0].a|Add0~10\);

-- Location: LCCOMB_X26_Y37_N24
\A|abs[1].a|Add0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A|abs[1].a|Add0~9_combout\ = (\A|abs[1].a|Add0~8\ & ((\D|dif[1].d|out[4]~8_combout\ $ (!\D|dif[1].d|Add0~0_combout\)))) # (!\A|abs[1].a|Add0~8\ & (\D|dif[1].d|out[4]~8_combout\ $ (\D|dif[1].d|Add0~0_combout\ $ (GND))))
-- \A|abs[1].a|Add0~10\ = CARRY((!\A|abs[1].a|Add0~8\ & (\D|dif[1].d|out[4]~8_combout\ $ (!\D|dif[1].d|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D|dif[1].d|out[4]~8_combout\,
	datab => \D|dif[1].d|Add0~0_combout\,
	datad => VCC,
	cin => \A|abs[1].a|Add0~8\,
	combout => \A|abs[1].a|Add0~9_combout\,
	cout => \A|abs[1].a|Add0~10\);

-- Location: LCCOMB_X26_Y6_N18
\S|a|out[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \S|a|out[4]~8_combout\ = ((\A|abs[0].a|Add0~9_combout\ $ (\A|abs[1].a|Add0~9_combout\ $ (!\S|a|out[3]~7\)))) # (GND)
-- \S|a|out[4]~9\ = CARRY((\A|abs[0].a|Add0~9_combout\ & ((\A|abs[1].a|Add0~9_combout\) # (!\S|a|out[3]~7\))) # (!\A|abs[0].a|Add0~9_combout\ & (\A|abs[1].a|Add0~9_combout\ & !\S|a|out[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A|abs[0].a|Add0~9_combout\,
	datab => \A|abs[1].a|Add0~9_combout\,
	datad => VCC,
	cin => \S|a|out[3]~7\,
	combout => \S|a|out[4]~8_combout\,
	cout => \S|a|out[4]~9\);

-- Location: LCCOMB_X25_Y6_N12
\A|abs[0].a|Add0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A|abs[0].a|Add0~11_combout\ = (\A|abs[0].a|Add0~10\ & (\D|dif[0].d|out[5]~10_combout\ $ ((\D|dif[0].d|Add0~0_combout\)))) # (!\A|abs[0].a|Add0~10\ & ((\D|dif[0].d|out[5]~10_combout\ $ (!\D|dif[0].d|Add0~0_combout\)) # (GND)))
-- \A|abs[0].a|Add0~12\ = CARRY((\D|dif[0].d|out[5]~10_combout\ $ (\D|dif[0].d|Add0~0_combout\)) # (!\A|abs[0].a|Add0~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D|dif[0].d|out[5]~10_combout\,
	datab => \D|dif[0].d|Add0~0_combout\,
	datad => VCC,
	cin => \A|abs[0].a|Add0~10\,
	combout => \A|abs[0].a|Add0~11_combout\,
	cout => \A|abs[0].a|Add0~12\);

-- Location: LCCOMB_X26_Y37_N26
\A|abs[1].a|Add0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A|abs[1].a|Add0~11_combout\ = (\A|abs[1].a|Add0~10\ & (\D|dif[1].d|out[5]~10_combout\ $ ((\D|dif[1].d|Add0~0_combout\)))) # (!\A|abs[1].a|Add0~10\ & ((\D|dif[1].d|out[5]~10_combout\ $ (!\D|dif[1].d|Add0~0_combout\)) # (GND)))
-- \A|abs[1].a|Add0~12\ = CARRY((\D|dif[1].d|out[5]~10_combout\ $ (\D|dif[1].d|Add0~0_combout\)) # (!\A|abs[1].a|Add0~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D|dif[1].d|out[5]~10_combout\,
	datab => \D|dif[1].d|Add0~0_combout\,
	datad => VCC,
	cin => \A|abs[1].a|Add0~10\,
	combout => \A|abs[1].a|Add0~11_combout\,
	cout => \A|abs[1].a|Add0~12\);

-- Location: LCCOMB_X26_Y6_N20
\S|a|out[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \S|a|out[5]~10_combout\ = (\A|abs[0].a|Add0~11_combout\ & ((\A|abs[1].a|Add0~11_combout\ & (\S|a|out[4]~9\ & VCC)) # (!\A|abs[1].a|Add0~11_combout\ & (!\S|a|out[4]~9\)))) # (!\A|abs[0].a|Add0~11_combout\ & ((\A|abs[1].a|Add0~11_combout\ & 
-- (!\S|a|out[4]~9\)) # (!\A|abs[1].a|Add0~11_combout\ & ((\S|a|out[4]~9\) # (GND)))))
-- \S|a|out[5]~11\ = CARRY((\A|abs[0].a|Add0~11_combout\ & (!\A|abs[1].a|Add0~11_combout\ & !\S|a|out[4]~9\)) # (!\A|abs[0].a|Add0~11_combout\ & ((!\S|a|out[4]~9\) # (!\A|abs[1].a|Add0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A|abs[0].a|Add0~11_combout\,
	datab => \A|abs[1].a|Add0~11_combout\,
	datad => VCC,
	cin => \S|a|out[4]~9\,
	combout => \S|a|out[5]~10_combout\,
	cout => \S|a|out[5]~11\);

-- Location: LCCOMB_X25_Y6_N14
\A|abs[0].a|Add0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A|abs[0].a|Add0~13_combout\ = (\A|abs[0].a|Add0~12\ & ((\D|dif[0].d|out[6]~12_combout\ $ (!\D|dif[0].d|Add0~0_combout\)))) # (!\A|abs[0].a|Add0~12\ & (\D|dif[0].d|out[6]~12_combout\ $ (\D|dif[0].d|Add0~0_combout\ $ (GND))))
-- \A|abs[0].a|Add0~14\ = CARRY((!\A|abs[0].a|Add0~12\ & (\D|dif[0].d|out[6]~12_combout\ $ (!\D|dif[0].d|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D|dif[0].d|out[6]~12_combout\,
	datab => \D|dif[0].d|Add0~0_combout\,
	datad => VCC,
	cin => \A|abs[0].a|Add0~12\,
	combout => \A|abs[0].a|Add0~13_combout\,
	cout => \A|abs[0].a|Add0~14\);

-- Location: LCCOMB_X26_Y37_N28
\A|abs[1].a|Add0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A|abs[1].a|Add0~13_combout\ = (\A|abs[1].a|Add0~12\ & ((\D|dif[1].d|out[6]~12_combout\ $ (!\D|dif[1].d|Add0~0_combout\)))) # (!\A|abs[1].a|Add0~12\ & (\D|dif[1].d|out[6]~12_combout\ $ (\D|dif[1].d|Add0~0_combout\ $ (GND))))
-- \A|abs[1].a|Add0~14\ = CARRY((!\A|abs[1].a|Add0~12\ & (\D|dif[1].d|out[6]~12_combout\ $ (!\D|dif[1].d|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D|dif[1].d|out[6]~12_combout\,
	datab => \D|dif[1].d|Add0~0_combout\,
	datad => VCC,
	cin => \A|abs[1].a|Add0~12\,
	combout => \A|abs[1].a|Add0~13_combout\,
	cout => \A|abs[1].a|Add0~14\);

-- Location: LCCOMB_X26_Y6_N22
\S|a|out[6]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \S|a|out[6]~12_combout\ = ((\A|abs[0].a|Add0~13_combout\ $ (\A|abs[1].a|Add0~13_combout\ $ (!\S|a|out[5]~11\)))) # (GND)
-- \S|a|out[6]~13\ = CARRY((\A|abs[0].a|Add0~13_combout\ & ((\A|abs[1].a|Add0~13_combout\) # (!\S|a|out[5]~11\))) # (!\A|abs[0].a|Add0~13_combout\ & (\A|abs[1].a|Add0~13_combout\ & !\S|a|out[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A|abs[0].a|Add0~13_combout\,
	datab => \A|abs[1].a|Add0~13_combout\,
	datad => VCC,
	cin => \S|a|out[5]~11\,
	combout => \S|a|out[6]~12_combout\,
	cout => \S|a|out[6]~13\);

-- Location: LCCOMB_X25_Y6_N16
\A|abs[0].a|Add0~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A|abs[0].a|Add0~15_combout\ = \D|dif[0].d|Add0~0_combout\ $ (\A|abs[0].a|Add0~14\ $ (!\D|dif[0].d|out[7]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \D|dif[0].d|Add0~0_combout\,
	datad => \D|dif[0].d|out[7]~14_combout\,
	cin => \A|abs[0].a|Add0~14\,
	combout => \A|abs[0].a|Add0~15_combout\);

-- Location: LCCOMB_X26_Y37_N30
\A|abs[1].a|Add0~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A|abs[1].a|Add0~15_combout\ = \D|dif[1].d|Add0~0_combout\ $ (\A|abs[1].a|Add0~14\ $ (!\D|dif[1].d|out[7]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \D|dif[1].d|Add0~0_combout\,
	datad => \D|dif[1].d|out[7]~14_combout\,
	cin => \A|abs[1].a|Add0~14\,
	combout => \A|abs[1].a|Add0~15_combout\);

-- Location: LCCOMB_X26_Y6_N24
\S|a|out[7]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \S|a|out[7]~14_combout\ = (\A|abs[0].a|Add0~15_combout\ & ((\A|abs[1].a|Add0~15_combout\ & (\S|a|out[6]~13\ & VCC)) # (!\A|abs[1].a|Add0~15_combout\ & (!\S|a|out[6]~13\)))) # (!\A|abs[0].a|Add0~15_combout\ & ((\A|abs[1].a|Add0~15_combout\ & 
-- (!\S|a|out[6]~13\)) # (!\A|abs[1].a|Add0~15_combout\ & ((\S|a|out[6]~13\) # (GND)))))
-- \S|a|out[7]~15\ = CARRY((\A|abs[0].a|Add0~15_combout\ & (!\A|abs[1].a|Add0~15_combout\ & !\S|a|out[6]~13\)) # (!\A|abs[0].a|Add0~15_combout\ & ((!\S|a|out[6]~13\) # (!\A|abs[1].a|Add0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A|abs[0].a|Add0~15_combout\,
	datab => \A|abs[1].a|Add0~15_combout\,
	datad => VCC,
	cin => \S|a|out[6]~13\,
	combout => \S|a|out[7]~14_combout\,
	cout => \S|a|out[7]~15\);

-- Location: LCCOMB_X26_Y6_N26
\S|a|out[8]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \S|a|out[8]~16_combout\ = !\S|a|out[7]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \S|a|out[7]~15\,
	combout => \S|a|out[8]~16_combout\);

ww_sad(0) <= \sad[0]~output_o\;

ww_sad(1) <= \sad[1]~output_o\;

ww_sad(2) <= \sad[2]~output_o\;

ww_sad(3) <= \sad[3]~output_o\;

ww_sad(4) <= \sad[4]~output_o\;

ww_sad(5) <= \sad[5]~output_o\;

ww_sad(6) <= \sad[6]~output_o\;

ww_sad(7) <= \sad[7]~output_o\;

ww_sad(8) <= \sad[8]~output_o\;
END structure;


