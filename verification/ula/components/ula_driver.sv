//  Class: ula_driver
//
class ula_driver extends uvm_driver #(ula_beat);
  `uvm_component_utils(ula_driver)

  //  Group: Components
  virtual ula_if vif;

  //  Group: Variables
  ula_config m_cfg;

  //  Group: Functions
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("START_PHASE", $sformatf("Starting build_phase for %s",
              get_full_name()), UVM_NONE)

    if (!uvm_config_db#(virtual ula_if)::get(this, "", "vif", vif))
      `uvm_fatal("DRV_IF", $sformatf("Error to get vif for %s", get_full_name()))
    
    if (!uvm_config_db#(ula_config)::get(this, "", "m_cfg", m_cfg))
      `uvm_fatal("DRV_CFG", $sformatf("Error to get cfg for %s", get_full_name()))

    `uvm_info("END_PHASE", $sformatf("Finishing build_phase for %s",
              get_full_name()), UVM_NONE)
  endfunction: build_phase

  task run_phase(uvm_phase phase);
    super.run_phase(phase);
    
    forever begin
        ula_beat m_item;
        seq_item_port.get_next_item(m_item);
        
        //if(m_item != null) begin //Não é necessário, pois o get_next_item sempre pega o item
        
            repeat(m_item.delay) begin 
                wait_clk();
            end

            vif.valid_i <= 1'b1; //Variável do protocolo controlado dentro da run phase
            //wait_clk();
        
            drive_item(m_item);
            wait_clk();
            vif.valid_i <= 1'b0;
        
        // end else begin
        //     vif.valid_i <= 1'b0;
        //     wait_clk();
        // end
        
        seq_item_port.item_done();
    end
    `uvm_info("END_PHASE", $sformatf("Finishing run_phase for %s",get_full_name()), UVM_NONE)
    
  endtask : run_phase

  task wait_clk;
    @(posedge vif.clk);
  endtask : wait_clk

  task drive_item(ula_beat m_item);
    //vif.valid_i <= 1'b1;          // Definida durante a run_phase
    vif.data_i_1 <= m_item.data_i_1;
    vif.data_i_2 <= m_item.data_i_2;
    vif.sel_i <= m_item.sel_i;
  endtask : drive_item

  //  Constructor: new
  function new(string name = "ula_driver", uvm_component parent);
    super.new(name, parent);
  endfunction: new

endclass: ula_driver




