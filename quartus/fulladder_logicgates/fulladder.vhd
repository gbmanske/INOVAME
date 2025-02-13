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

-- PROGRAM		"Quartus II 32-bit"
-- VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"
-- CREATED		"Tue Nov  5 11:58:01 2024"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY fulladder IS 
	PORT
	(
		a :  IN  STD_LOGIC;
		b :  IN  STD_LOGIC;
		cin :  IN  STD_LOGIC;
		cout :  OUT  STD_LOGIC;
		s :  OUT  STD_LOGIC
	);
END fulladder;

ARCHITECTURE bdf_type OF fulladder IS 

ATTRIBUTE black_box : BOOLEAN;
ATTRIBUTE noopt : BOOLEAN;

COMPONENT xor3_0
	PORT(IN3 : IN STD_LOGIC;
		 IN1 : IN STD_LOGIC;
		 IN2 : IN STD_LOGIC;
		 OUT : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF xor3_0: COMPONENT IS true;
ATTRIBUTE noopt OF xor3_0: COMPONENT IS true;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;


BEGIN 



b2v_inst : xor3_0
PORT MAP(IN3 => cin,
		 IN1 => a,
		 IN2 => b,
		 OUT => s);


SYNTHESIZED_WIRE_2 <= a AND b;


SYNTHESIZED_WIRE_0 <= a AND cin;


SYNTHESIZED_WIRE_1 <= b AND cin;


cout <= SYNTHESIZED_WIRE_0 OR SYNTHESIZED_WIRE_1 OR SYNTHESIZED_WIRE_2;


END bdf_type;