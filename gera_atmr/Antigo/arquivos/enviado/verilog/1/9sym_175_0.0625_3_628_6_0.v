// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:12 2024

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
    new_new_n137_, new_new_n138_;
  INV        g000(.A(i_3_), .Y(new_new_n11_));
  INV        g001(.A(i_6_), .Y(new_new_n12_));
  NA2        g002(.A(i_4_), .B(new_new_n12_), .Y(new_new_n13_));
  INV        g003(.A(i_5_), .Y(new_new_n14_));
  NOi21      g004(.An(i_3_), .B(i_7_), .Y(new_new_n15_));
  INV        g005(.A(new_new_n15_), .Y(new_new_n16_));
  INV        g006(.A(i_0_), .Y(new_new_n17_));
  NOi21      g007(.An(i_1_), .B(i_3_), .Y(new_new_n18_));
  NO2        g008(.A(new_new_n16_), .B(new_new_n13_), .Y(new_new_n19_));
  INV        g009(.A(i_4_), .Y(new_new_n20_));
  NA2        g010(.A(i_0_), .B(new_new_n20_), .Y(new_new_n21_));
  INV        g011(.A(i_7_), .Y(new_new_n22_));
  NA3        g012(.A(i_6_), .B(i_5_), .C(new_new_n22_), .Y(new_new_n23_));
  NOi21      g013(.An(i_8_), .B(i_6_), .Y(new_new_n24_));
  NOi21      g014(.An(i_1_), .B(i_8_), .Y(new_new_n25_));
  AOI220     g015(.A0(new_new_n25_), .A1(i_2_), .B0(new_new_n24_), .B1(i_5_), .Y(new_new_n26_));
  AOI210     g016(.A0(new_new_n26_), .A1(new_new_n23_), .B0(new_new_n21_), .Y(new_new_n27_));
  AOI210     g017(.A0(new_new_n27_), .A1(new_new_n11_), .B0(new_new_n19_), .Y(new_new_n28_));
  INV        g018(.A(i_0_), .Y(new_new_n29_));
  NA2        g019(.A(new_new_n17_), .B(i_5_), .Y(new_new_n30_));
  NO2        g020(.A(i_2_), .B(i_4_), .Y(new_new_n31_));
  NA3        g021(.A(new_new_n31_), .B(i_6_), .C(i_8_), .Y(new_new_n32_));
  AOI210     g022(.A0(new_new_n30_), .A1(new_new_n29_), .B0(new_new_n32_), .Y(new_new_n33_));
  INV        g023(.A(i_2_), .Y(new_new_n34_));
  NOi21      g024(.An(i_5_), .B(i_0_), .Y(new_new_n35_));
  NOi21      g025(.An(i_6_), .B(i_8_), .Y(new_new_n36_));
  NOi21      g026(.An(i_5_), .B(i_6_), .Y(new_new_n37_));
  NA2        g027(.A(new_new_n36_), .B(new_new_n35_), .Y(new_new_n38_));
  NO3        g028(.A(new_new_n38_), .B(new_new_n34_), .C(i_4_), .Y(new_new_n39_));
  NOi21      g029(.An(i_0_), .B(i_4_), .Y(new_new_n40_));
  XO2        g030(.A(i_1_), .B(i_3_), .Y(new_new_n41_));
  INV        g031(.A(i_1_), .Y(new_new_n42_));
  NOi21      g032(.An(i_3_), .B(i_0_), .Y(new_new_n43_));
  NA2        g033(.A(new_new_n43_), .B(new_new_n42_), .Y(new_new_n44_));
  NO2        g034(.A(new_new_n23_), .B(new_new_n44_), .Y(new_new_n45_));
  NO3        g035(.A(new_new_n45_), .B(new_new_n39_), .C(new_new_n33_), .Y(new_new_n46_));
  NO2        g036(.A(new_new_n24_), .B(new_new_n15_), .Y(new_new_n47_));
  NA2        g037(.A(i_1_), .B(new_new_n14_), .Y(new_new_n48_));
  NOi21      g038(.An(i_2_), .B(i_8_), .Y(new_new_n49_));
  NO2        g039(.A(new_new_n49_), .B(new_new_n40_), .Y(new_new_n50_));
  NO3        g040(.A(new_new_n50_), .B(new_new_n48_), .C(new_new_n47_), .Y(new_new_n51_));
  INV        g041(.A(new_new_n51_), .Y(new_new_n52_));
  NOi31      g042(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n53_));
  NA2        g043(.A(new_new_n53_), .B(i_0_), .Y(new_new_n54_));
  NOi21      g044(.An(i_4_), .B(i_3_), .Y(new_new_n55_));
  NOi21      g045(.An(i_1_), .B(i_4_), .Y(new_new_n56_));
  NA2        g046(.A(new_new_n56_), .B(new_new_n49_), .Y(new_new_n57_));
  NA2        g047(.A(new_new_n57_), .B(new_new_n54_), .Y(new_new_n58_));
  AN2        g048(.A(i_8_), .B(i_7_), .Y(new_new_n59_));
  INV        g049(.A(new_new_n59_), .Y(new_new_n60_));
  NOi21      g050(.An(i_8_), .B(i_7_), .Y(new_new_n61_));
  NA2        g051(.A(new_new_n61_), .B(new_new_n55_), .Y(new_new_n62_));
  OAI210     g052(.A0(new_new_n60_), .A1(new_new_n48_), .B0(new_new_n62_), .Y(new_new_n63_));
  AOI220     g053(.A0(new_new_n63_), .A1(new_new_n34_), .B0(new_new_n58_), .B1(new_new_n37_), .Y(new_new_n64_));
  NA4        g054(.A(new_new_n64_), .B(new_new_n52_), .C(new_new_n46_), .D(new_new_n28_), .Y(new_new_n65_));
  NA2        g055(.A(i_8_), .B(new_new_n22_), .Y(new_new_n66_));
  AOI220     g056(.A0(new_new_n43_), .A1(i_1_), .B0(new_new_n41_), .B1(i_2_), .Y(new_new_n67_));
  NOi21      g057(.An(i_1_), .B(i_2_), .Y(new_new_n68_));
  NO2        g058(.A(new_new_n67_), .B(new_new_n66_), .Y(new_new_n69_));
  NA2        g059(.A(new_new_n69_), .B(new_new_n14_), .Y(new_new_n70_));
  NA2        g060(.A(new_new_n61_), .B(new_new_n12_), .Y(new_new_n71_));
  NA2        g061(.A(new_new_n25_), .B(new_new_n14_), .Y(new_new_n72_));
  NA2        g062(.A(new_new_n72_), .B(new_new_n71_), .Y(new_new_n73_));
  AN2        g063(.A(i_8_), .B(i_7_), .Y(new_new_n74_));
  NA2        g064(.A(new_new_n18_), .B(i_6_), .Y(new_new_n75_));
  INV        g065(.A(new_new_n75_), .Y(new_new_n76_));
  INV        g066(.A(i_0_), .Y(new_new_n77_));
  AOI220     g067(.A0(new_new_n77_), .A1(new_new_n76_), .B0(new_new_n73_), .B1(new_new_n55_), .Y(new_new_n78_));
  NA2        g068(.A(new_new_n78_), .B(new_new_n70_), .Y(new_new_n79_));
  NAi21      g069(.An(i_3_), .B(i_6_), .Y(new_new_n80_));
  NA2        g070(.A(new_new_n36_), .B(new_new_n35_), .Y(new_new_n81_));
  NOi21      g071(.An(i_7_), .B(i_8_), .Y(new_new_n82_));
  NOi21      g072(.An(i_6_), .B(i_5_), .Y(new_new_n83_));
  AOI210     g073(.A0(new_new_n82_), .A1(new_new_n12_), .B0(new_new_n83_), .Y(new_new_n84_));
  OAI210     g074(.A0(new_new_n84_), .A1(new_new_n11_), .B0(new_new_n81_), .Y(new_new_n85_));
  NA2        g075(.A(new_new_n85_), .B(new_new_n68_), .Y(new_new_n86_));
  NA3        g076(.A(new_new_n24_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n87_));
  INV        g077(.A(new_new_n87_), .Y(new_new_n88_));
  NA3        g078(.A(new_new_n20_), .B(i_5_), .C(i_7_), .Y(new_new_n89_));
  NO2        g079(.A(new_new_n89_), .B(i_2_), .Y(new_new_n90_));
  NO2        g080(.A(new_new_n90_), .B(new_new_n88_), .Y(new_new_n91_));
  NA3        g081(.A(new_new_n61_), .B(new_new_n34_), .C(i_3_), .Y(new_new_n92_));
  NA2        g082(.A(new_new_n42_), .B(i_6_), .Y(new_new_n93_));
  NO2        g083(.A(new_new_n93_), .B(new_new_n92_), .Y(new_new_n94_));
  NAi21      g084(.An(i_6_), .B(i_0_), .Y(new_new_n95_));
  NA3        g085(.A(new_new_n56_), .B(i_5_), .C(new_new_n22_), .Y(new_new_n96_));
  BUFFER     g086(.A(i_4_), .Y(new_new_n97_));
  INV        g087(.A(i_3_), .Y(new_new_n98_));
  NA3        g088(.A(new_new_n98_), .B(new_new_n68_), .C(new_new_n97_), .Y(new_new_n99_));
  OAI210     g089(.A0(new_new_n96_), .A1(new_new_n95_), .B0(new_new_n99_), .Y(new_new_n100_));
  NO2        g090(.A(new_new_n100_), .B(new_new_n94_), .Y(new_new_n101_));
  NOi21      g091(.An(i_3_), .B(i_1_), .Y(new_new_n102_));
  NA2        g092(.A(new_new_n102_), .B(i_4_), .Y(new_new_n103_));
  NO2        g093(.A(i_8_), .B(new_new_n103_), .Y(new_new_n104_));
  NOi31      g094(.An(new_new_n43_), .B(i_5_), .C(new_new_n34_), .Y(new_new_n105_));
  NO2        g095(.A(new_new_n105_), .B(new_new_n104_), .Y(new_new_n106_));
  NA4        g096(.A(new_new_n106_), .B(new_new_n101_), .C(new_new_n91_), .D(new_new_n86_), .Y(new_new_n107_));
  NA2        g097(.A(new_new_n36_), .B(new_new_n40_), .Y(new_new_n108_));
  INV        g098(.A(new_new_n55_), .Y(new_new_n109_));
  NO2        g099(.A(new_new_n109_), .B(new_new_n30_), .Y(new_new_n110_));
  NA2        g100(.A(new_new_n61_), .B(new_new_n53_), .Y(new_new_n111_));
  INV        g101(.A(new_new_n111_), .Y(new_new_n112_));
  NA3        g102(.A(new_new_n53_), .B(new_new_n14_), .C(i_7_), .Y(new_new_n113_));
  NA3        g103(.A(new_new_n37_), .B(new_new_n17_), .C(i_8_), .Y(new_new_n114_));
  NA4        g104(.A(new_new_n56_), .B(new_new_n43_), .C(i_5_), .D(new_new_n22_), .Y(new_new_n115_));
  NA3        g105(.A(new_new_n115_), .B(new_new_n114_), .C(new_new_n113_), .Y(new_new_n116_));
  NO3        g106(.A(new_new_n116_), .B(new_new_n112_), .C(new_new_n110_), .Y(new_new_n117_));
  INV        g107(.A(new_new_n82_), .Y(new_new_n118_));
  NO2        g108(.A(new_new_n118_), .B(new_new_n93_), .Y(new_new_n119_));
  NO3        g109(.A(i_2_), .B(new_new_n20_), .C(new_new_n14_), .Y(new_new_n120_));
  NA2        g110(.A(i_2_), .B(i_4_), .Y(new_new_n121_));
  AOI210     g111(.A0(new_new_n95_), .A1(new_new_n80_), .B0(new_new_n121_), .Y(new_new_n122_));
  NO2        g112(.A(i_8_), .B(i_7_), .Y(new_new_n123_));
  OA210      g113(.A0(new_new_n122_), .A1(new_new_n120_), .B0(new_new_n123_), .Y(new_new_n124_));
  NA2        g114(.A(new_new_n102_), .B(i_0_), .Y(new_new_n125_));
  NO2        g115(.A(new_new_n125_), .B(i_4_), .Y(new_new_n126_));
  NO3        g116(.A(new_new_n126_), .B(new_new_n124_), .C(new_new_n119_), .Y(new_new_n127_));
  NA2        g117(.A(new_new_n82_), .B(new_new_n12_), .Y(new_new_n128_));
  INV        g118(.A(i_2_), .Y(new_new_n129_));
  NO2        g119(.A(new_new_n129_), .B(new_new_n128_), .Y(new_new_n130_));
  NO2        g120(.A(new_new_n92_), .B(new_new_n30_), .Y(new_new_n131_));
  NA3        g121(.A(new_new_n59_), .B(new_new_n42_), .C(new_new_n20_), .Y(new_new_n132_));
  NA3        g122(.A(new_new_n49_), .B(new_new_n35_), .C(new_new_n15_), .Y(new_new_n133_));
  NO2        g123(.A(i_2_), .B(i_1_), .Y(new_new_n134_));
  NA2        g124(.A(new_new_n74_), .B(new_new_n134_), .Y(new_new_n135_));
  NA3        g125(.A(new_new_n135_), .B(new_new_n133_), .C(new_new_n132_), .Y(new_new_n136_));
  NO3        g126(.A(new_new_n136_), .B(new_new_n131_), .C(new_new_n130_), .Y(new_new_n137_));
  NA4        g127(.A(new_new_n137_), .B(new_new_n127_), .C(new_new_n117_), .D(new_new_n108_), .Y(new_new_n138_));
  OR4        g128(.A(new_new_n138_), .B(new_new_n107_), .C(new_new_n79_), .D(new_new_n65_), .Y(ori00));
endmodule


