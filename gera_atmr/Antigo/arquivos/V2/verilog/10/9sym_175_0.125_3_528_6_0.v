// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:28 2024

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
    new_new_n101_, new_new_n102_, new_new_n103_, new_new_n104_,
    new_new_n105_, new_new_n106_, new_new_n107_, new_new_n108_,
    new_new_n109_, new_new_n110_, new_new_n111_, new_new_n112_,
    new_new_n113_, new_new_n114_, new_new_n115_, new_new_n116_,
    new_new_n117_;
  INV        g000(.A(i_3_), .Y(new_new_n11_));
  INV        g001(.A(i_6_), .Y(new_new_n12_));
  INV        g002(.A(i_5_), .Y(new_new_n13_));
  NOi21      g003(.An(i_3_), .B(i_7_), .Y(new_new_n14_));
  INV        g004(.A(i_0_), .Y(new_new_n15_));
  NOi21      g005(.An(i_1_), .B(i_3_), .Y(new_new_n16_));
  INV        g006(.A(i_4_), .Y(new_new_n17_));
  NA2        g007(.A(i_0_), .B(new_new_n17_), .Y(new_new_n18_));
  NOi21      g008(.An(i_8_), .B(i_6_), .Y(new_new_n19_));
  AOI210     g009(.A0(new_new_n19_), .A1(i_5_), .B0(i_2_), .Y(new_new_n20_));
  NO2        g010(.A(new_new_n20_), .B(new_new_n18_), .Y(new_new_n21_));
  NA2        g011(.A(new_new_n21_), .B(new_new_n11_), .Y(new_new_n22_));
  NA2        g012(.A(new_new_n15_), .B(i_5_), .Y(new_new_n23_));
  INV        g013(.A(i_2_), .Y(new_new_n24_));
  NOi21      g014(.An(i_5_), .B(i_0_), .Y(new_new_n25_));
  NOi21      g015(.An(i_6_), .B(i_8_), .Y(new_new_n26_));
  NOi21      g016(.An(i_7_), .B(i_1_), .Y(new_new_n27_));
  NOi21      g017(.An(i_5_), .B(i_6_), .Y(new_new_n28_));
  AOI220     g018(.A0(new_new_n28_), .A1(new_new_n27_), .B0(new_new_n26_), .B1(new_new_n25_), .Y(new_new_n29_));
  NOi21      g019(.An(i_0_), .B(i_4_), .Y(new_new_n30_));
  XO2        g020(.A(i_1_), .B(i_3_), .Y(new_new_n31_));
  INV        g021(.A(i_1_), .Y(new_new_n32_));
  NOi21      g022(.An(i_3_), .B(i_0_), .Y(new_new_n33_));
  INV        g023(.A(i_8_), .Y(new_new_n34_));
  NOi21      g024(.An(i_4_), .B(i_0_), .Y(new_new_n35_));
  NO2        g025(.A(new_new_n19_), .B(new_new_n14_), .Y(new_new_n36_));
  NA2        g026(.A(i_1_), .B(new_new_n13_), .Y(new_new_n37_));
  NOi21      g027(.An(i_2_), .B(i_8_), .Y(new_new_n38_));
  NO2        g028(.A(new_new_n35_), .B(new_new_n30_), .Y(new_new_n39_));
  NO3        g029(.A(new_new_n39_), .B(new_new_n37_), .C(new_new_n36_), .Y(new_new_n40_));
  INV        g030(.A(new_new_n40_), .Y(new_new_n41_));
  NOi31      g031(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n42_));
  NOi21      g032(.An(i_4_), .B(i_3_), .Y(new_new_n43_));
  NOi21      g033(.An(i_1_), .B(i_4_), .Y(new_new_n44_));
  AN2        g034(.A(i_8_), .B(i_7_), .Y(new_new_n45_));
  NA2        g035(.A(new_new_n45_), .B(new_new_n12_), .Y(new_new_n46_));
  NOi21      g036(.An(i_8_), .B(i_7_), .Y(new_new_n47_));
  NO2        g037(.A(new_new_n46_), .B(new_new_n37_), .Y(new_new_n48_));
  INV        g038(.A(new_new_n48_), .Y(new_new_n49_));
  NA4        g039(.A(new_new_n49_), .B(new_new_n41_), .C(new_new_n29_), .D(new_new_n22_), .Y(new_new_n50_));
  INV        g040(.A(i_8_), .Y(new_new_n51_));
  AOI220     g041(.A0(new_new_n33_), .A1(i_1_), .B0(new_new_n31_), .B1(i_2_), .Y(new_new_n52_));
  NOi21      g042(.An(i_1_), .B(i_2_), .Y(new_new_n53_));
  NO2        g043(.A(new_new_n52_), .B(new_new_n51_), .Y(new_new_n54_));
  NA2        g044(.A(new_new_n54_), .B(new_new_n13_), .Y(new_new_n55_));
  NA3        g045(.A(new_new_n47_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n56_));
  INV        g046(.A(new_new_n56_), .Y(new_new_n57_));
  NA3        g047(.A(new_new_n16_), .B(i_2_), .C(i_6_), .Y(new_new_n58_));
  INV        g048(.A(new_new_n58_), .Y(new_new_n59_));
  INV        g049(.A(i_0_), .Y(new_new_n60_));
  AOI220     g050(.A0(new_new_n60_), .A1(new_new_n59_), .B0(new_new_n57_), .B1(new_new_n43_), .Y(new_new_n61_));
  NA2        g051(.A(new_new_n61_), .B(new_new_n55_), .Y(new_new_n62_));
  NAi21      g052(.An(i_3_), .B(i_6_), .Y(new_new_n63_));
  NO2        g053(.A(new_new_n63_), .B(new_new_n34_), .Y(new_new_n64_));
  NOi21      g054(.An(i_7_), .B(i_8_), .Y(new_new_n65_));
  NOi31      g055(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n66_));
  AOI210     g056(.A0(new_new_n65_), .A1(new_new_n12_), .B0(new_new_n66_), .Y(new_new_n67_));
  NO2        g057(.A(new_new_n67_), .B(new_new_n11_), .Y(new_new_n68_));
  OAI210     g058(.A0(new_new_n68_), .A1(new_new_n64_), .B0(new_new_n53_), .Y(new_new_n69_));
  NA3        g059(.A(new_new_n47_), .B(new_new_n24_), .C(i_3_), .Y(new_new_n70_));
  NA2        g060(.A(new_new_n32_), .B(i_6_), .Y(new_new_n71_));
  AOI210     g061(.A0(new_new_n71_), .A1(new_new_n18_), .B0(new_new_n70_), .Y(new_new_n72_));
  NA2        g062(.A(new_new_n53_), .B(new_new_n26_), .Y(new_new_n73_));
  INV        g063(.A(new_new_n72_), .Y(new_new_n74_));
  INV        g064(.A(i_1_), .Y(new_new_n75_));
  AOI220     g065(.A0(new_new_n75_), .A1(i_7_), .B0(new_new_n19_), .B1(i_5_), .Y(new_new_n76_));
  NOi31      g066(.An(new_new_n35_), .B(new_new_n76_), .C(i_2_), .Y(new_new_n77_));
  NA2        g067(.A(new_new_n47_), .B(new_new_n12_), .Y(new_new_n78_));
  NOi21      g068(.An(i_3_), .B(i_1_), .Y(new_new_n79_));
  NA2        g069(.A(new_new_n79_), .B(i_4_), .Y(new_new_n80_));
  NO2        g070(.A(new_new_n78_), .B(new_new_n80_), .Y(new_new_n81_));
  NO2        g071(.A(new_new_n81_), .B(new_new_n77_), .Y(new_new_n82_));
  NA3        g072(.A(new_new_n82_), .B(new_new_n74_), .C(new_new_n69_), .Y(new_new_n83_));
  NOi31      g073(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n84_));
  NA2        g074(.A(new_new_n84_), .B(i_7_), .Y(new_new_n85_));
  NA2        g075(.A(new_new_n85_), .B(new_new_n73_), .Y(new_new_n86_));
  NA2        g076(.A(new_new_n86_), .B(new_new_n30_), .Y(new_new_n87_));
  NO2        g077(.A(new_new_n56_), .B(new_new_n23_), .Y(new_new_n88_));
  NA3        g078(.A(new_new_n47_), .B(new_new_n42_), .C(i_6_), .Y(new_new_n89_));
  INV        g079(.A(new_new_n89_), .Y(new_new_n90_));
  NOi21      g080(.An(i_0_), .B(i_2_), .Y(new_new_n91_));
  NA2        g081(.A(new_new_n91_), .B(new_new_n43_), .Y(new_new_n92_));
  INV        g082(.A(new_new_n92_), .Y(new_new_n93_));
  NA3        g083(.A(new_new_n42_), .B(new_new_n13_), .C(i_7_), .Y(new_new_n94_));
  NA4        g084(.A(new_new_n44_), .B(new_new_n28_), .C(new_new_n15_), .D(i_8_), .Y(new_new_n95_));
  NA2        g085(.A(new_new_n95_), .B(new_new_n94_), .Y(new_new_n96_));
  NO4        g086(.A(new_new_n96_), .B(new_new_n93_), .C(new_new_n90_), .D(new_new_n88_), .Y(new_new_n97_));
  INV        g087(.A(new_new_n65_), .Y(new_new_n98_));
  NO2        g088(.A(new_new_n98_), .B(new_new_n71_), .Y(new_new_n99_));
  NO4        g089(.A(i_2_), .B(new_new_n17_), .C(new_new_n11_), .D(new_new_n13_), .Y(new_new_n100_));
  NA2        g090(.A(i_2_), .B(i_4_), .Y(new_new_n101_));
  INV        g091(.A(new_new_n101_), .Y(new_new_n102_));
  NO2        g092(.A(i_8_), .B(i_7_), .Y(new_new_n103_));
  OA210      g093(.A0(new_new_n102_), .A1(new_new_n100_), .B0(new_new_n103_), .Y(new_new_n104_));
  NA2        g094(.A(new_new_n79_), .B(i_0_), .Y(new_new_n105_));
  NO2        g095(.A(new_new_n105_), .B(i_4_), .Y(new_new_n106_));
  NO3        g096(.A(new_new_n106_), .B(new_new_n104_), .C(new_new_n99_), .Y(new_new_n107_));
  INV        g097(.A(new_new_n65_), .Y(new_new_n108_));
  NA2        g098(.A(i_2_), .B(new_new_n13_), .Y(new_new_n109_));
  INV        g099(.A(new_new_n35_), .Y(new_new_n110_));
  AOI210     g100(.A0(new_new_n110_), .A1(new_new_n109_), .B0(new_new_n108_), .Y(new_new_n111_));
  NO2        g101(.A(new_new_n70_), .B(new_new_n23_), .Y(new_new_n112_));
  NA3        g102(.A(new_new_n45_), .B(new_new_n32_), .C(new_new_n17_), .Y(new_new_n113_));
  NA2        g103(.A(new_new_n38_), .B(new_new_n14_), .Y(new_new_n114_));
  NA2        g104(.A(new_new_n114_), .B(new_new_n113_), .Y(new_new_n115_));
  NO3        g105(.A(new_new_n115_), .B(new_new_n112_), .C(new_new_n111_), .Y(new_new_n116_));
  NA4        g106(.A(new_new_n116_), .B(new_new_n107_), .C(new_new_n97_), .D(new_new_n87_), .Y(new_new_n117_));
  OR4        g107(.A(new_new_n117_), .B(new_new_n83_), .C(new_new_n62_), .D(new_new_n50_), .Y(ori00));
endmodule


