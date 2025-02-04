// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:22 2024

module \data/5xp1  ( 
    i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    ori01, ori02, ori00, ori09, ori07, ori08, ori05, ori06, ori03, ori04  );
  input  i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output ori01, ori02, ori00, ori09, ori07, ori08, ori05, ori06, ori03, ori04;
  wire new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_, new_new_n22_,
    new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n35_, new_new_n36_, new_new_n37_,
    new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_,
    new_new_n54_, new_new_n55_, new_new_n56_, new_new_n57_, new_new_n59_,
    new_new_n60_, new_new_n61_, new_new_n63_, new_new_n67_, new_new_n68_,
    new_new_n70_, new_new_n72_, new_new_n73_, new_new_n74_, new_new_n75_,
    new_new_n76_, new_new_n77_, new_new_n78_, new_new_n79_, new_new_n80_,
    new_new_n81_, new_new_n82_, new_new_n84_, new_new_n85_, new_new_n86_,
    new_new_n87_, new_new_n88_, new_new_n89_, new_new_n90_;
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
  NO2        g19(.A(new_new_n35_), .B(i_0_), .Y(new_new_n37_));
  OR4        g20(.A(new_new_n37_), .B(new_new_n34_), .C(new_new_n25_), .D(new_new_n19_), .Y(ori01));
  OR2        g21(.A(i_2_), .B(i_3_), .Y(new_new_n39_));
  NA3        g22(.A(new_new_n39_), .B(i_0_), .C(i_1_), .Y(new_new_n40_));
  NA2        g23(.A(new_new_n28_), .B(new_new_n18_), .Y(new_new_n41_));
  AOI210     g24(.A0(new_new_n23_), .A1(new_new_n22_), .B0(new_new_n26_), .Y(new_new_n42_));
  AOI220     g25(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n40_), .B1(new_new_n26_), .Y(new_new_n43_));
  NA2        g26(.A(new_new_n29_), .B(new_new_n18_), .Y(new_new_n44_));
  OAI220     g27(.A0(new_new_n44_), .A1(new_new_n26_), .B0(new_new_n35_), .B1(new_new_n28_), .Y(new_new_n45_));
  NO3        g28(.A(new_new_n45_), .B(new_new_n43_), .C(i_4_), .Y(new_new_n46_));
  NA2        g29(.A(i_0_), .B(i_6_), .Y(new_new_n47_));
  OAI210     g30(.A0(i_0_), .A1(i_1_), .B0(new_new_n47_), .Y(new_new_n48_));
  NOi31      g31(.An(new_new_n48_), .B(new_new_n23_), .C(new_new_n18_), .Y(new_new_n49_));
  NA3        g32(.A(i_1_), .B(i_6_), .C(i_5_), .Y(new_new_n50_));
  AOI210     g33(.A0(new_new_n50_), .A1(new_new_n47_), .B0(new_new_n29_), .Y(new_new_n51_));
  NO3        g34(.A(new_new_n51_), .B(new_new_n49_), .C(new_new_n20_), .Y(new_new_n52_));
  NA2        g35(.A(new_new_n28_), .B(new_new_n26_), .Y(new_new_n53_));
  NO2        g36(.A(new_new_n53_), .B(new_new_n20_), .Y(new_new_n54_));
  AOI210     g37(.A0(i_0_), .A1(i_1_), .B0(i_6_), .Y(new_new_n55_));
  AN2        g38(.A(new_new_n55_), .B(new_new_n31_), .Y(new_new_n56_));
  NO2        g39(.A(new_new_n54_), .B(new_new_n56_), .Y(new_new_n57_));
  OAI210     g40(.A0(new_new_n52_), .A1(new_new_n46_), .B0(new_new_n57_), .Y(ori02));
  NAi21      g41(.An(new_new_n21_), .B(new_new_n42_), .Y(new_new_n59_));
  NA3        g42(.A(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n60_));
  NO2        g43(.A(new_new_n54_), .B(new_new_n31_), .Y(new_new_n61_));
  NA2        g44(.A(new_new_n61_), .B(new_new_n59_), .Y(ori00));
  NA2        g45(.A(new_new_n53_), .B(i_5_), .Y(new_new_n63_));
  NO2        g46(.A(new_new_n63_), .B(new_new_n20_), .Y(ori09));
  NOi21      g47(.An(new_new_n36_), .B(new_new_n32_), .Y(ori07));
  INV        g48(.A(i_3_), .Y(ori08));
  INV        g49(.A(new_new_n29_), .Y(new_new_n67_));
  NA2        g50(.A(ori07), .B(new_new_n67_), .Y(new_new_n68_));
  XO2        g51(.A(new_new_n68_), .B(new_new_n28_), .Y(ori05));
  NO2        g52(.A(i_2_), .B(ori08), .Y(new_new_n70_));
  XO2        g53(.A(new_new_n70_), .B(i_1_), .Y(ori06));
  INV        g54(.A(new_new_n44_), .Y(new_new_n72_));
  NA2        g55(.A(new_new_n72_), .B(i_0_), .Y(new_new_n73_));
  NO2        g56(.A(i_1_), .B(i_6_), .Y(new_new_n74_));
  NO3        g57(.A(new_new_n74_), .B(new_new_n41_), .C(new_new_n36_), .Y(new_new_n75_));
  NO2        g58(.A(new_new_n75_), .B(new_new_n37_), .Y(new_new_n76_));
  AO210      g59(.A0(new_new_n40_), .A1(new_new_n24_), .B0(new_new_n18_), .Y(new_new_n77_));
  NO2        g60(.A(new_new_n29_), .B(new_new_n28_), .Y(new_new_n78_));
  NO2        g61(.A(new_new_n26_), .B(new_new_n18_), .Y(new_new_n79_));
  OAI210     g62(.A0(new_new_n22_), .A1(i_6_), .B0(new_new_n18_), .Y(new_new_n80_));
  NO2        g63(.A(new_new_n80_), .B(new_new_n48_), .Y(new_new_n81_));
  AOI210     g64(.A0(new_new_n79_), .A1(new_new_n78_), .B0(new_new_n81_), .Y(new_new_n82_));
  NA4        g65(.A(new_new_n82_), .B(new_new_n77_), .C(new_new_n76_), .D(new_new_n73_), .Y(ori03));
  NA2        g66(.A(new_new_n28_), .B(ori08), .Y(new_new_n84_));
  OAI210     g67(.A0(new_new_n84_), .A1(i_1_), .B0(new_new_n60_), .Y(new_new_n85_));
  OAI210     g68(.A0(new_new_n85_), .A1(new_new_n33_), .B0(i_6_), .Y(new_new_n86_));
  AOI210     g69(.A0(new_new_n32_), .A1(new_new_n26_), .B0(new_new_n29_), .Y(new_new_n87_));
  OR2        g70(.A(new_new_n87_), .B(new_new_n74_), .Y(new_new_n88_));
  NA3        g71(.A(new_new_n84_), .B(new_new_n74_), .C(i_2_), .Y(new_new_n89_));
  NA3        g72(.A(new_new_n23_), .B(i_1_), .C(new_new_n26_), .Y(new_new_n90_));
  NA4        g73(.A(new_new_n90_), .B(new_new_n89_), .C(new_new_n88_), .D(new_new_n86_), .Y(ori04));
endmodule


