module absolute_layer(in, out);

parameter WIDTH=8;
parameter INPUTS=4;

input signed [(WIDTH+1)*INPUTS-1:0] in;
output [WIDTH*INPUTS-1:0] out;

generate
	genvar i;
	
	for(i=0;i<INPUTS;i=i+1) begin : abs
		absolute #(WIDTH) a(in[(i+1)*(WIDTH+1)-1:i*(WIDTH+1)], out[(i+1)*WIDTH-1:i*WIDTH]);
	end
endgenerate

endmodule