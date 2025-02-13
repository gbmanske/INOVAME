// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:28 2024

module \data/5xp1  ( 
    i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    men01, men02, men00, men09, men07, men08, men05, men06, men03, men04  );
  input  i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output men01, men02, men00, men09, men07, men08, men05, men06, men03, men04;
  wire new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_, new_new_n22_,
    new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n33_,
    new_new_n34_, new_new_n35_, new_new_n36_, new_new_n37_, new_new_n38_,
    new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n50_, new_new_n51_, new_new_n52_, new_new_n54_, new_new_n58_,
    new_new_n59_, new_new_n61_, new_new_n63_, new_new_n64_, new_new_n65_,
    new_new_n66_, new_new_n67_, new_new_n68_, new_new_n70_, new_new_n71_,
    new_new_n72_, new_new_n73_, new_new_n74_;
  INV        g00(.A(i_5_), .Y(new_new_n18_));
  NO3        g01(.A(i_4_), .B(i_6_), .C(new_new_n18_), .Y(new_new_n19_));
  INV        g02(.A(i_4_), .Y(new_new_n20_));
  INV        g03(.A(i_1_), .Y(new_new_n21_));
  AOI210     g04(.A0(i_2_), .A1(i_3_), .B0(i_0_), .Y(new_new_n22_));
  INV        g05(.A(i_6_), .Y(new_new_n23_));
  INV        g06(.A(i_0_), .Y(new_new_n24_));
  NO2        g07(.A(i_2_), .B(i_1_), .Y(new_new_n25_));
  NO2        g08(.A(new_new_n20_), .B(i_5_), .Y(new_new_n26_));
  NO2        g09(.A(i_2_), .B(i_3_), .Y(new_new_n27_));
  NA2        g10(.A(new_new_n23_), .B(i_5_), .Y(new_new_n28_));
  NA2        g11(.A(i_2_), .B(i_3_), .Y(new_new_n29_));
  NO2        g12(.A(new_new_n29_), .B(new_new_n21_), .Y(new_new_n30_));
  NO3        g13(.A(new_new_n30_), .B(new_new_n28_), .C(i_0_), .Y(new_new_n31_));
  OR3        g14(.A(new_new_n31_), .B(new_new_n26_), .C(new_new_n19_), .Y(men01));
  OR2        g15(.A(i_2_), .B(i_3_), .Y(new_new_n33_));
  NA3        g16(.A(new_new_n33_), .B(i_0_), .C(i_1_), .Y(new_new_n34_));
  NA2        g17(.A(new_new_n24_), .B(new_new_n18_), .Y(new_new_n35_));
  AOI220     g18(.A0(i_6_), .A1(new_new_n35_), .B0(new_new_n34_), .B1(new_new_n23_), .Y(new_new_n36_));
  NA2        g19(.A(new_new_n25_), .B(new_new_n18_), .Y(new_new_n37_));
  OAI220     g20(.A0(new_new_n37_), .A1(new_new_n23_), .B0(new_new_n28_), .B1(new_new_n24_), .Y(new_new_n38_));
  NO3        g21(.A(new_new_n38_), .B(new_new_n36_), .C(i_4_), .Y(new_new_n39_));
  NA2        g22(.A(i_6_), .B(i_5_), .Y(new_new_n40_));
  NO2        g23(.A(new_new_n40_), .B(new_new_n25_), .Y(new_new_n41_));
  NO3        g24(.A(new_new_n33_), .B(i_6_), .C(i_5_), .Y(new_new_n42_));
  NO3        g25(.A(new_new_n42_), .B(new_new_n41_), .C(new_new_n20_), .Y(new_new_n43_));
  NA2        g26(.A(new_new_n24_), .B(new_new_n23_), .Y(new_new_n44_));
  NO2        g27(.A(new_new_n44_), .B(new_new_n20_), .Y(new_new_n45_));
  AOI210     g28(.A0(i_0_), .A1(i_1_), .B0(i_6_), .Y(new_new_n46_));
  AO220      g29(.A0(new_new_n46_), .A1(new_new_n26_), .B0(new_new_n30_), .B1(new_new_n19_), .Y(new_new_n47_));
  AOI210     g30(.A0(new_new_n45_), .A1(new_new_n29_), .B0(new_new_n47_), .Y(new_new_n48_));
  OAI210     g31(.A0(new_new_n43_), .A1(new_new_n39_), .B0(new_new_n48_), .Y(men02));
  NAi21      g32(.An(i_4_), .B(i_6_), .Y(new_new_n50_));
  NA3        g33(.A(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n51_));
  AOI210     g34(.A0(new_new_n45_), .A1(new_new_n51_), .B0(new_new_n26_), .Y(new_new_n52_));
  NA2        g35(.A(new_new_n52_), .B(new_new_n50_), .Y(men00));
  OAI210     g36(.A0(new_new_n44_), .A1(new_new_n30_), .B0(i_5_), .Y(new_new_n54_));
  NO2        g37(.A(new_new_n54_), .B(new_new_n20_), .Y(men09));
  NOi21      g38(.An(new_new_n29_), .B(new_new_n27_), .Y(men07));
  INV        g39(.A(i_3_), .Y(men08));
  INV        g40(.A(new_new_n25_), .Y(new_new_n58_));
  NA2        g41(.A(men07), .B(new_new_n58_), .Y(new_new_n59_));
  XO2        g42(.A(new_new_n59_), .B(new_new_n24_), .Y(men05));
  NO2        g43(.A(i_2_), .B(men08), .Y(new_new_n61_));
  XO2        g44(.A(new_new_n61_), .B(i_1_), .Y(men06));
  NAi21      g45(.An(new_new_n42_), .B(new_new_n37_), .Y(new_new_n63_));
  NA2        g46(.A(new_new_n63_), .B(i_0_), .Y(new_new_n64_));
  NO2        g47(.A(i_1_), .B(i_6_), .Y(new_new_n65_));
  NO2        g48(.A(new_new_n35_), .B(new_new_n29_), .Y(new_new_n66_));
  NO2        g49(.A(new_new_n66_), .B(new_new_n31_), .Y(new_new_n67_));
  OR2        g50(.A(new_new_n34_), .B(new_new_n18_), .Y(new_new_n68_));
  NA3        g51(.A(new_new_n68_), .B(new_new_n67_), .C(new_new_n64_), .Y(men03));
  INV        g52(.A(new_new_n51_), .Y(new_new_n70_));
  OAI210     g53(.A0(new_new_n70_), .A1(i_0_), .B0(i_6_), .Y(new_new_n71_));
  AOI210     g54(.A0(new_new_n27_), .A1(new_new_n23_), .B0(new_new_n25_), .Y(new_new_n72_));
  OR2        g55(.A(new_new_n72_), .B(new_new_n65_), .Y(new_new_n73_));
  NA3        g56(.A(new_new_n22_), .B(i_1_), .C(new_new_n23_), .Y(new_new_n74_));
  NA3        g57(.A(new_new_n74_), .B(new_new_n73_), .C(new_new_n71_), .Y(men04));
endmodule


