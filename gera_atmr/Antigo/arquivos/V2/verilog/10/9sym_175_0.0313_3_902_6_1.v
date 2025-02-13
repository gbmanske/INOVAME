// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:28 2024

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
    new_new_n165_, new_new_n166_, new_new_n167_, new_new_n168_;
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
  NOi21      g027(.An(i_5_), .B(i_6_), .Y(new_new_n38_));
  NA2        g028(.A(new_new_n37_), .B(new_new_n36_), .Y(new_new_n39_));
  NO2        g029(.A(new_new_n39_), .B(new_new_n35_), .Y(new_new_n40_));
  NOi21      g030(.An(i_0_), .B(i_4_), .Y(new_new_n41_));
  XO2        g031(.A(i_1_), .B(i_3_), .Y(new_new_n42_));
  NOi21      g032(.An(i_7_), .B(i_5_), .Y(new_new_n43_));
  AN3        g033(.A(new_new_n43_), .B(new_new_n42_), .C(new_new_n41_), .Y(new_new_n44_));
  INV        g034(.A(i_1_), .Y(new_new_n45_));
  NOi21      g035(.An(i_3_), .B(i_0_), .Y(new_new_n46_));
  NA2        g036(.A(new_new_n46_), .B(new_new_n45_), .Y(new_new_n47_));
  NO2        g037(.A(new_new_n24_), .B(new_new_n47_), .Y(new_new_n48_));
  NO4        g038(.A(new_new_n48_), .B(new_new_n44_), .C(new_new_n40_), .D(new_new_n34_), .Y(new_new_n49_));
  INV        g039(.A(i_8_), .Y(new_new_n50_));
  NA2        g040(.A(i_1_), .B(new_new_n11_), .Y(new_new_n51_));
  NO4        g041(.A(new_new_n51_), .B(new_new_n30_), .C(i_2_), .D(new_new_n50_), .Y(new_new_n52_));
  NOi21      g042(.An(i_4_), .B(i_0_), .Y(new_new_n53_));
  AOI210     g043(.A0(new_new_n53_), .A1(new_new_n25_), .B0(new_new_n15_), .Y(new_new_n54_));
  NA2        g044(.A(i_1_), .B(new_new_n14_), .Y(new_new_n55_));
  NOi21      g045(.An(i_2_), .B(i_8_), .Y(new_new_n56_));
  NO3        g046(.A(new_new_n56_), .B(new_new_n53_), .C(new_new_n41_), .Y(new_new_n57_));
  NO3        g047(.A(new_new_n57_), .B(new_new_n55_), .C(new_new_n54_), .Y(new_new_n58_));
  NO2        g048(.A(new_new_n58_), .B(new_new_n52_), .Y(new_new_n59_));
  NOi31      g049(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n60_));
  NOi21      g050(.An(i_4_), .B(i_3_), .Y(new_new_n61_));
  NOi21      g051(.An(i_1_), .B(i_4_), .Y(new_new_n62_));
  AN2        g052(.A(i_8_), .B(i_7_), .Y(new_new_n63_));
  NA2        g053(.A(new_new_n63_), .B(new_new_n12_), .Y(new_new_n64_));
  NOi21      g054(.An(i_8_), .B(i_7_), .Y(new_new_n65_));
  NA3        g055(.A(new_new_n65_), .B(new_new_n61_), .C(i_6_), .Y(new_new_n66_));
  OAI210     g056(.A0(new_new_n64_), .A1(new_new_n55_), .B0(new_new_n66_), .Y(new_new_n67_));
  AOI220     g057(.A0(new_new_n67_), .A1(new_new_n35_), .B0(new_new_n56_), .B1(new_new_n38_), .Y(new_new_n68_));
  NA4        g058(.A(new_new_n68_), .B(new_new_n59_), .C(new_new_n49_), .D(new_new_n29_), .Y(new_new_n69_));
  INV        g059(.A(i_7_), .Y(new_new_n70_));
  NO3        g060(.A(new_new_n70_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n71_));
  NA2        g061(.A(i_8_), .B(new_new_n23_), .Y(new_new_n72_));
  NA2        g062(.A(new_new_n42_), .B(i_2_), .Y(new_new_n73_));
  NOi21      g063(.An(i_1_), .B(i_2_), .Y(new_new_n74_));
  NA3        g064(.A(new_new_n74_), .B(new_new_n53_), .C(i_6_), .Y(new_new_n75_));
  OAI210     g065(.A0(new_new_n73_), .A1(new_new_n72_), .B0(new_new_n75_), .Y(new_new_n76_));
  OAI210     g066(.A0(new_new_n76_), .A1(new_new_n71_), .B0(new_new_n14_), .Y(new_new_n77_));
  NA3        g067(.A(new_new_n65_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n78_));
  NA3        g068(.A(new_new_n26_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n79_));
  NA2        g069(.A(new_new_n79_), .B(new_new_n78_), .Y(new_new_n80_));
  NOi32      g070(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n81_));
  NA2        g071(.A(new_new_n81_), .B(i_3_), .Y(new_new_n82_));
  NA3        g072(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n83_));
  NA2        g073(.A(new_new_n83_), .B(new_new_n82_), .Y(new_new_n84_));
  INV        g074(.A(i_0_), .Y(new_new_n85_));
  AOI220     g075(.A0(new_new_n85_), .A1(new_new_n84_), .B0(new_new_n80_), .B1(new_new_n61_), .Y(new_new_n86_));
  NA2        g076(.A(new_new_n86_), .B(new_new_n77_), .Y(new_new_n87_));
  NAi21      g077(.An(i_3_), .B(i_6_), .Y(new_new_n88_));
  NO3        g078(.A(new_new_n88_), .B(i_0_), .C(new_new_n50_), .Y(new_new_n89_));
  NA2        g079(.A(new_new_n37_), .B(new_new_n36_), .Y(new_new_n90_));
  NOi21      g080(.An(i_7_), .B(i_8_), .Y(new_new_n91_));
  NOi31      g081(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n92_));
  AOI210     g082(.A0(new_new_n91_), .A1(new_new_n12_), .B0(new_new_n92_), .Y(new_new_n93_));
  OAI210     g083(.A0(new_new_n93_), .A1(new_new_n11_), .B0(new_new_n90_), .Y(new_new_n94_));
  OAI210     g084(.A0(new_new_n94_), .A1(new_new_n89_), .B0(new_new_n74_), .Y(new_new_n95_));
  NA3        g085(.A(new_new_n25_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n96_));
  AOI210     g086(.A0(new_new_n22_), .A1(new_new_n51_), .B0(new_new_n96_), .Y(new_new_n97_));
  AOI220     g087(.A0(new_new_n46_), .A1(new_new_n45_), .B0(new_new_n18_), .B1(new_new_n35_), .Y(new_new_n98_));
  NA3        g088(.A(new_new_n21_), .B(i_5_), .C(i_7_), .Y(new_new_n99_));
  NO2        g089(.A(new_new_n99_), .B(new_new_n98_), .Y(new_new_n100_));
  NO2        g090(.A(new_new_n100_), .B(new_new_n97_), .Y(new_new_n101_));
  NA3        g091(.A(new_new_n65_), .B(new_new_n35_), .C(i_3_), .Y(new_new_n102_));
  NA2        g092(.A(new_new_n45_), .B(i_6_), .Y(new_new_n103_));
  AOI210     g093(.A0(new_new_n103_), .A1(new_new_n22_), .B0(new_new_n102_), .Y(new_new_n104_));
  NAi21      g094(.An(i_6_), .B(i_0_), .Y(new_new_n105_));
  NA3        g095(.A(new_new_n62_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n106_));
  NOi21      g096(.An(i_4_), .B(i_6_), .Y(new_new_n107_));
  NOi21      g097(.An(i_5_), .B(i_3_), .Y(new_new_n108_));
  NA3        g098(.A(new_new_n108_), .B(new_new_n74_), .C(new_new_n107_), .Y(new_new_n109_));
  OAI210     g099(.A0(new_new_n106_), .A1(new_new_n105_), .B0(new_new_n109_), .Y(new_new_n110_));
  NA2        g100(.A(new_new_n74_), .B(new_new_n37_), .Y(new_new_n111_));
  NOi21      g101(.An(new_new_n43_), .B(new_new_n111_), .Y(new_new_n112_));
  NO3        g102(.A(new_new_n112_), .B(new_new_n110_), .C(new_new_n104_), .Y(new_new_n113_));
  NOi21      g103(.An(i_6_), .B(i_1_), .Y(new_new_n114_));
  AOI220     g104(.A0(new_new_n114_), .A1(i_7_), .B0(new_new_n25_), .B1(i_5_), .Y(new_new_n115_));
  NOi31      g105(.An(new_new_n53_), .B(new_new_n115_), .C(i_2_), .Y(new_new_n116_));
  NA2        g106(.A(new_new_n65_), .B(new_new_n12_), .Y(new_new_n117_));
  NA2        g107(.A(new_new_n37_), .B(new_new_n14_), .Y(new_new_n118_));
  NOi21      g108(.An(i_3_), .B(i_1_), .Y(new_new_n119_));
  NA2        g109(.A(new_new_n119_), .B(i_4_), .Y(new_new_n120_));
  AOI210     g110(.A0(new_new_n118_), .A1(new_new_n117_), .B0(new_new_n120_), .Y(new_new_n121_));
  NOi31      g111(.An(new_new_n46_), .B(i_5_), .C(new_new_n35_), .Y(new_new_n122_));
  NO3        g112(.A(new_new_n122_), .B(new_new_n121_), .C(new_new_n116_), .Y(new_new_n123_));
  NA4        g113(.A(new_new_n123_), .B(new_new_n113_), .C(new_new_n101_), .D(new_new_n95_), .Y(new_new_n124_));
  NA2        g114(.A(new_new_n56_), .B(new_new_n15_), .Y(new_new_n125_));
  NOi31      g115(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n126_));
  NOi31      g116(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n127_));
  OAI210     g117(.A0(new_new_n127_), .A1(new_new_n126_), .B0(i_7_), .Y(new_new_n128_));
  NA3        g118(.A(new_new_n37_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n129_));
  NA4        g119(.A(new_new_n129_), .B(new_new_n128_), .C(new_new_n125_), .D(new_new_n111_), .Y(new_new_n130_));
  NA2        g120(.A(new_new_n130_), .B(new_new_n41_), .Y(new_new_n131_));
  NO2        g121(.A(new_new_n78_), .B(new_new_n31_), .Y(new_new_n132_));
  NA4        g122(.A(new_new_n63_), .B(i_2_), .C(new_new_n17_), .D(new_new_n12_), .Y(new_new_n133_));
  NA3        g123(.A(new_new_n65_), .B(new_new_n60_), .C(i_6_), .Y(new_new_n134_));
  NA2        g124(.A(new_new_n134_), .B(new_new_n133_), .Y(new_new_n135_));
  NOi21      g125(.An(i_0_), .B(i_2_), .Y(new_new_n136_));
  NOi32      g126(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n137_));
  NA2        g127(.A(new_new_n137_), .B(new_new_n126_), .Y(new_new_n138_));
  NA3        g128(.A(new_new_n136_), .B(new_new_n61_), .C(new_new_n37_), .Y(new_new_n139_));
  NA2        g129(.A(new_new_n139_), .B(new_new_n138_), .Y(new_new_n140_));
  NA4        g130(.A(new_new_n60_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n141_));
  NA4        g131(.A(new_new_n62_), .B(new_new_n38_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n142_));
  NA4        g132(.A(new_new_n62_), .B(new_new_n46_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n143_));
  NA3        g133(.A(new_new_n143_), .B(new_new_n142_), .C(new_new_n141_), .Y(new_new_n144_));
  NO4        g134(.A(new_new_n144_), .B(new_new_n140_), .C(new_new_n135_), .D(new_new_n132_), .Y(new_new_n145_));
  NOi21      g135(.An(i_5_), .B(i_2_), .Y(new_new_n146_));
  AOI220     g136(.A0(new_new_n146_), .A1(new_new_n91_), .B0(new_new_n63_), .B1(new_new_n32_), .Y(new_new_n147_));
  AOI210     g137(.A0(new_new_n147_), .A1(new_new_n125_), .B0(new_new_n103_), .Y(new_new_n148_));
  NO4        g138(.A(i_2_), .B(new_new_n21_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n149_));
  NA2        g139(.A(i_2_), .B(i_4_), .Y(new_new_n150_));
  AOI210     g140(.A0(new_new_n105_), .A1(new_new_n88_), .B0(new_new_n150_), .Y(new_new_n151_));
  NO2        g141(.A(i_8_), .B(i_7_), .Y(new_new_n152_));
  OA210      g142(.A0(new_new_n151_), .A1(new_new_n149_), .B0(new_new_n152_), .Y(new_new_n153_));
  NA3        g143(.A(new_new_n119_), .B(i_0_), .C(new_new_n23_), .Y(new_new_n154_));
  NO2        g144(.A(new_new_n154_), .B(i_4_), .Y(new_new_n155_));
  NO3        g145(.A(new_new_n155_), .B(new_new_n153_), .C(new_new_n148_), .Y(new_new_n156_));
  NA2        g146(.A(new_new_n91_), .B(new_new_n12_), .Y(new_new_n157_));
  NA3        g147(.A(i_2_), .B(i_1_), .C(new_new_n14_), .Y(new_new_n158_));
  INV        g148(.A(new_new_n53_), .Y(new_new_n159_));
  AOI210     g149(.A0(new_new_n159_), .A1(new_new_n158_), .B0(new_new_n157_), .Y(new_new_n160_));
  NA3        g150(.A(new_new_n136_), .B(new_new_n65_), .C(new_new_n107_), .Y(new_new_n161_));
  OAI210     g151(.A0(new_new_n102_), .A1(new_new_n31_), .B0(new_new_n161_), .Y(new_new_n162_));
  NA3        g152(.A(new_new_n108_), .B(new_new_n63_), .C(new_new_n45_), .Y(new_new_n163_));
  NOi31      g153(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n164_));
  OAI210     g154(.A0(new_new_n137_), .A1(new_new_n81_), .B0(new_new_n164_), .Y(new_new_n165_));
  NA2        g155(.A(new_new_n165_), .B(new_new_n163_), .Y(new_new_n166_));
  NO3        g156(.A(new_new_n166_), .B(new_new_n162_), .C(new_new_n160_), .Y(new_new_n167_));
  NA4        g157(.A(new_new_n167_), .B(new_new_n156_), .C(new_new_n145_), .D(new_new_n131_), .Y(new_new_n168_));
  OR4        g158(.A(new_new_n168_), .B(new_new_n124_), .C(new_new_n87_), .D(new_new_n69_), .Y(mai00));
endmodule


