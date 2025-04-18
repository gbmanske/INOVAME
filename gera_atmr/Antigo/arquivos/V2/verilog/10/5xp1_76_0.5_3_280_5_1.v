// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:28 2024

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
    new_new_n50_, new_new_n51_, new_new_n52_, new_new_n54_, new_new_n58_,
    new_new_n60_, new_new_n62_, new_new_n63_, new_new_n64_, new_new_n65_,
    new_new_n66_, new_new_n67_, new_new_n69_, new_new_n70_, new_new_n71_,
    new_new_n72_, new_new_n73_, new_new_n74_, new_new_n78_;
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
  AOI210     g19(.A0(new_new_n23_), .A1(new_new_n22_), .B0(new_new_n26_), .Y(new_new_n37_));
  NO2        g20(.A(new_new_n37_), .B(new_new_n26_), .Y(new_new_n38_));
  NA2        g21(.A(new_new_n29_), .B(new_new_n18_), .Y(new_new_n39_));
  NO2        g22(.A(new_new_n39_), .B(new_new_n26_), .Y(new_new_n40_));
  NO3        g23(.A(new_new_n40_), .B(new_new_n38_), .C(i_4_), .Y(new_new_n41_));
  NA2        g24(.A(i_0_), .B(i_6_), .Y(new_new_n42_));
  OAI210     g25(.A0(i_0_), .A1(i_1_), .B0(new_new_n42_), .Y(new_new_n43_));
  NOi31      g26(.An(new_new_n43_), .B(new_new_n23_), .C(new_new_n18_), .Y(new_new_n44_));
  NA3        g27(.A(i_1_), .B(i_6_), .C(i_5_), .Y(new_new_n45_));
  AOI210     g28(.A0(new_new_n45_), .A1(new_new_n42_), .B0(new_new_n29_), .Y(new_new_n46_));
  NO2        g29(.A(i_6_), .B(i_5_), .Y(new_new_n47_));
  NO4        g30(.A(new_new_n47_), .B(new_new_n46_), .C(new_new_n44_), .D(new_new_n20_), .Y(new_new_n48_));
  OAI210     g31(.A0(new_new_n48_), .A1(new_new_n41_), .B0(new_new_n78_), .Y(mai02));
  NAi21      g32(.An(new_new_n21_), .B(new_new_n37_), .Y(new_new_n50_));
  NA3        g33(.A(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n51_));
  INV        g34(.A(new_new_n31_), .Y(new_new_n52_));
  NA2        g35(.A(new_new_n52_), .B(new_new_n50_), .Y(mai00));
  INV        g36(.A(i_5_), .Y(new_new_n54_));
  NO2        g37(.A(new_new_n54_), .B(new_new_n20_), .Y(mai09));
  NOi21      g38(.An(new_new_n35_), .B(new_new_n32_), .Y(mai07));
  INV        g39(.A(i_3_), .Y(mai08));
  INV        g40(.A(mai07), .Y(new_new_n58_));
  XO2        g41(.A(new_new_n58_), .B(new_new_n28_), .Y(mai05));
  NO2        g42(.A(i_2_), .B(mai08), .Y(new_new_n60_));
  XO2        g43(.A(new_new_n60_), .B(i_1_), .Y(mai06));
  NO2        g44(.A(i_1_), .B(i_6_), .Y(new_new_n62_));
  BUFFER     g45(.A(new_new_n24_), .Y(new_new_n63_));
  NO2        g46(.A(new_new_n29_), .B(new_new_n28_), .Y(new_new_n64_));
  NO2        g47(.A(new_new_n26_), .B(new_new_n18_), .Y(new_new_n65_));
  NO2        g48(.A(i_5_), .B(new_new_n43_), .Y(new_new_n66_));
  AOI210     g49(.A0(new_new_n65_), .A1(new_new_n64_), .B0(new_new_n66_), .Y(new_new_n67_));
  NA3        g50(.A(new_new_n67_), .B(new_new_n63_), .C(new_new_n39_), .Y(mai03));
  NA2        g51(.A(new_new_n28_), .B(mai08), .Y(new_new_n69_));
  OAI210     g52(.A0(new_new_n69_), .A1(i_1_), .B0(new_new_n51_), .Y(new_new_n70_));
  OAI210     g53(.A0(new_new_n70_), .A1(new_new_n33_), .B0(i_6_), .Y(new_new_n71_));
  AOI210     g54(.A0(new_new_n32_), .A1(new_new_n26_), .B0(new_new_n29_), .Y(new_new_n72_));
  BUFFER     g55(.A(new_new_n72_), .Y(new_new_n73_));
  NA2        g56(.A(new_new_n69_), .B(new_new_n62_), .Y(new_new_n74_));
  NA3        g57(.A(new_new_n74_), .B(new_new_n73_), .C(new_new_n71_), .Y(mai04));
  INV        g58(.A(new_new_n19_), .Y(new_new_n78_));
endmodule


