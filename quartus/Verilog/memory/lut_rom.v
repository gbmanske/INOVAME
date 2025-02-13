module lut_rom #(
    parameter ADDR_WIDTH = 4,
    parameter DATA_WIDTH = 6
    )(
        input [(ADDR_WIDTH-1):0] addr,      // This is actually the N
        output reg [(DATA_WIDTH-1):0] q_0, q_1, q_2, q_3, q_4, q_5, q_6, q_7, q_8, q_9,
        output reg [(DATA_WIDTH-1):0] q_10, q_11, q_12, q_13, q_14, q_15            // The number after q_ represents the symbol
    );


    	always @ ( * ) begin

    		case(addr)
    			4'd1 : q_0 = 6'd4;
    			4'd2 : q_0 = 6'd8;
    			4'd3 : q_0 = 6'd12;
    			4'd4 : q_0 = 6'd16;
    			4'd5 : q_0 = 6'd20;
    			4'd6 : q_0 = 6'd24;
    			4'd7 : q_0 = 6'd28;
    			4'd8 : q_0 = 6'd32;
    			4'd9 : q_0 = 6'd36;
    			4'd10 : q_0 = 6'd40;
    			4'd11 : q_0 = 6'd44;
    			4'd12 : q_0 = 6'd48;
    			4'd13 : q_0 = 6'd52;
    			4'd14 : q_0 = 6'd56;
    			4'd15 : q_0 = 6'd60;
    			default : q_0 = 6'd0;
    		endcase

    		case(addr)
    			4'd2 : q_1 = 6'd4;
    			4'd3 : q_1 = 6'd8;
    			4'd4 : q_1 = 6'd12;
    			4'd5 : q_1 = 6'd16;
    			4'd6 : q_1 = 6'd20;
    			4'd7 : q_1 = 6'd24;
    			4'd8 : q_1 = 6'd28;
    			4'd9 : q_1 = 6'd32;
    			4'd10 : q_1 = 6'd36;
    			4'd11 : q_1 = 6'd40;
    			4'd12 : q_1 = 6'd44;
    			4'd13 : q_1 = 6'd48;
    			4'd14 : q_1 = 6'd52;
    			4'd15 : q_1 = 6'd56;
    			default : q_1 = 6'd0;
    		endcase

    		case(addr)
    			4'd3 : q_2 = 6'd4;
    			4'd4 : q_2 = 6'd8;
    			4'd5 : q_2 = 6'd12;
    			4'd6 : q_2 = 6'd16;
    			4'd7 : q_2 = 6'd20;
    			4'd8 : q_2 = 6'd24;
    			4'd9 : q_2 = 6'd28;
    			4'd10 : q_2 = 6'd32;
    			4'd11 : q_2 = 6'd36;
    			4'd12 : q_2 = 6'd40;
    			4'd13 : q_2 = 6'd44;
    			4'd14 : q_2 = 6'd48;
    			4'd15 : q_2 = 6'd52;
    			default : q_2 = 6'd0;
    		endcase

    		case(addr)
    			4'd4 : q_3 = 6'd4;
    			4'd5 : q_3 = 6'd8;
    			4'd6 : q_3 = 6'd12;
    			4'd7 : q_3 = 6'd16;
    			4'd8 : q_3 = 6'd20;
    			4'd9 : q_3 = 6'd24;
    			4'd10 : q_3 = 6'd28;
    			4'd11 : q_3 = 6'd32;
    			4'd12 : q_3 = 6'd36;
    			4'd13 : q_3 = 6'd40;
    			4'd14 : q_3 = 6'd44;
    			4'd15 : q_3 = 6'd48;
    			default : q_3 = 6'd0;
    		endcase

    		case(addr)
    			4'd5 : q_4 = 6'd4;
    			4'd6 : q_4 = 6'd8;
    			4'd7 : q_4 = 6'd12;
    			4'd8 : q_4 = 6'd16;
    			4'd9 : q_4 = 6'd20;
    			4'd10 : q_4 = 6'd24;
    			4'd11 : q_4 = 6'd28;
    			4'd12 : q_4 = 6'd32;
    			4'd13 : q_4 = 6'd36;
    			4'd14 : q_4 = 6'd40;
    			4'd15 : q_4 = 6'd44;
    			default : q_4 = 6'd0;
    		endcase

    		case(addr)
    			4'd6 : q_5 = 6'd4;
    			4'd7 : q_5 = 6'd8;
    			4'd8 : q_5 = 6'd12;
    			4'd9 : q_5 = 6'd16;
    			4'd10 : q_5 = 6'd20;
    			4'd11 : q_5 = 6'd24;
    			4'd12 : q_5 = 6'd28;
    			4'd13 : q_5 = 6'd32;
    			4'd14 : q_5 = 6'd36;
    			4'd15 : q_5 = 6'd40;
    			default : q_5 = 6'd0;
    		endcase

    		case(addr)
    			4'd7 : q_6 = 6'd4;
    			4'd8 : q_6 = 6'd8;
    			4'd9 : q_6 = 6'd12;
    			4'd10 : q_6 = 6'd16;
    			4'd11 : q_6 = 6'd20;
    			4'd12 : q_6 = 6'd24;
    			4'd13 : q_6 = 6'd28;
    			4'd14 : q_6 = 6'd32;
    			4'd15 : q_6 = 6'd36;
    			default : q_6 = 6'd0;
    		endcase

    		case(addr)
    			4'd8 : q_7 = 6'd4;
    			4'd9 : q_7 = 6'd8;
    			4'd10 : q_7 = 6'd12;
    			4'd11 : q_7 = 6'd16;
    			4'd12 : q_7 = 6'd20;
    			4'd13 : q_7 = 6'd24;
    			4'd14 : q_7 = 6'd28;
    			4'd15 : q_7 = 6'd32;
    			default : q_7 = 6'd0;
    		endcase

    		case(addr)
    			4'd9 : q_8 = 6'd4;
    			4'd10 : q_8 = 6'd8;
    			4'd11 : q_8 = 6'd12;
    			4'd12 : q_8 = 6'd16;
    			4'd13 : q_8 = 6'd20;
    			4'd14 : q_8 = 6'd24;
    			4'd15 : q_8 = 6'd28;
    			default : q_8 = 6'd0;
    		endcase

    		case(addr)
    			4'd10 : q_9 = 6'd4;
    			4'd11 : q_9 = 6'd8;
    			4'd12 : q_9 = 6'd12;
    			4'd13 : q_9 = 6'd16;
    			4'd14 : q_9 = 6'd20;
    			4'd15 : q_9 = 6'd24;
    			default : q_9 = 6'd0;
    		endcase

    		case(addr)
    			4'd11 : q_10 = 6'd4;
    			4'd12 : q_10 = 6'd8;
    			4'd13 : q_10 = 6'd12;
    			4'd14 : q_10 = 6'd16;
    			4'd15 : q_10 = 6'd20;
    			default : q_10 = 6'd0;
    		endcase

    		case(addr)
    			4'd12 : q_11 = 6'd4;
    			4'd13 : q_11 = 6'd8;
    			4'd14 : q_11 = 6'd12;
    			4'd15 : q_11 = 6'd16;
    			default : q_11 = 6'd0;
    		endcase

    		case(addr)
    			4'd13 : q_12 = 6'd4;
    			4'd14 : q_12 = 6'd8;
    			4'd15 : q_12 = 6'd12;
    			default : q_12 = 6'd0;
    		endcase

    		case(addr)
    			4'd14 : q_13 = 6'd4;
    			4'd15 : q_13 = 6'd8;
    			default : q_13 = 6'd0;
    		endcase

    		case(addr)
    			4'd15 : q_14 = 6'd4;
    			default : q_14 = 6'd0;
    		endcase

    		case(addr)
    			default : q_15 = 6'd0;
    		endcase
        end
endmodule
