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

-- DATE "12/02/2024 13:34:08"

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

ENTITY 	ContDe1_1always IS
    PORT (
	A : IN std_logic_vector(15 DOWNTO 0);
	clk : IN std_logic;
	reset : IN std_logic;
	start : IN std_logic;
	resultado : OUT std_logic_vector(4 DOWNTO 0);
	pronto : OUT std_logic
	);
END ContDe1_1always;

-- Design Ports Information
-- resultado[0]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[1]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[2]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[3]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[4]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pronto	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- start	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ContDe1_1always IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_start : std_logic;
SIGNAL ww_resultado : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_pronto : std_logic;
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \resultado[0]~output_o\ : std_logic;
SIGNAL \resultado[1]~output_o\ : std_logic;
SIGNAL \resultado[2]~output_o\ : std_logic;
SIGNAL \resultado[3]~output_o\ : std_logic;
SIGNAL \resultado[4]~output_o\ : std_logic;
SIGNAL \pronto~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \start~input_o\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \estado.S1~q\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \Selector3~1_combout\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \Selector3~2_combout\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \Selector9~0_combout\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \Selector10~0_combout\ : std_logic;
SIGNAL \WideNor0~1_combout\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \Selector11~0_combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \Selector12~0_combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \Selector13~0_combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \Selector14~0_combout\ : std_logic;
SIGNAL \WideNor0~2_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \Selector15~0_combout\ : std_logic;
SIGNAL \Selector16~0_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \Selector17~0_combout\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \Selector18~0_combout\ : std_logic;
SIGNAL \WideNor0~3_combout\ : std_logic;
SIGNAL \WideNor0~0_combout\ : std_logic;
SIGNAL \WideNor0~4_combout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \estado.S2~q\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \estado.S3~q\ : std_logic;
SIGNAL \pronto~reg0feeder_combout\ : std_logic;
SIGNAL \pronto~reg0_q\ : std_logic;
SIGNAL regA : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_reset~input_o\ : std_logic;

BEGIN

ww_A <= A;
ww_clk <= clk;
ww_reset <= reset;
ww_start <= start;
resultado <= ww_resultado;
pronto <= ww_pronto;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_reset~inputclkctrl_outclk\ <= NOT \reset~inputclkctrl_outclk\;
\ALT_INV_reset~input_o\ <= NOT \reset~input_o\;

-- Location: IOOBUF_X33_Y15_N9
\resultado[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \resultado[0]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\resultado[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \resultado[1]~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\resultado[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \resultado[2]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\resultado[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \resultado[3]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\resultado[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \resultado[4]~output_o\);

-- Location: IOOBUF_X33_Y25_N2
\pronto~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pronto~reg0_q\,
	devoe => ww_devoe,
	o => \pronto~output_o\);

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

-- Location: IOIBUF_X29_Y31_N8
\start~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_start,
	o => \start~input_o\);

-- Location: LCCOMB_X29_Y30_N10
\Selector0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (\start~input_o\) # (\estado.S2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \start~input_o\,
	datad => \estado.S2~q\,
	combout => \Selector0~0_combout\);

-- Location: IOIBUF_X16_Y0_N22
\reset~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: CLKCTRL_G19
\reset~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~inputclkctrl_outclk\);

-- Location: FF_X29_Y30_N11
\estado.S1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector0~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estado.S1~q\);

