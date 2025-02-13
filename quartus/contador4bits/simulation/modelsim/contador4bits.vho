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

-- DATE "11/11/2024 14:23:45"

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

ENTITY 	contador4bits IS
    PORT (
	Q : OUT std_logic_vector(3 DOWNTO 0);
	CLK : IN std_logic;
	R : IN std_logic;
	S : IN std_logic;
	SEL : IN std_logic_vector(1 DOWNTO 0)
	);
END contador4bits;

-- Design Ports Information
-- Q[3]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[2]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[1]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[0]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEL[0]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEL[1]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF contador4bits IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CLK : std_logic;
SIGNAL ww_R : std_logic;
SIGNAL ww_S : std_logic;
SIGNAL ww_SEL : std_logic_vector(1 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8|inst5~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Q[3]~output_o\ : std_logic;
SIGNAL \Q[2]~output_o\ : std_logic;
SIGNAL \Q[1]~output_o\ : std_logic;
SIGNAL \Q[0]~output_o\ : std_logic;
SIGNAL \S~input_o\ : std_logic;
SIGNAL \R~input_o\ : std_logic;
SIGNAL \inst8|inst5~1_combout\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \SEL[1]~input_o\ : std_logic;
SIGNAL \SEL[0]~input_o\ : std_logic;
SIGNAL \inst|inst5~1_combout\ : std_logic;
SIGNAL \inst8|inst5~0_combout\ : std_logic;
SIGNAL \inst8|inst5~0clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst5~_emulated_q\ : std_logic;
SIGNAL \inst|inst5~0_combout\ : std_logic;
SIGNAL \inst8|inst|$00001|auto_generated|result_node[0]~1_combout\ : std_logic;
SIGNAL \inst6|inst|$00001|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \inst6|inst5~1_combout\ : std_logic;
SIGNAL \inst6|inst5~_emulated_q\ : std_logic;
SIGNAL \inst6|inst5~0_combout\ : std_logic;
SIGNAL \inst8|inst|$00001|auto_generated|result_node[0]~4_combout\ : std_logic;
SIGNAL \inst8|inst|$00001|auto_generated|result_node[0]~3_combout\ : std_logic;
SIGNAL \inst7|inst5~1_combout\ : std_logic;
SIGNAL \inst7|inst5~_emulated_q\ : std_logic;
SIGNAL \inst7|inst5~0_combout\ : std_logic;
SIGNAL \inst8|inst|$00001|auto_generated|result_node[0]~2_combout\ : std_logic;
SIGNAL \inst8|inst|$00001|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \inst8|inst5~3_combout\ : std_logic;
SIGNAL \inst8|inst5~_emulated_q\ : std_logic;
SIGNAL \inst8|inst5~2_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_inst5~0clkctrl_outclk\ : std_logic;

BEGIN

Q <= ww_Q;
ww_CLK <= CLK;
ww_R <= R;
ww_S <= S;
ww_SEL <= SEL;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);

\inst8|inst5~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst8|inst5~0_combout\);
\inst8|ALT_INV_inst5~0clkctrl_outclk\ <= NOT \inst8|inst5~0clkctrl_outclk\;

-- Location: IOOBUF_X10_Y31_N2
\Q[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst5~2_combout\,
	devoe => ww_devoe,
	o => \Q[3]~output_o\);

-- Location: IOOBUF_X14_Y31_N2
\Q[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst5~0_combout\,
	devoe => ww_devoe,
	o => \Q[2]~output_o\);

-- Location: IOOBUF_X12_Y31_N9
\Q[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst5~0_combout\,
	devoe => ww_devoe,
	o => \Q[1]~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\Q[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5~0_combout\,
	devoe => ww_devoe,
	o => \Q[0]~output_o\);

-- Location: IOIBUF_X22_Y31_N1
\S~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S,
	o => \S~input_o\);

-- Location: IOIBUF_X20_Y31_N8
\R~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R,
	o => \R~input_o\);

