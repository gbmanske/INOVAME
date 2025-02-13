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

-- DATE "11/11/2024 10:50:43"

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

ENTITY 	reg4bits IS
    PORT (
	Q : OUT std_logic_vector(3 DOWNTO 0);
	S : IN std_logic;
	R : IN std_logic;
	D : IN std_logic_vector(3 DOWNTO 0);
	CLK : IN std_logic;
	Qn : OUT std_logic_vector(3 DOWNTO 0)
	);
END reg4bits;

-- Design Ports Information
-- Q[3]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[2]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[1]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[0]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Qn[3]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Qn[2]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Qn[1]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Qn[0]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[3]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[2]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[1]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[0]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF reg4bits IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_S : std_logic;
SIGNAL ww_R : std_logic;
SIGNAL ww_D : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CLK : std_logic;
SIGNAL ww_Qn : std_logic_vector(3 DOWNTO 0);
SIGNAL \Q[3]~output_o\ : std_logic;
SIGNAL \Q[2]~output_o\ : std_logic;
SIGNAL \Q[1]~output_o\ : std_logic;
SIGNAL \Q[0]~output_o\ : std_logic;
SIGNAL \Qn[3]~output_o\ : std_logic;
SIGNAL \Qn[2]~output_o\ : std_logic;
SIGNAL \Qn[1]~output_o\ : std_logic;
SIGNAL \Qn[0]~output_o\ : std_logic;
SIGNAL \D[3]~input_o\ : std_logic;
SIGNAL \R~input_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \inst3|inst|inst2~1_combout\ : std_logic;
SIGNAL \S~input_o\ : std_logic;
SIGNAL \inst3|inst|inst2~2_combout\ : std_logic;
SIGNAL \inst3|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst3|inst1|inst2~1_combout\ : std_logic;
SIGNAL \inst3|inst1|inst2~2_combout\ : std_logic;
SIGNAL \D[2]~input_o\ : std_logic;
SIGNAL \inst2|inst|inst2~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst2~2_combout\ : std_logic;
SIGNAL \inst2|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst2~1_combout\ : std_logic;
SIGNAL \D[1]~input_o\ : std_logic;
SIGNAL \inst1|inst|inst2~1_combout\ : std_logic;
SIGNAL \inst1|inst|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst2~1_combout\ : std_logic;
SIGNAL \D[0]~input_o\ : std_logic;
SIGNAL \inst|inst|inst2~1_combout\ : std_logic;
SIGNAL \inst|inst|inst2~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst2~1_combout\ : std_logic;
SIGNAL \inst|inst1|ALT_INV_inst2~1_combout\ : std_logic;
SIGNAL \inst1|inst1|ALT_INV_inst2~1_combout\ : std_logic;
SIGNAL \inst2|inst1|ALT_INV_inst2~1_combout\ : std_logic;
SIGNAL \inst3|inst1|ALT_INV_inst2~2_combout\ : std_logic;
SIGNAL \inst|inst1|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst1|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst2|inst1|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst3|inst1|ALT_INV_inst3~1_combout\ : std_logic;

BEGIN

Q <= ww_Q;
ww_S <= S;
ww_R <= R;
ww_D <= D;
ww_CLK <= CLK;
Qn <= ww_Qn;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|inst1|ALT_INV_inst2~1_combout\ <= NOT \inst|inst1|inst2~1_combout\;
\inst1|inst1|ALT_INV_inst2~1_combout\ <= NOT \inst1|inst1|inst2~1_combout\;
\inst2|inst1|ALT_INV_inst2~1_combout\ <= NOT \inst2|inst1|inst2~1_combout\;
\inst3|inst1|ALT_INV_inst2~2_combout\ <= NOT \inst3|inst1|inst2~2_combout\;
\inst|inst1|ALT_INV_inst3~0_combout\ <= NOT \inst|inst1|inst3~0_combout\;
\inst1|inst1|ALT_INV_inst3~0_combout\ <= NOT \inst1|inst1|inst3~0_combout\;
\inst2|inst1|ALT_INV_inst3~0_combout\ <= NOT \inst2|inst1|inst3~0_combout\;
\inst3|inst1|ALT_INV_inst3~1_combout\ <= NOT \inst3|inst1|inst3~1_combout\;