-- Location: IOIBUF_X29_Y31_N1
\A[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: IOIBUF_X33_Y28_N1
\A[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: IOIBUF_X31_Y31_N8
\A[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: LCCOMB_X30_Y30_N0
\Selector3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = (regA(15) & ((\estado.S3~q\) # ((!\estado.S1~q\ & \start~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.S1~q\,
	datab => \estado.S3~q\,
	datac => \start~input_o\,
	datad => regA(15),
	combout => \Selector3~0_combout\);

-- Location: LCCOMB_X30_Y30_N28
\Selector3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector3~1_combout\ = (\Selector3~0_combout\) # ((!\estado.S1~q\ & (\A[15]~input_o\ & !\start~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.S1~q\,
	datab => \A[15]~input_o\,
	datac => \start~input_o\,
	datad => \Selector3~0_combout\,
	combout => \Selector3~1_combout\);

-- Location: FF_X30_Y30_N29
\regA[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector3~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(15));

-- Location: IOIBUF_X33_Y24_N1
\A[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: LCCOMB_X30_Y30_N22
\Selector4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (\estado.S2~q\ & (regA(15))) # (!\estado.S2~q\ & ((\A[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => regA(15),
	datac => \A[14]~input_o\,
	datad => \estado.S2~q\,
	combout => \Selector4~0_combout\);

-- Location: LCCOMB_X29_Y30_N20
\Selector3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector3~2_combout\ = (!\estado.S3~q\ & ((\estado.S1~q\) # (!\start~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.S1~q\,
	datab => \start~input_o\,
	datad => \estado.S3~q\,
	combout => \Selector3~2_combout\);

-- Location: FF_X30_Y30_N23
\regA[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector4~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \Selector3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(14));

-- Location: LCCOMB_X30_Y30_N30
\Selector5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = (\estado.S2~q\ & ((regA(14)))) # (!\estado.S2~q\ & (\A[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[13]~input_o\,
	datac => regA(14),
	datad => \estado.S2~q\,
	combout => \Selector5~0_combout\);

-- Location: FF_X29_Y30_N21
\regA[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \Selector5~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Selector3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(13));

-- Location: LCCOMB_X29_Y30_N30
\Selector6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (\estado.S2~q\ & ((regA(13)))) # (!\estado.S2~q\ & (\A[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[12]~input_o\,
	datac => regA(13),
	datad => \estado.S2~q\,
	combout => \Selector6~0_combout\);

-- Location: FF_X29_Y30_N31
\regA[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector6~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \Selector3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(12));

-- Location: IOIBUF_X33_Y25_N8
\A[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: LCCOMB_X29_Y30_N4
\Selector7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = (\estado.S2~q\ & (regA(12))) # (!\estado.S2~q\ & ((\A[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(12),
	datac => \A[11]~input_o\,
	datad => \estado.S2~q\,
	combout => \Selector7~0_combout\);

-- Location: FF_X29_Y30_N5
\regA[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector7~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \Selector3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(11));

-- Location: IOIBUF_X31_Y31_N1
\A[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: LCCOMB_X30_Y30_N6
\Selector8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = (\estado.S2~q\ & (regA(11))) # (!\estado.S2~q\ & ((\A[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => regA(11),
	datac => \A[10]~input_o\,
	datad => \estado.S2~q\,
	combout => \Selector8~0_combout\);

-- Location: FF_X30_Y30_N7
\regA[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector8~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \Selector3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(10));

-- Location: IOIBUF_X22_Y31_N1
\A[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: LCCOMB_X29_Y30_N14
\Selector9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector9~0_combout\ = (\estado.S2~q\ & ((regA(10)))) # (!\estado.S2~q\ & (\A[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.S2~q\,
	datac => \A[9]~input_o\,
	datad => regA(10),
	combout => \Selector9~0_combout\);

-- Location: FF_X29_Y30_N15
\regA[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector9~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \Selector3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(9));

-- Location: IOIBUF_X24_Y31_N8
\A[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: LCCOMB_X29_Y30_N28
\Selector10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector10~0_combout\ = (\estado.S2~q\ & (regA(9))) # (!\estado.S2~q\ & ((\A[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => regA(9),
	datac => \A[8]~input_o\,
	datad => \estado.S2~q\,
	combout => \Selector10~0_combout\);

-- Location: FF_X29_Y30_N29
\regA[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector10~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \Selector3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(8));

-- Location: LCCOMB_X30_Y30_N12
\WideNor0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideNor0~1_combout\ = (regA(10)) # ((regA(8)) # ((regA(11)) # (regA(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(10),
	datab => regA(8),
	datac => regA(11),
	datad => regA(9),
	combout => \WideNor0~1_combout\);

-- Location: IOIBUF_X26_Y31_N1
\A[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LCCOMB_X29_Y30_N18
\Selector11~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector11~0_combout\ = (\estado.S2~q\ & (regA(8))) # (!\estado.S2~q\ & ((\A[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => regA(8),
	datac => \A[7]~input_o\,
	datad => \estado.S2~q\,
	combout => \Selector11~0_combout\);

-- Location: FF_X29_Y30_N19
\regA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector11~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \Selector3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(7));

-- Location: IOIBUF_X33_Y27_N8
\A[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: LCCOMB_X29_Y30_N24
\Selector12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector12~0_combout\ = (\estado.S2~q\ & (regA(7))) # (!\estado.S2~q\ & ((\A[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => regA(7),
	datac => \A[6]~input_o\,
	datad => \estado.S2~q\,
	combout => \Selector12~0_combout\);

-- Location: FF_X29_Y30_N25
\regA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector12~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \Selector3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(6));

-- Location: IOIBUF_X16_Y31_N1
\A[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: LCCOMB_X29_Y30_N22
\Selector13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector13~0_combout\ = (\estado.S2~q\ & (regA(6))) # (!\estado.S2~q\ & ((\A[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => regA(6),
	datac => \A[5]~input_o\,
	datad => \estado.S2~q\,
	combout => \Selector13~0_combout\);

-- Location: FF_X29_Y30_N23
\regA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector13~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \Selector3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(5));

-- Location: IOIBUF_X16_Y31_N8
\A[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: LCCOMB_X29_Y30_N12
\Selector14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector14~0_combout\ = (\estado.S2~q\ & (regA(5))) # (!\estado.S2~q\ & ((\A[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(5),
	datac => \A[4]~input_o\,
	datad => \estado.S2~q\,
	combout => \Selector14~0_combout\);

-- Location: FF_X29_Y30_N13
\regA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector14~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \Selector3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(4));

