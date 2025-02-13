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

-- DATE "11/12/2024 14:33:44"

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

ENTITY 	FSM IS
    PORT (
	b1 : OUT std_logic;
	R : IN std_logic;
	CLK : IN std_logic;
	b0 : OUT std_logic;
	X : IN std_logic;
	S : IN std_logic
	);
END FSM;

-- Design Ports Information
-- b1	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b0	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF FSM IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_b1 : std_logic;
SIGNAL ww_R : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_b0 : std_logic;
SIGNAL ww_X : std_logic;
SIGNAL ww_S : std_logic;
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b1~output_o\ : std_logic;
SIGNAL \b0~output_o\ : std_logic;
SIGNAL \S~input_o\ : std_logic;
SIGNAL \R~input_o\ : std_logic;
SIGNAL \inst5~1_combout\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \X~input_o\ : std_logic;
SIGNAL \inst4~1_combout\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \inst5~0clkctrl_outclk\ : std_logic;
SIGNAL \inst4~_emulated_q\ : std_logic;
SIGNAL \inst4~0_combout\ : std_logic;
SIGNAL \inst5~3_combout\ : std_logic;
SIGNAL \inst5~_emulated_q\ : std_logic;
SIGNAL \inst5~2_combout\ : std_logic;
SIGNAL \ALT_INV_inst5~0clkctrl_outclk\ : std_logic;

BEGIN

b1 <= ww_b1;
ww_R <= R;
ww_CLK <= CLK;
b0 <= ww_b0;
ww_X <= X;
ww_S <= S;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);

\inst5~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst5~0_combout\);
\ALT_INV_inst5~0clkctrl_outclk\ <= NOT \inst5~0clkctrl_outclk\;

-- Location: IOOBUF_X12_Y0_N2
\b1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5~2_combout\,
	devoe => ww_devoe,
	o => \b1~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\b0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4~0_combout\,
	devoe => ww_devoe,
	o => \b0~output_o\);

-- Location: IOIBUF_X10_Y0_N8
\S~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S,
	o => \S~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\R~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R,
	o => \R~input_o\);

-- Location: LCCOMB_X13_Y1_N30
\inst5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5~1_combout\ = (!\R~input_o\ & ((\S~input_o\) # (\inst5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R~input_o\,
	datac => \S~input_o\,
	datad => \inst5~1_combout\,
	combout => \inst5~1_combout\);

-- Location: IOIBUF_X16_Y0_N15
\CLK~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G17
\CLK~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: IOIBUF_X14_Y0_N8
\X~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X,
	o => \X~input_o\);

-- Location: LCCOMB_X13_Y1_N24
\inst4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4~1_combout\ = \inst5~1_combout\ $ (((!\X~input_o\ & (!\inst4~0_combout\ & !\inst5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5~1_combout\,
	datab => \X~input_o\,
	datac => \inst4~0_combout\,
	datad => \inst5~2_combout\,
	combout => \inst4~1_combout\);

-- Location: LCCOMB_X13_Y1_N28
\inst5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = (\R~input_o\) # (\S~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R~input_o\,
	datac => \S~input_o\,
	combout => \inst5~0_combout\);

-- Location: CLKCTRL_G18
\inst5~0clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5~0clkctrl_outclk\);

-- Location: FF_X13_Y1_N25
\inst4~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4~1_combout\,
	clrn => \ALT_INV_inst5~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4~_emulated_q\);

-- Location: LCCOMB_X13_Y1_N22
\inst4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4~0_combout\ = (!\R~input_o\ & ((\S~input_o\) # (\inst5~1_combout\ $ (\inst4~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datab => \inst5~1_combout\,
	datac => \R~input_o\,
	datad => \inst4~_emulated_q\,
	combout => \inst4~0_combout\);

-- Location: LCCOMB_X13_Y1_N20
\inst5~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5~3_combout\ = \inst5~1_combout\ $ (((!\X~input_o\ & (\inst4~0_combout\ & !\inst5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5~1_combout\,
	datab => \X~input_o\,
	datac => \inst4~0_combout\,
	datad => \inst5~2_combout\,
	combout => \inst5~3_combout\);

-- Location: FF_X13_Y1_N21
\inst5~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst5~3_combout\,
	clrn => \ALT_INV_inst5~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5~_emulated_q\);

-- Location: LCCOMB_X13_Y1_N18
\inst5~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5~2_combout\ = (!\R~input_o\ & ((\S~input_o\) # (\inst5~1_combout\ $ (\inst5~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datab => \inst5~1_combout\,
	datac => \R~input_o\,
	datad => \inst5~_emulated_q\,
	combout => \inst5~2_combout\);

ww_b1 <= \b1~output_o\;

ww_b0 <= \b0~output_o\;
END structure;


