//  Module: top_tb
//
`include "uvm_macros.svh"
`include "ula_if.sv"
module top_tb;
  /*  package imports  */

  import uvm_pkg::*;
  import ula_pkg::*;

  // Declaração das variáveis como logic
  logic clk;                     // Sinal de clock

  ula_if  #(
    .DATA_WIDTH(`DATA_WIDTH),  // Largura dos dados
    .SEL_WIDTH(`SEL_WIDTH)    // Largura do seletor
) dut_if(.clk(clk));

  ula #(
            .DATA_WIDTH(`DATA_WIDTH),  // Largura dos dados
            .SEL_WIDTH(`SEL_WIDTH)    // Largura do seletor
  ) dut(
            .clk     (dut_if.clk),                    // Sinal de clock
            .valid_i (dut_if.valid_i),            // Sinal de validação de entrada
            .data_i_1(dut_if.data_i_1),          // Primeiro dado de entrada
            .data_i_2(dut_if.data_i_2),          // Segundo dado de entrada
            .sel_i   (dut_if.sel_i),                // Sinal seletor
            .valid_o (dut_if.valid_o),            // Sinal de validação de saída
            .data_o  (dut_if.data_o)               // Dado de saída
  );  

  initial begin
    clk = 1'b0;
    forever #2 clk = ~clk;
  end

  initial begin
    uvm_config_db#(virtual ula_if)::set(null, "uvm_test_top", "vif", dut_if);
    run_test("ula_base_test");
  end
endmodule: top_tb