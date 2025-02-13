//==============================================================================
// Project: ALU VIP
//==============================================================================
// Filename: alu_item.sv
// Description: This file comprises the a ALU beat item for the ALU VIP.
//==============================================================================

//  Class: alu_item
//
class alu_item extends uvm_sequence_item;

  /* Variables for the driver */
  rand bit [(`DATA_WIDTH-1):0]  data_i_1;
  rand bit [(`DATA_WIDTH-1):0]  data_i_2;
  rand sel_t                    sel_i;

  rand int unsigned             delay;

  string miscompares;


  /* Variables for the monitor*/
  bit [(`DATA_WIDTH*2-1):0]     data_o;
  time timestamp;

  /* delay:
    - Holds a delay to be applied prior to sending this beat.
    - This delay is an integer and represents a number of clock cycles.
  */

  // Utils
  `uvm_object_utils_begin(alu_item)
    `uvm_field_int  (       data_i_1,   UVM_NOCOMPARE|UVM_DEC)
    `uvm_field_int  (       data_i_2,   UVM_NOCOMPARE|UVM_DEC)
    `uvm_field_int  (       data_o,     UVM_NOCOMPARE|UVM_DEC)

    `uvm_field_enum (sel_t, sel_i,      UVM_NOCOMPARE)

    `uvm_field_int  (       delay,      UVM_NOCOMPARE|UVM_TIME)
    `uvm_field_int  (       timestamp,  UVM_NOCOMPARE|UVM_TIME)
  `uvm_object_utils_end

  //  Group: Constraints
  constraint c_delay {
    delay inside {[0:100]};
  }

  constraint c_valid_sel {
    soft sel_i != SEL_RESERVED;
  }

  constraint c_data_2 {
    if (sel_i == SEL_SUB)
      data_i_1 >= data_i_2;
  }

  //  Group: Functions

  function bit do_compare(uvm_object rhs, uvm_comparer comparer);

    alu_item rhs_;
    do_compare = 1'b1;

    if (!$cast (rhs_, rhs)) `uvm_fatal("COMPARER", "Unable to cast rhs")

    do_compare &= comparer.compare_field ("data_o", this.data_o, rhs_.data_o, `DATA_WIDTH, UVM_DEC);

    this.miscompares = comparer.miscompares;

  endfunction : do_compare


  //  Constructor: new
  function new(string name = "alu_item");
    super.new(name);
  endfunction: new

endclass: alu_item
