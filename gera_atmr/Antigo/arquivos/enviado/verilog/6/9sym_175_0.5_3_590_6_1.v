// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:17 2024

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
    new_new_n101_, new_new_n102_, new_new_n103_, new_new_n104_,
    new_new_n105_, new_new_n106_, new_new_n107_, new_new_n108_,
    new_new_n109_, new_new_n110_, new_new_n111_, new_new_n112_,
    new_new_n113_, new_new_n114_, new_new_n115_, new_new_n116_,
    new_new_n117_, new_new_n118_, new_new_n119_, new_new_n120_;
  INV        g000(.A(i_3_), .Y(new_new_n11_));
  INV        g001(.A(i_6_), .Y(new_new_n12_));
  INV        g002(.A(i_5_), .Y(new_new_n13_));
  NOi21      g003(.An(i_3_), .B(i_7_), .Y(new_new_n14_));
  INV        g004(.A(i_0_), .Y(new_new_n15_));
  NOi21      g005(.An(i_1_), .B(i_3_), .Y(new_new_n16_));
  INV        g006(.A(i_4_), .Y(new_new_n17_));
  NA2        g007(.A(i_0_), .B(new_new_n17_), .Y(new_new_n18_));
  INV        g008(.A(i_7_), .Y(new_new_n19_));
  NA3        g009(.A(i_6_), .B(i_5_), .C(new_new_n19_), .Y(new_new_n20_));
  NOi21      g010(.An(i_8_), .B(i_6_), .Y(new_new_n21_));
  NO2        g011(.A(new_new_n20_), .B(new_new_n18_), .Y(new_new_n22_));
  NA2        g012(.A(new_new_n22_), .B(new_new_n11_), .Y(new_new_n23_));
  NA2        g013(.A(i_0_), .B(new_new_n13_), .Y(new_new_n24_));
  NA2        g014(.A(new_new_n15_), .B(i_5_), .Y(new_new_n25_));
  NO2        g015(.A(i_2_), .B(i_4_), .Y(new_new_n26_));
  NA3        g016(.A(new_new_n26_), .B(i_6_), .C(i_8_), .Y(new_new_n27_));
  AOI210     g017(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n27_), .Y(new_new_n28_));
  INV        g018(.A(i_2_), .Y(new_new_n29_));
  NOi21      g019(.An(i_5_), .B(i_0_), .Y(new_new_n30_));
  NOi21      g020(.An(i_6_), .B(i_8_), .Y(new_new_n31_));
  NOi21      g021(.An(i_7_), .B(i_1_), .Y(new_new_n32_));
  NOi21      g022(.An(i_5_), .B(i_6_), .Y(new_new_n33_));
  AOI220     g023(.A0(new_new_n33_), .A1(new_new_n32_), .B0(new_new_n31_), .B1(new_new_n30_), .Y(new_new_n34_));
  NO3        g024(.A(new_new_n34_), .B(new_new_n29_), .C(i_4_), .Y(new_new_n35_));
  NOi21      g025(.An(i_0_), .B(i_4_), .Y(new_new_n36_));
  XO2        g026(.A(i_1_), .B(i_3_), .Y(new_new_n37_));
  NOi21      g027(.An(i_7_), .B(i_5_), .Y(new_new_n38_));
  AN3        g028(.A(new_new_n38_), .B(new_new_n37_), .C(new_new_n36_), .Y(new_new_n39_));
  INV        g029(.A(i_1_), .Y(new_new_n40_));
  NOi21      g030(.An(i_3_), .B(i_0_), .Y(new_new_n41_));
  NA2        g031(.A(new_new_n41_), .B(new_new_n40_), .Y(new_new_n42_));
  NA3        g032(.A(i_6_), .B(new_new_n13_), .C(i_7_), .Y(new_new_n43_));
  AOI210     g033(.A0(new_new_n43_), .A1(new_new_n20_), .B0(new_new_n42_), .Y(new_new_n44_));
  NO4        g034(.A(new_new_n44_), .B(new_new_n39_), .C(new_new_n35_), .D(new_new_n28_), .Y(new_new_n45_));
  NOi21      g035(.An(i_4_), .B(i_0_), .Y(new_new_n46_));
  AOI210     g036(.A0(new_new_n46_), .A1(new_new_n21_), .B0(new_new_n14_), .Y(new_new_n47_));
  NA2        g037(.A(i_1_), .B(new_new_n13_), .Y(new_new_n48_));
  NOi21      g038(.An(i_2_), .B(i_8_), .Y(new_new_n49_));
  NO3        g039(.A(new_new_n49_), .B(new_new_n46_), .C(new_new_n36_), .Y(new_new_n50_));
  NO3        g040(.A(new_new_n50_), .B(new_new_n48_), .C(new_new_n47_), .Y(new_new_n51_));
  INV        g041(.A(new_new_n51_), .Y(new_new_n52_));
  NOi21      g042(.An(i_4_), .B(i_3_), .Y(new_new_n53_));
  NOi21      g043(.An(i_1_), .B(i_4_), .Y(new_new_n54_));
  OAI210     g044(.A0(new_new_n54_), .A1(new_new_n53_), .B0(new_new_n49_), .Y(new_new_n55_));
  INV        g045(.A(new_new_n55_), .Y(new_new_n56_));
  AN2        g046(.A(i_8_), .B(i_7_), .Y(new_new_n57_));
  NA2        g047(.A(new_new_n57_), .B(new_new_n12_), .Y(new_new_n58_));
  NOi21      g048(.An(i_8_), .B(i_7_), .Y(new_new_n59_));
  NA3        g049(.A(new_new_n59_), .B(new_new_n53_), .C(i_6_), .Y(new_new_n60_));
  OAI210     g050(.A0(new_new_n58_), .A1(new_new_n48_), .B0(new_new_n60_), .Y(new_new_n61_));
  AOI220     g051(.A0(new_new_n61_), .A1(new_new_n29_), .B0(new_new_n56_), .B1(new_new_n33_), .Y(new_new_n62_));
  NA4        g052(.A(new_new_n62_), .B(new_new_n52_), .C(new_new_n45_), .D(new_new_n23_), .Y(new_new_n63_));
  NA2        g053(.A(i_8_), .B(new_new_n19_), .Y(new_new_n64_));
  AOI220     g054(.A0(new_new_n41_), .A1(i_1_), .B0(new_new_n37_), .B1(i_2_), .Y(new_new_n65_));
  NOi21      g055(.An(i_1_), .B(i_2_), .Y(new_new_n66_));
  NA3        g056(.A(new_new_n66_), .B(new_new_n46_), .C(i_6_), .Y(new_new_n67_));
  OAI210     g057(.A0(new_new_n65_), .A1(new_new_n64_), .B0(new_new_n67_), .Y(new_new_n68_));
  NA2        g058(.A(new_new_n68_), .B(new_new_n13_), .Y(new_new_n69_));
  NA3        g059(.A(new_new_n59_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n70_));
  INV        g060(.A(new_new_n70_), .Y(new_new_n71_));
  NA2        g061(.A(new_new_n71_), .B(new_new_n53_), .Y(new_new_n72_));
  NA2        g062(.A(new_new_n72_), .B(new_new_n69_), .Y(new_new_n73_));
  NA2        g063(.A(new_new_n31_), .B(new_new_n30_), .Y(new_new_n74_));
  NOi21      g064(.An(i_7_), .B(i_8_), .Y(new_new_n75_));
  INV        g065(.A(new_new_n74_), .Y(new_new_n76_));
  NA2        g066(.A(new_new_n76_), .B(new_new_n66_), .Y(new_new_n77_));
  AOI220     g067(.A0(new_new_n41_), .A1(new_new_n40_), .B0(new_new_n16_), .B1(new_new_n29_), .Y(new_new_n78_));
  NA3        g068(.A(new_new_n17_), .B(i_5_), .C(i_7_), .Y(new_new_n79_));
  NO2        g069(.A(new_new_n79_), .B(new_new_n78_), .Y(new_new_n80_));
  INV        g070(.A(new_new_n80_), .Y(new_new_n81_));
  NA3        g071(.A(new_new_n59_), .B(new_new_n29_), .C(i_3_), .Y(new_new_n82_));
  NA2        g072(.A(new_new_n40_), .B(i_6_), .Y(new_new_n83_));
  AOI210     g073(.A0(new_new_n83_), .A1(new_new_n18_), .B0(new_new_n82_), .Y(new_new_n84_));
  NAi21      g074(.An(i_6_), .B(i_0_), .Y(new_new_n85_));
  NA3        g075(.A(new_new_n54_), .B(i_5_), .C(new_new_n19_), .Y(new_new_n86_));
  NOi21      g076(.An(i_4_), .B(i_6_), .Y(new_new_n87_));
  NOi21      g077(.An(i_5_), .B(i_3_), .Y(new_new_n88_));
  NA3        g078(.A(new_new_n88_), .B(new_new_n66_), .C(new_new_n87_), .Y(new_new_n89_));
  OAI210     g079(.A0(new_new_n86_), .A1(new_new_n85_), .B0(new_new_n89_), .Y(new_new_n90_));
  NA2        g080(.A(new_new_n66_), .B(new_new_n31_), .Y(new_new_n91_));
  NOi21      g081(.An(new_new_n38_), .B(new_new_n91_), .Y(new_new_n92_));
  NO3        g082(.A(new_new_n92_), .B(new_new_n90_), .C(new_new_n84_), .Y(new_new_n93_));
  NOi21      g083(.An(i_6_), .B(i_1_), .Y(new_new_n94_));
  AOI220     g084(.A0(new_new_n94_), .A1(i_7_), .B0(new_new_n21_), .B1(i_5_), .Y(new_new_n95_));
  NOi31      g085(.An(new_new_n46_), .B(new_new_n95_), .C(i_2_), .Y(new_new_n96_));
  INV        g086(.A(new_new_n96_), .Y(new_new_n97_));
  NA4        g087(.A(new_new_n97_), .B(new_new_n93_), .C(new_new_n81_), .D(new_new_n77_), .Y(new_new_n98_));
  NA3        g088(.A(new_new_n31_), .B(i_2_), .C(new_new_n13_), .Y(new_new_n99_));
  INV        g089(.A(new_new_n99_), .Y(new_new_n100_));
  NA2        g090(.A(new_new_n100_), .B(new_new_n36_), .Y(new_new_n101_));
  NA2        g091(.A(new_new_n53_), .B(new_new_n32_), .Y(new_new_n102_));
  AOI210     g092(.A0(new_new_n102_), .A1(new_new_n70_), .B0(new_new_n25_), .Y(new_new_n103_));
  NOi21      g093(.An(i_0_), .B(i_2_), .Y(new_new_n104_));
  NA3        g094(.A(new_new_n104_), .B(new_new_n32_), .C(new_new_n87_), .Y(new_new_n105_));
  NA3        g095(.A(new_new_n46_), .B(new_new_n38_), .C(new_new_n16_), .Y(new_new_n106_));
  NA3        g096(.A(new_new_n104_), .B(new_new_n53_), .C(new_new_n31_), .Y(new_new_n107_));
  NA3        g097(.A(new_new_n107_), .B(new_new_n106_), .C(new_new_n105_), .Y(new_new_n108_));
  NO2        g098(.A(new_new_n108_), .B(new_new_n103_), .Y(new_new_n109_));
  NA2        g099(.A(new_new_n75_), .B(new_new_n12_), .Y(new_new_n110_));
  NA3        g100(.A(i_2_), .B(i_1_), .C(new_new_n13_), .Y(new_new_n111_));
  NA2        g101(.A(new_new_n46_), .B(i_3_), .Y(new_new_n112_));
  AOI210     g102(.A0(new_new_n112_), .A1(new_new_n111_), .B0(new_new_n110_), .Y(new_new_n113_));
  NA3        g103(.A(new_new_n104_), .B(new_new_n59_), .C(new_new_n87_), .Y(new_new_n114_));
  OAI210     g104(.A0(new_new_n82_), .A1(new_new_n25_), .B0(new_new_n114_), .Y(new_new_n115_));
  NA4        g105(.A(new_new_n88_), .B(new_new_n57_), .C(new_new_n40_), .D(new_new_n17_), .Y(new_new_n116_));
  NA3        g106(.A(new_new_n49_), .B(new_new_n30_), .C(new_new_n14_), .Y(new_new_n117_));
  NA2        g107(.A(new_new_n117_), .B(new_new_n116_), .Y(new_new_n118_));
  NO3        g108(.A(new_new_n118_), .B(new_new_n115_), .C(new_new_n113_), .Y(new_new_n119_));
  NA3        g109(.A(new_new_n119_), .B(new_new_n109_), .C(new_new_n101_), .Y(new_new_n120_));
  OR4        g110(.A(new_new_n120_), .B(new_new_n98_), .C(new_new_n73_), .D(new_new_n63_), .Y(mai00));
endmodule


