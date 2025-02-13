// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:14 2024

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
    new_new_n71_, new_new_n72_, new_new_n73_, new_new_n74_, new_new_n75_,
    new_new_n76_, new_new_n77_, new_new_n78_, new_new_n79_, new_new_n80_,
    new_new_n81_, new_new_n82_, new_new_n83_, new_new_n84_, new_new_n85_,
    new_new_n86_, new_new_n87_, new_new_n88_, new_new_n89_, new_new_n90_,
    new_new_n91_, new_new_n92_, new_new_n93_, new_new_n94_, new_new_n95_,
    new_new_n96_, new_new_n97_, new_new_n98_, new_new_n99_, new_new_n100_,
    new_new_n101_, new_new_n102_, new_new_n103_;
  INV        g00(.A(i_6_), .Y(new_new_n11_));
  INV        g01(.A(i_5_), .Y(new_new_n12_));
  NOi21      g02(.An(i_3_), .B(i_7_), .Y(new_new_n13_));
  INV        g03(.A(i_0_), .Y(new_new_n14_));
  NOi21      g04(.An(i_1_), .B(i_3_), .Y(new_new_n15_));
  INV        g05(.A(i_7_), .Y(new_new_n16_));
  NA3        g06(.A(i_6_), .B(i_5_), .C(new_new_n16_), .Y(new_new_n17_));
  NA2        g07(.A(new_new_n14_), .B(i_5_), .Y(new_new_n18_));
  INV        g08(.A(i_2_), .Y(new_new_n19_));
  NOi21      g09(.An(i_5_), .B(i_0_), .Y(new_new_n20_));
  NOi21      g10(.An(i_6_), .B(i_8_), .Y(new_new_n21_));
  NOi21      g11(.An(i_7_), .B(i_1_), .Y(new_new_n22_));
  NOi21      g12(.An(i_5_), .B(i_6_), .Y(new_new_n23_));
  AOI220     g13(.A0(new_new_n23_), .A1(new_new_n22_), .B0(new_new_n21_), .B1(new_new_n20_), .Y(new_new_n24_));
  NO3        g14(.A(new_new_n24_), .B(new_new_n19_), .C(i_4_), .Y(new_new_n25_));
  NOi21      g15(.An(i_0_), .B(i_4_), .Y(new_new_n26_));
  XO2        g16(.A(i_1_), .B(i_3_), .Y(new_new_n27_));
  NOi21      g17(.An(i_7_), .B(i_5_), .Y(new_new_n28_));
  AN3        g18(.A(new_new_n28_), .B(new_new_n27_), .C(new_new_n26_), .Y(new_new_n29_));
  INV        g19(.A(i_1_), .Y(new_new_n30_));
  NOi21      g20(.An(i_3_), .B(i_0_), .Y(new_new_n31_));
  NA2        g21(.A(new_new_n31_), .B(new_new_n30_), .Y(new_new_n32_));
  NA3        g22(.A(i_6_), .B(new_new_n12_), .C(i_7_), .Y(new_new_n33_));
  AOI210     g23(.A0(new_new_n33_), .A1(new_new_n17_), .B0(new_new_n32_), .Y(new_new_n34_));
  NO3        g24(.A(new_new_n34_), .B(new_new_n29_), .C(new_new_n25_), .Y(new_new_n35_));
  INV        g25(.A(i_8_), .Y(new_new_n36_));
  NOi21      g26(.An(i_4_), .B(i_0_), .Y(new_new_n37_));
  NA2        g27(.A(i_1_), .B(new_new_n12_), .Y(new_new_n38_));
  NOi21      g28(.An(i_2_), .B(i_8_), .Y(new_new_n39_));
  NOi31      g29(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n40_));
  NA2        g30(.A(new_new_n40_), .B(i_0_), .Y(new_new_n41_));
  NOi21      g31(.An(i_4_), .B(i_3_), .Y(new_new_n42_));
  NOi21      g32(.An(i_1_), .B(i_4_), .Y(new_new_n43_));
  OAI210     g33(.A0(new_new_n43_), .A1(new_new_n42_), .B0(new_new_n39_), .Y(new_new_n44_));
  NA2        g34(.A(new_new_n44_), .B(new_new_n41_), .Y(new_new_n45_));
  AN2        g35(.A(i_8_), .B(i_7_), .Y(new_new_n46_));
  NA2        g36(.A(new_new_n46_), .B(new_new_n11_), .Y(new_new_n47_));
  NOi21      g37(.An(i_8_), .B(i_7_), .Y(new_new_n48_));
  NA3        g38(.A(new_new_n48_), .B(new_new_n42_), .C(i_6_), .Y(new_new_n49_));
  OAI210     g39(.A0(new_new_n47_), .A1(new_new_n38_), .B0(new_new_n49_), .Y(new_new_n50_));
  AOI220     g40(.A0(new_new_n50_), .A1(new_new_n19_), .B0(new_new_n45_), .B1(new_new_n23_), .Y(new_new_n51_));
  NA2        g41(.A(new_new_n51_), .B(new_new_n35_), .Y(new_new_n52_));
  NA2        g42(.A(i_8_), .B(new_new_n16_), .Y(new_new_n53_));
  AOI220     g43(.A0(new_new_n31_), .A1(i_1_), .B0(new_new_n27_), .B1(i_2_), .Y(new_new_n54_));
  NOi21      g44(.An(i_1_), .B(i_2_), .Y(new_new_n55_));
  NO2        g45(.A(new_new_n54_), .B(new_new_n53_), .Y(new_new_n56_));
  NA2        g46(.A(new_new_n56_), .B(new_new_n12_), .Y(new_new_n57_));
  NA3        g47(.A(new_new_n48_), .B(i_2_), .C(new_new_n11_), .Y(new_new_n58_));
  INV        g48(.A(new_new_n57_), .Y(new_new_n59_));
  NAi21      g49(.An(i_3_), .B(i_6_), .Y(new_new_n60_));
  NO3        g50(.A(new_new_n60_), .B(i_0_), .C(new_new_n36_), .Y(new_new_n61_));
  NA2        g51(.A(new_new_n21_), .B(new_new_n20_), .Y(new_new_n62_));
  NOi21      g52(.An(i_7_), .B(i_8_), .Y(new_new_n63_));
  INV        g53(.A(new_new_n62_), .Y(new_new_n64_));
  OAI210     g54(.A0(new_new_n64_), .A1(new_new_n61_), .B0(new_new_n55_), .Y(new_new_n65_));
  NA3        g55(.A(new_new_n48_), .B(new_new_n19_), .C(i_3_), .Y(new_new_n66_));
  NAi21      g56(.An(i_6_), .B(i_0_), .Y(new_new_n67_));
  NA3        g57(.A(new_new_n43_), .B(i_5_), .C(new_new_n16_), .Y(new_new_n68_));
  NOi21      g58(.An(i_4_), .B(i_6_), .Y(new_new_n69_));
  NOi21      g59(.An(i_5_), .B(i_3_), .Y(new_new_n70_));
  NA3        g60(.A(new_new_n70_), .B(new_new_n55_), .C(new_new_n69_), .Y(new_new_n71_));
  OAI210     g61(.A0(new_new_n68_), .A1(new_new_n67_), .B0(new_new_n71_), .Y(new_new_n72_));
  NA2        g62(.A(new_new_n55_), .B(new_new_n21_), .Y(new_new_n73_));
  NOi21      g63(.An(new_new_n28_), .B(new_new_n73_), .Y(new_new_n74_));
  NO2        g64(.A(new_new_n74_), .B(new_new_n72_), .Y(new_new_n75_));
  NA2        g65(.A(new_new_n75_), .B(new_new_n65_), .Y(new_new_n76_));
  NOi31      g66(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n77_));
  NA2        g67(.A(new_new_n77_), .B(i_7_), .Y(new_new_n78_));
  NA2        g68(.A(new_new_n78_), .B(new_new_n73_), .Y(new_new_n79_));
  NA2        g69(.A(new_new_n79_), .B(new_new_n26_), .Y(new_new_n80_));
  NA2        g70(.A(new_new_n42_), .B(new_new_n22_), .Y(new_new_n81_));
  AOI210     g71(.A0(new_new_n81_), .A1(new_new_n58_), .B0(new_new_n18_), .Y(new_new_n82_));
  NA3        g72(.A(new_new_n48_), .B(new_new_n40_), .C(i_6_), .Y(new_new_n83_));
  INV        g73(.A(new_new_n83_), .Y(new_new_n84_));
  NOi21      g74(.An(i_0_), .B(i_2_), .Y(new_new_n85_));
  NA3        g75(.A(new_new_n85_), .B(new_new_n22_), .C(new_new_n69_), .Y(new_new_n86_));
  NA3        g76(.A(new_new_n37_), .B(new_new_n28_), .C(new_new_n15_), .Y(new_new_n87_));
  NA3        g77(.A(new_new_n85_), .B(new_new_n42_), .C(new_new_n21_), .Y(new_new_n88_));
  NA3        g78(.A(new_new_n88_), .B(new_new_n87_), .C(new_new_n86_), .Y(new_new_n89_));
  NA4        g79(.A(new_new_n40_), .B(i_6_), .C(new_new_n12_), .D(i_7_), .Y(new_new_n90_));
  NA4        g80(.A(new_new_n43_), .B(new_new_n23_), .C(new_new_n14_), .D(i_8_), .Y(new_new_n91_));
  NA2        g81(.A(new_new_n91_), .B(new_new_n90_), .Y(new_new_n92_));
  NO4        g82(.A(new_new_n92_), .B(new_new_n89_), .C(new_new_n84_), .D(new_new_n82_), .Y(new_new_n93_));
  NA2        g83(.A(new_new_n63_), .B(new_new_n11_), .Y(new_new_n94_));
  NA3        g84(.A(i_2_), .B(i_1_), .C(new_new_n12_), .Y(new_new_n95_));
  NA2        g85(.A(new_new_n37_), .B(i_3_), .Y(new_new_n96_));
  AOI210     g86(.A0(new_new_n96_), .A1(new_new_n95_), .B0(new_new_n94_), .Y(new_new_n97_));
  NA3        g87(.A(new_new_n85_), .B(new_new_n48_), .C(new_new_n69_), .Y(new_new_n98_));
  OAI210     g88(.A0(new_new_n66_), .A1(new_new_n18_), .B0(new_new_n98_), .Y(new_new_n99_));
  NA3        g89(.A(new_new_n39_), .B(new_new_n20_), .C(new_new_n13_), .Y(new_new_n100_));
  INV        g90(.A(new_new_n100_), .Y(new_new_n101_));
  NO3        g91(.A(new_new_n101_), .B(new_new_n99_), .C(new_new_n97_), .Y(new_new_n102_));
  NA3        g92(.A(new_new_n102_), .B(new_new_n93_), .C(new_new_n80_), .Y(new_new_n103_));
  OR4        g93(.A(new_new_n103_), .B(new_new_n76_), .C(new_new_n59_), .D(new_new_n52_), .Y(mai00));
endmodule


