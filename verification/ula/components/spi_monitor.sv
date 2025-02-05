//  Class: spi_monitor
//
class spi_monitor extends uvm_monitor;
  `uvm_component_utils(spi_monitor)

  //  Group: Components
  virtual spi_if vif;
  spi_config m_cfg;

  //  Group: Variables
  uvm_analysis_port #(spi_beat) mon_analysis_port;

  //  Group: Functions
  
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("START_PHASE", $sformatf("Starting build_phase for %s",
              get_full_name()), UVM_NONE)

    if (!uvm_config_db#(virtual spi_if)::get(this, "", "vif", vif))
      `uvm_fatal("MON_IF", $sformatf("Error to get vif for %s", get_full_name()))

    if (!uvm_config_db#(spi_config)::get(this, "", "m_cfg", m_cfg))
      `uvm_fatal("DRV_CFG", $sformatf("Error to get cfg for %s", get_full_name()))

    mon_analysis_port = new("mon_analysis_port", this);

    `uvm_info("END_PHASE", $sformatf("Finishing build_phase for %s",
              get_full_name()), UVM_NONE)
  endfunction: build_phase

  task run_phase(uvm_phase phase);
    super.run_phase(phase);

    if(m_cfg.master_slave == VIP_MASTER)
      run_phase_master(phase);
    else 
      run_phase_slave(phase);

  endtask : run_phase

  task run_phase_slave(uvm_phase phase);
    spi_beat item;
    `uvm_info("START_PHASE", $sformatf("Starting run_phase for %s",get_full_name()), UVM_NONE)
    if(m_cfg.has_MISO) begin
      `uvm_info("SLAVE_DRV", "VIP has MISO", UVM_NONE)
      forever begin
        wait_clk();
        
        if (vif.CS == 1'b0) begin
          item = spi_beat::type_id::create("item");
          item.data = vif.MISO;
          mon_analysis_port.write(item);
        end
      end
    end else begin
      `uvm_info("SLAVE_DRV", "VIP not configured for MISO", UVM_NONE)
    end
    `uvm_info("END_PHASE", $sformatf("Finishing run_phase for %s", get_full_name()), UVM_NONE)
  endtask : run_phase_slave


  task run_phase_master(uvm_phase phase);
    spi_beat item;
    `uvm_info("START_PHASE", $sformatf("Starting run_phase for %s",
              get_full_name()), UVM_NONE)

    forever begin
      wait_clk();

      if (vif.CS == 1'b0) begin
        item = spi_beat::type_id::create("item");
        item.data = vif.MOSI;
        mon_analysis_port.write(item);
      end
    end

    `uvm_info("END_PHASE", $sformatf("Finishing run_phase for %s",
              get_full_name()), UVM_NONE)
  endtask: run_phase_master

  task wait_clk;
    case({m_cfg.CPOL, m_cfg.CPHA})
      2'b00 : @(posedge vif.clk);
      2'b01 : @(negedge vif.clk);
      2'b10 : @(negedge vif.clk);
      2'b11 : @(posedge vif.clk);
    endcase
  endtask : wait_clk

  //  Constructor: new
  function new(string name = "spi_monitor", uvm_component parent);
    super.new(name, parent);
  endfunction: new

endclass: spi_monitor




