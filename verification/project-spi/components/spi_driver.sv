//  Class: spi_driver
//
class spi_driver extends uvm_driver #(spi_beat);
  `uvm_component_utils(spi_driver)

  //  Group: Components
  virtual spi_if vif;

  //  Group: Variables
  spi_config m_cfg;

  //  Group: Functions
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("START_PHASE", $sformatf("Starting build_phase for %s",
              get_full_name()), UVM_NONE)

    if (!uvm_config_db#(virtual spi_if)::get(this, "", "vif", vif))
      `uvm_fatal("DRV_IF", $sformatf("Error to get vif for %s", get_full_name()))
    
    if (!uvm_config_db#(spi_config)::get(this, "", "m_cfg", m_cfg))
      `uvm_fatal("DRV_CFG", $sformatf("Error to get cfg for %s", get_full_name()))

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

    if(m_cfg.has_MISO) begin
      `uvm_info("SLAVE_DRV", "VIP has MISO", UVM_NONE)
      forever begin
        wait_clk();
        if(vif.CS == 1'b0) begin
          vif.MISO <= $urandom_range(0, 255);
        end
      end
    end else begin
      `uvm_info("SLAVE_DRV", "VIP not configured for MISO", UVM_NONE)
    end
    `uvm_info("END_PHASE", $sformatf("Finishing run_phase for %s",get_full_name()), UVM_NONE)
  endtask : run_phase_slave

  task run_phase_master(uvm_phase phase);
    `uvm_info("START_PHASE", $sformatf("Starting run_phase for %s",
              get_full_name()), UVM_NONE)

    forever begin
      spi_beat m_item;
      seq_item_port.get_next_item(m_item);
      
      if(m_item != null) begin 
        
        repeat(m_item.delay) begin 
          wait_clk();
        end

        drive_item(m_item); 
        wait_clk();
        //seq_item_port.item_done();

      end else begin
        vif.CS <= 1'b1;
        wait_clk();
      end



      drive_item(m_item);
      seq_item_port.item_done();
    end

    `uvm_info("END_PHASE", $sformatf("Finishing run_phase for %s", get_full_name()), UVM_NONE)
  endtask: run_phase_master

  task wait_clk;
    case({m_cfg.CPOL, m_cfg.CPHA})
      2'b00 : @(posedge vif.clk);
      2'b01 : @(negedge vif.clk);
      2'b10 : @(negedge vif.clk);
      2'b11 : @(posedge vif.clk);
    endcase
  endtask : wait_clk

  task drive_item(spi_beat m_item);
    vif.CS <= 1'b0;
    vif.MOSI <= m_item.data;
  endtask : drive_item

  //  Constructor: new
  function new(string name = "spi_driver", uvm_component parent);
    super.new(name, parent);
  endfunction: new

endclass: spi_driver




