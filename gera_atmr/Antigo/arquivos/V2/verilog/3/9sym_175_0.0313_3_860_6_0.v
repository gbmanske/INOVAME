// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:24 2024

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
    new_new_n161_, new_new_n162_, new_new_n163_, new_new_n164_;
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
  NO2        g043(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n54_));
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
  NA2        g059(.A(i_8_), .B(i_7_), .Y(new_new_n70_));
  NO2        g060(.A(new_new_n70_), .B(i_1_), .Y(new_new_n71_));
  NA2        g061(.A(i_8_), .B(new_new_n22_), .Y(new_new_n72_));
  AOI220     g062(.A0(new_new_n46_), .A1(i_1_), .B0(new_new_n42_), .B1(i_2_), .Y(new_new_n73_));
  NOi21      g063(.An(i_1_), .B(i_2_), .Y(new_new_n74_));
  NO2        g064(.A(new_new_n73_), .B(new_new_n72_), .Y(new_new_n75_));
  OAI210     g065(.A0(new_new_n75_), .A1(new_new_n71_), .B0(new_new_n14_), .Y(new_new_n76_));
  NA3        g066(.A(new_new_n65_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n77_));
  NA2        g067(.A(new_new_n25_), .B(new_new_n14_), .Y(new_new_n78_));
  NA2        g068(.A(new_new_n78_), .B(new_new_n77_), .Y(new_new_n79_));
  NA2        g069(.A(new_new_n18_), .B(i_6_), .Y(new_new_n80_));
  INV        g070(.A(new_new_n80_), .Y(new_new_n81_));
  INV        g071(.A(i_0_), .Y(new_new_n82_));
  AOI220     g072(.A0(new_new_n82_), .A1(new_new_n81_), .B0(new_new_n79_), .B1(new_new_n59_), .Y(new_new_n83_));
  NA2        g073(.A(new_new_n83_), .B(new_new_n76_), .Y(new_new_n84_));
  NA2        g074(.A(new_new_n36_), .B(new_new_n35_), .Y(new_new_n85_));
  NOi21      g075(.An(i_7_), .B(i_8_), .Y(new_new_n86_));
  NOi21      g076(.An(i_6_), .B(i_5_), .Y(new_new_n87_));
  AOI210     g077(.A0(new_new_n86_), .A1(new_new_n12_), .B0(new_new_n87_), .Y(new_new_n88_));
  OAI210     g078(.A0(new_new_n88_), .A1(new_new_n11_), .B0(new_new_n85_), .Y(new_new_n89_));
  NA2        g079(.A(new_new_n89_), .B(new_new_n74_), .Y(new_new_n90_));
  AOI220     g080(.A0(new_new_n46_), .A1(new_new_n45_), .B0(new_new_n18_), .B1(new_new_n34_), .Y(new_new_n91_));
  NA3        g081(.A(new_new_n20_), .B(i_5_), .C(i_7_), .Y(new_new_n92_));
  NO2        g082(.A(new_new_n92_), .B(new_new_n91_), .Y(new_new_n93_));
  INV        g083(.A(new_new_n93_), .Y(new_new_n94_));
  NA3        g084(.A(new_new_n65_), .B(new_new_n34_), .C(i_3_), .Y(new_new_n95_));
  NA2        g085(.A(new_new_n45_), .B(i_6_), .Y(new_new_n96_));
  AOI210     g086(.A0(new_new_n96_), .A1(new_new_n21_), .B0(new_new_n95_), .Y(new_new_n97_));
  NOi21      g087(.An(i_2_), .B(i_1_), .Y(new_new_n98_));
  AN3        g088(.A(new_new_n86_), .B(new_new_n98_), .C(new_new_n50_), .Y(new_new_n99_));
  NAi21      g089(.An(i_6_), .B(i_0_), .Y(new_new_n100_));
  NA3        g090(.A(new_new_n60_), .B(i_5_), .C(new_new_n22_), .Y(new_new_n101_));
  NOi21      g091(.An(i_4_), .B(i_6_), .Y(new_new_n102_));
  NOi21      g092(.An(i_5_), .B(i_3_), .Y(new_new_n103_));
  NA3        g093(.A(new_new_n103_), .B(new_new_n74_), .C(new_new_n102_), .Y(new_new_n104_));
  OAI210     g094(.A0(new_new_n101_), .A1(new_new_n100_), .B0(new_new_n104_), .Y(new_new_n105_));
  NA2        g095(.A(new_new_n74_), .B(new_new_n36_), .Y(new_new_n106_));
  NO3        g096(.A(new_new_n105_), .B(new_new_n99_), .C(new_new_n97_), .Y(new_new_n107_));
  NOi21      g097(.An(i_6_), .B(i_1_), .Y(new_new_n108_));
  AOI220     g098(.A0(new_new_n108_), .A1(i_7_), .B0(new_new_n24_), .B1(i_5_), .Y(new_new_n109_));
  NOi31      g099(.An(new_new_n50_), .B(new_new_n109_), .C(i_2_), .Y(new_new_n110_));
  NA2        g100(.A(new_new_n65_), .B(new_new_n12_), .Y(new_new_n111_));
  NA2        g101(.A(new_new_n36_), .B(new_new_n14_), .Y(new_new_n112_));
  NOi21      g102(.An(i_3_), .B(i_1_), .Y(new_new_n113_));
  NA2        g103(.A(new_new_n113_), .B(i_4_), .Y(new_new_n114_));
  AOI210     g104(.A0(new_new_n112_), .A1(new_new_n111_), .B0(new_new_n114_), .Y(new_new_n115_));
  NOi31      g105(.An(new_new_n46_), .B(i_5_), .C(new_new_n34_), .Y(new_new_n116_));
  NO3        g106(.A(new_new_n116_), .B(new_new_n115_), .C(new_new_n110_), .Y(new_new_n117_));
  NA4        g107(.A(new_new_n117_), .B(new_new_n107_), .C(new_new_n94_), .D(new_new_n90_), .Y(new_new_n118_));
  NOi31      g108(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n119_));
  NOi31      g109(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n120_));
  OAI210     g110(.A0(new_new_n120_), .A1(new_new_n119_), .B0(i_7_), .Y(new_new_n121_));
  NA2        g111(.A(new_new_n36_), .B(new_new_n14_), .Y(new_new_n122_));
  NA3        g112(.A(new_new_n122_), .B(new_new_n121_), .C(new_new_n106_), .Y(new_new_n123_));
  NA2        g113(.A(new_new_n123_), .B(new_new_n41_), .Y(new_new_n124_));
  NA2        g114(.A(new_new_n59_), .B(new_new_n37_), .Y(new_new_n125_));
  AOI210     g115(.A0(new_new_n125_), .A1(new_new_n77_), .B0(new_new_n30_), .Y(new_new_n126_));
  NA3        g116(.A(new_new_n63_), .B(new_new_n17_), .C(new_new_n12_), .Y(new_new_n127_));
  NAi31      g117(.An(new_new_n100_), .B(new_new_n86_), .C(new_new_n98_), .Y(new_new_n128_));
  NA3        g118(.A(new_new_n65_), .B(new_new_n57_), .C(i_6_), .Y(new_new_n129_));
  NA3        g119(.A(new_new_n129_), .B(new_new_n128_), .C(new_new_n127_), .Y(new_new_n130_));
  NOi21      g120(.An(i_0_), .B(i_2_), .Y(new_new_n131_));
  NA3        g121(.A(new_new_n131_), .B(new_new_n37_), .C(new_new_n102_), .Y(new_new_n132_));
  NOi32      g122(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n133_));
  NA2        g123(.A(new_new_n133_), .B(new_new_n119_), .Y(new_new_n134_));
  NA3        g124(.A(new_new_n131_), .B(new_new_n59_), .C(new_new_n36_), .Y(new_new_n135_));
  NA3        g125(.A(new_new_n135_), .B(new_new_n134_), .C(new_new_n132_), .Y(new_new_n136_));
  NA4        g126(.A(new_new_n57_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n137_));
  NA4        g127(.A(new_new_n60_), .B(new_new_n46_), .C(i_5_), .D(new_new_n22_), .Y(new_new_n138_));
  NA2        g128(.A(new_new_n138_), .B(new_new_n137_), .Y(new_new_n139_));
  NO4        g129(.A(new_new_n139_), .B(new_new_n136_), .C(new_new_n130_), .D(new_new_n126_), .Y(new_new_n140_));
  NOi21      g130(.An(i_5_), .B(i_2_), .Y(new_new_n141_));
  AOI220     g131(.A0(new_new_n141_), .A1(new_new_n86_), .B0(new_new_n63_), .B1(new_new_n31_), .Y(new_new_n142_));
  NO2        g132(.A(new_new_n142_), .B(new_new_n96_), .Y(new_new_n143_));
  NO4        g133(.A(i_2_), .B(new_new_n20_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n144_));
  NA2        g134(.A(i_2_), .B(i_4_), .Y(new_new_n145_));
  INV        g135(.A(new_new_n145_), .Y(new_new_n146_));
  NO2        g136(.A(i_8_), .B(i_7_), .Y(new_new_n147_));
  OA210      g137(.A0(new_new_n146_), .A1(new_new_n144_), .B0(new_new_n147_), .Y(new_new_n148_));
  NA4        g138(.A(new_new_n113_), .B(i_0_), .C(i_5_), .D(new_new_n22_), .Y(new_new_n149_));
  NO2        g139(.A(new_new_n149_), .B(i_4_), .Y(new_new_n150_));
  NO3        g140(.A(new_new_n150_), .B(new_new_n148_), .C(new_new_n143_), .Y(new_new_n151_));
  NA2        g141(.A(new_new_n86_), .B(new_new_n12_), .Y(new_new_n152_));
  NA3        g142(.A(i_2_), .B(i_1_), .C(new_new_n14_), .Y(new_new_n153_));
  NA2        g143(.A(new_new_n50_), .B(i_3_), .Y(new_new_n154_));
  AOI210     g144(.A0(new_new_n154_), .A1(new_new_n153_), .B0(new_new_n152_), .Y(new_new_n155_));
  NA3        g145(.A(new_new_n131_), .B(new_new_n65_), .C(new_new_n102_), .Y(new_new_n156_));
  OAI210     g146(.A0(new_new_n95_), .A1(new_new_n30_), .B0(new_new_n156_), .Y(new_new_n157_));
  NA4        g147(.A(new_new_n103_), .B(new_new_n63_), .C(new_new_n45_), .D(new_new_n20_), .Y(new_new_n158_));
  NA2        g148(.A(new_new_n53_), .B(new_new_n15_), .Y(new_new_n159_));
  NOi31      g149(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n160_));
  NA2        g150(.A(new_new_n133_), .B(new_new_n160_), .Y(new_new_n161_));
  NA3        g151(.A(new_new_n161_), .B(new_new_n159_), .C(new_new_n158_), .Y(new_new_n162_));
  NO3        g152(.A(new_new_n162_), .B(new_new_n157_), .C(new_new_n155_), .Y(new_new_n163_));
  NA4        g153(.A(new_new_n163_), .B(new_new_n151_), .C(new_new_n140_), .D(new_new_n124_), .Y(new_new_n164_));
  OR4        g154(.A(new_new_n164_), .B(new_new_n118_), .C(new_new_n84_), .D(new_new_n69_), .Y(ori00));
endmodule


