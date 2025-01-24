// Código templatep ara função duplica.
// Autor: Caio Vieira

module duplica;
  // Substitua "?" pelos valores adequados
  parameter INP_WIDTH = 3;
  parameter OUT_WIDTH = 4;

  reg [INP_WIDTH-1:0] data_in;
  reg [OUT_WIDTH-1:0] data_out;
  
  // Escreva uma função duplica que recebe como entrada um vetor de tamanho
  // INP_WIDTH e retorna um outro vetor de tamanho OUT_WIDTH. O valor retornado
  //deve ser a entrada duplicada.
  function [OUT_WIDTH-1:0] duplica(input [INP_WIDTH-1:0] asd);
    begin
      	duplica = asd << 1;
    end
  endfunction
  
  initial begin
  integer i;
    for ( i = 0; i < 4'b1000; i = i+1) begin
      $display("in: %d | out: %d", i, duplica(i));
    end
  end
  
endmodule

  
  