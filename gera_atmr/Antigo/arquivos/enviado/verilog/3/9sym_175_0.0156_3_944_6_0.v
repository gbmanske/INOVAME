// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:14 2024

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
  INV        g041(.A(i_8_), .Y(new_new_n52_));
  NA2        g042(.A(i_1_), .B(new_new_n11_), .Y(new_new_n53_));
  NOi21      g043(.An(i_4_), .B(i_0_), .Y(new_new_n54_));
  NO2        g044(.A(new_new_n25_), .B(new_new_n15_), .Y(new_new_n55_));
  NA2        g045(.A(i_1_), .B(new_new_n14_), .Y(new_new_n56_));
  NOi21      g046(.An(i_2_), .B(i_8_), .Y(new_new_n57_));
  NO3        g047(.A(new_new_n57_), .B(new_new_n54_), .C(new_new_n42_), .Y(new_new_n58_));
  NO3        g048(.A(new_new_n58_), .B(new_new_n56_), .C(new_new_n55_), .Y(new_new_n59_));
  INV        g049(.A(new_new_n59_), .Y(new_new_n60_));
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
  AOI220     g061(.A0(new_new_n71_), .A1(new_new_n35_), .B0(new_new_n66_), .B1(new_new_n39_), .Y(new_new_n72_));
  NA4        g062(.A(new_new_n72_), .B(new_new_n60_), .C(new_new_n51_), .D(new_new_n29_), .Y(new_new_n73_));
  NA2        g063(.A(i_8_), .B(i_7_), .Y(new_new_n74_));
  NO3        g064(.A(new_new_n74_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n75_));
  NA2        g065(.A(i_8_), .B(new_new_n23_), .Y(new_new_n76_));
  AOI220     g066(.A0(new_new_n47_), .A1(i_1_), .B0(new_new_n43_), .B1(i_2_), .Y(new_new_n77_));
  NOi21      g067(.An(i_1_), .B(i_2_), .Y(new_new_n78_));
  NA3        g068(.A(new_new_n78_), .B(new_new_n54_), .C(i_6_), .Y(new_new_n79_));
  OAI210     g069(.A0(new_new_n77_), .A1(new_new_n76_), .B0(new_new_n79_), .Y(new_new_n80_));
  OAI210     g070(.A0(new_new_n80_), .A1(new_new_n75_), .B0(new_new_n14_), .Y(new_new_n81_));
  NA3        g071(.A(new_new_n69_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n82_));
  NA3        g072(.A(new_new_n26_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n83_));
  NA2        g073(.A(new_new_n83_), .B(new_new_n82_), .Y(new_new_n84_));
  NOi32      g074(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n85_));
  NA2        g075(.A(new_new_n85_), .B(i_3_), .Y(new_new_n86_));
  NA3        g076(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n87_));
  NA2        g077(.A(new_new_n87_), .B(new_new_n86_), .Y(new_new_n88_));
  NO2        g078(.A(i_0_), .B(i_4_), .Y(new_new_n89_));
  AOI220     g079(.A0(new_new_n89_), .A1(new_new_n88_), .B0(new_new_n84_), .B1(new_new_n63_), .Y(new_new_n90_));
  NA2        g080(.A(new_new_n90_), .B(new_new_n81_), .Y(new_new_n91_));
  NAi21      g081(.An(i_3_), .B(i_6_), .Y(new_new_n92_));
  NO2        g082(.A(new_new_n92_), .B(new_new_n52_), .Y(new_new_n93_));
  NA2        g083(.A(new_new_n37_), .B(new_new_n36_), .Y(new_new_n94_));
  NOi21      g084(.An(i_7_), .B(i_8_), .Y(new_new_n95_));
  NOi31      g085(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n96_));
  AOI210     g086(.A0(new_new_n95_), .A1(new_new_n12_), .B0(new_new_n96_), .Y(new_new_n97_));
  OAI210     g087(.A0(new_new_n97_), .A1(new_new_n11_), .B0(new_new_n94_), .Y(new_new_n98_));
  OAI210     g088(.A0(new_new_n98_), .A1(new_new_n93_), .B0(new_new_n78_), .Y(new_new_n99_));
  NA3        g089(.A(new_new_n25_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n100_));
  AOI210     g090(.A0(new_new_n22_), .A1(new_new_n53_), .B0(new_new_n100_), .Y(new_new_n101_));
  NA2        g091(.A(new_new_n47_), .B(new_new_n46_), .Y(new_new_n102_));
  NA3        g092(.A(new_new_n21_), .B(i_5_), .C(i_7_), .Y(new_new_n103_));
  OAI210     g093(.A0(i_4_), .A1(i_7_), .B0(i_5_), .Y(new_new_n104_));
  NA3        g094(.A(new_new_n74_), .B(new_new_n18_), .C(new_new_n17_), .Y(new_new_n105_));
  OAI220     g095(.A0(new_new_n105_), .A1(new_new_n104_), .B0(new_new_n103_), .B1(new_new_n102_), .Y(new_new_n106_));
  NO2        g096(.A(new_new_n106_), .B(new_new_n101_), .Y(new_new_n107_));
  NA3        g097(.A(new_new_n69_), .B(new_new_n35_), .C(i_3_), .Y(new_new_n108_));
  NA2        g098(.A(new_new_n46_), .B(i_6_), .Y(new_new_n109_));
  AOI210     g099(.A0(new_new_n109_), .A1(new_new_n22_), .B0(new_new_n108_), .Y(new_new_n110_));
  NAi21      g100(.An(i_6_), .B(i_0_), .Y(new_new_n111_));
  NA3        g101(.A(new_new_n64_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n112_));
  NOi21      g102(.An(i_4_), .B(i_6_), .Y(new_new_n113_));
  NOi21      g103(.An(i_5_), .B(i_3_), .Y(new_new_n114_));
  NA3        g104(.A(new_new_n114_), .B(new_new_n78_), .C(new_new_n113_), .Y(new_new_n115_));
  OAI210     g105(.A0(new_new_n112_), .A1(new_new_n111_), .B0(new_new_n115_), .Y(new_new_n116_));
  NA2        g106(.A(new_new_n78_), .B(new_new_n37_), .Y(new_new_n117_));
  NOi21      g107(.An(new_new_n44_), .B(new_new_n117_), .Y(new_new_n118_));
  NO3        g108(.A(new_new_n118_), .B(new_new_n116_), .C(new_new_n110_), .Y(new_new_n119_));
  BUFFER     g109(.A(i_6_), .Y(new_new_n120_));
  AOI220     g110(.A0(new_new_n120_), .A1(i_7_), .B0(new_new_n25_), .B1(i_5_), .Y(new_new_n121_));
  NOi31      g111(.An(new_new_n54_), .B(new_new_n121_), .C(i_2_), .Y(new_new_n122_));
  NOi21      g112(.An(i_3_), .B(i_1_), .Y(new_new_n123_));
  NA2        g113(.A(new_new_n123_), .B(i_4_), .Y(new_new_n124_));
  AOI210     g114(.A0(i_8_), .A1(i_6_), .B0(new_new_n124_), .Y(new_new_n125_));
  NA2        g115(.A(new_new_n95_), .B(new_new_n14_), .Y(new_new_n126_));
  NOi31      g116(.An(new_new_n47_), .B(new_new_n126_), .C(new_new_n35_), .Y(new_new_n127_));
  NO3        g117(.A(new_new_n127_), .B(new_new_n125_), .C(new_new_n122_), .Y(new_new_n128_));
  NA4        g118(.A(new_new_n128_), .B(new_new_n119_), .C(new_new_n107_), .D(new_new_n99_), .Y(new_new_n129_));
  NA2        g119(.A(new_new_n57_), .B(new_new_n15_), .Y(new_new_n130_));
  NOi31      g120(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n131_));
  NOi31      g121(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n132_));
  OAI210     g122(.A0(new_new_n132_), .A1(new_new_n131_), .B0(i_7_), .Y(new_new_n133_));
  NA3        g123(.A(new_new_n37_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n134_));
  NA4        g124(.A(new_new_n134_), .B(new_new_n133_), .C(new_new_n130_), .D(new_new_n117_), .Y(new_new_n135_));
  NA2        g125(.A(new_new_n135_), .B(new_new_n42_), .Y(new_new_n136_));
  NA2        g126(.A(new_new_n63_), .B(new_new_n38_), .Y(new_new_n137_));
  AOI210     g127(.A0(new_new_n137_), .A1(new_new_n82_), .B0(new_new_n31_), .Y(new_new_n138_));
  NA3        g128(.A(new_new_n69_), .B(new_new_n61_), .C(i_6_), .Y(new_new_n139_));
  INV        g129(.A(new_new_n139_), .Y(new_new_n140_));
  NOi21      g130(.An(i_0_), .B(i_2_), .Y(new_new_n141_));
  NA3        g131(.A(new_new_n141_), .B(new_new_n38_), .C(new_new_n113_), .Y(new_new_n142_));
  NA3        g132(.A(new_new_n54_), .B(new_new_n44_), .C(new_new_n18_), .Y(new_new_n143_));
  NOi32      g133(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n144_));
  NA2        g134(.A(new_new_n144_), .B(new_new_n131_), .Y(new_new_n145_));
  NA3        g135(.A(new_new_n141_), .B(new_new_n63_), .C(new_new_n37_), .Y(new_new_n146_));
  NA4        g136(.A(new_new_n146_), .B(new_new_n145_), .C(new_new_n143_), .D(new_new_n142_), .Y(new_new_n147_));
  NA3        g137(.A(new_new_n61_), .B(new_new_n14_), .C(i_7_), .Y(new_new_n148_));
  NA4        g138(.A(new_new_n64_), .B(new_new_n39_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n149_));
  NA4        g139(.A(new_new_n64_), .B(new_new_n47_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n150_));
  NA3        g140(.A(new_new_n150_), .B(new_new_n149_), .C(new_new_n148_), .Y(new_new_n151_));
  NO4        g141(.A(new_new_n151_), .B(new_new_n147_), .C(new_new_n140_), .D(new_new_n138_), .Y(new_new_n152_));
  AOI220     g142(.A0(i_5_), .A1(new_new_n95_), .B0(new_new_n67_), .B1(new_new_n32_), .Y(new_new_n153_));
  AOI210     g143(.A0(new_new_n153_), .A1(new_new_n130_), .B0(new_new_n109_), .Y(new_new_n154_));
  NO3        g144(.A(i_2_), .B(new_new_n21_), .C(new_new_n11_), .Y(new_new_n155_));
  NA2        g145(.A(i_2_), .B(i_4_), .Y(new_new_n156_));
  AOI210     g146(.A0(new_new_n111_), .A1(new_new_n92_), .B0(new_new_n156_), .Y(new_new_n157_));
  NO2        g147(.A(i_8_), .B(i_7_), .Y(new_new_n158_));
  OA210      g148(.A0(new_new_n157_), .A1(new_new_n155_), .B0(new_new_n158_), .Y(new_new_n159_));
  NA3        g149(.A(new_new_n123_), .B(i_0_), .C(new_new_n23_), .Y(new_new_n160_));
  NO2        g150(.A(new_new_n160_), .B(i_4_), .Y(new_new_n161_));
  NO3        g151(.A(new_new_n161_), .B(new_new_n159_), .C(new_new_n154_), .Y(new_new_n162_));
  NA2        g152(.A(new_new_n95_), .B(new_new_n12_), .Y(new_new_n163_));
  NA2        g153(.A(i_2_), .B(new_new_n14_), .Y(new_new_n164_));
  NA2        g154(.A(new_new_n54_), .B(i_3_), .Y(new_new_n165_));
  AOI210     g155(.A0(new_new_n165_), .A1(new_new_n164_), .B0(new_new_n163_), .Y(new_new_n166_));
  NA3        g156(.A(new_new_n141_), .B(new_new_n69_), .C(new_new_n113_), .Y(new_new_n167_));
  OAI210     g157(.A0(new_new_n108_), .A1(new_new_n31_), .B0(new_new_n167_), .Y(new_new_n168_));
  NA4        g158(.A(new_new_n114_), .B(new_new_n67_), .C(new_new_n46_), .D(new_new_n21_), .Y(new_new_n169_));
  NA3        g159(.A(new_new_n57_), .B(new_new_n36_), .C(new_new_n15_), .Y(new_new_n170_));
  NOi31      g160(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n171_));
  OAI210     g161(.A0(new_new_n144_), .A1(new_new_n85_), .B0(new_new_n171_), .Y(new_new_n172_));
  NA3        g162(.A(new_new_n172_), .B(new_new_n170_), .C(new_new_n169_), .Y(new_new_n173_));
  NO3        g163(.A(new_new_n173_), .B(new_new_n168_), .C(new_new_n166_), .Y(new_new_n174_));
  NA4        g164(.A(new_new_n174_), .B(new_new_n162_), .C(new_new_n152_), .D(new_new_n136_), .Y(new_new_n175_));
  OR4        g165(.A(new_new_n175_), .B(new_new_n129_), .C(new_new_n91_), .D(new_new_n73_), .Y(ori00));
endmodule


