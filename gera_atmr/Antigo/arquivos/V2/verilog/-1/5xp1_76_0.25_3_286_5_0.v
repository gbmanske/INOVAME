// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:20 2024

module \data/5xp1  ( 
    i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    ori01, ori02, ori00, ori09, ori07, ori08, ori05, ori06, ori03, ori04  );
  input  i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output ori01, ori02, ori00, ori09, ori07, ori08, ori05, ori06, ori03, ori04;
  wire new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_, new_new_n22_,
    new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n35_, new_new_n37_, new_new_n38_,
    new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n49_,
    new_new_n50_, new_new_n52_, new_new_n56_, new_new_n57_, new_new_n59_,
    new_new_n61_, new_new_n62_, new_new_n63_, new_new_n64_, new_new_n65_,
    new_new_n66_, new_new_n67_, new_new_n69_, new_new_n70_, new_new_n71_,
    new_new_n72_, new_new_n73_, new_new_n74_, new_new_n75_, new_new_n79_;
  INV        g00(.A(i_5_), .Y(new_new_n18_));
  NO3        g01(.A(i_4_), .B(i_6_), .C(new_new_n18_), .Y(new_new_n19_));
  INV        g02(.A(i_4_), .Y(new_new_n20_));
  NA2        g03(.A(new_new_n20_), .B(i_5_), .Y(new_new_n21_));
  INV        g04(.A(i_1_), .Y(new_new_n22_));
  AOI210     g05(.A0(i_2_), .A1(i_3_), .B0(i_0_), .Y(new_new_n23_));
  INV        g06(.A(i_6_), .Y(new_new_n24_));
  NO2        g07(.A(new_new_n24_), .B(i_5_), .Y(new_new_n25_));
  INV        g08(.A(i_0_), .Y(new_new_n26_));
  NO2        g09(.A(i_2_), .B(i_1_), .Y(new_new_n27_));
  OAI210     g10(.A0(new_new_n27_), .A1(new_new_n26_), .B0(new_new_n20_), .Y(new_new_n28_));
  NO2        g11(.A(new_new_n20_), .B(i_5_), .Y(new_new_n29_));
  NO2        g12(.A(i_2_), .B(i_3_), .Y(new_new_n30_));
  NO3        g13(.A(new_new_n30_), .B(new_new_n26_), .C(new_new_n22_), .Y(new_new_n31_));
  AO220      g14(.A0(new_new_n31_), .A1(new_new_n29_), .B0(new_new_n28_), .B1(new_new_n25_), .Y(new_new_n32_));
  NA2        g15(.A(new_new_n24_), .B(i_5_), .Y(new_new_n33_));
  NA2        g16(.A(i_2_), .B(i_3_), .Y(new_new_n34_));
  NO2        g17(.A(new_new_n33_), .B(i_0_), .Y(new_new_n35_));
  OR3        g18(.A(new_new_n35_), .B(new_new_n32_), .C(new_new_n19_), .Y(ori01));
  NA2        g19(.A(i_0_), .B(i_1_), .Y(new_new_n37_));
  NA2        g20(.A(new_new_n26_), .B(new_new_n18_), .Y(new_new_n38_));
  AOI220     g21(.A0(i_6_), .A1(new_new_n38_), .B0(new_new_n37_), .B1(new_new_n24_), .Y(new_new_n39_));
  NO2        g22(.A(new_new_n33_), .B(new_new_n26_), .Y(new_new_n40_));
  NO3        g23(.A(new_new_n40_), .B(new_new_n39_), .C(i_4_), .Y(new_new_n41_));
  NA2        g24(.A(i_0_), .B(i_6_), .Y(new_new_n42_));
  OAI210     g25(.A0(i_0_), .A1(i_1_), .B0(new_new_n42_), .Y(new_new_n43_));
  NO2        g26(.A(new_new_n79_), .B(new_new_n20_), .Y(new_new_n44_));
  NA2        g27(.A(new_new_n26_), .B(new_new_n24_), .Y(new_new_n45_));
  NO2        g28(.A(new_new_n45_), .B(new_new_n20_), .Y(new_new_n46_));
  INV        g29(.A(new_new_n46_), .Y(new_new_n47_));
  OAI210     g30(.A0(new_new_n44_), .A1(new_new_n41_), .B0(new_new_n47_), .Y(ori02));
  NAi21      g31(.An(new_new_n21_), .B(i_6_), .Y(new_new_n49_));
  NO2        g32(.A(new_new_n46_), .B(new_new_n29_), .Y(new_new_n50_));
  NA2        g33(.A(new_new_n50_), .B(new_new_n49_), .Y(ori00));
  NA2        g34(.A(new_new_n45_), .B(i_5_), .Y(new_new_n52_));
  NO2        g35(.A(new_new_n52_), .B(new_new_n20_), .Y(ori09));
  NOi21      g36(.An(new_new_n34_), .B(new_new_n30_), .Y(ori07));
  INV        g37(.A(i_3_), .Y(ori08));
  INV        g38(.A(new_new_n27_), .Y(new_new_n56_));
  NA2        g39(.A(ori07), .B(new_new_n56_), .Y(new_new_n57_));
  XO2        g40(.A(new_new_n57_), .B(new_new_n26_), .Y(ori05));
  NO2        g41(.A(i_2_), .B(ori08), .Y(new_new_n59_));
  XO2        g42(.A(new_new_n59_), .B(i_1_), .Y(ori06));
  NO2        g43(.A(i_1_), .B(i_6_), .Y(new_new_n61_));
  NO3        g44(.A(new_new_n61_), .B(new_new_n38_), .C(new_new_n34_), .Y(new_new_n62_));
  NO2        g45(.A(new_new_n62_), .B(new_new_n35_), .Y(new_new_n63_));
  OR2        g46(.A(new_new_n37_), .B(new_new_n18_), .Y(new_new_n64_));
  OAI210     g47(.A0(new_new_n22_), .A1(i_6_), .B0(new_new_n18_), .Y(new_new_n65_));
  NO2        g48(.A(new_new_n65_), .B(new_new_n43_), .Y(new_new_n66_));
  INV        g49(.A(new_new_n66_), .Y(new_new_n67_));
  NA3        g50(.A(new_new_n67_), .B(new_new_n64_), .C(new_new_n63_), .Y(ori03));
  NA2        g51(.A(new_new_n26_), .B(ori08), .Y(new_new_n69_));
  NO2        g52(.A(new_new_n69_), .B(i_1_), .Y(new_new_n70_));
  OAI210     g53(.A0(new_new_n70_), .A1(new_new_n31_), .B0(i_6_), .Y(new_new_n71_));
  INV        g54(.A(new_new_n27_), .Y(new_new_n72_));
  OR2        g55(.A(new_new_n72_), .B(new_new_n61_), .Y(new_new_n73_));
  NA3        g56(.A(new_new_n69_), .B(new_new_n61_), .C(i_2_), .Y(new_new_n74_));
  NA3        g57(.A(new_new_n23_), .B(i_1_), .C(new_new_n24_), .Y(new_new_n75_));
  NA4        g58(.A(new_new_n75_), .B(new_new_n74_), .C(new_new_n73_), .D(new_new_n71_), .Y(ori04));
  INV        g59(.A(new_new_n42_), .Y(new_new_n79_));
endmodule


