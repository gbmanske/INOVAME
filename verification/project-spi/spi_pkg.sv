//==============================================================================
// Project: SPI VIP
//==============================================================================
// Filename: spi_pkg.sv
// Description: This file comprises the package for the SPI VIP.
//==============================================================================

//  Package: spi_pkg
//
package spi_pkg;

  //  Group: UVM
  import uvm_pkg::*;
  `include "uvm_macros.svh"

  //  Group: Typedefs
  typedef enum {VIP_MASTER, VIP_SLAVE} master_slave_t;

  //  Group: Parameters

  //  Group: Includes

  // `include "spi_if.sv"

  // Objects
  `include "spi_beat.sv"
  `include "spi_config.sv"
  `include "spi_beat_seq.sv"

  // Components
  `include "spi_sequencer.sv"

  `include "spi_vseqr.sv"

  `include "spi_driver.sv"
  `include "spi_monitor.sv"
  `include "spi_scoreboard.sv"

  `include "spi_agent.sv"

  `include "spi_env.sv"

  `include "spi_base_test.sv"

endpackage: spi_pkg
