// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:16 2024

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
    new_new_n145_, new_new_n149_, new_new_n150_, new_new_n151_;
  INV        g000(.A(i_3_), .Y(new_new_n11_));
  INV        g001(.A(i_6_), .Y(new_new_n12_));
  INV        g002(.A(i_5_), .Y(new_new_n13_));
  NOi21      g003(.An(i_3_), .B(i_7_), .Y(new_new_n14_));
  NA3        g004(.A(new_new_n14_), .B(i_0_), .C(new_new_n13_), .Y(new_new_n15_));
  INV        g005(.A(i_0_), .Y(new_new_n16_));
  NOi21      g006(.An(i_1_), .B(i_3_), .Y(new_new_n17_));
  NA3        g007(.A(new_new_n17_), .B(new_new_n16_), .C(i_2_), .Y(new_new_n18_));
  AOI210     g008(.A0(new_new_n18_), .A1(new_new_n15_), .B0(new_new_n149_), .Y(new_new_n19_));
  INV        g009(.A(i_4_), .Y(new_new_n20_));
  NA2        g010(.A(i_0_), .B(new_new_n20_), .Y(new_new_n21_));
  INV        g011(.A(i_7_), .Y(new_new_n22_));
  NA2        g012(.A(i_6_), .B(i_5_), .Y(new_new_n23_));
  NOi21      g013(.An(i_8_), .B(i_6_), .Y(new_new_n24_));
  AOI220     g014(.A0(i_1_), .A1(i_2_), .B0(new_new_n24_), .B1(i_5_), .Y(new_new_n25_));
  AOI210     g015(.A0(new_new_n25_), .A1(new_new_n23_), .B0(new_new_n21_), .Y(new_new_n26_));
  AOI210     g016(.A0(new_new_n26_), .A1(new_new_n11_), .B0(new_new_n19_), .Y(new_new_n27_));
  NA2        g017(.A(new_new_n16_), .B(i_5_), .Y(new_new_n28_));
  NO2        g018(.A(i_2_), .B(i_4_), .Y(new_new_n29_));
  NA3        g019(.A(new_new_n29_), .B(i_6_), .C(i_8_), .Y(new_new_n30_));
  AOI210     g020(.A0(new_new_n28_), .A1(new_new_n151_), .B0(new_new_n30_), .Y(new_new_n31_));
  INV        g021(.A(i_2_), .Y(new_new_n32_));
  NOi21      g022(.An(i_5_), .B(i_0_), .Y(new_new_n33_));
  NOi21      g023(.An(i_6_), .B(i_8_), .Y(new_new_n34_));
  NOi21      g024(.An(i_5_), .B(i_6_), .Y(new_new_n35_));
  AOI220     g025(.A0(new_new_n35_), .A1(i_7_), .B0(new_new_n34_), .B1(new_new_n33_), .Y(new_new_n36_));
  NO3        g026(.A(new_new_n36_), .B(new_new_n32_), .C(i_4_), .Y(new_new_n37_));
  NOi21      g027(.An(i_0_), .B(i_4_), .Y(new_new_n38_));
  NOi21      g028(.An(i_7_), .B(i_5_), .Y(new_new_n39_));
  AN2        g029(.A(new_new_n39_), .B(new_new_n38_), .Y(new_new_n40_));
  INV        g030(.A(i_1_), .Y(new_new_n41_));
  NOi21      g031(.An(i_3_), .B(i_0_), .Y(new_new_n42_));
  NA2        g032(.A(new_new_n42_), .B(new_new_n41_), .Y(new_new_n43_));
  NO2        g033(.A(new_new_n23_), .B(new_new_n43_), .Y(new_new_n44_));
  NO4        g034(.A(new_new_n44_), .B(new_new_n40_), .C(new_new_n37_), .D(new_new_n31_), .Y(new_new_n45_));
  NOi21      g035(.An(i_4_), .B(i_0_), .Y(new_new_n46_));
  NO2        g036(.A(new_new_n24_), .B(new_new_n14_), .Y(new_new_n47_));
  NA2        g037(.A(i_1_), .B(new_new_n13_), .Y(new_new_n48_));
  NOi21      g038(.An(i_2_), .B(i_8_), .Y(new_new_n49_));
  NO2        g039(.A(new_new_n46_), .B(new_new_n38_), .Y(new_new_n50_));
  NO3        g040(.A(new_new_n50_), .B(new_new_n48_), .C(new_new_n47_), .Y(new_new_n51_));
  INV        g041(.A(new_new_n51_), .Y(new_new_n52_));
  NOi31      g042(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n53_));
  NA2        g043(.A(new_new_n53_), .B(i_0_), .Y(new_new_n54_));
  NOi21      g044(.An(i_4_), .B(i_3_), .Y(new_new_n55_));
  NOi21      g045(.An(i_1_), .B(i_4_), .Y(new_new_n56_));
  OAI210     g046(.A0(new_new_n56_), .A1(new_new_n55_), .B0(new_new_n49_), .Y(new_new_n57_));
  NA2        g047(.A(new_new_n57_), .B(new_new_n54_), .Y(new_new_n58_));
  AN2        g048(.A(i_8_), .B(i_7_), .Y(new_new_n59_));
  INV        g049(.A(new_new_n59_), .Y(new_new_n60_));
  NOi21      g050(.An(i_8_), .B(i_7_), .Y(new_new_n61_));
  NA3        g051(.A(new_new_n61_), .B(new_new_n55_), .C(i_6_), .Y(new_new_n62_));
  OAI210     g052(.A0(new_new_n60_), .A1(new_new_n48_), .B0(new_new_n62_), .Y(new_new_n63_));
  AOI220     g053(.A0(new_new_n63_), .A1(new_new_n32_), .B0(new_new_n58_), .B1(new_new_n35_), .Y(new_new_n64_));
  NA4        g054(.A(new_new_n64_), .B(new_new_n52_), .C(new_new_n45_), .D(new_new_n27_), .Y(new_new_n65_));
  INV        g055(.A(i_7_), .Y(new_new_n66_));
  NO3        g056(.A(new_new_n66_), .B(new_new_n149_), .C(i_1_), .Y(new_new_n67_));
  NOi21      g057(.An(i_1_), .B(i_2_), .Y(new_new_n68_));
  NA2        g058(.A(new_new_n67_), .B(new_new_n13_), .Y(new_new_n69_));
  NA3        g059(.A(new_new_n61_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n70_));
  NA3        g060(.A(i_1_), .B(i_0_), .C(new_new_n13_), .Y(new_new_n71_));
  NA2        g061(.A(new_new_n71_), .B(new_new_n70_), .Y(new_new_n72_));
  NA2        g062(.A(new_new_n17_), .B(i_6_), .Y(new_new_n73_));
  INV        g063(.A(new_new_n73_), .Y(new_new_n74_));
  INV        g064(.A(i_0_), .Y(new_new_n75_));
  AOI220     g065(.A0(new_new_n75_), .A1(new_new_n74_), .B0(new_new_n72_), .B1(new_new_n55_), .Y(new_new_n76_));
  NA2        g066(.A(new_new_n76_), .B(new_new_n69_), .Y(new_new_n77_));
  NOi21      g067(.An(i_7_), .B(i_8_), .Y(new_new_n78_));
  NA2        g068(.A(new_new_n78_), .B(new_new_n68_), .Y(new_new_n79_));
  NA3        g069(.A(new_new_n24_), .B(i_2_), .C(new_new_n13_), .Y(new_new_n80_));
  NO2        g070(.A(i_3_), .B(new_new_n80_), .Y(new_new_n81_));
  NA2        g071(.A(new_new_n42_), .B(new_new_n41_), .Y(new_new_n82_));
  NO2        g072(.A(new_new_n150_), .B(new_new_n82_), .Y(new_new_n83_));
  NO2        g073(.A(new_new_n83_), .B(new_new_n81_), .Y(new_new_n84_));
  NA3        g074(.A(new_new_n61_), .B(new_new_n32_), .C(i_3_), .Y(new_new_n85_));
  NA2        g075(.A(new_new_n41_), .B(i_6_), .Y(new_new_n86_));
  NO2        g076(.A(new_new_n86_), .B(new_new_n85_), .Y(new_new_n87_));
  NAi21      g077(.An(i_6_), .B(i_0_), .Y(new_new_n88_));
  NA2        g078(.A(new_new_n56_), .B(i_5_), .Y(new_new_n89_));
  NOi21      g079(.An(i_4_), .B(i_6_), .Y(new_new_n90_));
  NA3        g080(.A(i_5_), .B(new_new_n68_), .C(new_new_n90_), .Y(new_new_n91_));
  OAI210     g081(.A0(new_new_n89_), .A1(new_new_n88_), .B0(new_new_n91_), .Y(new_new_n92_));
  NA2        g082(.A(new_new_n68_), .B(new_new_n34_), .Y(new_new_n93_));
  NO2        g083(.A(new_new_n92_), .B(new_new_n87_), .Y(new_new_n94_));
  NOi21      g084(.An(i_6_), .B(i_1_), .Y(new_new_n95_));
  AOI220     g085(.A0(new_new_n95_), .A1(i_7_), .B0(new_new_n24_), .B1(i_5_), .Y(new_new_n96_));
  NOi21      g086(.An(new_new_n46_), .B(new_new_n96_), .Y(new_new_n97_));
  NA2        g087(.A(new_new_n61_), .B(new_new_n12_), .Y(new_new_n98_));
  NOi21      g088(.An(i_3_), .B(i_1_), .Y(new_new_n99_));
  NA2        g089(.A(new_new_n99_), .B(i_4_), .Y(new_new_n100_));
  NO2        g090(.A(new_new_n98_), .B(new_new_n100_), .Y(new_new_n101_));
  NOi31      g091(.An(new_new_n42_), .B(i_5_), .C(new_new_n32_), .Y(new_new_n102_));
  NO3        g092(.A(new_new_n102_), .B(new_new_n101_), .C(new_new_n97_), .Y(new_new_n103_));
  NA4        g093(.A(new_new_n103_), .B(new_new_n94_), .C(new_new_n84_), .D(new_new_n79_), .Y(new_new_n104_));
  NA2        g094(.A(new_new_n49_), .B(new_new_n14_), .Y(new_new_n105_));
  NOi31      g095(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n106_));
  NOi31      g096(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n107_));
  OAI210     g097(.A0(new_new_n107_), .A1(new_new_n106_), .B0(i_7_), .Y(new_new_n108_));
  NA3        g098(.A(new_new_n108_), .B(new_new_n105_), .C(new_new_n93_), .Y(new_new_n109_));
  NA2        g099(.A(new_new_n109_), .B(new_new_n38_), .Y(new_new_n110_));
  NO2        g100(.A(new_new_n70_), .B(new_new_n28_), .Y(new_new_n111_));
  NA3        g101(.A(new_new_n61_), .B(new_new_n53_), .C(i_6_), .Y(new_new_n112_));
  INV        g102(.A(new_new_n112_), .Y(new_new_n113_));
  NOi21      g103(.An(i_0_), .B(i_2_), .Y(new_new_n114_));
  NA3        g104(.A(new_new_n114_), .B(i_7_), .C(new_new_n90_), .Y(new_new_n115_));
  NOi32      g105(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n116_));
  NA2        g106(.A(new_new_n116_), .B(new_new_n106_), .Y(new_new_n117_));
  NA3        g107(.A(new_new_n114_), .B(new_new_n55_), .C(new_new_n34_), .Y(new_new_n118_));
  NA3        g108(.A(new_new_n118_), .B(new_new_n117_), .C(new_new_n115_), .Y(new_new_n119_));
  NA3        g109(.A(new_new_n53_), .B(i_6_), .C(new_new_n13_), .Y(new_new_n120_));
  NA3        g110(.A(new_new_n56_), .B(new_new_n35_), .C(i_8_), .Y(new_new_n121_));
  NA3        g111(.A(new_new_n56_), .B(new_new_n42_), .C(new_new_n22_), .Y(new_new_n122_));
  NA3        g112(.A(new_new_n122_), .B(new_new_n121_), .C(new_new_n120_), .Y(new_new_n123_));
  NO4        g113(.A(new_new_n123_), .B(new_new_n119_), .C(new_new_n113_), .D(new_new_n111_), .Y(new_new_n124_));
  NA2        g114(.A(new_new_n59_), .B(new_new_n29_), .Y(new_new_n125_));
  AOI210     g115(.A0(new_new_n125_), .A1(new_new_n105_), .B0(new_new_n86_), .Y(new_new_n126_));
  NO4        g116(.A(i_2_), .B(new_new_n20_), .C(new_new_n11_), .D(new_new_n13_), .Y(new_new_n127_));
  NA2        g117(.A(i_2_), .B(i_4_), .Y(new_new_n128_));
  NO2        g118(.A(new_new_n88_), .B(new_new_n128_), .Y(new_new_n129_));
  NO2        g119(.A(i_8_), .B(i_7_), .Y(new_new_n130_));
  OA210      g120(.A0(new_new_n129_), .A1(new_new_n127_), .B0(new_new_n130_), .Y(new_new_n131_));
  NA3        g121(.A(new_new_n99_), .B(i_0_), .C(new_new_n22_), .Y(new_new_n132_));
  NO2        g122(.A(new_new_n132_), .B(i_4_), .Y(new_new_n133_));
  NO3        g123(.A(new_new_n133_), .B(new_new_n131_), .C(new_new_n126_), .Y(new_new_n134_));
  NA2        g124(.A(new_new_n78_), .B(new_new_n12_), .Y(new_new_n135_));
  NA2        g125(.A(i_1_), .B(new_new_n13_), .Y(new_new_n136_));
  INV        g126(.A(new_new_n46_), .Y(new_new_n137_));
  AOI210     g127(.A0(new_new_n137_), .A1(new_new_n136_), .B0(new_new_n135_), .Y(new_new_n138_));
  NO2        g128(.A(new_new_n85_), .B(new_new_n28_), .Y(new_new_n139_));
  NA3        g129(.A(new_new_n49_), .B(new_new_n33_), .C(new_new_n14_), .Y(new_new_n140_));
  NOi31      g130(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n141_));
  NA2        g131(.A(new_new_n116_), .B(new_new_n141_), .Y(new_new_n142_));
  NA2        g132(.A(new_new_n142_), .B(new_new_n140_), .Y(new_new_n143_));
  NO3        g133(.A(new_new_n143_), .B(new_new_n139_), .C(new_new_n138_), .Y(new_new_n144_));
  NA4        g134(.A(new_new_n144_), .B(new_new_n134_), .C(new_new_n124_), .D(new_new_n110_), .Y(new_new_n145_));
  OR4        g135(.A(new_new_n145_), .B(new_new_n104_), .C(new_new_n77_), .D(new_new_n65_), .Y(ori00));
  INV        g136(.A(i_4_), .Y(new_new_n149_));
  INV        g137(.A(i_7_), .Y(new_new_n150_));
  INV        g138(.A(i_0_), .Y(new_new_n151_));
endmodule


