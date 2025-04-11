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

-- DATE "03/19/2025 14:11:17"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	cla_16bits IS
    PORT (
	A : IN std_logic_vector(15 DOWNTO 0);
	B : IN std_logic_vector(15 DOWNTO 0);
	Cin : IN std_logic;
	S : OUT std_logic_vector(15 DOWNTO 0);
	Cout : OUT std_logic
	);
END cla_16bits;

-- Design Ports Information
-- S[0]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[1]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[2]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[3]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[4]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[5]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[6]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[7]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[8]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[9]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[10]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[11]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[12]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[13]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[14]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[15]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cout	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cin	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[10]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[11]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[12]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[13]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[14]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[15]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF cla_16bits IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_Cin : std_logic;
SIGNAL ww_S : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_Cout : std_logic;
SIGNAL \S[0]~output_o\ : std_logic;
SIGNAL \S[1]~output_o\ : std_logic;
SIGNAL \S[2]~output_o\ : std_logic;
SIGNAL \S[3]~output_o\ : std_logic;
SIGNAL \S[4]~output_o\ : std_logic;
SIGNAL \S[5]~output_o\ : std_logic;
SIGNAL \S[6]~output_o\ : std_logic;
SIGNAL \S[7]~output_o\ : std_logic;
SIGNAL \S[8]~output_o\ : std_logic;
SIGNAL \S[9]~output_o\ : std_logic;
SIGNAL \S[10]~output_o\ : std_logic;
SIGNAL \S[11]~output_o\ : std_logic;
SIGNAL \S[12]~output_o\ : std_logic;
SIGNAL \S[13]~output_o\ : std_logic;
SIGNAL \S[14]~output_o\ : std_logic;
SIGNAL \S[15]~output_o\ : std_logic;
SIGNAL \Cout~output_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \Cin~input_o\ : std_logic;
SIGNAL \CS0|Si~0_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \GENERATE_PROPAGATE[1].PROPAGATE|Pi~combout\ : std_logic;
SIGNAL \CS1|Si~combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \GENERATE_PROPAGATE[2].PROPAGATE|Pi~combout\ : std_logic;
SIGNAL \CLA1|G10~0_combout\ : std_logic;
SIGNAL \CS2|Si~combout\ : std_logic;
SIGNAL \CLA1|G30~0_combout\ : std_logic;
SIGNAL \CS2|Ci~0_combout\ : std_logic;
SIGNAL \CLA1|G20~0_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \CS3|Si~combout\ : std_logic;
SIGNAL \CS3|Ci~0_combout\ : std_logic;
SIGNAL \CLA1|G30~2_combout\ : std_logic;
SIGNAL \CLA1|G30~4_combout\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \GENERATE_PROPAGATE[4].PROPAGATE|Pi~combout\ : std_logic;
SIGNAL \CLA1|G30~1_combout\ : std_logic;
SIGNAL \CLA1|G30~3_combout\ : std_logic;
SIGNAL \CS4|Si~combout\ : std_logic;
SIGNAL \CLA8|G10~0_combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \GENERATE_PROPAGATE[5].PROPAGATE|Pi~combout\ : std_logic;
SIGNAL \CS5|Si~combout\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \GENERATE_PROPAGATE[6].PROPAGATE|Pi~combout\ : std_logic;
SIGNAL \CLA2|G10~0_combout\ : std_logic;
SIGNAL \CS6|Si~1_combout\ : std_logic;
SIGNAL \CS6|Si~0_combout\ : std_logic;
SIGNAL \CS6|Si~2_combout\ : std_logic;
SIGNAL \CS7|Si~3_combout\ : std_logic;
SIGNAL \CS7|Si~2_combout\ : std_logic;
SIGNAL \CS7|Si~4_combout\ : std_logic;
SIGNAL \CS7|Si~1_combout\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \GENERATE_PROPAGATE[7].PROPAGATE|Pi~combout\ : std_logic;
SIGNAL \CS7|Si~0_combout\ : std_logic;
SIGNAL \CS7|Si~5_combout\ : std_logic;
SIGNAL \CLA5|G10~4_combout\ : std_logic;
SIGNAL \CLA2|G30~0_combout\ : std_logic;
SIGNAL \CLA2|G30~1_combout\ : std_logic;
SIGNAL \CLA2|G30~2_combout\ : std_logic;
SIGNAL \CS7|Ci~combout\ : std_logic;
SIGNAL \B[8]~input_o\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \CS8|Si~combout\ : std_logic;
SIGNAL \B[9]~input_o\ : std_logic;
SIGNAL \CLA7|G10~0_combout\ : std_logic;
SIGNAL \CS8|Ci~0_combout\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \CS9|Si~combout\ : std_logic;
SIGNAL \CLA3|P30~0_combout\ : std_logic;
SIGNAL \CLA3|G10~0_combout\ : std_logic;
SIGNAL \CS10|Si~2_combout\ : std_logic;
SIGNAL \CS10|Si~3_combout\ : std_logic;
SIGNAL \B[10]~input_o\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \CS10|Si~4_combout\ : std_logic;
SIGNAL \CS11|Si~2_combout\ : std_logic;
SIGNAL \CS11|Si~1_combout\ : std_logic;
SIGNAL \CS11|Si~3_combout\ : std_logic;
SIGNAL \CS11|Si~0_combout\ : std_logic;
SIGNAL \GENERATE_PROPAGATE[10].PROPAGATE|Pi~combout\ : std_logic;
SIGNAL \CS11|Si~4_combout\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \B[11]~input_o\ : std_logic;
SIGNAL \CS11|Si~5_combout\ : std_logic;
SIGNAL \CS11|Ci~0_combout\ : std_logic;
SIGNAL \CS15|Ci~0_combout\ : std_logic;
SIGNAL \CS15|Ci~1_combout\ : std_logic;
SIGNAL \CLA3|G30~0_combout\ : std_logic;
SIGNAL \CLA3|P30~1_combout\ : std_logic;
SIGNAL \CLA5|G20~1_combout\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \B[12]~input_o\ : std_logic;
SIGNAL \GENERATE_PROPAGATE[12].PROPAGATE|Pi~combout\ : std_logic;
SIGNAL \CLA5|G20~0_combout\ : std_logic;
SIGNAL \CS12|Si~combout\ : std_logic;
SIGNAL \CLA6|G10~0_combout\ : std_logic;
SIGNAL \B[13]~input_o\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \GENERATE_PROPAGATE[13].PROPAGATE|Pi~combout\ : std_logic;
SIGNAL \CS13|Si~combout\ : std_logic;
SIGNAL \CS14|Si~0_combout\ : std_logic;
SIGNAL \CS14|Si~1_combout\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \B[14]~input_o\ : std_logic;
SIGNAL \GENERATE_PROPAGATE[14].PROPAGATE|Pi~combout\ : std_logic;
SIGNAL \CLA4|G10~0_combout\ : std_logic;
SIGNAL \CS14|Si~2_combout\ : std_logic;
SIGNAL \CS15|Si~2_combout\ : std_logic;
SIGNAL \CS15|Si~3_combout\ : std_logic;
SIGNAL \CS15|Si~4_combout\ : std_logic;
SIGNAL \CS15|Si~6_combout\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \B[15]~input_o\ : std_logic;
SIGNAL \GENERATE_PROPAGATE[15].PROPAGATE|Pi~combout\ : std_logic;
SIGNAL \CS15|Si~5_combout\ : std_logic;
SIGNAL \CS15|Ci~2_combout\ : std_logic;
SIGNAL \CS15|Ci~3_combout\ : std_logic;
SIGNAL \CS15|Ci~4_combout\ : std_logic;
SIGNAL \CS15|Ci~5_combout\ : std_logic;
SIGNAL \CLA4|G30~0_combout\ : std_logic;
SIGNAL \CS15|Ci~6_combout\ : std_logic;
SIGNAL \CS15|Ci~7_combout\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
ww_Cin <= Cin;
S <= ww_S;
Cout <= ww_Cout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X16_Y0_N2
\S[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CS0|Si~0_combout\,
	devoe => ww_devoe,
	o => \S[0]~output_o\);

