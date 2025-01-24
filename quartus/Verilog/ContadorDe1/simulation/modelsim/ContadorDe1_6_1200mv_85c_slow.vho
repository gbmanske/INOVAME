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

-- DATE "12/02/2024 10:11:19"

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

ENTITY 	ContadorDe1 IS
    PORT (
	A : IN std_logic_vector(15 DOWNTO 0);
	clk : IN std_logic;
	reset : IN std_logic;
	start : IN std_logic;
	resultado : BUFFER std_logic_vector(4 DOWNTO 0);
	pronto : BUFFER std_logic
	);
END ContadorDe1;

-- Design Ports Information
-- resultado[0]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[1]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[2]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[3]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resultado[4]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pronto	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- start	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ContadorDe1 IS
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
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \oper|acc[4]~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \resultado[0]~output_o\ : std_logic;
SIGNAL \resultado[1]~output_o\ : std_logic;
SIGNAL \resultado[2]~output_o\ : std_logic;
SIGNAL \resultado[3]~output_o\ : std_logic;
SIGNAL \resultado[4]~output_o\ : std_logic;
SIGNAL \pronto~output_o\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \start~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \oper|regA~2_combout\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \oper|regA~3_combout\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \oper|regA~4_combout\ : std_logic;
SIGNAL \oper|regA[0]~1_combout\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \oper|regA~5_combout\ : std_logic;
SIGNAL \oper|regA~6_combout\ : std_logic;
SIGNAL \oper|regA~7_combout\ : std_logic;
SIGNAL \oper|regA~8_combout\ : std_logic;
SIGNAL \oper|regA~9_combout\ : std_logic;
SIGNAL \oper|regA~10_combout\ : std_logic;
SIGNAL \oper|regA~11_combout\ : std_logic;
SIGNAL \oper|regA~12_combout\ : std_logic;
SIGNAL \oper|regA~13_combout\ : std_logic;
SIGNAL \oper|regA~14_combout\ : std_logic;
SIGNAL \oper|regA~15_combout\ : std_logic;
SIGNAL \oper|regA~16_combout\ : std_logic;
SIGNAL \oper|regA[2]~feeder_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \oper|regA~17_combout\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \oper|regA~0_combout\ : std_logic;
SIGNAL \oper|WideNor0~3_combout\ : std_logic;
SIGNAL \oper|WideNor0~0_combout\ : std_logic;
SIGNAL \oper|WideNor0~2_combout\ : std_logic;
SIGNAL \oper|WideNor0~1_combout\ : std_logic;
SIGNAL \oper|WideNor0~4_combout\ : std_logic;
SIGNAL \fsm|Selector1~0_combout\ : std_logic;
SIGNAL \fsm|current_state.01~q\ : std_logic;
SIGNAL \fsm|Selector0~0_combout\ : std_logic;
SIGNAL \fsm|current_state.00~q\ : std_logic;
SIGNAL \oper|acc[4]~0_combout\ : std_logic;
SIGNAL \oper|acc[4]~0clkctrl_outclk\ : std_logic;
SIGNAL \oper|always1~0_combout\ : std_logic;
SIGNAL \oper|Add0~0_combout\ : std_logic;
SIGNAL \oper|Add0~2_combout\ : std_logic;
SIGNAL \oper|Add0~1\ : std_logic;
SIGNAL \oper|Add0~3_combout\ : std_logic;
SIGNAL \oper|Add0~5_combout\ : std_logic;
SIGNAL \oper|Add0~4\ : std_logic;
SIGNAL \oper|Add0~6_combout\ : std_logic;
SIGNAL \oper|Add0~8_combout\ : std_logic;
SIGNAL \oper|Add0~7\ : std_logic;
SIGNAL \oper|Add0~9_combout\ : std_logic;
SIGNAL \oper|Add0~11_combout\ : std_logic;
SIGNAL \oper|Add0~10\ : std_logic;
SIGNAL \oper|Add0~12_combout\ : std_logic;
SIGNAL \oper|Add0~14_combout\ : std_logic;
SIGNAL \fsm|Selector2~0_combout\ : std_logic;
SIGNAL \fsm|current_state.10~q\ : std_logic;
SIGNAL \oper|acc\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \oper|regA\ : std_logic_vector(15 DOWNTO 0);
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

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\oper|acc[4]~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \oper|acc[4]~0_combout\);
\ALT_INV_reset~input_o\ <= NOT \reset~input_o\;

