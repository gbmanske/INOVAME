`timescale 1 ns/10 ps
module memory_tb;
localparam BIT_WIDTH=8;
localparam ADDRESS_WIDTH=3;
reg clock, read;
reg [ADDRESS_WIDTH-1:0] address;
wire [BIT_WIDTH-1:0] data;


memory DUV(.clk(clock), .read(read), .addr(address), .q(data));

initial begin
	clock = 0;
	address = 0;
	read = 0;
	$monitor("clock: %b, read: %b, address: %d, data: %h", clock, read, address, data);
end

always #10 clock = ~clock;

always @(negedge clock) if (read) address=address+1;

initial begin
	#22 read = 1;
	#200 $stop;
end
endmodule