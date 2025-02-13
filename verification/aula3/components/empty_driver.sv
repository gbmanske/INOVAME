//  Class: empty_driver
//
class empty_driver extends uvm_driver #(empty_tx);
  `uvm_component_utils(empty_driver)

  //  Group: Components
  virtual empty_if vif;

  //  Group: Variables

  //  Group: Functions
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("START_PHASE", $sformatf("Starting build_phase for %s",
              get_full_name()), UVM_NONE)

    if (!uvm_config_db#(virtual empty_if)::get(this, "", "vif", vif))
      `uvm_fatal("DRV_IF", $sformatf("Error to get vif for %s", get_full_name))

    `uvm_info("END_PHASE", $sformatf("Finishing build_phase for %s",
              get_full_name()), UVM_NONE)
  endfunction: build_phase

  task run_phase(uvm_phase phase);
    super.run_phase(phase);
    `uvm_info("START_PHASE", $sformatf("Starting run_phase for %s",
              get_full_name()), UVM_NONE)

    forever begin
      empty_tx m_item;
      seq_item_port.get_next_item(m_item);
      drive_item(m_item);
      seq_item_port.item_done();
    end

    `uvm_info("END_PHASE", $sformatf("Finishing run_phase for %s",
              get_full_name()), UVM_NONE)
  endtask: run_phase

  task drive_item(empty_tx m_item);
    vif.var0  <= m_item.var0;
    @ (posedge vif.clk);
  endtask : drive_item

  //  Constructor: new
  function new(string name = "empty_driver", uvm_component parent);
    super.new(name, parent);
  endfunction: new

endclass: empty_driver





