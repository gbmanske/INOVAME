//  Class: spi_scoreboard
//
class spi_scoreboard extends uvm_scoreboard;
    `uvm_component_utils(spi_scoreboard)



    //  Group: Variables
    spi_beat master_items_q[$];
    spi_beat slave_items_q[$];

    `uvm_analysis_imp_decl(_master)
    `uvm_analysis_imp_decl(_slave)

    uvm_analysis_imp_master #(spi_beat, spi_scoreboard) imp_master;
    uvm_analysis_imp_slave  #(spi_beat, spi_scoreboard) imp_slave;

    //  Group: Functions
    
    function void build_phase(uvm_phase phase);
        imp_master = new("imp_master", this);
        imp_slave  = new("imp_slave", this);
    endfunction: build_phase

    function void report_phase(uvm_phase phase);
        super.report_phase(phase);

        `uvm_info("Number of master items received", $sformat("%0d", master_items_q.size()), UVM_NONE) 
        `uvm_info("Number of slave items received", $sformat("%0d", slave_items_q.size()), UVM_NONE)        
    endfunction: report_phase
    

    function void write_master (spi_beat m_item);
        master_items_q.push_back(m_item);
        `uvm_info("master_scbd", $sformat("Received item in MASTER."), UVM_LOW)
        `uvm_info("master_scdb", $sformat("%s", m_item.sprint()), UVM_FULL)
    endfunction : write_master

    function void write_slave (spi_beat m_item);
        slave_items_q.push_back(m_item);
        `uvm_info("slave_scbd", $sformat("Received item in SLAVE."), UVM_LOW)
        `uvm_info("slave_scdb", $sformat("%s", m_item.sprint()), UVM_FULL)
    endfunction : write_slave

    //  Constructor: new
    function new(string name = "spi_scoreboard", uvm_component parent);
        super.new(name, parent);
    endfunction: new

endclass: spi_scoreboard

