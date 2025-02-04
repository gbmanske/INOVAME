// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:28 2024

module \data/5xp1  ( 
    i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    ori01, ori02, ori00, ori09, ori07, ori08, ori05, ori06, ori03, ori04  );
  input  i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output ori01, ori02, ori00, ori09, ori07, ori08, ori05, ori06, ori03, ori04;
  wire new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_, new_new_n22_,
    new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n36_, new_new_n37_, new_new_n38_,
    new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n45_, new_new_n47_, new_new_n51_, new_new_n52_, new_new_n54_,
    new_new_n56_, new_new_n57_, new_new_n58_, new_new_n59_, new_new_n60_,
    new_new_n61_, new_new_n62_, new_new_n64_, new_new_n65_, new_new_n66_,
    new_new_n70_, new_new_n71_;
  INV        g00(.A(i_5_), .Y(new_new_n18_));
  NO3        g01(.A(i_4_), .B(i_6_), .C(new_new_n18_), .Y(new_new_n19_));
  INV        g02(.A(i_4_), .Y(new_new_n20_));
  NA2        g03(.A(new_new_n20_), .B(i_5_), .Y(new_new_n21_));
  INV        g04(.A(i_1_), .Y(new_new_n22_));
  AOI210     g05(.A0(i_2_), .A1(i_3_), .B0(i_0_), .Y(new_new_n23_));
  NO2        g06(.A(i_0_), .B(new_new_n21_), .Y(new_new_n24_));
  INV        g07(.A(i_6_), .Y(new_new_n25_));
  NO2        g08(.A(new_new_n25_), .B(i_5_), .Y(new_new_n26_));
  INV        g09(.A(i_0_), .Y(new_new_n27_));
  NO2        g10(.A(i_2_), .B(i_1_), .Y(new_new_n28_));
  NO2        g11(.A(new_new_n20_), .B(i_5_), .Y(new_new_n29_));
  NO2        g12(.A(i_2_), .B(i_3_), .Y(new_new_n30_));
  NO3        g13(.A(new_new_n30_), .B(new_new_n27_), .C(new_new_n22_), .Y(new_new_n31_));
  NA2        g14(.A(new_new_n25_), .B(i_5_), .Y(new_new_n32_));
  NA2        g15(.A(i_2_), .B(i_3_), .Y(new_new_n33_));
  NO2        g16(.A(new_new_n32_), .B(i_0_), .Y(new_new_n34_));
  OR4        g17(.A(new_new_n34_), .B(new_new_n26_), .C(new_new_n24_), .D(new_new_n19_), .Y(ori01));
  NA2        g18(.A(i_0_), .B(i_1_), .Y(new_new_n36_));
  NO3        g19(.A(i_0_), .B(i_6_), .C(i_4_), .Y(new_new_n37_));
  NA2        g20(.A(i_0_), .B(i_6_), .Y(new_new_n38_));
  OAI210     g21(.A0(i_0_), .A1(i_1_), .B0(new_new_n38_), .Y(new_new_n39_));
  NO2        g22(.A(new_new_n70_), .B(new_new_n20_), .Y(new_new_n40_));
  NA2        g23(.A(new_new_n27_), .B(new_new_n25_), .Y(new_new_n41_));
  NO2        g24(.A(new_new_n41_), .B(new_new_n20_), .Y(new_new_n42_));
  INV        g25(.A(new_new_n42_), .Y(new_new_n43_));
  OAI210     g26(.A0(new_new_n40_), .A1(new_new_n37_), .B0(new_new_n43_), .Y(ori02));
  NO2        g27(.A(new_new_n42_), .B(new_new_n29_), .Y(new_new_n45_));
  INV        g28(.A(new_new_n45_), .Y(ori00));
  NA2        g29(.A(new_new_n41_), .B(i_5_), .Y(new_new_n47_));
  NO2        g30(.A(new_new_n47_), .B(new_new_n20_), .Y(ori09));
  NOi21      g31(.An(new_new_n33_), .B(new_new_n30_), .Y(ori07));
  INV        g32(.A(i_3_), .Y(ori08));
  INV        g33(.A(new_new_n28_), .Y(new_new_n51_));
  NA2        g34(.A(ori07), .B(new_new_n51_), .Y(new_new_n52_));
  XO2        g35(.A(new_new_n52_), .B(new_new_n27_), .Y(ori05));
  NO2        g36(.A(i_2_), .B(ori08), .Y(new_new_n54_));
  XO2        g37(.A(new_new_n54_), .B(i_1_), .Y(ori06));
  NO2        g38(.A(i_1_), .B(i_6_), .Y(new_new_n56_));
  NO3        g39(.A(new_new_n56_), .B(i_0_), .C(new_new_n33_), .Y(new_new_n57_));
  AO210      g40(.A0(new_new_n36_), .A1(i_0_), .B0(new_new_n18_), .Y(new_new_n58_));
  NO2        g41(.A(new_new_n25_), .B(new_new_n18_), .Y(new_new_n59_));
  OAI210     g42(.A0(new_new_n22_), .A1(i_6_), .B0(new_new_n18_), .Y(new_new_n60_));
  NO2        g43(.A(new_new_n60_), .B(new_new_n39_), .Y(new_new_n61_));
  NO2        g44(.A(new_new_n59_), .B(new_new_n61_), .Y(new_new_n62_));
  NA3        g45(.A(new_new_n62_), .B(new_new_n58_), .C(new_new_n71_), .Y(ori03));
  OAI210     g46(.A0(new_new_n27_), .A1(new_new_n31_), .B0(i_6_), .Y(new_new_n64_));
  NA2        g47(.A(new_new_n56_), .B(i_2_), .Y(new_new_n65_));
  NA2        g48(.A(new_new_n23_), .B(i_1_), .Y(new_new_n66_));
  NA3        g49(.A(new_new_n66_), .B(new_new_n65_), .C(new_new_n64_), .Y(ori04));
  INV        g50(.A(new_new_n38_), .Y(new_new_n70_));
  INV        g51(.A(new_new_n57_), .Y(new_new_n71_));
endmodule


