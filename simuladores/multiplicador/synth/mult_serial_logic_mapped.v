
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Dec 18 2024 17:11:13 -03 (Dec 18 2024 20:11:13 UTC)

// Verification Directory fv/mult_serial 

module RC_CG_MOD(enable, ck_in, ck_out, test);
  input enable, ck_in, test;
  output ck_out;
  wire enable, ck_in, test;
  wire ck_out;
  TLATNTSCAX2LVT RC_CGIC_INST(.E (enable), .CK (ck_in), .SE (test),
       .ECK (ck_out));
endmodule

module RC_CG_MOD_1(enable, ck_in, ck_out, test);
  input enable, ck_in, test;
  output ck_out;
  wire enable, ck_in, test;
  wire ck_out;
  TLATNTSCAX2LVT RC_CGIC_INST(.E (enable), .CK (ck_in), .SE (test),
       .ECK (ck_out));
endmodule

module RC_CG_MOD_2(enable, ck_in, ck_out, test);
  input enable, ck_in, test;
  output ck_out;
  wire enable, ck_in, test;
  wire ck_out;
  TLATNTSCAX2LVT RC_CGIC_INST(.E (enable), .CK (ck_in), .SE (test),
       .ECK (ck_out));
endmodule

module mult_serial(clock, reset, start, A, B, end_mul, produto);
  input clock, reset, start;
  input [31:0] A, B;
  output end_mul;
  output [63:0] produto;
  wire clock, reset, start;
  wire [31:0] A, B;
  wire end_mul;
  wire [63:0] produto;
  wire [64:0] regP;
  wire [1:0] state;
  wire [4:0] cont;
  wire add_60_55_n_0, add_60_55_n_2, add_60_55_n_4, add_60_55_n_6,
       add_60_55_n_8, add_60_55_n_10, add_60_55_n_12, add_60_55_n_14;
  wire add_60_55_n_16, add_60_55_n_18, add_60_55_n_20, add_60_55_n_22,
       add_60_55_n_24, add_60_55_n_26, add_60_55_n_28, add_60_55_n_30;
  wire add_60_55_n_32, add_60_55_n_34, add_60_55_n_36, add_60_55_n_38,
       add_60_55_n_40, add_60_55_n_42, add_60_55_n_44, add_60_55_n_46;
  wire add_60_55_n_48, add_60_55_n_50, add_60_55_n_52, add_60_55_n_54,
       add_60_55_n_56, add_60_55_n_58, add_60_55_n_60, n_0;
  wire n_1, n_2, n_3, n_4, n_5, n_6, n_7, n_8;
  wire n_9, n_10, n_11, n_12, n_13, n_14, n_15, n_16;
  wire n_17, n_18, n_19, n_20, n_21, n_22, n_23, n_24;
  wire n_25, n_26, n_27, n_28, n_29, n_30, n_31, n_32;
  wire n_33, n_34, n_35, n_36, n_37, n_38, n_39, n_40;
  wire n_41, n_42, n_43, n_44, n_45, n_46, n_47, n_48;
  wire n_49, n_50, n_51, n_52, n_53, n_54, n_55, n_57;
  wire n_58, n_59, n_60, n_61, n_62, n_63, n_64, n_65;
  wire n_66, n_67, n_68, n_69, n_70, n_71, n_72, n_73;
  wire n_74, n_75, n_76, n_77, n_78, n_79, n_80, n_81;
  wire n_82, n_83, n_84, n_85, n_86, n_87, n_88, n_89;
  wire n_90, n_91, n_92, n_93, n_94, n_95, n_96, n_97;
  wire n_98, n_99, n_100, n_101, n_102, n_103, n_104, n_105;
  wire n_106, n_107, n_108, n_109, n_110, n_111, n_112, n_113;
  wire n_114, n_115, n_116, n_117, n_118, n_119, n_120, n_121;
  wire n_122, n_123, n_124, n_125, n_126, n_127, n_128, n_129;
  wire n_130, n_131, n_132, n_133, n_134, n_135, n_136, n_137;
  wire n_138, n_139, n_140, n_141, n_142, n_143, n_144, n_145;
  wire n_146, n_147, n_148, n_149, n_150, n_151, n_152, n_153;
  wire n_154, n_156, n_157, n_158, n_159, n_160, n_161, n_162;
  wire n_163, n_164, n_165, n_166, n_167, n_168, n_169, n_170;
  wire n_171, n_172, n_173, n_174, n_175, n_176, n_177, n_178;
  wire n_179, n_180, n_181, n_182, n_183, n_184, n_185, n_186;
  wire n_187, n_188, n_189, n_190, n_191, n_192, n_193, n_194;
  wire rc_gclk_861, rc_gclk_863, rc_gclk_3009;
  RC_CG_MOD RC_CG_DECLONE_HIER_INST(.enable (n_156), .ck_in (clock),
       .ck_out (rc_gclk_3009), .test (1'b0));
  RC_CG_MOD_1 RC_CG_HIER_INST1(.enable (n_193), .ck_in (clock), .ck_out
       (rc_gclk_861), .test (1'b0));
  RC_CG_MOD_2 RC_CG_HIER_INST2(.enable (n_192), .ck_in (clock), .ck_out
       (rc_gclk_863), .test (1'b0));
  DFFQXLLVT end_mul_reg(.CK (clock), .D (n_58), .Q (end_mul));
  DFFQXLLVT \produto_reg[0] (.CK (rc_gclk_863), .D (n_154), .Q
       (produto[0]));
  DFFQXLLVT \produto_reg[1] (.CK (rc_gclk_863), .D (n_152), .Q
       (produto[1]));
  DFFQXLLVT \produto_reg[2] (.CK (rc_gclk_863), .D (n_150), .Q
       (produto[2]));
  DFFQXLLVT \produto_reg[3] (.CK (rc_gclk_863), .D (n_148), .Q
       (produto[3]));
  DFFQXLLVT \produto_reg[4] (.CK (rc_gclk_863), .D (n_146), .Q
       (produto[4]));
  DFFQXLLVT \produto_reg[5] (.CK (rc_gclk_863), .D (n_144), .Q
       (produto[5]));
  DFFQXLLVT \produto_reg[6] (.CK (rc_gclk_863), .D (n_142), .Q
       (produto[6]));
  DFFQXLLVT \produto_reg[7] (.CK (rc_gclk_863), .D (n_140), .Q
       (produto[7]));
  DFFQXLLVT \produto_reg[8] (.CK (rc_gclk_863), .D (n_138), .Q
       (produto[8]));
  DFFQXLLVT \produto_reg[9] (.CK (rc_gclk_863), .D (n_136), .Q
       (produto[9]));
  DFFQXLLVT \produto_reg[10] (.CK (rc_gclk_863), .D (n_134), .Q
       (produto[10]));
  DFFQXLLVT \produto_reg[11] (.CK (rc_gclk_863), .D (n_132), .Q
       (produto[11]));
  DFFQXLLVT \produto_reg[12] (.CK (rc_gclk_863), .D (n_130), .Q
       (produto[12]));
  DFFQXLLVT \produto_reg[13] (.CK (rc_gclk_863), .D (n_128), .Q
       (produto[13]));
  DFFQXLLVT \produto_reg[14] (.CK (rc_gclk_863), .D (n_126), .Q
       (produto[14]));
  DFFQXLLVT \produto_reg[15] (.CK (rc_gclk_863), .D (n_124), .Q
       (produto[15]));
  DFFQXLLVT \produto_reg[16] (.CK (rc_gclk_863), .D (n_122), .Q
       (produto[16]));
  DFFQXLLVT \produto_reg[17] (.CK (rc_gclk_863), .D (n_120), .Q
       (produto[17]));
  DFFQXLLVT \produto_reg[18] (.CK (rc_gclk_863), .D (n_118), .Q
       (produto[18]));
  DFFQXLLVT \produto_reg[19] (.CK (rc_gclk_863), .D (n_116), .Q
       (produto[19]));
  DFFQXLLVT \produto_reg[20] (.CK (rc_gclk_863), .D (n_114), .Q
       (produto[20]));
  DFFQXLLVT \produto_reg[21] (.CK (rc_gclk_863), .D (n_112), .Q
       (produto[21]));
  DFFQXLLVT \produto_reg[22] (.CK (rc_gclk_863), .D (n_110), .Q
       (produto[22]));
  DFFQXLLVT \produto_reg[23] (.CK (rc_gclk_863), .D (n_108), .Q
       (produto[23]));
  DFFQXLLVT \produto_reg[24] (.CK (rc_gclk_863), .D (n_106), .Q
       (produto[24]));
  DFFQXLLVT \produto_reg[25] (.CK (rc_gclk_863), .D (n_104), .Q
       (produto[25]));
  DFFQXLLVT \produto_reg[26] (.CK (rc_gclk_863), .D (n_102), .Q
       (produto[26]));
  DFFQXLLVT \produto_reg[27] (.CK (rc_gclk_863), .D (n_100), .Q
       (produto[27]));
  DFFQXLLVT \produto_reg[28] (.CK (rc_gclk_863), .D (n_98), .Q
       (produto[28]));
  DFFQXLLVT \produto_reg[29] (.CK (rc_gclk_863), .D (n_96), .Q
       (produto[29]));
  DFFQXLLVT \produto_reg[30] (.CK (rc_gclk_863), .D (n_94), .Q
       (produto[30]));
  DFFQXLLVT \produto_reg[31] (.CK (rc_gclk_863), .D (n_92), .Q
       (produto[31]));
  DFFQXLLVT \produto_reg[32] (.CK (rc_gclk_863), .D (n_71), .Q
       (produto[32]));
  DFFQXLLVT \produto_reg[33] (.CK (rc_gclk_863), .D (n_70), .Q
       (produto[33]));
  DFFQXLLVT \produto_reg[34] (.CK (rc_gclk_863), .D (n_69), .Q
       (produto[34]));
  DFFQXLLVT \produto_reg[35] (.CK (rc_gclk_863), .D (n_68), .Q
       (produto[35]));
  DFFQXLLVT \produto_reg[36] (.CK (rc_gclk_863), .D (n_72), .Q
       (produto[36]));
  DFFQXLLVT \produto_reg[37] (.CK (rc_gclk_863), .D (n_67), .Q
       (produto[37]));
  DFFQXLLVT \produto_reg[38] (.CK (rc_gclk_863), .D (n_77), .Q
       (produto[38]));
  DFFQXLLVT \produto_reg[39] (.CK (rc_gclk_863), .D (n_78), .Q
       (produto[39]));
  DFFQXLLVT \produto_reg[40] (.CK (rc_gclk_863), .D (n_84), .Q
       (produto[40]));
  DFFQXLLVT \produto_reg[41] (.CK (rc_gclk_863), .D (n_66), .Q
       (produto[41]));
  DFFQXLLVT \produto_reg[42] (.CK (rc_gclk_863), .D (n_65), .Q
       (produto[42]));
  DFFQXLLVT \produto_reg[43] (.CK (rc_gclk_863), .D (n_79), .Q
       (produto[43]));
  DFFQXLLVT \produto_reg[44] (.CK (rc_gclk_863), .D (n_83), .Q
       (produto[44]));
  DFFQXLLVT \produto_reg[45] (.CK (rc_gclk_863), .D (n_64), .Q
       (produto[45]));
  DFFQXLLVT \produto_reg[46] (.CK (rc_gclk_863), .D (n_80), .Q
       (produto[46]));
  DFFQXLLVT \produto_reg[47] (.CK (rc_gclk_863), .D (n_81), .Q
       (produto[47]));
  DFFQXLLVT \produto_reg[48] (.CK (rc_gclk_863), .D (n_73), .Q
       (produto[48]));
  DFFQXLLVT \produto_reg[49] (.CK (rc_gclk_863), .D (n_63), .Q
       (produto[49]));
  DFFQXLLVT \produto_reg[50] (.CK (rc_gclk_863), .D (n_88), .Q
       (produto[50]));
  DFFQXLLVT \produto_reg[51] (.CK (rc_gclk_863), .D (n_62), .Q
       (produto[51]));
  DFFQXLLVT \produto_reg[52] (.CK (rc_gclk_863), .D (n_74), .Q
       (produto[52]));
  DFFQXLLVT \produto_reg[53] (.CK (rc_gclk_863), .D (n_61), .Q
       (produto[53]));
  DFFQXLLVT \produto_reg[54] (.CK (rc_gclk_863), .D (n_89), .Q
       (produto[54]));
  DFFQXLLVT \produto_reg[55] (.CK (rc_gclk_863), .D (n_60), .Q
       (produto[55]));
  DFFQXLLVT \produto_reg[56] (.CK (rc_gclk_863), .D (n_75), .Q
       (produto[56]));
  DFFQXLLVT \produto_reg[57] (.CK (rc_gclk_863), .D (n_59), .Q
       (produto[57]));
  DFFQXLLVT \produto_reg[58] (.CK (rc_gclk_863), .D (n_76), .Q
       (produto[58]));
  DFFQXLLVT \produto_reg[59] (.CK (rc_gclk_863), .D (n_85), .Q
       (produto[59]));
  DFFQXLLVT \produto_reg[60] (.CK (rc_gclk_863), .D (n_90), .Q
       (produto[60]));
  DFFQXLLVT \produto_reg[61] (.CK (rc_gclk_863), .D (n_86), .Q
       (produto[61]));
  DFFQXLLVT \produto_reg[62] (.CK (rc_gclk_863), .D (n_82), .Q
       (produto[62]));
  DFFQXLLVT \produto_reg[63] (.CK (rc_gclk_863), .D (n_87), .Q
       (produto[63]));
  DFFQXLLVT \regP_reg[0] (.CK (rc_gclk_3009), .D (n_153), .Q (regP[0]));
  DFFQXLLVT \regP_reg[1] (.CK (rc_gclk_3009), .D (n_151), .Q (regP[1]));
  DFFQXLLVT \regP_reg[2] (.CK (rc_gclk_3009), .D (n_149), .Q (regP[2]));
  DFFQXLLVT \regP_reg[3] (.CK (rc_gclk_3009), .D (n_147), .Q (regP[3]));
  DFFQXLLVT \regP_reg[4] (.CK (rc_gclk_3009), .D (n_145), .Q (regP[4]));
  DFFQXLLVT \regP_reg[5] (.CK (rc_gclk_3009), .D (n_143), .Q (regP[5]));
  DFFQXLLVT \regP_reg[6] (.CK (rc_gclk_3009), .D (n_141), .Q (regP[6]));
  DFFQXLLVT \regP_reg[7] (.CK (rc_gclk_3009), .D (n_139), .Q (regP[7]));
  DFFQXLLVT \regP_reg[8] (.CK (rc_gclk_3009), .D (n_137), .Q (regP[8]));
  DFFQXLLVT \regP_reg[9] (.CK (rc_gclk_3009), .D (n_135), .Q (regP[9]));
  DFFQXLLVT \regP_reg[10] (.CK (rc_gclk_3009), .D (n_133), .Q
       (regP[10]));
  DFFQXLLVT \regP_reg[11] (.CK (rc_gclk_3009), .D (n_131), .Q
       (regP[11]));
  DFFQXLLVT \regP_reg[12] (.CK (rc_gclk_3009), .D (n_129), .Q
       (regP[12]));
  DFFQXLLVT \regP_reg[13] (.CK (rc_gclk_3009), .D (n_127), .Q
       (regP[13]));
  DFFQXLLVT \regP_reg[14] (.CK (rc_gclk_3009), .D (n_125), .Q
       (regP[14]));
  DFFQXLLVT \regP_reg[15] (.CK (rc_gclk_3009), .D (n_123), .Q
       (regP[15]));
  DFFQXLLVT \regP_reg[16] (.CK (rc_gclk_3009), .D (n_121), .Q
       (regP[16]));
  DFFQXLLVT \regP_reg[17] (.CK (rc_gclk_3009), .D (n_119), .Q
       (regP[17]));
  DFFQXLLVT \regP_reg[18] (.CK (rc_gclk_3009), .D (n_117), .Q
       (regP[18]));
  DFFQXLLVT \regP_reg[19] (.CK (rc_gclk_3009), .D (n_115), .Q
       (regP[19]));
  DFFQXLLVT \regP_reg[20] (.CK (rc_gclk_3009), .D (n_113), .Q
       (regP[20]));
  DFFQXLLVT \regP_reg[21] (.CK (rc_gclk_3009), .D (n_111), .Q
       (regP[21]));
  DFFQXLLVT \regP_reg[22] (.CK (rc_gclk_3009), .D (n_109), .Q
       (regP[22]));
  DFFQXLLVT \regP_reg[23] (.CK (rc_gclk_3009), .D (n_107), .Q
       (regP[23]));
  DFFQXLLVT \regP_reg[24] (.CK (rc_gclk_3009), .D (n_105), .Q
       (regP[24]));
  DFFQXLLVT \regP_reg[25] (.CK (rc_gclk_3009), .D (n_103), .Q
       (regP[25]));
  DFFQXLLVT \regP_reg[26] (.CK (rc_gclk_3009), .D (n_101), .Q
       (regP[26]));
  DFFQXLLVT \regP_reg[27] (.CK (rc_gclk_3009), .D (n_99), .Q
       (regP[27]));
  DFFQXLLVT \regP_reg[28] (.CK (rc_gclk_3009), .D (n_97), .Q
       (regP[28]));
  DFFQXLLVT \regP_reg[29] (.CK (rc_gclk_3009), .D (n_95), .Q
       (regP[29]));
  DFFQXLLVT \regP_reg[30] (.CK (rc_gclk_3009), .D (n_93), .Q
       (regP[30]));
  DFFQXLLVT \regP_reg[31] (.CK (rc_gclk_3009), .D (n_91), .Q
       (regP[31]));
  OAI2BB1X1LVT g5243__2398(.A0N (regP[0]), .A1N (n_194), .B0
       (state[0]), .Y (n_193));
  NOR2BX1LVT g5244__5107(.AN (regP[0]), .B (n_194), .Y (n_154));
  AO22X1LVT g5247__6260(.A0 (regP[1]), .A1 (n_1), .B0 (A[0]), .B1
       (n_57), .Y (n_153));
  NOR2BX1LVT g5248__4319(.AN (regP[1]), .B (n_194), .Y (n_152));
  AO22X1LVT g5251__8428(.A0 (regP[2]), .A1 (n_1), .B0 (A[1]), .B1
       (n_57), .Y (n_151));
  NOR2BX1LVT g5252__5526(.AN (regP[2]), .B (n_194), .Y (n_150));
  AO22X1LVT g5255__6783(.A0 (regP[3]), .A1 (n_1), .B0 (A[2]), .B1
       (n_57), .Y (n_149));
  NOR2BX1LVT g5256__3680(.AN (regP[3]), .B (n_194), .Y (n_148));
  AO22X1LVT g5259__1617(.A0 (regP[4]), .A1 (n_1), .B0 (A[3]), .B1
       (n_57), .Y (n_147));
  NOR2BX1LVT g5260__2802(.AN (regP[4]), .B (n_194), .Y (n_146));
  AO22X1LVT g5263__1705(.A0 (regP[5]), .A1 (n_1), .B0 (A[4]), .B1
       (n_57), .Y (n_145));
  NOR2BX1LVT g5264__5122(.AN (regP[5]), .B (n_194), .Y (n_144));
  AO22X1LVT g5267__8246(.A0 (regP[6]), .A1 (n_1), .B0 (A[5]), .B1
       (n_57), .Y (n_143));
  NOR2BX1LVT g5268__7098(.AN (regP[6]), .B (n_194), .Y (n_142));
  AO22X1LVT g5271__6131(.A0 (regP[7]), .A1 (n_1), .B0 (A[6]), .B1
       (n_57), .Y (n_141));
  NOR2BX1LVT g5272__1881(.AN (regP[7]), .B (n_194), .Y (n_140));
  AO22X1LVT g5275__5115(.A0 (regP[8]), .A1 (n_1), .B0 (A[7]), .B1
       (n_57), .Y (n_139));
  NOR2BX1LVT g5276__7482(.AN (regP[8]), .B (n_194), .Y (n_138));
  AO22X1LVT g5279__4733(.A0 (regP[9]), .A1 (n_1), .B0 (A[8]), .B1
       (n_57), .Y (n_137));
  NOR2BX1LVT g5280__6161(.AN (regP[9]), .B (n_194), .Y (n_136));
  AO22X1LVT g5283__9315(.A0 (regP[10]), .A1 (n_1), .B0 (A[9]), .B1
       (n_57), .Y (n_135));
  NOR2BX1LVT g5284__9945(.AN (regP[10]), .B (n_194), .Y (n_134));
  AO22X1LVT g5287__2883(.A0 (regP[11]), .A1 (n_1), .B0 (A[10]), .B1
       (n_57), .Y (n_133));
  NOR2BX1LVT g5288__2346(.AN (regP[11]), .B (n_194), .Y (n_132));
  AO22X1LVT g5291__1666(.A0 (regP[12]), .A1 (n_1), .B0 (A[11]), .B1
       (n_57), .Y (n_131));
  NOR2BX1LVT g5292__7410(.AN (regP[12]), .B (n_194), .Y (n_130));
  AO22X1LVT g5295__6417(.A0 (regP[13]), .A1 (n_1), .B0 (A[12]), .B1
       (n_57), .Y (n_129));
  NOR2BX1LVT g5296__5477(.AN (regP[13]), .B (n_194), .Y (n_128));
  AO22X1LVT g5299__2398(.A0 (regP[14]), .A1 (n_1), .B0 (A[13]), .B1
       (n_57), .Y (n_127));
  NOR2BX1LVT g5300__5107(.AN (regP[14]), .B (n_194), .Y (n_126));
  AO22X1LVT g5303__6260(.A0 (regP[15]), .A1 (n_1), .B0 (A[14]), .B1
       (n_57), .Y (n_125));
  NOR2BX1LVT g5304__4319(.AN (regP[15]), .B (n_194), .Y (n_124));
  AO22X1LVT g5307__8428(.A0 (regP[16]), .A1 (n_1), .B0 (A[15]), .B1
       (n_57), .Y (n_123));
  NOR2BX1LVT g5308__5526(.AN (regP[16]), .B (n_194), .Y (n_122));
  AO22X1LVT g5311__6783(.A0 (regP[17]), .A1 (n_1), .B0 (A[16]), .B1
       (n_57), .Y (n_121));
  NOR2BX1LVT g5312__3680(.AN (regP[17]), .B (n_194), .Y (n_120));
  AO22X1LVT g5315__1617(.A0 (regP[18]), .A1 (n_1), .B0 (A[17]), .B1
       (n_57), .Y (n_119));
  NOR2BX1LVT g5316__2802(.AN (regP[18]), .B (n_194), .Y (n_118));
  AO22X1LVT g5319__1705(.A0 (regP[19]), .A1 (n_1), .B0 (A[18]), .B1
       (n_57), .Y (n_117));
  NOR2BX1LVT g5320__5122(.AN (regP[19]), .B (n_194), .Y (n_116));
  AO22X1LVT g5323__8246(.A0 (regP[20]), .A1 (n_1), .B0 (A[19]), .B1
       (n_57), .Y (n_115));
  NOR2BX1LVT g5324__7098(.AN (regP[20]), .B (n_194), .Y (n_114));
  AO22X1LVT g5327__6131(.A0 (regP[21]), .A1 (n_1), .B0 (A[20]), .B1
       (n_57), .Y (n_113));
  NOR2BX1LVT g5328__1881(.AN (regP[21]), .B (n_194), .Y (n_112));
  AO22X1LVT g5331__5115(.A0 (regP[22]), .A1 (n_1), .B0 (A[21]), .B1
       (n_57), .Y (n_111));
  NOR2BX1LVT g5332__7482(.AN (regP[22]), .B (n_194), .Y (n_110));
  AO22X1LVT g5335__4733(.A0 (regP[23]), .A1 (n_1), .B0 (A[22]), .B1
       (n_57), .Y (n_109));
  NOR2BX1LVT g5336__6161(.AN (regP[23]), .B (n_194), .Y (n_108));
  AO22X1LVT g5339__9315(.A0 (regP[24]), .A1 (n_1), .B0 (A[23]), .B1
       (n_57), .Y (n_107));
  NOR2BX1LVT g5340__9945(.AN (regP[24]), .B (n_194), .Y (n_106));
  AO22X1LVT g5343__2883(.A0 (regP[25]), .A1 (n_1), .B0 (A[24]), .B1
       (n_57), .Y (n_105));
  NOR2BX1LVT g5344__2346(.AN (regP[25]), .B (n_194), .Y (n_104));
  AO22X1LVT g5347__1666(.A0 (regP[26]), .A1 (n_1), .B0 (A[25]), .B1
       (n_57), .Y (n_103));
  NOR2BX1LVT g5348__7410(.AN (regP[26]), .B (n_194), .Y (n_102));
  AO22X1LVT g5351__6417(.A0 (regP[27]), .A1 (n_1), .B0 (A[26]), .B1
       (n_57), .Y (n_101));
  NOR2BX1LVT g5352__5477(.AN (regP[27]), .B (n_194), .Y (n_100));
  AO22X1LVT g5355__2398(.A0 (regP[28]), .A1 (n_1), .B0 (A[27]), .B1
       (n_57), .Y (n_99));
  NOR2BX1LVT g5356__5107(.AN (regP[28]), .B (n_194), .Y (n_98));
  AO22X1LVT g5359__6260(.A0 (regP[29]), .A1 (n_1), .B0 (A[28]), .B1
       (n_57), .Y (n_97));
  NOR2BX1LVT g5360__4319(.AN (regP[29]), .B (n_194), .Y (n_96));
  AO22X1LVT g5363__8428(.A0 (regP[30]), .A1 (n_1), .B0 (A[29]), .B1
       (n_57), .Y (n_95));
  NOR2BX1LVT g5364__5526(.AN (regP[30]), .B (n_194), .Y (n_94));
  AO22X1LVT g5367__6783(.A0 (regP[31]), .A1 (n_1), .B0 (A[30]), .B1
       (n_57), .Y (n_93));
  NOR2BX1LVT g5368__3680(.AN (regP[31]), .B (n_194), .Y (n_92));
  AO22X1LVT g5402__1617(.A0 (A[31]), .A1 (n_57), .B0 (regP[32]), .B1
       (n_1), .Y (n_91));
  NAND2BX1LVT g5404__2802(.AN (reset), .B (n_194), .Y (n_192));
  NOR2BX1LVT g5405__1705(.AN (regP[60]), .B (n_194), .Y (n_90));
  NOR2BX1LVT g5406__5122(.AN (regP[54]), .B (n_194), .Y (n_89));
  NOR2BX1LVT g5407__8246(.AN (regP[50]), .B (n_194), .Y (n_88));
  NOR2BX1LVT g5408__7098(.AN (regP[63]), .B (n_194), .Y (n_87));
  NOR2BX1LVT g5409__6131(.AN (regP[61]), .B (n_194), .Y (n_86));
  NOR2BX1LVT g5410__1881(.AN (regP[59]), .B (n_194), .Y (n_85));
  NOR2BX1LVT g5411__5115(.AN (regP[40]), .B (n_194), .Y (n_84));
  NOR2BX1LVT g5412__7482(.AN (regP[44]), .B (n_194), .Y (n_83));
  NOR2BX1LVT g5413__4733(.AN (regP[62]), .B (n_194), .Y (n_82));
  NOR2BX1LVT g5414__6161(.AN (regP[47]), .B (n_194), .Y (n_81));
  NOR2BX1LVT g5415__9315(.AN (regP[46]), .B (n_194), .Y (n_80));
  NOR2BX1LVT g5416__9945(.AN (regP[43]), .B (n_194), .Y (n_79));
  NOR2BX1LVT g5417__2883(.AN (regP[39]), .B (n_194), .Y (n_78));
  NOR2BX1LVT g5418__2346(.AN (regP[38]), .B (n_194), .Y (n_77));
  NOR2BX1LVT g5419__1666(.AN (regP[58]), .B (n_194), .Y (n_76));
  AND2X1LVT g5420__7410(.A (n_58), .B (regP[56]), .Y (n_75));
  AND2X1LVT g5421__6417(.A (n_58), .B (regP[52]), .Y (n_74));
  AND2X1LVT g5422__5477(.A (n_58), .B (regP[48]), .Y (n_73));
  AND2X1LVT g5423__2398(.A (n_58), .B (regP[36]), .Y (n_72));
  AND2X1LVT g5424__5107(.A (n_58), .B (regP[32]), .Y (n_71));
  AND2X1LVT g5425__6260(.A (n_58), .B (regP[33]), .Y (n_70));
  AND2X1LVT g5426__4319(.A (n_58), .B (regP[34]), .Y (n_69));
  AND2X1LVT g5427__8428(.A (n_58), .B (regP[35]), .Y (n_68));
  AND2X1LVT g5428__5526(.A (n_58), .B (regP[37]), .Y (n_67));
  AND2X1LVT g5429__6783(.A (n_58), .B (regP[41]), .Y (n_66));
  AND2X1LVT g5430__3680(.A (n_58), .B (regP[42]), .Y (n_65));
  AND2X1LVT g5431__1617(.A (n_58), .B (regP[45]), .Y (n_64));
  AND2X1LVT g5432__2802(.A (n_58), .B (regP[49]), .Y (n_63));
  AND2X1LVT g5433__1705(.A (n_58), .B (regP[51]), .Y (n_62));
  AND2X1LVT g5434__5122(.A (n_58), .B (regP[53]), .Y (n_61));
  AND2X1LVT g5435__8246(.A (n_58), .B (regP[55]), .Y (n_60));
  AND2X1LVT g5436__7098(.A (n_58), .B (regP[57]), .Y (n_59));
  INVX1LVT g5437(.A (n_194), .Y (n_58));
  OR2X2LVT g5438__6131(.A (n_55), .B (n_156), .Y (n_194));
  INVX1LVT g5439(.A (n_57), .Y (n_191));
  INVX2LVT g5440(.A (n_190), .Y (n_1));
  AND2X1LVT g5441__1881(.A (n_156), .B (n_55), .Y (n_57));
  OR2X1LVT g5442__5115(.A (state[0]), .B (n_55), .Y (n_190));
  DFFHQX1LVT \cont_reg[0] (.CK (rc_gclk_3009), .D (n_8), .Q (cont[0]));
  DFFHQX1LVT \cont_reg[1] (.CK (rc_gclk_3009), .D (n_48), .Q (cont[1]));
  DFFHQX1LVT \cont_reg[2] (.CK (rc_gclk_3009), .D (n_51), .Q (cont[2]));
  DFFHQX1LVT \cont_reg[3] (.CK (rc_gclk_3009), .D (n_53), .Q (cont[3]));
  DFFHQX1LVT \cont_reg[4] (.CK (rc_gclk_3009), .D (n_54), .Q (cont[4]));
  DFFHQX1LVT \regP_reg[32] (.CK (rc_gclk_861), .D (n_17), .Q
       (regP[32]));
  DFFHQX1LVT \regP_reg[33] (.CK (rc_gclk_861), .D (n_14), .Q
       (regP[33]));
  DFFHQX1LVT \regP_reg[34] (.CK (rc_gclk_861), .D (n_12), .Q
       (regP[34]));
  DFFHQX1LVT \regP_reg[35] (.CK (rc_gclk_861), .D (n_11), .Q
       (regP[35]));
  DFFHQX1LVT \regP_reg[36] (.CK (rc_gclk_861), .D (n_10), .Q
       (regP[36]));
  DFFHQX1LVT \regP_reg[37] (.CK (rc_gclk_861), .D (n_39), .Q
       (regP[37]));
  DFFHQX1LVT \regP_reg[38] (.CK (rc_gclk_861), .D (n_38), .Q
       (regP[38]));
  DFFHQX1LVT \regP_reg[39] (.CK (rc_gclk_861), .D (n_37), .Q
       (regP[39]));
  DFFHQX1LVT \regP_reg[40] (.CK (rc_gclk_861), .D (n_36), .Q
       (regP[40]));
  DFFHQX1LVT \regP_reg[41] (.CK (rc_gclk_861), .D (n_44), .Q
       (regP[41]));
  DFFHQX1LVT \regP_reg[42] (.CK (rc_gclk_861), .D (n_34), .Q
       (regP[42]));
  DFFHQX1LVT \regP_reg[43] (.CK (rc_gclk_861), .D (n_33), .Q
       (regP[43]));
  DFFHQX1LVT \regP_reg[44] (.CK (rc_gclk_861), .D (n_32), .Q
       (regP[44]));
  DFFHQX1LVT \regP_reg[45] (.CK (rc_gclk_861), .D (n_31), .Q
       (regP[45]));
  DFFHQX1LVT \regP_reg[46] (.CK (rc_gclk_861), .D (n_30), .Q
       (regP[46]));
  DFFHQX1LVT \regP_reg[47] (.CK (rc_gclk_861), .D (n_29), .Q
       (regP[47]));
  DFFHQX1LVT \regP_reg[48] (.CK (rc_gclk_861), .D (n_35), .Q
       (regP[48]));
  DFFHQX1LVT \regP_reg[49] (.CK (rc_gclk_861), .D (n_43), .Q
       (regP[49]));
  DFFHQX1LVT \regP_reg[50] (.CK (rc_gclk_861), .D (n_27), .Q
       (regP[50]));
  DFFHQX1LVT \regP_reg[51] (.CK (rc_gclk_861), .D (n_26), .Q
       (regP[51]));
  DFFHQX1LVT \regP_reg[52] (.CK (rc_gclk_861), .D (n_25), .Q
       (regP[52]));
  DFFHQX1LVT \regP_reg[53] (.CK (rc_gclk_861), .D (n_24), .Q
       (regP[53]));
  DFFHQX1LVT \regP_reg[54] (.CK (rc_gclk_861), .D (n_23), .Q
       (regP[54]));
  DFFHQX1LVT \regP_reg[55] (.CK (rc_gclk_861), .D (n_22), .Q
       (regP[55]));
  DFFHQX1LVT \regP_reg[56] (.CK (rc_gclk_861), .D (n_21), .Q
       (regP[56]));
  DFFHQX1LVT \regP_reg[57] (.CK (rc_gclk_861), .D (n_20), .Q
       (regP[57]));
  DFFHQX1LVT \regP_reg[58] (.CK (rc_gclk_861), .D (n_28), .Q
       (regP[58]));
  DFFHQX1LVT \regP_reg[59] (.CK (rc_gclk_861), .D (n_18), .Q
       (regP[59]));
  DFFHQX1LVT \regP_reg[60] (.CK (rc_gclk_861), .D (n_19), .Q
       (regP[60]));
  DFFHQX1LVT \regP_reg[61] (.CK (rc_gclk_861), .D (n_16), .Q
       (regP[61]));
  DFFHQX1LVT \regP_reg[62] (.CK (rc_gclk_861), .D (n_15), .Q
       (regP[62]));
  DFFHQX1LVT \regP_reg[63] (.CK (rc_gclk_861), .D (n_13), .Q
       (regP[63]));
  SDFFQX1LVT \regP_reg[64] (.CK (clock), .D (n_40), .SI (regP[64]), .SE
       (n_5), .Q (regP[64]));
  OAI21X1LVT g5048__7482(.A0 (n_190), .A1 (n_52), .B0 (n_191), .Y
       (n_54));
  OAI21X1LVT g5050__4733(.A0 (n_190), .A1 (n_50), .B0 (n_191), .Y
       (n_53));
  XNOR2X1LVT g5051__6161(.A (cont[4]), .B (n_49), .Y (n_52));
  OAI21X1LVT g5053__9315(.A0 (n_47), .A1 (n_190), .B0 (n_191), .Y
       (n_51));
  AOI21X1LVT g5054__9945(.A0 (cont[3]), .A1 (n_46), .B0 (n_49), .Y
       (n_50));
  NOR2X1LVT g5055__2883(.A (cont[3]), .B (n_46), .Y (n_49));
  OAI21X1LVT g5059__2346(.A0 (n_7), .A1 (n_190), .B0 (n_191), .Y
       (n_48));
  XNOR2X1LVT g5060__1666(.A (cont[2]), .B (n_6), .Y (n_47));
  AND2X1LVT g5079__7410(.A (n_41), .B (n_42), .Y (n_45));
  NAND2BX1LVT g5094__6417(.AN (cont[2]), .B (n_6), .Y (n_46));
  AO22X1LVT g5095__5477(.A0 (n_0), .A1 (n_166), .B0 (regP[42]), .B1
       (n_1), .Y (n_44));
  AO22X1LVT g5096__2398(.A0 (n_0), .A1 (n_174), .B0 (regP[50]), .B1
       (n_1), .Y (n_43));
  OAI31X1LVT g5097__5107(.A0 (cont[0]), .A1 (cont[2]), .A2 (cont[3]),
       .B0 (state[1]), .Y (n_42));
  OAI31X1LVT g5098__6260(.A0 (cont[1]), .A1 (cont[4]), .A2 (n_190), .B0
       (n_4), .Y (n_41));
  OAI2BB1X1LVT g5099__4319(.A0N (n_0), .A1N (n_189), .B0 (n_3), .Y
       (n_40));
  AO22X1LVT g5100__8428(.A0 (n_0), .A1 (n_162), .B0 (regP[38]), .B1
       (n_1), .Y (n_39));
  AO22X1LVT g5101__5526(.A0 (n_0), .A1 (n_163), .B0 (regP[39]), .B1
       (n_1), .Y (n_38));
  AO22X1LVT g5102__6783(.A0 (n_0), .A1 (n_164), .B0 (regP[40]), .B1
       (n_1), .Y (n_37));
  AO22X1LVT g5103__3680(.A0 (n_0), .A1 (n_165), .B0 (regP[41]), .B1
       (n_1), .Y (n_36));
  AO22X1LVT g5104__1617(.A0 (n_0), .A1 (n_173), .B0 (regP[49]), .B1
       (n_1), .Y (n_35));
  AO22X1LVT g5105__2802(.A0 (n_0), .A1 (n_167), .B0 (regP[43]), .B1
       (n_1), .Y (n_34));
  AO22X1LVT g5106__1705(.A0 (n_0), .A1 (n_168), .B0 (regP[44]), .B1
       (n_1), .Y (n_33));
  AO22X1LVT g5107__5122(.A0 (n_0), .A1 (n_169), .B0 (regP[45]), .B1
       (n_1), .Y (n_32));
  AO22X1LVT g5108__8246(.A0 (n_0), .A1 (n_170), .B0 (regP[46]), .B1
       (n_1), .Y (n_31));
  AO22X1LVT g5109__7098(.A0 (n_0), .A1 (n_171), .B0 (regP[47]), .B1
       (n_1), .Y (n_30));
  AO22X1LVT g5110__6131(.A0 (n_0), .A1 (n_172), .B0 (regP[48]), .B1
       (n_1), .Y (n_29));
  AO22X1LVT g5113__1881(.A0 (n_0), .A1 (n_183), .B0 (regP[59]), .B1
       (n_1), .Y (n_28));
  AO22X1LVT g5114__5115(.A0 (n_0), .A1 (n_175), .B0 (regP[51]), .B1
       (n_1), .Y (n_27));
  AO22X1LVT g5115__7482(.A0 (n_0), .A1 (n_176), .B0 (regP[52]), .B1
       (n_1), .Y (n_26));
  AO22X1LVT g5116__4733(.A0 (n_0), .A1 (n_177), .B0 (regP[53]), .B1
       (n_1), .Y (n_25));
  AO22X1LVT g5117__6161(.A0 (n_0), .A1 (n_178), .B0 (regP[54]), .B1
       (n_1), .Y (n_24));
  AO22X1LVT g5118__9315(.A0 (n_0), .A1 (n_179), .B0 (regP[55]), .B1
       (n_1), .Y (n_23));
  AO22X1LVT g5119__9945(.A0 (n_0), .A1 (n_180), .B0 (regP[56]), .B1
       (n_1), .Y (n_22));
  AO22X1LVT g5120__2883(.A0 (n_0), .A1 (n_181), .B0 (regP[57]), .B1
       (n_1), .Y (n_21));
  AO22X1LVT g5121__2346(.A0 (n_0), .A1 (n_182), .B0 (regP[58]), .B1
       (n_1), .Y (n_20));
  AO22X1LVT g5122__1666(.A0 (n_0), .A1 (n_185), .B0 (regP[61]), .B1
       (n_1), .Y (n_19));
  AO22X1LVT g5123__7410(.A0 (n_0), .A1 (n_184), .B0 (regP[60]), .B1
       (n_1), .Y (n_18));
  AO22X1LVT g5124__6417(.A0 (n_157), .A1 (n_0), .B0 (regP[33]), .B1
       (n_1), .Y (n_17));
  AO22X1LVT g5125__5477(.A0 (n_0), .A1 (n_186), .B0 (regP[62]), .B1
       (n_1), .Y (n_16));
  AO22X1LVT g5126__2398(.A0 (n_0), .A1 (n_187), .B0 (regP[63]), .B1
       (n_1), .Y (n_15));
  AO22X1LVT g5127__5107(.A0 (n_0), .A1 (n_158), .B0 (regP[34]), .B1
       (n_1), .Y (n_14));
  AO22X1LVT g5128__6260(.A0 (n_0), .A1 (n_188), .B0 (regP[64]), .B1
       (n_1), .Y (n_13));
  AO22X1LVT g5129__4319(.A0 (n_0), .A1 (n_159), .B0 (regP[35]), .B1
       (n_1), .Y (n_12));
  AO22X1LVT g5130__8428(.A0 (n_0), .A1 (n_160), .B0 (regP[36]), .B1
       (n_1), .Y (n_11));
  AO22X1LVT g5131__5526(.A0 (n_0), .A1 (n_161), .B0 (regP[37]), .B1
       (n_1), .Y (n_10));
  AOI2BB1X1LVT g5132__6783(.A0N (start), .A1N (state[1]), .B0
       (state[0]), .Y (n_9));
  OAI21X1LVT g5133__3680(.A0 (cont[0]), .A1 (n_190), .B0 (n_191), .Y
       (n_8));
  AOI21X1LVT g5134__1617(.A0 (cont[0]), .A1 (cont[1]), .B0 (n_6), .Y
       (n_7));
  NOR2BX1LVT g5135__2802(.AN (state[0]), .B (regP[0]), .Y (n_5));
  NOR2X1LVT g5136__1705(.A (cont[0]), .B (cont[1]), .Y (n_6));
  INVX1LVT g5137(.A (n_0), .Y (n_4));
  NAND2BX1LVT g5138__5122(.AN (n_194), .B (regP[64]), .Y (n_3));
  INVXLLVT g5140(.A (reset), .Y (n_2));
  NOR2BX2LVT g2__8246(.AN (state[0]), .B (state[1]), .Y (n_0));
  ADDFX1LVT add_60_55_g762__7098(.A (B[31]), .B (regP[63]), .CI
       (add_60_55_n_60), .CO (n_189), .S (n_188));
  ADDFX1LVT add_60_55_g763__6131(.A (B[30]), .B (regP[62]), .CI
       (add_60_55_n_58), .CO (add_60_55_n_60), .S (n_187));
  ADDFX1LVT add_60_55_g764__1881(.A (B[29]), .B (regP[61]), .CI
       (add_60_55_n_56), .CO (add_60_55_n_58), .S (n_186));
  ADDFX1LVT add_60_55_g765__5115(.A (B[28]), .B (regP[60]), .CI
       (add_60_55_n_54), .CO (add_60_55_n_56), .S (n_185));
  ADDFX1LVT add_60_55_g766__7482(.A (B[27]), .B (regP[59]), .CI
       (add_60_55_n_52), .CO (add_60_55_n_54), .S (n_184));
  ADDFX1LVT add_60_55_g767__4733(.A (B[26]), .B (regP[58]), .CI
       (add_60_55_n_50), .CO (add_60_55_n_52), .S (n_183));
  ADDFX1LVT add_60_55_g768__6161(.A (B[25]), .B (regP[57]), .CI
       (add_60_55_n_48), .CO (add_60_55_n_50), .S (n_182));
  ADDFX1LVT add_60_55_g769__9315(.A (B[24]), .B (regP[56]), .CI
       (add_60_55_n_46), .CO (add_60_55_n_48), .S (n_181));
  ADDFX1LVT add_60_55_g770__9945(.A (B[23]), .B (regP[55]), .CI
       (add_60_55_n_44), .CO (add_60_55_n_46), .S (n_180));
  ADDFX1LVT add_60_55_g771__2883(.A (B[22]), .B (regP[54]), .CI
       (add_60_55_n_42), .CO (add_60_55_n_44), .S (n_179));
  ADDFX1LVT add_60_55_g772__2346(.A (B[21]), .B (regP[53]), .CI
       (add_60_55_n_40), .CO (add_60_55_n_42), .S (n_178));
  ADDFX1LVT add_60_55_g773__1666(.A (B[20]), .B (regP[52]), .CI
       (add_60_55_n_38), .CO (add_60_55_n_40), .S (n_177));
  ADDFX1LVT add_60_55_g774__7410(.A (B[19]), .B (regP[51]), .CI
       (add_60_55_n_36), .CO (add_60_55_n_38), .S (n_176));
  ADDFX1LVT add_60_55_g775__6417(.A (B[18]), .B (regP[50]), .CI
       (add_60_55_n_34), .CO (add_60_55_n_36), .S (n_175));
  ADDFX1LVT add_60_55_g776__5477(.A (B[17]), .B (regP[49]), .CI
       (add_60_55_n_32), .CO (add_60_55_n_34), .S (n_174));
  ADDFX1LVT add_60_55_g777__2398(.A (B[16]), .B (regP[48]), .CI
       (add_60_55_n_30), .CO (add_60_55_n_32), .S (n_173));
  ADDFX1LVT add_60_55_g778__5107(.A (B[15]), .B (regP[47]), .CI
       (add_60_55_n_28), .CO (add_60_55_n_30), .S (n_172));
  ADDFX1LVT add_60_55_g779__6260(.A (B[14]), .B (regP[46]), .CI
       (add_60_55_n_26), .CO (add_60_55_n_28), .S (n_171));
  ADDFX1LVT add_60_55_g780__4319(.A (B[13]), .B (regP[45]), .CI
       (add_60_55_n_24), .CO (add_60_55_n_26), .S (n_170));
  ADDFX1LVT add_60_55_g781__8428(.A (B[12]), .B (regP[44]), .CI
       (add_60_55_n_22), .CO (add_60_55_n_24), .S (n_169));
  ADDFX1LVT add_60_55_g782__5526(.A (B[11]), .B (regP[43]), .CI
       (add_60_55_n_20), .CO (add_60_55_n_22), .S (n_168));
  ADDFX1LVT add_60_55_g783__6783(.A (B[10]), .B (regP[42]), .CI
       (add_60_55_n_18), .CO (add_60_55_n_20), .S (n_167));
  ADDFX1LVT add_60_55_g784__3680(.A (B[9]), .B (regP[41]), .CI
       (add_60_55_n_16), .CO (add_60_55_n_18), .S (n_166));
  ADDFX1LVT add_60_55_g785__1617(.A (B[8]), .B (regP[40]), .CI
       (add_60_55_n_14), .CO (add_60_55_n_16), .S (n_165));
  ADDFX1LVT add_60_55_g786__2802(.A (B[7]), .B (regP[39]), .CI
       (add_60_55_n_12), .CO (add_60_55_n_14), .S (n_164));
  ADDFX1LVT add_60_55_g787__1705(.A (B[6]), .B (regP[38]), .CI
       (add_60_55_n_10), .CO (add_60_55_n_12), .S (n_163));
  ADDFX1LVT add_60_55_g788__5122(.A (B[5]), .B (regP[37]), .CI
       (add_60_55_n_8), .CO (add_60_55_n_10), .S (n_162));
  ADDFX1LVT add_60_55_g789__8246(.A (B[4]), .B (regP[36]), .CI
       (add_60_55_n_6), .CO (add_60_55_n_8), .S (n_161));
  ADDFX1LVT add_60_55_g790__7098(.A (B[3]), .B (regP[35]), .CI
       (add_60_55_n_4), .CO (add_60_55_n_6), .S (n_160));
  ADDFX1LVT add_60_55_g791__6131(.A (B[2]), .B (regP[34]), .CI
       (add_60_55_n_2), .CO (add_60_55_n_4), .S (n_159));
  ADDFX1LVT add_60_55_g792__1881(.A (B[1]), .B (regP[33]), .CI
       (add_60_55_n_0), .CO (add_60_55_n_2), .S (n_158));
  ADDHX1LVT add_60_55_g793__5115(.A (B[0]), .B (regP[32]), .CO
       (add_60_55_n_0), .S (n_157));
  DFFRX1LVT \state_reg[1] (.RN (n_2), .CK (clock), .D (n_45), .Q
       (state[1]), .QN (n_55));
  DFFRX1LVT \state_reg[0] (.RN (n_2), .CK (clock), .D (n_9), .Q
       (state[0]), .QN (n_156));
endmodule
