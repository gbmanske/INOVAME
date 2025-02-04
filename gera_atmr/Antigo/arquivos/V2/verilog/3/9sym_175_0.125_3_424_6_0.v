// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:24 2024

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
    new_new_n104_;
  INV        g00(.A(i_3_), .Y(new_new_n11_));
  INV        g01(.A(i_6_), .Y(new_new_n12_));
  INV        g02(.A(i_5_), .Y(new_new_n13_));
  INV        g03(.A(i_0_), .Y(new_new_n14_));
  INV        g04(.A(i_4_), .Y(new_new_n15_));
  NA2        g05(.A(i_0_), .B(new_new_n15_), .Y(new_new_n16_));
  INV        g06(.A(i_7_), .Y(new_new_n17_));
  AOI210     g07(.A0(i_1_), .A1(i_2_), .B0(i_5_), .Y(new_new_n18_));
  NO2        g08(.A(new_new_n18_), .B(new_new_n16_), .Y(new_new_n19_));
  NA2        g09(.A(new_new_n19_), .B(new_new_n11_), .Y(new_new_n20_));
  NA2        g10(.A(new_new_n14_), .B(i_5_), .Y(new_new_n21_));
  NO2        g11(.A(i_2_), .B(i_4_), .Y(new_new_n22_));
  NA3        g12(.A(new_new_n22_), .B(i_6_), .C(i_8_), .Y(new_new_n23_));
  AOI210     g13(.A0(new_new_n21_), .A1(i_5_), .B0(new_new_n23_), .Y(new_new_n24_));
  INV        g14(.A(i_2_), .Y(new_new_n25_));
  NOi21      g15(.An(i_6_), .B(i_8_), .Y(new_new_n26_));
  NOi21      g16(.An(i_7_), .B(i_1_), .Y(new_new_n27_));
  NOi21      g17(.An(i_5_), .B(i_6_), .Y(new_new_n28_));
  NA2        g18(.A(new_new_n26_), .B(i_5_), .Y(new_new_n29_));
  NO3        g19(.A(new_new_n29_), .B(new_new_n25_), .C(i_4_), .Y(new_new_n30_));
  NOi21      g20(.An(i_0_), .B(i_4_), .Y(new_new_n31_));
  INV        g21(.A(i_1_), .Y(new_new_n32_));
  NOi21      g22(.An(i_3_), .B(i_0_), .Y(new_new_n33_));
  NO2        g23(.A(new_new_n30_), .B(new_new_n24_), .Y(new_new_n34_));
  NOi21      g24(.An(i_4_), .B(i_0_), .Y(new_new_n35_));
  INV        g25(.A(i_8_), .Y(new_new_n36_));
  INV        g26(.A(new_new_n31_), .Y(new_new_n37_));
  NO3        g27(.A(new_new_n37_), .B(i_5_), .C(new_new_n36_), .Y(new_new_n38_));
  INV        g28(.A(new_new_n38_), .Y(new_new_n39_));
  NOi21      g29(.An(i_2_), .B(i_1_), .Y(new_new_n40_));
  NOi21      g30(.An(i_4_), .B(i_3_), .Y(new_new_n41_));
  NOi21      g31(.An(i_1_), .B(i_4_), .Y(new_new_n42_));
  AN2        g32(.A(i_8_), .B(i_7_), .Y(new_new_n43_));
  NOi21      g33(.An(i_8_), .B(i_7_), .Y(new_new_n44_));
  NA2        g34(.A(new_new_n42_), .B(new_new_n28_), .Y(new_new_n45_));
  NA4        g35(.A(new_new_n45_), .B(new_new_n39_), .C(new_new_n34_), .D(new_new_n20_), .Y(new_new_n46_));
  NOi21      g36(.An(i_1_), .B(i_2_), .Y(new_new_n47_));
  NA3        g37(.A(new_new_n44_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n48_));
  NA2        g38(.A(i_1_), .B(new_new_n13_), .Y(new_new_n49_));
  NA2        g39(.A(new_new_n49_), .B(new_new_n48_), .Y(new_new_n50_));
  NA2        g40(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n51_));
  INV        g41(.A(new_new_n51_), .Y(new_new_n52_));
  INV        g42(.A(i_6_), .Y(new_new_n53_));
  NOi21      g43(.An(i_7_), .B(i_8_), .Y(new_new_n54_));
  NO2        g44(.A(i_8_), .B(new_new_n11_), .Y(new_new_n55_));
  NA2        g45(.A(new_new_n55_), .B(new_new_n47_), .Y(new_new_n56_));
  NA2        g46(.A(new_new_n33_), .B(new_new_n32_), .Y(new_new_n57_));
  NA3        g47(.A(new_new_n15_), .B(i_5_), .C(i_7_), .Y(new_new_n58_));
  NO2        g48(.A(new_new_n58_), .B(new_new_n57_), .Y(new_new_n59_));
  INV        g49(.A(new_new_n59_), .Y(new_new_n60_));
  NA3        g50(.A(new_new_n44_), .B(new_new_n25_), .C(i_3_), .Y(new_new_n61_));
  NA2        g51(.A(new_new_n32_), .B(i_6_), .Y(new_new_n62_));
  INV        g52(.A(i_1_), .Y(new_new_n63_));
  INV        g53(.A(i_0_), .Y(new_new_n64_));
  NOi31      g54(.An(new_new_n35_), .B(new_new_n104_), .C(i_2_), .Y(new_new_n65_));
  NOi21      g55(.An(i_3_), .B(i_1_), .Y(new_new_n66_));
  NA2        g56(.A(new_new_n66_), .B(i_4_), .Y(new_new_n67_));
  NO2        g57(.A(i_8_), .B(new_new_n67_), .Y(new_new_n68_));
  NOi31      g58(.An(new_new_n33_), .B(i_5_), .C(new_new_n25_), .Y(new_new_n69_));
  NO3        g59(.A(new_new_n69_), .B(new_new_n68_), .C(new_new_n65_), .Y(new_new_n70_));
  NA3        g60(.A(new_new_n70_), .B(new_new_n60_), .C(new_new_n56_), .Y(new_new_n71_));
  NA2        g61(.A(new_new_n26_), .B(new_new_n31_), .Y(new_new_n72_));
  INV        g62(.A(new_new_n41_), .Y(new_new_n73_));
  AOI210     g63(.A0(new_new_n73_), .A1(new_new_n48_), .B0(new_new_n21_), .Y(new_new_n74_));
  NA3        g64(.A(new_new_n43_), .B(new_new_n63_), .C(new_new_n12_), .Y(new_new_n75_));
  NAi31      g65(.An(new_new_n64_), .B(new_new_n54_), .C(new_new_n63_), .Y(new_new_n76_));
  NA3        g66(.A(new_new_n44_), .B(new_new_n40_), .C(i_6_), .Y(new_new_n77_));
  NA3        g67(.A(new_new_n77_), .B(new_new_n76_), .C(new_new_n75_), .Y(new_new_n78_));
  NOi21      g68(.An(i_0_), .B(i_2_), .Y(new_new_n79_));
  NA2        g69(.A(new_new_n79_), .B(new_new_n27_), .Y(new_new_n80_));
  INV        g70(.A(new_new_n80_), .Y(new_new_n81_));
  NO3        g71(.A(new_new_n81_), .B(new_new_n78_), .C(new_new_n74_), .Y(new_new_n82_));
  INV        g72(.A(new_new_n54_), .Y(new_new_n83_));
  NO2        g73(.A(new_new_n83_), .B(new_new_n62_), .Y(new_new_n84_));
  NO3        g74(.A(i_2_), .B(new_new_n15_), .C(new_new_n13_), .Y(new_new_n85_));
  NA2        g75(.A(i_2_), .B(i_4_), .Y(new_new_n86_));
  AOI210     g76(.A0(new_new_n64_), .A1(new_new_n53_), .B0(new_new_n86_), .Y(new_new_n87_));
  NO2        g77(.A(i_8_), .B(i_7_), .Y(new_new_n88_));
  OA210      g78(.A0(new_new_n87_), .A1(new_new_n85_), .B0(new_new_n88_), .Y(new_new_n89_));
  NA3        g79(.A(new_new_n66_), .B(i_0_), .C(new_new_n17_), .Y(new_new_n90_));
  INV        g80(.A(new_new_n90_), .Y(new_new_n91_));
  NO3        g81(.A(new_new_n91_), .B(new_new_n89_), .C(new_new_n84_), .Y(new_new_n92_));
  NA2        g82(.A(new_new_n54_), .B(new_new_n12_), .Y(new_new_n93_));
  NA2        g83(.A(i_1_), .B(new_new_n13_), .Y(new_new_n94_));
  INV        g84(.A(new_new_n35_), .Y(new_new_n95_));
  AOI210     g85(.A0(new_new_n95_), .A1(new_new_n94_), .B0(new_new_n93_), .Y(new_new_n96_));
  NA2        g86(.A(new_new_n79_), .B(new_new_n44_), .Y(new_new_n97_));
  NA2        g87(.A(new_new_n61_), .B(new_new_n97_), .Y(new_new_n98_));
  NO2        g88(.A(new_new_n98_), .B(new_new_n96_), .Y(new_new_n99_));
  NA4        g89(.A(new_new_n99_), .B(new_new_n92_), .C(new_new_n82_), .D(new_new_n72_), .Y(new_new_n100_));
  OR4        g90(.A(new_new_n100_), .B(new_new_n71_), .C(new_new_n52_), .D(new_new_n46_), .Y(ori00));
  INV        g91(.A(i_7_), .Y(new_new_n104_));
endmodule


