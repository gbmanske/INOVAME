// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:16 2024

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
    new_new_n125_, new_new_n126_;
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
  NOi21      g014(.An(i_1_), .B(i_8_), .Y(new_new_n25_));
  NA2        g015(.A(new_new_n25_), .B(i_2_), .Y(new_new_n26_));
  AOI210     g016(.A0(new_new_n26_), .A1(new_new_n24_), .B0(new_new_n22_), .Y(new_new_n27_));
  AOI210     g017(.A0(new_new_n27_), .A1(new_new_n11_), .B0(new_new_n20_), .Y(new_new_n28_));
  NA2        g018(.A(new_new_n17_), .B(i_5_), .Y(new_new_n29_));
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
  NA3        g033(.A(i_6_), .B(new_new_n14_), .C(i_7_), .Y(new_new_n44_));
  AOI210     g034(.A0(new_new_n44_), .A1(new_new_n24_), .B0(new_new_n43_), .Y(new_new_n45_));
  NO3        g035(.A(new_new_n45_), .B(new_new_n40_), .C(new_new_n36_), .Y(new_new_n46_));
  NOi21      g036(.An(i_4_), .B(i_0_), .Y(new_new_n47_));
  NA2        g037(.A(i_1_), .B(new_new_n14_), .Y(new_new_n48_));
  NOi21      g038(.An(i_2_), .B(i_8_), .Y(new_new_n49_));
  NOi31      g039(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n50_));
  NA2        g040(.A(new_new_n50_), .B(i_0_), .Y(new_new_n51_));
  NOi21      g041(.An(i_4_), .B(i_3_), .Y(new_new_n52_));
  NOi21      g042(.An(i_1_), .B(i_4_), .Y(new_new_n53_));
  OAI210     g043(.A0(new_new_n53_), .A1(new_new_n52_), .B0(new_new_n49_), .Y(new_new_n54_));
  NA2        g044(.A(new_new_n54_), .B(new_new_n51_), .Y(new_new_n55_));
  AN2        g045(.A(i_8_), .B(i_7_), .Y(new_new_n56_));
  NA2        g046(.A(new_new_n56_), .B(new_new_n12_), .Y(new_new_n57_));
  NOi21      g047(.An(i_8_), .B(i_7_), .Y(new_new_n58_));
  NA3        g048(.A(new_new_n58_), .B(new_new_n52_), .C(i_6_), .Y(new_new_n59_));
  OAI210     g049(.A0(new_new_n57_), .A1(new_new_n48_), .B0(new_new_n59_), .Y(new_new_n60_));
  AOI220     g050(.A0(new_new_n60_), .A1(new_new_n30_), .B0(new_new_n55_), .B1(new_new_n34_), .Y(new_new_n61_));
  NA3        g051(.A(new_new_n61_), .B(new_new_n46_), .C(new_new_n28_), .Y(new_new_n62_));
  NA2        g052(.A(i_8_), .B(i_7_), .Y(new_new_n63_));
  NO3        g053(.A(new_new_n63_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n64_));
  NA2        g054(.A(i_8_), .B(new_new_n23_), .Y(new_new_n65_));
  AOI220     g055(.A0(new_new_n42_), .A1(i_1_), .B0(new_new_n38_), .B1(i_2_), .Y(new_new_n66_));
  NOi21      g056(.An(i_1_), .B(i_2_), .Y(new_new_n67_));
  NO2        g057(.A(new_new_n66_), .B(new_new_n65_), .Y(new_new_n68_));
  OAI210     g058(.A0(new_new_n68_), .A1(new_new_n64_), .B0(new_new_n14_), .Y(new_new_n69_));
  NA3        g059(.A(new_new_n58_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n70_));
  NA3        g060(.A(new_new_n25_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n71_));
  NA2        g061(.A(new_new_n71_), .B(new_new_n70_), .Y(new_new_n72_));
  NA2        g062(.A(new_new_n72_), .B(new_new_n52_), .Y(new_new_n73_));
  NA2        g063(.A(new_new_n73_), .B(new_new_n69_), .Y(new_new_n74_));
  NA2        g064(.A(new_new_n32_), .B(new_new_n31_), .Y(new_new_n75_));
  NOi21      g065(.An(i_7_), .B(i_8_), .Y(new_new_n76_));
  NA2        g066(.A(new_new_n76_), .B(new_new_n12_), .Y(new_new_n77_));
  OAI210     g067(.A0(new_new_n77_), .A1(new_new_n11_), .B0(new_new_n75_), .Y(new_new_n78_));
  NA2        g068(.A(new_new_n78_), .B(new_new_n67_), .Y(new_new_n79_));
  AOI220     g069(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n18_), .B1(new_new_n30_), .Y(new_new_n80_));
  NA3        g070(.A(new_new_n21_), .B(i_5_), .C(i_7_), .Y(new_new_n81_));
  NO2        g071(.A(new_new_n81_), .B(new_new_n80_), .Y(new_new_n82_));
  INV        g072(.A(new_new_n82_), .Y(new_new_n83_));
  NA3        g073(.A(new_new_n58_), .B(new_new_n30_), .C(i_3_), .Y(new_new_n84_));
  NO2        g074(.A(new_new_n22_), .B(new_new_n84_), .Y(new_new_n85_));
  NAi21      g075(.An(i_6_), .B(i_0_), .Y(new_new_n86_));
  NA3        g076(.A(new_new_n53_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n87_));
  NOi21      g077(.An(i_4_), .B(i_6_), .Y(new_new_n88_));
  NOi21      g078(.An(i_5_), .B(i_3_), .Y(new_new_n89_));
  NA3        g079(.A(new_new_n89_), .B(new_new_n67_), .C(new_new_n88_), .Y(new_new_n90_));
  OAI210     g080(.A0(new_new_n87_), .A1(new_new_n86_), .B0(new_new_n90_), .Y(new_new_n91_));
  NA2        g081(.A(new_new_n67_), .B(new_new_n32_), .Y(new_new_n92_));
  NOi21      g082(.An(new_new_n39_), .B(new_new_n92_), .Y(new_new_n93_));
  NO3        g083(.A(new_new_n93_), .B(new_new_n91_), .C(new_new_n85_), .Y(new_new_n94_));
  NA2        g084(.A(new_new_n58_), .B(new_new_n12_), .Y(new_new_n95_));
  NA2        g085(.A(new_new_n32_), .B(new_new_n14_), .Y(new_new_n96_));
  NOi21      g086(.An(i_3_), .B(i_1_), .Y(new_new_n97_));
  NA2        g087(.A(new_new_n97_), .B(i_4_), .Y(new_new_n98_));
  AOI210     g088(.A0(new_new_n96_), .A1(new_new_n95_), .B0(new_new_n98_), .Y(new_new_n99_));
  INV        g089(.A(new_new_n99_), .Y(new_new_n100_));
  NA4        g090(.A(new_new_n100_), .B(new_new_n94_), .C(new_new_n83_), .D(new_new_n79_), .Y(new_new_n101_));
  NA2        g091(.A(new_new_n49_), .B(new_new_n15_), .Y(new_new_n102_));
  NA2        g092(.A(new_new_n102_), .B(new_new_n92_), .Y(new_new_n103_));
  NA2        g093(.A(new_new_n103_), .B(new_new_n37_), .Y(new_new_n104_));
  NA2        g094(.A(new_new_n52_), .B(new_new_n33_), .Y(new_new_n105_));
  AOI210     g095(.A0(new_new_n105_), .A1(new_new_n70_), .B0(new_new_n29_), .Y(new_new_n106_));
  NA3        g096(.A(new_new_n58_), .B(new_new_n50_), .C(i_6_), .Y(new_new_n107_));
  INV        g097(.A(new_new_n107_), .Y(new_new_n108_));
  NOi21      g098(.An(i_0_), .B(i_2_), .Y(new_new_n109_));
  NA3        g099(.A(new_new_n109_), .B(new_new_n33_), .C(new_new_n88_), .Y(new_new_n110_));
  NA3        g100(.A(new_new_n47_), .B(new_new_n39_), .C(new_new_n18_), .Y(new_new_n111_));
  NA3        g101(.A(new_new_n109_), .B(new_new_n52_), .C(new_new_n32_), .Y(new_new_n112_));
  NA3        g102(.A(new_new_n112_), .B(new_new_n111_), .C(new_new_n110_), .Y(new_new_n113_));
  NA4        g103(.A(new_new_n50_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n114_));
  INV        g104(.A(new_new_n114_), .Y(new_new_n115_));
  NO4        g105(.A(new_new_n115_), .B(new_new_n113_), .C(new_new_n108_), .D(new_new_n106_), .Y(new_new_n116_));
  NA2        g106(.A(new_new_n76_), .B(new_new_n12_), .Y(new_new_n117_));
  NA3        g107(.A(i_2_), .B(i_1_), .C(new_new_n14_), .Y(new_new_n118_));
  NA2        g108(.A(new_new_n47_), .B(i_3_), .Y(new_new_n119_));
  AOI210     g109(.A0(new_new_n119_), .A1(new_new_n118_), .B0(new_new_n117_), .Y(new_new_n120_));
  NO2        g110(.A(new_new_n84_), .B(new_new_n29_), .Y(new_new_n121_));
  NA4        g111(.A(new_new_n89_), .B(new_new_n56_), .C(new_new_n41_), .D(new_new_n21_), .Y(new_new_n122_));
  NA3        g112(.A(new_new_n49_), .B(new_new_n31_), .C(new_new_n15_), .Y(new_new_n123_));
  NA2        g113(.A(new_new_n123_), .B(new_new_n122_), .Y(new_new_n124_));
  NO3        g114(.A(new_new_n124_), .B(new_new_n121_), .C(new_new_n120_), .Y(new_new_n125_));
  NA3        g115(.A(new_new_n125_), .B(new_new_n116_), .C(new_new_n104_), .Y(new_new_n126_));
  OR4        g116(.A(new_new_n126_), .B(new_new_n101_), .C(new_new_n74_), .D(new_new_n62_), .Y(mai00));
endmodule


