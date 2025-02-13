module ula (
input [31:0]a,b,
input [2:0] sel,
output reg [31:0] s,
output reg fov,fz,fn	
);



always @(*) begin
// inicializa flags
case (sel)
   3'b000: begin
               s = a & b;                     		 // AND operation
               fov = 1'b0;                          // Overflow flag (em branco)
               fz = ~(|s);                          // Zero flag (em branco)
               fn = s[31];                          // Negative flag (em branco)
           end
    3'b001: begin
               s = a | b;                      		 // OR operation
               fov = 1'b0;                          // Overflow flag (em branco)
               fz = ~(|s);                          // Zero flag (em branco)
               fn = s[31];                          // Negative flag (em branco)
           end
    3'b010: begin
               s = a + b;                      		 // ADDITION operation
               fov = (a[31] == b[31]) && (a[31] != s[31]);                         // Overflow flag (em branco)
               fz = ~(|s);                          // Zero flag (em branco)
               fn = s[31];                          // Negative flag (em branco))
           end
    3'b100: begin
               s = a & (~b);                  		 // AND with NOT b
               fov = 1'b0;                          // Overflow flag (em branco)
               fz = ~(|s);                          // Zero flag (em branco)
               fn = s[31];                          // Negative flag (em branco)
           end
    3'b101: begin
               s = a | (~b);                   		 // OR with NOT b
               fov = 1'b0;                          // Overflow flag (em branco)
               fz = ~(|s);                          // Zero flag (em branco)
               fn = s[31];                          // Negative flag (em branco))
           end
    3'b110: begin
               s = a - b;                      		 // Subtraction
               fov = (a[31] != b[31]) && (a[31] != s[31]);      // Overflow flag (em branco)
               fz = ~(|s);                          // Zero flag (em branco)
               fn = s[31];                          // Negative flag (em branco))
           end
    3'b111: begin
               s = a > b;                      	    // SLT
               fov = 1'b0;      							 // Overflow flag (em branco)
               fz = ~(|s);                          // Zero flag (em branco)
               fn = s[31];                          // Negative flag (em branco))
           end
    default: begin
               s = 32'b0; 							  		 // Clear output
               fov = 1'b0;                          // Overflow flag (em branco)
               fz = 1'b0;                           // Zero flag (em branco)
               fn = 1'b0;                           // Negative flag (em branco))
           end			  
endcase

end
endmodule