//  Class: spi_agent
//
class spi_agent extends uvm_agent;
  `uvm_component_utils(spi_agent)

  //  Group: Components
  spi_sequencer   m_seqr;
  spi_driver      m_drv;
  spi_monitor     m_mon;

  //  Group: Variables
  spi_config m_cfg;

  //  Group: Functions
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("START_PHASE", $sformatf("Starting build_phase for %s", get_full_name()), UVM_NONE)

    if (!uvm_config_db#(spi_config)::get(this, "", "m_cfg", m_cfg))
    `uvm_fatal("DRV_CFG", $sformatf("Error to get cfg for %s", get_full_name()))          

    if(m_cfg.has_driver) begin
      m_drv   = spi_driver    ::type_id::create("m_drv" , this);
      if (m_cfg.master_slave == VIP_MASTER) begin
        m_seqr  = spi_sequencer ::type_id::create("m_seqr", this);
      end
    end

    if(m_cfg.has_monitor)
      m_mon   = spi_monitor   ::type_id::create("m_mon" , this);
    

    `uvm_info("END_PHASE", $sformatf("Finishing build_phase for %s", get_full_name()), UVM_NONE)
  endfunction: build_phase

  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    `uvm_info("START_PHASE", $sformatf("Starting connect_phase for %s", get_full_name()), UVM_NONE)


    if(m_cfg.has_driver && (m_cfg.master_slave == VIP_MASTER))
      m_drv.seq_item_port.connect(m_seqr.seq_item_export);

    `uvm_info("END_PHASE", $sformatf("Finishing connect_phase for %s", get_full_name()), UVM_NONE)
  endfunction: connect_phase


  //  Constructor: new
  function new(string name = "spi_agent", uvm_component parent);
    super.new(name, parent);
  endfunction: new

endclass: spi_agent



