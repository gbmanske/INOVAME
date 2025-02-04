// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:24 2024

module \data/5xp1  ( 
    i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    men01, men02, men00, men09, men07, men08, men05, men06, men03, men04  );
  input  i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output men01, men02, men00, men09, men07, men08, men05, men06, men03, men04;
  wire new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_, new_new_n22_,
    new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n35_, new_new_n36_, new_new_n37_,
    new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n53_, new_new_n54_,
    new_new_n55_, new_new_n57_, new_new_n61_, new_new_n62_, new_new_n64_,
    new_new_n66_, new_new_n67_, new_new_n68_, new_new_n69_, new_new_n70_,
    new_new_n71_, new_new_n72_, new_new_n73_;
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
  AN2        g15(.A(new_new_n30_), .B(new_new_n27_), .Y(new_new_n33_));
  NA2        g16(.A(new_new_n26_), .B(i_5_), .Y(new_new_n34_));
  NA2        g17(.A(i_2_), .B(i_3_), .Y(new_new_n35_));
  NO2        g18(.A(new_new_n35_), .B(new_new_n22_), .Y(new_new_n36_));
  NO3        g19(.A(new_new_n36_), .B(new_new_n34_), .C(i_0_), .Y(new_new_n37_));
  OR4        g20(.A(new_new_n37_), .B(new_new_n33_), .C(new_new_n25_), .D(new_new_n19_), .Y(men01));
  AOI210     g21(.A0(new_new_n23_), .A1(new_new_n22_), .B0(new_new_n26_), .Y(new_new_n39_));
  NO2        g22(.A(new_new_n39_), .B(new_new_n26_), .Y(new_new_n40_));
  NA2        g23(.A(new_new_n29_), .B(new_new_n18_), .Y(new_new_n41_));
  OAI220     g24(.A0(new_new_n41_), .A1(new_new_n26_), .B0(new_new_n34_), .B1(new_new_n28_), .Y(new_new_n42_));
  NO3        g25(.A(new_new_n42_), .B(new_new_n40_), .C(i_4_), .Y(new_new_n43_));
  NOi31      g26(.An(i_6_), .B(new_new_n23_), .C(new_new_n18_), .Y(new_new_n44_));
  NA2        g27(.A(i_1_), .B(i_6_), .Y(new_new_n45_));
  NO2        g28(.A(new_new_n45_), .B(new_new_n29_), .Y(new_new_n46_));
  NO2        g29(.A(i_6_), .B(i_5_), .Y(new_new_n47_));
  NO4        g30(.A(new_new_n47_), .B(new_new_n46_), .C(new_new_n44_), .D(new_new_n20_), .Y(new_new_n48_));
  NO2        g31(.A(i_6_), .B(new_new_n20_), .Y(new_new_n49_));
  AN2        g32(.A(new_new_n36_), .B(new_new_n19_), .Y(new_new_n50_));
  AOI210     g33(.A0(new_new_n49_), .A1(new_new_n35_), .B0(new_new_n50_), .Y(new_new_n51_));
  OAI210     g34(.A0(new_new_n48_), .A1(new_new_n43_), .B0(new_new_n51_), .Y(men02));
  NAi21      g35(.An(new_new_n21_), .B(new_new_n39_), .Y(new_new_n53_));
  NA3        g36(.A(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n54_));
  AOI210     g37(.A0(new_new_n49_), .A1(new_new_n54_), .B0(new_new_n31_), .Y(new_new_n55_));
  NA2        g38(.A(new_new_n55_), .B(new_new_n53_), .Y(men00));
  OAI210     g39(.A0(i_6_), .A1(new_new_n36_), .B0(i_5_), .Y(new_new_n57_));
  NO2        g40(.A(new_new_n57_), .B(new_new_n20_), .Y(men09));
  NOi21      g41(.An(new_new_n35_), .B(new_new_n32_), .Y(men07));
  INV        g42(.A(i_3_), .Y(men08));
  INV        g43(.A(new_new_n29_), .Y(new_new_n61_));
  NA2        g44(.A(men07), .B(new_new_n61_), .Y(new_new_n62_));
  XO2        g45(.A(new_new_n62_), .B(new_new_n28_), .Y(men05));
  NO2        g46(.A(i_2_), .B(men08), .Y(new_new_n64_));
  XO2        g47(.A(new_new_n64_), .B(i_1_), .Y(men06));
  NAi21      g48(.An(new_new_n47_), .B(new_new_n41_), .Y(new_new_n66_));
  NA2        g49(.A(new_new_n66_), .B(i_0_), .Y(new_new_n67_));
  NO2        g50(.A(i_1_), .B(i_6_), .Y(new_new_n68_));
  INV        g51(.A(new_new_n37_), .Y(new_new_n69_));
  OR2        g52(.A(new_new_n24_), .B(new_new_n18_), .Y(new_new_n70_));
  NO2        g53(.A(new_new_n29_), .B(new_new_n28_), .Y(new_new_n71_));
  NO2        g54(.A(new_new_n26_), .B(new_new_n18_), .Y(new_new_n72_));
  NA2        g55(.A(new_new_n72_), .B(new_new_n71_), .Y(new_new_n73_));
  NA4        g56(.A(new_new_n73_), .B(new_new_n70_), .C(new_new_n69_), .D(new_new_n67_), .Y(men03));
  INV        g57(.A(new_new_n68_), .Y(men04));
endmodule


