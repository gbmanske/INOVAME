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

-- DATE "12/03/2024 16:11:05"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	spi_slave_ex IS
    PORT (
	rst : IN std_logic;
	cs : IN std_logic;
	sclk : IN std_logic;
	mosi : IN std_logic;
	miso : OUT std_logic
	);
END spi_slave_ex;

-- Design Ports Information
-- cs	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- miso	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sclk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mosi	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF spi_slave_ex IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_cs : std_logic;
SIGNAL ww_sclk : std_logic;
SIGNAL ww_mosi : std_logic;
SIGNAL ww_miso : std_logic;
SIGNAL \rst~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \sclk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cs~input_o\ : std_logic;
SIGNAL \miso~output_o\ : std_logic;
SIGNAL \sclk~input_o\ : std_logic;
SIGNAL \sclk~inputclkctrl_outclk\ : std_logic;
SIGNAL \mosi~input_o\ : std_logic;
SIGNAL \data[0]~feeder_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \rst~inputclkctrl_outclk\ : std_logic;
SIGNAL \data[1]~feeder_combout\ : std_logic;
SIGNAL \data[2]~feeder_combout\ : std_logic;
SIGNAL \data[3]~feeder_combout\ : std_logic;
SIGNAL \data[4]~feeder_combout\ : std_logic;
SIGNAL \data[5]~feeder_combout\ : std_logic;
SIGNAL \data[6]~feeder_combout\ : std_logic;
SIGNAL \data[7]~feeder_combout\ : std_logic;
SIGNAL data : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_rst <= rst;
ww_cs <= cs;
ww_sclk <= sclk;
ww_mosi <= mosi;
miso <= ww_miso;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst~input_o\);

\sclk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \sclk~input_o\);

-- Location: IOOBUF_X33_Y12_N9
\miso~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => data(7),
	devoe => ww_devoe,
	o => \miso~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\sclk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sclk,
	o => \sclk~input_o\);

-- Location: CLKCTRL_G17
\sclk~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \sclk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \sclk~inputclkctrl_outclk\);

-- Location: IOIBUF_X33_Y12_N1
\mosi~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mosi,
	o => \mosi~input_o\);

-- Location: LCCOMB_X32_Y12_N6
\data[0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data[0]~feeder_combout\ = \mosi~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mosi~input_o\,
	combout => \data[0]~feeder_combout\);

-- Location: IOIBUF_X16_Y0_N22
\rst~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: CLKCTRL_G19
\rst~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rst~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rst~inputclkctrl_outclk\);

-- Location: FF_X32_Y12_N7
\data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sclk~inputclkctrl_outclk\,
	d => \data[0]~feeder_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data(0));

-- Location: LCCOMB_X32_Y12_N28
\data[1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data[1]~feeder_combout\ = data(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => data(0),
	combout => \data[1]~feeder_combout\);

-- Location: FF_X32_Y12_N29
\data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sclk~inputclkctrl_outclk\,
	d => \data[1]~feeder_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data(1));

-- Location: LCCOMB_X32_Y12_N2
\data[2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data[2]~feeder_combout\ = data(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => data(1),
	combout => \data[2]~feeder_combout\);

-- Location: FF_X32_Y12_N3
\data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sclk~inputclkctrl_outclk\,
	d => \data[2]~feeder_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data(2));

-- Location: LCCOMB_X32_Y12_N0
\data[3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data[3]~feeder_combout\ = data(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => data(2),
	combout => \data[3]~feeder_combout\);

-- Location: FF_X32_Y12_N1
\data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sclk~inputclkctrl_outclk\,
	d => \data[3]~feeder_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data(3));

-- Location: LCCOMB_X32_Y12_N18
\data[4]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data[4]~feeder_combout\ = data(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => data(3),
	combout => \data[4]~feeder_combout\);

-- Location: FF_X32_Y12_N19
\data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sclk~inputclkctrl_outclk\,
	d => \data[4]~feeder_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data(4));

-- Location: LCCOMB_X32_Y12_N12
\data[5]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data[5]~feeder_combout\ = data(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => data(4),
	combout => \data[5]~feeder_combout\);

-- Location: FF_X32_Y12_N13
\data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sclk~inputclkctrl_outclk\,
	d => \data[5]~feeder_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data(5));

-- Location: LCCOMB_X32_Y12_N10
\data[6]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data[6]~feeder_combout\ = data(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => data(5),
	combout => \data[6]~feeder_combout\);

-- Location: FF_X32_Y12_N11
\data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sclk~inputclkctrl_outclk\,
	d => \data[6]~feeder_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data(6));

-- Location: LCCOMB_X32_Y12_N20
\data[7]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data[7]~feeder_combout\ = data(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => data(6),
	combout => \data[7]~feeder_combout\);

-- Location: FF_X32_Y12_N21
\data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sclk~inputclkctrl_outclk\,
	d => \data[7]~feeder_combout\,
	clrn => \rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data(7));

-- Location: IOIBUF_X33_Y28_N8
\cs~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cs,
	o => \cs~input_o\);

ww_miso <= \miso~output_o\;
END structure;


