// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:22 2024

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
    new_new_n161_, new_new_n162_, new_new_n163_, new_new_n167_;
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
  NO2        g037(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n48_));
  NO4        g038(.A(new_new_n48_), .B(new_new_n44_), .C(new_new_n40_), .D(new_new_n33_), .Y(new_new_n49_));
  NOi21      g039(.An(i_4_), .B(i_0_), .Y(new_new_n50_));
  NO2        g040(.A(new_new_n24_), .B(new_new_n15_), .Y(new_new_n51_));
  NA2        g041(.A(i_1_), .B(new_new_n14_), .Y(new_new_n52_));
  NOi21      g042(.An(i_2_), .B(i_8_), .Y(new_new_n53_));
  NO2        g043(.A(new_new_n53_), .B(new_new_n41_), .Y(new_new_n54_));
  NO3        g044(.A(new_new_n54_), .B(new_new_n52_), .C(new_new_n51_), .Y(new_new_n55_));
  INV        g045(.A(new_new_n55_), .Y(new_new_n56_));
  NOi31      g046(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n57_));
  NA2        g047(.A(new_new_n57_), .B(i_0_), .Y(new_new_n58_));
  NOi21      g048(.An(i_4_), .B(i_3_), .Y(new_new_n59_));
  NOi21      g049(.An(i_1_), .B(i_4_), .Y(new_new_n60_));
  OAI210     g050(.A0(new_new_n60_), .A1(new_new_n59_), .B0(new_new_n53_), .Y(new_new_n61_));
  NA2        g051(.A(new_new_n61_), .B(new_new_n58_), .Y(new_new_n62_));
  AN2        g052(.A(i_8_), .B(i_7_), .Y(new_new_n63_));
  INV        g053(.A(new_new_n63_), .Y(new_new_n64_));
  NOi21      g054(.An(i_8_), .B(i_7_), .Y(new_new_n65_));
  NA3        g055(.A(new_new_n65_), .B(new_new_n59_), .C(i_6_), .Y(new_new_n66_));
  OAI210     g056(.A0(new_new_n64_), .A1(new_new_n52_), .B0(new_new_n66_), .Y(new_new_n67_));
  AOI220     g057(.A0(new_new_n67_), .A1(new_new_n34_), .B0(new_new_n62_), .B1(new_new_n38_), .Y(new_new_n68_));
  NA4        g058(.A(new_new_n68_), .B(new_new_n56_), .C(new_new_n49_), .D(new_new_n28_), .Y(new_new_n69_));
  INV        g059(.A(i_8_), .Y(new_new_n70_));
  NO3        g060(.A(new_new_n70_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n71_));
  NA2        g061(.A(i_8_), .B(new_new_n22_), .Y(new_new_n72_));
  AOI220     g062(.A0(new_new_n46_), .A1(i_1_), .B0(new_new_n42_), .B1(i_2_), .Y(new_new_n73_));
  NOi21      g063(.An(i_1_), .B(i_2_), .Y(new_new_n74_));
  NO2        g064(.A(new_new_n73_), .B(new_new_n72_), .Y(new_new_n75_));
  OAI210     g065(.A0(new_new_n75_), .A1(new_new_n71_), .B0(new_new_n14_), .Y(new_new_n76_));
  NA2        g066(.A(new_new_n65_), .B(new_new_n12_), .Y(new_new_n77_));
  NA2        g067(.A(new_new_n25_), .B(new_new_n14_), .Y(new_new_n78_));
  NA2        g068(.A(new_new_n78_), .B(new_new_n77_), .Y(new_new_n79_));
  NOi32      g069(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n80_));
  NA2        g070(.A(new_new_n18_), .B(i_6_), .Y(new_new_n81_));
  INV        g071(.A(new_new_n81_), .Y(new_new_n82_));
  INV        g072(.A(i_0_), .Y(new_new_n83_));
  AOI220     g073(.A0(new_new_n83_), .A1(new_new_n82_), .B0(new_new_n79_), .B1(new_new_n59_), .Y(new_new_n84_));
  NA2        g074(.A(new_new_n84_), .B(new_new_n76_), .Y(new_new_n85_));
  NAi21      g075(.An(i_3_), .B(i_6_), .Y(new_new_n86_));
  NA2        g076(.A(new_new_n36_), .B(new_new_n35_), .Y(new_new_n87_));
  NOi21      g077(.An(i_7_), .B(i_8_), .Y(new_new_n88_));
  NOi21      g078(.An(i_6_), .B(i_5_), .Y(new_new_n89_));
  AOI210     g079(.A0(new_new_n88_), .A1(new_new_n12_), .B0(new_new_n89_), .Y(new_new_n90_));
  OAI210     g080(.A0(new_new_n90_), .A1(new_new_n11_), .B0(new_new_n87_), .Y(new_new_n91_));
  NA2        g081(.A(new_new_n91_), .B(new_new_n74_), .Y(new_new_n92_));
  AOI220     g082(.A0(new_new_n46_), .A1(new_new_n45_), .B0(new_new_n18_), .B1(new_new_n34_), .Y(new_new_n93_));
  NA3        g083(.A(new_new_n20_), .B(i_5_), .C(i_7_), .Y(new_new_n94_));
  NO2        g084(.A(new_new_n94_), .B(new_new_n93_), .Y(new_new_n95_));
  INV        g085(.A(new_new_n95_), .Y(new_new_n96_));
  NA3        g086(.A(new_new_n65_), .B(new_new_n34_), .C(i_3_), .Y(new_new_n97_));
  NA2        g087(.A(new_new_n45_), .B(i_6_), .Y(new_new_n98_));
  AOI210     g088(.A0(new_new_n98_), .A1(new_new_n21_), .B0(new_new_n97_), .Y(new_new_n99_));
  NOi21      g089(.An(i_2_), .B(i_1_), .Y(new_new_n100_));
  AN3        g090(.A(new_new_n88_), .B(new_new_n100_), .C(new_new_n50_), .Y(new_new_n101_));
  NAi21      g091(.An(i_6_), .B(i_0_), .Y(new_new_n102_));
  NA3        g092(.A(new_new_n60_), .B(i_5_), .C(new_new_n22_), .Y(new_new_n103_));
  NOi21      g093(.An(i_4_), .B(i_6_), .Y(new_new_n104_));
  INV        g094(.A(i_3_), .Y(new_new_n105_));
  NA2        g095(.A(new_new_n74_), .B(new_new_n104_), .Y(new_new_n106_));
  OAI210     g096(.A0(new_new_n103_), .A1(new_new_n102_), .B0(new_new_n106_), .Y(new_new_n107_));
  NA2        g097(.A(new_new_n74_), .B(new_new_n36_), .Y(new_new_n108_));
  NO3        g098(.A(new_new_n107_), .B(new_new_n101_), .C(new_new_n99_), .Y(new_new_n109_));
  NOi31      g099(.An(new_new_n50_), .B(new_new_n167_), .C(i_2_), .Y(new_new_n110_));
  NA2        g100(.A(new_new_n65_), .B(new_new_n12_), .Y(new_new_n111_));
  NA2        g101(.A(new_new_n36_), .B(new_new_n14_), .Y(new_new_n112_));
  NOi21      g102(.An(i_3_), .B(i_1_), .Y(new_new_n113_));
  NA2        g103(.A(new_new_n113_), .B(i_4_), .Y(new_new_n114_));
  AOI210     g104(.A0(new_new_n112_), .A1(new_new_n111_), .B0(new_new_n114_), .Y(new_new_n115_));
  NOi31      g105(.An(new_new_n46_), .B(i_5_), .C(new_new_n34_), .Y(new_new_n116_));
  NO3        g106(.A(new_new_n116_), .B(new_new_n115_), .C(new_new_n110_), .Y(new_new_n117_));
  NA4        g107(.A(new_new_n117_), .B(new_new_n109_), .C(new_new_n96_), .D(new_new_n92_), .Y(new_new_n118_));
  NA2        g108(.A(new_new_n53_), .B(new_new_n15_), .Y(new_new_n119_));
  NOi31      g109(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n120_));
  NOi31      g110(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n121_));
  OAI210     g111(.A0(new_new_n121_), .A1(new_new_n120_), .B0(i_7_), .Y(new_new_n122_));
  NA2        g112(.A(new_new_n36_), .B(new_new_n14_), .Y(new_new_n123_));
  NA4        g113(.A(new_new_n123_), .B(new_new_n122_), .C(new_new_n119_), .D(new_new_n108_), .Y(new_new_n124_));
  NA2        g114(.A(new_new_n124_), .B(new_new_n41_), .Y(new_new_n125_));
  NA2        g115(.A(new_new_n59_), .B(new_new_n37_), .Y(new_new_n126_));
  AOI210     g116(.A0(new_new_n126_), .A1(new_new_n77_), .B0(new_new_n30_), .Y(new_new_n127_));
  NA3        g117(.A(new_new_n63_), .B(new_new_n17_), .C(new_new_n12_), .Y(new_new_n128_));
  NAi31      g118(.An(new_new_n102_), .B(new_new_n88_), .C(new_new_n100_), .Y(new_new_n129_));
  NA3        g119(.A(new_new_n65_), .B(new_new_n57_), .C(i_6_), .Y(new_new_n130_));
  NA3        g120(.A(new_new_n130_), .B(new_new_n129_), .C(new_new_n128_), .Y(new_new_n131_));
  NOi21      g121(.An(i_0_), .B(i_2_), .Y(new_new_n132_));
  NA3        g122(.A(new_new_n132_), .B(new_new_n37_), .C(new_new_n104_), .Y(new_new_n133_));
  NOi32      g123(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n134_));
  NA2        g124(.A(new_new_n134_), .B(new_new_n120_), .Y(new_new_n135_));
  NA3        g125(.A(new_new_n132_), .B(new_new_n59_), .C(new_new_n36_), .Y(new_new_n136_));
  NA3        g126(.A(new_new_n136_), .B(new_new_n135_), .C(new_new_n133_), .Y(new_new_n137_));
  NA4        g127(.A(new_new_n57_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n138_));
  NA4        g128(.A(new_new_n60_), .B(new_new_n46_), .C(i_5_), .D(new_new_n22_), .Y(new_new_n139_));
  NA2        g129(.A(new_new_n139_), .B(new_new_n138_), .Y(new_new_n140_));
  NO4        g130(.A(new_new_n140_), .B(new_new_n137_), .C(new_new_n131_), .D(new_new_n127_), .Y(new_new_n141_));
  INV        g131(.A(i_2_), .Y(new_new_n142_));
  AOI220     g132(.A0(new_new_n142_), .A1(new_new_n88_), .B0(new_new_n63_), .B1(new_new_n31_), .Y(new_new_n143_));
  AOI210     g133(.A0(new_new_n143_), .A1(new_new_n119_), .B0(new_new_n98_), .Y(new_new_n144_));
  NO4        g134(.A(i_2_), .B(new_new_n20_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n145_));
  NA2        g135(.A(i_2_), .B(i_4_), .Y(new_new_n146_));
  AOI210     g136(.A0(new_new_n102_), .A1(new_new_n86_), .B0(new_new_n146_), .Y(new_new_n147_));
  NO2        g137(.A(i_8_), .B(i_7_), .Y(new_new_n148_));
  OA210      g138(.A0(new_new_n147_), .A1(new_new_n145_), .B0(new_new_n148_), .Y(new_new_n149_));
  NA4        g139(.A(new_new_n113_), .B(i_0_), .C(i_5_), .D(new_new_n22_), .Y(new_new_n150_));
  NO2        g140(.A(new_new_n150_), .B(i_4_), .Y(new_new_n151_));
  NO3        g141(.A(new_new_n151_), .B(new_new_n149_), .C(new_new_n144_), .Y(new_new_n152_));
  NA2        g142(.A(new_new_n88_), .B(new_new_n12_), .Y(new_new_n153_));
  NA3        g143(.A(i_2_), .B(i_1_), .C(new_new_n14_), .Y(new_new_n154_));
  NA2        g144(.A(new_new_n50_), .B(i_3_), .Y(new_new_n155_));
  AOI210     g145(.A0(new_new_n155_), .A1(new_new_n154_), .B0(new_new_n153_), .Y(new_new_n156_));
  NA4        g146(.A(new_new_n105_), .B(new_new_n63_), .C(new_new_n45_), .D(new_new_n20_), .Y(new_new_n157_));
  NA3        g147(.A(new_new_n53_), .B(new_new_n35_), .C(new_new_n15_), .Y(new_new_n158_));
  NOi31      g148(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n159_));
  OAI210     g149(.A0(new_new_n134_), .A1(new_new_n80_), .B0(new_new_n159_), .Y(new_new_n160_));
  NA3        g150(.A(new_new_n160_), .B(new_new_n158_), .C(new_new_n157_), .Y(new_new_n161_));
  NO2        g151(.A(new_new_n161_), .B(new_new_n156_), .Y(new_new_n162_));
  NA4        g152(.A(new_new_n162_), .B(new_new_n152_), .C(new_new_n141_), .D(new_new_n125_), .Y(new_new_n163_));
  OR4        g153(.A(new_new_n163_), .B(new_new_n118_), .C(new_new_n85_), .D(new_new_n69_), .Y(ori00));
  INV        g154(.A(i_8_), .Y(new_new_n167_));
endmodule


