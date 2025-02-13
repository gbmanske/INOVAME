// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:18 2024

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
    new_new_n173_;
  INV        g000(.A(i_3_), .Y(new_new_n11_));
  INV        g001(.A(i_6_), .Y(new_new_n12_));
  NA2        g002(.A(i_4_), .B(new_new_n12_), .Y(new_new_n13_));
  INV        g003(.A(i_5_), .Y(new_new_n14_));
  NOi21      g004(.An(i_3_), .B(i_7_), .Y(new_new_n15_));
  INV        g005(.A(i_0_), .Y(new_new_n16_));
  NOi21      g006(.An(i_1_), .B(i_3_), .Y(new_new_n17_));
  NA3        g007(.A(new_new_n17_), .B(new_new_n16_), .C(i_2_), .Y(new_new_n18_));
  NO2        g008(.A(new_new_n18_), .B(new_new_n13_), .Y(new_new_n19_));
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
  NA2        g019(.A(new_new_n16_), .B(i_5_), .Y(new_new_n30_));
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
  NA3        g076(.A(new_new_n17_), .B(i_2_), .C(i_6_), .Y(new_new_n87_));
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
  AOI220     g091(.A0(new_new_n46_), .A1(new_new_n45_), .B0(new_new_n17_), .B1(new_new_n34_), .Y(new_new_n102_));
  NA3        g092(.A(new_new_n20_), .B(i_5_), .C(i_7_), .Y(new_new_n103_));
  NA2        g093(.A(i_4_), .B(i_5_), .Y(new_new_n104_));
  NA3        g094(.A(new_new_n74_), .B(new_new_n17_), .C(new_new_n16_), .Y(new_new_n105_));
  OAI220     g095(.A0(new_new_n105_), .A1(new_new_n104_), .B0(new_new_n103_), .B1(new_new_n102_), .Y(new_new_n106_));
  NO2        g096(.A(new_new_n106_), .B(new_new_n101_), .Y(new_new_n107_));
  NA3        g097(.A(new_new_n69_), .B(new_new_n34_), .C(i_3_), .Y(new_new_n108_));
  NA2        g098(.A(new_new_n45_), .B(i_6_), .Y(new_new_n109_));
  AOI210     g099(.A0(new_new_n109_), .A1(new_new_n21_), .B0(new_new_n108_), .Y(new_new_n110_));
  NAi21      g100(.An(i_6_), .B(i_0_), .Y(new_new_n111_));
  NA3        g101(.A(new_new_n64_), .B(i_5_), .C(new_new_n22_), .Y(new_new_n112_));
  NOi21      g102(.An(i_4_), .B(i_6_), .Y(new_new_n113_));
  NOi21      g103(.An(i_5_), .B(i_3_), .Y(new_new_n114_));
  NA3        g104(.A(new_new_n114_), .B(new_new_n78_), .C(new_new_n113_), .Y(new_new_n115_));
  OAI210     g105(.A0(new_new_n112_), .A1(new_new_n111_), .B0(new_new_n115_), .Y(new_new_n116_));
  NA2        g106(.A(new_new_n78_), .B(new_new_n36_), .Y(new_new_n117_));
  NOi21      g107(.An(new_new_n43_), .B(new_new_n117_), .Y(new_new_n118_));
  NO3        g108(.A(new_new_n118_), .B(new_new_n116_), .C(new_new_n110_), .Y(new_new_n119_));
  NOi21      g109(.An(i_6_), .B(i_1_), .Y(new_new_n120_));
  AOI220     g110(.A0(new_new_n120_), .A1(i_7_), .B0(new_new_n24_), .B1(i_5_), .Y(new_new_n121_));
  NOi31      g111(.An(new_new_n54_), .B(new_new_n121_), .C(i_2_), .Y(new_new_n122_));
  NOi21      g112(.An(i_3_), .B(i_1_), .Y(new_new_n123_));
  NA2        g113(.A(new_new_n123_), .B(i_4_), .Y(new_new_n124_));
  AOI210     g114(.A0(i_8_), .A1(i_6_), .B0(new_new_n124_), .Y(new_new_n125_));
  NA2        g115(.A(new_new_n95_), .B(new_new_n14_), .Y(new_new_n126_));
  NOi31      g116(.An(new_new_n46_), .B(new_new_n126_), .C(new_new_n34_), .Y(new_new_n127_));
  NO3        g117(.A(new_new_n127_), .B(new_new_n125_), .C(new_new_n122_), .Y(new_new_n128_));
  NA4        g118(.A(new_new_n128_), .B(new_new_n119_), .C(new_new_n107_), .D(new_new_n99_), .Y(new_new_n129_));
  NA2        g119(.A(new_new_n57_), .B(new_new_n15_), .Y(new_new_n130_));
  NOi31      g120(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n131_));
  NA2        g121(.A(new_new_n131_), .B(i_7_), .Y(new_new_n132_));
  NA2        g122(.A(new_new_n36_), .B(new_new_n14_), .Y(new_new_n133_));
  NA4        g123(.A(new_new_n133_), .B(new_new_n132_), .C(new_new_n130_), .D(new_new_n117_), .Y(new_new_n134_));
  NA2        g124(.A(new_new_n134_), .B(new_new_n41_), .Y(new_new_n135_));
  NA2        g125(.A(new_new_n63_), .B(new_new_n37_), .Y(new_new_n136_));
  AOI210     g126(.A0(new_new_n136_), .A1(new_new_n82_), .B0(new_new_n30_), .Y(new_new_n137_));
  NA3        g127(.A(new_new_n69_), .B(new_new_n61_), .C(i_6_), .Y(new_new_n138_));
  INV        g128(.A(new_new_n138_), .Y(new_new_n139_));
  NOi21      g129(.An(i_0_), .B(i_2_), .Y(new_new_n140_));
  NA3        g130(.A(new_new_n140_), .B(new_new_n37_), .C(new_new_n113_), .Y(new_new_n141_));
  NA3        g131(.A(new_new_n54_), .B(new_new_n43_), .C(new_new_n17_), .Y(new_new_n142_));
  NOi32      g132(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n143_));
  NA3        g133(.A(new_new_n140_), .B(new_new_n63_), .C(new_new_n36_), .Y(new_new_n144_));
  NA3        g134(.A(new_new_n144_), .B(new_new_n142_), .C(new_new_n141_), .Y(new_new_n145_));
  NA3        g135(.A(new_new_n61_), .B(new_new_n14_), .C(i_7_), .Y(new_new_n146_));
  NA4        g136(.A(new_new_n64_), .B(new_new_n38_), .C(new_new_n16_), .D(i_8_), .Y(new_new_n147_));
  NA4        g137(.A(new_new_n64_), .B(new_new_n46_), .C(i_5_), .D(new_new_n22_), .Y(new_new_n148_));
  NA3        g138(.A(new_new_n148_), .B(new_new_n147_), .C(new_new_n146_), .Y(new_new_n149_));
  NO4        g139(.A(new_new_n149_), .B(new_new_n145_), .C(new_new_n139_), .D(new_new_n137_), .Y(new_new_n150_));
  AOI220     g140(.A0(i_5_), .A1(new_new_n95_), .B0(new_new_n67_), .B1(new_new_n31_), .Y(new_new_n151_));
  AOI210     g141(.A0(new_new_n151_), .A1(new_new_n130_), .B0(new_new_n109_), .Y(new_new_n152_));
  NO3        g142(.A(i_2_), .B(new_new_n20_), .C(new_new_n11_), .Y(new_new_n153_));
  NA2        g143(.A(i_2_), .B(i_4_), .Y(new_new_n154_));
  AOI210     g144(.A0(new_new_n111_), .A1(new_new_n92_), .B0(new_new_n154_), .Y(new_new_n155_));
  NO2        g145(.A(i_8_), .B(i_7_), .Y(new_new_n156_));
  OA210      g146(.A0(new_new_n155_), .A1(new_new_n153_), .B0(new_new_n156_), .Y(new_new_n157_));
  NA4        g147(.A(new_new_n123_), .B(i_0_), .C(i_5_), .D(new_new_n22_), .Y(new_new_n158_));
  NO2        g148(.A(new_new_n158_), .B(i_4_), .Y(new_new_n159_));
  NO3        g149(.A(new_new_n159_), .B(new_new_n157_), .C(new_new_n152_), .Y(new_new_n160_));
  NA2        g150(.A(new_new_n95_), .B(new_new_n12_), .Y(new_new_n161_));
  NA2        g151(.A(i_2_), .B(new_new_n14_), .Y(new_new_n162_));
  NA2        g152(.A(new_new_n54_), .B(i_3_), .Y(new_new_n163_));
  AOI210     g153(.A0(new_new_n163_), .A1(new_new_n162_), .B0(new_new_n161_), .Y(new_new_n164_));
  NA3        g154(.A(new_new_n140_), .B(new_new_n69_), .C(new_new_n113_), .Y(new_new_n165_));
  OAI210     g155(.A0(new_new_n108_), .A1(new_new_n30_), .B0(new_new_n165_), .Y(new_new_n166_));
  NA4        g156(.A(new_new_n114_), .B(new_new_n67_), .C(new_new_n45_), .D(new_new_n20_), .Y(new_new_n167_));
  NA3        g157(.A(new_new_n57_), .B(new_new_n35_), .C(new_new_n15_), .Y(new_new_n168_));
  NOi31      g158(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n169_));
  OAI210     g159(.A0(new_new_n143_), .A1(new_new_n85_), .B0(new_new_n169_), .Y(new_new_n170_));
  NA3        g160(.A(new_new_n170_), .B(new_new_n168_), .C(new_new_n167_), .Y(new_new_n171_));
  NO3        g161(.A(new_new_n171_), .B(new_new_n166_), .C(new_new_n164_), .Y(new_new_n172_));
  NA4        g162(.A(new_new_n172_), .B(new_new_n160_), .C(new_new_n150_), .D(new_new_n135_), .Y(new_new_n173_));
  OR4        g163(.A(new_new_n173_), .B(new_new_n129_), .C(new_new_n91_), .D(new_new_n73_), .Y(men00));
endmodule


