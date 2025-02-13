// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:26 2024

module \data/5xp1  ( 
    i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    mai01, mai02, mai00, mai09, mai07, mai08, mai05, mai06, mai03, mai04  );
  input  i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output mai01, mai02, mai00, mai09, mai07, mai08, mai05, mai06, mai03, mai04;
  wire new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_, new_new_n22_,
    new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n35_, new_new_n36_, new_new_n38_,
    new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n54_,
    new_new_n55_, new_new_n56_, new_new_n58_, new_new_n62_, new_new_n63_,
    new_new_n65_, new_new_n67_, new_new_n68_, new_new_n69_, new_new_n70_,
    new_new_n71_, new_new_n72_, new_new_n73_, new_new_n74_, new_new_n75_,
    new_new_n76_, new_new_n78_, new_new_n79_, new_new_n80_, new_new_n81_,
    new_new_n82_, new_new_n83_, new_new_n84_, new_new_n88_;
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
  OAI210     g10(.A0(new_new_n27_), .A1(new_new_n26_), .B0(new_new_n20_), .Y(new_new_n28_));
  NO2        g11(.A(new_new_n20_), .B(i_5_), .Y(new_new_n29_));
  NO2        g12(.A(i_2_), .B(i_3_), .Y(new_new_n30_));
  NO3        g13(.A(new_new_n30_), .B(new_new_n26_), .C(new_new_n22_), .Y(new_new_n31_));
  AO220      g14(.A0(new_new_n31_), .A1(new_new_n29_), .B0(new_new_n28_), .B1(new_new_n25_), .Y(new_new_n32_));
  NA2        g15(.A(new_new_n24_), .B(i_5_), .Y(new_new_n33_));
  NA2        g16(.A(i_2_), .B(i_3_), .Y(new_new_n34_));
  NO2        g17(.A(new_new_n34_), .B(new_new_n22_), .Y(new_new_n35_));
  NO3        g18(.A(new_new_n35_), .B(new_new_n33_), .C(i_0_), .Y(new_new_n36_));
  OR3        g19(.A(new_new_n36_), .B(new_new_n32_), .C(new_new_n19_), .Y(mai01));
  OR2        g20(.A(i_2_), .B(i_3_), .Y(new_new_n38_));
  NA3        g21(.A(new_new_n38_), .B(i_0_), .C(i_1_), .Y(new_new_n39_));
  NA2        g22(.A(new_new_n26_), .B(new_new_n18_), .Y(new_new_n40_));
  AOI220     g23(.A0(i_6_), .A1(new_new_n40_), .B0(new_new_n39_), .B1(new_new_n24_), .Y(new_new_n41_));
  NO2        g24(.A(new_new_n33_), .B(new_new_n26_), .Y(new_new_n42_));
  NO3        g25(.A(new_new_n42_), .B(new_new_n41_), .C(i_4_), .Y(new_new_n43_));
  NA2        g26(.A(i_0_), .B(i_6_), .Y(new_new_n44_));
  OAI210     g27(.A0(i_0_), .A1(i_1_), .B0(new_new_n44_), .Y(new_new_n45_));
  NO3        g28(.A(new_new_n38_), .B(i_6_), .C(i_5_), .Y(new_new_n46_));
  NO3        g29(.A(new_new_n46_), .B(new_new_n88_), .C(new_new_n20_), .Y(new_new_n47_));
  NA2        g30(.A(new_new_n26_), .B(new_new_n24_), .Y(new_new_n48_));
  NO2        g31(.A(new_new_n48_), .B(new_new_n20_), .Y(new_new_n49_));
  AOI210     g32(.A0(i_0_), .A1(i_1_), .B0(i_6_), .Y(new_new_n50_));
  AO220      g33(.A0(new_new_n50_), .A1(new_new_n29_), .B0(new_new_n35_), .B1(new_new_n19_), .Y(new_new_n51_));
  AOI210     g34(.A0(new_new_n49_), .A1(new_new_n34_), .B0(new_new_n51_), .Y(new_new_n52_));
  OAI210     g35(.A0(new_new_n47_), .A1(new_new_n43_), .B0(new_new_n52_), .Y(mai02));
  NAi21      g36(.An(new_new_n21_), .B(i_6_), .Y(new_new_n54_));
  NA3        g37(.A(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n55_));
  AOI210     g38(.A0(new_new_n49_), .A1(new_new_n55_), .B0(new_new_n29_), .Y(new_new_n56_));
  NA2        g39(.A(new_new_n56_), .B(new_new_n54_), .Y(mai00));
  OAI210     g40(.A0(new_new_n48_), .A1(new_new_n35_), .B0(i_5_), .Y(new_new_n58_));
  NO2        g41(.A(new_new_n58_), .B(new_new_n20_), .Y(mai09));
  NOi21      g42(.An(new_new_n34_), .B(new_new_n30_), .Y(mai07));
  INV        g43(.A(i_3_), .Y(mai08));
  INV        g44(.A(new_new_n27_), .Y(new_new_n62_));
  NA2        g45(.A(mai07), .B(new_new_n62_), .Y(new_new_n63_));
  XO2        g46(.A(new_new_n63_), .B(new_new_n26_), .Y(mai05));
  NO2        g47(.A(i_2_), .B(mai08), .Y(new_new_n65_));
  XO2        g48(.A(new_new_n65_), .B(i_1_), .Y(mai06));
  NA2        g49(.A(new_new_n46_), .B(i_0_), .Y(new_new_n67_));
  NO2        g50(.A(i_1_), .B(i_6_), .Y(new_new_n68_));
  NO3        g51(.A(new_new_n68_), .B(new_new_n40_), .C(new_new_n34_), .Y(new_new_n69_));
  NO2        g52(.A(new_new_n69_), .B(new_new_n36_), .Y(new_new_n70_));
  OR2        g53(.A(new_new_n39_), .B(new_new_n18_), .Y(new_new_n71_));
  NO2        g54(.A(new_new_n27_), .B(new_new_n26_), .Y(new_new_n72_));
  NO2        g55(.A(new_new_n24_), .B(new_new_n18_), .Y(new_new_n73_));
  OAI210     g56(.A0(new_new_n22_), .A1(i_6_), .B0(new_new_n18_), .Y(new_new_n74_));
  NO2        g57(.A(new_new_n74_), .B(new_new_n45_), .Y(new_new_n75_));
  AOI210     g58(.A0(new_new_n73_), .A1(new_new_n72_), .B0(new_new_n75_), .Y(new_new_n76_));
  NA4        g59(.A(new_new_n76_), .B(new_new_n71_), .C(new_new_n70_), .D(new_new_n67_), .Y(mai03));
  NA2        g60(.A(new_new_n26_), .B(mai08), .Y(new_new_n78_));
  OAI210     g61(.A0(new_new_n78_), .A1(i_1_), .B0(new_new_n55_), .Y(new_new_n79_));
  OAI210     g62(.A0(new_new_n79_), .A1(new_new_n31_), .B0(i_6_), .Y(new_new_n80_));
  AOI210     g63(.A0(new_new_n30_), .A1(new_new_n24_), .B0(new_new_n27_), .Y(new_new_n81_));
  OR2        g64(.A(new_new_n81_), .B(new_new_n68_), .Y(new_new_n82_));
  NA3        g65(.A(new_new_n78_), .B(new_new_n68_), .C(i_2_), .Y(new_new_n83_));
  NA3        g66(.A(new_new_n23_), .B(i_1_), .C(new_new_n24_), .Y(new_new_n84_));
  NA4        g67(.A(new_new_n84_), .B(new_new_n83_), .C(new_new_n82_), .D(new_new_n80_), .Y(mai04));
  INV        g68(.A(new_new_n44_), .Y(new_new_n88_));
endmodule


