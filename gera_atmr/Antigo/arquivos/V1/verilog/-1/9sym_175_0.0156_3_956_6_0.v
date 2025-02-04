// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:00:12 2024

module \data/9sym  ( 
    i_7_, i_8_, i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    zz00  );
  input  i_7_, i_8_, i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output zz00;
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
    new_new_n173_;
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
  NA2        g018(.A(new_new_n17_), .B(i_5_), .Y(new_new_n29_));
  NO2        g019(.A(i_2_), .B(i_4_), .Y(new_new_n30_));
  NA3        g020(.A(new_new_n30_), .B(i_6_), .C(i_8_), .Y(new_new_n31_));
  AOI210     g021(.A0(new_new_n29_), .A1(i_5_), .B0(new_new_n31_), .Y(new_new_n32_));
  INV        g022(.A(i_2_), .Y(new_new_n33_));
  NOi21      g023(.An(i_5_), .B(i_0_), .Y(new_new_n34_));
  NOi21      g024(.An(i_6_), .B(i_8_), .Y(new_new_n35_));
  NOi21      g025(.An(i_7_), .B(i_1_), .Y(new_new_n36_));
  NOi21      g026(.An(i_5_), .B(i_6_), .Y(new_new_n37_));
  AOI220     g027(.A0(new_new_n37_), .A1(new_new_n36_), .B0(new_new_n35_), .B1(new_new_n34_), .Y(new_new_n38_));
  NO3        g028(.A(new_new_n38_), .B(new_new_n33_), .C(i_4_), .Y(new_new_n39_));
  NOi21      g029(.An(i_0_), .B(i_4_), .Y(new_new_n40_));
  XO2        g030(.A(i_1_), .B(i_3_), .Y(new_new_n41_));
  NOi21      g031(.An(i_7_), .B(i_5_), .Y(new_new_n42_));
  AN3        g032(.A(new_new_n42_), .B(new_new_n41_), .C(new_new_n40_), .Y(new_new_n43_));
  INV        g033(.A(i_1_), .Y(new_new_n44_));
  NOi21      g034(.An(i_3_), .B(i_0_), .Y(new_new_n45_));
  NA2        g035(.A(new_new_n45_), .B(new_new_n44_), .Y(new_new_n46_));
  NA3        g036(.A(i_6_), .B(new_new_n14_), .C(i_7_), .Y(new_new_n47_));
  AOI210     g037(.A0(new_new_n47_), .A1(new_new_n23_), .B0(new_new_n46_), .Y(new_new_n48_));
  NO4        g038(.A(new_new_n48_), .B(new_new_n43_), .C(new_new_n39_), .D(new_new_n32_), .Y(new_new_n49_));
  NA2        g039(.A(i_1_), .B(new_new_n11_), .Y(new_new_n50_));
  NOi21      g040(.An(i_4_), .B(i_0_), .Y(new_new_n51_));
  NO2        g041(.A(new_new_n24_), .B(new_new_n15_), .Y(new_new_n52_));
  NA2        g042(.A(i_1_), .B(new_new_n14_), .Y(new_new_n53_));
  NOi21      g043(.An(i_2_), .B(i_8_), .Y(new_new_n54_));
  NO3        g044(.A(new_new_n54_), .B(new_new_n51_), .C(new_new_n40_), .Y(new_new_n55_));
  NO3        g045(.A(new_new_n55_), .B(new_new_n53_), .C(new_new_n52_), .Y(new_new_n56_));
  INV        g046(.A(new_new_n56_), .Y(new_new_n57_));
  NOi31      g047(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n58_));
  NA2        g048(.A(new_new_n58_), .B(i_0_), .Y(new_new_n59_));
  NOi21      g049(.An(i_4_), .B(i_3_), .Y(new_new_n60_));
  NOi21      g050(.An(i_1_), .B(i_4_), .Y(new_new_n61_));
  OAI210     g051(.A0(new_new_n61_), .A1(new_new_n60_), .B0(new_new_n54_), .Y(new_new_n62_));
  NA2        g052(.A(new_new_n62_), .B(new_new_n59_), .Y(new_new_n63_));
  AN2        g053(.A(i_8_), .B(i_7_), .Y(new_new_n64_));
  INV        g054(.A(new_new_n64_), .Y(new_new_n65_));
  NOi21      g055(.An(i_8_), .B(i_7_), .Y(new_new_n66_));
  NA3        g056(.A(new_new_n66_), .B(new_new_n60_), .C(i_6_), .Y(new_new_n67_));
  OAI210     g057(.A0(new_new_n65_), .A1(new_new_n53_), .B0(new_new_n67_), .Y(new_new_n68_));
  AOI220     g058(.A0(new_new_n68_), .A1(new_new_n33_), .B0(new_new_n63_), .B1(new_new_n37_), .Y(new_new_n69_));
  NA4        g059(.A(new_new_n69_), .B(new_new_n57_), .C(new_new_n49_), .D(new_new_n28_), .Y(new_new_n70_));
  NA2        g060(.A(i_8_), .B(i_7_), .Y(new_new_n71_));
  NO3        g061(.A(new_new_n71_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n72_));
  NA2        g062(.A(i_8_), .B(new_new_n22_), .Y(new_new_n73_));
  AOI220     g063(.A0(new_new_n45_), .A1(i_1_), .B0(new_new_n41_), .B1(i_2_), .Y(new_new_n74_));
  NOi21      g064(.An(i_1_), .B(i_2_), .Y(new_new_n75_));
  NO2        g065(.A(new_new_n74_), .B(new_new_n73_), .Y(new_new_n76_));
  OAI210     g066(.A0(new_new_n76_), .A1(new_new_n72_), .B0(new_new_n14_), .Y(new_new_n77_));
  NA3        g067(.A(new_new_n66_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n78_));
  NA3        g068(.A(new_new_n25_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n79_));
  NA2        g069(.A(new_new_n79_), .B(new_new_n78_), .Y(new_new_n80_));
  NOi32      g070(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n81_));
  NA2        g071(.A(new_new_n81_), .B(i_3_), .Y(new_new_n82_));
  NA3        g072(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n83_));
  NA2        g073(.A(new_new_n83_), .B(new_new_n82_), .Y(new_new_n84_));
  NO2        g074(.A(i_0_), .B(i_4_), .Y(new_new_n85_));
  AOI220     g075(.A0(new_new_n85_), .A1(new_new_n84_), .B0(new_new_n80_), .B1(new_new_n60_), .Y(new_new_n86_));
  NA2        g076(.A(new_new_n86_), .B(new_new_n77_), .Y(new_new_n87_));
  NA2        g077(.A(new_new_n35_), .B(new_new_n34_), .Y(new_new_n88_));
  NOi21      g078(.An(i_7_), .B(i_8_), .Y(new_new_n89_));
  NOi31      g079(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n90_));
  AOI210     g080(.A0(new_new_n89_), .A1(new_new_n12_), .B0(new_new_n90_), .Y(new_new_n91_));
  OAI210     g081(.A0(new_new_n91_), .A1(new_new_n11_), .B0(new_new_n88_), .Y(new_new_n92_));
  NA2        g082(.A(new_new_n92_), .B(new_new_n75_), .Y(new_new_n93_));
  NA3        g083(.A(new_new_n24_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n94_));
  AOI210     g084(.A0(new_new_n21_), .A1(new_new_n50_), .B0(new_new_n94_), .Y(new_new_n95_));
  AOI220     g085(.A0(new_new_n45_), .A1(new_new_n44_), .B0(new_new_n18_), .B1(new_new_n33_), .Y(new_new_n96_));
  NA3        g086(.A(new_new_n20_), .B(i_5_), .C(i_7_), .Y(new_new_n97_));
  NO2        g087(.A(new_new_n97_), .B(new_new_n96_), .Y(new_new_n98_));
  NO2        g088(.A(new_new_n98_), .B(new_new_n95_), .Y(new_new_n99_));
  NA3        g089(.A(new_new_n66_), .B(new_new_n33_), .C(i_3_), .Y(new_new_n100_));
  NA2        g090(.A(new_new_n44_), .B(i_6_), .Y(new_new_n101_));
  AOI210     g091(.A0(new_new_n101_), .A1(new_new_n21_), .B0(new_new_n100_), .Y(new_new_n102_));
  NOi21      g092(.An(i_2_), .B(i_1_), .Y(new_new_n103_));
  AN3        g093(.A(new_new_n89_), .B(new_new_n103_), .C(new_new_n51_), .Y(new_new_n104_));
  NAi21      g094(.An(i_6_), .B(i_0_), .Y(new_new_n105_));
  NA3        g095(.A(new_new_n61_), .B(i_5_), .C(new_new_n22_), .Y(new_new_n106_));
  NOi21      g096(.An(i_4_), .B(i_6_), .Y(new_new_n107_));
  NOi21      g097(.An(i_5_), .B(i_3_), .Y(new_new_n108_));
  NA3        g098(.A(new_new_n108_), .B(new_new_n75_), .C(new_new_n107_), .Y(new_new_n109_));
  OAI210     g099(.A0(new_new_n106_), .A1(new_new_n105_), .B0(new_new_n109_), .Y(new_new_n110_));
  NA2        g100(.A(new_new_n75_), .B(new_new_n35_), .Y(new_new_n111_));
  NOi21      g101(.An(new_new_n42_), .B(new_new_n111_), .Y(new_new_n112_));
  NO4        g102(.A(new_new_n112_), .B(new_new_n110_), .C(new_new_n104_), .D(new_new_n102_), .Y(new_new_n113_));
  AOI220     g103(.A0(i_6_), .A1(i_7_), .B0(new_new_n24_), .B1(i_5_), .Y(new_new_n114_));
  NOi31      g104(.An(new_new_n51_), .B(new_new_n114_), .C(i_2_), .Y(new_new_n115_));
  NA2        g105(.A(new_new_n66_), .B(new_new_n12_), .Y(new_new_n116_));
  NA2        g106(.A(new_new_n35_), .B(new_new_n14_), .Y(new_new_n117_));
  NOi21      g107(.An(i_3_), .B(i_1_), .Y(new_new_n118_));
  NA2        g108(.A(new_new_n118_), .B(i_4_), .Y(new_new_n119_));
  AOI210     g109(.A0(new_new_n117_), .A1(new_new_n116_), .B0(new_new_n119_), .Y(new_new_n120_));
  AOI220     g110(.A0(new_new_n89_), .A1(new_new_n14_), .B0(new_new_n107_), .B1(new_new_n22_), .Y(new_new_n121_));
  NOi31      g111(.An(new_new_n45_), .B(new_new_n121_), .C(new_new_n33_), .Y(new_new_n122_));
  NO3        g112(.A(new_new_n122_), .B(new_new_n120_), .C(new_new_n115_), .Y(new_new_n123_));
  NA4        g113(.A(new_new_n123_), .B(new_new_n113_), .C(new_new_n99_), .D(new_new_n93_), .Y(new_new_n124_));
  NA2        g114(.A(new_new_n54_), .B(new_new_n15_), .Y(new_new_n125_));
  NOi31      g115(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n126_));
  NOi31      g116(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n127_));
  OAI210     g117(.A0(new_new_n127_), .A1(new_new_n126_), .B0(i_7_), .Y(new_new_n128_));
  NA3        g118(.A(new_new_n35_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n129_));
  NA4        g119(.A(new_new_n129_), .B(new_new_n128_), .C(new_new_n125_), .D(new_new_n111_), .Y(new_new_n130_));
  NA2        g120(.A(new_new_n130_), .B(new_new_n40_), .Y(new_new_n131_));
  NA2        g121(.A(new_new_n60_), .B(new_new_n36_), .Y(new_new_n132_));
  AOI210     g122(.A0(new_new_n132_), .A1(new_new_n78_), .B0(new_new_n29_), .Y(new_new_n133_));
  NA4        g123(.A(new_new_n64_), .B(new_new_n103_), .C(new_new_n17_), .D(new_new_n12_), .Y(new_new_n134_));
  NAi31      g124(.An(new_new_n105_), .B(new_new_n89_), .C(new_new_n103_), .Y(new_new_n135_));
  NA3        g125(.A(new_new_n66_), .B(new_new_n58_), .C(i_6_), .Y(new_new_n136_));
  NA3        g126(.A(new_new_n136_), .B(new_new_n135_), .C(new_new_n134_), .Y(new_new_n137_));
  NOi21      g127(.An(i_0_), .B(i_2_), .Y(new_new_n138_));
  NA3        g128(.A(new_new_n138_), .B(new_new_n36_), .C(new_new_n107_), .Y(new_new_n139_));
  NA2        g129(.A(new_new_n51_), .B(new_new_n18_), .Y(new_new_n140_));
  NOi32      g130(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n141_));
  NA2        g131(.A(new_new_n141_), .B(new_new_n126_), .Y(new_new_n142_));
  NA3        g132(.A(new_new_n138_), .B(new_new_n60_), .C(new_new_n35_), .Y(new_new_n143_));
  NA4        g133(.A(new_new_n143_), .B(new_new_n142_), .C(new_new_n140_), .D(new_new_n139_), .Y(new_new_n144_));
  NA4        g134(.A(new_new_n58_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n145_));
  NA4        g135(.A(new_new_n61_), .B(new_new_n37_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n146_));
  NA4        g136(.A(new_new_n61_), .B(new_new_n45_), .C(i_5_), .D(new_new_n22_), .Y(new_new_n147_));
  NA3        g137(.A(new_new_n147_), .B(new_new_n146_), .C(new_new_n145_), .Y(new_new_n148_));
  NO4        g138(.A(new_new_n148_), .B(new_new_n144_), .C(new_new_n137_), .D(new_new_n133_), .Y(new_new_n149_));
  NOi21      g139(.An(i_5_), .B(i_2_), .Y(new_new_n150_));
  AOI220     g140(.A0(new_new_n150_), .A1(new_new_n89_), .B0(new_new_n64_), .B1(new_new_n30_), .Y(new_new_n151_));
  AOI210     g141(.A0(new_new_n151_), .A1(new_new_n125_), .B0(new_new_n101_), .Y(new_new_n152_));
  NO4        g142(.A(i_2_), .B(new_new_n20_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n153_));
  NA2        g143(.A(i_2_), .B(i_4_), .Y(new_new_n154_));
  AOI210     g144(.A0(new_new_n105_), .A1(i_3_), .B0(new_new_n154_), .Y(new_new_n155_));
  NO2        g145(.A(i_8_), .B(i_7_), .Y(new_new_n156_));
  OA210      g146(.A0(new_new_n155_), .A1(new_new_n153_), .B0(new_new_n156_), .Y(new_new_n157_));
  NA4        g147(.A(new_new_n118_), .B(i_0_), .C(i_5_), .D(new_new_n22_), .Y(new_new_n158_));
  NO2        g148(.A(new_new_n158_), .B(i_4_), .Y(new_new_n159_));
  NO3        g149(.A(new_new_n159_), .B(new_new_n157_), .C(new_new_n152_), .Y(new_new_n160_));
  NA2        g150(.A(new_new_n89_), .B(new_new_n12_), .Y(new_new_n161_));
  NA3        g151(.A(i_2_), .B(i_1_), .C(new_new_n14_), .Y(new_new_n162_));
  NA2        g152(.A(new_new_n51_), .B(i_3_), .Y(new_new_n163_));
  AOI210     g153(.A0(new_new_n163_), .A1(new_new_n162_), .B0(new_new_n161_), .Y(new_new_n164_));
  NA3        g154(.A(new_new_n138_), .B(new_new_n66_), .C(new_new_n107_), .Y(new_new_n165_));
  OAI210     g155(.A0(new_new_n100_), .A1(new_new_n29_), .B0(new_new_n165_), .Y(new_new_n166_));
  NA4        g156(.A(new_new_n108_), .B(new_new_n64_), .C(new_new_n44_), .D(new_new_n20_), .Y(new_new_n167_));
  NA3        g157(.A(new_new_n54_), .B(new_new_n34_), .C(new_new_n15_), .Y(new_new_n168_));
  NOi31      g158(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n169_));
  OAI210     g159(.A0(new_new_n141_), .A1(new_new_n81_), .B0(new_new_n169_), .Y(new_new_n170_));
  NA3        g160(.A(new_new_n170_), .B(new_new_n168_), .C(new_new_n167_), .Y(new_new_n171_));
  NO3        g161(.A(new_new_n171_), .B(new_new_n166_), .C(new_new_n164_), .Y(new_new_n172_));
  NA4        g162(.A(new_new_n172_), .B(new_new_n160_), .C(new_new_n149_), .D(new_new_n131_), .Y(new_new_n173_));
  OR4        g163(.A(new_new_n173_), .B(new_new_n124_), .C(new_new_n87_), .D(new_new_n70_), .Y(zz00));
endmodule


