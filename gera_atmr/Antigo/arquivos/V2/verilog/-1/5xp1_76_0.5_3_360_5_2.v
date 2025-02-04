// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:20 2024

module \data/5xp1  ( 
    i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    men01, men02, men00, men09, men07, men08, men05, men06, men03, men04  );
  input  i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output men01, men02, men00, men09, men07, men08, men05, men06, men03, men04;
  wire new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_, new_new_n22_,
    new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n35_, new_new_n36_, new_new_n37_,
    new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_,
    new_new_n54_, new_new_n55_, new_new_n56_, new_new_n57_, new_new_n58_,
    new_new_n60_, new_new_n61_, new_new_n63_, new_new_n67_, new_new_n69_,
    new_new_n70_, new_new_n71_, new_new_n72_, new_new_n73_, new_new_n74_,
    new_new_n75_, new_new_n76_, new_new_n77_, new_new_n78_, new_new_n80_,
    new_new_n81_, new_new_n82_, new_new_n83_, new_new_n84_, new_new_n88_;
  INV        g00(.A(i_5_), .Y(new_new_n18_));
  NO3        g01(.A(i_4_), .B(i_6_), .C(new_new_n18_), .Y(new_new_n19_));
  INV        g02(.A(i_4_), .Y(new_new_n20_));
  INV        g03(.A(i_5_), .Y(new_new_n21_));
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
  NO2        g18(.A(new_new_n35_), .B(new_new_n22_), .Y(new_new_n36_));
  NO3        g19(.A(new_new_n36_), .B(new_new_n88_), .C(i_0_), .Y(new_new_n37_));
  OR4        g20(.A(new_new_n37_), .B(new_new_n34_), .C(new_new_n25_), .D(new_new_n19_), .Y(men01));
  OR2        g21(.A(i_2_), .B(i_3_), .Y(new_new_n39_));
  NA3        g22(.A(new_new_n39_), .B(i_0_), .C(i_1_), .Y(new_new_n40_));
  NA2        g23(.A(new_new_n28_), .B(new_new_n18_), .Y(new_new_n41_));
  AOI210     g24(.A0(new_new_n23_), .A1(new_new_n22_), .B0(new_new_n26_), .Y(new_new_n42_));
  AOI220     g25(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n40_), .B1(new_new_n26_), .Y(new_new_n43_));
  NA2        g26(.A(new_new_n29_), .B(new_new_n18_), .Y(new_new_n44_));
  NO2        g27(.A(new_new_n44_), .B(new_new_n26_), .Y(new_new_n45_));
  NO3        g28(.A(new_new_n45_), .B(new_new_n43_), .C(i_4_), .Y(new_new_n46_));
  NA2        g29(.A(i_0_), .B(i_6_), .Y(new_new_n47_));
  OAI210     g30(.A0(i_0_), .A1(i_1_), .B0(new_new_n47_), .Y(new_new_n48_));
  NOi31      g31(.An(new_new_n48_), .B(new_new_n23_), .C(new_new_n18_), .Y(new_new_n49_));
  NA3        g32(.A(i_1_), .B(i_6_), .C(i_5_), .Y(new_new_n50_));
  AOI210     g33(.A0(new_new_n50_), .A1(new_new_n47_), .B0(new_new_n29_), .Y(new_new_n51_));
  NO3        g34(.A(new_new_n39_), .B(i_6_), .C(i_5_), .Y(new_new_n52_));
  NO4        g35(.A(new_new_n52_), .B(new_new_n51_), .C(new_new_n49_), .D(new_new_n20_), .Y(new_new_n53_));
  NA2        g36(.A(new_new_n28_), .B(new_new_n26_), .Y(new_new_n54_));
  NO2        g37(.A(new_new_n54_), .B(new_new_n20_), .Y(new_new_n55_));
  AOI210     g38(.A0(i_0_), .A1(i_1_), .B0(i_6_), .Y(new_new_n56_));
  AO220      g39(.A0(new_new_n56_), .A1(new_new_n31_), .B0(new_new_n36_), .B1(new_new_n19_), .Y(new_new_n57_));
  AOI210     g40(.A0(new_new_n55_), .A1(new_new_n35_), .B0(new_new_n57_), .Y(new_new_n58_));
  OAI210     g41(.A0(new_new_n53_), .A1(new_new_n46_), .B0(new_new_n58_), .Y(men02));
  NA3        g42(.A(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n60_));
  AOI210     g43(.A0(new_new_n55_), .A1(new_new_n60_), .B0(new_new_n31_), .Y(new_new_n61_));
  INV        g44(.A(new_new_n61_), .Y(men00));
  OAI210     g45(.A0(new_new_n54_), .A1(new_new_n36_), .B0(i_5_), .Y(new_new_n63_));
  NO2        g46(.A(new_new_n63_), .B(new_new_n20_), .Y(men09));
  NOi21      g47(.An(new_new_n35_), .B(new_new_n32_), .Y(men07));
  INV        g48(.A(i_3_), .Y(men08));
  INV        g49(.A(men07), .Y(new_new_n67_));
  XO2        g50(.A(new_new_n67_), .B(new_new_n28_), .Y(men05));
  NAi21      g51(.An(new_new_n52_), .B(new_new_n44_), .Y(new_new_n69_));
  NA2        g52(.A(new_new_n69_), .B(i_0_), .Y(new_new_n70_));
  NO2        g53(.A(i_1_), .B(i_6_), .Y(new_new_n71_));
  NO2        g54(.A(new_new_n41_), .B(new_new_n35_), .Y(new_new_n72_));
  NO2        g55(.A(new_new_n72_), .B(new_new_n37_), .Y(new_new_n73_));
  AO210      g56(.A0(new_new_n40_), .A1(new_new_n24_), .B0(new_new_n18_), .Y(new_new_n74_));
  NO2        g57(.A(new_new_n26_), .B(new_new_n18_), .Y(new_new_n75_));
  OAI210     g58(.A0(new_new_n22_), .A1(i_6_), .B0(new_new_n18_), .Y(new_new_n76_));
  NO2        g59(.A(new_new_n76_), .B(new_new_n48_), .Y(new_new_n77_));
  AOI210     g60(.A0(new_new_n75_), .A1(i_2_), .B0(new_new_n77_), .Y(new_new_n78_));
  NA4        g61(.A(new_new_n78_), .B(new_new_n74_), .C(new_new_n73_), .D(new_new_n70_), .Y(men03));
  NA2        g62(.A(new_new_n28_), .B(men08), .Y(new_new_n80_));
  OAI210     g63(.A0(new_new_n28_), .A1(new_new_n33_), .B0(i_6_), .Y(new_new_n81_));
  OR2        g64(.A(i_2_), .B(new_new_n71_), .Y(new_new_n82_));
  NA3        g65(.A(new_new_n80_), .B(new_new_n71_), .C(i_2_), .Y(new_new_n83_));
  NA3        g66(.A(new_new_n23_), .B(i_1_), .C(new_new_n26_), .Y(new_new_n84_));
  NA4        g67(.A(new_new_n84_), .B(new_new_n83_), .C(new_new_n82_), .D(new_new_n81_), .Y(men04));
  INV        g68(.A(i_5_), .Y(new_new_n88_));
  BUFFER     g69(.A(i_1_), .Y(men06));
endmodule