-- Location: IOOBUF_X33_Y10_N9
\resultado[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \oper|acc\(0),
	devoe => ww_devoe,
	o => \resultado[0]~output_o\);

-- Location: IOOBUF_X33_Y10_N2
\resultado[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \oper|acc\(1),
	devoe => ww_devoe,
	o => \resultado[1]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\resultado[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \oper|acc\(2),
	devoe => ww_devoe,
	o => \resultado[2]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\resultado[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \oper|acc\(3),
	devoe => ww_devoe,
	o => \resultado[3]~output_o\);

-- Location: IOOBUF_X33_Y11_N2
\resultado[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \oper|acc\(4),
	devoe => ww_devoe,
	o => \resultado[4]~output_o\);

-- Location: IOOBUF_X33_Y11_N9
\pronto~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fsm|current_state.10~q\,
	devoe => ww_devoe,
	o => \pronto~output_o\);

-- Location: IOIBUF_X22_Y0_N1
\reset~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

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

-- Location: IOIBUF_X24_Y0_N1
\start~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_start,
	o => \start~input_o\);

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

-- Location: IOIBUF_X22_Y0_N8
\A[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X22_Y31_N8
\A[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\A[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: IOIBUF_X33_Y16_N1
\A[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: IOIBUF_X33_Y16_N8
\A[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\A[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: IOIBUF_X33_Y16_N15
\A[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: IOIBUF_X33_Y16_N22
\A[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: IOIBUF_X12_Y0_N1
\A[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: IOIBUF_X20_Y0_N8
\A[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\A[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: LCCOMB_X22_Y1_N20
\oper|regA~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|regA~2_combout\ = (\oper|regA\(15) & (!\fsm|current_state.01~q\ & ((\start~input_o\) # (\fsm|current_state.00~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start~input_o\,
	datab => \oper|regA\(15),
	datac => \fsm|current_state.01~q\,
	datad => \fsm|current_state.00~q\,
	combout => \oper|regA~2_combout\);

-- Location: IOIBUF_X31_Y0_N1
\A[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: LCCOMB_X22_Y1_N28
\oper|regA~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|regA~3_combout\ = (\oper|regA~2_combout\) # ((!\fsm|current_state.00~q\ & (\A[15]~input_o\ & !\start~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|current_state.00~q\,
	datab => \oper|regA~2_combout\,
	datac => \A[15]~input_o\,
	datad => \start~input_o\,
	combout => \oper|regA~3_combout\);

-- Location: FF_X22_Y1_N29
\oper|regA[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \oper|regA~3_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \oper|regA\(15));

-- Location: IOIBUF_X31_Y0_N8
\A[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: LCCOMB_X22_Y1_N12
\oper|regA~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|regA~4_combout\ = (\start~input_o\ & (\oper|regA\(15))) # (!\start~input_o\ & ((\fsm|current_state.00~q\ & (\oper|regA\(15))) # (!\fsm|current_state.00~q\ & ((\A[14]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start~input_o\,
	datab => \oper|regA\(15),
	datac => \A[14]~input_o\,
	datad => \fsm|current_state.00~q\,
	combout => \oper|regA~4_combout\);

-- Location: LCCOMB_X22_Y1_N24
\oper|regA[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|regA[0]~1_combout\ = \fsm|current_state.01~q\ $ (((!\start~input_o\ & !\fsm|current_state.00~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start~input_o\,
	datac => \fsm|current_state.00~q\,
	datad => \fsm|current_state.01~q\,
	combout => \oper|regA[0]~1_combout\);

-- Location: FF_X21_Y1_N5
\oper|regA[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \oper|regA~4_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \oper|regA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \oper|regA\(14));

-- Location: IOIBUF_X29_Y0_N8
\A[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: LCCOMB_X21_Y1_N4
\oper|regA~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|regA~5_combout\ = (\fsm|current_state.00~q\ & (((\oper|regA\(14))))) # (!\fsm|current_state.00~q\ & ((\start~input_o\ & (\oper|regA\(14))) # (!\start~input_o\ & ((\A[13]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|current_state.00~q\,
	datab => \start~input_o\,
	datac => \oper|regA\(14),
	datad => \A[13]~input_o\,
	combout => \oper|regA~5_combout\);

-- Location: FF_X21_Y1_N1
\oper|regA[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \oper|regA~5_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \oper|regA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \oper|regA\(13));

-- Location: LCCOMB_X22_Y1_N8
\oper|regA~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|regA~6_combout\ = (\start~input_o\ & (((\oper|regA\(13))))) # (!\start~input_o\ & ((\fsm|current_state.00~q\ & ((\oper|regA\(13)))) # (!\fsm|current_state.00~q\ & (\A[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start~input_o\,
	datab => \A[12]~input_o\,
	datac => \oper|regA\(13),
	datad => \fsm|current_state.00~q\,
	combout => \oper|regA~6_combout\);

-- Location: FF_X21_Y1_N11
\oper|regA[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \oper|regA~6_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \oper|regA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \oper|regA\(12));

-- Location: LCCOMB_X21_Y1_N10
\oper|regA~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|regA~7_combout\ = (\start~input_o\ & (((\oper|regA\(12))))) # (!\start~input_o\ & ((\fsm|current_state.00~q\ & ((\oper|regA\(12)))) # (!\fsm|current_state.00~q\ & (\A[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[11]~input_o\,
	datab => \start~input_o\,
	datac => \oper|regA\(12),
	datad => \fsm|current_state.00~q\,
	combout => \oper|regA~7_combout\);

-- Location: FF_X21_Y1_N17
\oper|regA[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \oper|regA~7_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \oper|regA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \oper|regA\(11));

-- Location: LCCOMB_X21_Y1_N16
\oper|regA~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|regA~8_combout\ = (\start~input_o\ & (((\oper|regA\(11))))) # (!\start~input_o\ & ((\fsm|current_state.00~q\ & ((\oper|regA\(11)))) # (!\fsm|current_state.00~q\ & (\A[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[10]~input_o\,
	datab => \start~input_o\,
	datac => \oper|regA\(11),
	datad => \fsm|current_state.00~q\,
	combout => \oper|regA~8_combout\);

-- Location: FF_X21_Y1_N9
\oper|regA[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \oper|regA~8_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \oper|regA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \oper|regA\(10));

-- Location: LCCOMB_X21_Y1_N8
\oper|regA~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|regA~9_combout\ = (\start~input_o\ & (((\oper|regA\(10))))) # (!\start~input_o\ & ((\fsm|current_state.00~q\ & ((\oper|regA\(10)))) # (!\fsm|current_state.00~q\ & (\A[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[9]~input_o\,
	datab => \start~input_o\,
	datac => \oper|regA\(10),
	datad => \fsm|current_state.00~q\,
	combout => \oper|regA~9_combout\);

-- Location: FF_X21_Y1_N29
\oper|regA[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \oper|regA~9_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \oper|regA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \oper|regA\(9));

-- Location: LCCOMB_X22_Y1_N0
\oper|regA~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|regA~10_combout\ = (\start~input_o\ & (((\oper|regA\(9))))) # (!\start~input_o\ & ((\fsm|current_state.00~q\ & ((\oper|regA\(9)))) # (!\fsm|current_state.00~q\ & (\A[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start~input_o\,
	datab => \A[8]~input_o\,
	datac => \oper|regA\(9),
	datad => \fsm|current_state.00~q\,
	combout => \oper|regA~10_combout\);

-- Location: FF_X21_Y1_N23
\oper|regA[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \oper|regA~10_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \oper|regA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \oper|regA\(8));

-- Location: LCCOMB_X21_Y1_N22
\oper|regA~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|regA~11_combout\ = (\start~input_o\ & (((\oper|regA\(8))))) # (!\start~input_o\ & ((\fsm|current_state.00~q\ & ((\oper|regA\(8)))) # (!\fsm|current_state.00~q\ & (\A[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \start~input_o\,
	datac => \oper|regA\(8),
	datad => \fsm|current_state.00~q\,
	combout => \oper|regA~11_combout\);

-- Location: FF_X21_Y1_N3
\oper|regA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \oper|regA~11_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \oper|regA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \oper|regA\(7));

-- Location: LCCOMB_X21_Y1_N2
\oper|regA~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|regA~12_combout\ = (\start~input_o\ & (((\oper|regA\(7))))) # (!\start~input_o\ & ((\fsm|current_state.00~q\ & ((\oper|regA\(7)))) # (!\fsm|current_state.00~q\ & (\A[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \start~input_o\,
	datac => \oper|regA\(7),
	datad => \fsm|current_state.00~q\,
	combout => \oper|regA~12_combout\);

-- Location: FF_X21_Y1_N21
\oper|regA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \oper|regA~12_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \oper|regA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \oper|regA\(6));

-- Location: LCCOMB_X21_Y1_N20
\oper|regA~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|regA~13_combout\ = (\start~input_o\ & (((\oper|regA\(6))))) # (!\start~input_o\ & ((\fsm|current_state.00~q\ & ((\oper|regA\(6)))) # (!\fsm|current_state.00~q\ & (\A[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \start~input_o\,
	datac => \oper|regA\(6),
	datad => \fsm|current_state.00~q\,
	combout => \oper|regA~13_combout\);

-- Location: FF_X21_Y1_N27
\oper|regA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \oper|regA~13_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \oper|regA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \oper|regA\(5));

-- Location: LCCOMB_X22_Y1_N14
\oper|regA~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|regA~14_combout\ = (\start~input_o\ & (((\oper|regA\(5))))) # (!\start~input_o\ & ((\fsm|current_state.00~q\ & ((\oper|regA\(5)))) # (!\fsm|current_state.00~q\ & (\A[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start~input_o\,
	datab => \A[4]~input_o\,
	datac => \oper|regA\(5),
	datad => \fsm|current_state.00~q\,
	combout => \oper|regA~14_combout\);

-- Location: FF_X21_Y1_N15
\oper|regA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \oper|regA~14_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \oper|regA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \oper|regA\(4));

-- Location: LCCOMB_X21_Y1_N14
\oper|regA~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|regA~15_combout\ = (\start~input_o\ & (((\oper|regA\(4))))) # (!\start~input_o\ & ((\fsm|current_state.00~q\ & ((\oper|regA\(4)))) # (!\fsm|current_state.00~q\ & (\A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \start~input_o\,
	datac => \oper|regA\(4),
	datad => \fsm|current_state.00~q\,
	combout => \oper|regA~15_combout\);

-- Location: FF_X21_Y1_N25
\oper|regA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \oper|regA~15_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \oper|regA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \oper|regA\(3));

-- Location: LCCOMB_X21_Y1_N24
\oper|regA~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|regA~16_combout\ = (\start~input_o\ & (((\oper|regA\(3))))) # (!\start~input_o\ & ((\fsm|current_state.00~q\ & ((\oper|regA\(3)))) # (!\fsm|current_state.00~q\ & (\A[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \start~input_o\,
	datac => \oper|regA\(3),
	datad => \fsm|current_state.00~q\,
	combout => \oper|regA~16_combout\);

