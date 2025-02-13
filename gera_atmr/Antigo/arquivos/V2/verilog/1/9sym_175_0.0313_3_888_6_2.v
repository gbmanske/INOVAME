// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:22 2024

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
    new_new_n165_, new_new_n166_, new_new_n167_, new_new_n171_,
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
  NOi21      g013(.An(i_8_), .B(i_6_), .Y(new_new_n24_));
  AOI210     g014(.A0(new_new_n171_), .A1(new_new_n172_), .B0(new_new_n22_), .Y(new_new_n25_));
  AOI210     g015(.A0(new_new_n25_), .A1(new_new_n11_), .B0(new_new_n20_), .Y(new_new_n26_));
  NA2        g016(.A(i_0_), .B(new_new_n14_), .Y(new_new_n27_));
  NA2        g017(.A(new_new_n17_), .B(i_5_), .Y(new_new_n28_));
  NO2        g018(.A(i_2_), .B(i_4_), .Y(new_new_n29_));
  NA3        g019(.A(new_new_n29_), .B(i_6_), .C(i_8_), .Y(new_new_n30_));
  AOI210     g020(.A0(new_new_n28_), .A1(new_new_n27_), .B0(new_new_n30_), .Y(new_new_n31_));
  INV        g021(.A(i_2_), .Y(new_new_n32_));
  NOi21      g022(.An(i_5_), .B(i_0_), .Y(new_new_n33_));
  NOi21      g023(.An(i_6_), .B(i_8_), .Y(new_new_n34_));
  NOi21      g024(.An(i_7_), .B(i_1_), .Y(new_new_n35_));
  NOi21      g025(.An(i_5_), .B(i_6_), .Y(new_new_n36_));
  AOI220     g026(.A0(new_new_n36_), .A1(new_new_n35_), .B0(new_new_n34_), .B1(new_new_n33_), .Y(new_new_n37_));
  NO3        g027(.A(new_new_n37_), .B(new_new_n32_), .C(i_4_), .Y(new_new_n38_));
  NOi21      g028(.An(i_0_), .B(i_4_), .Y(new_new_n39_));
  XO2        g029(.A(i_1_), .B(i_3_), .Y(new_new_n40_));
  NOi21      g030(.An(i_7_), .B(i_5_), .Y(new_new_n41_));
  AN3        g031(.A(new_new_n41_), .B(new_new_n40_), .C(new_new_n39_), .Y(new_new_n42_));
  INV        g032(.A(i_1_), .Y(new_new_n43_));
  NOi21      g033(.An(i_3_), .B(i_0_), .Y(new_new_n44_));
  NA2        g034(.A(new_new_n44_), .B(new_new_n43_), .Y(new_new_n45_));
  NO2        g035(.A(new_new_n172_), .B(new_new_n45_), .Y(new_new_n46_));
  NO4        g036(.A(new_new_n46_), .B(new_new_n42_), .C(new_new_n38_), .D(new_new_n31_), .Y(new_new_n47_));
  NOi21      g037(.An(i_4_), .B(i_0_), .Y(new_new_n48_));
  AOI210     g038(.A0(new_new_n48_), .A1(new_new_n24_), .B0(new_new_n15_), .Y(new_new_n49_));
  NA2        g039(.A(i_1_), .B(new_new_n14_), .Y(new_new_n50_));
  NOi21      g040(.An(i_2_), .B(i_8_), .Y(new_new_n51_));
  NO3        g041(.A(new_new_n51_), .B(new_new_n48_), .C(new_new_n39_), .Y(new_new_n52_));
  NO3        g042(.A(new_new_n52_), .B(new_new_n50_), .C(new_new_n49_), .Y(new_new_n53_));
  INV        g043(.A(new_new_n53_), .Y(new_new_n54_));
  NOi31      g044(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n55_));
  NA2        g045(.A(new_new_n55_), .B(i_0_), .Y(new_new_n56_));
  NOi21      g046(.An(i_4_), .B(i_3_), .Y(new_new_n57_));
  NOi21      g047(.An(i_1_), .B(i_4_), .Y(new_new_n58_));
  OAI210     g048(.A0(new_new_n58_), .A1(new_new_n57_), .B0(new_new_n51_), .Y(new_new_n59_));
  NA2        g049(.A(new_new_n59_), .B(new_new_n56_), .Y(new_new_n60_));
  AN2        g050(.A(i_8_), .B(i_7_), .Y(new_new_n61_));
  NA2        g051(.A(new_new_n61_), .B(new_new_n12_), .Y(new_new_n62_));
  NOi21      g052(.An(i_8_), .B(i_7_), .Y(new_new_n63_));
  NA3        g053(.A(new_new_n63_), .B(new_new_n57_), .C(i_6_), .Y(new_new_n64_));
  OAI210     g054(.A0(new_new_n62_), .A1(new_new_n50_), .B0(new_new_n64_), .Y(new_new_n65_));
  AOI220     g055(.A0(new_new_n65_), .A1(new_new_n32_), .B0(new_new_n60_), .B1(new_new_n36_), .Y(new_new_n66_));
  NA4        g056(.A(new_new_n66_), .B(new_new_n54_), .C(new_new_n47_), .D(new_new_n26_), .Y(new_new_n67_));
  NA2        g057(.A(i_8_), .B(i_7_), .Y(new_new_n68_));
  NO3        g058(.A(new_new_n68_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n69_));
  NA2        g059(.A(i_8_), .B(new_new_n23_), .Y(new_new_n70_));
  NA2        g060(.A(new_new_n40_), .B(i_2_), .Y(new_new_n71_));
  NOi21      g061(.An(i_1_), .B(i_2_), .Y(new_new_n72_));
  NA3        g062(.A(new_new_n72_), .B(new_new_n48_), .C(i_6_), .Y(new_new_n73_));
  OAI210     g063(.A0(new_new_n71_), .A1(new_new_n70_), .B0(new_new_n73_), .Y(new_new_n74_));
  OAI210     g064(.A0(new_new_n74_), .A1(new_new_n69_), .B0(new_new_n14_), .Y(new_new_n75_));
  NA3        g065(.A(new_new_n63_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n76_));
  NA3        g066(.A(i_1_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n77_));
  NA2        g067(.A(new_new_n77_), .B(new_new_n76_), .Y(new_new_n78_));
  NOi32      g068(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n79_));
  NA2        g069(.A(new_new_n79_), .B(i_3_), .Y(new_new_n80_));
  NA3        g070(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n81_));
  NA2        g071(.A(new_new_n81_), .B(new_new_n80_), .Y(new_new_n82_));
  NO2        g072(.A(i_0_), .B(i_4_), .Y(new_new_n83_));
  AOI220     g073(.A0(new_new_n83_), .A1(new_new_n82_), .B0(new_new_n78_), .B1(new_new_n57_), .Y(new_new_n84_));
  NA2        g074(.A(new_new_n84_), .B(new_new_n75_), .Y(new_new_n85_));
  INV        g075(.A(i_6_), .Y(new_new_n86_));
  NA2        g076(.A(new_new_n34_), .B(new_new_n33_), .Y(new_new_n87_));
  NOi21      g077(.An(i_7_), .B(i_8_), .Y(new_new_n88_));
  NOi31      g078(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n89_));
  AOI210     g079(.A0(new_new_n88_), .A1(new_new_n12_), .B0(new_new_n89_), .Y(new_new_n90_));
  OAI210     g080(.A0(new_new_n90_), .A1(new_new_n11_), .B0(new_new_n87_), .Y(new_new_n91_));
  NA2        g081(.A(new_new_n91_), .B(new_new_n72_), .Y(new_new_n92_));
  NA3        g082(.A(new_new_n24_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n93_));
  NO2        g083(.A(new_new_n22_), .B(new_new_n93_), .Y(new_new_n94_));
  NA2        g084(.A(i_4_), .B(i_5_), .Y(new_new_n95_));
  NA3        g085(.A(new_new_n68_), .B(new_new_n18_), .C(new_new_n17_), .Y(new_new_n96_));
  NO2        g086(.A(new_new_n96_), .B(new_new_n95_), .Y(new_new_n97_));
  NO2        g087(.A(new_new_n97_), .B(new_new_n94_), .Y(new_new_n98_));
  NA3        g088(.A(new_new_n63_), .B(new_new_n32_), .C(i_3_), .Y(new_new_n99_));
  NA2        g089(.A(new_new_n43_), .B(i_6_), .Y(new_new_n100_));
  AOI210     g090(.A0(new_new_n100_), .A1(new_new_n22_), .B0(new_new_n99_), .Y(new_new_n101_));
  NOi21      g091(.An(i_2_), .B(i_1_), .Y(new_new_n102_));
  NAi21      g092(.An(i_6_), .B(i_0_), .Y(new_new_n103_));
  NOi21      g093(.An(i_4_), .B(i_6_), .Y(new_new_n104_));
  NOi21      g094(.An(i_5_), .B(i_3_), .Y(new_new_n105_));
  NA3        g095(.A(new_new_n105_), .B(new_new_n72_), .C(new_new_n104_), .Y(new_new_n106_));
  INV        g096(.A(new_new_n106_), .Y(new_new_n107_));
  NA2        g097(.A(new_new_n72_), .B(new_new_n34_), .Y(new_new_n108_));
  NOi21      g098(.An(new_new_n41_), .B(new_new_n108_), .Y(new_new_n109_));
  NO3        g099(.A(new_new_n109_), .B(new_new_n107_), .C(new_new_n101_), .Y(new_new_n110_));
  NOi21      g100(.An(i_6_), .B(i_1_), .Y(new_new_n111_));
  AOI220     g101(.A0(new_new_n111_), .A1(i_7_), .B0(new_new_n24_), .B1(i_5_), .Y(new_new_n112_));
  NOi31      g102(.An(new_new_n48_), .B(new_new_n112_), .C(i_2_), .Y(new_new_n113_));
  NA2        g103(.A(new_new_n63_), .B(new_new_n12_), .Y(new_new_n114_));
  NA2        g104(.A(new_new_n34_), .B(new_new_n14_), .Y(new_new_n115_));
  NOi21      g105(.An(i_3_), .B(i_1_), .Y(new_new_n116_));
  NA2        g106(.A(new_new_n116_), .B(i_4_), .Y(new_new_n117_));
  AOI210     g107(.A0(new_new_n115_), .A1(new_new_n114_), .B0(new_new_n117_), .Y(new_new_n118_));
  AOI220     g108(.A0(new_new_n88_), .A1(new_new_n14_), .B0(new_new_n104_), .B1(new_new_n23_), .Y(new_new_n119_));
  NOi31      g109(.An(new_new_n44_), .B(new_new_n119_), .C(new_new_n32_), .Y(new_new_n120_));
  NO3        g110(.A(new_new_n120_), .B(new_new_n118_), .C(new_new_n113_), .Y(new_new_n121_));
  NA4        g111(.A(new_new_n121_), .B(new_new_n110_), .C(new_new_n98_), .D(new_new_n92_), .Y(new_new_n122_));
  NA2        g112(.A(new_new_n51_), .B(new_new_n15_), .Y(new_new_n123_));
  NOi31      g113(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n124_));
  NOi31      g114(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n125_));
  OAI210     g115(.A0(new_new_n125_), .A1(new_new_n124_), .B0(i_7_), .Y(new_new_n126_));
  NA3        g116(.A(new_new_n34_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n127_));
  NA4        g117(.A(new_new_n127_), .B(new_new_n126_), .C(new_new_n123_), .D(new_new_n108_), .Y(new_new_n128_));
  NA2        g118(.A(new_new_n128_), .B(new_new_n39_), .Y(new_new_n129_));
  NO2        g119(.A(new_new_n76_), .B(new_new_n28_), .Y(new_new_n130_));
  NA3        g120(.A(new_new_n61_), .B(new_new_n102_), .C(new_new_n17_), .Y(new_new_n131_));
  NAi31      g121(.An(new_new_n103_), .B(new_new_n88_), .C(new_new_n102_), .Y(new_new_n132_));
  NA3        g122(.A(new_new_n63_), .B(new_new_n55_), .C(i_6_), .Y(new_new_n133_));
  NA3        g123(.A(new_new_n133_), .B(new_new_n132_), .C(new_new_n131_), .Y(new_new_n134_));
  NOi21      g124(.An(i_0_), .B(i_2_), .Y(new_new_n135_));
  NA3        g125(.A(new_new_n135_), .B(new_new_n35_), .C(new_new_n104_), .Y(new_new_n136_));
  NA3        g126(.A(new_new_n48_), .B(new_new_n41_), .C(new_new_n18_), .Y(new_new_n137_));
  NOi32      g127(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n138_));
  NA2        g128(.A(new_new_n138_), .B(new_new_n124_), .Y(new_new_n139_));
  NA3        g129(.A(new_new_n135_), .B(new_new_n57_), .C(new_new_n34_), .Y(new_new_n140_));
  NA4        g130(.A(new_new_n140_), .B(new_new_n139_), .C(new_new_n137_), .D(new_new_n136_), .Y(new_new_n141_));
  NA4        g131(.A(new_new_n55_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n142_));
  NA3        g132(.A(new_new_n58_), .B(new_new_n17_), .C(i_8_), .Y(new_new_n143_));
  NA2        g133(.A(new_new_n143_), .B(new_new_n142_), .Y(new_new_n144_));
  NO4        g134(.A(new_new_n144_), .B(new_new_n141_), .C(new_new_n134_), .D(new_new_n130_), .Y(new_new_n145_));
  NOi21      g135(.An(i_5_), .B(i_2_), .Y(new_new_n146_));
  AOI220     g136(.A0(new_new_n146_), .A1(new_new_n88_), .B0(new_new_n61_), .B1(new_new_n29_), .Y(new_new_n147_));
  AOI210     g137(.A0(new_new_n147_), .A1(new_new_n123_), .B0(new_new_n100_), .Y(new_new_n148_));
  NO3        g138(.A(i_2_), .B(new_new_n11_), .C(new_new_n14_), .Y(new_new_n149_));
  NA2        g139(.A(i_2_), .B(i_4_), .Y(new_new_n150_));
  AOI210     g140(.A0(new_new_n103_), .A1(new_new_n86_), .B0(new_new_n150_), .Y(new_new_n151_));
  NO2        g141(.A(i_8_), .B(i_7_), .Y(new_new_n152_));
  OA210      g142(.A0(new_new_n151_), .A1(new_new_n149_), .B0(new_new_n152_), .Y(new_new_n153_));
  NA3        g143(.A(new_new_n116_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n154_));
  NO2        g144(.A(new_new_n154_), .B(i_4_), .Y(new_new_n155_));
  NO3        g145(.A(new_new_n155_), .B(new_new_n153_), .C(new_new_n148_), .Y(new_new_n156_));
  NA2        g146(.A(new_new_n88_), .B(new_new_n12_), .Y(new_new_n157_));
  NA3        g147(.A(i_2_), .B(i_1_), .C(new_new_n14_), .Y(new_new_n158_));
  INV        g148(.A(new_new_n48_), .Y(new_new_n159_));
  AOI210     g149(.A0(new_new_n159_), .A1(new_new_n158_), .B0(new_new_n157_), .Y(new_new_n160_));
  NA3        g150(.A(new_new_n135_), .B(new_new_n63_), .C(new_new_n104_), .Y(new_new_n161_));
  OAI210     g151(.A0(new_new_n99_), .A1(new_new_n28_), .B0(new_new_n161_), .Y(new_new_n162_));
  NOi31      g152(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n163_));
  OAI210     g153(.A0(new_new_n138_), .A1(new_new_n79_), .B0(new_new_n163_), .Y(new_new_n164_));
  INV        g154(.A(new_new_n164_), .Y(new_new_n165_));
  NO3        g155(.A(new_new_n165_), .B(new_new_n162_), .C(new_new_n160_), .Y(new_new_n166_));
  NA4        g156(.A(new_new_n166_), .B(new_new_n156_), .C(new_new_n145_), .D(new_new_n129_), .Y(new_new_n167_));
  OR4        g157(.A(new_new_n167_), .B(new_new_n122_), .C(new_new_n85_), .D(new_new_n67_), .Y(men00));
  INV        g158(.A(i_1_), .Y(new_new_n171_));
  INV        g159(.A(i_5_), .Y(new_new_n172_));
endmodule


