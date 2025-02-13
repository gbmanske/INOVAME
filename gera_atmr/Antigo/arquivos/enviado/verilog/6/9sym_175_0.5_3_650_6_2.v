// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:17 2024

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
    new_new_n125_, new_new_n126_, new_new_n127_, new_new_n128_;
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
  NO2        g019(.A(i_2_), .B(i_4_), .Y(new_new_n30_));
  INV        g020(.A(i_2_), .Y(new_new_n31_));
  NOi21      g021(.An(i_6_), .B(i_8_), .Y(new_new_n32_));
  NOi21      g022(.An(i_5_), .B(i_6_), .Y(new_new_n33_));
  NOi21      g023(.An(i_0_), .B(i_4_), .Y(new_new_n34_));
  INV        g024(.A(i_1_), .Y(new_new_n35_));
  NOi21      g025(.An(i_3_), .B(i_0_), .Y(new_new_n36_));
  INV        g026(.A(i_8_), .Y(new_new_n37_));
  NA2        g027(.A(i_1_), .B(new_new_n11_), .Y(new_new_n38_));
  NO4        g028(.A(new_new_n38_), .B(new_new_n29_), .C(i_2_), .D(new_new_n37_), .Y(new_new_n39_));
  NOi21      g029(.An(i_4_), .B(i_0_), .Y(new_new_n40_));
  NOi21      g030(.An(i_2_), .B(i_8_), .Y(new_new_n41_));
  INV        g031(.A(new_new_n39_), .Y(new_new_n42_));
  NOi31      g032(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n43_));
  NA2        g033(.A(new_new_n43_), .B(i_0_), .Y(new_new_n44_));
  NOi21      g034(.An(i_4_), .B(i_3_), .Y(new_new_n45_));
  NOi21      g035(.An(i_1_), .B(i_4_), .Y(new_new_n46_));
  INV        g036(.A(new_new_n44_), .Y(new_new_n47_));
  AN2        g037(.A(i_8_), .B(i_7_), .Y(new_new_n48_));
  NOi21      g038(.An(i_8_), .B(i_7_), .Y(new_new_n49_));
  NA2        g039(.A(new_new_n47_), .B(new_new_n33_), .Y(new_new_n50_));
  NA3        g040(.A(new_new_n50_), .B(new_new_n42_), .C(new_new_n28_), .Y(new_new_n51_));
  NA2        g041(.A(i_8_), .B(i_7_), .Y(new_new_n52_));
  NO3        g042(.A(new_new_n52_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n53_));
  NOi21      g043(.An(i_1_), .B(i_2_), .Y(new_new_n54_));
  NA2        g044(.A(new_new_n53_), .B(new_new_n14_), .Y(new_new_n55_));
  NA3        g045(.A(new_new_n25_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n56_));
  INV        g046(.A(new_new_n56_), .Y(new_new_n57_));
  NOi32      g047(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n58_));
  NA2        g048(.A(new_new_n58_), .B(i_3_), .Y(new_new_n59_));
  NA3        g049(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n60_));
  NA2        g050(.A(new_new_n60_), .B(new_new_n59_), .Y(new_new_n61_));
  NO2        g051(.A(i_0_), .B(i_4_), .Y(new_new_n62_));
  AOI220     g052(.A0(new_new_n62_), .A1(new_new_n61_), .B0(new_new_n57_), .B1(new_new_n45_), .Y(new_new_n63_));
  NA2        g053(.A(new_new_n63_), .B(new_new_n55_), .Y(new_new_n64_));
  NAi21      g054(.An(i_3_), .B(i_6_), .Y(new_new_n65_));
  NO3        g055(.A(new_new_n65_), .B(i_0_), .C(new_new_n37_), .Y(new_new_n66_));
  NOi21      g056(.An(i_7_), .B(i_8_), .Y(new_new_n67_));
  NOi31      g057(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n68_));
  AOI210     g058(.A0(new_new_n67_), .A1(new_new_n12_), .B0(new_new_n68_), .Y(new_new_n69_));
  NO2        g059(.A(new_new_n69_), .B(new_new_n11_), .Y(new_new_n70_));
  OAI210     g060(.A0(new_new_n70_), .A1(new_new_n66_), .B0(new_new_n54_), .Y(new_new_n71_));
  NA3        g061(.A(new_new_n24_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n72_));
  AOI210     g062(.A0(new_new_n22_), .A1(new_new_n38_), .B0(new_new_n72_), .Y(new_new_n73_));
  OAI210     g063(.A0(i_4_), .A1(i_7_), .B0(i_5_), .Y(new_new_n74_));
  NA3        g064(.A(new_new_n52_), .B(new_new_n18_), .C(new_new_n17_), .Y(new_new_n75_));
  NO2        g065(.A(new_new_n75_), .B(new_new_n74_), .Y(new_new_n76_));
  NO2        g066(.A(new_new_n76_), .B(new_new_n73_), .Y(new_new_n77_));
  NA2        g067(.A(new_new_n35_), .B(i_6_), .Y(new_new_n78_));
  NOi21      g068(.An(i_2_), .B(i_1_), .Y(new_new_n79_));
  AN3        g069(.A(new_new_n67_), .B(new_new_n79_), .C(new_new_n40_), .Y(new_new_n80_));
  NAi21      g070(.An(i_6_), .B(i_0_), .Y(new_new_n81_));
  NOi21      g071(.An(i_4_), .B(i_6_), .Y(new_new_n82_));
  NA2        g072(.A(new_new_n54_), .B(new_new_n32_), .Y(new_new_n83_));
  INV        g073(.A(new_new_n80_), .Y(new_new_n84_));
  NA2        g074(.A(new_new_n49_), .B(new_new_n12_), .Y(new_new_n85_));
  NA2        g075(.A(new_new_n32_), .B(new_new_n14_), .Y(new_new_n86_));
  NOi21      g076(.An(i_3_), .B(i_1_), .Y(new_new_n87_));
  NA2        g077(.A(new_new_n87_), .B(i_4_), .Y(new_new_n88_));
  AOI210     g078(.A0(new_new_n86_), .A1(new_new_n85_), .B0(new_new_n88_), .Y(new_new_n89_));
  AOI220     g079(.A0(new_new_n67_), .A1(new_new_n14_), .B0(new_new_n82_), .B1(new_new_n23_), .Y(new_new_n90_));
  NOi31      g080(.An(new_new_n36_), .B(new_new_n90_), .C(new_new_n31_), .Y(new_new_n91_));
  NO2        g081(.A(new_new_n91_), .B(new_new_n89_), .Y(new_new_n92_));
  NA4        g082(.A(new_new_n92_), .B(new_new_n84_), .C(new_new_n77_), .D(new_new_n71_), .Y(new_new_n93_));
  NA2        g083(.A(new_new_n41_), .B(new_new_n15_), .Y(new_new_n94_));
  NOi31      g084(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n95_));
  NOi31      g085(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n96_));
  OAI210     g086(.A0(new_new_n96_), .A1(new_new_n95_), .B0(i_7_), .Y(new_new_n97_));
  NA3        g087(.A(new_new_n97_), .B(new_new_n94_), .C(new_new_n83_), .Y(new_new_n98_));
  NA2        g088(.A(new_new_n98_), .B(new_new_n34_), .Y(new_new_n99_));
  NA4        g089(.A(new_new_n48_), .B(new_new_n79_), .C(new_new_n17_), .D(new_new_n12_), .Y(new_new_n100_));
  NAi31      g090(.An(new_new_n81_), .B(new_new_n67_), .C(new_new_n79_), .Y(new_new_n101_));
  NA3        g091(.A(new_new_n49_), .B(new_new_n43_), .C(i_6_), .Y(new_new_n102_));
  NA3        g092(.A(new_new_n102_), .B(new_new_n101_), .C(new_new_n100_), .Y(new_new_n103_));
  NOi32      g093(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n104_));
  NA2        g094(.A(new_new_n104_), .B(new_new_n95_), .Y(new_new_n105_));
  INV        g095(.A(new_new_n105_), .Y(new_new_n106_));
  NA4        g096(.A(new_new_n43_), .B(i_6_), .C(new_new_n14_), .D(i_7_), .Y(new_new_n107_));
  NA4        g097(.A(new_new_n46_), .B(new_new_n33_), .C(new_new_n17_), .D(i_8_), .Y(new_new_n108_));
  NA4        g098(.A(new_new_n46_), .B(new_new_n36_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n109_));
  NA3        g099(.A(new_new_n109_), .B(new_new_n108_), .C(new_new_n107_), .Y(new_new_n110_));
  NO3        g100(.A(new_new_n110_), .B(new_new_n106_), .C(new_new_n103_), .Y(new_new_n111_));
  NOi21      g101(.An(i_5_), .B(i_2_), .Y(new_new_n112_));
  AOI220     g102(.A0(new_new_n112_), .A1(new_new_n67_), .B0(new_new_n48_), .B1(new_new_n30_), .Y(new_new_n113_));
  AOI210     g103(.A0(new_new_n113_), .A1(new_new_n94_), .B0(new_new_n78_), .Y(new_new_n114_));
  NO4        g104(.A(i_2_), .B(new_new_n21_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n115_));
  NA2        g105(.A(i_2_), .B(i_4_), .Y(new_new_n116_));
  AOI210     g106(.A0(new_new_n81_), .A1(new_new_n65_), .B0(new_new_n116_), .Y(new_new_n117_));
  NO2        g107(.A(i_8_), .B(i_7_), .Y(new_new_n118_));
  OA210      g108(.A0(new_new_n117_), .A1(new_new_n115_), .B0(new_new_n118_), .Y(new_new_n119_));
  NA4        g109(.A(new_new_n87_), .B(i_0_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n120_));
  NO2        g110(.A(new_new_n120_), .B(i_4_), .Y(new_new_n121_));
  NO3        g111(.A(new_new_n121_), .B(new_new_n119_), .C(new_new_n114_), .Y(new_new_n122_));
  NA3        g112(.A(new_new_n68_), .B(new_new_n87_), .C(i_0_), .Y(new_new_n123_));
  NOi31      g113(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n124_));
  OAI210     g114(.A0(new_new_n104_), .A1(new_new_n58_), .B0(new_new_n124_), .Y(new_new_n125_));
  NA2        g115(.A(new_new_n125_), .B(new_new_n123_), .Y(new_new_n126_));
  INV        g116(.A(new_new_n126_), .Y(new_new_n127_));
  NA4        g117(.A(new_new_n127_), .B(new_new_n122_), .C(new_new_n111_), .D(new_new_n99_), .Y(new_new_n128_));
  OR4        g118(.A(new_new_n128_), .B(new_new_n93_), .C(new_new_n64_), .D(new_new_n51_), .Y(men00));
endmodule


