// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:00:10 2024

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
    new_new_n145_, new_new_n146_, new_new_n150_;
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
  NA2        g015(.A(new_new_n15_), .B(i_5_), .Y(new_new_n26_));
  NO2        g016(.A(i_2_), .B(i_4_), .Y(new_new_n27_));
  NA3        g017(.A(new_new_n27_), .B(i_6_), .C(i_8_), .Y(new_new_n28_));
  INV        g018(.A(new_new_n28_), .Y(new_new_n29_));
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
  NA2        g032(.A(new_new_n42_), .B(new_new_n41_), .Y(new_new_n43_));
  NA3        g033(.A(i_6_), .B(new_new_n13_), .C(i_7_), .Y(new_new_n44_));
  AOI210     g034(.A0(new_new_n44_), .A1(new_new_n20_), .B0(new_new_n43_), .Y(new_new_n45_));
  NO4        g035(.A(new_new_n45_), .B(new_new_n40_), .C(new_new_n36_), .D(new_new_n29_), .Y(new_new_n46_));
  INV        g036(.A(i_8_), .Y(new_new_n47_));
  NA2        g037(.A(i_1_), .B(new_new_n11_), .Y(new_new_n48_));
  NO3        g038(.A(new_new_n48_), .B(i_2_), .C(new_new_n47_), .Y(new_new_n49_));
  NOi21      g039(.An(i_4_), .B(i_0_), .Y(new_new_n50_));
  AOI210     g040(.A0(new_new_n50_), .A1(new_new_n21_), .B0(new_new_n14_), .Y(new_new_n51_));
  NA2        g041(.A(i_1_), .B(new_new_n13_), .Y(new_new_n52_));
  NOi21      g042(.An(i_2_), .B(i_8_), .Y(new_new_n53_));
  NO3        g043(.A(new_new_n53_), .B(new_new_n50_), .C(new_new_n37_), .Y(new_new_n54_));
  NO3        g044(.A(new_new_n54_), .B(new_new_n52_), .C(new_new_n51_), .Y(new_new_n55_));
  NO2        g045(.A(new_new_n55_), .B(new_new_n49_), .Y(new_new_n56_));
  NOi31      g046(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n57_));
  NA2        g047(.A(new_new_n57_), .B(i_0_), .Y(new_new_n58_));
  NOi21      g048(.An(i_4_), .B(i_3_), .Y(new_new_n59_));
  NOi21      g049(.An(i_1_), .B(i_4_), .Y(new_new_n60_));
  OAI210     g050(.A0(new_new_n60_), .A1(new_new_n59_), .B0(new_new_n53_), .Y(new_new_n61_));
  NA2        g051(.A(new_new_n61_), .B(new_new_n58_), .Y(new_new_n62_));
  NA2        g052(.A(i_8_), .B(new_new_n12_), .Y(new_new_n63_));
  NOi21      g053(.An(i_8_), .B(i_7_), .Y(new_new_n64_));
  NO2        g054(.A(new_new_n63_), .B(new_new_n52_), .Y(new_new_n65_));
  AOI220     g055(.A0(new_new_n65_), .A1(new_new_n30_), .B0(new_new_n62_), .B1(new_new_n34_), .Y(new_new_n66_));
  NA4        g056(.A(new_new_n66_), .B(new_new_n56_), .C(new_new_n46_), .D(new_new_n25_), .Y(new_new_n67_));
  NA2        g057(.A(i_8_), .B(i_7_), .Y(new_new_n68_));
  NO3        g058(.A(new_new_n68_), .B(i_6_), .C(i_1_), .Y(new_new_n69_));
  NA2        g059(.A(i_8_), .B(new_new_n19_), .Y(new_new_n70_));
  AOI220     g060(.A0(new_new_n42_), .A1(i_1_), .B0(new_new_n38_), .B1(i_2_), .Y(new_new_n71_));
  NOi21      g061(.An(i_1_), .B(i_2_), .Y(new_new_n72_));
  NO2        g062(.A(new_new_n71_), .B(new_new_n70_), .Y(new_new_n73_));
  OAI210     g063(.A0(new_new_n73_), .A1(new_new_n69_), .B0(new_new_n13_), .Y(new_new_n74_));
  NA3        g064(.A(new_new_n64_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n75_));
  NA3        g065(.A(new_new_n16_), .B(i_2_), .C(i_6_), .Y(new_new_n76_));
  INV        g066(.A(new_new_n76_), .Y(new_new_n77_));
  NO2        g067(.A(i_0_), .B(i_4_), .Y(new_new_n78_));
  AOI220     g068(.A0(new_new_n78_), .A1(new_new_n77_), .B0(new_new_n22_), .B1(new_new_n59_), .Y(new_new_n79_));
  NA2        g069(.A(new_new_n79_), .B(new_new_n74_), .Y(new_new_n80_));
  NA2        g070(.A(new_new_n32_), .B(new_new_n31_), .Y(new_new_n81_));
  NOi21      g071(.An(i_7_), .B(i_8_), .Y(new_new_n82_));
  NA2        g072(.A(new_new_n82_), .B(new_new_n12_), .Y(new_new_n83_));
  OAI210     g073(.A0(new_new_n83_), .A1(new_new_n11_), .B0(new_new_n81_), .Y(new_new_n84_));
  NA2        g074(.A(new_new_n84_), .B(new_new_n72_), .Y(new_new_n85_));
  NA3        g075(.A(new_new_n21_), .B(i_2_), .C(new_new_n13_), .Y(new_new_n86_));
  AOI210     g076(.A0(new_new_n18_), .A1(new_new_n48_), .B0(new_new_n86_), .Y(new_new_n87_));
  AOI220     g077(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n16_), .B1(new_new_n30_), .Y(new_new_n88_));
  NA3        g078(.A(new_new_n17_), .B(i_5_), .C(i_7_), .Y(new_new_n89_));
  NA2        g079(.A(i_4_), .B(i_5_), .Y(new_new_n90_));
  NA3        g080(.A(new_new_n68_), .B(new_new_n16_), .C(new_new_n15_), .Y(new_new_n91_));
  OAI220     g081(.A0(new_new_n91_), .A1(new_new_n90_), .B0(new_new_n89_), .B1(new_new_n88_), .Y(new_new_n92_));
  NO2        g082(.A(new_new_n92_), .B(new_new_n87_), .Y(new_new_n93_));
  NA2        g083(.A(new_new_n41_), .B(i_6_), .Y(new_new_n94_));
  NAi21      g084(.An(i_6_), .B(i_0_), .Y(new_new_n95_));
  NA3        g085(.A(new_new_n60_), .B(i_5_), .C(new_new_n19_), .Y(new_new_n96_));
  NOi21      g086(.An(i_4_), .B(i_6_), .Y(new_new_n97_));
  NO2        g087(.A(new_new_n96_), .B(new_new_n95_), .Y(new_new_n98_));
  NA2        g088(.A(new_new_n72_), .B(new_new_n32_), .Y(new_new_n99_));
  NOi21      g089(.An(new_new_n39_), .B(new_new_n99_), .Y(new_new_n100_));
  NO2        g090(.A(new_new_n100_), .B(new_new_n98_), .Y(new_new_n101_));
  NOi31      g091(.An(new_new_n50_), .B(new_new_n150_), .C(i_2_), .Y(new_new_n102_));
  NOi21      g092(.An(i_3_), .B(i_1_), .Y(new_new_n103_));
  NA2        g093(.A(new_new_n103_), .B(i_4_), .Y(new_new_n104_));
  NO2        g094(.A(i_8_), .B(new_new_n104_), .Y(new_new_n105_));
  NA2        g095(.A(new_new_n82_), .B(new_new_n13_), .Y(new_new_n106_));
  NOi31      g096(.An(new_new_n42_), .B(new_new_n106_), .C(new_new_n30_), .Y(new_new_n107_));
  NO3        g097(.A(new_new_n107_), .B(new_new_n105_), .C(new_new_n102_), .Y(new_new_n108_));
  NA4        g098(.A(new_new_n108_), .B(new_new_n101_), .C(new_new_n93_), .D(new_new_n85_), .Y(new_new_n109_));
  NA2        g099(.A(new_new_n53_), .B(new_new_n14_), .Y(new_new_n110_));
  NOi31      g100(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n111_));
  NA2        g101(.A(new_new_n111_), .B(i_7_), .Y(new_new_n112_));
  NA2        g102(.A(new_new_n32_), .B(new_new_n13_), .Y(new_new_n113_));
  NA4        g103(.A(new_new_n113_), .B(new_new_n112_), .C(new_new_n110_), .D(new_new_n99_), .Y(new_new_n114_));
  NA2        g104(.A(new_new_n114_), .B(new_new_n37_), .Y(new_new_n115_));
  NA2        g105(.A(new_new_n59_), .B(new_new_n33_), .Y(new_new_n116_));
  AOI210     g106(.A0(new_new_n116_), .A1(new_new_n75_), .B0(new_new_n26_), .Y(new_new_n117_));
  NA3        g107(.A(new_new_n64_), .B(new_new_n57_), .C(i_6_), .Y(new_new_n118_));
  INV        g108(.A(new_new_n118_), .Y(new_new_n119_));
  NA2        g109(.A(new_new_n59_), .B(new_new_n32_), .Y(new_new_n120_));
  INV        g110(.A(new_new_n120_), .Y(new_new_n121_));
  NA4        g111(.A(new_new_n57_), .B(i_6_), .C(new_new_n13_), .D(i_7_), .Y(new_new_n122_));
  NA4        g112(.A(new_new_n60_), .B(new_new_n34_), .C(new_new_n15_), .D(i_8_), .Y(new_new_n123_));
  NA4        g113(.A(new_new_n60_), .B(new_new_n42_), .C(i_5_), .D(new_new_n19_), .Y(new_new_n124_));
  NA3        g114(.A(new_new_n124_), .B(new_new_n123_), .C(new_new_n122_), .Y(new_new_n125_));
  NO4        g115(.A(new_new_n125_), .B(new_new_n121_), .C(new_new_n119_), .D(new_new_n117_), .Y(new_new_n126_));
  BUFFER     g116(.A(i_5_), .Y(new_new_n127_));
  NA2        g117(.A(new_new_n127_), .B(new_new_n82_), .Y(new_new_n128_));
  AOI210     g118(.A0(new_new_n128_), .A1(new_new_n110_), .B0(new_new_n94_), .Y(new_new_n129_));
  NO3        g119(.A(i_2_), .B(new_new_n17_), .C(new_new_n11_), .Y(new_new_n130_));
  NO2        g120(.A(i_8_), .B(i_7_), .Y(new_new_n131_));
  AN2        g121(.A(new_new_n130_), .B(new_new_n131_), .Y(new_new_n132_));
  NA4        g122(.A(new_new_n103_), .B(i_0_), .C(i_5_), .D(new_new_n19_), .Y(new_new_n133_));
  NO2        g123(.A(new_new_n133_), .B(i_4_), .Y(new_new_n134_));
  NO3        g124(.A(new_new_n134_), .B(new_new_n132_), .C(new_new_n129_), .Y(new_new_n135_));
  NA2        g125(.A(new_new_n82_), .B(new_new_n12_), .Y(new_new_n136_));
  NA2        g126(.A(i_2_), .B(new_new_n13_), .Y(new_new_n137_));
  NO2        g127(.A(new_new_n137_), .B(new_new_n136_), .Y(new_new_n138_));
  NA2        g128(.A(new_new_n64_), .B(new_new_n97_), .Y(new_new_n139_));
  INV        g129(.A(new_new_n139_), .Y(new_new_n140_));
  NA3        g130(.A(new_new_n53_), .B(new_new_n31_), .C(new_new_n14_), .Y(new_new_n141_));
  NOi31      g131(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n142_));
  NA2        g132(.A(i_4_), .B(new_new_n142_), .Y(new_new_n143_));
  NA2        g133(.A(new_new_n143_), .B(new_new_n141_), .Y(new_new_n144_));
  NO3        g134(.A(new_new_n144_), .B(new_new_n140_), .C(new_new_n138_), .Y(new_new_n145_));
  NA4        g135(.A(new_new_n145_), .B(new_new_n135_), .C(new_new_n126_), .D(new_new_n115_), .Y(new_new_n146_));
  OR4        g136(.A(new_new_n146_), .B(new_new_n109_), .C(new_new_n80_), .D(new_new_n67_), .Y(mai00));
  INV        g137(.A(i_8_), .Y(new_new_n150_));
endmodule


