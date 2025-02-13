module pc(
input zeroA,zeroA0,clk,reset,start,
output reg IncB,LoadA,ShiftR,RstB,
output reg pronto
);

parameter
	S1 = 2'b00,
	S2 = 2'b01,
	S3 = 2'b10;

reg [1:0] current_state,next_state;


// Always sequencial para trocar o estado atual

always @(posedge clk,posedge reset)
begin

	if(reset)
	begin
		current_state = S1;		
	end
	
	else
	begin
		current_state = next_state;		
	end
	

end

// Always combinacional para calcular proximo estado, saidas Moore e saidas Mealy

always @(*)
begin
	case(current_state)
	S1:begin
				//						Saidas Moore
				ShiftR=0;
				pronto=0;
				IncB=0;
				RstB=1;
				//						Logica de proximo estado e saidas Mealy
				if (start) begin					
					next_state = S2;
					LoadA = 0;
				end
				else begin					
					next_state = S1;
					LoadA = 1;
				end
			end
	S2:begin				
				//						Saidas Moore
				ShiftR=1;
				pronto=0;
				LoadA=0;
				RstB=0;
				//						Logica de proximo estado e saidas Mealy
				if (!zeroA && zeroA0) begin 
					next_state = S2;
					IncB=1;
				end
				else 	if (!zeroA && !zeroA0) begin 
					next_state = S2;
					IncB=0;
				end
				else begin
					next_state = S3;
					IncB=0;		// Adicionado para nao criar um latch
				end	
			end
	S3:begin		
				//						Saidas Moore
				ShiftR=0;
				pronto=1;
				LoadA=0;
				IncB=0;
				RstB=0;
				//						Logica de proximo estado e saidas Mealy				
				if (start) next_state = S3;
				else 		  next_state = S1;	
			end
	default:begin
				next_state = S1;	
			end
	endcase
end

endmodule