-- Location: IOOBUF_X14_Y0_N2
\Q[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1|ALT_INV_inst2~2_combout\,
	devoe => ww_devoe,
	o => \Q[3]~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\Q[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1|ALT_INV_inst2~1_combout\,
	devoe => ww_devoe,
	o => \Q[2]~output_o\);

-- Location: IOOBUF_X33_Y10_N9
\Q[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1|ALT_INV_inst2~1_combout\,
	devoe => ww_devoe,
	o => \Q[1]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\Q[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|ALT_INV_inst2~1_combout\,
	devoe => ww_devoe,
	o => \Q[0]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\Qn[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1|ALT_INV_inst3~1_combout\,
	devoe => ww_devoe,
	o => \Qn[3]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\Qn[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1|ALT_INV_inst3~0_combout\,
	devoe => ww_devoe,
	o => \Qn[2]~output_o\);

-- Location: IOOBUF_X33_Y15_N2
\Qn[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1|ALT_INV_inst3~0_combout\,
	devoe => ww_devoe,
	o => \Qn[1]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\Qn[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|ALT_INV_inst3~0_combout\,
	devoe => ww_devoe,
	o => \Qn[0]~output_o\);

-- Location: IOIBUF_X20_Y0_N1
\D[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(3),
	o => \D[3]~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\R~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R,
	o => \R~input_o\);

-- Location: IOIBUF_X33_Y16_N8
\CLK~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: LCCOMB_X21_Y20_N20
\inst3|inst|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst|inst2~1_combout\ = (\R~input_o\) # ((\CLK~input_o\ & (\inst3|inst|inst2~2_combout\)) # (!\CLK~input_o\ & ((!\D[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst2~2_combout\,
	datab => \D[3]~input_o\,
	datac => \R~input_o\,
	datad => \CLK~input_o\,
	combout => \inst3|inst|inst2~1_combout\);

-- Location: IOIBUF_X33_Y16_N1
\S~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S,
	o => \S~input_o\);

-- Location: LCCOMB_X21_Y20_N22
\inst3|inst|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst|inst2~2_combout\ = (\inst3|inst|inst2~1_combout\ & !\S~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|inst2~1_combout\,
	datac => \S~input_o\,
	combout => \inst3|inst|inst2~2_combout\);

-- Location: LCCOMB_X21_Y20_N24
\inst3|inst1|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst3~0_combout\ = (!\S~input_o\ & \CLK~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \S~input_o\,
	datad => \CLK~input_o\,
	combout => \inst3|inst1|inst3~0_combout\);

-- Location: LCCOMB_X21_Y20_N18
\inst3|inst1|inst3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst3~1_combout\ = (!\R~input_o\ & (!\inst3|inst1|inst2~2_combout\ & ((!\inst3|inst1|inst3~0_combout\) # (!\inst3|inst|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst2~2_combout\,
	datab => \inst3|inst1|inst3~0_combout\,
	datac => \R~input_o\,
	datad => \inst3|inst1|inst2~2_combout\,
	combout => \inst3|inst1|inst3~1_combout\);

-- Location: LCCOMB_X21_Y20_N10
\inst3|inst1|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst2~1_combout\ = (!\R~input_o\ & \CLK~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \R~input_o\,
	datad => \CLK~input_o\,
	combout => \inst3|inst1|inst2~1_combout\);

-- Location: LCCOMB_X21_Y20_N28
\inst3|inst1|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst2~2_combout\ = (!\inst3|inst1|inst3~1_combout\ & (!\S~input_o\ & ((\inst3|inst|inst2~2_combout\) # (!\inst3|inst1|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst2~2_combout\,
	datab => \inst3|inst1|inst3~1_combout\,
	datac => \S~input_o\,
	datad => \inst3|inst1|inst2~1_combout\,
	combout => \inst3|inst1|inst2~2_combout\);

-- Location: IOIBUF_X33_Y11_N1
\D[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(2),
	o => \D[2]~input_o\);

-- Location: LCCOMB_X21_Y20_N8
\inst2|inst|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst2~1_combout\ = (\R~input_o\) # ((\CLK~input_o\ & (\inst2|inst|inst2~2_combout\)) # (!\CLK~input_o\ & ((!\D[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst2~2_combout\,
	datab => \R~input_o\,
	datac => \D[2]~input_o\,
	datad => \CLK~input_o\,
	combout => \inst2|inst|inst2~1_combout\);

-- Location: LCCOMB_X21_Y20_N26
\inst2|inst|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst2~2_combout\ = (!\S~input_o\ & \inst2|inst|inst2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S~input_o\,
	datac => \inst2|inst|inst2~1_combout\,
	combout => \inst2|inst|inst2~2_combout\);

-- Location: LCCOMB_X21_Y20_N4
\inst2|inst1|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst3~0_combout\ = (!\R~input_o\ & (!\inst2|inst1|inst2~1_combout\ & ((!\inst3|inst1|inst3~0_combout\) # (!\inst2|inst|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst2~2_combout\,
	datab => \inst3|inst1|inst3~0_combout\,
	datac => \R~input_o\,
	datad => \inst2|inst1|inst2~1_combout\,
	combout => \inst2|inst1|inst3~0_combout\);

-- Location: LCCOMB_X21_Y20_N14
\inst2|inst1|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst2~1_combout\ = (!\inst2|inst1|inst3~0_combout\ & (!\S~input_o\ & ((\inst2|inst|inst2~2_combout\) # (!\inst3|inst1|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst2~2_combout\,
	datab => \inst2|inst1|inst3~0_combout\,
	datac => \S~input_o\,
	datad => \inst3|inst1|inst2~1_combout\,
	combout => \inst2|inst1|inst2~1_combout\);

-- Location: IOIBUF_X12_Y0_N8
\D[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(1),
	o => \D[1]~input_o\);

-- Location: LCCOMB_X21_Y20_N12
\inst1|inst|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst2~1_combout\ = (\R~input_o\) # ((\CLK~input_o\ & (\inst1|inst|inst2~2_combout\)) # (!\CLK~input_o\ & ((!\D[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2~2_combout\,
	datab => \D[1]~input_o\,
	datac => \R~input_o\,
	datad => \CLK~input_o\,
	combout => \inst1|inst|inst2~1_combout\);

-- Location: LCCOMB_X21_Y20_N30
\inst1|inst|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst2~2_combout\ = (!\S~input_o\ & \inst1|inst|inst2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \S~input_o\,
	datad => \inst1|inst|inst2~1_combout\,
	combout => \inst1|inst|inst2~2_combout\);

-- Location: LCCOMB_X21_Y20_N6
\inst1|inst1|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst3~0_combout\ = (!\R~input_o\ & (!\inst1|inst1|inst2~1_combout\ & ((!\inst3|inst1|inst3~0_combout\) # (!\inst1|inst|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2~2_combout\,
	datab => \inst3|inst1|inst3~0_combout\,
	datac => \R~input_o\,
	datad => \inst1|inst1|inst2~1_combout\,
	combout => \inst1|inst1|inst3~0_combout\);

-- Location: LCCOMB_X21_Y20_N0
\inst1|inst1|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst2~1_combout\ = (!\S~input_o\ & (!\inst1|inst1|inst3~0_combout\ & ((\inst1|inst|inst2~2_combout\) # (!\inst3|inst1|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst2~1_combout\,
	datab => \S~input_o\,
	datac => \inst1|inst|inst2~2_combout\,
	datad => \inst1|inst1|inst3~0_combout\,
	combout => \inst1|inst1|inst2~1_combout\);

-- Location: IOIBUF_X12_Y31_N1
\D[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(0),
	o => \D[0]~input_o\);

-- Location: LCCOMB_X6_Y26_N0
\inst|inst|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst2~1_combout\ = (\R~input_o\) # ((\CLK~input_o\ & (\inst|inst|inst2~2_combout\)) # (!\CLK~input_o\ & ((!\D[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R~input_o\,
	datab => \inst|inst|inst2~2_combout\,
	datac => \D[0]~input_o\,
	datad => \CLK~input_o\,
	combout => \inst|inst|inst2~1_combout\);

-- Location: LCCOMB_X6_Y26_N18
\inst|inst|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst2~2_combout\ = (\inst|inst|inst2~1_combout\ & !\S~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst2~1_combout\,
	datad => \S~input_o\,
	combout => \inst|inst|inst2~2_combout\);

-- Location: LCCOMB_X21_Y20_N16
\inst|inst1|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst1|inst3~0_combout\ = (!\R~input_o\ & (!\inst|inst1|inst2~1_combout\ & ((!\inst3|inst1|inst3~0_combout\) # (!\inst|inst|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2~2_combout\,
	datab => \inst3|inst1|inst3~0_combout\,
	datac => \R~input_o\,
	datad => \inst|inst1|inst2~1_combout\,
	combout => \inst|inst1|inst3~0_combout\);

-- Location: LCCOMB_X21_Y20_N2
\inst|inst1|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2~1_combout\ = (!\inst|inst1|inst3~0_combout\ & (!\S~input_o\ & ((\inst|inst|inst2~2_combout\) # (!\inst3|inst1|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst2~1_combout\,
	datab => \inst|inst1|inst3~0_combout\,
	datac => \S~input_o\,
	datad => \inst|inst|inst2~2_combout\,
	combout => \inst|inst1|inst2~1_combout\);

ww_Q(3) <= \Q[3]~output_o\;

ww_Q(2) <= \Q[2]~output_o\;

ww_Q(1) <= \Q[1]~output_o\;

ww_Q(0) <= \Q[0]~output_o\;

ww_Qn(3) <= \Qn[3]~output_o\;

ww_Qn(2) <= \Qn[2]~output_o\;

ww_Qn(1) <= \Qn[1]~output_o\;

ww_Qn(0) <= \Qn[0]~output_o\;
END structure;


