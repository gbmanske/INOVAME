module pc(
input zeroA,zeroA0,clk,reset,s,
output reg IncB,LoadA,ShiftR,RstB,
output reg pronto
);

reg [1:0] current_state,next_state;

always @(posedge clk,posedge reset)
begin

	if(reset)
	begin
		current_state = 2'b00;		
	end
	
	else
	begin
		current_state = next_state;		
	end
	

end

always @(*)
begin
	case(current_state)
	2'b00:begin
				ShiftR = 0;
				pronto=0;
				IncB=0;
				RstB=1;
				
				if (s==1) begin					
					next_state = 2'b01;
					LoadA = 0;
				end
				else begin					
					next_state = 2'b00;
					LoadA = 1;
				end
			end
	2'b01:begin				
				ShiftR=1;
				pronto=0;
				LoadA=0;
				RstB=0;
				
				if (!zeroA && zeroA0) begin 
					next_state = 2'b01;
					IncB=1;
				end
				else 	if (!zeroA && !zeroA0) begin 
					next_state = 2'b01;
					IncB=0;
				end
				else begin
					next_state = 2'b10;
					IncB=0;
				end	
			end
	2'b10:begin						
				ShiftR=0;
				pronto=1;
				LoadA=0;
				IncB=0;
				RstB=0;
				
				if (s==1) next_state = 2'b10;
				else 		 next_state = 2'b00;	
			end
	default:begin
				next_state = 2'b00;	
			end
	endcase
end

endmodule