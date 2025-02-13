//==============================================================================
// Project: ALU VIP
//==============================================================================
// Filename: alu_pkg.sv
// Description: This file comprises the package for the ALU VIP.
//==============================================================================

//  Package: alu_pkg
//
package alu_pkg;

  //  Group: UVM
  import uvm_pkg::*;
  `include "uvm_macros.svh"

  //  Group: Defines/Macros
  `define DATA_WIDTH 8
  `define SEL_WIDTH 2


  //  Group: Typedefs
  typedef enum bit [(`SEL_WIDTH-1):0] {SEL_ADD,
                                      SEL_SUB,
                                      SEL_INCR,
                                      SEL_RESERVED} sel_t;

  //  Group: Parameters

  //  Group: Includes

  `include "alu_if.sv"

  // Objects
  `include "alu_item.sv"
  `include "alu_base_seq.sv"

  // Components
  `include "alu_sequencer.sv"
  `include "alu_driver.sv"
  `include "alu_monitor.sv"

  `include "alu_agent.sv"

  `include "alu_env.sv"
  `include "alu_scoreboard.sv"

  `include "alu_base_test.sv"
  `include "alu_test_add.sv"

endpackage: alu_pkg
