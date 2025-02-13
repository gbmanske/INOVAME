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

-- DATE "11/11/2024 11:32:14"

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

ENTITY 	shiftreg4bits IS
    PORT (
	Q : OUT std_logic_vector(3 DOWNTO 0);
	S : IN std_logic;
	R : IN std_logic;
	D : IN std_logic_vector(3 DOWNTO 0);
	SEL : IN std_logic_vector(1 DOWNTO 0);
	CLK : IN std_logic
	);
END shiftreg4bits;

-- Design Ports Information
-- Q[3]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[2]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[1]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[0]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[3]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEL[1]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEL[0]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[2]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[1]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[0]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF shiftreg4bits IS
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
SIGNAL ww_S : std_logic;
SIGNAL ww_R : std_logic;
SIGNAL ww_D : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SEL : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_CLK : std_logic;
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Q[3]~output_o\ : std_logic;
SIGNAL \Q[2]~output_o\ : std_logic;
SIGNAL \Q[1]~output_o\ : std_logic;
SIGNAL \Q[0]~output_o\ : std_logic;
SIGNAL \S~input_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \SEL[1]~input_o\ : std_logic;
SIGNAL \D[3]~input_o\ : std_logic;
SIGNAL \SEL[0]~input_o\ : std_logic;
SIGNAL \inst9|inst|inst2~1_combout\ : std_logic;
SIGNAL \R~input_o\ : std_logic;
SIGNAL \D[1]~input_o\ : std_logic;
SIGNAL \inst6|inst2|inst2~0_combout\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \D[0]~input_o\ : std_logic;
SIGNAL \inst3|inst|inst2~1_combout\ : std_logic;
SIGNAL \inst3|inst|inst2~2_combout\ : std_logic;
SIGNAL \inst3|inst|inst2~3_combout\ : std_logic;
SIGNAL \inst3|inst1|inst2~1_combout\ : std_logic;
SIGNAL \inst3|inst1|inst2~2_combout\ : std_logic;
SIGNAL \inst6|inst2|inst2~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst2~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst2~2_combout\ : std_logic;
SIGNAL \inst5|inst1|inst2~1_combout\ : std_logic;
SIGNAL \inst5|inst1|inst2~2_combout\ : std_logic;
SIGNAL \D[2]~input_o\ : std_logic;
SIGNAL \inst8|inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst8|inst2|inst2~1_combout\ : std_logic;
SIGNAL \inst7|inst|inst2~1_combout\ : std_logic;
SIGNAL \inst7|inst|inst2~2_combout\ : std_logic;
SIGNAL \inst7|inst1|inst2~1_combout\ : std_logic;
SIGNAL \inst7|inst1|inst2~2_combout\ : std_logic;
SIGNAL \inst9|inst|inst2~2_combout\ : std_logic;
SIGNAL \inst9|inst|inst2~3_combout\ : std_logic;
SIGNAL \inst9|inst1|inst2~1_combout\ : std_logic;
SIGNAL \inst9|inst1|inst2~2_combout\ : std_logic;
SIGNAL \inst3|inst1|ALT_INV_inst2~2_combout\ : std_logic;
SIGNAL \inst5|inst1|ALT_INV_inst2~2_combout\ : std_logic;
SIGNAL \inst7|inst1|ALT_INV_inst2~2_combout\ : std_logic;
SIGNAL \inst9|inst1|ALT_INV_inst2~2_combout\ : std_logic;

BEGIN

Q <= ww_Q;
ww_S <= S;
ww_R <= R;
ww_D <= D;
ww_SEL <= SEL;
ww_CLK <= CLK;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);
\inst3|inst1|ALT_INV_inst2~2_combout\ <= NOT \inst3|inst1|inst2~2_combout\;
\inst5|inst1|ALT_INV_inst2~2_combout\ <= NOT \inst5|inst1|inst2~2_combout\;
\inst7|inst1|ALT_INV_inst2~2_combout\ <= NOT \inst7|inst1|inst2~2_combout\;
\inst9|inst1|ALT_INV_inst2~2_combout\ <= NOT \inst9|inst1|inst2~2_combout\;