-- Location: LCCOMB_X21_Y1_N12
\oper|regA[2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|regA[2]~feeder_combout\ = \oper|regA~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \oper|regA~16_combout\,
	combout => \oper|regA[2]~feeder_combout\);

-- Location: FF_X21_Y1_N13
\oper|regA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \oper|regA[2]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \oper|regA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \oper|regA\(2));

-- Location: IOIBUF_X20_Y0_N1
\A[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LCCOMB_X20_Y1_N16
\oper|regA~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|regA~17_combout\ = (\start~input_o\ & (((\oper|regA\(2))))) # (!\start~input_o\ & ((\fsm|current_state.00~q\ & ((\oper|regA\(2)))) # (!\fsm|current_state.00~q\ & (\A[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start~input_o\,
	datab => \A[1]~input_o\,
	datac => \oper|regA\(2),
	datad => \fsm|current_state.00~q\,
	combout => \oper|regA~17_combout\);

-- Location: FF_X21_Y1_N7
\oper|regA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \oper|regA~17_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \oper|regA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \oper|regA\(1));

-- Location: IOIBUF_X24_Y0_N8
\A[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: LCCOMB_X21_Y1_N18
\oper|regA~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|regA~0_combout\ = (\start~input_o\ & (((\oper|regA\(1))))) # (!\start~input_o\ & ((\fsm|current_state.00~q\ & ((\oper|regA\(1)))) # (!\fsm|current_state.00~q\ & (\A[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start~input_o\,
	datab => \A[0]~input_o\,
	datac => \oper|regA\(1),
	datad => \fsm|current_state.00~q\,
	combout => \oper|regA~0_combout\);

