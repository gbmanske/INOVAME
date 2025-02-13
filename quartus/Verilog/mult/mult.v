module mult(
	input [3:0] A,B,
	output reg [7:0] P
);
// declaração de sinais intermediários
integer i,j;
reg [3:0] part_prod [3:0];
reg [7:0] sum [3:0];
always @(*) begin
// Initialize partial products and sums to 0
for (i = 0; i < 4; i = i + 1) begin
	for (j = 0; j < 4; j = j + 1) begin
		part_prod[j][i] = A[j] & B[i];
	end
end
// Generate partial products

// Sum up the partial products with proper shifts
sum[0] = {4'b0000, part_prod[0]}; // No shift
sum[1] = {3'b000, part_prod[1], 1'b0}; // Shift left by 1
sum[2] = {2'b00, part_prod[2], 2'b00}; // Shift left by 2
sum[3] = {1'b0, part_prod[3], 3'b000}; // Shift left by 3
// Add all partial sums to get the final product
P = sum[0] + sum[1] + sum[2] + sum[3];
end
endmodule