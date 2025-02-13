// Benchmark "top" written by ABC on Thu Jun 20 14:59:11 2024

module top ( 
    i_9_, i_10_, i_7_, i_8_, i_5_, i_6_, i_3_, i_13_, i_4_, i_12_, i_1_,
    i_11_, i_2_, i_0_,
    ori1, ori2, ori0, ori7, ori5, ori6, ori3, ori4  );
  input  i_9_, i_10_, i_7_, i_8_, i_5_, i_6_, i_3_, i_13_, i_4_, i_12_,
    i_1_, i_11_, i_2_, i_0_;
  output ori1, ori2, ori0, ori7, ori5, ori6, ori3, ori4;
  wire new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n35_, new_new_n36_, new_new_n37_,
    new_new_n38_, new_new_n39_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_,
    new_new_n54_, new_new_n55_, new_new_n56_, new_new_n57_, new_new_n58_,
    new_new_n59_, new_new_n60_, new_new_n61_, new_new_n62_, new_new_n63_,
    new_new_n65_, new_new_n66_, new_new_n67_, new_new_n69_, new_new_n70_,
    new_new_n71_, new_new_n72_, new_new_n73_, new_new_n74_, new_new_n75_,
    new_new_n76_, new_new_n77_, new_new_n78_, new_new_n79_, new_new_n80_,
    new_new_n81_, new_new_n82_, new_new_n83_, new_new_n84_, new_new_n85_,
    new_new_n86_, new_new_n87_, new_new_n88_, new_new_n89_, new_new_n90_,
    new_new_n91_, new_new_n92_, new_new_n93_, new_new_n95_, new_new_n96_,
    new_new_n97_, new_new_n98_, new_new_n99_, new_new_n100_, new_new_n101_,
    new_new_n102_, new_new_n103_, new_new_n104_, new_new_n105_,
    new_new_n106_, new_new_n108_, new_new_n109_, new_new_n110_,
    new_new_n111_, new_new_n112_, new_new_n113_, new_new_n114_,
    new_new_n115_, new_new_n116_, new_new_n122_;
  NAi21      g00(.An(i_13_), .B(i_4_), .Y(new_new_n23_));
  NOi21      g01(.An(i_3_), .B(i_8_), .Y(new_new_n24_));
  INV        g02(.A(i_9_), .Y(new_new_n25_));
  INV        g03(.A(i_3_), .Y(new_new_n26_));
  NO2        g04(.A(new_new_n26_), .B(new_new_n25_), .Y(new_new_n27_));
  NO2        g05(.A(i_8_), .B(i_10_), .Y(new_new_n28_));
  INV        g06(.A(new_new_n28_), .Y(new_new_n29_));
  OAI210     g07(.A0(new_new_n27_), .A1(new_new_n24_), .B0(new_new_n29_), .Y(new_new_n30_));
  NOi21      g08(.An(i_11_), .B(i_8_), .Y(new_new_n31_));
  AO210      g09(.A0(i_12_), .A1(i_8_), .B0(i_3_), .Y(new_new_n32_));
  OR2        g10(.A(new_new_n32_), .B(new_new_n31_), .Y(new_new_n33_));
  NA2        g11(.A(new_new_n33_), .B(new_new_n30_), .Y(new_new_n34_));
  XO2        g12(.A(new_new_n34_), .B(new_new_n23_), .Y(new_new_n35_));
  INV        g13(.A(i_4_), .Y(new_new_n36_));
  INV        g14(.A(i_10_), .Y(new_new_n37_));
  NAi21      g15(.An(i_11_), .B(i_9_), .Y(new_new_n38_));
  NO3        g16(.A(new_new_n38_), .B(i_12_), .C(new_new_n37_), .Y(new_new_n39_));
  INV        g17(.A(new_new_n35_), .Y(ori1));
  INV        g18(.A(i_11_), .Y(new_new_n41_));
  INV        g19(.A(i_2_), .Y(new_new_n42_));
  INV        g20(.A(i_5_), .Y(new_new_n43_));
  NO2        g21(.A(i_7_), .B(i_10_), .Y(new_new_n44_));
  AOI210     g22(.A0(i_7_), .A1(new_new_n25_), .B0(new_new_n44_), .Y(new_new_n45_));
  INV        g23(.A(i_5_), .Y(new_new_n46_));
  NA2        g24(.A(new_new_n46_), .B(i_11_), .Y(new_new_n47_));
  INV        g25(.A(i_1_), .Y(new_new_n48_));
  NA2        g26(.A(new_new_n45_), .B(i_2_), .Y(new_new_n49_));
  NA2        g27(.A(i_1_), .B(i_6_), .Y(new_new_n50_));
  NO2        g28(.A(new_new_n50_), .B(new_new_n25_), .Y(new_new_n51_));
  INV        g29(.A(i_0_), .Y(new_new_n52_));
  NAi21      g30(.An(i_5_), .B(i_10_), .Y(new_new_n53_));
  NA2        g31(.A(i_5_), .B(i_9_), .Y(new_new_n54_));
  AOI210     g32(.A0(new_new_n54_), .A1(new_new_n53_), .B0(new_new_n52_), .Y(new_new_n55_));
  NO2        g33(.A(new_new_n55_), .B(new_new_n51_), .Y(new_new_n56_));
  NA2        g34(.A(i_12_), .B(i_5_), .Y(new_new_n57_));
  NA2        g35(.A(i_6_), .B(i_9_), .Y(new_new_n58_));
  INV        g36(.A(i_7_), .Y(new_new_n59_));
  NA2        g37(.A(new_new_n59_), .B(new_new_n37_), .Y(new_new_n60_));
  NA2        g38(.A(i_7_), .B(new_new_n25_), .Y(new_new_n61_));
  NA2        g39(.A(new_new_n61_), .B(new_new_n60_), .Y(new_new_n62_));
  NO2        g40(.A(new_new_n62_), .B(new_new_n42_), .Y(new_new_n63_));
  NA3        g41(.A(new_new_n57_), .B(new_new_n52_), .C(new_new_n47_), .Y(ori2));
  NO2        g42(.A(new_new_n48_), .B(new_new_n37_), .Y(new_new_n65_));
  INV        g43(.A(i_6_), .Y(new_new_n66_));
  NA2        g44(.A(new_new_n66_), .B(new_new_n65_), .Y(new_new_n67_));
  NA4        g45(.A(new_new_n67_), .B(new_new_n56_), .C(new_new_n49_), .D(new_new_n30_), .Y(ori0));
  NA2        g46(.A(i_1_), .B(i_5_), .Y(new_new_n69_));
  NO2        g47(.A(new_new_n41_), .B(i_5_), .Y(new_new_n70_));
  INV        g48(.A(i_12_), .Y(new_new_n71_));
  AN2        g49(.A(i_3_), .B(i_10_), .Y(new_new_n72_));
  NOi21      g50(.An(i_5_), .B(i_0_), .Y(new_new_n73_));
  AN2        g51(.A(i_12_), .B(i_5_), .Y(new_new_n74_));
  NO2        g52(.A(i_0_), .B(i_11_), .Y(new_new_n75_));
  NO2        g53(.A(i_10_), .B(i_9_), .Y(new_new_n76_));
  NA2        g54(.A(new_new_n39_), .B(i_13_), .Y(new_new_n77_));
  NO2        g55(.A(new_new_n37_), .B(i_6_), .Y(new_new_n78_));
  INV        g56(.A(new_new_n78_), .Y(new_new_n79_));
  NO2        g57(.A(new_new_n79_), .B(new_new_n48_), .Y(new_new_n80_));
  NOi21      g58(.An(i_11_), .B(i_7_), .Y(new_new_n81_));
  AO210      g59(.A0(i_12_), .A1(i_7_), .B0(i_2_), .Y(new_new_n82_));
  NO2        g60(.A(new_new_n82_), .B(new_new_n81_), .Y(new_new_n83_));
  NA2        g61(.A(new_new_n71_), .B(new_new_n48_), .Y(new_new_n84_));
  INV        g62(.A(new_new_n84_), .Y(new_new_n85_));
  NA2        g63(.A(new_new_n85_), .B(i_6_), .Y(new_new_n86_));
  NO2        g64(.A(i_6_), .B(i_11_), .Y(new_new_n87_));
  INV        g65(.A(new_new_n86_), .Y(new_new_n88_));
  INV        g66(.A(i_1_), .Y(new_new_n89_));
  NO2        g67(.A(new_new_n58_), .B(new_new_n89_), .Y(new_new_n90_));
  INV        g68(.A(new_new_n90_), .Y(new_new_n91_));
  NA2        g69(.A(new_new_n87_), .B(new_new_n48_), .Y(new_new_n92_));
  NA2        g70(.A(new_new_n92_), .B(new_new_n91_), .Y(new_new_n93_));
  OR3        g71(.A(new_new_n93_), .B(new_new_n88_), .C(new_new_n80_), .Y(ori5));
  INV        g72(.A(new_new_n76_), .Y(new_new_n95_));
  OA210      g73(.A0(new_new_n83_), .A1(new_new_n63_), .B0(i_13_), .Y(new_new_n96_));
  NA2        g74(.A(new_new_n72_), .B(new_new_n61_), .Y(new_new_n97_));
  NO2        g75(.A(new_new_n97_), .B(new_new_n122_), .Y(new_new_n98_));
  NO2        g76(.A(new_new_n98_), .B(new_new_n96_), .Y(new_new_n99_));
  INV        g77(.A(new_new_n73_), .Y(new_new_n100_));
  OR2        g78(.A(new_new_n100_), .B(i_12_), .Y(new_new_n101_));
  OR2        g79(.A(new_new_n95_), .B(new_new_n36_), .Y(new_new_n102_));
  INV        g80(.A(new_new_n102_), .Y(new_new_n103_));
  NA2        g81(.A(new_new_n57_), .B(new_new_n75_), .Y(new_new_n104_));
  INV        g82(.A(new_new_n104_), .Y(new_new_n105_));
  NO2        g83(.A(new_new_n105_), .B(new_new_n103_), .Y(new_new_n106_));
  NA2        g84(.A(new_new_n106_), .B(new_new_n101_), .Y(ori3));
  NA2        g85(.A(i_9_), .B(i_0_), .Y(new_new_n108_));
  NO2        g86(.A(new_new_n108_), .B(new_new_n69_), .Y(new_new_n109_));
  NO3        g87(.A(new_new_n70_), .B(new_new_n74_), .C(i_0_), .Y(new_new_n110_));
  OAI210     g88(.A0(new_new_n110_), .A1(new_new_n55_), .B0(i_13_), .Y(new_new_n111_));
  INV        g89(.A(new_new_n111_), .Y(new_new_n112_));
  NO2        g90(.A(new_new_n112_), .B(new_new_n109_), .Y(new_new_n113_));
  NA2        g91(.A(i_10_), .B(new_new_n43_), .Y(new_new_n114_));
  NO2        g92(.A(new_new_n114_), .B(new_new_n52_), .Y(new_new_n115_));
  INV        g93(.A(new_new_n115_), .Y(new_new_n116_));
  NA2        g94(.A(new_new_n116_), .B(new_new_n113_), .Y(ori4));
  INV        g95(.A(new_new_n77_), .Y(ori7));
  INV        g96(.A(new_new_n99_), .Y(ori6));
  INV        g97(.A(i_2_), .Y(new_new_n122_));
endmodule


