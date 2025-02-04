// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:20 2024

module \data/5xp1  ( 
    i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    mai01, mai02, mai00, mai09, mai07, mai08, mai05, mai06, mai03, mai04  );
  input  i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output mai01, mai02, mai00, mai09, mai07, mai08, mai05, mai06, mai03, mai04;
  wire new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_, new_new_n22_,
    new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n35_, new_new_n37_, new_new_n38_,
    new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n54_,
    new_new_n55_, new_new_n56_, new_new_n58_, new_new_n62_, new_new_n63_,
    new_new_n65_, new_new_n67_, new_new_n68_, new_new_n69_, new_new_n70_,
    new_new_n71_, new_new_n72_, new_new_n73_, new_new_n74_, new_new_n75_,
    new_new_n77_, new_new_n78_, new_new_n79_, new_new_n80_, new_new_n81_,
    new_new_n82_;
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
  NA2        g17(.A(i_2_), .B(i_3_), .Y(new_new_n35_));
  OR3        g18(.A(new_new_n34_), .B(new_new_n25_), .C(new_new_n19_), .Y(mai01));
  NA3        g19(.A(i_2_), .B(i_0_), .C(i_1_), .Y(new_new_n37_));
  AOI210     g20(.A0(new_new_n23_), .A1(new_new_n22_), .B0(new_new_n26_), .Y(new_new_n38_));
  AOI210     g21(.A0(new_new_n37_), .A1(new_new_n26_), .B0(new_new_n38_), .Y(new_new_n39_));
  NA2        g22(.A(new_new_n29_), .B(new_new_n18_), .Y(new_new_n40_));
  NO2        g23(.A(new_new_n40_), .B(new_new_n26_), .Y(new_new_n41_));
  NO3        g24(.A(new_new_n41_), .B(new_new_n39_), .C(i_4_), .Y(new_new_n42_));
  NA2        g25(.A(i_0_), .B(i_6_), .Y(new_new_n43_));
  OAI210     g26(.A0(i_0_), .A1(i_1_), .B0(new_new_n43_), .Y(new_new_n44_));
  NOi31      g27(.An(new_new_n44_), .B(new_new_n23_), .C(new_new_n18_), .Y(new_new_n45_));
  NA3        g28(.A(i_1_), .B(i_6_), .C(i_5_), .Y(new_new_n46_));
  AOI210     g29(.A0(new_new_n46_), .A1(new_new_n43_), .B0(new_new_n29_), .Y(new_new_n47_));
  NO3        g30(.A(i_2_), .B(i_6_), .C(i_5_), .Y(new_new_n48_));
  NO4        g31(.A(new_new_n48_), .B(new_new_n47_), .C(new_new_n45_), .D(new_new_n20_), .Y(new_new_n49_));
  AOI210     g32(.A0(i_0_), .A1(i_1_), .B0(i_6_), .Y(new_new_n50_));
  AO220      g33(.A0(new_new_n50_), .A1(new_new_n31_), .B0(i_1_), .B1(new_new_n19_), .Y(new_new_n51_));
  INV        g34(.A(new_new_n51_), .Y(new_new_n52_));
  OAI210     g35(.A0(new_new_n49_), .A1(new_new_n42_), .B0(new_new_n52_), .Y(mai02));
  NAi21      g36(.An(new_new_n21_), .B(new_new_n38_), .Y(new_new_n54_));
  NA3        g37(.A(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n55_));
  INV        g38(.A(new_new_n31_), .Y(new_new_n56_));
  NA2        g39(.A(new_new_n56_), .B(new_new_n54_), .Y(mai00));
  INV        g40(.A(i_5_), .Y(new_new_n58_));
  NO2        g41(.A(new_new_n58_), .B(new_new_n20_), .Y(mai09));
  NOi21      g42(.An(new_new_n35_), .B(new_new_n32_), .Y(mai07));
  INV        g43(.A(i_3_), .Y(mai08));
  INV        g44(.A(new_new_n29_), .Y(new_new_n62_));
  NA2        g45(.A(mai07), .B(new_new_n62_), .Y(new_new_n63_));
  XO2        g46(.A(new_new_n63_), .B(new_new_n28_), .Y(mai05));
  NO2        g47(.A(i_2_), .B(mai08), .Y(new_new_n65_));
  XO2        g48(.A(new_new_n65_), .B(i_1_), .Y(mai06));
  NAi21      g49(.An(new_new_n48_), .B(new_new_n40_), .Y(new_new_n67_));
  NA2        g50(.A(new_new_n67_), .B(i_0_), .Y(new_new_n68_));
  NO2        g51(.A(i_1_), .B(i_6_), .Y(new_new_n69_));
  AO210      g52(.A0(new_new_n37_), .A1(new_new_n24_), .B0(new_new_n18_), .Y(new_new_n70_));
  NO2        g53(.A(new_new_n29_), .B(new_new_n28_), .Y(new_new_n71_));
  NO2        g54(.A(new_new_n26_), .B(new_new_n18_), .Y(new_new_n72_));
  OAI210     g55(.A0(new_new_n22_), .A1(i_6_), .B0(new_new_n18_), .Y(new_new_n73_));
  NO2        g56(.A(new_new_n73_), .B(new_new_n44_), .Y(new_new_n74_));
  AOI210     g57(.A0(new_new_n72_), .A1(new_new_n71_), .B0(new_new_n74_), .Y(new_new_n75_));
  NA3        g58(.A(new_new_n75_), .B(new_new_n70_), .C(new_new_n68_), .Y(mai03));
  NA2        g59(.A(new_new_n28_), .B(mai08), .Y(new_new_n77_));
  OAI210     g60(.A0(new_new_n77_), .A1(i_1_), .B0(new_new_n55_), .Y(new_new_n78_));
  OAI210     g61(.A0(new_new_n78_), .A1(new_new_n33_), .B0(i_6_), .Y(new_new_n79_));
  AOI210     g62(.A0(new_new_n32_), .A1(new_new_n26_), .B0(new_new_n29_), .Y(new_new_n80_));
  OR2        g63(.A(new_new_n80_), .B(new_new_n69_), .Y(new_new_n81_));
  NA3        g64(.A(new_new_n77_), .B(new_new_n69_), .C(i_2_), .Y(new_new_n82_));
  NA3        g65(.A(new_new_n82_), .B(new_new_n81_), .C(new_new_n79_), .Y(mai04));
endmodule


