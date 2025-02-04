// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:26 2024

module \data/9sym  ( 
    i_7_, i_8_, i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    ori00  );
  input  i_7_, i_8_, i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output ori00;
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
    new_new_n71_, new_new_n72_, new_new_n73_, new_new_n74_, new_new_n75_,
    new_new_n76_, new_new_n77_, new_new_n78_, new_new_n79_, new_new_n80_,
    new_new_n81_, new_new_n82_, new_new_n83_, new_new_n84_, new_new_n85_,
    new_new_n86_, new_new_n87_, new_new_n88_, new_new_n89_, new_new_n90_,
    new_new_n91_, new_new_n92_, new_new_n93_, new_new_n94_, new_new_n95_,
    new_new_n96_, new_new_n97_, new_new_n98_, new_new_n99_, new_new_n100_,
    new_new_n101_;
  INV        g00(.A(i_3_), .Y(new_new_n11_));
  INV        g01(.A(i_5_), .Y(new_new_n12_));
  NOi21      g02(.An(i_3_), .B(i_7_), .Y(new_new_n13_));
  INV        g03(.A(i_0_), .Y(new_new_n14_));
  NOi21      g04(.An(i_1_), .B(i_3_), .Y(new_new_n15_));
  INV        g05(.A(i_4_), .Y(new_new_n16_));
  INV        g06(.A(i_7_), .Y(new_new_n17_));
  NA3        g07(.A(i_6_), .B(i_5_), .C(new_new_n17_), .Y(new_new_n18_));
  INV        g08(.A(new_new_n18_), .Y(new_new_n19_));
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
  NOi21      g19(.An(i_7_), .B(i_5_), .Y(new_new_n30_));
  INV        g20(.A(i_1_), .Y(new_new_n31_));
  INV        g21(.A(new_new_n28_), .Y(new_new_n32_));
  NA2        g22(.A(i_1_), .B(new_new_n12_), .Y(new_new_n33_));
  NOi21      g23(.An(i_2_), .B(i_8_), .Y(new_new_n34_));
  NO2        g24(.A(new_new_n34_), .B(new_new_n29_), .Y(new_new_n35_));
  NO2        g25(.A(new_new_n35_), .B(new_new_n33_), .Y(new_new_n36_));
  INV        g26(.A(new_new_n36_), .Y(new_new_n37_));
  NOi21      g27(.An(i_4_), .B(i_3_), .Y(new_new_n38_));
  NOi21      g28(.An(i_1_), .B(i_4_), .Y(new_new_n39_));
  AN2        g29(.A(i_8_), .B(i_7_), .Y(new_new_n40_));
  NOi21      g30(.An(i_8_), .B(i_7_), .Y(new_new_n41_));
  NA2        g31(.A(new_new_n38_), .B(i_6_), .Y(new_new_n42_));
  INV        g32(.A(new_new_n42_), .Y(new_new_n43_));
  AOI220     g33(.A0(new_new_n43_), .A1(new_new_n22_), .B0(new_new_n38_), .B1(new_new_n26_), .Y(new_new_n44_));
  NA4        g34(.A(new_new_n44_), .B(new_new_n37_), .C(new_new_n32_), .D(new_new_n20_), .Y(new_new_n45_));
  NA2        g35(.A(i_8_), .B(new_new_n17_), .Y(new_new_n46_));
  AOI210     g36(.A0(i_3_), .A1(i_1_), .B0(i_2_), .Y(new_new_n47_));
  NOi21      g37(.An(i_1_), .B(i_2_), .Y(new_new_n48_));
  NO2        g38(.A(new_new_n47_), .B(new_new_n46_), .Y(new_new_n49_));
  NA2        g39(.A(new_new_n49_), .B(new_new_n12_), .Y(new_new_n50_));
  NA2        g40(.A(new_new_n41_), .B(i_2_), .Y(new_new_n51_));
  NOi32      g41(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n52_));
  INV        g42(.A(i_0_), .Y(new_new_n53_));
  NA2        g43(.A(new_new_n53_), .B(new_new_n52_), .Y(new_new_n54_));
  NA2        g44(.A(new_new_n54_), .B(new_new_n50_), .Y(new_new_n55_));
  NA2        g45(.A(new_new_n24_), .B(new_new_n23_), .Y(new_new_n56_));
  NOi21      g46(.An(i_7_), .B(i_8_), .Y(new_new_n57_));
  INV        g47(.A(new_new_n56_), .Y(new_new_n58_));
  NA2        g48(.A(new_new_n58_), .B(new_new_n48_), .Y(new_new_n59_));
  NA2        g49(.A(new_new_n15_), .B(new_new_n22_), .Y(new_new_n60_));
  NA3        g50(.A(new_new_n16_), .B(i_5_), .C(i_7_), .Y(new_new_n61_));
  NO2        g51(.A(new_new_n61_), .B(new_new_n60_), .Y(new_new_n62_));
  INV        g52(.A(new_new_n62_), .Y(new_new_n63_));
  NA3        g53(.A(new_new_n41_), .B(new_new_n22_), .C(i_3_), .Y(new_new_n64_));
  NA2        g54(.A(new_new_n31_), .B(i_6_), .Y(new_new_n65_));
  NO2        g55(.A(new_new_n65_), .B(new_new_n64_), .Y(new_new_n66_));
  NAi21      g56(.An(i_6_), .B(i_0_), .Y(new_new_n67_));
  NA2        g57(.A(new_new_n39_), .B(i_5_), .Y(new_new_n68_));
  NOi21      g58(.An(i_4_), .B(i_6_), .Y(new_new_n69_));
  NA2        g59(.A(new_new_n48_), .B(new_new_n69_), .Y(new_new_n70_));
  OAI210     g60(.A0(new_new_n68_), .A1(new_new_n67_), .B0(new_new_n70_), .Y(new_new_n71_));
  NA2        g61(.A(new_new_n48_), .B(new_new_n24_), .Y(new_new_n72_));
  NOi21      g62(.An(new_new_n30_), .B(new_new_n72_), .Y(new_new_n73_));
  NO3        g63(.A(new_new_n73_), .B(new_new_n71_), .C(new_new_n66_), .Y(new_new_n74_));
  NOi21      g64(.An(i_3_), .B(i_1_), .Y(new_new_n75_));
  NA2        g65(.A(new_new_n75_), .B(i_4_), .Y(new_new_n76_));
  AOI210     g66(.A0(i_8_), .A1(i_6_), .B0(new_new_n76_), .Y(new_new_n77_));
  INV        g67(.A(new_new_n77_), .Y(new_new_n78_));
  NA4        g68(.A(new_new_n78_), .B(new_new_n74_), .C(new_new_n63_), .D(new_new_n59_), .Y(new_new_n79_));
  NA2        g69(.A(new_new_n34_), .B(new_new_n13_), .Y(new_new_n80_));
  NA2        g70(.A(new_new_n80_), .B(new_new_n72_), .Y(new_new_n81_));
  NA2        g71(.A(new_new_n81_), .B(new_new_n29_), .Y(new_new_n82_));
  INV        g72(.A(new_new_n38_), .Y(new_new_n83_));
  AOI210     g73(.A0(new_new_n83_), .A1(new_new_n51_), .B0(new_new_n21_), .Y(new_new_n84_));
  NOi21      g74(.An(i_0_), .B(i_2_), .Y(new_new_n85_));
  NA2        g75(.A(new_new_n85_), .B(new_new_n25_), .Y(new_new_n86_));
  INV        g76(.A(new_new_n86_), .Y(new_new_n87_));
  NA3        g77(.A(new_new_n39_), .B(new_new_n26_), .C(i_8_), .Y(new_new_n88_));
  INV        g78(.A(new_new_n88_), .Y(new_new_n89_));
  NO3        g79(.A(new_new_n89_), .B(new_new_n87_), .C(new_new_n84_), .Y(new_new_n90_));
  INV        g80(.A(new_new_n57_), .Y(new_new_n91_));
  AOI210     g81(.A0(new_new_n91_), .A1(new_new_n80_), .B0(new_new_n65_), .Y(new_new_n92_));
  NA2        g82(.A(new_new_n75_), .B(i_0_), .Y(new_new_n93_));
  NO2        g83(.A(new_new_n93_), .B(i_4_), .Y(new_new_n94_));
  NO2        g84(.A(new_new_n94_), .B(new_new_n92_), .Y(new_new_n95_));
  NO2        g85(.A(new_new_n64_), .B(new_new_n21_), .Y(new_new_n96_));
  NA3        g86(.A(new_new_n40_), .B(new_new_n31_), .C(new_new_n16_), .Y(new_new_n97_));
  NA3        g87(.A(new_new_n34_), .B(new_new_n23_), .C(new_new_n13_), .Y(new_new_n98_));
  NA2        g88(.A(new_new_n98_), .B(new_new_n97_), .Y(new_new_n99_));
  NO2        g89(.A(new_new_n99_), .B(new_new_n96_), .Y(new_new_n100_));
  NA4        g90(.A(new_new_n100_), .B(new_new_n95_), .C(new_new_n90_), .D(new_new_n82_), .Y(new_new_n101_));
  OR4        g91(.A(new_new_n101_), .B(new_new_n79_), .C(new_new_n55_), .D(new_new_n45_), .Y(ori00));
endmodule


