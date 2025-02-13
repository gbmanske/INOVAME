// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:26 2024

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
    new_new_n117_, new_new_n118_, new_new_n119_, new_new_n120_,
    new_new_n124_, new_new_n125_;
  INV        g000(.A(i_3_), .Y(new_new_n11_));
  INV        g001(.A(i_6_), .Y(new_new_n12_));
  NA2        g002(.A(i_4_), .B(new_new_n12_), .Y(new_new_n13_));
  INV        g003(.A(i_5_), .Y(new_new_n14_));
  NOi21      g004(.An(i_3_), .B(i_7_), .Y(new_new_n15_));
  NA3        g005(.A(new_new_n15_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n16_));
  INV        g006(.A(i_0_), .Y(new_new_n17_));
  NA3        g007(.A(i_1_), .B(new_new_n17_), .C(i_2_), .Y(new_new_n18_));
  AOI210     g008(.A0(new_new_n18_), .A1(new_new_n16_), .B0(new_new_n13_), .Y(new_new_n19_));
  INV        g009(.A(i_4_), .Y(new_new_n20_));
  NA2        g010(.A(i_0_), .B(new_new_n20_), .Y(new_new_n21_));
  INV        g011(.A(i_7_), .Y(new_new_n22_));
  NOi21      g012(.An(i_8_), .B(i_6_), .Y(new_new_n23_));
  NO2        g013(.A(new_new_n124_), .B(new_new_n21_), .Y(new_new_n24_));
  AOI210     g014(.A0(new_new_n24_), .A1(new_new_n11_), .B0(new_new_n19_), .Y(new_new_n25_));
  NA2        g015(.A(new_new_n17_), .B(i_5_), .Y(new_new_n26_));
  INV        g016(.A(i_2_), .Y(new_new_n27_));
  NOi21      g017(.An(i_6_), .B(i_8_), .Y(new_new_n28_));
  NOi21      g018(.An(i_7_), .B(i_1_), .Y(new_new_n29_));
  NOi21      g019(.An(i_5_), .B(i_6_), .Y(new_new_n30_));
  AOI220     g020(.A0(new_new_n30_), .A1(new_new_n29_), .B0(new_new_n28_), .B1(i_5_), .Y(new_new_n31_));
  NO3        g021(.A(new_new_n31_), .B(new_new_n27_), .C(i_4_), .Y(new_new_n32_));
  NOi21      g022(.An(i_0_), .B(i_4_), .Y(new_new_n33_));
  XO2        g023(.A(i_1_), .B(i_3_), .Y(new_new_n34_));
  NOi21      g024(.An(i_3_), .B(i_0_), .Y(new_new_n35_));
  INV        g025(.A(new_new_n32_), .Y(new_new_n36_));
  NOi21      g026(.An(i_4_), .B(i_0_), .Y(new_new_n37_));
  INV        g027(.A(new_new_n15_), .Y(new_new_n38_));
  NA2        g028(.A(i_1_), .B(new_new_n14_), .Y(new_new_n39_));
  NOi21      g029(.An(i_2_), .B(i_8_), .Y(new_new_n40_));
  NO2        g030(.A(new_new_n40_), .B(new_new_n33_), .Y(new_new_n41_));
  NO3        g031(.A(new_new_n41_), .B(new_new_n39_), .C(new_new_n38_), .Y(new_new_n42_));
  INV        g032(.A(new_new_n42_), .Y(new_new_n43_));
  NOi31      g033(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n44_));
  NA2        g034(.A(new_new_n44_), .B(i_0_), .Y(new_new_n45_));
  NOi21      g035(.An(i_4_), .B(i_3_), .Y(new_new_n46_));
  NOi21      g036(.An(i_1_), .B(i_4_), .Y(new_new_n47_));
  OAI210     g037(.A0(new_new_n47_), .A1(new_new_n46_), .B0(new_new_n40_), .Y(new_new_n48_));
  NA2        g038(.A(new_new_n48_), .B(new_new_n45_), .Y(new_new_n49_));
  AN2        g039(.A(i_8_), .B(i_7_), .Y(new_new_n50_));
  INV        g040(.A(new_new_n50_), .Y(new_new_n51_));
  NOi21      g041(.An(i_8_), .B(i_7_), .Y(new_new_n52_));
  NA3        g042(.A(new_new_n52_), .B(new_new_n46_), .C(i_6_), .Y(new_new_n53_));
  OAI210     g043(.A0(new_new_n51_), .A1(new_new_n39_), .B0(new_new_n53_), .Y(new_new_n54_));
  AOI220     g044(.A0(new_new_n54_), .A1(new_new_n27_), .B0(new_new_n49_), .B1(new_new_n30_), .Y(new_new_n55_));
  NA4        g045(.A(new_new_n55_), .B(new_new_n43_), .C(new_new_n36_), .D(new_new_n25_), .Y(new_new_n56_));
  NA2        g046(.A(new_new_n34_), .B(i_2_), .Y(new_new_n57_));
  NOi21      g047(.An(i_1_), .B(i_2_), .Y(new_new_n58_));
  NO2        g048(.A(new_new_n57_), .B(new_new_n125_), .Y(new_new_n59_));
  NA2        g049(.A(new_new_n59_), .B(new_new_n14_), .Y(new_new_n60_));
  NA3        g050(.A(new_new_n52_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n61_));
  NA2        g051(.A(i_0_), .B(new_new_n14_), .Y(new_new_n62_));
  NA2        g052(.A(new_new_n62_), .B(new_new_n61_), .Y(new_new_n63_));
  NA2        g053(.A(i_8_), .B(i_3_), .Y(new_new_n64_));
  NA2        g054(.A(i_1_), .B(i_6_), .Y(new_new_n65_));
  NA2        g055(.A(new_new_n65_), .B(new_new_n64_), .Y(new_new_n66_));
  NO2        g056(.A(i_0_), .B(i_4_), .Y(new_new_n67_));
  AOI220     g057(.A0(new_new_n67_), .A1(new_new_n66_), .B0(new_new_n63_), .B1(new_new_n46_), .Y(new_new_n68_));
  NA2        g058(.A(new_new_n68_), .B(new_new_n60_), .Y(new_new_n69_));
  NAi21      g059(.An(i_3_), .B(i_6_), .Y(new_new_n70_));
  NO2        g060(.A(new_new_n70_), .B(i_0_), .Y(new_new_n71_));
  NOi21      g061(.An(i_7_), .B(i_8_), .Y(new_new_n72_));
  NOi21      g062(.An(i_6_), .B(i_5_), .Y(new_new_n73_));
  AOI210     g063(.A0(new_new_n72_), .A1(new_new_n12_), .B0(new_new_n73_), .Y(new_new_n74_));
  NO2        g064(.A(new_new_n74_), .B(new_new_n11_), .Y(new_new_n75_));
  OAI210     g065(.A0(new_new_n75_), .A1(new_new_n71_), .B0(new_new_n58_), .Y(new_new_n76_));
  NA3        g066(.A(new_new_n20_), .B(i_5_), .C(i_7_), .Y(new_new_n77_));
  NO2        g067(.A(new_new_n77_), .B(i_2_), .Y(new_new_n78_));
  INV        g068(.A(new_new_n78_), .Y(new_new_n79_));
  NA3        g069(.A(new_new_n52_), .B(new_new_n27_), .C(i_3_), .Y(new_new_n80_));
  INV        g070(.A(new_new_n80_), .Y(new_new_n81_));
  NOi21      g071(.An(i_2_), .B(i_1_), .Y(new_new_n82_));
  AN3        g072(.A(new_new_n72_), .B(new_new_n82_), .C(new_new_n37_), .Y(new_new_n83_));
  NAi21      g073(.An(i_6_), .B(i_0_), .Y(new_new_n84_));
  NOi21      g074(.An(i_4_), .B(i_6_), .Y(new_new_n85_));
  NOi21      g075(.An(i_5_), .B(i_3_), .Y(new_new_n86_));
  NA3        g076(.A(new_new_n86_), .B(new_new_n58_), .C(new_new_n85_), .Y(new_new_n87_));
  INV        g077(.A(new_new_n87_), .Y(new_new_n88_));
  NO3        g078(.A(new_new_n88_), .B(new_new_n83_), .C(new_new_n81_), .Y(new_new_n89_));
  NOi21      g079(.An(i_6_), .B(i_1_), .Y(new_new_n90_));
  AOI220     g080(.A0(new_new_n90_), .A1(i_7_), .B0(new_new_n23_), .B1(i_5_), .Y(new_new_n91_));
  NOi31      g081(.An(new_new_n37_), .B(new_new_n91_), .C(i_2_), .Y(new_new_n92_));
  NA2        g082(.A(new_new_n28_), .B(new_new_n14_), .Y(new_new_n93_));
  NOi21      g083(.An(i_3_), .B(i_1_), .Y(new_new_n94_));
  NA2        g084(.A(new_new_n94_), .B(i_4_), .Y(new_new_n95_));
  NO2        g085(.A(new_new_n93_), .B(new_new_n95_), .Y(new_new_n96_));
  NA2        g086(.A(new_new_n72_), .B(new_new_n14_), .Y(new_new_n97_));
  NOi31      g087(.An(new_new_n35_), .B(new_new_n97_), .C(new_new_n27_), .Y(new_new_n98_));
  NO3        g088(.A(new_new_n98_), .B(new_new_n96_), .C(new_new_n92_), .Y(new_new_n99_));
  NA4        g089(.A(new_new_n99_), .B(new_new_n89_), .C(new_new_n79_), .D(new_new_n76_), .Y(new_new_n100_));
  NA2        g090(.A(new_new_n28_), .B(new_new_n33_), .Y(new_new_n101_));
  NA2        g091(.A(new_new_n46_), .B(new_new_n29_), .Y(new_new_n102_));
  AOI210     g092(.A0(new_new_n102_), .A1(new_new_n61_), .B0(new_new_n26_), .Y(new_new_n103_));
  NAi31      g093(.An(new_new_n84_), .B(new_new_n72_), .C(new_new_n82_), .Y(new_new_n104_));
  NA3        g094(.A(new_new_n52_), .B(new_new_n44_), .C(i_6_), .Y(new_new_n105_));
  NA2        g095(.A(new_new_n105_), .B(new_new_n104_), .Y(new_new_n106_));
  NOi21      g096(.An(i_0_), .B(i_2_), .Y(new_new_n107_));
  NA3        g097(.A(new_new_n107_), .B(new_new_n29_), .C(new_new_n85_), .Y(new_new_n108_));
  NA3        g098(.A(new_new_n107_), .B(new_new_n46_), .C(new_new_n28_), .Y(new_new_n109_));
  NA2        g099(.A(new_new_n109_), .B(new_new_n108_), .Y(new_new_n110_));
  NO3        g100(.A(new_new_n110_), .B(new_new_n106_), .C(new_new_n103_), .Y(new_new_n111_));
  NO3        g101(.A(i_2_), .B(new_new_n11_), .C(new_new_n14_), .Y(new_new_n112_));
  NA2        g102(.A(i_2_), .B(i_4_), .Y(new_new_n113_));
  AOI210     g103(.A0(new_new_n84_), .A1(new_new_n70_), .B0(new_new_n113_), .Y(new_new_n114_));
  NO2        g104(.A(i_8_), .B(i_7_), .Y(new_new_n115_));
  OA210      g105(.A0(new_new_n114_), .A1(new_new_n112_), .B0(new_new_n115_), .Y(new_new_n116_));
  NA3        g106(.A(new_new_n94_), .B(i_5_), .C(new_new_n22_), .Y(new_new_n117_));
  INV        g107(.A(new_new_n117_), .Y(new_new_n118_));
  NO2        g108(.A(new_new_n118_), .B(new_new_n116_), .Y(new_new_n119_));
  NA3        g109(.A(new_new_n119_), .B(new_new_n111_), .C(new_new_n101_), .Y(new_new_n120_));
  OR4        g110(.A(new_new_n120_), .B(new_new_n100_), .C(new_new_n69_), .D(new_new_n56_), .Y(mai00));
  INV        g111(.A(i_8_), .Y(new_new_n124_));
  INV        g112(.A(i_8_), .Y(new_new_n125_));
endmodule