-- Location: LCCOMB_X29_Y30_N6
\WideNor0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideNor0~2_combout\ = (regA(4)) # ((regA(6)) # ((regA(5)) # (regA(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(4),
	datab => regA(6),
	datac => regA(5),
	datad => regA(7),
	combout => \WideNor0~2_combout\);

-- Location: IOIBUF_X33_Y28_N8
\A[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X24_Y31_N1
\A[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X29_Y30_N16
\Selector15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector15~0_combout\ = (\estado.S2~q\ & (regA(4))) # (!\estado.S2~q\ & ((\A[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(4),
	datac => \A[3]~input_o\,
	datad => \estado.S2~q\,
	combout => \Selector15~0_combout\);

-- Location: FF_X29_Y30_N17
\regA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector15~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \Selector3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(3));

-- Location: LCCOMB_X29_Y30_N2
\Selector16~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector16~0_combout\ = (\estado.S2~q\ & ((regA(3)))) # (!\estado.S2~q\ & (\A[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => regA(3),
	datad => \estado.S2~q\,
	combout => \Selector16~0_combout\);

-- Location: FF_X29_Y30_N3
\regA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector16~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \Selector3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(2));

-- Location: IOIBUF_X33_Y27_N1
\A[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LCCOMB_X29_Y30_N8
\Selector17~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector17~0_combout\ = (\estado.S2~q\ & (regA(2))) # (!\estado.S2~q\ & ((\A[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => regA(2),
	datac => \A[1]~input_o\,
	datad => \estado.S2~q\,
	combout => \Selector17~0_combout\);

-- Location: FF_X29_Y30_N9
\regA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector17~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \Selector3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(1));

-- Location: IOIBUF_X26_Y31_N8
\A[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: LCCOMB_X29_Y30_N26
\Selector18~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector18~0_combout\ = (\estado.S2~q\ & (regA(1))) # (!\estado.S2~q\ & ((\A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => regA(1),
	datac => \A[0]~input_o\,
	datad => \estado.S2~q\,
	combout => \Selector18~0_combout\);

-- Location: FF_X29_Y30_N27
\regA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector18~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \Selector3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(0));

-- Location: LCCOMB_X29_Y30_N0
\WideNor0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideNor0~3_combout\ = (regA(0)) # ((regA(3)) # ((regA(1)) # (regA(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(0),
	datab => regA(3),
	datac => regA(1),
	datad => regA(2),
	combout => \WideNor0~3_combout\);

-- Location: LCCOMB_X30_Y30_N20
\WideNor0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideNor0~0_combout\ = (regA(14)) # ((regA(15)) # ((regA(13)) # (regA(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(14),
	datab => regA(15),
	datac => regA(13),
	datad => regA(12),
	combout => \WideNor0~0_combout\);

-- Location: LCCOMB_X30_Y30_N10
\WideNor0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideNor0~4_combout\ = (\WideNor0~1_combout\) # ((\WideNor0~2_combout\) # ((\WideNor0~3_combout\) # (\WideNor0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~1_combout\,
	datab => \WideNor0~2_combout\,
	datac => \WideNor0~3_combout\,
	datad => \WideNor0~0_combout\,
	combout => \WideNor0~4_combout\);

-- Location: LCCOMB_X30_Y30_N2
\Selector1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\estado.S1~q\ & (((\estado.S2~q\ & \WideNor0~4_combout\)))) # (!\estado.S1~q\ & ((\start~input_o\) # ((\estado.S2~q\ & \WideNor0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.S1~q\,
	datab => \start~input_o\,
	datac => \estado.S2~q\,
	datad => \WideNor0~4_combout\,
	combout => \Selector1~0_combout\);

-- Location: FF_X30_Y30_N3
\estado.S2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector1~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estado.S2~q\);

-- Location: LCCOMB_X30_Y30_N24
\Selector2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (\start~input_o\ & ((\estado.S3~q\) # ((\estado.S2~q\ & !\WideNor0~4_combout\)))) # (!\start~input_o\ & (\estado.S2~q\ & ((!\WideNor0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start~input_o\,
	datab => \estado.S2~q\,
	datac => \estado.S3~q\,
	datad => \WideNor0~4_combout\,
	combout => \Selector2~0_combout\);

-- Location: FF_X30_Y30_N25
\estado.S3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector2~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estado.S3~q\);

-- Location: LCCOMB_X31_Y30_N4
\pronto~reg0feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pronto~reg0feeder_combout\ = \estado.S3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \estado.S3~q\,
	combout => \pronto~reg0feeder_combout\);

-- Location: FF_X31_Y30_N5
\pronto~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \pronto~reg0feeder_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pronto~reg0_q\);

ww_resultado(0) <= \resultado[0]~output_o\;

ww_resultado(1) <= \resultado[1]~output_o\;

ww_resultado(2) <= \resultado[2]~output_o\;

ww_resultado(3) <= \resultado[3]~output_o\;

ww_resultado(4) <= \resultado[4]~output_o\;

ww_pronto <= \pronto~output_o\;
END structure;


