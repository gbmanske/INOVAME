// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:20 2024

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
    new_new_n61_;
  INV        g00(.A(i_3_), .Y(new_new_n11_));
  INV        g01(.A(i_6_), .Y(new_new_n12_));
  INV        g02(.A(i_5_), .Y(new_new_n13_));
  NOi21      g03(.An(i_1_), .B(i_3_), .Y(new_new_n14_));
  INV        g04(.A(i_2_), .Y(new_new_n15_));
  NOi21      g05(.An(i_6_), .B(i_8_), .Y(new_new_n16_));
  NOi21      g06(.An(i_5_), .B(i_6_), .Y(new_new_n17_));
  NOi21      g07(.An(i_0_), .B(i_4_), .Y(new_new_n18_));
  INV        g08(.A(i_1_), .Y(new_new_n19_));
  NOi21      g09(.An(i_3_), .B(i_0_), .Y(new_new_n20_));
  NOi21      g10(.An(i_2_), .B(i_1_), .Y(new_new_n21_));
  NOi21      g11(.An(i_1_), .B(i_4_), .Y(new_new_n22_));
  BUFFER     g12(.A(i_7_), .Y(new_new_n23_));
  INV        g13(.A(new_new_n23_), .Y(new_new_n24_));
  NOi21      g14(.An(i_8_), .B(i_7_), .Y(new_new_n25_));
  NO2        g15(.A(new_new_n24_), .B(i_5_), .Y(new_new_n26_));
  NA2        g16(.A(new_new_n26_), .B(new_new_n15_), .Y(new_new_n27_));
  INV        g17(.A(new_new_n27_), .Y(new_new_n28_));
  INV        g18(.A(i_7_), .Y(new_new_n29_));
  NO2        g19(.A(new_new_n29_), .B(i_6_), .Y(new_new_n30_));
  INV        g20(.A(i_2_), .Y(new_new_n31_));
  BUFFER     g21(.A(i_1_), .Y(new_new_n32_));
  NO2        g22(.A(new_new_n31_), .B(i_7_), .Y(new_new_n33_));
  OAI210     g23(.A0(new_new_n33_), .A1(new_new_n30_), .B0(new_new_n13_), .Y(new_new_n34_));
  NA2        g24(.A(new_new_n14_), .B(i_2_), .Y(new_new_n35_));
  NA2        g25(.A(new_new_n35_), .B(new_new_n34_), .Y(new_new_n36_));
  INV        g26(.A(i_6_), .Y(new_new_n37_));
  INV        g27(.A(i_8_), .Y(new_new_n38_));
  NA2        g28(.A(new_new_n38_), .B(new_new_n12_), .Y(new_new_n39_));
  NO2        g29(.A(new_new_n39_), .B(new_new_n11_), .Y(new_new_n40_));
  NA2        g30(.A(new_new_n40_), .B(new_new_n32_), .Y(new_new_n41_));
  AOI220     g31(.A0(new_new_n20_), .A1(new_new_n19_), .B0(new_new_n14_), .B1(new_new_n15_), .Y(new_new_n42_));
  INV        g32(.A(i_5_), .Y(new_new_n43_));
  NO2        g33(.A(new_new_n43_), .B(new_new_n42_), .Y(new_new_n44_));
  INV        g34(.A(new_new_n44_), .Y(new_new_n45_));
  INV        g35(.A(i_0_), .Y(new_new_n46_));
  NA2        g36(.A(new_new_n45_), .B(new_new_n41_), .Y(new_new_n47_));
  NA2        g37(.A(new_new_n16_), .B(new_new_n18_), .Y(new_new_n48_));
  NA2        g38(.A(new_new_n22_), .B(new_new_n17_), .Y(new_new_n49_));
  NA2        g39(.A(new_new_n22_), .B(new_new_n20_), .Y(new_new_n50_));
  NA2        g40(.A(new_new_n50_), .B(new_new_n49_), .Y(new_new_n51_));
  NO2        g41(.A(new_new_n51_), .B(new_new_n21_), .Y(new_new_n52_));
  INV        g42(.A(i_4_), .Y(new_new_n53_));
  AOI210     g43(.A0(new_new_n46_), .A1(new_new_n37_), .B0(new_new_n53_), .Y(new_new_n54_));
  INV        g44(.A(i_7_), .Y(new_new_n55_));
  AN2        g45(.A(new_new_n54_), .B(new_new_n55_), .Y(new_new_n56_));
  INV        g46(.A(new_new_n56_), .Y(new_new_n57_));
  NA2        g47(.A(new_new_n23_), .B(new_new_n19_), .Y(new_new_n58_));
  INV        g48(.A(new_new_n58_), .Y(new_new_n59_));
  NO2        g49(.A(new_new_n59_), .B(new_new_n25_), .Y(new_new_n60_));
  NA4        g50(.A(new_new_n60_), .B(new_new_n57_), .C(new_new_n52_), .D(new_new_n48_), .Y(new_new_n61_));
  OR4        g51(.A(new_new_n61_), .B(new_new_n47_), .C(new_new_n36_), .D(new_new_n28_), .Y(ori00));
endmodule


