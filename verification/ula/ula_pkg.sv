//==============================================================================
// Project: ULA VIP
//==============================================================================
// Filename: ula_pkg.sv
// Description: This file comprises the package for the ULA VIP.
//==============================================================================

//  Package: ula_pkg
//
package ula_pkg;

  //  Group: UVM
  import uvm_pkg::*;
  `include "uvm_macros.svh"

  `define DATA_WIDTH 8
  `define SEL_WIDTH 2

  //  Group: Typedefs
  typedef enum bit[(`SEL_WIDTH-1):0] {SEL_ADD,SEL_SUB,SEL_INC,SEL_RES} sel_t;
  typedef enum bit{VIP_ACTIVE, VIP_PASSIVE} agt_t;

  //  Group: Parameters

  //  Group: Includes

  `include "ula_if.sv"

  // Objects
  `include "ula_beat.sv"
  `include "ula_config.sv"
  `include "ula_beat_seq.sv"

  // Components
  `include "ula_sequencer.sv"

  //`include "ula_vseqr.sv"

  `include "ula_driver.sv"
  `include "ula_monitor.sv"
  `include "ula_scoreboard.sv"

  `include "ula_agent.sv"

  `include "ula_env.sv"

  `include "ula_base_test.sv"

endpackage: ula_pkg
