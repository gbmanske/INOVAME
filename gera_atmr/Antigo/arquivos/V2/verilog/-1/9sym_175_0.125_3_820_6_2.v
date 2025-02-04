// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:20 2024

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
    new_new_n153_, new_new_n154_;
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
  NO2        g015(.A(new_new_n24_), .B(new_new_n22_), .Y(new_new_n26_));
  AOI210     g016(.A0(new_new_n26_), .A1(new_new_n11_), .B0(new_new_n20_), .Y(new_new_n27_));
  NA2        g017(.A(i_0_), .B(new_new_n14_), .Y(new_new_n28_));
  NA2        g018(.A(new_new_n17_), .B(i_5_), .Y(new_new_n29_));
  INV        g019(.A(i_2_), .Y(new_new_n30_));
  NOi21      g020(.An(i_5_), .B(i_0_), .Y(new_new_n31_));
  NOi21      g021(.An(i_6_), .B(i_8_), .Y(new_new_n32_));
  NOi21      g022(.An(i_5_), .B(i_6_), .Y(new_new_n33_));
  NOi21      g023(.An(i_0_), .B(i_4_), .Y(new_new_n34_));
  XO2        g024(.A(i_1_), .B(i_3_), .Y(new_new_n35_));
  INV        g025(.A(i_1_), .Y(new_new_n36_));
  NOi21      g026(.An(i_3_), .B(i_0_), .Y(new_new_n37_));
  NA2        g027(.A(new_new_n37_), .B(new_new_n36_), .Y(new_new_n38_));
  NA3        g028(.A(i_6_), .B(new_new_n14_), .C(i_7_), .Y(new_new_n39_));
  AOI210     g029(.A0(new_new_n39_), .A1(new_new_n24_), .B0(new_new_n38_), .Y(new_new_n40_));
  INV        g030(.A(new_new_n40_), .Y(new_new_n41_));
  NA2        g031(.A(i_1_), .B(new_new_n11_), .Y(new_new_n42_));
  NO3        g032(.A(new_new_n42_), .B(new_new_n28_), .C(i_2_), .Y(new_new_n43_));
  NOi21      g033(.An(i_4_), .B(i_0_), .Y(new_new_n44_));
  AOI210     g034(.A0(new_new_n44_), .A1(new_new_n25_), .B0(new_new_n15_), .Y(new_new_n45_));
  NA2        g035(.A(i_1_), .B(new_new_n14_), .Y(new_new_n46_));
  NOi21      g036(.An(i_2_), .B(i_8_), .Y(new_new_n47_));
  NO2        g037(.A(new_new_n47_), .B(new_new_n44_), .Y(new_new_n48_));
  NO3        g038(.A(new_new_n48_), .B(new_new_n46_), .C(new_new_n45_), .Y(new_new_n49_));
  NO2        g039(.A(new_new_n49_), .B(new_new_n43_), .Y(new_new_n50_));
  NOi31      g040(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n51_));
  NA2        g041(.A(new_new_n51_), .B(i_0_), .Y(new_new_n52_));
  NOi21      g042(.An(i_4_), .B(i_3_), .Y(new_new_n53_));
  NOi21      g043(.An(i_1_), .B(i_4_), .Y(new_new_n54_));
  OAI210     g044(.A0(new_new_n54_), .A1(new_new_n53_), .B0(new_new_n47_), .Y(new_new_n55_));
  NA2        g045(.A(new_new_n55_), .B(new_new_n52_), .Y(new_new_n56_));
  AN2        g046(.A(i_8_), .B(i_7_), .Y(new_new_n57_));
  NOi21      g047(.An(i_8_), .B(i_7_), .Y(new_new_n58_));
  NA2        g048(.A(new_new_n56_), .B(new_new_n33_), .Y(new_new_n59_));
  NA4        g049(.A(new_new_n59_), .B(new_new_n50_), .C(new_new_n41_), .D(new_new_n27_), .Y(new_new_n60_));
  NA2        g050(.A(i_8_), .B(i_7_), .Y(new_new_n61_));
  NO3        g051(.A(new_new_n61_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n62_));
  NA2        g052(.A(i_8_), .B(new_new_n23_), .Y(new_new_n63_));
  AOI220     g053(.A0(new_new_n37_), .A1(i_1_), .B0(new_new_n35_), .B1(i_2_), .Y(new_new_n64_));
  NOi21      g054(.An(i_1_), .B(i_2_), .Y(new_new_n65_));
  NA3        g055(.A(new_new_n65_), .B(new_new_n44_), .C(i_6_), .Y(new_new_n66_));
  OAI210     g056(.A0(new_new_n64_), .A1(new_new_n63_), .B0(new_new_n66_), .Y(new_new_n67_));
  OAI210     g057(.A0(new_new_n67_), .A1(new_new_n62_), .B0(new_new_n14_), .Y(new_new_n68_));
  NA3        g058(.A(new_new_n58_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n69_));
  INV        g059(.A(new_new_n69_), .Y(new_new_n70_));
  NOi32      g060(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n71_));
  NA2        g061(.A(new_new_n71_), .B(i_3_), .Y(new_new_n72_));
  NA3        g062(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n73_));
  NA2        g063(.A(new_new_n73_), .B(new_new_n72_), .Y(new_new_n74_));
  NO2        g064(.A(i_0_), .B(i_4_), .Y(new_new_n75_));
  AOI220     g065(.A0(new_new_n75_), .A1(new_new_n74_), .B0(new_new_n70_), .B1(new_new_n53_), .Y(new_new_n76_));
  NA2        g066(.A(new_new_n76_), .B(new_new_n68_), .Y(new_new_n77_));
  NAi21      g067(.An(i_3_), .B(i_6_), .Y(new_new_n78_));
  NO2        g068(.A(new_new_n78_), .B(i_0_), .Y(new_new_n79_));
  NA2        g069(.A(new_new_n32_), .B(new_new_n31_), .Y(new_new_n80_));
  NOi21      g070(.An(i_7_), .B(i_8_), .Y(new_new_n81_));
  NOi31      g071(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n82_));
  AOI210     g072(.A0(new_new_n81_), .A1(new_new_n12_), .B0(new_new_n82_), .Y(new_new_n83_));
  OAI210     g073(.A0(new_new_n83_), .A1(new_new_n11_), .B0(new_new_n80_), .Y(new_new_n84_));
  OAI210     g074(.A0(new_new_n84_), .A1(new_new_n79_), .B0(new_new_n65_), .Y(new_new_n85_));
  NA3        g075(.A(new_new_n25_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n86_));
  AOI210     g076(.A0(new_new_n22_), .A1(new_new_n42_), .B0(new_new_n86_), .Y(new_new_n87_));
  AOI220     g077(.A0(new_new_n37_), .A1(new_new_n36_), .B0(new_new_n18_), .B1(new_new_n30_), .Y(new_new_n88_));
  NA3        g078(.A(new_new_n21_), .B(i_5_), .C(i_7_), .Y(new_new_n89_));
  OAI210     g079(.A0(i_4_), .A1(i_7_), .B0(i_5_), .Y(new_new_n90_));
  NA3        g080(.A(new_new_n61_), .B(new_new_n18_), .C(new_new_n17_), .Y(new_new_n91_));
  OAI220     g081(.A0(new_new_n91_), .A1(new_new_n90_), .B0(new_new_n89_), .B1(new_new_n88_), .Y(new_new_n92_));
  NO2        g082(.A(new_new_n92_), .B(new_new_n87_), .Y(new_new_n93_));
  NA3        g083(.A(new_new_n58_), .B(new_new_n30_), .C(i_3_), .Y(new_new_n94_));
  NA2        g084(.A(new_new_n36_), .B(i_6_), .Y(new_new_n95_));
  AOI210     g085(.A0(new_new_n95_), .A1(new_new_n22_), .B0(new_new_n94_), .Y(new_new_n96_));
  NOi21      g086(.An(i_2_), .B(i_1_), .Y(new_new_n97_));
  AN3        g087(.A(new_new_n81_), .B(new_new_n97_), .C(new_new_n44_), .Y(new_new_n98_));
  NAi21      g088(.An(i_6_), .B(i_0_), .Y(new_new_n99_));
  NA3        g089(.A(new_new_n54_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n100_));
  NOi21      g090(.An(i_5_), .B(i_3_), .Y(new_new_n101_));
  NO2        g091(.A(new_new_n100_), .B(new_new_n99_), .Y(new_new_n102_));
  NA2        g092(.A(new_new_n65_), .B(new_new_n32_), .Y(new_new_n103_));
  NO3        g093(.A(new_new_n102_), .B(new_new_n98_), .C(new_new_n96_), .Y(new_new_n104_));
  NA2        g094(.A(new_new_n25_), .B(i_5_), .Y(new_new_n105_));
  NOi31      g095(.An(new_new_n44_), .B(new_new_n105_), .C(i_2_), .Y(new_new_n106_));
  NOi21      g096(.An(i_3_), .B(i_1_), .Y(new_new_n107_));
  NA2        g097(.A(new_new_n81_), .B(new_new_n14_), .Y(new_new_n108_));
  NOi31      g098(.An(new_new_n37_), .B(new_new_n108_), .C(new_new_n30_), .Y(new_new_n109_));
  NO2        g099(.A(new_new_n109_), .B(new_new_n106_), .Y(new_new_n110_));
  NA4        g100(.A(new_new_n110_), .B(new_new_n104_), .C(new_new_n93_), .D(new_new_n85_), .Y(new_new_n111_));
  NA2        g101(.A(new_new_n47_), .B(new_new_n15_), .Y(new_new_n112_));
  NOi31      g102(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n113_));
  NOi31      g103(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n114_));
  OAI210     g104(.A0(new_new_n114_), .A1(new_new_n113_), .B0(i_7_), .Y(new_new_n115_));
  NA3        g105(.A(new_new_n32_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n116_));
  NA4        g106(.A(new_new_n116_), .B(new_new_n115_), .C(new_new_n112_), .D(new_new_n103_), .Y(new_new_n117_));
  NA2        g107(.A(new_new_n117_), .B(new_new_n34_), .Y(new_new_n118_));
  NO2        g108(.A(new_new_n69_), .B(new_new_n29_), .Y(new_new_n119_));
  NA4        g109(.A(new_new_n57_), .B(new_new_n97_), .C(new_new_n17_), .D(new_new_n12_), .Y(new_new_n120_));
  NAi31      g110(.An(new_new_n99_), .B(new_new_n81_), .C(new_new_n97_), .Y(new_new_n121_));
  NA3        g111(.A(new_new_n58_), .B(new_new_n51_), .C(i_6_), .Y(new_new_n122_));
  NA3        g112(.A(new_new_n122_), .B(new_new_n121_), .C(new_new_n120_), .Y(new_new_n123_));
  NOi32      g113(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n124_));
  NA2        g114(.A(new_new_n124_), .B(new_new_n113_), .Y(new_new_n125_));
  INV        g115(.A(new_new_n125_), .Y(new_new_n126_));
  NA4        g116(.A(new_new_n51_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n127_));
  NA4        g117(.A(new_new_n54_), .B(new_new_n33_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n128_));
  NA4        g118(.A(new_new_n54_), .B(new_new_n37_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n129_));
  NA3        g119(.A(new_new_n129_), .B(new_new_n128_), .C(new_new_n127_), .Y(new_new_n130_));
  NO4        g120(.A(new_new_n130_), .B(new_new_n126_), .C(new_new_n123_), .D(new_new_n119_), .Y(new_new_n131_));
  NOi21      g121(.An(i_5_), .B(i_2_), .Y(new_new_n132_));
  NA2        g122(.A(new_new_n132_), .B(new_new_n81_), .Y(new_new_n133_));
  AOI210     g123(.A0(new_new_n133_), .A1(new_new_n112_), .B0(new_new_n95_), .Y(new_new_n134_));
  NO4        g124(.A(i_2_), .B(new_new_n21_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n135_));
  NA2        g125(.A(i_2_), .B(i_4_), .Y(new_new_n136_));
  AOI210     g126(.A0(new_new_n99_), .A1(new_new_n78_), .B0(new_new_n136_), .Y(new_new_n137_));
  NO2        g127(.A(i_8_), .B(i_7_), .Y(new_new_n138_));
  OA210      g128(.A0(new_new_n137_), .A1(new_new_n135_), .B0(new_new_n138_), .Y(new_new_n139_));
  NA4        g129(.A(new_new_n107_), .B(i_0_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n140_));
  NO2        g130(.A(new_new_n140_), .B(i_4_), .Y(new_new_n141_));
  NO3        g131(.A(new_new_n141_), .B(new_new_n139_), .C(new_new_n134_), .Y(new_new_n142_));
  NA2        g132(.A(new_new_n81_), .B(new_new_n12_), .Y(new_new_n143_));
  NA3        g133(.A(i_2_), .B(i_1_), .C(new_new_n14_), .Y(new_new_n144_));
  NA2        g134(.A(new_new_n44_), .B(i_3_), .Y(new_new_n145_));
  AOI210     g135(.A0(new_new_n145_), .A1(new_new_n144_), .B0(new_new_n143_), .Y(new_new_n146_));
  NA4        g136(.A(new_new_n101_), .B(new_new_n57_), .C(new_new_n36_), .D(new_new_n21_), .Y(new_new_n147_));
  NA3        g137(.A(new_new_n82_), .B(new_new_n107_), .C(i_0_), .Y(new_new_n148_));
  NA3        g138(.A(new_new_n47_), .B(new_new_n31_), .C(new_new_n15_), .Y(new_new_n149_));
  NOi31      g139(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n150_));
  OAI210     g140(.A0(new_new_n124_), .A1(new_new_n71_), .B0(new_new_n150_), .Y(new_new_n151_));
  NA4        g141(.A(new_new_n151_), .B(new_new_n149_), .C(new_new_n148_), .D(new_new_n147_), .Y(new_new_n152_));
  NO2        g142(.A(new_new_n152_), .B(new_new_n146_), .Y(new_new_n153_));
  NA4        g143(.A(new_new_n153_), .B(new_new_n142_), .C(new_new_n131_), .D(new_new_n118_), .Y(new_new_n154_));
  OR4        g144(.A(new_new_n154_), .B(new_new_n111_), .C(new_new_n77_), .D(new_new_n60_), .Y(men00));
endmodule


