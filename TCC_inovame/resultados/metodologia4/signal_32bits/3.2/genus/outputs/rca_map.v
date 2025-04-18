
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Apr 14 2025 14:56:36 -03 (Apr 14 2025 17:56:36 UTC)

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
  wire UNCONNECTED, UNCONNECTED0, UNCONNECTED1, addinc_add_7_30_n_1,
       addinc_add_7_30_n_4, addinc_add_7_30_n_5, addinc_add_7_30_n_6,
       addinc_add_7_30_n_7;
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
       addinc_add_7_30_n_100, addinc_add_7_30_n_101,
       addinc_add_7_30_n_102, addinc_add_7_30_n_103;
  wire addinc_add_7_30_n_104, addinc_add_7_30_n_105,
       addinc_add_7_30_n_106, addinc_add_7_30_n_107,
       addinc_add_7_30_n_108, addinc_add_7_30_n_109,
       addinc_add_7_30_n_110, addinc_add_7_30_n_111;
  wire addinc_add_7_30_n_112, addinc_add_7_30_n_113,
       addinc_add_7_30_n_114, addinc_add_7_30_n_115,
       addinc_add_7_30_n_116, addinc_add_7_30_n_117,
       addinc_add_7_30_n_118, addinc_add_7_30_n_119;
  wire addinc_add_7_30_n_120, addinc_add_7_30_n_121,
       addinc_add_7_30_n_122, addinc_add_7_30_n_123,
       addinc_add_7_30_n_124, addinc_add_7_30_n_125,
       addinc_add_7_30_n_126, addinc_add_7_30_n_127;
  wire addinc_add_7_30_n_128, addinc_add_7_30_n_129,
       addinc_add_7_30_n_130, addinc_add_7_30_n_131,
       addinc_add_7_30_n_132, addinc_add_7_30_n_133,
       addinc_add_7_30_n_134, addinc_add_7_30_n_135;
  wire addinc_add_7_30_n_136, addinc_add_7_30_n_137,
       addinc_add_7_30_n_138, addinc_add_7_30_n_140,
       addinc_add_7_30_n_141, addinc_add_7_30_n_142,
       addinc_add_7_30_n_144, addinc_add_7_30_n_145;
  wire addinc_add_7_30_n_147, addinc_add_7_30_n_148,
       addinc_add_7_30_n_149, addinc_add_7_30_n_151,
       addinc_add_7_30_n_152, addinc_add_7_30_n_154,
       addinc_add_7_30_n_156, addinc_add_7_30_n_158;
  wire addinc_add_7_30_n_159, addinc_add_7_30_n_161,
       addinc_add_7_30_n_162, addinc_add_7_30_n_163,
       addinc_add_7_30_n_164, addinc_add_7_30_n_168,
       addinc_add_7_30_n_169, addinc_add_7_30_n_170;
  wire addinc_add_7_30_n_171, addinc_add_7_30_n_172,
       addinc_add_7_30_n_177, addinc_add_7_30_n_178,
       addinc_add_7_30_n_179, addinc_add_7_30_n_180,
       addinc_add_7_30_n_181, addinc_add_7_30_n_182;
  wire addinc_add_7_30_n_183, addinc_add_7_30_n_184,
       addinc_add_7_30_n_185, addinc_add_7_30_n_186,
       addinc_add_7_30_n_192, addinc_add_7_30_n_193,
       addinc_add_7_30_n_194, addinc_add_7_30_n_195;
  wire addinc_add_7_30_n_196, addinc_add_7_30_n_197,
       addinc_add_7_30_n_198, addinc_add_7_30_n_205,
       addinc_add_7_30_n_206, addinc_add_7_30_n_207,
       addinc_add_7_30_n_208, n_0;
  wire n_1, n_2, n_3, n_4, n_5, n_6, n_7, n_8;
  wire n_9, n_10, n_11, n_12, n_13, n_14, n_15, n_16;
  wire n_17, n_18, n_19, n_20, n_21, n_22, n_23, n_24;
  wire n_25, n_26, n_27, n_28, n_29, n_30, n_31, n_32;
  wire n_33, n_34, n_35, n_36, n_37, n_38, n_39, n_40;
  wire n_41, n_42, n_43, n_44, n_45, n_46, n_47, n_48;
  wire n_49, n_50, n_51, n_52, n_53, n_54, n_55, n_56;
  wire n_57, n_58, n_59, n_60, n_61, n_62, n_63, n_64;
  wire n_65, n_66, n_67, n_68;
  sky130_fd_sc_hd__inv_1 g17(.A (n_48), .Y (n_68));
  sky130_fd_sc_hd__inv_1 g45(.A (n_30), .Y (n_67));
  sky130_fd_sc_hd__inv_2 g73(.A (n_14), .Y (n_66));
  sky130_fd_sc_hd__inv_2 g48(.A (n_41), .Y (n_65));
  sky130_fd_sc_hd__clkbuf_1 g29(.A (B[30]), .X (n_64));
  sky130_fd_sc_hd__clkbuf_1 g35(.A (A[20]), .X (n_63));
  sky130_fd_sc_hd__clkbuf_1 g19(.A (A[4]), .X (n_62));
  sky130_fd_sc_hd__clkbuf_1 g64(.A (B[1]), .X (n_61));
  sky130_fd_sc_hd__clkbuf_1 g43(.A (A[28]), .X (n_60));
  sky130_fd_sc_hd__buf_6 g65(.A (B[0]), .X (n_59));
  sky130_fd_sc_hd__clkbuf_1 g16(.A (A[2]), .X (n_58));
  sky130_fd_sc_hd__clkbuf_1 g34(.A (A[19]), .X (n_57));
  sky130_fd_sc_hd__clkbuf_1 g15(.A (A[1]), .X (n_56));
  sky130_fd_sc_hd__clkbuf_1 g66(.A (B[27]), .X (n_55));
  sky130_fd_sc_hd__buf_8 g14(.A (A[0]), .X (n_54));
  sky130_fd_sc_hd__clkbuf_1 g50(.A (B[26]), .X (n_53));
  sky130_fd_sc_hd__clkbuf_1 g79(.A (B[29]), .X (n_52));
  sky130_fd_sc_hd__clkbuf_1 g33(.A (A[18]), .X (n_51));
  sky130_fd_sc_hd__clkbuf_1 g13(.A (B[31]), .X (n_50));
  sky130_fd_sc_hd__clkbuf_1 g31(.A (A[16]), .X (n_49));
  sky130_fd_sc_hd__clkinv_1 g18(.A (A[3]), .Y (n_48));
  sky130_fd_sc_hd__clkbuf_1 g75(.A (B[28]), .X (n_47));
  sky130_fd_sc_hd__clkbuf_1 g42(.A (A[27]), .X (n_46));
  sky130_fd_sc_hd__clkbuf_1 g58(.A (B[11]), .X (n_45));
  sky130_fd_sc_hd__clkbuf_1 g32(.A (A[17]), .X (n_44));
  sky130_fd_sc_hd__clkbuf_1 g47(.A (A[31]), .X (n_43));
  sky130_fd_sc_hd__clkbuf_1 g41(.A (A[26]), .X (n_42));
  sky130_fd_sc_hd__inv_2 g49(.A (Cin), .Y (n_41));
  sky130_fd_sc_hd__clkbuf_1 g30(.A (A[15]), .X (n_40));
  sky130_fd_sc_hd__clkbuf_1 g51(.A (B[25]), .X (n_39));
  sky130_fd_sc_hd__clkbuf_1 g67(.A (B[24]), .X (n_38));
  sky130_fd_sc_hd__clkbuf_1 g40(.A (A[25]), .X (n_37));
  sky130_fd_sc_hd__clkbuf_1 g12(.A (A[14]), .X (n_36));
  sky130_fd_sc_hd__clkbuf_1 g52(.A (B[23]), .X (n_35));
  sky130_fd_sc_hd__clkbuf_1 g53(.A (B[22]), .X (n_34));
  sky130_fd_sc_hd__clkbuf_1 g28(.A (A[13]), .X (n_33));
  sky130_fd_sc_hd__clkbuf_1 g77(.A (B[13]), .X (n_32));
  sky130_fd_sc_hd__clkbuf_1 g68(.A (B[20]), .X (n_31));
  sky130_fd_sc_hd__inv_2 g46(.A (B[3]), .Y (n_30));
  sky130_fd_sc_hd__clkbuf_1 g63(.A (A[30]), .X (n_29));
  sky130_fd_sc_hd__clkbuf_1 g39(.A (A[24]), .X (n_28));
  sky130_fd_sc_hd__clkbuf_1 g27(.A (A[12]), .X (n_27));
  sky130_fd_sc_hd__clkbuf_1 g54(.A (B[19]), .X (n_26));
  sky130_fd_sc_hd__clkbuf_1 g55(.A (B[18]), .X (n_25));
  sky130_fd_sc_hd__clkbuf_1 g26(.A (A[11]), .X (n_24));
  sky130_fd_sc_hd__clkbuf_1 g69(.A (B[17]), .X (n_23));
  sky130_fd_sc_hd__clkbuf_1 g56(.A (B[16]), .X (n_22));
  sky130_fd_sc_hd__clkbuf_1 g38(.A (A[23]), .X (n_21));
  sky130_fd_sc_hd__clkbuf_1 g25(.A (A[10]), .X (n_20));
  sky130_fd_sc_hd__clkbuf_1 g57(.A (B[15]), .X (n_19));
  sky130_fd_sc_hd__clkbuf_1 g80(.A (B[14]), .X (n_18));
  sky130_fd_sc_hd__clkbuf_1 g24(.A (A[9]), .X (n_17));
  sky130_fd_sc_hd__clkbuf_1 g76(.A (B[21]), .X (n_16));
  sky130_fd_sc_hd__clkbuf_1 g70(.A (B[12]), .X (n_15));
  sky130_fd_sc_hd__inv_2 g74(.A (B[2]), .Y (n_14));
  sky130_fd_sc_hd__clkbuf_1 g44(.A (A[29]), .X (n_13));
  sky130_fd_sc_hd__clkbuf_1 g37(.A (A[22]), .X (n_12));
  sky130_fd_sc_hd__clkbuf_1 g23(.A (A[8]), .X (n_11));
  sky130_fd_sc_hd__clkbuf_1 g59(.A (B[10]), .X (n_10));
  sky130_fd_sc_hd__clkbuf_1 g22(.A (A[7]), .X (n_9));
  sky130_fd_sc_hd__clkbuf_1 g71(.A (B[9]), .X (n_8));
  sky130_fd_sc_hd__clkbuf_1 g60(.A (B[8]), .X (n_7));
  sky130_fd_sc_hd__clkbuf_1 g36(.A (A[21]), .X (n_6));
  sky130_fd_sc_hd__clkbuf_1 g21(.A (A[6]), .X (n_5));
  sky130_fd_sc_hd__clkbuf_1 g61(.A (B[7]), .X (n_4));
  sky130_fd_sc_hd__clkbuf_1 g78(.A (B[6]), .X (n_3));
  sky130_fd_sc_hd__clkbuf_1 g20(.A (A[5]), .X (n_2));
  sky130_fd_sc_hd__clkbuf_1 g72(.A (B[5]), .X (n_1));
  sky130_fd_sc_hd__clkbuf_1 g62(.A (B[4]), .X (n_0));
  sky130_fd_sc_hd__fah_1 addinc_add_7_30_g1617__2398(.A (n_43), .B
       (n_50), .CI (addinc_add_7_30_n_205), .COUT (Cout), .SUM (S[31]));
  sky130_fd_sc_hd__xnor2_2 addinc_add_7_30_g1618__5107(.A
       (addinc_add_7_30_n_86), .B (addinc_add_7_30_n_207), .Y (S[30]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1621__6260(.A
       (addinc_add_7_30_n_83), .B (addinc_add_7_30_n_198), .X (S[27]));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1622__4319(.A1
       (addinc_add_7_30_n_15), .A2 (addinc_add_7_30_n_197), .B1
       (addinc_add_7_30_n_28), .Y (addinc_add_7_30_n_208));
  sky130_fd_sc_hd__a21oi_1 addinc_add_7_30_g1623__8428(.A1
       (addinc_add_7_30_n_196), .A2 (addinc_add_7_30_n_96), .B1
       (addinc_add_7_30_n_118), .Y (addinc_add_7_30_n_207));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1624__5526(.A1
       (addinc_add_7_30_n_29), .A2 (addinc_add_7_30_n_195), .B1
       (addinc_add_7_30_n_58), .Y (addinc_add_7_30_n_206));
  sky130_fd_sc_hd__a31o_1 addinc_add_7_30_g1625__6783(.A1
       (addinc_add_7_30_n_196), .A2 (addinc_add_7_30_n_96), .A3
       (addinc_add_7_30_n_26), .B1 (addinc_add_7_30_n_134), .X
       (addinc_add_7_30_n_205));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1627__3680(.A
       (addinc_add_7_30_n_108), .B (addinc_add_7_30_n_192), .X (S[21]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1628__1617(.A
       (addinc_add_7_30_n_106), .B (addinc_add_7_30_n_194), .X (S[19]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1629__2802(.A
       (addinc_add_7_30_n_84), .B (addinc_add_7_30_n_196), .X (S[28]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1630__1705(.A
       (addinc_add_7_30_n_79), .B (addinc_add_7_30_n_186), .X (S[25]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1631__5122(.A
       (addinc_add_7_30_n_81), .B (addinc_add_7_30_n_193), .X (S[26]));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1632__8246(.A1
       (addinc_add_7_30_n_17), .A2 (addinc_add_7_30_n_185), .B1
       (addinc_add_7_30_n_133), .Y (addinc_add_7_30_n_198));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1633(.A
       (addinc_add_7_30_n_196), .Y (addinc_add_7_30_n_195));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1634__7098(.A1
       (addinc_add_7_30_n_18), .A2 (addinc_add_7_30_n_179), .B1
       (addinc_add_7_30_n_24), .Y (addinc_add_7_30_n_194));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1635__6131(.A_N
       (addinc_add_7_30_n_122), .B (addinc_add_7_30_n_185), .Y
       (addinc_add_7_30_n_193));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1636__1881(.A1
       (addinc_add_7_30_n_49), .A2 (addinc_add_7_30_n_180), .B1
       (addinc_add_7_30_n_50), .Y (addinc_add_7_30_n_192));
  sky130_fd_sc_hd__a21oi_1 addinc_add_7_30_g1637__5115(.A1
       (addinc_add_7_30_n_181), .A2 (addinc_add_7_30_n_113), .B1
       (addinc_add_7_30_n_124), .Y (addinc_add_7_30_n_197));
  sky130_fd_sc_hd__o211ai_2 addinc_add_7_30_g1638__7482(.A1
       (addinc_add_7_30_n_53), .A2 (addinc_add_7_30_n_133), .B1
       (addinc_add_7_30_n_40), .C1 (addinc_add_7_30_n_184), .Y
       (addinc_add_7_30_n_196));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1639__4733(.A
       (addinc_add_7_30_n_103), .B (addinc_add_7_30_n_178), .X (S[17]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1640__6161(.A
       (addinc_add_7_30_n_104), .B (addinc_add_7_30_n_179), .X (S[18]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1641__9315(.A
       (addinc_add_7_30_n_107), .B (addinc_add_7_30_n_181), .X (S[20]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1642__9945(.A
       (addinc_add_7_30_n_99), .B (addinc_add_7_30_n_177), .X (S[15]));
  sky130_fd_sc_hd__xnor2_1 addinc_add_7_30_g1643__2883(.A
       (addinc_add_7_30_n_89), .B (addinc_add_7_30_n_182), .Y (S[24]));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1644__2346(.A1
       (addinc_add_7_30_n_32), .A2 (addinc_add_7_30_n_182), .B1
       (addinc_add_7_30_n_23), .Y (addinc_add_7_30_n_186));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1645__1666(.A
       (addinc_add_7_30_n_183), .B (addinc_add_7_30_n_95), .Y
       (addinc_add_7_30_n_185));
  sky130_fd_sc_hd__nand3_1 addinc_add_7_30_g1646__7410(.A
       (addinc_add_7_30_n_183), .B (addinc_add_7_30_n_95), .C
       (addinc_add_7_30_n_93), .Y (addinc_add_7_30_n_184));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g1647(.A
       (addinc_add_7_30_n_183), .Y (addinc_add_7_30_n_182));
  sky130_fd_sc_hd__a31o_1 addinc_add_7_30_g1648__6417(.A1
       (addinc_add_7_30_n_172), .A2 (addinc_add_7_30_n_126), .A3
       (addinc_add_7_30_n_127), .B1 (addinc_add_7_30_n_141), .X
       (addinc_add_7_30_n_183));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g1649(.A
       (addinc_add_7_30_n_180), .Y (addinc_add_7_30_n_181));
  sky130_fd_sc_hd__a21oi_1 addinc_add_7_30_g1650__5477(.A1
       (addinc_add_7_30_n_172), .A2 (addinc_add_7_30_n_126), .B1
       (addinc_add_7_30_n_136), .Y (addinc_add_7_30_n_180));
  sky130_fd_sc_hd__a21oi_1 addinc_add_7_30_g1651__2398(.A1
       (addinc_add_7_30_n_172), .A2 (addinc_add_7_30_n_116), .B1
       (addinc_add_7_30_n_119), .Y (addinc_add_7_30_n_179));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1652__5107(.A1
       (addinc_add_7_30_n_27), .A2 (addinc_add_7_30_n_171), .B1
       (addinc_add_7_30_n_22), .Y (addinc_add_7_30_n_178));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1653__6260(.A1
       (addinc_add_7_30_n_19), .A2 (addinc_add_7_30_n_170), .B1
       (addinc_add_7_30_n_57), .Y (addinc_add_7_30_n_177));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1654__4319(.A
       (addinc_add_7_30_n_101), .B (addinc_add_7_30_n_172), .X (S[16]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1655__8428(.A
       (addinc_add_7_30_n_88), .B (addinc_add_7_30_n_170), .X (S[14]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1656__5526(.A
       (addinc_add_7_30_n_78), .B (addinc_add_7_30_n_169), .X (S[13]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1657__6783(.A
       (addinc_add_7_30_n_105), .B (addinc_add_7_30_n_168), .X (S[11]));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1658(.A
       (addinc_add_7_30_n_172), .Y (addinc_add_7_30_n_171));
  sky130_fd_sc_hd__a41o_1 addinc_add_7_30_g1659__3680(.A1
       (addinc_add_7_30_n_164), .A2 (addinc_add_7_30_n_115), .A3
       (addinc_add_7_30_n_25), .A4 (addinc_add_7_30_n_20), .B1
       (addinc_add_7_30_n_135), .X (addinc_add_7_30_n_172));
  sky130_fd_sc_hd__a21oi_1 addinc_add_7_30_g1660__1617(.A1
       (addinc_add_7_30_n_164), .A2 (addinc_add_7_30_n_115), .B1
       (addinc_add_7_30_n_117), .Y (addinc_add_7_30_n_170));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1661__2802(.A1
       (addinc_add_7_30_n_52), .A2 (addinc_add_7_30_n_163), .B1
       (addinc_add_7_30_n_63), .Y (addinc_add_7_30_n_169));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1662__1705(.A1
       (addinc_add_7_30_n_47), .A2 (addinc_add_7_30_n_162), .B1
       (addinc_add_7_30_n_34), .Y (addinc_add_7_30_n_168));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1663__5122(.A
       (addinc_add_7_30_n_102), .B (addinc_add_7_30_n_164), .X (S[12]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1664__8246(.A
       (addinc_add_7_30_n_111), .B (addinc_add_7_30_n_162), .X (S[10]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1665__7098(.A
       (addinc_add_7_30_n_97), .B (addinc_add_7_30_n_161), .X (S[9]));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1666(.A
       (addinc_add_7_30_n_164), .Y (addinc_add_7_30_n_163));
  sky130_fd_sc_hd__a31o_1 addinc_add_7_30_g1667__6131(.A1
       (addinc_add_7_30_n_158), .A2 (addinc_add_7_30_n_114), .A3
       (addinc_add_7_30_n_112), .B1 (addinc_add_7_30_n_137), .X
       (addinc_add_7_30_n_164));
  sky130_fd_sc_hd__a21oi_1 addinc_add_7_30_g1668__1881(.A1
       (addinc_add_7_30_n_158), .A2 (addinc_add_7_30_n_114), .B1
       (addinc_add_7_30_n_123), .Y (addinc_add_7_30_n_162));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1669__5115(.A1
       (addinc_add_7_30_n_61), .A2 (addinc_add_7_30_n_159), .B1
       (addinc_add_7_30_n_62), .Y (addinc_add_7_30_n_161));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1670__7482(.A
       (addinc_add_7_30_n_82), .B (addinc_add_7_30_n_158), .X (S[8]));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1671(.A
       (addinc_add_7_30_n_158), .Y (addinc_add_7_30_n_159));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g1672__4733(.A
       (addinc_add_7_30_n_156), .B (addinc_add_7_30_n_74), .Y
       (addinc_add_7_30_n_158));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1673__6161(.A
       (addinc_add_7_30_n_80), .B (addinc_add_7_30_n_154), .X (S[7]));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g1674__9315(.A
       (addinc_add_7_30_n_154), .B (addinc_add_7_30_n_38), .Y
       (addinc_add_7_30_n_156));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1675__9945(.A
       (addinc_add_7_30_n_98), .B (addinc_add_7_30_n_151), .X (S[5]));
  sky130_fd_sc_hd__o21ai_2 addinc_add_7_30_g1676__2883(.A1
       (addinc_add_7_30_n_37), .A2 (addinc_add_7_30_n_152), .B1
       (addinc_add_7_30_n_69), .Y (addinc_add_7_30_n_154));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1677__2346(.A
       (addinc_add_7_30_n_110), .B (addinc_add_7_30_n_152), .X (S[6]));
  sky130_fd_sc_hd__and2_4 addinc_add_7_30_g1678__1666(.A
       (addinc_add_7_30_n_149), .B (addinc_add_7_30_n_121), .X
       (addinc_add_7_30_n_152));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1679__7410(.A1
       (addinc_add_7_30_n_31), .A2 (addinc_add_7_30_n_148), .B1
       (addinc_add_7_30_n_54), .Y (addinc_add_7_30_n_151));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1680__6417(.A
       (addinc_add_7_30_n_87), .B (addinc_add_7_30_n_147), .X (S[4]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1681__5477(.A
       (addinc_add_7_30_n_147), .B (addinc_add_7_30_n_94), .Y
       (addinc_add_7_30_n_149));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1682(.A
       (addinc_add_7_30_n_147), .Y (addinc_add_7_30_n_148));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g1683__2398(.A
       (addinc_add_7_30_n_145), .B (addinc_add_7_30_n_45), .Y
       (addinc_add_7_30_n_147));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1684__5107(.A
       (addinc_add_7_30_n_92), .B (addinc_add_7_30_n_144), .X (S[3]));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g1685__6260(.A
       (addinc_add_7_30_n_144), .B (addinc_add_7_30_n_43), .Y
       (addinc_add_7_30_n_145));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g1686__4319(.A
       (addinc_add_7_30_n_142), .B (addinc_add_7_30_n_42), .Y
       (addinc_add_7_30_n_144));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1687__8428(.A
       (addinc_add_7_30_n_91), .B (addinc_add_7_30_n_140), .X (S[2]));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g1688__5526(.A
       (addinc_add_7_30_n_140), .B (addinc_add_7_30_n_1), .Y
       (addinc_add_7_30_n_142));
  sky130_fd_sc_hd__a221o_1 addinc_add_7_30_g1689__6783(.A1
       (addinc_add_7_30_n_136), .A2 (addinc_add_7_30_n_127), .B1
       (addinc_add_7_30_n_129), .B2 (addinc_add_7_30_n_56), .C1
       (addinc_add_7_30_n_66), .X (addinc_add_7_30_n_141));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g1690__3680(.A
       (addinc_add_7_30_n_138), .B (addinc_add_7_30_n_39), .Y
       (addinc_add_7_30_n_140));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1691__1617(.A
       (addinc_add_7_30_n_128), .B (addinc_add_7_30_n_90), .X (S[1]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1692__2802(.A
       (addinc_add_7_30_n_128), .B (addinc_add_7_30_n_41), .Y
       (addinc_add_7_30_n_138));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1693__1705(.A1
       (addinc_add_7_30_n_48), .A2 (addinc_add_7_30_n_132), .B1
       (addinc_add_7_30_n_64), .Y (addinc_add_7_30_n_137));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1694__5122(.A1
       (addinc_add_7_30_n_21), .A2 (addinc_add_7_30_n_131), .B1
       (addinc_add_7_30_n_73), .Y (addinc_add_7_30_n_136));
  sky130_fd_sc_hd__a21bo_1 addinc_add_7_30_g1695__8246(.A1
       (addinc_add_7_30_n_130), .A2 (addinc_add_7_30_n_25), .B1_N
       (addinc_add_7_30_n_36), .X (addinc_add_7_30_n_135));
  sky130_fd_sc_hd__a21bo_1 addinc_add_7_30_g1696__7098(.A1
       (addinc_add_7_30_n_118), .A2 (addinc_add_7_30_n_26), .B1_N
       (addinc_add_7_30_n_71), .X (addinc_add_7_30_n_134));
  sky130_fd_sc_hd__a21boi_1 addinc_add_7_30_g1697__6131(.A1
       (addinc_add_7_30_n_122), .A2 (addinc_add_7_30_n_16), .B1_N
       (addinc_add_7_30_n_72), .Y (addinc_add_7_30_n_133));
  sky130_fd_sc_hd__a21boi_1 addinc_add_7_30_g1698__1881(.A1
       (addinc_add_7_30_n_123), .A2 (addinc_add_7_30_n_46), .B1_N
       (addinc_add_7_30_n_34), .Y (addinc_add_7_30_n_132));
  sky130_fd_sc_hd__o21a_1 addinc_add_7_30_g1699__5115(.A1
       (addinc_add_7_30_n_18), .A2 (addinc_add_7_30_n_120), .B1
       (addinc_add_7_30_n_24), .X (addinc_add_7_30_n_131));
  sky130_fd_sc_hd__a21bo_1 addinc_add_7_30_g1700__7482(.A1
       (addinc_add_7_30_n_117), .A2 (addinc_add_7_30_n_20), .B1_N
       (addinc_add_7_30_n_57), .X (addinc_add_7_30_n_130));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1701__4733(.A1
       (addinc_add_7_30_n_15), .A2 (addinc_add_7_30_n_125), .B1
       (addinc_add_7_30_n_28), .Y (addinc_add_7_30_n_129));
  sky130_fd_sc_hd__o2bb2ai_2 addinc_add_7_30_g1702__6161(.A1_N (n_54),
       .A2_N (n_59), .B1 (addinc_add_7_30_n_8), .B2
       (addinc_add_7_30_n_14), .Y (addinc_add_7_30_n_128));
  sky130_fd_sc_hd__and3b_1 addinc_add_7_30_g1704__9315(.A_N
       (addinc_add_7_30_n_15), .B (addinc_add_7_30_n_113), .C
       (addinc_add_7_30_n_56), .X (addinc_add_7_30_n_127));
  sky130_fd_sc_hd__nor3b_1 addinc_add_7_30_g1705__9945(.A
       (addinc_add_7_30_n_18), .B (addinc_add_7_30_n_21), .C_N
       (addinc_add_7_30_n_116), .Y (addinc_add_7_30_n_126));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g1706(.A
       (addinc_add_7_30_n_124), .Y (addinc_add_7_30_n_125));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1707__2883(.A1
       (addinc_add_7_30_n_59), .A2 (addinc_add_7_30_n_50), .B1
       (addinc_add_7_30_n_65), .Y (addinc_add_7_30_n_124));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1708__2346(.A1
       (addinc_add_7_30_n_30), .A2 (addinc_add_7_30_n_62), .B1
       (addinc_add_7_30_n_67), .Y (addinc_add_7_30_n_123));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1709__1666(.A1
       (addinc_add_7_30_n_35), .A2 (addinc_add_7_30_n_23), .B1
       (addinc_add_7_30_n_70), .Y (addinc_add_7_30_n_122));
  sky130_fd_sc_hd__o21a_1 addinc_add_7_30_g1710__7410(.A1
       (addinc_add_7_30_n_54), .A2 (addinc_add_7_30_n_55), .B1
       (addinc_add_7_30_n_68), .X (addinc_add_7_30_n_121));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g1711(.A
       (addinc_add_7_30_n_119), .Y (addinc_add_7_30_n_120));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1712__6417(.A1
       (addinc_add_7_30_n_33), .A2 (addinc_add_7_30_n_22), .B1
       (addinc_add_7_30_n_44), .Y (addinc_add_7_30_n_119));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1713__5477(.A1
       (addinc_add_7_30_n_60), .A2 (addinc_add_7_30_n_58), .B1
       (addinc_add_7_30_n_75), .Y (addinc_add_7_30_n_118));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1714__2398(.A1
       (addinc_add_7_30_n_51), .A2 (addinc_add_7_30_n_63), .B1
       (addinc_add_7_30_n_76), .Y (addinc_add_7_30_n_117));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1715__5107(.A
       (addinc_add_7_30_n_47), .B (addinc_add_7_30_n_48), .Y
       (addinc_add_7_30_n_112));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1716__6260(.A
       (addinc_add_7_30_n_34), .B (addinc_add_7_30_n_46), .Y
       (addinc_add_7_30_n_111));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1717__4319(.A_N
       (addinc_add_7_30_n_37), .B (addinc_add_7_30_n_69), .Y
       (addinc_add_7_30_n_110));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1718__8428(.A
       (addinc_add_7_30_n_27), .B (addinc_add_7_30_n_33), .Y
       (addinc_add_7_30_n_116));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1719__5526(.A_N
       (addinc_add_7_30_n_15), .B (addinc_add_7_30_n_28), .Y
       (addinc_add_7_30_n_109));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1720__6783(.A
       (addinc_add_7_30_n_52), .B (addinc_add_7_30_n_51), .Y
       (addinc_add_7_30_n_115));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1721__3680(.A
       (addinc_add_7_30_n_59), .B_N (addinc_add_7_30_n_65), .Y
       (addinc_add_7_30_n_108));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1722__1617(.A
       (addinc_add_7_30_n_49), .B_N (addinc_add_7_30_n_50), .Y
       (addinc_add_7_30_n_107));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1723__2802(.A
       (addinc_add_7_30_n_21), .B_N (addinc_add_7_30_n_73), .Y
       (addinc_add_7_30_n_106));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1724__1705(.A
       (addinc_add_7_30_n_48), .B_N (addinc_add_7_30_n_64), .Y
       (addinc_add_7_30_n_105));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1725__5122(.A_N
       (addinc_add_7_30_n_18), .B (addinc_add_7_30_n_24), .Y
       (addinc_add_7_30_n_104));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1726__8246(.A
       (addinc_add_7_30_n_33), .B_N (addinc_add_7_30_n_44), .Y
       (addinc_add_7_30_n_103));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1727__7098(.A
       (addinc_add_7_30_n_52), .B_N (addinc_add_7_30_n_63), .Y
       (addinc_add_7_30_n_102));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1728__6131(.A
       (addinc_add_7_30_n_27), .B_N (addinc_add_7_30_n_22), .Y
       (addinc_add_7_30_n_101));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1729__1881(.A
       (addinc_add_7_30_n_61), .B (addinc_add_7_30_n_30), .Y
       (addinc_add_7_30_n_114));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1730__5115(.A
       (addinc_add_7_30_n_66), .B_N (addinc_add_7_30_n_56), .Y
       (addinc_add_7_30_n_100));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1731__7482(.A
       (addinc_add_7_30_n_36), .B (addinc_add_7_30_n_25), .X
       (addinc_add_7_30_n_99));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1732__4733(.A
       (addinc_add_7_30_n_55), .B_N (addinc_add_7_30_n_68), .Y
       (addinc_add_7_30_n_98));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1733__6161(.A
       (addinc_add_7_30_n_49), .B (addinc_add_7_30_n_59), .Y
       (addinc_add_7_30_n_113));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1734__9315(.A
       (addinc_add_7_30_n_30), .B_N (addinc_add_7_30_n_67), .Y
       (addinc_add_7_30_n_97));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1735__9945(.A
       (addinc_add_7_30_n_31), .B (addinc_add_7_30_n_55), .Y
       (addinc_add_7_30_n_94));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1736__2883(.A
       (addinc_add_7_30_n_17), .B (addinc_add_7_30_n_53), .Y
       (addinc_add_7_30_n_93));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1737__2346(.A
       (addinc_add_7_30_n_45), .B (addinc_add_7_30_n_43), .X
       (addinc_add_7_30_n_92));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1738__1666(.A
       (addinc_add_7_30_n_42), .B (addinc_add_7_30_n_1), .X
       (addinc_add_7_30_n_91));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1739__7410(.A
       (addinc_add_7_30_n_39), .B (addinc_add_7_30_n_41), .X
       (addinc_add_7_30_n_90));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1740__6417(.A
       (addinc_add_7_30_n_32), .B_N (addinc_add_7_30_n_23), .Y
       (addinc_add_7_30_n_89));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1741__5477(.A
       (addinc_add_7_30_n_57), .B (addinc_add_7_30_n_20), .Y
       (addinc_add_7_30_n_88));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1742__2398(.A
       (addinc_add_7_30_n_29), .B (addinc_add_7_30_n_60), .Y
       (addinc_add_7_30_n_96));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1743__5107(.A
       (addinc_add_7_30_n_31), .B_N (addinc_add_7_30_n_54), .Y
       (addinc_add_7_30_n_87));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1744__6260(.A
       (addinc_add_7_30_n_32), .B (addinc_add_7_30_n_35), .Y
       (addinc_add_7_30_n_95));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1745__4319(.A
       (addinc_add_7_30_n_71), .B (addinc_add_7_30_n_26), .X
       (addinc_add_7_30_n_86));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1746__8428(.A
       (addinc_add_7_30_n_60), .B_N (addinc_add_7_30_n_75), .Y
       (addinc_add_7_30_n_85));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1747__5526(.A
       (addinc_add_7_30_n_29), .B_N (addinc_add_7_30_n_58), .Y
       (addinc_add_7_30_n_84));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1748__6783(.A
       (addinc_add_7_30_n_53), .B_N (addinc_add_7_30_n_40), .Y
       (addinc_add_7_30_n_83));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1749__3680(.A
       (addinc_add_7_30_n_61), .B_N (addinc_add_7_30_n_62), .Y
       (addinc_add_7_30_n_82));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1750__1617(.A
       (addinc_add_7_30_n_72), .B (addinc_add_7_30_n_16), .X
       (addinc_add_7_30_n_81));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1751__2802(.A
       (addinc_add_7_30_n_74), .B (addinc_add_7_30_n_38), .X
       (addinc_add_7_30_n_80));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1752__1705(.A
       (addinc_add_7_30_n_35), .B_N (addinc_add_7_30_n_70), .Y
       (addinc_add_7_30_n_79));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1753__5122(.A
       (addinc_add_7_30_n_51), .B_N (addinc_add_7_30_n_76), .Y
       (addinc_add_7_30_n_78));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1754__8246(.A (n_59), .B
       (n_54), .X (addinc_add_7_30_n_77));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g1755(.A
       (addinc_add_7_30_n_47), .Y (addinc_add_7_30_n_46));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1756__7098(.A (n_32), .B
       (n_33), .Y (addinc_add_7_30_n_76));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1757__6131(.A (n_52), .B
       (n_13), .Y (addinc_add_7_30_n_75));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1758__1881(.A (n_4), .B
       (n_9), .Y (addinc_add_7_30_n_74));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1759__5115(.A (n_26), .B
       (n_57), .Y (addinc_add_7_30_n_73));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1760__7482(.A (n_53), .B
       (n_42), .Y (addinc_add_7_30_n_72));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1761__4733(.A (n_64), .B
       (n_29), .Y (addinc_add_7_30_n_71));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1762__6161(.A (n_39), .B
       (n_37), .Y (addinc_add_7_30_n_70));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1763__9315(.A (n_3), .B
       (n_5), .Y (addinc_add_7_30_n_69));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1764__9945(.A (n_1), .B
       (addinc_add_7_30_n_11), .Y (addinc_add_7_30_n_68));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1765__2883(.A
       (addinc_add_7_30_n_7), .B (addinc_add_7_30_n_6), .Y
       (addinc_add_7_30_n_67));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1766__2346(.A (n_35), .B
       (n_21), .X (addinc_add_7_30_n_66));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1767__1666(.A (n_16), .B
       (n_6), .Y (addinc_add_7_30_n_65));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1768__7410(.A (n_45), .B
       (n_24), .Y (addinc_add_7_30_n_64));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1769__6417(.A (n_15), .B
       (n_27), .Y (addinc_add_7_30_n_63));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1770__5477(.A (n_7), .B
       (n_11), .Y (addinc_add_7_30_n_62));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1771__2398(.A (n_11), .B
       (n_7), .Y (addinc_add_7_30_n_61));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1772__5107(.A (n_13), .B
       (n_52), .Y (addinc_add_7_30_n_60));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1773__6260(.A (n_6), .B
       (n_16), .Y (addinc_add_7_30_n_59));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1774__4319(.A (n_47), .B
       (n_60), .Y (addinc_add_7_30_n_58));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1775__8428(.A (n_18), .B
       (n_36), .Y (addinc_add_7_30_n_57));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1776__5526(.A (n_21), .B
       (n_35), .X (addinc_add_7_30_n_56));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1777__6783(.A (n_2), .B
       (n_1), .Y (addinc_add_7_30_n_55));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1778__3680(.A (n_0), .B
       (n_62), .Y (addinc_add_7_30_n_54));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1779__1617(.A (n_46), .B
       (n_55), .Y (addinc_add_7_30_n_53));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1780__2802(.A (n_27), .B
       (n_15), .Y (addinc_add_7_30_n_52));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1781__1705(.A (n_33), .B
       (n_32), .Y (addinc_add_7_30_n_51));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1782__5122(.A (n_31), .B
       (n_63), .Y (addinc_add_7_30_n_50));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1783__8246(.A (n_63), .B
       (n_31), .Y (addinc_add_7_30_n_49));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1784__7098(.A (n_24), .B
       (n_45), .Y (addinc_add_7_30_n_48));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1785__6131(.A (n_20), .B
       (n_10), .Y (addinc_add_7_30_n_47));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g1786(.A
       (addinc_add_7_30_n_19), .Y (addinc_add_7_30_n_20));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g1787(.A
       (addinc_add_7_30_n_17), .Y (addinc_add_7_30_n_16));
  sky130_fd_sc_hd__nor2_4 addinc_add_7_30_g1788__1881(.A (n_54), .B
       (n_59), .Y (addinc_add_7_30_n_14));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1789__5115(.A (n_67), .B
       (n_68), .Y (addinc_add_7_30_n_45));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1790__7482(.A (n_23), .B
       (n_44), .Y (addinc_add_7_30_n_44));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1791__4733(.A (n_68), .B
       (n_67), .X (addinc_add_7_30_n_43));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1792__6161(.A (n_66), .B
       (n_58), .Y (addinc_add_7_30_n_42));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1794__9315(.A
       (addinc_add_7_30_n_9), .B (addinc_add_7_30_n_4), .Y
       (addinc_add_7_30_n_41));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1795__9945(.A (n_55), .B
       (n_46), .Y (addinc_add_7_30_n_40));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1796__2883(.A
       (addinc_add_7_30_n_5), .B (addinc_add_7_30_n_10), .Y
       (addinc_add_7_30_n_39));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1797__2346(.A (n_9), .B
       (n_4), .X (addinc_add_7_30_n_38));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1798__1666(.A (n_5), .B
       (n_3), .Y (addinc_add_7_30_n_37));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1799__7410(.A (n_19), .B
       (n_40), .Y (addinc_add_7_30_n_36));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1800__6417(.A (n_37), .B
       (n_39), .Y (addinc_add_7_30_n_35));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1801__5477(.A
       (addinc_add_7_30_n_13), .B (addinc_add_7_30_n_12), .Y
       (addinc_add_7_30_n_34));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1802__2398(.A (n_44), .B
       (n_23), .Y (addinc_add_7_30_n_33));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1803__5107(.A (n_28), .B
       (n_38), .Y (addinc_add_7_30_n_32));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1804__6260(.A (n_62), .B
       (n_0), .Y (addinc_add_7_30_n_31));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1805__4319(.A (n_17), .B
       (n_8), .Y (addinc_add_7_30_n_30));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1806__8428(.A (n_60), .B
       (n_47), .Y (addinc_add_7_30_n_29));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1807__5526(.A (n_34), .B
       (n_12), .Y (addinc_add_7_30_n_28));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1808__6783(.A (n_49), .B
       (n_22), .Y (addinc_add_7_30_n_27));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1809__3680(.A (n_29), .B
       (n_64), .X (addinc_add_7_30_n_26));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1810__1617(.A (n_40), .B
       (n_19), .X (addinc_add_7_30_n_25));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1811__2802(.A (n_25), .B
       (n_51), .Y (addinc_add_7_30_n_24));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1812__1705(.A (n_38), .B
       (n_28), .Y (addinc_add_7_30_n_23));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1813__5122(.A (n_22), .B
       (n_49), .Y (addinc_add_7_30_n_22));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1814__8246(.A (n_57), .B
       (n_26), .Y (addinc_add_7_30_n_21));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1815__7098(.A (n_36), .B
       (n_18), .Y (addinc_add_7_30_n_19));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1816__6131(.A (n_51), .B
       (n_25), .Y (addinc_add_7_30_n_18));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1817__1881(.A (n_42), .B
       (n_53), .Y (addinc_add_7_30_n_17));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1818__5115(.A (n_12), .B
       (n_34), .Y (addinc_add_7_30_n_15));
  sky130_fd_sc_hd__clkbuf_1 addinc_add_7_30_g1819(.A (n_10), .X
       (addinc_add_7_30_n_13));
  sky130_fd_sc_hd__clkbuf_1 addinc_add_7_30_g1820(.A (n_20), .X
       (addinc_add_7_30_n_12));
  sky130_fd_sc_hd__clkbuf_1 addinc_add_7_30_g1821(.A (n_2), .X
       (addinc_add_7_30_n_11));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1822(.A
       (addinc_add_7_30_n_9), .Y (addinc_add_7_30_n_10));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g1823(.A (n_56), .Y
       (addinc_add_7_30_n_9));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g1826(.A (n_65), .Y
       (addinc_add_7_30_n_8));
  sky130_fd_sc_hd__clkbuf_1 addinc_add_7_30_g1827(.A (n_8), .X
       (addinc_add_7_30_n_7));
  sky130_fd_sc_hd__clkbuf_1 addinc_add_7_30_g1828(.A (n_17), .X
       (addinc_add_7_30_n_6));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1829(.A
       (addinc_add_7_30_n_4), .Y (addinc_add_7_30_n_5));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g1830(.A (n_61), .Y
       (addinc_add_7_30_n_4));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2__7482(.A (n_66), .B (n_58),
       .X (addinc_add_7_30_n_1));
  sky130_fd_sc_hd__xnor2_1 addinc_add_7_30_g1831__4733(.A
       (addinc_add_7_30_n_8), .B (addinc_add_7_30_n_77), .Y (S[0]));
  sky130_fd_sc_hd__ha_1 addinc_add_7_30_g1833__6161(.A
       (addinc_add_7_30_n_100), .B (addinc_add_7_30_n_208), .COUT
       (UNCONNECTED), .SUM (S[23]));
  sky130_fd_sc_hd__ha_1 addinc_add_7_30_g1835__9315(.A
       (addinc_add_7_30_n_85), .B (addinc_add_7_30_n_206), .COUT
       (UNCONNECTED0), .SUM (S[29]));
  sky130_fd_sc_hd__ha_1 addinc_add_7_30_g1837__9945(.A
       (addinc_add_7_30_n_109), .B (addinc_add_7_30_n_197), .COUT
       (UNCONNECTED1), .SUM (S[22]));
endmodule

