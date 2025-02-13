//  Module: top_tb
//
`include "uvm_macros.svh"
`include "alu_if.sv"
module top_tb;

  /*  package imports  */
  import uvm_pkg::*;
  import alu_pkg::*;

  logic clk;

  alu_if #(
    .DATA_WIDTH (`DATA_WIDTH),
    .SEL_WIDTH (`SEL_WIDTH)
    ) dut_if (.clk (clk));

  alu #(
    .DATA_WIDTH (`DATA_WIDTH),
    .SEL_WIDTH (`SEL_WIDTH)
    ) dut (
      .clk      (dut_if.clk),

      .data_i_1 (dut_if.data_i_1),
      .data_i_2 (dut_if.data_i_2),
      .sel_i    (dut_if.sel_i),
      .valid_i  (dut_if.valid_i),

      .data_o   (dut_if.data_o),
      .valid_o  (dut_if.valid_o)
    );

  initial begin
    clk = 1'b0;
    forever #2 clk = ~clk;
  end

  initial begin
    uvm_config_db#(virtual alu_if)::set(null, "uvm_test_top", "vif", dut_if);
    run_test("alu_base_test");
  end
endmodule: top_tb