-- Location: FF_X21_Y1_N19
\oper|regA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \oper|regA~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \oper|regA[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \oper|regA\(0));

-- Location: LCCOMB_X21_Y1_N6
\oper|WideNor0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|WideNor0~3_combout\ = (\oper|regA\(2)) # ((\oper|regA\(3)) # ((\oper|regA\(1)) # (\oper|regA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper|regA\(2),
	datab => \oper|regA\(3),
	datac => \oper|regA\(1),
	datad => \oper|regA\(0),
	combout => \oper|WideNor0~3_combout\);

-- Location: LCCOMB_X21_Y1_N0
\oper|WideNor0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|WideNor0~0_combout\ = (\oper|regA\(12)) # ((\oper|regA\(14)) # ((\oper|regA\(13)) # (\oper|regA\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper|regA\(12),
	datab => \oper|regA\(14),
	datac => \oper|regA\(13),
	datad => \oper|regA\(15),
	combout => \oper|WideNor0~0_combout\);

-- Location: LCCOMB_X21_Y1_N26
\oper|WideNor0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|WideNor0~2_combout\ = (\oper|regA\(7)) # ((\oper|regA\(6)) # ((\oper|regA\(5)) # (\oper|regA\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper|regA\(7),
	datab => \oper|regA\(6),
	datac => \oper|regA\(5),
	datad => \oper|regA\(4),
	combout => \oper|WideNor0~2_combout\);

