// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:24 2024

module \data/5xp1  ( 
    i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    mai01, mai02, mai00, mai09, mai07, mai08, mai05, mai06, mai03, mai04  );
  input  i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output mai01, mai02, mai00, mai09, mai07, mai08, mai05, mai06, mai03, mai04;
  wire new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_, new_new_n22_,
    new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n36_, new_new_n37_, new_new_n38_,
    new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n51_, new_new_n52_, new_new_n53_, new_new_n55_,
    new_new_n59_, new_new_n60_, new_new_n62_, new_new_n64_, new_new_n65_,
    new_new_n66_, new_new_n67_, new_new_n68_, new_new_n69_, new_new_n70_,
    new_new_n71_, new_new_n72_, new_new_n73_, new_new_n75_, new_new_n76_,
    new_new_n77_, new_new_n78_, new_new_n79_, new_new_n80_;
  INV        g00(.A(i_5_), .Y(new_new_n18_));
  NO3        g01(.A(i_4_), .B(i_6_), .C(new_new_n18_), .Y(new_new_n19_));
  INV        g02(.A(i_4_), .Y(new_new_n20_));
  NA2        g03(.A(new_new_n20_), .B(i_5_), .Y(new_new_n21_));
  INV        g04(.A(i_1_), .Y(new_new_n22_));
  INV        g05(.A(i_6_), .Y(new_new_n23_));
  NO2        g06(.A(new_new_n23_), .B(i_5_), .Y(new_new_n24_));
  INV        g07(.A(i_0_), .Y(new_new_n25_));
  NO2        g08(.A(i_2_), .B(i_1_), .Y(new_new_n26_));
  OAI210     g09(.A0(new_new_n26_), .A1(new_new_n25_), .B0(new_new_n20_), .Y(new_new_n27_));
  NO2        g10(.A(new_new_n20_), .B(i_5_), .Y(new_new_n28_));
  NO2        g11(.A(i_2_), .B(i_3_), .Y(new_new_n29_));
  NO3        g12(.A(new_new_n29_), .B(new_new_n25_), .C(new_new_n22_), .Y(new_new_n30_));
  AO220      g13(.A0(new_new_n30_), .A1(new_new_n28_), .B0(new_new_n27_), .B1(new_new_n24_), .Y(new_new_n31_));
  NA2        g14(.A(new_new_n23_), .B(i_5_), .Y(new_new_n32_));
  NA2        g15(.A(i_2_), .B(i_3_), .Y(new_new_n33_));
  NO3        g16(.A(i_1_), .B(new_new_n32_), .C(i_0_), .Y(new_new_n34_));
  OR2        g17(.A(new_new_n31_), .B(new_new_n19_), .Y(mai01));
  NA2        g18(.A(new_new_n25_), .B(new_new_n18_), .Y(new_new_n36_));
  AOI210     g19(.A0(i_6_), .A1(new_new_n36_), .B0(new_new_n23_), .Y(new_new_n37_));
  NA2        g20(.A(new_new_n26_), .B(new_new_n18_), .Y(new_new_n38_));
  OAI220     g21(.A0(new_new_n38_), .A1(new_new_n23_), .B0(new_new_n32_), .B1(new_new_n25_), .Y(new_new_n39_));
  NO3        g22(.A(new_new_n39_), .B(new_new_n37_), .C(i_4_), .Y(new_new_n40_));
  NA2        g23(.A(i_0_), .B(i_6_), .Y(new_new_n41_));
  OAI210     g24(.A0(i_0_), .A1(i_1_), .B0(new_new_n41_), .Y(new_new_n42_));
  NOi21      g25(.An(new_new_n42_), .B(new_new_n18_), .Y(new_new_n43_));
  NA3        g26(.A(i_1_), .B(i_6_), .C(i_5_), .Y(new_new_n44_));
  AOI210     g27(.A0(new_new_n44_), .A1(new_new_n41_), .B0(new_new_n26_), .Y(new_new_n45_));
  NO2        g28(.A(i_6_), .B(i_5_), .Y(new_new_n46_));
  NO4        g29(.A(new_new_n46_), .B(new_new_n45_), .C(new_new_n43_), .D(new_new_n20_), .Y(new_new_n47_));
  AN2        g30(.A(i_1_), .B(new_new_n19_), .Y(new_new_n48_));
  INV        g31(.A(new_new_n48_), .Y(new_new_n49_));
  OAI210     g32(.A0(new_new_n47_), .A1(new_new_n40_), .B0(new_new_n49_), .Y(mai02));
  NAi21      g33(.An(new_new_n21_), .B(i_6_), .Y(new_new_n51_));
  NA3        g34(.A(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n52_));
  INV        g35(.A(new_new_n28_), .Y(new_new_n53_));
  NA2        g36(.A(new_new_n53_), .B(new_new_n51_), .Y(mai00));
  INV        g37(.A(i_5_), .Y(new_new_n55_));
  NO2        g38(.A(new_new_n55_), .B(new_new_n20_), .Y(mai09));
  NOi21      g39(.An(new_new_n33_), .B(new_new_n29_), .Y(mai07));
  INV        g40(.A(i_3_), .Y(mai08));
  INV        g41(.A(new_new_n26_), .Y(new_new_n59_));
  NA2        g42(.A(mai07), .B(new_new_n59_), .Y(new_new_n60_));
  XO2        g43(.A(new_new_n60_), .B(new_new_n25_), .Y(mai05));
  NO2        g44(.A(i_2_), .B(mai08), .Y(new_new_n62_));
  XO2        g45(.A(new_new_n62_), .B(i_1_), .Y(mai06));
  NAi21      g46(.An(new_new_n46_), .B(new_new_n38_), .Y(new_new_n64_));
  NA2        g47(.A(new_new_n64_), .B(i_0_), .Y(new_new_n65_));
  NO2        g48(.A(i_1_), .B(i_6_), .Y(new_new_n66_));
  NO3        g49(.A(new_new_n66_), .B(new_new_n36_), .C(new_new_n33_), .Y(new_new_n67_));
  NO2        g50(.A(new_new_n67_), .B(new_new_n34_), .Y(new_new_n68_));
  NO2        g51(.A(new_new_n26_), .B(new_new_n25_), .Y(new_new_n69_));
  NO2        g52(.A(new_new_n23_), .B(new_new_n18_), .Y(new_new_n70_));
  OAI210     g53(.A0(new_new_n22_), .A1(i_6_), .B0(new_new_n18_), .Y(new_new_n71_));
  NO2        g54(.A(new_new_n71_), .B(new_new_n42_), .Y(new_new_n72_));
  AOI210     g55(.A0(new_new_n70_), .A1(new_new_n69_), .B0(new_new_n72_), .Y(new_new_n73_));
  NA3        g56(.A(new_new_n73_), .B(new_new_n68_), .C(new_new_n65_), .Y(mai03));
  NA2        g57(.A(new_new_n25_), .B(mai08), .Y(new_new_n75_));
  OAI210     g58(.A0(new_new_n75_), .A1(i_1_), .B0(new_new_n52_), .Y(new_new_n76_));
  OAI210     g59(.A0(new_new_n76_), .A1(new_new_n30_), .B0(i_6_), .Y(new_new_n77_));
  AOI210     g60(.A0(new_new_n29_), .A1(new_new_n23_), .B0(new_new_n26_), .Y(new_new_n78_));
  OR2        g61(.A(new_new_n78_), .B(new_new_n66_), .Y(new_new_n79_));
  NA3        g62(.A(new_new_n75_), .B(new_new_n66_), .C(i_2_), .Y(new_new_n80_));
  NA3        g63(.A(new_new_n80_), .B(new_new_n79_), .C(new_new_n77_), .Y(mai04));
endmodule


