//==============================================================================
// Project: ULA VIP
//==============================================================================
// Filename: ula_beat.sv
// Description: This file comprises the a ula beat item for the ULA VIP.
//==============================================================================

//  Class: ula_beat
//
class ula_beat extends uvm_sequence_item;

  //  Group: Variables
  /* data:
    - Holds the data for a given beat.
  */
  rand bit [(`DATA_WIDTH-1):0] data_i_1;
  rand bit [(`DATA_WIDTH-1):0] data_i_2;
  rand sel_t sel_i;

  rand int unsigned delay;

  bit [(`DATA_WIDTH*2-1):0] data_o;

  /* timestamp:
    - Holds the time in which the beat was received.
  */
  time timestamp;

  /* delay:
    - Holds a delay to be applied prior to sending this beat.
    - This delay is an integer and represents a number of clock cycles.
  */

  // Utils
  `uvm_object_utils_begin(ula_beat)
    `uvm_field_int(data_i_1,        UVM_COMPARE|UVM_DEC)
    `uvm_field_int(data_i_2,        UVM_COMPARE|UVM_DEC)
    `uvm_field_int(sel_i,           UVM_COMPARE|UVM_HEX)
    `uvm_field_int(data_o,          UVM_COMPARE|UVM_DEC)
    `uvm_field_int(delay,           UVM_COMPARE|UVM_DEC)
    `uvm_field_int(timestamp,       UVM_COMPARE|UVM_TIME)
  `uvm_object_utils_end

  //  Group: Constraints
  constraint c_delay {
    delay inside {[0:100]};
  }
  constraint c_sub {
    if(sel_i == SEL_SUB)
      data_i_1 >= data_i_2;
  }
  constraint c_reserved {
    soft sel_i != SEL_RES;
  }

  //  Group: Functions

  //  Constructor: new
  function new(string name = "ula_beat");
    super.new(name);
  endfunction: new

endclass: ula_beat
