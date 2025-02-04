// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:00:08 2024

module \data/9sym  ( 
    i_7_, i_8_, i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_,
    ori00  );
  input  i_7_, i_8_, i_5_, i_6_, i_3_, i_4_, i_1_, i_2_, i_0_;
  output ori00;
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
    new_new_n173_, new_new_n174_, new_new_n175_;
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
  NA2        g037(.A(new_new_n47_), .B(new_new_n46_), .Y(new_new_n48_));
  NA3        g038(.A(i_6_), .B(new_new_n14_), .C(i_7_), .Y(new_new_n49_));
  AOI210     g039(.A0(new_new_n49_), .A1(new_new_n24_), .B0(new_new_n48_), .Y(new_new_n50_));
  NO4        g040(.A(new_new_n50_), .B(new_new_n45_), .C(new_new_n41_), .D(new_new_n34_), .Y(new_new_n51_));
  NA2        g041(.A(i_1_), .B(new_new_n11_), .Y(new_new_n52_));
  NOi21      g042(.An(i_4_), .B(i_0_), .Y(new_new_n53_));
  NO2        g043(.A(new_new_n25_), .B(new_new_n15_), .Y(new_new_n54_));
  NA2        g044(.A(i_1_), .B(new_new_n14_), .Y(new_new_n55_));
  NOi21      g045(.An(i_2_), .B(i_8_), .Y(new_new_n56_));
  NO3        g046(.A(new_new_n56_), .B(new_new_n53_), .C(new_new_n42_), .Y(new_new_n57_));
  NO3        g047(.A(new_new_n57_), .B(new_new_n55_), .C(new_new_n54_), .Y(new_new_n58_));
  INV        g048(.A(new_new_n58_), .Y(new_new_n59_));
  NOi31      g049(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n60_));
  NA2        g050(.A(new_new_n60_), .B(i_0_), .Y(new_new_n61_));
  NOi21      g051(.An(i_4_), .B(i_3_), .Y(new_new_n62_));
  NOi21      g052(.An(i_1_), .B(i_4_), .Y(new_new_n63_));
  OAI210     g053(.A0(new_new_n63_), .A1(new_new_n62_), .B0(new_new_n56_), .Y(new_new_n64_));
  NA2        g054(.A(new_new_n64_), .B(new_new_n61_), .Y(new_new_n65_));
  AN2        g055(.A(i_8_), .B(i_7_), .Y(new_new_n66_));
  NA2        g056(.A(new_new_n66_), .B(new_new_n12_), .Y(new_new_n67_));
  NOi21      g057(.An(i_8_), .B(i_7_), .Y(new_new_n68_));
  NA3        g058(.A(new_new_n68_), .B(new_new_n62_), .C(i_6_), .Y(new_new_n69_));
  OAI210     g059(.A0(new_new_n67_), .A1(new_new_n55_), .B0(new_new_n69_), .Y(new_new_n70_));
  AOI220     g060(.A0(new_new_n70_), .A1(new_new_n35_), .B0(new_new_n65_), .B1(new_new_n39_), .Y(new_new_n71_));
  NA4        g061(.A(new_new_n71_), .B(new_new_n59_), .C(new_new_n51_), .D(new_new_n29_), .Y(new_new_n72_));
  NA2        g062(.A(i_8_), .B(i_7_), .Y(new_new_n73_));
  NO3        g063(.A(new_new_n73_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n74_));
  NA2        g064(.A(i_8_), .B(new_new_n23_), .Y(new_new_n75_));
  NA2        g065(.A(new_new_n43_), .B(i_2_), .Y(new_new_n76_));
  NOi21      g066(.An(i_1_), .B(i_2_), .Y(new_new_n77_));
  NO2        g067(.A(new_new_n76_), .B(new_new_n75_), .Y(new_new_n78_));
  OAI210     g068(.A0(new_new_n78_), .A1(new_new_n74_), .B0(new_new_n14_), .Y(new_new_n79_));
  NA3        g069(.A(new_new_n68_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n80_));
  NA3        g070(.A(new_new_n26_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n81_));
  NA2        g071(.A(new_new_n81_), .B(new_new_n80_), .Y(new_new_n82_));
  NOi32      g072(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n83_));
  NA2        g073(.A(new_new_n83_), .B(i_3_), .Y(new_new_n84_));
  NA3        g074(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n85_));
  NA2        g075(.A(new_new_n85_), .B(new_new_n84_), .Y(new_new_n86_));
  NO2        g076(.A(i_0_), .B(i_4_), .Y(new_new_n87_));
  AOI220     g077(.A0(new_new_n87_), .A1(new_new_n86_), .B0(new_new_n82_), .B1(new_new_n62_), .Y(new_new_n88_));
  NA2        g078(.A(new_new_n88_), .B(new_new_n79_), .Y(new_new_n89_));
  NAi21      g079(.An(i_3_), .B(i_6_), .Y(new_new_n90_));
  INV        g080(.A(new_new_n90_), .Y(new_new_n91_));
  NOi21      g081(.An(i_7_), .B(i_8_), .Y(new_new_n92_));
  NO2        g082(.A(i_8_), .B(new_new_n11_), .Y(new_new_n93_));
  OAI210     g083(.A0(new_new_n93_), .A1(new_new_n91_), .B0(new_new_n77_), .Y(new_new_n94_));
  NA3        g084(.A(new_new_n25_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n95_));
  AOI210     g085(.A0(new_new_n22_), .A1(new_new_n52_), .B0(new_new_n95_), .Y(new_new_n96_));
  NA2        g086(.A(new_new_n47_), .B(new_new_n46_), .Y(new_new_n97_));
  NA3        g087(.A(new_new_n21_), .B(i_5_), .C(i_7_), .Y(new_new_n98_));
  OAI210     g088(.A0(i_4_), .A1(i_7_), .B0(i_5_), .Y(new_new_n99_));
  NA3        g089(.A(new_new_n73_), .B(new_new_n18_), .C(new_new_n17_), .Y(new_new_n100_));
  OAI220     g090(.A0(new_new_n100_), .A1(new_new_n99_), .B0(new_new_n98_), .B1(new_new_n97_), .Y(new_new_n101_));
  NO2        g091(.A(new_new_n101_), .B(new_new_n96_), .Y(new_new_n102_));
  NA3        g092(.A(new_new_n68_), .B(new_new_n35_), .C(i_3_), .Y(new_new_n103_));
  NA2        g093(.A(new_new_n46_), .B(i_6_), .Y(new_new_n104_));
  AOI210     g094(.A0(new_new_n104_), .A1(new_new_n22_), .B0(new_new_n103_), .Y(new_new_n105_));
  NOi21      g095(.An(i_2_), .B(i_1_), .Y(new_new_n106_));
  AN3        g096(.A(new_new_n92_), .B(new_new_n106_), .C(new_new_n53_), .Y(new_new_n107_));
  NAi21      g097(.An(i_6_), .B(i_0_), .Y(new_new_n108_));
  NA3        g098(.A(new_new_n63_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n109_));
  NOi21      g099(.An(i_4_), .B(i_6_), .Y(new_new_n110_));
  NOi21      g100(.An(i_5_), .B(i_3_), .Y(new_new_n111_));
  NA3        g101(.A(new_new_n111_), .B(new_new_n77_), .C(new_new_n110_), .Y(new_new_n112_));
  OAI210     g102(.A0(new_new_n109_), .A1(new_new_n108_), .B0(new_new_n112_), .Y(new_new_n113_));
  NO3        g103(.A(new_new_n113_), .B(new_new_n107_), .C(new_new_n105_), .Y(new_new_n114_));
  BUFFER     g104(.A(i_6_), .Y(new_new_n115_));
  AOI220     g105(.A0(new_new_n115_), .A1(i_7_), .B0(new_new_n25_), .B1(i_5_), .Y(new_new_n116_));
  NOi31      g106(.An(new_new_n53_), .B(new_new_n116_), .C(i_2_), .Y(new_new_n117_));
  NA2        g107(.A(new_new_n68_), .B(new_new_n12_), .Y(new_new_n118_));
  NA2        g108(.A(new_new_n37_), .B(new_new_n14_), .Y(new_new_n119_));
  NOi21      g109(.An(i_3_), .B(i_1_), .Y(new_new_n120_));
  NA2        g110(.A(new_new_n120_), .B(i_4_), .Y(new_new_n121_));
  AOI210     g111(.A0(new_new_n119_), .A1(new_new_n118_), .B0(new_new_n121_), .Y(new_new_n122_));
  AOI220     g112(.A0(new_new_n92_), .A1(new_new_n14_), .B0(new_new_n110_), .B1(new_new_n23_), .Y(new_new_n123_));
  NOi31      g113(.An(new_new_n47_), .B(new_new_n123_), .C(new_new_n35_), .Y(new_new_n124_));
  NO3        g114(.A(new_new_n124_), .B(new_new_n122_), .C(new_new_n117_), .Y(new_new_n125_));
  NA4        g115(.A(new_new_n125_), .B(new_new_n114_), .C(new_new_n102_), .D(new_new_n94_), .Y(new_new_n126_));
  NA2        g116(.A(new_new_n56_), .B(new_new_n15_), .Y(new_new_n127_));
  NOi31      g117(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n128_));
  NOi31      g118(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n129_));
  OAI210     g119(.A0(new_new_n129_), .A1(new_new_n128_), .B0(i_7_), .Y(new_new_n130_));
  NA3        g120(.A(new_new_n37_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n131_));
  NA3        g121(.A(new_new_n131_), .B(new_new_n130_), .C(new_new_n127_), .Y(new_new_n132_));
  NA2        g122(.A(new_new_n132_), .B(new_new_n42_), .Y(new_new_n133_));
  NA2        g123(.A(new_new_n62_), .B(new_new_n38_), .Y(new_new_n134_));
  AOI210     g124(.A0(new_new_n134_), .A1(new_new_n80_), .B0(new_new_n31_), .Y(new_new_n135_));
  NA4        g125(.A(new_new_n66_), .B(new_new_n106_), .C(new_new_n17_), .D(new_new_n12_), .Y(new_new_n136_));
  NAi31      g126(.An(new_new_n108_), .B(new_new_n92_), .C(new_new_n106_), .Y(new_new_n137_));
  NA3        g127(.A(new_new_n68_), .B(new_new_n60_), .C(i_6_), .Y(new_new_n138_));
  NA3        g128(.A(new_new_n138_), .B(new_new_n137_), .C(new_new_n136_), .Y(new_new_n139_));
  NOi21      g129(.An(i_0_), .B(i_2_), .Y(new_new_n140_));
  NA3        g130(.A(new_new_n140_), .B(new_new_n38_), .C(new_new_n110_), .Y(new_new_n141_));
  NA3        g131(.A(new_new_n53_), .B(new_new_n44_), .C(new_new_n18_), .Y(new_new_n142_));
  NOi32      g132(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n143_));
  NA2        g133(.A(new_new_n143_), .B(new_new_n128_), .Y(new_new_n144_));
  NA3        g134(.A(new_new_n140_), .B(new_new_n62_), .C(new_new_n37_), .Y(new_new_n145_));
  NA4        g135(.A(new_new_n145_), .B(new_new_n144_), .C(new_new_n142_), .D(new_new_n141_), .Y(new_new_n146_));
  NA4        g136(.A(new_new_n60_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n147_));
  NA4        g137(.A(new_new_n63_), .B(new_new_n39_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n148_));
  NA3        g138(.A(new_new_n63_), .B(new_new_n47_), .C(new_new_n23_), .Y(new_new_n149_));
  NA3        g139(.A(new_new_n149_), .B(new_new_n148_), .C(new_new_n147_), .Y(new_new_n150_));
  NO4        g140(.A(new_new_n150_), .B(new_new_n146_), .C(new_new_n139_), .D(new_new_n135_), .Y(new_new_n151_));
  NOi21      g141(.An(i_5_), .B(i_2_), .Y(new_new_n152_));
  AOI220     g142(.A0(new_new_n152_), .A1(new_new_n92_), .B0(new_new_n66_), .B1(new_new_n32_), .Y(new_new_n153_));
  AOI210     g143(.A0(new_new_n153_), .A1(new_new_n127_), .B0(new_new_n104_), .Y(new_new_n154_));
  NO4        g144(.A(i_2_), .B(new_new_n21_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n155_));
  NA2        g145(.A(i_2_), .B(i_4_), .Y(new_new_n156_));
  AOI210     g146(.A0(new_new_n108_), .A1(new_new_n90_), .B0(new_new_n156_), .Y(new_new_n157_));
  NO2        g147(.A(i_8_), .B(i_7_), .Y(new_new_n158_));
  OA210      g148(.A0(new_new_n157_), .A1(new_new_n155_), .B0(new_new_n158_), .Y(new_new_n159_));
  NA3        g149(.A(new_new_n120_), .B(i_0_), .C(new_new_n23_), .Y(new_new_n160_));
  NO2        g150(.A(new_new_n160_), .B(i_4_), .Y(new_new_n161_));
  NO3        g151(.A(new_new_n161_), .B(new_new_n159_), .C(new_new_n154_), .Y(new_new_n162_));
  NA2        g152(.A(new_new_n92_), .B(new_new_n12_), .Y(new_new_n163_));
  NA3        g153(.A(i_2_), .B(i_1_), .C(new_new_n14_), .Y(new_new_n164_));
  NA2        g154(.A(new_new_n53_), .B(i_3_), .Y(new_new_n165_));
  AOI210     g155(.A0(new_new_n165_), .A1(new_new_n164_), .B0(new_new_n163_), .Y(new_new_n166_));
  NA3        g156(.A(new_new_n140_), .B(new_new_n68_), .C(new_new_n110_), .Y(new_new_n167_));
  OAI210     g157(.A0(new_new_n103_), .A1(new_new_n31_), .B0(new_new_n167_), .Y(new_new_n168_));
  NA4        g158(.A(new_new_n111_), .B(new_new_n66_), .C(new_new_n46_), .D(new_new_n21_), .Y(new_new_n169_));
  NA3        g159(.A(new_new_n56_), .B(new_new_n36_), .C(new_new_n15_), .Y(new_new_n170_));
  NOi31      g160(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n171_));
  OAI210     g161(.A0(new_new_n143_), .A1(new_new_n83_), .B0(new_new_n171_), .Y(new_new_n172_));
  NA3        g162(.A(new_new_n172_), .B(new_new_n170_), .C(new_new_n169_), .Y(new_new_n173_));
  NO3        g163(.A(new_new_n173_), .B(new_new_n168_), .C(new_new_n166_), .Y(new_new_n174_));
  NA4        g164(.A(new_new_n174_), .B(new_new_n162_), .C(new_new_n151_), .D(new_new_n133_), .Y(new_new_n175_));
  OR4        g165(.A(new_new_n175_), .B(new_new_n126_), .C(new_new_n89_), .D(new_new_n72_), .Y(ori00));
endmodule


