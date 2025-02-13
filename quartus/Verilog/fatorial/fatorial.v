// Código templatep ara função duplica.
// Autor: Caio Vieira

module tb;
  // Substitua "?" pelos valores adequados
  parameter WIDTH = 41;

  reg [WIDTH-1:0] data_1;
  
  // Escreva uma função duplica que recebe como entrada um vetor de tamanho
  // INP_WIDTH e retorna um outro vetor de tamanho OUT_WIDTH. O valor retornado
  //deve ser a entrada duplicada.
  
  function [40:0] fatorial (input [3:0] i);
    begin
      if(i==0) 
      	data_1 = 1;
      else 	begin
        data_1 = i * fatorial(i-1);
        $display("Fatorial de %d = %d", i, data_1);
      end
      fatorial = data_1;  
        
    end
  endfunction
  
  initial begin
    //for (integer i = 0; i < 5'b10000; i = i+1) begin
      //for (integer j = 0; j < 4'b1000; j = j+1) begin
        //$display("Before: data1: %0d | data2: %0d", i, j);
    	data_1 = fatorial(15);
        //#1
        //$display("After : data1: %0d | data2: %0d", data_1, data_2);
      //end
    //end
  end
  
endmodule

  
  