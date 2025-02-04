// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:14 2024

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
    new_new_n145_;
  INV        g000(.A(i_3_), .Y(new_new_n11_));
  INV        g001(.A(i_6_), .Y(new_new_n12_));
  NA2        g002(.A(i_4_), .B(new_new_n12_), .Y(new_new_n13_));
  INV        g003(.A(i_5_), .Y(new_new_n14_));
  NOi21      g004(.An(i_3_), .B(i_7_), .Y(new_new_n15_));
  NA3        g005(.A(new_new_n15_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n16_));
  INV        g006(.A(i_0_), .Y(new_new_n17_));
  NOi21      g007(.An(i_1_), .B(i_3_), .Y(new_new_n18_));
  NA2        g008(.A(new_new_n18_), .B(new_new_n17_), .Y(new_new_n19_));
  AOI210     g009(.A0(new_new_n19_), .A1(new_new_n16_), .B0(new_new_n13_), .Y(new_new_n20_));
  INV        g010(.A(i_4_), .Y(new_new_n21_));
  NA2        g011(.A(i_0_), .B(new_new_n21_), .Y(new_new_n22_));
  INV        g012(.A(i_7_), .Y(new_new_n23_));
  NA3        g013(.A(i_6_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n24_));
  AOI220     g014(.A0(i_1_), .A1(i_2_), .B0(i_8_), .B1(i_5_), .Y(new_new_n25_));
  AOI210     g015(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n22_), .Y(new_new_n26_));
  AOI210     g016(.A0(new_new_n26_), .A1(new_new_n11_), .B0(new_new_n20_), .Y(new_new_n27_));
  NA2        g017(.A(i_0_), .B(new_new_n14_), .Y(new_new_n28_));
  NA2        g018(.A(new_new_n17_), .B(i_5_), .Y(new_new_n29_));
  NO2        g019(.A(i_2_), .B(i_4_), .Y(new_new_n30_));
  NA3        g020(.A(new_new_n30_), .B(i_6_), .C(i_8_), .Y(new_new_n31_));
  AOI210     g021(.A0(new_new_n29_), .A1(new_new_n28_), .B0(new_new_n31_), .Y(new_new_n32_));
  INV        g022(.A(i_2_), .Y(new_new_n33_));
  NOi21      g023(.An(i_5_), .B(i_0_), .Y(new_new_n34_));
  NOi21      g024(.An(i_6_), .B(i_8_), .Y(new_new_n35_));
  NOi21      g025(.An(i_5_), .B(i_6_), .Y(new_new_n36_));
  AOI220     g026(.A0(new_new_n36_), .A1(i_7_), .B0(new_new_n35_), .B1(new_new_n34_), .Y(new_new_n37_));
  NO3        g027(.A(new_new_n37_), .B(new_new_n33_), .C(i_4_), .Y(new_new_n38_));
  NOi21      g028(.An(i_0_), .B(i_4_), .Y(new_new_n39_));
  INV        g029(.A(i_1_), .Y(new_new_n40_));
  NOi21      g030(.An(i_3_), .B(i_0_), .Y(new_new_n41_));
  NA2        g031(.A(new_new_n41_), .B(new_new_n40_), .Y(new_new_n42_));
  NO2        g032(.A(new_new_n24_), .B(new_new_n42_), .Y(new_new_n43_));
  NO3        g033(.A(new_new_n43_), .B(new_new_n38_), .C(new_new_n32_), .Y(new_new_n44_));
  NA2        g034(.A(i_1_), .B(new_new_n11_), .Y(new_new_n45_));
  NOi21      g035(.An(i_4_), .B(i_0_), .Y(new_new_n46_));
  NA2        g036(.A(i_1_), .B(new_new_n14_), .Y(new_new_n47_));
  NOi21      g037(.An(i_2_), .B(i_8_), .Y(new_new_n48_));
  NOi31      g038(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n49_));
  NA2        g039(.A(new_new_n49_), .B(i_0_), .Y(new_new_n50_));
  NOi21      g040(.An(i_4_), .B(i_3_), .Y(new_new_n51_));
  NOi21      g041(.An(i_1_), .B(i_4_), .Y(new_new_n52_));
  NA2        g042(.A(new_new_n51_), .B(new_new_n48_), .Y(new_new_n53_));
  NA2        g043(.A(new_new_n53_), .B(new_new_n50_), .Y(new_new_n54_));
  AN2        g044(.A(i_8_), .B(i_7_), .Y(new_new_n55_));
  INV        g045(.A(new_new_n55_), .Y(new_new_n56_));
  NOi21      g046(.An(i_8_), .B(i_7_), .Y(new_new_n57_));
  NA2        g047(.A(new_new_n57_), .B(new_new_n51_), .Y(new_new_n58_));
  OAI210     g048(.A0(new_new_n56_), .A1(new_new_n47_), .B0(new_new_n58_), .Y(new_new_n59_));
  AOI220     g049(.A0(new_new_n59_), .A1(new_new_n33_), .B0(new_new_n54_), .B1(new_new_n36_), .Y(new_new_n60_));
  NA3        g050(.A(new_new_n60_), .B(new_new_n44_), .C(new_new_n27_), .Y(new_new_n61_));
  INV        g051(.A(i_8_), .Y(new_new_n62_));
  NO3        g052(.A(new_new_n62_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n63_));
  NOi21      g053(.An(i_1_), .B(i_2_), .Y(new_new_n64_));
  NA2        g054(.A(new_new_n63_), .B(new_new_n14_), .Y(new_new_n65_));
  NA3        g055(.A(new_new_n57_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n66_));
  NOi32      g056(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n67_));
  NA2        g057(.A(new_new_n67_), .B(i_3_), .Y(new_new_n68_));
  NA2        g058(.A(new_new_n18_), .B(i_6_), .Y(new_new_n69_));
  NA2        g059(.A(new_new_n69_), .B(new_new_n68_), .Y(new_new_n70_));
  INV        g060(.A(i_0_), .Y(new_new_n71_));
  NA2        g061(.A(new_new_n71_), .B(new_new_n70_), .Y(new_new_n72_));
  NA2        g062(.A(new_new_n72_), .B(new_new_n65_), .Y(new_new_n73_));
  NAi21      g063(.An(i_3_), .B(i_6_), .Y(new_new_n74_));
  NA2        g064(.A(new_new_n35_), .B(new_new_n34_), .Y(new_new_n75_));
  NOi21      g065(.An(i_7_), .B(i_8_), .Y(new_new_n76_));
  OAI210     g066(.A0(i_5_), .A1(new_new_n11_), .B0(new_new_n75_), .Y(new_new_n77_));
  NA2        g067(.A(new_new_n77_), .B(new_new_n64_), .Y(new_new_n78_));
  NA3        g068(.A(i_8_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n79_));
  AOI210     g069(.A0(new_new_n22_), .A1(new_new_n45_), .B0(new_new_n79_), .Y(new_new_n80_));
  INV        g070(.A(new_new_n80_), .Y(new_new_n81_));
  NA3        g071(.A(new_new_n57_), .B(new_new_n33_), .C(i_3_), .Y(new_new_n82_));
  NA2        g072(.A(new_new_n40_), .B(i_6_), .Y(new_new_n83_));
  NO2        g073(.A(new_new_n83_), .B(new_new_n82_), .Y(new_new_n84_));
  NOi21      g074(.An(i_2_), .B(i_1_), .Y(new_new_n85_));
  AN3        g075(.A(new_new_n76_), .B(new_new_n85_), .C(new_new_n46_), .Y(new_new_n86_));
  NAi21      g076(.An(i_6_), .B(i_0_), .Y(new_new_n87_));
  NA3        g077(.A(new_new_n52_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n88_));
  NOi21      g078(.An(i_4_), .B(i_6_), .Y(new_new_n89_));
  BUFFER     g079(.A(i_5_), .Y(new_new_n90_));
  NA2        g080(.A(new_new_n64_), .B(new_new_n89_), .Y(new_new_n91_));
  NA2        g081(.A(new_new_n88_), .B(new_new_n91_), .Y(new_new_n92_));
  NA2        g082(.A(new_new_n64_), .B(new_new_n35_), .Y(new_new_n93_));
  NO3        g083(.A(new_new_n92_), .B(new_new_n86_), .C(new_new_n84_), .Y(new_new_n94_));
  NA2        g084(.A(new_new_n57_), .B(new_new_n12_), .Y(new_new_n95_));
  NA2        g085(.A(new_new_n35_), .B(new_new_n14_), .Y(new_new_n96_));
  NOi21      g086(.An(i_3_), .B(i_1_), .Y(new_new_n97_));
  NA2        g087(.A(new_new_n97_), .B(i_4_), .Y(new_new_n98_));
  AOI210     g088(.A0(new_new_n96_), .A1(new_new_n95_), .B0(new_new_n98_), .Y(new_new_n99_));
  NOi31      g089(.An(new_new_n41_), .B(i_5_), .C(new_new_n33_), .Y(new_new_n100_));
  NO2        g090(.A(new_new_n100_), .B(new_new_n99_), .Y(new_new_n101_));
  NA4        g091(.A(new_new_n101_), .B(new_new_n94_), .C(new_new_n81_), .D(new_new_n78_), .Y(new_new_n102_));
  NOi31      g092(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n103_));
  NA3        g093(.A(new_new_n35_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n104_));
  NA2        g094(.A(new_new_n104_), .B(new_new_n93_), .Y(new_new_n105_));
  NA2        g095(.A(new_new_n105_), .B(new_new_n39_), .Y(new_new_n106_));
  NA2        g096(.A(new_new_n51_), .B(i_7_), .Y(new_new_n107_));
  AOI210     g097(.A0(new_new_n107_), .A1(new_new_n66_), .B0(new_new_n29_), .Y(new_new_n108_));
  NA4        g098(.A(new_new_n55_), .B(new_new_n85_), .C(new_new_n17_), .D(new_new_n12_), .Y(new_new_n109_));
  NAi31      g099(.An(new_new_n87_), .B(new_new_n76_), .C(new_new_n85_), .Y(new_new_n110_));
  NA3        g100(.A(new_new_n57_), .B(new_new_n49_), .C(i_6_), .Y(new_new_n111_));
  NA3        g101(.A(new_new_n111_), .B(new_new_n110_), .C(new_new_n109_), .Y(new_new_n112_));
  NOi21      g102(.An(i_0_), .B(i_2_), .Y(new_new_n113_));
  NA3        g103(.A(new_new_n113_), .B(i_7_), .C(new_new_n89_), .Y(new_new_n114_));
  NOi32      g104(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n115_));
  NA2        g105(.A(new_new_n115_), .B(new_new_n103_), .Y(new_new_n116_));
  NA3        g106(.A(new_new_n113_), .B(new_new_n51_), .C(new_new_n35_), .Y(new_new_n117_));
  NA3        g107(.A(new_new_n117_), .B(new_new_n116_), .C(new_new_n114_), .Y(new_new_n118_));
  NA4        g108(.A(new_new_n49_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n119_));
  NA2        g109(.A(new_new_n52_), .B(new_new_n36_), .Y(new_new_n120_));
  NA2        g110(.A(new_new_n120_), .B(new_new_n119_), .Y(new_new_n121_));
  NO4        g111(.A(new_new_n121_), .B(new_new_n118_), .C(new_new_n112_), .D(new_new_n108_), .Y(new_new_n122_));
  INV        g112(.A(i_2_), .Y(new_new_n123_));
  AOI220     g113(.A0(new_new_n123_), .A1(new_new_n76_), .B0(new_new_n55_), .B1(new_new_n30_), .Y(new_new_n124_));
  NO2        g114(.A(new_new_n124_), .B(new_new_n83_), .Y(new_new_n125_));
  NO4        g115(.A(i_2_), .B(new_new_n21_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n126_));
  NA2        g116(.A(i_2_), .B(i_4_), .Y(new_new_n127_));
  AOI210     g117(.A0(new_new_n87_), .A1(new_new_n74_), .B0(new_new_n127_), .Y(new_new_n128_));
  NO2        g118(.A(i_8_), .B(i_7_), .Y(new_new_n129_));
  OA210      g119(.A0(new_new_n128_), .A1(new_new_n126_), .B0(new_new_n129_), .Y(new_new_n130_));
  NA2        g120(.A(new_new_n97_), .B(i_0_), .Y(new_new_n131_));
  NO2        g121(.A(new_new_n131_), .B(i_4_), .Y(new_new_n132_));
  NO3        g122(.A(new_new_n132_), .B(new_new_n130_), .C(new_new_n125_), .Y(new_new_n133_));
  NA2        g123(.A(new_new_n76_), .B(new_new_n12_), .Y(new_new_n134_));
  NA2        g124(.A(i_1_), .B(new_new_n14_), .Y(new_new_n135_));
  NA2        g125(.A(new_new_n46_), .B(i_3_), .Y(new_new_n136_));
  AOI210     g126(.A0(new_new_n136_), .A1(new_new_n135_), .B0(new_new_n134_), .Y(new_new_n137_));
  NO2        g127(.A(new_new_n82_), .B(new_new_n29_), .Y(new_new_n138_));
  NA4        g128(.A(new_new_n90_), .B(new_new_n55_), .C(new_new_n40_), .D(new_new_n21_), .Y(new_new_n139_));
  NA3        g129(.A(new_new_n48_), .B(new_new_n34_), .C(new_new_n15_), .Y(new_new_n140_));
  NOi31      g130(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n141_));
  OAI210     g131(.A0(new_new_n115_), .A1(new_new_n67_), .B0(new_new_n141_), .Y(new_new_n142_));
  NA3        g132(.A(new_new_n142_), .B(new_new_n140_), .C(new_new_n139_), .Y(new_new_n143_));
  NO3        g133(.A(new_new_n143_), .B(new_new_n138_), .C(new_new_n137_), .Y(new_new_n144_));
  NA4        g134(.A(new_new_n144_), .B(new_new_n133_), .C(new_new_n122_), .D(new_new_n106_), .Y(new_new_n145_));
  OR4        g135(.A(new_new_n145_), .B(new_new_n102_), .C(new_new_n73_), .D(new_new_n61_), .Y(ori00));
endmodule


