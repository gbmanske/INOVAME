module register #(
    parameter WIDTH = 16
)
(
    input [WIDTH-1:0] d,
    input clock,
    input reset,
    output reg [WIDTH-1:0] q
);

always_ff @(posedge clock or posedge reset) begin
    if (reset) begin
        q <= '0;
    end else begin
        q <= d;
    end
end
endmodule