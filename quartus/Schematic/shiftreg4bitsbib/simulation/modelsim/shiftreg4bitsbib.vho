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

-- DATE "11/11/2024 13:22:36"

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

ENTITY 	shiftreg4bitsbib IS
    PORT (
	Q : OUT std_logic_vector(3 DOWNTO 0);
	R : IN std_logic;
	CLK : IN std_logic;
	SEL : IN std_logic_vector(1 DOWNTO 0);
	S : IN std_logic;
	Qn : OUT std_logic_vector(3 DOWNTO 0);
	D : IN std_logic_vector(3 DOWNTO 0)
	);
END shiftreg4bitsbib;

-- Design Ports Information
-- Q[3]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[2]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[1]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[0]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Qn[3]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Qn[2]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Qn[1]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Qn[0]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[3]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEL[0]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEL[1]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[2]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[1]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[0]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF shiftreg4bitsbib IS
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
SIGNAL ww_R : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_SEL : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_S : std_logic;
SIGNAL ww_Qn : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_D : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst17~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Q[3]~output_o\ : std_logic;
SIGNAL \Q[2]~output_o\ : std_logic;
SIGNAL \Q[1]~output_o\ : std_logic;
SIGNAL \Q[0]~output_o\ : std_logic;
SIGNAL \Qn[3]~output_o\ : std_logic;
SIGNAL \Qn[2]~output_o\ : std_logic;
SIGNAL \Qn[1]~output_o\ : std_logic;
SIGNAL \Qn[0]~output_o\ : std_logic;
SIGNAL \S~input_o\ : std_logic;
SIGNAL \R~input_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \SEL[1]~input_o\ : std_logic;
SIGNAL \inst17~1_combout\ : std_logic;
SIGNAL \SEL[0]~input_o\ : std_logic;
SIGNAL \D[3]~input_o\ : std_logic;
SIGNAL \inst16|$00001|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \D[1]~input_o\ : std_logic;
SIGNAL \D[0]~input_o\ : std_logic;
SIGNAL \inst1|$00001|auto_generated|result_node[0]~1_combout\ : std_logic;
SIGNAL \inst1|$00001|auto_generated|result_node[0]~2_combout\ : std_logic;
SIGNAL \inst2~1_combout\ : std_logic;
SIGNAL \inst17~0_combout\ : std_logic;
SIGNAL \inst17~0clkctrl_outclk\ : std_logic;
SIGNAL \inst1|$00001|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \inst2~_emulated_q\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst11|$00001|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \inst11|$00001|auto_generated|result_node[0]~1_combout\ : std_logic;
SIGNAL \inst12~1_combout\ : std_logic;
SIGNAL \inst12~_emulated_q\ : std_logic;
SIGNAL \inst12~0_combout\ : std_logic;
SIGNAL \D[2]~input_o\ : std_logic;
SIGNAL \inst14~3_combout\ : std_logic;
SIGNAL \inst14~4_combout\ : std_logic;
SIGNAL \inst14~5_combout\ : std_logic;
SIGNAL \inst14~1_combout\ : std_logic;
SIGNAL \inst14~_emulated_q\ : std_logic;
SIGNAL \inst14~0_combout\ : std_logic;
SIGNAL \inst16|$00001|auto_generated|result_node[0]~1_combout\ : std_logic;
SIGNAL \inst17~3_combout\ : std_logic;
SIGNAL \inst17~_emulated_q\ : std_logic;
SIGNAL \inst17~2_combout\ : std_logic;
SIGNAL \ALT_INV_inst17~0clkctrl_outclk\ : std_logic;

BEGIN

Q <= ww_Q;
ww_R <= R;
ww_CLK <= CLK;
ww_SEL <= SEL;
ww_S <= S;
Qn <= ww_Qn;
ww_D <= D;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);

\inst17~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst17~0_combout\);
\ALT_INV_inst17~0clkctrl_outclk\ <= NOT \inst17~0clkctrl_outclk\;

-- Location: IOOBUF_X14_Y0_N9
\Q[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17~2_combout\,
	devoe => ww_devoe,
	o => \Q[3]~output_o\);

