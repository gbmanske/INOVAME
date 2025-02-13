// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:12 2024

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
    new_new_n161_, new_new_n162_, new_new_n163_;
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
  NOi21      g014(.An(i_1_), .B(i_8_), .Y(new_new_n25_));
  AOI220     g015(.A0(new_new_n25_), .A1(i_2_), .B0(new_new_n24_), .B1(i_5_), .Y(new_new_n26_));
  NO2        g016(.A(new_new_n26_), .B(new_new_n22_), .Y(new_new_n27_));
  AOI210     g017(.A0(new_new_n27_), .A1(new_new_n11_), .B0(new_new_n20_), .Y(new_new_n28_));
  NA2        g018(.A(i_0_), .B(new_new_n14_), .Y(new_new_n29_));
  NA2        g019(.A(new_new_n17_), .B(i_5_), .Y(new_new_n30_));
  NO2        g020(.A(i_2_), .B(i_4_), .Y(new_new_n31_));
  NA3        g021(.A(new_new_n31_), .B(i_6_), .C(i_8_), .Y(new_new_n32_));
  AOI210     g022(.A0(new_new_n30_), .A1(new_new_n29_), .B0(new_new_n32_), .Y(new_new_n33_));
  INV        g023(.A(i_2_), .Y(new_new_n34_));
  NOi21      g024(.An(i_5_), .B(i_0_), .Y(new_new_n35_));
  NOi21      g025(.An(i_6_), .B(i_8_), .Y(new_new_n36_));
  NOi21      g026(.An(i_5_), .B(i_6_), .Y(new_new_n37_));
  NOi21      g027(.An(i_0_), .B(i_4_), .Y(new_new_n38_));
  NOi21      g028(.An(i_7_), .B(i_5_), .Y(new_new_n39_));
  INV        g029(.A(i_1_), .Y(new_new_n40_));
  NOi21      g030(.An(i_3_), .B(i_0_), .Y(new_new_n41_));
  INV        g031(.A(new_new_n33_), .Y(new_new_n42_));
  INV        g032(.A(i_8_), .Y(new_new_n43_));
  NA2        g033(.A(i_1_), .B(new_new_n11_), .Y(new_new_n44_));
  NO4        g034(.A(new_new_n44_), .B(new_new_n29_), .C(i_2_), .D(new_new_n43_), .Y(new_new_n45_));
  NOi21      g035(.An(i_4_), .B(i_0_), .Y(new_new_n46_));
  AOI210     g036(.A0(new_new_n46_), .A1(new_new_n24_), .B0(new_new_n15_), .Y(new_new_n47_));
  NA2        g037(.A(i_1_), .B(new_new_n14_), .Y(new_new_n48_));
  NOi21      g038(.An(i_2_), .B(i_8_), .Y(new_new_n49_));
  NO3        g039(.A(new_new_n49_), .B(new_new_n46_), .C(new_new_n38_), .Y(new_new_n50_));
  NO3        g040(.A(new_new_n50_), .B(new_new_n48_), .C(new_new_n47_), .Y(new_new_n51_));
  NO2        g041(.A(new_new_n51_), .B(new_new_n45_), .Y(new_new_n52_));
  NOi31      g042(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n53_));
  NA2        g043(.A(new_new_n53_), .B(i_0_), .Y(new_new_n54_));
  NOi21      g044(.An(i_4_), .B(i_3_), .Y(new_new_n55_));
  NOi21      g045(.An(i_1_), .B(i_4_), .Y(new_new_n56_));
  INV        g046(.A(new_new_n54_), .Y(new_new_n57_));
  AN2        g047(.A(i_8_), .B(i_7_), .Y(new_new_n58_));
  NA2        g048(.A(new_new_n58_), .B(new_new_n12_), .Y(new_new_n59_));
  NOi21      g049(.An(i_8_), .B(i_7_), .Y(new_new_n60_));
  NO2        g050(.A(new_new_n59_), .B(new_new_n48_), .Y(new_new_n61_));
  AOI220     g051(.A0(new_new_n61_), .A1(new_new_n34_), .B0(new_new_n57_), .B1(new_new_n37_), .Y(new_new_n62_));
  NA4        g052(.A(new_new_n62_), .B(new_new_n52_), .C(new_new_n42_), .D(new_new_n28_), .Y(new_new_n63_));
  NA2        g053(.A(i_8_), .B(i_7_), .Y(new_new_n64_));
  NO3        g054(.A(new_new_n64_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n65_));
  NOi21      g055(.An(i_1_), .B(i_2_), .Y(new_new_n66_));
  NA3        g056(.A(new_new_n66_), .B(new_new_n46_), .C(i_6_), .Y(new_new_n67_));
  INV        g057(.A(new_new_n67_), .Y(new_new_n68_));
  OAI210     g058(.A0(new_new_n68_), .A1(new_new_n65_), .B0(new_new_n14_), .Y(new_new_n69_));
  NA3        g059(.A(new_new_n60_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n70_));
  NA3        g060(.A(new_new_n25_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n71_));
  NA2        g061(.A(new_new_n71_), .B(new_new_n70_), .Y(new_new_n72_));
  NOi32      g062(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n73_));
  NA2        g063(.A(new_new_n73_), .B(i_3_), .Y(new_new_n74_));
  NA3        g064(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n75_));
  NA2        g065(.A(new_new_n75_), .B(new_new_n74_), .Y(new_new_n76_));
  NO2        g066(.A(i_0_), .B(i_4_), .Y(new_new_n77_));
  AOI220     g067(.A0(new_new_n77_), .A1(new_new_n76_), .B0(new_new_n72_), .B1(new_new_n55_), .Y(new_new_n78_));
  NA2        g068(.A(new_new_n78_), .B(new_new_n69_), .Y(new_new_n79_));
  NAi21      g069(.An(i_3_), .B(i_6_), .Y(new_new_n80_));
  NO3        g070(.A(new_new_n80_), .B(i_0_), .C(new_new_n43_), .Y(new_new_n81_));
  NOi21      g071(.An(i_7_), .B(i_8_), .Y(new_new_n82_));
  NOi31      g072(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n83_));
  AOI210     g073(.A0(new_new_n82_), .A1(new_new_n12_), .B0(new_new_n83_), .Y(new_new_n84_));
  NO2        g074(.A(new_new_n84_), .B(new_new_n11_), .Y(new_new_n85_));
  OAI210     g075(.A0(new_new_n85_), .A1(new_new_n81_), .B0(new_new_n66_), .Y(new_new_n86_));
  NA3        g076(.A(new_new_n24_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n87_));
  AOI210     g077(.A0(new_new_n22_), .A1(new_new_n44_), .B0(new_new_n87_), .Y(new_new_n88_));
  AOI220     g078(.A0(new_new_n41_), .A1(new_new_n40_), .B0(new_new_n18_), .B1(new_new_n34_), .Y(new_new_n89_));
  NA3        g079(.A(new_new_n21_), .B(i_5_), .C(i_7_), .Y(new_new_n90_));
  OAI210     g080(.A0(i_4_), .A1(i_7_), .B0(i_5_), .Y(new_new_n91_));
  NA3        g081(.A(new_new_n64_), .B(new_new_n18_), .C(new_new_n17_), .Y(new_new_n92_));
  OAI220     g082(.A0(new_new_n92_), .A1(new_new_n91_), .B0(new_new_n90_), .B1(new_new_n89_), .Y(new_new_n93_));
  NO2        g083(.A(new_new_n93_), .B(new_new_n88_), .Y(new_new_n94_));
  NA3        g084(.A(new_new_n60_), .B(new_new_n34_), .C(i_3_), .Y(new_new_n95_));
  NA2        g085(.A(new_new_n40_), .B(i_6_), .Y(new_new_n96_));
  NO2        g086(.A(new_new_n96_), .B(new_new_n95_), .Y(new_new_n97_));
  NOi21      g087(.An(i_2_), .B(i_1_), .Y(new_new_n98_));
  AN3        g088(.A(new_new_n82_), .B(new_new_n98_), .C(new_new_n46_), .Y(new_new_n99_));
  NAi21      g089(.An(i_6_), .B(i_0_), .Y(new_new_n100_));
  NA3        g090(.A(new_new_n56_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n101_));
  NOi21      g091(.An(i_4_), .B(i_6_), .Y(new_new_n102_));
  NOi21      g092(.An(i_5_), .B(i_3_), .Y(new_new_n103_));
  NA3        g093(.A(new_new_n103_), .B(new_new_n66_), .C(new_new_n102_), .Y(new_new_n104_));
  OAI210     g094(.A0(new_new_n101_), .A1(new_new_n100_), .B0(new_new_n104_), .Y(new_new_n105_));
  NA2        g095(.A(new_new_n66_), .B(new_new_n36_), .Y(new_new_n106_));
  NOi21      g096(.An(new_new_n39_), .B(new_new_n106_), .Y(new_new_n107_));
  NO4        g097(.A(new_new_n107_), .B(new_new_n105_), .C(new_new_n99_), .D(new_new_n97_), .Y(new_new_n108_));
  NOi21      g098(.An(i_6_), .B(i_1_), .Y(new_new_n109_));
  AOI220     g099(.A0(new_new_n109_), .A1(i_7_), .B0(new_new_n24_), .B1(i_5_), .Y(new_new_n110_));
  NOi31      g100(.An(new_new_n46_), .B(new_new_n110_), .C(i_2_), .Y(new_new_n111_));
  NA2        g101(.A(new_new_n60_), .B(new_new_n12_), .Y(new_new_n112_));
  NA2        g102(.A(new_new_n36_), .B(new_new_n14_), .Y(new_new_n113_));
  NOi21      g103(.An(i_3_), .B(i_1_), .Y(new_new_n114_));
  NA2        g104(.A(new_new_n114_), .B(i_4_), .Y(new_new_n115_));
  AOI210     g105(.A0(new_new_n113_), .A1(new_new_n112_), .B0(new_new_n115_), .Y(new_new_n116_));
  AOI220     g106(.A0(new_new_n82_), .A1(new_new_n14_), .B0(new_new_n102_), .B1(new_new_n23_), .Y(new_new_n117_));
  NOi31      g107(.An(new_new_n41_), .B(new_new_n117_), .C(new_new_n34_), .Y(new_new_n118_));
  NO3        g108(.A(new_new_n118_), .B(new_new_n116_), .C(new_new_n111_), .Y(new_new_n119_));
  NA4        g109(.A(new_new_n119_), .B(new_new_n108_), .C(new_new_n94_), .D(new_new_n86_), .Y(new_new_n120_));
  NA2        g110(.A(new_new_n49_), .B(new_new_n15_), .Y(new_new_n121_));
  NOi31      g111(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n122_));
  NOi31      g112(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n123_));
  OAI210     g113(.A0(new_new_n123_), .A1(new_new_n122_), .B0(i_7_), .Y(new_new_n124_));
  NA3        g114(.A(new_new_n36_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n125_));
  NA4        g115(.A(new_new_n125_), .B(new_new_n124_), .C(new_new_n121_), .D(new_new_n106_), .Y(new_new_n126_));
  NA2        g116(.A(new_new_n126_), .B(new_new_n38_), .Y(new_new_n127_));
  NA4        g117(.A(new_new_n58_), .B(new_new_n98_), .C(new_new_n17_), .D(new_new_n12_), .Y(new_new_n128_));
  NAi31      g118(.An(new_new_n100_), .B(new_new_n82_), .C(new_new_n98_), .Y(new_new_n129_));
  NA3        g119(.A(new_new_n60_), .B(new_new_n53_), .C(i_6_), .Y(new_new_n130_));
  NA3        g120(.A(new_new_n130_), .B(new_new_n129_), .C(new_new_n128_), .Y(new_new_n131_));
  NA3        g121(.A(new_new_n46_), .B(new_new_n39_), .C(new_new_n18_), .Y(new_new_n132_));
  NOi32      g122(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n133_));
  NA2        g123(.A(new_new_n133_), .B(new_new_n122_), .Y(new_new_n134_));
  NA2        g124(.A(new_new_n134_), .B(new_new_n132_), .Y(new_new_n135_));
  NA4        g125(.A(new_new_n53_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n136_));
  NA4        g126(.A(new_new_n56_), .B(new_new_n37_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n137_));
  NA4        g127(.A(new_new_n56_), .B(new_new_n41_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n138_));
  NA3        g128(.A(new_new_n138_), .B(new_new_n137_), .C(new_new_n136_), .Y(new_new_n139_));
  NO3        g129(.A(new_new_n139_), .B(new_new_n135_), .C(new_new_n131_), .Y(new_new_n140_));
  NOi21      g130(.An(i_5_), .B(i_2_), .Y(new_new_n141_));
  AOI220     g131(.A0(new_new_n141_), .A1(new_new_n82_), .B0(new_new_n58_), .B1(new_new_n31_), .Y(new_new_n142_));
  AOI210     g132(.A0(new_new_n142_), .A1(new_new_n121_), .B0(new_new_n96_), .Y(new_new_n143_));
  NO4        g133(.A(i_2_), .B(new_new_n21_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n144_));
  NA2        g134(.A(i_2_), .B(i_4_), .Y(new_new_n145_));
  AOI210     g135(.A0(new_new_n100_), .A1(new_new_n80_), .B0(new_new_n145_), .Y(new_new_n146_));
  NO2        g136(.A(i_8_), .B(i_7_), .Y(new_new_n147_));
  OA210      g137(.A0(new_new_n146_), .A1(new_new_n144_), .B0(new_new_n147_), .Y(new_new_n148_));
  NA4        g138(.A(new_new_n114_), .B(i_0_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n149_));
  NO2        g139(.A(new_new_n149_), .B(i_4_), .Y(new_new_n150_));
  NO3        g140(.A(new_new_n150_), .B(new_new_n148_), .C(new_new_n143_), .Y(new_new_n151_));
  NA2        g141(.A(new_new_n82_), .B(new_new_n12_), .Y(new_new_n152_));
  NA3        g142(.A(i_2_), .B(i_1_), .C(new_new_n14_), .Y(new_new_n153_));
  NA2        g143(.A(new_new_n46_), .B(i_3_), .Y(new_new_n154_));
  AOI210     g144(.A0(new_new_n154_), .A1(new_new_n153_), .B0(new_new_n152_), .Y(new_new_n155_));
  NA4        g145(.A(new_new_n103_), .B(new_new_n58_), .C(new_new_n40_), .D(new_new_n21_), .Y(new_new_n156_));
  NA3        g146(.A(new_new_n83_), .B(new_new_n114_), .C(i_0_), .Y(new_new_n157_));
  NA3        g147(.A(new_new_n49_), .B(new_new_n35_), .C(new_new_n15_), .Y(new_new_n158_));
  NOi31      g148(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n159_));
  OAI210     g149(.A0(new_new_n133_), .A1(new_new_n73_), .B0(new_new_n159_), .Y(new_new_n160_));
  NA4        g150(.A(new_new_n160_), .B(new_new_n158_), .C(new_new_n157_), .D(new_new_n156_), .Y(new_new_n161_));
  NO2        g151(.A(new_new_n161_), .B(new_new_n155_), .Y(new_new_n162_));
  NA4        g152(.A(new_new_n162_), .B(new_new_n151_), .C(new_new_n140_), .D(new_new_n127_), .Y(new_new_n163_));
  OR4        g153(.A(new_new_n163_), .B(new_new_n120_), .C(new_new_n79_), .D(new_new_n63_), .Y(men00));
endmodule


