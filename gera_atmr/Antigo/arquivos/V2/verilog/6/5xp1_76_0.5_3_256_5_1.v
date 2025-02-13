// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:26 2024

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
    new_new_n44_, new_new_n46_, new_new_n47_, new_new_n48_, new_new_n50_,
    new_new_n54_, new_new_n56_, new_new_n57_, new_new_n58_, new_new_n59_,
    new_new_n60_, new_new_n61_, new_new_n62_, new_new_n64_, new_new_n65_,
    new_new_n66_, new_new_n67_, new_new_n68_, new_new_n69_, new_new_n73_;
  INV        g00(.A(i_5_), .Y(new_new_n18_));
  NO3        g01(.A(i_4_), .B(i_6_), .C(new_new_n18_), .Y(new_new_n19_));
  INV        g02(.A(i_4_), .Y(new_new_n20_));
  NA2        g03(.A(new_new_n20_), .B(i_5_), .Y(new_new_n21_));
  INV        g04(.A(i_1_), .Y(new_new_n22_));
  INV        g05(.A(i_6_), .Y(new_new_n23_));
  NO2        g06(.A(new_new_n23_), .B(i_5_), .Y(new_new_n24_));
  INV        g07(.A(i_0_), .Y(new_new_n25_));
  NO2        g08(.A(i_2_), .B(i_1_), .Y(new_new_n26_));
  OAI210     g09(.A0(new_new_n26_), .A1(new_new_n25_), .B0(new_new_n20_), .Y(new_new_n27_));
  NO2        g10(.A(new_new_n20_), .B(i_5_), .Y(new_new_n28_));
  NO2        g11(.A(i_2_), .B(i_3_), .Y(new_new_n29_));
  NO3        g12(.A(new_new_n29_), .B(new_new_n25_), .C(new_new_n22_), .Y(new_new_n30_));
  AO220      g13(.A0(new_new_n30_), .A1(new_new_n28_), .B0(new_new_n27_), .B1(new_new_n24_), .Y(new_new_n31_));
  NA2        g14(.A(i_2_), .B(i_3_), .Y(new_new_n32_));
  OR2        g15(.A(new_new_n31_), .B(new_new_n19_), .Y(mai01));
  NA2        g16(.A(new_new_n25_), .B(new_new_n18_), .Y(new_new_n34_));
  NO2        g17(.A(new_new_n34_), .B(new_new_n23_), .Y(new_new_n35_));
  NA2        g18(.A(new_new_n26_), .B(new_new_n18_), .Y(new_new_n36_));
  NO3        g19(.A(new_new_n26_), .B(new_new_n35_), .C(i_4_), .Y(new_new_n37_));
  NA2        g20(.A(i_0_), .B(i_6_), .Y(new_new_n38_));
  OAI210     g21(.A0(i_0_), .A1(i_1_), .B0(new_new_n38_), .Y(new_new_n39_));
  NOi21      g22(.An(new_new_n39_), .B(new_new_n18_), .Y(new_new_n40_));
  NA3        g23(.A(i_1_), .B(i_6_), .C(i_5_), .Y(new_new_n41_));
  AOI210     g24(.A0(new_new_n41_), .A1(new_new_n38_), .B0(new_new_n26_), .Y(new_new_n42_));
  NO2        g25(.A(i_6_), .B(i_5_), .Y(new_new_n43_));
  NO4        g26(.A(new_new_n43_), .B(new_new_n42_), .C(new_new_n40_), .D(new_new_n20_), .Y(new_new_n44_));
  OAI210     g27(.A0(new_new_n44_), .A1(new_new_n37_), .B0(new_new_n73_), .Y(mai02));
  NAi21      g28(.An(new_new_n21_), .B(i_6_), .Y(new_new_n46_));
  NA3        g29(.A(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n47_));
  INV        g30(.A(new_new_n28_), .Y(new_new_n48_));
  NA2        g31(.A(new_new_n48_), .B(new_new_n46_), .Y(mai00));
  INV        g32(.A(i_5_), .Y(new_new_n50_));
  NO2        g33(.A(new_new_n50_), .B(new_new_n20_), .Y(mai09));
  NOi21      g34(.An(new_new_n32_), .B(new_new_n29_), .Y(mai07));
  INV        g35(.A(i_3_), .Y(mai08));
  INV        g36(.A(mai07), .Y(new_new_n54_));
  XO2        g37(.A(new_new_n54_), .B(new_new_n25_), .Y(mai05));
  NO2        g38(.A(i_1_), .B(i_6_), .Y(new_new_n56_));
  NO3        g39(.A(new_new_n56_), .B(new_new_n34_), .C(new_new_n32_), .Y(new_new_n57_));
  INV        g40(.A(new_new_n57_), .Y(new_new_n58_));
  NO2        g41(.A(new_new_n26_), .B(new_new_n25_), .Y(new_new_n59_));
  NO2        g42(.A(new_new_n23_), .B(new_new_n18_), .Y(new_new_n60_));
  NO2        g43(.A(i_5_), .B(new_new_n39_), .Y(new_new_n61_));
  AOI210     g44(.A0(new_new_n60_), .A1(new_new_n59_), .B0(new_new_n61_), .Y(new_new_n62_));
  NA3        g45(.A(new_new_n62_), .B(new_new_n58_), .C(new_new_n36_), .Y(mai03));
  NA2        g46(.A(new_new_n25_), .B(mai08), .Y(new_new_n64_));
  OAI210     g47(.A0(new_new_n64_), .A1(i_1_), .B0(new_new_n47_), .Y(new_new_n65_));
  OAI210     g48(.A0(new_new_n65_), .A1(new_new_n30_), .B0(i_6_), .Y(new_new_n66_));
  AOI210     g49(.A0(new_new_n29_), .A1(new_new_n23_), .B0(new_new_n26_), .Y(new_new_n67_));
  OR2        g50(.A(new_new_n67_), .B(new_new_n56_), .Y(new_new_n68_));
  NA3        g51(.A(new_new_n64_), .B(new_new_n56_), .C(i_2_), .Y(new_new_n69_));
  NA3        g52(.A(new_new_n69_), .B(new_new_n68_), .C(new_new_n66_), .Y(mai04));
  INV        g53(.A(new_new_n19_), .Y(new_new_n73_));
  BUFFER     g54(.A(i_1_), .Y(mai06));
endmodule


