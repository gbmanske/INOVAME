module nanoCPU_TB;

  timeunit 1ns;
  timeprecision 1ps;

  logic ck, rst;
  logic [15:0] dataR, dataW;
  logic [7:0] address;
  logic we, ce;

  // Memory array signal for 256 x 16-bit positions
  typedef logic [15:0] memory_array_t [0:255];

   
memory_array_t memory = '{
    0: 16'h4111,  // (fib1) R1 <- 0
    1: 16'h8200,  // (fib2) inc R2 (R2 <- R0 + 1)
    2: 16'h4000,  // R0 <- 0 (constant)
    3: 16'h1151,  // write fib1 to memory
    4: 16'h6312,  // R3 <- R1 + R2 (next value)
    5: 16'h4120,  // R1 <- R2 xor R0 (fib1 <- fib2)
    6: 16'h4230,  // R2 <- R3 xor R0 (fib2 <- next)
    7: 16'hA312, // R3 ß R1 * R2
    8: 16'h1153, // write produto na memória
    9: 16'h0143,  // R3 <- *N
   10: 16'h9333,  // dec N
   11: 16'h1143,  // *N <- R0
   12: 16'h7303,  // R3 = 1 if N < 0
   13: 16'h3043,  // conditional jump to 4
   14: 16'hF000,  // end
   20: 16'h000E,  // 14 first elements of the series
   21: 16'h0000,  // receives the values of the series
   default: 16'h0000
};


  // Generate clock and reset signals
  initial begin


     // Configurações iniciais
        $dumpfile("dump.fst");  // Arquivo VCD para waveform
        $dumpvars(0, nanoCPU_TB);

    ck = 1'b0;
    rst = 1'b1;
    #2 rst = 1'b0;
    
    #1000 $finish;

  end

  always #1 ck = ~ck;

  // Instantiate the NanoCPU
  NanoCPU CPU (
    .ck(ck),
    .rst(rst),
    .address(address),
    .dataR(dataR),
    .dataW(dataW),
    .ce(ce),
    .we(we)
  );

  // Write to memory
  always_ff @(posedge ck) begin
    if (we) begin
      memory[address] <= dataW;
    end
  end

  // Read from memory
  assign dataR = memory[address];

endmodule

