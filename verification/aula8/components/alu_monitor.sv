//  Class: alu_monitor
//
class alu_monitor extends uvm_monitor;
  `uvm_component_utils(alu_monitor)

  //  Group: Components
  virtual alu_if vif;


  //  Group: Variables
  uvm_analysis_port #(alu_item) mon_analysis_port;

  uvm_active_passive_enum is_active;


  //  Group: Functions

  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("MON_BUILD", $sformatf("Starting build_phase for %s",
              get_full_name()), UVM_NONE)

    if (!uvm_config_db#(virtual alu_if)::get(this, "", "vif", vif))
      `uvm_fatal("MON_BUILD", $sformatf("Error to get vif for %s", get_full_name))

    if (!uvm_config_db#(uvm_active_passive_enum)::get(this, "", "is_active", is_active))
      `uvm_fatal("MON_BUILD", $sformatf("Error to get is_active for %s", get_full_name))

    mon_analysis_port = new("mon_analysis_port", this);

    `uvm_info("MON_BUILD", $sformatf("Finishing build_phase for %s",
              get_full_name()), UVM_NONE)
  endfunction: build_phase


  task run_phase(uvm_phase phase);
    super.run_phase(phase);

    if (is_active == UVM_ACTIVE)
      monitor_inputs();
    else
      monitor_outputs();
  endtask : run_phase


  task monitor_inputs();

    `uvm_info("MON_ACTIVE", "Starting monitor ACTIVE", UVM_NONE)

    forever begin
      @ (posedge vif.clk);

      if (vif.valid_i) begin

        alu_item item = alu_item::type_id::create("input_item");

        item.data_i_1 = vif.data_i_1;
        item.data_i_2 = vif.data_i_2;
        $cast(item.sel_i, vif.sel_i);

        `uvm_info("MON_ACTIVE", "Monitor captured INPUT item.", UVM_MEDIUM)
        `uvm_info("MON_ACTIVE", $sformatf("%s", item.sprint()), UVM_FULL)

        mon_analysis_port.write(item);

      end

    end
  endtask : monitor_inputs


  task monitor_outputs();

    `uvm_info("MON_PASSIVE", "Starting monitor PASSIVE", UVM_NONE)

    forever begin
      @ (posedge vif.clk);

      if (vif.valid_o) begin

        alu_item item = alu_item::type_id::create("output_item");

        item.data_o = vif.data_o;
        item.timestamp = $realtime();

        `uvm_info("MON_PASSIVE", "Monitor captured OUTPUT item.", UVM_MEDIUM)
        `uvm_info("MON_PASSIVE", $sformatf("%s", item.sprint()), UVM_FULL)

        mon_analysis_port.write(item);

      end

    end
  endtask : monitor_outputs


  //  Constructor: new
  function new(string name = "alu_monitor", uvm_component parent);
    super.new(name, parent);
  endfunction: new

endclass: alu_monitor




