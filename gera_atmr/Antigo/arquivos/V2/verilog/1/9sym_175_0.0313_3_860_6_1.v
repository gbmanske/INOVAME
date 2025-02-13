// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:22 2024

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
    new_new_n161_, new_new_n162_, new_new_n166_;
  INV        g000(.A(i_3_), .Y(new_new_n11_));
  INV        g001(.A(i_6_), .Y(new_new_n12_));
  INV        g002(.A(i_5_), .Y(new_new_n13_));
  NOi21      g003(.An(i_3_), .B(i_7_), .Y(new_new_n14_));
  INV        g004(.A(i_0_), .Y(new_new_n15_));
  NOi21      g005(.An(i_1_), .B(i_3_), .Y(new_new_n16_));
  INV        g006(.A(i_4_), .Y(new_new_n17_));
  NA2        g007(.A(i_0_), .B(new_new_n17_), .Y(new_new_n18_));
  INV        g008(.A(i_7_), .Y(new_new_n19_));
  NA3        g009(.A(i_6_), .B(i_5_), .C(new_new_n19_), .Y(new_new_n20_));
  NOi21      g010(.An(i_8_), .B(i_6_), .Y(new_new_n21_));
  NOi21      g011(.An(i_1_), .B(i_8_), .Y(new_new_n22_));
  AOI220     g012(.A0(new_new_n22_), .A1(i_2_), .B0(new_new_n21_), .B1(i_5_), .Y(new_new_n23_));
  AOI210     g013(.A0(new_new_n23_), .A1(new_new_n20_), .B0(new_new_n18_), .Y(new_new_n24_));
  NA2        g014(.A(new_new_n24_), .B(new_new_n11_), .Y(new_new_n25_));
  NA2        g015(.A(i_0_), .B(new_new_n13_), .Y(new_new_n26_));
  NA2        g016(.A(new_new_n15_), .B(i_5_), .Y(new_new_n27_));
  NO2        g017(.A(i_2_), .B(i_4_), .Y(new_new_n28_));
  NA3        g018(.A(new_new_n28_), .B(i_6_), .C(i_8_), .Y(new_new_n29_));
  AOI210     g019(.A0(new_new_n27_), .A1(new_new_n26_), .B0(new_new_n29_), .Y(new_new_n30_));
  INV        g020(.A(i_2_), .Y(new_new_n31_));
  NOi21      g021(.An(i_5_), .B(i_0_), .Y(new_new_n32_));
  NOi21      g022(.An(i_6_), .B(i_8_), .Y(new_new_n33_));
  NOi21      g023(.An(i_7_), .B(i_1_), .Y(new_new_n34_));
  NOi21      g024(.An(i_5_), .B(i_6_), .Y(new_new_n35_));
  AOI220     g025(.A0(new_new_n35_), .A1(new_new_n34_), .B0(new_new_n33_), .B1(new_new_n32_), .Y(new_new_n36_));
  NO3        g026(.A(new_new_n36_), .B(new_new_n31_), .C(i_4_), .Y(new_new_n37_));
  NOi21      g027(.An(i_0_), .B(i_4_), .Y(new_new_n38_));
  NOi21      g028(.An(i_7_), .B(i_5_), .Y(new_new_n39_));
  AN2        g029(.A(new_new_n39_), .B(new_new_n38_), .Y(new_new_n40_));
  INV        g030(.A(i_1_), .Y(new_new_n41_));
  NOi21      g031(.An(i_3_), .B(i_0_), .Y(new_new_n42_));
  NA2        g032(.A(new_new_n42_), .B(new_new_n41_), .Y(new_new_n43_));
  NA3        g033(.A(i_6_), .B(new_new_n13_), .C(i_7_), .Y(new_new_n44_));
  AOI210     g034(.A0(new_new_n44_), .A1(new_new_n20_), .B0(new_new_n43_), .Y(new_new_n45_));
  NO4        g035(.A(new_new_n45_), .B(new_new_n40_), .C(new_new_n37_), .D(new_new_n30_), .Y(new_new_n46_));
  INV        g036(.A(i_8_), .Y(new_new_n47_));
  NA2        g037(.A(i_1_), .B(new_new_n11_), .Y(new_new_n48_));
  NO4        g038(.A(new_new_n48_), .B(new_new_n26_), .C(i_2_), .D(new_new_n47_), .Y(new_new_n49_));
  NOi21      g039(.An(i_4_), .B(i_0_), .Y(new_new_n50_));
  AOI210     g040(.A0(new_new_n50_), .A1(new_new_n21_), .B0(new_new_n14_), .Y(new_new_n51_));
  NA2        g041(.A(i_1_), .B(new_new_n13_), .Y(new_new_n52_));
  NOi21      g042(.An(i_2_), .B(i_8_), .Y(new_new_n53_));
  NO2        g043(.A(new_new_n52_), .B(new_new_n51_), .Y(new_new_n54_));
  NO2        g044(.A(new_new_n54_), .B(new_new_n49_), .Y(new_new_n55_));
  NOi31      g045(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n56_));
  NA2        g046(.A(new_new_n56_), .B(i_0_), .Y(new_new_n57_));
  NOi21      g047(.An(i_4_), .B(i_3_), .Y(new_new_n58_));
  NOi21      g048(.An(i_1_), .B(i_4_), .Y(new_new_n59_));
  OAI210     g049(.A0(new_new_n59_), .A1(new_new_n58_), .B0(new_new_n53_), .Y(new_new_n60_));
  NA2        g050(.A(new_new_n60_), .B(new_new_n57_), .Y(new_new_n61_));
  AN2        g051(.A(i_8_), .B(i_7_), .Y(new_new_n62_));
  NA2        g052(.A(new_new_n62_), .B(new_new_n12_), .Y(new_new_n63_));
  NOi21      g053(.An(i_8_), .B(i_7_), .Y(new_new_n64_));
  NA3        g054(.A(new_new_n64_), .B(new_new_n58_), .C(i_6_), .Y(new_new_n65_));
  OAI210     g055(.A0(new_new_n63_), .A1(new_new_n52_), .B0(new_new_n65_), .Y(new_new_n66_));
  AOI220     g056(.A0(new_new_n66_), .A1(new_new_n31_), .B0(new_new_n61_), .B1(new_new_n35_), .Y(new_new_n67_));
  NA4        g057(.A(new_new_n67_), .B(new_new_n55_), .C(new_new_n46_), .D(new_new_n25_), .Y(new_new_n68_));
  NA2        g058(.A(i_8_), .B(new_new_n19_), .Y(new_new_n69_));
  NOi21      g059(.An(i_1_), .B(i_2_), .Y(new_new_n70_));
  NA3        g060(.A(new_new_n70_), .B(new_new_n50_), .C(i_6_), .Y(new_new_n71_));
  OAI210     g061(.A0(new_new_n166_), .A1(new_new_n69_), .B0(new_new_n71_), .Y(new_new_n72_));
  NA2        g062(.A(new_new_n72_), .B(new_new_n13_), .Y(new_new_n73_));
  NA3        g063(.A(new_new_n64_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n74_));
  NA3        g064(.A(new_new_n22_), .B(i_0_), .C(new_new_n13_), .Y(new_new_n75_));
  NA2        g065(.A(new_new_n75_), .B(new_new_n74_), .Y(new_new_n76_));
  NOi32      g066(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n77_));
  NA2        g067(.A(new_new_n77_), .B(i_3_), .Y(new_new_n78_));
  NA3        g068(.A(new_new_n16_), .B(i_2_), .C(i_6_), .Y(new_new_n79_));
  NA2        g069(.A(new_new_n79_), .B(new_new_n78_), .Y(new_new_n80_));
  NO2        g070(.A(i_0_), .B(i_4_), .Y(new_new_n81_));
  AOI220     g071(.A0(new_new_n81_), .A1(new_new_n80_), .B0(new_new_n76_), .B1(new_new_n58_), .Y(new_new_n82_));
  NA2        g072(.A(new_new_n82_), .B(new_new_n73_), .Y(new_new_n83_));
  NAi21      g073(.An(i_3_), .B(i_6_), .Y(new_new_n84_));
  NO3        g074(.A(new_new_n84_), .B(i_0_), .C(new_new_n47_), .Y(new_new_n85_));
  NA2        g075(.A(new_new_n33_), .B(new_new_n32_), .Y(new_new_n86_));
  NOi21      g076(.An(i_7_), .B(i_8_), .Y(new_new_n87_));
  NA2        g077(.A(new_new_n87_), .B(new_new_n12_), .Y(new_new_n88_));
  OAI210     g078(.A0(new_new_n88_), .A1(new_new_n11_), .B0(new_new_n86_), .Y(new_new_n89_));
  OAI210     g079(.A0(new_new_n89_), .A1(new_new_n85_), .B0(new_new_n70_), .Y(new_new_n90_));
  NA3        g080(.A(new_new_n21_), .B(i_2_), .C(new_new_n13_), .Y(new_new_n91_));
  NO2        g081(.A(new_new_n48_), .B(new_new_n91_), .Y(new_new_n92_));
  AOI220     g082(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n16_), .B1(new_new_n31_), .Y(new_new_n93_));
  NA3        g083(.A(new_new_n17_), .B(i_5_), .C(i_7_), .Y(new_new_n94_));
  NO2        g084(.A(new_new_n94_), .B(new_new_n93_), .Y(new_new_n95_));
  NO2        g085(.A(new_new_n95_), .B(new_new_n92_), .Y(new_new_n96_));
  NA3        g086(.A(new_new_n64_), .B(new_new_n31_), .C(i_3_), .Y(new_new_n97_));
  NA2        g087(.A(new_new_n41_), .B(i_6_), .Y(new_new_n98_));
  AOI210     g088(.A0(new_new_n98_), .A1(new_new_n18_), .B0(new_new_n97_), .Y(new_new_n99_));
  NAi21      g089(.An(i_6_), .B(i_0_), .Y(new_new_n100_));
  NA3        g090(.A(new_new_n59_), .B(i_5_), .C(new_new_n19_), .Y(new_new_n101_));
  NOi21      g091(.An(i_4_), .B(i_6_), .Y(new_new_n102_));
  NOi21      g092(.An(i_5_), .B(i_3_), .Y(new_new_n103_));
  NA3        g093(.A(new_new_n103_), .B(new_new_n70_), .C(new_new_n102_), .Y(new_new_n104_));
  OAI210     g094(.A0(new_new_n101_), .A1(new_new_n100_), .B0(new_new_n104_), .Y(new_new_n105_));
  NA2        g095(.A(new_new_n70_), .B(new_new_n33_), .Y(new_new_n106_));
  NOi21      g096(.An(new_new_n39_), .B(new_new_n106_), .Y(new_new_n107_));
  NO3        g097(.A(new_new_n107_), .B(new_new_n105_), .C(new_new_n99_), .Y(new_new_n108_));
  NOi21      g098(.An(i_6_), .B(i_1_), .Y(new_new_n109_));
  AOI220     g099(.A0(new_new_n109_), .A1(i_7_), .B0(new_new_n21_), .B1(i_5_), .Y(new_new_n110_));
  NOi31      g100(.An(new_new_n50_), .B(new_new_n110_), .C(i_2_), .Y(new_new_n111_));
  NOi21      g101(.An(i_3_), .B(i_1_), .Y(new_new_n112_));
  NA2        g102(.A(new_new_n112_), .B(i_4_), .Y(new_new_n113_));
  AOI210     g103(.A0(i_8_), .A1(i_6_), .B0(new_new_n113_), .Y(new_new_n114_));
  NA2        g104(.A(new_new_n87_), .B(new_new_n13_), .Y(new_new_n115_));
  NOi31      g105(.An(new_new_n42_), .B(new_new_n115_), .C(new_new_n31_), .Y(new_new_n116_));
  NO3        g106(.A(new_new_n116_), .B(new_new_n114_), .C(new_new_n111_), .Y(new_new_n117_));
  NA4        g107(.A(new_new_n117_), .B(new_new_n108_), .C(new_new_n96_), .D(new_new_n90_), .Y(new_new_n118_));
  NA2        g108(.A(new_new_n53_), .B(new_new_n14_), .Y(new_new_n119_));
  NOi31      g109(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n120_));
  NA2        g110(.A(new_new_n120_), .B(i_7_), .Y(new_new_n121_));
  NA3        g111(.A(new_new_n33_), .B(i_2_), .C(new_new_n13_), .Y(new_new_n122_));
  NA4        g112(.A(new_new_n122_), .B(new_new_n121_), .C(new_new_n119_), .D(new_new_n106_), .Y(new_new_n123_));
  NA2        g113(.A(new_new_n123_), .B(new_new_n38_), .Y(new_new_n124_));
  NA2        g114(.A(new_new_n58_), .B(new_new_n34_), .Y(new_new_n125_));
  AOI210     g115(.A0(new_new_n125_), .A1(new_new_n74_), .B0(new_new_n27_), .Y(new_new_n126_));
  NA3        g116(.A(new_new_n64_), .B(new_new_n56_), .C(i_6_), .Y(new_new_n127_));
  INV        g117(.A(new_new_n127_), .Y(new_new_n128_));
  NOi21      g118(.An(i_0_), .B(i_2_), .Y(new_new_n129_));
  NA3        g119(.A(new_new_n129_), .B(new_new_n34_), .C(new_new_n102_), .Y(new_new_n130_));
  NA3        g120(.A(new_new_n50_), .B(new_new_n39_), .C(new_new_n16_), .Y(new_new_n131_));
  NOi32      g121(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n132_));
  NA3        g122(.A(new_new_n129_), .B(new_new_n58_), .C(new_new_n33_), .Y(new_new_n133_));
  NA3        g123(.A(new_new_n133_), .B(new_new_n131_), .C(new_new_n130_), .Y(new_new_n134_));
  NA3        g124(.A(new_new_n56_), .B(new_new_n13_), .C(i_7_), .Y(new_new_n135_));
  NA4        g125(.A(new_new_n59_), .B(new_new_n35_), .C(new_new_n15_), .D(i_8_), .Y(new_new_n136_));
  NA4        g126(.A(new_new_n59_), .B(new_new_n42_), .C(i_5_), .D(new_new_n19_), .Y(new_new_n137_));
  NA3        g127(.A(new_new_n137_), .B(new_new_n136_), .C(new_new_n135_), .Y(new_new_n138_));
  NO4        g128(.A(new_new_n138_), .B(new_new_n134_), .C(new_new_n128_), .D(new_new_n126_), .Y(new_new_n139_));
  AOI220     g129(.A0(i_5_), .A1(new_new_n87_), .B0(new_new_n62_), .B1(new_new_n28_), .Y(new_new_n140_));
  AOI210     g130(.A0(new_new_n140_), .A1(new_new_n119_), .B0(new_new_n98_), .Y(new_new_n141_));
  NO3        g131(.A(i_2_), .B(new_new_n17_), .C(new_new_n11_), .Y(new_new_n142_));
  NA2        g132(.A(i_2_), .B(i_4_), .Y(new_new_n143_));
  AOI210     g133(.A0(new_new_n100_), .A1(new_new_n84_), .B0(new_new_n143_), .Y(new_new_n144_));
  NO2        g134(.A(i_8_), .B(i_7_), .Y(new_new_n145_));
  OA210      g135(.A0(new_new_n144_), .A1(new_new_n142_), .B0(new_new_n145_), .Y(new_new_n146_));
  NA3        g136(.A(new_new_n112_), .B(i_0_), .C(new_new_n19_), .Y(new_new_n147_));
  NO2        g137(.A(new_new_n147_), .B(i_4_), .Y(new_new_n148_));
  NO3        g138(.A(new_new_n148_), .B(new_new_n146_), .C(new_new_n141_), .Y(new_new_n149_));
  NA2        g139(.A(new_new_n87_), .B(new_new_n12_), .Y(new_new_n150_));
  NA2        g140(.A(i_2_), .B(new_new_n13_), .Y(new_new_n151_));
  NA2        g141(.A(new_new_n50_), .B(i_3_), .Y(new_new_n152_));
  AOI210     g142(.A0(new_new_n152_), .A1(new_new_n151_), .B0(new_new_n150_), .Y(new_new_n153_));
  NA3        g143(.A(new_new_n129_), .B(new_new_n64_), .C(new_new_n102_), .Y(new_new_n154_));
  OAI210     g144(.A0(new_new_n97_), .A1(new_new_n27_), .B0(new_new_n154_), .Y(new_new_n155_));
  NA4        g145(.A(new_new_n103_), .B(new_new_n62_), .C(new_new_n41_), .D(new_new_n17_), .Y(new_new_n156_));
  NA3        g146(.A(new_new_n53_), .B(new_new_n32_), .C(new_new_n14_), .Y(new_new_n157_));
  NOi31      g147(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n158_));
  OAI210     g148(.A0(new_new_n132_), .A1(new_new_n77_), .B0(new_new_n158_), .Y(new_new_n159_));
  NA3        g149(.A(new_new_n159_), .B(new_new_n157_), .C(new_new_n156_), .Y(new_new_n160_));
  NO3        g150(.A(new_new_n160_), .B(new_new_n155_), .C(new_new_n153_), .Y(new_new_n161_));
  NA4        g151(.A(new_new_n161_), .B(new_new_n149_), .C(new_new_n139_), .D(new_new_n124_), .Y(new_new_n162_));
  OR4        g152(.A(new_new_n162_), .B(new_new_n118_), .C(new_new_n83_), .D(new_new_n68_), .Y(mai00));
  INV        g153(.A(i_2_), .Y(new_new_n166_));
endmodule


