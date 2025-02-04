// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:22 2024

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
    new_new_n56_, new_new_n60_;
  INV        g00(.A(i_3_), .Y(new_new_n11_));
  INV        g01(.A(i_6_), .Y(new_new_n12_));
  INV        g02(.A(i_5_), .Y(new_new_n13_));
  INV        g03(.A(i_0_), .Y(new_new_n14_));
  INV        g04(.A(i_4_), .Y(new_new_n15_));
  NA2        g05(.A(i_0_), .B(new_new_n15_), .Y(new_new_n16_));
  INV        g06(.A(i_5_), .Y(new_new_n17_));
  NO2        g07(.A(new_new_n17_), .B(new_new_n16_), .Y(new_new_n18_));
  NA2        g08(.A(new_new_n18_), .B(new_new_n11_), .Y(new_new_n19_));
  NA2        g09(.A(new_new_n14_), .B(i_5_), .Y(new_new_n20_));
  INV        g10(.A(i_2_), .Y(new_new_n21_));
  NA3        g11(.A(new_new_n21_), .B(i_6_), .C(i_8_), .Y(new_new_n22_));
  AOI210     g12(.A0(new_new_n20_), .A1(i_5_), .B0(new_new_n22_), .Y(new_new_n23_));
  INV        g13(.A(i_2_), .Y(new_new_n24_));
  NO3        g14(.A(i_0_), .B(new_new_n24_), .C(i_4_), .Y(new_new_n25_));
  NO2        g15(.A(new_new_n25_), .B(new_new_n23_), .Y(new_new_n26_));
  NA2        g16(.A(i_1_), .B(new_new_n13_), .Y(new_new_n27_));
  NOi21      g17(.An(i_4_), .B(i_3_), .Y(new_new_n28_));
  AN2        g18(.A(i_8_), .B(i_7_), .Y(new_new_n29_));
  NA2        g19(.A(new_new_n28_), .B(i_6_), .Y(new_new_n30_));
  INV        g20(.A(new_new_n30_), .Y(new_new_n31_));
  NA2        g21(.A(new_new_n31_), .B(new_new_n24_), .Y(new_new_n32_));
  NA4        g22(.A(new_new_n32_), .B(new_new_n27_), .C(new_new_n26_), .D(new_new_n19_), .Y(new_new_n33_));
  NA2        g23(.A(i_2_), .B(new_new_n13_), .Y(new_new_n34_));
  NA2        g24(.A(i_2_), .B(new_new_n12_), .Y(new_new_n35_));
  NA2        g25(.A(new_new_n35_), .B(new_new_n34_), .Y(new_new_n36_));
  NA2        g26(.A(new_new_n24_), .B(i_3_), .Y(new_new_n37_));
  NO2        g27(.A(new_new_n16_), .B(new_new_n37_), .Y(new_new_n38_));
  NOi21      g28(.An(i_4_), .B(i_6_), .Y(new_new_n39_));
  INV        g29(.A(new_new_n38_), .Y(new_new_n40_));
  NOi21      g30(.An(i_3_), .B(i_1_), .Y(new_new_n41_));
  NA2        g31(.A(new_new_n41_), .B(i_4_), .Y(new_new_n42_));
  AOI210     g32(.A0(i_8_), .A1(i_7_), .B0(new_new_n42_), .Y(new_new_n43_));
  INV        g33(.A(new_new_n43_), .Y(new_new_n44_));
  NA2        g34(.A(new_new_n44_), .B(new_new_n40_), .Y(new_new_n45_));
  NO2        g35(.A(i_3_), .B(new_new_n20_), .Y(new_new_n46_));
  NA2        g36(.A(new_new_n29_), .B(new_new_n12_), .Y(new_new_n47_));
  INV        g37(.A(new_new_n47_), .Y(new_new_n48_));
  BUFFER     g38(.A(i_0_), .Y(new_new_n49_));
  NO2        g39(.A(new_new_n48_), .B(new_new_n46_), .Y(new_new_n50_));
  NO2        g40(.A(i_8_), .B(i_7_), .Y(new_new_n51_));
  AN2        g41(.A(i_2_), .B(new_new_n51_), .Y(new_new_n52_));
  NA2        g42(.A(new_new_n49_), .B(new_new_n39_), .Y(new_new_n53_));
  OAI210     g43(.A0(new_new_n37_), .A1(new_new_n20_), .B0(new_new_n53_), .Y(new_new_n54_));
  INV        g44(.A(new_new_n54_), .Y(new_new_n55_));
  NA3        g45(.A(new_new_n55_), .B(new_new_n60_), .C(new_new_n50_), .Y(new_new_n56_));
  OR4        g46(.A(new_new_n56_), .B(new_new_n45_), .C(new_new_n36_), .D(new_new_n33_), .Y(ori00));
  INV        g47(.A(new_new_n52_), .Y(new_new_n60_));
endmodule


