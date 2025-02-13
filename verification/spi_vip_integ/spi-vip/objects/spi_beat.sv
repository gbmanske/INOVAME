//  Class: spi_beat
//
class spi_beat extends uvm_sequence_item;
    
    //  Group: Variables

        //used by driver
        rand byte data;
        rand int unsigned delay;

        //used by monitor
        bit last;
        time timestamp;

        //Configura como será impresso o objeto
        `uvm_object_utils_begin(spi_beat);
            `uvm_field_int (data, UVM_ALL_ON|UVM_HEX)
            `uvm_field_int (delay, UVM_ALL_ON|UVM_TIME)
            
            `uvm_field_int (last, UVM_ALL_ON|UVM_BIN)
            `uvm_field_int (timestamp, UVM_ALL_ON|UVM_TIME)
        `uvm_object_utils_end

    //  Group: Constraints
        constraint c_delay {
            soft delay == 0;
        }

    //  Group: Functions

    //  Constructor: new
    function new(string name = "spi_beat");
        super.new(name);
    endfunction: new
    
endclass: spi_beat
