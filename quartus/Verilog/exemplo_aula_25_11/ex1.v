module ex1(
input [3:0] a,b,
output reg [3:0] s
);

always @(a,b)
begin
	if(a<b)
		s = b-a;
	else
		s = a-b;
end
endmodule