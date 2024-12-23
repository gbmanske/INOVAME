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

LIBRARY altera;
USE altera.maxplus2.all; 

LIBRARY work;

ENTITY xor3_0 IS 
PORT 
( 
	IN3	:	IN	 STD_LOGIC;
	IN1	:	IN	 STD_LOGIC;
	IN2	:	IN	 STD_LOGIC;
	OUT	:	OUT	 STD_LOGIC
); 
END xor3_0;

ARCHITECTURE bdf_type OF xor3_0 IS 
BEGIN 

-- instantiate macrofunction 

b2v_inst : xor3
PORT MAP(IN3 => IN3,
		 IN1 => IN1,
		 IN2 => IN2,
		 OUT => OUT);

END bdf_type; 