// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:10 2024

module \data/9sym  ( 
    i_7_, i_8_, i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    mai00  );
  input  i_7_, i_8_, i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output mai00;
  wire new_new_n11_, new_new_n12_, new_new_n13_, new_new_n14_, new_new_n15_,
    new_new_n16_, new_new_n17_, new_new_n18_, new_new_n19_, new_new_n20_,
    new_new_n21_, new_new_n22_, new_new_n23_, new_new_n24_, new_new_n25_,
    new_new_n26_, new_new_n27_, new_new_n28_, new_new_n29_, new_new_n30_,
    new_new_n31_, new_new_n32_, new_new_n33_, new_new_n34_, new_new_n35_,
    new_new_n36_, new_new_n37_, new_new_n38_, new_new_n39_, new_new_n40_,
    new_new_n41_, new_new_n42_, new_new_n43_, new_new_n44_, new_new_n45_,
    new_new_n46_, new_new_n47_, new_new_n48_, new_new_n49_, new_new_n50_,
    new_new_n51_, new_new_n52_, new_new_n53_, new_new_n54_, new_new_n55_,
    new_new_n56_, new_new_n57_, new_new_n58_, new_new_n59_, new_new_n60_,
    new_new_n61_, new_new_n62_, new_new_n63_, new_new_n64_, new_new_n65_,
    new_new_n66_, new_new_n67_, new_new_n68_, new_new_n69_, new_new_n70_,
    new_new_n71_, new_new_n72_, new_new_n73_, new_new_n74_;
  INV        g00(.A(i_3_), .Y(new_new_n11_));
  INV        g01(.A(i_6_), .Y(new_new_n12_));
  INV        g02(.A(i_5_), .Y(new_new_n13_));
  INV        g03(.A(i_0_), .Y(new_new_n14_));
  INV        g04(.A(i_4_), .Y(new_new_n15_));
  NA2        g05(.A(i_0_), .B(new_new_n15_), .Y(new_new_n16_));
  INV        g06(.A(i_7_), .Y(new_new_n17_));
  NA3        g07(.A(i_6_), .B(i_5_), .C(new_new_n17_), .Y(new_new_n18_));
  NO2        g08(.A(new_new_n18_), .B(new_new_n16_), .Y(new_new_n19_));
  NA2        g09(.A(new_new_n19_), .B(new_new_n11_), .Y(new_new_n20_));
  NA2        g10(.A(new_new_n14_), .B(i_5_), .Y(new_new_n21_));
  INV        g11(.A(i_2_), .Y(new_new_n22_));
  NOi21      g12(.An(i_5_), .B(i_0_), .Y(new_new_n23_));
  NOi21      g13(.An(i_6_), .B(i_8_), .Y(new_new_n24_));
  NOi21      g14(.An(i_7_), .B(i_1_), .Y(new_new_n25_));
  NOi21      g15(.An(i_5_), .B(i_6_), .Y(new_new_n26_));
  AOI220     g16(.A0(new_new_n26_), .A1(new_new_n25_), .B0(new_new_n24_), .B1(new_new_n23_), .Y(new_new_n27_));
  NO3        g17(.A(new_new_n27_), .B(new_new_n22_), .C(i_4_), .Y(new_new_n28_));
  NOi21      g18(.An(i_0_), .B(i_4_), .Y(new_new_n29_));
  XO2        g19(.A(i_1_), .B(i_3_), .Y(new_new_n30_));
  NOi21      g20(.An(i_7_), .B(i_5_), .Y(new_new_n31_));
  AN3        g21(.A(new_new_n31_), .B(new_new_n30_), .C(new_new_n29_), .Y(new_new_n32_));
  INV        g22(.A(i_1_), .Y(new_new_n33_));
  NOi21      g23(.An(i_3_), .B(i_0_), .Y(new_new_n34_));
  NA2        g24(.A(new_new_n34_), .B(new_new_n33_), .Y(new_new_n35_));
  NA3        g25(.A(i_6_), .B(new_new_n13_), .C(i_7_), .Y(new_new_n36_));
  AOI210     g26(.A0(new_new_n36_), .A1(new_new_n18_), .B0(new_new_n35_), .Y(new_new_n37_));
  NO3        g27(.A(new_new_n37_), .B(new_new_n32_), .C(new_new_n28_), .Y(new_new_n38_));
  NOi21      g28(.An(i_2_), .B(i_8_), .Y(new_new_n39_));
  NOi21      g29(.An(i_4_), .B(i_3_), .Y(new_new_n40_));
  NOi21      g30(.An(i_1_), .B(i_4_), .Y(new_new_n41_));
  OAI210     g31(.A0(new_new_n41_), .A1(new_new_n40_), .B0(new_new_n39_), .Y(new_new_n42_));
  INV        g32(.A(new_new_n42_), .Y(new_new_n43_));
  NOi21      g33(.An(i_8_), .B(i_7_), .Y(new_new_n44_));
  NA3        g34(.A(new_new_n44_), .B(new_new_n40_), .C(i_6_), .Y(new_new_n45_));
  INV        g35(.A(new_new_n45_), .Y(new_new_n46_));
  AOI220     g36(.A0(new_new_n46_), .A1(new_new_n22_), .B0(new_new_n43_), .B1(new_new_n26_), .Y(new_new_n47_));
  NA3        g37(.A(new_new_n47_), .B(new_new_n38_), .C(new_new_n20_), .Y(new_new_n48_));
  NA2        g38(.A(i_8_), .B(new_new_n17_), .Y(new_new_n49_));
  AOI220     g39(.A0(new_new_n34_), .A1(i_1_), .B0(new_new_n30_), .B1(i_2_), .Y(new_new_n50_));
  NOi21      g40(.An(i_1_), .B(i_2_), .Y(new_new_n51_));
  NO2        g41(.A(new_new_n50_), .B(new_new_n49_), .Y(new_new_n52_));
  NA2        g42(.A(new_new_n52_), .B(new_new_n13_), .Y(new_new_n53_));
  NA3        g43(.A(new_new_n44_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n54_));
  INV        g44(.A(new_new_n53_), .Y(new_new_n55_));
  NA2        g45(.A(new_new_n24_), .B(new_new_n23_), .Y(new_new_n56_));
  INV        g46(.A(new_new_n56_), .Y(new_new_n57_));
  NA2        g47(.A(new_new_n57_), .B(new_new_n51_), .Y(new_new_n58_));
  NA3        g48(.A(new_new_n44_), .B(new_new_n22_), .C(i_3_), .Y(new_new_n59_));
  NO2        g49(.A(new_new_n16_), .B(new_new_n59_), .Y(new_new_n60_));
  NOi21      g50(.An(i_4_), .B(i_6_), .Y(new_new_n61_));
  INV        g51(.A(new_new_n60_), .Y(new_new_n62_));
  NA2        g52(.A(new_new_n62_), .B(new_new_n58_), .Y(new_new_n63_));
  NA2        g53(.A(new_new_n40_), .B(new_new_n25_), .Y(new_new_n64_));
  AOI210     g54(.A0(new_new_n64_), .A1(new_new_n54_), .B0(new_new_n21_), .Y(new_new_n65_));
  NOi21      g55(.An(i_0_), .B(i_2_), .Y(new_new_n66_));
  NA3        g56(.A(new_new_n66_), .B(new_new_n25_), .C(new_new_n61_), .Y(new_new_n67_));
  NA3        g57(.A(new_new_n66_), .B(new_new_n40_), .C(new_new_n24_), .Y(new_new_n68_));
  NA2        g58(.A(new_new_n68_), .B(new_new_n67_), .Y(new_new_n69_));
  NO2        g59(.A(new_new_n69_), .B(new_new_n65_), .Y(new_new_n70_));
  NA3        g60(.A(new_new_n66_), .B(new_new_n44_), .C(new_new_n61_), .Y(new_new_n71_));
  OAI210     g61(.A0(new_new_n59_), .A1(new_new_n21_), .B0(new_new_n71_), .Y(new_new_n72_));
  INV        g62(.A(new_new_n72_), .Y(new_new_n73_));
  NA2        g63(.A(new_new_n73_), .B(new_new_n70_), .Y(new_new_n74_));
  OR4        g64(.A(new_new_n74_), .B(new_new_n63_), .C(new_new_n55_), .D(new_new_n48_), .Y(mai00));
endmodule


