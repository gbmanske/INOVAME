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

-- DATE "12/04/2024 11:26:36"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
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

ENTITY 	Parity_Partes IS
    PORT (
	A : IN std_logic_vector(31 DOWNTO 0);
	clk : IN std_logic;
	rst : IN std_logic;
	start : IN std_logic;
	S : OUT std_logic_vector(8 DOWNTO 0);
	val : OUT std_logic;
	done : OUT std_logic
	);
END Parity_Partes;

-- Design Ports Information
-- S[0]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[1]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[2]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[3]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[4]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[5]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[6]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[7]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[8]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- val	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- done	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[16]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[24]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- start	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[17]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[25]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[18]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[26]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[19]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[27]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[20]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[28]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[21]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[29]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[22]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[30]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[23]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[31]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Parity_Partes IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_start : std_logic;
SIGNAL ww_S : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_val : std_logic;
SIGNAL ww_done : std_logic;
SIGNAL \rst~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \state.FIM~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \S[0]~output_o\ : std_logic;
SIGNAL \S[1]~output_o\ : std_logic;
SIGNAL \S[2]~output_o\ : std_logic;
SIGNAL \S[3]~output_o\ : std_logic;
SIGNAL \S[4]~output_o\ : std_logic;
SIGNAL \S[5]~output_o\ : std_logic;
SIGNAL \S[6]~output_o\ : std_logic;
SIGNAL \S[7]~output_o\ : std_logic;
SIGNAL \S[8]~output_o\ : std_logic;
SIGNAL \val~output_o\ : std_logic;
SIGNAL \done~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \start~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \regA~3_combout\ : std_logic;
SIGNAL \regA[0]~feeder_combout\ : std_logic;
SIGNAL \A[31]~input_o\ : std_logic;
SIGNAL \regA~30_combout\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \Selector0~1_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \rst~inputclkctrl_outclk\ : std_logic;
SIGNAL \state.S0~q\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \state.S1~q\ : std_logic;
SIGNAL \Selector20~0_combout\ : std_logic;
SIGNAL \state.S2~q\ : std_logic;
SIGNAL \state.S3~q\ : std_logic;
SIGNAL \state.S4~q\ : std_logic;
SIGNAL \state.FIM~feeder_combout\ : std_logic;
SIGNAL \state.FIM~q\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \regA~0_combout\ : std_logic;
SIGNAL \state.FIM~clkctrl_outclk\ : std_logic;
SIGNAL \sel.10_579~combout\ : std_logic;
SIGNAL \sel.11_571~combout\ : std_logic;
SIGNAL \regS[2]~0_combout\ : std_logic;
SIGNAL \A[24]~input_o\ : std_logic;
SIGNAL \regA~2_combout\ : std_logic;
SIGNAL \sel.01_587~combout\ : std_logic;
SIGNAL \regS[2]~1_combout\ : std_logic;
SIGNAL \A[16]~input_o\ : std_logic;
SIGNAL \regA~1_combout\ : std_logic;
SIGNAL \Selector10~0_combout\ : std_logic;
SIGNAL \Selector10~1_combout\ : std_logic;
SIGNAL \Selector20~1_combout\ : std_logic;
SIGNAL \loadS~combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \regA~7_combout\ : std_logic;
SIGNAL \A[17]~input_o\ : std_logic;
SIGNAL \regA~4_combout\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \regA~5_combout\ : std_logic;
SIGNAL \regA[9]~feeder_combout\ : std_logic;
SIGNAL \A[25]~input_o\ : std_logic;
SIGNAL \regA~6_combout\ : std_logic;
SIGNAL \regA[25]~feeder_combout\ : std_logic;
SIGNAL \Selector9~0_combout\ : std_logic;
SIGNAL \Selector9~1_combout\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \regA~8_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \regA~11_combout\ : std_logic;
SIGNAL \A[26]~input_o\ : std_logic;
SIGNAL \regA~10_combout\ : std_logic;
SIGNAL \A[18]~input_o\ : std_logic;
SIGNAL \regA~9_combout\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \Selector8~1_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \regA~15_combout\ : std_logic;
SIGNAL \regA[3]~feeder_combout\ : std_logic;
SIGNAL \A[19]~input_o\ : std_logic;
SIGNAL \regA~12_combout\ : std_logic;
SIGNAL \A[27]~input_o\ : std_logic;
SIGNAL \regA~14_combout\ : std_logic;
SIGNAL \regA[27]~feeder_combout\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \regA~13_combout\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \Selector7~1_combout\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \regA~16_combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \regA~19_combout\ : std_logic;
SIGNAL \A[28]~input_o\ : std_logic;
SIGNAL \regA~18_combout\ : std_logic;
SIGNAL \A[20]~input_o\ : std_logic;
SIGNAL \regA~17_combout\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \Selector6~1_combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \regA~23_combout\ : std_logic;
SIGNAL \A[21]~input_o\ : std_logic;
SIGNAL \regA~20_combout\ : std_logic;
SIGNAL \A[29]~input_o\ : std_logic;
SIGNAL \regA~22_combout\ : std_logic;
SIGNAL \regA[29]~feeder_combout\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \regA~21_combout\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \Selector5~1_combout\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \regA~24_combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \regA~27_combout\ : std_logic;
SIGNAL \A[30]~input_o\ : std_logic;
SIGNAL \regA~26_combout\ : std_logic;
SIGNAL \regA[30]~feeder_combout\ : std_logic;
SIGNAL \A[22]~input_o\ : std_logic;
SIGNAL \regA~25_combout\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \Selector4~1_combout\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \regA~31_combout\ : std_logic;
SIGNAL \A[23]~input_o\ : std_logic;
SIGNAL \regA~28_combout\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \regA~29_combout\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \Selector3~1_combout\ : std_logic;
SIGNAL \WideXor0~0_combout\ : std_logic;
SIGNAL \WideXor0~1_combout\ : std_logic;
SIGNAL \WideXor0~combout\ : std_logic;
SIGNAL regA : std_logic_vector(31 DOWNTO 0);
SIGNAL regS : std_logic_vector(8 DOWNTO 0);
SIGNAL \ALT_INV_rst~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_A <= A;
ww_clk <= clk;
ww_rst <= rst;
ww_start <= start;
S <= ww_S;
val <= ww_val;
done <= ww_done;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\state.FIM~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \state.FIM~q\);
\ALT_INV_rst~inputclkctrl_outclk\ <= NOT \rst~inputclkctrl_outclk\;

