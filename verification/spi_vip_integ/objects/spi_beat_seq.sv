//  Class: spi_beat_seq
//
class spi_beat_seq extends uvm_sequence;

    //  Group: Variables
    rand int size;
  
    `uvm_object_utils_begin(spi_beat_seq)
      `uvm_field_int (size, UVM_ALL_ON|UVM_DEC)
    `uvm_object_utils_end
  
    //  Group: Constraints
  
    constraint c_size {
      size > 0;
    }
  
    //  Constructor: new
    function new(string name = "spi_beat_seq");
      super.new(name);
    endfunction: new
  
    task body;
      spi_beat item;
  
      repeat (size) begin
        item = spi_beat::type_id::create("item");
  
        start_item(item);
  
        if (!item.randomize())
          `uvm_fatal("RAND_FAIL", "Unable to randomize item")
  
        finish_item(item);
      end
  
    endtask : body
  
  endclass: spi_beat_seq