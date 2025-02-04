//==============================================================================
// Project: SPI VIP
//==============================================================================
// Filename: spi_beat_seq.sv
// Description: This file comprises the base sequence for the SPI VIP.
//==============================================================================

//  Class: spi_beat_seq
//
class spi_beat_seq extends uvm_sequence #(spi_beat);

  //  Group: Variables
  protected string report_id = "";

  /* data:
    - Holds the data for a given beat.
  */
  rand int size;

  // Utils
  `uvm_object_utils_begin(spi_beat_seq)
    `uvm_field_int(size, UVM_DEFAULT|UVM_DEC)
  `uvm_object_utils_end


  //  Group: Constraints
  constraint c_size {
    size inside {[1 : 100]};
  }


  //  Group: Functions

  //  Constructor: new
  function new(string name = "spi_beat_seq");
    super.new(name);

    report_id = name;
  endfunction: new


  // Task: body
  task body;
    spi_beat  m_item;
    string    report_id = $sformatf("%s.body", this.report_id);

    `uvm_info(report_id, $sformatf("Started sequence '%s'.",
              this.get_full_name()), UVM_MEDIUM)

    repeat (size) begin
      m_item = spi_beat::type_id::create("m_item");

      start_item(m_item);

      if (!m_item.randomize())
        `uvm_fatal(report_id, $sformatf("Unable to randomize m_item for %s",
                  this.get_full_name()))

      `uvm_info(report_id, $sformatf("Randomized m_item for '%s'.",this.get_full_name()), UVM_MEDIUM)
      `uvm_info(report_id, $sformatf("Randomized item: \n%s", m_item.sprint()), UVM_FULL)

      finish_item(m_item);
    end

    `uvm_info(report_id, $sformatf("Finished sequence '%s'.", this.get_full_name()), UVM_MEDIUM)

  endtask : body

endclass: spi_beat_seq
