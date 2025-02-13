// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:14 2024

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
    new_new_n141_, new_new_n142_, new_new_n143_, new_new_n144_;
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
  INV        g011(.A(i_7_), .Y(new_new_n22_));
  NA3        g012(.A(i_6_), .B(i_5_), .C(new_new_n22_), .Y(new_new_n23_));
  NOi21      g013(.An(i_8_), .B(i_6_), .Y(new_new_n24_));
  NOi21      g014(.An(i_1_), .B(i_8_), .Y(new_new_n25_));
  AOI220     g015(.A0(new_new_n25_), .A1(i_2_), .B0(new_new_n24_), .B1(i_5_), .Y(new_new_n26_));
  AOI210     g016(.A0(new_new_n26_), .A1(new_new_n23_), .B0(i_4_), .Y(new_new_n27_));
  AOI210     g017(.A0(new_new_n27_), .A1(new_new_n11_), .B0(new_new_n20_), .Y(new_new_n28_));
  NA2        g018(.A(i_0_), .B(new_new_n14_), .Y(new_new_n29_));
  INV        g019(.A(i_2_), .Y(new_new_n30_));
  NOi21      g020(.An(i_5_), .B(i_0_), .Y(new_new_n31_));
  NOi21      g021(.An(i_6_), .B(i_8_), .Y(new_new_n32_));
  NOi21      g022(.An(i_7_), .B(i_1_), .Y(new_new_n33_));
  NOi21      g023(.An(i_5_), .B(i_6_), .Y(new_new_n34_));
  AOI220     g024(.A0(new_new_n34_), .A1(new_new_n33_), .B0(new_new_n32_), .B1(new_new_n31_), .Y(new_new_n35_));
  NO3        g025(.A(new_new_n35_), .B(new_new_n30_), .C(i_4_), .Y(new_new_n36_));
  NOi21      g026(.An(i_0_), .B(i_4_), .Y(new_new_n37_));
  XO2        g027(.A(i_1_), .B(i_3_), .Y(new_new_n38_));
  NOi21      g028(.An(i_7_), .B(i_5_), .Y(new_new_n39_));
  AN3        g029(.A(new_new_n39_), .B(new_new_n38_), .C(new_new_n37_), .Y(new_new_n40_));
  INV        g030(.A(i_1_), .Y(new_new_n41_));
  NOi21      g031(.An(i_3_), .B(i_0_), .Y(new_new_n42_));
  NO2        g032(.A(new_new_n23_), .B(i_0_), .Y(new_new_n43_));
  NO3        g033(.A(new_new_n43_), .B(new_new_n40_), .C(new_new_n36_), .Y(new_new_n44_));
  INV        g034(.A(i_8_), .Y(new_new_n45_));
  NO4        g035(.A(i_3_), .B(new_new_n29_), .C(i_2_), .D(new_new_n45_), .Y(new_new_n46_));
  NOi21      g036(.An(i_4_), .B(i_0_), .Y(new_new_n47_));
  AOI210     g037(.A0(new_new_n47_), .A1(new_new_n24_), .B0(new_new_n15_), .Y(new_new_n48_));
  NA2        g038(.A(i_1_), .B(new_new_n14_), .Y(new_new_n49_));
  NOi21      g039(.An(i_2_), .B(i_8_), .Y(new_new_n50_));
  NO3        g040(.A(new_new_n50_), .B(new_new_n47_), .C(new_new_n37_), .Y(new_new_n51_));
  NO3        g041(.A(new_new_n51_), .B(new_new_n49_), .C(new_new_n48_), .Y(new_new_n52_));
  NO2        g042(.A(new_new_n52_), .B(new_new_n46_), .Y(new_new_n53_));
  NOi31      g043(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n54_));
  NOi21      g044(.An(i_4_), .B(i_3_), .Y(new_new_n55_));
  NOi21      g045(.An(i_1_), .B(i_4_), .Y(new_new_n56_));
  AN2        g046(.A(i_8_), .B(i_7_), .Y(new_new_n57_));
  NA2        g047(.A(new_new_n57_), .B(new_new_n12_), .Y(new_new_n58_));
  NOi21      g048(.An(i_8_), .B(i_7_), .Y(new_new_n59_));
  NA3        g049(.A(new_new_n59_), .B(new_new_n55_), .C(i_6_), .Y(new_new_n60_));
  OAI210     g050(.A0(new_new_n58_), .A1(new_new_n49_), .B0(new_new_n60_), .Y(new_new_n61_));
  AOI220     g051(.A0(new_new_n61_), .A1(new_new_n30_), .B0(new_new_n50_), .B1(new_new_n34_), .Y(new_new_n62_));
  NA4        g052(.A(new_new_n62_), .B(new_new_n53_), .C(new_new_n44_), .D(new_new_n28_), .Y(new_new_n63_));
  NA2        g053(.A(i_8_), .B(i_7_), .Y(new_new_n64_));
  NO2        g054(.A(new_new_n64_), .B(i_1_), .Y(new_new_n65_));
  NA2        g055(.A(i_8_), .B(new_new_n22_), .Y(new_new_n66_));
  AOI220     g056(.A0(new_new_n42_), .A1(i_1_), .B0(new_new_n38_), .B1(i_2_), .Y(new_new_n67_));
  NOi21      g057(.An(i_1_), .B(i_2_), .Y(new_new_n68_));
  NA3        g058(.A(new_new_n68_), .B(new_new_n47_), .C(i_6_), .Y(new_new_n69_));
  OAI210     g059(.A0(new_new_n67_), .A1(new_new_n66_), .B0(new_new_n69_), .Y(new_new_n70_));
  OAI210     g060(.A0(new_new_n70_), .A1(new_new_n65_), .B0(new_new_n14_), .Y(new_new_n71_));
  NA3        g061(.A(new_new_n59_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n72_));
  NA3        g062(.A(new_new_n25_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n73_));
  NA2        g063(.A(new_new_n73_), .B(new_new_n72_), .Y(new_new_n74_));
  NA2        g064(.A(new_new_n74_), .B(new_new_n55_), .Y(new_new_n75_));
  NA2        g065(.A(new_new_n75_), .B(new_new_n71_), .Y(new_new_n76_));
  NAi21      g066(.An(i_3_), .B(i_6_), .Y(new_new_n77_));
  NO3        g067(.A(new_new_n77_), .B(i_0_), .C(new_new_n45_), .Y(new_new_n78_));
  NOi21      g068(.An(i_7_), .B(i_8_), .Y(new_new_n79_));
  NOi31      g069(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n80_));
  AOI210     g070(.A0(new_new_n79_), .A1(new_new_n12_), .B0(new_new_n80_), .Y(new_new_n81_));
  NO2        g071(.A(new_new_n81_), .B(new_new_n11_), .Y(new_new_n82_));
  OAI210     g072(.A0(new_new_n82_), .A1(new_new_n78_), .B0(new_new_n68_), .Y(new_new_n83_));
  NA3        g073(.A(new_new_n24_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n84_));
  AOI210     g074(.A0(i_4_), .A1(i_3_), .B0(new_new_n84_), .Y(new_new_n85_));
  NA3        g075(.A(new_new_n21_), .B(i_5_), .C(i_7_), .Y(new_new_n86_));
  NO2        g076(.A(new_new_n86_), .B(i_2_), .Y(new_new_n87_));
  NO2        g077(.A(new_new_n87_), .B(new_new_n85_), .Y(new_new_n88_));
  NA3        g078(.A(new_new_n59_), .B(new_new_n30_), .C(i_3_), .Y(new_new_n89_));
  AOI210     g079(.A0(i_1_), .A1(i_4_), .B0(new_new_n89_), .Y(new_new_n90_));
  NAi21      g080(.An(i_6_), .B(i_0_), .Y(new_new_n91_));
  NA3        g081(.A(new_new_n56_), .B(i_5_), .C(new_new_n22_), .Y(new_new_n92_));
  NOi21      g082(.An(i_4_), .B(i_6_), .Y(new_new_n93_));
  NOi21      g083(.An(i_5_), .B(i_3_), .Y(new_new_n94_));
  NA3        g084(.A(new_new_n94_), .B(new_new_n68_), .C(new_new_n93_), .Y(new_new_n95_));
  OAI210     g085(.A0(new_new_n92_), .A1(new_new_n91_), .B0(new_new_n95_), .Y(new_new_n96_));
  NA2        g086(.A(new_new_n68_), .B(new_new_n32_), .Y(new_new_n97_));
  NOi21      g087(.An(new_new_n39_), .B(new_new_n97_), .Y(new_new_n98_));
  NO3        g088(.A(new_new_n98_), .B(new_new_n96_), .C(new_new_n90_), .Y(new_new_n99_));
  NOi21      g089(.An(i_6_), .B(i_1_), .Y(new_new_n100_));
  AOI220     g090(.A0(new_new_n100_), .A1(i_7_), .B0(new_new_n24_), .B1(i_5_), .Y(new_new_n101_));
  NOi21      g091(.An(new_new_n47_), .B(new_new_n101_), .Y(new_new_n102_));
  NA2        g092(.A(new_new_n32_), .B(new_new_n14_), .Y(new_new_n103_));
  NOi21      g093(.An(i_3_), .B(i_1_), .Y(new_new_n104_));
  INV        g094(.A(new_new_n104_), .Y(new_new_n105_));
  NO2        g095(.A(new_new_n103_), .B(new_new_n105_), .Y(new_new_n106_));
  AOI210     g096(.A0(new_new_n79_), .A1(new_new_n14_), .B0(new_new_n93_), .Y(new_new_n107_));
  NOi31      g097(.An(new_new_n42_), .B(new_new_n107_), .C(new_new_n30_), .Y(new_new_n108_));
  NO3        g098(.A(new_new_n108_), .B(new_new_n106_), .C(new_new_n102_), .Y(new_new_n109_));
  NA4        g099(.A(new_new_n109_), .B(new_new_n99_), .C(new_new_n88_), .D(new_new_n83_), .Y(new_new_n110_));
  NA2        g100(.A(new_new_n50_), .B(new_new_n15_), .Y(new_new_n111_));
  NOi31      g101(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n112_));
  NA2        g102(.A(new_new_n112_), .B(i_7_), .Y(new_new_n113_));
  NA3        g103(.A(new_new_n32_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n114_));
  NA4        g104(.A(new_new_n114_), .B(new_new_n113_), .C(new_new_n111_), .D(new_new_n97_), .Y(new_new_n115_));
  NA2        g105(.A(new_new_n115_), .B(new_new_n37_), .Y(new_new_n116_));
  NAi31      g106(.An(new_new_n91_), .B(new_new_n79_), .C(i_2_), .Y(new_new_n117_));
  NA2        g107(.A(new_new_n59_), .B(new_new_n54_), .Y(new_new_n118_));
  NA2        g108(.A(new_new_n118_), .B(new_new_n117_), .Y(new_new_n119_));
  NOi21      g109(.An(i_0_), .B(i_2_), .Y(new_new_n120_));
  NA3        g110(.A(new_new_n120_), .B(new_new_n33_), .C(new_new_n93_), .Y(new_new_n121_));
  NA3        g111(.A(new_new_n47_), .B(new_new_n39_), .C(new_new_n18_), .Y(new_new_n122_));
  NA3        g112(.A(new_new_n120_), .B(new_new_n55_), .C(new_new_n32_), .Y(new_new_n123_));
  NA3        g113(.A(new_new_n123_), .B(new_new_n122_), .C(new_new_n121_), .Y(new_new_n124_));
  NA4        g114(.A(new_new_n56_), .B(new_new_n34_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n125_));
  INV        g115(.A(new_new_n125_), .Y(new_new_n126_));
  NO3        g116(.A(new_new_n126_), .B(new_new_n124_), .C(new_new_n119_), .Y(new_new_n127_));
  NO3        g117(.A(i_2_), .B(new_new_n11_), .C(new_new_n14_), .Y(new_new_n128_));
  NA2        g118(.A(i_2_), .B(i_4_), .Y(new_new_n129_));
  AOI210     g119(.A0(new_new_n91_), .A1(new_new_n77_), .B0(new_new_n129_), .Y(new_new_n130_));
  NO2        g120(.A(i_8_), .B(i_7_), .Y(new_new_n131_));
  OA210      g121(.A0(new_new_n130_), .A1(new_new_n128_), .B0(new_new_n131_), .Y(new_new_n132_));
  NA3        g122(.A(new_new_n104_), .B(i_5_), .C(new_new_n22_), .Y(new_new_n133_));
  INV        g123(.A(new_new_n133_), .Y(new_new_n134_));
  NO2        g124(.A(new_new_n134_), .B(new_new_n132_), .Y(new_new_n135_));
  INV        g125(.A(new_new_n79_), .Y(new_new_n136_));
  INV        g126(.A(new_new_n47_), .Y(new_new_n137_));
  NO2        g127(.A(new_new_n137_), .B(new_new_n136_), .Y(new_new_n138_));
  NA3        g128(.A(new_new_n120_), .B(new_new_n59_), .C(new_new_n93_), .Y(new_new_n139_));
  INV        g129(.A(new_new_n139_), .Y(new_new_n140_));
  NA3        g130(.A(new_new_n94_), .B(new_new_n57_), .C(new_new_n41_), .Y(new_new_n141_));
  INV        g131(.A(new_new_n141_), .Y(new_new_n142_));
  NO3        g132(.A(new_new_n142_), .B(new_new_n140_), .C(new_new_n138_), .Y(new_new_n143_));
  NA4        g133(.A(new_new_n143_), .B(new_new_n135_), .C(new_new_n127_), .D(new_new_n116_), .Y(new_new_n144_));
  OR4        g134(.A(new_new_n144_), .B(new_new_n110_), .C(new_new_n76_), .D(new_new_n63_), .Y(men00));
endmodule


