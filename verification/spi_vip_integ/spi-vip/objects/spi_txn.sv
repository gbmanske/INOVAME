//  Class: spi_txn
//
class spi_txn extends uvm_sequence_item;

  //  Group: Variables
  // For the driver
  rand bit data[$];
  rand int size;
  rand int unsigned delay;
  // For the monitor
  time timestamps[$];

  protected spi_beat beats[];
  
  //`uvm_object_utils(spi_txn)
  `uvm_object_utils_begin(spi_txn)
    `uvm_field_queue_int(data,UVM_ALL_ON|UVM_HEX)
    `uvm_field_int(size,UVM_ALL_ON|UVM_HEX)
    `uvm_field_int(delay,UVM_ALL_ON|UVM_TIME)
    `uvm_field_queue_int(timestamps,UVM_ALL_ON|UVM_TIME)
    `uvm_field_queue_object(beats,UVM_ALL_ON)
  `uvm_object_utils_end



  //  Group: Constraints
  constraint c_delay {
    soft delay == 0;
  }

  constraint c_size{
    size > 0;
    data.size() == size;
  }


  //  Group: Functions

  //  Constructor: new
  function new(string name = "spi_txn");
    super.new(name);
  endfunction: new

  function void txn2beats();
    if(timestaps.size() > 0) begin
      if(timestamps.size() != data.size()) begin
        'uvm_fatal("DATA CORRUPTED",$sformatf("Bad number of items, timestamp:%0d, data:%0d", timestamps.size(),data.size()))
      end
    end

    if (size <= 0)
      `uvm_fatal("BAD SIZE", $sformatf("Invalid size: %0d", size))

    beats = new[size];

    /*for(int i=0;i<size;i++) begin
      beats[i]= spi_beat::type_id::create("spi_array");
      beats[i].data = data[i];
      //beats[0].delay = delay;
      //beats[size-1].last = this.beats[size-1];
      if(timestamps.size()>0)
        beats[i].timestamp = timestamps[i];
    end  
    beats[0].delay = delay;
    beats[size-1].last = 1;*/
    foreach (beats[i]) begin
      string item_name = $sformatf("item_%0d",i);
      beats[i]= spi_beat::type_id::create(item_name);

      beats[i].data = data[i];
      if(timestamps.size()>0)
        beats[i].timestamp = timestamps[i];
      if(i == 0)
        beats[i].delay = delay;
      if(i == (size-1))
        beat[i].last = 1;      
    end  

  endfunction:txn2beats

endclass: spi_txn

