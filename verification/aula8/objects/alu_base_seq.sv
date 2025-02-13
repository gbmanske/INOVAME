//==============================================================================
// Project: ALU VIP
//==============================================================================
// Filename: alu_base_seq.sv
// Description: This file comprises the base sequence for the ALU VIP.
//==============================================================================

//  Class: alu_base_seq
//
class alu_base_seq extends uvm_sequence;

  //  Group: Variables
  rand bit [(`DATA_WIDTH-1):0]  data_i_1;
  rand bit [(`DATA_WIDTH-1):0]  data_i_2;
  rand sel_t                    sel_i;

  rand int unsigned             delay;


  /* delay:
    - Holds a delay to be applied prior to sending this beat.
    - This delay is an integer and represents a number of clock cycles.
  */

  // Utils
  `uvm_object_utils_begin(alu_base_seq)
    `uvm_field_int  (       data_i_1,   UVM_DEFAULT|UVM_DEC)
    `uvm_field_int  (       data_i_2,   UVM_DEFAULT|UVM_DEC)

    `uvm_field_enum (sel_t, sel_i,      UVM_DEFAULT)
  `uvm_object_utils_end


  //  Group: Constraints
  constraint c_delay {
    delay inside {[0 : 100]};
  }

  constraint c_valid_sel {
    soft sel_i != SEL_RESERVED;
  }

  constraint c_data_2 {
    if (sel_i == SEL_SUB)
      data_i_1 >= data_i_2;
  }


  //  Group: Functions

  //  Constructor: new
  function new(string name = "alu_base_seq");
    super.new(name);
  endfunction: new


  // Task: body
  task body;
    alu_item  m_item;

    `uvm_info("BODY", $sformatf("Started sequence '%s'.",
              this.get_full_name()), UVM_MEDIUM)

    m_item = alu_item::type_id::create("m_item");

    start_item(m_item);

    if (!m_item.randomize() with {
      data_i_1  == local::data_i_1;
      data_i_2  == local::data_i_2;
      sel_i     == local::sel_i;

      delay     == local::delay;
    })
      `uvm_fatal("BODY", $sformatf("Unable to randomize m_item for %s",
                this.get_full_name()))

    `uvm_info("BODY", $sformatf("Randomized m_item for '%s'.",
              this.get_full_name()), UVM_MEDIUM)

    `uvm_info("BODY", $sformatf("Randomized item: \n%s", m_item.sprint()),
              UVM_FULL)

    finish_item(m_item);

    `uvm_info("BODY", $sformatf("Finished sequence '%s'.",
              this.get_full_name()), UVM_MEDIUM)

  endtask : body

endclass: alu_base_seq
