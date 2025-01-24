module sr_piso #(
    parameter WIDTH = 8,
    parameter SHIFT_IN = 1'bX
) (
        input i_clk,
        input [WIDTH-1:0] i_data,
        input i_load,
        output o_data
    );
reg [WIDTH-1:0] shiftreg;

always @(posedge i_clk) begin
    if(i_load)
        shiftreg <= i_data;
    else
        shiftreg <= {SHIFT_IN, shiftreg[WIDTH-1:1]};
end
assign  o_data = shiftreg[0];
endmodule