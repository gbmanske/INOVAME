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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "11/24/2024 22:39:31"

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

ENTITY 	ex3_9 IS
    PORT (
	x : IN std_logic_vector(3 DOWNTO 0);
	s : OUT std_logic_vector(1 DOWNTO 0)
	);
END ex3_9;

-- Design Ports Information
-- x[0]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[0]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[1]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[2]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[3]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ex3_9 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_x : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_s : std_logic_vector(1 DOWNTO 0);
SIGNAL \x[0]~input_o\ : std_logic;
SIGNAL \s[0]~output_o\ : std_logic;
SIGNAL \s[1]~output_o\ : std_logic;
SIGNAL \x[1]~input_o\ : std_logic;
SIGNAL \x[3]~input_o\ : std_logic;
SIGNAL \x[2]~input_o\ : std_logic;
SIGNAL \s~0_combout\ : std_logic;
SIGNAL \s~1_combout\ : std_logic;
SIGNAL \ALT_INV_s~1_combout\ : std_logic;

BEGIN

ww_x <= x;
s <= ww_s;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_s~1_combout\ <= NOT \s~1_combout\;

-- Location: IOOBUF_X20_Y0_N9
\s[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~0_combout\,
	devoe => ww_devoe,
	o => \s[0]~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\s[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_s~1_combout\,
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOIBUF_X12_Y0_N8
\x[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(1),
	o => \x[1]~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\x[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(3),
	o => \x[3]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\x[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(2),
	o => \x[2]~input_o\);

-- Location: LCCOMB_X20_Y1_N16
\s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~0_combout\ = (!\x[3]~input_o\ & ((\x[1]~input_o\) # (\x[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x[1]~input_o\,
	datac => \x[3]~input_o\,
	datad => \x[2]~input_o\,
	combout => \s~0_combout\);

-- Location: LCCOMB_X20_Y1_N10
\s~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s~1_combout\ = (\x[2]~input_o\) # (\x[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x[2]~input_o\,
	datac => \x[3]~input_o\,
	combout => \s~1_combout\);

-- Location: IOIBUF_X14_Y31_N8
\x[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(0),
	o => \x[0]~input_o\);

ww_s(0) <= \s[0]~output_o\;

ww_s(1) <= \s[1]~output_o\;
END structure;


