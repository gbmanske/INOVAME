//  Class: ula_monitor
//
class ula_monitor extends uvm_monitor;
  `uvm_component_utils(ula_monitor)

  //  Group: Components
  virtual ula_if vif;
  ula_config m_cfg;

  //  Group: Variables
  uvm_analysis_port #(ula_beat) mon_analysis_port;

  //  Group: Functions
  
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("START_PHASE", $sformatf("Starting build_phase for %s",
              get_full_name()), UVM_NONE)

    if (!uvm_config_db#(virtual ula_if)::get(this, "", "vif", vif))
      `uvm_fatal("MON_IF", $sformatf("Error to get vif for %s", get_full_name()))

    if (!uvm_config_db#(ula_config)::get(this, "", "m_cfg", m_cfg))
      `uvm_fatal("DRV_CFG", $sformatf("Error to get cfg for %s", get_full_name()))

    mon_analysis_port = new("mon_analysis_port", this);

    `uvm_info("END_PHASE", $sformatf("Finishing build_phase for %s",
              get_full_name()), UVM_NONE)
  endfunction: build_phase

  task run_phase(uvm_phase phase);
    super.run_phase(phase);

    if(m_cfg.agt == VIP_ACTIVE)
      run_phase_active(phase);
    else 
      run_phase_passive(phase);

  endtask : run_phase

  task run_phase_active(uvm_phase phase);
    ula_beat item;
    `uvm_info("START_PHASE", $sformatf("Starting run_phase for %s",
              get_full_name()), UVM_NONE)

    forever begin
      wait_clk();

      if (vif.valid_i == 1'b1) begin
        item = ula_beat::type_id::create("item");
        item.data_i_1 = vif.data_i_1;
        item.data_i_2 = vif.data_i_2;
        item.sel_i = vif.sel_i;
        mon_analysis_port.write(item);
      end
    end

    `uvm_info("END_PHASE", $sformatf("Finishing run_phase for %s",
              get_full_name()), UVM_NONE)
  endtask: run_phase_active


  task run_phase_passive(uvm_phase phase);
    ula_beat item;
    `uvm_info("START_PHASE", $sformatf("Starting run_phase for %s",get_full_name()), UVM_NONE)
    forever begin
        wait_clk();
        
        if (vif.valid_o == 1'b1) begin
          item = ula_beat::type_id::create("item");
          item.data_o = vif.data_o;
          //item.valid_o = vif.valid_o; //Só envia item quando valid_o é 1, então não é necessário enviar esse valor.
          mon_analysis_port.write(item);
        end
    end
    `uvm_info("END_PHASE", $sformatf("Finishing run_phase for %s", get_full_name()), UVM_NONE)
  endtask : run_phase_passive


  task wait_clk;
    @(posedge vif.clk);
  endtask : wait_clk

  //  Constructor: new
  function new(string name = "ula_monitor", uvm_component parent);
    super.new(name, parent);
  endfunction: new

endclass: ula_monitor




