// Benchmark "data/5xp1" written by ABC on Fri Jun 21 17:49:20 2024

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
    new_new_n54_, new_new_n55_, new_new_n56_, new_new_n58_, new_new_n59_,
    new_new_n60_, new_new_n62_, new_new_n66_, new_new_n67_, new_new_n69_,
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
  NO2        g26(.A(new_new_n35_), .B(new_new_n28_), .Y(new_new_n44_));
  NO3        g27(.A(new_new_n44_), .B(new_new_n43_), .C(i_4_), .Y(new_new_n45_));
  NA2        g28(.A(i_0_), .B(i_6_), .Y(new_new_n46_));
  OAI210     g29(.A0(i_0_), .A1(i_1_), .B0(new_new_n46_), .Y(new_new_n47_));
  NOi31      g30(.An(new_new_n47_), .B(new_new_n23_), .C(new_new_n18_), .Y(new_new_n48_));
  NA3        g31(.A(i_1_), .B(i_6_), .C(i_5_), .Y(new_new_n49_));
  AOI210     g32(.A0(new_new_n49_), .A1(new_new_n46_), .B0(new_new_n29_), .Y(new_new_n50_));
  NO3        g33(.A(new_new_n50_), .B(new_new_n48_), .C(new_new_n20_), .Y(new_new_n51_));
  NA2        g34(.A(new_new_n28_), .B(new_new_n26_), .Y(new_new_n52_));
  NO2        g35(.A(new_new_n52_), .B(new_new_n20_), .Y(new_new_n53_));
  AOI210     g36(.A0(i_0_), .A1(i_1_), .B0(i_6_), .Y(new_new_n54_));
  AN2        g37(.A(new_new_n54_), .B(new_new_n31_), .Y(new_new_n55_));
  AOI210     g38(.A0(new_new_n53_), .A1(new_new_n36_), .B0(new_new_n55_), .Y(new_new_n56_));
  OAI210     g39(.A0(new_new_n51_), .A1(new_new_n45_), .B0(new_new_n56_), .Y(ori02));
  NAi21      g40(.An(new_new_n21_), .B(new_new_n42_), .Y(new_new_n58_));
  NA3        g41(.A(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n59_));
  NO2        g42(.A(new_new_n53_), .B(new_new_n31_), .Y(new_new_n60_));
  NA2        g43(.A(new_new_n60_), .B(new_new_n58_), .Y(ori00));
  NA2        g44(.A(new_new_n52_), .B(i_5_), .Y(new_new_n62_));
  NO2        g45(.A(new_new_n62_), .B(new_new_n20_), .Y(ori09));
  NOi21      g46(.An(new_new_n36_), .B(new_new_n32_), .Y(ori07));
  INV        g47(.A(i_3_), .Y(ori08));
  INV        g48(.A(new_new_n29_), .Y(new_new_n66_));
  NA2        g49(.A(ori07), .B(new_new_n66_), .Y(new_new_n67_));
  XO2        g50(.A(new_new_n67_), .B(new_new_n28_), .Y(ori05));
  NO2        g51(.A(i_2_), .B(ori08), .Y(new_new_n69_));
  XO2        g52(.A(new_new_n69_), .B(i_1_), .Y(ori06));
  NO2        g53(.A(i_1_), .B(i_6_), .Y(new_new_n71_));
  NO3        g54(.A(new_new_n71_), .B(new_new_n41_), .C(new_new_n36_), .Y(new_new_n72_));
  NO2        g55(.A(new_new_n72_), .B(new_new_n37_), .Y(new_new_n73_));
  AO210      g56(.A0(new_new_n40_), .A1(new_new_n24_), .B0(new_new_n18_), .Y(new_new_n74_));
  NO2        g57(.A(new_new_n29_), .B(new_new_n28_), .Y(new_new_n75_));
  NO2        g58(.A(new_new_n26_), .B(new_new_n18_), .Y(new_new_n76_));
  OAI210     g59(.A0(new_new_n22_), .A1(i_6_), .B0(new_new_n18_), .Y(new_new_n77_));
  NO2        g60(.A(new_new_n77_), .B(new_new_n47_), .Y(new_new_n78_));
  AOI210     g61(.A0(new_new_n76_), .A1(new_new_n75_), .B0(new_new_n78_), .Y(new_new_n79_));
  NA3        g62(.A(new_new_n79_), .B(new_new_n74_), .C(new_new_n73_), .Y(ori03));
  NA2        g63(.A(new_new_n28_), .B(ori08), .Y(new_new_n81_));
  OAI210     g64(.A0(new_new_n81_), .A1(i_1_), .B0(new_new_n59_), .Y(new_new_n82_));
  OAI210     g65(.A0(new_new_n82_), .A1(new_new_n33_), .B0(i_6_), .Y(new_new_n83_));
  AOI210     g66(.A0(new_new_n32_), .A1(new_new_n26_), .B0(new_new_n29_), .Y(new_new_n84_));
  OR2        g67(.A(new_new_n84_), .B(new_new_n71_), .Y(new_new_n85_));
  NA3        g68(.A(new_new_n81_), .B(new_new_n71_), .C(i_2_), .Y(new_new_n86_));
  NA3        g69(.A(new_new_n23_), .B(i_1_), .C(new_new_n26_), .Y(new_new_n87_));
  NA4        g70(.A(new_new_n87_), .B(new_new_n86_), .C(new_new_n85_), .D(new_new_n83_), .Y(ori04));
endmodule


