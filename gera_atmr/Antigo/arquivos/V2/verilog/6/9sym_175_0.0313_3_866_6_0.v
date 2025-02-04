// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:26 2024

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
    new_new_n161_, new_new_n162_, new_new_n166_;
  INV        g000(.A(i_3_), .Y(new_new_n11_));
  INV        g001(.A(i_6_), .Y(new_new_n12_));
  NA2        g002(.A(i_4_), .B(new_new_n12_), .Y(new_new_n13_));
  INV        g003(.A(i_5_), .Y(new_new_n14_));
  NOi21      g004(.An(i_3_), .B(i_7_), .Y(new_new_n15_));
  INV        g005(.A(i_0_), .Y(new_new_n16_));
  NOi21      g006(.An(i_1_), .B(i_3_), .Y(new_new_n17_));
  INV        g007(.A(i_4_), .Y(new_new_n18_));
  NA2        g008(.A(i_0_), .B(new_new_n18_), .Y(new_new_n19_));
  INV        g009(.A(i_7_), .Y(new_new_n20_));
  NA3        g010(.A(i_6_), .B(i_5_), .C(new_new_n20_), .Y(new_new_n21_));
  NOi21      g011(.An(i_8_), .B(i_6_), .Y(new_new_n22_));
  NOi21      g012(.An(i_1_), .B(i_8_), .Y(new_new_n23_));
  AOI220     g013(.A0(new_new_n23_), .A1(i_2_), .B0(new_new_n22_), .B1(i_5_), .Y(new_new_n24_));
  AOI210     g014(.A0(new_new_n24_), .A1(new_new_n21_), .B0(new_new_n19_), .Y(new_new_n25_));
  NA2        g015(.A(new_new_n25_), .B(new_new_n11_), .Y(new_new_n26_));
  NA2        g016(.A(i_0_), .B(new_new_n14_), .Y(new_new_n27_));
  NA2        g017(.A(new_new_n16_), .B(i_5_), .Y(new_new_n28_));
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
  NOi21      g029(.An(i_7_), .B(i_5_), .Y(new_new_n40_));
  AN2        g030(.A(new_new_n40_), .B(new_new_n39_), .Y(new_new_n41_));
  INV        g031(.A(i_1_), .Y(new_new_n42_));
  NOi21      g032(.An(i_3_), .B(i_0_), .Y(new_new_n43_));
  NA2        g033(.A(new_new_n43_), .B(new_new_n42_), .Y(new_new_n44_));
  NA3        g034(.A(i_6_), .B(new_new_n14_), .C(i_7_), .Y(new_new_n45_));
  AOI210     g035(.A0(new_new_n45_), .A1(new_new_n21_), .B0(new_new_n44_), .Y(new_new_n46_));
  NO4        g036(.A(new_new_n46_), .B(new_new_n41_), .C(new_new_n38_), .D(new_new_n31_), .Y(new_new_n47_));
  NOi21      g037(.An(i_4_), .B(i_0_), .Y(new_new_n48_));
  NO2        g038(.A(new_new_n22_), .B(new_new_n15_), .Y(new_new_n49_));
  NA2        g039(.A(i_1_), .B(new_new_n14_), .Y(new_new_n50_));
  NOi21      g040(.An(i_2_), .B(i_8_), .Y(new_new_n51_));
  NO2        g041(.A(new_new_n50_), .B(new_new_n49_), .Y(new_new_n52_));
  INV        g042(.A(new_new_n52_), .Y(new_new_n53_));
  NOi31      g043(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n54_));
  NA2        g044(.A(new_new_n54_), .B(i_0_), .Y(new_new_n55_));
  NOi21      g045(.An(i_4_), .B(i_3_), .Y(new_new_n56_));
  NOi21      g046(.An(i_1_), .B(i_4_), .Y(new_new_n57_));
  OAI210     g047(.A0(new_new_n57_), .A1(new_new_n56_), .B0(new_new_n51_), .Y(new_new_n58_));
  NA2        g048(.A(new_new_n58_), .B(new_new_n55_), .Y(new_new_n59_));
  AN2        g049(.A(i_8_), .B(i_7_), .Y(new_new_n60_));
  NOi21      g050(.An(i_8_), .B(i_7_), .Y(new_new_n61_));
  NA3        g051(.A(new_new_n61_), .B(new_new_n56_), .C(i_6_), .Y(new_new_n62_));
  INV        g052(.A(new_new_n62_), .Y(new_new_n63_));
  AOI220     g053(.A0(new_new_n63_), .A1(new_new_n32_), .B0(new_new_n59_), .B1(new_new_n36_), .Y(new_new_n64_));
  NA4        g054(.A(new_new_n64_), .B(new_new_n53_), .C(new_new_n47_), .D(new_new_n26_), .Y(new_new_n65_));
  NA2        g055(.A(i_8_), .B(i_7_), .Y(new_new_n66_));
  NO3        g056(.A(new_new_n66_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n67_));
  NA2        g057(.A(i_8_), .B(new_new_n20_), .Y(new_new_n68_));
  NOi21      g058(.An(i_1_), .B(i_2_), .Y(new_new_n69_));
  NO2        g059(.A(new_new_n166_), .B(new_new_n68_), .Y(new_new_n70_));
  OAI210     g060(.A0(new_new_n70_), .A1(new_new_n67_), .B0(new_new_n14_), .Y(new_new_n71_));
  NA3        g061(.A(new_new_n61_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n72_));
  NA3        g062(.A(new_new_n23_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n73_));
  NA2        g063(.A(new_new_n73_), .B(new_new_n72_), .Y(new_new_n74_));
  NOi32      g064(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n75_));
  NA2        g065(.A(new_new_n75_), .B(i_3_), .Y(new_new_n76_));
  NA2        g066(.A(new_new_n17_), .B(i_6_), .Y(new_new_n77_));
  NA2        g067(.A(new_new_n77_), .B(new_new_n76_), .Y(new_new_n78_));
  NO2        g068(.A(i_0_), .B(i_4_), .Y(new_new_n79_));
  AOI220     g069(.A0(new_new_n79_), .A1(new_new_n78_), .B0(new_new_n74_), .B1(new_new_n56_), .Y(new_new_n80_));
  NA2        g070(.A(new_new_n80_), .B(new_new_n71_), .Y(new_new_n81_));
  INV        g071(.A(new_new_n34_), .Y(new_new_n82_));
  NOi21      g072(.An(i_7_), .B(i_8_), .Y(new_new_n83_));
  OAI210     g073(.A0(i_8_), .A1(new_new_n11_), .B0(new_new_n82_), .Y(new_new_n84_));
  NA2        g074(.A(new_new_n84_), .B(new_new_n69_), .Y(new_new_n85_));
  AOI220     g075(.A0(new_new_n43_), .A1(new_new_n42_), .B0(new_new_n17_), .B1(new_new_n32_), .Y(new_new_n86_));
  NA3        g076(.A(new_new_n18_), .B(i_5_), .C(i_7_), .Y(new_new_n87_));
  NA2        g077(.A(i_4_), .B(i_5_), .Y(new_new_n88_));
  NA3        g078(.A(new_new_n66_), .B(new_new_n17_), .C(new_new_n16_), .Y(new_new_n89_));
  OAI220     g079(.A0(new_new_n89_), .A1(new_new_n88_), .B0(new_new_n87_), .B1(new_new_n86_), .Y(new_new_n90_));
  INV        g080(.A(new_new_n90_), .Y(new_new_n91_));
  NA3        g081(.A(new_new_n61_), .B(new_new_n32_), .C(i_3_), .Y(new_new_n92_));
  NA2        g082(.A(new_new_n42_), .B(i_6_), .Y(new_new_n93_));
  AOI210     g083(.A0(new_new_n93_), .A1(new_new_n19_), .B0(new_new_n92_), .Y(new_new_n94_));
  NOi21      g084(.An(i_2_), .B(i_1_), .Y(new_new_n95_));
  AN3        g085(.A(new_new_n83_), .B(new_new_n95_), .C(new_new_n48_), .Y(new_new_n96_));
  NAi21      g086(.An(i_6_), .B(i_0_), .Y(new_new_n97_));
  NA3        g087(.A(new_new_n57_), .B(i_5_), .C(new_new_n20_), .Y(new_new_n98_));
  NOi21      g088(.An(i_4_), .B(i_6_), .Y(new_new_n99_));
  NOi21      g089(.An(i_5_), .B(i_3_), .Y(new_new_n100_));
  NA3        g090(.A(new_new_n100_), .B(new_new_n69_), .C(new_new_n99_), .Y(new_new_n101_));
  OAI210     g091(.A0(new_new_n98_), .A1(new_new_n97_), .B0(new_new_n101_), .Y(new_new_n102_));
  NO3        g092(.A(new_new_n102_), .B(new_new_n96_), .C(new_new_n94_), .Y(new_new_n103_));
  AOI220     g093(.A0(i_6_), .A1(i_7_), .B0(new_new_n22_), .B1(i_5_), .Y(new_new_n104_));
  NOi31      g094(.An(new_new_n48_), .B(new_new_n104_), .C(i_2_), .Y(new_new_n105_));
  NA2        g095(.A(new_new_n61_), .B(new_new_n12_), .Y(new_new_n106_));
  NA2        g096(.A(new_new_n34_), .B(new_new_n14_), .Y(new_new_n107_));
  NOi21      g097(.An(i_3_), .B(i_1_), .Y(new_new_n108_));
  NA2        g098(.A(new_new_n108_), .B(i_4_), .Y(new_new_n109_));
  AOI210     g099(.A0(new_new_n107_), .A1(new_new_n106_), .B0(new_new_n109_), .Y(new_new_n110_));
  AOI220     g100(.A0(new_new_n83_), .A1(new_new_n14_), .B0(new_new_n99_), .B1(new_new_n20_), .Y(new_new_n111_));
  NOi31      g101(.An(new_new_n43_), .B(new_new_n111_), .C(new_new_n32_), .Y(new_new_n112_));
  NO3        g102(.A(new_new_n112_), .B(new_new_n110_), .C(new_new_n105_), .Y(new_new_n113_));
  NA4        g103(.A(new_new_n113_), .B(new_new_n103_), .C(new_new_n91_), .D(new_new_n85_), .Y(new_new_n114_));
  NA2        g104(.A(new_new_n51_), .B(new_new_n15_), .Y(new_new_n115_));
  NOi31      g105(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n116_));
  NOi31      g106(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n117_));
  OAI210     g107(.A0(new_new_n117_), .A1(new_new_n116_), .B0(i_7_), .Y(new_new_n118_));
  NA2        g108(.A(new_new_n118_), .B(new_new_n115_), .Y(new_new_n119_));
  NA2        g109(.A(new_new_n119_), .B(new_new_n39_), .Y(new_new_n120_));
  NA2        g110(.A(new_new_n56_), .B(new_new_n35_), .Y(new_new_n121_));
  AOI210     g111(.A0(new_new_n121_), .A1(new_new_n72_), .B0(new_new_n28_), .Y(new_new_n122_));
  NA4        g112(.A(new_new_n60_), .B(new_new_n95_), .C(new_new_n16_), .D(new_new_n12_), .Y(new_new_n123_));
  NAi31      g113(.An(new_new_n97_), .B(new_new_n83_), .C(new_new_n95_), .Y(new_new_n124_));
  NA3        g114(.A(new_new_n61_), .B(new_new_n54_), .C(i_6_), .Y(new_new_n125_));
  NA3        g115(.A(new_new_n125_), .B(new_new_n124_), .C(new_new_n123_), .Y(new_new_n126_));
  NOi21      g116(.An(i_0_), .B(i_2_), .Y(new_new_n127_));
  NA3        g117(.A(new_new_n127_), .B(new_new_n35_), .C(new_new_n99_), .Y(new_new_n128_));
  NA3        g118(.A(new_new_n48_), .B(new_new_n40_), .C(new_new_n17_), .Y(new_new_n129_));
  NOi32      g119(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n130_));
  NA2        g120(.A(new_new_n130_), .B(new_new_n116_), .Y(new_new_n131_));
  NA3        g121(.A(new_new_n127_), .B(new_new_n56_), .C(new_new_n34_), .Y(new_new_n132_));
  NA4        g122(.A(new_new_n132_), .B(new_new_n131_), .C(new_new_n129_), .D(new_new_n128_), .Y(new_new_n133_));
  NA3        g123(.A(new_new_n54_), .B(i_6_), .C(new_new_n14_), .Y(new_new_n134_));
  NA4        g124(.A(new_new_n57_), .B(new_new_n36_), .C(new_new_n16_), .D(i_8_), .Y(new_new_n135_));
  NA4        g125(.A(new_new_n57_), .B(new_new_n43_), .C(i_5_), .D(new_new_n20_), .Y(new_new_n136_));
  NA3        g126(.A(new_new_n136_), .B(new_new_n135_), .C(new_new_n134_), .Y(new_new_n137_));
  NO4        g127(.A(new_new_n137_), .B(new_new_n133_), .C(new_new_n126_), .D(new_new_n122_), .Y(new_new_n138_));
  NOi21      g128(.An(i_5_), .B(i_2_), .Y(new_new_n139_));
  AOI220     g129(.A0(new_new_n139_), .A1(new_new_n83_), .B0(new_new_n60_), .B1(new_new_n29_), .Y(new_new_n140_));
  AOI210     g130(.A0(new_new_n140_), .A1(new_new_n115_), .B0(new_new_n93_), .Y(new_new_n141_));
  NO4        g131(.A(i_2_), .B(new_new_n18_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n142_));
  NA2        g132(.A(i_2_), .B(i_4_), .Y(new_new_n143_));
  AOI210     g133(.A0(new_new_n97_), .A1(i_3_), .B0(new_new_n143_), .Y(new_new_n144_));
  NO2        g134(.A(i_8_), .B(i_7_), .Y(new_new_n145_));
  OA210      g135(.A0(new_new_n144_), .A1(new_new_n142_), .B0(new_new_n145_), .Y(new_new_n146_));
  NA3        g136(.A(new_new_n108_), .B(i_0_), .C(new_new_n20_), .Y(new_new_n147_));
  INV        g137(.A(new_new_n147_), .Y(new_new_n148_));
  NO3        g138(.A(new_new_n148_), .B(new_new_n146_), .C(new_new_n141_), .Y(new_new_n149_));
  NA2        g139(.A(new_new_n83_), .B(new_new_n12_), .Y(new_new_n150_));
  NA3        g140(.A(i_2_), .B(i_1_), .C(new_new_n14_), .Y(new_new_n151_));
  NA2        g141(.A(new_new_n48_), .B(i_3_), .Y(new_new_n152_));
  AOI210     g142(.A0(new_new_n152_), .A1(new_new_n151_), .B0(new_new_n150_), .Y(new_new_n153_));
  NA3        g143(.A(new_new_n127_), .B(new_new_n61_), .C(new_new_n99_), .Y(new_new_n154_));
  OAI210     g144(.A0(new_new_n92_), .A1(new_new_n28_), .B0(new_new_n154_), .Y(new_new_n155_));
  NA4        g145(.A(new_new_n100_), .B(new_new_n60_), .C(new_new_n42_), .D(new_new_n18_), .Y(new_new_n156_));
  NA3        g146(.A(new_new_n51_), .B(new_new_n33_), .C(new_new_n15_), .Y(new_new_n157_));
  NOi31      g147(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n158_));
  OAI210     g148(.A0(new_new_n130_), .A1(new_new_n75_), .B0(new_new_n158_), .Y(new_new_n159_));
  NA3        g149(.A(new_new_n159_), .B(new_new_n157_), .C(new_new_n156_), .Y(new_new_n160_));
  NO3        g150(.A(new_new_n160_), .B(new_new_n155_), .C(new_new_n153_), .Y(new_new_n161_));
  NA4        g151(.A(new_new_n161_), .B(new_new_n149_), .C(new_new_n138_), .D(new_new_n120_), .Y(new_new_n162_));
  OR4        g152(.A(new_new_n162_), .B(new_new_n114_), .C(new_new_n81_), .D(new_new_n65_), .Y(ori00));
  INV        g153(.A(i_2_), .Y(new_new_n166_));
endmodule


