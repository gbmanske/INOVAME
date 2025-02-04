// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:20 2024

module \data/5xp1  ( 
    i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    mai01, mai02, mai00, mai09, mai07, mai08, mai05, mai06, mai03, mai04  );
  input  i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output mai01, mai02, mai00, mai09, mai07, mai08, mai05, mai06, mai03, mai04;
  wire new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_, new_new_n22_,
    new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n34_, new_new_n35_, new_new_n36_, new_new_n37_, new_new_n38_,
    new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n47_, new_new_n48_, new_new_n49_,
    new_new_n51_, new_new_n55_, new_new_n56_, new_new_n58_, new_new_n60_,
    new_new_n61_, new_new_n62_, new_new_n63_, new_new_n64_, new_new_n65_,
    new_new_n66_, new_new_n68_, new_new_n69_, new_new_n70_, new_new_n71_,
    new_new_n72_, new_new_n73_;
  INV        g00(.A(i_5_), .Y(new_new_n18_));
  NO3        g01(.A(i_4_), .B(i_6_), .C(new_new_n18_), .Y(new_new_n19_));
  INV        g02(.A(i_4_), .Y(new_new_n20_));
  NA2        g03(.A(new_new_n20_), .B(i_5_), .Y(new_new_n21_));
  INV        g04(.A(i_1_), .Y(new_new_n22_));
  AOI210     g05(.A0(i_2_), .A1(i_3_), .B0(i_0_), .Y(new_new_n23_));
  NA2        g06(.A(new_new_n23_), .B(new_new_n22_), .Y(new_new_n24_));
  NO2        g07(.A(new_new_n24_), .B(new_new_n21_), .Y(new_new_n25_));
  INV        g08(.A(i_6_), .Y(new_new_n26_));
  INV        g09(.A(i_0_), .Y(new_new_n27_));
  NO2        g10(.A(i_2_), .B(i_1_), .Y(new_new_n28_));
  NO2        g11(.A(new_new_n20_), .B(i_5_), .Y(new_new_n29_));
  NO2        g12(.A(i_2_), .B(i_3_), .Y(new_new_n30_));
  NO3        g13(.A(new_new_n30_), .B(new_new_n27_), .C(new_new_n22_), .Y(new_new_n31_));
  NA2        g14(.A(i_2_), .B(i_3_), .Y(new_new_n32_));
  OR3        g15(.A(new_new_n29_), .B(new_new_n25_), .C(new_new_n19_), .Y(mai01));
  AOI210     g16(.A0(new_new_n23_), .A1(new_new_n22_), .B0(new_new_n26_), .Y(new_new_n34_));
  AOI210     g17(.A0(new_new_n34_), .A1(i_5_), .B0(new_new_n26_), .Y(new_new_n35_));
  NO2        g18(.A(i_5_), .B(new_new_n26_), .Y(new_new_n36_));
  NO3        g19(.A(new_new_n36_), .B(new_new_n35_), .C(i_4_), .Y(new_new_n37_));
  NA2        g20(.A(i_0_), .B(i_6_), .Y(new_new_n38_));
  OAI210     g21(.A0(i_0_), .A1(i_1_), .B0(new_new_n38_), .Y(new_new_n39_));
  NO2        g22(.A(new_new_n38_), .B(new_new_n28_), .Y(new_new_n40_));
  NO2        g23(.A(i_6_), .B(i_5_), .Y(new_new_n41_));
  NO3        g24(.A(new_new_n41_), .B(new_new_n40_), .C(new_new_n20_), .Y(new_new_n42_));
  AOI210     g25(.A0(i_0_), .A1(i_1_), .B0(i_6_), .Y(new_new_n43_));
  AO210      g26(.A0(new_new_n43_), .A1(new_new_n29_), .B0(new_new_n19_), .Y(new_new_n44_));
  INV        g27(.A(new_new_n44_), .Y(new_new_n45_));
  OAI210     g28(.A0(new_new_n42_), .A1(new_new_n37_), .B0(new_new_n45_), .Y(mai02));
  NAi21      g29(.An(new_new_n21_), .B(new_new_n34_), .Y(new_new_n47_));
  NA3        g30(.A(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n48_));
  INV        g31(.A(new_new_n29_), .Y(new_new_n49_));
  NA2        g32(.A(new_new_n49_), .B(new_new_n47_), .Y(mai00));
  INV        g33(.A(i_5_), .Y(new_new_n51_));
  NO2        g34(.A(new_new_n51_), .B(new_new_n20_), .Y(mai09));
  NOi21      g35(.An(new_new_n32_), .B(new_new_n30_), .Y(mai07));
  INV        g36(.A(i_3_), .Y(mai08));
  INV        g37(.A(new_new_n28_), .Y(new_new_n55_));
  NA2        g38(.A(mai07), .B(new_new_n55_), .Y(new_new_n56_));
  XO2        g39(.A(new_new_n56_), .B(new_new_n27_), .Y(mai05));
  NO2        g40(.A(i_2_), .B(mai08), .Y(new_new_n58_));
  XO2        g41(.A(new_new_n58_), .B(i_1_), .Y(mai06));
  NA2        g42(.A(new_new_n18_), .B(i_0_), .Y(new_new_n60_));
  NO2        g43(.A(i_1_), .B(i_6_), .Y(new_new_n61_));
  NO3        g44(.A(new_new_n61_), .B(i_5_), .C(new_new_n32_), .Y(new_new_n62_));
  INV        g45(.A(new_new_n62_), .Y(new_new_n63_));
  OR2        g46(.A(new_new_n24_), .B(new_new_n18_), .Y(new_new_n64_));
  NO2        g47(.A(i_5_), .B(new_new_n39_), .Y(new_new_n65_));
  AOI210     g48(.A0(i_6_), .A1(i_0_), .B0(new_new_n65_), .Y(new_new_n66_));
  NA4        g49(.A(new_new_n66_), .B(new_new_n64_), .C(new_new_n63_), .D(new_new_n60_), .Y(mai03));
  NA2        g50(.A(new_new_n27_), .B(mai08), .Y(new_new_n68_));
  OAI210     g51(.A0(new_new_n68_), .A1(i_1_), .B0(new_new_n48_), .Y(new_new_n69_));
  OAI210     g52(.A0(new_new_n69_), .A1(new_new_n31_), .B0(i_6_), .Y(new_new_n70_));
  AOI210     g53(.A0(new_new_n30_), .A1(new_new_n26_), .B0(new_new_n28_), .Y(new_new_n71_));
  OR2        g54(.A(new_new_n71_), .B(new_new_n61_), .Y(new_new_n72_));
  NA3        g55(.A(new_new_n68_), .B(new_new_n61_), .C(i_2_), .Y(new_new_n73_));
  NA3        g56(.A(new_new_n73_), .B(new_new_n72_), .C(new_new_n70_), .Y(mai04));
endmodule


