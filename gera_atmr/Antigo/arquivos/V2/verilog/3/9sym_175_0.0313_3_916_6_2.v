// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:24 2024

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
    new_new_n172_;
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
  AOI210     g015(.A0(new_new_n172_), .A1(new_new_n24_), .B0(new_new_n22_), .Y(new_new_n26_));
  AOI210     g016(.A0(new_new_n26_), .A1(new_new_n11_), .B0(new_new_n20_), .Y(new_new_n27_));
  NA2        g017(.A(new_new_n17_), .B(i_5_), .Y(new_new_n28_));
  NO2        g018(.A(i_2_), .B(i_4_), .Y(new_new_n29_));
  NA3        g019(.A(new_new_n29_), .B(i_6_), .C(i_8_), .Y(new_new_n30_));
  INV        g020(.A(new_new_n30_), .Y(new_new_n31_));
  INV        g021(.A(i_2_), .Y(new_new_n32_));
  NOi21      g022(.An(i_5_), .B(i_0_), .Y(new_new_n33_));
  NOi21      g023(.An(i_6_), .B(i_8_), .Y(new_new_n34_));
  NOi21      g024(.An(i_7_), .B(i_1_), .Y(new_new_n35_));
  NOi21      g025(.An(i_5_), .B(i_6_), .Y(new_new_n36_));
  NOi21      g026(.An(i_0_), .B(i_4_), .Y(new_new_n37_));
  XO2        g027(.A(i_1_), .B(i_3_), .Y(new_new_n38_));
  NOi21      g028(.An(i_7_), .B(i_5_), .Y(new_new_n39_));
  AN3        g029(.A(new_new_n39_), .B(new_new_n38_), .C(new_new_n37_), .Y(new_new_n40_));
  INV        g030(.A(i_1_), .Y(new_new_n41_));
  NOi21      g031(.An(i_3_), .B(i_0_), .Y(new_new_n42_));
  NA2        g032(.A(new_new_n42_), .B(new_new_n41_), .Y(new_new_n43_));
  NA3        g033(.A(i_6_), .B(new_new_n14_), .C(i_7_), .Y(new_new_n44_));
  AOI210     g034(.A0(new_new_n44_), .A1(new_new_n24_), .B0(new_new_n43_), .Y(new_new_n45_));
  NO3        g035(.A(new_new_n45_), .B(new_new_n40_), .C(new_new_n31_), .Y(new_new_n46_));
  NOi21      g036(.An(i_4_), .B(i_0_), .Y(new_new_n47_));
  AOI210     g037(.A0(new_new_n47_), .A1(new_new_n25_), .B0(new_new_n15_), .Y(new_new_n48_));
  NA2        g038(.A(i_1_), .B(new_new_n14_), .Y(new_new_n49_));
  NOi21      g039(.An(i_2_), .B(i_8_), .Y(new_new_n50_));
  NO3        g040(.A(new_new_n50_), .B(new_new_n47_), .C(new_new_n37_), .Y(new_new_n51_));
  NO3        g041(.A(new_new_n51_), .B(new_new_n49_), .C(new_new_n48_), .Y(new_new_n52_));
  INV        g042(.A(new_new_n52_), .Y(new_new_n53_));
  NOi31      g043(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n54_));
  NA2        g044(.A(new_new_n54_), .B(i_0_), .Y(new_new_n55_));
  NOi21      g045(.An(i_4_), .B(i_3_), .Y(new_new_n56_));
  NOi21      g046(.An(i_1_), .B(i_4_), .Y(new_new_n57_));
  OAI210     g047(.A0(new_new_n57_), .A1(new_new_n56_), .B0(new_new_n50_), .Y(new_new_n58_));
  NA2        g048(.A(new_new_n58_), .B(new_new_n55_), .Y(new_new_n59_));
  AN2        g049(.A(i_8_), .B(i_7_), .Y(new_new_n60_));
  NA2        g050(.A(new_new_n60_), .B(new_new_n12_), .Y(new_new_n61_));
  NOi21      g051(.An(i_8_), .B(i_7_), .Y(new_new_n62_));
  NA3        g052(.A(new_new_n62_), .B(new_new_n56_), .C(i_6_), .Y(new_new_n63_));
  OAI210     g053(.A0(new_new_n61_), .A1(new_new_n49_), .B0(new_new_n63_), .Y(new_new_n64_));
  AOI220     g054(.A0(new_new_n64_), .A1(new_new_n32_), .B0(new_new_n59_), .B1(new_new_n36_), .Y(new_new_n65_));
  NA4        g055(.A(new_new_n65_), .B(new_new_n53_), .C(new_new_n46_), .D(new_new_n27_), .Y(new_new_n66_));
  NA2        g056(.A(i_8_), .B(i_7_), .Y(new_new_n67_));
  NO3        g057(.A(new_new_n67_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n68_));
  NA2        g058(.A(i_8_), .B(new_new_n23_), .Y(new_new_n69_));
  AOI220     g059(.A0(new_new_n42_), .A1(i_1_), .B0(new_new_n38_), .B1(i_2_), .Y(new_new_n70_));
  NOi21      g060(.An(i_1_), .B(i_2_), .Y(new_new_n71_));
  NO2        g061(.A(new_new_n70_), .B(new_new_n69_), .Y(new_new_n72_));
  OAI210     g062(.A0(new_new_n72_), .A1(new_new_n68_), .B0(new_new_n14_), .Y(new_new_n73_));
  NA3        g063(.A(new_new_n62_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n74_));
  NA3        g064(.A(i_1_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n75_));
  NA2        g065(.A(new_new_n75_), .B(new_new_n74_), .Y(new_new_n76_));
  NOi32      g066(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n77_));
  NA2        g067(.A(new_new_n77_), .B(i_3_), .Y(new_new_n78_));
  NA3        g068(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n79_));
  NA2        g069(.A(new_new_n79_), .B(new_new_n78_), .Y(new_new_n80_));
  NO2        g070(.A(i_0_), .B(i_4_), .Y(new_new_n81_));
  AOI220     g071(.A0(new_new_n81_), .A1(new_new_n80_), .B0(new_new_n76_), .B1(new_new_n56_), .Y(new_new_n82_));
  NA2        g072(.A(new_new_n82_), .B(new_new_n73_), .Y(new_new_n83_));
  NAi21      g073(.An(i_3_), .B(i_6_), .Y(new_new_n84_));
  NA2        g074(.A(new_new_n34_), .B(new_new_n33_), .Y(new_new_n85_));
  NOi21      g075(.An(i_7_), .B(i_8_), .Y(new_new_n86_));
  NOi31      g076(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n87_));
  AOI210     g077(.A0(new_new_n86_), .A1(new_new_n12_), .B0(new_new_n87_), .Y(new_new_n88_));
  OAI210     g078(.A0(new_new_n88_), .A1(new_new_n11_), .B0(new_new_n85_), .Y(new_new_n89_));
  NA2        g079(.A(new_new_n89_), .B(new_new_n71_), .Y(new_new_n90_));
  NA3        g080(.A(new_new_n25_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n91_));
  NO2        g081(.A(new_new_n22_), .B(new_new_n91_), .Y(new_new_n92_));
  NA3        g082(.A(new_new_n21_), .B(i_5_), .C(i_7_), .Y(new_new_n93_));
  NA2        g083(.A(i_4_), .B(i_5_), .Y(new_new_n94_));
  NA3        g084(.A(new_new_n67_), .B(new_new_n18_), .C(new_new_n17_), .Y(new_new_n95_));
  OAI220     g085(.A0(new_new_n95_), .A1(new_new_n94_), .B0(new_new_n93_), .B1(i_0_), .Y(new_new_n96_));
  NO2        g086(.A(new_new_n96_), .B(new_new_n92_), .Y(new_new_n97_));
  NA3        g087(.A(new_new_n62_), .B(new_new_n32_), .C(i_3_), .Y(new_new_n98_));
  NA2        g088(.A(new_new_n41_), .B(i_6_), .Y(new_new_n99_));
  AOI210     g089(.A0(new_new_n99_), .A1(new_new_n22_), .B0(new_new_n98_), .Y(new_new_n100_));
  NOi21      g090(.An(i_2_), .B(i_1_), .Y(new_new_n101_));
  AN3        g091(.A(new_new_n86_), .B(new_new_n101_), .C(new_new_n47_), .Y(new_new_n102_));
  NAi21      g092(.An(i_6_), .B(i_0_), .Y(new_new_n103_));
  NA3        g093(.A(new_new_n57_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n104_));
  NOi21      g094(.An(i_4_), .B(i_6_), .Y(new_new_n105_));
  NOi21      g095(.An(i_5_), .B(i_3_), .Y(new_new_n106_));
  NA3        g096(.A(new_new_n106_), .B(new_new_n71_), .C(new_new_n105_), .Y(new_new_n107_));
  OAI210     g097(.A0(new_new_n104_), .A1(new_new_n103_), .B0(new_new_n107_), .Y(new_new_n108_));
  NA2        g098(.A(new_new_n71_), .B(new_new_n34_), .Y(new_new_n109_));
  NOi21      g099(.An(new_new_n39_), .B(new_new_n109_), .Y(new_new_n110_));
  NO4        g100(.A(new_new_n110_), .B(new_new_n108_), .C(new_new_n102_), .D(new_new_n100_), .Y(new_new_n111_));
  AOI220     g101(.A0(i_6_), .A1(i_7_), .B0(new_new_n25_), .B1(i_5_), .Y(new_new_n112_));
  NOi31      g102(.An(new_new_n47_), .B(new_new_n112_), .C(i_2_), .Y(new_new_n113_));
  NA2        g103(.A(new_new_n62_), .B(new_new_n12_), .Y(new_new_n114_));
  NA2        g104(.A(new_new_n34_), .B(new_new_n14_), .Y(new_new_n115_));
  NOi21      g105(.An(i_3_), .B(i_1_), .Y(new_new_n116_));
  NA2        g106(.A(new_new_n116_), .B(i_4_), .Y(new_new_n117_));
  AOI210     g107(.A0(new_new_n115_), .A1(new_new_n114_), .B0(new_new_n117_), .Y(new_new_n118_));
  AOI220     g108(.A0(new_new_n86_), .A1(new_new_n14_), .B0(new_new_n105_), .B1(new_new_n23_), .Y(new_new_n119_));
  NOi31      g109(.An(new_new_n42_), .B(new_new_n119_), .C(new_new_n32_), .Y(new_new_n120_));
  NO3        g110(.A(new_new_n120_), .B(new_new_n118_), .C(new_new_n113_), .Y(new_new_n121_));
  NA4        g111(.A(new_new_n121_), .B(new_new_n111_), .C(new_new_n97_), .D(new_new_n90_), .Y(new_new_n122_));
  NA2        g112(.A(new_new_n50_), .B(new_new_n15_), .Y(new_new_n123_));
  NOi31      g113(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n124_));
  NOi31      g114(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n125_));
  OAI210     g115(.A0(new_new_n125_), .A1(new_new_n124_), .B0(i_7_), .Y(new_new_n126_));
  NA3        g116(.A(new_new_n34_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n127_));
  NA4        g117(.A(new_new_n127_), .B(new_new_n126_), .C(new_new_n123_), .D(new_new_n109_), .Y(new_new_n128_));
  NA2        g118(.A(new_new_n128_), .B(new_new_n37_), .Y(new_new_n129_));
  NA2        g119(.A(new_new_n56_), .B(new_new_n35_), .Y(new_new_n130_));
  AOI210     g120(.A0(new_new_n130_), .A1(new_new_n74_), .B0(new_new_n28_), .Y(new_new_n131_));
  NA4        g121(.A(new_new_n60_), .B(new_new_n101_), .C(new_new_n17_), .D(new_new_n12_), .Y(new_new_n132_));
  NAi31      g122(.An(new_new_n103_), .B(new_new_n86_), .C(new_new_n101_), .Y(new_new_n133_));
  NA3        g123(.A(new_new_n62_), .B(new_new_n54_), .C(i_6_), .Y(new_new_n134_));
  NA3        g124(.A(new_new_n134_), .B(new_new_n133_), .C(new_new_n132_), .Y(new_new_n135_));
  NOi21      g125(.An(i_0_), .B(i_2_), .Y(new_new_n136_));
  NA3        g126(.A(new_new_n136_), .B(new_new_n35_), .C(new_new_n105_), .Y(new_new_n137_));
  NA3        g127(.A(new_new_n47_), .B(new_new_n39_), .C(new_new_n18_), .Y(new_new_n138_));
  NOi32      g128(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n139_));
  NA2        g129(.A(new_new_n139_), .B(new_new_n124_), .Y(new_new_n140_));
  NA3        g130(.A(new_new_n136_), .B(new_new_n56_), .C(new_new_n34_), .Y(new_new_n141_));
  NA4        g131(.A(new_new_n141_), .B(new_new_n140_), .C(new_new_n138_), .D(new_new_n137_), .Y(new_new_n142_));
  NA4        g132(.A(new_new_n54_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n143_));
  NA4        g133(.A(new_new_n57_), .B(new_new_n36_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n144_));
  NA3        g134(.A(new_new_n57_), .B(new_new_n42_), .C(i_5_), .Y(new_new_n145_));
  NA3        g135(.A(new_new_n145_), .B(new_new_n144_), .C(new_new_n143_), .Y(new_new_n146_));
  NO4        g136(.A(new_new_n146_), .B(new_new_n142_), .C(new_new_n135_), .D(new_new_n131_), .Y(new_new_n147_));
  NO2        g137(.A(new_new_n123_), .B(new_new_n99_), .Y(new_new_n148_));
  NO4        g138(.A(i_2_), .B(new_new_n21_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n149_));
  NA2        g139(.A(i_2_), .B(i_4_), .Y(new_new_n150_));
  AOI210     g140(.A0(new_new_n103_), .A1(new_new_n84_), .B0(new_new_n150_), .Y(new_new_n151_));
  NO2        g141(.A(i_8_), .B(i_7_), .Y(new_new_n152_));
  OA210      g142(.A0(new_new_n151_), .A1(new_new_n149_), .B0(new_new_n152_), .Y(new_new_n153_));
  NA4        g143(.A(new_new_n116_), .B(i_0_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n154_));
  NO2        g144(.A(new_new_n154_), .B(i_4_), .Y(new_new_n155_));
  NO3        g145(.A(new_new_n155_), .B(new_new_n153_), .C(new_new_n148_), .Y(new_new_n156_));
  NA2        g146(.A(new_new_n86_), .B(new_new_n12_), .Y(new_new_n157_));
  NA3        g147(.A(i_2_), .B(i_1_), .C(new_new_n14_), .Y(new_new_n158_));
  NA2        g148(.A(new_new_n47_), .B(i_3_), .Y(new_new_n159_));
  AOI210     g149(.A0(new_new_n159_), .A1(new_new_n158_), .B0(new_new_n157_), .Y(new_new_n160_));
  NA3        g150(.A(new_new_n136_), .B(new_new_n62_), .C(new_new_n105_), .Y(new_new_n161_));
  OAI210     g151(.A0(new_new_n98_), .A1(new_new_n28_), .B0(new_new_n161_), .Y(new_new_n162_));
  NA3        g152(.A(new_new_n50_), .B(new_new_n33_), .C(new_new_n15_), .Y(new_new_n163_));
  NOi31      g153(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n164_));
  OAI210     g154(.A0(new_new_n139_), .A1(new_new_n77_), .B0(new_new_n164_), .Y(new_new_n165_));
  NA2        g155(.A(new_new_n165_), .B(new_new_n163_), .Y(new_new_n166_));
  NO3        g156(.A(new_new_n166_), .B(new_new_n162_), .C(new_new_n160_), .Y(new_new_n167_));
  NA4        g157(.A(new_new_n167_), .B(new_new_n156_), .C(new_new_n147_), .D(new_new_n129_), .Y(new_new_n168_));
  OR4        g158(.A(new_new_n168_), .B(new_new_n122_), .C(new_new_n83_), .D(new_new_n66_), .Y(men00));
  INV        g159(.A(i_1_), .Y(new_new_n172_));
endmodule


