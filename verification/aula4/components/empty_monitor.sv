//  Class: empty_monitor
//
class empty_monitor extends uvm_monitor;
  `uvm_component_utils(empty_monitor)

  //  Group: Components
  virtual empty_if vif;

  //  Group: Variables
  uvm_analysis_port #(spi_beat) mon_analysis_port;

  //  Group: Functions
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("START_PHASE", $sformatf("Starting build_phase for %s",
              get_full_name()), UVM_NONE)

    if (!uvm_config_db#(virtual empty_if)::get(this, "", "vif", vif))
      `uvm_fatal("MON_IF", $sformatf("Error to get vif for %s", get_full_name))

    mon_analysis_port = new("mon_analysis_port", this);

    `uvm_info("END_PHASE", $sformatf("Finishing build_phase for %s",
              get_full_name()), UVM_NONE)
  endfunction: build_phase

  task run_phase(uvm_phase phase);
    spi_beat item;
    super.run_phase(phase);
    `uvm_info("START_PHASE", $sformatf("Starting run_phase for %s",
              get_full_name()), UVM_NONE)

    forever begin
      @ (posedge vif.clk);
      item = spi_beat::type_id::create("item");

      mon_analysis_port.write(item);
    end

    `uvm_info("END_PHASE", $sformatf("Finishing run_phase for %s",
              get_full_name()), UVM_NONE)
  endtask: run_phase

  //  Constructor: new
  function new(string name = "empty_monitor", uvm_component parent);
    super.new(name, parent);
  endfunction: new

endclass: empty_monitor




