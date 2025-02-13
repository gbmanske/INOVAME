module diferences_layer(a,b, diferences);

parameter WIDTH=8;
parameter INPUTS=4;

input [WIDTH*INPUTS-1:0] a,b;
output signed [(WIDTH+1)*INPUTS-1:0] diferences;



generate
	genvar i;
	
	for(i=0;i<INPUTS;i=i+1) begin : dif
		diference #(WIDTH) d(a[(i+1)*WIDTH-1:i*WIDTH], b[(i+1)*WIDTH-1:i*WIDTH], diferences[(i+1)*(WIDTH+1)-1:i*(WIDTH+1)]);
	end
endgenerate



endmodule
