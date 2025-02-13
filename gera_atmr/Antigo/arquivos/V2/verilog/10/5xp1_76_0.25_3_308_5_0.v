// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:28 2024

module \data/5xp1  ( 
    i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    ori01, ori02, ori00, ori09, ori07, ori08, ori05, ori06, ori03, ori04  );
  input  i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output ori01, ori02, ori00, ori09, ori07, ori08, ori05, ori06, ori03, ori04;
  wire new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_, new_new_n22_,
    new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n35_, new_new_n36_, new_new_n37_,
    new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n53_, new_new_n54_,
    new_new_n55_, new_new_n57_, new_new_n61_, new_new_n62_, new_new_n64_,
    new_new_n66_, new_new_n67_, new_new_n68_, new_new_n69_, new_new_n70_,
    new_new_n71_, new_new_n73_, new_new_n74_, new_new_n75_, new_new_n76_,
    new_new_n77_, new_new_n78_, new_new_n79_;
  INV        g00(.A(i_5_), .Y(new_new_n18_));
  NO3        g01(.A(i_4_), .B(i_6_), .C(new_new_n18_), .Y(new_new_n19_));
  INV        g02(.A(i_4_), .Y(new_new_n20_));
  NA2        g03(.A(new_new_n20_), .B(i_5_), .Y(new_new_n21_));
  INV        g04(.A(i_1_), .Y(new_new_n22_));
  AOI210     g05(.A0(i_2_), .A1(i_3_), .B0(i_0_), .Y(new_new_n23_));
  NA2        g06(.A(new_new_n23_), .B(new_new_n22_), .Y(new_new_n24_));
  NO2        g07(.A(new_new_n24_), .B(new_new_n21_), .Y(new_new_n25_));
  INV        g08(.A(i_6_), .Y(new_new_n26_));
  NO2        g09(.A(new_new_n26_), .B(i_5_), .Y(new_new_n27_));
  INV        g10(.A(i_0_), .Y(new_new_n28_));
  NO2        g11(.A(i_2_), .B(i_1_), .Y(new_new_n29_));
  OAI210     g12(.A0(new_new_n29_), .A1(new_new_n28_), .B0(new_new_n20_), .Y(new_new_n30_));
  NO2        g13(.A(new_new_n20_), .B(i_5_), .Y(new_new_n31_));
  NO2        g14(.A(i_2_), .B(i_3_), .Y(new_new_n32_));
  NO3        g15(.A(new_new_n32_), .B(new_new_n28_), .C(new_new_n22_), .Y(new_new_n33_));
  AO220      g16(.A0(new_new_n33_), .A1(new_new_n31_), .B0(new_new_n30_), .B1(new_new_n27_), .Y(new_new_n34_));
  NA2        g17(.A(new_new_n26_), .B(i_5_), .Y(new_new_n35_));
  NA2        g18(.A(i_2_), .B(i_3_), .Y(new_new_n36_));
  NO2        g19(.A(new_new_n35_), .B(i_0_), .Y(new_new_n37_));
  OR4        g20(.A(new_new_n37_), .B(new_new_n34_), .C(new_new_n25_), .D(new_new_n19_), .Y(ori01));
  NA2        g21(.A(i_0_), .B(i_1_), .Y(new_new_n39_));
  NA2        g22(.A(new_new_n28_), .B(new_new_n18_), .Y(new_new_n40_));
  AOI210     g23(.A0(new_new_n23_), .A1(new_new_n22_), .B0(new_new_n26_), .Y(new_new_n41_));
  AOI220     g24(.A0(new_new_n41_), .A1(new_new_n40_), .B0(new_new_n39_), .B1(new_new_n26_), .Y(new_new_n42_));
  NA2        g25(.A(new_new_n29_), .B(new_new_n18_), .Y(new_new_n43_));
  OAI220     g26(.A0(new_new_n43_), .A1(new_new_n26_), .B0(new_new_n35_), .B1(new_new_n28_), .Y(new_new_n44_));
  NO3        g27(.A(new_new_n44_), .B(new_new_n42_), .C(i_4_), .Y(new_new_n45_));
  NA2        g28(.A(i_0_), .B(i_6_), .Y(new_new_n46_));
  NO2        g29(.A(new_new_n46_), .B(new_new_n29_), .Y(new_new_n47_));
  NO2        g30(.A(new_new_n47_), .B(new_new_n20_), .Y(new_new_n48_));
  NA2        g31(.A(new_new_n28_), .B(new_new_n26_), .Y(new_new_n49_));
  NO2        g32(.A(new_new_n49_), .B(new_new_n20_), .Y(new_new_n50_));
  INV        g33(.A(new_new_n50_), .Y(new_new_n51_));
  OAI210     g34(.A0(new_new_n48_), .A1(new_new_n45_), .B0(new_new_n51_), .Y(ori02));
  NAi21      g35(.An(new_new_n21_), .B(new_new_n41_), .Y(new_new_n53_));
  NA3        g36(.A(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n54_));
  NO2        g37(.A(new_new_n50_), .B(new_new_n31_), .Y(new_new_n55_));
  NA2        g38(.A(new_new_n55_), .B(new_new_n53_), .Y(ori00));
  NA2        g39(.A(new_new_n49_), .B(i_5_), .Y(new_new_n57_));
  NO2        g40(.A(new_new_n57_), .B(new_new_n20_), .Y(ori09));
  NOi21      g41(.An(new_new_n36_), .B(new_new_n32_), .Y(ori07));
  INV        g42(.A(i_3_), .Y(ori08));
  INV        g43(.A(new_new_n29_), .Y(new_new_n61_));
  NA2        g44(.A(ori07), .B(new_new_n61_), .Y(new_new_n62_));
  XO2        g45(.A(new_new_n62_), .B(new_new_n28_), .Y(ori05));
  NO2        g46(.A(i_2_), .B(ori08), .Y(new_new_n64_));
  XO2        g47(.A(new_new_n64_), .B(i_1_), .Y(ori06));
  INV        g48(.A(new_new_n43_), .Y(new_new_n66_));
  NA2        g49(.A(new_new_n66_), .B(i_0_), .Y(new_new_n67_));
  NO2        g50(.A(i_1_), .B(i_6_), .Y(new_new_n68_));
  NO3        g51(.A(new_new_n68_), .B(new_new_n40_), .C(new_new_n36_), .Y(new_new_n69_));
  NO2        g52(.A(new_new_n69_), .B(new_new_n37_), .Y(new_new_n70_));
  AO210      g53(.A0(new_new_n39_), .A1(new_new_n24_), .B0(new_new_n18_), .Y(new_new_n71_));
  NA3        g54(.A(new_new_n71_), .B(new_new_n70_), .C(new_new_n67_), .Y(ori03));
  NA2        g55(.A(new_new_n28_), .B(ori08), .Y(new_new_n73_));
  OAI210     g56(.A0(new_new_n73_), .A1(i_1_), .B0(new_new_n54_), .Y(new_new_n74_));
  OAI210     g57(.A0(new_new_n74_), .A1(new_new_n33_), .B0(i_6_), .Y(new_new_n75_));
  INV        g58(.A(new_new_n29_), .Y(new_new_n76_));
  OR2        g59(.A(new_new_n76_), .B(new_new_n68_), .Y(new_new_n77_));
  NA3        g60(.A(new_new_n73_), .B(new_new_n68_), .C(i_2_), .Y(new_new_n78_));
  NA2        g61(.A(new_new_n23_), .B(i_1_), .Y(new_new_n79_));
  NA4        g62(.A(new_new_n79_), .B(new_new_n78_), .C(new_new_n77_), .D(new_new_n75_), .Y(ori04));
endmodule


