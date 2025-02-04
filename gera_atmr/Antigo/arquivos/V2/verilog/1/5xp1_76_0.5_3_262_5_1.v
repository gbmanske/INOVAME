// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:22 2024

module \data/5xp1  ( 
    i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    mai01, mai02, mai00, mai09, mai07, mai08, mai05, mai06, mai03, mai04  );
  input  i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output mai01, mai02, mai00, mai09, mai07, mai08, mai05, mai06, mai03, mai04;
  wire new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_, new_new_n22_,
    new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n35_, new_new_n36_, new_new_n37_, new_new_n38_,
    new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n44_,
    new_new_n45_, new_new_n46_, new_new_n48_, new_new_n52_, new_new_n53_,
    new_new_n55_, new_new_n57_, new_new_n58_, new_new_n59_, new_new_n60_,
    new_new_n61_, new_new_n62_, new_new_n63_, new_new_n64_, new_new_n66_,
    new_new_n67_, new_new_n68_, new_new_n69_, new_new_n70_, new_new_n71_,
    new_new_n75_;
  INV        g00(.A(i_5_), .Y(new_new_n18_));
  NO3        g01(.A(i_4_), .B(i_6_), .C(new_new_n18_), .Y(new_new_n19_));
  INV        g02(.A(i_4_), .Y(new_new_n20_));
  NA2        g03(.A(new_new_n20_), .B(i_5_), .Y(new_new_n21_));
  INV        g04(.A(i_1_), .Y(new_new_n22_));
  NO2        g05(.A(i_1_), .B(new_new_n21_), .Y(new_new_n23_));
  INV        g06(.A(i_6_), .Y(new_new_n24_));
  NO2        g07(.A(new_new_n24_), .B(i_5_), .Y(new_new_n25_));
  INV        g08(.A(i_0_), .Y(new_new_n26_));
  NO2        g09(.A(i_2_), .B(i_1_), .Y(new_new_n27_));
  OAI210     g10(.A0(new_new_n27_), .A1(new_new_n26_), .B0(new_new_n20_), .Y(new_new_n28_));
  NO2        g11(.A(new_new_n20_), .B(i_5_), .Y(new_new_n29_));
  NO2        g12(.A(i_2_), .B(i_3_), .Y(new_new_n30_));
  NO3        g13(.A(new_new_n30_), .B(new_new_n26_), .C(new_new_n22_), .Y(new_new_n31_));
  AO220      g14(.A0(new_new_n31_), .A1(new_new_n29_), .B0(new_new_n28_), .B1(new_new_n25_), .Y(new_new_n32_));
  NA2        g15(.A(i_2_), .B(i_3_), .Y(new_new_n33_));
  OR2        g16(.A(new_new_n32_), .B(new_new_n23_), .Y(mai01));
  NA2        g17(.A(new_new_n26_), .B(new_new_n18_), .Y(new_new_n35_));
  AOI210     g18(.A0(i_1_), .A1(new_new_n35_), .B0(new_new_n24_), .Y(new_new_n36_));
  NO3        g19(.A(new_new_n27_), .B(new_new_n36_), .C(i_4_), .Y(new_new_n37_));
  NA2        g20(.A(i_0_), .B(i_6_), .Y(new_new_n38_));
  OAI210     g21(.A0(i_0_), .A1(i_1_), .B0(new_new_n38_), .Y(new_new_n39_));
  NO2        g22(.A(new_new_n38_), .B(new_new_n27_), .Y(new_new_n40_));
  NO2        g23(.A(i_6_), .B(i_5_), .Y(new_new_n41_));
  NO3        g24(.A(new_new_n41_), .B(new_new_n40_), .C(new_new_n20_), .Y(new_new_n42_));
  OAI210     g25(.A0(new_new_n42_), .A1(new_new_n37_), .B0(new_new_n75_), .Y(mai02));
  NAi21      g26(.An(new_new_n21_), .B(i_1_), .Y(new_new_n44_));
  NA3        g27(.A(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n45_));
  INV        g28(.A(new_new_n29_), .Y(new_new_n46_));
  NA2        g29(.A(new_new_n46_), .B(new_new_n44_), .Y(mai00));
  INV        g30(.A(i_5_), .Y(new_new_n48_));
  NO2        g31(.A(new_new_n48_), .B(new_new_n20_), .Y(mai09));
  NOi21      g32(.An(new_new_n33_), .B(new_new_n30_), .Y(mai07));
  INV        g33(.A(i_3_), .Y(mai08));
  INV        g34(.A(new_new_n27_), .Y(new_new_n52_));
  NA2        g35(.A(mai07), .B(new_new_n52_), .Y(new_new_n53_));
  XO2        g36(.A(new_new_n53_), .B(new_new_n26_), .Y(mai05));
  NO2        g37(.A(i_2_), .B(mai08), .Y(new_new_n55_));
  XO2        g38(.A(new_new_n55_), .B(i_1_), .Y(mai06));
  NA2        g39(.A(new_new_n27_), .B(i_0_), .Y(new_new_n57_));
  NO2        g40(.A(i_1_), .B(i_6_), .Y(new_new_n58_));
  NO3        g41(.A(new_new_n58_), .B(new_new_n35_), .C(new_new_n33_), .Y(new_new_n59_));
  INV        g42(.A(new_new_n59_), .Y(new_new_n60_));
  OR2        g43(.A(i_1_), .B(new_new_n18_), .Y(new_new_n61_));
  NO2        g44(.A(new_new_n24_), .B(new_new_n18_), .Y(new_new_n62_));
  NO2        g45(.A(i_5_), .B(new_new_n39_), .Y(new_new_n63_));
  AOI210     g46(.A0(new_new_n62_), .A1(i_0_), .B0(new_new_n63_), .Y(new_new_n64_));
  NA4        g47(.A(new_new_n64_), .B(new_new_n61_), .C(new_new_n60_), .D(new_new_n57_), .Y(mai03));
  NA2        g48(.A(new_new_n26_), .B(mai08), .Y(new_new_n66_));
  OAI210     g49(.A0(new_new_n66_), .A1(i_1_), .B0(new_new_n45_), .Y(new_new_n67_));
  OAI210     g50(.A0(new_new_n67_), .A1(new_new_n31_), .B0(i_6_), .Y(new_new_n68_));
  AOI210     g51(.A0(new_new_n30_), .A1(new_new_n24_), .B0(new_new_n27_), .Y(new_new_n69_));
  BUFFER     g52(.A(new_new_n69_), .Y(new_new_n70_));
  NA2        g53(.A(new_new_n66_), .B(new_new_n58_), .Y(new_new_n71_));
  NA3        g54(.A(new_new_n71_), .B(new_new_n70_), .C(new_new_n68_), .Y(mai04));
  INV        g55(.A(new_new_n19_), .Y(new_new_n75_));
endmodule


