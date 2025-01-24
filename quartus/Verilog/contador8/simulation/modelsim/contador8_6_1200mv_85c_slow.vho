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

-- DATE "12/02/2024 14:54:58"

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

ENTITY 	contador8 IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	q : OUT std_logic_vector(2 DOWNTO 0)
	);
END contador8;

-- Design Ports Information
-- q[0]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[1]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[2]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF contador8 IS
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
SIGNAL ww_q : std_logic_vector(2 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \q[0]~output_o\ : std_logic;
SIGNAL \q[1]~output_o\ : std_logic;
SIGNAL \q[2]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \q~0_combout\ : std_logic;
SIGNAL \q[0]~reg0_q\ : std_logic;
SIGNAL \q~1_combout\ : std_logic;
SIGNAL \q[1]~reg0_q\ : std_logic;
SIGNAL \q~2_combout\ : std_logic;
SIGNAL \q[2]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_clk~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
q <= ww_q;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_clk~inputclkctrl_outclk\ <= NOT \clk~inputclkctrl_outclk\;

-- Location: IOOBUF_X8_Y0_N9
\q[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \q[0]~reg0_q\,
	devoe => ww_devoe,
	o => \q[0]~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\q[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \q[1]~reg0_q\,
	devoe => ww_devoe,
	o => \q[1]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\q[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \q[2]~reg0_q\,
	devoe => ww_devoe,
	o => \q[2]~output_o\);

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

-- Location: IOIBUF_X10_Y0_N8
\rst~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: LCCOMB_X9_Y1_N24
\q~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \q~0_combout\ = (!\rst~input_o\ & !\q[0]~reg0_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rst~input_o\,
	datac => \q[0]~reg0_q\,
	combout => \q~0_combout\);

-- Location: FF_X9_Y1_N25
\q[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputclkctrl_outclk\,
	d => \q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[0]~reg0_q\);

-- Location: LCCOMB_X9_Y1_N6
\q~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \q~1_combout\ = (!\rst~input_o\ & (\q[1]~reg0_q\ $ (\q[0]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rst~input_o\,
	datac => \q[1]~reg0_q\,
	datad => \q[0]~reg0_q\,
	combout => \q~1_combout\);

-- Location: FF_X9_Y1_N7
\q[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputclkctrl_outclk\,
	d => \q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[1]~reg0_q\);

-- Location: LCCOMB_X9_Y1_N28
\q~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \q~2_combout\ = (!\rst~input_o\ & (\q[2]~reg0_q\ $ (((\q[0]~reg0_q\ & \q[1]~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => \q[0]~reg0_q\,
	datac => \q[2]~reg0_q\,
	datad => \q[1]~reg0_q\,
	combout => \q~2_combout\);

-- Location: FF_X9_Y1_N29
\q[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputclkctrl_outclk\,
	d => \q~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[2]~reg0_q\);

ww_q(0) <= \q[0]~output_o\;

ww_q(1) <= \q[1]~output_o\;

ww_q(2) <= \q[2]~output_o\;
END structure;


