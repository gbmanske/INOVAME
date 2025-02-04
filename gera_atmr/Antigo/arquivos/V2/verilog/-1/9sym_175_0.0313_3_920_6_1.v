// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:20 2024

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
    new_new_n169_, new_new_n170_, new_new_n174_;
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
  NOi21      g032(.An(i_7_), .B(i_5_), .Y(new_new_n43_));
  AN2        g033(.A(new_new_n43_), .B(new_new_n42_), .Y(new_new_n44_));
  INV        g034(.A(i_1_), .Y(new_new_n45_));
  NOi21      g035(.An(i_3_), .B(i_0_), .Y(new_new_n46_));
  NA2        g036(.A(new_new_n46_), .B(new_new_n45_), .Y(new_new_n47_));
  NA3        g037(.A(i_6_), .B(new_new_n14_), .C(i_7_), .Y(new_new_n48_));
  AOI210     g038(.A0(new_new_n48_), .A1(new_new_n24_), .B0(new_new_n47_), .Y(new_new_n49_));
  NO4        g039(.A(new_new_n49_), .B(new_new_n44_), .C(new_new_n41_), .D(new_new_n34_), .Y(new_new_n50_));
  INV        g040(.A(i_8_), .Y(new_new_n51_));
  NA2        g041(.A(i_1_), .B(new_new_n11_), .Y(new_new_n52_));
  NO4        g042(.A(new_new_n52_), .B(new_new_n30_), .C(i_2_), .D(new_new_n51_), .Y(new_new_n53_));
  NOi21      g043(.An(i_4_), .B(i_0_), .Y(new_new_n54_));
  AOI210     g044(.A0(new_new_n54_), .A1(new_new_n25_), .B0(new_new_n15_), .Y(new_new_n55_));
  NA2        g045(.A(i_1_), .B(new_new_n14_), .Y(new_new_n56_));
  NOi21      g046(.An(i_2_), .B(i_8_), .Y(new_new_n57_));
  NO2        g047(.A(new_new_n56_), .B(new_new_n55_), .Y(new_new_n58_));
  NO2        g048(.A(new_new_n58_), .B(new_new_n53_), .Y(new_new_n59_));
  NOi31      g049(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n60_));
  NOi21      g050(.An(i_4_), .B(i_3_), .Y(new_new_n61_));
  NOi21      g051(.An(i_1_), .B(i_4_), .Y(new_new_n62_));
  OAI210     g052(.A0(new_new_n62_), .A1(new_new_n61_), .B0(new_new_n57_), .Y(new_new_n63_));
  INV        g053(.A(new_new_n63_), .Y(new_new_n64_));
  AN2        g054(.A(i_8_), .B(i_7_), .Y(new_new_n65_));
  NA2        g055(.A(new_new_n65_), .B(new_new_n12_), .Y(new_new_n66_));
  NOi21      g056(.An(i_8_), .B(i_7_), .Y(new_new_n67_));
  NA3        g057(.A(new_new_n67_), .B(new_new_n61_), .C(i_6_), .Y(new_new_n68_));
  OAI210     g058(.A0(new_new_n66_), .A1(new_new_n56_), .B0(new_new_n68_), .Y(new_new_n69_));
  AOI220     g059(.A0(new_new_n69_), .A1(new_new_n35_), .B0(new_new_n64_), .B1(new_new_n39_), .Y(new_new_n70_));
  NA4        g060(.A(new_new_n70_), .B(new_new_n59_), .C(new_new_n50_), .D(new_new_n29_), .Y(new_new_n71_));
  NA2        g061(.A(i_8_), .B(i_7_), .Y(new_new_n72_));
  NO3        g062(.A(new_new_n72_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n73_));
  NA2        g063(.A(i_8_), .B(new_new_n23_), .Y(new_new_n74_));
  NOi21      g064(.An(i_1_), .B(i_2_), .Y(new_new_n75_));
  NA3        g065(.A(new_new_n75_), .B(new_new_n54_), .C(i_6_), .Y(new_new_n76_));
  OAI210     g066(.A0(new_new_n174_), .A1(new_new_n74_), .B0(new_new_n76_), .Y(new_new_n77_));
  OAI210     g067(.A0(new_new_n77_), .A1(new_new_n73_), .B0(new_new_n14_), .Y(new_new_n78_));
  NA3        g068(.A(new_new_n67_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n79_));
  NA3        g069(.A(new_new_n26_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n80_));
  NA2        g070(.A(new_new_n80_), .B(new_new_n79_), .Y(new_new_n81_));
  NOi32      g071(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n82_));
  NA2        g072(.A(new_new_n82_), .B(i_3_), .Y(new_new_n83_));
  NA3        g073(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n84_));
  NA2        g074(.A(new_new_n84_), .B(new_new_n83_), .Y(new_new_n85_));
  NO2        g075(.A(i_0_), .B(i_4_), .Y(new_new_n86_));
  AOI220     g076(.A0(new_new_n86_), .A1(new_new_n85_), .B0(new_new_n81_), .B1(new_new_n61_), .Y(new_new_n87_));
  NA2        g077(.A(new_new_n87_), .B(new_new_n78_), .Y(new_new_n88_));
  NAi21      g078(.An(i_3_), .B(i_6_), .Y(new_new_n89_));
  NO3        g079(.A(new_new_n89_), .B(i_0_), .C(new_new_n51_), .Y(new_new_n90_));
  NA2        g080(.A(new_new_n37_), .B(new_new_n36_), .Y(new_new_n91_));
  NOi21      g081(.An(i_7_), .B(i_8_), .Y(new_new_n92_));
  NOi31      g082(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n93_));
  AOI210     g083(.A0(new_new_n92_), .A1(new_new_n12_), .B0(new_new_n93_), .Y(new_new_n94_));
  OAI210     g084(.A0(new_new_n94_), .A1(new_new_n11_), .B0(new_new_n91_), .Y(new_new_n95_));
  OAI210     g085(.A0(new_new_n95_), .A1(new_new_n90_), .B0(new_new_n75_), .Y(new_new_n96_));
  NA3        g086(.A(new_new_n25_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n97_));
  AOI210     g087(.A0(new_new_n22_), .A1(new_new_n52_), .B0(new_new_n97_), .Y(new_new_n98_));
  AOI220     g088(.A0(new_new_n46_), .A1(new_new_n45_), .B0(new_new_n18_), .B1(new_new_n35_), .Y(new_new_n99_));
  NA3        g089(.A(new_new_n21_), .B(i_5_), .C(i_7_), .Y(new_new_n100_));
  NO2        g090(.A(new_new_n100_), .B(new_new_n99_), .Y(new_new_n101_));
  NO2        g091(.A(new_new_n101_), .B(new_new_n98_), .Y(new_new_n102_));
  NA3        g092(.A(new_new_n67_), .B(new_new_n35_), .C(i_3_), .Y(new_new_n103_));
  NA2        g093(.A(new_new_n45_), .B(i_6_), .Y(new_new_n104_));
  AOI210     g094(.A0(new_new_n104_), .A1(new_new_n22_), .B0(new_new_n103_), .Y(new_new_n105_));
  NOi21      g095(.An(i_2_), .B(i_1_), .Y(new_new_n106_));
  NAi21      g096(.An(i_6_), .B(i_0_), .Y(new_new_n107_));
  NA3        g097(.A(new_new_n62_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n108_));
  NOi21      g098(.An(i_4_), .B(i_6_), .Y(new_new_n109_));
  NOi21      g099(.An(i_5_), .B(i_3_), .Y(new_new_n110_));
  NA3        g100(.A(new_new_n110_), .B(new_new_n75_), .C(new_new_n109_), .Y(new_new_n111_));
  OAI210     g101(.A0(new_new_n108_), .A1(new_new_n107_), .B0(new_new_n111_), .Y(new_new_n112_));
  NA2        g102(.A(new_new_n75_), .B(new_new_n37_), .Y(new_new_n113_));
  NOi21      g103(.An(new_new_n43_), .B(new_new_n113_), .Y(new_new_n114_));
  NO3        g104(.A(new_new_n114_), .B(new_new_n112_), .C(new_new_n105_), .Y(new_new_n115_));
  NOi21      g105(.An(i_6_), .B(i_1_), .Y(new_new_n116_));
  AOI220     g106(.A0(new_new_n116_), .A1(i_7_), .B0(new_new_n25_), .B1(i_5_), .Y(new_new_n117_));
  NOi31      g107(.An(new_new_n54_), .B(new_new_n117_), .C(i_2_), .Y(new_new_n118_));
  NA2        g108(.A(new_new_n67_), .B(new_new_n12_), .Y(new_new_n119_));
  NA2        g109(.A(new_new_n37_), .B(new_new_n14_), .Y(new_new_n120_));
  NOi21      g110(.An(i_3_), .B(i_1_), .Y(new_new_n121_));
  NA2        g111(.A(new_new_n121_), .B(i_4_), .Y(new_new_n122_));
  AOI210     g112(.A0(new_new_n120_), .A1(new_new_n119_), .B0(new_new_n122_), .Y(new_new_n123_));
  AOI220     g113(.A0(new_new_n92_), .A1(new_new_n14_), .B0(new_new_n109_), .B1(new_new_n23_), .Y(new_new_n124_));
  NOi31      g114(.An(new_new_n46_), .B(new_new_n124_), .C(new_new_n35_), .Y(new_new_n125_));
  NO3        g115(.A(new_new_n125_), .B(new_new_n123_), .C(new_new_n118_), .Y(new_new_n126_));
  NA4        g116(.A(new_new_n126_), .B(new_new_n115_), .C(new_new_n102_), .D(new_new_n96_), .Y(new_new_n127_));
  NA2        g117(.A(new_new_n57_), .B(new_new_n15_), .Y(new_new_n128_));
  NOi31      g118(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n129_));
  NA2        g119(.A(new_new_n129_), .B(i_7_), .Y(new_new_n130_));
  NA3        g120(.A(new_new_n130_), .B(new_new_n128_), .C(new_new_n113_), .Y(new_new_n131_));
  NA2        g121(.A(new_new_n131_), .B(new_new_n42_), .Y(new_new_n132_));
  NO2        g122(.A(new_new_n79_), .B(new_new_n31_), .Y(new_new_n133_));
  NA4        g123(.A(new_new_n65_), .B(new_new_n106_), .C(new_new_n17_), .D(new_new_n12_), .Y(new_new_n134_));
  NAi31      g124(.An(new_new_n107_), .B(new_new_n92_), .C(new_new_n106_), .Y(new_new_n135_));
  NA3        g125(.A(new_new_n67_), .B(new_new_n60_), .C(i_6_), .Y(new_new_n136_));
  NA3        g126(.A(new_new_n136_), .B(new_new_n135_), .C(new_new_n134_), .Y(new_new_n137_));
  NOi21      g127(.An(i_0_), .B(i_2_), .Y(new_new_n138_));
  NA3        g128(.A(new_new_n138_), .B(new_new_n38_), .C(new_new_n109_), .Y(new_new_n139_));
  NA3        g129(.A(new_new_n54_), .B(new_new_n43_), .C(new_new_n18_), .Y(new_new_n140_));
  NA3        g130(.A(new_new_n138_), .B(new_new_n61_), .C(new_new_n37_), .Y(new_new_n141_));
  NA3        g131(.A(new_new_n141_), .B(new_new_n140_), .C(new_new_n139_), .Y(new_new_n142_));
  NA4        g132(.A(new_new_n60_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n143_));
  NA4        g133(.A(new_new_n62_), .B(new_new_n39_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n144_));
  NA4        g134(.A(new_new_n62_), .B(new_new_n46_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n145_));
  NA3        g135(.A(new_new_n145_), .B(new_new_n144_), .C(new_new_n143_), .Y(new_new_n146_));
  NO4        g136(.A(new_new_n146_), .B(new_new_n142_), .C(new_new_n137_), .D(new_new_n133_), .Y(new_new_n147_));
  AOI220     g137(.A0(i_5_), .A1(new_new_n92_), .B0(new_new_n65_), .B1(new_new_n32_), .Y(new_new_n148_));
  AOI210     g138(.A0(new_new_n148_), .A1(new_new_n128_), .B0(new_new_n104_), .Y(new_new_n149_));
  NO4        g139(.A(i_2_), .B(new_new_n21_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n150_));
  NA2        g140(.A(i_2_), .B(i_4_), .Y(new_new_n151_));
  AOI210     g141(.A0(new_new_n107_), .A1(new_new_n89_), .B0(new_new_n151_), .Y(new_new_n152_));
  NO2        g142(.A(i_8_), .B(i_7_), .Y(new_new_n153_));
  OA210      g143(.A0(new_new_n152_), .A1(new_new_n150_), .B0(new_new_n153_), .Y(new_new_n154_));
  NA4        g144(.A(new_new_n121_), .B(i_0_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n155_));
  NO2        g145(.A(new_new_n155_), .B(i_4_), .Y(new_new_n156_));
  NO3        g146(.A(new_new_n156_), .B(new_new_n154_), .C(new_new_n149_), .Y(new_new_n157_));
  NA2        g147(.A(new_new_n92_), .B(new_new_n12_), .Y(new_new_n158_));
  NA3        g148(.A(i_2_), .B(i_1_), .C(new_new_n14_), .Y(new_new_n159_));
  NA2        g149(.A(new_new_n54_), .B(i_3_), .Y(new_new_n160_));
  AOI210     g150(.A0(new_new_n160_), .A1(new_new_n159_), .B0(new_new_n158_), .Y(new_new_n161_));
  NA3        g151(.A(new_new_n138_), .B(new_new_n67_), .C(new_new_n109_), .Y(new_new_n162_));
  OAI210     g152(.A0(new_new_n103_), .A1(new_new_n31_), .B0(new_new_n162_), .Y(new_new_n163_));
  NA3        g153(.A(new_new_n110_), .B(new_new_n65_), .C(new_new_n45_), .Y(new_new_n164_));
  NA3        g154(.A(new_new_n57_), .B(new_new_n36_), .C(new_new_n15_), .Y(new_new_n165_));
  NOi31      g155(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n166_));
  NA2        g156(.A(new_new_n82_), .B(new_new_n166_), .Y(new_new_n167_));
  NA3        g157(.A(new_new_n167_), .B(new_new_n165_), .C(new_new_n164_), .Y(new_new_n168_));
  NO3        g158(.A(new_new_n168_), .B(new_new_n163_), .C(new_new_n161_), .Y(new_new_n169_));
  NA4        g159(.A(new_new_n169_), .B(new_new_n157_), .C(new_new_n147_), .D(new_new_n132_), .Y(new_new_n170_));
  OR4        g160(.A(new_new_n170_), .B(new_new_n127_), .C(new_new_n88_), .D(new_new_n71_), .Y(mai00));
  INV        g161(.A(i_2_), .Y(new_new_n174_));
endmodule


