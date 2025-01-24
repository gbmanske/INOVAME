`timescale 1 ns/10 ps
module tb_somatorio();
	reg clk, reset, iniciar;
	wire pronto,erro; // saída do circuito (duv)
	reg [7:0] ent; // variáveis para controle
	wire [7:0] soma; // variáveis para controle
	reg [3:0] vectornum, errors; // variáveis para controle
	reg [7:0] in1,in2,in3,in4,somaesperada;
	reg erroesperado;
	reg [40:0] testvectors[0:10]; // memória com vetores de teste
	somatorio DUV(
		.clk(clk),          // Sinal de clock
		.reset(reset),      // Sinal de reset
		.iniciar(iniciar),  // Sinal para iniciar o somatório
		.ent(ent),          // Entrada de dados (8 bits)
		.soma(soma),        // Resultado da soma (8 bits)
		.pronto(pronto),    // Sinal de pronto (indica que a operação foi concluída)
		.erro(erro)         // Sinal de erro (indica falha na operação)
	);
	always  #5 clk = ~clk; // clock com período de 10ns
	initial begin // carrega os vetores de teste no início da simulação
		$readmemb("sum_vectors.mem", testvectors); // lê vetores na memória
		vectornum = 0; errors = 0; // inicializa controle
		clk=0;
		reset = 0;
		iniciar = 0;
		ent[7:0] = 8'b0;
	end 

	// aplica cada vetor de teste em uma borda de subida do relógio
	always @(posedge clk) begin
		#1; {in1,in2,in3,in4,somaesperada,erroesperado} <= testvectors[vectornum];
		/*in1 = testvectors [40:33][vectornum];
		in2 = testvectors [32:25];
		in3 = testvectors [24:17];
		in4 = testvectors [16:9];
		somaesperada = testvectors [8:1];
		erroesperado = testvectors [0];*/
		
		
	end
	// verifica o resultado na borda de descida
	always @(negedge clk) begin
		if (!reset) begin // pula a verificação durante reset
			reset=1;
			#10
			reset=0;
			iniciar=1;
			#10
			ent <= in1;
			#10
			iniciar = 0;
			ent = in2;
			#10
			ent = in3;
			#10
			ent = in4;
			
			wait (pronto == 1 || erro == 1)
			
			if(pronto) begin
				if(somaesperada!== soma) begin
					$display("Soma de %d + %d +%d + %d = %d - Soma do teste %d incorreta - Valor esperado = %d",in1, in2, in3, in4, soma,vectornum,somaesperada);
					errors = errors+1;
				end
				else
					$display("Soma de %d + %d +%d + %d = %d - Soma do teste %d correta",in1, in2, in3, in4, soma,vectornum);
					
			end
			
			if(erro) begin
				if(erroesperado!== erro) begin
					$display("Soma de %d + %d +%d + %d = %d  e %d no overflow - Overflow do teste %d incorreto - Valor esperado = %d",in1, in2, in3, in4, soma, erro, vectornum,erroesperado);
					errors = errors+1;
				end
				else
					$display("Soma de %d + %d +%d + %d = %d e %d no overflow - Overflow do teste %d correto",in1, in2, in3, in4, soma, erro, vectornum);
					
			end
			
			vectornum = vectornum + 1;
			if (testvectors[vectornum] === 41'bx) begin
				$display("%d tests completed with %d errors",
				vectornum, errors);
				$finish; // termina a simulação após passar por
				// todos os testes
			end
		end
	end
endmodule