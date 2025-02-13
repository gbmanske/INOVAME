// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:19 2024

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
    new_new_n121_, new_new_n122_, new_new_n123_, new_new_n124_,
    new_new_n125_;
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
  NOi21      g013(.An(i_8_), .B(i_6_), .Y(new_new_n24_));
  INV        g014(.A(new_new_n20_), .Y(new_new_n25_));
  INV        g015(.A(i_2_), .Y(new_new_n26_));
  NOi21      g016(.An(i_5_), .B(i_0_), .Y(new_new_n27_));
  NOi21      g017(.An(i_6_), .B(i_8_), .Y(new_new_n28_));
  NOi21      g018(.An(i_7_), .B(i_1_), .Y(new_new_n29_));
  NOi21      g019(.An(i_5_), .B(i_6_), .Y(new_new_n30_));
  AOI220     g020(.A0(new_new_n30_), .A1(new_new_n29_), .B0(new_new_n28_), .B1(new_new_n27_), .Y(new_new_n31_));
  NO3        g021(.A(new_new_n31_), .B(new_new_n26_), .C(i_4_), .Y(new_new_n32_));
  NOi21      g022(.An(i_0_), .B(i_4_), .Y(new_new_n33_));
  XO2        g023(.A(i_1_), .B(i_3_), .Y(new_new_n34_));
  NOi21      g024(.An(i_7_), .B(i_5_), .Y(new_new_n35_));
  AN3        g025(.A(new_new_n35_), .B(new_new_n34_), .C(new_new_n33_), .Y(new_new_n36_));
  INV        g026(.A(i_1_), .Y(new_new_n37_));
  NOi21      g027(.An(i_3_), .B(i_0_), .Y(new_new_n38_));
  NO2        g028(.A(new_new_n36_), .B(new_new_n32_), .Y(new_new_n39_));
  INV        g029(.A(i_8_), .Y(new_new_n40_));
  NOi21      g030(.An(i_4_), .B(i_0_), .Y(new_new_n41_));
  NA2        g031(.A(i_1_), .B(new_new_n14_), .Y(new_new_n42_));
  NOi21      g032(.An(i_2_), .B(i_8_), .Y(new_new_n43_));
  NOi31      g033(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n44_));
  NA2        g034(.A(new_new_n44_), .B(i_0_), .Y(new_new_n45_));
  NOi21      g035(.An(i_4_), .B(i_3_), .Y(new_new_n46_));
  NOi21      g036(.An(i_1_), .B(i_4_), .Y(new_new_n47_));
  OAI210     g037(.A0(new_new_n47_), .A1(new_new_n46_), .B0(new_new_n43_), .Y(new_new_n48_));
  NA2        g038(.A(new_new_n48_), .B(new_new_n45_), .Y(new_new_n49_));
  AN2        g039(.A(i_8_), .B(i_7_), .Y(new_new_n50_));
  NA2        g040(.A(new_new_n50_), .B(new_new_n12_), .Y(new_new_n51_));
  NOi21      g041(.An(i_8_), .B(i_7_), .Y(new_new_n52_));
  NA3        g042(.A(new_new_n52_), .B(new_new_n46_), .C(i_6_), .Y(new_new_n53_));
  OAI210     g043(.A0(new_new_n51_), .A1(new_new_n42_), .B0(new_new_n53_), .Y(new_new_n54_));
  AOI220     g044(.A0(new_new_n54_), .A1(new_new_n26_), .B0(new_new_n49_), .B1(new_new_n30_), .Y(new_new_n55_));
  NA3        g045(.A(new_new_n55_), .B(new_new_n39_), .C(new_new_n25_), .Y(new_new_n56_));
  NA2        g046(.A(i_8_), .B(i_7_), .Y(new_new_n57_));
  NO3        g047(.A(new_new_n57_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n58_));
  NA2        g048(.A(i_8_), .B(new_new_n23_), .Y(new_new_n59_));
  AOI220     g049(.A0(new_new_n38_), .A1(i_1_), .B0(new_new_n34_), .B1(i_2_), .Y(new_new_n60_));
  NOi21      g050(.An(i_1_), .B(i_2_), .Y(new_new_n61_));
  NO2        g051(.A(new_new_n60_), .B(new_new_n59_), .Y(new_new_n62_));
  OAI210     g052(.A0(new_new_n62_), .A1(new_new_n58_), .B0(new_new_n14_), .Y(new_new_n63_));
  NOi32      g053(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n64_));
  NA2        g054(.A(new_new_n64_), .B(i_3_), .Y(new_new_n65_));
  NA3        g055(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n66_));
  NA2        g056(.A(new_new_n66_), .B(new_new_n65_), .Y(new_new_n67_));
  NO2        g057(.A(i_0_), .B(i_4_), .Y(new_new_n68_));
  NA2        g058(.A(new_new_n68_), .B(new_new_n67_), .Y(new_new_n69_));
  NA2        g059(.A(new_new_n69_), .B(new_new_n63_), .Y(new_new_n70_));
  NAi21      g060(.An(i_3_), .B(i_6_), .Y(new_new_n71_));
  NO3        g061(.A(new_new_n71_), .B(i_0_), .C(new_new_n40_), .Y(new_new_n72_));
  NA2        g062(.A(new_new_n28_), .B(new_new_n27_), .Y(new_new_n73_));
  NOi21      g063(.An(i_7_), .B(i_8_), .Y(new_new_n74_));
  NA2        g064(.A(new_new_n74_), .B(new_new_n12_), .Y(new_new_n75_));
  OAI210     g065(.A0(new_new_n75_), .A1(new_new_n11_), .B0(new_new_n73_), .Y(new_new_n76_));
  OAI210     g066(.A0(new_new_n76_), .A1(new_new_n72_), .B0(new_new_n61_), .Y(new_new_n77_));
  AOI220     g067(.A0(new_new_n38_), .A1(new_new_n37_), .B0(new_new_n18_), .B1(new_new_n26_), .Y(new_new_n78_));
  NA3        g068(.A(new_new_n21_), .B(i_5_), .C(i_7_), .Y(new_new_n79_));
  NO2        g069(.A(new_new_n79_), .B(new_new_n78_), .Y(new_new_n80_));
  INV        g070(.A(new_new_n80_), .Y(new_new_n81_));
  NA3        g071(.A(new_new_n52_), .B(new_new_n26_), .C(i_3_), .Y(new_new_n82_));
  NA2        g072(.A(new_new_n37_), .B(i_6_), .Y(new_new_n83_));
  AOI210     g073(.A0(new_new_n83_), .A1(new_new_n22_), .B0(new_new_n82_), .Y(new_new_n84_));
  NAi21      g074(.An(i_6_), .B(i_0_), .Y(new_new_n85_));
  NA3        g075(.A(new_new_n47_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n86_));
  NOi21      g076(.An(i_4_), .B(i_6_), .Y(new_new_n87_));
  NOi21      g077(.An(i_5_), .B(i_3_), .Y(new_new_n88_));
  NA3        g078(.A(new_new_n88_), .B(new_new_n61_), .C(new_new_n87_), .Y(new_new_n89_));
  OAI210     g079(.A0(new_new_n86_), .A1(new_new_n85_), .B0(new_new_n89_), .Y(new_new_n90_));
  NA2        g080(.A(new_new_n61_), .B(new_new_n28_), .Y(new_new_n91_));
  NOi21      g081(.An(new_new_n35_), .B(new_new_n91_), .Y(new_new_n92_));
  NO3        g082(.A(new_new_n92_), .B(new_new_n90_), .C(new_new_n84_), .Y(new_new_n93_));
  NOi21      g083(.An(i_6_), .B(i_1_), .Y(new_new_n94_));
  AOI220     g084(.A0(new_new_n94_), .A1(i_7_), .B0(new_new_n24_), .B1(i_5_), .Y(new_new_n95_));
  NOi31      g085(.An(new_new_n41_), .B(new_new_n95_), .C(i_2_), .Y(new_new_n96_));
  AOI220     g086(.A0(new_new_n74_), .A1(new_new_n14_), .B0(new_new_n87_), .B1(new_new_n23_), .Y(new_new_n97_));
  NOi31      g087(.An(new_new_n38_), .B(new_new_n97_), .C(new_new_n26_), .Y(new_new_n98_));
  NO2        g088(.A(new_new_n98_), .B(new_new_n96_), .Y(new_new_n99_));
  NA4        g089(.A(new_new_n99_), .B(new_new_n93_), .C(new_new_n81_), .D(new_new_n77_), .Y(new_new_n100_));
  NA2        g090(.A(new_new_n43_), .B(new_new_n15_), .Y(new_new_n101_));
  NOi31      g091(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n102_));
  NOi31      g092(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n103_));
  OAI210     g093(.A0(new_new_n103_), .A1(new_new_n102_), .B0(i_7_), .Y(new_new_n104_));
  NA3        g094(.A(new_new_n28_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n105_));
  NA4        g095(.A(new_new_n105_), .B(new_new_n104_), .C(new_new_n101_), .D(new_new_n91_), .Y(new_new_n106_));
  NA2        g096(.A(new_new_n106_), .B(new_new_n33_), .Y(new_new_n107_));
  NA3        g097(.A(new_new_n52_), .B(new_new_n44_), .C(i_6_), .Y(new_new_n108_));
  INV        g098(.A(new_new_n108_), .Y(new_new_n109_));
  NA3        g099(.A(new_new_n41_), .B(new_new_n35_), .C(new_new_n18_), .Y(new_new_n110_));
  NOi32      g100(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n111_));
  NA2        g101(.A(new_new_n111_), .B(new_new_n102_), .Y(new_new_n112_));
  NA2        g102(.A(new_new_n112_), .B(new_new_n110_), .Y(new_new_n113_));
  NA4        g103(.A(new_new_n44_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n114_));
  NA4        g104(.A(new_new_n47_), .B(new_new_n30_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n115_));
  NA2        g105(.A(new_new_n115_), .B(new_new_n114_), .Y(new_new_n116_));
  NO3        g106(.A(new_new_n116_), .B(new_new_n113_), .C(new_new_n109_), .Y(new_new_n117_));
  NO2        g107(.A(new_new_n101_), .B(new_new_n83_), .Y(new_new_n118_));
  INV        g108(.A(new_new_n118_), .Y(new_new_n119_));
  NA4        g109(.A(new_new_n88_), .B(new_new_n50_), .C(new_new_n37_), .D(new_new_n21_), .Y(new_new_n120_));
  NOi31      g110(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n121_));
  OAI210     g111(.A0(new_new_n111_), .A1(new_new_n64_), .B0(new_new_n121_), .Y(new_new_n122_));
  NA2        g112(.A(new_new_n122_), .B(new_new_n120_), .Y(new_new_n123_));
  INV        g113(.A(new_new_n123_), .Y(new_new_n124_));
  NA4        g114(.A(new_new_n124_), .B(new_new_n119_), .C(new_new_n117_), .D(new_new_n107_), .Y(new_new_n125_));
  OR4        g115(.A(new_new_n125_), .B(new_new_n100_), .C(new_new_n70_), .D(new_new_n56_), .Y(mai00));
endmodule


