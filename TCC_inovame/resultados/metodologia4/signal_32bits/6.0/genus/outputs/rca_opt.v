
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Apr 14 2025 14:19:10 -03 (Apr 14 2025 17:19:10 UTC)

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
       addinc_add_7_30_n_86, addinc_add_7_30_n_88;
  wire addinc_add_7_30_n_89, addinc_add_7_30_n_90,
       addinc_add_7_30_n_91, addinc_add_7_30_n_92,
       addinc_add_7_30_n_94, addinc_add_7_30_n_95,
       addinc_add_7_30_n_97, addinc_add_7_30_n_98;
  wire addinc_add_7_30_n_100, addinc_add_7_30_n_101,
       addinc_add_7_30_n_103, addinc_add_7_30_n_104,
       addinc_add_7_30_n_106, addinc_add_7_30_n_107,
       addinc_add_7_30_n_109, addinc_add_7_30_n_111;
  wire addinc_add_7_30_n_112, addinc_add_7_30_n_114,
       addinc_add_7_30_n_115, addinc_add_7_30_n_118,
       addinc_add_7_30_n_119, addinc_add_7_30_n_121,
       addinc_add_7_30_n_128, addinc_add_7_30_n_130;
  wire addinc_add_7_30_n_132, addinc_add_7_30_n_133,
       addinc_add_7_30_n_134, addinc_add_7_30_n_136,
       addinc_add_7_30_n_137, addinc_add_7_30_n_138,
       addinc_add_7_30_n_142, addinc_add_7_30_n_144;
  wire addinc_add_7_30_n_147, addinc_add_7_30_n_150,
       addinc_add_7_30_n_151, addinc_add_7_30_n_153,
       addinc_add_7_30_n_154, addinc_add_7_30_n_156,
       addinc_add_7_30_n_158, addinc_add_7_30_n_160;
  wire addinc_add_7_30_n_162, addinc_add_7_30_n_164,
       addinc_add_7_30_n_166, n_235, n_236, n_237;
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2389__2398(.A (A[31]), .B
       (B[31]), .CIN (addinc_add_7_30_n_166), .COUT (Cout), .SUM
       (S[31]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2390__5107(.A (A[30]), .B
       (B[30]), .CIN (addinc_add_7_30_n_164), .COUT
       (addinc_add_7_30_n_166), .SUM (S[30]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2391__6260(.A (A[29]), .B
       (B[29]), .CIN (addinc_add_7_30_n_162), .COUT
       (addinc_add_7_30_n_164), .SUM (S[29]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2392__4319(.A (A[28]), .B
       (B[28]), .CIN (addinc_add_7_30_n_160), .COUT
       (addinc_add_7_30_n_162), .SUM (S[28]));
  sky130_fd_sc_hd__fah_1 addinc_add_7_30_g2393__8428(.A (A[27]), .B
       (B[27]), .CI (addinc_add_7_30_n_158), .COUT
       (addinc_add_7_30_n_160), .SUM (S[27]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2394__5526(.A
       (addinc_add_7_30_n_66), .B (addinc_add_7_30_n_156), .X (S[26]));
  sky130_fd_sc_hd__o221ai_1 addinc_add_7_30_g2395__6783(.A1
       (addinc_add_7_30_n_32), .A2 (addinc_add_7_30_n_154), .B1
       (addinc_add_7_30_n_32), .B2 (addinc_add_7_30_n_82), .C1
       (addinc_add_7_30_n_50), .Y (addinc_add_7_30_n_158));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2396__3680(.A
       (addinc_add_7_30_n_63), .B (addinc_add_7_30_n_153), .X (S[25]));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2397__1617(.A
       (addinc_add_7_30_n_154), .B (addinc_add_7_30_n_82), .X
       (addinc_add_7_30_n_156));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2398__2802(.A
       (addinc_add_7_30_n_61), .B (addinc_add_7_30_n_150), .X (S[23]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2399__1705(.A
       (addinc_add_7_30_n_151), .B (addinc_add_7_30_n_6), .Y
       (addinc_add_7_30_n_154));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2400__5122(.A_N
       (addinc_add_7_30_n_151), .B (addinc_add_7_30_n_35), .Y
       (addinc_add_7_30_n_153));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2401__8246(.A
       (addinc_add_7_30_n_62), .B (addinc_add_7_30_n_147), .X (S[24]));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2402__7098(.A
       (addinc_add_7_30_n_28), .B_N (addinc_add_7_30_n_147), .Y
       (addinc_add_7_30_n_151));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2403__6131(.A1
       (addinc_add_7_30_n_31), .A2 (n_235), .B1 (addinc_add_7_30_n_11),
       .Y (addinc_add_7_30_n_150));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2404__1881(.A
       (addinc_add_7_30_n_59), .B (n_235), .X (S[22]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2405__5115(.A
       (addinc_add_7_30_n_57), .B (addinc_add_7_30_n_144), .X (S[21]));
  sky130_fd_sc_hd__o41ai_2 addinc_add_7_30_g2406__7482(.A1
       (addinc_add_7_30_n_31), .A2 (addinc_add_7_30_n_36), .A3
       (addinc_add_7_30_n_81), .A4 (addinc_add_7_30_n_138), .B1
       (addinc_add_7_30_n_91), .Y (addinc_add_7_30_n_147));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2407__4733(.A
       (addinc_add_7_30_n_80), .B (addinc_add_7_30_n_142), .X (S[19]));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2409__9315(.A1
       (addinc_add_7_30_n_9), .A2 (addinc_add_7_30_n_138), .B1
       (addinc_add_7_30_n_34), .Y (addinc_add_7_30_n_144));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2410__9945(.A
       (addinc_add_7_30_n_71), .B (addinc_add_7_30_n_138), .X (S[20]));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2411__2883(.A1
       (addinc_add_7_30_n_3), .A2 (addinc_add_7_30_n_137), .B1
       (addinc_add_7_30_n_10), .Y (addinc_add_7_30_n_142));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2413__1666(.A
       (addinc_add_7_30_n_77), .B (addinc_add_7_30_n_137), .X (S[18]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2414__7410(.A
       (addinc_add_7_30_n_76), .B (addinc_add_7_30_n_136), .X (S[17]));
  sky130_fd_sc_hd__o311a_2 addinc_add_7_30_g2415__6417(.A1
       (addinc_add_7_30_n_3), .A2 (addinc_add_7_30_n_8), .A3
       (addinc_add_7_30_n_134), .B1 (addinc_add_7_30_n_25), .C1
       (addinc_add_7_30_n_90), .X (addinc_add_7_30_n_138));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2416__5477(.A
       (addinc_add_7_30_n_83), .B_N (addinc_add_7_30_n_134), .Y
       (addinc_add_7_30_n_137));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2417__2398(.A1
       (addinc_add_7_30_n_14), .A2 (addinc_add_7_30_n_133), .B1
       (addinc_add_7_30_n_12), .Y (addinc_add_7_30_n_136));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2418__5107(.A
       (addinc_add_7_30_n_75), .B (addinc_add_7_30_n_132), .X (S[16]));
  sky130_fd_sc_hd__or3_1 addinc_add_7_30_g2419__6260(.A
       (addinc_add_7_30_n_14), .B (addinc_add_7_30_n_13), .C
       (addinc_add_7_30_n_133), .X (addinc_add_7_30_n_134));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g2420(.A
       (addinc_add_7_30_n_132), .Y (addinc_add_7_30_n_133));
  sky130_fd_sc_hd__fah_1 addinc_add_7_30_g2421__4319(.A (A[15]), .B
       (B[15]), .CI (addinc_add_7_30_n_130), .COUT
       (addinc_add_7_30_n_132), .SUM (S[15]));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2422__8428(.A1
       (addinc_add_7_30_n_18), .A2 (addinc_add_7_30_n_128), .B1
       (addinc_add_7_30_n_19), .Y (addinc_add_7_30_n_130));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2423__5526(.A
       (addinc_add_7_30_n_79), .B (n_236), .X (S[14]));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g2424(.A (n_236), .Y
       (addinc_add_7_30_n_128));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2426__3680(.A
       (addinc_add_7_30_n_73), .B (n_237), .X (S[13]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2429__1705(.A
       (addinc_add_7_30_n_74), .B (addinc_add_7_30_n_121), .X (S[12]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2431__8246(.A
       (addinc_add_7_30_n_119), .B (addinc_add_7_30_n_48), .Y
       (addinc_add_7_30_n_121));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2432__7098(.A
       (addinc_add_7_30_n_72), .B (addinc_add_7_30_n_118), .X (S[11]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2433__6131(.A
       (addinc_add_7_30_n_118), .B (addinc_add_7_30_n_52), .Y
       (addinc_add_7_30_n_119));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2434__1881(.A1
       (addinc_add_7_30_n_47), .A2 (addinc_add_7_30_n_115), .B1
       (addinc_add_7_30_n_54), .Y (addinc_add_7_30_n_118));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2435__5115(.A
       (addinc_add_7_30_n_56), .B (addinc_add_7_30_n_115), .X (S[10]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2436__7482(.A
       (addinc_add_7_30_n_58), .B (addinc_add_7_30_n_114), .X (S[9]));
  sky130_fd_sc_hd__o221a_1 addinc_add_7_30_g2437__4733(.A1
       (addinc_add_7_30_n_33), .A2 (addinc_add_7_30_n_4), .B1
       (addinc_add_7_30_n_4), .B2 (addinc_add_7_30_n_112), .C1
       (addinc_add_7_30_n_26), .X (addinc_add_7_30_n_115));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2438__6161(.A
       (addinc_add_7_30_n_112), .B (addinc_add_7_30_n_33), .Y
       (addinc_add_7_30_n_114));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2439__9315(.A
       (addinc_add_7_30_n_60), .B (addinc_add_7_30_n_111), .X (S[8]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2440__9945(.A
       (addinc_add_7_30_n_111), .B (addinc_add_7_30_n_16), .Y
       (addinc_add_7_30_n_112));
  sky130_fd_sc_hd__a21bo_1 addinc_add_7_30_g2441__2883(.A1
       (addinc_add_7_30_n_109), .A2 (addinc_add_7_30_n_43), .B1_N
       (addinc_add_7_30_n_17), .X (addinc_add_7_30_n_111));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2442__2346(.A
       (addinc_add_7_30_n_65), .B (addinc_add_7_30_n_109), .X (S[7]));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g2443__1666(.A
       (addinc_add_7_30_n_107), .B (addinc_add_7_30_n_44), .Y
       (addinc_add_7_30_n_109));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2444__7410(.A
       (addinc_add_7_30_n_64), .B (addinc_add_7_30_n_106), .X (S[6]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2445__6417(.A
       (addinc_add_7_30_n_106), .B (addinc_add_7_30_n_49), .Y
       (addinc_add_7_30_n_107));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g2446__5477(.A
       (addinc_add_7_30_n_104), .B (addinc_add_7_30_n_29), .Y
       (addinc_add_7_30_n_106));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2447__2398(.A
       (addinc_add_7_30_n_70), .B (addinc_add_7_30_n_103), .X (S[5]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2448__5107(.A
       (addinc_add_7_30_n_103), .B (addinc_add_7_30_n_40), .Y
       (addinc_add_7_30_n_104));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g2449__6260(.A
       (addinc_add_7_30_n_101), .B (addinc_add_7_30_n_39), .Y
       (addinc_add_7_30_n_103));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2450__4319(.A
       (addinc_add_7_30_n_55), .B (addinc_add_7_30_n_100), .X (S[4]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2451__8428(.A
       (addinc_add_7_30_n_100), .B (addinc_add_7_30_n_38), .Y
       (addinc_add_7_30_n_101));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g2452__5526(.A
       (addinc_add_7_30_n_98), .B (addinc_add_7_30_n_37), .Y
       (addinc_add_7_30_n_100));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2453__6783(.A
       (addinc_add_7_30_n_67), .B (addinc_add_7_30_n_97), .X (S[3]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2454__3680(.A
       (addinc_add_7_30_n_97), .B (addinc_add_7_30_n_22), .Y
       (addinc_add_7_30_n_98));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g2455__1617(.A
       (addinc_add_7_30_n_95), .B (addinc_add_7_30_n_20), .Y
       (addinc_add_7_30_n_97));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2456__2802(.A
       (addinc_add_7_30_n_78), .B (addinc_add_7_30_n_94), .X (S[2]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2457__1705(.A
       (addinc_add_7_30_n_94), .B (addinc_add_7_30_n_51), .Y
       (addinc_add_7_30_n_95));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g2458__5122(.A
       (addinc_add_7_30_n_92), .B (addinc_add_7_30_n_23), .Y
       (addinc_add_7_30_n_94));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2459__8246(.A
       (addinc_add_7_30_n_69), .B (addinc_add_7_30_n_88), .X (S[1]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2460__7098(.A
       (addinc_add_7_30_n_88), .B (addinc_add_7_30_n_27), .Y
       (addinc_add_7_30_n_92));
  sky130_fd_sc_hd__o21a_1 addinc_add_7_30_g2461__6131(.A1
       (addinc_add_7_30_n_36), .A2 (addinc_add_7_30_n_89), .B1
       (addinc_add_7_30_n_41), .X (addinc_add_7_30_n_91));
  sky130_fd_sc_hd__a21o_1 addinc_add_7_30_g2462__1881(.A1
       (addinc_add_7_30_n_86), .A2 (addinc_add_7_30_n_10), .B1
       (addinc_add_7_30_n_8), .X (addinc_add_7_30_n_90));
  sky130_fd_sc_hd__o21a_1 addinc_add_7_30_g2463__5115(.A1
       (addinc_add_7_30_n_31), .A2 (addinc_add_7_30_n_85), .B1
       (addinc_add_7_30_n_11), .X (addinc_add_7_30_n_89));
  sky130_fd_sc_hd__o2bb2ai_2 addinc_add_7_30_g2464__7482(.A1_N (A[0]),
       .A2_N (B[0]), .B1 (addinc_add_7_30_n_0), .B2
       (addinc_add_7_30_n_30), .Y (addinc_add_7_30_n_88));
  sky130_fd_sc_hd__xnor2_1 addinc_add_7_30_g2465__4733(.A
       (addinc_add_7_30_n_0), .B (addinc_add_7_30_n_68), .Y (S[0]));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2466__6161(.A_N
       (addinc_add_7_30_n_3), .B (addinc_add_7_30_n_83), .Y
       (addinc_add_7_30_n_86));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g2467(.A
       (addinc_add_7_30_n_84), .Y (addinc_add_7_30_n_85));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2468__9315(.A1
       (addinc_add_7_30_n_7), .A2 (addinc_add_7_30_n_34), .B1
       (addinc_add_7_30_n_42), .Y (addinc_add_7_30_n_84));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2469__9945(.A1
       (addinc_add_7_30_n_13), .A2 (addinc_add_7_30_n_12), .B1
       (addinc_add_7_30_n_53), .Y (addinc_add_7_30_n_83));
  sky130_fd_sc_hd__o21a_1 addinc_add_7_30_g2470__2883(.A1
       (addinc_add_7_30_n_5), .A2 (addinc_add_7_30_n_35), .B1
       (addinc_add_7_30_n_24), .X (addinc_add_7_30_n_82));
  sky130_fd_sc_hd__or2_2 addinc_add_7_30_g2471__2346(.A
       (addinc_add_7_30_n_9), .B (addinc_add_7_30_n_7), .X
       (addinc_add_7_30_n_81));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2472__1666(.A
       (addinc_add_7_30_n_8), .B_N (addinc_add_7_30_n_25), .Y
       (addinc_add_7_30_n_80));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2473__7410(.A
       (addinc_add_7_30_n_18), .B_N (addinc_add_7_30_n_19), .Y
       (addinc_add_7_30_n_79));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2474__6417(.A
       (addinc_add_7_30_n_20), .B (addinc_add_7_30_n_51), .X
       (addinc_add_7_30_n_78));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2475__5477(.A_N
       (addinc_add_7_30_n_3), .B (addinc_add_7_30_n_10), .Y
       (addinc_add_7_30_n_77));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2476__2398(.A
       (addinc_add_7_30_n_13), .B_N (addinc_add_7_30_n_53), .Y
       (addinc_add_7_30_n_76));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2477__5107(.A
       (addinc_add_7_30_n_14), .B_N (addinc_add_7_30_n_12), .Y
       (addinc_add_7_30_n_75));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2478__6260(.A
       (addinc_add_7_30_n_45), .B (addinc_add_7_30_n_15), .X
       (addinc_add_7_30_n_74));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2479__4319(.A
       (addinc_add_7_30_n_46), .B (addinc_add_7_30_n_21), .X
       (addinc_add_7_30_n_73));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2480__8428(.A
       (addinc_add_7_30_n_48), .B (addinc_add_7_30_n_52), .X
       (addinc_add_7_30_n_72));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2481__5526(.A_N
       (addinc_add_7_30_n_9), .B (addinc_add_7_30_n_34), .Y
       (addinc_add_7_30_n_71));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2482__6783(.A
       (addinc_add_7_30_n_29), .B (addinc_add_7_30_n_40), .X
       (addinc_add_7_30_n_70));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2483__3680(.A
       (addinc_add_7_30_n_23), .B (addinc_add_7_30_n_27), .X
       (addinc_add_7_30_n_69));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2484__1617(.A (B[0]), .B
       (A[0]), .X (addinc_add_7_30_n_68));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2485__2802(.A
       (addinc_add_7_30_n_37), .B (addinc_add_7_30_n_22), .X
       (addinc_add_7_30_n_67));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2486__1705(.A_N
       (addinc_add_7_30_n_32), .B (addinc_add_7_30_n_50), .Y
       (addinc_add_7_30_n_66));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2487__5122(.A
       (addinc_add_7_30_n_17), .B (addinc_add_7_30_n_43), .X
       (addinc_add_7_30_n_65));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2488__8246(.A
       (addinc_add_7_30_n_44), .B (addinc_add_7_30_n_49), .X
       (addinc_add_7_30_n_64));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2489__7098(.A
       (addinc_add_7_30_n_24), .B (addinc_add_7_30_n_6), .X
       (addinc_add_7_30_n_63));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2490__6131(.A
       (addinc_add_7_30_n_28), .B_N (addinc_add_7_30_n_35), .Y
       (addinc_add_7_30_n_62));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2491__1881(.A
       (addinc_add_7_30_n_36), .B_N (addinc_add_7_30_n_41), .Y
       (addinc_add_7_30_n_61));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2492__5115(.A
       (addinc_add_7_30_n_33), .B (addinc_add_7_30_n_16), .X
       (addinc_add_7_30_n_60));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2493__7482(.A_N
       (addinc_add_7_30_n_31), .B (addinc_add_7_30_n_11), .Y
       (addinc_add_7_30_n_59));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2494__4733(.A
       (addinc_add_7_30_n_4), .B_N (addinc_add_7_30_n_26), .Y
       (addinc_add_7_30_n_58));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2495__6161(.A
       (addinc_add_7_30_n_7), .B_N (addinc_add_7_30_n_42), .Y
       (addinc_add_7_30_n_57));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2496__9315(.A_N
       (addinc_add_7_30_n_47), .B (addinc_add_7_30_n_54), .Y
       (addinc_add_7_30_n_56));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2497__9945(.A
       (addinc_add_7_30_n_39), .B (addinc_add_7_30_n_38), .X
       (addinc_add_7_30_n_55));
  sky130_fd_sc_hd__nor2_4 addinc_add_7_30_g2498__2883(.A (A[0]), .B
       (B[0]), .Y (addinc_add_7_30_n_30));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2499__2346(.A (B[10]), .B
       (A[10]), .Y (addinc_add_7_30_n_54));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2500__1666(.A (B[17]), .B
       (A[17]), .Y (addinc_add_7_30_n_53));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2501__7410(.A (A[11]), .B
       (B[11]), .X (addinc_add_7_30_n_52));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2502__6417(.A (A[2]), .B
       (B[2]), .X (addinc_add_7_30_n_51));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2503__5477(.A (B[26]), .B
       (A[26]), .Y (addinc_add_7_30_n_50));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2504__2398(.A (A[6]), .B
       (B[6]), .X (addinc_add_7_30_n_49));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2505__5107(.A (B[11]), .B
       (A[11]), .Y (addinc_add_7_30_n_48));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2506__6260(.A (A[10]), .B
       (B[10]), .Y (addinc_add_7_30_n_47));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2507__4319(.A (B[13]), .B
       (A[13]), .Y (addinc_add_7_30_n_46));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2508__8428(.A (B[12]), .B
       (A[12]), .Y (addinc_add_7_30_n_45));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2509__5526(.A (B[6]), .B
       (A[6]), .Y (addinc_add_7_30_n_44));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2510__6783(.A (A[7]), .B
       (B[7]), .X (addinc_add_7_30_n_43));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2511__3680(.A (B[21]), .B
       (A[21]), .Y (addinc_add_7_30_n_42));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2512__1617(.A (B[23]), .B
       (A[23]), .Y (addinc_add_7_30_n_41));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2513__2802(.A (A[5]), .B
       (B[5]), .X (addinc_add_7_30_n_40));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2514__1705(.A (B[4]), .B
       (A[4]), .Y (addinc_add_7_30_n_39));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2515__5122(.A (A[4]), .B
       (B[4]), .X (addinc_add_7_30_n_38));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2516__8246(.A (B[3]), .B
       (A[3]), .Y (addinc_add_7_30_n_37));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2517__7098(.A (A[23]), .B
       (B[23]), .Y (addinc_add_7_30_n_36));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2518__6131(.A (B[24]), .B
       (A[24]), .Y (addinc_add_7_30_n_35));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2519__1881(.A (B[20]), .B
       (A[20]), .Y (addinc_add_7_30_n_34));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2520__5115(.A (B[8]), .B
       (A[8]), .Y (addinc_add_7_30_n_33));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2521__7482(.A (A[26]), .B
       (B[26]), .Y (addinc_add_7_30_n_32));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2522__4733(.A (A[22]), .B
       (B[22]), .Y (addinc_add_7_30_n_31));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g2523(.A
       (addinc_add_7_30_n_5), .Y (addinc_add_7_30_n_6));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2524__6161(.A (B[5]), .B
       (A[5]), .Y (addinc_add_7_30_n_29));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2525__9315(.A (A[24]), .B
       (B[24]), .Y (addinc_add_7_30_n_28));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2526__9945(.A
       (addinc_add_7_30_n_2), .B (addinc_add_7_30_n_1), .Y
       (addinc_add_7_30_n_27));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2527__2883(.A (B[9]), .B
       (A[9]), .Y (addinc_add_7_30_n_26));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2528__2346(.A (B[19]), .B
       (A[19]), .Y (addinc_add_7_30_n_25));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2529__1666(.A (B[25]), .B
       (A[25]), .Y (addinc_add_7_30_n_24));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2530__7410(.A (B[1]), .B
       (A[1]), .Y (addinc_add_7_30_n_23));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2531__6417(.A (A[3]), .B
       (B[3]), .X (addinc_add_7_30_n_22));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2532__5477(.A (A[13]), .B
       (B[13]), .X (addinc_add_7_30_n_21));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2533__2398(.A (B[2]), .B
       (A[2]), .Y (addinc_add_7_30_n_20));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2534__5107(.A (B[14]), .B
       (A[14]), .Y (addinc_add_7_30_n_19));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2535__6260(.A (A[14]), .B
       (B[14]), .Y (addinc_add_7_30_n_18));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2536__4319(.A (B[7]), .B
       (A[7]), .Y (addinc_add_7_30_n_17));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2537__8428(.A (A[8]), .B
       (B[8]), .X (addinc_add_7_30_n_16));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2538__5526(.A (A[12]), .B
       (B[12]), .X (addinc_add_7_30_n_15));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2539__6783(.A (A[16]), .B
       (B[16]), .Y (addinc_add_7_30_n_14));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2540__3680(.A (A[17]), .B
       (B[17]), .Y (addinc_add_7_30_n_13));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2541__1617(.A (B[16]), .B
       (A[16]), .Y (addinc_add_7_30_n_12));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2542__2802(.A (B[22]), .B
       (A[22]), .Y (addinc_add_7_30_n_11));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2543__1705(.A (B[18]), .B
       (A[18]), .Y (addinc_add_7_30_n_10));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2544__5122(.A (A[20]), .B
       (B[20]), .Y (addinc_add_7_30_n_9));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2545__8246(.A (A[19]), .B
       (B[19]), .Y (addinc_add_7_30_n_8));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2546__7098(.A (A[21]), .B
       (B[21]), .Y (addinc_add_7_30_n_7));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2547__6131(.A (A[25]), .B
       (B[25]), .Y (addinc_add_7_30_n_5));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2548__1881(.A (A[9]), .B
       (B[9]), .Y (addinc_add_7_30_n_4));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2549__5115(.A (A[18]), .B
       (B[18]), .Y (addinc_add_7_30_n_3));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g2550(.A (A[1]), .Y
       (addinc_add_7_30_n_2));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g2551(.A (B[1]), .Y
       (addinc_add_7_30_n_1));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g2553(.A (Cin), .Y
       (addinc_add_7_30_n_0));
  sky130_fd_sc_hd__o21ba_2 g2(.A1 (addinc_add_7_30_n_81), .A2
       (addinc_add_7_30_n_138), .B1_N (addinc_add_7_30_n_84), .X
       (n_235));
  sky130_fd_sc_hd__a21bo_1 g2554(.A1 (n_237), .A2
       (addinc_add_7_30_n_21), .B1_N (addinc_add_7_30_n_46), .X
       (n_236));
  sky130_fd_sc_hd__a21bo_1 g2555(.A1 (addinc_add_7_30_n_121), .A2
       (addinc_add_7_30_n_15), .B1_N (addinc_add_7_30_n_45), .X
       (n_237));
endmodule

