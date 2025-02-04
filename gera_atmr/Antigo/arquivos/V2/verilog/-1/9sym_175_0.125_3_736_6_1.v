// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:20 2024

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
    new_new_n141_, new_new_n142_, new_new_n146_;
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
  NA2        g026(.A(new_new_n36_), .B(new_new_n35_), .Y(new_new_n37_));
  NO3        g027(.A(new_new_n37_), .B(new_new_n32_), .C(i_4_), .Y(new_new_n38_));
  NOi21      g028(.An(i_0_), .B(i_4_), .Y(new_new_n39_));
  XO2        g029(.A(i_1_), .B(i_3_), .Y(new_new_n40_));
  NOi21      g030(.An(i_7_), .B(i_5_), .Y(new_new_n41_));
  AN3        g031(.A(new_new_n41_), .B(new_new_n40_), .C(new_new_n39_), .Y(new_new_n42_));
  INV        g032(.A(i_1_), .Y(new_new_n43_));
  NOi21      g033(.An(i_3_), .B(i_0_), .Y(new_new_n44_));
  NO3        g034(.A(new_new_n42_), .B(new_new_n38_), .C(new_new_n31_), .Y(new_new_n45_));
  NOi21      g035(.An(i_4_), .B(i_0_), .Y(new_new_n46_));
  NA2        g036(.A(i_1_), .B(new_new_n14_), .Y(new_new_n47_));
  NOi21      g037(.An(i_2_), .B(i_8_), .Y(new_new_n48_));
  NO3        g038(.A(new_new_n48_), .B(new_new_n46_), .C(new_new_n39_), .Y(new_new_n49_));
  NO3        g039(.A(new_new_n49_), .B(new_new_n47_), .C(new_new_n146_), .Y(new_new_n50_));
  INV        g040(.A(new_new_n50_), .Y(new_new_n51_));
  NOi31      g041(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n52_));
  NA2        g042(.A(new_new_n52_), .B(i_0_), .Y(new_new_n53_));
  NOi21      g043(.An(i_4_), .B(i_3_), .Y(new_new_n54_));
  NOi21      g044(.An(i_1_), .B(i_4_), .Y(new_new_n55_));
  OAI210     g045(.A0(new_new_n55_), .A1(new_new_n54_), .B0(new_new_n48_), .Y(new_new_n56_));
  NA2        g046(.A(new_new_n56_), .B(new_new_n53_), .Y(new_new_n57_));
  AN2        g047(.A(i_8_), .B(i_7_), .Y(new_new_n58_));
  NA2        g048(.A(new_new_n58_), .B(new_new_n12_), .Y(new_new_n59_));
  NOi21      g049(.An(i_8_), .B(i_7_), .Y(new_new_n60_));
  NA3        g050(.A(new_new_n60_), .B(new_new_n54_), .C(i_6_), .Y(new_new_n61_));
  OAI210     g051(.A0(new_new_n59_), .A1(new_new_n47_), .B0(new_new_n61_), .Y(new_new_n62_));
  AOI220     g052(.A0(new_new_n62_), .A1(new_new_n32_), .B0(new_new_n57_), .B1(new_new_n36_), .Y(new_new_n63_));
  NA4        g053(.A(new_new_n63_), .B(new_new_n51_), .C(new_new_n45_), .D(new_new_n26_), .Y(new_new_n64_));
  NA2        g054(.A(i_8_), .B(i_7_), .Y(new_new_n65_));
  NO3        g055(.A(new_new_n65_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n66_));
  NA2        g056(.A(i_8_), .B(new_new_n20_), .Y(new_new_n67_));
  AOI220     g057(.A0(new_new_n44_), .A1(i_1_), .B0(new_new_n40_), .B1(i_2_), .Y(new_new_n68_));
  NOi21      g058(.An(i_1_), .B(i_2_), .Y(new_new_n69_));
  NO2        g059(.A(new_new_n68_), .B(new_new_n67_), .Y(new_new_n70_));
  OAI210     g060(.A0(new_new_n70_), .A1(new_new_n66_), .B0(new_new_n14_), .Y(new_new_n71_));
  NA3        g061(.A(new_new_n60_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n72_));
  NA3        g062(.A(new_new_n23_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n73_));
  NA2        g063(.A(new_new_n73_), .B(new_new_n72_), .Y(new_new_n74_));
  NOi32      g064(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n75_));
  NA2        g065(.A(new_new_n75_), .B(i_3_), .Y(new_new_n76_));
  NA3        g066(.A(new_new_n17_), .B(i_2_), .C(i_6_), .Y(new_new_n77_));
  NA2        g067(.A(new_new_n77_), .B(new_new_n76_), .Y(new_new_n78_));
  NO2        g068(.A(i_0_), .B(i_4_), .Y(new_new_n79_));
  AOI220     g069(.A0(new_new_n79_), .A1(new_new_n78_), .B0(new_new_n74_), .B1(new_new_n54_), .Y(new_new_n80_));
  NA2        g070(.A(new_new_n80_), .B(new_new_n71_), .Y(new_new_n81_));
  NAi21      g071(.An(i_3_), .B(i_6_), .Y(new_new_n82_));
  NA2        g072(.A(new_new_n34_), .B(new_new_n33_), .Y(new_new_n83_));
  NOi21      g073(.An(i_7_), .B(i_8_), .Y(new_new_n84_));
  NA3        g074(.A(new_new_n60_), .B(new_new_n32_), .C(i_3_), .Y(new_new_n85_));
  NA2        g075(.A(new_new_n43_), .B(i_6_), .Y(new_new_n86_));
  AOI210     g076(.A0(new_new_n86_), .A1(new_new_n19_), .B0(new_new_n85_), .Y(new_new_n87_));
  NAi21      g077(.An(i_6_), .B(i_0_), .Y(new_new_n88_));
  NOi21      g078(.An(i_4_), .B(i_6_), .Y(new_new_n89_));
  NOi21      g079(.An(i_5_), .B(i_3_), .Y(new_new_n90_));
  NA3        g080(.A(new_new_n90_), .B(new_new_n69_), .C(new_new_n89_), .Y(new_new_n91_));
  INV        g081(.A(new_new_n91_), .Y(new_new_n92_));
  NA2        g082(.A(new_new_n69_), .B(new_new_n34_), .Y(new_new_n93_));
  NOi21      g083(.An(new_new_n41_), .B(new_new_n93_), .Y(new_new_n94_));
  NO3        g084(.A(new_new_n94_), .B(new_new_n92_), .C(new_new_n87_), .Y(new_new_n95_));
  AOI220     g085(.A0(i_6_), .A1(i_7_), .B0(new_new_n22_), .B1(i_5_), .Y(new_new_n96_));
  NOi31      g086(.An(new_new_n46_), .B(new_new_n96_), .C(i_2_), .Y(new_new_n97_));
  NA2        g087(.A(new_new_n60_), .B(new_new_n12_), .Y(new_new_n98_));
  NA2        g088(.A(new_new_n34_), .B(new_new_n14_), .Y(new_new_n99_));
  NOi21      g089(.An(i_3_), .B(i_1_), .Y(new_new_n100_));
  NA2        g090(.A(new_new_n100_), .B(i_4_), .Y(new_new_n101_));
  AOI210     g091(.A0(new_new_n99_), .A1(new_new_n98_), .B0(new_new_n101_), .Y(new_new_n102_));
  AOI220     g092(.A0(new_new_n84_), .A1(new_new_n14_), .B0(new_new_n89_), .B1(new_new_n20_), .Y(new_new_n103_));
  NOi31      g093(.An(new_new_n44_), .B(new_new_n103_), .C(new_new_n32_), .Y(new_new_n104_));
  NO3        g094(.A(new_new_n104_), .B(new_new_n102_), .C(new_new_n97_), .Y(new_new_n105_));
  NA3        g095(.A(new_new_n105_), .B(new_new_n95_), .C(new_new_n83_), .Y(new_new_n106_));
  NA2        g096(.A(new_new_n48_), .B(new_new_n15_), .Y(new_new_n107_));
  NOi31      g097(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n108_));
  NOi31      g098(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n109_));
  OAI210     g099(.A0(new_new_n109_), .A1(new_new_n108_), .B0(i_7_), .Y(new_new_n110_));
  NA3        g100(.A(new_new_n110_), .B(new_new_n107_), .C(new_new_n93_), .Y(new_new_n111_));
  NA2        g101(.A(new_new_n111_), .B(new_new_n39_), .Y(new_new_n112_));
  NA2        g102(.A(new_new_n54_), .B(new_new_n35_), .Y(new_new_n113_));
  AOI210     g103(.A0(new_new_n113_), .A1(new_new_n72_), .B0(new_new_n28_), .Y(new_new_n114_));
  NA3        g104(.A(new_new_n60_), .B(new_new_n52_), .C(i_6_), .Y(new_new_n115_));
  INV        g105(.A(new_new_n115_), .Y(new_new_n116_));
  NOi21      g106(.An(i_0_), .B(i_2_), .Y(new_new_n117_));
  NA3        g107(.A(new_new_n117_), .B(new_new_n35_), .C(new_new_n89_), .Y(new_new_n118_));
  NA3        g108(.A(new_new_n46_), .B(new_new_n41_), .C(new_new_n17_), .Y(new_new_n119_));
  NA3        g109(.A(new_new_n117_), .B(new_new_n54_), .C(new_new_n34_), .Y(new_new_n120_));
  NA3        g110(.A(new_new_n120_), .B(new_new_n119_), .C(new_new_n118_), .Y(new_new_n121_));
  NA4        g111(.A(new_new_n52_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n122_));
  NA4        g112(.A(new_new_n55_), .B(new_new_n36_), .C(new_new_n16_), .D(i_8_), .Y(new_new_n123_));
  NA2        g113(.A(new_new_n123_), .B(new_new_n122_), .Y(new_new_n124_));
  NO4        g114(.A(new_new_n124_), .B(new_new_n121_), .C(new_new_n116_), .D(new_new_n114_), .Y(new_new_n125_));
  NA2        g115(.A(new_new_n58_), .B(new_new_n29_), .Y(new_new_n126_));
  AOI210     g116(.A0(new_new_n126_), .A1(new_new_n107_), .B0(new_new_n86_), .Y(new_new_n127_));
  NO4        g117(.A(i_2_), .B(new_new_n18_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n128_));
  NA2        g118(.A(i_2_), .B(i_4_), .Y(new_new_n129_));
  AOI210     g119(.A0(new_new_n88_), .A1(new_new_n82_), .B0(new_new_n129_), .Y(new_new_n130_));
  NO2        g120(.A(i_8_), .B(i_7_), .Y(new_new_n131_));
  OA210      g121(.A0(new_new_n130_), .A1(new_new_n128_), .B0(new_new_n131_), .Y(new_new_n132_));
  NA4        g122(.A(new_new_n100_), .B(i_0_), .C(i_5_), .D(new_new_n20_), .Y(new_new_n133_));
  NO2        g123(.A(new_new_n133_), .B(i_4_), .Y(new_new_n134_));
  NO3        g124(.A(new_new_n134_), .B(new_new_n132_), .C(new_new_n127_), .Y(new_new_n135_));
  NA2        g125(.A(new_new_n84_), .B(new_new_n12_), .Y(new_new_n136_));
  NA2        g126(.A(new_new_n46_), .B(i_3_), .Y(new_new_n137_));
  NO2        g127(.A(new_new_n137_), .B(new_new_n136_), .Y(new_new_n138_));
  NA3        g128(.A(new_new_n117_), .B(new_new_n60_), .C(new_new_n89_), .Y(new_new_n139_));
  OAI210     g129(.A0(new_new_n85_), .A1(new_new_n28_), .B0(new_new_n139_), .Y(new_new_n140_));
  NO2        g130(.A(new_new_n140_), .B(new_new_n138_), .Y(new_new_n141_));
  NA4        g131(.A(new_new_n141_), .B(new_new_n135_), .C(new_new_n125_), .D(new_new_n112_), .Y(new_new_n142_));
  OR4        g132(.A(new_new_n142_), .B(new_new_n106_), .C(new_new_n81_), .D(new_new_n64_), .Y(mai00));
  INV        g133(.A(i_3_), .Y(new_new_n146_));
endmodule


