// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:00:08 2024

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
  NA3        g008(.A(new_new_n18_), .B(new_new_n17_), .C(i_2_), .Y(new_new_n19_));
  AOI210     g009(.A0(new_new_n19_), .A1(new_new_n16_), .B0(new_new_n13_), .Y(new_new_n20_));
  INV        g010(.A(i_4_), .Y(new_new_n21_));
  NA2        g011(.A(i_0_), .B(new_new_n21_), .Y(new_new_n22_));
  INV        g012(.A(i_7_), .Y(new_new_n23_));
  NA3        g013(.A(i_6_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n24_));
  NOi21      g014(.An(i_8_), .B(i_6_), .Y(new_new_n25_));
  NOi21      g015(.An(i_1_), .B(i_8_), .Y(new_new_n26_));
  AOI220     g016(.A0(new_new_n26_), .A1(i_2_), .B0(new_new_n25_), .B1(i_5_), .Y(new_new_n27_));
  AOI210     g017(.A0(new_new_n27_), .A1(new_new_n24_), .B0(new_new_n22_), .Y(new_new_n28_));
  AOI210     g018(.A0(new_new_n28_), .A1(new_new_n11_), .B0(new_new_n20_), .Y(new_new_n29_));
  NA2        g019(.A(i_0_), .B(new_new_n14_), .Y(new_new_n30_));
  NA2        g020(.A(new_new_n17_), .B(i_5_), .Y(new_new_n31_));
  NO2        g021(.A(i_2_), .B(i_4_), .Y(new_new_n32_));
  NA3        g022(.A(new_new_n32_), .B(i_6_), .C(i_8_), .Y(new_new_n33_));
  AOI210     g023(.A0(new_new_n31_), .A1(new_new_n30_), .B0(new_new_n33_), .Y(new_new_n34_));
  INV        g024(.A(i_2_), .Y(new_new_n35_));
  NOi21      g025(.An(i_5_), .B(i_0_), .Y(new_new_n36_));
  NOi21      g026(.An(i_6_), .B(i_8_), .Y(new_new_n37_));
  NOi21      g027(.An(i_7_), .B(i_1_), .Y(new_new_n38_));
  NOi21      g028(.An(i_5_), .B(i_6_), .Y(new_new_n39_));
  AOI220     g029(.A0(new_new_n39_), .A1(new_new_n38_), .B0(new_new_n37_), .B1(new_new_n36_), .Y(new_new_n40_));
  NO3        g030(.A(new_new_n40_), .B(new_new_n35_), .C(i_4_), .Y(new_new_n41_));
  NOi21      g031(.An(i_0_), .B(i_4_), .Y(new_new_n42_));
  XO2        g032(.A(i_1_), .B(i_3_), .Y(new_new_n43_));
  NOi21      g033(.An(i_7_), .B(i_5_), .Y(new_new_n44_));
  AN3        g034(.A(new_new_n44_), .B(new_new_n43_), .C(new_new_n42_), .Y(new_new_n45_));
  INV        g035(.A(i_1_), .Y(new_new_n46_));
  NOi21      g036(.An(i_3_), .B(i_0_), .Y(new_new_n47_));
  NO3        g037(.A(new_new_n45_), .B(new_new_n41_), .C(new_new_n34_), .Y(new_new_n48_));
  INV        g038(.A(i_8_), .Y(new_new_n49_));
  NA2        g039(.A(i_1_), .B(new_new_n11_), .Y(new_new_n50_));
  NO4        g040(.A(new_new_n50_), .B(new_new_n30_), .C(i_2_), .D(new_new_n49_), .Y(new_new_n51_));
  NOi21      g041(.An(i_4_), .B(i_0_), .Y(new_new_n52_));
  AOI210     g042(.A0(new_new_n52_), .A1(new_new_n25_), .B0(new_new_n15_), .Y(new_new_n53_));
  NA2        g043(.A(i_1_), .B(new_new_n14_), .Y(new_new_n54_));
  NOi21      g044(.An(i_2_), .B(i_8_), .Y(new_new_n55_));
  NO3        g045(.A(new_new_n55_), .B(new_new_n52_), .C(new_new_n42_), .Y(new_new_n56_));
  NO3        g046(.A(new_new_n56_), .B(new_new_n54_), .C(new_new_n53_), .Y(new_new_n57_));
  NO2        g047(.A(new_new_n57_), .B(new_new_n51_), .Y(new_new_n58_));
  NOi31      g048(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n59_));
  NA2        g049(.A(new_new_n59_), .B(i_0_), .Y(new_new_n60_));
  NOi21      g050(.An(i_4_), .B(i_3_), .Y(new_new_n61_));
  NOi21      g051(.An(i_1_), .B(i_4_), .Y(new_new_n62_));
  OAI210     g052(.A0(new_new_n62_), .A1(new_new_n61_), .B0(new_new_n55_), .Y(new_new_n63_));
  NA2        g053(.A(new_new_n63_), .B(new_new_n60_), .Y(new_new_n64_));
  AN2        g054(.A(i_8_), .B(i_7_), .Y(new_new_n65_));
  NA2        g055(.A(new_new_n65_), .B(new_new_n12_), .Y(new_new_n66_));
  NOi21      g056(.An(i_8_), .B(i_7_), .Y(new_new_n67_));
  NA3        g057(.A(new_new_n67_), .B(new_new_n61_), .C(i_6_), .Y(new_new_n68_));
  OAI210     g058(.A0(new_new_n66_), .A1(new_new_n54_), .B0(new_new_n68_), .Y(new_new_n69_));
  AOI220     g059(.A0(new_new_n69_), .A1(new_new_n35_), .B0(new_new_n64_), .B1(new_new_n39_), .Y(new_new_n70_));
  NA4        g060(.A(new_new_n70_), .B(new_new_n58_), .C(new_new_n48_), .D(new_new_n29_), .Y(new_new_n71_));
  NA2        g061(.A(i_8_), .B(i_7_), .Y(new_new_n72_));
  NO3        g062(.A(new_new_n72_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n73_));
  NA2        g063(.A(i_8_), .B(new_new_n23_), .Y(new_new_n74_));
  AOI220     g064(.A0(new_new_n47_), .A1(i_1_), .B0(new_new_n43_), .B1(i_2_), .Y(new_new_n75_));
  NOi21      g065(.An(i_1_), .B(i_2_), .Y(new_new_n76_));
  NA3        g066(.A(new_new_n76_), .B(new_new_n52_), .C(i_6_), .Y(new_new_n77_));
  OAI210     g067(.A0(new_new_n75_), .A1(new_new_n74_), .B0(new_new_n77_), .Y(new_new_n78_));
  OAI210     g068(.A0(new_new_n78_), .A1(new_new_n73_), .B0(new_new_n14_), .Y(new_new_n79_));
  NA3        g069(.A(new_new_n67_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n80_));
  NA3        g070(.A(new_new_n26_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n81_));
  NA2        g071(.A(new_new_n81_), .B(new_new_n80_), .Y(new_new_n82_));
  NOi32      g072(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n83_));
  NA2        g073(.A(new_new_n83_), .B(i_3_), .Y(new_new_n84_));
  NA3        g074(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n85_));
  NA2        g075(.A(new_new_n85_), .B(new_new_n84_), .Y(new_new_n86_));
  NO2        g076(.A(i_0_), .B(i_4_), .Y(new_new_n87_));
  AOI220     g077(.A0(new_new_n87_), .A1(new_new_n86_), .B0(new_new_n82_), .B1(new_new_n61_), .Y(new_new_n88_));
  NA2        g078(.A(new_new_n88_), .B(new_new_n79_), .Y(new_new_n89_));
  NAi21      g079(.An(i_3_), .B(i_6_), .Y(new_new_n90_));
  NO3        g080(.A(new_new_n90_), .B(i_0_), .C(new_new_n49_), .Y(new_new_n91_));
  NA2        g081(.A(new_new_n37_), .B(new_new_n36_), .Y(new_new_n92_));
  NOi21      g082(.An(i_7_), .B(i_8_), .Y(new_new_n93_));
  NOi31      g083(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n94_));
  AOI210     g084(.A0(new_new_n93_), .A1(new_new_n12_), .B0(new_new_n94_), .Y(new_new_n95_));
  OAI210     g085(.A0(new_new_n95_), .A1(new_new_n11_), .B0(new_new_n92_), .Y(new_new_n96_));
  OAI210     g086(.A0(new_new_n96_), .A1(new_new_n91_), .B0(new_new_n76_), .Y(new_new_n97_));
  NA3        g087(.A(new_new_n25_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n98_));
  AOI210     g088(.A0(new_new_n22_), .A1(new_new_n50_), .B0(new_new_n98_), .Y(new_new_n99_));
  AOI220     g089(.A0(new_new_n47_), .A1(new_new_n46_), .B0(new_new_n18_), .B1(new_new_n35_), .Y(new_new_n100_));
  NA3        g090(.A(new_new_n21_), .B(i_5_), .C(i_7_), .Y(new_new_n101_));
  NO2        g091(.A(new_new_n101_), .B(new_new_n100_), .Y(new_new_n102_));
  NO2        g092(.A(new_new_n102_), .B(new_new_n99_), .Y(new_new_n103_));
  NA3        g093(.A(new_new_n67_), .B(new_new_n35_), .C(i_3_), .Y(new_new_n104_));
  NA2        g094(.A(new_new_n46_), .B(i_6_), .Y(new_new_n105_));
  AOI210     g095(.A0(new_new_n105_), .A1(new_new_n22_), .B0(new_new_n104_), .Y(new_new_n106_));
  NOi21      g096(.An(i_2_), .B(i_1_), .Y(new_new_n107_));
  AN3        g097(.A(new_new_n93_), .B(new_new_n107_), .C(new_new_n52_), .Y(new_new_n108_));
  NAi21      g098(.An(i_6_), .B(i_0_), .Y(new_new_n109_));
  NA3        g099(.A(new_new_n62_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n110_));
  NOi21      g100(.An(i_4_), .B(i_6_), .Y(new_new_n111_));
  NOi21      g101(.An(i_5_), .B(i_3_), .Y(new_new_n112_));
  NA3        g102(.A(new_new_n112_), .B(new_new_n76_), .C(new_new_n111_), .Y(new_new_n113_));
  OAI210     g103(.A0(new_new_n110_), .A1(new_new_n109_), .B0(new_new_n113_), .Y(new_new_n114_));
  NA2        g104(.A(new_new_n76_), .B(new_new_n37_), .Y(new_new_n115_));
  NOi21      g105(.An(new_new_n44_), .B(new_new_n115_), .Y(new_new_n116_));
  NO4        g106(.A(new_new_n116_), .B(new_new_n114_), .C(new_new_n108_), .D(new_new_n106_), .Y(new_new_n117_));
  NOi21      g107(.An(i_6_), .B(i_1_), .Y(new_new_n118_));
  AOI220     g108(.A0(new_new_n118_), .A1(i_7_), .B0(new_new_n25_), .B1(i_5_), .Y(new_new_n119_));
  NOi31      g109(.An(new_new_n52_), .B(new_new_n119_), .C(i_2_), .Y(new_new_n120_));
  NA2        g110(.A(new_new_n67_), .B(new_new_n12_), .Y(new_new_n121_));
  NA2        g111(.A(new_new_n37_), .B(new_new_n14_), .Y(new_new_n122_));
  NOi21      g112(.An(i_3_), .B(i_1_), .Y(new_new_n123_));
  NA2        g113(.A(new_new_n123_), .B(i_4_), .Y(new_new_n124_));
  AOI210     g114(.A0(new_new_n122_), .A1(new_new_n121_), .B0(new_new_n124_), .Y(new_new_n125_));
  AOI220     g115(.A0(new_new_n93_), .A1(new_new_n14_), .B0(new_new_n111_), .B1(new_new_n23_), .Y(new_new_n126_));
  NOi31      g116(.An(new_new_n47_), .B(new_new_n126_), .C(new_new_n35_), .Y(new_new_n127_));
  NO3        g117(.A(new_new_n127_), .B(new_new_n125_), .C(new_new_n120_), .Y(new_new_n128_));
  NA4        g118(.A(new_new_n128_), .B(new_new_n117_), .C(new_new_n103_), .D(new_new_n97_), .Y(new_new_n129_));
  NA2        g119(.A(new_new_n55_), .B(new_new_n15_), .Y(new_new_n130_));
  NOi31      g120(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n131_));
  NOi31      g121(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n132_));
  OAI210     g122(.A0(new_new_n132_), .A1(new_new_n131_), .B0(i_7_), .Y(new_new_n133_));
  NA3        g123(.A(new_new_n37_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n134_));
  NA4        g124(.A(new_new_n134_), .B(new_new_n133_), .C(new_new_n130_), .D(new_new_n115_), .Y(new_new_n135_));
  NA2        g125(.A(new_new_n135_), .B(new_new_n42_), .Y(new_new_n136_));
  NA2        g126(.A(new_new_n61_), .B(new_new_n38_), .Y(new_new_n137_));
  AOI210     g127(.A0(new_new_n137_), .A1(new_new_n80_), .B0(new_new_n31_), .Y(new_new_n138_));
  NA4        g128(.A(new_new_n65_), .B(new_new_n107_), .C(new_new_n17_), .D(new_new_n12_), .Y(new_new_n139_));
  NAi31      g129(.An(new_new_n109_), .B(new_new_n93_), .C(new_new_n107_), .Y(new_new_n140_));
  NA3        g130(.A(new_new_n67_), .B(new_new_n59_), .C(i_6_), .Y(new_new_n141_));
  NA3        g131(.A(new_new_n141_), .B(new_new_n140_), .C(new_new_n139_), .Y(new_new_n142_));
  NOi21      g132(.An(i_0_), .B(i_2_), .Y(new_new_n143_));
  NA3        g133(.A(new_new_n143_), .B(new_new_n38_), .C(new_new_n111_), .Y(new_new_n144_));
  NA3        g134(.A(new_new_n52_), .B(new_new_n44_), .C(new_new_n18_), .Y(new_new_n145_));
  NOi32      g135(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n146_));
  NA2        g136(.A(new_new_n146_), .B(new_new_n131_), .Y(new_new_n147_));
  NA3        g137(.A(new_new_n143_), .B(new_new_n61_), .C(new_new_n37_), .Y(new_new_n148_));
  NA4        g138(.A(new_new_n148_), .B(new_new_n147_), .C(new_new_n145_), .D(new_new_n144_), .Y(new_new_n149_));
  NA4        g139(.A(new_new_n59_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n150_));
  NA4        g140(.A(new_new_n62_), .B(new_new_n39_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n151_));
  NA2        g141(.A(new_new_n151_), .B(new_new_n150_), .Y(new_new_n152_));
  NO4        g142(.A(new_new_n152_), .B(new_new_n149_), .C(new_new_n142_), .D(new_new_n138_), .Y(new_new_n153_));
  NOi21      g143(.An(i_5_), .B(i_2_), .Y(new_new_n154_));
  AOI220     g144(.A0(new_new_n154_), .A1(new_new_n93_), .B0(new_new_n65_), .B1(new_new_n32_), .Y(new_new_n155_));
  AOI210     g145(.A0(new_new_n155_), .A1(new_new_n130_), .B0(new_new_n105_), .Y(new_new_n156_));
  NO3        g146(.A(i_2_), .B(new_new_n11_), .C(new_new_n14_), .Y(new_new_n157_));
  NA2        g147(.A(i_2_), .B(i_4_), .Y(new_new_n158_));
  AOI210     g148(.A0(new_new_n109_), .A1(new_new_n90_), .B0(new_new_n158_), .Y(new_new_n159_));
  NO2        g149(.A(i_8_), .B(i_7_), .Y(new_new_n160_));
  OA210      g150(.A0(new_new_n159_), .A1(new_new_n157_), .B0(new_new_n160_), .Y(new_new_n161_));
  NA3        g151(.A(new_new_n123_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n162_));
  NO2        g152(.A(new_new_n162_), .B(i_4_), .Y(new_new_n163_));
  NO3        g153(.A(new_new_n163_), .B(new_new_n161_), .C(new_new_n156_), .Y(new_new_n164_));
  NA2        g154(.A(new_new_n93_), .B(new_new_n12_), .Y(new_new_n165_));
  NA3        g155(.A(i_2_), .B(i_1_), .C(new_new_n14_), .Y(new_new_n166_));
  NA2        g156(.A(new_new_n52_), .B(i_3_), .Y(new_new_n167_));
  AOI210     g157(.A0(new_new_n167_), .A1(new_new_n166_), .B0(new_new_n165_), .Y(new_new_n168_));
  NA3        g158(.A(new_new_n143_), .B(new_new_n67_), .C(new_new_n111_), .Y(new_new_n169_));
  INV        g159(.A(new_new_n169_), .Y(new_new_n170_));
  NA4        g160(.A(new_new_n112_), .B(new_new_n65_), .C(new_new_n46_), .D(new_new_n21_), .Y(new_new_n171_));
  NA2        g161(.A(new_new_n36_), .B(new_new_n15_), .Y(new_new_n172_));
  NOi31      g162(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n173_));
  OAI210     g163(.A0(new_new_n146_), .A1(new_new_n83_), .B0(new_new_n173_), .Y(new_new_n174_));
  NA3        g164(.A(new_new_n174_), .B(new_new_n172_), .C(new_new_n171_), .Y(new_new_n175_));
  NO3        g165(.A(new_new_n175_), .B(new_new_n170_), .C(new_new_n168_), .Y(new_new_n176_));
  NA4        g166(.A(new_new_n176_), .B(new_new_n164_), .C(new_new_n153_), .D(new_new_n136_), .Y(new_new_n177_));
  OR4        g167(.A(new_new_n177_), .B(new_new_n129_), .C(new_new_n89_), .D(new_new_n71_), .Y(men00));
endmodule


