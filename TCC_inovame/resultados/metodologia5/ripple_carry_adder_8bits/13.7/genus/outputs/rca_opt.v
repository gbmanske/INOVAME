
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Apr 14 2025 15:29:47 -03 (Apr 14 2025 18:29:47 UTC)

// Verification Directory fv/ripple_carry_adder_8bits 

module ripple_carry_adder_8bits(A, B, Cin, S, Cout);
  input [7:0] A, B;
  input Cin;
  output [7:0] S;
  output Cout;
  wire [7:0] A, B;
  wire Cin;
  wire [7:0] S;
  wire Cout;
  wire n_17, n_19, n_21, n_23, n_25, n_27, n_29;
  sky130_fd_sc_hd__fa_1 g526__2398(.A (A[7]), .B (B[7]), .CIN (n_29),
       .COUT (Cout), .SUM (S[7]));
  sky130_fd_sc_hd__fa_1 g527__5107(.A (A[6]), .B (B[6]), .CIN (n_27),
       .COUT (n_29), .SUM (S[6]));
  sky130_fd_sc_hd__fa_1 g528__6260(.A (A[5]), .B (B[5]), .CIN (n_25),
       .COUT (n_27), .SUM (S[5]));
  sky130_fd_sc_hd__fa_1 g529__4319(.A (A[4]), .B (B[4]), .CIN (n_23),
       .COUT (n_25), .SUM (S[4]));
  sky130_fd_sc_hd__fa_1 g530__8428(.A (A[3]), .B (B[3]), .CIN (n_21),
       .COUT (n_23), .SUM (S[3]));
  sky130_fd_sc_hd__fa_1 g531__5526(.A (A[2]), .B (B[2]), .CIN (n_19),
       .COUT (n_21), .SUM (S[2]));
  sky130_fd_sc_hd__fa_1 g532__6783(.A (A[1]), .B (B[1]), .CIN (n_17),
       .COUT (n_19), .SUM (S[1]));
  sky130_fd_sc_hd__fa_1 g533__3680(.A (A[0]), .B (B[0]), .CIN (Cin),
       .COUT (n_17), .SUM (S[0]));
endmodule

