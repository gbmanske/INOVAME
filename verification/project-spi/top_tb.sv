//  Module: top_tb
//
`include "uvm_macros.svh"
`include "spi_if.sv"
module top_tb;
  /*  package imports  */


  import uvm_pkg::*;
  import spi_pkg::*;

  logic clk;
  logic rst;

  spi_if dut_if (.clk (clk), .rst (rst));

  initial begin
    clk = 1'b0;
    forever #2 clk = ~clk;
  end

  initial begin
    uvm_config_db#(virtual spi_if)::set(null, "uvm_test_top", "vif", dut_if);
    run_test("spi_base_test");
  end
endmodule: top_tb