-- Location: LCCOMB_X21_Y1_N28
\oper|WideNor0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|WideNor0~1_combout\ = (\oper|regA\(10)) # ((\oper|regA\(11)) # ((\oper|regA\(9)) # (\oper|regA\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper|regA\(10),
	datab => \oper|regA\(11),
	datac => \oper|regA\(9),
	datad => \oper|regA\(8),
	combout => \oper|WideNor0~1_combout\);

-- Location: LCCOMB_X21_Y1_N30
\oper|WideNor0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|WideNor0~4_combout\ = (\oper|WideNor0~3_combout\) # ((\oper|WideNor0~0_combout\) # ((\oper|WideNor0~2_combout\) # (\oper|WideNor0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper|WideNor0~3_combout\,
	datab => \oper|WideNor0~0_combout\,
	datac => \oper|WideNor0~2_combout\,
	datad => \oper|WideNor0~1_combout\,
	combout => \oper|WideNor0~4_combout\);

-- Location: LCCOMB_X22_Y1_N26
\fsm|Selector1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fsm|Selector1~0_combout\ = (\start~input_o\ & (((\fsm|current_state.01~q\ & \oper|WideNor0~4_combout\)) # (!\fsm|current_state.00~q\))) # (!\start~input_o\ & (((\fsm|current_state.01~q\ & \oper|WideNor0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start~input_o\,
	datab => \fsm|current_state.00~q\,
	datac => \fsm|current_state.01~q\,
	datad => \oper|WideNor0~4_combout\,
	combout => \fsm|Selector1~0_combout\);

-- Location: FF_X22_Y1_N27
\fsm|current_state.01\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \fsm|Selector1~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|current_state.01~q\);

-- Location: LCCOMB_X23_Y1_N10
\fsm|Selector0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fsm|Selector0~0_combout\ = (\fsm|current_state.01~q\) # (\start~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|current_state.01~q\,
	datac => \start~input_o\,
	combout => \fsm|Selector0~0_combout\);

-- Location: FF_X23_Y1_N11
\fsm|current_state.00\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \fsm|Selector0~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|current_state.00~q\);

-- Location: LCCOMB_X22_Y1_N6
\oper|acc[4]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|acc[4]~0_combout\ = (\reset~input_o\) # (((\fsm|current_state.01~q\ & \oper|regA\(0))) # (!\fsm|current_state.00~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \fsm|current_state.00~q\,
	datac => \fsm|current_state.01~q\,
	datad => \oper|regA\(0),
	combout => \oper|acc[4]~0_combout\);

-- Location: CLKCTRL_G16
\oper|acc[4]~0clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \oper|acc[4]~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \oper|acc[4]~0clkctrl_outclk\);

