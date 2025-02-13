// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:20 2024

module \data/5xp1  ( 
    i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    ori01, ori02, ori00, ori09, ori07, ori08, ori05, ori06, ori03, ori04  );
  input  i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output ori01, ori02, ori00, ori09, ori07, ori08, ori05, ori06, ori03, ori04;
  wire new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_, new_new_n22_,
    new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n35_, new_new_n36_, new_new_n37_, new_new_n38_,
    new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n44_,
    new_new_n45_, new_new_n47_, new_new_n51_, new_new_n52_, new_new_n54_,
    new_new_n56_, new_new_n57_, new_new_n59_, new_new_n60_;
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
  NO2        g10(.A(new_new_n20_), .B(i_5_), .Y(new_new_n28_));
  NO2        g11(.A(i_2_), .B(i_3_), .Y(new_new_n29_));
  NO3        g12(.A(new_new_n29_), .B(new_new_n26_), .C(new_new_n22_), .Y(new_new_n30_));
  NA2        g13(.A(new_new_n24_), .B(i_5_), .Y(new_new_n31_));
  NA2        g14(.A(i_2_), .B(i_3_), .Y(new_new_n32_));
  NO2        g15(.A(new_new_n31_), .B(i_0_), .Y(new_new_n33_));
  OR3        g16(.A(new_new_n33_), .B(new_new_n25_), .C(new_new_n19_), .Y(ori01));
  NA2        g17(.A(i_0_), .B(i_1_), .Y(new_new_n35_));
  NO2        g18(.A(new_new_n35_), .B(i_6_), .Y(new_new_n36_));
  NO2        g19(.A(new_new_n31_), .B(new_new_n26_), .Y(new_new_n37_));
  NO3        g20(.A(new_new_n37_), .B(new_new_n36_), .C(i_4_), .Y(new_new_n38_));
  NO2        g21(.A(i_6_), .B(new_new_n20_), .Y(new_new_n39_));
  NA2        g22(.A(new_new_n26_), .B(new_new_n24_), .Y(new_new_n40_));
  NO2        g23(.A(new_new_n40_), .B(new_new_n20_), .Y(new_new_n41_));
  INV        g24(.A(new_new_n41_), .Y(new_new_n42_));
  OAI210     g25(.A0(new_new_n39_), .A1(new_new_n38_), .B0(new_new_n42_), .Y(ori02));
  NAi21      g26(.An(new_new_n21_), .B(i_6_), .Y(new_new_n44_));
  NO2        g27(.A(new_new_n41_), .B(new_new_n28_), .Y(new_new_n45_));
  NA2        g28(.A(new_new_n45_), .B(new_new_n44_), .Y(ori00));
  NA2        g29(.A(new_new_n40_), .B(i_5_), .Y(new_new_n47_));
  NO2        g30(.A(new_new_n47_), .B(new_new_n20_), .Y(ori09));
  NOi21      g31(.An(new_new_n32_), .B(new_new_n29_), .Y(ori07));
  INV        g32(.A(i_3_), .Y(ori08));
  INV        g33(.A(new_new_n27_), .Y(new_new_n51_));
  NA2        g34(.A(ori07), .B(new_new_n51_), .Y(new_new_n52_));
  XO2        g35(.A(new_new_n52_), .B(new_new_n26_), .Y(ori05));
  NO2        g36(.A(i_2_), .B(ori08), .Y(new_new_n54_));
  XO2        g37(.A(new_new_n54_), .B(i_1_), .Y(ori06));
  INV        g38(.A(new_new_n33_), .Y(new_new_n56_));
  OR2        g39(.A(new_new_n35_), .B(new_new_n18_), .Y(new_new_n57_));
  NA2        g40(.A(new_new_n57_), .B(new_new_n56_), .Y(ori03));
  NA2        g41(.A(new_new_n30_), .B(i_6_), .Y(new_new_n59_));
  NA3        g42(.A(new_new_n23_), .B(i_1_), .C(new_new_n24_), .Y(new_new_n60_));
  NA2        g43(.A(new_new_n60_), .B(new_new_n59_), .Y(ori04));
endmodule


