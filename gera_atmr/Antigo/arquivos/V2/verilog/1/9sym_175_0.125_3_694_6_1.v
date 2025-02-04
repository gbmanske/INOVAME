// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:22 2024

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
    new_new_n133_, new_new_n134_, new_new_n138_;
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
  NA2        g011(.A(new_new_n21_), .B(i_5_), .Y(new_new_n22_));
  AOI210     g012(.A0(new_new_n22_), .A1(new_new_n20_), .B0(new_new_n18_), .Y(new_new_n23_));
  NA2        g013(.A(new_new_n23_), .B(new_new_n11_), .Y(new_new_n24_));
  INV        g014(.A(i_2_), .Y(new_new_n25_));
  NOi21      g015(.An(i_5_), .B(i_0_), .Y(new_new_n26_));
  NOi21      g016(.An(i_6_), .B(i_8_), .Y(new_new_n27_));
  NOi21      g017(.An(i_7_), .B(i_1_), .Y(new_new_n28_));
  NOi21      g018(.An(i_5_), .B(i_6_), .Y(new_new_n29_));
  AOI220     g019(.A0(new_new_n29_), .A1(new_new_n28_), .B0(new_new_n27_), .B1(new_new_n26_), .Y(new_new_n30_));
  NO3        g020(.A(new_new_n30_), .B(new_new_n25_), .C(i_4_), .Y(new_new_n31_));
  NOi21      g021(.An(i_0_), .B(i_4_), .Y(new_new_n32_));
  XO2        g022(.A(i_1_), .B(i_3_), .Y(new_new_n33_));
  NOi21      g023(.An(i_7_), .B(i_5_), .Y(new_new_n34_));
  AN3        g024(.A(new_new_n34_), .B(new_new_n33_), .C(new_new_n32_), .Y(new_new_n35_));
  INV        g025(.A(i_1_), .Y(new_new_n36_));
  NOi21      g026(.An(i_3_), .B(i_0_), .Y(new_new_n37_));
  NA2        g027(.A(new_new_n37_), .B(new_new_n36_), .Y(new_new_n38_));
  AOI210     g028(.A0(new_new_n138_), .A1(new_new_n20_), .B0(new_new_n38_), .Y(new_new_n39_));
  NO3        g029(.A(new_new_n39_), .B(new_new_n35_), .C(new_new_n31_), .Y(new_new_n40_));
  INV        g030(.A(i_8_), .Y(new_new_n41_));
  NOi21      g031(.An(i_4_), .B(i_0_), .Y(new_new_n42_));
  AOI210     g032(.A0(new_new_n42_), .A1(new_new_n21_), .B0(new_new_n14_), .Y(new_new_n43_));
  NA2        g033(.A(i_1_), .B(new_new_n13_), .Y(new_new_n44_));
  NOi21      g034(.An(i_2_), .B(i_8_), .Y(new_new_n45_));
  NO3        g035(.A(new_new_n45_), .B(new_new_n42_), .C(new_new_n32_), .Y(new_new_n46_));
  NO3        g036(.A(new_new_n46_), .B(new_new_n44_), .C(new_new_n43_), .Y(new_new_n47_));
  INV        g037(.A(new_new_n47_), .Y(new_new_n48_));
  NOi31      g038(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n49_));
  NOi21      g039(.An(i_4_), .B(i_3_), .Y(new_new_n50_));
  NOi21      g040(.An(i_1_), .B(i_4_), .Y(new_new_n51_));
  OAI210     g041(.A0(new_new_n51_), .A1(new_new_n50_), .B0(new_new_n45_), .Y(new_new_n52_));
  INV        g042(.A(new_new_n52_), .Y(new_new_n53_));
  AN2        g043(.A(i_8_), .B(i_7_), .Y(new_new_n54_));
  NA2        g044(.A(new_new_n54_), .B(new_new_n12_), .Y(new_new_n55_));
  NOi21      g045(.An(i_8_), .B(i_7_), .Y(new_new_n56_));
  NO2        g046(.A(new_new_n55_), .B(new_new_n44_), .Y(new_new_n57_));
  AOI220     g047(.A0(new_new_n57_), .A1(new_new_n25_), .B0(new_new_n53_), .B1(new_new_n29_), .Y(new_new_n58_));
  NA4        g048(.A(new_new_n58_), .B(new_new_n48_), .C(new_new_n40_), .D(new_new_n24_), .Y(new_new_n59_));
  NA2        g049(.A(i_8_), .B(new_new_n19_), .Y(new_new_n60_));
  AOI220     g050(.A0(new_new_n37_), .A1(i_1_), .B0(new_new_n33_), .B1(i_2_), .Y(new_new_n61_));
  NOi21      g051(.An(i_1_), .B(i_2_), .Y(new_new_n62_));
  NA3        g052(.A(new_new_n62_), .B(new_new_n42_), .C(i_6_), .Y(new_new_n63_));
  OAI210     g053(.A0(new_new_n61_), .A1(new_new_n60_), .B0(new_new_n63_), .Y(new_new_n64_));
  NA2        g054(.A(new_new_n64_), .B(new_new_n13_), .Y(new_new_n65_));
  NOi32      g055(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n66_));
  NA2        g056(.A(new_new_n66_), .B(i_3_), .Y(new_new_n67_));
  NA3        g057(.A(new_new_n16_), .B(i_2_), .C(i_6_), .Y(new_new_n68_));
  NA2        g058(.A(new_new_n68_), .B(new_new_n67_), .Y(new_new_n69_));
  NO2        g059(.A(i_0_), .B(i_4_), .Y(new_new_n70_));
  AOI220     g060(.A0(new_new_n70_), .A1(new_new_n69_), .B0(new_new_n56_), .B1(new_new_n50_), .Y(new_new_n71_));
  NA2        g061(.A(new_new_n71_), .B(new_new_n65_), .Y(new_new_n72_));
  NAi21      g062(.An(i_3_), .B(i_6_), .Y(new_new_n73_));
  NO3        g063(.A(new_new_n73_), .B(i_0_), .C(new_new_n41_), .Y(new_new_n74_));
  NA2        g064(.A(new_new_n27_), .B(new_new_n26_), .Y(new_new_n75_));
  NOi21      g065(.An(i_7_), .B(i_8_), .Y(new_new_n76_));
  NOi31      g066(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n77_));
  AOI210     g067(.A0(new_new_n76_), .A1(new_new_n12_), .B0(new_new_n77_), .Y(new_new_n78_));
  OAI210     g068(.A0(new_new_n78_), .A1(new_new_n11_), .B0(new_new_n75_), .Y(new_new_n79_));
  OAI210     g069(.A0(new_new_n79_), .A1(new_new_n74_), .B0(new_new_n62_), .Y(new_new_n80_));
  NA3        g070(.A(new_new_n56_), .B(new_new_n25_), .C(i_3_), .Y(new_new_n81_));
  AOI210     g071(.A0(i_1_), .A1(new_new_n18_), .B0(new_new_n81_), .Y(new_new_n82_));
  NAi21      g072(.An(i_6_), .B(i_0_), .Y(new_new_n83_));
  NA3        g073(.A(new_new_n51_), .B(i_5_), .C(new_new_n19_), .Y(new_new_n84_));
  NOi21      g074(.An(i_4_), .B(i_6_), .Y(new_new_n85_));
  NOi21      g075(.An(i_5_), .B(i_3_), .Y(new_new_n86_));
  NA3        g076(.A(new_new_n86_), .B(new_new_n62_), .C(new_new_n85_), .Y(new_new_n87_));
  OAI210     g077(.A0(new_new_n84_), .A1(new_new_n83_), .B0(new_new_n87_), .Y(new_new_n88_));
  NA2        g078(.A(new_new_n62_), .B(new_new_n27_), .Y(new_new_n89_));
  NOi21      g079(.An(new_new_n34_), .B(new_new_n89_), .Y(new_new_n90_));
  NO3        g080(.A(new_new_n90_), .B(new_new_n88_), .C(new_new_n82_), .Y(new_new_n91_));
  NA2        g081(.A(new_new_n56_), .B(new_new_n12_), .Y(new_new_n92_));
  NA2        g082(.A(new_new_n27_), .B(new_new_n13_), .Y(new_new_n93_));
  NOi21      g083(.An(i_3_), .B(i_1_), .Y(new_new_n94_));
  NA2        g084(.A(new_new_n94_), .B(i_4_), .Y(new_new_n95_));
  AOI210     g085(.A0(new_new_n93_), .A1(new_new_n92_), .B0(new_new_n95_), .Y(new_new_n96_));
  INV        g086(.A(new_new_n96_), .Y(new_new_n97_));
  NA3        g087(.A(new_new_n97_), .B(new_new_n91_), .C(new_new_n80_), .Y(new_new_n98_));
  NOi31      g088(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n99_));
  NA2        g089(.A(new_new_n27_), .B(new_new_n32_), .Y(new_new_n100_));
  NA3        g090(.A(new_new_n56_), .B(new_new_n49_), .C(i_6_), .Y(new_new_n101_));
  INV        g091(.A(new_new_n101_), .Y(new_new_n102_));
  NOi21      g092(.An(i_0_), .B(i_2_), .Y(new_new_n103_));
  NA3        g093(.A(new_new_n103_), .B(new_new_n28_), .C(new_new_n85_), .Y(new_new_n104_));
  NA3        g094(.A(new_new_n42_), .B(new_new_n34_), .C(new_new_n16_), .Y(new_new_n105_));
  NOi32      g095(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n106_));
  NA2        g096(.A(new_new_n106_), .B(new_new_n99_), .Y(new_new_n107_));
  NA3        g097(.A(new_new_n103_), .B(new_new_n50_), .C(new_new_n27_), .Y(new_new_n108_));
  NA4        g098(.A(new_new_n108_), .B(new_new_n107_), .C(new_new_n105_), .D(new_new_n104_), .Y(new_new_n109_));
  NA4        g099(.A(new_new_n49_), .B(i_6_), .C(new_new_n13_), .D(i_7_), .Y(new_new_n110_));
  NA4        g100(.A(new_new_n51_), .B(new_new_n29_), .C(new_new_n15_), .D(i_8_), .Y(new_new_n111_));
  NA2        g101(.A(new_new_n111_), .B(new_new_n110_), .Y(new_new_n112_));
  NO3        g102(.A(new_new_n112_), .B(new_new_n109_), .C(new_new_n102_), .Y(new_new_n113_));
  NO4        g103(.A(i_2_), .B(new_new_n17_), .C(new_new_n11_), .D(new_new_n13_), .Y(new_new_n114_));
  NA2        g104(.A(i_2_), .B(i_4_), .Y(new_new_n115_));
  AOI210     g105(.A0(new_new_n83_), .A1(new_new_n73_), .B0(new_new_n115_), .Y(new_new_n116_));
  NO2        g106(.A(i_8_), .B(i_7_), .Y(new_new_n117_));
  OA210      g107(.A0(new_new_n116_), .A1(new_new_n114_), .B0(new_new_n117_), .Y(new_new_n118_));
  NA3        g108(.A(new_new_n94_), .B(i_0_), .C(i_5_), .Y(new_new_n119_));
  NO2        g109(.A(new_new_n119_), .B(i_4_), .Y(new_new_n120_));
  NO2        g110(.A(new_new_n120_), .B(new_new_n118_), .Y(new_new_n121_));
  NA2        g111(.A(new_new_n76_), .B(new_new_n12_), .Y(new_new_n122_));
  NA3        g112(.A(i_2_), .B(i_1_), .C(new_new_n13_), .Y(new_new_n123_));
  INV        g113(.A(new_new_n42_), .Y(new_new_n124_));
  AOI210     g114(.A0(new_new_n124_), .A1(new_new_n123_), .B0(new_new_n122_), .Y(new_new_n125_));
  NA3        g115(.A(new_new_n103_), .B(new_new_n56_), .C(new_new_n85_), .Y(new_new_n126_));
  OAI210     g116(.A0(new_new_n81_), .A1(i_0_), .B0(new_new_n126_), .Y(new_new_n127_));
  NA3        g117(.A(new_new_n86_), .B(new_new_n54_), .C(new_new_n36_), .Y(new_new_n128_));
  NA3        g118(.A(new_new_n45_), .B(new_new_n26_), .C(new_new_n14_), .Y(new_new_n129_));
  NOi31      g119(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n130_));
  OAI210     g120(.A0(new_new_n106_), .A1(new_new_n66_), .B0(new_new_n130_), .Y(new_new_n131_));
  NA3        g121(.A(new_new_n131_), .B(new_new_n129_), .C(new_new_n128_), .Y(new_new_n132_));
  NO3        g122(.A(new_new_n132_), .B(new_new_n127_), .C(new_new_n125_), .Y(new_new_n133_));
  NA4        g123(.A(new_new_n133_), .B(new_new_n121_), .C(new_new_n113_), .D(new_new_n100_), .Y(new_new_n134_));
  OR4        g124(.A(new_new_n134_), .B(new_new_n98_), .C(new_new_n72_), .D(new_new_n59_), .Y(mai00));
  INV        g125(.A(i_7_), .Y(new_new_n138_));
endmodule


