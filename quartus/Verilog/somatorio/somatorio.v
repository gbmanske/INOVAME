module somatorio (
    input clk,
    input reset,
    input iniciar,
    input [7:0] ent,
    output [7:0] soma,
    output pronto,
    output erro
);
    wire ov, enable_sum;

    // Instanciação dos módulos
    somatorio_datapath datapath (
        .clk(clk),
        .reset(reset),
        .ent(ent),
        .enable_sum(enable_sum),
        .soma(soma),
        .ov(ov)
    );


    somatorio_control control (
        .clk(clk),
        .reset(reset),
        .iniciar(iniciar),
	.ov(ov),
        .enable_sum(enable_sum),
        .pronto(pronto),
        .erro(erro)
    );
	 
endmodule