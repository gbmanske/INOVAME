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

-- DATE "11/13/2024 14:44:39"

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

ENTITY 	primeiro IS
    PORT (
	A : IN std_logic_vector(3 DOWNTO 0);
	B : IN std_logic_vector(3 DOWNTO 0);
	op : IN std_logic;
	S : OUT std_logic_vector(3 DOWNTO 0);
	T : OUT std_logic_vector(3 DOWNTO 0)
	);
END primeiro;

-- Design Ports Information
-- S[0]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[1]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[2]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[3]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[0]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[1]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[2]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[3]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF primeiro IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_op : std_logic;
SIGNAL ww_S : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_T : std_logic_vector(3 DOWNTO 0);
SIGNAL \S[0]~output_o\ : std_logic;
SIGNAL \S[1]~output_o\ : std_logic;
SIGNAL \S[2]~output_o\ : std_logic;
SIGNAL \S[3]~output_o\ : std_logic;
SIGNAL \T[0]~output_o\ : std_logic;
SIGNAL \T[1]~output_o\ : std_logic;
SIGNAL \T[2]~output_o\ : std_logic;
SIGNAL \T[3]~output_o\ : std_logic;
SIGNAL \op~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \S~0_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \S~1_combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \S~2_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \S~3_combout\ : std_logic;
SIGNAL \T~0_combout\ : std_logic;
SIGNAL \T~1_combout\ : std_logic;
SIGNAL \T~2_combout\ : std_logic;
SIGNAL \T~3_combout\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
ww_op <= op;
S <= ww_S;
T <= ww_T;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X24_Y0_N9
\S[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~0_combout\,
	devoe => ww_devoe,
	o => \S[0]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\S[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~1_combout\,
	devoe => ww_devoe,
	o => \S[1]~output_o\);

-- Location: IOOBUF_X26_Y31_N9
\S[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~2_combout\,
	devoe => ww_devoe,
	o => \S[2]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\S[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~3_combout\,
	devoe => ww_devoe,
	o => \S[3]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\T[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \T~0_combout\,
	devoe => ww_devoe,
	o => \T[0]~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\T[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \T~1_combout\,
	devoe => ww_devoe,
	o => \T[1]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\T[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \T~2_combout\,
	devoe => ww_devoe,
	o => \T[2]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\T[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \T~3_combout\,
	devoe => ww_devoe,
	o => \T[3]~output_o\);

-- Location: IOIBUF_X33_Y16_N8
\op~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op,
	o => \op~input_o\);

-- Location: IOIBUF_X33_Y16_N1
\A[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X33_Y24_N8
\B[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X23_Y16_N16
\S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \S~0_combout\ = \op~input_o\ $ (((\A[0]~input_o\ & \B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op~input_o\,
	datac => \A[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \S~0_combout\);

-- Location: IOIBUF_X14_Y0_N8
\A[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X33_Y22_N8
\B[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: LCCOMB_X23_Y16_N10
\S~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \S~1_combout\ = \op~input_o\ $ (((\A[1]~input_o\ & \B[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[1]~input_o\,
	datac => \B[1]~input_o\,
	datad => \op~input_o\,
	combout => \S~1_combout\);

-- Location: IOIBUF_X33_Y15_N8
\B[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X33_Y12_N8
\A[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LCCOMB_X23_Y16_N12
\S~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \S~2_combout\ = \op~input_o\ $ (((\B[2]~input_o\ & \A[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datac => \A[2]~input_o\,
	datad => \op~input_o\,
	combout => \S~2_combout\);

-- Location: IOIBUF_X33_Y15_N1
\A[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: IOIBUF_X24_Y0_N1
\B[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: LCCOMB_X23_Y16_N22
\S~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \S~3_combout\ = \op~input_o\ $ (((\A[3]~input_o\ & \B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[3]~input_o\,
	datac => \B[3]~input_o\,
	datad => \op~input_o\,
	combout => \S~3_combout\);

-- Location: LCCOMB_X23_Y16_N24
\T~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \T~0_combout\ = \op~input_o\ $ (((\A[0]~input_o\) # (\B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op~input_o\,
	datac => \A[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \T~0_combout\);

-- Location: LCCOMB_X23_Y16_N26
\T~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \T~1_combout\ = \op~input_o\ $ (((\A[1]~input_o\) # (\B[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[1]~input_o\,
	datac => \B[1]~input_o\,
	datad => \op~input_o\,
	combout => \T~1_combout\);

-- Location: LCCOMB_X23_Y16_N4
\T~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \T~2_combout\ = \op~input_o\ $ (((\B[2]~input_o\) # (\A[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datac => \A[2]~input_o\,
	datad => \op~input_o\,
	combout => \T~2_combout\);

-- Location: LCCOMB_X23_Y16_N14
\T~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \T~3_combout\ = \op~input_o\ $ (((\A[3]~input_o\) # (\B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[3]~input_o\,
	datac => \B[3]~input_o\,
	datad => \op~input_o\,
	combout => \T~3_combout\);

ww_S(0) <= \S[0]~output_o\;

ww_S(1) <= \S[1]~output_o\;

ww_S(2) <= \S[2]~output_o\;

ww_S(3) <= \S[3]~output_o\;

ww_T(0) <= \T[0]~output_o\;

ww_T(1) <= \T[1]~output_o\;

ww_T(2) <= \T[2]~output_o\;

ww_T(3) <= \T[3]~output_o\;
END structure;


