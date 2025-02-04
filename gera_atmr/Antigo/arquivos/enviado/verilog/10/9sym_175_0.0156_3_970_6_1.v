// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:18 2024

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
    new_new_n149_, new_new_n150_, new_new_n151_, new_new_n152_,
    new_new_n153_, new_new_n154_, new_new_n155_, new_new_n156_,
    new_new_n157_, new_new_n158_, new_new_n159_, new_new_n160_,
    new_new_n161_, new_new_n162_, new_new_n163_, new_new_n164_,
    new_new_n165_, new_new_n166_, new_new_n167_, new_new_n168_,
    new_new_n169_, new_new_n170_, new_new_n171_, new_new_n172_,
    new_new_n173_, new_new_n174_, new_new_n175_, new_new_n176_,
    new_new_n177_;
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
  NOi21      g014(.An(i_1_), .B(i_8_), .Y(new_new_n25_));
  AOI220     g015(.A0(new_new_n25_), .A1(i_2_), .B0(new_new_n24_), .B1(i_5_), .Y(new_new_n26_));
  AOI210     g016(.A0(new_new_n26_), .A1(new_new_n23_), .B0(new_new_n21_), .Y(new_new_n27_));
  AOI210     g017(.A0(new_new_n27_), .A1(new_new_n11_), .B0(new_new_n19_), .Y(new_new_n28_));
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
  NA3        g037(.A(i_6_), .B(new_new_n14_), .C(i_7_), .Y(new_new_n48_));
  AOI210     g038(.A0(new_new_n48_), .A1(new_new_n23_), .B0(new_new_n47_), .Y(new_new_n49_));
  NO4        g039(.A(new_new_n49_), .B(new_new_n44_), .C(new_new_n40_), .D(new_new_n33_), .Y(new_new_n50_));
  INV        g040(.A(i_8_), .Y(new_new_n51_));
  NA2        g041(.A(i_1_), .B(new_new_n11_), .Y(new_new_n52_));
  NO4        g042(.A(new_new_n52_), .B(new_new_n29_), .C(i_2_), .D(new_new_n51_), .Y(new_new_n53_));
  NOi21      g043(.An(i_4_), .B(i_0_), .Y(new_new_n54_));
  NO2        g044(.A(new_new_n24_), .B(new_new_n15_), .Y(new_new_n55_));
  NA2        g045(.A(i_1_), .B(new_new_n14_), .Y(new_new_n56_));
  NOi21      g046(.An(i_2_), .B(i_8_), .Y(new_new_n57_));
  NO3        g047(.A(new_new_n57_), .B(new_new_n54_), .C(new_new_n41_), .Y(new_new_n58_));
  NO3        g048(.A(new_new_n58_), .B(new_new_n56_), .C(new_new_n55_), .Y(new_new_n59_));
  NO2        g049(.A(new_new_n59_), .B(new_new_n53_), .Y(new_new_n60_));
  NOi31      g050(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n61_));
  NA2        g051(.A(new_new_n61_), .B(i_0_), .Y(new_new_n62_));
  NOi21      g052(.An(i_4_), .B(i_3_), .Y(new_new_n63_));
  NOi21      g053(.An(i_1_), .B(i_4_), .Y(new_new_n64_));
  OAI210     g054(.A0(new_new_n64_), .A1(new_new_n63_), .B0(new_new_n57_), .Y(new_new_n65_));
  NA2        g055(.A(new_new_n65_), .B(new_new_n62_), .Y(new_new_n66_));
  AN2        g056(.A(i_8_), .B(i_7_), .Y(new_new_n67_));
  NA2        g057(.A(new_new_n67_), .B(new_new_n12_), .Y(new_new_n68_));
  NOi21      g058(.An(i_8_), .B(i_7_), .Y(new_new_n69_));
  NA3        g059(.A(new_new_n69_), .B(new_new_n63_), .C(i_6_), .Y(new_new_n70_));
  OAI210     g060(.A0(new_new_n68_), .A1(new_new_n56_), .B0(new_new_n70_), .Y(new_new_n71_));
  AOI220     g061(.A0(new_new_n71_), .A1(new_new_n34_), .B0(new_new_n66_), .B1(new_new_n38_), .Y(new_new_n72_));
  NA4        g062(.A(new_new_n72_), .B(new_new_n60_), .C(new_new_n50_), .D(new_new_n28_), .Y(new_new_n73_));
  NA2        g063(.A(i_8_), .B(i_7_), .Y(new_new_n74_));
  NO3        g064(.A(new_new_n74_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n75_));
  NA2        g065(.A(i_8_), .B(new_new_n22_), .Y(new_new_n76_));
  AOI220     g066(.A0(new_new_n46_), .A1(i_1_), .B0(new_new_n42_), .B1(i_2_), .Y(new_new_n77_));
  NOi21      g067(.An(i_1_), .B(i_2_), .Y(new_new_n78_));
  NA3        g068(.A(new_new_n78_), .B(new_new_n54_), .C(i_6_), .Y(new_new_n79_));
  OAI210     g069(.A0(new_new_n77_), .A1(new_new_n76_), .B0(new_new_n79_), .Y(new_new_n80_));
  OAI210     g070(.A0(new_new_n80_), .A1(new_new_n75_), .B0(new_new_n14_), .Y(new_new_n81_));
  NA3        g071(.A(new_new_n69_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n82_));
  NA3        g072(.A(new_new_n25_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n83_));
  NA2        g073(.A(new_new_n83_), .B(new_new_n82_), .Y(new_new_n84_));
  NOi32      g074(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n85_));
  NA2        g075(.A(new_new_n85_), .B(i_3_), .Y(new_new_n86_));
  NA3        g076(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n87_));
  NA2        g077(.A(new_new_n87_), .B(new_new_n86_), .Y(new_new_n88_));
  NO2        g078(.A(i_0_), .B(i_4_), .Y(new_new_n89_));
  AOI220     g079(.A0(new_new_n89_), .A1(new_new_n88_), .B0(new_new_n84_), .B1(new_new_n63_), .Y(new_new_n90_));
  NA2        g080(.A(new_new_n90_), .B(new_new_n81_), .Y(new_new_n91_));
  NAi21      g081(.An(i_3_), .B(i_6_), .Y(new_new_n92_));
  NO3        g082(.A(new_new_n92_), .B(i_0_), .C(new_new_n51_), .Y(new_new_n93_));
  NA2        g083(.A(new_new_n36_), .B(new_new_n35_), .Y(new_new_n94_));
  NOi21      g084(.An(i_7_), .B(i_8_), .Y(new_new_n95_));
  NOi31      g085(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n96_));
  AOI210     g086(.A0(new_new_n95_), .A1(new_new_n12_), .B0(new_new_n96_), .Y(new_new_n97_));
  OAI210     g087(.A0(new_new_n97_), .A1(new_new_n11_), .B0(new_new_n94_), .Y(new_new_n98_));
  OAI210     g088(.A0(new_new_n98_), .A1(new_new_n93_), .B0(new_new_n78_), .Y(new_new_n99_));
  NA3        g089(.A(new_new_n24_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n100_));
  AOI210     g090(.A0(new_new_n21_), .A1(new_new_n52_), .B0(new_new_n100_), .Y(new_new_n101_));
  AOI220     g091(.A0(new_new_n46_), .A1(new_new_n45_), .B0(new_new_n18_), .B1(new_new_n34_), .Y(new_new_n102_));
  NA3        g092(.A(new_new_n20_), .B(i_5_), .C(i_7_), .Y(new_new_n103_));
  NO2        g093(.A(new_new_n103_), .B(new_new_n102_), .Y(new_new_n104_));
  NO2        g094(.A(new_new_n104_), .B(new_new_n101_), .Y(new_new_n105_));
  NA3        g095(.A(new_new_n69_), .B(new_new_n34_), .C(i_3_), .Y(new_new_n106_));
  NA2        g096(.A(new_new_n45_), .B(i_6_), .Y(new_new_n107_));
  AOI210     g097(.A0(new_new_n107_), .A1(new_new_n21_), .B0(new_new_n106_), .Y(new_new_n108_));
  NOi21      g098(.An(i_2_), .B(i_1_), .Y(new_new_n109_));
  AN3        g099(.A(new_new_n95_), .B(new_new_n109_), .C(new_new_n54_), .Y(new_new_n110_));
  NAi21      g100(.An(i_6_), .B(i_0_), .Y(new_new_n111_));
  NA3        g101(.A(new_new_n64_), .B(i_5_), .C(new_new_n22_), .Y(new_new_n112_));
  NOi21      g102(.An(i_4_), .B(i_6_), .Y(new_new_n113_));
  NOi21      g103(.An(i_5_), .B(i_3_), .Y(new_new_n114_));
  NA3        g104(.A(new_new_n114_), .B(new_new_n78_), .C(new_new_n113_), .Y(new_new_n115_));
  OAI210     g105(.A0(new_new_n112_), .A1(new_new_n111_), .B0(new_new_n115_), .Y(new_new_n116_));
  NA2        g106(.A(new_new_n78_), .B(new_new_n36_), .Y(new_new_n117_));
  NOi21      g107(.An(new_new_n43_), .B(new_new_n117_), .Y(new_new_n118_));
  NO4        g108(.A(new_new_n118_), .B(new_new_n116_), .C(new_new_n110_), .D(new_new_n108_), .Y(new_new_n119_));
  NOi21      g109(.An(i_6_), .B(i_1_), .Y(new_new_n120_));
  AOI220     g110(.A0(new_new_n120_), .A1(i_7_), .B0(new_new_n24_), .B1(i_5_), .Y(new_new_n121_));
  NOi31      g111(.An(new_new_n54_), .B(new_new_n121_), .C(i_2_), .Y(new_new_n122_));
  NA2        g112(.A(new_new_n69_), .B(new_new_n12_), .Y(new_new_n123_));
  NA2        g113(.A(new_new_n36_), .B(new_new_n14_), .Y(new_new_n124_));
  NOi21      g114(.An(i_3_), .B(i_1_), .Y(new_new_n125_));
  NA2        g115(.A(new_new_n125_), .B(i_4_), .Y(new_new_n126_));
  AOI210     g116(.A0(new_new_n124_), .A1(new_new_n123_), .B0(new_new_n126_), .Y(new_new_n127_));
  AOI220     g117(.A0(new_new_n95_), .A1(new_new_n14_), .B0(new_new_n113_), .B1(new_new_n22_), .Y(new_new_n128_));
  NOi31      g118(.An(new_new_n46_), .B(new_new_n128_), .C(new_new_n34_), .Y(new_new_n129_));
  NO3        g119(.A(new_new_n129_), .B(new_new_n127_), .C(new_new_n122_), .Y(new_new_n130_));
  NA4        g120(.A(new_new_n130_), .B(new_new_n119_), .C(new_new_n105_), .D(new_new_n99_), .Y(new_new_n131_));
  NA2        g121(.A(new_new_n57_), .B(new_new_n15_), .Y(new_new_n132_));
  NOi31      g122(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n133_));
  NOi31      g123(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n134_));
  OAI210     g124(.A0(new_new_n134_), .A1(new_new_n133_), .B0(i_7_), .Y(new_new_n135_));
  NA3        g125(.A(new_new_n135_), .B(new_new_n132_), .C(new_new_n117_), .Y(new_new_n136_));
  NA2        g126(.A(new_new_n136_), .B(new_new_n41_), .Y(new_new_n137_));
  INV        g127(.A(new_new_n63_), .Y(new_new_n138_));
  AOI210     g128(.A0(new_new_n138_), .A1(new_new_n82_), .B0(new_new_n30_), .Y(new_new_n139_));
  NA4        g129(.A(new_new_n67_), .B(new_new_n109_), .C(new_new_n17_), .D(new_new_n12_), .Y(new_new_n140_));
  NAi31      g130(.An(new_new_n111_), .B(new_new_n95_), .C(new_new_n109_), .Y(new_new_n141_));
  NA2        g131(.A(new_new_n61_), .B(i_6_), .Y(new_new_n142_));
  NA3        g132(.A(new_new_n142_), .B(new_new_n141_), .C(new_new_n140_), .Y(new_new_n143_));
  NOi21      g133(.An(i_0_), .B(i_2_), .Y(new_new_n144_));
  NA3        g134(.A(new_new_n144_), .B(new_new_n37_), .C(new_new_n113_), .Y(new_new_n145_));
  NA3        g135(.A(new_new_n54_), .B(new_new_n43_), .C(new_new_n18_), .Y(new_new_n146_));
  NA3        g136(.A(new_new_n144_), .B(new_new_n63_), .C(new_new_n36_), .Y(new_new_n147_));
  NA3        g137(.A(new_new_n147_), .B(new_new_n146_), .C(new_new_n145_), .Y(new_new_n148_));
  NA4        g138(.A(new_new_n64_), .B(new_new_n38_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n149_));
  NA4        g139(.A(new_new_n64_), .B(new_new_n46_), .C(i_5_), .D(new_new_n22_), .Y(new_new_n150_));
  NA2        g140(.A(new_new_n150_), .B(new_new_n149_), .Y(new_new_n151_));
  NO4        g141(.A(new_new_n151_), .B(new_new_n148_), .C(new_new_n143_), .D(new_new_n139_), .Y(new_new_n152_));
  NOi21      g142(.An(i_5_), .B(i_2_), .Y(new_new_n153_));
  AOI220     g143(.A0(new_new_n153_), .A1(new_new_n95_), .B0(new_new_n67_), .B1(new_new_n31_), .Y(new_new_n154_));
  AOI210     g144(.A0(new_new_n154_), .A1(new_new_n132_), .B0(new_new_n107_), .Y(new_new_n155_));
  NO4        g145(.A(i_2_), .B(new_new_n20_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n156_));
  NA2        g146(.A(i_2_), .B(i_4_), .Y(new_new_n157_));
  AOI210     g147(.A0(new_new_n111_), .A1(new_new_n92_), .B0(new_new_n157_), .Y(new_new_n158_));
  NO2        g148(.A(i_8_), .B(i_7_), .Y(new_new_n159_));
  OA210      g149(.A0(new_new_n158_), .A1(new_new_n156_), .B0(new_new_n159_), .Y(new_new_n160_));
  NA4        g150(.A(new_new_n125_), .B(i_0_), .C(i_5_), .D(new_new_n22_), .Y(new_new_n161_));
  NO2        g151(.A(new_new_n161_), .B(i_4_), .Y(new_new_n162_));
  NO3        g152(.A(new_new_n162_), .B(new_new_n160_), .C(new_new_n155_), .Y(new_new_n163_));
  NA2        g153(.A(new_new_n95_), .B(new_new_n12_), .Y(new_new_n164_));
  NA3        g154(.A(i_2_), .B(i_1_), .C(new_new_n14_), .Y(new_new_n165_));
  NA2        g155(.A(new_new_n54_), .B(i_3_), .Y(new_new_n166_));
  AOI210     g156(.A0(new_new_n166_), .A1(new_new_n165_), .B0(new_new_n164_), .Y(new_new_n167_));
  NA3        g157(.A(new_new_n144_), .B(new_new_n69_), .C(new_new_n113_), .Y(new_new_n168_));
  OAI210     g158(.A0(new_new_n106_), .A1(new_new_n30_), .B0(new_new_n168_), .Y(new_new_n169_));
  NA3        g159(.A(new_new_n114_), .B(new_new_n67_), .C(new_new_n45_), .Y(new_new_n170_));
  NA3        g160(.A(new_new_n96_), .B(new_new_n125_), .C(i_0_), .Y(new_new_n171_));
  NA3        g161(.A(new_new_n57_), .B(new_new_n35_), .C(new_new_n15_), .Y(new_new_n172_));
  NOi31      g162(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n173_));
  NA2        g163(.A(new_new_n85_), .B(new_new_n173_), .Y(new_new_n174_));
  NA4        g164(.A(new_new_n174_), .B(new_new_n172_), .C(new_new_n171_), .D(new_new_n170_), .Y(new_new_n175_));
  NO3        g165(.A(new_new_n175_), .B(new_new_n169_), .C(new_new_n167_), .Y(new_new_n176_));
  NA4        g166(.A(new_new_n176_), .B(new_new_n163_), .C(new_new_n152_), .D(new_new_n137_), .Y(new_new_n177_));
  OR4        g167(.A(new_new_n177_), .B(new_new_n131_), .C(new_new_n91_), .D(new_new_n73_), .Y(mai00));
endmodule


