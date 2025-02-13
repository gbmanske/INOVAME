module sum_tree (in, sum);

parameter WIDTH=8;
parameter INPUTS=4;

input [WIDTH*INPUTS-1:0] in;
output [WIDTH+$clog2(INPUTS)-1:0] sum;


generate
	genvar i;
	
	if (INPUTS == 2) begin
		adder #(WIDTH) a(in[WIDTH*2-1:WIDTH], in[WIDTH-1:0], sum);
	end else begin
		localparam HALF_INPUTS=INPUTS/2;
		wire [WIDTH+$clog2(HALF_INPUTS)-1:0] partial_sum_left;
		wire [WIDTH+$clog2(HALF_INPUTS)-1:0] partial_sum_right;
		sum_tree #(WIDTH, HALF_INPUTS) sum_left(in[WIDTH*HALF_INPUTS-1:0], partial_sum_left);
		sum_tree #(WIDTH, HALF_INPUTS) sum_right(in[WIDTH*INPUTS-1:WIDTH*HALF_INPUTS], partial_sum_right);
		adder #(WIDTH+$clog2(HALF_INPUTS)) last_sum(partial_sum_left, partial_sum_right, sum);
	end

endgenerate

endmodule
