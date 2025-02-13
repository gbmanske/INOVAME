module ex_mux(
input [3:0] a,b,c,d,
input [1:0] sel,
output reg [3:0] s
);
always @(a,b,c,d,sel)
begin
	case (sel)
		2'b00: begin
			s = a;
		end
		2'b01: begin
			s = b;
		end
		2'b10: begin
			s = c;
		end
		default: begin 
			s=d;
		end
	endcase
end
endmodule