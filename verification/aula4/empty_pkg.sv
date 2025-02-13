//  Package: empty_pkg
//
package empty_pkg;

  import uvm_pkg::*;
  `include "uvm_macros.svh"

  `include "empty_if.sv"

  `include "spi_beat.sv"
  `include "spi_beat_seq.sv"
  `include "spi_config.sv"
  `include "empty_sequencer.sv"
  `include "empty_driver.sv"
  `include "empty_monitor.sv"
  `include "empty_agent.sv"
  `include "empty_env.sv"
  `include "empty_test.sv"
endpackage: empty_pkg
