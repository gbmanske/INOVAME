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

-- DATE "11/06/2024 11:09:18"

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

ENTITY 	mux4x1 IS
    PORT (
	s : OUT std_logic;
	in0 : IN std_logic;
	sel : IN std_logic_vector(1 DOWNTO 0);
	in1 : IN std_logic;
	in2 : IN std_logic;
	in3 : IN std_logic
	);
END mux4x1;

-- Design Ports Information
-- s	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in1	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in2	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in3	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in0	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[0]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF mux4x1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_s : std_logic;
SIGNAL ww_in0 : std_logic;
SIGNAL ww_sel : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_in1 : std_logic;
SIGNAL ww_in2 : std_logic;
SIGNAL ww_in3 : std_logic;
SIGNAL \sel[1]~input_o\ : std_logic;
SIGNAL \in1~input_o\ : std_logic;
SIGNAL \in2~input_o\ : std_logic;
SIGNAL \s~output_o\ : std_logic;
SIGNAL \sel[0]~input_o\ : std_logic;
SIGNAL \in3~input_o\ : std_logic;
SIGNAL \in0~input_o\ : std_logic;
SIGNAL \inst2|inst2~0_combout\ : std_logic;

BEGIN

s <= ww_s;
ww_in0 <= in0;
ww_sel <= sel;
ww_in1 <= in1;
ww_in2 <= in2;
ww_in3 <= in3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X8_Y0_N2
\s~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst2~0_combout\,
	devoe => ww_devoe,
	o => \s~output_o\);

-- Location: IOIBUF_X8_Y0_N8
\sel[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(0),
	o => \sel[0]~input_o\);

-- Location: IOIBUF_X10_Y0_N8
\in3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in3,
	o => \in3~input_o\);

-- Location: IOIBUF_X12_Y0_N1
\in0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in0,
	o => \in0~input_o\);

-- Location: LCCOMB_X9_Y1_N24
\inst2|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst2~0_combout\ = (\sel[0]~input_o\ & (\in3~input_o\)) # (!\sel[0]~input_o\ & ((\in0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel[0]~input_o\,
	datac => \in3~input_o\,
	datad => \in0~input_o\,
	combout => \inst2|inst2~0_combout\);

-- Location: IOIBUF_X14_Y31_N1
\sel[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(1),
	o => \sel[1]~input_o\);

-- Location: IOIBUF_X33_Y14_N8
\in1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in1,
	o => \in1~input_o\);

-- Location: IOIBUF_X26_Y31_N1
\in2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in2,
	o => \in2~input_o\);

ww_s <= \s~output_o\;
END structure;


