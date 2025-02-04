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
    new_new_n117_, new_new_n118_, new_new_n119_, new_new_n120_,
    new_new_n121_, new_new_n122_, new_new_n123_, new_new_n124_,
    new_new_n125_, new_new_n126_, new_new_n127_, new_new_n128_,
    new_new_n129_, new_new_n130_, new_new_n131_, new_new_n132_,
    new_new_n133_, new_new_n134_, new_new_n135_, new_new_n136_,
    new_new_n137_, new_new_n138_, new_new_n139_, new_new_n140_,
    new_new_n141_, new_new_n142_, new_new_n143_, new_new_n144_,
    new_new_n145_, new_new_n146_, new_new_n147_, new_new_n148_,
    new_new_n149_, new_new_n150_, new_new_n154_, new_new_n155_;
  INV        g000(.A(i_3_), .Y(new_new_n11_));
  INV        g001(.A(i_6_), .Y(new_new_n12_));
  NA2        g002(.A(i_4_), .B(new_new_n12_), .Y(new_new_n13_));
  INV        g003(.A(i_5_), .Y(new_new_n14_));
  NOi21      g004(.An(i_3_), .B(i_7_), .Y(new_new_n15_));
  NA3        g005(.A(new_new_n15_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n16_));
  INV        g006(.A(i_0_), .Y(new_new_n17_));
  NOi21      g007(.An(i_1_), .B(i_3_), .Y(new_new_n18_));
  NO2        g008(.A(new_new_n16_), .B(new_new_n13_), .Y(new_new_n19_));
  INV        g009(.A(i_4_), .Y(new_new_n20_));
  NA2        g010(.A(i_0_), .B(new_new_n20_), .Y(new_new_n21_));
  INV        g011(.A(i_7_), .Y(new_new_n22_));
  NA3        g012(.A(i_6_), .B(i_5_), .C(new_new_n22_), .Y(new_new_n23_));
  NOi21      g013(.An(i_8_), .B(i_6_), .Y(new_new_n24_));
  AOI210     g014(.A0(new_new_n154_), .A1(new_new_n23_), .B0(new_new_n21_), .Y(new_new_n25_));
  AOI210     g015(.A0(new_new_n25_), .A1(new_new_n11_), .B0(new_new_n19_), .Y(new_new_n26_));
  NA2        g016(.A(new_new_n17_), .B(i_5_), .Y(new_new_n27_));
  NO2        g017(.A(i_2_), .B(i_4_), .Y(new_new_n28_));
  NA3        g018(.A(new_new_n28_), .B(i_6_), .C(i_8_), .Y(new_new_n29_));
  AOI210     g019(.A0(new_new_n27_), .A1(i_5_), .B0(new_new_n29_), .Y(new_new_n30_));
  INV        g020(.A(i_2_), .Y(new_new_n31_));
  NOi21      g021(.An(i_5_), .B(i_0_), .Y(new_new_n32_));
  NOi21      g022(.An(i_6_), .B(i_8_), .Y(new_new_n33_));
  NOi21      g023(.An(i_7_), .B(i_1_), .Y(new_new_n34_));
  BUFFER     g024(.A(i_5_), .Y(new_new_n35_));
  NOi21      g025(.An(i_0_), .B(i_4_), .Y(new_new_n36_));
  XO2        g026(.A(i_1_), .B(i_3_), .Y(new_new_n37_));
  NOi21      g027(.An(i_7_), .B(i_5_), .Y(new_new_n38_));
  INV        g028(.A(i_1_), .Y(new_new_n39_));
  NOi21      g029(.An(i_3_), .B(i_0_), .Y(new_new_n40_));
  NA2        g030(.A(new_new_n40_), .B(new_new_n39_), .Y(new_new_n41_));
  NA3        g031(.A(i_6_), .B(new_new_n14_), .C(i_7_), .Y(new_new_n42_));
  AOI210     g032(.A0(new_new_n42_), .A1(new_new_n23_), .B0(new_new_n41_), .Y(new_new_n43_));
  NO2        g033(.A(new_new_n43_), .B(new_new_n30_), .Y(new_new_n44_));
  NOi21      g034(.An(i_4_), .B(i_0_), .Y(new_new_n45_));
  AOI210     g035(.A0(new_new_n45_), .A1(new_new_n24_), .B0(new_new_n15_), .Y(new_new_n46_));
  NA2        g036(.A(i_1_), .B(new_new_n14_), .Y(new_new_n47_));
  NOi21      g037(.An(i_2_), .B(i_8_), .Y(new_new_n48_));
  NO3        g038(.A(new_new_n48_), .B(new_new_n45_), .C(new_new_n36_), .Y(new_new_n49_));
  NO3        g039(.A(new_new_n49_), .B(new_new_n47_), .C(new_new_n46_), .Y(new_new_n50_));
  INV        g040(.A(new_new_n50_), .Y(new_new_n51_));
  NOi31      g041(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n52_));
  NOi21      g042(.An(i_4_), .B(i_3_), .Y(new_new_n53_));
  NOi21      g043(.An(i_1_), .B(i_4_), .Y(new_new_n54_));
  AN2        g044(.A(i_8_), .B(i_7_), .Y(new_new_n55_));
  NA2        g045(.A(new_new_n55_), .B(new_new_n12_), .Y(new_new_n56_));
  NOi21      g046(.An(i_8_), .B(i_7_), .Y(new_new_n57_));
  NA3        g047(.A(new_new_n57_), .B(new_new_n53_), .C(i_6_), .Y(new_new_n58_));
  OAI210     g048(.A0(new_new_n56_), .A1(new_new_n47_), .B0(new_new_n58_), .Y(new_new_n59_));
  AOI220     g049(.A0(new_new_n59_), .A1(new_new_n31_), .B0(new_new_n52_), .B1(new_new_n35_), .Y(new_new_n60_));
  NA4        g050(.A(new_new_n60_), .B(new_new_n51_), .C(new_new_n44_), .D(new_new_n26_), .Y(new_new_n61_));
  NA2        g051(.A(i_8_), .B(new_new_n22_), .Y(new_new_n62_));
  AOI220     g052(.A0(new_new_n40_), .A1(i_1_), .B0(new_new_n37_), .B1(i_2_), .Y(new_new_n63_));
  NOi21      g053(.An(i_1_), .B(i_2_), .Y(new_new_n64_));
  NO2        g054(.A(new_new_n63_), .B(new_new_n62_), .Y(new_new_n65_));
  NA2        g055(.A(new_new_n65_), .B(new_new_n14_), .Y(new_new_n66_));
  NA3        g056(.A(new_new_n57_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n67_));
  NA3        g057(.A(i_1_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n68_));
  NA2        g058(.A(new_new_n68_), .B(new_new_n67_), .Y(new_new_n69_));
  NOi32      g059(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n70_));
  NA2        g060(.A(new_new_n70_), .B(i_3_), .Y(new_new_n71_));
  NA3        g061(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n72_));
  NA2        g062(.A(new_new_n72_), .B(new_new_n71_), .Y(new_new_n73_));
  NO2        g063(.A(i_0_), .B(i_4_), .Y(new_new_n74_));
  AOI220     g064(.A0(new_new_n74_), .A1(new_new_n73_), .B0(new_new_n69_), .B1(new_new_n53_), .Y(new_new_n75_));
  NA2        g065(.A(new_new_n75_), .B(new_new_n66_), .Y(new_new_n76_));
  NA2        g066(.A(new_new_n33_), .B(new_new_n32_), .Y(new_new_n77_));
  NOi21      g067(.An(i_7_), .B(i_8_), .Y(new_new_n78_));
  NOi31      g068(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n79_));
  AOI210     g069(.A0(new_new_n78_), .A1(new_new_n12_), .B0(new_new_n79_), .Y(new_new_n80_));
  OAI210     g070(.A0(new_new_n80_), .A1(new_new_n11_), .B0(new_new_n77_), .Y(new_new_n81_));
  NA2        g071(.A(new_new_n81_), .B(new_new_n64_), .Y(new_new_n82_));
  AOI220     g072(.A0(new_new_n40_), .A1(new_new_n39_), .B0(new_new_n18_), .B1(new_new_n31_), .Y(new_new_n83_));
  NA3        g073(.A(new_new_n20_), .B(i_5_), .C(i_7_), .Y(new_new_n84_));
  NO2        g074(.A(new_new_n84_), .B(new_new_n83_), .Y(new_new_n85_));
  INV        g075(.A(new_new_n85_), .Y(new_new_n86_));
  NA3        g076(.A(new_new_n57_), .B(new_new_n31_), .C(i_3_), .Y(new_new_n87_));
  NA2        g077(.A(new_new_n39_), .B(i_6_), .Y(new_new_n88_));
  AOI210     g078(.A0(new_new_n88_), .A1(new_new_n21_), .B0(new_new_n87_), .Y(new_new_n89_));
  NOi21      g079(.An(i_2_), .B(i_1_), .Y(new_new_n90_));
  NAi21      g080(.An(i_6_), .B(i_0_), .Y(new_new_n91_));
  NOi21      g081(.An(i_4_), .B(i_6_), .Y(new_new_n92_));
  NOi21      g082(.An(i_5_), .B(i_3_), .Y(new_new_n93_));
  NA3        g083(.A(new_new_n93_), .B(new_new_n64_), .C(new_new_n92_), .Y(new_new_n94_));
  INV        g084(.A(new_new_n94_), .Y(new_new_n95_));
  NA2        g085(.A(new_new_n64_), .B(new_new_n33_), .Y(new_new_n96_));
  NOi21      g086(.An(new_new_n38_), .B(new_new_n96_), .Y(new_new_n97_));
  NO3        g087(.A(new_new_n97_), .B(new_new_n95_), .C(new_new_n89_), .Y(new_new_n98_));
  NOi31      g088(.An(new_new_n45_), .B(new_new_n155_), .C(i_2_), .Y(new_new_n99_));
  NA2        g089(.A(new_new_n57_), .B(new_new_n12_), .Y(new_new_n100_));
  NA2        g090(.A(new_new_n33_), .B(new_new_n14_), .Y(new_new_n101_));
  NOi21      g091(.An(i_3_), .B(i_1_), .Y(new_new_n102_));
  NA2        g092(.A(new_new_n102_), .B(i_4_), .Y(new_new_n103_));
  AOI210     g093(.A0(new_new_n101_), .A1(new_new_n100_), .B0(new_new_n103_), .Y(new_new_n104_));
  AOI220     g094(.A0(new_new_n78_), .A1(new_new_n14_), .B0(new_new_n92_), .B1(new_new_n22_), .Y(new_new_n105_));
  NOi31      g095(.An(new_new_n40_), .B(new_new_n105_), .C(new_new_n31_), .Y(new_new_n106_));
  NO3        g096(.A(new_new_n106_), .B(new_new_n104_), .C(new_new_n99_), .Y(new_new_n107_));
  NA4        g097(.A(new_new_n107_), .B(new_new_n98_), .C(new_new_n86_), .D(new_new_n82_), .Y(new_new_n108_));
  NA2        g098(.A(new_new_n48_), .B(new_new_n15_), .Y(new_new_n109_));
  NOi31      g099(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n110_));
  NOi31      g100(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n111_));
  OAI210     g101(.A0(new_new_n111_), .A1(new_new_n110_), .B0(i_7_), .Y(new_new_n112_));
  NA3        g102(.A(new_new_n33_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n113_));
  NA4        g103(.A(new_new_n113_), .B(new_new_n112_), .C(new_new_n109_), .D(new_new_n96_), .Y(new_new_n114_));
  NA2        g104(.A(new_new_n114_), .B(new_new_n36_), .Y(new_new_n115_));
  NA3        g105(.A(new_new_n55_), .B(new_new_n90_), .C(new_new_n12_), .Y(new_new_n116_));
  NAi31      g106(.An(new_new_n91_), .B(new_new_n78_), .C(new_new_n90_), .Y(new_new_n117_));
  NA3        g107(.A(new_new_n57_), .B(new_new_n52_), .C(i_6_), .Y(new_new_n118_));
  NA3        g108(.A(new_new_n118_), .B(new_new_n117_), .C(new_new_n116_), .Y(new_new_n119_));
  NOi21      g109(.An(i_0_), .B(i_2_), .Y(new_new_n120_));
  NA3        g110(.A(new_new_n120_), .B(new_new_n34_), .C(new_new_n92_), .Y(new_new_n121_));
  NA3        g111(.A(new_new_n45_), .B(new_new_n38_), .C(new_new_n18_), .Y(new_new_n122_));
  NA3        g112(.A(new_new_n120_), .B(new_new_n53_), .C(new_new_n33_), .Y(new_new_n123_));
  NA3        g113(.A(new_new_n123_), .B(new_new_n122_), .C(new_new_n121_), .Y(new_new_n124_));
  NA4        g114(.A(new_new_n52_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n125_));
  NA4        g115(.A(new_new_n54_), .B(new_new_n35_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n126_));
  NA2        g116(.A(new_new_n126_), .B(new_new_n125_), .Y(new_new_n127_));
  NO3        g117(.A(new_new_n127_), .B(new_new_n124_), .C(new_new_n119_), .Y(new_new_n128_));
  NO2        g118(.A(new_new_n109_), .B(new_new_n88_), .Y(new_new_n129_));
  NO3        g119(.A(i_2_), .B(new_new_n11_), .C(new_new_n14_), .Y(new_new_n130_));
  NA2        g120(.A(i_2_), .B(i_4_), .Y(new_new_n131_));
  AOI210     g121(.A0(new_new_n91_), .A1(i_3_), .B0(new_new_n131_), .Y(new_new_n132_));
  NO2        g122(.A(i_8_), .B(i_7_), .Y(new_new_n133_));
  OA210      g123(.A0(new_new_n132_), .A1(new_new_n130_), .B0(new_new_n133_), .Y(new_new_n134_));
  NA3        g124(.A(new_new_n102_), .B(i_5_), .C(new_new_n22_), .Y(new_new_n135_));
  NO2        g125(.A(new_new_n135_), .B(i_4_), .Y(new_new_n136_));
  NO3        g126(.A(new_new_n136_), .B(new_new_n134_), .C(new_new_n129_), .Y(new_new_n137_));
  NA2        g127(.A(new_new_n78_), .B(new_new_n12_), .Y(new_new_n138_));
  NA3        g128(.A(i_2_), .B(i_1_), .C(new_new_n14_), .Y(new_new_n139_));
  INV        g129(.A(new_new_n45_), .Y(new_new_n140_));
  AOI210     g130(.A0(new_new_n140_), .A1(new_new_n139_), .B0(new_new_n138_), .Y(new_new_n141_));
  NA3        g131(.A(new_new_n120_), .B(new_new_n57_), .C(new_new_n92_), .Y(new_new_n142_));
  OAI210     g132(.A0(new_new_n87_), .A1(new_new_n27_), .B0(new_new_n142_), .Y(new_new_n143_));
  NA3        g133(.A(new_new_n93_), .B(new_new_n55_), .C(new_new_n39_), .Y(new_new_n144_));
  NA2        g134(.A(new_new_n48_), .B(new_new_n32_), .Y(new_new_n145_));
  NOi31      g135(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n146_));
  NA2        g136(.A(new_new_n70_), .B(new_new_n146_), .Y(new_new_n147_));
  NA3        g137(.A(new_new_n147_), .B(new_new_n145_), .C(new_new_n144_), .Y(new_new_n148_));
  NO3        g138(.A(new_new_n148_), .B(new_new_n143_), .C(new_new_n141_), .Y(new_new_n149_));
  NA4        g139(.A(new_new_n149_), .B(new_new_n137_), .C(new_new_n128_), .D(new_new_n115_), .Y(new_new_n150_));
  OR4        g140(.A(new_new_n150_), .B(new_new_n108_), .C(new_new_n76_), .D(new_new_n61_), .Y(mai00));
  INV        g141(.A(i_1_), .Y(new_new_n154_));
  INV        g142(.A(i_7_), .Y(new_new_n155_));
endmodule


