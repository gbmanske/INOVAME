//Benchmark atmr_5xp1_76_0.25

module atmr_5xp1(i_0_, i_1_, i_2_, i_3_, i_4_, i_5_, i_6_, z0, z1, z2, z3, z4, z5, z6, z7, z8, z9);
 input i_0_, i_1_, i_2_, i_3_, i_4_, i_5_, i_6_;
 output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
 wire ori_ori_n18_, ori_ori_n19_, ori_ori_n20_, ori_ori_n21_, ori_ori_n22_, ori_ori_n23_, ori_ori_n24_, ori_ori_n25_, ori_ori_n26_, ori_ori_n27_, ori_ori_n28_, ori_ori_n29_, ori_ori_n30_, ori_ori_n31_, ori_ori_n32_, ori_ori_n33_, ori_ori_n34_, ori_ori_n35_, ori_ori_n37_, ori_ori_n38_, ori_ori_n39_, ori_ori_n40_, ori_ori_n41_, ori_ori_n42_, ori_ori_n43_, ori_ori_n44_, ori_ori_n45_, ori_ori_n46_, ori_ori_n47_, ori_ori_n49_, ori_ori_n50_, ori_ori_n52_, ori_ori_n56_, ori_ori_n57_, ori_ori_n59_, ori_ori_n61_, ori_ori_n62_, ori_ori_n63_, ori_ori_n64_, ori_ori_n65_, ori_ori_n66_, ori_ori_n67_, ori_ori_n69_, ori_ori_n70_, ori_ori_n71_, ori_ori_n72_, ori_ori_n73_, ori_ori_n74_, ori_ori_n75_, ori_ori_n79_, mai_mai_n18_, mai_mai_n19_, mai_mai_n20_, mai_mai_n21_, mai_mai_n22_, mai_mai_n23_, mai_mai_n24_, mai_mai_n25_, mai_mai_n26_, mai_mai_n27_, mai_mai_n28_, mai_mai_n29_, mai_mai_n30_, mai_mai_n31_, mai_mai_n32_, mai_mai_n33_, mai_mai_n34_, mai_mai_n35_, mai_mai_n37_, mai_mai_n38_, mai_mai_n39_, mai_mai_n40_, mai_mai_n41_, mai_mai_n42_, mai_mai_n43_, mai_mai_n44_, mai_mai_n45_, mai_mai_n46_, mai_mai_n47_, mai_mai_n48_, mai_mai_n49_, mai_mai_n50_, mai_mai_n51_, mai_mai_n52_, mai_mai_n54_, mai_mai_n55_, mai_mai_n56_, mai_mai_n58_, mai_mai_n62_, mai_mai_n63_, mai_mai_n65_, mai_mai_n67_, mai_mai_n68_, mai_mai_n69_, mai_mai_n70_, mai_mai_n71_, mai_mai_n72_, mai_mai_n73_, mai_mai_n74_, mai_mai_n75_, mai_mai_n77_, mai_mai_n78_, mai_mai_n79_, mai_mai_n80_, mai_mai_n81_, mai_mai_n82_, men_men_n18_, men_men_n19_, men_men_n20_, men_men_n21_, men_men_n22_, men_men_n23_, men_men_n24_, men_men_n25_, men_men_n26_, men_men_n27_, men_men_n28_, men_men_n29_, men_men_n30_, men_men_n31_, men_men_n32_, men_men_n33_, men_men_n34_, men_men_n35_, men_men_n36_, men_men_n38_, men_men_n39_, men_men_n40_, men_men_n41_, men_men_n42_, men_men_n43_, men_men_n44_, men_men_n45_, men_men_n46_, men_men_n47_, men_men_n48_, men_men_n49_, men_men_n50_, men_men_n51_, men_men_n52_, men_men_n53_, men_men_n54_, men_men_n55_, men_men_n57_, men_men_n58_, men_men_n59_, men_men_n61_, men_men_n65_, men_men_n66_, men_men_n68_, men_men_n70_, men_men_n71_, men_men_n72_, men_men_n73_, men_men_n74_, men_men_n75_, men_men_n76_, men_men_n77_, men_men_n78_, men_men_n80_, men_men_n81_, men_men_n82_, men_men_n83_, men_men_n84_, men_men_n85_, ori00, mai00, men00, ori01, mai01, men01, ori02, mai02, men02, ori03, mai03, men03, ori04, mai04, men04, ori05, mai05, men05, ori06, mai06, men06, ori07, mai07, men07, ori08, mai08, men08, ori09, mai09, men09;
  INV        o00(.A(i_5_), .Y(ori_ori_n18_));
  NO3        o01(.A(i_4_), .B(i_6_), .C(ori_ori_n18_), .Y(ori_ori_n19_));
  INV        o02(.A(i_4_), .Y(ori_ori_n20_));
  NA2        o03(.A(ori_ori_n20_), .B(i_5_), .Y(ori_ori_n21_));
  INV        o04(.A(i_1_), .Y(ori_ori_n22_));
  AOI210     o05(.A0(i_2_), .A1(i_3_), .B0(i_0_), .Y(ori_ori_n23_));
  INV        o06(.A(i_6_), .Y(ori_ori_n24_));
  NO2        o07(.A(ori_ori_n24_), .B(i_5_), .Y(ori_ori_n25_));
  INV        o08(.A(i_0_), .Y(ori_ori_n26_));
  NO2        o09(.A(i_2_), .B(i_1_), .Y(ori_ori_n27_));
  OAI210     o10(.A0(ori_ori_n27_), .A1(ori_ori_n26_), .B0(ori_ori_n20_), .Y(ori_ori_n28_));
  NO2        o11(.A(ori_ori_n20_), .B(i_5_), .Y(ori_ori_n29_));
  NO2        o12(.A(i_2_), .B(i_3_), .Y(ori_ori_n30_));
  NO3        o13(.A(ori_ori_n30_), .B(ori_ori_n26_), .C(ori_ori_n22_), .Y(ori_ori_n31_));
  AO220      o14(.A0(ori_ori_n31_), .A1(ori_ori_n29_), .B0(ori_ori_n28_), .B1(ori_ori_n25_), .Y(ori_ori_n32_));
  NA2        o15(.A(ori_ori_n24_), .B(i_5_), .Y(ori_ori_n33_));
  NA2        o16(.A(i_2_), .B(i_3_), .Y(ori_ori_n34_));
  NO2        o17(.A(ori_ori_n33_), .B(i_0_), .Y(ori_ori_n35_));
  OR3        o18(.A(ori_ori_n35_), .B(ori_ori_n32_), .C(ori_ori_n19_), .Y(ori01));
  NA2        o19(.A(i_0_), .B(i_1_), .Y(ori_ori_n37_));
  NA2        o20(.A(ori_ori_n26_), .B(ori_ori_n18_), .Y(ori_ori_n38_));
  AOI220     o21(.A0(i_6_), .A1(ori_ori_n38_), .B0(ori_ori_n37_), .B1(ori_ori_n24_), .Y(ori_ori_n39_));
  NO2        o22(.A(ori_ori_n33_), .B(ori_ori_n26_), .Y(ori_ori_n40_));
  NO3        o23(.A(ori_ori_n40_), .B(ori_ori_n39_), .C(i_4_), .Y(ori_ori_n41_));
  NA2        o24(.A(i_0_), .B(i_6_), .Y(ori_ori_n42_));
  OAI210     o25(.A0(i_0_), .A1(i_1_), .B0(ori_ori_n42_), .Y(ori_ori_n43_));
  NO2        o26(.A(ori_ori_n79_), .B(ori_ori_n20_), .Y(ori_ori_n44_));
  NA2        o27(.A(ori_ori_n26_), .B(ori_ori_n24_), .Y(ori_ori_n45_));
  NO2        o28(.A(ori_ori_n45_), .B(ori_ori_n20_), .Y(ori_ori_n46_));
  INV        o29(.A(ori_ori_n46_), .Y(ori_ori_n47_));
  OAI210     o30(.A0(ori_ori_n44_), .A1(ori_ori_n41_), .B0(ori_ori_n47_), .Y(ori02));
  NAi21      o31(.An(ori_ori_n21_), .B(i_6_), .Y(ori_ori_n49_));
  NO2        o32(.A(ori_ori_n46_), .B(ori_ori_n29_), .Y(ori_ori_n50_));
  NA2        o33(.A(ori_ori_n50_), .B(ori_ori_n49_), .Y(ori00));
  NA2        o34(.A(ori_ori_n45_), .B(i_5_), .Y(ori_ori_n52_));
  NO2        o35(.A(ori_ori_n52_), .B(ori_ori_n20_), .Y(ori09));
  NOi21      o36(.An(ori_ori_n34_), .B(ori_ori_n30_), .Y(ori07));
  INV        o37(.A(i_3_), .Y(ori08));
  INV        o38(.A(ori_ori_n27_), .Y(ori_ori_n56_));
  NA2        o39(.A(ori07), .B(ori_ori_n56_), .Y(ori_ori_n57_));
  XO2        o40(.A(ori_ori_n57_), .B(ori_ori_n26_), .Y(ori05));
  NO2        o41(.A(i_2_), .B(ori08), .Y(ori_ori_n59_));
  XO2        o42(.A(ori_ori_n59_), .B(i_1_), .Y(ori06));
  NO2        o43(.A(i_1_), .B(i_6_), .Y(ori_ori_n61_));
  NO3        o44(.A(ori_ori_n61_), .B(ori_ori_n38_), .C(ori_ori_n34_), .Y(ori_ori_n62_));
  NO2        o45(.A(ori_ori_n62_), .B(ori_ori_n35_), .Y(ori_ori_n63_));
  OR2        o46(.A(ori_ori_n37_), .B(ori_ori_n18_), .Y(ori_ori_n64_));
  OAI210     o47(.A0(ori_ori_n22_), .A1(i_6_), .B0(ori_ori_n18_), .Y(ori_ori_n65_));
  NO2        o48(.A(ori_ori_n65_), .B(ori_ori_n43_), .Y(ori_ori_n66_));
  INV        o49(.A(ori_ori_n66_), .Y(ori_ori_n67_));
  NA3        o50(.A(ori_ori_n67_), .B(ori_ori_n64_), .C(ori_ori_n63_), .Y(ori03));
  NA2        o51(.A(ori_ori_n26_), .B(ori08), .Y(ori_ori_n69_));
  NO2        o52(.A(ori_ori_n69_), .B(i_1_), .Y(ori_ori_n70_));
  OAI210     o53(.A0(ori_ori_n70_), .A1(ori_ori_n31_), .B0(i_6_), .Y(ori_ori_n71_));
  INV        o54(.A(ori_ori_n27_), .Y(ori_ori_n72_));
  OR2        o55(.A(ori_ori_n72_), .B(ori_ori_n61_), .Y(ori_ori_n73_));
  NA3        o56(.A(ori_ori_n69_), .B(ori_ori_n61_), .C(i_2_), .Y(ori_ori_n74_));
  NA3        o57(.A(ori_ori_n23_), .B(i_1_), .C(ori_ori_n24_), .Y(ori_ori_n75_));
  NA4        o58(.A(ori_ori_n75_), .B(ori_ori_n74_), .C(ori_ori_n73_), .D(ori_ori_n71_), .Y(ori04));
  INV        o59(.A(ori_ori_n42_), .Y(ori_ori_n79_));
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
  NA3        m19(.A(i_2_), .B(i_0_), .C(i_1_), .Y(mai_mai_n37_));
  AOI210     m20(.A0(mai_mai_n23_), .A1(mai_mai_n22_), .B0(mai_mai_n26_), .Y(mai_mai_n38_));
  AOI210     m21(.A0(mai_mai_n37_), .A1(mai_mai_n26_), .B0(mai_mai_n38_), .Y(mai_mai_n39_));
  NA2        m22(.A(mai_mai_n29_), .B(mai_mai_n18_), .Y(mai_mai_n40_));
  NO2        m23(.A(mai_mai_n40_), .B(mai_mai_n26_), .Y(mai_mai_n41_));
  NO3        m24(.A(mai_mai_n41_), .B(mai_mai_n39_), .C(i_4_), .Y(mai_mai_n42_));
  NA2        m25(.A(i_0_), .B(i_6_), .Y(mai_mai_n43_));
  OAI210     m26(.A0(i_0_), .A1(i_1_), .B0(mai_mai_n43_), .Y(mai_mai_n44_));
  NOi31      m27(.An(mai_mai_n44_), .B(mai_mai_n23_), .C(mai_mai_n18_), .Y(mai_mai_n45_));
  NA3        m28(.A(i_1_), .B(i_6_), .C(i_5_), .Y(mai_mai_n46_));
  AOI210     m29(.A0(mai_mai_n46_), .A1(mai_mai_n43_), .B0(mai_mai_n29_), .Y(mai_mai_n47_));
  NO3        m30(.A(i_2_), .B(i_6_), .C(i_5_), .Y(mai_mai_n48_));
  NO4        m31(.A(mai_mai_n48_), .B(mai_mai_n47_), .C(mai_mai_n45_), .D(mai_mai_n20_), .Y(mai_mai_n49_));
  AOI210     m32(.A0(i_0_), .A1(i_1_), .B0(i_6_), .Y(mai_mai_n50_));
  AO220      m33(.A0(mai_mai_n50_), .A1(mai_mai_n31_), .B0(i_1_), .B1(mai_mai_n19_), .Y(mai_mai_n51_));
  INV        m34(.A(mai_mai_n51_), .Y(mai_mai_n52_));
  OAI210     m35(.A0(mai_mai_n49_), .A1(mai_mai_n42_), .B0(mai_mai_n52_), .Y(mai02));
  NAi21      m36(.An(mai_mai_n21_), .B(mai_mai_n38_), .Y(mai_mai_n54_));
  NA3        m37(.A(i_2_), .B(i_1_), .C(i_3_), .Y(mai_mai_n55_));
  INV        m38(.A(mai_mai_n31_), .Y(mai_mai_n56_));
  NA2        m39(.A(mai_mai_n56_), .B(mai_mai_n54_), .Y(mai00));
  INV        m40(.A(i_5_), .Y(mai_mai_n58_));
  NO2        m41(.A(mai_mai_n58_), .B(mai_mai_n20_), .Y(mai09));
  NOi21      m42(.An(mai_mai_n35_), .B(mai_mai_n32_), .Y(mai07));
  INV        m43(.A(i_3_), .Y(mai08));
  INV        m44(.A(mai_mai_n29_), .Y(mai_mai_n62_));
  NA2        m45(.A(mai07), .B(mai_mai_n62_), .Y(mai_mai_n63_));
  XO2        m46(.A(mai_mai_n63_), .B(mai_mai_n28_), .Y(mai05));
  NO2        m47(.A(i_2_), .B(mai08), .Y(mai_mai_n65_));
  XO2        m48(.A(mai_mai_n65_), .B(i_1_), .Y(mai06));
  NAi21      m49(.An(mai_mai_n48_), .B(mai_mai_n40_), .Y(mai_mai_n67_));
  NA2        m50(.A(mai_mai_n67_), .B(i_0_), .Y(mai_mai_n68_));
  NO2        m51(.A(i_1_), .B(i_6_), .Y(mai_mai_n69_));
  AO210      m52(.A0(mai_mai_n37_), .A1(mai_mai_n24_), .B0(mai_mai_n18_), .Y(mai_mai_n70_));
  NO2        m53(.A(mai_mai_n29_), .B(mai_mai_n28_), .Y(mai_mai_n71_));
  NO2        m54(.A(mai_mai_n26_), .B(mai_mai_n18_), .Y(mai_mai_n72_));
  OAI210     m55(.A0(mai_mai_n22_), .A1(i_6_), .B0(mai_mai_n18_), .Y(mai_mai_n73_));
  NO2        m56(.A(mai_mai_n73_), .B(mai_mai_n44_), .Y(mai_mai_n74_));
  AOI210     m57(.A0(mai_mai_n72_), .A1(mai_mai_n71_), .B0(mai_mai_n74_), .Y(mai_mai_n75_));
  NA3        m58(.A(mai_mai_n75_), .B(mai_mai_n70_), .C(mai_mai_n68_), .Y(mai03));
  NA2        m59(.A(mai_mai_n28_), .B(mai08), .Y(mai_mai_n77_));
  OAI210     m60(.A0(mai_mai_n77_), .A1(i_1_), .B0(mai_mai_n55_), .Y(mai_mai_n78_));
  OAI210     m61(.A0(mai_mai_n78_), .A1(mai_mai_n33_), .B0(i_6_), .Y(mai_mai_n79_));
  AOI210     m62(.A0(mai_mai_n32_), .A1(mai_mai_n26_), .B0(mai_mai_n29_), .Y(mai_mai_n80_));
  OR2        m63(.A(mai_mai_n80_), .B(mai_mai_n69_), .Y(mai_mai_n81_));
  NA3        m64(.A(mai_mai_n77_), .B(mai_mai_n69_), .C(i_2_), .Y(mai_mai_n82_));
  NA3        m65(.A(mai_mai_n82_), .B(mai_mai_n81_), .C(mai_mai_n79_), .Y(mai04));
  INV        u00(.A(i_5_), .Y(men_men_n18_));
  NO3        u01(.A(i_4_), .B(i_6_), .C(men_men_n18_), .Y(men_men_n19_));
  INV        u02(.A(i_4_), .Y(men_men_n20_));
  NA2        u03(.A(men_men_n20_), .B(i_5_), .Y(men_men_n21_));
  INV        u04(.A(i_1_), .Y(men_men_n22_));
  AOI210     u05(.A0(i_2_), .A1(i_3_), .B0(i_0_), .Y(men_men_n23_));
  NA2        u06(.A(men_men_n23_), .B(men_men_n22_), .Y(men_men_n24_));
  NO2        u07(.A(men_men_n24_), .B(men_men_n21_), .Y(men_men_n25_));
  INV        u08(.A(i_6_), .Y(men_men_n26_));
  NO2        u09(.A(men_men_n26_), .B(i_5_), .Y(men_men_n27_));
  INV        u10(.A(i_0_), .Y(men_men_n28_));
  NO2        u11(.A(i_2_), .B(i_1_), .Y(men_men_n29_));
  NO2        u12(.A(men_men_n20_), .B(i_5_), .Y(men_men_n30_));
  NO2        u13(.A(i_2_), .B(i_3_), .Y(men_men_n31_));
  NO3        u14(.A(men_men_n31_), .B(men_men_n28_), .C(men_men_n22_), .Y(men_men_n32_));
  NA2        u15(.A(men_men_n26_), .B(i_5_), .Y(men_men_n33_));
  NA2        u16(.A(i_2_), .B(i_3_), .Y(men_men_n34_));
  NO2        u17(.A(men_men_n34_), .B(men_men_n22_), .Y(men_men_n35_));
  NO3        u18(.A(men_men_n35_), .B(men_men_n33_), .C(i_0_), .Y(men_men_n36_));
  OR4        u19(.A(men_men_n36_), .B(men_men_n27_), .C(men_men_n25_), .D(men_men_n19_), .Y(men01));
  NA3        u20(.A(i_3_), .B(i_0_), .C(i_1_), .Y(men_men_n38_));
  NA2        u21(.A(men_men_n28_), .B(men_men_n18_), .Y(men_men_n39_));
  AOI210     u22(.A0(men_men_n23_), .A1(men_men_n22_), .B0(men_men_n26_), .Y(men_men_n40_));
  AOI220     u23(.A0(men_men_n40_), .A1(men_men_n39_), .B0(men_men_n38_), .B1(men_men_n26_), .Y(men_men_n41_));
  NA2        u24(.A(men_men_n29_), .B(men_men_n18_), .Y(men_men_n42_));
  OAI220     u25(.A0(men_men_n42_), .A1(men_men_n26_), .B0(men_men_n33_), .B1(men_men_n28_), .Y(men_men_n43_));
  NO3        u26(.A(men_men_n43_), .B(men_men_n41_), .C(i_4_), .Y(men_men_n44_));
  NA2        u27(.A(i_0_), .B(i_6_), .Y(men_men_n45_));
  NOi31      u28(.An(i_6_), .B(men_men_n23_), .C(men_men_n18_), .Y(men_men_n46_));
  NA3        u29(.A(i_1_), .B(i_6_), .C(i_5_), .Y(men_men_n47_));
  AOI210     u30(.A0(men_men_n47_), .A1(men_men_n45_), .B0(men_men_n29_), .Y(men_men_n48_));
  NO3        u31(.A(i_3_), .B(i_6_), .C(i_5_), .Y(men_men_n49_));
  NO4        u32(.A(men_men_n49_), .B(men_men_n48_), .C(men_men_n46_), .D(men_men_n20_), .Y(men_men_n50_));
  NA2        u33(.A(men_men_n28_), .B(men_men_n26_), .Y(men_men_n51_));
  NO2        u34(.A(men_men_n51_), .B(men_men_n20_), .Y(men_men_n52_));
  AOI210     u35(.A0(i_0_), .A1(i_1_), .B0(i_6_), .Y(men_men_n53_));
  AO220      u36(.A0(men_men_n53_), .A1(men_men_n30_), .B0(men_men_n35_), .B1(men_men_n19_), .Y(men_men_n54_));
  AOI210     u37(.A0(men_men_n52_), .A1(men_men_n34_), .B0(men_men_n54_), .Y(men_men_n55_));
  OAI210     u38(.A0(men_men_n50_), .A1(men_men_n44_), .B0(men_men_n55_), .Y(men02));
  NAi21      u39(.An(men_men_n21_), .B(men_men_n40_), .Y(men_men_n57_));
  NA3        u40(.A(i_2_), .B(i_1_), .C(i_3_), .Y(men_men_n58_));
  AOI210     u41(.A0(men_men_n52_), .A1(men_men_n58_), .B0(men_men_n30_), .Y(men_men_n59_));
  NA2        u42(.A(men_men_n59_), .B(men_men_n57_), .Y(men00));
  OAI210     u43(.A0(men_men_n51_), .A1(men_men_n35_), .B0(i_5_), .Y(men_men_n61_));
  NO2        u44(.A(men_men_n61_), .B(men_men_n20_), .Y(men09));
  NOi21      u45(.An(men_men_n34_), .B(men_men_n31_), .Y(men07));
  INV        u46(.A(i_3_), .Y(men08));
  INV        u47(.A(men_men_n29_), .Y(men_men_n65_));
  NA2        u48(.A(men07), .B(men_men_n65_), .Y(men_men_n66_));
  XO2        u49(.A(men_men_n66_), .B(men_men_n28_), .Y(men05));
  NO2        u50(.A(i_2_), .B(men08), .Y(men_men_n68_));
  XO2        u51(.A(men_men_n68_), .B(i_1_), .Y(men06));
  NAi21      u52(.An(men_men_n49_), .B(men_men_n42_), .Y(men_men_n70_));
  NA2        u53(.A(men_men_n70_), .B(i_0_), .Y(men_men_n71_));
  NO2        u54(.A(i_1_), .B(i_6_), .Y(men_men_n72_));
  NO3        u55(.A(men_men_n72_), .B(men_men_n39_), .C(men_men_n34_), .Y(men_men_n73_));
  NO2        u56(.A(men_men_n73_), .B(men_men_n36_), .Y(men_men_n74_));
  AO210      u57(.A0(men_men_n38_), .A1(men_men_n24_), .B0(men_men_n18_), .Y(men_men_n75_));
  NO2        u58(.A(men_men_n29_), .B(men_men_n28_), .Y(men_men_n76_));
  NO2        u59(.A(men_men_n26_), .B(men_men_n18_), .Y(men_men_n77_));
  NA2        u60(.A(men_men_n77_), .B(men_men_n76_), .Y(men_men_n78_));
  NA4        u61(.A(men_men_n78_), .B(men_men_n75_), .C(men_men_n74_), .D(men_men_n71_), .Y(men03));
  INV        u62(.A(men_men_n58_), .Y(men_men_n80_));
  OAI210     u63(.A0(men_men_n80_), .A1(men_men_n32_), .B0(i_6_), .Y(men_men_n81_));
  AOI210     u64(.A0(men_men_n31_), .A1(men_men_n26_), .B0(men_men_n29_), .Y(men_men_n82_));
  OR2        u65(.A(men_men_n82_), .B(men_men_n72_), .Y(men_men_n83_));
  NA2        u66(.A(men_men_n72_), .B(i_2_), .Y(men_men_n84_));
  NA3        u67(.A(men_men_n23_), .B(i_1_), .C(men_men_n26_), .Y(men_men_n85_));
  NA4        u68(.A(men_men_n85_), .B(men_men_n84_), .C(men_men_n83_), .D(men_men_n81_), .Y(men04));
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