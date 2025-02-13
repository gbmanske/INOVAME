// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:28 2024

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
    new_new_n165_, new_new_n169_;
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
  NO2        g019(.A(i_2_), .B(i_4_), .Y(new_new_n30_));
  INV        g020(.A(i_2_), .Y(new_new_n31_));
  NOi21      g021(.An(i_6_), .B(i_8_), .Y(new_new_n32_));
  NOi21      g022(.An(i_7_), .B(i_1_), .Y(new_new_n33_));
  NOi21      g023(.An(i_5_), .B(i_6_), .Y(new_new_n34_));
  AOI220     g024(.A0(new_new_n34_), .A1(new_new_n33_), .B0(new_new_n32_), .B1(i_5_), .Y(new_new_n35_));
  NO3        g025(.A(new_new_n35_), .B(new_new_n31_), .C(i_4_), .Y(new_new_n36_));
  NOi21      g026(.An(i_0_), .B(i_4_), .Y(new_new_n37_));
  XO2        g027(.A(i_1_), .B(i_3_), .Y(new_new_n38_));
  NOi21      g028(.An(i_7_), .B(i_5_), .Y(new_new_n39_));
  AN3        g029(.A(new_new_n39_), .B(new_new_n38_), .C(new_new_n37_), .Y(new_new_n40_));
  INV        g030(.A(i_1_), .Y(new_new_n41_));
  NOi21      g031(.An(i_3_), .B(i_0_), .Y(new_new_n42_));
  NA2        g032(.A(new_new_n42_), .B(new_new_n41_), .Y(new_new_n43_));
  NO2        g033(.A(new_new_n169_), .B(new_new_n43_), .Y(new_new_n44_));
  NO3        g034(.A(new_new_n44_), .B(new_new_n40_), .C(new_new_n36_), .Y(new_new_n45_));
  NA2        g035(.A(i_1_), .B(new_new_n11_), .Y(new_new_n46_));
  NOi21      g036(.An(i_4_), .B(i_0_), .Y(new_new_n47_));
  NO2        g037(.A(new_new_n25_), .B(new_new_n15_), .Y(new_new_n48_));
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
  INV        g050(.A(new_new_n60_), .Y(new_new_n61_));
  NOi21      g051(.An(i_8_), .B(i_7_), .Y(new_new_n62_));
  NO2        g052(.A(new_new_n61_), .B(new_new_n49_), .Y(new_new_n63_));
  AOI220     g053(.A0(new_new_n63_), .A1(new_new_n31_), .B0(new_new_n59_), .B1(new_new_n34_), .Y(new_new_n64_));
  NA4        g054(.A(new_new_n64_), .B(new_new_n53_), .C(new_new_n45_), .D(new_new_n29_), .Y(new_new_n65_));
  NA2        g055(.A(i_8_), .B(i_7_), .Y(new_new_n66_));
  NO3        g056(.A(new_new_n66_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n67_));
  NA2        g057(.A(i_8_), .B(new_new_n23_), .Y(new_new_n68_));
  AOI220     g058(.A0(new_new_n42_), .A1(i_1_), .B0(new_new_n38_), .B1(i_2_), .Y(new_new_n69_));
  NOi21      g059(.An(i_1_), .B(i_2_), .Y(new_new_n70_));
  NO2        g060(.A(new_new_n69_), .B(new_new_n68_), .Y(new_new_n71_));
  OAI210     g061(.A0(new_new_n71_), .A1(new_new_n67_), .B0(new_new_n14_), .Y(new_new_n72_));
  NA3        g062(.A(new_new_n62_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n73_));
  NA3        g063(.A(new_new_n26_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n74_));
  NA2        g064(.A(new_new_n74_), .B(new_new_n73_), .Y(new_new_n75_));
  NOi32      g065(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n76_));
  NA2        g066(.A(new_new_n76_), .B(i_3_), .Y(new_new_n77_));
  NA3        g067(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n78_));
  NA2        g068(.A(new_new_n78_), .B(new_new_n77_), .Y(new_new_n79_));
  NO2        g069(.A(i_0_), .B(i_4_), .Y(new_new_n80_));
  AOI220     g070(.A0(new_new_n80_), .A1(new_new_n79_), .B0(new_new_n75_), .B1(new_new_n56_), .Y(new_new_n81_));
  NA2        g071(.A(new_new_n81_), .B(new_new_n72_), .Y(new_new_n82_));
  INV        g072(.A(i_6_), .Y(new_new_n83_));
  NO2        g073(.A(new_new_n83_), .B(i_0_), .Y(new_new_n84_));
  NOi21      g074(.An(i_7_), .B(i_8_), .Y(new_new_n85_));
  NOi21      g075(.An(i_6_), .B(i_5_), .Y(new_new_n86_));
  AOI210     g076(.A0(new_new_n85_), .A1(new_new_n12_), .B0(new_new_n86_), .Y(new_new_n87_));
  NO2        g077(.A(new_new_n87_), .B(new_new_n11_), .Y(new_new_n88_));
  OAI210     g078(.A0(new_new_n88_), .A1(new_new_n84_), .B0(new_new_n70_), .Y(new_new_n89_));
  NA3        g079(.A(new_new_n25_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n90_));
  AOI210     g080(.A0(new_new_n22_), .A1(new_new_n46_), .B0(new_new_n90_), .Y(new_new_n91_));
  AOI220     g081(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n18_), .B1(new_new_n31_), .Y(new_new_n92_));
  NA3        g082(.A(new_new_n21_), .B(i_5_), .C(i_7_), .Y(new_new_n93_));
  NA2        g083(.A(i_4_), .B(i_5_), .Y(new_new_n94_));
  NA3        g084(.A(new_new_n66_), .B(new_new_n18_), .C(new_new_n17_), .Y(new_new_n95_));
  OAI220     g085(.A0(new_new_n95_), .A1(new_new_n94_), .B0(new_new_n93_), .B1(new_new_n92_), .Y(new_new_n96_));
  NO2        g086(.A(new_new_n96_), .B(new_new_n91_), .Y(new_new_n97_));
  NA2        g087(.A(new_new_n41_), .B(i_6_), .Y(new_new_n98_));
  NOi21      g088(.An(i_2_), .B(i_1_), .Y(new_new_n99_));
  AN3        g089(.A(new_new_n85_), .B(new_new_n99_), .C(new_new_n47_), .Y(new_new_n100_));
  NAi21      g090(.An(i_6_), .B(i_0_), .Y(new_new_n101_));
  NA3        g091(.A(new_new_n57_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n102_));
  NOi21      g092(.An(i_4_), .B(i_6_), .Y(new_new_n103_));
  NOi21      g093(.An(i_5_), .B(i_3_), .Y(new_new_n104_));
  NA3        g094(.A(new_new_n104_), .B(new_new_n70_), .C(new_new_n103_), .Y(new_new_n105_));
  OAI210     g095(.A0(new_new_n102_), .A1(new_new_n101_), .B0(new_new_n105_), .Y(new_new_n106_));
  NA2        g096(.A(new_new_n70_), .B(new_new_n32_), .Y(new_new_n107_));
  NO2        g097(.A(new_new_n106_), .B(new_new_n100_), .Y(new_new_n108_));
  BUFFER     g098(.A(i_6_), .Y(new_new_n109_));
  AOI210     g099(.A0(new_new_n109_), .A1(i_7_), .B0(i_5_), .Y(new_new_n110_));
  NOi31      g100(.An(new_new_n47_), .B(new_new_n110_), .C(i_2_), .Y(new_new_n111_));
  NA2        g101(.A(new_new_n62_), .B(new_new_n12_), .Y(new_new_n112_));
  NA2        g102(.A(new_new_n32_), .B(new_new_n14_), .Y(new_new_n113_));
  NOi21      g103(.An(i_3_), .B(i_1_), .Y(new_new_n114_));
  NA2        g104(.A(new_new_n114_), .B(i_4_), .Y(new_new_n115_));
  AOI210     g105(.A0(new_new_n113_), .A1(new_new_n112_), .B0(new_new_n115_), .Y(new_new_n116_));
  AOI220     g106(.A0(new_new_n85_), .A1(new_new_n14_), .B0(new_new_n103_), .B1(new_new_n23_), .Y(new_new_n117_));
  NOi31      g107(.An(new_new_n42_), .B(new_new_n117_), .C(new_new_n31_), .Y(new_new_n118_));
  NO3        g108(.A(new_new_n118_), .B(new_new_n116_), .C(new_new_n111_), .Y(new_new_n119_));
  NA4        g109(.A(new_new_n119_), .B(new_new_n108_), .C(new_new_n97_), .D(new_new_n89_), .Y(new_new_n120_));
  NA2        g110(.A(new_new_n50_), .B(new_new_n15_), .Y(new_new_n121_));
  NOi31      g111(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n122_));
  NOi31      g112(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n123_));
  OAI210     g113(.A0(new_new_n123_), .A1(new_new_n122_), .B0(i_7_), .Y(new_new_n124_));
  NA3        g114(.A(new_new_n32_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n125_));
  NA4        g115(.A(new_new_n125_), .B(new_new_n124_), .C(new_new_n121_), .D(new_new_n107_), .Y(new_new_n126_));
  NA2        g116(.A(new_new_n126_), .B(new_new_n37_), .Y(new_new_n127_));
  NA3        g117(.A(new_new_n60_), .B(new_new_n99_), .C(new_new_n17_), .Y(new_new_n128_));
  NAi31      g118(.An(new_new_n101_), .B(new_new_n85_), .C(new_new_n99_), .Y(new_new_n129_));
  NA3        g119(.A(new_new_n62_), .B(new_new_n54_), .C(i_6_), .Y(new_new_n130_));
  NA3        g120(.A(new_new_n130_), .B(new_new_n129_), .C(new_new_n128_), .Y(new_new_n131_));
  NOi21      g121(.An(i_0_), .B(i_2_), .Y(new_new_n132_));
  NA3        g122(.A(new_new_n132_), .B(new_new_n33_), .C(new_new_n103_), .Y(new_new_n133_));
  NA3        g123(.A(new_new_n47_), .B(new_new_n39_), .C(new_new_n18_), .Y(new_new_n134_));
  NOi32      g124(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n135_));
  NA2        g125(.A(new_new_n135_), .B(new_new_n122_), .Y(new_new_n136_));
  NA3        g126(.A(new_new_n132_), .B(new_new_n56_), .C(new_new_n32_), .Y(new_new_n137_));
  NA4        g127(.A(new_new_n137_), .B(new_new_n136_), .C(new_new_n134_), .D(new_new_n133_), .Y(new_new_n138_));
  NA4        g128(.A(new_new_n54_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n139_));
  NA4        g129(.A(new_new_n57_), .B(new_new_n34_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n140_));
  NA2        g130(.A(new_new_n140_), .B(new_new_n139_), .Y(new_new_n141_));
  NO3        g131(.A(new_new_n141_), .B(new_new_n138_), .C(new_new_n131_), .Y(new_new_n142_));
  NOi21      g132(.An(i_5_), .B(i_2_), .Y(new_new_n143_));
  AOI220     g133(.A0(new_new_n143_), .A1(new_new_n85_), .B0(new_new_n60_), .B1(new_new_n30_), .Y(new_new_n144_));
  NO2        g134(.A(new_new_n144_), .B(new_new_n98_), .Y(new_new_n145_));
  NO3        g135(.A(i_2_), .B(new_new_n11_), .C(new_new_n14_), .Y(new_new_n146_));
  NA2        g136(.A(i_2_), .B(i_4_), .Y(new_new_n147_));
  AOI210     g137(.A0(new_new_n101_), .A1(new_new_n83_), .B0(new_new_n147_), .Y(new_new_n148_));
  NO2        g138(.A(i_8_), .B(i_7_), .Y(new_new_n149_));
  OA210      g139(.A0(new_new_n148_), .A1(new_new_n146_), .B0(new_new_n149_), .Y(new_new_n150_));
  NA3        g140(.A(new_new_n114_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n151_));
  NO2        g141(.A(new_new_n151_), .B(i_4_), .Y(new_new_n152_));
  NO3        g142(.A(new_new_n152_), .B(new_new_n150_), .C(new_new_n145_), .Y(new_new_n153_));
  NA2        g143(.A(new_new_n85_), .B(new_new_n12_), .Y(new_new_n154_));
  NA3        g144(.A(i_2_), .B(i_1_), .C(new_new_n14_), .Y(new_new_n155_));
  NA2        g145(.A(new_new_n47_), .B(i_3_), .Y(new_new_n156_));
  AOI210     g146(.A0(new_new_n156_), .A1(new_new_n155_), .B0(new_new_n154_), .Y(new_new_n157_));
  NA2        g147(.A(new_new_n132_), .B(new_new_n62_), .Y(new_new_n158_));
  INV        g148(.A(new_new_n158_), .Y(new_new_n159_));
  NA4        g149(.A(new_new_n104_), .B(new_new_n60_), .C(new_new_n41_), .D(new_new_n21_), .Y(new_new_n160_));
  NOi31      g150(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n161_));
  OAI210     g151(.A0(new_new_n135_), .A1(new_new_n76_), .B0(new_new_n161_), .Y(new_new_n162_));
  NA2        g152(.A(new_new_n162_), .B(new_new_n160_), .Y(new_new_n163_));
  NO3        g153(.A(new_new_n163_), .B(new_new_n159_), .C(new_new_n157_), .Y(new_new_n164_));
  NA4        g154(.A(new_new_n164_), .B(new_new_n153_), .C(new_new_n142_), .D(new_new_n127_), .Y(new_new_n165_));
  OR4        g155(.A(new_new_n165_), .B(new_new_n120_), .C(new_new_n82_), .D(new_new_n65_), .Y(ori00));
  INV        g156(.A(i_6_), .Y(new_new_n169_));
endmodule


