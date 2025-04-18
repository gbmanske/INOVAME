
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Apr 14 2025 14:29:43 -03 (Apr 14 2025 17:29:43 UTC)

// Verification Directory fv/signal_32bits 

module signal_32bits(A, B, Cin, S, Cout);
  input [31:0] A, B;
  input Cin;
  output [31:0] S;
  output Cout;
  wire [31:0] A, B;
  wire Cin;
  wire [31:0] S;
  wire Cout;
  wire addinc_add_7_30_n_0, addinc_add_7_30_n_1, addinc_add_7_30_n_2,
       addinc_add_7_30_n_3, addinc_add_7_30_n_4, addinc_add_7_30_n_5,
       addinc_add_7_30_n_6, addinc_add_7_30_n_7;
  wire addinc_add_7_30_n_8, addinc_add_7_30_n_9, addinc_add_7_30_n_10,
       addinc_add_7_30_n_11, addinc_add_7_30_n_12,
       addinc_add_7_30_n_13, addinc_add_7_30_n_14, addinc_add_7_30_n_15;
  wire addinc_add_7_30_n_16, addinc_add_7_30_n_17,
       addinc_add_7_30_n_18, addinc_add_7_30_n_19,
       addinc_add_7_30_n_20, addinc_add_7_30_n_21,
       addinc_add_7_30_n_22, addinc_add_7_30_n_23;
  wire addinc_add_7_30_n_24, addinc_add_7_30_n_25,
       addinc_add_7_30_n_26, addinc_add_7_30_n_27,
       addinc_add_7_30_n_28, addinc_add_7_30_n_29,
       addinc_add_7_30_n_30, addinc_add_7_30_n_31;
  wire addinc_add_7_30_n_32, addinc_add_7_30_n_33,
       addinc_add_7_30_n_34, addinc_add_7_30_n_35,
       addinc_add_7_30_n_36, addinc_add_7_30_n_37,
       addinc_add_7_30_n_38, addinc_add_7_30_n_39;
  wire addinc_add_7_30_n_40, addinc_add_7_30_n_41,
       addinc_add_7_30_n_42, addinc_add_7_30_n_43,
       addinc_add_7_30_n_44, addinc_add_7_30_n_45,
       addinc_add_7_30_n_46, addinc_add_7_30_n_47;
  wire addinc_add_7_30_n_48, addinc_add_7_30_n_49,
       addinc_add_7_30_n_50, addinc_add_7_30_n_51,
       addinc_add_7_30_n_52, addinc_add_7_30_n_53,
       addinc_add_7_30_n_54, addinc_add_7_30_n_55;
  wire addinc_add_7_30_n_56, addinc_add_7_30_n_57,
       addinc_add_7_30_n_58, addinc_add_7_30_n_59,
       addinc_add_7_30_n_60, addinc_add_7_30_n_61,
       addinc_add_7_30_n_62, addinc_add_7_30_n_63;
  wire addinc_add_7_30_n_64, addinc_add_7_30_n_65,
       addinc_add_7_30_n_66, addinc_add_7_30_n_67,
       addinc_add_7_30_n_68, addinc_add_7_30_n_69,
       addinc_add_7_30_n_70, addinc_add_7_30_n_71;
  wire addinc_add_7_30_n_72, addinc_add_7_30_n_73,
       addinc_add_7_30_n_74, addinc_add_7_30_n_75,
       addinc_add_7_30_n_76, addinc_add_7_30_n_77,
       addinc_add_7_30_n_78, addinc_add_7_30_n_79;
  wire addinc_add_7_30_n_80, addinc_add_7_30_n_81,
       addinc_add_7_30_n_82, addinc_add_7_30_n_83,
       addinc_add_7_30_n_84, addinc_add_7_30_n_85,
       addinc_add_7_30_n_86, addinc_add_7_30_n_87;
  wire addinc_add_7_30_n_88, addinc_add_7_30_n_89,
       addinc_add_7_30_n_90, addinc_add_7_30_n_91,
       addinc_add_7_30_n_92, addinc_add_7_30_n_93,
       addinc_add_7_30_n_94, addinc_add_7_30_n_95;
  wire addinc_add_7_30_n_96, addinc_add_7_30_n_97,
       addinc_add_7_30_n_98, addinc_add_7_30_n_99,
       addinc_add_7_30_n_101, addinc_add_7_30_n_102,
       addinc_add_7_30_n_103, addinc_add_7_30_n_104;
  wire addinc_add_7_30_n_105, addinc_add_7_30_n_106,
       addinc_add_7_30_n_107, addinc_add_7_30_n_109,
       addinc_add_7_30_n_110, addinc_add_7_30_n_112,
       addinc_add_7_30_n_113, addinc_add_7_30_n_115;
  wire addinc_add_7_30_n_116, addinc_add_7_30_n_118,
       addinc_add_7_30_n_119, addinc_add_7_30_n_121,
       addinc_add_7_30_n_122, addinc_add_7_30_n_124,
       addinc_add_7_30_n_126, addinc_add_7_30_n_128;
  wire addinc_add_7_30_n_129, addinc_add_7_30_n_132,
       addinc_add_7_30_n_134, addinc_add_7_30_n_138,
       addinc_add_7_30_n_140, addinc_add_7_30_n_142,
       addinc_add_7_30_n_144, addinc_add_7_30_n_145;
  wire addinc_add_7_30_n_146, addinc_add_7_30_n_148,
       addinc_add_7_30_n_149, addinc_add_7_30_n_150,
       addinc_add_7_30_n_151, addinc_add_7_30_n_154,
       addinc_add_7_30_n_156, addinc_add_7_30_n_157;
  wire addinc_add_7_30_n_159, addinc_add_7_30_n_162,
       addinc_add_7_30_n_163, addinc_add_7_30_n_165,
       addinc_add_7_30_n_167, addinc_add_7_30_n_169,
       addinc_add_7_30_n_172, addinc_add_7_30_n_176;
  wire addinc_add_7_30_n_178, addinc_add_7_30_n_179, n_248, n_249;
  sky130_fd_sc_hd__fa_2 addinc_add_7_30_g2379__2398(.A (A[31]), .B
       (B[31]), .CIN (addinc_add_7_30_n_179), .COUT (Cout), .SUM
       (S[31]));
  sky130_fd_sc_hd__fa_2 addinc_add_7_30_g2380__5107(.A (A[30]), .B
       (B[30]), .CIN (addinc_add_7_30_n_178), .COUT
       (addinc_add_7_30_n_179), .SUM (S[30]));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2381__6260(.A1
       (addinc_add_7_30_n_59), .A2 (addinc_add_7_30_n_176), .B1
       (addinc_add_7_30_n_45), .Y (addinc_add_7_30_n_178));
  sky130_fd_sc_hd__mux2_2 addinc_add_7_30_g2382__4319(.A0
       (addinc_add_7_30_n_176), .A1 (n_248), .S (addinc_add_7_30_n_80),
       .X (S[29]));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g2383(.A (n_248), .Y
       (addinc_add_7_30_n_176));
  sky130_fd_sc_hd__xnor2_1 addinc_add_7_30_g2385__5526(.A
       (addinc_add_7_30_n_84), .B (addinc_add_7_30_n_172), .Y (S[28]));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2387__3680(.A1
       (addinc_add_7_30_n_60), .A2 (addinc_add_7_30_n_169), .B1
       (addinc_add_7_30_n_16), .Y (addinc_add_7_30_n_172));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2388__1617(.A
       (addinc_add_7_30_n_77), .B (addinc_add_7_30_n_169), .X (S[27]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2389__2802(.A
       (addinc_add_7_30_n_75), .B (addinc_add_7_30_n_167), .X (S[26]));
  sky130_fd_sc_hd__o41a_1 addinc_add_7_30_g2390__1705(.A1
       (addinc_add_7_30_n_41), .A2 (addinc_add_7_30_n_9), .A3
       (addinc_add_7_30_n_27), .A4 (addinc_add_7_30_n_159), .B1
       (addinc_add_7_30_n_104), .X (addinc_add_7_30_n_169));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2391__5122(.A
       (addinc_add_7_30_n_72), .B (addinc_add_7_30_n_165), .X (S[25]));
  sky130_fd_sc_hd__o21ba_1 addinc_add_7_30_g2392__8246(.A1
       (addinc_add_7_30_n_9), .A2 (addinc_add_7_30_n_163), .B1_N
       (addinc_add_7_30_n_95), .X (addinc_add_7_30_n_167));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2393__7098(.A
       (addinc_add_7_30_n_70), .B (addinc_add_7_30_n_162), .X (S[23]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2394__6131(.A
       (addinc_add_7_30_n_163), .B (addinc_add_7_30_n_38), .Y
       (addinc_add_7_30_n_165));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2395__1881(.A
       (addinc_add_7_30_n_71), .B (addinc_add_7_30_n_159), .X (S[24]));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2396__5115(.A
       (addinc_add_7_30_n_27), .B (addinc_add_7_30_n_159), .X
       (addinc_add_7_30_n_163));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2397__7482(.A1
       (addinc_add_7_30_n_36), .A2 (addinc_add_7_30_n_157), .B1
       (addinc_add_7_30_n_12), .Y (addinc_add_7_30_n_162));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2398__4733(.A
       (addinc_add_7_30_n_67), .B (addinc_add_7_30_n_157), .X (S[22]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2399__6161(.A
       (addinc_add_7_30_n_65), .B (addinc_add_7_30_n_156), .X (S[21]));
  sky130_fd_sc_hd__a31oi_1 addinc_add_7_30_g2400__9315(.A1
       (addinc_add_7_30_n_151), .A2 (addinc_add_7_30_n_78), .A3
       (addinc_add_7_30_n_94), .B1 (addinc_add_7_30_n_105), .Y
       (addinc_add_7_30_n_159));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2401__9945(.A
       (addinc_add_7_30_n_81), .B (addinc_add_7_30_n_154), .X (S[19]));
  sky130_fd_sc_hd__a21oi_1 addinc_add_7_30_g2402__2883(.A1
       (addinc_add_7_30_n_151), .A2 (addinc_add_7_30_n_94), .B1
       (addinc_add_7_30_n_99), .Y (addinc_add_7_30_n_157));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2403__2346(.A1
       (addinc_add_7_30_n_14), .A2 (addinc_add_7_30_n_150), .B1
       (addinc_add_7_30_n_37), .Y (addinc_add_7_30_n_156));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2404__1666(.A
       (addinc_add_7_30_n_79), .B (addinc_add_7_30_n_151), .X (S[20]));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2405__7410(.A1
       (addinc_add_7_30_n_4), .A2 (addinc_add_7_30_n_149), .B1
       (addinc_add_7_30_n_8), .Y (addinc_add_7_30_n_154));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2406__6417(.A
       (addinc_add_7_30_n_91), .B (addinc_add_7_30_n_149), .X (S[18]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2407__5477(.A
       (addinc_add_7_30_n_90), .B (addinc_add_7_30_n_148), .X (S[17]));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g2408(.A
       (addinc_add_7_30_n_151), .Y (addinc_add_7_30_n_150));
  sky130_fd_sc_hd__a21o_1 addinc_add_7_30_g2409__2398(.A1
       (addinc_add_7_30_n_146), .A2 (addinc_add_7_30_n_93), .B1
       (addinc_add_7_30_n_106), .X (addinc_add_7_30_n_151));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2410__5107(.A
       (addinc_add_7_30_n_97), .B (addinc_add_7_30_n_146), .Y
       (addinc_add_7_30_n_149));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2411__6260(.A1
       (addinc_add_7_30_n_10), .A2 (addinc_add_7_30_n_145), .B1
       (addinc_add_7_30_n_11), .Y (addinc_add_7_30_n_148));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2412__4319(.A
       (addinc_add_7_30_n_89), .B (addinc_add_7_30_n_144), .X (S[16]));
  sky130_fd_sc_hd__nor3_1 addinc_add_7_30_g2413__8428(.A
       (addinc_add_7_30_n_10), .B (addinc_add_7_30_n_13), .C
       (addinc_add_7_30_n_145), .Y (addinc_add_7_30_n_146));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g2414(.A
       (addinc_add_7_30_n_144), .Y (addinc_add_7_30_n_145));
  sky130_fd_sc_hd__a21bo_2 addinc_add_7_30_g2415__5526(.A1
       (addinc_add_7_30_n_142), .A2 (addinc_add_7_30_n_46), .B1_N
       (addinc_add_7_30_n_17), .X (addinc_add_7_30_n_144));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2416__6783(.A
       (addinc_add_7_30_n_88), .B (addinc_add_7_30_n_142), .X (S[15]));
  sky130_fd_sc_hd__fah_1 addinc_add_7_30_g2417__3680(.A (A[14]), .B
       (B[14]), .CI (addinc_add_7_30_n_140), .COUT
       (addinc_add_7_30_n_142), .SUM (S[14]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2418__1617(.A
       (addinc_add_7_30_n_138), .B (addinc_add_7_30_n_61), .Y
       (addinc_add_7_30_n_140));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2419__2802(.A
       (addinc_add_7_30_n_86), .B (n_249), .X (S[13]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2420__1705(.A (n_249), .B
       (addinc_add_7_30_n_21), .Y (addinc_add_7_30_n_138));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2422__8246(.A
       (addinc_add_7_30_n_87), .B (addinc_add_7_30_n_134), .X (S[12]));
  sky130_fd_sc_hd__a21o_1 addinc_add_7_30_g2424__6131(.A1
       (addinc_add_7_30_n_132), .A2 (addinc_add_7_30_n_55), .B1
       (addinc_add_7_30_n_51), .X (addinc_add_7_30_n_134));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2425__1881(.A
       (addinc_add_7_30_n_85), .B (addinc_add_7_30_n_132), .X (S[11]));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2426__5115(.A1
       (addinc_add_7_30_n_50), .A2 (addinc_add_7_30_n_129), .B1
       (addinc_add_7_30_n_58), .Y (addinc_add_7_30_n_132));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2427__7482(.A
       (addinc_add_7_30_n_64), .B (addinc_add_7_30_n_129), .X (S[10]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2428__4733(.A
       (addinc_add_7_30_n_66), .B (addinc_add_7_30_n_128), .X (S[9]));
  sky130_fd_sc_hd__a31oi_2 addinc_add_7_30_g2429__6161(.A1
       (addinc_add_7_30_n_126), .A2 (addinc_add_7_30_n_29), .A3
       (addinc_add_7_30_n_7), .B1 (addinc_add_7_30_n_98), .Y
       (addinc_add_7_30_n_129));
  sky130_fd_sc_hd__a21bo_1 addinc_add_7_30_g2430__9315(.A1
       (addinc_add_7_30_n_126), .A2 (addinc_add_7_30_n_29), .B1_N
       (addinc_add_7_30_n_39), .X (addinc_add_7_30_n_128));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2431__9945(.A
       (addinc_add_7_30_n_68), .B (addinc_add_7_30_n_126), .X (S[8]));
  sky130_fd_sc_hd__a21o_1 addinc_add_7_30_g2432__2883(.A1
       (addinc_add_7_30_n_124), .A2 (addinc_add_7_30_n_44), .B1
       (addinc_add_7_30_n_28), .X (addinc_add_7_30_n_126));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2433__2346(.A
       (addinc_add_7_30_n_74), .B (addinc_add_7_30_n_124), .X (S[7]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2434__1666(.A
       (addinc_add_7_30_n_122), .B (addinc_add_7_30_n_47), .Y
       (addinc_add_7_30_n_124));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2435__7410(.A
       (addinc_add_7_30_n_73), .B (addinc_add_7_30_n_121), .X (S[6]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2436__6417(.A
       (addinc_add_7_30_n_121), .B (addinc_add_7_30_n_52), .Y
       (addinc_add_7_30_n_122));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2437__5477(.A
       (addinc_add_7_30_n_119), .B (addinc_add_7_30_n_18), .Y
       (addinc_add_7_30_n_121));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2438__2398(.A
       (addinc_add_7_30_n_83), .B (addinc_add_7_30_n_118), .X (S[5]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2439__5107(.A
       (addinc_add_7_30_n_118), .B (addinc_add_7_30_n_49), .Y
       (addinc_add_7_30_n_119));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2440__6260(.A
       (addinc_add_7_30_n_116), .B (addinc_add_7_30_n_42), .Y
       (addinc_add_7_30_n_118));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2441__4319(.A
       (addinc_add_7_30_n_63), .B (addinc_add_7_30_n_115), .X (S[4]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2442__8428(.A
       (addinc_add_7_30_n_115), .B (addinc_add_7_30_n_19), .Y
       (addinc_add_7_30_n_116));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2443__5526(.A
       (addinc_add_7_30_n_113), .B (addinc_add_7_30_n_32), .Y
       (addinc_add_7_30_n_115));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2444__6783(.A
       (addinc_add_7_30_n_76), .B (addinc_add_7_30_n_112), .X (S[3]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2445__3680(.A
       (addinc_add_7_30_n_112), .B (addinc_add_7_30_n_30), .Y
       (addinc_add_7_30_n_113));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g2446__1617(.A
       (addinc_add_7_30_n_110), .B (addinc_add_7_30_n_25), .Y
       (addinc_add_7_30_n_112));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2447__2802(.A
       (addinc_add_7_30_n_92), .B (addinc_add_7_30_n_109), .X (S[2]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2448__1705(.A
       (addinc_add_7_30_n_109), .B (addinc_add_7_30_n_54), .Y
       (addinc_add_7_30_n_110));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g2449__5122(.A
       (addinc_add_7_30_n_107), .B (addinc_add_7_30_n_33), .Y
       (addinc_add_7_30_n_109));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2450__8246(.A
       (addinc_add_7_30_n_82), .B (addinc_add_7_30_n_101), .X (S[1]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2451__7098(.A
       (addinc_add_7_30_n_101), .B (addinc_add_7_30_n_24), .Y
       (addinc_add_7_30_n_107));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2452__6131(.A1
       (addinc_add_7_30_n_15), .A2 (addinc_add_7_30_n_103), .B1
       (addinc_add_7_30_n_22), .Y (addinc_add_7_30_n_106));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2453__1881(.A1
       (addinc_add_7_30_n_40), .A2 (addinc_add_7_30_n_102), .B1
       (addinc_add_7_30_n_43), .Y (addinc_add_7_30_n_105));
  sky130_fd_sc_hd__o21a_1 addinc_add_7_30_g2454__5115(.A1
       (addinc_add_7_30_n_41), .A2 (addinc_add_7_30_n_96), .B1
       (addinc_add_7_30_n_53), .X (addinc_add_7_30_n_104));
  sky130_fd_sc_hd__a21boi_1 addinc_add_7_30_g2455__7482(.A1
       (addinc_add_7_30_n_97), .A2 (addinc_add_7_30_n_3), .B1_N
       (addinc_add_7_30_n_8), .Y (addinc_add_7_30_n_103));
  sky130_fd_sc_hd__a21boi_1 addinc_add_7_30_g2456__4733(.A1
       (addinc_add_7_30_n_99), .A2 (addinc_add_7_30_n_35), .B1_N
       (addinc_add_7_30_n_12), .Y (addinc_add_7_30_n_102));
  sky130_fd_sc_hd__o2bb2ai_1 addinc_add_7_30_g2457__6161(.A1_N (A[0]),
       .A2_N (B[0]), .B1 (addinc_add_7_30_n_0), .B2
       (addinc_add_7_30_n_34), .Y (addinc_add_7_30_n_101));
  sky130_fd_sc_hd__xnor2_1 addinc_add_7_30_g2458__9315(.A
       (addinc_add_7_30_n_0), .B (addinc_add_7_30_n_69), .Y (S[0]));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2459__9945(.A1
       (addinc_add_7_30_n_5), .A2 (addinc_add_7_30_n_37), .B1
       (addinc_add_7_30_n_62), .Y (addinc_add_7_30_n_99));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2460__2883(.A1
       (addinc_add_7_30_n_6), .A2 (addinc_add_7_30_n_39), .B1
       (addinc_add_7_30_n_23), .Y (addinc_add_7_30_n_98));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2461__2346(.A1
       (addinc_add_7_30_n_13), .A2 (addinc_add_7_30_n_11), .B1
       (addinc_add_7_30_n_56), .Y (addinc_add_7_30_n_97));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g2462(.A
       (addinc_add_7_30_n_95), .Y (addinc_add_7_30_n_96));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2463__1666(.A1
       (addinc_add_7_30_n_9), .A2 (addinc_add_7_30_n_38), .B1
       (addinc_add_7_30_n_20), .Y (addinc_add_7_30_n_95));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2464__7410(.A
       (addinc_add_7_30_n_14), .B (addinc_add_7_30_n_5), .Y
       (addinc_add_7_30_n_94));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2465__6417(.A
       (addinc_add_7_30_n_4), .B (addinc_add_7_30_n_15), .Y
       (addinc_add_7_30_n_93));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2466__5477(.A
       (addinc_add_7_30_n_25), .B (addinc_add_7_30_n_54), .X
       (addinc_add_7_30_n_92));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2467__2398(.A
       (addinc_add_7_30_n_8), .B (addinc_add_7_30_n_3), .Y
       (addinc_add_7_30_n_91));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2468__5107(.A
       (addinc_add_7_30_n_13), .B_N (addinc_add_7_30_n_56), .Y
       (addinc_add_7_30_n_90));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2469__6260(.A
       (addinc_add_7_30_n_10), .B_N (addinc_add_7_30_n_11), .Y
       (addinc_add_7_30_n_89));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2470__4319(.A
       (addinc_add_7_30_n_17), .B (addinc_add_7_30_n_46), .X
       (addinc_add_7_30_n_88));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2471__8428(.A
       (addinc_add_7_30_n_48), .B (addinc_add_7_30_n_31), .X
       (addinc_add_7_30_n_87));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2472__5526(.A
       (addinc_add_7_30_n_61), .B (addinc_add_7_30_n_21), .X
       (addinc_add_7_30_n_86));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2473__6783(.A
       (addinc_add_7_30_n_51), .B_N (addinc_add_7_30_n_55), .Y
       (addinc_add_7_30_n_85));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2474__3680(.A
       (addinc_add_7_30_n_57), .B (addinc_add_7_30_n_26), .Y
       (addinc_add_7_30_n_84));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2475__1617(.A
       (addinc_add_7_30_n_18), .B (addinc_add_7_30_n_49), .X
       (addinc_add_7_30_n_83));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2476__2802(.A
       (addinc_add_7_30_n_33), .B (addinc_add_7_30_n_24), .X
       (addinc_add_7_30_n_82));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2477__1705(.A
       (addinc_add_7_30_n_15), .B_N (addinc_add_7_30_n_22), .Y
       (addinc_add_7_30_n_81));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2478__5122(.A_N
       (addinc_add_7_30_n_59), .B (addinc_add_7_30_n_45), .Y
       (addinc_add_7_30_n_80));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2479__8246(.A
       (addinc_add_7_30_n_14), .B_N (addinc_add_7_30_n_37), .Y
       (addinc_add_7_30_n_79));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2480__7098(.A
       (addinc_add_7_30_n_36), .B (addinc_add_7_30_n_40), .Y
       (addinc_add_7_30_n_78));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2481__6131(.A_N
       (addinc_add_7_30_n_60), .B (addinc_add_7_30_n_16), .Y
       (addinc_add_7_30_n_77));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2482__1881(.A
       (addinc_add_7_30_n_32), .B (addinc_add_7_30_n_30), .X
       (addinc_add_7_30_n_76));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2483__5115(.A_N
       (addinc_add_7_30_n_41), .B (addinc_add_7_30_n_53), .Y
       (addinc_add_7_30_n_75));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2484__7482(.A
       (addinc_add_7_30_n_28), .B_N (addinc_add_7_30_n_44), .Y
       (addinc_add_7_30_n_74));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2485__4733(.A
       (addinc_add_7_30_n_47), .B (addinc_add_7_30_n_52), .X
       (addinc_add_7_30_n_73));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2486__6161(.A
       (addinc_add_7_30_n_9), .B_N (addinc_add_7_30_n_20), .Y
       (addinc_add_7_30_n_72));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2487__9315(.A_N
       (addinc_add_7_30_n_27), .B (addinc_add_7_30_n_38), .Y
       (addinc_add_7_30_n_71));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2488__9945(.A
       (addinc_add_7_30_n_40), .B_N (addinc_add_7_30_n_43), .Y
       (addinc_add_7_30_n_70));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2489__2883(.A (B[0]), .B
       (A[0]), .X (addinc_add_7_30_n_69));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2490__2346(.A
       (addinc_add_7_30_n_39), .B (addinc_add_7_30_n_29), .X
       (addinc_add_7_30_n_68));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2491__1666(.A
       (addinc_add_7_30_n_12), .B (addinc_add_7_30_n_35), .Y
       (addinc_add_7_30_n_67));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2492__7410(.A
       (addinc_add_7_30_n_23), .B (addinc_add_7_30_n_7), .X
       (addinc_add_7_30_n_66));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2493__6417(.A
       (addinc_add_7_30_n_5), .B_N (addinc_add_7_30_n_62), .Y
       (addinc_add_7_30_n_65));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2494__5477(.A_N
       (addinc_add_7_30_n_50), .B (addinc_add_7_30_n_58), .Y
       (addinc_add_7_30_n_64));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2495__2398(.A
       (addinc_add_7_30_n_42), .B (addinc_add_7_30_n_19), .X
       (addinc_add_7_30_n_63));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g2496(.A
       (addinc_add_7_30_n_36), .Y (addinc_add_7_30_n_35));
  sky130_fd_sc_hd__nor2_2 addinc_add_7_30_g2497__5107(.A (A[0]), .B
       (B[0]), .Y (addinc_add_7_30_n_34));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2498__6260(.A (B[21]), .B
       (A[21]), .Y (addinc_add_7_30_n_62));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2499__4319(.A (B[13]), .B
       (A[13]), .Y (addinc_add_7_30_n_61));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2500__8428(.A (A[27]), .B
       (B[27]), .Y (addinc_add_7_30_n_60));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2501__5526(.A (A[29]), .B
       (B[29]), .Y (addinc_add_7_30_n_59));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2502__6783(.A (B[10]), .B
       (A[10]), .Y (addinc_add_7_30_n_58));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2503__3680(.A (B[28]), .B
       (A[28]), .Y (addinc_add_7_30_n_57));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2504__1617(.A (B[17]), .B
       (A[17]), .Y (addinc_add_7_30_n_56));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2505__2802(.A (A[11]), .B
       (B[11]), .X (addinc_add_7_30_n_55));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2506__1705(.A (A[2]), .B
       (B[2]), .X (addinc_add_7_30_n_54));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2507__5122(.A (B[26]), .B
       (A[26]), .Y (addinc_add_7_30_n_53));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2508__8246(.A (A[6]), .B
       (B[6]), .X (addinc_add_7_30_n_52));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2509__7098(.A (B[11]), .B
       (A[11]), .X (addinc_add_7_30_n_51));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2510__6131(.A (A[10]), .B
       (B[10]), .Y (addinc_add_7_30_n_50));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2511__1881(.A (A[5]), .B
       (B[5]), .X (addinc_add_7_30_n_49));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2512__5115(.A (B[12]), .B
       (A[12]), .Y (addinc_add_7_30_n_48));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2513__7482(.A (B[6]), .B
       (A[6]), .Y (addinc_add_7_30_n_47));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2514__4733(.A (A[15]), .B
       (B[15]), .X (addinc_add_7_30_n_46));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2515__6161(.A (B[29]), .B
       (A[29]), .Y (addinc_add_7_30_n_45));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2516__9315(.A (A[7]), .B
       (B[7]), .X (addinc_add_7_30_n_44));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2517__9945(.A (B[23]), .B
       (A[23]), .Y (addinc_add_7_30_n_43));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2518__2883(.A (B[4]), .B
       (A[4]), .Y (addinc_add_7_30_n_42));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2519__2346(.A (A[26]), .B
       (B[26]), .Y (addinc_add_7_30_n_41));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2520__1666(.A (A[23]), .B
       (B[23]), .Y (addinc_add_7_30_n_40));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2521__7410(.A (B[8]), .B
       (A[8]), .Y (addinc_add_7_30_n_39));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2522__6417(.A (B[24]), .B
       (A[24]), .Y (addinc_add_7_30_n_38));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2523__5477(.A (B[20]), .B
       (A[20]), .Y (addinc_add_7_30_n_37));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2524__2398(.A (A[22]), .B
       (B[22]), .Y (addinc_add_7_30_n_36));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g2525(.A
       (addinc_add_7_30_n_6), .Y (addinc_add_7_30_n_7));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g2526(.A
       (addinc_add_7_30_n_4), .Y (addinc_add_7_30_n_3));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2527__5107(.A (B[1]), .B
       (A[1]), .Y (addinc_add_7_30_n_33));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2528__6260(.A (B[3]), .B
       (A[3]), .Y (addinc_add_7_30_n_32));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2529__4319(.A (A[12]), .B
       (B[12]), .X (addinc_add_7_30_n_31));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2530__8428(.A (A[3]), .B
       (B[3]), .X (addinc_add_7_30_n_30));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2531__5526(.A (A[8]), .B
       (B[8]), .X (addinc_add_7_30_n_29));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2532__6783(.A (B[7]), .B
       (A[7]), .X (addinc_add_7_30_n_28));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2533__3680(.A (A[24]), .B
       (B[24]), .Y (addinc_add_7_30_n_27));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2534__1617(.A (A[28]), .B
       (B[28]), .X (addinc_add_7_30_n_26));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2535__2802(.A (B[2]), .B
       (A[2]), .Y (addinc_add_7_30_n_25));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2536__1705(.A
       (addinc_add_7_30_n_2), .B (addinc_add_7_30_n_1), .Y
       (addinc_add_7_30_n_24));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2537__5122(.A (B[9]), .B
       (A[9]), .Y (addinc_add_7_30_n_23));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2538__8246(.A (B[19]), .B
       (A[19]), .Y (addinc_add_7_30_n_22));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2539__7098(.A (A[13]), .B
       (B[13]), .X (addinc_add_7_30_n_21));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2540__6131(.A (B[25]), .B
       (A[25]), .Y (addinc_add_7_30_n_20));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2541__1881(.A (A[4]), .B
       (B[4]), .X (addinc_add_7_30_n_19));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2542__5115(.A (B[5]), .B
       (A[5]), .Y (addinc_add_7_30_n_18));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2543__7482(.A (B[15]), .B
       (A[15]), .Y (addinc_add_7_30_n_17));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2544__4733(.A (B[27]), .B
       (A[27]), .Y (addinc_add_7_30_n_16));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2545__6161(.A (A[19]), .B
       (B[19]), .Y (addinc_add_7_30_n_15));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2546__9315(.A (A[20]), .B
       (B[20]), .Y (addinc_add_7_30_n_14));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2547__9945(.A (A[17]), .B
       (B[17]), .Y (addinc_add_7_30_n_13));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2548__2883(.A (B[22]), .B
       (A[22]), .Y (addinc_add_7_30_n_12));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2549__2346(.A (B[16]), .B
       (A[16]), .Y (addinc_add_7_30_n_11));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2550__1666(.A (A[16]), .B
       (B[16]), .Y (addinc_add_7_30_n_10));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2551__7410(.A (A[25]), .B
       (B[25]), .Y (addinc_add_7_30_n_9));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2552__6417(.A (B[18]), .B
       (A[18]), .Y (addinc_add_7_30_n_8));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2553__5477(.A (A[9]), .B
       (B[9]), .Y (addinc_add_7_30_n_6));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2554__2398(.A (A[21]), .B
       (B[21]), .Y (addinc_add_7_30_n_5));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2555__5107(.A (A[18]), .B
       (B[18]), .Y (addinc_add_7_30_n_4));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g2556(.A (A[1]), .Y
       (addinc_add_7_30_n_2));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g2557(.A (B[1]), .Y
       (addinc_add_7_30_n_1));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g2559(.A (Cin), .Y
       (addinc_add_7_30_n_0));
  sky130_fd_sc_hd__a21bo_1 g2(.A1 (addinc_add_7_30_n_172), .A2
       (addinc_add_7_30_n_26), .B1_N (addinc_add_7_30_n_57), .X
       (n_248));
  sky130_fd_sc_hd__a21bo_1 g2560(.A1 (addinc_add_7_30_n_134), .A2
       (addinc_add_7_30_n_31), .B1_N (addinc_add_7_30_n_48), .X
       (n_249));
endmodule

