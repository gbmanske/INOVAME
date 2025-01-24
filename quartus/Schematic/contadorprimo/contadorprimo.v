// Copyright (C) 1991-2013 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II 32-bit"
// VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"
// CREATED		"Tue Nov 12 16:36:24 2024"

module contadorprimo(
	CLK,
	set,
	Q
);


input wire	CLK;
input wire	set;
output wire	[3:0] Q;

wire	D0;
wire	D1;
wire	D2;
wire	D3;
reg	[3:0] Q_ALTERA_SYNTHESIZED;
wire	SN;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;





always@(posedge CLK or negedge SN)
begin
if (!SN)
	begin
	Q_ALTERA_SYNTHESIZED[2] <= 0;
	end
else
	begin
	Q_ALTERA_SYNTHESIZED[2] <= D2;
	end
end


always@(posedge CLK or negedge SN)
begin
if (!SN)
	begin
	Q_ALTERA_SYNTHESIZED[1] <= 1;
	end
else
	begin
	Q_ALTERA_SYNTHESIZED[1] <= D1;
	end
end

assign	SYNTHESIZED_WIRE_0 =  ~Q_ALTERA_SYNTHESIZED[0];

assign	D1 = Q_ALTERA_SYNTHESIZED[2] | SYNTHESIZED_WIRE_0;

assign	SYNTHESIZED_WIRE_3 = Q_ALTERA_SYNTHESIZED[2] | SYNTHESIZED_WIRE_1;

assign	SYNTHESIZED_WIRE_2 = Q_ALTERA_SYNTHESIZED[1] | Q_ALTERA_SYNTHESIZED[3];

assign	D2 = ~(SYNTHESIZED_WIRE_2 & SYNTHESIZED_WIRE_3);

assign	SYNTHESIZED_WIRE_1 =  ~Q_ALTERA_SYNTHESIZED[0];

assign	D3 = SYNTHESIZED_WIRE_4 & Q_ALTERA_SYNTHESIZED[1];

assign	SYNTHESIZED_WIRE_4 = Q_ALTERA_SYNTHESIZED[2] | Q_ALTERA_SYNTHESIZED[3];


always@(posedge CLK or negedge SN)
begin
if (!SN)
	begin
	Q_ALTERA_SYNTHESIZED[0] <= 0;
	end
else
	begin
	Q_ALTERA_SYNTHESIZED[0] <= D0;
	end
end

assign	SN =  ~set;


assign	D0 = ~(Q_ALTERA_SYNTHESIZED[2] & Q_ALTERA_SYNTHESIZED[3]);

assign	Q = Q_ALTERA_SYNTHESIZED;

endmodule
