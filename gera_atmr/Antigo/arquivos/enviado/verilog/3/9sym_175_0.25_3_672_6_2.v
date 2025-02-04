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
    new_new_n129_, new_new_n130_, new_new_n131_, new_new_n132_;
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
  NOi21      g013(.An(i_8_), .B(i_6_), .Y(new_new_n24_));
  NOi21      g014(.An(i_1_), .B(i_8_), .Y(new_new_n25_));
  AOI220     g015(.A0(new_new_n25_), .A1(i_2_), .B0(new_new_n24_), .B1(i_5_), .Y(new_new_n26_));
  NO2        g016(.A(new_new_n26_), .B(new_new_n22_), .Y(new_new_n27_));
  AOI210     g017(.A0(new_new_n27_), .A1(new_new_n11_), .B0(new_new_n20_), .Y(new_new_n28_));
  NA2        g018(.A(i_0_), .B(new_new_n14_), .Y(new_new_n29_));
  NA2        g019(.A(new_new_n17_), .B(i_5_), .Y(new_new_n30_));
  NO2        g020(.A(i_2_), .B(i_4_), .Y(new_new_n31_));
  INV        g021(.A(i_2_), .Y(new_new_n32_));
  NOi21      g022(.An(i_6_), .B(i_8_), .Y(new_new_n33_));
  NOi21      g023(.An(i_5_), .B(i_6_), .Y(new_new_n34_));
  NOi21      g024(.An(i_0_), .B(i_4_), .Y(new_new_n35_));
  INV        g025(.A(i_1_), .Y(new_new_n36_));
  NOi21      g026(.An(i_3_), .B(i_0_), .Y(new_new_n37_));
  INV        g027(.A(i_8_), .Y(new_new_n38_));
  NA2        g028(.A(i_1_), .B(new_new_n11_), .Y(new_new_n39_));
  NO4        g029(.A(new_new_n39_), .B(new_new_n29_), .C(i_2_), .D(new_new_n38_), .Y(new_new_n40_));
  NOi21      g030(.An(i_4_), .B(i_0_), .Y(new_new_n41_));
  NOi21      g031(.An(i_2_), .B(i_8_), .Y(new_new_n42_));
  INV        g032(.A(new_new_n40_), .Y(new_new_n43_));
  NOi31      g033(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n44_));
  NA2        g034(.A(new_new_n44_), .B(i_0_), .Y(new_new_n45_));
  NOi21      g035(.An(i_4_), .B(i_3_), .Y(new_new_n46_));
  NOi21      g036(.An(i_1_), .B(i_4_), .Y(new_new_n47_));
  OAI210     g037(.A0(new_new_n47_), .A1(new_new_n46_), .B0(new_new_n42_), .Y(new_new_n48_));
  NA2        g038(.A(new_new_n48_), .B(new_new_n45_), .Y(new_new_n49_));
  AN2        g039(.A(i_8_), .B(i_7_), .Y(new_new_n50_));
  NOi21      g040(.An(i_8_), .B(i_7_), .Y(new_new_n51_));
  NA2        g041(.A(new_new_n49_), .B(new_new_n34_), .Y(new_new_n52_));
  NA3        g042(.A(new_new_n52_), .B(new_new_n43_), .C(new_new_n28_), .Y(new_new_n53_));
  NA2        g043(.A(i_8_), .B(i_7_), .Y(new_new_n54_));
  NO3        g044(.A(new_new_n54_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n55_));
  NOi21      g045(.An(i_1_), .B(i_2_), .Y(new_new_n56_));
  NA2        g046(.A(new_new_n55_), .B(new_new_n14_), .Y(new_new_n57_));
  NA3        g047(.A(new_new_n25_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n58_));
  INV        g048(.A(new_new_n58_), .Y(new_new_n59_));
  NOi32      g049(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n60_));
  NA2        g050(.A(new_new_n60_), .B(i_3_), .Y(new_new_n61_));
  NA3        g051(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n62_));
  NA2        g052(.A(new_new_n62_), .B(new_new_n61_), .Y(new_new_n63_));
  NO2        g053(.A(i_0_), .B(i_4_), .Y(new_new_n64_));
  AOI220     g054(.A0(new_new_n64_), .A1(new_new_n63_), .B0(new_new_n59_), .B1(new_new_n46_), .Y(new_new_n65_));
  NA2        g055(.A(new_new_n65_), .B(new_new_n57_), .Y(new_new_n66_));
  NAi21      g056(.An(i_3_), .B(i_6_), .Y(new_new_n67_));
  NO3        g057(.A(new_new_n67_), .B(i_0_), .C(new_new_n38_), .Y(new_new_n68_));
  NOi21      g058(.An(i_7_), .B(i_8_), .Y(new_new_n69_));
  NOi31      g059(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n70_));
  AOI210     g060(.A0(new_new_n69_), .A1(new_new_n12_), .B0(new_new_n70_), .Y(new_new_n71_));
  NO2        g061(.A(new_new_n71_), .B(new_new_n11_), .Y(new_new_n72_));
  OAI210     g062(.A0(new_new_n72_), .A1(new_new_n68_), .B0(new_new_n56_), .Y(new_new_n73_));
  NA3        g063(.A(new_new_n24_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n74_));
  AOI210     g064(.A0(new_new_n22_), .A1(new_new_n39_), .B0(new_new_n74_), .Y(new_new_n75_));
  OAI210     g065(.A0(i_4_), .A1(i_7_), .B0(i_5_), .Y(new_new_n76_));
  NA3        g066(.A(new_new_n54_), .B(new_new_n18_), .C(new_new_n17_), .Y(new_new_n77_));
  NO2        g067(.A(new_new_n77_), .B(new_new_n76_), .Y(new_new_n78_));
  NO2        g068(.A(new_new_n78_), .B(new_new_n75_), .Y(new_new_n79_));
  NA3        g069(.A(new_new_n51_), .B(new_new_n32_), .C(i_3_), .Y(new_new_n80_));
  NA2        g070(.A(new_new_n36_), .B(i_6_), .Y(new_new_n81_));
  AOI210     g071(.A0(new_new_n81_), .A1(new_new_n22_), .B0(new_new_n80_), .Y(new_new_n82_));
  NOi21      g072(.An(i_2_), .B(i_1_), .Y(new_new_n83_));
  AN3        g073(.A(new_new_n69_), .B(new_new_n83_), .C(new_new_n41_), .Y(new_new_n84_));
  NAi21      g074(.An(i_6_), .B(i_0_), .Y(new_new_n85_));
  NOi21      g075(.An(i_4_), .B(i_6_), .Y(new_new_n86_));
  NA2        g076(.A(new_new_n56_), .B(new_new_n33_), .Y(new_new_n87_));
  NO2        g077(.A(new_new_n84_), .B(new_new_n82_), .Y(new_new_n88_));
  NA2        g078(.A(new_new_n51_), .B(new_new_n12_), .Y(new_new_n89_));
  NA2        g079(.A(new_new_n33_), .B(new_new_n14_), .Y(new_new_n90_));
  NOi21      g080(.An(i_3_), .B(i_1_), .Y(new_new_n91_));
  NA2        g081(.A(new_new_n91_), .B(i_4_), .Y(new_new_n92_));
  AOI210     g082(.A0(new_new_n90_), .A1(new_new_n89_), .B0(new_new_n92_), .Y(new_new_n93_));
  AOI220     g083(.A0(new_new_n69_), .A1(new_new_n14_), .B0(new_new_n86_), .B1(new_new_n23_), .Y(new_new_n94_));
  NOi31      g084(.An(new_new_n37_), .B(new_new_n94_), .C(new_new_n32_), .Y(new_new_n95_));
  NO2        g085(.A(new_new_n95_), .B(new_new_n93_), .Y(new_new_n96_));
  NA4        g086(.A(new_new_n96_), .B(new_new_n88_), .C(new_new_n79_), .D(new_new_n73_), .Y(new_new_n97_));
  NA2        g087(.A(new_new_n42_), .B(new_new_n15_), .Y(new_new_n98_));
  NOi31      g088(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n99_));
  NOi31      g089(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n100_));
  OAI210     g090(.A0(new_new_n100_), .A1(new_new_n99_), .B0(i_7_), .Y(new_new_n101_));
  NA3        g091(.A(new_new_n101_), .B(new_new_n98_), .C(new_new_n87_), .Y(new_new_n102_));
  NA2        g092(.A(new_new_n102_), .B(new_new_n35_), .Y(new_new_n103_));
  NA4        g093(.A(new_new_n50_), .B(new_new_n83_), .C(new_new_n17_), .D(new_new_n12_), .Y(new_new_n104_));
  NAi31      g094(.An(new_new_n85_), .B(new_new_n69_), .C(new_new_n83_), .Y(new_new_n105_));
  NA3        g095(.A(new_new_n51_), .B(new_new_n44_), .C(i_6_), .Y(new_new_n106_));
  NA3        g096(.A(new_new_n106_), .B(new_new_n105_), .C(new_new_n104_), .Y(new_new_n107_));
  NOi32      g097(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n108_));
  NA2        g098(.A(new_new_n108_), .B(new_new_n99_), .Y(new_new_n109_));
  INV        g099(.A(new_new_n109_), .Y(new_new_n110_));
  NA4        g100(.A(new_new_n47_), .B(new_new_n34_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n111_));
  NA4        g101(.A(new_new_n47_), .B(new_new_n37_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n112_));
  NA2        g102(.A(new_new_n112_), .B(new_new_n111_), .Y(new_new_n113_));
  NO3        g103(.A(new_new_n113_), .B(new_new_n110_), .C(new_new_n107_), .Y(new_new_n114_));
  NOi21      g104(.An(i_5_), .B(i_2_), .Y(new_new_n115_));
  AOI220     g105(.A0(new_new_n115_), .A1(new_new_n69_), .B0(new_new_n50_), .B1(new_new_n31_), .Y(new_new_n116_));
  AOI210     g106(.A0(new_new_n116_), .A1(new_new_n98_), .B0(new_new_n81_), .Y(new_new_n117_));
  NO4        g107(.A(i_2_), .B(new_new_n21_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n118_));
  NA2        g108(.A(i_2_), .B(i_4_), .Y(new_new_n119_));
  AOI210     g109(.A0(new_new_n85_), .A1(new_new_n67_), .B0(new_new_n119_), .Y(new_new_n120_));
  NO2        g110(.A(i_8_), .B(i_7_), .Y(new_new_n121_));
  OA210      g111(.A0(new_new_n120_), .A1(new_new_n118_), .B0(new_new_n121_), .Y(new_new_n122_));
  NA4        g112(.A(new_new_n91_), .B(i_0_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n123_));
  NO2        g113(.A(new_new_n123_), .B(i_4_), .Y(new_new_n124_));
  NO3        g114(.A(new_new_n124_), .B(new_new_n122_), .C(new_new_n117_), .Y(new_new_n125_));
  NO2        g115(.A(new_new_n80_), .B(new_new_n30_), .Y(new_new_n126_));
  NA3        g116(.A(new_new_n70_), .B(new_new_n91_), .C(i_0_), .Y(new_new_n127_));
  NOi31      g117(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n128_));
  OAI210     g118(.A0(new_new_n108_), .A1(new_new_n60_), .B0(new_new_n128_), .Y(new_new_n129_));
  NA2        g119(.A(new_new_n129_), .B(new_new_n127_), .Y(new_new_n130_));
  NO2        g120(.A(new_new_n130_), .B(new_new_n126_), .Y(new_new_n131_));
  NA4        g121(.A(new_new_n131_), .B(new_new_n125_), .C(new_new_n114_), .D(new_new_n103_), .Y(new_new_n132_));
  OR4        g122(.A(new_new_n132_), .B(new_new_n97_), .C(new_new_n66_), .D(new_new_n53_), .Y(men00));
endmodule