-- Location: IOOBUF_X23_Y41_N9
\S[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CS1|Si~combout\,
	devoe => ww_devoe,
	o => \S[1]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\S[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CS2|Si~combout\,
	devoe => ww_devoe,
	o => \S[2]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\S[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CS3|Si~combout\,
	devoe => ww_devoe,
	o => \S[3]~output_o\);

-- Location: IOOBUF_X18_Y0_N2
\S[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CS4|Si~combout\,
	devoe => ww_devoe,
	o => \S[4]~output_o\);

-- Location: IOOBUF_X34_Y0_N9
\S[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CS5|Si~combout\,
	devoe => ww_devoe,
	o => \S[5]~output_o\);

-- Location: IOOBUF_X36_Y0_N9
\S[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CS6|Si~2_combout\,
	devoe => ww_devoe,
	o => \S[6]~output_o\);

-- Location: IOOBUF_X52_Y15_N9
\S[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CS7|Si~5_combout\,
	devoe => ww_devoe,
	o => \S[7]~output_o\);

-- Location: IOOBUF_X43_Y0_N2
\S[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CS8|Si~combout\,
	devoe => ww_devoe,
	o => \S[8]~output_o\);

-- Location: IOOBUF_X52_Y19_N2
\S[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CS9|Si~combout\,
	devoe => ww_devoe,
	o => \S[9]~output_o\);

-- Location: IOOBUF_X38_Y0_N2
\S[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CS10|Si~4_combout\,
	devoe => ww_devoe,
	o => \S[10]~output_o\);

-- Location: IOOBUF_X52_Y9_N2
\S[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CS11|Si~5_combout\,
	devoe => ww_devoe,
	o => \S[11]~output_o\);

-- Location: IOOBUF_X52_Y10_N2
\S[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CS12|Si~combout\,
	devoe => ww_devoe,
	o => \S[12]~output_o\);

-- Location: IOOBUF_X52_Y11_N9
\S[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CS13|Si~combout\,
	devoe => ww_devoe,
	o => \S[13]~output_o\);

-- Location: IOOBUF_X46_Y0_N16
\S[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CS14|Si~2_combout\,
	devoe => ww_devoe,
	o => \S[14]~output_o\);

-- Location: IOOBUF_X52_Y12_N2
\S[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CS15|Si~5_combout\,
	devoe => ww_devoe,
	o => \S[15]~output_o\);

-- Location: IOOBUF_X41_Y0_N23
\Cout~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CS15|Ci~7_combout\,
	devoe => ww_devoe,
	o => \Cout~output_o\);

-- Location: IOIBUF_X27_Y0_N8
\A[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X27_Y0_N1
\B[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: IOIBUF_X31_Y0_N8
\Cin~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Cin,
	o => \Cin~input_o\);

-- Location: LCCOMB_X25_Y1_N8
\CS0|Si~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS0|Si~0_combout\ = \A[0]~input_o\ $ (\B[0]~input_o\ $ (\Cin~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datac => \B[0]~input_o\,
	datad => \Cin~input_o\,
	combout => \CS0|Si~0_combout\);

-- Location: IOIBUF_X21_Y0_N1
\A[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X25_Y0_N8
\B[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: LCCOMB_X25_Y1_N10
\GENERATE_PROPAGATE[1].PROPAGATE|Pi\ : cycloneiv_lcell_comb
-- Equation(s):
-- \GENERATE_PROPAGATE[1].PROPAGATE|Pi~combout\ = \A[1]~input_o\ $ (\B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[1]~input_o\,
	datad => \B[1]~input_o\,
	combout => \GENERATE_PROPAGATE[1].PROPAGATE|Pi~combout\);

-- Location: LCCOMB_X25_Y1_N20
\CS1|Si\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS1|Si~combout\ = \GENERATE_PROPAGATE[1].PROPAGATE|Pi~combout\ $ (((\Cin~input_o\ & ((\B[0]~input_o\) # (\A[0]~input_o\))) # (!\Cin~input_o\ & (\B[0]~input_o\ & \A[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GENERATE_PROPAGATE[1].PROPAGATE|Pi~combout\,
	datab => \Cin~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[0]~input_o\,
	combout => \CS1|Si~combout\);

-- Location: IOIBUF_X18_Y0_N8
\B[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X21_Y0_N8
\A[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LCCOMB_X25_Y1_N0
\GENERATE_PROPAGATE[2].PROPAGATE|Pi\ : cycloneiv_lcell_comb
-- Equation(s):
-- \GENERATE_PROPAGATE[2].PROPAGATE|Pi~combout\ = \B[2]~input_o\ $ (\A[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[2]~input_o\,
	datad => \A[2]~input_o\,
	combout => \GENERATE_PROPAGATE[2].PROPAGATE|Pi~combout\);

-- Location: LCCOMB_X25_Y1_N30
\CLA1|G10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA1|G10~0_combout\ = (\B[1]~input_o\ & ((\A[1]~input_o\) # ((\B[0]~input_o\ & \A[0]~input_o\)))) # (!\B[1]~input_o\ & (\A[1]~input_o\ & (\B[0]~input_o\ & \A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[1]~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[0]~input_o\,
	combout => \CLA1|G10~0_combout\);

-- Location: LCCOMB_X25_Y1_N18
\CS2|Si\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS2|Si~combout\ = \GENERATE_PROPAGATE[2].PROPAGATE|Pi~combout\ $ (((\CLA1|G10~0_combout\) # ((\GENERATE_PROPAGATE[1].PROPAGATE|Pi~combout\ & \Cin~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GENERATE_PROPAGATE[1].PROPAGATE|Pi~combout\,
	datab => \GENERATE_PROPAGATE[2].PROPAGATE|Pi~combout\,
	datac => \CLA1|G10~0_combout\,
	datad => \Cin~input_o\,
	combout => \CS2|Si~combout\);

-- Location: LCCOMB_X25_Y1_N14
\CLA1|G30~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA1|G30~0_combout\ = (\B[0]~input_o\ & (\A[0]~input_o\ & (\B[1]~input_o\ $ (\A[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[1]~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[0]~input_o\,
	combout => \CLA1|G30~0_combout\);

-- Location: LCCOMB_X25_Y1_N16
\CS2|Ci~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS2|Ci~0_combout\ = (\CLA1|G30~0_combout\ & (\A[2]~input_o\ $ ((\B[2]~input_o\)))) # (!\CLA1|G30~0_combout\ & (\Cin~input_o\ & (\A[2]~input_o\ $ (\B[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \CLA1|G30~0_combout\,
	datac => \B[2]~input_o\,
	datad => \Cin~input_o\,
	combout => \CS2|Ci~0_combout\);

-- Location: LCCOMB_X25_Y1_N28
\CLA1|G20~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA1|G20~0_combout\ = (\A[2]~input_o\ & ((\B[2]~input_o\) # ((\A[1]~input_o\ & \B[1]~input_o\)))) # (!\A[2]~input_o\ & (\A[1]~input_o\ & (\B[2]~input_o\ & \B[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \A[1]~input_o\,
	datac => \B[2]~input_o\,
	datad => \B[1]~input_o\,
	combout => \CLA1|G20~0_combout\);

-- Location: IOIBUF_X25_Y0_N1
\A[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\B[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: LCCOMB_X25_Y1_N26
\CS3|Si\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS3|Si~combout\ = \A[3]~input_o\ $ (\B[3]~input_o\ $ (((\CS2|Ci~0_combout\) # (\CLA1|G20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CS2|Ci~0_combout\,
	datab => \CLA1|G20~0_combout\,
	datac => \A[3]~input_o\,
	datad => \B[3]~input_o\,
	combout => \CS3|Si~combout\);

-- Location: LCCOMB_X25_Y1_N12
\CS3|Ci~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS3|Ci~0_combout\ = (\Cin~input_o\ & (\B[3]~input_o\ $ (\A[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[3]~input_o\,
	datac => \A[3]~input_o\,
	datad => \Cin~input_o\,
	combout => \CS3|Ci~0_combout\);

-- Location: LCCOMB_X25_Y1_N6
\CLA1|G30~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA1|G30~2_combout\ = (\A[2]~input_o\ & (!\B[2]~input_o\ & (\A[3]~input_o\ $ (\B[3]~input_o\)))) # (!\A[2]~input_o\ & (\B[2]~input_o\ & (\A[3]~input_o\ $ (\B[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \A[3]~input_o\,
	datac => \B[2]~input_o\,
	datad => \B[3]~input_o\,
	combout => \CLA1|G30~2_combout\);

-- Location: LCCOMB_X25_Y1_N2
\CLA1|G30~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA1|G30~4_combout\ = (\CLA1|G30~0_combout\ & \CLA1|G30~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLA1|G30~0_combout\,
	datad => \CLA1|G30~2_combout\,
	combout => \CLA1|G30~4_combout\);

-- Location: IOIBUF_X34_Y0_N1
\B[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: IOIBUF_X52_Y10_N8
\A[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: LCCOMB_X41_Y4_N16
\GENERATE_PROPAGATE[4].PROPAGATE|Pi\ : cycloneiv_lcell_comb
-- Equation(s):
-- \GENERATE_PROPAGATE[4].PROPAGATE|Pi~combout\ = \B[4]~input_o\ $ (\A[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[4]~input_o\,
	datad => \A[4]~input_o\,
	combout => \GENERATE_PROPAGATE[4].PROPAGATE|Pi~combout\);

-- Location: LCCOMB_X25_Y1_N4
\CLA1|G30~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA1|G30~1_combout\ = (\A[3]~input_o\ & ((\B[3]~input_o\) # ((\A[2]~input_o\ & \B[2]~input_o\)))) # (!\A[3]~input_o\ & (\A[2]~input_o\ & (\B[2]~input_o\ & \B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \A[3]~input_o\,
	datac => \B[2]~input_o\,
	datad => \B[3]~input_o\,
	combout => \CLA1|G30~1_combout\);

-- Location: LCCOMB_X25_Y1_N24
\CLA1|G30~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA1|G30~3_combout\ = (\CLA1|G30~1_combout\) # ((\B[1]~input_o\ & (\A[1]~input_o\ & \CLA1|G30~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[1]~input_o\,
	datac => \CLA1|G30~1_combout\,
	datad => \CLA1|G30~2_combout\,
	combout => \CLA1|G30~3_combout\);

-- Location: LCCOMB_X25_Y1_N22
\CS4|Si\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS4|Si~combout\ = \GENERATE_PROPAGATE[4].PROPAGATE|Pi~combout\ $ (((\CS3|Ci~0_combout\) # ((\CLA1|G30~4_combout\) # (\CLA1|G30~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CS3|Ci~0_combout\,
	datab => \CLA1|G30~4_combout\,
	datac => \GENERATE_PROPAGATE[4].PROPAGATE|Pi~combout\,
	datad => \CLA1|G30~3_combout\,
	combout => \CS4|Si~combout\);

-- Location: LCCOMB_X41_Y4_N26
\CLA8|G10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA8|G10~0_combout\ = (\B[4]~input_o\ & ((\CLA1|G30~4_combout\) # ((\CLA1|G30~3_combout\) # (\A[4]~input_o\)))) # (!\B[4]~input_o\ & (\A[4]~input_o\ & ((\CLA1|G30~4_combout\) # (\CLA1|G30~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLA1|G30~4_combout\,
	datab => \CLA1|G30~3_combout\,
	datac => \B[4]~input_o\,
	datad => \A[4]~input_o\,
	combout => \CLA8|G10~0_combout\);

-- Location: IOIBUF_X31_Y0_N1
\A[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: IOIBUF_X41_Y0_N8
\B[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: LCCOMB_X41_Y4_N20
\GENERATE_PROPAGATE[5].PROPAGATE|Pi\ : cycloneiv_lcell_comb
-- Equation(s):
-- \GENERATE_PROPAGATE[5].PROPAGATE|Pi~combout\ = \A[5]~input_o\ $ (\B[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[5]~input_o\,
	datad => \B[5]~input_o\,
	combout => \GENERATE_PROPAGATE[5].PROPAGATE|Pi~combout\);

-- Location: LCCOMB_X41_Y4_N30
\CS5|Si\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS5|Si~combout\ = \GENERATE_PROPAGATE[5].PROPAGATE|Pi~combout\ $ (((\CLA8|G10~0_combout\) # ((\Cin~input_o\ & \GENERATE_PROPAGATE[4].PROPAGATE|Pi~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLA8|G10~0_combout\,
	datab => \Cin~input_o\,
	datac => \GENERATE_PROPAGATE[4].PROPAGATE|Pi~combout\,
	datad => \GENERATE_PROPAGATE[5].PROPAGATE|Pi~combout\,
	combout => \CS5|Si~combout\);

-- Location: IOIBUF_X41_Y0_N1
\B[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: IOIBUF_X41_Y0_N15
\A[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: LCCOMB_X41_Y4_N6
\GENERATE_PROPAGATE[6].PROPAGATE|Pi\ : cycloneiv_lcell_comb
-- Equation(s):
-- \GENERATE_PROPAGATE[6].PROPAGATE|Pi~combout\ = \B[6]~input_o\ $ (\A[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[6]~input_o\,
	datad => \A[6]~input_o\,
	combout => \GENERATE_PROPAGATE[6].PROPAGATE|Pi~combout\);

-- Location: LCCOMB_X41_Y4_N18
\CLA2|G10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA2|G10~0_combout\ = (\B[5]~input_o\ & ((\A[5]~input_o\) # ((\B[4]~input_o\ & \A[4]~input_o\)))) # (!\B[5]~input_o\ & (\B[4]~input_o\ & (\A[5]~input_o\ & \A[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \B[4]~input_o\,
	datac => \A[5]~input_o\,
	datad => \A[4]~input_o\,
	combout => \CLA2|G10~0_combout\);

-- Location: LCCOMB_X41_Y4_N28
\CS6|Si~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS6|Si~1_combout\ = (\Cin~input_o\ & (\A[5]~input_o\ $ (\B[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Cin~input_o\,
	datac => \A[5]~input_o\,
	datad => \B[5]~input_o\,
	combout => \CS6|Si~1_combout\);

-- Location: LCCOMB_X41_Y4_N24
\CS6|Si~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS6|Si~0_combout\ = (\GENERATE_PROPAGATE[4].PROPAGATE|Pi~combout\ & (\GENERATE_PROPAGATE[5].PROPAGATE|Pi~combout\ & ((\CLA1|G30~3_combout\) # (\CLA1|G30~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GENERATE_PROPAGATE[4].PROPAGATE|Pi~combout\,
	datab => \CLA1|G30~3_combout\,
	datac => \CLA1|G30~4_combout\,
	datad => \GENERATE_PROPAGATE[5].PROPAGATE|Pi~combout\,
	combout => \CS6|Si~0_combout\);

-- Location: LCCOMB_X41_Y4_N8
\CS6|Si~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS6|Si~2_combout\ = \GENERATE_PROPAGATE[6].PROPAGATE|Pi~combout\ $ (((\CLA2|G10~0_combout\) # ((\CS6|Si~1_combout\) # (\CS6|Si~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GENERATE_PROPAGATE[6].PROPAGATE|Pi~combout\,
	datab => \CLA2|G10~0_combout\,
	datac => \CS6|Si~1_combout\,
	datad => \CS6|Si~0_combout\,
	combout => \CS6|Si~2_combout\);

-- Location: LCCOMB_X41_Y4_N0
\CS7|Si~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS7|Si~3_combout\ = (\B[4]~input_o\ & (\A[4]~input_o\ & (\B[5]~input_o\ $ (\A[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \B[4]~input_o\,
	datac => \A[5]~input_o\,
	datad => \A[4]~input_o\,
	combout => \CS7|Si~3_combout\);

-- Location: LCCOMB_X41_Y4_N14
\CS7|Si~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS7|Si~2_combout\ = (\GENERATE_PROPAGATE[6].PROPAGATE|Pi~combout\ & (\GENERATE_PROPAGATE[5].PROPAGATE|Pi~combout\ & (\GENERATE_PROPAGATE[4].PROPAGATE|Pi~combout\ & \CLA2|G10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GENERATE_PROPAGATE[6].PROPAGATE|Pi~combout\,
	datab => \GENERATE_PROPAGATE[5].PROPAGATE|Pi~combout\,
	datac => \GENERATE_PROPAGATE[4].PROPAGATE|Pi~combout\,
	datad => \CLA2|G10~0_combout\,
	combout => \CS7|Si~2_combout\);

-- Location: LCCOMB_X41_Y4_N10
\CS7|Si~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS7|Si~4_combout\ = (\CS7|Si~2_combout\) # ((\GENERATE_PROPAGATE[6].PROPAGATE|Pi~combout\ & ((\CS7|Si~3_combout\) # (\CS6|Si~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GENERATE_PROPAGATE[6].PROPAGATE|Pi~combout\,
	datab => \CS7|Si~3_combout\,
	datac => \CS7|Si~2_combout\,
	datad => \CS6|Si~0_combout\,
	combout => \CS7|Si~4_combout\);

-- Location: LCCOMB_X41_Y4_N12
\CS7|Si~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS7|Si~1_combout\ = (\B[6]~input_o\ & ((\A[6]~input_o\) # ((\B[5]~input_o\ & \A[5]~input_o\)))) # (!\B[6]~input_o\ & (\B[5]~input_o\ & (\A[5]~input_o\ & \A[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \B[6]~input_o\,
	datac => \A[5]~input_o\,
	datad => \A[6]~input_o\,
	combout => \CS7|Si~1_combout\);

-- Location: IOIBUF_X31_Y0_N15
\B[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: IOIBUF_X38_Y0_N8
\A[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LCCOMB_X39_Y4_N24
\GENERATE_PROPAGATE[7].PROPAGATE|Pi\ : cycloneiv_lcell_comb
-- Equation(s):
-- \GENERATE_PROPAGATE[7].PROPAGATE|Pi~combout\ = \B[7]~input_o\ $ (\A[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[7]~input_o\,
	datac => \A[7]~input_o\,
	combout => \GENERATE_PROPAGATE[7].PROPAGATE|Pi~combout\);

-- Location: LCCOMB_X41_Y4_N2
\CS7|Si~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS7|Si~0_combout\ = (\Cin~input_o\ & (\B[6]~input_o\ $ (\A[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Cin~input_o\,
	datac => \B[6]~input_o\,
	datad => \A[6]~input_o\,
	combout => \CS7|Si~0_combout\);

-- Location: LCCOMB_X42_Y8_N0
\CS7|Si~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS7|Si~5_combout\ = \GENERATE_PROPAGATE[7].PROPAGATE|Pi~combout\ $ (((\CS7|Si~4_combout\) # ((\CS7|Si~1_combout\) # (\CS7|Si~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CS7|Si~4_combout\,
	datab => \CS7|Si~1_combout\,
	datac => \GENERATE_PROPAGATE[7].PROPAGATE|Pi~combout\,
	datad => \CS7|Si~0_combout\,
	combout => \CS7|Si~5_combout\);

-- Location: LCCOMB_X42_Y8_N14
\CLA5|G10~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA5|G10~4_combout\ = (\GENERATE_PROPAGATE[7].PROPAGATE|Pi~combout\ & (\CS6|Si~0_combout\ & (\A[6]~input_o\ $ (\B[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \B[6]~input_o\,
	datac => \GENERATE_PROPAGATE[7].PROPAGATE|Pi~combout\,
	datad => \CS6|Si~0_combout\,
	combout => \CLA5|G10~4_combout\);

-- Location: LCCOMB_X41_Y4_N4
\CLA2|G30~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA2|G30~0_combout\ = (\A[7]~input_o\ & ((\B[7]~input_o\) # ((\B[6]~input_o\ & \A[6]~input_o\)))) # (!\A[7]~input_o\ & (\B[7]~input_o\ & (\B[6]~input_o\ & \A[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \B[7]~input_o\,
	datac => \B[6]~input_o\,
	datad => \A[6]~input_o\,
	combout => \CLA2|G30~0_combout\);

-- Location: LCCOMB_X41_Y4_N22
\CLA2|G30~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA2|G30~1_combout\ = (\B[5]~input_o\ & ((\A[5]~input_o\) # ((\B[4]~input_o\ & \A[4]~input_o\)))) # (!\B[5]~input_o\ & (\B[4]~input_o\ & (\A[5]~input_o\ & \A[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \B[4]~input_o\,
	datac => \A[5]~input_o\,
	datad => \A[4]~input_o\,
	combout => \CLA2|G30~1_combout\);

-- Location: LCCOMB_X42_Y8_N2
\CLA2|G30~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA2|G30~2_combout\ = (\CLA2|G30~0_combout\) # ((\GENERATE_PROPAGATE[6].PROPAGATE|Pi~combout\ & (\GENERATE_PROPAGATE[7].PROPAGATE|Pi~combout\ & \CLA2|G30~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLA2|G30~0_combout\,
	datab => \GENERATE_PROPAGATE[6].PROPAGATE|Pi~combout\,
	datac => \GENERATE_PROPAGATE[7].PROPAGATE|Pi~combout\,
	datad => \CLA2|G30~1_combout\,
	combout => \CLA2|G30~2_combout\);

-- Location: LCCOMB_X42_Y8_N20
\CS7|Ci\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS7|Ci~combout\ = (\CLA5|G10~4_combout\) # ((\CLA2|G30~2_combout\) # ((\GENERATE_PROPAGATE[7].PROPAGATE|Pi~combout\ & \Cin~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GENERATE_PROPAGATE[7].PROPAGATE|Pi~combout\,
	datab => \CLA5|G10~4_combout\,
	datac => \Cin~input_o\,
	datad => \CLA2|G30~2_combout\,
	combout => \CS7|Ci~combout\);

-- Location: IOIBUF_X46_Y0_N1
\B[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(8),
	o => \B[8]~input_o\);

-- Location: IOIBUF_X52_Y11_N1
\A[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: LCCOMB_X43_Y8_N16
\CS8|Si\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS8|Si~combout\ = \CS7|Ci~combout\ $ (\B[8]~input_o\ $ (\A[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CS7|Ci~combout\,
	datac => \B[8]~input_o\,
	datad => \A[8]~input_o\,
	combout => \CS8|Si~combout\);

-- Location: IOIBUF_X48_Y0_N1
\B[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(9),
	o => \B[9]~input_o\);

-- Location: LCCOMB_X43_Y8_N28
\CLA7|G10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA7|G10~0_combout\ = (\B[8]~input_o\ & ((\CLA2|G30~2_combout\) # ((\CLA5|G10~4_combout\) # (\A[8]~input_o\)))) # (!\B[8]~input_o\ & (\A[8]~input_o\ & ((\CLA2|G30~2_combout\) # (\CLA5|G10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLA2|G30~2_combout\,
	datab => \CLA5|G10~4_combout\,
	datac => \B[8]~input_o\,
	datad => \A[8]~input_o\,
	combout => \CLA7|G10~0_combout\);

-- Location: LCCOMB_X43_Y8_N26
\CS8|Ci~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS8|Ci~0_combout\ = (\Cin~input_o\ & (\B[8]~input_o\ $ (\A[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Cin~input_o\,
	datac => \B[8]~input_o\,
	datad => \A[8]~input_o\,
	combout => \CS8|Ci~0_combout\);

-- Location: IOIBUF_X46_Y0_N22
\A[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: LCCOMB_X43_Y8_N30
\CS9|Si\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS9|Si~combout\ = \B[9]~input_o\ $ (\A[9]~input_o\ $ (((\CLA7|G10~0_combout\) # (\CS8|Ci~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[9]~input_o\,
	datab => \CLA7|G10~0_combout\,
	datac => \CS8|Ci~0_combout\,
	datad => \A[9]~input_o\,
	combout => \CS9|Si~combout\);

-- Location: LCCOMB_X43_Y8_N20
\CLA3|P30~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA3|P30~0_combout\ = (\B[9]~input_o\ & (!\A[9]~input_o\ & (\B[8]~input_o\ $ (\A[8]~input_o\)))) # (!\B[9]~input_o\ & (\A[9]~input_o\ & (\B[8]~input_o\ $ (\A[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[9]~input_o\,
	datab => \A[9]~input_o\,
	datac => \B[8]~input_o\,
	datad => \A[8]~input_o\,
	combout => \CLA3|P30~0_combout\);

-- Location: LCCOMB_X43_Y8_N18
\CLA3|G10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA3|G10~0_combout\ = (\B[9]~input_o\ & ((\A[9]~input_o\) # ((\B[8]~input_o\ & \A[8]~input_o\)))) # (!\B[9]~input_o\ & (\A[9]~input_o\ & (\B[8]~input_o\ & \A[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[9]~input_o\,
	datab => \A[9]~input_o\,
	datac => \B[8]~input_o\,
	datad => \A[8]~input_o\,
	combout => \CLA3|G10~0_combout\);

-- Location: LCCOMB_X42_Y8_N30
\CS10|Si~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS10|Si~2_combout\ = (\CLA3|G10~0_combout\) # ((\Cin~input_o\ & (\A[9]~input_o\ $ (\B[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[9]~input_o\,
	datab => \CLA3|G10~0_combout\,
	datac => \Cin~input_o\,
	datad => \B[9]~input_o\,
	combout => \CS10|Si~2_combout\);

-- Location: LCCOMB_X42_Y8_N8
\CS10|Si~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS10|Si~3_combout\ = (\CS10|Si~2_combout\) # ((\CLA3|P30~0_combout\ & ((\CLA5|G10~4_combout\) # (\CLA2|G30~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLA3|P30~0_combout\,
	datab => \CLA5|G10~4_combout\,
	datac => \CS10|Si~2_combout\,
	datad => \CLA2|G30~2_combout\,
	combout => \CS10|Si~3_combout\);

-- Location: IOIBUF_X36_Y0_N1
\B[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(10),
	o => \B[10]~input_o\);

-- Location: IOIBUF_X43_Y0_N8
\A[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: LCCOMB_X43_Y8_N4
\CS10|Si~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS10|Si~4_combout\ = \CS10|Si~3_combout\ $ (\B[10]~input_o\ $ (\A[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CS10|Si~3_combout\,
	datab => \B[10]~input_o\,
	datad => \A[10]~input_o\,
	combout => \CS10|Si~4_combout\);

-- Location: LCCOMB_X43_Y8_N10
\CS11|Si~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS11|Si~2_combout\ = (\CLA5|G10~4_combout\) # ((\CLA3|G10~0_combout\) # (\CLA2|G30~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLA5|G10~4_combout\,
	datab => \CLA3|G10~0_combout\,
	datad => \CLA2|G30~2_combout\,
	combout => \CS11|Si~2_combout\);

-- Location: LCCOMB_X43_Y8_N0
\CS11|Si~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS11|Si~1_combout\ = (\B[8]~input_o\ & (\A[8]~input_o\ & (\B[9]~input_o\ $ (\A[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[9]~input_o\,
	datab => \A[9]~input_o\,
	datac => \B[8]~input_o\,
	datad => \A[8]~input_o\,
	combout => \CS11|Si~1_combout\);

-- Location: LCCOMB_X43_Y8_N12
\CS11|Si~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS11|Si~3_combout\ = (\CS11|Si~1_combout\) # ((\CS11|Si~2_combout\ & \CLA3|P30~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CS11|Si~2_combout\,
	datac => \CLA3|P30~0_combout\,
	datad => \CS11|Si~1_combout\,
	combout => \CS11|Si~3_combout\);

-- Location: LCCOMB_X43_Y8_N22
\CS11|Si~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS11|Si~0_combout\ = (\A[10]~input_o\ & ((\B[10]~input_o\) # ((\A[9]~input_o\ & \B[9]~input_o\)))) # (!\A[10]~input_o\ & (\A[9]~input_o\ & (\B[10]~input_o\ & \B[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[10]~input_o\,
	datab => \A[9]~input_o\,
	datac => \B[10]~input_o\,
	datad => \B[9]~input_o\,
	combout => \CS11|Si~0_combout\);

-- Location: LCCOMB_X43_Y8_N24
\GENERATE_PROPAGATE[10].PROPAGATE|Pi\ : cycloneiv_lcell_comb
-- Equation(s):
-- \GENERATE_PROPAGATE[10].PROPAGATE|Pi~combout\ = \B[10]~input_o\ $ (\A[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[10]~input_o\,
	datad => \A[10]~input_o\,
	combout => \GENERATE_PROPAGATE[10].PROPAGATE|Pi~combout\);

-- Location: LCCOMB_X43_Y8_N6
\CS11|Si~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS11|Si~4_combout\ = (\CS11|Si~0_combout\) # ((\GENERATE_PROPAGATE[10].PROPAGATE|Pi~combout\ & ((\CS11|Si~3_combout\) # (\Cin~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CS11|Si~3_combout\,
	datab => \Cin~input_o\,
	datac => \CS11|Si~0_combout\,
	datad => \GENERATE_PROPAGATE[10].PROPAGATE|Pi~combout\,
	combout => \CS11|Si~4_combout\);

-- Location: IOIBUF_X52_Y9_N8
\A[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: IOIBUF_X52_Y19_N8
\B[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(11),
	o => \B[11]~input_o\);

-- Location: LCCOMB_X42_Y8_N26
\CS11|Si~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS11|Si~5_combout\ = \CS11|Si~4_combout\ $ (\A[11]~input_o\ $ (\B[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CS11|Si~4_combout\,
	datac => \A[11]~input_o\,
	datad => \B[11]~input_o\,
	combout => \CS11|Si~5_combout\);

-- Location: LCCOMB_X42_Y8_N16
\CS11|Ci~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS11|Ci~0_combout\ = (\Cin~input_o\ & (\A[11]~input_o\ $ (\B[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[11]~input_o\,
	datac => \Cin~input_o\,
	datad => \B[11]~input_o\,
	combout => \CS11|Ci~0_combout\);

-- Location: LCCOMB_X43_Y8_N2
\CS15|Ci~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS15|Ci~0_combout\ = (\B[9]~input_o\ & ((\A[9]~input_o\) # ((\B[8]~input_o\ & \A[8]~input_o\)))) # (!\B[9]~input_o\ & (\A[9]~input_o\ & (\B[8]~input_o\ & \A[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[9]~input_o\,
	datab => \A[9]~input_o\,
	datac => \B[8]~input_o\,
	datad => \A[8]~input_o\,
	combout => \CS15|Ci~0_combout\);

-- Location: LCCOMB_X42_Y8_N10
\CS15|Ci~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS15|Ci~1_combout\ = (\CS15|Ci~0_combout\ & (\GENERATE_PROPAGATE[10].PROPAGATE|Pi~combout\ & (\A[11]~input_o\ $ (\B[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CS15|Ci~0_combout\,
	datab => \A[11]~input_o\,
	datac => \GENERATE_PROPAGATE[10].PROPAGATE|Pi~combout\,
	datad => \B[11]~input_o\,
	combout => \CS15|Ci~1_combout\);

-- Location: LCCOMB_X43_Y8_N8
\CLA3|G30~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA3|G30~0_combout\ = (\A[11]~input_o\ & ((\B[11]~input_o\) # ((\B[10]~input_o\ & \A[10]~input_o\)))) # (!\A[11]~input_o\ & (\B[10]~input_o\ & (\A[10]~input_o\ & \B[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[11]~input_o\,
	datab => \B[10]~input_o\,
	datac => \A[10]~input_o\,
	datad => \B[11]~input_o\,
	combout => \CLA3|G30~0_combout\);

-- Location: LCCOMB_X42_Y8_N12
\CLA3|P30~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA3|P30~1_combout\ = (\GENERATE_PROPAGATE[10].PROPAGATE|Pi~combout\ & (\CLA3|P30~0_combout\ & (\A[11]~input_o\ $ (\B[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GENERATE_PROPAGATE[10].PROPAGATE|Pi~combout\,
	datab => \A[11]~input_o\,
	datac => \CLA3|P30~0_combout\,
	datad => \B[11]~input_o\,
	combout => \CLA3|P30~1_combout\);

-- Location: LCCOMB_X42_Y8_N4
\CLA5|G20~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA5|G20~1_combout\ = (\CS15|Ci~1_combout\) # ((\CLA3|G30~0_combout\) # ((\CLA2|G30~2_combout\ & \CLA3|P30~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CS15|Ci~1_combout\,
	datab => \CLA2|G30~2_combout\,
	datac => \CLA3|G30~0_combout\,
	datad => \CLA3|P30~1_combout\,
	combout => \CLA5|G20~1_combout\);

-- Location: IOIBUF_X46_Y0_N8
\A[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: IOIBUF_X50_Y0_N1
\B[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(12),
	o => \B[12]~input_o\);

-- Location: LCCOMB_X46_Y8_N0
\GENERATE_PROPAGATE[12].PROPAGATE|Pi\ : cycloneiv_lcell_comb
-- Equation(s):
-- \GENERATE_PROPAGATE[12].PROPAGATE|Pi~combout\ = \A[12]~input_o\ $ (\B[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[12]~input_o\,
	datad => \B[12]~input_o\,
	combout => \GENERATE_PROPAGATE[12].PROPAGATE|Pi~combout\);

-- Location: LCCOMB_X42_Y8_N6
\CLA5|G20~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA5|G20~0_combout\ = (\GENERATE_PROPAGATE[7].PROPAGATE|Pi~combout\ & (\CS6|Si~0_combout\ & (\GENERATE_PROPAGATE[6].PROPAGATE|Pi~combout\ & \CLA3|P30~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GENERATE_PROPAGATE[7].PROPAGATE|Pi~combout\,
	datab => \CS6|Si~0_combout\,
	datac => \GENERATE_PROPAGATE[6].PROPAGATE|Pi~combout\,
	datad => \CLA3|P30~1_combout\,
	combout => \CLA5|G20~0_combout\);

-- Location: LCCOMB_X44_Y8_N0
\CS12|Si\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS12|Si~combout\ = \GENERATE_PROPAGATE[12].PROPAGATE|Pi~combout\ $ (((\CS11|Ci~0_combout\) # ((\CLA5|G20~1_combout\) # (\CLA5|G20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CS11|Ci~0_combout\,
	datab => \CLA5|G20~1_combout\,
	datac => \GENERATE_PROPAGATE[12].PROPAGATE|Pi~combout\,
	datad => \CLA5|G20~0_combout\,
	combout => \CS12|Si~combout\);

-- Location: LCCOMB_X44_Y8_N2
\CLA6|G10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA6|G10~0_combout\ = (\A[12]~input_o\ & ((\CLA5|G20~1_combout\) # ((\CLA5|G20~0_combout\) # (\B[12]~input_o\)))) # (!\A[12]~input_o\ & (\B[12]~input_o\ & ((\CLA5|G20~1_combout\) # (\CLA5|G20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[12]~input_o\,
	datab => \CLA5|G20~1_combout\,
	datac => \CLA5|G20~0_combout\,
	datad => \B[12]~input_o\,
	combout => \CLA6|G10~0_combout\);

-- Location: IOIBUF_X48_Y0_N8
\B[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(13),
	o => \B[13]~input_o\);

-- Location: IOIBUF_X52_Y13_N1
\A[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: LCCOMB_X46_Y8_N10
\GENERATE_PROPAGATE[13].PROPAGATE|Pi\ : cycloneiv_lcell_comb
-- Equation(s):
-- \GENERATE_PROPAGATE[13].PROPAGATE|Pi~combout\ = \B[13]~input_o\ $ (\A[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[13]~input_o\,
	datac => \A[13]~input_o\,
	combout => \GENERATE_PROPAGATE[13].PROPAGATE|Pi~combout\);

-- Location: LCCOMB_X44_Y8_N20
\CS13|Si\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS13|Si~combout\ = \GENERATE_PROPAGATE[13].PROPAGATE|Pi~combout\ $ (((\CLA6|G10~0_combout\) # ((\GENERATE_PROPAGATE[12].PROPAGATE|Pi~combout\ & \Cin~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GENERATE_PROPAGATE[12].PROPAGATE|Pi~combout\,
	datab => \CLA6|G10~0_combout\,
	datac => \Cin~input_o\,
	datad => \GENERATE_PROPAGATE[13].PROPAGATE|Pi~combout\,
	combout => \CS13|Si~combout\);

-- Location: LCCOMB_X46_Y8_N6
\CS14|Si~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS14|Si~0_combout\ = (\Cin~input_o\ & (\A[13]~input_o\ $ (\B[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Cin~input_o\,
	datac => \A[13]~input_o\,
	datad => \B[13]~input_o\,
	combout => \CS14|Si~0_combout\);

-- Location: LCCOMB_X46_Y8_N8
\CS14|Si~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS14|Si~1_combout\ = (\GENERATE_PROPAGATE[12].PROPAGATE|Pi~combout\ & (\GENERATE_PROPAGATE[13].PROPAGATE|Pi~combout\ & ((\CLA5|G20~0_combout\) # (\CLA5|G20~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLA5|G20~0_combout\,
	datab => \GENERATE_PROPAGATE[12].PROPAGATE|Pi~combout\,
	datac => \CLA5|G20~1_combout\,
	datad => \GENERATE_PROPAGATE[13].PROPAGATE|Pi~combout\,
	combout => \CS14|Si~1_combout\);

-- Location: IOIBUF_X52_Y13_N8
\A[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: IOIBUF_X52_Y15_N1
\B[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(14),
	o => \B[14]~input_o\);

-- Location: LCCOMB_X46_Y8_N26
\GENERATE_PROPAGATE[14].PROPAGATE|Pi\ : cycloneiv_lcell_comb
-- Equation(s):
-- \GENERATE_PROPAGATE[14].PROPAGATE|Pi~combout\ = \A[14]~input_o\ $ (\B[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[14]~input_o\,
	datad => \B[14]~input_o\,
	combout => \GENERATE_PROPAGATE[14].PROPAGATE|Pi~combout\);

-- Location: LCCOMB_X46_Y8_N12
\CLA4|G10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA4|G10~0_combout\ = (\A[13]~input_o\ & ((\B[13]~input_o\) # ((\A[12]~input_o\ & \B[12]~input_o\)))) # (!\A[13]~input_o\ & (\A[12]~input_o\ & (\B[12]~input_o\ & \B[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[12]~input_o\,
	datab => \B[12]~input_o\,
	datac => \A[13]~input_o\,
	datad => \B[13]~input_o\,
	combout => \CLA4|G10~0_combout\);

-- Location: LCCOMB_X46_Y8_N20
\CS14|Si~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS14|Si~2_combout\ = \GENERATE_PROPAGATE[14].PROPAGATE|Pi~combout\ $ (((\CS14|Si~0_combout\) # ((\CS14|Si~1_combout\) # (\CLA4|G10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CS14|Si~0_combout\,
	datab => \CS14|Si~1_combout\,
	datac => \GENERATE_PROPAGATE[14].PROPAGATE|Pi~combout\,
	datad => \CLA4|G10~0_combout\,
	combout => \CS14|Si~2_combout\);

-- Location: LCCOMB_X46_Y8_N22
\CS15|Si~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS15|Si~2_combout\ = (\A[14]~input_o\ & ((\B[14]~input_o\) # ((\B[13]~input_o\ & \A[13]~input_o\)))) # (!\A[14]~input_o\ & (\B[13]~input_o\ & (\A[13]~input_o\ & \B[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[13]~input_o\,
	datab => \A[14]~input_o\,
	datac => \A[13]~input_o\,
	datad => \B[14]~input_o\,
	combout => \CS15|Si~2_combout\);

-- Location: LCCOMB_X46_Y8_N2
\CS15|Si~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS15|Si~3_combout\ = (\CLA5|G20~0_combout\) # ((\CLA5|G20~1_combout\) # (\CLA4|G10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLA5|G20~0_combout\,
	datac => \CLA5|G20~1_combout\,
	datad => \CLA4|G10~0_combout\,
	combout => \CS15|Si~3_combout\);

-- Location: LCCOMB_X46_Y8_N4
\CS15|Si~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS15|Si~4_combout\ = (\CS15|Si~3_combout\ & ((\A[12]~input_o\) # (\B[12]~input_o\))) # (!\CS15|Si~3_combout\ & (\A[12]~input_o\ & \B[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CS15|Si~3_combout\,
	datac => \A[12]~input_o\,
	datad => \B[12]~input_o\,
	combout => \CS15|Si~4_combout\);

-- Location: LCCOMB_X46_Y8_N14
\CS15|Si~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS15|Si~6_combout\ = (\Cin~input_o\) # ((\CS15|Si~4_combout\ & (\A[13]~input_o\ $ (\B[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Cin~input_o\,
	datab => \CS15|Si~4_combout\,
	datac => \A[13]~input_o\,
	datad => \B[13]~input_o\,
	combout => \CS15|Si~6_combout\);

-- Location: IOIBUF_X52_Y12_N8
\A[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: IOIBUF_X50_Y0_N8
\B[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(15),
	o => \B[15]~input_o\);

-- Location: LCCOMB_X46_Y8_N16
\GENERATE_PROPAGATE[15].PROPAGATE|Pi\ : cycloneiv_lcell_comb
-- Equation(s):
-- \GENERATE_PROPAGATE[15].PROPAGATE|Pi~combout\ = \A[15]~input_o\ $ (\B[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[15]~input_o\,
	datac => \B[15]~input_o\,
	combout => \GENERATE_PROPAGATE[15].PROPAGATE|Pi~combout\);

-- Location: LCCOMB_X46_Y8_N30
\CS15|Si~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS15|Si~5_combout\ = \GENERATE_PROPAGATE[15].PROPAGATE|Pi~combout\ $ (((\CS15|Si~2_combout\) # ((\CS15|Si~6_combout\ & \GENERATE_PROPAGATE[14].PROPAGATE|Pi~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CS15|Si~2_combout\,
	datab => \CS15|Si~6_combout\,
	datac => \GENERATE_PROPAGATE[14].PROPAGATE|Pi~combout\,
	datad => \GENERATE_PROPAGATE[15].PROPAGATE|Pi~combout\,
	combout => \CS15|Si~5_combout\);

-- Location: LCCOMB_X42_Y8_N22
\CS15|Ci~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS15|Ci~2_combout\ = (\GENERATE_PROPAGATE[15].PROPAGATE|Pi~combout\ & (\GENERATE_PROPAGATE[14].PROPAGATE|Pi~combout\ & (\GENERATE_PROPAGATE[12].PROPAGATE|Pi~combout\ & \GENERATE_PROPAGATE[13].PROPAGATE|Pi~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GENERATE_PROPAGATE[15].PROPAGATE|Pi~combout\,
	datab => \GENERATE_PROPAGATE[14].PROPAGATE|Pi~combout\,
	datac => \GENERATE_PROPAGATE[12].PROPAGATE|Pi~combout\,
	datad => \GENERATE_PROPAGATE[13].PROPAGATE|Pi~combout\,
	combout => \CS15|Ci~2_combout\);

-- Location: LCCOMB_X42_Y8_N24
\CS15|Ci~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS15|Ci~3_combout\ = (\CLA3|P30~1_combout\ & (\CS15|Ci~2_combout\ & ((\CLA5|G10~4_combout\) # (\CLA2|G30~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLA3|P30~1_combout\,
	datab => \CLA5|G10~4_combout\,
	datac => \CS15|Ci~2_combout\,
	datad => \CLA2|G30~2_combout\,
	combout => \CS15|Ci~3_combout\);

-- Location: LCCOMB_X46_Y8_N18
\CS15|Ci~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS15|Ci~4_combout\ = (\GENERATE_PROPAGATE[13].PROPAGATE|Pi~combout\ & ((\CLA3|G30~0_combout\ & ((\B[12]~input_o\) # (\A[12]~input_o\))) # (!\CLA3|G30~0_combout\ & (\B[12]~input_o\ & \A[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLA3|G30~0_combout\,
	datab => \B[12]~input_o\,
	datac => \A[12]~input_o\,
	datad => \GENERATE_PROPAGATE[13].PROPAGATE|Pi~combout\,
	combout => \CS15|Ci~4_combout\);

-- Location: LCCOMB_X46_Y8_N28
\CS15|Ci~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS15|Ci~5_combout\ = (\GENERATE_PROPAGATE[14].PROPAGATE|Pi~combout\ & ((\CS15|Ci~4_combout\) # ((\A[13]~input_o\ & \B[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GENERATE_PROPAGATE[14].PROPAGATE|Pi~combout\,
	datab => \CS15|Ci~4_combout\,
	datac => \A[13]~input_o\,
	datad => \B[13]~input_o\,
	combout => \CS15|Ci~5_combout\);

-- Location: LCCOMB_X46_Y8_N24
\CLA4|G30~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CLA4|G30~0_combout\ = (\B[15]~input_o\ & ((\A[15]~input_o\) # ((\A[14]~input_o\ & \B[14]~input_o\)))) # (!\B[15]~input_o\ & (\A[14]~input_o\ & (\A[15]~input_o\ & \B[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[15]~input_o\,
	datab => \A[14]~input_o\,
	datac => \A[15]~input_o\,
	datad => \B[14]~input_o\,
	combout => \CLA4|G30~0_combout\);

-- Location: LCCOMB_X42_Y8_N18
\CS15|Ci~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS15|Ci~6_combout\ = (\CLA4|G30~0_combout\) # ((\GENERATE_PROPAGATE[15].PROPAGATE|Pi~combout\ & ((\CS15|Ci~5_combout\) # (\Cin~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GENERATE_PROPAGATE[15].PROPAGATE|Pi~combout\,
	datab => \CS15|Ci~5_combout\,
	datac => \Cin~input_o\,
	datad => \CLA4|G30~0_combout\,
	combout => \CS15|Ci~6_combout\);

-- Location: LCCOMB_X42_Y8_N28
\CS15|Ci~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CS15|Ci~7_combout\ = (\CS15|Ci~3_combout\) # ((\CS15|Ci~6_combout\) # ((\CS15|Ci~1_combout\ & \CS15|Ci~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CS15|Ci~1_combout\,
	datab => \CS15|Ci~3_combout\,
	datac => \CS15|Ci~2_combout\,
	datad => \CS15|Ci~6_combout\,
	combout => \CS15|Ci~7_combout\);

ww_S(0) <= \S[0]~output_o\;

ww_S(1) <= \S[1]~output_o\;

ww_S(2) <= \S[2]~output_o\;

ww_S(3) <= \S[3]~output_o\;

ww_S(4) <= \S[4]~output_o\;

ww_S(5) <= \S[5]~output_o\;

ww_S(6) <= \S[6]~output_o\;

ww_S(7) <= \S[7]~output_o\;

ww_S(8) <= \S[8]~output_o\;

ww_S(9) <= \S[9]~output_o\;

ww_S(10) <= \S[10]~output_o\;

ww_S(11) <= \S[11]~output_o\;

ww_S(12) <= \S[12]~output_o\;

ww_S(13) <= \S[13]~output_o\;

ww_S(14) <= \S[14]~output_o\;

ww_S(15) <= \S[15]~output_o\;

ww_Cout <= \Cout~output_o\;
END structure;