-- Location: LCCOMB_X16_Y30_N14
\inst8|inst5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst5~1_combout\ = (!\R~input_o\ & ((\S~input_o\) # (\inst8|inst5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datab => \R~input_o\,
	datad => \inst8|inst5~1_combout\,
	combout => \inst8|inst5~1_combout\);

-- Location: IOIBUF_X16_Y0_N15
\CLK~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G17
\CLK~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: IOIBUF_X20_Y31_N1
\SEL[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEL(1),
	o => \SEL[1]~input_o\);

-- Location: IOIBUF_X12_Y31_N1
\SEL[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEL(0),
	o => \SEL[0]~input_o\);

-- Location: LCCOMB_X16_Y30_N12
\inst|inst5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst5~1_combout\ = \inst8|inst5~1_combout\ $ (\inst|inst5~0_combout\ $ (((!\SEL[1]~input_o\ & \SEL[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[1]~input_o\,
	datab => \SEL[0]~input_o\,
	datac => \inst8|inst5~1_combout\,
	datad => \inst|inst5~0_combout\,
	combout => \inst|inst5~1_combout\);

-- Location: LCCOMB_X16_Y30_N0
\inst8|inst5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst5~0_combout\ = (\S~input_o\) # (\R~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datac => \R~input_o\,
	combout => \inst8|inst5~0_combout\);

-- Location: CLKCTRL_G13
\inst8|inst5~0clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst8|inst5~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst8|inst5~0clkctrl_outclk\);

-- Location: FF_X16_Y30_N13
\inst|inst5~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst5~1_combout\,
	clrn => \inst8|ALT_INV_inst5~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst5~_emulated_q\);

-- Location: LCCOMB_X16_Y30_N6
\inst|inst5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst5~0_combout\ = (!\R~input_o\ & ((\S~input_o\) # (\inst8|inst5~1_combout\ $ (\inst|inst5~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datab => \R~input_o\,
	datac => \inst8|inst5~1_combout\,
	datad => \inst|inst5~_emulated_q\,
	combout => \inst|inst5~0_combout\);

-- Location: LCCOMB_X16_Y30_N8
\inst8|inst|$00001|auto_generated|result_node[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst|$00001|auto_generated|result_node[0]~1_combout\ = (\SEL[1]~input_o\ & !\SEL[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[1]~input_o\,
	datac => \SEL[0]~input_o\,
	combout => \inst8|inst|$00001|auto_generated|result_node[0]~1_combout\);

-- Location: LCCOMB_X16_Y30_N28
\inst6|inst|$00001|auto_generated|result_node[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst|$00001|auto_generated|result_node[0]~0_combout\ = (!\SEL[1]~input_o\ & \SEL[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[1]~input_o\,
	datac => \SEL[0]~input_o\,
	combout => \inst6|inst|$00001|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X16_Y30_N20
\inst6|inst5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst5~1_combout\ = \inst8|inst5~1_combout\ $ (\inst6|inst5~0_combout\ $ (((\inst6|inst|$00001|auto_generated|result_node[0]~0_combout\ & \inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst5~1_combout\,
	datab => \inst6|inst|$00001|auto_generated|result_node[0]~0_combout\,
	datac => \inst6|inst5~0_combout\,
	datad => \inst|inst5~0_combout\,
	combout => \inst6|inst5~1_combout\);

-- Location: FF_X16_Y30_N21
\inst6|inst5~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst6|inst5~1_combout\,
	clrn => \inst8|ALT_INV_inst5~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst5~_emulated_q\);

-- Location: LCCOMB_X16_Y30_N18
\inst6|inst5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst5~0_combout\ = (!\R~input_o\ & ((\S~input_o\) # (\inst8|inst5~1_combout\ $ (\inst6|inst5~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datab => \R~input_o\,
	datac => \inst8|inst5~1_combout\,
	datad => \inst6|inst5~_emulated_q\,
	combout => \inst6|inst5~0_combout\);

-- Location: LCCOMB_X16_Y30_N4
\inst8|inst|$00001|auto_generated|result_node[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst|$00001|auto_generated|result_node[0]~4_combout\ = (!\SEL[1]~input_o\ & (\SEL[0]~input_o\ & (\inst|inst5~0_combout\ & \inst6|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[1]~input_o\,
	datab => \SEL[0]~input_o\,
	datac => \inst|inst5~0_combout\,
	datad => \inst6|inst5~0_combout\,
	combout => \inst8|inst|$00001|auto_generated|result_node[0]~4_combout\);

-- Location: LCCOMB_X16_Y30_N10
\inst8|inst|$00001|auto_generated|result_node[0]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst|$00001|auto_generated|result_node[0]~3_combout\ = (\SEL[1]~input_o\ & (!\SEL[0]~input_o\ & (!\inst|inst5~0_combout\ & !\inst6|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[1]~input_o\,
	datab => \SEL[0]~input_o\,
	datac => \inst|inst5~0_combout\,
	datad => \inst6|inst5~0_combout\,
	combout => \inst8|inst|$00001|auto_generated|result_node[0]~3_combout\);

-- Location: LCCOMB_X16_Y30_N24
\inst7|inst5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst5~1_combout\ = \inst7|inst5~0_combout\ $ (\inst8|inst5~1_combout\ $ (((\inst8|inst|$00001|auto_generated|result_node[0]~4_combout\) # (\inst8|inst|$00001|auto_generated|result_node[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst5~0_combout\,
	datab => \inst8|inst5~1_combout\,
	datac => \inst8|inst|$00001|auto_generated|result_node[0]~4_combout\,
	datad => \inst8|inst|$00001|auto_generated|result_node[0]~3_combout\,
	combout => \inst7|inst5~1_combout\);

-- Location: FF_X16_Y30_N25
\inst7|inst5~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst5~1_combout\,
	clrn => \inst8|ALT_INV_inst5~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst5~_emulated_q\);

-- Location: LCCOMB_X16_Y30_N30
\inst7|inst5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst5~0_combout\ = (!\R~input_o\ & ((\S~input_o\) # (\inst8|inst5~1_combout\ $ (\inst7|inst5~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datab => \R~input_o\,
	datac => \inst8|inst5~1_combout\,
	datad => \inst7|inst5~_emulated_q\,
	combout => \inst7|inst5~0_combout\);

-- Location: LCCOMB_X16_Y30_N22
\inst8|inst|$00001|auto_generated|result_node[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst|$00001|auto_generated|result_node[0]~2_combout\ = (!\inst|inst5~0_combout\ & (\inst8|inst|$00001|auto_generated|result_node[0]~1_combout\ & (!\inst7|inst5~0_combout\ & !\inst6|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5~0_combout\,
	datab => \inst8|inst|$00001|auto_generated|result_node[0]~1_combout\,
	datac => \inst7|inst5~0_combout\,
	datad => \inst6|inst5~0_combout\,
	combout => \inst8|inst|$00001|auto_generated|result_node[0]~2_combout\);

-- Location: LCCOMB_X16_Y30_N2
\inst8|inst|$00001|auto_generated|result_node[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst|$00001|auto_generated|result_node[0]~0_combout\ = (\inst6|inst|$00001|auto_generated|result_node[0]~0_combout\ & (\inst6|inst5~0_combout\ & (\inst7|inst5~0_combout\ & \inst|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|$00001|auto_generated|result_node[0]~0_combout\,
	datab => \inst6|inst5~0_combout\,
	datac => \inst7|inst5~0_combout\,
	datad => \inst|inst5~0_combout\,
	combout => \inst8|inst|$00001|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X16_Y30_N16
\inst8|inst5~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst5~3_combout\ = \inst8|inst5~2_combout\ $ (\inst8|inst5~1_combout\ $ (((\inst8|inst|$00001|auto_generated|result_node[0]~2_combout\) # (\inst8|inst|$00001|auto_generated|result_node[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst5~2_combout\,
	datab => \inst8|inst5~1_combout\,
	datac => \inst8|inst|$00001|auto_generated|result_node[0]~2_combout\,
	datad => \inst8|inst|$00001|auto_generated|result_node[0]~0_combout\,
	combout => \inst8|inst5~3_combout\);

-- Location: FF_X16_Y30_N17
\inst8|inst5~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst8|inst5~3_combout\,
	clrn => \inst8|ALT_INV_inst5~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|inst5~_emulated_q\);

-- Location: LCCOMB_X16_Y30_N26
\inst8|inst5~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst5~2_combout\ = (!\R~input_o\ & ((\S~input_o\) # (\inst8|inst5~1_combout\ $ (\inst8|inst5~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datab => \R~input_o\,
	datac => \inst8|inst5~1_combout\,
	datad => \inst8|inst5~_emulated_q\,
	combout => \inst8|inst5~2_combout\);

ww_Q(3) <= \Q[3]~output_o\;

ww_Q(2) <= \Q[2]~output_o\;

ww_Q(1) <= \Q[1]~output_o\;

ww_Q(0) <= \Q[0]~output_o\;
END structure;


