// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:24 2024

module \data/5xp1  ( 
    i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    mai01, mai02, mai00, mai09, mai07, mai08, mai05, mai06, mai03, mai04  );
  input  i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output mai01, mai02, mai00, mai09, mai07, mai08, mai05, mai06, mai03, mai04;
  wire new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_, new_new_n22_,
    new_new_n23_, new_new_n24_, new_new_n26_, new_new_n27_, new_new_n28_,
    new_new_n30_, new_new_n31_, new_new_n32_, new_new_n33_, new_new_n34_,
    new_new_n35_, new_new_n36_, new_new_n37_, new_new_n38_, new_new_n39_,
    new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_, new_new_n44_,
    new_new_n45_, new_new_n46_, new_new_n48_, new_new_n52_, new_new_n53_,
    new_new_n55_, new_new_n57_, new_new_n58_, new_new_n59_, new_new_n60_,
    new_new_n61_, new_new_n62_, new_new_n63_, new_new_n64_, new_new_n65_,
    new_new_n66_, new_new_n67_, new_new_n69_, new_new_n70_, new_new_n71_,
    new_new_n72_, new_new_n76_;
  INV        g00(.A(i_5_), .Y(new_new_n18_));
  NO3        g01(.A(i_4_), .B(i_6_), .C(new_new_n18_), .Y(new_new_n19_));
  INV        g02(.A(i_4_), .Y(new_new_n20_));
  INV        g03(.A(i_1_), .Y(new_new_n21_));
  INV        g04(.A(i_6_), .Y(new_new_n22_));
  INV        g05(.A(i_0_), .Y(new_new_n23_));
  NO2        g06(.A(i_2_), .B(i_1_), .Y(new_new_n24_));
  NO2        g07(.A(new_new_n20_), .B(i_5_), .Y(mai00));
  NO2        g08(.A(i_2_), .B(i_3_), .Y(new_new_n26_));
  NO3        g09(.A(new_new_n26_), .B(new_new_n23_), .C(new_new_n21_), .Y(new_new_n27_));
  NA2        g10(.A(i_2_), .B(i_3_), .Y(new_new_n28_));
  OR2        g11(.A(mai00), .B(new_new_n19_), .Y(mai01));
  OR2        g12(.A(i_2_), .B(i_3_), .Y(new_new_n30_));
  NA3        g13(.A(new_new_n30_), .B(i_0_), .C(i_1_), .Y(new_new_n31_));
  NA2        g14(.A(new_new_n23_), .B(new_new_n18_), .Y(new_new_n32_));
  AOI220     g15(.A0(i_6_), .A1(new_new_n32_), .B0(new_new_n31_), .B1(new_new_n22_), .Y(new_new_n33_));
  NA2        g16(.A(new_new_n24_), .B(new_new_n18_), .Y(new_new_n34_));
  OAI220     g17(.A0(new_new_n34_), .A1(new_new_n22_), .B0(new_new_n76_), .B1(new_new_n23_), .Y(new_new_n35_));
  NO3        g18(.A(new_new_n35_), .B(new_new_n33_), .C(i_4_), .Y(new_new_n36_));
  NA2        g19(.A(i_0_), .B(i_6_), .Y(new_new_n37_));
  OAI210     g20(.A0(i_0_), .A1(i_1_), .B0(new_new_n37_), .Y(new_new_n38_));
  NOi21      g21(.An(new_new_n38_), .B(new_new_n18_), .Y(new_new_n39_));
  NA3        g22(.A(i_1_), .B(i_6_), .C(i_5_), .Y(new_new_n40_));
  AOI210     g23(.A0(new_new_n40_), .A1(new_new_n37_), .B0(new_new_n24_), .Y(new_new_n41_));
  NO3        g24(.A(new_new_n30_), .B(i_6_), .C(i_5_), .Y(new_new_n42_));
  NO4        g25(.A(new_new_n42_), .B(new_new_n41_), .C(new_new_n39_), .D(new_new_n20_), .Y(new_new_n43_));
  AOI210     g26(.A0(i_0_), .A1(i_1_), .B0(i_6_), .Y(new_new_n44_));
  AO220      g27(.A0(new_new_n44_), .A1(mai00), .B0(i_1_), .B1(new_new_n19_), .Y(new_new_n45_));
  INV        g28(.A(new_new_n45_), .Y(new_new_n46_));
  OAI210     g29(.A0(new_new_n43_), .A1(new_new_n36_), .B0(new_new_n46_), .Y(mai02));
  INV        g30(.A(i_5_), .Y(new_new_n48_));
  NO2        g31(.A(new_new_n48_), .B(new_new_n20_), .Y(mai09));
  NOi21      g32(.An(new_new_n28_), .B(new_new_n26_), .Y(mai07));
  INV        g33(.A(i_3_), .Y(mai08));
  INV        g34(.A(new_new_n24_), .Y(new_new_n52_));
  NA2        g35(.A(mai07), .B(new_new_n52_), .Y(new_new_n53_));
  XO2        g36(.A(new_new_n53_), .B(new_new_n23_), .Y(mai05));
  NO2        g37(.A(i_2_), .B(mai08), .Y(new_new_n55_));
  XO2        g38(.A(new_new_n55_), .B(i_1_), .Y(mai06));
  NAi21      g39(.An(new_new_n42_), .B(new_new_n34_), .Y(new_new_n57_));
  NA2        g40(.A(new_new_n57_), .B(i_0_), .Y(new_new_n58_));
  NO2        g41(.A(i_1_), .B(i_6_), .Y(new_new_n59_));
  NO3        g42(.A(new_new_n59_), .B(new_new_n32_), .C(new_new_n28_), .Y(new_new_n60_));
  INV        g43(.A(new_new_n60_), .Y(new_new_n61_));
  OR2        g44(.A(new_new_n31_), .B(new_new_n18_), .Y(new_new_n62_));
  NO2        g45(.A(new_new_n24_), .B(new_new_n23_), .Y(new_new_n63_));
  NO2        g46(.A(new_new_n22_), .B(new_new_n18_), .Y(new_new_n64_));
  OAI210     g47(.A0(new_new_n21_), .A1(i_6_), .B0(new_new_n18_), .Y(new_new_n65_));
  NO2        g48(.A(new_new_n65_), .B(new_new_n38_), .Y(new_new_n66_));
  AOI210     g49(.A0(new_new_n64_), .A1(new_new_n63_), .B0(new_new_n66_), .Y(new_new_n67_));
  NA4        g50(.A(new_new_n67_), .B(new_new_n62_), .C(new_new_n61_), .D(new_new_n58_), .Y(mai03));
  NA2        g51(.A(new_new_n27_), .B(i_6_), .Y(new_new_n69_));
  AOI210     g52(.A0(new_new_n26_), .A1(new_new_n22_), .B0(new_new_n24_), .Y(new_new_n70_));
  OR2        g53(.A(new_new_n70_), .B(new_new_n59_), .Y(new_new_n71_));
  NA2        g54(.A(new_new_n59_), .B(i_2_), .Y(new_new_n72_));
  NA3        g55(.A(new_new_n72_), .B(new_new_n71_), .C(new_new_n69_), .Y(mai04));
  INV        g56(.A(i_5_), .Y(new_new_n76_));
endmodule


