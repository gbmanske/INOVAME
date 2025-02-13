//  Class: spi_base_test
//
class spi_base_test extends uvm_test;
  `uvm_component_utils(spi_base_test)

  //  Group: Components
  spi_env   m_env;
  spi_scoreboard m_scbd;

  //  Group: Variables
  virtual spi_if vif;
  spi_config m_cfg_master;
  spi_config m_cfg_slave;

  //  Group: Functions
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("START_PHASE", $sformatf("Starting build_phase for %s", get_full_name()), UVM_NONE)

    m_cfg_master = spi_config::type_id::create("m_cfg_master");
    m_cfg_slave = spi_config::type_id::create("m_cfg_slave");

    m_cfg_master.has_driver = 1'b1;
    m_cfg_master.has_monitor = 1'b1;
    m_cfg_master.master_slave = VIP_MASTER;

    
    m_cfg_slave.has_driver = 1'b1;
    m_cfg_slave.has_monitor = 1'b1;
    m_cfg_slave.master_slave = VIP_SLAVE;

    uvm_config_db#(spi_config)::set(this,"m_env.m_agt_master*","m_cfg",m_cfg_master);
    uvm_config_db#(spi_config)::set(this,"m_env.m_agt_slave*","m_cfg",m_cfg_slave);

    m_env = spi_env::type_id::create("m_env", this);
    m_scbd = spi_scoreboard::type_id::create("m_scbd", this);

    
    //assert(uvm_config_db#(virtual spi_if)::get(this, "", "vif", vif))
    if(!uvm_config_db#(virtual spi_if)::get(this, "", "vif", vif))
      `uvm_fatal("TEST_IF", $sformatf("Unable to get vif for %s", get_full_name()))

    uvm_config_db#(virtual spi_if)::set(this, "m_env.m_agt*", "vif", vif);

    `uvm_info("END_PHASE", $sformatf("Finishing build_phase for %s",
              get_full_name()), UVM_NONE)
  endfunction: build_phase

  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    `uvm_info("START_PHASE", $sformatf("Starting connect_phase for %s",
              get_full_name()), UVM_NONE)

    m_env.m_agt_master.m_mon.mon_analysis_port.connect(m_scbd.imp_master);
    m_env.m_agt_slave.m_mon.mon_analysis_port.connect(m_scbd.imp_slave);

    `uvm_info("END_PHASE", $sformatf("Finishing connect_phase for %s",
              get_full_name()), UVM_NONE)
  endfunction: connect_phase

  function void end_of_elaboration_phase(uvm_phase phase);
    uvm_top.print_topology();
  endfunction: end_of_elaboration_phase
  

  task run_phase(uvm_phase phase);
    spi_beat_seq seq = spi_beat_seq::type_id::create("seq");
    `uvm_info("START_PHASE", $sformatf("Starting run_phase for %s",
              get_full_name()), UVM_NONE)

    phase.raise_objection(this);
    `uvm_info(get_name(), "<run_phase> started, objection raised.", UVM_NONE)

    if (!seq.randomize())
      `uvm_fatal("TEST_SEQ", $sformatf("Unable to randomize seq for %s", get_full_name()))
    seq.start(m_env.m_agt_master.m_seqr);

    phase.drop_objection(this);
    `uvm_info(get_name(), "<run_phase> finished, objection dropped.", UVM_NONE)

    `uvm_info("END_PHASE", $sformatf("Finishing run_phase for %s",
              get_full_name()), UVM_NONE)
  endtask: run_phase

  //  Constructor: new
  function new(string name = "spi_base_test", uvm_component parent);
    super.new(name, parent);
  endfunction: new


endclass: spi_base_test