-- Location: IOOBUF_X10_Y31_N2
\Q[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14~0_combout\,
	devoe => ww_devoe,
	o => \Q[2]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\Q[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12~0_combout\,
	devoe => ww_devoe,
	o => \Q[1]~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\Q[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~0_combout\,
	devoe => ww_devoe,
	o => \Q[0]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\Qn[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Qn[3]~output_o\);

-- Location: IOOBUF_X29_Y31_N9
\Qn[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Qn[2]~output_o\);

-- Location: IOOBUF_X31_Y31_N2
\Qn[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Qn[1]~output_o\);

-- Location: IOOBUF_X22_Y31_N9
\Qn[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Qn[0]~output_o\);

-- Location: IOIBUF_X33_Y16_N8
\S~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S,
	o => \S~input_o\);

-- Location: IOIBUF_X33_Y16_N1
\R~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R,
	o => \R~input_o\);

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

-- Location: IOIBUF_X12_Y0_N8
\SEL[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEL(1),
	o => \SEL[1]~input_o\);

-- Location: LCCOMB_X11_Y1_N14
\inst17~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17~1_combout\ = (\R~input_o\ & ((\inst17~1_combout\) # (!\S~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datab => \R~input_o\,
	datac => \inst17~1_combout\,
	combout => \inst17~1_combout\);

-- Location: IOIBUF_X12_Y0_N1
\SEL[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEL(0),
	o => \SEL[0]~input_o\);

-- Location: IOIBUF_X20_Y0_N1
\D[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(3),
	o => \D[3]~input_o\);

-- Location: LCCOMB_X12_Y1_N0
\inst16|$00001|auto_generated|result_node[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst16|$00001|auto_generated|result_node[0]~0_combout\ = (!\SEL[0]~input_o\ & \D[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[0]~input_o\,
	datad => \D[3]~input_o\,
	combout => \inst16|$00001|auto_generated|result_node[0]~0_combout\);

-- Location: IOIBUF_X8_Y0_N8
\D[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(1),
	o => \D[1]~input_o\);

-- Location: IOIBUF_X12_Y31_N1
\D[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(0),
	o => \D[0]~input_o\);

-- Location: LCCOMB_X12_Y1_N24
\inst1|$00001|auto_generated|result_node[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|$00001|auto_generated|result_node[0]~1_combout\ = (!\SEL[1]~input_o\ & \D[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SEL[1]~input_o\,
	datad => \D[0]~input_o\,
	combout => \inst1|$00001|auto_generated|result_node[0]~1_combout\);

-- Location: LCCOMB_X11_Y1_N16
\inst1|$00001|auto_generated|result_node[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|$00001|auto_generated|result_node[0]~2_combout\ = (\SEL[1]~input_o\ & \inst12~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[1]~input_o\,
	datac => \inst12~0_combout\,
	combout => \inst1|$00001|auto_generated|result_node[0]~2_combout\);

-- Location: LCCOMB_X11_Y1_N20
\inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2~1_combout\ = \inst17~1_combout\ $ (((!\SEL[0]~input_o\ & ((\inst1|$00001|auto_generated|result_node[0]~1_combout\) # (\inst1|$00001|auto_generated|result_node[0]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17~1_combout\,
	datab => \inst1|$00001|auto_generated|result_node[0]~1_combout\,
	datac => \SEL[0]~input_o\,
	datad => \inst1|$00001|auto_generated|result_node[0]~2_combout\,
	combout => \inst2~1_combout\);

-- Location: LCCOMB_X32_Y16_N16
\inst17~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17~0_combout\ = (!\S~input_o\) # (!\R~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \R~input_o\,
	datad => \S~input_o\,
	combout => \inst17~0_combout\);

-- Location: CLKCTRL_G5
\inst17~0clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst17~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst17~0clkctrl_outclk\);

-- Location: LCCOMB_X12_Y1_N10
\inst1|$00001|auto_generated|result_node[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|$00001|auto_generated|result_node[0]~0_combout\ = (!\SEL[1]~input_o\) # (!\SEL[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[0]~input_o\,
	datac => \SEL[1]~input_o\,
	combout => \inst1|$00001|auto_generated|result_node[0]~0_combout\);

-- Location: FF_X11_Y1_N21
\inst2~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2~1_combout\,
	clrn => \ALT_INV_inst17~0clkctrl_outclk\,
	ena => \inst1|$00001|auto_generated|result_node[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2~_emulated_q\);

-- Location: LCCOMB_X11_Y1_N18
\inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = (\R~input_o\ & ((\inst17~1_combout\ $ (\inst2~_emulated_q\)) # (!\S~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datab => \R~input_o\,
	datac => \inst17~1_combout\,
	datad => \inst2~_emulated_q\,
	combout => \inst2~0_combout\);

-- Location: LCCOMB_X11_Y1_N12
\inst11|$00001|auto_generated|result_node[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|$00001|auto_generated|result_node[0]~0_combout\ = (\SEL[1]~input_o\ & (\SEL[0]~input_o\)) # (!\SEL[1]~input_o\ & ((\SEL[0]~input_o\ & ((\inst2~0_combout\))) # (!\SEL[0]~input_o\ & (\D[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[1]~input_o\,
	datab => \SEL[0]~input_o\,
	datac => \D[1]~input_o\,
	datad => \inst2~0_combout\,
	combout => \inst11|$00001|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X11_Y1_N2
\inst11|$00001|auto_generated|result_node[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|$00001|auto_generated|result_node[0]~1_combout\ = (\SEL[1]~input_o\ & ((\inst11|$00001|auto_generated|result_node[0]~0_combout\ & ((\inst12~0_combout\))) # (!\inst11|$00001|auto_generated|result_node[0]~0_combout\ & (\inst14~0_combout\)))) # 
-- (!\SEL[1]~input_o\ & (((\inst11|$00001|auto_generated|result_node[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14~0_combout\,
	datab => \SEL[1]~input_o\,
	datac => \inst12~0_combout\,
	datad => \inst11|$00001|auto_generated|result_node[0]~0_combout\,
	combout => \inst11|$00001|auto_generated|result_node[0]~1_combout\);

-- Location: LCCOMB_X11_Y1_N24
\inst12~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12~1_combout\ = \inst17~1_combout\ $ (\inst11|$00001|auto_generated|result_node[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17~1_combout\,
	datad => \inst11|$00001|auto_generated|result_node[0]~1_combout\,
	combout => \inst12~1_combout\);

-- Location: FF_X11_Y1_N25
\inst12~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst12~1_combout\,
	clrn => \ALT_INV_inst17~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12~_emulated_q\);

-- Location: LCCOMB_X11_Y1_N30
\inst12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12~0_combout\ = (\R~input_o\ & ((\inst17~1_combout\ $ (\inst12~_emulated_q\)) # (!\S~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datab => \R~input_o\,
	datac => \inst17~1_combout\,
	datad => \inst12~_emulated_q\,
	combout => \inst12~0_combout\);

-- Location: IOIBUF_X14_Y0_N1
\D[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(2),
	o => \D[2]~input_o\);

-- Location: LCCOMB_X11_Y1_N22
\inst14~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14~3_combout\ = \inst17~1_combout\ $ (((\SEL[1]~input_o\) # ((\D[2]~input_o\) # (\SEL[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[1]~input_o\,
	datab => \D[2]~input_o\,
	datac => \SEL[0]~input_o\,
	datad => \inst17~1_combout\,
	combout => \inst14~3_combout\);

-- Location: LCCOMB_X11_Y1_N8
\inst14~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14~4_combout\ = \inst14~3_combout\ $ (((\SEL[1]~input_o\) # ((\SEL[0]~input_o\ & !\inst12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[1]~input_o\,
	datab => \SEL[0]~input_o\,
	datac => \inst12~0_combout\,
	datad => \inst14~3_combout\,
	combout => \inst14~4_combout\);

-- Location: LCCOMB_X11_Y1_N6
\inst14~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14~5_combout\ = ((\SEL[0]~input_o\ & !\inst14~0_combout\)) # (!\SEL[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[1]~input_o\,
	datab => \SEL[0]~input_o\,
	datad => \inst14~0_combout\,
	combout => \inst14~5_combout\);

-- Location: LCCOMB_X11_Y1_N28
\inst14~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14~1_combout\ = \inst14~4_combout\ $ (((!\inst14~5_combout\ & ((\inst17~2_combout\) # (\SEL[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17~2_combout\,
	datab => \SEL[0]~input_o\,
	datac => \inst14~4_combout\,
	datad => \inst14~5_combout\,
	combout => \inst14~1_combout\);

-- Location: FF_X11_Y1_N29
\inst14~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst14~1_combout\,
	clrn => \ALT_INV_inst17~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14~_emulated_q\);

-- Location: LCCOMB_X11_Y1_N10
\inst14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14~0_combout\ = (\R~input_o\ & ((\inst17~1_combout\ $ (\inst14~_emulated_q\)) # (!\S~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datab => \R~input_o\,
	datac => \inst17~1_combout\,
	datad => \inst14~_emulated_q\,
	combout => \inst14~0_combout\);

-- Location: LCCOMB_X11_Y1_N0
\inst16|$00001|auto_generated|result_node[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst16|$00001|auto_generated|result_node[0]~1_combout\ = (\SEL[0]~input_o\ & \inst14~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL[0]~input_o\,
	datad => \inst14~0_combout\,
	combout => \inst16|$00001|auto_generated|result_node[0]~1_combout\);

-- Location: LCCOMB_X11_Y1_N4
\inst17~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17~3_combout\ = \inst17~1_combout\ $ (((!\SEL[1]~input_o\ & ((\inst16|$00001|auto_generated|result_node[0]~0_combout\) # (\inst16|$00001|auto_generated|result_node[0]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[1]~input_o\,
	datab => \inst17~1_combout\,
	datac => \inst16|$00001|auto_generated|result_node[0]~0_combout\,
	datad => \inst16|$00001|auto_generated|result_node[0]~1_combout\,
	combout => \inst17~3_combout\);

-- Location: FF_X11_Y1_N5
\inst17~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst17~3_combout\,
	clrn => \ALT_INV_inst17~0clkctrl_outclk\,
	ena => \inst1|$00001|auto_generated|result_node[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17~_emulated_q\);

-- Location: LCCOMB_X11_Y1_N26
\inst17~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17~2_combout\ = (\R~input_o\ & ((\inst17~_emulated_q\ $ (\inst17~1_combout\)) # (!\S~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datab => \R~input_o\,
	datac => \inst17~_emulated_q\,
	datad => \inst17~1_combout\,
	combout => \inst17~2_combout\);

ww_Q(3) <= \Q[3]~output_o\;

ww_Q(2) <= \Q[2]~output_o\;

ww_Q(1) <= \Q[1]~output_o\;

ww_Q(0) <= \Q[0]~output_o\;

ww_Qn(3) <= \Qn[3]~output_o\;

ww_Qn(2) <= \Qn[2]~output_o\;

ww_Qn(1) <= \Qn[1]~output_o\;

ww_Qn(0) <= \Qn[0]~output_o\;
END structure;


