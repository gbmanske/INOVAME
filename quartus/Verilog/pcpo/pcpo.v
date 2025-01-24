
module pcpo(
input [15:0] A,
input clk, reset, start,
output [4:0] resultado,
output pronto
);

wire zeroA, zeroA0, IncB, LoadA, ShiftR, RstB;

pc fsm ( .zeroA(zeroA),
			.zeroA0(zeroA0),
			.clk(clk),
			.reset(reset),
			.s(start),
			.IncB(IncB),
			.LoadA(LoadA),
			.ShiftR(ShiftR),
			.RstB(RstB),
			.pronto(pronto)
);

po po1(	.entradaA(A),
			.clk(clk),
			.reset(reset),
			.start(start),
			.IncB(IncB),
			.RstB(RstB),
			.LoadA(LoadA),
			.ShiftR(ShiftR),
			.zeroA(zeroA),
			.zeroA0(zeroA0),
			.resultado(resultado)
);



endmodule