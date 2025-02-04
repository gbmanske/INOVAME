// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:24 2024

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
    new_new_n161_;
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
  NO3        g036(.A(new_new_n44_), .B(new_new_n40_), .C(new_new_n33_), .Y(new_new_n47_));
  INV        g037(.A(i_8_), .Y(new_new_n48_));
  NA2        g038(.A(i_1_), .B(new_new_n11_), .Y(new_new_n49_));
  NO4        g039(.A(new_new_n49_), .B(new_new_n29_), .C(i_2_), .D(new_new_n48_), .Y(new_new_n50_));
  NOi21      g040(.An(i_4_), .B(i_0_), .Y(new_new_n51_));
  AOI210     g041(.A0(new_new_n51_), .A1(new_new_n24_), .B0(new_new_n15_), .Y(new_new_n52_));
  NA2        g042(.A(i_1_), .B(new_new_n14_), .Y(new_new_n53_));
  NOi21      g043(.An(i_2_), .B(i_8_), .Y(new_new_n54_));
  NO3        g044(.A(new_new_n54_), .B(new_new_n51_), .C(new_new_n41_), .Y(new_new_n55_));
  NO3        g045(.A(new_new_n55_), .B(new_new_n53_), .C(new_new_n52_), .Y(new_new_n56_));
  NO2        g046(.A(new_new_n56_), .B(new_new_n50_), .Y(new_new_n57_));
  NOi31      g047(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n58_));
  NA2        g048(.A(new_new_n58_), .B(i_0_), .Y(new_new_n59_));
  NOi21      g049(.An(i_4_), .B(i_3_), .Y(new_new_n60_));
  NOi21      g050(.An(i_1_), .B(i_4_), .Y(new_new_n61_));
  OAI210     g051(.A0(new_new_n61_), .A1(new_new_n60_), .B0(new_new_n54_), .Y(new_new_n62_));
  NA2        g052(.A(new_new_n62_), .B(new_new_n59_), .Y(new_new_n63_));
  AN2        g053(.A(i_8_), .B(i_7_), .Y(new_new_n64_));
  NA2        g054(.A(new_new_n64_), .B(new_new_n12_), .Y(new_new_n65_));
  NOi21      g055(.An(i_8_), .B(i_7_), .Y(new_new_n66_));
  NA3        g056(.A(new_new_n66_), .B(new_new_n60_), .C(i_6_), .Y(new_new_n67_));
  OAI210     g057(.A0(new_new_n65_), .A1(new_new_n53_), .B0(new_new_n67_), .Y(new_new_n68_));
  AOI220     g058(.A0(new_new_n68_), .A1(new_new_n34_), .B0(new_new_n63_), .B1(new_new_n38_), .Y(new_new_n69_));
  NA4        g059(.A(new_new_n69_), .B(new_new_n57_), .C(new_new_n47_), .D(new_new_n28_), .Y(new_new_n70_));
  NA2        g060(.A(i_8_), .B(new_new_n22_), .Y(new_new_n71_));
  AOI220     g061(.A0(new_new_n46_), .A1(i_1_), .B0(new_new_n42_), .B1(i_2_), .Y(new_new_n72_));
  NOi21      g062(.An(i_1_), .B(i_2_), .Y(new_new_n73_));
  NO2        g063(.A(new_new_n72_), .B(new_new_n71_), .Y(new_new_n74_));
  NA2        g064(.A(new_new_n74_), .B(new_new_n14_), .Y(new_new_n75_));
  NA2        g065(.A(new_new_n66_), .B(i_2_), .Y(new_new_n76_));
  NA3        g066(.A(new_new_n25_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n77_));
  INV        g067(.A(new_new_n77_), .Y(new_new_n78_));
  NOi32      g068(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n79_));
  NA2        g069(.A(new_new_n79_), .B(i_3_), .Y(new_new_n80_));
  NA3        g070(.A(new_new_n17_), .B(i_2_), .C(i_6_), .Y(new_new_n81_));
  NA2        g071(.A(new_new_n81_), .B(new_new_n80_), .Y(new_new_n82_));
  NO2        g072(.A(i_0_), .B(i_4_), .Y(new_new_n83_));
  AOI220     g073(.A0(new_new_n83_), .A1(new_new_n82_), .B0(new_new_n78_), .B1(new_new_n60_), .Y(new_new_n84_));
  NA2        g074(.A(new_new_n84_), .B(new_new_n75_), .Y(new_new_n85_));
  NAi21      g075(.An(i_3_), .B(i_6_), .Y(new_new_n86_));
  NO3        g076(.A(new_new_n86_), .B(i_0_), .C(new_new_n48_), .Y(new_new_n87_));
  NA2        g077(.A(new_new_n36_), .B(new_new_n35_), .Y(new_new_n88_));
  NOi21      g078(.An(i_7_), .B(i_8_), .Y(new_new_n89_));
  NOi31      g079(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n90_));
  AOI210     g080(.A0(new_new_n89_), .A1(new_new_n12_), .B0(new_new_n90_), .Y(new_new_n91_));
  OAI210     g081(.A0(new_new_n91_), .A1(new_new_n11_), .B0(new_new_n88_), .Y(new_new_n92_));
  OAI210     g082(.A0(new_new_n92_), .A1(new_new_n87_), .B0(new_new_n73_), .Y(new_new_n93_));
  NA3        g083(.A(new_new_n24_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n94_));
  AOI210     g084(.A0(new_new_n21_), .A1(new_new_n49_), .B0(new_new_n94_), .Y(new_new_n95_));
  AOI220     g085(.A0(new_new_n46_), .A1(new_new_n45_), .B0(new_new_n17_), .B1(new_new_n34_), .Y(new_new_n96_));
  NA3        g086(.A(new_new_n20_), .B(i_5_), .C(i_7_), .Y(new_new_n97_));
  NO2        g087(.A(new_new_n97_), .B(new_new_n96_), .Y(new_new_n98_));
  NO2        g088(.A(new_new_n98_), .B(new_new_n95_), .Y(new_new_n99_));
  NA3        g089(.A(new_new_n66_), .B(new_new_n34_), .C(i_3_), .Y(new_new_n100_));
  NA2        g090(.A(new_new_n45_), .B(i_6_), .Y(new_new_n101_));
  AOI210     g091(.A0(new_new_n101_), .A1(new_new_n21_), .B0(new_new_n100_), .Y(new_new_n102_));
  NAi21      g092(.An(i_6_), .B(i_0_), .Y(new_new_n103_));
  NA3        g093(.A(new_new_n61_), .B(i_5_), .C(new_new_n22_), .Y(new_new_n104_));
  NOi21      g094(.An(i_4_), .B(i_6_), .Y(new_new_n105_));
  NOi21      g095(.An(i_5_), .B(i_3_), .Y(new_new_n106_));
  NA3        g096(.A(new_new_n106_), .B(new_new_n73_), .C(new_new_n105_), .Y(new_new_n107_));
  OAI210     g097(.A0(new_new_n104_), .A1(new_new_n103_), .B0(new_new_n107_), .Y(new_new_n108_));
  NA2        g098(.A(new_new_n73_), .B(new_new_n36_), .Y(new_new_n109_));
  NOi21      g099(.An(new_new_n43_), .B(new_new_n109_), .Y(new_new_n110_));
  NO3        g100(.A(new_new_n110_), .B(new_new_n108_), .C(new_new_n102_), .Y(new_new_n111_));
  NOi21      g101(.An(i_6_), .B(i_1_), .Y(new_new_n112_));
  AOI210     g102(.A0(new_new_n112_), .A1(i_7_), .B0(new_new_n24_), .Y(new_new_n113_));
  NOi31      g103(.An(new_new_n51_), .B(new_new_n113_), .C(i_2_), .Y(new_new_n114_));
  NOi21      g104(.An(i_3_), .B(i_1_), .Y(new_new_n115_));
  NA2        g105(.A(new_new_n115_), .B(i_4_), .Y(new_new_n116_));
  NO2        g106(.A(i_6_), .B(new_new_n116_), .Y(new_new_n117_));
  NA2        g107(.A(new_new_n89_), .B(new_new_n14_), .Y(new_new_n118_));
  NOi31      g108(.An(new_new_n46_), .B(new_new_n118_), .C(new_new_n34_), .Y(new_new_n119_));
  NO3        g109(.A(new_new_n119_), .B(new_new_n117_), .C(new_new_n114_), .Y(new_new_n120_));
  NA4        g110(.A(new_new_n120_), .B(new_new_n111_), .C(new_new_n99_), .D(new_new_n93_), .Y(new_new_n121_));
  NA2        g111(.A(new_new_n54_), .B(new_new_n15_), .Y(new_new_n122_));
  NOi31      g112(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n123_));
  NA2        g113(.A(new_new_n123_), .B(i_7_), .Y(new_new_n124_));
  NA3        g114(.A(new_new_n36_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n125_));
  NA4        g115(.A(new_new_n125_), .B(new_new_n124_), .C(new_new_n122_), .D(new_new_n109_), .Y(new_new_n126_));
  NA2        g116(.A(new_new_n126_), .B(new_new_n41_), .Y(new_new_n127_));
  NA2        g117(.A(new_new_n60_), .B(new_new_n37_), .Y(new_new_n128_));
  AOI210     g118(.A0(new_new_n128_), .A1(new_new_n76_), .B0(new_new_n30_), .Y(new_new_n129_));
  NA3        g119(.A(new_new_n66_), .B(new_new_n58_), .C(i_6_), .Y(new_new_n130_));
  INV        g120(.A(new_new_n130_), .Y(new_new_n131_));
  NA3        g121(.A(new_new_n51_), .B(new_new_n43_), .C(new_new_n17_), .Y(new_new_n132_));
  NA2        g122(.A(new_new_n60_), .B(new_new_n36_), .Y(new_new_n133_));
  NA2        g123(.A(new_new_n133_), .B(new_new_n132_), .Y(new_new_n134_));
  NA3        g124(.A(new_new_n58_), .B(new_new_n14_), .C(i_7_), .Y(new_new_n135_));
  NA4        g125(.A(new_new_n61_), .B(new_new_n38_), .C(new_new_n16_), .D(i_8_), .Y(new_new_n136_));
  NA2        g126(.A(new_new_n136_), .B(new_new_n135_), .Y(new_new_n137_));
  NO4        g127(.A(new_new_n137_), .B(new_new_n134_), .C(new_new_n131_), .D(new_new_n129_), .Y(new_new_n138_));
  AOI210     g128(.A0(new_new_n64_), .A1(new_new_n31_), .B0(new_new_n89_), .Y(new_new_n139_));
  AOI210     g129(.A0(new_new_n139_), .A1(new_new_n122_), .B0(new_new_n101_), .Y(new_new_n140_));
  NO3        g130(.A(i_2_), .B(new_new_n20_), .C(new_new_n11_), .Y(new_new_n141_));
  NA2        g131(.A(i_2_), .B(i_4_), .Y(new_new_n142_));
  NO2        g132(.A(new_new_n103_), .B(new_new_n142_), .Y(new_new_n143_));
  NO2        g133(.A(i_8_), .B(i_7_), .Y(new_new_n144_));
  OA210      g134(.A0(new_new_n143_), .A1(new_new_n141_), .B0(new_new_n144_), .Y(new_new_n145_));
  NA3        g135(.A(new_new_n115_), .B(i_0_), .C(new_new_n22_), .Y(new_new_n146_));
  NO2        g136(.A(new_new_n146_), .B(i_4_), .Y(new_new_n147_));
  NO3        g137(.A(new_new_n147_), .B(new_new_n145_), .C(new_new_n140_), .Y(new_new_n148_));
  NA2        g138(.A(new_new_n89_), .B(new_new_n12_), .Y(new_new_n149_));
  NA2        g139(.A(i_2_), .B(new_new_n14_), .Y(new_new_n150_));
  NA2        g140(.A(new_new_n51_), .B(i_3_), .Y(new_new_n151_));
  AOI210     g141(.A0(new_new_n151_), .A1(new_new_n150_), .B0(new_new_n149_), .Y(new_new_n152_));
  NA2        g142(.A(new_new_n66_), .B(new_new_n105_), .Y(new_new_n153_));
  INV        g143(.A(new_new_n153_), .Y(new_new_n154_));
  NA4        g144(.A(new_new_n106_), .B(new_new_n64_), .C(new_new_n45_), .D(new_new_n20_), .Y(new_new_n155_));
  NA2        g145(.A(new_new_n35_), .B(new_new_n15_), .Y(new_new_n156_));
  NOi31      g146(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n157_));
  OAI210     g147(.A0(i_4_), .A1(new_new_n79_), .B0(new_new_n157_), .Y(new_new_n158_));
  NA3        g148(.A(new_new_n158_), .B(new_new_n156_), .C(new_new_n155_), .Y(new_new_n159_));
  NO3        g149(.A(new_new_n159_), .B(new_new_n154_), .C(new_new_n152_), .Y(new_new_n160_));
  NA4        g150(.A(new_new_n160_), .B(new_new_n148_), .C(new_new_n138_), .D(new_new_n127_), .Y(new_new_n161_));
  OR4        g151(.A(new_new_n161_), .B(new_new_n121_), .C(new_new_n85_), .D(new_new_n70_), .Y(mai00));
endmodule


