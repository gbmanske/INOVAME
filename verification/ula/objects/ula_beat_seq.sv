//==============================================================================
// Project: ULA VIP
//==============================================================================
// Filename: ula_beat_seq.sv
// Description: This file comprises the base sequence for the ULA VIP.
//==============================================================================

//  Class: ula_beat_seq
//
class ula_beat_seq extends uvm_sequence #(ula_beat);

  //  Group: Variables
  rand bit [(`DATA_WIDTH-1):0] data_i_1;
  rand bit [(`DATA_WIDTH-1):0] data_i_2;
  rand sel_t sel_i;
  rand int unsigned delay;

  protected string report_id = "";

  /* data:
    - Holds the data for a given beat.
  */
  rand int number_of_operations;

  // Utils
  `uvm_object_utils_begin(ula_beat_seq)
    `uvm_field_int(number_of_operations, UVM_DEFAULT|UVM_DEC)
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
  function new(string name = "ula_beat_seq");
    super.new(name);

    report_id = name;
  endfunction: new


  // Task: body
  task body;
    ula_beat  m_item;
    string    report_id = $sformatf("%s.body", this.report_id);

    `uvm_info(report_id, $sformatf("Started sequence '%s'.",
              this.get_full_name()), UVM_MEDIUM)

    repeat (number_of_operations) begin
      m_item = ula_beat::type_id::create("m_item");

      start_item(m_item);

      if (!m_item.randomize() with{
        data_i_1 == local::data_i_1;
        data_i_2 == local::data_i_2;
        sel_i    == local::sel_i;
        delay    == local::delay;
      })
        `uvm_fatal(report_id, $sformatf("Unable to randomize m_item for %s",
                  this.get_full_name()))

      `uvm_info(report_id, $sformatf("Randomized m_item for '%s'.",this.get_full_name()), UVM_MEDIUM)
      `uvm_info(report_id, $sformatf("Randomized item: \n%s", m_item.sprint()), UVM_FULL)

      finish_item(m_item);
    end

    `uvm_info(report_id, $sformatf("Finished sequence '%s'.", this.get_full_name()), UVM_MEDIUM)

  endtask : body

endclass: ula_beat_seq
