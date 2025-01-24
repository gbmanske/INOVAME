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

-- DATE "11/07/2024 16:21:16"

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

ENTITY 	divisordefreq2 IS
    PORT (
	Q : OUT std_logic;
	S : IN std_logic;
	R : IN std_logic;
	CLK : IN std_logic
	);
END divisordefreq2;

-- Design Ports Information
-- Q	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF divisordefreq2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q : std_logic;
SIGNAL ww_S : std_logic;
SIGNAL ww_R : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL \Q~output_o\ : std_logic;
SIGNAL \S~input_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \R~input_o\ : std_logic;
SIGNAL \inst|inst|inst2~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst2~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst2~2_combout\ : std_logic;
SIGNAL \inst|inst1|ALT_INV_inst2~2_combout\ : std_logic;

BEGIN

Q <= ww_Q;
ww_S <= S;
ww_R <= R;
ww_CLK <= CLK;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|inst1|ALT_INV_inst2~2_combout\ <= NOT \inst|inst1|inst2~2_combout\;

-- Location: IOOBUF_X10_Y31_N2
\Q~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|ALT_INV_inst2~2_combout\,
	devoe => ww_devoe,
	o => \Q~output_o\);

-- Location: IOIBUF_X12_Y31_N8
\S~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S,
	o => \S~input_o\);

-- Location: IOIBUF_X12_Y31_N1
\CLK~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: IOIBUF_X14_Y31_N1
\R~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R,
	o => \R~input_o\);

-- Location: LCCOMB_X12_Y30_N4
\inst|inst|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst2~1_combout\ = (!\S~input_o\ & (((!\CLK~input_o\ & !\inst|inst1|inst2~2_combout\)) # (!\inst|inst1|inst2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2~1_combout\,
	datab => \S~input_o\,
	datac => \CLK~input_o\,
	datad => \inst|inst1|inst2~2_combout\,
	combout => \inst|inst|inst2~1_combout\);

-- Location: LCCOMB_X12_Y30_N28
\inst|inst1|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2~1_combout\ = (!\R~input_o\ & ((!\CLK~input_o\) # (!\inst|inst|inst2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R~input_o\,
	datac => \inst|inst|inst2~1_combout\,
	datad => \CLK~input_o\,
	combout => \inst|inst1|inst2~1_combout\);

-- Location: LCCOMB_X12_Y30_N6
\inst|inst1|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2~2_combout\ = (!\S~input_o\ & (((\inst|inst1|inst2~2_combout\ & !\CLK~input_o\)) # (!\inst|inst1|inst2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2~2_combout\,
	datab => \S~input_o\,
	datac => \CLK~input_o\,
	datad => \inst|inst1|inst2~1_combout\,
	combout => \inst|inst1|inst2~2_combout\);

ww_Q <= \Q~output_o\;
END structure;


