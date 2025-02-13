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

-- DATE "12/09/2024 16:21:35"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	SAD_reg_mem IS
    PORT (
	address : IN std_logic_vector(1 DOWNTO 0);
	clk : IN std_logic;
	sad1 : BUFFER std_logic_vector(9 DOWNTO 0)
	);
END SAD_reg_mem;

-- Design Ports Information
-- sad1[0]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad1[1]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad1[2]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad1[3]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad1[4]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad1[5]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad1[6]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad1[7]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad1[8]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sad1[9]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF SAD_reg_mem IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_address : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_sad1 : std_logic_vector(9 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \sad1[0]~output_o\ : std_logic;
SIGNAL \sad1[1]~output_o\ : std_logic;
SIGNAL \sad1[2]~output_o\ : std_logic;
SIGNAL \sad1[3]~output_o\ : std_logic;
SIGNAL \sad1[4]~output_o\ : std_logic;
SIGNAL \sad1[5]~output_o\ : std_logic;
SIGNAL \sad1[6]~output_o\ : std_logic;
SIGNAL \sad1[7]~output_o\ : std_logic;
SIGNAL \sad1[8]~output_o\ : std_logic;
SIGNAL \sad1[9]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \rom2|rom~0_combout\ : std_logic;
SIGNAL \rom1|q[1]~feeder_combout\ : std_logic;
SIGNAL \rom2|rom~1_combout\ : std_logic;
SIGNAL \SAD|b[1]~feeder_combout\ : std_logic;
SIGNAL \rom2|q[0]~0_combout\ : std_logic;
SIGNAL \SAD|D|dif[0].d|Add0~1\ : std_logic;
SIGNAL \SAD|D|dif[0].d|Add0~3\ : std_logic;
SIGNAL \SAD|D|dif[0].d|Add0~5\ : std_logic;
SIGNAL \SAD|D|dif[0].d|Add0~7\ : std_logic;
SIGNAL \SAD|D|dif[0].d|Add0~8_combout\ : std_logic;
SIGNAL \SAD|D|dif[0].d|Add0~0_combout\ : std_logic;
SIGNAL \SAD|A|abs[0].a|Add0~0_combout\ : std_logic;
SIGNAL \SAD|sad1[0]~4_combout\ : std_logic;
SIGNAL \SAD|D|dif[0].d|Add0~2_combout\ : std_logic;
SIGNAL \SAD|sad1[0]~5\ : std_logic;
SIGNAL \SAD|sad1[1]~6_combout\ : std_logic;
SIGNAL \SAD|D|dif[0].d|Add0~4_combout\ : std_logic;
SIGNAL \SAD|sad1[1]~7\ : std_logic;
SIGNAL \SAD|sad1[2]~8_combout\ : std_logic;
SIGNAL \SAD|D|dif[0].d|Add0~6_combout\ : std_logic;
SIGNAL \SAD|sad1[2]~9\ : std_logic;
SIGNAL \SAD|sad1[3]~10_combout\ : std_logic;
SIGNAL \SAD|sad1\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \SAD|b\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \SAD|a\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \rom1|q\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \rom2|q\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_address <= address;
ww_clk <= clk;
sad1 <= ww_sad1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X10_Y0_N9
\sad1[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SAD|sad1\(0),
	devoe => ww_devoe,
	o => \sad1[0]~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\sad1[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SAD|sad1\(1),
	devoe => ww_devoe,
	o => \sad1[1]~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\sad1[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SAD|sad1\(2),
	devoe => ww_devoe,
	o => \sad1[2]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\sad1[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SAD|sad1\(3),
	devoe => ww_devoe,
	o => \sad1[3]~output_o\);

-- Location: IOOBUF_X31_Y31_N9
\sad1[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \sad1[4]~output_o\);

-- Location: IOOBUF_X22_Y31_N2
\sad1[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \sad1[5]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\sad1[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \sad1[6]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\sad1[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \sad1[7]~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\sad1[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \sad1[8]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\sad1[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \sad1[9]~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G17
\clk~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X14_Y0_N1
\address[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\address[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

-- Location: LCCOMB_X13_Y1_N22
\rom2|rom~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \rom2|rom~0_combout\ = (\address[0]~input_o\ & \address[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datad => \address[1]~input_o\,
	combout => \rom2|rom~0_combout\);

-- Location: FF_X13_Y1_N1
\rom2|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \rom2|rom~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom2|q\(2));

-- Location: FF_X13_Y1_N9
\SAD|b[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \rom2|q\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SAD|b\(2));

-- Location: LCCOMB_X13_Y1_N14
\rom1|q[1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \rom1|q[1]~feeder_combout\ = \address[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \address[1]~input_o\,
	combout => \rom1|q[1]~feeder_combout\);

-- Location: FF_X13_Y1_N15
\rom1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rom1|q[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom1|q\(1));

-- Location: FF_X13_Y1_N7
\SAD|a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \rom1|q\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SAD|a\(1));

-- Location: LCCOMB_X13_Y1_N16
\rom2|rom~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \rom2|rom~1_combout\ = \address[0]~input_o\ $ (\address[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \address[0]~input_o\,
	datad => \address[1]~input_o\,
	combout => \rom2|rom~1_combout\);

-- Location: FF_X13_Y1_N17
\rom2|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rom2|rom~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom2|q\(1));

-- Location: LCCOMB_X13_Y1_N18
\SAD|b[1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SAD|b[1]~feeder_combout\ = \rom2|q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rom2|q\(1),
	combout => \SAD|b[1]~feeder_combout\);

-- Location: FF_X13_Y1_N19
\SAD|b[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \SAD|b[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SAD|b\(1));

-- Location: FF_X13_Y1_N21
\rom1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \address[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom1|q\(0));

-- Location: FF_X13_Y1_N23
\SAD|a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \rom1|q\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SAD|a\(0));

-- Location: LCCOMB_X13_Y1_N2
\rom2|q[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \rom2|q[0]~0_combout\ = !\address[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \address[0]~input_o\,
	combout => \rom2|q[0]~0_combout\);

-- Location: FF_X13_Y1_N3
\rom2|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rom2|q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom2|q\(0));

-- Location: FF_X13_Y1_N5
\SAD|b[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \rom2|q\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SAD|b\(0));

-- Location: LCCOMB_X13_Y1_N4
\SAD|D|dif[0].d|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SAD|D|dif[0].d|Add0~0_combout\ = (\SAD|a\(0) & ((GND) # (!\SAD|b\(0)))) # (!\SAD|a\(0) & (\SAD|b\(0) $ (GND)))
-- \SAD|D|dif[0].d|Add0~1\ = CARRY((\SAD|a\(0)) # (!\SAD|b\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SAD|a\(0),
	datab => \SAD|b\(0),
	datad => VCC,
	combout => \SAD|D|dif[0].d|Add0~0_combout\,
	cout => \SAD|D|dif[0].d|Add0~1\);

-- Location: LCCOMB_X13_Y1_N6
\SAD|D|dif[0].d|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SAD|D|dif[0].d|Add0~2_combout\ = (\SAD|a\(1) & ((\SAD|b\(1) & (!\SAD|D|dif[0].d|Add0~1\)) # (!\SAD|b\(1) & (\SAD|D|dif[0].d|Add0~1\ & VCC)))) # (!\SAD|a\(1) & ((\SAD|b\(1) & ((\SAD|D|dif[0].d|Add0~1\) # (GND))) # (!\SAD|b\(1) & 
-- (!\SAD|D|dif[0].d|Add0~1\))))
-- \SAD|D|dif[0].d|Add0~3\ = CARRY((\SAD|a\(1) & (\SAD|b\(1) & !\SAD|D|dif[0].d|Add0~1\)) # (!\SAD|a\(1) & ((\SAD|b\(1)) # (!\SAD|D|dif[0].d|Add0~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SAD|a\(1),
	datab => \SAD|b\(1),
	datad => VCC,
	cin => \SAD|D|dif[0].d|Add0~1\,
	combout => \SAD|D|dif[0].d|Add0~2_combout\,
	cout => \SAD|D|dif[0].d|Add0~3\);

-- Location: LCCOMB_X13_Y1_N8
\SAD|D|dif[0].d|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SAD|D|dif[0].d|Add0~4_combout\ = (\SAD|b\(2) & (!\SAD|D|dif[0].d|Add0~3\ & VCC)) # (!\SAD|b\(2) & (\SAD|D|dif[0].d|Add0~3\ $ (GND)))
-- \SAD|D|dif[0].d|Add0~5\ = CARRY((!\SAD|b\(2) & !\SAD|D|dif[0].d|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SAD|b\(2),
	datad => VCC,
	cin => \SAD|D|dif[0].d|Add0~3\,
	combout => \SAD|D|dif[0].d|Add0~4_combout\,
	cout => \SAD|D|dif[0].d|Add0~5\);

-- Location: LCCOMB_X13_Y1_N10
\SAD|D|dif[0].d|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SAD|D|dif[0].d|Add0~6_combout\ = !\SAD|D|dif[0].d|Add0~5\
-- \SAD|D|dif[0].d|Add0~7\ = CARRY(!\SAD|D|dif[0].d|Add0~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \SAD|D|dif[0].d|Add0~5\,
	combout => \SAD|D|dif[0].d|Add0~6_combout\,
	cout => \SAD|D|dif[0].d|Add0~7\);

-- Location: LCCOMB_X13_Y1_N12
\SAD|D|dif[0].d|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SAD|D|dif[0].d|Add0~8_combout\ = !\SAD|D|dif[0].d|Add0~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \SAD|D|dif[0].d|Add0~7\,
	combout => \SAD|D|dif[0].d|Add0~8_combout\);

-- Location: LCCOMB_X13_Y1_N0
\SAD|A|abs[0].a|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SAD|A|abs[0].a|Add0~0_combout\ = \SAD|D|dif[0].d|Add0~0_combout\ $ (\SAD|D|dif[0].d|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SAD|D|dif[0].d|Add0~0_combout\,
	datad => \SAD|D|dif[0].d|Add0~8_combout\,
	combout => \SAD|A|abs[0].a|Add0~0_combout\);

-- Location: LCCOMB_X13_Y1_N24
\SAD|sad1[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SAD|sad1[0]~4_combout\ = (\SAD|D|dif[0].d|Add0~8_combout\ & (!\SAD|A|abs[0].a|Add0~0_combout\ & VCC)) # (!\SAD|D|dif[0].d|Add0~8_combout\ & (\SAD|A|abs[0].a|Add0~0_combout\ $ (GND)))
-- \SAD|sad1[0]~5\ = CARRY((!\SAD|D|dif[0].d|Add0~8_combout\ & !\SAD|A|abs[0].a|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SAD|D|dif[0].d|Add0~8_combout\,
	datab => \SAD|A|abs[0].a|Add0~0_combout\,
	datad => VCC,
	combout => \SAD|sad1[0]~4_combout\,
	cout => \SAD|sad1[0]~5\);

-- Location: FF_X13_Y1_N25
\SAD|sad1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \SAD|sad1[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SAD|sad1\(0));

-- Location: LCCOMB_X13_Y1_N26
\SAD|sad1[1]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SAD|sad1[1]~6_combout\ = (\SAD|sad1[0]~5\ & (\SAD|D|dif[0].d|Add0~8_combout\ $ ((\SAD|D|dif[0].d|Add0~2_combout\)))) # (!\SAD|sad1[0]~5\ & ((\SAD|D|dif[0].d|Add0~8_combout\ $ (!\SAD|D|dif[0].d|Add0~2_combout\)) # (GND)))
-- \SAD|sad1[1]~7\ = CARRY((\SAD|D|dif[0].d|Add0~8_combout\ $ (\SAD|D|dif[0].d|Add0~2_combout\)) # (!\SAD|sad1[0]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SAD|D|dif[0].d|Add0~8_combout\,
	datab => \SAD|D|dif[0].d|Add0~2_combout\,
	datad => VCC,
	cin => \SAD|sad1[0]~5\,
	combout => \SAD|sad1[1]~6_combout\,
	cout => \SAD|sad1[1]~7\);

-- Location: FF_X13_Y1_N27
\SAD|sad1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \SAD|sad1[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SAD|sad1\(1));

-- Location: LCCOMB_X13_Y1_N28
\SAD|sad1[2]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SAD|sad1[2]~8_combout\ = (\SAD|sad1[1]~7\ & ((\SAD|D|dif[0].d|Add0~4_combout\ $ (!\SAD|D|dif[0].d|Add0~8_combout\)))) # (!\SAD|sad1[1]~7\ & (\SAD|D|dif[0].d|Add0~4_combout\ $ (\SAD|D|dif[0].d|Add0~8_combout\ $ (GND))))
-- \SAD|sad1[2]~9\ = CARRY((!\SAD|sad1[1]~7\ & (\SAD|D|dif[0].d|Add0~4_combout\ $ (!\SAD|D|dif[0].d|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SAD|D|dif[0].d|Add0~4_combout\,
	datab => \SAD|D|dif[0].d|Add0~8_combout\,
	datad => VCC,
	cin => \SAD|sad1[1]~7\,
	combout => \SAD|sad1[2]~8_combout\,
	cout => \SAD|sad1[2]~9\);

-- Location: FF_X13_Y1_N29
\SAD|sad1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \SAD|sad1[2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SAD|sad1\(2));

-- Location: LCCOMB_X13_Y1_N30
\SAD|sad1[3]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SAD|sad1[3]~10_combout\ = \SAD|D|dif[0].d|Add0~8_combout\ $ (\SAD|sad1[2]~9\ $ (!\SAD|D|dif[0].d|Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SAD|D|dif[0].d|Add0~8_combout\,
	datad => \SAD|D|dif[0].d|Add0~6_combout\,
	cin => \SAD|sad1[2]~9\,
	combout => \SAD|sad1[3]~10_combout\);

-- Location: FF_X13_Y1_N31
\SAD|sad1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \SAD|sad1[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SAD|sad1\(3));

ww_sad1(0) <= \sad1[0]~output_o\;

ww_sad1(1) <= \sad1[1]~output_o\;

ww_sad1(2) <= \sad1[2]~output_o\;

ww_sad1(3) <= \sad1[3]~output_o\;

ww_sad1(4) <= \sad1[4]~output_o\;

ww_sad1(5) <= \sad1[5]~output_o\;

ww_sad1(6) <= \sad1[6]~output_o\;

ww_sad1(7) <= \sad1[7]~output_o\;

ww_sad1(8) <= \sad1[8]~output_o\;

ww_sad1(9) <= \sad1[9]~output_o\;
END structure;