-- Location: IOOBUF_X31_Y0_N16
\S[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => regS(0),
	devoe => ww_devoe,
	o => \S[0]~output_o\);

-- Location: IOOBUF_X18_Y41_N2
\S[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => regS(1),
	devoe => ww_devoe,
	o => \S[1]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\S[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => regS(2),
	devoe => ww_devoe,
	o => \S[2]~output_o\);

-- Location: IOOBUF_X14_Y41_N9
\S[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => regS(3),
	devoe => ww_devoe,
	o => \S[3]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\S[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => regS(4),
	devoe => ww_devoe,
	o => \S[4]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\S[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => regS(5),
	devoe => ww_devoe,
	o => \S[5]~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\S[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => regS(6),
	devoe => ww_devoe,
	o => \S[6]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\S[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => regS(7),
	devoe => ww_devoe,
	o => \S[7]~output_o\);

-- Location: IOOBUF_X10_Y41_N2
\S[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => regS(8),
	devoe => ww_devoe,
	o => \S[8]~output_o\);

-- Location: IOOBUF_X50_Y0_N2
\val~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \val~output_o\);

-- Location: IOOBUF_X31_Y41_N16
\done~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \done~output_o\);

-- Location: IOIBUF_X27_Y0_N15
\clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G17
\clk~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X14_Y41_N1
\start~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_start,
	o => \start~input_o\);

-- Location: IOIBUF_X7_Y41_N8
\A[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: LCCOMB_X15_Y16_N10
\regA~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~3_combout\ = (\A[0]~input_o\ & (\state.S0~q\ & !\state.FIM~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[0]~input_o\,
	datac => \state.S0~q\,
	datad => \state.FIM~q\,
	combout => \regA~3_combout\);

-- Location: LCCOMB_X15_Y16_N18
\regA[0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA[0]~feeder_combout\ = \regA~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regA~3_combout\,
	combout => \regA[0]~feeder_combout\);

-- Location: FF_X15_Y16_N19
\regA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regA[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(0));

-- Location: IOIBUF_X14_Y0_N8
\A[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(31),
	o => \A[31]~input_o\);

-- Location: LCCOMB_X15_Y16_N30
\regA~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~30_combout\ = (\A[31]~input_o\ & (\state.S0~q\ & !\state.FIM~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[31]~input_o\,
	datac => \state.S0~q\,
	datad => \state.FIM~q\,
	combout => \regA~30_combout\);

-- Location: FF_X15_Y16_N9
\regA[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~30_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(31));

-- Location: LCCOMB_X15_Y16_N12
\Selector0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (!\start~input_o\ & (\state.S1~q\ & ((regA(0)) # (regA(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start~input_o\,
	datab => regA(0),
	datac => regA(31),
	datad => \state.S1~q\,
	combout => \Selector0~0_combout\);

-- Location: LCCOMB_X17_Y16_N24
\Selector0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector0~1_combout\ = (!\state.FIM~q\ & (!\Selector0~0_combout\ & ((\start~input_o\) # (\state.S0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.FIM~q\,
	datab => \start~input_o\,
	datac => \state.S0~q\,
	datad => \Selector0~0_combout\,
	combout => \Selector0~1_combout\);

-- Location: IOIBUF_X27_Y0_N22
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

-- Location: FF_X17_Y16_N25
\state.S0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector0~1_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.S0~q\);

-- Location: LCCOMB_X15_Y16_N26
\Selector1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\start~input_o\ & ((\state.S1~q\) # (!\state.S0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \start~input_o\,
	datac => \state.S1~q\,
	datad => \state.S0~q\,
	combout => \Selector1~0_combout\);

-- Location: FF_X15_Y16_N27
\state.S1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector1~0_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.S1~q\);

-- Location: LCCOMB_X15_Y16_N24
\Selector20~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector20~0_combout\ = (\state.S1~q\ & (!\start~input_o\ & (!regA(31) & !regA(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.S1~q\,
	datab => \start~input_o\,
	datac => regA(31),
	datad => regA(0),
	combout => \Selector20~0_combout\);

-- Location: FF_X15_Y16_N25
\state.S2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector20~0_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.S2~q\);

-- Location: FF_X15_Y16_N5
\state.S3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \state.S2~q\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.S3~q\);

-- Location: FF_X15_Y16_N29
\state.S4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \state.S3~q\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.S4~q\);

-- Location: LCCOMB_X15_Y16_N6
\state.FIM~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \state.FIM~feeder_combout\ = \state.S4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state.S4~q\,
	combout => \state.FIM~feeder_combout\);

-- Location: FF_X15_Y16_N7
\state.FIM\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \state.FIM~feeder_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.FIM~q\);

-- Location: IOIBUF_X52_Y21_N8
\A[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: LCCOMB_X18_Y16_N18
\regA~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~0_combout\ = (!\state.FIM~q\ & (\A[8]~input_o\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.FIM~q\,
	datab => \A[8]~input_o\,
	datad => \state.S0~q\,
	combout => \regA~0_combout\);

-- Location: FF_X18_Y16_N23
\regA[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(8));

-- Location: CLKCTRL_G3
\state.FIM~clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \state.FIM~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \state.FIM~clkctrl_outclk\);

-- Location: LCCOMB_X18_Y16_N8
\sel.10_579\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sel.10_579~combout\ = (GLOBAL(\state.FIM~clkctrl_outclk\) & (\sel.10_579~combout\)) # (!GLOBAL(\state.FIM~clkctrl_outclk\) & ((\state.S3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel.10_579~combout\,
	datac => \state.S3~q\,
	datad => \state.FIM~clkctrl_outclk\,
	combout => \sel.10_579~combout\);

-- Location: LCCOMB_X18_Y16_N10
\sel.11_571\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sel.11_571~combout\ = (GLOBAL(\state.FIM~clkctrl_outclk\) & (\sel.11_571~combout\)) # (!GLOBAL(\state.FIM~clkctrl_outclk\) & ((\state.S4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel.11_571~combout\,
	datac => \state.S4~q\,
	datad => \state.FIM~clkctrl_outclk\,
	combout => \sel.11_571~combout\);

-- Location: LCCOMB_X18_Y16_N12
\regS[2]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regS[2]~0_combout\ = (\sel.10_579~combout\) # (\sel.11_571~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sel.10_579~combout\,
	datad => \sel.11_571~combout\,
	combout => \regS[2]~0_combout\);

-- Location: IOIBUF_X7_Y0_N1
\A[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(24),
	o => \A[24]~input_o\);

-- Location: LCCOMB_X15_Y16_N4
\regA~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~2_combout\ = (\A[24]~input_o\ & (\state.S0~q\ & !\state.FIM~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[24]~input_o\,
	datab => \state.S0~q\,
	datad => \state.FIM~q\,
	combout => \regA~2_combout\);

-- Location: FF_X15_Y16_N15
\regA[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(24));

-- Location: LCCOMB_X18_Y16_N30
\sel.01_587\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sel.01_587~combout\ = (GLOBAL(\state.FIM~clkctrl_outclk\) & ((\sel.01_587~combout\))) # (!GLOBAL(\state.FIM~clkctrl_outclk\) & (\state.S2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.S2~q\,
	datac => \sel.01_587~combout\,
	datad => \state.FIM~clkctrl_outclk\,
	combout => \sel.01_587~combout\);

-- Location: LCCOMB_X18_Y16_N6
\regS[2]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regS[2]~1_combout\ = (\sel.11_571~combout\) # ((\sel.01_587~combout\ & !\sel.10_579~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel.01_587~combout\,
	datac => \sel.10_579~combout\,
	datad => \sel.11_571~combout\,
	combout => \regS[2]~1_combout\);

-- Location: IOIBUF_X52_Y21_N1
\A[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(16),
	o => \A[16]~input_o\);

-- Location: LCCOMB_X19_Y16_N4
\regA~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~1_combout\ = (!\state.FIM~q\ & (\A[16]~input_o\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.FIM~q\,
	datab => \A[16]~input_o\,
	datad => \state.S0~q\,
	combout => \regA~1_combout\);

-- Location: FF_X19_Y16_N29
\regA[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(16));

-- Location: LCCOMB_X19_Y16_N28
\Selector10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector10~0_combout\ = (\regS[2]~1_combout\ & (((regA(16)) # (\regS[2]~0_combout\)))) # (!\regS[2]~1_combout\ & (regA(24) & ((!\regS[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(24),
	datab => \regS[2]~1_combout\,
	datac => regA(16),
	datad => \regS[2]~0_combout\,
	combout => \Selector10~0_combout\);

-- Location: LCCOMB_X19_Y16_N24
\Selector10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector10~1_combout\ = (\regS[2]~0_combout\ & ((\Selector10~0_combout\ & ((regA(0)))) # (!\Selector10~0_combout\ & (regA(8))))) # (!\regS[2]~0_combout\ & (((\Selector10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(8),
	datab => regA(0),
	datac => \regS[2]~0_combout\,
	datad => \Selector10~0_combout\,
	combout => \Selector10~1_combout\);

-- Location: LCCOMB_X15_Y16_N28
\Selector20~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector20~1_combout\ = (\state.S2~q\) # ((\state.S3~q\) # ((\state.S4~q\) # (\Selector20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.S2~q\,
	datab => \state.S3~q\,
	datac => \state.S4~q\,
	datad => \Selector20~0_combout\,
	combout => \Selector20~1_combout\);

-- Location: LCCOMB_X15_Y16_N2
loadS : cycloneiv_lcell_comb
-- Equation(s):
-- \loadS~combout\ = (GLOBAL(\state.FIM~clkctrl_outclk\) & (\loadS~combout\)) # (!GLOBAL(\state.FIM~clkctrl_outclk\) & ((\Selector20~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \loadS~combout\,
	datac => \state.FIM~clkctrl_outclk\,
	datad => \Selector20~1_combout\,
	combout => \loadS~combout\);

-- Location: FF_X19_Y16_N25
\regS[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector10~1_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regS(0));

-- Location: IOIBUF_X16_Y41_N1
\A[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LCCOMB_X16_Y16_N6
\regA~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~7_combout\ = (\A[1]~input_o\ & (!\state.FIM~q\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datac => \state.FIM~q\,
	datad => \state.S0~q\,
	combout => \regA~7_combout\);

-- Location: FF_X16_Y16_N25
\regA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~7_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(1));

-- Location: IOIBUF_X29_Y0_N8
\A[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(17),
	o => \A[17]~input_o\);

-- Location: LCCOMB_X18_Y16_N24
\regA~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~4_combout\ = (!\state.FIM~q\ & (\A[17]~input_o\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.FIM~q\,
	datab => \A[17]~input_o\,
	datad => \state.S0~q\,
	combout => \regA~4_combout\);

-- Location: FF_X18_Y16_N21
\regA[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(17));

-- Location: IOIBUF_X23_Y41_N1
\A[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: LCCOMB_X19_Y16_N22
\regA~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~5_combout\ = (\A[9]~input_o\ & (!\state.FIM~q\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[9]~input_o\,
	datab => \state.FIM~q\,
	datad => \state.S0~q\,
	combout => \regA~5_combout\);

-- Location: LCCOMB_X19_Y16_N26
\regA[9]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA[9]~feeder_combout\ = \regA~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regA~5_combout\,
	combout => \regA[9]~feeder_combout\);

-- Location: FF_X19_Y16_N27
\regA[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regA[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(9));

-- Location: IOIBUF_X23_Y0_N1
\A[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(25),
	o => \A[25]~input_o\);

-- Location: LCCOMB_X19_Y16_N8
\regA~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~6_combout\ = (!\state.FIM~q\ & (\A[25]~input_o\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.FIM~q\,
	datab => \A[25]~input_o\,
	datad => \state.S0~q\,
	combout => \regA~6_combout\);

-- Location: LCCOMB_X19_Y16_N20
\regA[25]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA[25]~feeder_combout\ = \regA~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regA~6_combout\,
	combout => \regA[25]~feeder_combout\);

-- Location: FF_X19_Y16_N21
\regA[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regA[25]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(25));

-- Location: LCCOMB_X19_Y16_N18
\Selector9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector9~0_combout\ = (\regS[2]~1_combout\ & (((\regS[2]~0_combout\)))) # (!\regS[2]~1_combout\ & ((\regS[2]~0_combout\ & (regA(9))) # (!\regS[2]~0_combout\ & ((regA(25))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(9),
	datab => regA(25),
	datac => \regS[2]~1_combout\,
	datad => \regS[2]~0_combout\,
	combout => \Selector9~0_combout\);

-- Location: LCCOMB_X19_Y16_N10
\Selector9~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector9~1_combout\ = (\regS[2]~1_combout\ & ((\Selector9~0_combout\ & (regA(1))) # (!\Selector9~0_combout\ & ((regA(17)))))) # (!\regS[2]~1_combout\ & (((\Selector9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(1),
	datab => regA(17),
	datac => \regS[2]~1_combout\,
	datad => \Selector9~0_combout\,
	combout => \Selector9~1_combout\);

-- Location: FF_X19_Y16_N11
\regS[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector9~1_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regS(1));

-- Location: IOIBUF_X52_Y16_N1
\A[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: LCCOMB_X17_Y16_N22
\regA~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~8_combout\ = (!\state.FIM~q\ & (\A[10]~input_o\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.FIM~q\,
	datab => \A[10]~input_o\,
	datad => \state.S0~q\,
	combout => \regA~8_combout\);

-- Location: FF_X17_Y16_N5
\regA[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~8_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(10));

-- Location: IOIBUF_X21_Y41_N8
\A[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LCCOMB_X16_Y16_N0
\regA~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~11_combout\ = (\A[2]~input_o\ & (!\state.FIM~q\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \state.FIM~q\,
	datad => \state.S0~q\,
	combout => \regA~11_combout\);

-- Location: FF_X16_Y16_N15
\regA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(2));

-- Location: IOIBUF_X16_Y0_N8
\A[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(26),
	o => \A[26]~input_o\);

-- Location: LCCOMB_X16_Y16_N2
\regA~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~10_combout\ = (\A[26]~input_o\ & (!\state.FIM~q\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[26]~input_o\,
	datac => \state.FIM~q\,
	datad => \state.S0~q\,
	combout => \regA~10_combout\);

-- Location: FF_X16_Y16_N17
\regA[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~10_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(26));

-- Location: IOIBUF_X16_Y41_N8
\A[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(18),
	o => \A[18]~input_o\);

-- Location: LCCOMB_X16_Y16_N4
\regA~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~9_combout\ = (\A[18]~input_o\ & (!\state.FIM~q\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[18]~input_o\,
	datac => \state.FIM~q\,
	datad => \state.S0~q\,
	combout => \regA~9_combout\);

-- Location: FF_X16_Y16_N11
\regA[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~9_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(18));

-- Location: LCCOMB_X16_Y16_N10
\Selector8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = (\regS[2]~0_combout\ & (((\regS[2]~1_combout\)))) # (!\regS[2]~0_combout\ & ((\regS[2]~1_combout\ & ((regA(18)))) # (!\regS[2]~1_combout\ & (regA(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS[2]~0_combout\,
	datab => regA(26),
	datac => regA(18),
	datad => \regS[2]~1_combout\,
	combout => \Selector8~0_combout\);

-- Location: LCCOMB_X16_Y16_N28
\Selector8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector8~1_combout\ = (\regS[2]~0_combout\ & ((\Selector8~0_combout\ & ((regA(2)))) # (!\Selector8~0_combout\ & (regA(10))))) # (!\regS[2]~0_combout\ & (((\Selector8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(10),
	datab => regA(2),
	datac => \regS[2]~0_combout\,
	datad => \Selector8~0_combout\,
	combout => \Selector8~1_combout\);

-- Location: FF_X16_Y16_N29
\regS[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector8~1_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regS(2));

-- Location: IOIBUF_X18_Y41_N8
\A[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X18_Y16_N28
\regA~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~15_combout\ = (!\state.FIM~q\ & (\A[3]~input_o\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.FIM~q\,
	datab => \A[3]~input_o\,
	datad => \state.S0~q\,
	combout => \regA~15_combout\);

-- Location: LCCOMB_X18_Y16_N26
\regA[3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA[3]~feeder_combout\ = \regA~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regA~15_combout\,
	combout => \regA[3]~feeder_combout\);

-- Location: FF_X18_Y16_N27
\regA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regA[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(3));

-- Location: IOIBUF_X25_Y0_N1
\A[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(19),
	o => \A[19]~input_o\);

-- Location: LCCOMB_X17_Y16_N16
\regA~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~12_combout\ = (!\state.FIM~q\ & (\A[19]~input_o\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.FIM~q\,
	datab => \A[19]~input_o\,
	datad => \state.S0~q\,
	combout => \regA~12_combout\);

-- Location: FF_X17_Y16_N11
\regA[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~12_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(19));

-- Location: IOIBUF_X23_Y41_N8
\A[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(27),
	o => \A[27]~input_o\);

-- Location: LCCOMB_X16_Y16_N8
\regA~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~14_combout\ = (\A[27]~input_o\ & (!\state.FIM~q\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[27]~input_o\,
	datac => \state.FIM~q\,
	datad => \state.S0~q\,
	combout => \regA~14_combout\);

-- Location: LCCOMB_X16_Y16_N30
\regA[27]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA[27]~feeder_combout\ = \regA~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regA~14_combout\,
	combout => \regA[27]~feeder_combout\);

-- Location: FF_X16_Y16_N31
\regA[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regA[27]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(27));

-- Location: IOIBUF_X12_Y0_N1
\A[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: LCCOMB_X16_Y16_N24
\regA~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~13_combout\ = (\A[11]~input_o\ & (!\state.FIM~q\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[11]~input_o\,
	datab => \state.FIM~q\,
	datad => \state.S0~q\,
	combout => \regA~13_combout\);

-- Location: FF_X16_Y16_N13
\regA[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~13_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(11));

-- Location: LCCOMB_X16_Y16_N12
\Selector7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = (\regS[2]~0_combout\ & (((regA(11)) # (\regS[2]~1_combout\)))) # (!\regS[2]~0_combout\ & (regA(27) & ((!\regS[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(27),
	datab => \regS[2]~0_combout\,
	datac => regA(11),
	datad => \regS[2]~1_combout\,
	combout => \Selector7~0_combout\);

-- Location: LCCOMB_X16_Y16_N26
\Selector7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector7~1_combout\ = (\regS[2]~1_combout\ & ((\Selector7~0_combout\ & (regA(3))) # (!\Selector7~0_combout\ & ((regA(19)))))) # (!\regS[2]~1_combout\ & (((\Selector7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(3),
	datab => regA(19),
	datac => \regS[2]~1_combout\,
	datad => \Selector7~0_combout\,
	combout => \Selector7~1_combout\);

-- Location: FF_X16_Y16_N27
\regS[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector7~1_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regS(3));

-- Location: IOIBUF_X18_Y0_N8
\A[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: LCCOMB_X17_Y16_N12
\regA~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~16_combout\ = (!\state.FIM~q\ & (\A[12]~input_o\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.FIM~q\,
	datab => \A[12]~input_o\,
	datad => \state.S0~q\,
	combout => \regA~16_combout\);

-- Location: FF_X17_Y16_N9
\regA[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~16_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(12));

-- Location: IOIBUF_X23_Y0_N8
\A[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: LCCOMB_X18_Y16_N16
\regA~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~19_combout\ = (!\state.FIM~q\ & (\A[4]~input_o\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.FIM~q\,
	datab => \A[4]~input_o\,
	datad => \state.S0~q\,
	combout => \regA~19_combout\);

-- Location: FF_X18_Y16_N29
\regA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~19_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(4));

-- Location: IOIBUF_X21_Y41_N1
\A[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(28),
	o => \A[28]~input_o\);

-- Location: LCCOMB_X17_Y16_N28
\regA~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~18_combout\ = (!\state.FIM~q\ & (\A[28]~input_o\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.FIM~q\,
	datab => \A[28]~input_o\,
	datad => \state.S0~q\,
	combout => \regA~18_combout\);

-- Location: FF_X18_Y16_N15
\regA[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~18_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(28));

-- Location: IOIBUF_X29_Y0_N1
\A[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(20),
	o => \A[20]~input_o\);

-- Location: LCCOMB_X18_Y16_N2
\regA~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~17_combout\ = (!\state.FIM~q\ & (\A[20]~input_o\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.FIM~q\,
	datab => \A[20]~input_o\,
	datad => \state.S0~q\,
	combout => \regA~17_combout\);

-- Location: FF_X18_Y16_N1
\regA[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~17_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(20));

-- Location: LCCOMB_X18_Y16_N0
\Selector6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (\regS[2]~1_combout\ & (((regA(20)) # (\regS[2]~0_combout\)))) # (!\regS[2]~1_combout\ & (regA(28) & ((!\regS[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS[2]~1_combout\,
	datab => regA(28),
	datac => regA(20),
	datad => \regS[2]~0_combout\,
	combout => \Selector6~0_combout\);

-- Location: LCCOMB_X18_Y16_N4
\Selector6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector6~1_combout\ = (\regS[2]~0_combout\ & ((\Selector6~0_combout\ & ((regA(4)))) # (!\Selector6~0_combout\ & (regA(12))))) # (!\regS[2]~0_combout\ & (((\Selector6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(12),
	datab => \regS[2]~0_combout\,
	datac => regA(4),
	datad => \Selector6~0_combout\,
	combout => \Selector6~1_combout\);

-- Location: FF_X18_Y16_N5
\regS[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector6~1_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regS(4));

-- Location: IOIBUF_X10_Y0_N1
\A[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: LCCOMB_X17_Y16_N10
\regA~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~23_combout\ = (!\state.FIM~q\ & (\A[5]~input_o\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.FIM~q\,
	datab => \A[5]~input_o\,
	datad => \state.S0~q\,
	combout => \regA~23_combout\);

-- Location: FF_X17_Y16_N17
\regA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~23_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(5));

-- Location: IOIBUF_X7_Y0_N15
\A[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(21),
	o => \A[21]~input_o\);

-- Location: LCCOMB_X16_Y16_N18
\regA~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~20_combout\ = (\A[21]~input_o\ & (!\state.FIM~q\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[21]~input_o\,
	datac => \state.FIM~q\,
	datad => \state.S0~q\,
	combout => \regA~20_combout\);

-- Location: FF_X16_Y16_N1
\regA[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~20_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(21));

-- Location: IOIBUF_X12_Y41_N1
\A[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(29),
	o => \A[29]~input_o\);

-- Location: LCCOMB_X16_Y16_N16
\regA~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~22_combout\ = (\A[29]~input_o\ & (!\state.FIM~q\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[29]~input_o\,
	datab => \state.FIM~q\,
	datad => \state.S0~q\,
	combout => \regA~22_combout\);

-- Location: LCCOMB_X16_Y16_N22
\regA[29]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA[29]~feeder_combout\ = \regA~22_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regA~22_combout\,
	combout => \regA[29]~feeder_combout\);

-- Location: FF_X16_Y16_N23
\regA[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regA[29]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(29));

-- Location: IOIBUF_X52_Y16_N8
\A[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: LCCOMB_X17_Y16_N18
\regA~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~21_combout\ = (!\state.FIM~q\ & (\A[13]~input_o\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.FIM~q\,
	datac => \A[13]~input_o\,
	datad => \state.S0~q\,
	combout => \regA~21_combout\);

-- Location: FF_X17_Y16_N3
\regA[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~21_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(13));

-- Location: LCCOMB_X17_Y16_N2
\Selector5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = (\regS[2]~1_combout\ & (((\regS[2]~0_combout\)))) # (!\regS[2]~1_combout\ & ((\regS[2]~0_combout\ & ((regA(13)))) # (!\regS[2]~0_combout\ & (regA(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS[2]~1_combout\,
	datab => regA(29),
	datac => regA(13),
	datad => \regS[2]~0_combout\,
	combout => \Selector5~0_combout\);

-- Location: LCCOMB_X17_Y16_N20
\Selector5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector5~1_combout\ = (\regS[2]~1_combout\ & ((\Selector5~0_combout\ & (regA(5))) # (!\Selector5~0_combout\ & ((regA(21)))))) # (!\regS[2]~1_combout\ & (((\Selector5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS[2]~1_combout\,
	datab => regA(5),
	datac => regA(21),
	datad => \Selector5~0_combout\,
	combout => \Selector5~1_combout\);

-- Location: FF_X17_Y16_N21
\regS[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector5~1_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regS(5));

-- Location: IOIBUF_X25_Y0_N8
\A[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: LCCOMB_X17_Y16_N4
\regA~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~24_combout\ = (!\state.FIM~q\ & (\A[14]~input_o\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.FIM~q\,
	datab => \A[14]~input_o\,
	datad => \state.S0~q\,
	combout => \regA~24_combout\);

-- Location: FF_X17_Y16_N15
\regA[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~24_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(14));

-- Location: IOIBUF_X21_Y0_N1
\A[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: LCCOMB_X17_Y16_N8
\regA~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~27_combout\ = (!\state.FIM~q\ & (\A[6]~input_o\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.FIM~q\,
	datab => \A[6]~input_o\,
	datad => \state.S0~q\,
	combout => \regA~27_combout\);

-- Location: FF_X17_Y16_N31
\regA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~27_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(6));

-- Location: IOIBUF_X12_Y41_N8
\A[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(30),
	o => \A[30]~input_o\);

-- Location: LCCOMB_X16_Y16_N14
\regA~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~26_combout\ = (\A[30]~input_o\ & (!\state.FIM~q\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[30]~input_o\,
	datab => \state.FIM~q\,
	datad => \state.S0~q\,
	combout => \regA~26_combout\);

-- Location: LCCOMB_X16_Y16_N20
\regA[30]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA[30]~feeder_combout\ = \regA~26_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regA~26_combout\,
	combout => \regA[30]~feeder_combout\);

-- Location: FF_X16_Y16_N21
\regA[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regA[30]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(30));

-- Location: IOIBUF_X25_Y41_N8
\A[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(22),
	o => \A[22]~input_o\);

-- Location: LCCOMB_X17_Y16_N6
\regA~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~25_combout\ = (!\state.FIM~q\ & (\A[22]~input_o\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.FIM~q\,
	datab => \A[22]~input_o\,
	datad => \state.S0~q\,
	combout => \regA~25_combout\);

-- Location: FF_X17_Y16_N1
\regA[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~25_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(22));

-- Location: LCCOMB_X17_Y16_N0
\Selector4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (\regS[2]~0_combout\ & (((\regS[2]~1_combout\)))) # (!\regS[2]~0_combout\ & ((\regS[2]~1_combout\ & ((regA(22)))) # (!\regS[2]~1_combout\ & (regA(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(30),
	datab => \regS[2]~0_combout\,
	datac => regA(22),
	datad => \regS[2]~1_combout\,
	combout => \Selector4~0_combout\);

-- Location: LCCOMB_X17_Y16_N26
\Selector4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector4~1_combout\ = (\regS[2]~0_combout\ & ((\Selector4~0_combout\ & ((regA(6)))) # (!\Selector4~0_combout\ & (regA(14))))) # (!\regS[2]~0_combout\ & (((\Selector4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS[2]~0_combout\,
	datab => regA(14),
	datac => regA(6),
	datad => \Selector4~0_combout\,
	combout => \Selector4~1_combout\);

-- Location: FF_X17_Y16_N27
\regS[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector4~1_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regS(6));

-- Location: IOIBUF_X27_Y41_N1
\A[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LCCOMB_X17_Y16_N30
\regA~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~31_combout\ = (!\state.FIM~q\ & (\A[7]~input_o\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.FIM~q\,
	datab => \A[7]~input_o\,
	datad => \state.S0~q\,
	combout => \regA~31_combout\);

-- Location: FF_X17_Y16_N7
\regA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~31_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(7));

-- Location: IOIBUF_X18_Y0_N1
\A[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(23),
	o => \A[23]~input_o\);

-- Location: LCCOMB_X17_Y16_N14
\regA~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~28_combout\ = (!\state.FIM~q\ & (\A[23]~input_o\ & \state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.FIM~q\,
	datab => \A[23]~input_o\,
	datad => \state.S0~q\,
	combout => \regA~28_combout\);

-- Location: FF_X17_Y16_N29
\regA[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~28_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(23));

-- Location: IOIBUF_X14_Y0_N1
\A[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: LCCOMB_X15_Y16_N22
\regA~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regA~29_combout\ = (\state.S0~q\ & (\A[15]~input_o\ & !\state.FIM~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.S0~q\,
	datac => \A[15]~input_o\,
	datad => \state.FIM~q\,
	combout => \regA~29_combout\);

-- Location: FF_X15_Y16_N17
\regA[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regA~29_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regA(15));

-- Location: LCCOMB_X15_Y16_N16
\Selector3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = (\regS[2]~0_combout\ & (((regA(15)) # (\regS[2]~1_combout\)))) # (!\regS[2]~0_combout\ & (regA(31) & ((!\regS[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS[2]~0_combout\,
	datab => regA(31),
	datac => regA(15),
	datad => \regS[2]~1_combout\,
	combout => \Selector3~0_combout\);

-- Location: LCCOMB_X15_Y16_N20
\Selector3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector3~1_combout\ = (\regS[2]~1_combout\ & ((\Selector3~0_combout\ & (regA(7))) # (!\Selector3~0_combout\ & ((regA(23)))))) # (!\regS[2]~1_combout\ & (((\Selector3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(7),
	datab => regA(23),
	datac => \regS[2]~1_combout\,
	datad => \Selector3~0_combout\,
	combout => \Selector3~1_combout\);

-- Location: FF_X15_Y16_N21
\regS[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector3~1_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regS(7));

-- Location: LCCOMB_X15_Y16_N14
\WideXor0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideXor0~0_combout\ = regA(27) $ (regA(26) $ (regA(24) $ (regA(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(27),
	datab => regA(26),
	datac => regA(24),
	datad => regA(25),
	combout => \WideXor0~0_combout\);

-- Location: LCCOMB_X15_Y16_N8
\WideXor0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideXor0~1_combout\ = regA(30) $ (regA(29) $ (regA(31) $ (regA(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(30),
	datab => regA(29),
	datac => regA(31),
	datad => regA(28),
	combout => \WideXor0~1_combout\);

-- Location: LCCOMB_X15_Y16_N0
WideXor0 : cycloneiv_lcell_comb
-- Equation(s):
-- \WideXor0~combout\ = \WideXor0~0_combout\ $ (\WideXor0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \WideXor0~0_combout\,
	datad => \WideXor0~1_combout\,
	combout => \WideXor0~combout\);

-- Location: FF_X15_Y16_N1
\regS[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \WideXor0~combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => regS(8));

ww_S(0) <= \S[0]~output_o\;

ww_S(1) <= \S[1]~output_o\;

ww_S(2) <= \S[2]~output_o\;

ww_S(3) <= \S[3]~output_o\;

ww_S(4) <= \S[4]~output_o\;

ww_S(5) <= \S[5]~output_o\;

ww_S(6) <= \S[6]~output_o\;

ww_S(7) <= \S[7]~output_o\;

ww_S(8) <= \S[8]~output_o\;

ww_val <= \val~output_o\;

ww_done <= \done~output_o\;
END structure;


