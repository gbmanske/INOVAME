//  Class: ula_base_testa
//
class ula_base_test extends uvm_test;
  `uvm_component_utils(ula_base_test)

  //  Group: Components
  ula_env   m_env;
  ula_scoreboard m_scbd;

  //  Group: Variables
  virtual ula_if vif;
  ula_config m_cfg_active;
  ula_config m_cfg_passive;

  //  Group: Functions
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("START_PHASE", $sformatf("Starting build_phase for %s", get_full_name()), UVM_NONE)

    m_cfg_active = ula_config::type_id::create("m_cfg_active");
    m_cfg_passive = ula_config::type_id::create("m_cfg_passive");

    m_cfg_active.has_driver = 1'b1;
    m_cfg_active.has_monitor = 1'b1;
    m_cfg_active.agt = VIP_ACTIVE;

    
    m_cfg_passive.has_driver = 1'b0;
    m_cfg_passive.has_monitor = 1'b1;
    m_cfg_passive.agt = VIP_PASSIVE;

    uvm_config_db#(ula_config)::set(this,"m_env.m_agt_active*","m_cfg",m_cfg_active);
    uvm_config_db#(ula_config)::set(this,"m_env.m_agt_passive*","m_cfg",m_cfg_passive);

    m_env = ula_env::type_id::create("m_env", this);
    m_scbd = ula_scoreboard::type_id::create("m_scbd", this);

    
    //assert(uvm_config_db#(virtual ula_if)::get(this, "", "vif", vif))
    if(!uvm_config_db#(virtual ula_if)::get(this, "", "vif", vif))
      `uvm_fatal("TEST_IF", $sformatf("Unable to get vif for %s", get_full_name()))

    uvm_config_db#(virtual ula_if)::set(this, "m_env.m_agt*", "vif", vif);

    `uvm_info("END_PHASE", $sformatf("Finishing build_phase for %s",
              get_full_name()), UVM_NONE)
  endfunction: build_phase

  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    `uvm_info("START_PHASE", $sformatf("Starting connect_phase for %s",
              get_full_name()), UVM_NONE)

    m_env.m_agt_active.m_mon.mon_analysis_port.connect(m_scbd.imp_active);
    m_env.m_agt_passive.m_mon.mon_analysis_port.connect(m_scbd.imp_passive);

    `uvm_info("END_PHASE", $sformatf("Finishing connect_phase for %s",
              get_full_name()), UVM_NONE)
  endfunction: connect_phase

  function void end_of_elaboration_phase(uvm_phase phase);
    uvm_top.print_topology();
  endfunction: end_of_elaboration_phase
  

  task run_phase(uvm_phase phase);
    ula_beat_seq seq = ula_beat_seq::type_id::create("seq");
    `uvm_info("START_PHASE", $sformatf("Starting run_phase for %s",
              get_full_name()), UVM_NONE)

    phase.raise_objection(this);
    `uvm_info(get_name(), "<run_phase> started, objection raised.", UVM_NONE)

    if (!seq.randomize())
      `uvm_fatal("TEST_SEQ", $sformatf("Unable to randomize seq for %s", get_full_name()))
    seq.start(m_env.m_agt_active.m_seqr);

    phase.drop_objection(this);
    `uvm_info(get_name(), "<run_phase> finished, objection dropped.", UVM_NONE)

    `uvm_info("END_PHASE", $sformatf("Finishing run_phase for %s",
              get_full_name()), UVM_NONE)
  endtask: run_phase

  //  Constructor: new
  function new(string name = "ula_base_test", uvm_component parent);
    super.new(name, parent);
  endfunction: new


endclass: ula_base_test




