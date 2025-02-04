// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:24 2024

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
    new_new_n136_;
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
  NA2        g016(.A(new_new_n16_), .B(i_5_), .Y(new_new_n27_));
  INV        g017(.A(i_2_), .Y(new_new_n28_));
  NOi21      g018(.An(i_5_), .B(i_0_), .Y(new_new_n29_));
  NOi21      g019(.An(i_6_), .B(i_8_), .Y(new_new_n30_));
  NOi21      g020(.An(i_7_), .B(i_1_), .Y(new_new_n31_));
  NOi21      g021(.An(i_5_), .B(i_6_), .Y(new_new_n32_));
  AOI220     g022(.A0(new_new_n32_), .A1(new_new_n31_), .B0(new_new_n30_), .B1(new_new_n29_), .Y(new_new_n33_));
  NO3        g023(.A(new_new_n33_), .B(new_new_n28_), .C(i_4_), .Y(new_new_n34_));
  NOi21      g024(.An(i_0_), .B(i_4_), .Y(new_new_n35_));
  XO2        g025(.A(i_1_), .B(i_3_), .Y(new_new_n36_));
  NOi21      g026(.An(i_7_), .B(i_5_), .Y(new_new_n37_));
  AN3        g027(.A(new_new_n37_), .B(new_new_n36_), .C(new_new_n35_), .Y(new_new_n38_));
  INV        g028(.A(i_1_), .Y(new_new_n39_));
  NO2        g029(.A(new_new_n38_), .B(new_new_n34_), .Y(new_new_n40_));
  NA2        g030(.A(i_1_), .B(new_new_n11_), .Y(new_new_n41_));
  NOi21      g031(.An(i_4_), .B(i_0_), .Y(new_new_n42_));
  NA2        g032(.A(i_1_), .B(new_new_n14_), .Y(new_new_n43_));
  NOi21      g033(.An(i_2_), .B(i_8_), .Y(new_new_n44_));
  NOi31      g034(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n45_));
  NA2        g035(.A(new_new_n45_), .B(i_0_), .Y(new_new_n46_));
  NOi21      g036(.An(i_4_), .B(i_3_), .Y(new_new_n47_));
  NOi21      g037(.An(i_1_), .B(i_4_), .Y(new_new_n48_));
  OAI210     g038(.A0(new_new_n48_), .A1(new_new_n47_), .B0(new_new_n44_), .Y(new_new_n49_));
  NA2        g039(.A(new_new_n49_), .B(new_new_n46_), .Y(new_new_n50_));
  NA2        g040(.A(i_8_), .B(new_new_n12_), .Y(new_new_n51_));
  NOi21      g041(.An(i_8_), .B(i_7_), .Y(new_new_n52_));
  NA3        g042(.A(new_new_n52_), .B(new_new_n47_), .C(i_6_), .Y(new_new_n53_));
  OAI210     g043(.A0(new_new_n51_), .A1(new_new_n43_), .B0(new_new_n53_), .Y(new_new_n54_));
  AOI220     g044(.A0(new_new_n54_), .A1(new_new_n28_), .B0(new_new_n50_), .B1(new_new_n32_), .Y(new_new_n55_));
  NA3        g045(.A(new_new_n55_), .B(new_new_n40_), .C(new_new_n26_), .Y(new_new_n56_));
  NA2        g046(.A(i_8_), .B(i_7_), .Y(new_new_n57_));
  NO3        g047(.A(new_new_n57_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n58_));
  NA2        g048(.A(i_8_), .B(new_new_n20_), .Y(new_new_n59_));
  NOi21      g049(.An(i_1_), .B(i_2_), .Y(new_new_n60_));
  NO2        g050(.A(new_new_n136_), .B(new_new_n59_), .Y(new_new_n61_));
  OAI210     g051(.A0(new_new_n61_), .A1(new_new_n58_), .B0(new_new_n14_), .Y(new_new_n62_));
  NA3        g052(.A(new_new_n23_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n63_));
  INV        g053(.A(new_new_n63_), .Y(new_new_n64_));
  NOi32      g054(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n65_));
  NA2        g055(.A(new_new_n65_), .B(i_3_), .Y(new_new_n66_));
  NA3        g056(.A(new_new_n17_), .B(i_2_), .C(i_6_), .Y(new_new_n67_));
  NA2        g057(.A(new_new_n67_), .B(new_new_n66_), .Y(new_new_n68_));
  NO2        g058(.A(i_0_), .B(i_4_), .Y(new_new_n69_));
  AOI210     g059(.A0(new_new_n69_), .A1(new_new_n68_), .B0(new_new_n64_), .Y(new_new_n70_));
  NA2        g060(.A(new_new_n70_), .B(new_new_n62_), .Y(new_new_n71_));
  NA2        g061(.A(new_new_n30_), .B(new_new_n29_), .Y(new_new_n72_));
  NOi21      g062(.An(i_7_), .B(i_8_), .Y(new_new_n73_));
  NOi31      g063(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n74_));
  AOI210     g064(.A0(new_new_n73_), .A1(new_new_n12_), .B0(new_new_n74_), .Y(new_new_n75_));
  OAI210     g065(.A0(new_new_n75_), .A1(new_new_n11_), .B0(new_new_n72_), .Y(new_new_n76_));
  NA2        g066(.A(new_new_n76_), .B(new_new_n60_), .Y(new_new_n77_));
  NA3        g067(.A(new_new_n22_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n78_));
  AOI210     g068(.A0(new_new_n19_), .A1(new_new_n41_), .B0(new_new_n78_), .Y(new_new_n79_));
  NA3        g069(.A(new_new_n18_), .B(i_5_), .C(i_7_), .Y(new_new_n80_));
  OAI210     g070(.A0(i_4_), .A1(i_7_), .B0(i_5_), .Y(new_new_n81_));
  NA3        g071(.A(new_new_n57_), .B(new_new_n17_), .C(new_new_n16_), .Y(new_new_n82_));
  OAI220     g072(.A0(new_new_n82_), .A1(new_new_n81_), .B0(new_new_n80_), .B1(i_2_), .Y(new_new_n83_));
  NO2        g073(.A(new_new_n83_), .B(new_new_n79_), .Y(new_new_n84_));
  NA3        g074(.A(new_new_n52_), .B(new_new_n28_), .C(i_3_), .Y(new_new_n85_));
  NO2        g075(.A(new_new_n19_), .B(new_new_n85_), .Y(new_new_n86_));
  NOi21      g076(.An(i_2_), .B(i_1_), .Y(new_new_n87_));
  AN2        g077(.A(new_new_n87_), .B(new_new_n42_), .Y(new_new_n88_));
  NOi21      g078(.An(i_4_), .B(i_6_), .Y(new_new_n89_));
  NOi21      g079(.An(i_5_), .B(i_3_), .Y(new_new_n90_));
  NA3        g080(.A(new_new_n90_), .B(new_new_n60_), .C(new_new_n89_), .Y(new_new_n91_));
  INV        g081(.A(new_new_n91_), .Y(new_new_n92_));
  NA2        g082(.A(new_new_n60_), .B(new_new_n30_), .Y(new_new_n93_));
  NOi21      g083(.An(new_new_n37_), .B(new_new_n93_), .Y(new_new_n94_));
  NO4        g084(.A(new_new_n94_), .B(new_new_n92_), .C(new_new_n88_), .D(new_new_n86_), .Y(new_new_n95_));
  NOi21      g085(.An(i_6_), .B(i_1_), .Y(new_new_n96_));
  AOI220     g086(.A0(new_new_n96_), .A1(i_7_), .B0(new_new_n22_), .B1(i_5_), .Y(new_new_n97_));
  NOi31      g087(.An(new_new_n42_), .B(new_new_n97_), .C(i_2_), .Y(new_new_n98_));
  NA2        g088(.A(new_new_n73_), .B(new_new_n14_), .Y(new_new_n99_));
  NOi21      g089(.An(i_3_), .B(new_new_n99_), .Y(new_new_n100_));
  NO2        g090(.A(new_new_n100_), .B(new_new_n98_), .Y(new_new_n101_));
  NA4        g091(.A(new_new_n101_), .B(new_new_n95_), .C(new_new_n84_), .D(new_new_n77_), .Y(new_new_n102_));
  NA2        g092(.A(new_new_n44_), .B(new_new_n15_), .Y(new_new_n103_));
  NOi31      g093(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n104_));
  NA2        g094(.A(new_new_n104_), .B(i_7_), .Y(new_new_n105_));
  NA2        g095(.A(new_new_n105_), .B(new_new_n103_), .Y(new_new_n106_));
  NA2        g096(.A(new_new_n106_), .B(new_new_n35_), .Y(new_new_n107_));
  NA2        g097(.A(new_new_n47_), .B(new_new_n31_), .Y(new_new_n108_));
  NO2        g098(.A(new_new_n108_), .B(new_new_n27_), .Y(new_new_n109_));
  NA3        g099(.A(new_new_n42_), .B(new_new_n37_), .C(new_new_n17_), .Y(new_new_n110_));
  NOi32      g100(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n111_));
  NA2        g101(.A(new_new_n111_), .B(new_new_n104_), .Y(new_new_n112_));
  NA3        g102(.A(i_0_), .B(new_new_n47_), .C(new_new_n30_), .Y(new_new_n113_));
  NA3        g103(.A(new_new_n113_), .B(new_new_n112_), .C(new_new_n110_), .Y(new_new_n114_));
  NA3        g104(.A(new_new_n45_), .B(i_6_), .C(new_new_n14_), .Y(new_new_n115_));
  NA4        g105(.A(new_new_n48_), .B(new_new_n32_), .C(new_new_n16_), .D(i_8_), .Y(new_new_n116_));
  NA2        g106(.A(new_new_n116_), .B(new_new_n115_), .Y(new_new_n117_));
  NO3        g107(.A(new_new_n117_), .B(new_new_n114_), .C(new_new_n109_), .Y(new_new_n118_));
  NO3        g108(.A(i_2_), .B(new_new_n11_), .C(new_new_n14_), .Y(new_new_n119_));
  NA2        g109(.A(i_2_), .B(i_4_), .Y(new_new_n120_));
  AOI210     g110(.A0(i_6_), .A1(i_3_), .B0(new_new_n120_), .Y(new_new_n121_));
  NO2        g111(.A(i_8_), .B(i_7_), .Y(new_new_n122_));
  OA210      g112(.A0(new_new_n121_), .A1(new_new_n119_), .B0(new_new_n122_), .Y(new_new_n123_));
  INV        g113(.A(new_new_n123_), .Y(new_new_n124_));
  NA4        g114(.A(new_new_n90_), .B(i_8_), .C(new_new_n39_), .D(new_new_n18_), .Y(new_new_n125_));
  NA3        g115(.A(new_new_n74_), .B(i_3_), .C(i_0_), .Y(new_new_n126_));
  NA2        g116(.A(new_new_n29_), .B(new_new_n15_), .Y(new_new_n127_));
  NOi31      g117(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n128_));
  OAI210     g118(.A0(new_new_n111_), .A1(new_new_n65_), .B0(new_new_n128_), .Y(new_new_n129_));
  NA4        g119(.A(new_new_n129_), .B(new_new_n127_), .C(new_new_n126_), .D(new_new_n125_), .Y(new_new_n130_));
  INV        g120(.A(new_new_n130_), .Y(new_new_n131_));
  NA4        g121(.A(new_new_n131_), .B(new_new_n124_), .C(new_new_n118_), .D(new_new_n107_), .Y(new_new_n132_));
  OR4        g122(.A(new_new_n132_), .B(new_new_n102_), .C(new_new_n71_), .D(new_new_n56_), .Y(men00));
  INV        g123(.A(i_1_), .Y(new_new_n136_));
endmodule


