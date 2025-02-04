// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:20 2024

module \data/5xp1  ( 
    i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    men01, men02, men00, men09, men07, men08, men05, men06, men03, men04  );
  input  i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output men01, men02, men00, men09, men07, men08, men05, men06, men03, men04;
  wire new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_, new_new_n22_,
    new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n35_, new_new_n37_, new_new_n38_,
    new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_,
    new_new_n54_, new_new_n55_, new_new_n57_, new_new_n58_, new_new_n59_,
    new_new_n61_, new_new_n65_, new_new_n66_, new_new_n68_, new_new_n70_,
    new_new_n71_, new_new_n72_, new_new_n73_, new_new_n74_, new_new_n75_,
    new_new_n76_, new_new_n77_, new_new_n78_, new_new_n79_, new_new_n80_,
    new_new_n82_, new_new_n83_, new_new_n84_, new_new_n85_, new_new_n86_,
    new_new_n90_;
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
  NA2        g14(.A(new_new_n23_), .B(i_5_), .Y(new_new_n32_));
  NA2        g15(.A(i_2_), .B(i_3_), .Y(new_new_n33_));
  NO2        g16(.A(new_new_n33_), .B(new_new_n22_), .Y(new_new_n34_));
  NO3        g17(.A(new_new_n34_), .B(new_new_n32_), .C(i_0_), .Y(new_new_n35_));
  OR3        g18(.A(new_new_n35_), .B(new_new_n31_), .C(new_new_n19_), .Y(men01));
  OR2        g19(.A(i_2_), .B(i_3_), .Y(new_new_n37_));
  NA3        g20(.A(new_new_n37_), .B(i_0_), .C(i_1_), .Y(new_new_n38_));
  NA2        g21(.A(new_new_n25_), .B(new_new_n18_), .Y(new_new_n39_));
  AOI220     g22(.A0(i_6_), .A1(new_new_n39_), .B0(new_new_n38_), .B1(new_new_n23_), .Y(new_new_n40_));
  NA2        g23(.A(new_new_n26_), .B(new_new_n18_), .Y(new_new_n41_));
  OAI220     g24(.A0(new_new_n41_), .A1(new_new_n23_), .B0(new_new_n32_), .B1(new_new_n25_), .Y(new_new_n42_));
  NO3        g25(.A(new_new_n42_), .B(new_new_n40_), .C(i_4_), .Y(new_new_n43_));
  NA2        g26(.A(i_0_), .B(i_6_), .Y(new_new_n44_));
  OAI210     g27(.A0(i_0_), .A1(i_1_), .B0(new_new_n44_), .Y(new_new_n45_));
  NOi21      g28(.An(new_new_n45_), .B(new_new_n18_), .Y(new_new_n46_));
  NA3        g29(.A(i_1_), .B(i_6_), .C(i_5_), .Y(new_new_n47_));
  AOI210     g30(.A0(new_new_n47_), .A1(new_new_n44_), .B0(new_new_n26_), .Y(new_new_n48_));
  NO3        g31(.A(new_new_n37_), .B(i_6_), .C(i_5_), .Y(new_new_n49_));
  NO4        g32(.A(new_new_n49_), .B(new_new_n48_), .C(new_new_n46_), .D(new_new_n20_), .Y(new_new_n50_));
  NA2        g33(.A(new_new_n25_), .B(new_new_n23_), .Y(new_new_n51_));
  NO2        g34(.A(new_new_n51_), .B(new_new_n20_), .Y(new_new_n52_));
  AOI210     g35(.A0(i_0_), .A1(i_1_), .B0(i_6_), .Y(new_new_n53_));
  AO220      g36(.A0(new_new_n53_), .A1(new_new_n28_), .B0(new_new_n34_), .B1(new_new_n19_), .Y(new_new_n54_));
  AOI210     g37(.A0(new_new_n52_), .A1(new_new_n33_), .B0(new_new_n54_), .Y(new_new_n55_));
  OAI210     g38(.A0(new_new_n50_), .A1(new_new_n43_), .B0(new_new_n55_), .Y(men02));
  NAi21      g39(.An(new_new_n21_), .B(i_6_), .Y(new_new_n57_));
  NA3        g40(.A(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n58_));
  AOI210     g41(.A0(new_new_n52_), .A1(new_new_n58_), .B0(new_new_n28_), .Y(new_new_n59_));
  NA2        g42(.A(new_new_n59_), .B(new_new_n57_), .Y(men00));
  OAI210     g43(.A0(new_new_n51_), .A1(new_new_n34_), .B0(i_5_), .Y(new_new_n61_));
  NO2        g44(.A(new_new_n61_), .B(new_new_n20_), .Y(men09));
  NOi21      g45(.An(new_new_n33_), .B(new_new_n29_), .Y(men07));
  INV        g46(.A(i_3_), .Y(men08));
  INV        g47(.A(new_new_n26_), .Y(new_new_n65_));
  NA2        g48(.A(men07), .B(new_new_n65_), .Y(new_new_n66_));
  XO2        g49(.A(new_new_n66_), .B(new_new_n25_), .Y(men05));
  NO2        g50(.A(i_2_), .B(men08), .Y(new_new_n68_));
  XO2        g51(.A(new_new_n68_), .B(i_1_), .Y(men06));
  NAi21      g52(.An(new_new_n49_), .B(new_new_n41_), .Y(new_new_n70_));
  NA2        g53(.A(new_new_n70_), .B(i_0_), .Y(new_new_n71_));
  NO2        g54(.A(i_1_), .B(i_6_), .Y(new_new_n72_));
  NO3        g55(.A(new_new_n72_), .B(new_new_n39_), .C(new_new_n33_), .Y(new_new_n73_));
  NO2        g56(.A(new_new_n73_), .B(new_new_n35_), .Y(new_new_n74_));
  OR2        g57(.A(new_new_n38_), .B(new_new_n18_), .Y(new_new_n75_));
  NO2        g58(.A(new_new_n26_), .B(new_new_n25_), .Y(new_new_n76_));
  NO2        g59(.A(new_new_n23_), .B(new_new_n18_), .Y(new_new_n77_));
  OAI210     g60(.A0(new_new_n22_), .A1(i_6_), .B0(new_new_n18_), .Y(new_new_n78_));
  NO2        g61(.A(new_new_n78_), .B(new_new_n45_), .Y(new_new_n79_));
  AOI210     g62(.A0(new_new_n77_), .A1(new_new_n76_), .B0(new_new_n79_), .Y(new_new_n80_));
  NA4        g63(.A(new_new_n80_), .B(new_new_n75_), .C(new_new_n74_), .D(new_new_n71_), .Y(men03));
  NA2        g64(.A(new_new_n25_), .B(men08), .Y(new_new_n82_));
  OAI210     g65(.A0(new_new_n90_), .A1(new_new_n30_), .B0(i_6_), .Y(new_new_n83_));
  AOI210     g66(.A0(new_new_n29_), .A1(new_new_n23_), .B0(new_new_n26_), .Y(new_new_n84_));
  OR2        g67(.A(new_new_n84_), .B(new_new_n72_), .Y(new_new_n85_));
  NA3        g68(.A(new_new_n82_), .B(new_new_n72_), .C(i_2_), .Y(new_new_n86_));
  NA3        g69(.A(new_new_n86_), .B(new_new_n85_), .C(new_new_n83_), .Y(men04));
  INV        g70(.A(new_new_n58_), .Y(new_new_n90_));
endmodule


