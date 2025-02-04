// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:24 2024

module \data/5xp1  ( 
    i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    ori01, ori02, ori00, ori09, ori07, ori08, ori05, ori06, ori03, ori04  );
  input  i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output ori01, ori02, ori00, ori09, ori07, ori08, ori05, ori06, ori03, ori04;
  wire new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_, new_new_n22_,
    new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n35_, new_new_n36_, new_new_n37_, new_new_n38_,
    new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n45_, new_new_n46_, new_new_n47_, new_new_n49_, new_new_n53_,
    new_new_n55_, new_new_n57_, new_new_n58_, new_new_n59_, new_new_n60_,
    new_new_n62_, new_new_n63_, new_new_n64_, new_new_n65_, new_new_n66_,
    new_new_n70_, new_new_n71_, new_new_n72_;
  INV        g00(.A(i_5_), .Y(new_new_n18_));
  INV        g01(.A(i_4_), .Y(new_new_n19_));
  NA2        g02(.A(new_new_n19_), .B(i_5_), .Y(new_new_n20_));
  INV        g03(.A(i_1_), .Y(new_new_n21_));
  AOI210     g04(.A0(i_2_), .A1(i_3_), .B0(i_0_), .Y(new_new_n22_));
  INV        g05(.A(new_new_n20_), .Y(new_new_n23_));
  INV        g06(.A(i_6_), .Y(new_new_n24_));
  NO2        g07(.A(new_new_n24_), .B(i_5_), .Y(new_new_n25_));
  INV        g08(.A(i_0_), .Y(new_new_n26_));
  NO2        g09(.A(new_new_n19_), .B(i_5_), .Y(new_new_n27_));
  NO2        g10(.A(i_2_), .B(i_3_), .Y(new_new_n28_));
  NO3        g11(.A(new_new_n28_), .B(new_new_n26_), .C(new_new_n21_), .Y(new_new_n29_));
  AO210      g12(.A0(new_new_n29_), .A1(new_new_n27_), .B0(new_new_n25_), .Y(new_new_n30_));
  NA2        g13(.A(new_new_n24_), .B(i_5_), .Y(new_new_n31_));
  NA2        g14(.A(i_2_), .B(i_3_), .Y(new_new_n32_));
  NO2        g15(.A(new_new_n31_), .B(i_0_), .Y(new_new_n33_));
  OR3        g16(.A(new_new_n33_), .B(new_new_n30_), .C(new_new_n23_), .Y(ori01));
  NA2        g17(.A(i_0_), .B(i_1_), .Y(new_new_n35_));
  AOI210     g18(.A0(new_new_n22_), .A1(new_new_n21_), .B0(new_new_n24_), .Y(new_new_n36_));
  AOI220     g19(.A0(new_new_n36_), .A1(i_0_), .B0(new_new_n35_), .B1(new_new_n24_), .Y(new_new_n37_));
  NO2        g20(.A(new_new_n37_), .B(i_4_), .Y(new_new_n38_));
  NA2        g21(.A(i_0_), .B(i_6_), .Y(new_new_n39_));
  NO2        g22(.A(new_new_n70_), .B(new_new_n19_), .Y(new_new_n40_));
  NA2        g23(.A(new_new_n26_), .B(new_new_n24_), .Y(new_new_n41_));
  NO2        g24(.A(new_new_n41_), .B(new_new_n19_), .Y(new_new_n42_));
  INV        g25(.A(new_new_n42_), .Y(new_new_n43_));
  OAI210     g26(.A0(new_new_n40_), .A1(new_new_n38_), .B0(new_new_n43_), .Y(ori02));
  NAi21      g27(.An(new_new_n20_), .B(new_new_n36_), .Y(new_new_n45_));
  NA3        g28(.A(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n46_));
  NO2        g29(.A(new_new_n42_), .B(new_new_n27_), .Y(new_new_n47_));
  NA2        g30(.A(new_new_n47_), .B(new_new_n45_), .Y(ori00));
  NA2        g31(.A(new_new_n41_), .B(i_5_), .Y(new_new_n49_));
  NO2        g32(.A(new_new_n49_), .B(new_new_n19_), .Y(ori09));
  NOi21      g33(.An(new_new_n32_), .B(new_new_n28_), .Y(ori07));
  INV        g34(.A(i_3_), .Y(ori08));
  INV        g35(.A(ori07), .Y(new_new_n53_));
  XO2        g36(.A(new_new_n53_), .B(new_new_n26_), .Y(ori05));
  NO2        g37(.A(i_2_), .B(ori08), .Y(new_new_n55_));
  XO2        g38(.A(new_new_n55_), .B(i_1_), .Y(ori06));
  NO2        g39(.A(i_1_), .B(i_6_), .Y(new_new_n57_));
  NO3        g40(.A(new_new_n57_), .B(i_0_), .C(new_new_n32_), .Y(new_new_n58_));
  NO2        g41(.A(new_new_n72_), .B(i_0_), .Y(new_new_n59_));
  INV        g42(.A(new_new_n59_), .Y(new_new_n60_));
  NA3        g43(.A(new_new_n60_), .B(new_new_n18_), .C(new_new_n71_), .Y(ori03));
  NA2        g44(.A(new_new_n26_), .B(ori08), .Y(new_new_n62_));
  OAI210     g45(.A0(new_new_n62_), .A1(i_1_), .B0(new_new_n46_), .Y(new_new_n63_));
  OAI210     g46(.A0(new_new_n63_), .A1(new_new_n29_), .B0(i_6_), .Y(new_new_n64_));
  NA2        g47(.A(new_new_n62_), .B(new_new_n57_), .Y(new_new_n65_));
  NA3        g48(.A(new_new_n22_), .B(i_1_), .C(new_new_n24_), .Y(new_new_n66_));
  NA3        g49(.A(new_new_n66_), .B(new_new_n65_), .C(new_new_n64_), .Y(ori04));
  INV        g50(.A(new_new_n39_), .Y(new_new_n70_));
  INV        g51(.A(new_new_n58_), .Y(new_new_n71_));
  INV        g52(.A(i_6_), .Y(new_new_n72_));
endmodule


