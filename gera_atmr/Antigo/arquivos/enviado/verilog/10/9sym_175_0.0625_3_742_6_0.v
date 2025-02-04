// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:18 2024

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
    new_new_n152_, new_new_n153_;
  INV        g000(.A(i_3_), .Y(new_new_n11_));
  INV        g001(.A(i_6_), .Y(new_new_n12_));
  INV        g002(.A(i_5_), .Y(new_new_n13_));
  NOi21      g003(.An(i_3_), .B(i_7_), .Y(new_new_n14_));
  NA3        g004(.A(new_new_n14_), .B(i_0_), .C(new_new_n13_), .Y(new_new_n15_));
  INV        g005(.A(i_0_), .Y(new_new_n16_));
  NOi21      g006(.An(i_1_), .B(i_3_), .Y(new_new_n17_));
  NA3        g007(.A(new_new_n17_), .B(new_new_n16_), .C(i_2_), .Y(new_new_n18_));
  AOI210     g008(.A0(new_new_n18_), .A1(new_new_n15_), .B0(new_new_n153_), .Y(new_new_n19_));
  INV        g009(.A(i_4_), .Y(new_new_n20_));
  NA2        g010(.A(i_0_), .B(new_new_n20_), .Y(new_new_n21_));
  INV        g011(.A(i_7_), .Y(new_new_n22_));
  NA3        g012(.A(i_6_), .B(i_5_), .C(new_new_n22_), .Y(new_new_n23_));
  NOi21      g013(.An(i_8_), .B(i_6_), .Y(new_new_n24_));
  NA2        g014(.A(new_new_n24_), .B(i_5_), .Y(new_new_n25_));
  AOI210     g015(.A0(new_new_n25_), .A1(new_new_n23_), .B0(new_new_n21_), .Y(new_new_n26_));
  AOI210     g016(.A0(new_new_n26_), .A1(new_new_n11_), .B0(new_new_n19_), .Y(new_new_n27_));
  NA2        g017(.A(new_new_n16_), .B(i_5_), .Y(new_new_n28_));
  INV        g018(.A(i_2_), .Y(new_new_n29_));
  NOi21      g019(.An(i_6_), .B(i_8_), .Y(new_new_n30_));
  NOi21      g020(.An(i_7_), .B(i_1_), .Y(new_new_n31_));
  NOi21      g021(.An(i_5_), .B(i_6_), .Y(new_new_n32_));
  AOI220     g022(.A0(new_new_n32_), .A1(new_new_n31_), .B0(new_new_n30_), .B1(i_5_), .Y(new_new_n33_));
  NO3        g023(.A(new_new_n33_), .B(new_new_n29_), .C(i_4_), .Y(new_new_n34_));
  NOi21      g024(.An(i_0_), .B(i_4_), .Y(new_new_n35_));
  INV        g025(.A(i_1_), .Y(new_new_n36_));
  NOi21      g026(.An(i_3_), .B(i_0_), .Y(new_new_n37_));
  NA2        g027(.A(new_new_n37_), .B(new_new_n36_), .Y(new_new_n38_));
  NO2        g028(.A(new_new_n23_), .B(new_new_n38_), .Y(new_new_n39_));
  NO2        g029(.A(new_new_n39_), .B(new_new_n34_), .Y(new_new_n40_));
  NOi21      g030(.An(i_4_), .B(i_0_), .Y(new_new_n41_));
  NO2        g031(.A(new_new_n24_), .B(new_new_n14_), .Y(new_new_n42_));
  NA2        g032(.A(i_1_), .B(new_new_n13_), .Y(new_new_n43_));
  NOi21      g033(.An(i_2_), .B(i_8_), .Y(new_new_n44_));
  NO2        g034(.A(new_new_n41_), .B(new_new_n35_), .Y(new_new_n45_));
  NO3        g035(.A(new_new_n45_), .B(new_new_n43_), .C(new_new_n42_), .Y(new_new_n46_));
  INV        g036(.A(new_new_n46_), .Y(new_new_n47_));
  NOi31      g037(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n48_));
  NA2        g038(.A(new_new_n48_), .B(i_0_), .Y(new_new_n49_));
  NOi21      g039(.An(i_4_), .B(i_3_), .Y(new_new_n50_));
  NOi21      g040(.An(i_1_), .B(i_4_), .Y(new_new_n51_));
  OAI210     g041(.A0(new_new_n51_), .A1(new_new_n50_), .B0(new_new_n44_), .Y(new_new_n52_));
  NA2        g042(.A(new_new_n52_), .B(new_new_n49_), .Y(new_new_n53_));
  AN2        g043(.A(i_8_), .B(i_7_), .Y(new_new_n54_));
  INV        g044(.A(new_new_n54_), .Y(new_new_n55_));
  NOi21      g045(.An(i_8_), .B(i_7_), .Y(new_new_n56_));
  NA3        g046(.A(new_new_n56_), .B(new_new_n50_), .C(i_6_), .Y(new_new_n57_));
  OAI210     g047(.A0(new_new_n55_), .A1(new_new_n43_), .B0(new_new_n57_), .Y(new_new_n58_));
  AOI220     g048(.A0(new_new_n58_), .A1(new_new_n29_), .B0(new_new_n53_), .B1(new_new_n32_), .Y(new_new_n59_));
  NA4        g049(.A(new_new_n59_), .B(new_new_n47_), .C(new_new_n40_), .D(new_new_n27_), .Y(new_new_n60_));
  NA2        g050(.A(i_8_), .B(i_7_), .Y(new_new_n61_));
  NO3        g051(.A(new_new_n61_), .B(new_new_n153_), .C(i_1_), .Y(new_new_n62_));
  NA2        g052(.A(i_8_), .B(new_new_n22_), .Y(new_new_n63_));
  NOi21      g053(.An(i_1_), .B(i_2_), .Y(new_new_n64_));
  NO2        g054(.A(new_new_n152_), .B(new_new_n63_), .Y(new_new_n65_));
  OAI210     g055(.A0(new_new_n65_), .A1(new_new_n62_), .B0(new_new_n13_), .Y(new_new_n66_));
  NA3        g056(.A(new_new_n56_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n67_));
  INV        g057(.A(new_new_n67_), .Y(new_new_n68_));
  NA2        g058(.A(new_new_n17_), .B(i_6_), .Y(new_new_n69_));
  INV        g059(.A(new_new_n69_), .Y(new_new_n70_));
  INV        g060(.A(i_0_), .Y(new_new_n71_));
  AOI220     g061(.A0(new_new_n71_), .A1(new_new_n70_), .B0(new_new_n68_), .B1(new_new_n50_), .Y(new_new_n72_));
  NA2        g062(.A(new_new_n72_), .B(new_new_n66_), .Y(new_new_n73_));
  NOi21      g063(.An(i_7_), .B(i_8_), .Y(new_new_n74_));
  NOi21      g064(.An(i_6_), .B(i_5_), .Y(new_new_n75_));
  NA2        g065(.A(new_new_n75_), .B(new_new_n64_), .Y(new_new_n76_));
  NA3        g066(.A(new_new_n24_), .B(i_2_), .C(new_new_n13_), .Y(new_new_n77_));
  NO2        g067(.A(i_3_), .B(new_new_n77_), .Y(new_new_n78_));
  AOI220     g068(.A0(new_new_n37_), .A1(new_new_n36_), .B0(new_new_n17_), .B1(new_new_n29_), .Y(new_new_n79_));
  NA2        g069(.A(new_new_n20_), .B(i_7_), .Y(new_new_n80_));
  NO2        g070(.A(new_new_n80_), .B(new_new_n79_), .Y(new_new_n81_));
  NO2        g071(.A(new_new_n81_), .B(new_new_n78_), .Y(new_new_n82_));
  NA3        g072(.A(new_new_n56_), .B(new_new_n29_), .C(i_3_), .Y(new_new_n83_));
  NA2        g073(.A(new_new_n36_), .B(i_6_), .Y(new_new_n84_));
  AOI210     g074(.A0(new_new_n84_), .A1(new_new_n21_), .B0(new_new_n83_), .Y(new_new_n85_));
  NOi21      g075(.An(i_2_), .B(i_1_), .Y(new_new_n86_));
  AN3        g076(.A(new_new_n74_), .B(new_new_n86_), .C(new_new_n41_), .Y(new_new_n87_));
  NAi21      g077(.An(i_6_), .B(i_0_), .Y(new_new_n88_));
  NA3        g078(.A(new_new_n51_), .B(i_5_), .C(new_new_n22_), .Y(new_new_n89_));
  NOi21      g079(.An(i_4_), .B(i_6_), .Y(new_new_n90_));
  NA3        g080(.A(i_5_), .B(new_new_n64_), .C(new_new_n90_), .Y(new_new_n91_));
  OAI210     g081(.A0(new_new_n89_), .A1(new_new_n88_), .B0(new_new_n91_), .Y(new_new_n92_));
  NA2        g082(.A(new_new_n64_), .B(new_new_n30_), .Y(new_new_n93_));
  NO3        g083(.A(new_new_n92_), .B(new_new_n87_), .C(new_new_n85_), .Y(new_new_n94_));
  NA2        g084(.A(new_new_n56_), .B(new_new_n12_), .Y(new_new_n95_));
  NA2        g085(.A(new_new_n30_), .B(new_new_n13_), .Y(new_new_n96_));
  NOi21      g086(.An(i_3_), .B(i_1_), .Y(new_new_n97_));
  NA2        g087(.A(new_new_n97_), .B(i_4_), .Y(new_new_n98_));
  AOI210     g088(.A0(new_new_n96_), .A1(new_new_n95_), .B0(new_new_n98_), .Y(new_new_n99_));
  INV        g089(.A(new_new_n99_), .Y(new_new_n100_));
  NA4        g090(.A(new_new_n100_), .B(new_new_n94_), .C(new_new_n82_), .D(new_new_n76_), .Y(new_new_n101_));
  NA2        g091(.A(new_new_n44_), .B(new_new_n14_), .Y(new_new_n102_));
  NOi31      g092(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n103_));
  NOi31      g093(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n104_));
  OAI210     g094(.A0(new_new_n104_), .A1(new_new_n103_), .B0(i_7_), .Y(new_new_n105_));
  NA3        g095(.A(new_new_n30_), .B(i_2_), .C(new_new_n13_), .Y(new_new_n106_));
  NA3        g096(.A(new_new_n106_), .B(new_new_n105_), .C(new_new_n93_), .Y(new_new_n107_));
  NA2        g097(.A(new_new_n107_), .B(new_new_n35_), .Y(new_new_n108_));
  NA2        g098(.A(new_new_n50_), .B(new_new_n31_), .Y(new_new_n109_));
  AOI210     g099(.A0(new_new_n109_), .A1(new_new_n67_), .B0(new_new_n28_), .Y(new_new_n110_));
  NA4        g100(.A(new_new_n54_), .B(new_new_n86_), .C(new_new_n16_), .D(new_new_n12_), .Y(new_new_n111_));
  NAi31      g101(.An(new_new_n88_), .B(new_new_n74_), .C(new_new_n86_), .Y(new_new_n112_));
  NA3        g102(.A(new_new_n56_), .B(new_new_n48_), .C(i_6_), .Y(new_new_n113_));
  NA3        g103(.A(new_new_n113_), .B(new_new_n112_), .C(new_new_n111_), .Y(new_new_n114_));
  NOi21      g104(.An(i_0_), .B(i_2_), .Y(new_new_n115_));
  NA3        g105(.A(new_new_n115_), .B(new_new_n31_), .C(new_new_n90_), .Y(new_new_n116_));
  NOi32      g106(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n117_));
  NA2        g107(.A(new_new_n117_), .B(new_new_n103_), .Y(new_new_n118_));
  NA3        g108(.A(new_new_n115_), .B(new_new_n50_), .C(new_new_n30_), .Y(new_new_n119_));
  NA3        g109(.A(new_new_n119_), .B(new_new_n118_), .C(new_new_n116_), .Y(new_new_n120_));
  NA4        g110(.A(new_new_n48_), .B(i_6_), .C(new_new_n13_), .D(i_7_), .Y(new_new_n121_));
  NA4        g111(.A(new_new_n51_), .B(new_new_n32_), .C(new_new_n16_), .D(i_8_), .Y(new_new_n122_));
  NA2        g112(.A(new_new_n51_), .B(new_new_n37_), .Y(new_new_n123_));
  NA3        g113(.A(new_new_n123_), .B(new_new_n122_), .C(new_new_n121_), .Y(new_new_n124_));
  NO4        g114(.A(new_new_n124_), .B(new_new_n120_), .C(new_new_n114_), .D(new_new_n110_), .Y(new_new_n125_));
  NOi21      g115(.An(i_5_), .B(i_2_), .Y(new_new_n126_));
  NA2        g116(.A(new_new_n126_), .B(new_new_n74_), .Y(new_new_n127_));
  AOI210     g117(.A0(new_new_n127_), .A1(new_new_n102_), .B0(new_new_n84_), .Y(new_new_n128_));
  NO3        g118(.A(new_new_n20_), .B(new_new_n11_), .C(new_new_n13_), .Y(new_new_n129_));
  NA2        g119(.A(i_2_), .B(i_4_), .Y(new_new_n130_));
  INV        g120(.A(new_new_n130_), .Y(new_new_n131_));
  NO2        g121(.A(i_8_), .B(i_7_), .Y(new_new_n132_));
  OA210      g122(.A0(new_new_n131_), .A1(new_new_n129_), .B0(new_new_n132_), .Y(new_new_n133_));
  NA2        g123(.A(new_new_n97_), .B(i_0_), .Y(new_new_n134_));
  NO2        g124(.A(new_new_n134_), .B(i_4_), .Y(new_new_n135_));
  NO3        g125(.A(new_new_n135_), .B(new_new_n133_), .C(new_new_n128_), .Y(new_new_n136_));
  NA2        g126(.A(new_new_n74_), .B(new_new_n12_), .Y(new_new_n137_));
  NA2        g127(.A(i_1_), .B(new_new_n13_), .Y(new_new_n138_));
  NA2        g128(.A(new_new_n41_), .B(i_3_), .Y(new_new_n139_));
  AOI210     g129(.A0(new_new_n139_), .A1(new_new_n138_), .B0(new_new_n137_), .Y(new_new_n140_));
  NA3        g130(.A(new_new_n115_), .B(new_new_n56_), .C(new_new_n90_), .Y(new_new_n141_));
  OAI210     g131(.A0(new_new_n83_), .A1(new_new_n28_), .B0(new_new_n141_), .Y(new_new_n142_));
  NA4        g132(.A(i_5_), .B(new_new_n54_), .C(new_new_n36_), .D(new_new_n20_), .Y(new_new_n143_));
  NOi31      g133(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n144_));
  NA2        g134(.A(new_new_n117_), .B(new_new_n144_), .Y(new_new_n145_));
  NA2        g135(.A(new_new_n145_), .B(new_new_n143_), .Y(new_new_n146_));
  NO3        g136(.A(new_new_n146_), .B(new_new_n142_), .C(new_new_n140_), .Y(new_new_n147_));
  NA4        g137(.A(new_new_n147_), .B(new_new_n136_), .C(new_new_n125_), .D(new_new_n108_), .Y(new_new_n148_));
  OR4        g138(.A(new_new_n148_), .B(new_new_n101_), .C(new_new_n73_), .D(new_new_n60_), .Y(ori00));
  INV        g139(.A(i_2_), .Y(new_new_n152_));
  INV        g140(.A(i_4_), .Y(new_new_n153_));
endmodule


