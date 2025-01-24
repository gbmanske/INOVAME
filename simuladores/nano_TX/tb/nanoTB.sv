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
    0: 16'h4000,  // (fib1) R1 <- 0
    1: 16'h0143,  // (fib2) inc R2 (R2 <- R0 + 1)
    2: 16'h0152,  // R0 <- 0 (constant)
    3: 16'h0FF1,  // write fib1 to memory
    4: 16'h7101,  // R3 <- R1 + R2 (next value)
    5: 16'h3031,  // R1 <- R2 xor R0 (fib1 <- fib2)
    6: 16'h1FF2,  // R2 <- R3 xor R0 (fib2 <- next)
    7: 16'h8220,  // R3 <- *N
    8: 16'h9330,  // dec N
    9: 16'h7103,  // *N <- R0
   10: 16'h3031,  // R3 = 1 if N < 0
   11: 16'hF000,  // conditional jump to 3
   12: 16'hF000,  // end
   20: 16'h000A,  // 14 first elements of the series
   21: 16'hABFC,  // receives the values of the series
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
  nanoTX nano_TX1(
    .ck(ck),
    .rst(rst),
    .address(address),
    .dataR(dataR),
    .dataW(dataW),
    .ce(ce),
    .we(we),
    .line(line)
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

