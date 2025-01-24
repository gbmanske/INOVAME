/**
Serial Peripheral Interface (SPI) protocol very basic implementation.

Can handle ONE fixed SPI mode 
Mode 0: cpol-0 cpha-0 

For synchronization:
Modes 0 : slave needs to sample and send at rising edge

Tested only with default parameters.

**/

module main_SPI #(
//----------------------------------------------------Parametros--------------------------------------------------//
	parameter START = 2'b00, IDLE = 2'b01,INT = 2'b10,
	parameter REG_WIDTH  = 8,
	parameter COUNTER_WIDTH = $clog2(REG_WIDTH),
	parameter TRANS_SIZE = 8
)(
//------------------------------------------------------Entradas----------------------------------------------------//
// ------------------------------------------------------Sistema----------------------------------------------------//
	input rstn, 
	input sys_clk, 
	input t_start,
	input [REG_WIDTH-1:0] data_in, // data to feed SPI buffer
	input [COUNTER_WIDTH:0] t_size, // transaction size, how many bits to transmit			
// -----------------------------------------------------------SPI------------------------------------------------------//
	input miso,
	output wire mosi,
	output reg spi_clk,
	output reg cs
);

reg [REG_WIDTH-1:0] shift_reg;
reg [COUNTER_WIDTH:0] count;
reg flag,loadReg;
reg [1:0] state, next_state;

// process to control the clock counter and chip select signals
always @(posedge sys_clk,negedge rstn) begin
	if(!rstn)	state <= IDLE;
	else		state <= next_state;
end

always @(*) begin
	case(state)
	
	IDLE:begin
		cs=1'b1;
		loadReg=1'b0;
		if(t_start) begin 
			next_state = INT;
		end
		else  begin 
			next_state = IDLE;
		end
	end
	
	INT: begin
		next_state = START;	
		cs=1'b0;
		loadReg=1'b1;
	end
	START:begin
		cs=1'b0;
		loadReg=1'b0;
		if(flag) begin 
			next_state = IDLE;
		end
		else  begin 
			next_state = START;
		end
	end
	
	default:begin
		cs=1'b0;
		next_state = IDLE;
	end
	endcase


end



// process to generate and control the serial clock (idles low)
always @(*) begin
	if(cs) spi_clk = 0;
	else spi_clk = sys_clk;
end

// assignment to send MSB first
assign mosi = shift_reg[REG_WIDTH-1];
/*
always @(negedge cs) begin
	shift_reg = data_in;
end*/

// process to sample miso at negedge 
always @(negedge spi_clk or negedge rstn) begin
	if(!rstn) shift_reg <= 0;	
	else if (loadReg) 
		shift_reg<=data_in;
	else begin
		shift_reg <= shift_reg<<1;
		shift_reg[0] <= miso;
	end
end

always @(negedge spi_clk) begin
	count = count+1;
	if(count==0)
		flag<=1;
	else
		flag<=0;
end

endmodule

