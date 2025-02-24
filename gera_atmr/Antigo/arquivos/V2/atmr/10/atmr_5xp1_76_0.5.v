//Benchmark atmr_5xp1_76_0.5

module atmr_5xp1(i_0_, i_1_, i_2_, i_3_, i_4_, i_5_, i_6_, z0, z1, z2, z3, z4, z5, z6, z7, z8, z9);
 input i_0_, i_1_, i_2_, i_3_, i_4_, i_5_, i_6_;
 output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
 wire ori_ori_n18_, ori_ori_n19_, ori_ori_n20_, ori_ori_n21_, ori_ori_n22_, ori_ori_n23_, ori_ori_n24_, ori_ori_n25_, ori_ori_n26_, ori_ori_n27_, ori_ori_n28_, ori_ori_n29_, ori_ori_n30_, ori_ori_n31_, ori_ori_n32_, ori_ori_n33_, ori_ori_n34_, ori_ori_n36_, ori_ori_n37_, ori_ori_n38_, ori_ori_n39_, ori_ori_n40_, ori_ori_n41_, ori_ori_n42_, ori_ori_n43_, ori_ori_n45_, ori_ori_n47_, ori_ori_n51_, ori_ori_n52_, ori_ori_n54_, ori_ori_n56_, ori_ori_n57_, ori_ori_n58_, ori_ori_n59_, ori_ori_n60_, ori_ori_n61_, ori_ori_n62_, ori_ori_n64_, ori_ori_n65_, ori_ori_n66_, ori_ori_n70_, ori_ori_n71_, mai_mai_n18_, mai_mai_n19_, mai_mai_n20_, mai_mai_n21_, mai_mai_n22_, mai_mai_n23_, mai_mai_n24_, mai_mai_n25_, mai_mai_n26_, mai_mai_n27_, mai_mai_n28_, mai_mai_n29_, mai_mai_n30_, mai_mai_n31_, mai_mai_n32_, mai_mai_n33_, mai_mai_n34_, mai_mai_n35_, mai_mai_n37_, mai_mai_n38_, mai_mai_n39_, mai_mai_n40_, mai_mai_n41_, mai_mai_n42_, mai_mai_n43_, mai_mai_n44_, mai_mai_n45_, mai_mai_n46_, mai_mai_n47_, mai_mai_n48_, mai_mai_n50_, mai_mai_n51_, mai_mai_n52_, mai_mai_n54_, mai_mai_n58_, mai_mai_n60_, mai_mai_n62_, mai_mai_n63_, mai_mai_n64_, mai_mai_n65_, mai_mai_n66_, mai_mai_n67_, mai_mai_n69_, mai_mai_n70_, mai_mai_n71_, mai_mai_n72_, mai_mai_n73_, mai_mai_n74_, mai_mai_n78_, men_men_n18_, men_men_n19_, men_men_n20_, men_men_n21_, men_men_n22_, men_men_n23_, men_men_n24_, men_men_n25_, men_men_n26_, men_men_n27_, men_men_n28_, men_men_n29_, men_men_n30_, men_men_n31_, men_men_n33_, men_men_n34_, men_men_n35_, men_men_n36_, men_men_n37_, men_men_n38_, men_men_n39_, men_men_n40_, men_men_n41_, men_men_n42_, men_men_n43_, men_men_n44_, men_men_n45_, men_men_n46_, men_men_n47_, men_men_n48_, men_men_n50_, men_men_n51_, men_men_n52_, men_men_n54_, men_men_n58_, men_men_n59_, men_men_n61_, men_men_n63_, men_men_n64_, men_men_n65_, men_men_n66_, men_men_n67_, men_men_n68_, men_men_n70_, men_men_n71_, men_men_n72_, men_men_n73_, men_men_n74_, ori00, mai00, men00, ori01, mai01, men01, ori02, mai02, men02, ori03, mai03, men03, ori04, mai04, men04, ori05, mai05, men05, ori06, mai06, men06, ori07, mai07, men07, ori08, mai08, men08, ori09, mai09, men09;
  INV        o00(.A(i_5_), .Y(ori_ori_n18_));
  NO3        o01(.A(i_4_), .B(i_6_), .C(ori_ori_n18_), .Y(ori_ori_n19_));
  INV        o02(.A(i_4_), .Y(ori_ori_n20_));
  NA2        o03(.A(ori_ori_n20_), .B(i_5_), .Y(ori_ori_n21_));
  INV        o04(.A(i_1_), .Y(ori_ori_n22_));
  AOI210     o05(.A0(i_2_), .A1(i_3_), .B0(i_0_), .Y(ori_ori_n23_));
  NO2        o06(.A(i_0_), .B(ori_ori_n21_), .Y(ori_ori_n24_));
  INV        o07(.A(i_6_), .Y(ori_ori_n25_));
  NO2        o08(.A(ori_ori_n25_), .B(i_5_), .Y(ori_ori_n26_));
  INV        o09(.A(i_0_), .Y(ori_ori_n27_));
  NO2        o10(.A(i_2_), .B(i_1_), .Y(ori_ori_n28_));
  NO2        o11(.A(ori_ori_n20_), .B(i_5_), .Y(ori_ori_n29_));
  NO2        o12(.A(i_2_), .B(i_3_), .Y(ori_ori_n30_));
  NO3        o13(.A(ori_ori_n30_), .B(ori_ori_n27_), .C(ori_ori_n22_), .Y(ori_ori_n31_));
  NA2        o14(.A(ori_ori_n25_), .B(i_5_), .Y(ori_ori_n32_));
  NA2        o15(.A(i_2_), .B(i_3_), .Y(ori_ori_n33_));
  NO2        o16(.A(ori_ori_n32_), .B(i_0_), .Y(ori_ori_n34_));
  OR4        o17(.A(ori_ori_n34_), .B(ori_ori_n26_), .C(ori_ori_n24_), .D(ori_ori_n19_), .Y(ori01));
  NA2        o18(.A(i_0_), .B(i_1_), .Y(ori_ori_n36_));
  NO3        o19(.A(i_0_), .B(i_6_), .C(i_4_), .Y(ori_ori_n37_));
  NA2        o20(.A(i_0_), .B(i_6_), .Y(ori_ori_n38_));
  OAI210     o21(.A0(i_0_), .A1(i_1_), .B0(ori_ori_n38_), .Y(ori_ori_n39_));
  NO2        o22(.A(ori_ori_n70_), .B(ori_ori_n20_), .Y(ori_ori_n40_));
  NA2        o23(.A(ori_ori_n27_), .B(ori_ori_n25_), .Y(ori_ori_n41_));
  NO2        o24(.A(ori_ori_n41_), .B(ori_ori_n20_), .Y(ori_ori_n42_));
  INV        o25(.A(ori_ori_n42_), .Y(ori_ori_n43_));
  OAI210     o26(.A0(ori_ori_n40_), .A1(ori_ori_n37_), .B0(ori_ori_n43_), .Y(ori02));
  NO2        o27(.A(ori_ori_n42_), .B(ori_ori_n29_), .Y(ori_ori_n45_));
  INV        o28(.A(ori_ori_n45_), .Y(ori00));
  NA2        o29(.A(ori_ori_n41_), .B(i_5_), .Y(ori_ori_n47_));
  NO2        o30(.A(ori_ori_n47_), .B(ori_ori_n20_), .Y(ori09));
  NOi21      o31(.An(ori_ori_n33_), .B(ori_ori_n30_), .Y(ori07));
  INV        o32(.A(i_3_), .Y(ori08));
  INV        o33(.A(ori_ori_n28_), .Y(ori_ori_n51_));
  NA2        o34(.A(ori07), .B(ori_ori_n51_), .Y(ori_ori_n52_));
  XO2        o35(.A(ori_ori_n52_), .B(ori_ori_n27_), .Y(ori05));
  NO2        o36(.A(i_2_), .B(ori08), .Y(ori_ori_n54_));
  XO2        o37(.A(ori_ori_n54_), .B(i_1_), .Y(ori06));
  NO2        o38(.A(i_1_), .B(i_6_), .Y(ori_ori_n56_));
  NO3        o39(.A(ori_ori_n56_), .B(i_0_), .C(ori_ori_n33_), .Y(ori_ori_n57_));
  AO210      o40(.A0(ori_ori_n36_), .A1(i_0_), .B0(ori_ori_n18_), .Y(ori_ori_n58_));
  NO2        o41(.A(ori_ori_n25_), .B(ori_ori_n18_), .Y(ori_ori_n59_));
  OAI210     o42(.A0(ori_ori_n22_), .A1(i_6_), .B0(ori_ori_n18_), .Y(ori_ori_n60_));
  NO2        o43(.A(ori_ori_n60_), .B(ori_ori_n39_), .Y(ori_ori_n61_));
  NO2        o44(.A(ori_ori_n59_), .B(ori_ori_n61_), .Y(ori_ori_n62_));
  NA3        o45(.A(ori_ori_n62_), .B(ori_ori_n58_), .C(ori_ori_n71_), .Y(ori03));
  OAI210     o46(.A0(ori_ori_n27_), .A1(ori_ori_n31_), .B0(i_6_), .Y(ori_ori_n64_));
  NA2        o47(.A(ori_ori_n56_), .B(i_2_), .Y(ori_ori_n65_));
  NA2        o48(.A(ori_ori_n23_), .B(i_1_), .Y(ori_ori_n66_));
  NA3        o49(.A(ori_ori_n66_), .B(ori_ori_n65_), .C(ori_ori_n64_), .Y(ori04));
  INV        o50(.A(ori_ori_n38_), .Y(ori_ori_n70_));
  INV        o51(.A(ori_ori_n57_), .Y(ori_ori_n71_));
  INV        m00(.A(i_5_), .Y(mai_mai_n18_));
  NO3        m01(.A(i_4_), .B(i_6_), .C(mai_mai_n18_), .Y(mai_mai_n19_));
  INV        m02(.A(i_4_), .Y(mai_mai_n20_));
  NA2        m03(.A(mai_mai_n20_), .B(i_5_), .Y(mai_mai_n21_));
  INV        m04(.A(i_1_), .Y(mai_mai_n22_));
  AOI210     m05(.A0(i_2_), .A1(i_3_), .B0(i_0_), .Y(mai_mai_n23_));
  NA2        m06(.A(mai_mai_n23_), .B(mai_mai_n22_), .Y(mai_mai_n24_));
  NO2        m07(.A(mai_mai_n24_), .B(mai_mai_n21_), .Y(mai_mai_n25_));
  INV        m08(.A(i_6_), .Y(mai_mai_n26_));
  NO2        m09(.A(mai_mai_n26_), .B(i_5_), .Y(mai_mai_n27_));
  INV        m10(.A(i_0_), .Y(mai_mai_n28_));
  NO2        m11(.A(i_2_), .B(i_1_), .Y(mai_mai_n29_));
  OAI210     m12(.A0(mai_mai_n29_), .A1(mai_mai_n28_), .B0(mai_mai_n20_), .Y(mai_mai_n30_));
  NO2        m13(.A(mai_mai_n20_), .B(i_5_), .Y(mai_mai_n31_));
  NO2        m14(.A(i_2_), .B(i_3_), .Y(mai_mai_n32_));
  NO3        m15(.A(mai_mai_n32_), .B(mai_mai_n28_), .C(mai_mai_n22_), .Y(mai_mai_n33_));
  AO220      m16(.A0(mai_mai_n33_), .A1(mai_mai_n31_), .B0(mai_mai_n30_), .B1(mai_mai_n27_), .Y(mai_mai_n34_));
  NA2        m17(.A(i_2_), .B(i_3_), .Y(mai_mai_n35_));
  OR3        m18(.A(mai_mai_n34_), .B(mai_mai_n25_), .C(mai_mai_n19_), .Y(mai01));
  AOI210     m19(.A0(mai_mai_n23_), .A1(mai_mai_n22_), .B0(mai_mai_n26_), .Y(mai_mai_n37_));
  NO2        m20(.A(mai_mai_n37_), .B(mai_mai_n26_), .Y(mai_mai_n38_));
  NA2        m21(.A(mai_mai_n29_), .B(mai_mai_n18_), .Y(mai_mai_n39_));
  NO2        m22(.A(mai_mai_n39_), .B(mai_mai_n26_), .Y(mai_mai_n40_));
  NO3        m23(.A(mai_mai_n40_), .B(mai_mai_n38_), .C(i_4_), .Y(mai_mai_n41_));
  NA2        m24(.A(i_0_), .B(i_6_), .Y(mai_mai_n42_));
  OAI210     m25(.A0(i_0_), .A1(i_1_), .B0(mai_mai_n42_), .Y(mai_mai_n43_));
  NOi31      m26(.An(mai_mai_n43_), .B(mai_mai_n23_), .C(mai_mai_n18_), .Y(mai_mai_n44_));
  NA3        m27(.A(i_1_), .B(i_6_), .C(i_5_), .Y(mai_mai_n45_));
  AOI210     m28(.A0(mai_mai_n45_), .A1(mai_mai_n42_), .B0(mai_mai_n29_), .Y(mai_mai_n46_));
  NO2        m29(.A(i_6_), .B(i_5_), .Y(mai_mai_n47_));
  NO4        m30(.A(mai_mai_n47_), .B(mai_mai_n46_), .C(mai_mai_n44_), .D(mai_mai_n20_), .Y(mai_mai_n48_));
  OAI210     m31(.A0(mai_mai_n48_), .A1(mai_mai_n41_), .B0(mai_mai_n78_), .Y(mai02));
  NAi21      m32(.An(mai_mai_n21_), .B(mai_mai_n37_), .Y(mai_mai_n50_));
  NA3        m33(.A(i_2_), .B(i_1_), .C(i_3_), .Y(mai_mai_n51_));
  INV        m34(.A(mai_mai_n31_), .Y(mai_mai_n52_));
  NA2        m35(.A(mai_mai_n52_), .B(mai_mai_n50_), .Y(mai00));
  INV        m36(.A(i_5_), .Y(mai_mai_n54_));
  NO2        m37(.A(mai_mai_n54_), .B(mai_mai_n20_), .Y(mai09));
  NOi21      m38(.An(mai_mai_n35_), .B(mai_mai_n32_), .Y(mai07));
  INV        m39(.A(i_3_), .Y(mai08));
  INV        m40(.A(mai07), .Y(mai_mai_n58_));
  XO2        m41(.A(mai_mai_n58_), .B(mai_mai_n28_), .Y(mai05));
  NO2        m42(.A(i_2_), .B(mai08), .Y(mai_mai_n60_));
  XO2        m43(.A(mai_mai_n60_), .B(i_1_), .Y(mai06));
  NO2        m44(.A(i_1_), .B(i_6_), .Y(mai_mai_n62_));
  BUFFER     m45(.A(mai_mai_n24_), .Y(mai_mai_n63_));
  NO2        m46(.A(mai_mai_n29_), .B(mai_mai_n28_), .Y(mai_mai_n64_));
  NO2        m47(.A(mai_mai_n26_), .B(mai_mai_n18_), .Y(mai_mai_n65_));
  NO2        m48(.A(i_5_), .B(mai_mai_n43_), .Y(mai_mai_n66_));
  AOI210     m49(.A0(mai_mai_n65_), .A1(mai_mai_n64_), .B0(mai_mai_n66_), .Y(mai_mai_n67_));
  NA3        m50(.A(mai_mai_n67_), .B(mai_mai_n63_), .C(mai_mai_n39_), .Y(mai03));
  NA2        m51(.A(mai_mai_n28_), .B(mai08), .Y(mai_mai_n69_));
  OAI210     m52(.A0(mai_mai_n69_), .A1(i_1_), .B0(mai_mai_n51_), .Y(mai_mai_n70_));
  OAI210     m53(.A0(mai_mai_n70_), .A1(mai_mai_n33_), .B0(i_6_), .Y(mai_mai_n71_));
  AOI210     m54(.A0(mai_mai_n32_), .A1(mai_mai_n26_), .B0(mai_mai_n29_), .Y(mai_mai_n72_));
  BUFFER     m55(.A(mai_mai_n72_), .Y(mai_mai_n73_));
  NA2        m56(.A(mai_mai_n69_), .B(mai_mai_n62_), .Y(mai_mai_n74_));
  NA3        m57(.A(mai_mai_n74_), .B(mai_mai_n73_), .C(mai_mai_n71_), .Y(mai04));
  INV        m58(.A(mai_mai_n19_), .Y(mai_mai_n78_));
  INV        u00(.A(i_5_), .Y(men_men_n18_));
  NO3        u01(.A(i_4_), .B(i_6_), .C(men_men_n18_), .Y(men_men_n19_));
  INV        u02(.A(i_4_), .Y(men_men_n20_));
  INV        u03(.A(i_1_), .Y(men_men_n21_));
  AOI210     u04(.A0(i_2_), .A1(i_3_), .B0(i_0_), .Y(men_men_n22_));
  INV        u05(.A(i_6_), .Y(men_men_n23_));
  INV        u06(.A(i_0_), .Y(men_men_n24_));
  NO2        u07(.A(i_2_), .B(i_1_), .Y(men_men_n25_));
  NO2        u08(.A(men_men_n20_), .B(i_5_), .Y(men_men_n26_));
  NO2        u09(.A(i_2_), .B(i_3_), .Y(men_men_n27_));
  NA2        u10(.A(men_men_n23_), .B(i_5_), .Y(men_men_n28_));
  NA2        u11(.A(i_2_), .B(i_3_), .Y(men_men_n29_));
  NO2        u12(.A(men_men_n29_), .B(men_men_n21_), .Y(men_men_n30_));
  NO3        u13(.A(men_men_n30_), .B(men_men_n28_), .C(i_0_), .Y(men_men_n31_));
  OR3        u14(.A(men_men_n31_), .B(men_men_n26_), .C(men_men_n19_), .Y(men01));
  OR2        u15(.A(i_2_), .B(i_3_), .Y(men_men_n33_));
  NA3        u16(.A(men_men_n33_), .B(i_0_), .C(i_1_), .Y(men_men_n34_));
  NA2        u17(.A(men_men_n24_), .B(men_men_n18_), .Y(men_men_n35_));
  AOI220     u18(.A0(i_6_), .A1(men_men_n35_), .B0(men_men_n34_), .B1(men_men_n23_), .Y(men_men_n36_));
  NA2        u19(.A(men_men_n25_), .B(men_men_n18_), .Y(men_men_n37_));
  OAI220     u20(.A0(men_men_n37_), .A1(men_men_n23_), .B0(men_men_n28_), .B1(men_men_n24_), .Y(men_men_n38_));
  NO3        u21(.A(men_men_n38_), .B(men_men_n36_), .C(i_4_), .Y(men_men_n39_));
  NA2        u22(.A(i_6_), .B(i_5_), .Y(men_men_n40_));
  NO2        u23(.A(men_men_n40_), .B(men_men_n25_), .Y(men_men_n41_));
  NO3        u24(.A(men_men_n33_), .B(i_6_), .C(i_5_), .Y(men_men_n42_));
  NO3        u25(.A(men_men_n42_), .B(men_men_n41_), .C(men_men_n20_), .Y(men_men_n43_));
  NA2        u26(.A(men_men_n24_), .B(men_men_n23_), .Y(men_men_n44_));
  NO2        u27(.A(men_men_n44_), .B(men_men_n20_), .Y(men_men_n45_));
  AOI210     u28(.A0(i_0_), .A1(i_1_), .B0(i_6_), .Y(men_men_n46_));
  AO220      u29(.A0(men_men_n46_), .A1(men_men_n26_), .B0(men_men_n30_), .B1(men_men_n19_), .Y(men_men_n47_));
  AOI210     u30(.A0(men_men_n45_), .A1(men_men_n29_), .B0(men_men_n47_), .Y(men_men_n48_));
  OAI210     u31(.A0(men_men_n43_), .A1(men_men_n39_), .B0(men_men_n48_), .Y(men02));
  NAi21      u32(.An(i_4_), .B(i_6_), .Y(men_men_n50_));
  NA3        u33(.A(i_2_), .B(i_1_), .C(i_3_), .Y(men_men_n51_));
  AOI210     u34(.A0(men_men_n45_), .A1(men_men_n51_), .B0(men_men_n26_), .Y(men_men_n52_));
  NA2        u35(.A(men_men_n52_), .B(men_men_n50_), .Y(men00));
  OAI210     u36(.A0(men_men_n44_), .A1(men_men_n30_), .B0(i_5_), .Y(men_men_n54_));
  NO2        u37(.A(men_men_n54_), .B(men_men_n20_), .Y(men09));
  NOi21      u38(.An(men_men_n29_), .B(men_men_n27_), .Y(men07));
  INV        u39(.A(i_3_), .Y(men08));
  INV        u40(.A(men_men_n25_), .Y(men_men_n58_));
  NA2        u41(.A(men07), .B(men_men_n58_), .Y(men_men_n59_));
  XO2        u42(.A(men_men_n59_), .B(men_men_n24_), .Y(men05));
  NO2        u43(.A(i_2_), .B(men08), .Y(men_men_n61_));
  XO2        u44(.A(men_men_n61_), .B(i_1_), .Y(men06));
  NAi21      u45(.An(men_men_n42_), .B(men_men_n37_), .Y(men_men_n63_));
  NA2        u46(.A(men_men_n63_), .B(i_0_), .Y(men_men_n64_));
  NO2        u47(.A(i_1_), .B(i_6_), .Y(men_men_n65_));
  NO2        u48(.A(men_men_n35_), .B(men_men_n29_), .Y(men_men_n66_));
  NO2        u49(.A(men_men_n66_), .B(men_men_n31_), .Y(men_men_n67_));
  OR2        u50(.A(men_men_n34_), .B(men_men_n18_), .Y(men_men_n68_));
  NA3        u51(.A(men_men_n68_), .B(men_men_n67_), .C(men_men_n64_), .Y(men03));
  INV        u52(.A(men_men_n51_), .Y(men_men_n70_));
  OAI210     u53(.A0(men_men_n70_), .A1(i_0_), .B0(i_6_), .Y(men_men_n71_));
  AOI210     u54(.A0(men_men_n27_), .A1(men_men_n23_), .B0(men_men_n25_), .Y(men_men_n72_));
  OR2        u55(.A(men_men_n72_), .B(men_men_n65_), .Y(men_men_n73_));
  NA3        u56(.A(men_men_n22_), .B(i_1_), .C(men_men_n23_), .Y(men_men_n74_));
  NA3        u57(.A(men_men_n74_), .B(men_men_n73_), .C(men_men_n71_), .Y(men04));
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