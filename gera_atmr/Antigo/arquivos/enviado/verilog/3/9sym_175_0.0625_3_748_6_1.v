// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:14 2024

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
    new_new_n145_, new_new_n146_, new_new_n147_, new_new_n148_;
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
  NA2        g015(.A(i_0_), .B(new_new_n13_), .Y(new_new_n26_));
  NA2        g016(.A(new_new_n15_), .B(i_5_), .Y(new_new_n27_));
  NO2        g017(.A(i_2_), .B(i_4_), .Y(new_new_n28_));
  NA3        g018(.A(new_new_n28_), .B(i_6_), .C(i_8_), .Y(new_new_n29_));
  AOI210     g019(.A0(new_new_n27_), .A1(new_new_n26_), .B0(new_new_n29_), .Y(new_new_n30_));
  INV        g020(.A(i_2_), .Y(new_new_n31_));
  NOi21      g021(.An(i_6_), .B(i_8_), .Y(new_new_n32_));
  NOi21      g022(.An(i_7_), .B(i_1_), .Y(new_new_n33_));
  NOi21      g023(.An(i_5_), .B(i_6_), .Y(new_new_n34_));
  AOI220     g024(.A0(new_new_n34_), .A1(new_new_n33_), .B0(new_new_n32_), .B1(i_5_), .Y(new_new_n35_));
  NO3        g025(.A(new_new_n35_), .B(new_new_n31_), .C(i_4_), .Y(new_new_n36_));
  NOi21      g026(.An(i_0_), .B(i_4_), .Y(new_new_n37_));
  XO2        g027(.A(i_1_), .B(i_3_), .Y(new_new_n38_));
  NOi21      g028(.An(i_7_), .B(i_5_), .Y(new_new_n39_));
  AN3        g029(.A(new_new_n39_), .B(new_new_n38_), .C(new_new_n37_), .Y(new_new_n40_));
  INV        g030(.A(i_1_), .Y(new_new_n41_));
  NOi21      g031(.An(i_3_), .B(i_0_), .Y(new_new_n42_));
  NA2        g032(.A(new_new_n42_), .B(new_new_n41_), .Y(new_new_n43_));
  NA3        g033(.A(i_6_), .B(new_new_n13_), .C(i_7_), .Y(new_new_n44_));
  AOI210     g034(.A0(new_new_n44_), .A1(new_new_n20_), .B0(new_new_n43_), .Y(new_new_n45_));
  NO4        g035(.A(new_new_n45_), .B(new_new_n40_), .C(new_new_n36_), .D(new_new_n30_), .Y(new_new_n46_));
  INV        g036(.A(i_8_), .Y(new_new_n47_));
  NA2        g037(.A(i_1_), .B(new_new_n11_), .Y(new_new_n48_));
  NO4        g038(.A(new_new_n48_), .B(new_new_n26_), .C(i_2_), .D(new_new_n47_), .Y(new_new_n49_));
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
  AN2        g052(.A(i_8_), .B(i_7_), .Y(new_new_n63_));
  NA2        g053(.A(new_new_n63_), .B(new_new_n12_), .Y(new_new_n64_));
  NOi21      g054(.An(i_8_), .B(i_7_), .Y(new_new_n65_));
  NA3        g055(.A(new_new_n65_), .B(new_new_n59_), .C(i_6_), .Y(new_new_n66_));
  OAI210     g056(.A0(new_new_n64_), .A1(new_new_n52_), .B0(new_new_n66_), .Y(new_new_n67_));
  AOI220     g057(.A0(new_new_n67_), .A1(new_new_n31_), .B0(new_new_n62_), .B1(new_new_n34_), .Y(new_new_n68_));
  NA4        g058(.A(new_new_n68_), .B(new_new_n56_), .C(new_new_n46_), .D(new_new_n25_), .Y(new_new_n69_));
  NA2        g059(.A(i_8_), .B(new_new_n19_), .Y(new_new_n70_));
  AOI220     g060(.A0(new_new_n42_), .A1(i_1_), .B0(new_new_n38_), .B1(i_2_), .Y(new_new_n71_));
  NOi21      g061(.An(i_1_), .B(i_2_), .Y(new_new_n72_));
  NA3        g062(.A(new_new_n72_), .B(new_new_n50_), .C(i_6_), .Y(new_new_n73_));
  OAI210     g063(.A0(new_new_n71_), .A1(new_new_n70_), .B0(new_new_n73_), .Y(new_new_n74_));
  NA2        g064(.A(new_new_n74_), .B(new_new_n13_), .Y(new_new_n75_));
  NA3        g065(.A(new_new_n65_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n76_));
  NA3        g066(.A(new_new_n22_), .B(i_0_), .C(new_new_n13_), .Y(new_new_n77_));
  NA2        g067(.A(new_new_n77_), .B(new_new_n76_), .Y(new_new_n78_));
  NOi32      g068(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n79_));
  NA2        g069(.A(new_new_n79_), .B(i_3_), .Y(new_new_n80_));
  NA3        g070(.A(new_new_n16_), .B(i_2_), .C(i_6_), .Y(new_new_n81_));
  NA2        g071(.A(new_new_n81_), .B(new_new_n80_), .Y(new_new_n82_));
  NO2        g072(.A(i_0_), .B(i_4_), .Y(new_new_n83_));
  AOI220     g073(.A0(new_new_n83_), .A1(new_new_n82_), .B0(new_new_n78_), .B1(new_new_n59_), .Y(new_new_n84_));
  NA2        g074(.A(new_new_n84_), .B(new_new_n75_), .Y(new_new_n85_));
  NO3        g075(.A(i_3_), .B(i_0_), .C(new_new_n47_), .Y(new_new_n86_));
  NA2        g076(.A(new_new_n32_), .B(i_5_), .Y(new_new_n87_));
  NOi21      g077(.An(i_7_), .B(i_8_), .Y(new_new_n88_));
  INV        g078(.A(new_new_n88_), .Y(new_new_n89_));
  OAI210     g079(.A0(new_new_n89_), .A1(new_new_n11_), .B0(new_new_n87_), .Y(new_new_n90_));
  OAI210     g080(.A0(new_new_n90_), .A1(new_new_n86_), .B0(new_new_n72_), .Y(new_new_n91_));
  NA3        g081(.A(new_new_n21_), .B(i_2_), .C(new_new_n13_), .Y(new_new_n92_));
  AOI210     g082(.A0(new_new_n18_), .A1(new_new_n48_), .B0(new_new_n92_), .Y(new_new_n93_));
  AOI220     g083(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n16_), .B1(new_new_n31_), .Y(new_new_n94_));
  NA3        g084(.A(new_new_n17_), .B(i_5_), .C(i_7_), .Y(new_new_n95_));
  NO2        g085(.A(new_new_n95_), .B(new_new_n94_), .Y(new_new_n96_));
  NO2        g086(.A(new_new_n96_), .B(new_new_n93_), .Y(new_new_n97_));
  NA3        g087(.A(new_new_n65_), .B(new_new_n31_), .C(i_3_), .Y(new_new_n98_));
  NA2        g088(.A(new_new_n41_), .B(i_6_), .Y(new_new_n99_));
  AOI210     g089(.A0(new_new_n99_), .A1(new_new_n18_), .B0(new_new_n98_), .Y(new_new_n100_));
  NOi21      g090(.An(i_4_), .B(i_6_), .Y(new_new_n101_));
  NOi21      g091(.An(i_5_), .B(i_3_), .Y(new_new_n102_));
  NA3        g092(.A(new_new_n102_), .B(new_new_n72_), .C(new_new_n101_), .Y(new_new_n103_));
  INV        g093(.A(new_new_n103_), .Y(new_new_n104_));
  NO2        g094(.A(new_new_n104_), .B(new_new_n100_), .Y(new_new_n105_));
  NOi21      g095(.An(i_6_), .B(i_1_), .Y(new_new_n106_));
  AOI220     g096(.A0(new_new_n106_), .A1(i_7_), .B0(new_new_n21_), .B1(i_5_), .Y(new_new_n107_));
  NOi31      g097(.An(new_new_n50_), .B(new_new_n107_), .C(i_2_), .Y(new_new_n108_));
  NOi21      g098(.An(i_3_), .B(i_1_), .Y(new_new_n109_));
  NA2        g099(.A(new_new_n109_), .B(i_4_), .Y(new_new_n110_));
  NO2        g100(.A(i_6_), .B(new_new_n110_), .Y(new_new_n111_));
  NO2        g101(.A(new_new_n111_), .B(new_new_n108_), .Y(new_new_n112_));
  NA4        g102(.A(new_new_n112_), .B(new_new_n105_), .C(new_new_n97_), .D(new_new_n91_), .Y(new_new_n113_));
  NOi31      g103(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n114_));
  INV        g104(.A(new_new_n114_), .Y(new_new_n115_));
  NA2        g105(.A(new_new_n32_), .B(new_new_n13_), .Y(new_new_n116_));
  NA2        g106(.A(new_new_n116_), .B(new_new_n115_), .Y(new_new_n117_));
  NA2        g107(.A(new_new_n117_), .B(new_new_n37_), .Y(new_new_n118_));
  NA2        g108(.A(new_new_n59_), .B(new_new_n33_), .Y(new_new_n119_));
  AOI210     g109(.A0(new_new_n119_), .A1(new_new_n76_), .B0(new_new_n27_), .Y(new_new_n120_));
  NA3        g110(.A(new_new_n65_), .B(new_new_n57_), .C(i_6_), .Y(new_new_n121_));
  INV        g111(.A(new_new_n121_), .Y(new_new_n122_));
  NA3        g112(.A(new_new_n57_), .B(new_new_n13_), .C(i_7_), .Y(new_new_n123_));
  NA4        g113(.A(new_new_n60_), .B(new_new_n34_), .C(new_new_n15_), .D(i_8_), .Y(new_new_n124_));
  NA2        g114(.A(new_new_n124_), .B(new_new_n123_), .Y(new_new_n125_));
  NO3        g115(.A(new_new_n125_), .B(new_new_n122_), .C(new_new_n120_), .Y(new_new_n126_));
  BUFFER     g116(.A(i_5_), .Y(new_new_n127_));
  AOI220     g117(.A0(new_new_n127_), .A1(new_new_n88_), .B0(new_new_n63_), .B1(new_new_n28_), .Y(new_new_n128_));
  NO2        g118(.A(new_new_n128_), .B(new_new_n99_), .Y(new_new_n129_));
  NO3        g119(.A(i_2_), .B(new_new_n17_), .C(new_new_n11_), .Y(new_new_n130_));
  NA2        g120(.A(i_2_), .B(i_4_), .Y(new_new_n131_));
  INV        g121(.A(new_new_n131_), .Y(new_new_n132_));
  NO2        g122(.A(i_8_), .B(i_7_), .Y(new_new_n133_));
  OA210      g123(.A0(new_new_n132_), .A1(new_new_n130_), .B0(new_new_n133_), .Y(new_new_n134_));
  NA4        g124(.A(new_new_n109_), .B(i_0_), .C(i_5_), .D(new_new_n19_), .Y(new_new_n135_));
  NO2        g125(.A(new_new_n135_), .B(i_4_), .Y(new_new_n136_));
  NO3        g126(.A(new_new_n136_), .B(new_new_n134_), .C(new_new_n129_), .Y(new_new_n137_));
  INV        g127(.A(new_new_n88_), .Y(new_new_n138_));
  NA2        g128(.A(i_2_), .B(new_new_n13_), .Y(new_new_n139_));
  NO2        g129(.A(new_new_n139_), .B(new_new_n138_), .Y(new_new_n140_));
  NA3        g130(.A(i_0_), .B(new_new_n65_), .C(new_new_n101_), .Y(new_new_n141_));
  OAI210     g131(.A0(new_new_n98_), .A1(new_new_n27_), .B0(new_new_n141_), .Y(new_new_n142_));
  NA4        g132(.A(new_new_n102_), .B(new_new_n63_), .C(new_new_n41_), .D(new_new_n17_), .Y(new_new_n143_));
  NOi31      g133(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n144_));
  OAI210     g134(.A0(i_4_), .A1(new_new_n79_), .B0(new_new_n144_), .Y(new_new_n145_));
  NA2        g135(.A(new_new_n145_), .B(new_new_n143_), .Y(new_new_n146_));
  NO3        g136(.A(new_new_n146_), .B(new_new_n142_), .C(new_new_n140_), .Y(new_new_n147_));
  NA4        g137(.A(new_new_n147_), .B(new_new_n137_), .C(new_new_n126_), .D(new_new_n118_), .Y(new_new_n148_));
  OR4        g138(.A(new_new_n148_), .B(new_new_n113_), .C(new_new_n85_), .D(new_new_n69_), .Y(mai00));
endmodule


