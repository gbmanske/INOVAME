// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:24 2024

module \data/5xp1  ( 
    i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    men01, men02, men00, men09, men07, men08, men05, men06, men03, men04  );
  input  i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output men01, men02, men00, men09, men07, men08, men05, men06, men03, men04;
  wire new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_, new_new_n22_,
    new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n35_, new_new_n36_, new_new_n38_,
    new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_,
    new_new_n54_, new_new_n55_, new_new_n57_, new_new_n58_, new_new_n59_,
    new_new_n61_, new_new_n65_, new_new_n66_, new_new_n68_, new_new_n70_,
    new_new_n71_, new_new_n72_, new_new_n73_, new_new_n74_, new_new_n75_,
    new_new_n77_, new_new_n78_, new_new_n79_, new_new_n80_, new_new_n81_,
    new_new_n82_, new_new_n83_;
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
  NO2        g12(.A(new_new_n20_), .B(i_5_), .Y(new_new_n30_));
  NO2        g13(.A(i_2_), .B(i_3_), .Y(new_new_n31_));
  NO3        g14(.A(new_new_n31_), .B(new_new_n28_), .C(new_new_n22_), .Y(new_new_n32_));
  NA2        g15(.A(new_new_n26_), .B(i_5_), .Y(new_new_n33_));
  NA2        g16(.A(i_2_), .B(i_3_), .Y(new_new_n34_));
  NO2        g17(.A(new_new_n34_), .B(new_new_n22_), .Y(new_new_n35_));
  NO3        g18(.A(new_new_n35_), .B(new_new_n33_), .C(i_0_), .Y(new_new_n36_));
  OR4        g19(.A(new_new_n36_), .B(new_new_n27_), .C(new_new_n25_), .D(new_new_n19_), .Y(men01));
  OR2        g20(.A(i_2_), .B(i_3_), .Y(new_new_n38_));
  NA3        g21(.A(new_new_n38_), .B(i_0_), .C(i_1_), .Y(new_new_n39_));
  NA2        g22(.A(new_new_n28_), .B(new_new_n18_), .Y(new_new_n40_));
  AOI210     g23(.A0(new_new_n23_), .A1(new_new_n22_), .B0(new_new_n26_), .Y(new_new_n41_));
  AOI220     g24(.A0(new_new_n41_), .A1(new_new_n40_), .B0(new_new_n39_), .B1(new_new_n26_), .Y(new_new_n42_));
  NA2        g25(.A(new_new_n29_), .B(new_new_n18_), .Y(new_new_n43_));
  OAI220     g26(.A0(new_new_n43_), .A1(new_new_n26_), .B0(new_new_n33_), .B1(new_new_n28_), .Y(new_new_n44_));
  NO3        g27(.A(new_new_n44_), .B(new_new_n42_), .C(i_4_), .Y(new_new_n45_));
  NA2        g28(.A(i_0_), .B(i_6_), .Y(new_new_n46_));
  NOi31      g29(.An(i_6_), .B(new_new_n23_), .C(new_new_n18_), .Y(new_new_n47_));
  NA3        g30(.A(i_1_), .B(i_6_), .C(i_5_), .Y(new_new_n48_));
  AOI210     g31(.A0(new_new_n48_), .A1(new_new_n46_), .B0(new_new_n29_), .Y(new_new_n49_));
  NO3        g32(.A(new_new_n38_), .B(i_6_), .C(i_5_), .Y(new_new_n50_));
  NO4        g33(.A(new_new_n50_), .B(new_new_n49_), .C(new_new_n47_), .D(new_new_n20_), .Y(new_new_n51_));
  NA2        g34(.A(new_new_n28_), .B(new_new_n26_), .Y(new_new_n52_));
  NO2        g35(.A(new_new_n52_), .B(new_new_n20_), .Y(new_new_n53_));
  AN2        g36(.A(new_new_n35_), .B(new_new_n19_), .Y(new_new_n54_));
  AOI210     g37(.A0(new_new_n53_), .A1(new_new_n34_), .B0(new_new_n54_), .Y(new_new_n55_));
  OAI210     g38(.A0(new_new_n51_), .A1(new_new_n45_), .B0(new_new_n55_), .Y(men02));
  NAi21      g39(.An(new_new_n21_), .B(new_new_n41_), .Y(new_new_n57_));
  NA3        g40(.A(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n58_));
  AOI210     g41(.A0(new_new_n53_), .A1(new_new_n58_), .B0(new_new_n30_), .Y(new_new_n59_));
  NA2        g42(.A(new_new_n59_), .B(new_new_n57_), .Y(men00));
  OAI210     g43(.A0(new_new_n52_), .A1(new_new_n35_), .B0(i_5_), .Y(new_new_n61_));
  NO2        g44(.A(new_new_n61_), .B(new_new_n20_), .Y(men09));
  NOi21      g45(.An(new_new_n34_), .B(new_new_n31_), .Y(men07));
  INV        g46(.A(i_3_), .Y(men08));
  INV        g47(.A(new_new_n29_), .Y(new_new_n65_));
  NA2        g48(.A(men07), .B(new_new_n65_), .Y(new_new_n66_));
  XO2        g49(.A(new_new_n66_), .B(new_new_n28_), .Y(men05));
  NO2        g50(.A(i_2_), .B(men08), .Y(new_new_n68_));
  XO2        g51(.A(new_new_n68_), .B(i_1_), .Y(men06));
  NAi21      g52(.An(new_new_n50_), .B(new_new_n43_), .Y(new_new_n70_));
  NA2        g53(.A(new_new_n70_), .B(i_0_), .Y(new_new_n71_));
  NO2        g54(.A(i_1_), .B(i_6_), .Y(new_new_n72_));
  NO2        g55(.A(new_new_n40_), .B(new_new_n34_), .Y(new_new_n73_));
  NO2        g56(.A(new_new_n73_), .B(new_new_n36_), .Y(new_new_n74_));
  AO210      g57(.A0(new_new_n39_), .A1(new_new_n24_), .B0(new_new_n18_), .Y(new_new_n75_));
  NA3        g58(.A(new_new_n75_), .B(new_new_n74_), .C(new_new_n71_), .Y(men03));
  NA2        g59(.A(new_new_n28_), .B(men08), .Y(new_new_n77_));
  OAI210     g60(.A0(new_new_n77_), .A1(i_1_), .B0(new_new_n58_), .Y(new_new_n78_));
  OAI210     g61(.A0(new_new_n78_), .A1(new_new_n32_), .B0(i_6_), .Y(new_new_n79_));
  AOI210     g62(.A0(new_new_n31_), .A1(new_new_n26_), .B0(new_new_n29_), .Y(new_new_n80_));
  OR2        g63(.A(new_new_n80_), .B(new_new_n72_), .Y(new_new_n81_));
  NA3        g64(.A(new_new_n77_), .B(new_new_n72_), .C(i_2_), .Y(new_new_n82_));
  NA3        g65(.A(new_new_n23_), .B(i_1_), .C(new_new_n26_), .Y(new_new_n83_));
  NA4        g66(.A(new_new_n83_), .B(new_new_n82_), .C(new_new_n81_), .D(new_new_n79_), .Y(men04));
endmodule


