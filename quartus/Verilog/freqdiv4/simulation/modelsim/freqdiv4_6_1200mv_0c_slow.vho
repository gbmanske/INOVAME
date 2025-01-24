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

-- DATE "12/02/2024 15:43:40"

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

ENTITY 	freqdiv4 IS
    PORT (
	d : IN std_logic;
	clk : IN std_logic;
	rst : IN std_logic;
	q : OUT std_logic
	);
END freqdiv4;

-- Design Ports Information
-- d	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF freqdiv4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_q : std_logic;
SIGNAL \d~input_o\ : std_logic;
SIGNAL \q~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \fd2|q~0_combout\ : std_logic;
SIGNAL \fd2|q~q\ : std_logic;

BEGIN

ww_d <= d;
ww_clk <= clk;
ww_rst <= rst;
q <= ww_q;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X22_Y31_N9
\q~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fd2|q~q\,
	devoe => ww_devoe,
	o => \q~output_o\);

-- Location: IOIBUF_X24_Y31_N1
\clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: IOIBUF_X24_Y31_N8
\rst~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: LCCOMB_X24_Y30_N16
\fd2|q~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fd2|q~0_combout\ = (!\fd2|q~q\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fd2|q~q\,
	datad => \rst~input_o\,
	combout => \fd2|q~0_combout\);

-- Location: FF_X24_Y30_N17
\fd2|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \fd2|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fd2|q~q\);

-- Location: IOIBUF_X33_Y28_N1
\d~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d,
	o => \d~input_o\);

ww_q <= \q~output_o\;
END structure;


