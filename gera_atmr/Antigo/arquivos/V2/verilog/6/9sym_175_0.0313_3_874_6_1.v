// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:26 2024

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
    new_new_n165_, new_new_n166_;
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
  NA2        g018(.A(i_0_), .B(new_new_n14_), .Y(new_new_n29_));
  NA2        g019(.A(new_new_n17_), .B(i_5_), .Y(new_new_n30_));
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
  NO2        g038(.A(new_new_n48_), .B(new_new_n47_), .Y(new_new_n49_));
  NO4        g039(.A(new_new_n49_), .B(new_new_n44_), .C(new_new_n40_), .D(new_new_n33_), .Y(new_new_n50_));
  INV        g040(.A(i_8_), .Y(new_new_n51_));
  NA2        g041(.A(i_1_), .B(new_new_n11_), .Y(new_new_n52_));
  NOi21      g042(.An(i_4_), .B(i_0_), .Y(new_new_n53_));
  AOI210     g043(.A0(new_new_n53_), .A1(new_new_n24_), .B0(new_new_n15_), .Y(new_new_n54_));
  NA2        g044(.A(i_1_), .B(new_new_n14_), .Y(new_new_n55_));
  NOi21      g045(.An(i_2_), .B(i_8_), .Y(new_new_n56_));
  NO3        g046(.A(new_new_n56_), .B(new_new_n53_), .C(new_new_n41_), .Y(new_new_n57_));
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
  NO2        g058(.A(new_new_n67_), .B(new_new_n55_), .Y(new_new_n69_));
  AOI220     g059(.A0(new_new_n69_), .A1(new_new_n34_), .B0(new_new_n65_), .B1(new_new_n38_), .Y(new_new_n70_));
  NA4        g060(.A(new_new_n70_), .B(new_new_n59_), .C(new_new_n50_), .D(new_new_n28_), .Y(new_new_n71_));
  NA2        g061(.A(i_8_), .B(i_7_), .Y(new_new_n72_));
  NO2        g062(.A(new_new_n72_), .B(i_1_), .Y(new_new_n73_));
  NA2        g063(.A(i_8_), .B(new_new_n22_), .Y(new_new_n74_));
  AOI220     g064(.A0(new_new_n46_), .A1(i_1_), .B0(new_new_n42_), .B1(i_2_), .Y(new_new_n75_));
  NOi21      g065(.An(i_1_), .B(i_2_), .Y(new_new_n76_));
  NA3        g066(.A(new_new_n76_), .B(new_new_n53_), .C(i_6_), .Y(new_new_n77_));
  OAI210     g067(.A0(new_new_n75_), .A1(new_new_n74_), .B0(new_new_n77_), .Y(new_new_n78_));
  OAI210     g068(.A0(new_new_n78_), .A1(new_new_n73_), .B0(new_new_n14_), .Y(new_new_n79_));
  NA3        g069(.A(new_new_n68_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n80_));
  INV        g070(.A(new_new_n80_), .Y(new_new_n81_));
  NOi32      g071(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n82_));
  NA2        g072(.A(new_new_n82_), .B(i_3_), .Y(new_new_n83_));
  NA3        g073(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n84_));
  NA2        g074(.A(new_new_n84_), .B(new_new_n83_), .Y(new_new_n85_));
  NO2        g075(.A(i_0_), .B(i_4_), .Y(new_new_n86_));
  AOI220     g076(.A0(new_new_n86_), .A1(new_new_n85_), .B0(new_new_n81_), .B1(new_new_n62_), .Y(new_new_n87_));
  NA2        g077(.A(new_new_n87_), .B(new_new_n79_), .Y(new_new_n88_));
  NAi21      g078(.An(i_3_), .B(i_6_), .Y(new_new_n89_));
  NO2        g079(.A(new_new_n89_), .B(new_new_n51_), .Y(new_new_n90_));
  NA2        g080(.A(new_new_n36_), .B(new_new_n35_), .Y(new_new_n91_));
  NOi21      g081(.An(i_7_), .B(i_8_), .Y(new_new_n92_));
  NOi31      g082(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n93_));
  AOI210     g083(.A0(new_new_n92_), .A1(new_new_n12_), .B0(new_new_n93_), .Y(new_new_n94_));
  OAI210     g084(.A0(new_new_n94_), .A1(new_new_n11_), .B0(new_new_n91_), .Y(new_new_n95_));
  OAI210     g085(.A0(new_new_n95_), .A1(new_new_n90_), .B0(new_new_n76_), .Y(new_new_n96_));
  NA3        g086(.A(new_new_n24_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n97_));
  AOI210     g087(.A0(new_new_n21_), .A1(new_new_n52_), .B0(new_new_n97_), .Y(new_new_n98_));
  INV        g088(.A(new_new_n98_), .Y(new_new_n99_));
  NA3        g089(.A(new_new_n68_), .B(new_new_n34_), .C(i_3_), .Y(new_new_n100_));
  NA2        g090(.A(new_new_n45_), .B(i_6_), .Y(new_new_n101_));
  AOI210     g091(.A0(new_new_n101_), .A1(new_new_n21_), .B0(new_new_n100_), .Y(new_new_n102_));
  NOi21      g092(.An(i_2_), .B(i_1_), .Y(new_new_n103_));
  AN3        g093(.A(new_new_n92_), .B(new_new_n103_), .C(new_new_n53_), .Y(new_new_n104_));
  NAi21      g094(.An(i_6_), .B(i_0_), .Y(new_new_n105_));
  NA3        g095(.A(new_new_n63_), .B(i_5_), .C(new_new_n22_), .Y(new_new_n106_));
  NOi21      g096(.An(i_4_), .B(i_6_), .Y(new_new_n107_));
  NO2        g097(.A(new_new_n106_), .B(new_new_n105_), .Y(new_new_n108_));
  NA2        g098(.A(new_new_n76_), .B(new_new_n36_), .Y(new_new_n109_));
  NOi21      g099(.An(new_new_n43_), .B(new_new_n109_), .Y(new_new_n110_));
  NO4        g100(.A(new_new_n110_), .B(new_new_n108_), .C(new_new_n104_), .D(new_new_n102_), .Y(new_new_n111_));
  NOi21      g101(.An(i_6_), .B(i_1_), .Y(new_new_n112_));
  AOI220     g102(.A0(new_new_n112_), .A1(i_7_), .B0(new_new_n24_), .B1(i_5_), .Y(new_new_n113_));
  NOi31      g103(.An(new_new_n53_), .B(new_new_n113_), .C(i_2_), .Y(new_new_n114_));
  NA2        g104(.A(new_new_n68_), .B(new_new_n12_), .Y(new_new_n115_));
  NA2        g105(.A(new_new_n36_), .B(new_new_n14_), .Y(new_new_n116_));
  NOi21      g106(.An(i_3_), .B(i_1_), .Y(new_new_n117_));
  NA2        g107(.A(new_new_n117_), .B(i_4_), .Y(new_new_n118_));
  AOI210     g108(.A0(new_new_n116_), .A1(new_new_n115_), .B0(new_new_n118_), .Y(new_new_n119_));
  AOI220     g109(.A0(new_new_n92_), .A1(new_new_n14_), .B0(new_new_n107_), .B1(new_new_n22_), .Y(new_new_n120_));
  NOi31      g110(.An(new_new_n46_), .B(new_new_n120_), .C(new_new_n34_), .Y(new_new_n121_));
  NO3        g111(.A(new_new_n121_), .B(new_new_n119_), .C(new_new_n114_), .Y(new_new_n122_));
  NA4        g112(.A(new_new_n122_), .B(new_new_n111_), .C(new_new_n99_), .D(new_new_n96_), .Y(new_new_n123_));
  NA2        g113(.A(new_new_n56_), .B(new_new_n15_), .Y(new_new_n124_));
  NOi31      g114(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n125_));
  NOi31      g115(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n126_));
  OAI210     g116(.A0(new_new_n126_), .A1(new_new_n125_), .B0(i_7_), .Y(new_new_n127_));
  NA3        g117(.A(new_new_n36_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n128_));
  NA4        g118(.A(new_new_n128_), .B(new_new_n127_), .C(new_new_n124_), .D(new_new_n109_), .Y(new_new_n129_));
  NA2        g119(.A(new_new_n129_), .B(new_new_n41_), .Y(new_new_n130_));
  INV        g120(.A(new_new_n62_), .Y(new_new_n131_));
  AOI210     g121(.A0(new_new_n131_), .A1(new_new_n80_), .B0(new_new_n30_), .Y(new_new_n132_));
  NA4        g122(.A(new_new_n66_), .B(new_new_n103_), .C(new_new_n17_), .D(new_new_n12_), .Y(new_new_n133_));
  NAi31      g123(.An(new_new_n105_), .B(new_new_n92_), .C(new_new_n103_), .Y(new_new_n134_));
  NA3        g124(.A(new_new_n68_), .B(new_new_n60_), .C(i_6_), .Y(new_new_n135_));
  NA3        g125(.A(new_new_n135_), .B(new_new_n134_), .C(new_new_n133_), .Y(new_new_n136_));
  NOi21      g126(.An(i_0_), .B(i_2_), .Y(new_new_n137_));
  NA3        g127(.A(new_new_n137_), .B(new_new_n37_), .C(new_new_n107_), .Y(new_new_n138_));
  NA3        g128(.A(new_new_n53_), .B(new_new_n43_), .C(new_new_n18_), .Y(new_new_n139_));
  NA2        g129(.A(new_new_n137_), .B(new_new_n62_), .Y(new_new_n140_));
  NA3        g130(.A(new_new_n140_), .B(new_new_n139_), .C(new_new_n138_), .Y(new_new_n141_));
  NA4        g131(.A(new_new_n60_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n142_));
  NA4        g132(.A(new_new_n63_), .B(new_new_n38_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n143_));
  NA2        g133(.A(new_new_n143_), .B(new_new_n142_), .Y(new_new_n144_));
  NO4        g134(.A(new_new_n144_), .B(new_new_n141_), .C(new_new_n136_), .D(new_new_n132_), .Y(new_new_n145_));
  NOi21      g135(.An(i_5_), .B(i_2_), .Y(new_new_n146_));
  NA2        g136(.A(new_new_n146_), .B(new_new_n92_), .Y(new_new_n147_));
  AOI210     g137(.A0(new_new_n147_), .A1(new_new_n124_), .B0(new_new_n101_), .Y(new_new_n148_));
  NO3        g138(.A(i_2_), .B(new_new_n11_), .C(new_new_n14_), .Y(new_new_n149_));
  NA2        g139(.A(i_2_), .B(i_4_), .Y(new_new_n150_));
  AOI210     g140(.A0(new_new_n105_), .A1(new_new_n89_), .B0(new_new_n150_), .Y(new_new_n151_));
  NO2        g141(.A(i_8_), .B(i_7_), .Y(new_new_n152_));
  OA210      g142(.A0(new_new_n151_), .A1(new_new_n149_), .B0(new_new_n152_), .Y(new_new_n153_));
  NA2        g143(.A(new_new_n117_), .B(i_5_), .Y(new_new_n154_));
  NO2        g144(.A(new_new_n154_), .B(i_4_), .Y(new_new_n155_));
  NO3        g145(.A(new_new_n155_), .B(new_new_n153_), .C(new_new_n148_), .Y(new_new_n156_));
  NA2        g146(.A(new_new_n92_), .B(new_new_n12_), .Y(new_new_n157_));
  NA3        g147(.A(i_2_), .B(i_1_), .C(new_new_n14_), .Y(new_new_n158_));
  NA2        g148(.A(new_new_n53_), .B(i_3_), .Y(new_new_n159_));
  AOI210     g149(.A0(new_new_n159_), .A1(new_new_n158_), .B0(new_new_n157_), .Y(new_new_n160_));
  NA3        g150(.A(new_new_n66_), .B(new_new_n45_), .C(new_new_n20_), .Y(new_new_n161_));
  NA3        g151(.A(new_new_n93_), .B(new_new_n117_), .C(i_0_), .Y(new_new_n162_));
  NA2        g152(.A(new_new_n35_), .B(new_new_n15_), .Y(new_new_n163_));
  NA3        g153(.A(new_new_n163_), .B(new_new_n162_), .C(new_new_n161_), .Y(new_new_n164_));
  NO2        g154(.A(new_new_n164_), .B(new_new_n160_), .Y(new_new_n165_));
  NA4        g155(.A(new_new_n165_), .B(new_new_n156_), .C(new_new_n145_), .D(new_new_n130_), .Y(new_new_n166_));
  OR4        g156(.A(new_new_n166_), .B(new_new_n123_), .C(new_new_n88_), .D(new_new_n71_), .Y(mai00));
endmodule


