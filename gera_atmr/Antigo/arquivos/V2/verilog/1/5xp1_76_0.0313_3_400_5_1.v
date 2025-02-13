// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:22 2024

module \data/5xp1  ( 
    i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    mai01, mai02, mai00, mai09, mai07, mai08, mai05, mai06, mai03, mai04  );
  input  i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output mai01, mai02, mai00, mai09, mai07, mai08, mai05, mai06, mai03, mai04;
  wire new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_, new_new_n22_,
    new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n35_, new_new_n36_, new_new_n37_,
    new_new_n38_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_,
    new_new_n54_, new_new_n55_, new_new_n56_, new_new_n57_, new_new_n58_,
    new_new_n60_, new_new_n61_, new_new_n62_, new_new_n64_, new_new_n68_,
    new_new_n69_, new_new_n71_, new_new_n73_, new_new_n74_, new_new_n75_,
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
  NO2        g19(.A(new_new_n36_), .B(new_new_n22_), .Y(new_new_n37_));
  NO3        g20(.A(new_new_n37_), .B(new_new_n35_), .C(i_0_), .Y(new_new_n38_));
  OR4        g21(.A(new_new_n38_), .B(new_new_n34_), .C(new_new_n25_), .D(new_new_n19_), .Y(mai01));
  OR2        g22(.A(i_2_), .B(i_3_), .Y(new_new_n40_));
  NA3        g23(.A(new_new_n40_), .B(i_0_), .C(i_1_), .Y(new_new_n41_));
  NA2        g24(.A(new_new_n28_), .B(new_new_n18_), .Y(new_new_n42_));
  AOI210     g25(.A0(new_new_n23_), .A1(new_new_n22_), .B0(new_new_n26_), .Y(new_new_n43_));
  AOI220     g26(.A0(new_new_n43_), .A1(new_new_n42_), .B0(new_new_n41_), .B1(new_new_n26_), .Y(new_new_n44_));
  NO2        g27(.A(new_new_n35_), .B(new_new_n28_), .Y(new_new_n45_));
  NO3        g28(.A(new_new_n45_), .B(new_new_n44_), .C(i_4_), .Y(new_new_n46_));
  NA2        g29(.A(i_0_), .B(i_6_), .Y(new_new_n47_));
  OAI210     g30(.A0(i_0_), .A1(i_1_), .B0(new_new_n47_), .Y(new_new_n48_));
  NOi31      g31(.An(new_new_n48_), .B(new_new_n23_), .C(new_new_n18_), .Y(new_new_n49_));
  NA3        g32(.A(i_1_), .B(i_6_), .C(i_5_), .Y(new_new_n50_));
  AOI210     g33(.A0(new_new_n50_), .A1(new_new_n47_), .B0(new_new_n29_), .Y(new_new_n51_));
  NO3        g34(.A(new_new_n40_), .B(i_6_), .C(i_5_), .Y(new_new_n52_));
  NO4        g35(.A(new_new_n52_), .B(new_new_n51_), .C(new_new_n49_), .D(new_new_n20_), .Y(new_new_n53_));
  NA2        g36(.A(new_new_n28_), .B(new_new_n26_), .Y(new_new_n54_));
  NO2        g37(.A(new_new_n54_), .B(new_new_n20_), .Y(new_new_n55_));
  AOI210     g38(.A0(i_0_), .A1(i_1_), .B0(i_6_), .Y(new_new_n56_));
  AO220      g39(.A0(new_new_n56_), .A1(new_new_n31_), .B0(new_new_n37_), .B1(new_new_n19_), .Y(new_new_n57_));
  AOI210     g40(.A0(new_new_n55_), .A1(new_new_n36_), .B0(new_new_n57_), .Y(new_new_n58_));
  OAI210     g41(.A0(new_new_n53_), .A1(new_new_n46_), .B0(new_new_n58_), .Y(mai02));
  NAi21      g42(.An(new_new_n21_), .B(new_new_n43_), .Y(new_new_n60_));
  NA3        g43(.A(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n61_));
  AOI210     g44(.A0(new_new_n55_), .A1(new_new_n61_), .B0(new_new_n31_), .Y(new_new_n62_));
  NA2        g45(.A(new_new_n62_), .B(new_new_n60_), .Y(mai00));
  OAI210     g46(.A0(new_new_n54_), .A1(new_new_n37_), .B0(i_5_), .Y(new_new_n64_));
  NO2        g47(.A(new_new_n64_), .B(new_new_n20_), .Y(mai09));
  NOi21      g48(.An(new_new_n36_), .B(new_new_n32_), .Y(mai07));
  INV        g49(.A(i_3_), .Y(mai08));
  INV        g50(.A(new_new_n29_), .Y(new_new_n68_));
  NA2        g51(.A(mai07), .B(new_new_n68_), .Y(new_new_n69_));
  XO2        g52(.A(new_new_n69_), .B(new_new_n28_), .Y(mai05));
  NO2        g53(.A(i_2_), .B(mai08), .Y(new_new_n71_));
  XO2        g54(.A(new_new_n71_), .B(i_1_), .Y(mai06));
  NA2        g55(.A(new_new_n52_), .B(i_0_), .Y(new_new_n73_));
  NO2        g56(.A(i_1_), .B(i_6_), .Y(new_new_n74_));
  NO3        g57(.A(new_new_n74_), .B(new_new_n42_), .C(new_new_n36_), .Y(new_new_n75_));
  NO2        g58(.A(new_new_n75_), .B(new_new_n38_), .Y(new_new_n76_));
  AO210      g59(.A0(new_new_n41_), .A1(new_new_n24_), .B0(new_new_n18_), .Y(new_new_n77_));
  NO2        g60(.A(new_new_n29_), .B(new_new_n28_), .Y(new_new_n78_));
  NO2        g61(.A(new_new_n26_), .B(new_new_n18_), .Y(new_new_n79_));
  OAI210     g62(.A0(new_new_n22_), .A1(i_6_), .B0(new_new_n18_), .Y(new_new_n80_));
  NO2        g63(.A(new_new_n80_), .B(new_new_n48_), .Y(new_new_n81_));
  AOI210     g64(.A0(new_new_n79_), .A1(new_new_n78_), .B0(new_new_n81_), .Y(new_new_n82_));
  NA4        g65(.A(new_new_n82_), .B(new_new_n77_), .C(new_new_n76_), .D(new_new_n73_), .Y(mai03));
  NA2        g66(.A(new_new_n28_), .B(mai08), .Y(new_new_n84_));
  OAI210     g67(.A0(new_new_n84_), .A1(i_1_), .B0(new_new_n61_), .Y(new_new_n85_));
  OAI210     g68(.A0(new_new_n85_), .A1(new_new_n33_), .B0(i_6_), .Y(new_new_n86_));
  AOI210     g69(.A0(new_new_n32_), .A1(new_new_n26_), .B0(new_new_n29_), .Y(new_new_n87_));
  OR2        g70(.A(new_new_n87_), .B(new_new_n74_), .Y(new_new_n88_));
  NA3        g71(.A(new_new_n84_), .B(new_new_n74_), .C(i_2_), .Y(new_new_n89_));
  NA3        g72(.A(new_new_n23_), .B(i_1_), .C(new_new_n26_), .Y(new_new_n90_));
  NA4        g73(.A(new_new_n90_), .B(new_new_n89_), .C(new_new_n88_), .D(new_new_n86_), .Y(mai04));
endmodule


