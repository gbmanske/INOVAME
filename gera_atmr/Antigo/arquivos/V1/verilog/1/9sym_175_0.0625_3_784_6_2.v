// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:00:08 2024

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
    new_new_n156_;
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
  AOI210     g037(.A0(new_new_n156_), .A1(new_new_n23_), .B0(new_new_n47_), .Y(new_new_n48_));
  NO4        g038(.A(new_new_n48_), .B(new_new_n44_), .C(new_new_n40_), .D(new_new_n33_), .Y(new_new_n49_));
  INV        g039(.A(i_8_), .Y(new_new_n50_));
  NA2        g040(.A(i_1_), .B(new_new_n11_), .Y(new_new_n51_));
  NOi21      g041(.An(i_4_), .B(i_0_), .Y(new_new_n52_));
  AOI210     g042(.A0(new_new_n52_), .A1(new_new_n24_), .B0(new_new_n15_), .Y(new_new_n53_));
  NA2        g043(.A(i_1_), .B(new_new_n14_), .Y(new_new_n54_));
  NOi21      g044(.An(i_2_), .B(i_8_), .Y(new_new_n55_));
  NO2        g045(.A(new_new_n54_), .B(new_new_n53_), .Y(new_new_n56_));
  INV        g046(.A(new_new_n56_), .Y(new_new_n57_));
  NOi31      g047(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n58_));
  NA2        g048(.A(new_new_n58_), .B(i_0_), .Y(new_new_n59_));
  NOi21      g049(.An(i_4_), .B(i_3_), .Y(new_new_n60_));
  NOi21      g050(.An(i_1_), .B(i_4_), .Y(new_new_n61_));
  OAI210     g051(.A0(new_new_n61_), .A1(new_new_n60_), .B0(new_new_n55_), .Y(new_new_n62_));
  NA2        g052(.A(new_new_n62_), .B(new_new_n59_), .Y(new_new_n63_));
  AN2        g053(.A(i_8_), .B(i_7_), .Y(new_new_n64_));
  NOi21      g054(.An(i_8_), .B(i_7_), .Y(new_new_n65_));
  NA3        g055(.A(new_new_n65_), .B(new_new_n60_), .C(i_6_), .Y(new_new_n66_));
  INV        g056(.A(new_new_n66_), .Y(new_new_n67_));
  AOI220     g057(.A0(new_new_n67_), .A1(new_new_n34_), .B0(new_new_n63_), .B1(new_new_n38_), .Y(new_new_n68_));
  NA4        g058(.A(new_new_n68_), .B(new_new_n57_), .C(new_new_n49_), .D(new_new_n28_), .Y(new_new_n69_));
  NA2        g059(.A(i_8_), .B(i_7_), .Y(new_new_n70_));
  NO3        g060(.A(new_new_n70_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n71_));
  NA2        g061(.A(i_8_), .B(new_new_n22_), .Y(new_new_n72_));
  NA2        g062(.A(new_new_n42_), .B(i_2_), .Y(new_new_n73_));
  NOi21      g063(.An(i_1_), .B(i_2_), .Y(new_new_n74_));
  NA3        g064(.A(new_new_n74_), .B(new_new_n52_), .C(i_6_), .Y(new_new_n75_));
  OAI210     g065(.A0(new_new_n73_), .A1(new_new_n72_), .B0(new_new_n75_), .Y(new_new_n76_));
  OAI210     g066(.A0(new_new_n76_), .A1(new_new_n71_), .B0(new_new_n14_), .Y(new_new_n77_));
  NA3        g067(.A(new_new_n65_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n78_));
  INV        g068(.A(new_new_n78_), .Y(new_new_n79_));
  NOi32      g069(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n80_));
  NA2        g070(.A(new_new_n80_), .B(i_3_), .Y(new_new_n81_));
  NA3        g071(.A(new_new_n17_), .B(i_2_), .C(i_6_), .Y(new_new_n82_));
  NA2        g072(.A(new_new_n82_), .B(new_new_n81_), .Y(new_new_n83_));
  NO2        g073(.A(i_0_), .B(i_4_), .Y(new_new_n84_));
  AOI220     g074(.A0(new_new_n84_), .A1(new_new_n83_), .B0(new_new_n79_), .B1(new_new_n60_), .Y(new_new_n85_));
  NA2        g075(.A(new_new_n85_), .B(new_new_n77_), .Y(new_new_n86_));
  NAi21      g076(.An(i_3_), .B(i_6_), .Y(new_new_n87_));
  NO3        g077(.A(new_new_n87_), .B(i_0_), .C(new_new_n50_), .Y(new_new_n88_));
  NA2        g078(.A(new_new_n36_), .B(new_new_n35_), .Y(new_new_n89_));
  NOi21      g079(.An(i_7_), .B(i_8_), .Y(new_new_n90_));
  NOi31      g080(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n91_));
  OAI210     g081(.A0(i_6_), .A1(new_new_n11_), .B0(new_new_n89_), .Y(new_new_n92_));
  OAI210     g082(.A0(new_new_n92_), .A1(new_new_n88_), .B0(new_new_n74_), .Y(new_new_n93_));
  NA3        g083(.A(new_new_n24_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n94_));
  AOI210     g084(.A0(new_new_n21_), .A1(new_new_n51_), .B0(new_new_n94_), .Y(new_new_n95_));
  OAI210     g085(.A0(i_4_), .A1(i_7_), .B0(i_5_), .Y(new_new_n96_));
  NA3        g086(.A(new_new_n70_), .B(new_new_n17_), .C(new_new_n16_), .Y(new_new_n97_));
  NO2        g087(.A(new_new_n97_), .B(new_new_n96_), .Y(new_new_n98_));
  NO2        g088(.A(new_new_n98_), .B(new_new_n95_), .Y(new_new_n99_));
  NA3        g089(.A(new_new_n65_), .B(new_new_n34_), .C(i_3_), .Y(new_new_n100_));
  NA2        g090(.A(new_new_n45_), .B(i_6_), .Y(new_new_n101_));
  NOi21      g091(.An(i_2_), .B(i_1_), .Y(new_new_n102_));
  NAi21      g092(.An(i_6_), .B(i_0_), .Y(new_new_n103_));
  NOi21      g093(.An(i_4_), .B(i_6_), .Y(new_new_n104_));
  NA2        g094(.A(new_new_n74_), .B(new_new_n36_), .Y(new_new_n105_));
  NA2        g095(.A(new_new_n24_), .B(i_5_), .Y(new_new_n106_));
  NOi31      g096(.An(new_new_n52_), .B(new_new_n106_), .C(i_2_), .Y(new_new_n107_));
  INV        g097(.A(new_new_n107_), .Y(new_new_n108_));
  NA4        g098(.A(new_new_n108_), .B(new_new_n100_), .C(new_new_n99_), .D(new_new_n93_), .Y(new_new_n109_));
  NA2        g099(.A(new_new_n55_), .B(new_new_n15_), .Y(new_new_n110_));
  NOi31      g100(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n111_));
  NOi31      g101(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n112_));
  OAI210     g102(.A0(new_new_n112_), .A1(new_new_n111_), .B0(i_7_), .Y(new_new_n113_));
  NA3        g103(.A(new_new_n113_), .B(new_new_n110_), .C(new_new_n105_), .Y(new_new_n114_));
  NA2        g104(.A(new_new_n114_), .B(new_new_n41_), .Y(new_new_n115_));
  NA2        g105(.A(new_new_n60_), .B(new_new_n37_), .Y(new_new_n116_));
  AOI210     g106(.A0(new_new_n116_), .A1(new_new_n78_), .B0(new_new_n30_), .Y(new_new_n117_));
  NAi31      g107(.An(new_new_n103_), .B(new_new_n90_), .C(new_new_n102_), .Y(new_new_n118_));
  NA3        g108(.A(new_new_n65_), .B(new_new_n58_), .C(i_6_), .Y(new_new_n119_));
  NA2        g109(.A(new_new_n119_), .B(new_new_n118_), .Y(new_new_n120_));
  NOi21      g110(.An(i_0_), .B(i_2_), .Y(new_new_n121_));
  NOi32      g111(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n122_));
  NA2        g112(.A(new_new_n122_), .B(new_new_n111_), .Y(new_new_n123_));
  NA3        g113(.A(new_new_n121_), .B(new_new_n60_), .C(new_new_n36_), .Y(new_new_n124_));
  NA2        g114(.A(new_new_n124_), .B(new_new_n123_), .Y(new_new_n125_));
  NA3        g115(.A(new_new_n58_), .B(i_6_), .C(new_new_n14_), .Y(new_new_n126_));
  NA4        g116(.A(new_new_n61_), .B(new_new_n38_), .C(new_new_n16_), .D(i_8_), .Y(new_new_n127_));
  NA2        g117(.A(new_new_n127_), .B(new_new_n126_), .Y(new_new_n128_));
  NO4        g118(.A(new_new_n128_), .B(new_new_n125_), .C(new_new_n120_), .D(new_new_n117_), .Y(new_new_n129_));
  NOi21      g119(.An(i_5_), .B(i_2_), .Y(new_new_n130_));
  AOI220     g120(.A0(new_new_n130_), .A1(new_new_n90_), .B0(new_new_n64_), .B1(new_new_n31_), .Y(new_new_n131_));
  AOI210     g121(.A0(new_new_n131_), .A1(new_new_n110_), .B0(new_new_n101_), .Y(new_new_n132_));
  NO4        g122(.A(i_2_), .B(new_new_n20_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n133_));
  NA2        g123(.A(i_2_), .B(i_4_), .Y(new_new_n134_));
  AOI210     g124(.A0(new_new_n103_), .A1(new_new_n87_), .B0(new_new_n134_), .Y(new_new_n135_));
  NO2        g125(.A(i_8_), .B(i_7_), .Y(new_new_n136_));
  OA210      g126(.A0(new_new_n135_), .A1(new_new_n133_), .B0(new_new_n136_), .Y(new_new_n137_));
  NA4        g127(.A(i_3_), .B(i_0_), .C(i_5_), .D(new_new_n22_), .Y(new_new_n138_));
  NO2        g128(.A(new_new_n138_), .B(i_4_), .Y(new_new_n139_));
  NO3        g129(.A(new_new_n139_), .B(new_new_n137_), .C(new_new_n132_), .Y(new_new_n140_));
  INV        g130(.A(new_new_n90_), .Y(new_new_n141_));
  NA2        g131(.A(i_1_), .B(new_new_n14_), .Y(new_new_n142_));
  NO2        g132(.A(new_new_n142_), .B(new_new_n141_), .Y(new_new_n143_));
  NA2        g133(.A(new_new_n121_), .B(new_new_n104_), .Y(new_new_n144_));
  INV        g134(.A(new_new_n144_), .Y(new_new_n145_));
  NA2        g135(.A(new_new_n91_), .B(i_3_), .Y(new_new_n146_));
  NA3        g136(.A(new_new_n55_), .B(new_new_n35_), .C(new_new_n15_), .Y(new_new_n147_));
  NOi31      g137(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n148_));
  OAI210     g138(.A0(new_new_n122_), .A1(new_new_n80_), .B0(new_new_n148_), .Y(new_new_n149_));
  NA3        g139(.A(new_new_n149_), .B(new_new_n147_), .C(new_new_n146_), .Y(new_new_n150_));
  NO3        g140(.A(new_new_n150_), .B(new_new_n145_), .C(new_new_n143_), .Y(new_new_n151_));
  NA4        g141(.A(new_new_n151_), .B(new_new_n140_), .C(new_new_n129_), .D(new_new_n115_), .Y(new_new_n152_));
  OR4        g142(.A(new_new_n152_), .B(new_new_n109_), .C(new_new_n86_), .D(new_new_n69_), .Y(men00));
  INV        g143(.A(i_7_), .Y(new_new_n156_));
endmodule


