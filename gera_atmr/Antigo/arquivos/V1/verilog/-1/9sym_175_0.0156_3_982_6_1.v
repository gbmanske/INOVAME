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
  NA2        g037(.A(new_new_n47_), .B(new_new_n46_), .Y(new_new_n48_));
  NA3        g038(.A(i_6_), .B(new_new_n14_), .C(i_7_), .Y(new_new_n49_));
  AOI210     g039(.A0(new_new_n49_), .A1(new_new_n24_), .B0(new_new_n48_), .Y(new_new_n50_));
  NO4        g040(.A(new_new_n50_), .B(new_new_n45_), .C(new_new_n41_), .D(new_new_n34_), .Y(new_new_n51_));
  INV        g041(.A(i_8_), .Y(new_new_n52_));
  NA2        g042(.A(i_1_), .B(new_new_n11_), .Y(new_new_n53_));
  NO4        g043(.A(new_new_n53_), .B(new_new_n30_), .C(i_2_), .D(new_new_n52_), .Y(new_new_n54_));
  NOi21      g044(.An(i_4_), .B(i_0_), .Y(new_new_n55_));
  AOI210     g045(.A0(new_new_n55_), .A1(new_new_n25_), .B0(new_new_n15_), .Y(new_new_n56_));
  NA2        g046(.A(i_1_), .B(new_new_n14_), .Y(new_new_n57_));
  NOi21      g047(.An(i_2_), .B(i_8_), .Y(new_new_n58_));
  NO3        g048(.A(new_new_n58_), .B(new_new_n55_), .C(new_new_n42_), .Y(new_new_n59_));
  NO3        g049(.A(new_new_n59_), .B(new_new_n57_), .C(new_new_n56_), .Y(new_new_n60_));
  NO2        g050(.A(new_new_n60_), .B(new_new_n54_), .Y(new_new_n61_));
  NOi31      g051(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n62_));
  NA2        g052(.A(new_new_n62_), .B(i_0_), .Y(new_new_n63_));
  NOi21      g053(.An(i_4_), .B(i_3_), .Y(new_new_n64_));
  NOi21      g054(.An(i_1_), .B(i_4_), .Y(new_new_n65_));
  OAI210     g055(.A0(new_new_n65_), .A1(new_new_n64_), .B0(new_new_n58_), .Y(new_new_n66_));
  NA2        g056(.A(new_new_n66_), .B(new_new_n63_), .Y(new_new_n67_));
  AN2        g057(.A(i_8_), .B(i_7_), .Y(new_new_n68_));
  NA2        g058(.A(new_new_n68_), .B(new_new_n12_), .Y(new_new_n69_));
  NOi21      g059(.An(i_8_), .B(i_7_), .Y(new_new_n70_));
  NA3        g060(.A(new_new_n70_), .B(new_new_n64_), .C(i_6_), .Y(new_new_n71_));
  OAI210     g061(.A0(new_new_n69_), .A1(new_new_n57_), .B0(new_new_n71_), .Y(new_new_n72_));
  AOI220     g062(.A0(new_new_n72_), .A1(new_new_n35_), .B0(new_new_n67_), .B1(new_new_n39_), .Y(new_new_n73_));
  NA4        g063(.A(new_new_n73_), .B(new_new_n61_), .C(new_new_n51_), .D(new_new_n29_), .Y(new_new_n74_));
  NA2        g064(.A(i_8_), .B(i_7_), .Y(new_new_n75_));
  NO3        g065(.A(new_new_n75_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n76_));
  NA2        g066(.A(i_8_), .B(new_new_n23_), .Y(new_new_n77_));
  AOI220     g067(.A0(new_new_n47_), .A1(i_1_), .B0(new_new_n43_), .B1(i_2_), .Y(new_new_n78_));
  NOi21      g068(.An(i_1_), .B(i_2_), .Y(new_new_n79_));
  NA3        g069(.A(new_new_n79_), .B(new_new_n55_), .C(i_6_), .Y(new_new_n80_));
  OAI210     g070(.A0(new_new_n78_), .A1(new_new_n77_), .B0(new_new_n80_), .Y(new_new_n81_));
  OAI210     g071(.A0(new_new_n81_), .A1(new_new_n76_), .B0(new_new_n14_), .Y(new_new_n82_));
  NA3        g072(.A(new_new_n70_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n83_));
  NA3        g073(.A(new_new_n26_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n84_));
  NA2        g074(.A(new_new_n84_), .B(new_new_n83_), .Y(new_new_n85_));
  NOi32      g075(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n86_));
  NA2        g076(.A(new_new_n86_), .B(i_3_), .Y(new_new_n87_));
  NA3        g077(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n88_));
  NA2        g078(.A(new_new_n88_), .B(new_new_n87_), .Y(new_new_n89_));
  NO2        g079(.A(i_0_), .B(i_4_), .Y(new_new_n90_));
  AOI220     g080(.A0(new_new_n90_), .A1(new_new_n89_), .B0(new_new_n85_), .B1(new_new_n64_), .Y(new_new_n91_));
  NA2        g081(.A(new_new_n91_), .B(new_new_n82_), .Y(new_new_n92_));
  NAi21      g082(.An(i_3_), .B(i_6_), .Y(new_new_n93_));
  NO3        g083(.A(new_new_n93_), .B(i_0_), .C(new_new_n52_), .Y(new_new_n94_));
  NA2        g084(.A(new_new_n37_), .B(new_new_n36_), .Y(new_new_n95_));
  NOi21      g085(.An(i_7_), .B(i_8_), .Y(new_new_n96_));
  NOi31      g086(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n97_));
  AOI210     g087(.A0(new_new_n96_), .A1(new_new_n12_), .B0(new_new_n97_), .Y(new_new_n98_));
  OAI210     g088(.A0(new_new_n98_), .A1(new_new_n11_), .B0(new_new_n95_), .Y(new_new_n99_));
  OAI210     g089(.A0(new_new_n99_), .A1(new_new_n94_), .B0(new_new_n79_), .Y(new_new_n100_));
  NA3        g090(.A(new_new_n25_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n101_));
  AOI210     g091(.A0(new_new_n22_), .A1(new_new_n53_), .B0(new_new_n101_), .Y(new_new_n102_));
  AOI220     g092(.A0(new_new_n47_), .A1(new_new_n46_), .B0(new_new_n18_), .B1(new_new_n35_), .Y(new_new_n103_));
  NA3        g093(.A(new_new_n21_), .B(i_5_), .C(i_7_), .Y(new_new_n104_));
  NO2        g094(.A(new_new_n104_), .B(new_new_n103_), .Y(new_new_n105_));
  NO2        g095(.A(new_new_n105_), .B(new_new_n102_), .Y(new_new_n106_));
  NA3        g096(.A(new_new_n70_), .B(new_new_n35_), .C(i_3_), .Y(new_new_n107_));
  NA2        g097(.A(new_new_n46_), .B(i_6_), .Y(new_new_n108_));
  AOI210     g098(.A0(new_new_n108_), .A1(new_new_n22_), .B0(new_new_n107_), .Y(new_new_n109_));
  NOi21      g099(.An(i_2_), .B(i_1_), .Y(new_new_n110_));
  NAi21      g100(.An(i_6_), .B(i_0_), .Y(new_new_n111_));
  NA3        g101(.A(new_new_n65_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n112_));
  NOi21      g102(.An(i_4_), .B(i_6_), .Y(new_new_n113_));
  NOi21      g103(.An(i_5_), .B(i_3_), .Y(new_new_n114_));
  NA3        g104(.A(new_new_n114_), .B(new_new_n79_), .C(new_new_n113_), .Y(new_new_n115_));
  OAI210     g105(.A0(new_new_n112_), .A1(new_new_n111_), .B0(new_new_n115_), .Y(new_new_n116_));
  NA2        g106(.A(new_new_n79_), .B(new_new_n37_), .Y(new_new_n117_));
  NOi21      g107(.An(new_new_n44_), .B(new_new_n117_), .Y(new_new_n118_));
  NO3        g108(.A(new_new_n118_), .B(new_new_n116_), .C(new_new_n109_), .Y(new_new_n119_));
  NOi21      g109(.An(i_6_), .B(i_1_), .Y(new_new_n120_));
  AOI220     g110(.A0(new_new_n120_), .A1(i_7_), .B0(new_new_n25_), .B1(i_5_), .Y(new_new_n121_));
  NOi31      g111(.An(new_new_n55_), .B(new_new_n121_), .C(i_2_), .Y(new_new_n122_));
  NA2        g112(.A(new_new_n70_), .B(new_new_n12_), .Y(new_new_n123_));
  NOi21      g113(.An(i_3_), .B(i_1_), .Y(new_new_n124_));
  NA2        g114(.A(new_new_n124_), .B(i_4_), .Y(new_new_n125_));
  AOI210     g115(.A0(i_8_), .A1(new_new_n123_), .B0(new_new_n125_), .Y(new_new_n126_));
  NA2        g116(.A(new_new_n96_), .B(new_new_n14_), .Y(new_new_n127_));
  NOi31      g117(.An(new_new_n47_), .B(new_new_n127_), .C(new_new_n35_), .Y(new_new_n128_));
  NO3        g118(.A(new_new_n128_), .B(new_new_n126_), .C(new_new_n122_), .Y(new_new_n129_));
  NA4        g119(.A(new_new_n129_), .B(new_new_n119_), .C(new_new_n106_), .D(new_new_n100_), .Y(new_new_n130_));
  NA2        g120(.A(new_new_n58_), .B(new_new_n15_), .Y(new_new_n131_));
  NOi31      g121(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n132_));
  NA2        g122(.A(new_new_n132_), .B(i_7_), .Y(new_new_n133_));
  NA3        g123(.A(new_new_n37_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n134_));
  NA4        g124(.A(new_new_n134_), .B(new_new_n133_), .C(new_new_n131_), .D(new_new_n117_), .Y(new_new_n135_));
  NA2        g125(.A(new_new_n135_), .B(new_new_n42_), .Y(new_new_n136_));
  NA2        g126(.A(new_new_n64_), .B(new_new_n38_), .Y(new_new_n137_));
  AOI210     g127(.A0(new_new_n137_), .A1(new_new_n83_), .B0(new_new_n31_), .Y(new_new_n138_));
  NA4        g128(.A(new_new_n68_), .B(new_new_n110_), .C(new_new_n17_), .D(new_new_n12_), .Y(new_new_n139_));
  NAi31      g129(.An(new_new_n111_), .B(new_new_n96_), .C(new_new_n110_), .Y(new_new_n140_));
  NA3        g130(.A(new_new_n70_), .B(new_new_n62_), .C(i_6_), .Y(new_new_n141_));
  NA3        g131(.A(new_new_n141_), .B(new_new_n140_), .C(new_new_n139_), .Y(new_new_n142_));
  NOi21      g132(.An(i_0_), .B(i_2_), .Y(new_new_n143_));
  NA3        g133(.A(new_new_n143_), .B(new_new_n38_), .C(new_new_n113_), .Y(new_new_n144_));
  NA3        g134(.A(new_new_n55_), .B(new_new_n44_), .C(new_new_n18_), .Y(new_new_n145_));
  NOi32      g135(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n146_));
  NA3        g136(.A(new_new_n143_), .B(new_new_n64_), .C(new_new_n37_), .Y(new_new_n147_));
  NA3        g137(.A(new_new_n147_), .B(new_new_n145_), .C(new_new_n144_), .Y(new_new_n148_));
  NA4        g138(.A(new_new_n62_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n149_));
  NA4        g139(.A(new_new_n65_), .B(new_new_n39_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n150_));
  NA4        g140(.A(new_new_n65_), .B(new_new_n47_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n151_));
  NA3        g141(.A(new_new_n151_), .B(new_new_n150_), .C(new_new_n149_), .Y(new_new_n152_));
  NO4        g142(.A(new_new_n152_), .B(new_new_n148_), .C(new_new_n142_), .D(new_new_n138_), .Y(new_new_n153_));
  AOI220     g143(.A0(i_5_), .A1(new_new_n96_), .B0(new_new_n68_), .B1(new_new_n32_), .Y(new_new_n154_));
  AOI210     g144(.A0(new_new_n154_), .A1(new_new_n131_), .B0(new_new_n108_), .Y(new_new_n155_));
  NO4        g145(.A(i_2_), .B(new_new_n21_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n156_));
  NA2        g146(.A(i_2_), .B(i_4_), .Y(new_new_n157_));
  AOI210     g147(.A0(new_new_n111_), .A1(new_new_n93_), .B0(new_new_n157_), .Y(new_new_n158_));
  NO2        g148(.A(i_8_), .B(i_7_), .Y(new_new_n159_));
  OA210      g149(.A0(new_new_n158_), .A1(new_new_n156_), .B0(new_new_n159_), .Y(new_new_n160_));
  NA4        g150(.A(new_new_n124_), .B(i_0_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n161_));
  NO2        g151(.A(new_new_n161_), .B(i_4_), .Y(new_new_n162_));
  NO3        g152(.A(new_new_n162_), .B(new_new_n160_), .C(new_new_n155_), .Y(new_new_n163_));
  NA2        g153(.A(new_new_n96_), .B(new_new_n12_), .Y(new_new_n164_));
  NA3        g154(.A(i_2_), .B(i_1_), .C(new_new_n14_), .Y(new_new_n165_));
  NA2        g155(.A(new_new_n55_), .B(i_3_), .Y(new_new_n166_));
  AOI210     g156(.A0(new_new_n166_), .A1(new_new_n165_), .B0(new_new_n164_), .Y(new_new_n167_));
  NA3        g157(.A(new_new_n143_), .B(new_new_n70_), .C(new_new_n113_), .Y(new_new_n168_));
  OAI210     g158(.A0(new_new_n107_), .A1(new_new_n31_), .B0(new_new_n168_), .Y(new_new_n169_));
  NA4        g159(.A(new_new_n114_), .B(new_new_n68_), .C(new_new_n46_), .D(new_new_n21_), .Y(new_new_n170_));
  NA3        g160(.A(new_new_n97_), .B(new_new_n124_), .C(i_0_), .Y(new_new_n171_));
  NA3        g161(.A(new_new_n58_), .B(new_new_n36_), .C(new_new_n15_), .Y(new_new_n172_));
  NOi31      g162(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n173_));
  OAI210     g163(.A0(new_new_n146_), .A1(new_new_n86_), .B0(new_new_n173_), .Y(new_new_n174_));
  NA4        g164(.A(new_new_n174_), .B(new_new_n172_), .C(new_new_n171_), .D(new_new_n170_), .Y(new_new_n175_));
  NO3        g165(.A(new_new_n175_), .B(new_new_n169_), .C(new_new_n167_), .Y(new_new_n176_));
  NA4        g166(.A(new_new_n176_), .B(new_new_n163_), .C(new_new_n153_), .D(new_new_n136_), .Y(new_new_n177_));
  OR4        g167(.A(new_new_n177_), .B(new_new_n130_), .C(new_new_n92_), .D(new_new_n74_), .Y(zz00));
endmodule


