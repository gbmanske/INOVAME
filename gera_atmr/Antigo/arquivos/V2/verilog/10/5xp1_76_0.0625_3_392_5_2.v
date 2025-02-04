// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:28 2024

module \data/5xp1  ( 
    i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    men01, men02, men00, men09, men07, men08, men05, men06, men03, men04  );
  input  i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output men01, men02, men00, men09, men07, men08, men05, men06, men03, men04;
  wire new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_, new_new_n22_,
    new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n35_, new_new_n36_, new_new_n37_,
    new_new_n38_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_,
    new_new_n54_, new_new_n55_, new_new_n56_, new_new_n57_, new_new_n59_,
    new_new_n60_, new_new_n61_, new_new_n63_, new_new_n67_, new_new_n68_,
    new_new_n70_, new_new_n72_, new_new_n73_, new_new_n74_, new_new_n75_,
    new_new_n76_, new_new_n77_, new_new_n78_, new_new_n79_, new_new_n80_,
    new_new_n81_, new_new_n83_, new_new_n84_, new_new_n85_, new_new_n86_,
    new_new_n87_, new_new_n88_, new_new_n89_, new_new_n93_;
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
  NA2        g17(.A(new_new_n26_), .B(i_5_), .Y(new_new_n35_));
  NA2        g18(.A(i_2_), .B(i_3_), .Y(new_new_n36_));
  NO2        g19(.A(new_new_n36_), .B(new_new_n22_), .Y(new_new_n37_));
  NO3        g20(.A(new_new_n37_), .B(new_new_n35_), .C(i_0_), .Y(new_new_n38_));
  OR4        g21(.A(new_new_n38_), .B(new_new_n34_), .C(new_new_n25_), .D(new_new_n19_), .Y(men01));
  OR2        g22(.A(i_2_), .B(i_3_), .Y(new_new_n40_));
  NA3        g23(.A(new_new_n40_), .B(i_0_), .C(i_1_), .Y(new_new_n41_));
  NA2        g24(.A(new_new_n28_), .B(new_new_n18_), .Y(new_new_n42_));
  AOI210     g25(.A0(new_new_n23_), .A1(new_new_n22_), .B0(new_new_n26_), .Y(new_new_n43_));
  AOI220     g26(.A0(new_new_n43_), .A1(new_new_n42_), .B0(new_new_n41_), .B1(new_new_n26_), .Y(new_new_n44_));
  NO2        g27(.A(new_new_n35_), .B(new_new_n28_), .Y(new_new_n45_));
  NO3        g28(.A(new_new_n45_), .B(new_new_n44_), .C(i_4_), .Y(new_new_n46_));
  NA2        g29(.A(i_0_), .B(i_6_), .Y(new_new_n47_));
  OAI210     g30(.A0(i_0_), .A1(i_1_), .B0(new_new_n47_), .Y(new_new_n48_));
  NA3        g31(.A(i_1_), .B(i_6_), .C(i_5_), .Y(new_new_n49_));
  NO2        g32(.A(new_new_n49_), .B(new_new_n29_), .Y(new_new_n50_));
  NO3        g33(.A(new_new_n40_), .B(i_6_), .C(i_5_), .Y(new_new_n51_));
  NO4        g34(.A(new_new_n51_), .B(new_new_n50_), .C(new_new_n93_), .D(new_new_n20_), .Y(new_new_n52_));
  NA2        g35(.A(new_new_n28_), .B(new_new_n26_), .Y(new_new_n53_));
  NO2        g36(.A(new_new_n53_), .B(new_new_n20_), .Y(new_new_n54_));
  AOI210     g37(.A0(i_0_), .A1(i_1_), .B0(i_6_), .Y(new_new_n55_));
  AO220      g38(.A0(new_new_n55_), .A1(new_new_n31_), .B0(new_new_n37_), .B1(new_new_n19_), .Y(new_new_n56_));
  AOI210     g39(.A0(new_new_n54_), .A1(new_new_n36_), .B0(new_new_n56_), .Y(new_new_n57_));
  OAI210     g40(.A0(new_new_n52_), .A1(new_new_n46_), .B0(new_new_n57_), .Y(men02));
  NAi21      g41(.An(new_new_n21_), .B(new_new_n43_), .Y(new_new_n59_));
  NA3        g42(.A(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n60_));
  AOI210     g43(.A0(new_new_n54_), .A1(new_new_n60_), .B0(new_new_n31_), .Y(new_new_n61_));
  NA2        g44(.A(new_new_n61_), .B(new_new_n59_), .Y(men00));
  OAI210     g45(.A0(new_new_n53_), .A1(new_new_n37_), .B0(i_5_), .Y(new_new_n63_));
  NO2        g46(.A(new_new_n63_), .B(new_new_n20_), .Y(men09));
  NOi21      g47(.An(new_new_n36_), .B(new_new_n32_), .Y(men07));
  INV        g48(.A(i_3_), .Y(men08));
  INV        g49(.A(new_new_n29_), .Y(new_new_n67_));
  NA2        g50(.A(men07), .B(new_new_n67_), .Y(new_new_n68_));
  XO2        g51(.A(new_new_n68_), .B(new_new_n28_), .Y(men05));
  NO2        g52(.A(i_2_), .B(men08), .Y(new_new_n70_));
  XO2        g53(.A(new_new_n70_), .B(i_1_), .Y(men06));
  NA2        g54(.A(new_new_n51_), .B(i_0_), .Y(new_new_n72_));
  NO2        g55(.A(i_1_), .B(i_6_), .Y(new_new_n73_));
  NO3        g56(.A(new_new_n73_), .B(new_new_n42_), .C(new_new_n36_), .Y(new_new_n74_));
  NO2        g57(.A(new_new_n74_), .B(new_new_n38_), .Y(new_new_n75_));
  AO210      g58(.A0(new_new_n41_), .A1(new_new_n24_), .B0(new_new_n18_), .Y(new_new_n76_));
  NO2        g59(.A(new_new_n29_), .B(new_new_n28_), .Y(new_new_n77_));
  NO2        g60(.A(new_new_n26_), .B(new_new_n18_), .Y(new_new_n78_));
  OAI210     g61(.A0(new_new_n22_), .A1(i_6_), .B0(new_new_n18_), .Y(new_new_n79_));
  NO2        g62(.A(new_new_n79_), .B(new_new_n48_), .Y(new_new_n80_));
  AOI210     g63(.A0(new_new_n78_), .A1(new_new_n77_), .B0(new_new_n80_), .Y(new_new_n81_));
  NA4        g64(.A(new_new_n81_), .B(new_new_n76_), .C(new_new_n75_), .D(new_new_n72_), .Y(men03));
  NA2        g65(.A(new_new_n28_), .B(men08), .Y(new_new_n83_));
  OAI210     g66(.A0(new_new_n83_), .A1(i_1_), .B0(new_new_n60_), .Y(new_new_n84_));
  OAI210     g67(.A0(new_new_n84_), .A1(new_new_n33_), .B0(i_6_), .Y(new_new_n85_));
  AOI210     g68(.A0(new_new_n32_), .A1(new_new_n26_), .B0(new_new_n29_), .Y(new_new_n86_));
  OR2        g69(.A(new_new_n86_), .B(new_new_n73_), .Y(new_new_n87_));
  NA3        g70(.A(new_new_n83_), .B(new_new_n73_), .C(i_2_), .Y(new_new_n88_));
  NA3        g71(.A(new_new_n23_), .B(i_1_), .C(new_new_n26_), .Y(new_new_n89_));
  NA4        g72(.A(new_new_n89_), .B(new_new_n88_), .C(new_new_n87_), .D(new_new_n85_), .Y(men04));
  INV        g73(.A(new_new_n47_), .Y(new_new_n93_));
endmodule


