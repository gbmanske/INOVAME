// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:00:08 2024

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
    new_new_n117_, new_new_n118_;
  INV        g000(.A(i_3_), .Y(new_new_n11_));
  INV        g001(.A(i_6_), .Y(new_new_n12_));
  INV        g002(.A(i_5_), .Y(new_new_n13_));
  NOi21      g003(.An(i_3_), .B(i_7_), .Y(new_new_n14_));
  INV        g004(.A(i_0_), .Y(new_new_n15_));
  INV        g005(.A(i_4_), .Y(new_new_n16_));
  NA2        g006(.A(i_0_), .B(new_new_n16_), .Y(new_new_n17_));
  INV        g007(.A(i_7_), .Y(new_new_n18_));
  NA3        g008(.A(i_6_), .B(i_5_), .C(new_new_n18_), .Y(new_new_n19_));
  NO2        g009(.A(new_new_n19_), .B(new_new_n17_), .Y(new_new_n20_));
  NA2        g010(.A(new_new_n20_), .B(new_new_n11_), .Y(new_new_n21_));
  NA2        g011(.A(new_new_n15_), .B(i_5_), .Y(new_new_n22_));
  NO2        g012(.A(i_2_), .B(i_4_), .Y(new_new_n23_));
  INV        g013(.A(i_2_), .Y(new_new_n24_));
  NOi21      g014(.An(i_5_), .B(i_0_), .Y(new_new_n25_));
  NOi21      g015(.An(i_6_), .B(i_8_), .Y(new_new_n26_));
  NOi21      g016(.An(i_7_), .B(i_1_), .Y(new_new_n27_));
  NOi21      g017(.An(i_5_), .B(i_6_), .Y(new_new_n28_));
  AOI220     g018(.A0(new_new_n28_), .A1(new_new_n27_), .B0(new_new_n26_), .B1(new_new_n25_), .Y(new_new_n29_));
  NO3        g019(.A(new_new_n29_), .B(new_new_n24_), .C(i_4_), .Y(new_new_n30_));
  NOi21      g020(.An(i_0_), .B(i_4_), .Y(new_new_n31_));
  XO2        g021(.A(i_1_), .B(i_3_), .Y(new_new_n32_));
  NOi21      g022(.An(i_7_), .B(i_5_), .Y(new_new_n33_));
  AN3        g023(.A(new_new_n33_), .B(new_new_n32_), .C(new_new_n31_), .Y(new_new_n34_));
  INV        g024(.A(i_1_), .Y(new_new_n35_));
  NOi21      g025(.An(i_3_), .B(i_0_), .Y(new_new_n36_));
  NA2        g026(.A(new_new_n36_), .B(new_new_n35_), .Y(new_new_n37_));
  NA3        g027(.A(i_6_), .B(new_new_n13_), .C(i_7_), .Y(new_new_n38_));
  AOI210     g028(.A0(new_new_n38_), .A1(new_new_n19_), .B0(new_new_n37_), .Y(new_new_n39_));
  NO3        g029(.A(new_new_n39_), .B(new_new_n34_), .C(new_new_n30_), .Y(new_new_n40_));
  INV        g030(.A(i_8_), .Y(new_new_n41_));
  NOi21      g031(.An(i_4_), .B(i_0_), .Y(new_new_n42_));
  INV        g032(.A(new_new_n14_), .Y(new_new_n43_));
  NA2        g033(.A(i_1_), .B(new_new_n13_), .Y(new_new_n44_));
  NOi21      g034(.An(i_2_), .B(i_8_), .Y(new_new_n45_));
  NO2        g035(.A(new_new_n45_), .B(new_new_n31_), .Y(new_new_n46_));
  NO3        g036(.A(new_new_n46_), .B(new_new_n44_), .C(new_new_n43_), .Y(new_new_n47_));
  INV        g037(.A(new_new_n47_), .Y(new_new_n48_));
  NOi31      g038(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n49_));
  NA2        g039(.A(new_new_n49_), .B(i_0_), .Y(new_new_n50_));
  NOi21      g040(.An(i_4_), .B(i_3_), .Y(new_new_n51_));
  NOi21      g041(.An(i_1_), .B(i_4_), .Y(new_new_n52_));
  OAI210     g042(.A0(new_new_n52_), .A1(new_new_n51_), .B0(new_new_n45_), .Y(new_new_n53_));
  NA2        g043(.A(new_new_n53_), .B(new_new_n50_), .Y(new_new_n54_));
  AN2        g044(.A(i_8_), .B(i_7_), .Y(new_new_n55_));
  NA2        g045(.A(new_new_n55_), .B(new_new_n12_), .Y(new_new_n56_));
  NOi21      g046(.An(i_8_), .B(i_7_), .Y(new_new_n57_));
  NA3        g047(.A(new_new_n57_), .B(new_new_n51_), .C(i_6_), .Y(new_new_n58_));
  OAI210     g048(.A0(new_new_n56_), .A1(new_new_n44_), .B0(new_new_n58_), .Y(new_new_n59_));
  AOI220     g049(.A0(new_new_n59_), .A1(new_new_n24_), .B0(new_new_n54_), .B1(new_new_n28_), .Y(new_new_n60_));
  NA4        g050(.A(new_new_n60_), .B(new_new_n48_), .C(new_new_n40_), .D(new_new_n21_), .Y(new_new_n61_));
  NA2        g051(.A(i_8_), .B(new_new_n18_), .Y(new_new_n62_));
  AOI220     g052(.A0(new_new_n36_), .A1(i_1_), .B0(new_new_n32_), .B1(i_2_), .Y(new_new_n63_));
  NOi21      g053(.An(i_1_), .B(i_2_), .Y(new_new_n64_));
  NO2        g054(.A(new_new_n63_), .B(new_new_n62_), .Y(new_new_n65_));
  NA2        g055(.A(new_new_n65_), .B(new_new_n13_), .Y(new_new_n66_));
  NA3        g056(.A(new_new_n57_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n67_));
  INV        g057(.A(new_new_n66_), .Y(new_new_n68_));
  NAi21      g058(.An(i_3_), .B(i_6_), .Y(new_new_n69_));
  NO3        g059(.A(new_new_n69_), .B(i_0_), .C(new_new_n41_), .Y(new_new_n70_));
  NA2        g060(.A(new_new_n26_), .B(new_new_n25_), .Y(new_new_n71_));
  NOi21      g061(.An(i_7_), .B(i_8_), .Y(new_new_n72_));
  NA2        g062(.A(new_new_n72_), .B(new_new_n12_), .Y(new_new_n73_));
  OAI210     g063(.A0(new_new_n73_), .A1(new_new_n11_), .B0(new_new_n71_), .Y(new_new_n74_));
  OAI210     g064(.A0(new_new_n74_), .A1(new_new_n70_), .B0(new_new_n64_), .Y(new_new_n75_));
  NA3        g065(.A(new_new_n57_), .B(new_new_n24_), .C(i_3_), .Y(new_new_n76_));
  NA2        g066(.A(new_new_n35_), .B(i_6_), .Y(new_new_n77_));
  AOI210     g067(.A0(new_new_n77_), .A1(new_new_n17_), .B0(new_new_n76_), .Y(new_new_n78_));
  NAi21      g068(.An(i_6_), .B(i_0_), .Y(new_new_n79_));
  NOi21      g069(.An(i_4_), .B(i_6_), .Y(new_new_n80_));
  NA2        g070(.A(new_new_n64_), .B(new_new_n26_), .Y(new_new_n81_));
  NOi21      g071(.An(new_new_n33_), .B(new_new_n81_), .Y(new_new_n82_));
  NO2        g072(.A(new_new_n82_), .B(new_new_n78_), .Y(new_new_n83_));
  NA2        g073(.A(new_new_n83_), .B(new_new_n75_), .Y(new_new_n84_));
  NA2        g074(.A(new_new_n45_), .B(new_new_n14_), .Y(new_new_n85_));
  NOi31      g075(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n86_));
  NOi31      g076(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n87_));
  OAI210     g077(.A0(new_new_n87_), .A1(new_new_n86_), .B0(i_7_), .Y(new_new_n88_));
  NA3        g078(.A(new_new_n88_), .B(new_new_n85_), .C(new_new_n81_), .Y(new_new_n89_));
  NA2        g079(.A(new_new_n89_), .B(new_new_n31_), .Y(new_new_n90_));
  NA2        g080(.A(new_new_n51_), .B(new_new_n27_), .Y(new_new_n91_));
  AOI210     g081(.A0(new_new_n91_), .A1(new_new_n67_), .B0(new_new_n22_), .Y(new_new_n92_));
  NA3        g082(.A(new_new_n57_), .B(new_new_n49_), .C(i_6_), .Y(new_new_n93_));
  INV        g083(.A(new_new_n93_), .Y(new_new_n94_));
  NOi21      g084(.An(i_0_), .B(i_2_), .Y(new_new_n95_));
  NA3        g085(.A(new_new_n95_), .B(new_new_n27_), .C(new_new_n80_), .Y(new_new_n96_));
  NA3        g086(.A(new_new_n95_), .B(new_new_n51_), .C(new_new_n26_), .Y(new_new_n97_));
  NA2        g087(.A(new_new_n97_), .B(new_new_n96_), .Y(new_new_n98_));
  NA4        g088(.A(new_new_n49_), .B(i_6_), .C(new_new_n13_), .D(i_7_), .Y(new_new_n99_));
  NA4        g089(.A(new_new_n52_), .B(new_new_n28_), .C(new_new_n15_), .D(i_8_), .Y(new_new_n100_));
  NA2        g090(.A(new_new_n100_), .B(new_new_n99_), .Y(new_new_n101_));
  NO4        g091(.A(new_new_n101_), .B(new_new_n98_), .C(new_new_n94_), .D(new_new_n92_), .Y(new_new_n102_));
  NA2        g092(.A(new_new_n55_), .B(new_new_n23_), .Y(new_new_n103_));
  AOI210     g093(.A0(new_new_n103_), .A1(new_new_n85_), .B0(new_new_n77_), .Y(new_new_n104_));
  NO4        g094(.A(i_2_), .B(new_new_n16_), .C(new_new_n11_), .D(new_new_n13_), .Y(new_new_n105_));
  NA2        g095(.A(i_2_), .B(i_4_), .Y(new_new_n106_));
  AOI210     g096(.A0(new_new_n79_), .A1(new_new_n69_), .B0(new_new_n106_), .Y(new_new_n107_));
  NO2        g097(.A(i_8_), .B(i_7_), .Y(new_new_n108_));
  OA210      g098(.A0(new_new_n107_), .A1(new_new_n105_), .B0(new_new_n108_), .Y(new_new_n109_));
  NO2        g099(.A(new_new_n109_), .B(new_new_n104_), .Y(new_new_n110_));
  NA2        g100(.A(new_new_n72_), .B(new_new_n12_), .Y(new_new_n111_));
  NA3        g101(.A(i_2_), .B(i_1_), .C(new_new_n13_), .Y(new_new_n112_));
  NA2        g102(.A(new_new_n42_), .B(i_3_), .Y(new_new_n113_));
  AOI210     g103(.A0(new_new_n113_), .A1(new_new_n112_), .B0(new_new_n111_), .Y(new_new_n114_));
  NA3        g104(.A(new_new_n95_), .B(new_new_n57_), .C(new_new_n80_), .Y(new_new_n115_));
  OAI210     g105(.A0(new_new_n76_), .A1(new_new_n22_), .B0(new_new_n115_), .Y(new_new_n116_));
  NO2        g106(.A(new_new_n116_), .B(new_new_n114_), .Y(new_new_n117_));
  NA4        g107(.A(new_new_n117_), .B(new_new_n110_), .C(new_new_n102_), .D(new_new_n90_), .Y(new_new_n118_));
  OR4        g108(.A(new_new_n118_), .B(new_new_n84_), .C(new_new_n68_), .D(new_new_n61_), .Y(mai00));
endmodule


