// Benchmark "top" written by ABC on Thu Jun 20 14:59:13 2024

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
    new_new_n38_, new_new_n41_, new_new_n42_, new_new_n43_, new_new_n44_,
    new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_, new_new_n49_,
    new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_, new_new_n54_,
    new_new_n55_, new_new_n56_, new_new_n57_, new_new_n58_, new_new_n59_,
    new_new_n60_, new_new_n62_, new_new_n63_, new_new_n64_, new_new_n66_,
    new_new_n67_, new_new_n68_, new_new_n69_, new_new_n70_, new_new_n71_,
    new_new_n72_, new_new_n73_, new_new_n74_, new_new_n75_, new_new_n76_,
    new_new_n77_, new_new_n78_, new_new_n79_, new_new_n80_, new_new_n81_,
    new_new_n82_, new_new_n83_, new_new_n84_, new_new_n85_, new_new_n86_,
    new_new_n87_, new_new_n89_, new_new_n90_, new_new_n91_, new_new_n92_,
    new_new_n93_, new_new_n94_, new_new_n95_, new_new_n96_, new_new_n97_,
    new_new_n98_, new_new_n99_, new_new_n100_, new_new_n101_,
    new_new_n103_, new_new_n104_, new_new_n105_, new_new_n106_,
    new_new_n107_, new_new_n108_, new_new_n109_, new_new_n110_,
    new_new_n115_;
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
  NO3        g16(.A(new_new_n38_), .B(i_12_), .C(new_new_n37_), .Y(ori7));
  INV        g17(.A(new_new_n35_), .Y(ori1));
  INV        g18(.A(i_2_), .Y(new_new_n41_));
  INV        g19(.A(i_5_), .Y(new_new_n42_));
  NO2        g20(.A(i_7_), .B(i_10_), .Y(new_new_n43_));
  AOI210     g21(.A0(i_7_), .A1(new_new_n25_), .B0(new_new_n43_), .Y(new_new_n44_));
  INV        g22(.A(i_5_), .Y(new_new_n45_));
  NA2        g23(.A(new_new_n45_), .B(i_11_), .Y(new_new_n46_));
  INV        g24(.A(i_1_), .Y(new_new_n47_));
  NA2        g25(.A(new_new_n44_), .B(i_2_), .Y(new_new_n48_));
  NA2        g26(.A(i_1_), .B(i_6_), .Y(new_new_n49_));
  NO2        g27(.A(new_new_n49_), .B(new_new_n25_), .Y(new_new_n50_));
  INV        g28(.A(i_0_), .Y(new_new_n51_));
  NAi21      g29(.An(i_5_), .B(i_10_), .Y(new_new_n52_));
  NA2        g30(.A(i_5_), .B(i_9_), .Y(new_new_n53_));
  AOI210     g31(.A0(new_new_n53_), .A1(new_new_n52_), .B0(new_new_n51_), .Y(new_new_n54_));
  NO2        g32(.A(new_new_n54_), .B(new_new_n50_), .Y(new_new_n55_));
  NA2        g33(.A(i_12_), .B(i_5_), .Y(new_new_n56_));
  NA2        g34(.A(i_6_), .B(i_9_), .Y(new_new_n57_));
  NA2        g35(.A(i_7_), .B(new_new_n25_), .Y(new_new_n58_));
  NA2        g36(.A(new_new_n58_), .B(i_7_), .Y(new_new_n59_));
  NO2        g37(.A(new_new_n59_), .B(new_new_n41_), .Y(new_new_n60_));
  NA3        g38(.A(new_new_n56_), .B(new_new_n51_), .C(new_new_n46_), .Y(ori2));
  NO2        g39(.A(new_new_n47_), .B(new_new_n37_), .Y(new_new_n62_));
  INV        g40(.A(i_6_), .Y(new_new_n63_));
  NA2        g41(.A(new_new_n63_), .B(new_new_n62_), .Y(new_new_n64_));
  NA4        g42(.A(new_new_n64_), .B(new_new_n55_), .C(new_new_n48_), .D(new_new_n30_), .Y(ori0));
  INV        g43(.A(i_5_), .Y(new_new_n66_));
  INV        g44(.A(i_12_), .Y(new_new_n67_));
  INV        g45(.A(i_0_), .Y(new_new_n68_));
  NOi21      g46(.An(i_5_), .B(i_0_), .Y(new_new_n69_));
  NO2        g47(.A(i_0_), .B(i_11_), .Y(new_new_n70_));
  NO2        g48(.A(i_10_), .B(i_9_), .Y(new_new_n71_));
  NO2        g49(.A(new_new_n37_), .B(i_6_), .Y(new_new_n72_));
  INV        g50(.A(new_new_n72_), .Y(new_new_n73_));
  NO2        g51(.A(new_new_n73_), .B(new_new_n47_), .Y(new_new_n74_));
  NOi21      g52(.An(i_11_), .B(i_7_), .Y(new_new_n75_));
  AO210      g53(.A0(i_12_), .A1(i_7_), .B0(i_2_), .Y(new_new_n76_));
  NO2        g54(.A(new_new_n76_), .B(new_new_n75_), .Y(new_new_n77_));
  NA2        g55(.A(new_new_n115_), .B(new_new_n47_), .Y(new_new_n78_));
  INV        g56(.A(new_new_n78_), .Y(new_new_n79_));
  NA2        g57(.A(new_new_n79_), .B(i_6_), .Y(new_new_n80_));
  NO2        g58(.A(i_6_), .B(i_11_), .Y(new_new_n81_));
  INV        g59(.A(new_new_n80_), .Y(new_new_n82_));
  INV        g60(.A(i_1_), .Y(new_new_n83_));
  NO2        g61(.A(new_new_n57_), .B(new_new_n83_), .Y(new_new_n84_));
  INV        g62(.A(new_new_n84_), .Y(new_new_n85_));
  NA2        g63(.A(new_new_n81_), .B(new_new_n47_), .Y(new_new_n86_));
  NA2        g64(.A(new_new_n86_), .B(new_new_n85_), .Y(new_new_n87_));
  OR3        g65(.A(new_new_n87_), .B(new_new_n82_), .C(new_new_n74_), .Y(ori5));
  INV        g66(.A(new_new_n71_), .Y(new_new_n89_));
  OA210      g67(.A0(new_new_n77_), .A1(new_new_n60_), .B0(i_13_), .Y(new_new_n90_));
  INV        g68(.A(i_2_), .Y(new_new_n91_));
  NA2        g69(.A(i_10_), .B(new_new_n58_), .Y(new_new_n92_));
  NO2        g70(.A(new_new_n92_), .B(new_new_n91_), .Y(new_new_n93_));
  NO2        g71(.A(new_new_n93_), .B(new_new_n90_), .Y(new_new_n94_));
  INV        g72(.A(new_new_n69_), .Y(new_new_n95_));
  OR2        g73(.A(new_new_n95_), .B(i_12_), .Y(new_new_n96_));
  OR2        g74(.A(new_new_n89_), .B(new_new_n36_), .Y(new_new_n97_));
  INV        g75(.A(new_new_n97_), .Y(new_new_n98_));
  NA2        g76(.A(new_new_n56_), .B(new_new_n70_), .Y(new_new_n99_));
  INV        g77(.A(new_new_n99_), .Y(new_new_n100_));
  NO2        g78(.A(new_new_n100_), .B(new_new_n98_), .Y(new_new_n101_));
  NA2        g79(.A(new_new_n101_), .B(new_new_n96_), .Y(ori3));
  NA2        g80(.A(i_9_), .B(i_0_), .Y(new_new_n103_));
  NA2        g81(.A(new_new_n68_), .B(new_new_n67_), .Y(new_new_n104_));
  AOI210     g82(.A0(new_new_n104_), .A1(new_new_n103_), .B0(new_new_n66_), .Y(new_new_n105_));
  NO3        g83(.A(i_11_), .B(i_5_), .C(i_0_), .Y(new_new_n106_));
  NO2        g84(.A(new_new_n106_), .B(new_new_n105_), .Y(new_new_n107_));
  NA2        g85(.A(i_10_), .B(new_new_n42_), .Y(new_new_n108_));
  NO2        g86(.A(new_new_n108_), .B(new_new_n51_), .Y(new_new_n109_));
  INV        g87(.A(new_new_n109_), .Y(new_new_n110_));
  NA2        g88(.A(new_new_n110_), .B(new_new_n107_), .Y(ori4));
  INV        g89(.A(new_new_n94_), .Y(ori6));
  INV        g90(.A(i_12_), .Y(new_new_n115_));
endmodule


