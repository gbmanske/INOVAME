// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:24 2024

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
    new_new_n125_, new_new_n126_, new_new_n127_, new_new_n128_;
  INV        g000(.A(i_3_), .Y(new_new_n11_));
  INV        g001(.A(i_6_), .Y(new_new_n12_));
  INV        g002(.A(i_5_), .Y(new_new_n13_));
  NOi21      g003(.An(i_3_), .B(i_7_), .Y(new_new_n14_));
  INV        g004(.A(i_0_), .Y(new_new_n15_));
  NOi21      g005(.An(i_1_), .B(i_3_), .Y(new_new_n16_));
  NA3        g006(.A(new_new_n16_), .B(new_new_n15_), .C(i_2_), .Y(new_new_n17_));
  NO2        g007(.A(new_new_n17_), .B(i_6_), .Y(new_new_n18_));
  INV        g008(.A(i_4_), .Y(new_new_n19_));
  NA2        g009(.A(i_0_), .B(new_new_n19_), .Y(new_new_n20_));
  INV        g010(.A(i_7_), .Y(new_new_n21_));
  NA3        g011(.A(i_6_), .B(i_5_), .C(new_new_n21_), .Y(new_new_n22_));
  NOi21      g012(.An(i_8_), .B(i_6_), .Y(new_new_n23_));
  NA2        g013(.A(new_new_n23_), .B(i_5_), .Y(new_new_n24_));
  AOI210     g014(.A0(new_new_n24_), .A1(new_new_n22_), .B0(new_new_n20_), .Y(new_new_n25_));
  AOI210     g015(.A0(new_new_n25_), .A1(new_new_n11_), .B0(new_new_n18_), .Y(new_new_n26_));
  NA2        g016(.A(i_0_), .B(new_new_n13_), .Y(new_new_n27_));
  NA2        g017(.A(new_new_n15_), .B(i_5_), .Y(new_new_n28_));
  NO2        g018(.A(i_2_), .B(i_4_), .Y(new_new_n29_));
  NA3        g019(.A(new_new_n29_), .B(i_6_), .C(i_8_), .Y(new_new_n30_));
  AOI210     g020(.A0(new_new_n28_), .A1(new_new_n27_), .B0(new_new_n30_), .Y(new_new_n31_));
  INV        g021(.A(i_2_), .Y(new_new_n32_));
  NOi21      g022(.An(i_5_), .B(i_0_), .Y(new_new_n33_));
  NOi21      g023(.An(i_6_), .B(i_8_), .Y(new_new_n34_));
  NOi21      g024(.An(i_0_), .B(i_4_), .Y(new_new_n35_));
  XO2        g025(.A(i_1_), .B(i_3_), .Y(new_new_n36_));
  NOi21      g026(.An(i_7_), .B(i_5_), .Y(new_new_n37_));
  AN3        g027(.A(new_new_n37_), .B(new_new_n36_), .C(new_new_n35_), .Y(new_new_n38_));
  INV        g028(.A(i_1_), .Y(new_new_n39_));
  NOi21      g029(.An(i_3_), .B(i_0_), .Y(new_new_n40_));
  NA2        g030(.A(new_new_n40_), .B(new_new_n39_), .Y(new_new_n41_));
  NA3        g031(.A(i_6_), .B(new_new_n13_), .C(i_7_), .Y(new_new_n42_));
  AOI210     g032(.A0(new_new_n42_), .A1(new_new_n22_), .B0(new_new_n41_), .Y(new_new_n43_));
  NO3        g033(.A(new_new_n43_), .B(new_new_n38_), .C(new_new_n31_), .Y(new_new_n44_));
  NOi21      g034(.An(i_4_), .B(i_0_), .Y(new_new_n45_));
  INV        g035(.A(new_new_n14_), .Y(new_new_n46_));
  NA2        g036(.A(i_1_), .B(new_new_n13_), .Y(new_new_n47_));
  NOi21      g037(.An(i_2_), .B(i_8_), .Y(new_new_n48_));
  NO3        g038(.A(new_new_n48_), .B(new_new_n45_), .C(new_new_n35_), .Y(new_new_n49_));
  NO3        g039(.A(new_new_n49_), .B(new_new_n47_), .C(new_new_n46_), .Y(new_new_n50_));
  INV        g040(.A(new_new_n50_), .Y(new_new_n51_));
  NOi31      g041(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n52_));
  NOi21      g042(.An(i_4_), .B(i_3_), .Y(new_new_n53_));
  NOi21      g043(.An(i_1_), .B(i_4_), .Y(new_new_n54_));
  AN2        g044(.A(i_8_), .B(i_7_), .Y(new_new_n55_));
  INV        g045(.A(new_new_n55_), .Y(new_new_n56_));
  NOi21      g046(.An(i_8_), .B(i_7_), .Y(new_new_n57_));
  NO2        g047(.A(new_new_n56_), .B(new_new_n47_), .Y(new_new_n58_));
  NA2        g048(.A(new_new_n58_), .B(new_new_n32_), .Y(new_new_n59_));
  NA4        g049(.A(new_new_n59_), .B(new_new_n51_), .C(new_new_n44_), .D(new_new_n26_), .Y(new_new_n60_));
  NA2        g050(.A(i_8_), .B(new_new_n21_), .Y(new_new_n61_));
  AOI220     g051(.A0(new_new_n40_), .A1(i_1_), .B0(new_new_n36_), .B1(i_2_), .Y(new_new_n62_));
  NOi21      g052(.An(i_1_), .B(i_2_), .Y(new_new_n63_));
  NO2        g053(.A(new_new_n62_), .B(new_new_n61_), .Y(new_new_n64_));
  NA2        g054(.A(new_new_n64_), .B(new_new_n13_), .Y(new_new_n65_));
  NA3        g055(.A(new_new_n16_), .B(i_2_), .C(i_6_), .Y(new_new_n66_));
  INV        g056(.A(new_new_n66_), .Y(new_new_n67_));
  NO2        g057(.A(i_0_), .B(i_4_), .Y(new_new_n68_));
  AOI220     g058(.A0(new_new_n68_), .A1(new_new_n67_), .B0(new_new_n57_), .B1(new_new_n53_), .Y(new_new_n69_));
  NA2        g059(.A(new_new_n69_), .B(new_new_n65_), .Y(new_new_n70_));
  NAi21      g060(.An(i_3_), .B(i_6_), .Y(new_new_n71_));
  NO2        g061(.A(new_new_n71_), .B(i_0_), .Y(new_new_n72_));
  NOi21      g062(.An(i_7_), .B(i_8_), .Y(new_new_n73_));
  NOi21      g063(.An(i_6_), .B(i_5_), .Y(new_new_n74_));
  OAI210     g064(.A0(new_new_n74_), .A1(new_new_n72_), .B0(new_new_n63_), .Y(new_new_n75_));
  NA3        g065(.A(new_new_n23_), .B(i_2_), .C(new_new_n13_), .Y(new_new_n76_));
  INV        g066(.A(new_new_n76_), .Y(new_new_n77_));
  AOI220     g067(.A0(new_new_n40_), .A1(new_new_n39_), .B0(new_new_n16_), .B1(new_new_n32_), .Y(new_new_n78_));
  NA3        g068(.A(new_new_n19_), .B(i_5_), .C(i_7_), .Y(new_new_n79_));
  NO2        g069(.A(new_new_n79_), .B(new_new_n78_), .Y(new_new_n80_));
  NO2        g070(.A(new_new_n80_), .B(new_new_n77_), .Y(new_new_n81_));
  NA3        g071(.A(new_new_n57_), .B(new_new_n32_), .C(i_3_), .Y(new_new_n82_));
  NA2        g072(.A(new_new_n39_), .B(i_6_), .Y(new_new_n83_));
  AOI210     g073(.A0(new_new_n83_), .A1(new_new_n20_), .B0(new_new_n82_), .Y(new_new_n84_));
  NAi21      g074(.An(i_6_), .B(i_0_), .Y(new_new_n85_));
  NA3        g075(.A(new_new_n54_), .B(i_5_), .C(new_new_n21_), .Y(new_new_n86_));
  NOi21      g076(.An(i_4_), .B(i_6_), .Y(new_new_n87_));
  NOi21      g077(.An(i_5_), .B(i_3_), .Y(new_new_n88_));
  NO2        g078(.A(new_new_n86_), .B(new_new_n85_), .Y(new_new_n89_));
  NO2        g079(.A(new_new_n89_), .B(new_new_n84_), .Y(new_new_n90_));
  NA2        g080(.A(new_new_n57_), .B(new_new_n12_), .Y(new_new_n91_));
  NA2        g081(.A(new_new_n34_), .B(new_new_n13_), .Y(new_new_n92_));
  NOi21      g082(.An(i_3_), .B(i_1_), .Y(new_new_n93_));
  NA2        g083(.A(new_new_n93_), .B(i_4_), .Y(new_new_n94_));
  AOI210     g084(.A0(new_new_n92_), .A1(new_new_n91_), .B0(new_new_n94_), .Y(new_new_n95_));
  INV        g085(.A(new_new_n95_), .Y(new_new_n96_));
  NA4        g086(.A(new_new_n96_), .B(new_new_n90_), .C(new_new_n81_), .D(new_new_n75_), .Y(new_new_n97_));
  NA2        g087(.A(new_new_n48_), .B(new_new_n14_), .Y(new_new_n98_));
  NOi21      g088(.An(i_0_), .B(i_2_), .Y(new_new_n99_));
  NA2        g089(.A(new_new_n99_), .B(new_new_n87_), .Y(new_new_n100_));
  NA3        g090(.A(new_new_n45_), .B(new_new_n37_), .C(new_new_n16_), .Y(new_new_n101_));
  NA3        g091(.A(new_new_n99_), .B(new_new_n53_), .C(new_new_n34_), .Y(new_new_n102_));
  NA3        g092(.A(new_new_n102_), .B(new_new_n101_), .C(new_new_n100_), .Y(new_new_n103_));
  NA3        g093(.A(new_new_n52_), .B(i_6_), .C(i_7_), .Y(new_new_n104_));
  NA3        g094(.A(new_new_n54_), .B(new_new_n40_), .C(i_5_), .Y(new_new_n105_));
  NA2        g095(.A(new_new_n105_), .B(new_new_n104_), .Y(new_new_n106_));
  NO2        g096(.A(new_new_n106_), .B(new_new_n103_), .Y(new_new_n107_));
  NOi21      g097(.An(i_5_), .B(i_2_), .Y(new_new_n108_));
  AOI220     g098(.A0(new_new_n108_), .A1(new_new_n73_), .B0(new_new_n55_), .B1(new_new_n29_), .Y(new_new_n109_));
  AOI210     g099(.A0(new_new_n109_), .A1(new_new_n98_), .B0(new_new_n83_), .Y(new_new_n110_));
  NO4        g100(.A(i_2_), .B(new_new_n19_), .C(new_new_n11_), .D(new_new_n13_), .Y(new_new_n111_));
  NA2        g101(.A(i_2_), .B(i_4_), .Y(new_new_n112_));
  AOI210     g102(.A0(new_new_n85_), .A1(new_new_n71_), .B0(new_new_n112_), .Y(new_new_n113_));
  NO2        g103(.A(i_8_), .B(i_7_), .Y(new_new_n114_));
  OA210      g104(.A0(new_new_n113_), .A1(new_new_n111_), .B0(new_new_n114_), .Y(new_new_n115_));
  NA3        g105(.A(new_new_n93_), .B(i_0_), .C(i_5_), .Y(new_new_n116_));
  NO2        g106(.A(new_new_n116_), .B(i_4_), .Y(new_new_n117_));
  NO3        g107(.A(new_new_n117_), .B(new_new_n115_), .C(new_new_n110_), .Y(new_new_n118_));
  NA2        g108(.A(new_new_n73_), .B(new_new_n12_), .Y(new_new_n119_));
  INV        g109(.A(i_2_), .Y(new_new_n120_));
  NA2        g110(.A(new_new_n45_), .B(i_3_), .Y(new_new_n121_));
  AOI210     g111(.A0(new_new_n121_), .A1(new_new_n120_), .B0(new_new_n119_), .Y(new_new_n122_));
  NO2        g112(.A(new_new_n82_), .B(new_new_n28_), .Y(new_new_n123_));
  NA3        g113(.A(new_new_n88_), .B(new_new_n55_), .C(new_new_n39_), .Y(new_new_n124_));
  NA2        g114(.A(new_new_n48_), .B(new_new_n33_), .Y(new_new_n125_));
  NA2        g115(.A(new_new_n125_), .B(new_new_n124_), .Y(new_new_n126_));
  NO3        g116(.A(new_new_n126_), .B(new_new_n123_), .C(new_new_n122_), .Y(new_new_n127_));
  NA3        g117(.A(new_new_n127_), .B(new_new_n118_), .C(new_new_n107_), .Y(new_new_n128_));
  OR4        g118(.A(new_new_n128_), .B(new_new_n97_), .C(new_new_n70_), .D(new_new_n60_), .Y(mai00));
endmodule


