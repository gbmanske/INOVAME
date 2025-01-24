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

-- DATE "12/03/2024 14:16:36"

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

ENTITY 	maquinaVenda IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	R : IN std_logic;
	C : IN std_logic;
	L : OUT std_logic;
	state : OUT std_logic_vector(1 DOWNTO 0)
	);
END maquinaVenda;

-- Design Ports Information
-- L	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- state[0]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- state[1]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF maquinaVenda IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_R : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_L : std_logic;
SIGNAL ww_state : std_logic_vector(1 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \L~output_o\ : std_logic;
SIGNAL \state[0]~output_o\ : std_logic;
SIGNAL \state[1]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \R~input_o\ : std_logic;
SIGNAL \C~input_o\ : std_logic;
SIGNAL \state~2_combout\ : std_logic;
SIGNAL \state~3_combout\ : std_logic;
SIGNAL \state[1]~reg0_q\ : std_logic;
SIGNAL \state~0_combout\ : std_logic;
SIGNAL \state~1_combout\ : std_logic;
SIGNAL \state[0]~reg0_q\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
ww_R <= R;
ww_C <= C;
L <= ww_L;
state <= ww_state;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X31_Y31_N2
\L~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \L~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\state[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \state[0]~reg0_q\,
	devoe => ww_devoe,
	o => \state[0]~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\state[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \state[1]~reg0_q\,
	devoe => ww_devoe,
	o => \state[1]~output_o\);

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

-- Location: IOIBUF_X12_Y0_N1
\rst~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: IOIBUF_X12_Y0_N8
\R~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R,
	o => \R~input_o\);

-- Location: IOIBUF_X8_Y0_N1
\C~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C,
	o => \C~input_o\);

-- Location: LCCOMB_X12_Y1_N2
\state~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \state~2_combout\ = (\R~input_o\) # ((\C~input_o\ & \state[0]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \R~input_o\,
	datac => \C~input_o\,
	datad => \state[0]~reg0_q\,
	combout => \state~2_combout\);

-- Location: LCCOMB_X12_Y1_N10
\state~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \state~3_combout\ = (!\rst~input_o\ & ((\state[1]~reg0_q\ & (!\state[0]~reg0_q\)) # (!\state[1]~reg0_q\ & ((\state~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => \state[0]~reg0_q\,
	datac => \state[1]~reg0_q\,
	datad => \state~2_combout\,
	combout => \state~3_combout\);

-- Location: FF_X12_Y1_N11
\state[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \state~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state[1]~reg0_q\);

-- Location: LCCOMB_X12_Y1_N0
\state~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \state~0_combout\ = (\R~input_o\ & ((\state[1]~reg0_q\))) # (!\R~input_o\ & (\C~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \R~input_o\,
	datac => \C~input_o\,
	datad => \state[1]~reg0_q\,
	combout => \state~0_combout\);

-- Location: LCCOMB_X12_Y1_N16
\state~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \state~1_combout\ = (!\rst~input_o\ & ((\state[0]~reg0_q\ & (!\state[1]~reg0_q\ & !\state~0_combout\)) # (!\state[0]~reg0_q\ & ((\state~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state[1]~reg0_q\,
	datab => \rst~input_o\,
	datac => \state[0]~reg0_q\,
	datad => \state~0_combout\,
	combout => \state~1_combout\);

-- Location: FF_X12_Y1_N17
\state[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state[0]~reg0_q\);

ww_L <= \L~output_o\;

ww_state(0) <= \state[0]~output_o\;

ww_state(1) <= \state[1]~output_o\;
END structure;


