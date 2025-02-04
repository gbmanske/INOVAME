// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:14 2024

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
  INV        g002(.A(i_5_), .Y(new_new_n13_));
  NOi21      g003(.An(i_3_), .B(i_7_), .Y(new_new_n14_));
  INV        g004(.A(i_0_), .Y(new_new_n15_));
  NOi21      g005(.An(i_1_), .B(i_3_), .Y(new_new_n16_));
  INV        g006(.A(i_4_), .Y(new_new_n17_));
  NA2        g007(.A(i_0_), .B(new_new_n17_), .Y(new_new_n18_));
  INV        g008(.A(i_7_), .Y(new_new_n19_));
  NA3        g009(.A(i_6_), .B(i_5_), .C(new_new_n19_), .Y(new_new_n20_));
  NOi21      g010(.An(i_8_), .B(i_6_), .Y(new_new_n21_));
  NA2        g011(.A(new_new_n21_), .B(i_5_), .Y(new_new_n22_));
  AOI210     g012(.A0(new_new_n22_), .A1(new_new_n20_), .B0(new_new_n18_), .Y(new_new_n23_));
  NA2        g013(.A(new_new_n23_), .B(new_new_n11_), .Y(new_new_n24_));
  NA2        g014(.A(i_0_), .B(new_new_n13_), .Y(new_new_n25_));
  NA2        g015(.A(new_new_n15_), .B(i_5_), .Y(new_new_n26_));
  NO2        g016(.A(i_2_), .B(i_4_), .Y(new_new_n27_));
  NA3        g017(.A(new_new_n27_), .B(i_6_), .C(i_8_), .Y(new_new_n28_));
  AOI210     g018(.A0(new_new_n26_), .A1(new_new_n25_), .B0(new_new_n28_), .Y(new_new_n29_));
  INV        g019(.A(i_2_), .Y(new_new_n30_));
  NOi21      g020(.An(i_5_), .B(i_0_), .Y(new_new_n31_));
  NOi21      g021(.An(i_6_), .B(i_8_), .Y(new_new_n32_));
  NOi21      g022(.An(i_7_), .B(i_1_), .Y(new_new_n33_));
  NOi21      g023(.An(i_5_), .B(i_6_), .Y(new_new_n34_));
  AOI220     g024(.A0(new_new_n34_), .A1(new_new_n33_), .B0(new_new_n32_), .B1(new_new_n31_), .Y(new_new_n35_));
  NO3        g025(.A(new_new_n35_), .B(new_new_n30_), .C(i_4_), .Y(new_new_n36_));
  NOi21      g026(.An(i_0_), .B(i_4_), .Y(new_new_n37_));
  XO2        g027(.A(i_1_), .B(i_3_), .Y(new_new_n38_));
  NOi21      g028(.An(i_7_), .B(i_5_), .Y(new_new_n39_));
  AN3        g029(.A(new_new_n39_), .B(new_new_n38_), .C(new_new_n37_), .Y(new_new_n40_));
  INV        g030(.A(i_1_), .Y(new_new_n41_));
  NOi21      g031(.An(i_3_), .B(i_0_), .Y(new_new_n42_));
  NA2        g032(.A(new_new_n42_), .B(new_new_n41_), .Y(new_new_n43_));
  NA3        g033(.A(i_6_), .B(new_new_n13_), .C(i_7_), .Y(new_new_n44_));
  AOI210     g034(.A0(new_new_n44_), .A1(new_new_n20_), .B0(new_new_n43_), .Y(new_new_n45_));
  NO4        g035(.A(new_new_n45_), .B(new_new_n40_), .C(new_new_n36_), .D(new_new_n29_), .Y(new_new_n46_));
  NOi21      g036(.An(i_4_), .B(i_0_), .Y(new_new_n47_));
  AOI210     g037(.A0(new_new_n47_), .A1(new_new_n21_), .B0(new_new_n14_), .Y(new_new_n48_));
  NA2        g038(.A(i_1_), .B(new_new_n13_), .Y(new_new_n49_));
  NOi21      g039(.An(i_2_), .B(i_8_), .Y(new_new_n50_));
  NO3        g040(.A(new_new_n50_), .B(new_new_n47_), .C(new_new_n37_), .Y(new_new_n51_));
  NO3        g041(.A(new_new_n51_), .B(new_new_n49_), .C(new_new_n48_), .Y(new_new_n52_));
  INV        g042(.A(new_new_n52_), .Y(new_new_n53_));
  NOi31      g043(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n54_));
  NOi21      g044(.An(i_4_), .B(i_3_), .Y(new_new_n55_));
  NOi21      g045(.An(i_1_), .B(i_4_), .Y(new_new_n56_));
  OAI210     g046(.A0(new_new_n56_), .A1(new_new_n55_), .B0(new_new_n50_), .Y(new_new_n57_));
  INV        g047(.A(new_new_n57_), .Y(new_new_n58_));
  AN2        g048(.A(i_8_), .B(i_7_), .Y(new_new_n59_));
  NA2        g049(.A(new_new_n59_), .B(new_new_n12_), .Y(new_new_n60_));
  NOi21      g050(.An(i_8_), .B(i_7_), .Y(new_new_n61_));
  NA3        g051(.A(new_new_n61_), .B(new_new_n55_), .C(i_6_), .Y(new_new_n62_));
  OAI210     g052(.A0(new_new_n60_), .A1(new_new_n49_), .B0(new_new_n62_), .Y(new_new_n63_));
  AOI220     g053(.A0(new_new_n63_), .A1(new_new_n30_), .B0(new_new_n58_), .B1(new_new_n34_), .Y(new_new_n64_));
  NA4        g054(.A(new_new_n64_), .B(new_new_n53_), .C(new_new_n46_), .D(new_new_n24_), .Y(new_new_n65_));
  NA2        g055(.A(i_8_), .B(new_new_n19_), .Y(new_new_n66_));
  AOI220     g056(.A0(new_new_n42_), .A1(i_1_), .B0(new_new_n38_), .B1(i_2_), .Y(new_new_n67_));
  NOi21      g057(.An(i_1_), .B(i_2_), .Y(new_new_n68_));
  NA3        g058(.A(new_new_n68_), .B(new_new_n47_), .C(i_6_), .Y(new_new_n69_));
  OAI210     g059(.A0(new_new_n67_), .A1(new_new_n66_), .B0(new_new_n69_), .Y(new_new_n70_));
  NA2        g060(.A(new_new_n70_), .B(new_new_n13_), .Y(new_new_n71_));
  NA3        g061(.A(new_new_n61_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n72_));
  INV        g062(.A(new_new_n72_), .Y(new_new_n73_));
  NA2        g063(.A(new_new_n73_), .B(new_new_n55_), .Y(new_new_n74_));
  NA2        g064(.A(new_new_n74_), .B(new_new_n71_), .Y(new_new_n75_));
  NA2        g065(.A(new_new_n32_), .B(new_new_n31_), .Y(new_new_n76_));
  NOi21      g066(.An(i_7_), .B(i_8_), .Y(new_new_n77_));
  NA2        g067(.A(new_new_n77_), .B(new_new_n12_), .Y(new_new_n78_));
  OAI210     g068(.A0(new_new_n78_), .A1(new_new_n11_), .B0(new_new_n76_), .Y(new_new_n79_));
  NA2        g069(.A(new_new_n79_), .B(new_new_n68_), .Y(new_new_n80_));
  AOI220     g070(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n16_), .B1(new_new_n30_), .Y(new_new_n81_));
  NA3        g071(.A(new_new_n17_), .B(i_5_), .C(i_7_), .Y(new_new_n82_));
  NO2        g072(.A(new_new_n82_), .B(new_new_n81_), .Y(new_new_n83_));
  INV        g073(.A(new_new_n83_), .Y(new_new_n84_));
  NAi21      g074(.An(i_6_), .B(i_0_), .Y(new_new_n85_));
  NA3        g075(.A(new_new_n56_), .B(i_5_), .C(new_new_n19_), .Y(new_new_n86_));
  NOi21      g076(.An(i_4_), .B(i_6_), .Y(new_new_n87_));
  NOi21      g077(.An(i_5_), .B(i_3_), .Y(new_new_n88_));
  NA3        g078(.A(new_new_n88_), .B(new_new_n68_), .C(new_new_n87_), .Y(new_new_n89_));
  OAI210     g079(.A0(new_new_n86_), .A1(new_new_n85_), .B0(new_new_n89_), .Y(new_new_n90_));
  NA2        g080(.A(new_new_n68_), .B(new_new_n32_), .Y(new_new_n91_));
  NOi21      g081(.An(new_new_n39_), .B(new_new_n91_), .Y(new_new_n92_));
  NO2        g082(.A(new_new_n92_), .B(new_new_n90_), .Y(new_new_n93_));
  NOi21      g083(.An(i_6_), .B(i_1_), .Y(new_new_n94_));
  AOI220     g084(.A0(new_new_n94_), .A1(i_7_), .B0(new_new_n21_), .B1(i_5_), .Y(new_new_n95_));
  NOi31      g085(.An(new_new_n47_), .B(new_new_n95_), .C(i_2_), .Y(new_new_n96_));
  INV        g086(.A(new_new_n96_), .Y(new_new_n97_));
  NA4        g087(.A(new_new_n97_), .B(new_new_n93_), .C(new_new_n84_), .D(new_new_n80_), .Y(new_new_n98_));
  NA2        g088(.A(new_new_n50_), .B(new_new_n14_), .Y(new_new_n99_));
  NA3        g089(.A(new_new_n32_), .B(i_2_), .C(new_new_n13_), .Y(new_new_n100_));
  NA3        g090(.A(new_new_n100_), .B(new_new_n99_), .C(new_new_n91_), .Y(new_new_n101_));
  NA2        g091(.A(new_new_n101_), .B(new_new_n37_), .Y(new_new_n102_));
  NA2        g092(.A(new_new_n55_), .B(new_new_n33_), .Y(new_new_n103_));
  AOI210     g093(.A0(new_new_n103_), .A1(new_new_n72_), .B0(new_new_n26_), .Y(new_new_n104_));
  NA3        g094(.A(new_new_n61_), .B(new_new_n54_), .C(i_6_), .Y(new_new_n105_));
  INV        g095(.A(new_new_n105_), .Y(new_new_n106_));
  NOi21      g096(.An(i_0_), .B(i_2_), .Y(new_new_n107_));
  NA3        g097(.A(new_new_n107_), .B(new_new_n33_), .C(new_new_n87_), .Y(new_new_n108_));
  NA3        g098(.A(new_new_n47_), .B(new_new_n39_), .C(new_new_n16_), .Y(new_new_n109_));
  NA3        g099(.A(new_new_n107_), .B(new_new_n55_), .C(new_new_n32_), .Y(new_new_n110_));
  NA3        g100(.A(new_new_n110_), .B(new_new_n109_), .C(new_new_n108_), .Y(new_new_n111_));
  NA4        g101(.A(new_new_n54_), .B(i_6_), .C(new_new_n13_), .D(i_7_), .Y(new_new_n112_));
  INV        g102(.A(new_new_n112_), .Y(new_new_n113_));
  NO4        g103(.A(new_new_n113_), .B(new_new_n111_), .C(new_new_n106_), .D(new_new_n104_), .Y(new_new_n114_));
  NA2        g104(.A(new_new_n77_), .B(new_new_n12_), .Y(new_new_n115_));
  NA3        g105(.A(i_2_), .B(i_1_), .C(new_new_n13_), .Y(new_new_n116_));
  NA2        g106(.A(new_new_n47_), .B(i_3_), .Y(new_new_n117_));
  AOI210     g107(.A0(new_new_n117_), .A1(new_new_n116_), .B0(new_new_n115_), .Y(new_new_n118_));
  NA3        g108(.A(new_new_n107_), .B(new_new_n61_), .C(new_new_n87_), .Y(new_new_n119_));
  INV        g109(.A(new_new_n119_), .Y(new_new_n120_));
  NA4        g110(.A(new_new_n88_), .B(new_new_n59_), .C(new_new_n41_), .D(new_new_n17_), .Y(new_new_n121_));
  NA3        g111(.A(new_new_n50_), .B(new_new_n31_), .C(new_new_n14_), .Y(new_new_n122_));
  NA2        g112(.A(new_new_n122_), .B(new_new_n121_), .Y(new_new_n123_));
  NO3        g113(.A(new_new_n123_), .B(new_new_n120_), .C(new_new_n118_), .Y(new_new_n124_));
  NA3        g114(.A(new_new_n124_), .B(new_new_n114_), .C(new_new_n102_), .Y(new_new_n125_));
  OR4        g115(.A(new_new_n125_), .B(new_new_n98_), .C(new_new_n75_), .D(new_new_n65_), .Y(mai00));
endmodule


