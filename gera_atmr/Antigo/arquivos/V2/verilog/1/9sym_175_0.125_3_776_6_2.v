// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:22 2024

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
    new_new_n145_;
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
  NOi21      g015(.An(i_1_), .B(i_8_), .Y(new_new_n26_));
  AOI220     g016(.A0(new_new_n26_), .A1(i_2_), .B0(new_new_n25_), .B1(i_5_), .Y(new_new_n27_));
  AOI210     g017(.A0(new_new_n27_), .A1(new_new_n24_), .B0(new_new_n22_), .Y(new_new_n28_));
  AOI210     g018(.A0(new_new_n28_), .A1(new_new_n11_), .B0(new_new_n20_), .Y(new_new_n29_));
  NA2        g019(.A(i_0_), .B(new_new_n14_), .Y(new_new_n30_));
  NA2        g020(.A(new_new_n17_), .B(i_5_), .Y(new_new_n31_));
  NO2        g021(.A(i_2_), .B(i_4_), .Y(new_new_n32_));
  NA3        g022(.A(new_new_n32_), .B(i_6_), .C(i_8_), .Y(new_new_n33_));
  AOI210     g023(.A0(new_new_n31_), .A1(new_new_n30_), .B0(new_new_n33_), .Y(new_new_n34_));
  INV        g024(.A(i_2_), .Y(new_new_n35_));
  NOi21      g025(.An(i_5_), .B(i_0_), .Y(new_new_n36_));
  NOi21      g026(.An(i_6_), .B(i_8_), .Y(new_new_n37_));
  NOi21      g027(.An(i_7_), .B(i_1_), .Y(new_new_n38_));
  NOi21      g028(.An(i_5_), .B(i_6_), .Y(new_new_n39_));
  AOI220     g029(.A0(new_new_n39_), .A1(new_new_n38_), .B0(new_new_n37_), .B1(new_new_n36_), .Y(new_new_n40_));
  NO3        g030(.A(new_new_n40_), .B(new_new_n35_), .C(i_4_), .Y(new_new_n41_));
  NOi21      g031(.An(i_0_), .B(i_4_), .Y(new_new_n42_));
  XO2        g032(.A(i_1_), .B(i_3_), .Y(new_new_n43_));
  NOi21      g033(.An(i_7_), .B(i_5_), .Y(new_new_n44_));
  INV        g034(.A(i_1_), .Y(new_new_n45_));
  NOi21      g035(.An(i_3_), .B(i_0_), .Y(new_new_n46_));
  NA2        g036(.A(new_new_n46_), .B(new_new_n45_), .Y(new_new_n47_));
  NA3        g037(.A(i_6_), .B(new_new_n14_), .C(i_7_), .Y(new_new_n48_));
  AOI210     g038(.A0(new_new_n48_), .A1(new_new_n24_), .B0(new_new_n47_), .Y(new_new_n49_));
  NO3        g039(.A(new_new_n49_), .B(new_new_n41_), .C(new_new_n34_), .Y(new_new_n50_));
  INV        g040(.A(i_8_), .Y(new_new_n51_));
  NA2        g041(.A(i_1_), .B(new_new_n11_), .Y(new_new_n52_));
  NO4        g042(.A(new_new_n52_), .B(new_new_n30_), .C(i_2_), .D(new_new_n51_), .Y(new_new_n53_));
  NOi21      g043(.An(i_4_), .B(i_0_), .Y(new_new_n54_));
  AOI210     g044(.A0(new_new_n54_), .A1(new_new_n25_), .B0(new_new_n15_), .Y(new_new_n55_));
  NA2        g045(.A(i_1_), .B(new_new_n14_), .Y(new_new_n56_));
  NOi21      g046(.An(i_2_), .B(i_8_), .Y(new_new_n57_));
  NO3        g047(.A(new_new_n57_), .B(new_new_n54_), .C(new_new_n42_), .Y(new_new_n58_));
  NO3        g048(.A(new_new_n58_), .B(new_new_n56_), .C(new_new_n55_), .Y(new_new_n59_));
  NO2        g049(.A(new_new_n59_), .B(new_new_n53_), .Y(new_new_n60_));
  NOi31      g050(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n61_));
  NA2        g051(.A(new_new_n61_), .B(i_0_), .Y(new_new_n62_));
  NOi21      g052(.An(i_4_), .B(i_3_), .Y(new_new_n63_));
  NOi21      g053(.An(i_1_), .B(i_4_), .Y(new_new_n64_));
  OAI210     g054(.A0(new_new_n64_), .A1(new_new_n63_), .B0(new_new_n57_), .Y(new_new_n65_));
  NA2        g055(.A(new_new_n65_), .B(new_new_n62_), .Y(new_new_n66_));
  AN2        g056(.A(i_8_), .B(i_7_), .Y(new_new_n67_));
  NOi21      g057(.An(i_8_), .B(i_7_), .Y(new_new_n68_));
  NA2        g058(.A(new_new_n66_), .B(new_new_n39_), .Y(new_new_n69_));
  NA4        g059(.A(new_new_n69_), .B(new_new_n60_), .C(new_new_n50_), .D(new_new_n29_), .Y(new_new_n70_));
  NA2        g060(.A(i_8_), .B(i_7_), .Y(new_new_n71_));
  NO3        g061(.A(new_new_n71_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n72_));
  NA2        g062(.A(i_8_), .B(new_new_n23_), .Y(new_new_n73_));
  AOI220     g063(.A0(new_new_n46_), .A1(i_1_), .B0(new_new_n43_), .B1(i_2_), .Y(new_new_n74_));
  NOi21      g064(.An(i_1_), .B(i_2_), .Y(new_new_n75_));
  NO2        g065(.A(new_new_n74_), .B(new_new_n73_), .Y(new_new_n76_));
  OAI210     g066(.A0(new_new_n76_), .A1(new_new_n72_), .B0(new_new_n14_), .Y(new_new_n77_));
  NA3        g067(.A(new_new_n68_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n78_));
  NA3        g068(.A(new_new_n26_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n79_));
  NA2        g069(.A(new_new_n79_), .B(new_new_n78_), .Y(new_new_n80_));
  NA2        g070(.A(new_new_n80_), .B(new_new_n63_), .Y(new_new_n81_));
  NA2        g071(.A(new_new_n81_), .B(new_new_n77_), .Y(new_new_n82_));
  NAi21      g072(.An(i_3_), .B(i_6_), .Y(new_new_n83_));
  NO3        g073(.A(new_new_n83_), .B(i_0_), .C(new_new_n51_), .Y(new_new_n84_));
  NA2        g074(.A(new_new_n37_), .B(new_new_n36_), .Y(new_new_n85_));
  NOi21      g075(.An(i_7_), .B(i_8_), .Y(new_new_n86_));
  NA2        g076(.A(new_new_n86_), .B(new_new_n12_), .Y(new_new_n87_));
  OAI210     g077(.A0(new_new_n87_), .A1(new_new_n11_), .B0(new_new_n85_), .Y(new_new_n88_));
  OAI210     g078(.A0(new_new_n88_), .A1(new_new_n84_), .B0(new_new_n75_), .Y(new_new_n89_));
  NA3        g079(.A(new_new_n25_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n90_));
  AOI210     g080(.A0(new_new_n22_), .A1(new_new_n52_), .B0(new_new_n90_), .Y(new_new_n91_));
  AOI220     g081(.A0(new_new_n46_), .A1(new_new_n45_), .B0(new_new_n18_), .B1(new_new_n35_), .Y(new_new_n92_));
  NA3        g082(.A(new_new_n21_), .B(i_5_), .C(i_7_), .Y(new_new_n93_));
  OAI210     g083(.A0(i_4_), .A1(i_7_), .B0(i_5_), .Y(new_new_n94_));
  NA3        g084(.A(new_new_n71_), .B(new_new_n18_), .C(new_new_n17_), .Y(new_new_n95_));
  OAI220     g085(.A0(new_new_n95_), .A1(new_new_n94_), .B0(new_new_n93_), .B1(new_new_n92_), .Y(new_new_n96_));
  NO2        g086(.A(new_new_n96_), .B(new_new_n91_), .Y(new_new_n97_));
  NA2        g087(.A(new_new_n45_), .B(i_6_), .Y(new_new_n98_));
  NOi21      g088(.An(i_2_), .B(i_1_), .Y(new_new_n99_));
  NAi21      g089(.An(i_6_), .B(i_0_), .Y(new_new_n100_));
  NA2        g090(.A(new_new_n75_), .B(new_new_n37_), .Y(new_new_n101_));
  NOi21      g091(.An(new_new_n44_), .B(new_new_n101_), .Y(new_new_n102_));
  INV        g092(.A(new_new_n102_), .Y(new_new_n103_));
  NOi21      g093(.An(i_6_), .B(i_1_), .Y(new_new_n104_));
  AOI220     g094(.A0(new_new_n104_), .A1(i_7_), .B0(new_new_n25_), .B1(i_5_), .Y(new_new_n105_));
  NOi31      g095(.An(new_new_n54_), .B(new_new_n105_), .C(i_2_), .Y(new_new_n106_));
  AOI220     g096(.A0(new_new_n86_), .A1(new_new_n14_), .B0(i_4_), .B1(new_new_n23_), .Y(new_new_n107_));
  NOi31      g097(.An(new_new_n46_), .B(new_new_n107_), .C(new_new_n35_), .Y(new_new_n108_));
  NO2        g098(.A(new_new_n108_), .B(new_new_n106_), .Y(new_new_n109_));
  NA4        g099(.A(new_new_n109_), .B(new_new_n103_), .C(new_new_n97_), .D(new_new_n89_), .Y(new_new_n110_));
  NA2        g100(.A(new_new_n57_), .B(new_new_n15_), .Y(new_new_n111_));
  NOi31      g101(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n112_));
  NOi31      g102(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n113_));
  OAI210     g103(.A0(new_new_n113_), .A1(new_new_n112_), .B0(i_7_), .Y(new_new_n114_));
  NA3        g104(.A(new_new_n114_), .B(new_new_n111_), .C(new_new_n101_), .Y(new_new_n115_));
  NA2        g105(.A(new_new_n115_), .B(new_new_n42_), .Y(new_new_n116_));
  NO2        g106(.A(new_new_n78_), .B(new_new_n31_), .Y(new_new_n117_));
  NA4        g107(.A(new_new_n67_), .B(new_new_n99_), .C(new_new_n17_), .D(new_new_n12_), .Y(new_new_n118_));
  NAi31      g108(.An(new_new_n100_), .B(new_new_n86_), .C(new_new_n99_), .Y(new_new_n119_));
  NA3        g109(.A(new_new_n68_), .B(new_new_n61_), .C(i_6_), .Y(new_new_n120_));
  NA3        g110(.A(new_new_n120_), .B(new_new_n119_), .C(new_new_n118_), .Y(new_new_n121_));
  NOi21      g111(.An(i_0_), .B(i_2_), .Y(new_new_n122_));
  NA2        g112(.A(new_new_n122_), .B(new_new_n38_), .Y(new_new_n123_));
  NA3        g113(.A(new_new_n54_), .B(new_new_n44_), .C(new_new_n18_), .Y(new_new_n124_));
  NOi32      g114(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n125_));
  NA2        g115(.A(new_new_n125_), .B(new_new_n112_), .Y(new_new_n126_));
  NA3        g116(.A(new_new_n126_), .B(new_new_n124_), .C(new_new_n123_), .Y(new_new_n127_));
  NA4        g117(.A(new_new_n61_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n128_));
  NA4        g118(.A(new_new_n64_), .B(new_new_n39_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n129_));
  NA4        g119(.A(new_new_n64_), .B(new_new_n46_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n130_));
  NA3        g120(.A(new_new_n130_), .B(new_new_n129_), .C(new_new_n128_), .Y(new_new_n131_));
  NO4        g121(.A(new_new_n131_), .B(new_new_n127_), .C(new_new_n121_), .D(new_new_n117_), .Y(new_new_n132_));
  NOi21      g122(.An(i_5_), .B(i_2_), .Y(new_new_n133_));
  AOI220     g123(.A0(new_new_n133_), .A1(new_new_n86_), .B0(new_new_n67_), .B1(new_new_n32_), .Y(new_new_n134_));
  AOI210     g124(.A0(new_new_n134_), .A1(new_new_n111_), .B0(new_new_n98_), .Y(new_new_n135_));
  NO4        g125(.A(i_2_), .B(new_new_n21_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n136_));
  NA2        g126(.A(i_2_), .B(i_4_), .Y(new_new_n137_));
  AOI210     g127(.A0(new_new_n100_), .A1(new_new_n83_), .B0(new_new_n137_), .Y(new_new_n138_));
  NO2        g128(.A(i_8_), .B(i_7_), .Y(new_new_n139_));
  OA210      g129(.A0(new_new_n138_), .A1(new_new_n136_), .B0(new_new_n139_), .Y(new_new_n140_));
  NA4        g130(.A(i_3_), .B(i_0_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n141_));
  NO2        g131(.A(new_new_n141_), .B(i_4_), .Y(new_new_n142_));
  NO3        g132(.A(new_new_n142_), .B(new_new_n140_), .C(new_new_n135_), .Y(new_new_n143_));
  NA2        g133(.A(new_new_n122_), .B(new_new_n68_), .Y(new_new_n144_));
  NA4        g134(.A(new_new_n144_), .B(new_new_n143_), .C(new_new_n132_), .D(new_new_n116_), .Y(new_new_n145_));
  OR4        g135(.A(new_new_n145_), .B(new_new_n110_), .C(new_new_n82_), .D(new_new_n70_), .Y(men00));
endmodule


