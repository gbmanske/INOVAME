//==============================================================================
// Project: SPI VIP
//==============================================================================
// Filename: spi_beat.sv
// Description: This file comprises the a SPI beat item for the SPI VIP.
//==============================================================================

//  Class: spi_beat
//
class spi_beat extends uvm_sequence_item;

  //  Group: Variables
  /* data:
    - Holds the data for a given beat.
  */
  rand byte data;

  /* timestamp:
    - Holds the time in which the beat was received.
  */
  time timestamp;

  /* delay:
    - Holds a delay to be applied prior to sending this beat.
    - This delay is an integer and represents a number of clock cycles.
  */
  rand int unsigned delay;

  // Utils
  `uvm_object_utils_begin(spi_beat)
    `uvm_field_int(data,        UVM_DEFAULT|UVM_HEX)
    `uvm_field_int(delay,       UVM_DEFAULT|UVM_DEC)
    `uvm_field_int(timestamp,   UVM_DEFAULT|UVM_TIME)
  `uvm_object_utils_end

  //  Group: Constraints
  constraint c_delay {
    delay inside {[0:100]};
  }

  //  Group: Functions

  //  Constructor: new
  function new(string name = "spi_beat");
    super.new(name);
  endfunction: new

endclass: spi_beat
