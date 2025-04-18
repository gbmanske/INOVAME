//Benchmark atmr_5xp1_76_0.5

module atmr_5xp1(i_0_, i_1_, i_2_, i_3_, i_4_, i_5_, i_6_, z0, z1, z2, z3, z4, z5, z6, z7, z8, z9);
 input i_0_, i_1_, i_2_, i_3_, i_4_, i_5_, i_6_;
 output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
 wire ori_ori_n18_, ori_ori_n19_, ori_ori_n20_, ori_ori_n21_, ori_ori_n22_, ori_ori_n23_, ori_ori_n24_, ori_ori_n25_, ori_ori_n26_, ori_ori_n27_, ori_ori_n28_, ori_ori_n29_, ori_ori_n30_, ori_ori_n31_, ori_ori_n32_, ori_ori_n34_, ori_ori_n35_, ori_ori_n36_, ori_ori_n37_, ori_ori_n38_, ori_ori_n39_, ori_ori_n40_, ori_ori_n41_, ori_ori_n42_, ori_ori_n43_, ori_ori_n44_, ori_ori_n45_, ori_ori_n46_, ori_ori_n48_, ori_ori_n50_, ori_ori_n54_, ori_ori_n55_, ori_ori_n57_, ori_ori_n59_, ori_ori_n60_, ori_ori_n61_, ori_ori_n62_, ori_ori_n64_, ori_ori_n65_, ori_ori_n66_, ori_ori_n67_, ori_ori_n68_, ori_ori_n72_, mai_mai_n18_, mai_mai_n19_, mai_mai_n20_, mai_mai_n21_, mai_mai_n22_, mai_mai_n23_, mai_mai_n24_, mai_mai_n25_, mai_mai_n26_, mai_mai_n27_, mai_mai_n28_, mai_mai_n29_, mai_mai_n30_, mai_mai_n31_, mai_mai_n32_, mai_mai_n34_, mai_mai_n35_, mai_mai_n36_, mai_mai_n37_, mai_mai_n38_, mai_mai_n39_, mai_mai_n40_, mai_mai_n41_, mai_mai_n42_, mai_mai_n43_, mai_mai_n44_, mai_mai_n46_, mai_mai_n47_, mai_mai_n48_, mai_mai_n50_, mai_mai_n54_, mai_mai_n56_, mai_mai_n57_, mai_mai_n58_, mai_mai_n59_, mai_mai_n60_, mai_mai_n61_, mai_mai_n62_, mai_mai_n64_, mai_mai_n65_, mai_mai_n66_, mai_mai_n67_, mai_mai_n68_, mai_mai_n69_, mai_mai_n73_, men_men_n18_, men_men_n19_, men_men_n20_, men_men_n21_, men_men_n22_, men_men_n23_, men_men_n24_, men_men_n25_, men_men_n26_, men_men_n27_, men_men_n28_, men_men_n29_, men_men_n30_, men_men_n31_, men_men_n32_, men_men_n33_, men_men_n34_, men_men_n36_, men_men_n37_, men_men_n38_, men_men_n39_, men_men_n40_, men_men_n41_, men_men_n42_, men_men_n43_, men_men_n44_, men_men_n45_, men_men_n46_, men_men_n47_, men_men_n48_, men_men_n49_, men_men_n50_, men_men_n51_, men_men_n52_, men_men_n54_, men_men_n55_, men_men_n56_, men_men_n58_, men_men_n62_, men_men_n63_, men_men_n65_, men_men_n67_, men_men_n68_, men_men_n69_, men_men_n70_, men_men_n71_, men_men_n73_, men_men_n74_, men_men_n78_, ori00, mai00, men00, ori01, mai01, men01, ori02, mai02, men02, ori03, mai03, men03, ori04, mai04, men04, ori05, mai05, men05, ori06, mai06, men06, ori07, mai07, men07, ori08, mai08, men08, ori09, mai09, men09;
  INV        o00(.A(i_4_), .Y(ori_ori_n18_));
  NA2        o01(.A(ori_ori_n18_), .B(i_5_), .Y(ori_ori_n19_));
  INV        o02(.A(i_1_), .Y(ori_ori_n20_));
  AOI210     o03(.A0(i_2_), .A1(i_3_), .B0(i_0_), .Y(ori_ori_n21_));
  INV        o04(.A(ori_ori_n19_), .Y(ori_ori_n22_));
  INV        o05(.A(i_6_), .Y(ori_ori_n23_));
  NO2        o06(.A(ori_ori_n23_), .B(i_5_), .Y(ori_ori_n24_));
  INV        o07(.A(i_0_), .Y(ori_ori_n25_));
  NO2        o08(.A(i_2_), .B(i_1_), .Y(ori_ori_n26_));
  NO2        o09(.A(ori_ori_n18_), .B(i_5_), .Y(ori_ori_n27_));
  NO2        o10(.A(i_2_), .B(i_3_), .Y(ori_ori_n28_));
  NO3        o11(.A(ori_ori_n28_), .B(ori_ori_n25_), .C(ori_ori_n20_), .Y(ori_ori_n29_));
  NA2        o12(.A(ori_ori_n23_), .B(i_5_), .Y(ori_ori_n30_));
  NA2        o13(.A(i_2_), .B(i_3_), .Y(ori_ori_n31_));
  INV        o14(.A(ori_ori_n30_), .Y(ori_ori_n32_));
  OR3        o15(.A(ori_ori_n32_), .B(ori_ori_n24_), .C(ori_ori_n22_), .Y(ori01));
  NA2        o16(.A(i_0_), .B(i_1_), .Y(ori_ori_n34_));
  NO2        o17(.A(ori_ori_n21_), .B(ori_ori_n23_), .Y(ori_ori_n35_));
  AOI210     o18(.A0(ori_ori_n34_), .A1(ori_ori_n23_), .B0(ori_ori_n35_), .Y(ori_ori_n36_));
  NO2        o19(.A(ori_ori_n30_), .B(ori_ori_n25_), .Y(ori_ori_n37_));
  NO3        o20(.A(ori_ori_n37_), .B(ori_ori_n36_), .C(i_4_), .Y(ori_ori_n38_));
  NA2        o21(.A(i_0_), .B(i_6_), .Y(ori_ori_n39_));
  OAI210     o22(.A0(i_0_), .A1(i_1_), .B0(ori_ori_n39_), .Y(ori_ori_n40_));
  NO2        o23(.A(ori_ori_n72_), .B(ori_ori_n18_), .Y(ori_ori_n41_));
  NA2        o24(.A(ori_ori_n25_), .B(ori_ori_n23_), .Y(ori_ori_n42_));
  NO2        o25(.A(ori_ori_n42_), .B(ori_ori_n18_), .Y(ori_ori_n43_));
  NO2        o26(.A(i_1_), .B(i_6_), .Y(ori_ori_n44_));
  AN2        o27(.A(ori_ori_n44_), .B(ori_ori_n27_), .Y(ori_ori_n45_));
  NO2        o28(.A(ori_ori_n43_), .B(ori_ori_n45_), .Y(ori_ori_n46_));
  OAI210     o29(.A0(ori_ori_n41_), .A1(ori_ori_n38_), .B0(ori_ori_n46_), .Y(ori02));
  NO2        o30(.A(ori_ori_n43_), .B(ori_ori_n27_), .Y(ori_ori_n48_));
  INV        o31(.A(ori_ori_n48_), .Y(ori00));
  NA2        o32(.A(ori_ori_n42_), .B(i_5_), .Y(ori_ori_n50_));
  NO2        o33(.A(ori_ori_n50_), .B(ori_ori_n18_), .Y(ori09));
  NOi21      o34(.An(ori_ori_n31_), .B(ori_ori_n28_), .Y(ori07));
  INV        o35(.A(i_3_), .Y(ori08));
  INV        o36(.A(ori_ori_n26_), .Y(ori_ori_n54_));
  NA2        o37(.A(ori07), .B(ori_ori_n54_), .Y(ori_ori_n55_));
  XO2        o38(.A(ori_ori_n55_), .B(ori_ori_n25_), .Y(ori05));
  NO2        o39(.A(i_2_), .B(ori08), .Y(ori_ori_n57_));
  XO2        o40(.A(ori_ori_n57_), .B(i_1_), .Y(ori06));
  NO2        o41(.A(i_1_), .B(i_6_), .Y(ori_ori_n59_));
  NO2        o42(.A(ori_ori_n20_), .B(i_6_), .Y(ori_ori_n60_));
  NO2        o43(.A(ori_ori_n60_), .B(ori_ori_n40_), .Y(ori_ori_n61_));
  NO2        o44(.A(i_5_), .B(ori_ori_n61_), .Y(ori_ori_n62_));
  INV        o45(.A(ori_ori_n62_), .Y(ori03));
  NA2        o46(.A(ori_ori_n29_), .B(i_6_), .Y(ori_ori_n64_));
  INV        o47(.A(ori_ori_n26_), .Y(ori_ori_n65_));
  OR2        o48(.A(ori_ori_n65_), .B(ori_ori_n59_), .Y(ori_ori_n66_));
  NA2        o49(.A(ori_ori_n59_), .B(i_2_), .Y(ori_ori_n67_));
  NA3        o50(.A(ori_ori_n21_), .B(i_1_), .C(ori_ori_n23_), .Y(ori_ori_n68_));
  NA4        o51(.A(ori_ori_n68_), .B(ori_ori_n67_), .C(ori_ori_n66_), .D(ori_ori_n64_), .Y(ori04));
  INV        o52(.A(ori_ori_n39_), .Y(ori_ori_n72_));
  INV        m00(.A(i_5_), .Y(mai_mai_n18_));
  NO3        m01(.A(i_4_), .B(i_6_), .C(mai_mai_n18_), .Y(mai_mai_n19_));
  INV        m02(.A(i_4_), .Y(mai_mai_n20_));
  NA2        m03(.A(mai_mai_n20_), .B(i_5_), .Y(mai_mai_n21_));
  INV        m04(.A(i_1_), .Y(mai_mai_n22_));
  INV        m05(.A(i_6_), .Y(mai_mai_n23_));
  NO2        m06(.A(mai_mai_n23_), .B(i_5_), .Y(mai_mai_n24_));
  INV        m07(.A(i_0_), .Y(mai_mai_n25_));
  NO2        m08(.A(i_2_), .B(i_1_), .Y(mai_mai_n26_));
  OAI210     m09(.A0(mai_mai_n26_), .A1(mai_mai_n25_), .B0(mai_mai_n20_), .Y(mai_mai_n27_));
  NO2        m10(.A(mai_mai_n20_), .B(i_5_), .Y(mai_mai_n28_));
  NO2        m11(.A(i_2_), .B(i_3_), .Y(mai_mai_n29_));
  NO3        m12(.A(mai_mai_n29_), .B(mai_mai_n25_), .C(mai_mai_n22_), .Y(mai_mai_n30_));
  AO220      m13(.A0(mai_mai_n30_), .A1(mai_mai_n28_), .B0(mai_mai_n27_), .B1(mai_mai_n24_), .Y(mai_mai_n31_));
  NA2        m14(.A(i_2_), .B(i_3_), .Y(mai_mai_n32_));
  OR2        m15(.A(mai_mai_n31_), .B(mai_mai_n19_), .Y(mai01));
  NA2        m16(.A(mai_mai_n25_), .B(mai_mai_n18_), .Y(mai_mai_n34_));
  NO2        m17(.A(mai_mai_n34_), .B(mai_mai_n23_), .Y(mai_mai_n35_));
  NA2        m18(.A(mai_mai_n26_), .B(mai_mai_n18_), .Y(mai_mai_n36_));
  NO3        m19(.A(mai_mai_n26_), .B(mai_mai_n35_), .C(i_4_), .Y(mai_mai_n37_));
  NA2        m20(.A(i_0_), .B(i_6_), .Y(mai_mai_n38_));
  OAI210     m21(.A0(i_0_), .A1(i_1_), .B0(mai_mai_n38_), .Y(mai_mai_n39_));
  NOi21      m22(.An(mai_mai_n39_), .B(mai_mai_n18_), .Y(mai_mai_n40_));
  NA3        m23(.A(i_1_), .B(i_6_), .C(i_5_), .Y(mai_mai_n41_));
  AOI210     m24(.A0(mai_mai_n41_), .A1(mai_mai_n38_), .B0(mai_mai_n26_), .Y(mai_mai_n42_));
  NO2        m25(.A(i_6_), .B(i_5_), .Y(mai_mai_n43_));
  NO4        m26(.A(mai_mai_n43_), .B(mai_mai_n42_), .C(mai_mai_n40_), .D(mai_mai_n20_), .Y(mai_mai_n44_));
  OAI210     m27(.A0(mai_mai_n44_), .A1(mai_mai_n37_), .B0(mai_mai_n73_), .Y(mai02));
  NAi21      m28(.An(mai_mai_n21_), .B(i_6_), .Y(mai_mai_n46_));
  NA3        m29(.A(i_2_), .B(i_1_), .C(i_3_), .Y(mai_mai_n47_));
  INV        m30(.A(mai_mai_n28_), .Y(mai_mai_n48_));
  NA2        m31(.A(mai_mai_n48_), .B(mai_mai_n46_), .Y(mai00));
  INV        m32(.A(i_5_), .Y(mai_mai_n50_));
  NO2        m33(.A(mai_mai_n50_), .B(mai_mai_n20_), .Y(mai09));
  NOi21      m34(.An(mai_mai_n32_), .B(mai_mai_n29_), .Y(mai07));
  INV        m35(.A(i_3_), .Y(mai08));
  INV        m36(.A(mai07), .Y(mai_mai_n54_));
  XO2        m37(.A(mai_mai_n54_), .B(mai_mai_n25_), .Y(mai05));
  NO2        m38(.A(i_1_), .B(i_6_), .Y(mai_mai_n56_));
  NO3        m39(.A(mai_mai_n56_), .B(mai_mai_n34_), .C(mai_mai_n32_), .Y(mai_mai_n57_));
  INV        m40(.A(mai_mai_n57_), .Y(mai_mai_n58_));
  NO2        m41(.A(mai_mai_n26_), .B(mai_mai_n25_), .Y(mai_mai_n59_));
  NO2        m42(.A(mai_mai_n23_), .B(mai_mai_n18_), .Y(mai_mai_n60_));
  NO2        m43(.A(i_5_), .B(mai_mai_n39_), .Y(mai_mai_n61_));
  AOI210     m44(.A0(mai_mai_n60_), .A1(mai_mai_n59_), .B0(mai_mai_n61_), .Y(mai_mai_n62_));
  NA3        m45(.A(mai_mai_n62_), .B(mai_mai_n58_), .C(mai_mai_n36_), .Y(mai03));
  NA2        m46(.A(mai_mai_n25_), .B(mai08), .Y(mai_mai_n64_));
  OAI210     m47(.A0(mai_mai_n64_), .A1(i_1_), .B0(mai_mai_n47_), .Y(mai_mai_n65_));
  OAI210     m48(.A0(mai_mai_n65_), .A1(mai_mai_n30_), .B0(i_6_), .Y(mai_mai_n66_));
  AOI210     m49(.A0(mai_mai_n29_), .A1(mai_mai_n23_), .B0(mai_mai_n26_), .Y(mai_mai_n67_));
  OR2        m50(.A(mai_mai_n67_), .B(mai_mai_n56_), .Y(mai_mai_n68_));
  NA3        m51(.A(mai_mai_n64_), .B(mai_mai_n56_), .C(i_2_), .Y(mai_mai_n69_));
  NA3        m52(.A(mai_mai_n69_), .B(mai_mai_n68_), .C(mai_mai_n66_), .Y(mai04));
  INV        m53(.A(mai_mai_n19_), .Y(mai_mai_n73_));
  BUFFER     m54(.A(i_1_), .Y(mai06));
  INV        u00(.A(i_5_), .Y(men_men_n18_));
  NO3        u01(.A(i_4_), .B(i_6_), .C(men_men_n18_), .Y(men_men_n19_));
  INV        u02(.A(i_4_), .Y(men_men_n20_));
  NA2        u03(.A(men_men_n20_), .B(i_5_), .Y(men_men_n21_));
  INV        u04(.A(i_1_), .Y(men_men_n22_));
  AOI210     u05(.A0(i_2_), .A1(i_3_), .B0(i_0_), .Y(men_men_n23_));
  NA2        u06(.A(men_men_n23_), .B(men_men_n22_), .Y(men_men_n24_));
  NO2        u07(.A(men_men_n24_), .B(men_men_n21_), .Y(men_men_n25_));
  INV        u08(.A(i_6_), .Y(men_men_n26_));
  INV        u09(.A(i_0_), .Y(men_men_n27_));
  NO2        u10(.A(i_2_), .B(i_1_), .Y(men_men_n28_));
  NO2        u11(.A(men_men_n20_), .B(i_5_), .Y(men_men_n29_));
  NO2        u12(.A(i_2_), .B(i_3_), .Y(men_men_n30_));
  NA2        u13(.A(men_men_n26_), .B(i_5_), .Y(men_men_n31_));
  NA2        u14(.A(i_2_), .B(i_3_), .Y(men_men_n32_));
  NO2        u15(.A(men_men_n32_), .B(men_men_n22_), .Y(men_men_n33_));
  NO3        u16(.A(men_men_n33_), .B(men_men_n31_), .C(i_0_), .Y(men_men_n34_));
  OR4        u17(.A(men_men_n34_), .B(men_men_n29_), .C(men_men_n25_), .D(men_men_n19_), .Y(men01));
  OR2        u18(.A(i_2_), .B(i_3_), .Y(men_men_n36_));
  NA3        u19(.A(men_men_n36_), .B(i_0_), .C(i_1_), .Y(men_men_n37_));
  NA2        u20(.A(men_men_n27_), .B(men_men_n18_), .Y(men_men_n38_));
  AOI210     u21(.A0(men_men_n23_), .A1(men_men_n22_), .B0(men_men_n26_), .Y(men_men_n39_));
  AOI220     u22(.A0(men_men_n39_), .A1(men_men_n38_), .B0(men_men_n37_), .B1(men_men_n26_), .Y(men_men_n40_));
  NA2        u23(.A(men_men_n28_), .B(men_men_n18_), .Y(men_men_n41_));
  OAI220     u24(.A0(men_men_n41_), .A1(men_men_n26_), .B0(men_men_n31_), .B1(men_men_n27_), .Y(men_men_n42_));
  NO3        u25(.A(men_men_n42_), .B(men_men_n40_), .C(i_4_), .Y(men_men_n43_));
  NOi31      u26(.An(i_6_), .B(men_men_n23_), .C(men_men_n18_), .Y(men_men_n44_));
  NA2        u27(.A(i_1_), .B(i_6_), .Y(men_men_n45_));
  NO2        u28(.A(men_men_n45_), .B(men_men_n28_), .Y(men_men_n46_));
  NO3        u29(.A(men_men_n36_), .B(i_6_), .C(i_5_), .Y(men_men_n47_));
  NO4        u30(.A(men_men_n47_), .B(men_men_n46_), .C(men_men_n44_), .D(men_men_n20_), .Y(men_men_n48_));
  NA2        u31(.A(men_men_n27_), .B(men_men_n26_), .Y(men_men_n49_));
  NO2        u32(.A(men_men_n49_), .B(men_men_n20_), .Y(men_men_n50_));
  AN2        u33(.A(men_men_n33_), .B(men_men_n19_), .Y(men_men_n51_));
  AOI210     u34(.A0(men_men_n50_), .A1(men_men_n32_), .B0(men_men_n51_), .Y(men_men_n52_));
  OAI210     u35(.A0(men_men_n48_), .A1(men_men_n43_), .B0(men_men_n52_), .Y(men02));
  NAi21      u36(.An(men_men_n21_), .B(men_men_n39_), .Y(men_men_n54_));
  NA3        u37(.A(i_2_), .B(i_1_), .C(i_3_), .Y(men_men_n55_));
  AOI210     u38(.A0(men_men_n50_), .A1(men_men_n55_), .B0(men_men_n29_), .Y(men_men_n56_));
  NA2        u39(.A(men_men_n56_), .B(men_men_n54_), .Y(men00));
  OAI210     u40(.A0(men_men_n49_), .A1(men_men_n33_), .B0(i_5_), .Y(men_men_n58_));
  NO2        u41(.A(men_men_n58_), .B(men_men_n20_), .Y(men09));
  NOi21      u42(.An(men_men_n32_), .B(men_men_n30_), .Y(men07));
  INV        u43(.A(i_3_), .Y(men08));
  INV        u44(.A(men_men_n28_), .Y(men_men_n62_));
  NA2        u45(.A(men07), .B(men_men_n62_), .Y(men_men_n63_));
  XO2        u46(.A(men_men_n63_), .B(men_men_n27_), .Y(men05));
  NO2        u47(.A(i_2_), .B(men08), .Y(men_men_n65_));
  XO2        u48(.A(men_men_n65_), .B(i_1_), .Y(men06));
  NAi21      u49(.An(men_men_n47_), .B(men_men_n41_), .Y(men_men_n67_));
  NA2        u50(.A(men_men_n67_), .B(i_0_), .Y(men_men_n68_));
  NO2        u51(.A(men_men_n38_), .B(men_men_n32_), .Y(men_men_n69_));
  NO2        u52(.A(men_men_n69_), .B(men_men_n34_), .Y(men_men_n70_));
  AO210      u53(.A0(men_men_n37_), .A1(men_men_n24_), .B0(men_men_n18_), .Y(men_men_n71_));
  NA3        u54(.A(men_men_n71_), .B(men_men_n70_), .C(men_men_n68_), .Y(men03));
  INV        u55(.A(i_6_), .Y(men_men_n73_));
  NA2        u56(.A(men_men_n23_), .B(i_1_), .Y(men_men_n74_));
  NA3        u57(.A(men_men_n74_), .B(men_men_n78_), .C(men_men_n73_), .Y(men04));
  INV        u58(.A(men_men_n30_), .Y(men_men_n78_));
  VOTADOR g0(.A(ori00), .B(mai00), .C(men00), .Y(z0));
  VOTADOR g1(.A(ori01), .B(mai01), .C(men01), .Y(z1));
  VOTADOR g2(.A(ori02), .B(mai02), .C(men02), .Y(z2));
  VOTADOR g3(.A(ori03), .B(mai03), .C(men03), .Y(z3));
  VOTADOR g4(.A(ori04), .B(mai04), .C(men04), .Y(z4));
  VOTADOR g5(.A(ori05), .B(mai05), .C(men05), .Y(z5));
  VOTADOR g6(.A(ori06), .B(mai06), .C(men06), .Y(z6));
  VOTADOR g7(.A(ori07), .B(mai07), .C(men07), .Y(z7));
  VOTADOR g8(.A(ori08), .B(mai08), .C(men08), .Y(z8));
  VOTADOR g9(.A(ori09), .B(mai09), .C(men09), .Y(z9));
endmodule