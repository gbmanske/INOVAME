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
    new_new_n54_, new_new_n56_, new_new_n57_, new_new_n58_, new_new_n60_,
    new_new_n64_, new_new_n65_, new_new_n67_, new_new_n69_, new_new_n70_,
    new_new_n71_, new_new_n72_, new_new_n73_, new_new_n74_, new_new_n75_,
    new_new_n76_, new_new_n77_, new_new_n78_, new_new_n79_, new_new_n81_,
    new_new_n82_, new_new_n83_, new_new_n84_, new_new_n85_, new_new_n86_,
    new_new_n87_;
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
  OR3        g19(.A(new_new_n36_), .B(new_new_n32_), .C(new_new_n19_), .Y(men01));
  OR2        g20(.A(i_2_), .B(i_3_), .Y(new_new_n38_));
  NA3        g21(.A(new_new_n38_), .B(i_0_), .C(i_1_), .Y(new_new_n39_));
  NA2        g22(.A(new_new_n26_), .B(new_new_n18_), .Y(new_new_n40_));
  AOI220     g23(.A0(i_6_), .A1(new_new_n40_), .B0(new_new_n39_), .B1(new_new_n24_), .Y(new_new_n41_));
  NA2        g24(.A(new_new_n27_), .B(new_new_n18_), .Y(new_new_n42_));
  OAI220     g25(.A0(new_new_n42_), .A1(new_new_n24_), .B0(new_new_n33_), .B1(new_new_n26_), .Y(new_new_n43_));
  NO3        g26(.A(new_new_n43_), .B(new_new_n41_), .C(i_4_), .Y(new_new_n44_));
  NA2        g27(.A(i_0_), .B(i_6_), .Y(new_new_n45_));
  OAI210     g28(.A0(i_0_), .A1(i_1_), .B0(new_new_n45_), .Y(new_new_n46_));
  NA3        g29(.A(i_1_), .B(i_6_), .C(i_5_), .Y(new_new_n47_));
  AOI210     g30(.A0(new_new_n47_), .A1(new_new_n45_), .B0(new_new_n27_), .Y(new_new_n48_));
  NO3        g31(.A(new_new_n38_), .B(i_6_), .C(i_5_), .Y(new_new_n49_));
  NO3        g32(.A(new_new_n49_), .B(new_new_n48_), .C(new_new_n20_), .Y(new_new_n50_));
  NA2        g33(.A(new_new_n26_), .B(new_new_n24_), .Y(new_new_n51_));
  NO2        g34(.A(new_new_n51_), .B(new_new_n20_), .Y(new_new_n52_));
  AN2        g35(.A(new_new_n35_), .B(new_new_n19_), .Y(new_new_n53_));
  AOI210     g36(.A0(new_new_n52_), .A1(new_new_n34_), .B0(new_new_n53_), .Y(new_new_n54_));
  OAI210     g37(.A0(new_new_n50_), .A1(new_new_n44_), .B0(new_new_n54_), .Y(men02));
  NAi21      g38(.An(new_new_n21_), .B(i_6_), .Y(new_new_n56_));
  NA3        g39(.A(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n57_));
  AOI210     g40(.A0(new_new_n52_), .A1(new_new_n57_), .B0(new_new_n29_), .Y(new_new_n58_));
  NA2        g41(.A(new_new_n58_), .B(new_new_n56_), .Y(men00));
  OAI210     g42(.A0(new_new_n51_), .A1(new_new_n35_), .B0(i_5_), .Y(new_new_n60_));
  NO2        g43(.A(new_new_n60_), .B(new_new_n20_), .Y(men09));
  NOi21      g44(.An(new_new_n34_), .B(new_new_n30_), .Y(men07));
  INV        g45(.A(i_3_), .Y(men08));
  INV        g46(.A(new_new_n27_), .Y(new_new_n64_));
  NA2        g47(.A(men07), .B(new_new_n64_), .Y(new_new_n65_));
  XO2        g48(.A(new_new_n65_), .B(new_new_n26_), .Y(men05));
  NO2        g49(.A(i_2_), .B(men08), .Y(new_new_n67_));
  XO2        g50(.A(new_new_n67_), .B(i_1_), .Y(men06));
  NAi21      g51(.An(new_new_n49_), .B(new_new_n42_), .Y(new_new_n69_));
  NA2        g52(.A(new_new_n69_), .B(i_0_), .Y(new_new_n70_));
  NO2        g53(.A(i_1_), .B(i_6_), .Y(new_new_n71_));
  NO3        g54(.A(new_new_n71_), .B(new_new_n40_), .C(new_new_n34_), .Y(new_new_n72_));
  NO2        g55(.A(new_new_n72_), .B(new_new_n36_), .Y(new_new_n73_));
  OR2        g56(.A(new_new_n39_), .B(new_new_n18_), .Y(new_new_n74_));
  NO2        g57(.A(new_new_n27_), .B(new_new_n26_), .Y(new_new_n75_));
  NO2        g58(.A(new_new_n24_), .B(new_new_n18_), .Y(new_new_n76_));
  OAI210     g59(.A0(new_new_n22_), .A1(i_6_), .B0(new_new_n18_), .Y(new_new_n77_));
  NO2        g60(.A(new_new_n77_), .B(new_new_n46_), .Y(new_new_n78_));
  AOI210     g61(.A0(new_new_n76_), .A1(new_new_n75_), .B0(new_new_n78_), .Y(new_new_n79_));
  NA4        g62(.A(new_new_n79_), .B(new_new_n74_), .C(new_new_n73_), .D(new_new_n70_), .Y(men03));
  NA2        g63(.A(new_new_n26_), .B(men08), .Y(new_new_n81_));
  OAI210     g64(.A0(new_new_n81_), .A1(i_1_), .B0(new_new_n57_), .Y(new_new_n82_));
  OAI210     g65(.A0(new_new_n82_), .A1(new_new_n31_), .B0(i_6_), .Y(new_new_n83_));
  AOI210     g66(.A0(new_new_n30_), .A1(new_new_n24_), .B0(new_new_n27_), .Y(new_new_n84_));
  OR2        g67(.A(new_new_n84_), .B(new_new_n71_), .Y(new_new_n85_));
  NA3        g68(.A(new_new_n81_), .B(new_new_n71_), .C(i_2_), .Y(new_new_n86_));
  NA3        g69(.A(new_new_n23_), .B(i_1_), .C(new_new_n24_), .Y(new_new_n87_));
  NA4        g70(.A(new_new_n87_), .B(new_new_n86_), .C(new_new_n85_), .D(new_new_n83_), .Y(men04));
endmodule


