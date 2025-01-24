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

-- DATE "12/02/2024 10:02:59"

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

ENTITY 	pc IS
    PORT (
	zeroA : IN std_logic;
	zeroA0 : IN std_logic;
	clk : IN std_logic;
	reset : IN std_logic;
	s : IN std_logic;
	IncB : OUT std_logic;
	LoadA : OUT std_logic;
	ShiftR : OUT std_logic;
	RstB : OUT std_logic;
	pronto : OUT std_logic
	);
END pc;

-- Design Ports Information
-- IncB	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LoadA	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ShiftR	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RstB	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pronto	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zeroA0	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zeroA	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pc IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_zeroA : std_logic;
SIGNAL ww_zeroA0 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_s : std_logic;
SIGNAL ww_IncB : std_logic;
SIGNAL ww_LoadA : std_logic;
SIGNAL ww_ShiftR : std_logic;
SIGNAL ww_RstB : std_logic;
SIGNAL ww_pronto : std_logic;
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \IncB~output_o\ : std_logic;
SIGNAL \LoadA~output_o\ : std_logic;
SIGNAL \ShiftR~output_o\ : std_logic;
SIGNAL \RstB~output_o\ : std_logic;
SIGNAL \pronto~output_o\ : std_logic;
SIGNAL \zeroA~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \s~input_o\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \current_state.00~q\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \current_state.01~q\ : std_logic;
SIGNAL \zeroA0~input_o\ : std_logic;
SIGNAL \IncB~0_combout\ : std_logic;
SIGNAL \LoadA~0_combout\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \current_state.10~q\ : std_logic;
SIGNAL \ALT_INV_reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_LoadA~0_combout\ : std_logic;
SIGNAL \ALT_INV_current_state.00~q\ : std_logic;

BEGIN

ww_zeroA <= zeroA;
ww_zeroA0 <= zeroA0;
ww_clk <= clk;
ww_reset <= reset;
ww_s <= s;
IncB <= ww_IncB;
LoadA <= ww_LoadA;
ShiftR <= ww_ShiftR;
RstB <= ww_RstB;
pronto <= ww_pronto;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_reset~inputclkctrl_outclk\ <= NOT \reset~inputclkctrl_outclk\;
\ALT_INV_LoadA~0_combout\ <= NOT \LoadA~0_combout\;
\ALT_INV_current_state.00~q\ <= NOT \current_state.00~q\;

-- Location: IOOBUF_X20_Y0_N2
\IncB~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \IncB~0_combout\,
	devoe => ww_devoe,
	o => \IncB~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\LoadA~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_LoadA~0_combout\,
	devoe => ww_devoe,
	o => \LoadA~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\ShiftR~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \current_state.01~q\,
	devoe => ww_devoe,
	o => \ShiftR~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\RstB~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_current_state.00~q\,
	devoe => ww_devoe,
	o => \RstB~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\pronto~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \current_state.10~q\,
	devoe => ww_devoe,
	o => \pronto~output_o\);

-- Location: IOIBUF_X20_Y0_N8
\zeroA~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_zeroA,
	o => \zeroA~input_o\);

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
\s~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s,
	o => \s~input_o\);

-- Location: LCCOMB_X14_Y1_N2
\Selector0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (\s~input_o\) # (\current_state.01~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s~input_o\,
	datad => \current_state.01~q\,
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

-- Location: FF_X14_Y1_N3
\current_state.00\ : dffeas
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
	q => \current_state.00~q\);

-- Location: LCCOMB_X14_Y1_N24
\Selector1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\zeroA~input_o\ & (\s~input_o\ & ((!\current_state.00~q\)))) # (!\zeroA~input_o\ & ((\current_state.01~q\) # ((\s~input_o\ & !\current_state.00~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zeroA~input_o\,
	datab => \s~input_o\,
	datac => \current_state.01~q\,
	datad => \current_state.00~q\,
	combout => \Selector1~0_combout\);

-- Location: FF_X14_Y1_N25
\current_state.01\ : dffeas
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
	q => \current_state.01~q\);

-- Location: IOIBUF_X22_Y0_N8
\zeroA0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_zeroA0,
	o => \zeroA0~input_o\);

-- Location: LCCOMB_X21_Y1_N28
\IncB~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \IncB~0_combout\ = (!\zeroA~input_o\ & (\current_state.01~q\ & \zeroA0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zeroA~input_o\,
	datac => \current_state.01~q\,
	datad => \zeroA0~input_o\,
	combout => \IncB~0_combout\);

-- Location: LCCOMB_X14_Y1_N8
\LoadA~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LoadA~0_combout\ = (\current_state.00~q\) # (\s~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \current_state.00~q\,
	datac => \s~input_o\,
	combout => \LoadA~0_combout\);

-- Location: LCCOMB_X14_Y1_N26
\Selector2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (\zeroA~input_o\ & ((\current_state.01~q\) # ((\s~input_o\ & \current_state.10~q\)))) # (!\zeroA~input_o\ & (\s~input_o\ & (\current_state.10~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zeroA~input_o\,
	datab => \s~input_o\,
	datac => \current_state.10~q\,
	datad => \current_state.01~q\,
	combout => \Selector2~0_combout\);

-- Location: FF_X14_Y1_N27
\current_state.10\ : dffeas
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
	q => \current_state.10~q\);

ww_IncB <= \IncB~output_o\;

ww_LoadA <= \LoadA~output_o\;

ww_ShiftR <= \ShiftR~output_o\;

ww_RstB <= \RstB~output_o\;

ww_pronto <= \pronto~output_o\;
END structure;


