module ex_rca32bits(
input [31:0] a,b,
//input cin,
output reg [31:0] s,
output reg overflow
);

integer i;
reg [32:0] cout;

always @(a,b)
begin
	cout[0] = 0;
	for(i=0;i<=31;i=i+1)
	begin
		s[i] = a[i] ^ b[i] ^ cout[i];
		cout[i+1] = (a[i] & b[i]) | (a[i] & cout[i]) | (b[i] & cout[i]);
	end
	overflow=cout[32] ^ cout[31];
end
endmodule