-- Location: LCCOMB_X23_Y1_N28
\oper|always1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|always1~0_combout\ = (\reset~input_o\) # (!\fsm|current_state.00~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \fsm|current_state.00~q\,
	combout => \oper|always1~0_combout\);

-- Location: LCCOMB_X23_Y1_N16
\oper|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|Add0~0_combout\ = (((\oper|acc\(0) & !\oper|always1~0_combout\)))
-- \oper|Add0~1\ = CARRY((\oper|acc\(0) & !\oper|always1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper|acc\(0),
	datab => \oper|always1~0_combout\,
	datad => VCC,
	combout => \oper|Add0~0_combout\,
	cout => \oper|Add0~1\);

-- Location: LCCOMB_X22_Y1_N22
\oper|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|Add0~2_combout\ = (\fsm|current_state.01~q\ & (\oper|Add0~0_combout\ & \oper|regA\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|current_state.01~q\,
	datab => \oper|Add0~0_combout\,
	datac => \oper|regA\(0),
	combout => \oper|Add0~2_combout\);

-- Location: LCCOMB_X22_Y1_N16
\oper|acc[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|acc\(0) = (GLOBAL(\oper|acc[4]~0clkctrl_outclk\) & ((\oper|Add0~2_combout\))) # (!GLOBAL(\oper|acc[4]~0clkctrl_outclk\) & (\oper|acc\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \oper|acc\(0),
	datac => \oper|acc[4]~0clkctrl_outclk\,
	datad => \oper|Add0~2_combout\,
	combout => \oper|acc\(0));

-- Location: LCCOMB_X23_Y1_N18
\oper|Add0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|Add0~3_combout\ = (\oper|Add0~1\ & (((\oper|always1~0_combout\)) # (!\oper|acc\(1)))) # (!\oper|Add0~1\ & (((\oper|acc\(1) & !\oper|always1~0_combout\)) # (GND)))
-- \oper|Add0~4\ = CARRY(((\oper|always1~0_combout\) # (!\oper|Add0~1\)) # (!\oper|acc\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \oper|acc\(1),
	datab => \oper|always1~0_combout\,
	datad => VCC,
	cin => \oper|Add0~1\,
	combout => \oper|Add0~3_combout\,
	cout => \oper|Add0~4\);

-- Location: LCCOMB_X23_Y1_N26
\oper|Add0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|Add0~5_combout\ = (\fsm|current_state.01~q\ & (\oper|Add0~3_combout\ & \oper|regA\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|current_state.01~q\,
	datab => \oper|Add0~3_combout\,
	datad => \oper|regA\(0),
	combout => \oper|Add0~5_combout\);

-- Location: LCCOMB_X23_Y1_N6
\oper|acc[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|acc\(1) = (GLOBAL(\oper|acc[4]~0clkctrl_outclk\) & ((\oper|Add0~5_combout\))) # (!GLOBAL(\oper|acc[4]~0clkctrl_outclk\) & (\oper|acc\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper|acc\(1),
	datac => \oper|Add0~5_combout\,
	datad => \oper|acc[4]~0clkctrl_outclk\,
	combout => \oper|acc\(1));

-- Location: LCCOMB_X23_Y1_N20
\oper|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|Add0~6_combout\ = (\oper|Add0~4\ & (\oper|acc\(2) & (!\oper|always1~0_combout\ & VCC))) # (!\oper|Add0~4\ & ((((\oper|acc\(2) & !\oper|always1~0_combout\)))))
-- \oper|Add0~7\ = CARRY((\oper|acc\(2) & (!\oper|always1~0_combout\ & !\oper|Add0~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \oper|acc\(2),
	datab => \oper|always1~0_combout\,
	datad => VCC,
	cin => \oper|Add0~4\,
	combout => \oper|Add0~6_combout\,
	cout => \oper|Add0~7\);

-- Location: LCCOMB_X23_Y1_N4
\oper|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|Add0~8_combout\ = (\fsm|current_state.01~q\ & (\oper|Add0~6_combout\ & \oper|regA\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|current_state.01~q\,
	datab => \oper|Add0~6_combout\,
	datad => \oper|regA\(0),
	combout => \oper|Add0~8_combout\);

-- Location: LCCOMB_X23_Y1_N12
\oper|acc[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|acc\(2) = (GLOBAL(\oper|acc[4]~0clkctrl_outclk\) & ((\oper|Add0~8_combout\))) # (!GLOBAL(\oper|acc[4]~0clkctrl_outclk\) & (\oper|acc\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper|acc\(2),
	datac => \oper|Add0~8_combout\,
	datad => \oper|acc[4]~0clkctrl_outclk\,
	combout => \oper|acc\(2));

-- Location: LCCOMB_X23_Y1_N22
\oper|Add0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|Add0~9_combout\ = (\oper|Add0~7\ & (((\oper|always1~0_combout\)) # (!\oper|acc\(3)))) # (!\oper|Add0~7\ & (((\oper|acc\(3) & !\oper|always1~0_combout\)) # (GND)))
-- \oper|Add0~10\ = CARRY(((\oper|always1~0_combout\) # (!\oper|Add0~7\)) # (!\oper|acc\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \oper|acc\(3),
	datab => \oper|always1~0_combout\,
	datad => VCC,
	cin => \oper|Add0~7\,
	combout => \oper|Add0~9_combout\,
	cout => \oper|Add0~10\);

-- Location: LCCOMB_X23_Y1_N0
\oper|Add0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|Add0~11_combout\ = (\oper|regA\(0) & (\fsm|current_state.01~q\ & \oper|Add0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper|regA\(0),
	datab => \fsm|current_state.01~q\,
	datac => \oper|Add0~9_combout\,
	combout => \oper|Add0~11_combout\);

-- Location: LCCOMB_X23_Y1_N30
\oper|acc[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|acc\(3) = (GLOBAL(\oper|acc[4]~0clkctrl_outclk\) & ((\oper|Add0~11_combout\))) # (!GLOBAL(\oper|acc[4]~0clkctrl_outclk\) & (\oper|acc\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper|acc\(3),
	datac => \oper|acc[4]~0clkctrl_outclk\,
	datad => \oper|Add0~11_combout\,
	combout => \oper|acc\(3));

-- Location: LCCOMB_X23_Y1_N24
\oper|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|Add0~12_combout\ = \oper|Add0~10\ $ (((\oper|always1~0_combout\) # (!\oper|acc\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \oper|acc\(4),
	datad => \oper|always1~0_combout\,
	cin => \oper|Add0~10\,
	combout => \oper|Add0~12_combout\);

-- Location: LCCOMB_X23_Y1_N2
\oper|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|Add0~14_combout\ = (\oper|regA\(0) & (\fsm|current_state.01~q\ & \oper|Add0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper|regA\(0),
	datab => \fsm|current_state.01~q\,
	datad => \oper|Add0~12_combout\,
	combout => \oper|Add0~14_combout\);

-- Location: LCCOMB_X23_Y1_N14
\oper|acc[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \oper|acc\(4) = (GLOBAL(\oper|acc[4]~0clkctrl_outclk\) & ((\oper|Add0~14_combout\))) # (!GLOBAL(\oper|acc[4]~0clkctrl_outclk\) & (\oper|acc\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \oper|acc\(4),
	datac => \oper|acc[4]~0clkctrl_outclk\,
	datad => \oper|Add0~14_combout\,
	combout => \oper|acc\(4));

-- Location: LCCOMB_X22_Y1_N30
\fsm|Selector2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fsm|Selector2~0_combout\ = (\start~input_o\ & ((\fsm|current_state.10~q\) # ((\fsm|current_state.01~q\ & !\oper|WideNor0~4_combout\)))) # (!\start~input_o\ & (\fsm|current_state.01~q\ & ((!\oper|WideNor0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start~input_o\,
	datab => \fsm|current_state.01~q\,
	datac => \fsm|current_state.10~q\,
	datad => \oper|WideNor0~4_combout\,
	combout => \fsm|Selector2~0_combout\);

-- Location: FF_X22_Y1_N31
\fsm|current_state.10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \fsm|Selector2~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|current_state.10~q\);

ww_resultado(0) <= \resultado[0]~output_o\;

ww_resultado(1) <= \resultado[1]~output_o\;

ww_resultado(2) <= \resultado[2]~output_o\;

ww_resultado(3) <= \resultado[3]~output_o\;

ww_resultado(4) <= \resultado[4]~output_o\;

ww_pronto <= \pronto~output_o\;
END structure;


