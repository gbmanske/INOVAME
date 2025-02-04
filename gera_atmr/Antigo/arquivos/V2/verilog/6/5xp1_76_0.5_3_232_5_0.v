// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:26 2024

module \data/5xp1  ( 
    i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    ori01, ori02, ori00, ori09, ori07, ori08, ori05, ori06, ori03, ori04  );
  input  i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output ori01, ori02, ori00, ori09, ori07, ori08, ori05, ori06, ori03, ori04;
  wire new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_, new_new_n22_,
    new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n34_, new_new_n35_, new_new_n36_, new_new_n37_, new_new_n38_,
    new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n48_, new_new_n50_,
    new_new_n54_, new_new_n55_, new_new_n57_, new_new_n59_, new_new_n60_,
    new_new_n61_, new_new_n62_, new_new_n64_, new_new_n65_, new_new_n66_,
    new_new_n67_, new_new_n68_, new_new_n72_;
  INV        g00(.A(i_4_), .Y(new_new_n18_));
  NA2        g01(.A(new_new_n18_), .B(i_5_), .Y(new_new_n19_));
  INV        g02(.A(i_1_), .Y(new_new_n20_));
  AOI210     g03(.A0(i_2_), .A1(i_3_), .B0(i_0_), .Y(new_new_n21_));
  INV        g04(.A(new_new_n19_), .Y(new_new_n22_));
  INV        g05(.A(i_6_), .Y(new_new_n23_));
  NO2        g06(.A(new_new_n23_), .B(i_5_), .Y(new_new_n24_));
  INV        g07(.A(i_0_), .Y(new_new_n25_));
  NO2        g08(.A(i_2_), .B(i_1_), .Y(new_new_n26_));
  NO2        g09(.A(new_new_n18_), .B(i_5_), .Y(new_new_n27_));
  NO2        g10(.A(i_2_), .B(i_3_), .Y(new_new_n28_));
  NO3        g11(.A(new_new_n28_), .B(new_new_n25_), .C(new_new_n20_), .Y(new_new_n29_));
  NA2        g12(.A(new_new_n23_), .B(i_5_), .Y(new_new_n30_));
  NA2        g13(.A(i_2_), .B(i_3_), .Y(new_new_n31_));
  INV        g14(.A(new_new_n30_), .Y(new_new_n32_));
  OR3        g15(.A(new_new_n32_), .B(new_new_n24_), .C(new_new_n22_), .Y(ori01));
  NA2        g16(.A(i_0_), .B(i_1_), .Y(new_new_n34_));
  NO2        g17(.A(new_new_n21_), .B(new_new_n23_), .Y(new_new_n35_));
  AOI210     g18(.A0(new_new_n34_), .A1(new_new_n23_), .B0(new_new_n35_), .Y(new_new_n36_));
  NO2        g19(.A(new_new_n30_), .B(new_new_n25_), .Y(new_new_n37_));
  NO3        g20(.A(new_new_n37_), .B(new_new_n36_), .C(i_4_), .Y(new_new_n38_));
  NA2        g21(.A(i_0_), .B(i_6_), .Y(new_new_n39_));
  OAI210     g22(.A0(i_0_), .A1(i_1_), .B0(new_new_n39_), .Y(new_new_n40_));
  NO2        g23(.A(new_new_n72_), .B(new_new_n18_), .Y(new_new_n41_));
  NA2        g24(.A(new_new_n25_), .B(new_new_n23_), .Y(new_new_n42_));
  NO2        g25(.A(new_new_n42_), .B(new_new_n18_), .Y(new_new_n43_));
  NO2        g26(.A(i_1_), .B(i_6_), .Y(new_new_n44_));
  AN2        g27(.A(new_new_n44_), .B(new_new_n27_), .Y(new_new_n45_));
  NO2        g28(.A(new_new_n43_), .B(new_new_n45_), .Y(new_new_n46_));
  OAI210     g29(.A0(new_new_n41_), .A1(new_new_n38_), .B0(new_new_n46_), .Y(ori02));
  NO2        g30(.A(new_new_n43_), .B(new_new_n27_), .Y(new_new_n48_));
  INV        g31(.A(new_new_n48_), .Y(ori00));
  NA2        g32(.A(new_new_n42_), .B(i_5_), .Y(new_new_n50_));
  NO2        g33(.A(new_new_n50_), .B(new_new_n18_), .Y(ori09));
  NOi21      g34(.An(new_new_n31_), .B(new_new_n28_), .Y(ori07));
  INV        g35(.A(i_3_), .Y(ori08));
  INV        g36(.A(new_new_n26_), .Y(new_new_n54_));
  NA2        g37(.A(ori07), .B(new_new_n54_), .Y(new_new_n55_));
  XO2        g38(.A(new_new_n55_), .B(new_new_n25_), .Y(ori05));
  NO2        g39(.A(i_2_), .B(ori08), .Y(new_new_n57_));
  XO2        g40(.A(new_new_n57_), .B(i_1_), .Y(ori06));
  NO2        g41(.A(i_1_), .B(i_6_), .Y(new_new_n59_));
  NO2        g42(.A(new_new_n20_), .B(i_6_), .Y(new_new_n60_));
  NO2        g43(.A(new_new_n60_), .B(new_new_n40_), .Y(new_new_n61_));
  NO2        g44(.A(i_5_), .B(new_new_n61_), .Y(new_new_n62_));
  INV        g45(.A(new_new_n62_), .Y(ori03));
  NA2        g46(.A(new_new_n29_), .B(i_6_), .Y(new_new_n64_));
  INV        g47(.A(new_new_n26_), .Y(new_new_n65_));
  OR2        g48(.A(new_new_n65_), .B(new_new_n59_), .Y(new_new_n66_));
  NA2        g49(.A(new_new_n59_), .B(i_2_), .Y(new_new_n67_));
  NA3        g50(.A(new_new_n21_), .B(i_1_), .C(new_new_n23_), .Y(new_new_n68_));
  NA4        g51(.A(new_new_n68_), .B(new_new_n67_), .C(new_new_n66_), .D(new_new_n64_), .Y(ori04));
  INV        g52(.A(new_new_n39_), .Y(new_new_n72_));
endmodule


