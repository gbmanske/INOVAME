//  Class: ula_agent
//
class ula_agent extends uvm_agent;
  `uvm_component_utils(ula_agent)

  //  Group: Components
  ula_sequencer   m_seqr;
  ula_driver      m_drv;
  ula_monitor     m_mon;

  //  Group: Variables
  ula_config m_cfg;

  //  Group: Functions
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("START_PHASE", $sformatf("Starting build_phase for %s", get_full_name()), UVM_NONE)

    if (!uvm_config_db#(ula_config)::get(this, "", "m_cfg", m_cfg))
    `uvm_fatal("DRV_CFG", $sformatf("Error to get cfg for %s", get_full_name()))          

    if(m_cfg.has_driver) begin
      m_drv   = ula_driver    ::type_id::create("m_drv" , this);
      if (m_cfg.agt == VIP_ACTIVE) begin
        m_seqr  = ula_sequencer ::type_id::create("m_seqr", this);
      end
    end

    if(m_cfg.has_monitor)
      m_mon   = ula_monitor   ::type_id::create("m_mon" , this);
    

    `uvm_info("END_PHASE", $sformatf("Finishing build_phase for %s", get_full_name()), UVM_NONE)
  endfunction: build_phase

  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    `uvm_info("START_PHASE", $sformatf("Starting connect_phase for %s", get_full_name()), UVM_NONE)


    if(m_cfg.has_driver)
      m_drv.seq_item_port.connect(m_seqr.seq_item_export);

    `uvm_info("END_PHASE", $sformatf("Finishing connect_phase for %s", get_full_name()), UVM_NONE)
  endfunction: connect_phase


  //  Constructor: new
  function new(string name = "ula_agent", uvm_component parent);
    super.new(name, parent);
  endfunction: new

endclass: ula_agent



