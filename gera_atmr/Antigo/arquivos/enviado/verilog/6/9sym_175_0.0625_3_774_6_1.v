// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:16 2024

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
    new_new_n145_, new_new_n146_, new_new_n147_, new_new_n148_,
    new_new_n152_;
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
  NA2        g019(.A(new_new_n17_), .B(i_5_), .Y(new_new_n30_));
  NO2        g020(.A(i_2_), .B(i_4_), .Y(new_new_n31_));
  NA3        g021(.A(new_new_n31_), .B(i_6_), .C(i_8_), .Y(new_new_n32_));
  AOI210     g022(.A0(new_new_n30_), .A1(i_5_), .B0(new_new_n32_), .Y(new_new_n33_));
  INV        g023(.A(i_2_), .Y(new_new_n34_));
  NOi21      g024(.An(i_6_), .B(i_8_), .Y(new_new_n35_));
  NOi21      g025(.An(i_7_), .B(i_1_), .Y(new_new_n36_));
  NOi21      g026(.An(i_5_), .B(i_6_), .Y(new_new_n37_));
  NOi21      g027(.An(i_0_), .B(i_4_), .Y(new_new_n38_));
  XO2        g028(.A(i_1_), .B(i_3_), .Y(new_new_n39_));
  NOi21      g029(.An(i_7_), .B(i_5_), .Y(new_new_n40_));
  AN3        g030(.A(new_new_n40_), .B(new_new_n39_), .C(new_new_n38_), .Y(new_new_n41_));
  INV        g031(.A(i_1_), .Y(new_new_n42_));
  NOi21      g032(.An(i_3_), .B(i_0_), .Y(new_new_n43_));
  NA2        g033(.A(new_new_n43_), .B(new_new_n42_), .Y(new_new_n44_));
  NA3        g034(.A(i_6_), .B(new_new_n14_), .C(i_7_), .Y(new_new_n45_));
  AOI210     g035(.A0(new_new_n45_), .A1(new_new_n24_), .B0(new_new_n44_), .Y(new_new_n46_));
  NO3        g036(.A(new_new_n46_), .B(new_new_n41_), .C(new_new_n33_), .Y(new_new_n47_));
  NA2        g037(.A(i_1_), .B(new_new_n11_), .Y(new_new_n48_));
  NOi21      g038(.An(i_4_), .B(i_0_), .Y(new_new_n49_));
  AOI210     g039(.A0(new_new_n49_), .A1(new_new_n25_), .B0(new_new_n15_), .Y(new_new_n50_));
  NA2        g040(.A(i_1_), .B(new_new_n14_), .Y(new_new_n51_));
  NOi21      g041(.An(i_2_), .B(i_8_), .Y(new_new_n52_));
  NO3        g042(.A(new_new_n52_), .B(new_new_n49_), .C(new_new_n38_), .Y(new_new_n53_));
  NO3        g043(.A(new_new_n53_), .B(new_new_n51_), .C(new_new_n50_), .Y(new_new_n54_));
  INV        g044(.A(new_new_n54_), .Y(new_new_n55_));
  NOi31      g045(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n56_));
  NOi21      g046(.An(i_4_), .B(i_3_), .Y(new_new_n57_));
  NOi21      g047(.An(i_1_), .B(i_4_), .Y(new_new_n58_));
  AN2        g048(.A(i_8_), .B(i_7_), .Y(new_new_n59_));
  NA2        g049(.A(new_new_n59_), .B(new_new_n12_), .Y(new_new_n60_));
  NOi21      g050(.An(i_8_), .B(i_7_), .Y(new_new_n61_));
  NA3        g051(.A(new_new_n61_), .B(new_new_n57_), .C(i_6_), .Y(new_new_n62_));
  OAI210     g052(.A0(new_new_n60_), .A1(new_new_n51_), .B0(new_new_n62_), .Y(new_new_n63_));
  AOI220     g053(.A0(new_new_n63_), .A1(new_new_n34_), .B0(new_new_n52_), .B1(new_new_n37_), .Y(new_new_n64_));
  NA4        g054(.A(new_new_n64_), .B(new_new_n55_), .C(new_new_n47_), .D(new_new_n29_), .Y(new_new_n65_));
  NA2        g055(.A(i_8_), .B(new_new_n23_), .Y(new_new_n66_));
  AOI220     g056(.A0(new_new_n43_), .A1(i_1_), .B0(new_new_n39_), .B1(i_2_), .Y(new_new_n67_));
  NOi21      g057(.An(i_1_), .B(i_2_), .Y(new_new_n68_));
  NO2        g058(.A(new_new_n67_), .B(new_new_n66_), .Y(new_new_n69_));
  NA2        g059(.A(new_new_n69_), .B(new_new_n14_), .Y(new_new_n70_));
  NOi32      g060(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n71_));
  NA2        g061(.A(new_new_n71_), .B(i_3_), .Y(new_new_n72_));
  NA3        g062(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n73_));
  NA2        g063(.A(new_new_n73_), .B(new_new_n72_), .Y(new_new_n74_));
  NO2        g064(.A(i_0_), .B(i_4_), .Y(new_new_n75_));
  AOI220     g065(.A0(new_new_n75_), .A1(new_new_n74_), .B0(new_new_n26_), .B1(new_new_n57_), .Y(new_new_n76_));
  NA2        g066(.A(new_new_n76_), .B(new_new_n70_), .Y(new_new_n77_));
  NOi21      g067(.An(i_7_), .B(i_8_), .Y(new_new_n78_));
  NOi31      g068(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n79_));
  AOI210     g069(.A0(new_new_n78_), .A1(new_new_n12_), .B0(new_new_n79_), .Y(new_new_n80_));
  NO2        g070(.A(new_new_n80_), .B(new_new_n11_), .Y(new_new_n81_));
  NA2        g071(.A(new_new_n81_), .B(new_new_n68_), .Y(new_new_n82_));
  NA3        g072(.A(new_new_n25_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n83_));
  AOI210     g073(.A0(new_new_n22_), .A1(new_new_n48_), .B0(new_new_n83_), .Y(new_new_n84_));
  AOI220     g074(.A0(new_new_n43_), .A1(new_new_n42_), .B0(new_new_n18_), .B1(new_new_n34_), .Y(new_new_n85_));
  NA3        g075(.A(new_new_n21_), .B(i_5_), .C(i_7_), .Y(new_new_n86_));
  NO2        g076(.A(new_new_n86_), .B(new_new_n85_), .Y(new_new_n87_));
  NO2        g077(.A(new_new_n87_), .B(new_new_n84_), .Y(new_new_n88_));
  NA3        g078(.A(new_new_n61_), .B(new_new_n34_), .C(i_3_), .Y(new_new_n89_));
  NA2        g079(.A(new_new_n42_), .B(i_6_), .Y(new_new_n90_));
  AOI210     g080(.A0(new_new_n90_), .A1(new_new_n22_), .B0(new_new_n89_), .Y(new_new_n91_));
  NOi21      g081(.An(i_2_), .B(i_1_), .Y(new_new_n92_));
  AN3        g082(.A(new_new_n78_), .B(new_new_n92_), .C(new_new_n49_), .Y(new_new_n93_));
  NAi21      g083(.An(i_6_), .B(i_0_), .Y(new_new_n94_));
  NA3        g084(.A(new_new_n58_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n95_));
  NOi21      g085(.An(i_4_), .B(i_6_), .Y(new_new_n96_));
  NOi21      g086(.An(i_5_), .B(i_3_), .Y(new_new_n97_));
  NO2        g087(.A(new_new_n95_), .B(new_new_n94_), .Y(new_new_n98_));
  NA2        g088(.A(new_new_n68_), .B(new_new_n35_), .Y(new_new_n99_));
  NOi21      g089(.An(new_new_n40_), .B(new_new_n99_), .Y(new_new_n100_));
  NO4        g090(.A(new_new_n100_), .B(new_new_n98_), .C(new_new_n93_), .D(new_new_n91_), .Y(new_new_n101_));
  NOi31      g091(.An(new_new_n49_), .B(new_new_n152_), .C(i_2_), .Y(new_new_n102_));
  NA2        g092(.A(new_new_n35_), .B(new_new_n14_), .Y(new_new_n103_));
  NOi21      g093(.An(i_3_), .B(i_1_), .Y(new_new_n104_));
  NA2        g094(.A(new_new_n104_), .B(i_4_), .Y(new_new_n105_));
  NO2        g095(.A(new_new_n103_), .B(new_new_n105_), .Y(new_new_n106_));
  AOI220     g096(.A0(new_new_n78_), .A1(new_new_n14_), .B0(new_new_n96_), .B1(new_new_n23_), .Y(new_new_n107_));
  NOi31      g097(.An(new_new_n43_), .B(new_new_n107_), .C(new_new_n34_), .Y(new_new_n108_));
  NO3        g098(.A(new_new_n108_), .B(new_new_n106_), .C(new_new_n102_), .Y(new_new_n109_));
  NA4        g099(.A(new_new_n109_), .B(new_new_n101_), .C(new_new_n88_), .D(new_new_n82_), .Y(new_new_n110_));
  NA2        g100(.A(new_new_n52_), .B(new_new_n15_), .Y(new_new_n111_));
  INV        g101(.A(new_new_n35_), .Y(new_new_n112_));
  NA2        g102(.A(new_new_n112_), .B(new_new_n111_), .Y(new_new_n113_));
  NA2        g103(.A(new_new_n113_), .B(new_new_n38_), .Y(new_new_n114_));
  NA4        g104(.A(new_new_n59_), .B(new_new_n92_), .C(new_new_n17_), .D(new_new_n12_), .Y(new_new_n115_));
  NAi31      g105(.An(new_new_n94_), .B(new_new_n78_), .C(new_new_n92_), .Y(new_new_n116_));
  NA3        g106(.A(new_new_n61_), .B(new_new_n56_), .C(i_6_), .Y(new_new_n117_));
  NA3        g107(.A(new_new_n117_), .B(new_new_n116_), .C(new_new_n115_), .Y(new_new_n118_));
  NOi21      g108(.An(i_0_), .B(i_2_), .Y(new_new_n119_));
  NA3        g109(.A(new_new_n119_), .B(new_new_n36_), .C(new_new_n96_), .Y(new_new_n120_));
  NA2        g110(.A(new_new_n57_), .B(new_new_n35_), .Y(new_new_n121_));
  NA2        g111(.A(new_new_n121_), .B(new_new_n120_), .Y(new_new_n122_));
  NA3        g112(.A(new_new_n56_), .B(i_6_), .C(i_7_), .Y(new_new_n123_));
  NA4        g113(.A(new_new_n58_), .B(new_new_n37_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n124_));
  NA3        g114(.A(new_new_n58_), .B(new_new_n43_), .C(i_5_), .Y(new_new_n125_));
  NA3        g115(.A(new_new_n125_), .B(new_new_n124_), .C(new_new_n123_), .Y(new_new_n126_));
  NO3        g116(.A(new_new_n126_), .B(new_new_n122_), .C(new_new_n118_), .Y(new_new_n127_));
  NOi21      g117(.An(i_5_), .B(i_2_), .Y(new_new_n128_));
  NA2        g118(.A(new_new_n128_), .B(new_new_n78_), .Y(new_new_n129_));
  AOI210     g119(.A0(new_new_n129_), .A1(new_new_n111_), .B0(new_new_n90_), .Y(new_new_n130_));
  NO4        g120(.A(i_2_), .B(new_new_n21_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n131_));
  NO2        g121(.A(i_8_), .B(i_7_), .Y(new_new_n132_));
  AN2        g122(.A(new_new_n131_), .B(new_new_n132_), .Y(new_new_n133_));
  NA3        g123(.A(new_new_n104_), .B(i_0_), .C(i_5_), .Y(new_new_n134_));
  NO2        g124(.A(new_new_n134_), .B(i_4_), .Y(new_new_n135_));
  NO3        g125(.A(new_new_n135_), .B(new_new_n133_), .C(new_new_n130_), .Y(new_new_n136_));
  NA2        g126(.A(new_new_n78_), .B(new_new_n12_), .Y(new_new_n137_));
  NA2        g127(.A(i_2_), .B(i_1_), .Y(new_new_n138_));
  NA2        g128(.A(new_new_n49_), .B(i_3_), .Y(new_new_n139_));
  AOI210     g129(.A0(new_new_n139_), .A1(new_new_n138_), .B0(new_new_n137_), .Y(new_new_n140_));
  NA2        g130(.A(new_new_n61_), .B(new_new_n96_), .Y(new_new_n141_));
  OAI210     g131(.A0(new_new_n89_), .A1(new_new_n30_), .B0(new_new_n141_), .Y(new_new_n142_));
  NA3        g132(.A(new_new_n97_), .B(new_new_n59_), .C(new_new_n42_), .Y(new_new_n143_));
  NOi31      g133(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n144_));
  NA2        g134(.A(new_new_n71_), .B(new_new_n144_), .Y(new_new_n145_));
  NA2        g135(.A(new_new_n145_), .B(new_new_n143_), .Y(new_new_n146_));
  NO3        g136(.A(new_new_n146_), .B(new_new_n142_), .C(new_new_n140_), .Y(new_new_n147_));
  NA4        g137(.A(new_new_n147_), .B(new_new_n136_), .C(new_new_n127_), .D(new_new_n114_), .Y(new_new_n148_));
  OR4        g138(.A(new_new_n148_), .B(new_new_n110_), .C(new_new_n77_), .D(new_new_n65_), .Y(mai00));
  INV        g139(.A(i_8_), .Y(new_new_n152_));
endmodule


