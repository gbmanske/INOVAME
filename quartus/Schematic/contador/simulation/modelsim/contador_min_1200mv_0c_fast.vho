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

-- DATE "11/11/2024 14:17:01"

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

ENTITY 	contador IS
    PORT (
	Q : OUT std_logic;
	R : IN std_logic;
	CLK : IN std_logic;
	sel : IN std_logic_vector(1 DOWNTO 0);
	S : IN std_logic;
	SANDOR : OUT std_logic;
	prev2 : IN std_logic;
	prev1 : IN std_logic;
	\in\ : IN std_logic
	);
END contador;

-- Design Ports Information
-- Q	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SANDOR	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- prev2	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- prev1	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[0]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF contador IS
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
SIGNAL ww_R : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_sel : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_S : std_logic;
SIGNAL ww_SANDOR : std_logic;
SIGNAL ww_prev2 : std_logic;
SIGNAL ww_prev1 : std_logic;
SIGNAL \ww_in\ : std_logic;
SIGNAL \Q~output_o\ : std_logic;
SIGNAL \SANDOR~output_o\ : std_logic;
SIGNAL \S~input_o\ : std_logic;
SIGNAL \R~input_o\ : std_logic;
SIGNAL \inst5~1_combout\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \prev2~input_o\ : std_logic;
SIGNAL \prev1~input_o\ : std_logic;
SIGNAL \sel[1]~input_o\ : std_logic;
SIGNAL \sel[0]~input_o\ : std_logic;
SIGNAL \inst|$00001|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \in~input_o\ : std_logic;
SIGNAL \inst|$00001|auto_generated|result_node[0]~1_combout\ : std_logic;
SIGNAL \inst|$00001|auto_generated|result_node[0]~2_combout\ : std_logic;
SIGNAL \inst5~3_combout\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \inst5~_emulated_q\ : std_logic;
SIGNAL \inst5~2_combout\ : std_logic;
SIGNAL \inst10~combout\ : std_logic;
SIGNAL \ALT_INV_inst5~0_combout\ : std_logic;

BEGIN

Q <= ww_Q;
ww_R <= R;
ww_CLK <= CLK;
ww_sel <= sel;
ww_S <= S;
SANDOR <= ww_SANDOR;
ww_prev2 <= prev2;
ww_prev1 <= prev1;
\ww_in\ <= \in\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst5~0_combout\ <= NOT \inst5~0_combout\;

-- Location: IOOBUF_X20_Y0_N9
\Q~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5~2_combout\,
	devoe => ww_devoe,
	o => \Q~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\SANDOR~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10~combout\,
	devoe => ww_devoe,
	o => \SANDOR~output_o\);

-- Location: IOIBUF_X24_Y0_N8
\S~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S,
	o => \S~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\R~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R,
	o => \R~input_o\);

-- Location: LCCOMB_X22_Y1_N18
\inst5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5~1_combout\ = (!\R~input_o\ & ((\S~input_o\) # (\inst5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datac => \R~input_o\,
	datad => \inst5~1_combout\,
	combout => \inst5~1_combout\);

-- Location: IOIBUF_X22_Y0_N1
\CLK~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\prev2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_prev2,
	o => \prev2~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\prev1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_prev1,
	o => \prev1~input_o\);

-- Location: IOIBUF_X24_Y0_N1
\sel[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(1),
	o => \sel[1]~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\sel[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(0),
	o => \sel[0]~input_o\);

-- Location: LCCOMB_X22_Y1_N22
\inst|$00001|auto_generated|result_node[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|$00001|auto_generated|result_node[0]~0_combout\ = (\prev2~input_o\ & (((\sel[1]~input_o\) # (!\sel[0]~input_o\)) # (!\prev1~input_o\))) # (!\prev2~input_o\ & ((\prev1~input_o\) # ((\sel[0]~input_o\) # (!\sel[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \prev2~input_o\,
	datab => \prev1~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst|$00001|auto_generated|result_node[0]~0_combout\);

-- Location: IOIBUF_X29_Y0_N8
\in~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\,
	o => \in~input_o\);

-- Location: LCCOMB_X22_Y1_N24
\inst|$00001|auto_generated|result_node[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|$00001|auto_generated|result_node[0]~1_combout\ = (\sel[1]~input_o\ & (\in~input_o\)) # (!\sel[1]~input_o\ & ((\inst5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in~input_o\,
	datac => \sel[1]~input_o\,
	datad => \inst5~2_combout\,
	combout => \inst|$00001|auto_generated|result_node[0]~1_combout\);

-- Location: LCCOMB_X22_Y1_N10
\inst|$00001|auto_generated|result_node[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|$00001|auto_generated|result_node[0]~2_combout\ = \inst|$00001|auto_generated|result_node[0]~0_combout\ $ (((\sel[0]~input_o\ & ((!\inst|$00001|auto_generated|result_node[0]~1_combout\))) # (!\sel[0]~input_o\ & (!\inst5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|$00001|auto_generated|result_node[0]~0_combout\,
	datab => \sel[0]~input_o\,
	datac => \inst5~2_combout\,
	datad => \inst|$00001|auto_generated|result_node[0]~1_combout\,
	combout => \inst|$00001|auto_generated|result_node[0]~2_combout\);

-- Location: LCCOMB_X22_Y1_N2
\inst5~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5~3_combout\ = \inst5~1_combout\ $ (\inst|$00001|auto_generated|result_node[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5~1_combout\,
	datad => \inst|$00001|auto_generated|result_node[0]~2_combout\,
	combout => \inst5~3_combout\);

-- Location: LCCOMB_X22_Y1_N12
\inst5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = (\S~input_o\) # (\R~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datac => \R~input_o\,
	combout => \inst5~0_combout\);

-- Location: FF_X22_Y1_N3
\inst5~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	d => \inst5~3_combout\,
	clrn => \ALT_INV_inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5~_emulated_q\);

-- Location: LCCOMB_X22_Y1_N20
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

-- Location: LCCOMB_X22_Y1_N28
inst10 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10~combout\ = (\prev2~input_o\ & ((\sel[1]~input_o\) # ((\prev1~input_o\ & \sel[0]~input_o\)))) # (!\prev2~input_o\ & (\prev1~input_o\ & (\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \prev2~input_o\,
	datab => \prev1~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst10~combout\);

ww_Q <= \Q~output_o\;

ww_SANDOR <= \SANDOR~output_o\;
END structure;


