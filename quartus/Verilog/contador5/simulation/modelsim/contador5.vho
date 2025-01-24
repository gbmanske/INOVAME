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

-- DATE "12/02/2024 14:58:09"

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

ENTITY 	contador5 IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	q : OUT std_logic_vector(2 DOWNTO 0)
	);
END contador5;

-- Design Ports Information
-- q[0]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[1]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[2]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF contador5 IS
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
SIGNAL \rst~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \q[0]~output_o\ : std_logic;
SIGNAL \q[1]~output_o\ : std_logic;
SIGNAL \q[2]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \q~2_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \rst~inputclkctrl_outclk\ : std_logic;
SIGNAL \q[2]~reg0_q\ : std_logic;
SIGNAL \q~1_combout\ : std_logic;
SIGNAL \q[1]~reg0_q\ : std_logic;
SIGNAL \q~0_combout\ : std_logic;
SIGNAL \q[0]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_rst~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
q <= ww_q;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_clk~inputclkctrl_outclk\ <= NOT \clk~inputclkctrl_outclk\;
\ALT_INV_rst~inputclkctrl_outclk\ <= NOT \rst~inputclkctrl_outclk\;

-- Location: IOOBUF_X22_Y31_N9
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

-- Location: IOOBUF_X24_Y31_N2
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

-- Location: IOOBUF_X22_Y31_N2
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

-- Location: LCCOMB_X24_Y30_N16
\q~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \q~2_combout\ = (\q[1]~reg0_q\ & (!\q[2]~reg0_q\ & \q[0]~reg0_q\)) # (!\q[1]~reg0_q\ & (\q[2]~reg0_q\ & !\q[0]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \q[1]~reg0_q\,
	datac => \q[2]~reg0_q\,
	datad => \q[0]~reg0_q\,
	combout => \q~2_combout\);

-- Location: IOIBUF_X16_Y0_N22
\rst~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: CLKCTRL_G19
\rst~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rst~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rst~inputclkctrl_outclk\);

-- Location: FF_X24_Y30_N17
\q[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputclkctrl_outclk\,
	d => \q~2_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[2]~reg0_q\);

-- Location: LCCOMB_X24_Y30_N2
\q~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \q~1_combout\ = (!\q[2]~reg0_q\ & (\q[1]~reg0_q\ $ (\q[0]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \q[2]~reg0_q\,
	datac => \q[1]~reg0_q\,
	datad => \q[0]~reg0_q\,
	combout => \q~1_combout\);

-- Location: FF_X24_Y30_N3
\q[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputclkctrl_outclk\,
	d => \q~1_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[1]~reg0_q\);

-- Location: LCCOMB_X24_Y30_N0
\q~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \q~0_combout\ = (!\q[0]~reg0_q\ & ((!\q[2]~reg0_q\) # (!\q[1]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \q[1]~reg0_q\,
	datac => \q[0]~reg0_q\,
	datad => \q[2]~reg0_q\,
	combout => \q~0_combout\);

-- Location: FF_X24_Y30_N1
\q[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputclkctrl_outclk\,
	d => \q~0_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[0]~reg0_q\);

ww_q(0) <= \q[0]~output_o\;

ww_q(1) <= \q[1]~output_o\;

ww_q(2) <= \q[2]~output_o\;
END structure;


