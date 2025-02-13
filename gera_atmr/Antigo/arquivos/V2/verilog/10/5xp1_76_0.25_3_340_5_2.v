// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:28 2024

module \data/5xp1  ( 
    i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    men01, men02, men00, men09, men07, men08, men05, men06, men03, men04  );
  input  i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output men01, men02, men00, men09, men07, men08, men05, men06, men03, men04;
  wire new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_, new_new_n22_,
    new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n36_, new_new_n37_, new_new_n38_,
    new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n54_,
    new_new_n55_, new_new_n57_, new_new_n61_, new_new_n62_, new_new_n64_,
    new_new_n66_, new_new_n67_, new_new_n68_, new_new_n69_, new_new_n70_,
    new_new_n71_, new_new_n72_, new_new_n73_, new_new_n74_, new_new_n76_,
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
  NO2        g12(.A(new_new_n20_), .B(i_5_), .Y(new_new_n30_));
  NO2        g13(.A(i_2_), .B(i_3_), .Y(new_new_n31_));
  NO3        g14(.A(new_new_n31_), .B(new_new_n28_), .C(new_new_n22_), .Y(new_new_n32_));
  AO210      g15(.A0(new_new_n32_), .A1(new_new_n30_), .B0(new_new_n27_), .Y(new_new_n33_));
  NA2        g16(.A(i_2_), .B(i_3_), .Y(new_new_n34_));
  OR3        g17(.A(new_new_n33_), .B(new_new_n25_), .C(new_new_n19_), .Y(men01));
  OR2        g18(.A(i_2_), .B(i_3_), .Y(new_new_n36_));
  NA3        g19(.A(new_new_n36_), .B(i_0_), .C(i_1_), .Y(new_new_n37_));
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
  NO3        g30(.A(new_new_n36_), .B(i_6_), .C(i_5_), .Y(new_new_n48_));
  NO4        g31(.A(new_new_n48_), .B(new_new_n47_), .C(new_new_n45_), .D(new_new_n20_), .Y(new_new_n49_));
  AOI210     g32(.A0(i_0_), .A1(i_1_), .B0(i_6_), .Y(new_new_n50_));
  AO220      g33(.A0(new_new_n50_), .A1(new_new_n30_), .B0(i_1_), .B1(new_new_n19_), .Y(new_new_n51_));
  INV        g34(.A(new_new_n51_), .Y(new_new_n52_));
  OAI210     g35(.A0(new_new_n49_), .A1(new_new_n42_), .B0(new_new_n52_), .Y(men02));
  NAi21      g36(.An(new_new_n21_), .B(new_new_n38_), .Y(new_new_n54_));
  INV        g37(.A(new_new_n30_), .Y(new_new_n55_));
  NA2        g38(.A(new_new_n55_), .B(new_new_n54_), .Y(men00));
  INV        g39(.A(i_5_), .Y(new_new_n57_));
  NO2        g40(.A(new_new_n57_), .B(new_new_n20_), .Y(men09));
  NOi21      g41(.An(new_new_n34_), .B(new_new_n31_), .Y(men07));
  INV        g42(.A(i_3_), .Y(men08));
  INV        g43(.A(new_new_n29_), .Y(new_new_n61_));
  NA2        g44(.A(men07), .B(new_new_n61_), .Y(new_new_n62_));
  XO2        g45(.A(new_new_n62_), .B(new_new_n28_), .Y(men05));
  NO2        g46(.A(i_2_), .B(men08), .Y(new_new_n64_));
  XO2        g47(.A(new_new_n64_), .B(i_1_), .Y(men06));
  NAi21      g48(.An(new_new_n48_), .B(new_new_n40_), .Y(new_new_n66_));
  NA2        g49(.A(new_new_n66_), .B(i_0_), .Y(new_new_n67_));
  NO2        g50(.A(i_1_), .B(i_6_), .Y(new_new_n68_));
  AO210      g51(.A0(new_new_n37_), .A1(new_new_n24_), .B0(new_new_n18_), .Y(new_new_n69_));
  NO2        g52(.A(new_new_n29_), .B(new_new_n28_), .Y(new_new_n70_));
  NO2        g53(.A(new_new_n26_), .B(new_new_n18_), .Y(new_new_n71_));
  OAI210     g54(.A0(new_new_n22_), .A1(i_6_), .B0(new_new_n18_), .Y(new_new_n72_));
  NO2        g55(.A(new_new_n72_), .B(new_new_n44_), .Y(new_new_n73_));
  AOI210     g56(.A0(new_new_n71_), .A1(new_new_n70_), .B0(new_new_n73_), .Y(new_new_n74_));
  NA3        g57(.A(new_new_n74_), .B(new_new_n69_), .C(new_new_n67_), .Y(men03));
  NA2        g58(.A(new_new_n28_), .B(men08), .Y(new_new_n76_));
  NO2        g59(.A(new_new_n76_), .B(i_1_), .Y(new_new_n77_));
  OAI210     g60(.A0(new_new_n77_), .A1(new_new_n32_), .B0(i_6_), .Y(new_new_n78_));
  AOI210     g61(.A0(new_new_n31_), .A1(new_new_n26_), .B0(new_new_n29_), .Y(new_new_n79_));
  OR2        g62(.A(new_new_n79_), .B(new_new_n68_), .Y(new_new_n80_));
  NA3        g63(.A(new_new_n76_), .B(new_new_n68_), .C(i_2_), .Y(new_new_n81_));
  NA3        g64(.A(new_new_n23_), .B(i_1_), .C(new_new_n26_), .Y(new_new_n82_));
  NA4        g65(.A(new_new_n82_), .B(new_new_n81_), .C(new_new_n80_), .D(new_new_n78_), .Y(men04));
endmodule


