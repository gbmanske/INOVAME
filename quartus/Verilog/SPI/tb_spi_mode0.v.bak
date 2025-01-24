/**
Testbench to verify simple SPI master module.


Needs further testing changing reg width and transaction size.
Tested only with default parameters.


Author: Jiovana Gomes (gomesjiovana@gmail.com)
25/10/2024

**/

`timescale 1ns/10ps
`define PERIOD #2
`define HALF_PERIOD #1

module tb_spi_mode0();

	parameter BITS = 8;

	reg sys_clk;
	reg t_start;
	reg [BITS-1:0] d_in;
	reg [$clog2(BITS):0] t_size;
	wire cs;
	reg rstn;
	wire spi_clk;
	wire miso;
	wire mosi;



	reg [BITS-1:0] aux;


    main_SPI #(.REG_WIDTH(BITS)) master
	(
		.sys_clk(sys_clk),
		.t_start(t_start),
		.data_in(d_in),
		.t_size(t_size),
		.cs(cs),
		.rstn(rstn),
		.spi_clk(spi_clk),
		.miso(miso),
		.mosi(mosi)
	);

    spi_slave_ex #(.DATA_WIDTH(BITS)) slave 
    (
        .rst(rstn),
        .cs(cs),
        .sclk(spi_clk),
        .mosi(mosi),
        .miso(miso)
    );

	
    always `HALF_PERIOD sys_clk <= ~sys_clk;

	initial begin
		$dumpfile("simple_spi.vcd");
		$dumpvars(0, master);
	end

	integer i;
	reg start_miso;
	task transact_test; // handles an entire transaction i.e, sending and receiving back the bits
		input [BITS-1:0] data;
	begin
		d_in = data[BITS-1:0];
		`HALF_PERIOD;
		t_start = 1;
		`PERIOD;
		t_start = 0;
		start_miso = 0;
		aux = 0;
		for( i=0; i < BITS; i=i+1)
		begin // two periods to cover sending and receiving back all data
			`PERIOD;
			`PERIOD;
			if(i == (BITS/2-1))	
				start_miso = 1;			
		end
		`PERIOD;	
	end
	endtask

	// process to save master output for comparison
	always @(posedge sys_clk ) begin	: sample_out
		if(start_miso ) begin
			aux = {aux[BITS-2:0], miso};
			`PERIOD;
		end
	end		

	// compares two values and stops simulation if they dont match
	task check_outputs;
		input [BITS-1:0] master, truth;
		begin
			if (master !== truth) begin
				$display("\t---> MISMATCH <---");
				$display("\t\t Master output: %h \t Expected: %h ", master, truth);
				$stop;
			end else
				$display("\t Test passed.");
		end
	endtask	

	initial
	begin
		sys_clk = 0;
		t_start = 0;
		d_in = 0;
		rstn = 0;
		aux = 'b0;
		t_size = BITS;
		`PERIOD;
		`PERIOD;
		rstn = 1;
		transact_test( {1'b0, 8'hAB} );
		check_outputs(aux, {1'b0, 8'hAB});
		rstn = 0;
		`PERIOD;
		`PERIOD;
		rstn = 1;
		`HALF_PERIOD;
		transact_test( {1'b0, 8'hCD} );
		check_outputs(aux, {1'b0, 8'hCD});
		rstn = 0;
		`PERIOD;
		`PERIOD;
		rstn = 1;
		`HALF_PERIOD;
		transact_test( {1'b0, 8'h67} );
		check_outputs(aux, {1'b0, 8'h67});
		`PERIOD;
		`PERIOD;
		$display("\t SUCCESS");
		$stop;
	end

endmodule