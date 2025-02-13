
/**
SPI simple slave module.

Does not sends or receives any extra control signals.

For synchronization:
Modes 0 : slave needs to sample and send at rising edge

**/

module spi_slave_ex #(
//----------------------------------------------------Parametros--------------------------------------------------//
parameter DATA_WIDTH = 8
) (
//------------------------------------------------------Entradas----------------------------------------------------//
input      rst, 
input      cs, 
input      sclk, 
input      mosi, 
output reg miso
);
reg [DATA_WIDTH-1:0] data;


always @(posedge sclk or negedge rst) begin
	if(!rst) data <= 0;
	else begin
		data <= data<<1;
		data[0] <= mosi;
	end
end



//process to send data reg MSB as miso
always @(posedge sclk or negedge cs) begin
	miso <= data[DATA_WIDTH-1];
end

endmodule