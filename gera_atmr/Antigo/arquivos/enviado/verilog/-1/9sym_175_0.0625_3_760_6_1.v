// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:10 2024

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
    new_new_n125_, new_new_n126_, new_new_n127_, new_new_n128_,
    new_new_n129_, new_new_n130_, new_new_n131_, new_new_n132_,
    new_new_n133_, new_new_n134_, new_new_n135_, new_new_n136_,
    new_new_n137_, new_new_n138_, new_new_n139_, new_new_n140_,
    new_new_n141_, new_new_n142_, new_new_n143_, new_new_n147_,
    new_new_n148_, new_new_n149_;
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
  AOI210     g015(.A0(new_new_n25_), .A1(i_5_), .B0(i_2_), .Y(new_new_n26_));
  AOI210     g016(.A0(new_new_n26_), .A1(new_new_n24_), .B0(new_new_n22_), .Y(new_new_n27_));
  AOI210     g017(.A0(new_new_n27_), .A1(new_new_n11_), .B0(new_new_n20_), .Y(new_new_n28_));
  NA2        g018(.A(i_0_), .B(new_new_n14_), .Y(new_new_n29_));
  NA2        g019(.A(new_new_n17_), .B(i_5_), .Y(new_new_n30_));
  NO2        g020(.A(i_2_), .B(i_4_), .Y(new_new_n31_));
  NA3        g021(.A(new_new_n31_), .B(i_6_), .C(i_8_), .Y(new_new_n32_));
  AOI210     g022(.A0(new_new_n30_), .A1(new_new_n29_), .B0(new_new_n32_), .Y(new_new_n33_));
  INV        g023(.A(i_2_), .Y(new_new_n34_));
  NOi21      g024(.An(i_5_), .B(i_0_), .Y(new_new_n35_));
  NOi21      g025(.An(i_6_), .B(i_8_), .Y(new_new_n36_));
  NOi21      g026(.An(i_7_), .B(i_1_), .Y(new_new_n37_));
  NOi21      g027(.An(i_5_), .B(i_6_), .Y(new_new_n38_));
  AOI220     g028(.A0(new_new_n38_), .A1(new_new_n37_), .B0(new_new_n36_), .B1(new_new_n35_), .Y(new_new_n39_));
  NO3        g029(.A(new_new_n39_), .B(new_new_n34_), .C(i_4_), .Y(new_new_n40_));
  NOi21      g030(.An(i_0_), .B(i_4_), .Y(new_new_n41_));
  XO2        g031(.A(i_1_), .B(i_3_), .Y(new_new_n42_));
  NOi21      g032(.An(i_7_), .B(i_5_), .Y(new_new_n43_));
  AN3        g033(.A(new_new_n43_), .B(new_new_n42_), .C(new_new_n41_), .Y(new_new_n44_));
  INV        g034(.A(i_1_), .Y(new_new_n45_));
  NOi21      g035(.An(i_3_), .B(i_0_), .Y(new_new_n46_));
  NA2        g036(.A(new_new_n46_), .B(new_new_n45_), .Y(new_new_n47_));
  NO2        g037(.A(new_new_n24_), .B(new_new_n47_), .Y(new_new_n48_));
  NO4        g038(.A(new_new_n48_), .B(new_new_n44_), .C(new_new_n40_), .D(new_new_n33_), .Y(new_new_n49_));
  NOi21      g039(.An(i_4_), .B(i_0_), .Y(new_new_n50_));
  AOI210     g040(.A0(new_new_n50_), .A1(new_new_n25_), .B0(new_new_n15_), .Y(new_new_n51_));
  NA2        g041(.A(i_1_), .B(new_new_n14_), .Y(new_new_n52_));
  NOi21      g042(.An(i_2_), .B(i_8_), .Y(new_new_n53_));
  NO3        g043(.A(new_new_n53_), .B(new_new_n50_), .C(new_new_n41_), .Y(new_new_n54_));
  NO3        g044(.A(new_new_n54_), .B(new_new_n52_), .C(new_new_n51_), .Y(new_new_n55_));
  INV        g045(.A(new_new_n55_), .Y(new_new_n56_));
  NOi31      g046(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n57_));
  NOi21      g047(.An(i_4_), .B(i_3_), .Y(new_new_n58_));
  NOi21      g048(.An(i_1_), .B(i_4_), .Y(new_new_n59_));
  AN2        g049(.A(i_8_), .B(i_7_), .Y(new_new_n60_));
  NA2        g050(.A(new_new_n60_), .B(new_new_n12_), .Y(new_new_n61_));
  NOi21      g051(.An(i_8_), .B(i_7_), .Y(new_new_n62_));
  NA3        g052(.A(new_new_n62_), .B(new_new_n58_), .C(i_6_), .Y(new_new_n63_));
  OAI210     g053(.A0(new_new_n61_), .A1(new_new_n52_), .B0(new_new_n63_), .Y(new_new_n64_));
  AOI220     g054(.A0(new_new_n64_), .A1(new_new_n34_), .B0(new_new_n53_), .B1(new_new_n38_), .Y(new_new_n65_));
  NA4        g055(.A(new_new_n65_), .B(new_new_n56_), .C(new_new_n49_), .D(new_new_n28_), .Y(new_new_n66_));
  NA2        g056(.A(i_8_), .B(new_new_n23_), .Y(new_new_n67_));
  AOI220     g057(.A0(new_new_n46_), .A1(i_1_), .B0(new_new_n42_), .B1(i_2_), .Y(new_new_n68_));
  NOi21      g058(.An(i_1_), .B(i_2_), .Y(new_new_n69_));
  NO2        g059(.A(new_new_n68_), .B(new_new_n67_), .Y(new_new_n70_));
  NA2        g060(.A(new_new_n70_), .B(new_new_n14_), .Y(new_new_n71_));
  NA3        g061(.A(new_new_n62_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n72_));
  NA2        g062(.A(i_0_), .B(new_new_n14_), .Y(new_new_n73_));
  NA2        g063(.A(new_new_n73_), .B(new_new_n72_), .Y(new_new_n74_));
  NOi32      g064(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n75_));
  NA2        g065(.A(new_new_n75_), .B(i_3_), .Y(new_new_n76_));
  NA3        g066(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n77_));
  NA2        g067(.A(new_new_n77_), .B(new_new_n76_), .Y(new_new_n78_));
  NO2        g068(.A(i_0_), .B(i_4_), .Y(new_new_n79_));
  AOI220     g069(.A0(new_new_n79_), .A1(new_new_n78_), .B0(new_new_n74_), .B1(new_new_n58_), .Y(new_new_n80_));
  NA2        g070(.A(new_new_n80_), .B(new_new_n71_), .Y(new_new_n81_));
  NOi21      g071(.An(i_7_), .B(i_8_), .Y(new_new_n82_));
  NA2        g072(.A(new_new_n35_), .B(new_new_n69_), .Y(new_new_n83_));
  AOI220     g073(.A0(new_new_n46_), .A1(new_new_n45_), .B0(new_new_n18_), .B1(new_new_n34_), .Y(new_new_n84_));
  NA3        g074(.A(new_new_n21_), .B(i_5_), .C(i_7_), .Y(new_new_n85_));
  NO2        g075(.A(new_new_n85_), .B(new_new_n84_), .Y(new_new_n86_));
  INV        g076(.A(new_new_n86_), .Y(new_new_n87_));
  NA3        g077(.A(new_new_n62_), .B(new_new_n34_), .C(i_3_), .Y(new_new_n88_));
  NA2        g078(.A(new_new_n45_), .B(i_6_), .Y(new_new_n89_));
  AOI210     g079(.A0(new_new_n89_), .A1(new_new_n22_), .B0(new_new_n88_), .Y(new_new_n90_));
  NOi21      g080(.An(i_2_), .B(i_1_), .Y(new_new_n91_));
  AN3        g081(.A(new_new_n82_), .B(new_new_n91_), .C(new_new_n50_), .Y(new_new_n92_));
  NAi21      g082(.An(i_6_), .B(i_0_), .Y(new_new_n93_));
  NA3        g083(.A(new_new_n59_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n94_));
  NOi21      g084(.An(i_4_), .B(i_6_), .Y(new_new_n95_));
  NOi21      g085(.An(i_5_), .B(i_3_), .Y(new_new_n96_));
  NA3        g086(.A(new_new_n96_), .B(new_new_n69_), .C(new_new_n95_), .Y(new_new_n97_));
  OAI210     g087(.A0(new_new_n94_), .A1(new_new_n93_), .B0(new_new_n97_), .Y(new_new_n98_));
  NA2        g088(.A(new_new_n69_), .B(new_new_n36_), .Y(new_new_n99_));
  NO3        g089(.A(new_new_n98_), .B(new_new_n92_), .C(new_new_n90_), .Y(new_new_n100_));
  NOi31      g090(.An(new_new_n50_), .B(new_new_n147_), .C(i_2_), .Y(new_new_n101_));
  NA2        g091(.A(new_new_n36_), .B(new_new_n14_), .Y(new_new_n102_));
  NOi21      g092(.An(i_3_), .B(i_1_), .Y(new_new_n103_));
  NO2        g093(.A(new_new_n102_), .B(new_new_n148_), .Y(new_new_n104_));
  NO2        g094(.A(new_new_n104_), .B(new_new_n101_), .Y(new_new_n105_));
  NA4        g095(.A(new_new_n105_), .B(new_new_n100_), .C(new_new_n87_), .D(new_new_n83_), .Y(new_new_n106_));
  NA2        g096(.A(new_new_n53_), .B(new_new_n15_), .Y(new_new_n107_));
  NOi31      g097(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n108_));
  NOi31      g098(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n109_));
  OAI210     g099(.A0(new_new_n109_), .A1(new_new_n108_), .B0(i_7_), .Y(new_new_n110_));
  NA3        g100(.A(new_new_n110_), .B(new_new_n107_), .C(new_new_n99_), .Y(new_new_n111_));
  NA2        g101(.A(new_new_n111_), .B(new_new_n41_), .Y(new_new_n112_));
  NA2        g102(.A(new_new_n58_), .B(new_new_n37_), .Y(new_new_n113_));
  AOI210     g103(.A0(new_new_n113_), .A1(new_new_n72_), .B0(new_new_n30_), .Y(new_new_n114_));
  NA4        g104(.A(new_new_n60_), .B(new_new_n91_), .C(new_new_n17_), .D(new_new_n12_), .Y(new_new_n115_));
  NA3        g105(.A(new_new_n62_), .B(new_new_n57_), .C(i_6_), .Y(new_new_n116_));
  NA2        g106(.A(new_new_n116_), .B(new_new_n115_), .Y(new_new_n117_));
  NA3        g107(.A(i_0_), .B(new_new_n37_), .C(new_new_n95_), .Y(new_new_n118_));
  NA3        g108(.A(new_new_n50_), .B(new_new_n43_), .C(new_new_n18_), .Y(new_new_n119_));
  NA2        g109(.A(new_new_n58_), .B(new_new_n36_), .Y(new_new_n120_));
  NA3        g110(.A(new_new_n120_), .B(new_new_n119_), .C(new_new_n118_), .Y(new_new_n121_));
  NA4        g111(.A(new_new_n57_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n122_));
  NA4        g112(.A(new_new_n59_), .B(new_new_n38_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n123_));
  NA4        g113(.A(new_new_n59_), .B(new_new_n46_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n124_));
  NA3        g114(.A(new_new_n124_), .B(new_new_n123_), .C(new_new_n122_), .Y(new_new_n125_));
  NO4        g115(.A(new_new_n125_), .B(new_new_n121_), .C(new_new_n117_), .D(new_new_n114_), .Y(new_new_n126_));
  NOi21      g116(.An(i_5_), .B(i_2_), .Y(new_new_n127_));
  AOI220     g117(.A0(new_new_n127_), .A1(new_new_n82_), .B0(new_new_n60_), .B1(new_new_n31_), .Y(new_new_n128_));
  AOI210     g118(.A0(new_new_n128_), .A1(new_new_n107_), .B0(new_new_n89_), .Y(new_new_n129_));
  NO4        g119(.A(i_2_), .B(new_new_n21_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n130_));
  NO2        g120(.A(i_8_), .B(i_7_), .Y(new_new_n131_));
  AN2        g121(.A(new_new_n130_), .B(new_new_n131_), .Y(new_new_n132_));
  NA4        g122(.A(new_new_n103_), .B(i_0_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n133_));
  NO2        g123(.A(new_new_n133_), .B(i_4_), .Y(new_new_n134_));
  NO3        g124(.A(new_new_n134_), .B(new_new_n132_), .C(new_new_n129_), .Y(new_new_n135_));
  NA2        g125(.A(new_new_n82_), .B(new_new_n12_), .Y(new_new_n136_));
  NO2        g126(.A(new_new_n149_), .B(new_new_n136_), .Y(new_new_n137_));
  NA3        g127(.A(i_0_), .B(new_new_n62_), .C(new_new_n95_), .Y(new_new_n138_));
  OAI210     g128(.A0(new_new_n88_), .A1(new_new_n30_), .B0(new_new_n138_), .Y(new_new_n139_));
  NA4        g129(.A(new_new_n96_), .B(new_new_n60_), .C(new_new_n45_), .D(new_new_n21_), .Y(new_new_n140_));
  INV        g130(.A(new_new_n140_), .Y(new_new_n141_));
  NO3        g131(.A(new_new_n141_), .B(new_new_n139_), .C(new_new_n137_), .Y(new_new_n142_));
  NA4        g132(.A(new_new_n142_), .B(new_new_n135_), .C(new_new_n126_), .D(new_new_n112_), .Y(new_new_n143_));
  OR4        g133(.A(new_new_n143_), .B(new_new_n106_), .C(new_new_n81_), .D(new_new_n66_), .Y(mai00));
  INV        g134(.A(i_8_), .Y(new_new_n147_));
  INV        g135(.A(i_3_), .Y(new_new_n148_));
  INV        g136(.A(i_3_), .Y(new_new_n149_));
endmodule


