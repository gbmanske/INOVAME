// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:00:11 2024

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
    new_new_n117_, new_new_n118_, new_new_n119_;
  INV        g000(.A(i_3_), .Y(new_new_n11_));
  INV        g001(.A(i_6_), .Y(new_new_n12_));
  NA2        g002(.A(i_4_), .B(new_new_n12_), .Y(new_new_n13_));
  INV        g003(.A(i_5_), .Y(new_new_n14_));
  NOi21      g004(.An(i_3_), .B(i_7_), .Y(new_new_n15_));
  NA3        g005(.A(new_new_n15_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n16_));
  INV        g006(.A(i_0_), .Y(new_new_n17_));
  NOi21      g007(.An(i_1_), .B(i_3_), .Y(new_new_n18_));
  NA3        g008(.A(new_new_n18_), .B(new_new_n17_), .C(i_2_), .Y(new_new_n19_));
  AOI210     g009(.A0(new_new_n19_), .A1(new_new_n16_), .B0(new_new_n13_), .Y(new_new_n20_));
  INV        g010(.A(i_4_), .Y(new_new_n21_));
  NA2        g011(.A(i_0_), .B(new_new_n21_), .Y(new_new_n22_));
  INV        g012(.A(i_7_), .Y(new_new_n23_));
  NA3        g013(.A(i_6_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n24_));
  NOi21      g014(.An(i_8_), .B(i_6_), .Y(new_new_n25_));
  NO2        g015(.A(new_new_n24_), .B(new_new_n22_), .Y(new_new_n26_));
  AOI210     g016(.A0(new_new_n26_), .A1(new_new_n11_), .B0(new_new_n20_), .Y(new_new_n27_));
  INV        g017(.A(i_2_), .Y(new_new_n28_));
  NOi21      g018(.An(i_5_), .B(i_0_), .Y(new_new_n29_));
  NOi21      g019(.An(i_6_), .B(i_8_), .Y(new_new_n30_));
  NOi21      g020(.An(i_7_), .B(i_1_), .Y(new_new_n31_));
  NOi21      g021(.An(i_5_), .B(i_6_), .Y(new_new_n32_));
  AOI220     g022(.A0(new_new_n32_), .A1(new_new_n31_), .B0(new_new_n30_), .B1(new_new_n29_), .Y(new_new_n33_));
  NO3        g023(.A(new_new_n33_), .B(new_new_n28_), .C(i_4_), .Y(new_new_n34_));
  NOi21      g024(.An(i_0_), .B(i_4_), .Y(new_new_n35_));
  XO2        g025(.A(i_1_), .B(i_3_), .Y(new_new_n36_));
  NOi21      g026(.An(i_7_), .B(i_5_), .Y(new_new_n37_));
  AN3        g027(.A(new_new_n37_), .B(new_new_n36_), .C(new_new_n35_), .Y(new_new_n38_));
  INV        g028(.A(i_1_), .Y(new_new_n39_));
  NOi21      g029(.An(i_3_), .B(i_0_), .Y(new_new_n40_));
  NA2        g030(.A(new_new_n40_), .B(new_new_n39_), .Y(new_new_n41_));
  NA3        g031(.A(i_6_), .B(new_new_n14_), .C(i_7_), .Y(new_new_n42_));
  AOI210     g032(.A0(new_new_n42_), .A1(new_new_n24_), .B0(new_new_n41_), .Y(new_new_n43_));
  NO3        g033(.A(new_new_n43_), .B(new_new_n38_), .C(new_new_n34_), .Y(new_new_n44_));
  NOi21      g034(.An(i_4_), .B(i_0_), .Y(new_new_n45_));
  NA2        g035(.A(i_1_), .B(new_new_n14_), .Y(new_new_n46_));
  NOi21      g036(.An(i_2_), .B(i_8_), .Y(new_new_n47_));
  NOi31      g037(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n48_));
  NA2        g038(.A(new_new_n48_), .B(i_0_), .Y(new_new_n49_));
  NOi21      g039(.An(i_4_), .B(i_3_), .Y(new_new_n50_));
  NOi21      g040(.An(i_1_), .B(i_4_), .Y(new_new_n51_));
  OAI210     g041(.A0(new_new_n51_), .A1(new_new_n50_), .B0(new_new_n47_), .Y(new_new_n52_));
  NA2        g042(.A(new_new_n52_), .B(new_new_n49_), .Y(new_new_n53_));
  AN2        g043(.A(i_8_), .B(i_7_), .Y(new_new_n54_));
  NA2        g044(.A(new_new_n54_), .B(new_new_n12_), .Y(new_new_n55_));
  NOi21      g045(.An(i_8_), .B(i_7_), .Y(new_new_n56_));
  NA3        g046(.A(new_new_n56_), .B(new_new_n50_), .C(i_6_), .Y(new_new_n57_));
  OAI210     g047(.A0(new_new_n55_), .A1(new_new_n46_), .B0(new_new_n57_), .Y(new_new_n58_));
  AOI220     g048(.A0(new_new_n58_), .A1(new_new_n28_), .B0(new_new_n53_), .B1(new_new_n32_), .Y(new_new_n59_));
  NA3        g049(.A(new_new_n59_), .B(new_new_n44_), .C(new_new_n27_), .Y(new_new_n60_));
  NA2        g050(.A(i_8_), .B(i_7_), .Y(new_new_n61_));
  NO3        g051(.A(new_new_n61_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n62_));
  NA2        g052(.A(i_8_), .B(new_new_n23_), .Y(new_new_n63_));
  AOI220     g053(.A0(new_new_n40_), .A1(i_1_), .B0(new_new_n36_), .B1(i_2_), .Y(new_new_n64_));
  NOi21      g054(.An(i_1_), .B(i_2_), .Y(new_new_n65_));
  NA3        g055(.A(new_new_n65_), .B(new_new_n45_), .C(i_6_), .Y(new_new_n66_));
  OAI210     g056(.A0(new_new_n64_), .A1(new_new_n63_), .B0(new_new_n66_), .Y(new_new_n67_));
  OAI210     g057(.A0(new_new_n67_), .A1(new_new_n62_), .B0(new_new_n14_), .Y(new_new_n68_));
  INV        g058(.A(new_new_n68_), .Y(new_new_n69_));
  NA2        g059(.A(new_new_n30_), .B(new_new_n29_), .Y(new_new_n70_));
  NOi21      g060(.An(i_7_), .B(i_8_), .Y(new_new_n71_));
  INV        g061(.A(new_new_n70_), .Y(new_new_n72_));
  NA2        g062(.A(new_new_n72_), .B(new_new_n65_), .Y(new_new_n73_));
  AOI220     g063(.A0(new_new_n40_), .A1(new_new_n39_), .B0(new_new_n18_), .B1(new_new_n28_), .Y(new_new_n74_));
  NA3        g064(.A(new_new_n21_), .B(i_5_), .C(i_7_), .Y(new_new_n75_));
  NO2        g065(.A(new_new_n75_), .B(new_new_n74_), .Y(new_new_n76_));
  INV        g066(.A(new_new_n76_), .Y(new_new_n77_));
  NA3        g067(.A(new_new_n56_), .B(new_new_n28_), .C(i_3_), .Y(new_new_n78_));
  NA2        g068(.A(new_new_n39_), .B(i_6_), .Y(new_new_n79_));
  AOI210     g069(.A0(new_new_n79_), .A1(new_new_n22_), .B0(new_new_n78_), .Y(new_new_n80_));
  NAi21      g070(.An(i_6_), .B(i_0_), .Y(new_new_n81_));
  NA3        g071(.A(new_new_n51_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n82_));
  NOi21      g072(.An(i_4_), .B(i_6_), .Y(new_new_n83_));
  NOi21      g073(.An(i_5_), .B(i_3_), .Y(new_new_n84_));
  NA3        g074(.A(new_new_n84_), .B(new_new_n65_), .C(new_new_n83_), .Y(new_new_n85_));
  OAI210     g075(.A0(new_new_n82_), .A1(new_new_n81_), .B0(new_new_n85_), .Y(new_new_n86_));
  NO2        g076(.A(new_new_n86_), .B(new_new_n80_), .Y(new_new_n87_));
  NOi21      g077(.An(i_6_), .B(i_1_), .Y(new_new_n88_));
  AOI220     g078(.A0(new_new_n88_), .A1(i_7_), .B0(new_new_n25_), .B1(i_5_), .Y(new_new_n89_));
  NOi31      g079(.An(new_new_n45_), .B(new_new_n89_), .C(i_2_), .Y(new_new_n90_));
  INV        g080(.A(new_new_n90_), .Y(new_new_n91_));
  NA4        g081(.A(new_new_n91_), .B(new_new_n87_), .C(new_new_n77_), .D(new_new_n73_), .Y(new_new_n92_));
  NA2        g082(.A(new_new_n47_), .B(new_new_n15_), .Y(new_new_n93_));
  NA3        g083(.A(new_new_n30_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n94_));
  NA2        g084(.A(new_new_n94_), .B(new_new_n93_), .Y(new_new_n95_));
  NA2        g085(.A(new_new_n95_), .B(new_new_n35_), .Y(new_new_n96_));
  NA3        g086(.A(new_new_n56_), .B(new_new_n48_), .C(i_6_), .Y(new_new_n97_));
  INV        g087(.A(new_new_n97_), .Y(new_new_n98_));
  NOi21      g088(.An(i_0_), .B(i_2_), .Y(new_new_n99_));
  NA3        g089(.A(new_new_n99_), .B(new_new_n31_), .C(new_new_n83_), .Y(new_new_n100_));
  NA3        g090(.A(new_new_n99_), .B(new_new_n50_), .C(new_new_n30_), .Y(new_new_n101_));
  NA2        g091(.A(new_new_n101_), .B(new_new_n100_), .Y(new_new_n102_));
  NA4        g092(.A(new_new_n48_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n103_));
  NA4        g093(.A(new_new_n51_), .B(new_new_n32_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n104_));
  NA2        g094(.A(new_new_n104_), .B(new_new_n103_), .Y(new_new_n105_));
  NO3        g095(.A(new_new_n105_), .B(new_new_n102_), .C(new_new_n98_), .Y(new_new_n106_));
  NO2        g096(.A(new_new_n93_), .B(new_new_n79_), .Y(new_new_n107_));
  INV        g097(.A(new_new_n107_), .Y(new_new_n108_));
  NA2        g098(.A(new_new_n71_), .B(new_new_n12_), .Y(new_new_n109_));
  NA3        g099(.A(i_2_), .B(i_1_), .C(new_new_n14_), .Y(new_new_n110_));
  NA2        g100(.A(new_new_n45_), .B(i_3_), .Y(new_new_n111_));
  AOI210     g101(.A0(new_new_n111_), .A1(new_new_n110_), .B0(new_new_n109_), .Y(new_new_n112_));
  NA3        g102(.A(new_new_n99_), .B(new_new_n56_), .C(new_new_n83_), .Y(new_new_n113_));
  INV        g103(.A(new_new_n113_), .Y(new_new_n114_));
  NA4        g104(.A(new_new_n84_), .B(new_new_n54_), .C(new_new_n39_), .D(new_new_n21_), .Y(new_new_n115_));
  NA3        g105(.A(new_new_n47_), .B(new_new_n29_), .C(new_new_n15_), .Y(new_new_n116_));
  NA2        g106(.A(new_new_n116_), .B(new_new_n115_), .Y(new_new_n117_));
  NO3        g107(.A(new_new_n117_), .B(new_new_n114_), .C(new_new_n112_), .Y(new_new_n118_));
  NA4        g108(.A(new_new_n118_), .B(new_new_n108_), .C(new_new_n106_), .D(new_new_n96_), .Y(new_new_n119_));
  OR4        g109(.A(new_new_n119_), .B(new_new_n92_), .C(new_new_n69_), .D(new_new_n60_), .Y(mai00));
endmodule


