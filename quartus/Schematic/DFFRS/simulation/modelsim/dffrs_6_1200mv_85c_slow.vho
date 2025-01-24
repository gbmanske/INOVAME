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

-- DATE "11/07/2024 16:08:45"

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

ENTITY 	dffrs IS
    PORT (
	Q : OUT std_logic;
	S : IN std_logic;
	D : IN std_logic;
	CLK : IN std_logic;
	R : IN std_logic;
	Qn : OUT std_logic
	);
END dffrs;

-- Design Ports Information
-- Q	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Qn	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF dffrs IS
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
SIGNAL ww_D : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_R : std_logic;
SIGNAL ww_Qn : std_logic;
SIGNAL \Q~output_o\ : std_logic;
SIGNAL \Qn~output_o\ : std_logic;
SIGNAL \R~input_o\ : std_logic;
SIGNAL \S~input_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \D~input_o\ : std_logic;
SIGNAL \inst|inst2~1_combout\ : std_logic;
SIGNAL \inst|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst2~1_combout\ : std_logic;
SIGNAL \inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst2~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst3~1_combout\ : std_logic;

BEGIN

Q <= ww_Q;
ww_S <= S;
ww_D <= D;
ww_CLK <= CLK;
ww_R <= R;
Qn <= ww_Qn;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst1|ALT_INV_inst2~2_combout\ <= NOT \inst1|inst2~2_combout\;
\inst1|ALT_INV_inst3~1_combout\ <= NOT \inst1|inst3~1_combout\;

-- Location: IOOBUF_X12_Y31_N2
\Q~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_inst2~2_combout\,
	devoe => ww_devoe,
	o => \Q~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\Qn~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_inst3~1_combout\,
	devoe => ww_devoe,
	o => \Qn~output_o\);

-- Location: IOIBUF_X10_Y0_N8
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
\S~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S,
	o => \S~input_o\);

-- Location: IOIBUF_X12_Y0_N8
\CLK~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\D~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D,
	o => \D~input_o\);

-- Location: LCCOMB_X12_Y1_N24
\inst|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst2~1_combout\ = (\R~input_o\) # ((\CLK~input_o\ & ((!\D~input_o\))) # (!\CLK~input_o\ & (\inst|inst2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R~input_o\,
	datab => \inst|inst2~2_combout\,
	datac => \CLK~input_o\,
	datad => \D~input_o\,
	combout => \inst|inst2~1_combout\);

-- Location: LCCOMB_X12_Y1_N2
\inst|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst2~2_combout\ = (!\S~input_o\ & \inst|inst2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S~input_o\,
	datad => \inst|inst2~1_combout\,
	combout => \inst|inst2~2_combout\);

-- Location: LCCOMB_X12_Y1_N12
\inst1|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst2~1_combout\ = (!\S~input_o\ & ((\R~input_o\) # ((\inst|inst2~2_combout\) # (!\CLK~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R~input_o\,
	datab => \S~input_o\,
	datac => \CLK~input_o\,
	datad => \inst|inst2~2_combout\,
	combout => \inst1|inst2~1_combout\);

-- Location: LCCOMB_X12_Y1_N0
\inst1|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst3~0_combout\ = (!\R~input_o\ & ((\S~input_o\) # ((!\inst|inst2~2_combout\) # (!\CLK~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R~input_o\,
	datab => \S~input_o\,
	datac => \CLK~input_o\,
	datad => \inst|inst2~2_combout\,
	combout => \inst1|inst3~0_combout\);

-- Location: LCCOMB_X12_Y1_N6
\inst1|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst2~2_combout\ = (\inst1|inst2~1_combout\ & ((\inst1|inst2~2_combout\) # (!\inst1|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2~1_combout\,
	datab => \inst1|inst3~0_combout\,
	datad => \inst1|inst2~2_combout\,
	combout => \inst1|inst2~2_combout\);

-- Location: LCCOMB_X12_Y1_N26
\inst1|inst3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst3~1_combout\ = (\inst1|inst3~0_combout\ & !\inst1|inst2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst3~0_combout\,
	datad => \inst1|inst2~2_combout\,
	combout => \inst1|inst3~1_combout\);

ww_Q <= \Q~output_o\;

ww_Qn <= \Qn~output_o\;
END structure;


