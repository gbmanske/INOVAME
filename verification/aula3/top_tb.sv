//  Module: top_tb
//

`include "uvm_macros.svh"
module top_tb;
  /*  package imports  */

  `include "empty_if.sv"

  import uvm_pkg::*;
  import empty_pkg::*;

  logic clk;

  empty_if dut_if (.clk (clk));

  initial begin
    clk = 1'b0;
    forever #2 clk = ~clk;
  end

  initial begin
    uvm_config_db#(virtual empty_if)::set(null, "uvm_test_top", "vif", dut_if);
    run_test("empty_test");
  end
endmodule: top_tb
