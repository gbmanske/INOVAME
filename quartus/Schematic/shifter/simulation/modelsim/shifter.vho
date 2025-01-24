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

-- DATE "11/06/2024 14:33:26"

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

ENTITY 	shifter IS
    PORT (
	\out\ : OUT std_logic_vector(3 DOWNTO 0);
	\in\ : IN std_logic_vector(3 DOWNTO 0)
	);
END shifter;

-- Design Ports Information
-- out[3]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[2]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[1]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[0]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[3]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[2]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[1]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[0]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF shifter IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ww_in\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \in[3]~input_o\ : std_logic;
SIGNAL \out[3]~output_o\ : std_logic;
SIGNAL \out[2]~output_o\ : std_logic;
SIGNAL \out[1]~output_o\ : std_logic;
SIGNAL \out[0]~output_o\ : std_logic;
SIGNAL \in[2]~input_o\ : std_logic;
SIGNAL \in[1]~input_o\ : std_logic;
SIGNAL \in[0]~input_o\ : std_logic;

BEGIN

\out\ <= \ww_out\;
\ww_in\ <= \in\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X8_Y0_N2
\out[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \in[2]~input_o\,
	devoe => ww_devoe,
	o => \out[3]~output_o\);

-- Location: IOOBUF_X24_Y31_N2
\out[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \in[1]~input_o\,
	devoe => ww_devoe,
	o => \out[2]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\out[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \in[0]~input_o\,
	devoe => ww_devoe,
	o => \out[1]~output_o\);

-- Location: IOOBUF_X33_Y14_N9
\out[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \out[0]~output_o\);

-- Location: IOIBUF_X8_Y0_N8
\in[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(2),
	o => \in[2]~input_o\);

-- Location: IOIBUF_X29_Y31_N8
\in[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(1),
	o => \in[1]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\in[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(0),
	o => \in[0]~input_o\);

-- Location: IOIBUF_X12_Y31_N8
\in[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(3),
	o => \in[3]~input_o\);

\ww_out\(3) <= \out[3]~output_o\;

\ww_out\(2) <= \out[2]~output_o\;

\ww_out\(1) <= \out[1]~output_o\;

\ww_out\(0) <= \out[0]~output_o\;
END structure;


