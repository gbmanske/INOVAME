//  Class: alu_driver
//
class alu_driver extends uvm_driver #(alu_item);
  `uvm_component_utils(alu_driver)

  //  Group: Components
  virtual alu_if vif;


  //  Group: Functions
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("START_PHASE", $sformatf("Starting build_phase for %s",
              get_full_name()), UVM_NONE)

    if (!uvm_config_db#(virtual alu_if)::get(this, "", "vif", vif))
      `uvm_fatal("DRV_IF", $sformatf("Error to get vif for %s", get_full_name()))

    `uvm_info("END_PHASE", $sformatf("Finishing build_phase for %s",
              get_full_name()), UVM_NONE)
  endfunction: build_phase

  task run_phase(uvm_phase phase);
    super.run_phase(phase);

    forever begin

      seq_item_port.get_next_item(req);

      repeat (req.delay) @ (posedge vif.clk);

      drive_item(req);

      seq_item_port.item_done();

    end

  endtask : run_phase


  task drive_item(alu_item req);

    vif.valid_i <= 1'b1;

    vif.data_i_1 <= req.data_i_1;
    vif.data_i_2 <= req.data_i_2;

    vif.sel_i <= req.sel_i;

    @ (posedge vif.clk);

    vif.valid_i <=  1'b0;

  endtask : drive_item


  //  Constructor: new
  function new(string name = "alu_driver", uvm_component parent);
    super.new(name, parent);
  endfunction: new

endclass: alu_driver




