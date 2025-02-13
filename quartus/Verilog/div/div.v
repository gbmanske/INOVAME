module div(
input [3:0] A,B,
output reg [3:0] Q,R
);
// declaração de sinais intermediários
integer i;
always @(*) begin
	// 1. Initialize remainder and quotient
	Q=4'b0000;
	R=4'b0000;
	// 2. Check if the divisor is zero to avoid division by zero
	if (B == 4'b0000) begin
		Q=4'b0000;
		R=4'b0000;
	end 
	else begin
		// 3. Perform bit-by-bit division
		for (i = 3; i >= 0; i = i - 1) begin
			// Shift left the remainder and bring down the next bit of the dividend
			R = {R[2:0], A[i]};
			// Check if the remainder is greater than or equal to the divisor
			if (R >= B) begin
				R = R - B; // Subtract the divisor
				Q[i] = 1; // Set the quotient bit
			end
			/*else begin
				Q[i] = 0; // Set the quotient bit
			end*/
		end
	end
end
endmodule
	