// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:00:10 2024

module \data/9sym  ( 
    i_7_, i_8_, i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    men00  );
  input  i_7_, i_8_, i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output men00;
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
    new_new_n149_, new_new_n153_, new_new_n154_;
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
  NO2        g013(.A(new_new_n153_), .B(new_new_n22_), .Y(new_new_n24_));
  AOI210     g014(.A0(new_new_n24_), .A1(new_new_n11_), .B0(new_new_n20_), .Y(new_new_n25_));
  NA2        g015(.A(i_0_), .B(new_new_n14_), .Y(new_new_n26_));
  NA2        g016(.A(new_new_n17_), .B(i_5_), .Y(new_new_n27_));
  NO2        g017(.A(i_2_), .B(i_4_), .Y(new_new_n28_));
  NA3        g018(.A(new_new_n28_), .B(i_6_), .C(i_8_), .Y(new_new_n29_));
  AOI210     g019(.A0(new_new_n27_), .A1(new_new_n26_), .B0(new_new_n29_), .Y(new_new_n30_));
  INV        g020(.A(i_2_), .Y(new_new_n31_));
  NOi21      g021(.An(i_6_), .B(i_8_), .Y(new_new_n32_));
  NOi21      g022(.An(i_7_), .B(i_1_), .Y(new_new_n33_));
  NOi21      g023(.An(i_5_), .B(i_6_), .Y(new_new_n34_));
  NOi21      g024(.An(i_0_), .B(i_4_), .Y(new_new_n35_));
  XO2        g025(.A(i_1_), .B(i_3_), .Y(new_new_n36_));
  NOi21      g026(.An(i_7_), .B(i_5_), .Y(new_new_n37_));
  AN3        g027(.A(new_new_n37_), .B(new_new_n36_), .C(new_new_n35_), .Y(new_new_n38_));
  INV        g028(.A(i_1_), .Y(new_new_n39_));
  NOi21      g029(.An(i_3_), .B(i_0_), .Y(new_new_n40_));
  NA2        g030(.A(new_new_n40_), .B(new_new_n39_), .Y(new_new_n41_));
  NA3        g031(.A(i_6_), .B(new_new_n14_), .C(i_7_), .Y(new_new_n42_));
  AOI210     g032(.A0(new_new_n42_), .A1(new_new_n154_), .B0(new_new_n41_), .Y(new_new_n43_));
  NO3        g033(.A(new_new_n43_), .B(new_new_n38_), .C(new_new_n30_), .Y(new_new_n44_));
  INV        g034(.A(i_8_), .Y(new_new_n45_));
  NOi21      g035(.An(i_4_), .B(i_0_), .Y(new_new_n46_));
  INV        g036(.A(new_new_n15_), .Y(new_new_n47_));
  NA2        g037(.A(i_1_), .B(new_new_n14_), .Y(new_new_n48_));
  NO2        g038(.A(new_new_n46_), .B(new_new_n35_), .Y(new_new_n49_));
  NO3        g039(.A(new_new_n49_), .B(new_new_n48_), .C(new_new_n47_), .Y(new_new_n50_));
  INV        g040(.A(new_new_n50_), .Y(new_new_n51_));
  NOi31      g041(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n52_));
  NOi21      g042(.An(i_4_), .B(i_3_), .Y(new_new_n53_));
  AN2        g043(.A(i_8_), .B(i_7_), .Y(new_new_n54_));
  NA2        g044(.A(new_new_n54_), .B(new_new_n12_), .Y(new_new_n55_));
  NOi21      g045(.An(i_8_), .B(i_7_), .Y(new_new_n56_));
  NA3        g046(.A(new_new_n56_), .B(new_new_n53_), .C(i_6_), .Y(new_new_n57_));
  OAI210     g047(.A0(new_new_n55_), .A1(new_new_n48_), .B0(new_new_n57_), .Y(new_new_n58_));
  NA2        g048(.A(new_new_n58_), .B(new_new_n31_), .Y(new_new_n59_));
  NA4        g049(.A(new_new_n59_), .B(new_new_n51_), .C(new_new_n44_), .D(new_new_n25_), .Y(new_new_n60_));
  NA2        g050(.A(i_8_), .B(i_7_), .Y(new_new_n61_));
  NO3        g051(.A(new_new_n61_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n62_));
  NA2        g052(.A(i_8_), .B(new_new_n23_), .Y(new_new_n63_));
  AOI220     g053(.A0(new_new_n40_), .A1(i_1_), .B0(new_new_n36_), .B1(i_2_), .Y(new_new_n64_));
  NOi21      g054(.An(i_1_), .B(i_2_), .Y(new_new_n65_));
  NA3        g055(.A(new_new_n65_), .B(new_new_n46_), .C(i_6_), .Y(new_new_n66_));
  OAI210     g056(.A0(new_new_n64_), .A1(new_new_n63_), .B0(new_new_n66_), .Y(new_new_n67_));
  OAI210     g057(.A0(new_new_n67_), .A1(new_new_n62_), .B0(new_new_n14_), .Y(new_new_n68_));
  NA3        g058(.A(new_new_n56_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n69_));
  NA3        g059(.A(i_1_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n70_));
  NA2        g060(.A(new_new_n70_), .B(new_new_n69_), .Y(new_new_n71_));
  NOi32      g061(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n72_));
  NA2        g062(.A(new_new_n72_), .B(i_3_), .Y(new_new_n73_));
  NA3        g063(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n74_));
  NA2        g064(.A(new_new_n74_), .B(new_new_n73_), .Y(new_new_n75_));
  NO2        g065(.A(i_0_), .B(i_4_), .Y(new_new_n76_));
  AOI220     g066(.A0(new_new_n76_), .A1(new_new_n75_), .B0(new_new_n71_), .B1(new_new_n53_), .Y(new_new_n77_));
  NA2        g067(.A(new_new_n77_), .B(new_new_n68_), .Y(new_new_n78_));
  NAi21      g068(.An(i_3_), .B(i_6_), .Y(new_new_n79_));
  NO3        g069(.A(new_new_n79_), .B(i_0_), .C(new_new_n45_), .Y(new_new_n80_));
  NA2        g070(.A(new_new_n32_), .B(i_5_), .Y(new_new_n81_));
  NOi21      g071(.An(i_7_), .B(i_8_), .Y(new_new_n82_));
  NOi31      g072(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n83_));
  AOI210     g073(.A0(new_new_n82_), .A1(new_new_n12_), .B0(new_new_n83_), .Y(new_new_n84_));
  OAI210     g074(.A0(new_new_n84_), .A1(new_new_n11_), .B0(new_new_n81_), .Y(new_new_n85_));
  OAI210     g075(.A0(new_new_n85_), .A1(new_new_n80_), .B0(new_new_n65_), .Y(new_new_n86_));
  INV        g076(.A(i_5_), .Y(new_new_n87_));
  NA3        g077(.A(new_new_n61_), .B(new_new_n18_), .C(new_new_n17_), .Y(new_new_n88_));
  NO2        g078(.A(new_new_n88_), .B(new_new_n87_), .Y(new_new_n89_));
  INV        g079(.A(new_new_n89_), .Y(new_new_n90_));
  NA3        g080(.A(new_new_n56_), .B(new_new_n31_), .C(i_3_), .Y(new_new_n91_));
  NA2        g081(.A(new_new_n39_), .B(i_6_), .Y(new_new_n92_));
  AOI210     g082(.A0(new_new_n92_), .A1(new_new_n22_), .B0(new_new_n91_), .Y(new_new_n93_));
  NAi21      g083(.An(i_6_), .B(i_0_), .Y(new_new_n94_));
  NOi21      g084(.An(i_4_), .B(i_6_), .Y(new_new_n95_));
  NOi21      g085(.An(i_5_), .B(i_3_), .Y(new_new_n96_));
  NA3        g086(.A(new_new_n96_), .B(new_new_n65_), .C(new_new_n95_), .Y(new_new_n97_));
  INV        g087(.A(new_new_n97_), .Y(new_new_n98_));
  NA2        g088(.A(new_new_n65_), .B(new_new_n32_), .Y(new_new_n99_));
  NOi21      g089(.An(new_new_n37_), .B(new_new_n99_), .Y(new_new_n100_));
  NO3        g090(.A(new_new_n100_), .B(new_new_n98_), .C(new_new_n93_), .Y(new_new_n101_));
  INV        g091(.A(i_1_), .Y(new_new_n102_));
  NA2        g092(.A(new_new_n102_), .B(i_7_), .Y(new_new_n103_));
  NOi21      g093(.An(new_new_n46_), .B(new_new_n103_), .Y(new_new_n104_));
  NA2        g094(.A(new_new_n56_), .B(new_new_n12_), .Y(new_new_n105_));
  NA2        g095(.A(new_new_n32_), .B(new_new_n14_), .Y(new_new_n106_));
  NOi21      g096(.An(i_3_), .B(i_1_), .Y(new_new_n107_));
  NA2        g097(.A(new_new_n107_), .B(i_4_), .Y(new_new_n108_));
  AOI210     g098(.A0(new_new_n106_), .A1(new_new_n105_), .B0(new_new_n108_), .Y(new_new_n109_));
  NOi31      g099(.An(new_new_n40_), .B(i_8_), .C(new_new_n31_), .Y(new_new_n110_));
  NO3        g100(.A(new_new_n110_), .B(new_new_n109_), .C(new_new_n104_), .Y(new_new_n111_));
  NA4        g101(.A(new_new_n111_), .B(new_new_n101_), .C(new_new_n90_), .D(new_new_n86_), .Y(new_new_n112_));
  NOi31      g102(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n113_));
  NOi31      g103(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n114_));
  OAI210     g104(.A0(new_new_n114_), .A1(new_new_n113_), .B0(i_7_), .Y(new_new_n115_));
  NA3        g105(.A(new_new_n32_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n116_));
  NA2        g106(.A(new_new_n116_), .B(new_new_n115_), .Y(new_new_n117_));
  NA2        g107(.A(new_new_n117_), .B(new_new_n35_), .Y(new_new_n118_));
  NA4        g108(.A(new_new_n54_), .B(i_2_), .C(new_new_n17_), .D(new_new_n12_), .Y(new_new_n119_));
  NAi31      g109(.An(new_new_n94_), .B(new_new_n82_), .C(i_2_), .Y(new_new_n120_));
  NA3        g110(.A(new_new_n56_), .B(new_new_n52_), .C(i_6_), .Y(new_new_n121_));
  NA3        g111(.A(new_new_n121_), .B(new_new_n120_), .C(new_new_n119_), .Y(new_new_n122_));
  NOi21      g112(.An(i_0_), .B(i_2_), .Y(new_new_n123_));
  NA3        g113(.A(new_new_n123_), .B(new_new_n33_), .C(new_new_n95_), .Y(new_new_n124_));
  NA3        g114(.A(new_new_n46_), .B(new_new_n37_), .C(new_new_n18_), .Y(new_new_n125_));
  NA3        g115(.A(new_new_n123_), .B(new_new_n53_), .C(new_new_n32_), .Y(new_new_n126_));
  NA3        g116(.A(new_new_n126_), .B(new_new_n125_), .C(new_new_n124_), .Y(new_new_n127_));
  NA4        g117(.A(new_new_n52_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n128_));
  NA3        g118(.A(new_new_n34_), .B(new_new_n17_), .C(i_8_), .Y(new_new_n129_));
  NA2        g119(.A(new_new_n129_), .B(new_new_n128_), .Y(new_new_n130_));
  NO3        g120(.A(new_new_n130_), .B(new_new_n127_), .C(new_new_n122_), .Y(new_new_n131_));
  NA2        g121(.A(new_new_n54_), .B(new_new_n28_), .Y(new_new_n132_));
  NO2        g122(.A(new_new_n132_), .B(new_new_n92_), .Y(new_new_n133_));
  NO3        g123(.A(i_2_), .B(new_new_n11_), .C(new_new_n14_), .Y(new_new_n134_));
  NA2        g124(.A(i_2_), .B(i_4_), .Y(new_new_n135_));
  AOI210     g125(.A0(new_new_n94_), .A1(new_new_n79_), .B0(new_new_n135_), .Y(new_new_n136_));
  NO2        g126(.A(i_8_), .B(i_7_), .Y(new_new_n137_));
  OA210      g127(.A0(new_new_n136_), .A1(new_new_n134_), .B0(new_new_n137_), .Y(new_new_n138_));
  NA2        g128(.A(i_5_), .B(new_new_n23_), .Y(new_new_n139_));
  NO2        g129(.A(new_new_n139_), .B(i_4_), .Y(new_new_n140_));
  NO3        g130(.A(new_new_n140_), .B(new_new_n138_), .C(new_new_n133_), .Y(new_new_n141_));
  NA3        g131(.A(new_new_n123_), .B(new_new_n56_), .C(new_new_n95_), .Y(new_new_n142_));
  OAI210     g132(.A0(new_new_n91_), .A1(new_new_n27_), .B0(new_new_n142_), .Y(new_new_n143_));
  NA2        g133(.A(new_new_n96_), .B(new_new_n39_), .Y(new_new_n144_));
  NOi31      g134(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n145_));
  NA2        g135(.A(new_new_n72_), .B(new_new_n145_), .Y(new_new_n146_));
  NA2        g136(.A(new_new_n146_), .B(new_new_n144_), .Y(new_new_n147_));
  NO2        g137(.A(new_new_n147_), .B(new_new_n143_), .Y(new_new_n148_));
  NA4        g138(.A(new_new_n148_), .B(new_new_n141_), .C(new_new_n131_), .D(new_new_n118_), .Y(new_new_n149_));
  OR4        g139(.A(new_new_n149_), .B(new_new_n112_), .C(new_new_n78_), .D(new_new_n60_), .Y(men00));
  INV        g140(.A(i_1_), .Y(new_new_n153_));
  INV        g141(.A(i_5_), .Y(new_new_n154_));
endmodule


