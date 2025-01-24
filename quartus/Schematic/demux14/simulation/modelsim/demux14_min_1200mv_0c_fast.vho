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

-- DATE "11/06/2024 11:51:28"

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

ENTITY 	demux14 IS
    PORT (
	s : OUT std_logic_vector(3 DOWNTO 0);
	\in\ : IN std_logic;
	sel0 : IN std_logic;
	sel1 : IN std_logic
	);
END demux14;

-- Design Ports Information
-- s[3]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[0]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel0	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel1	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF demux14 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_s : std_logic_vector(3 DOWNTO 0);
SIGNAL \ww_in\ : std_logic;
SIGNAL ww_sel0 : std_logic;
SIGNAL ww_sel1 : std_logic;
SIGNAL \s[3]~output_o\ : std_logic;
SIGNAL \s[2]~output_o\ : std_logic;
SIGNAL \s[1]~output_o\ : std_logic;
SIGNAL \s[0]~output_o\ : std_logic;
SIGNAL \sel0~input_o\ : std_logic;
SIGNAL \in~input_o\ : std_logic;
SIGNAL \sel1~input_o\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;
SIGNAL \inst2~combout\ : std_logic;

BEGIN

s <= ww_s;
\ww_in\ <= \in\;
ww_sel0 <= sel0;
ww_sel1 <= sel1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X8_Y0_N2
\s[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5~0_combout\,
	devoe => ww_devoe,
	o => \s[3]~output_o\);

-- Location: IOOBUF_X14_Y31_N2
\s[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\s[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3~combout\,
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\s[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~combout\,
	devoe => ww_devoe,
	o => \s[0]~output_o\);

-- Location: IOIBUF_X12_Y0_N8
\sel0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel0,
	o => \sel0~input_o\);

-- Location: IOIBUF_X12_Y0_N1
\in~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\,
	o => \in~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\sel1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel1,
	o => \sel1~input_o\);

-- Location: LCCOMB_X13_Y1_N24
\inst5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = (\sel0~input_o\ & (\in~input_o\ & \sel1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~input_o\,
	datab => \in~input_o\,
	datad => \sel1~input_o\,
	combout => \inst5~0_combout\);

-- Location: LCCOMB_X13_Y1_N26
inst3 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3~combout\ = (\sel0~input_o\ & (\in~input_o\ & !\sel1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~input_o\,
	datab => \in~input_o\,
	datad => \sel1~input_o\,
	combout => \inst3~combout\);

-- Location: LCCOMB_X13_Y1_N4
inst2 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2~combout\ = (!\sel0~input_o\ & (\in~input_o\ & !\sel1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~input_o\,
	datab => \in~input_o\,
	datad => \sel1~input_o\,
	combout => \inst2~combout\);

ww_s(3) <= \s[3]~output_o\;

ww_s(2) <= \s[2]~output_o\;

ww_s(1) <= \s[1]~output_o\;

ww_s(0) <= \s[0]~output_o\;
END structure;


