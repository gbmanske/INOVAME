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

-- DATE "11/06/2024 13:40:26"

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

ENTITY 	decodificador2x4 IS
    PORT (
	s : OUT std_logic_vector(3 DOWNTO 0);
	e0 : IN std_logic;
	e1 : IN std_logic
	);
END decodificador2x4;

-- Design Ports Information
-- s[3]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[0]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e0	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF decodificador2x4 IS
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
SIGNAL ww_e0 : std_logic;
SIGNAL ww_e1 : std_logic;
SIGNAL \s[3]~output_o\ : std_logic;
SIGNAL \s[2]~output_o\ : std_logic;
SIGNAL \s[1]~output_o\ : std_logic;
SIGNAL \s[0]~output_o\ : std_logic;
SIGNAL \e1~input_o\ : std_logic;
SIGNAL \e0~input_o\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst2~1_combout\ : std_logic;
SIGNAL \inst2~2_combout\ : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \ALT_INV_inst~combout\ : std_logic;

BEGIN

s <= ww_s;
ww_e0 <= e0;
ww_e1 <= e1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst~combout\ <= NOT \inst~combout\;

-- Location: IOOBUF_X14_Y0_N2
\s[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~0_combout\,
	devoe => ww_devoe,
	o => \s[3]~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\s[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~1_combout\,
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\s[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~2_combout\,
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\s[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst~combout\,
	devoe => ww_devoe,
	o => \s[0]~output_o\);

-- Location: IOIBUF_X10_Y0_N8
\e1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1,
	o => \e1~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\e0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e0,
	o => \e0~input_o\);

-- Location: LCCOMB_X13_Y1_N24
\inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = (\e1~input_o\ & \e0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e1~input_o\,
	datad => \e0~input_o\,
	combout => \inst2~0_combout\);

-- Location: LCCOMB_X13_Y1_N26
\inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2~1_combout\ = (\e1~input_o\ & !\e0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e1~input_o\,
	datad => \e0~input_o\,
	combout => \inst2~1_combout\);

-- Location: LCCOMB_X13_Y1_N28
\inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2~2_combout\ = (!\e1~input_o\ & \e0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e1~input_o\,
	datad => \e0~input_o\,
	combout => \inst2~2_combout\);

-- Location: LCCOMB_X13_Y1_N14
inst : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~combout\ = (\e1~input_o\) # (\e0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e1~input_o\,
	datad => \e0~input_o\,
	combout => \inst~combout\);

ww_s(3) <= \s[3]~output_o\;

ww_s(2) <= \s[2]~output_o\;

ww_s(1) <= \s[1]~output_o\;

ww_s(0) <= \s[0]~output_o\;
END structure;