-- Location: IOOBUF_X22_Y0_N2
\Q[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst1|ALT_INV_inst2~2_combout\,
	devoe => ww_devoe,
	o => \Q[3]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\Q[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst1|ALT_INV_inst2~2_combout\,
	devoe => ww_devoe,
	o => \Q[2]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\Q[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst1|ALT_INV_inst2~2_combout\,
	devoe => ww_devoe,
	o => \Q[1]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\Q[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1|ALT_INV_inst2~2_combout\,
	devoe => ww_devoe,
	o => \Q[0]~output_o\);

-- Location: IOIBUF_X12_Y0_N8
\S~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S,
	o => \S~input_o\);

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

-- Location: IOIBUF_X24_Y0_N8
\SEL[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEL(1),
	o => \SEL[1]~input_o\);

-- Location: IOIBUF_X14_Y31_N1
\D[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(3),
	o => \D[3]~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\SEL[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEL(0),
	o => \SEL[0]~input_o\);

-- Location: LCCOMB_X16_Y1_N8
\inst9|inst|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst|inst2~1_combout\ = (\SEL[0]~input_o\) # ((\inst9|inst1|inst2~2_combout\ & !\SEL[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst2~2_combout\,
	datac => \SEL[0]~input_o\,
	datad => \SEL[1]~input_o\,
	combout => \inst9|inst|inst2~1_combout\);

-- Location: IOIBUF_X12_Y0_N1
\R~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R,
	o => \R~input_o\);

-- Location: IOIBUF_X20_Y0_N8
\D[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(1),
	o => \D[1]~input_o\);

-- Location: LCCOMB_X16_Y1_N30
\inst6|inst2|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst2~0_combout\ = (\SEL[0]~input_o\ & (((\SEL[1]~input_o\) # (!\inst7|inst1|inst2~2_combout\)))) # (!\SEL[0]~input_o\ & (!\inst5|inst1|inst2~2_combout\ & ((!\SEL[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|inst2~2_combout\,
	datab => \inst7|inst1|inst2~2_combout\,
	datac => \SEL[0]~input_o\,
	datad => \SEL[1]~input_o\,
	combout => \inst6|inst2|inst2~0_combout\);

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

-- Location: IOIBUF_X20_Y0_N1
\D[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(0),
	o => \D[0]~input_o\);

-- Location: LCCOMB_X16_Y1_N22
\inst3|inst|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst|inst2~1_combout\ = (\SEL[0]~input_o\ & ((\D[0]~input_o\) # (!\SEL[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[0]~input_o\,
	datac => \D[0]~input_o\,
	datad => \SEL[1]~input_o\,
	combout => \inst3|inst|inst2~1_combout\);

-- Location: LCCOMB_X16_Y1_N24
\inst3|inst|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst|inst2~2_combout\ = (\SEL[1]~input_o\ & (((!\inst3|inst|inst2~1_combout\)))) # (!\SEL[1]~input_o\ & ((\inst3|inst|inst2~1_combout\ & ((\inst5|inst1|inst2~2_combout\))) # (!\inst3|inst|inst2~1_combout\ & (\inst3|inst1|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[1]~input_o\,
	datab => \inst3|inst1|inst2~2_combout\,
	datac => \inst3|inst|inst2~1_combout\,
	datad => \inst5|inst1|inst2~2_combout\,
	combout => \inst3|inst|inst2~2_combout\);

-- Location: LCCOMB_X16_Y1_N26
\inst3|inst|inst2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst|inst2~3_combout\ = (!\S~input_o\ & (((!\CLK~input_o\ & \inst3|inst|inst2~2_combout\)) # (!\inst3|inst1|inst2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLK~input_o\,
	datab => \S~input_o\,
	datac => \inst3|inst1|inst2~1_combout\,
	datad => \inst3|inst|inst2~2_combout\,
	combout => \inst3|inst|inst2~3_combout\);

-- Location: LCCOMB_X16_Y1_N20
\inst3|inst1|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst2~1_combout\ = (!\R~input_o\ & ((!\CLK~input_o\) # (!\inst3|inst|inst2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst2~3_combout\,
	datac => \R~input_o\,
	datad => \CLK~input_o\,
	combout => \inst3|inst1|inst2~1_combout\);

-- Location: LCCOMB_X16_Y1_N10
\inst3|inst1|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst2~2_combout\ = (!\S~input_o\ & (((\inst3|inst1|inst2~2_combout\ & !GLOBAL(\CLK~inputclkctrl_outclk\))) # (!\inst3|inst1|inst2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst2~2_combout\,
	datab => \S~input_o\,
	datac => \CLK~inputclkctrl_outclk\,
	datad => \inst3|inst1|inst2~1_combout\,
	combout => \inst3|inst1|inst2~2_combout\);

-- Location: LCCOMB_X16_Y1_N0
\inst6|inst2|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst2~1_combout\ = (\SEL[1]~input_o\ & ((\inst6|inst2|inst2~0_combout\ & (\D[1]~input_o\)) # (!\inst6|inst2|inst2~0_combout\ & ((!\inst3|inst1|inst2~2_combout\))))) # (!\SEL[1]~input_o\ & (((\inst6|inst2|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[1]~input_o\,
	datab => \D[1]~input_o\,
	datac => \inst6|inst2|inst2~0_combout\,
	datad => \inst3|inst1|inst2~2_combout\,
	combout => \inst6|inst2|inst2~1_combout\);

-- Location: LCCOMB_X15_Y1_N0
\inst5|inst|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst|inst2~1_combout\ = (!\S~input_o\ & ((\CLK~input_o\ & (\inst5|inst|inst2~2_combout\)) # (!\CLK~input_o\ & ((!\inst6|inst2|inst2~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst2~2_combout\,
	datab => \S~input_o\,
	datac => \inst6|inst2|inst2~1_combout\,
	datad => \CLK~input_o\,
	combout => \inst5|inst|inst2~1_combout\);

-- Location: LCCOMB_X15_Y1_N2
\inst5|inst|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst|inst2~2_combout\ = (\inst5|inst|inst2~1_combout\) # ((!\S~input_o\ & \R~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S~input_o\,
	datac => \R~input_o\,
	datad => \inst5|inst|inst2~1_combout\,
	combout => \inst5|inst|inst2~2_combout\);

-- Location: LCCOMB_X15_Y1_N14
\inst5|inst1|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst1|inst2~1_combout\ = (\R~input_o\) # ((\CLK~input_o\ & ((\inst5|inst|inst2~2_combout\))) # (!\CLK~input_o\ & (\inst5|inst1|inst2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|inst2~2_combout\,
	datab => \inst5|inst|inst2~2_combout\,
	datac => \R~input_o\,
	datad => \CLK~input_o\,
	combout => \inst5|inst1|inst2~1_combout\);

-- Location: LCCOMB_X16_Y1_N2
\inst5|inst1|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst1|inst2~2_combout\ = (!\S~input_o\ & \inst5|inst1|inst2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S~input_o\,
	datad => \inst5|inst1|inst2~1_combout\,
	combout => \inst5|inst1|inst2~2_combout\);

-- Location: IOIBUF_X8_Y0_N8
\D[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(2),
	o => \D[2]~input_o\);

-- Location: LCCOMB_X16_Y1_N14
\inst8|inst2|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst2|inst2~0_combout\ = (\SEL[1]~input_o\ & (((\SEL[0]~input_o\)))) # (!\SEL[1]~input_o\ & ((\SEL[0]~input_o\ & ((!\inst9|inst1|inst2~2_combout\))) # (!\SEL[0]~input_o\ & (!\inst7|inst1|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[1]~input_o\,
	datab => \inst7|inst1|inst2~2_combout\,
	datac => \SEL[0]~input_o\,
	datad => \inst9|inst1|inst2~2_combout\,
	combout => \inst8|inst2|inst2~0_combout\);

-- Location: LCCOMB_X16_Y1_N16
\inst8|inst2|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst2|inst2~1_combout\ = (\inst8|inst2|inst2~0_combout\ & (((\D[2]~input_o\) # (!\SEL[1]~input_o\)))) # (!\inst8|inst2|inst2~0_combout\ & (!\inst5|inst1|inst2~2_combout\ & ((\SEL[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|inst2~2_combout\,
	datab => \D[2]~input_o\,
	datac => \inst8|inst2|inst2~0_combout\,
	datad => \SEL[1]~input_o\,
	combout => \inst8|inst2|inst2~1_combout\);

-- Location: LCCOMB_X15_Y1_N12
\inst7|inst|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst|inst2~1_combout\ = (!\S~input_o\ & ((\CLK~input_o\ & ((\inst7|inst|inst2~2_combout\))) # (!\CLK~input_o\ & (!\inst8|inst2|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst2|inst2~1_combout\,
	datab => \S~input_o\,
	datac => \inst7|inst|inst2~2_combout\,
	datad => \CLK~input_o\,
	combout => \inst7|inst|inst2~1_combout\);

-- Location: LCCOMB_X15_Y1_N22
\inst7|inst|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst|inst2~2_combout\ = (\inst7|inst|inst2~1_combout\) # ((!\S~input_o\ & \R~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S~input_o\,
	datac => \R~input_o\,
	datad => \inst7|inst|inst2~1_combout\,
	combout => \inst7|inst|inst2~2_combout\);

-- Location: LCCOMB_X15_Y1_N24
\inst7|inst1|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst2~1_combout\ = (\R~input_o\) # ((\CLK~input_o\ & ((\inst7|inst|inst2~2_combout\))) # (!\CLK~input_o\ & (\inst7|inst1|inst2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R~input_o\,
	datab => \inst7|inst1|inst2~2_combout\,
	datac => \inst7|inst|inst2~2_combout\,
	datad => \CLK~input_o\,
	combout => \inst7|inst1|inst2~1_combout\);

-- Location: LCCOMB_X16_Y1_N12
\inst7|inst1|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst2~2_combout\ = (!\S~input_o\ & \inst7|inst1|inst2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S~input_o\,
	datad => \inst7|inst1|inst2~1_combout\,
	combout => \inst7|inst1|inst2~2_combout\);

-- Location: LCCOMB_X16_Y1_N6
\inst9|inst|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst|inst2~2_combout\ = (\SEL[1]~input_o\ & ((\inst9|inst|inst2~1_combout\ & (!\D[3]~input_o\)) # (!\inst9|inst|inst2~1_combout\ & ((\inst7|inst1|inst2~2_combout\))))) # (!\SEL[1]~input_o\ & (((\inst9|inst|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[1]~input_o\,
	datab => \D[3]~input_o\,
	datac => \inst9|inst|inst2~1_combout\,
	datad => \inst7|inst1|inst2~2_combout\,
	combout => \inst9|inst|inst2~2_combout\);

-- Location: LCCOMB_X16_Y1_N28
\inst9|inst|inst2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst|inst2~3_combout\ = (!\S~input_o\ & (((!\CLK~input_o\ & \inst9|inst|inst2~2_combout\)) # (!\inst9|inst1|inst2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLK~input_o\,
	datab => \S~input_o\,
	datac => \inst9|inst1|inst2~1_combout\,
	datad => \inst9|inst|inst2~2_combout\,
	combout => \inst9|inst|inst2~3_combout\);

-- Location: LCCOMB_X16_Y1_N4
\inst9|inst1|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst1|inst2~1_combout\ = (!\R~input_o\ & ((!\CLK~input_o\) # (!\inst9|inst|inst2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst|inst2~3_combout\,
	datac => \R~input_o\,
	datad => \CLK~input_o\,
	combout => \inst9|inst1|inst2~1_combout\);

-- Location: LCCOMB_X16_Y1_N18
\inst9|inst1|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst1|inst2~2_combout\ = (!\S~input_o\ & (((\inst9|inst1|inst2~2_combout\ & !GLOBAL(\CLK~inputclkctrl_outclk\))) # (!\inst9|inst1|inst2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst2~2_combout\,
	datab => \S~input_o\,
	datac => \inst9|inst1|inst2~1_combout\,
	datad => \CLK~inputclkctrl_outclk\,
	combout => \inst9|inst1|inst2~2_combout\);

ww_Q(3) <= \Q[3]~output_o\;

ww_Q(2) <= \Q[2]~output_o\;

ww_Q(1) <= \Q[1]~output_o\;

ww_Q(0) <= \Q[0]~output_o\;
END structure;


