// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:16 2024

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
    new_new_n129_;
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
  NA2        g014(.A(i_0_), .B(new_new_n13_), .Y(new_new_n25_));
  NA2        g015(.A(new_new_n15_), .B(i_5_), .Y(new_new_n26_));
  NO2        g016(.A(i_2_), .B(i_4_), .Y(new_new_n27_));
  NA3        g017(.A(new_new_n27_), .B(i_6_), .C(i_8_), .Y(new_new_n28_));
  AOI210     g018(.A0(new_new_n26_), .A1(new_new_n25_), .B0(new_new_n28_), .Y(new_new_n29_));
  INV        g019(.A(i_2_), .Y(new_new_n30_));
  NOi21      g020(.An(i_6_), .B(i_8_), .Y(new_new_n31_));
  NOi21      g021(.An(i_5_), .B(i_6_), .Y(new_new_n32_));
  NOi21      g022(.An(i_0_), .B(i_4_), .Y(new_new_n33_));
  INV        g023(.A(i_1_), .Y(new_new_n34_));
  NOi21      g024(.An(i_3_), .B(i_0_), .Y(new_new_n35_));
  INV        g025(.A(new_new_n29_), .Y(new_new_n36_));
  INV        g026(.A(i_8_), .Y(new_new_n37_));
  NA2        g027(.A(i_1_), .B(new_new_n11_), .Y(new_new_n38_));
  NO4        g028(.A(new_new_n38_), .B(new_new_n25_), .C(i_2_), .D(new_new_n37_), .Y(new_new_n39_));
  NOi21      g029(.An(i_4_), .B(i_0_), .Y(new_new_n40_));
  AOI210     g030(.A0(new_new_n40_), .A1(new_new_n21_), .B0(new_new_n14_), .Y(new_new_n41_));
  NA2        g031(.A(i_1_), .B(new_new_n13_), .Y(new_new_n42_));
  NOi21      g032(.An(i_2_), .B(i_8_), .Y(new_new_n43_));
  NO3        g033(.A(new_new_n43_), .B(new_new_n40_), .C(new_new_n33_), .Y(new_new_n44_));
  NO3        g034(.A(new_new_n44_), .B(new_new_n42_), .C(new_new_n41_), .Y(new_new_n45_));
  NO2        g035(.A(new_new_n45_), .B(new_new_n39_), .Y(new_new_n46_));
  NOi21      g036(.An(i_1_), .B(i_4_), .Y(new_new_n47_));
  AN2        g037(.A(i_8_), .B(i_7_), .Y(new_new_n48_));
  NOi21      g038(.An(i_8_), .B(i_7_), .Y(new_new_n49_));
  NA3        g039(.A(new_new_n46_), .B(new_new_n36_), .C(new_new_n24_), .Y(new_new_n50_));
  NA2        g040(.A(i_8_), .B(i_7_), .Y(new_new_n51_));
  NOi21      g041(.An(i_1_), .B(i_2_), .Y(new_new_n52_));
  NA3        g042(.A(new_new_n52_), .B(new_new_n40_), .C(i_6_), .Y(new_new_n53_));
  INV        g043(.A(new_new_n53_), .Y(new_new_n54_));
  NA2        g044(.A(new_new_n54_), .B(new_new_n13_), .Y(new_new_n55_));
  NOi32      g045(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n56_));
  NA2        g046(.A(new_new_n56_), .B(i_3_), .Y(new_new_n57_));
  NA3        g047(.A(new_new_n16_), .B(i_2_), .C(i_6_), .Y(new_new_n58_));
  NA2        g048(.A(new_new_n58_), .B(new_new_n57_), .Y(new_new_n59_));
  NO2        g049(.A(i_0_), .B(i_4_), .Y(new_new_n60_));
  NA2        g050(.A(new_new_n60_), .B(new_new_n59_), .Y(new_new_n61_));
  NA2        g051(.A(new_new_n61_), .B(new_new_n55_), .Y(new_new_n62_));
  NAi21      g052(.An(i_3_), .B(i_6_), .Y(new_new_n63_));
  NO3        g053(.A(new_new_n63_), .B(i_0_), .C(new_new_n37_), .Y(new_new_n64_));
  NOi21      g054(.An(i_7_), .B(i_8_), .Y(new_new_n65_));
  NOi31      g055(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n66_));
  AOI210     g056(.A0(new_new_n65_), .A1(new_new_n12_), .B0(new_new_n66_), .Y(new_new_n67_));
  NO2        g057(.A(new_new_n67_), .B(new_new_n11_), .Y(new_new_n68_));
  OAI210     g058(.A0(new_new_n68_), .A1(new_new_n64_), .B0(new_new_n52_), .Y(new_new_n69_));
  NA3        g059(.A(new_new_n21_), .B(i_2_), .C(new_new_n13_), .Y(new_new_n70_));
  AOI210     g060(.A0(new_new_n18_), .A1(new_new_n38_), .B0(new_new_n70_), .Y(new_new_n71_));
  OAI210     g061(.A0(i_4_), .A1(i_7_), .B0(i_5_), .Y(new_new_n72_));
  NA3        g062(.A(new_new_n51_), .B(new_new_n16_), .C(new_new_n15_), .Y(new_new_n73_));
  NO2        g063(.A(new_new_n73_), .B(new_new_n72_), .Y(new_new_n74_));
  NO2        g064(.A(new_new_n74_), .B(new_new_n71_), .Y(new_new_n75_));
  NA3        g065(.A(new_new_n49_), .B(new_new_n30_), .C(i_3_), .Y(new_new_n76_));
  NA2        g066(.A(new_new_n34_), .B(i_6_), .Y(new_new_n77_));
  AOI210     g067(.A0(new_new_n77_), .A1(new_new_n18_), .B0(new_new_n76_), .Y(new_new_n78_));
  NOi21      g068(.An(i_2_), .B(i_1_), .Y(new_new_n79_));
  AN3        g069(.A(new_new_n65_), .B(new_new_n79_), .C(new_new_n40_), .Y(new_new_n80_));
  NAi21      g070(.An(i_6_), .B(i_0_), .Y(new_new_n81_));
  NOi21      g071(.An(i_4_), .B(i_6_), .Y(new_new_n82_));
  NA2        g072(.A(new_new_n52_), .B(new_new_n31_), .Y(new_new_n83_));
  NO2        g073(.A(new_new_n80_), .B(new_new_n78_), .Y(new_new_n84_));
  NOi21      g074(.An(i_6_), .B(i_1_), .Y(new_new_n85_));
  AOI220     g075(.A0(new_new_n85_), .A1(i_7_), .B0(new_new_n21_), .B1(i_5_), .Y(new_new_n86_));
  NOi31      g076(.An(new_new_n40_), .B(new_new_n86_), .C(i_2_), .Y(new_new_n87_));
  NOi21      g077(.An(i_3_), .B(i_1_), .Y(new_new_n88_));
  AOI220     g078(.A0(new_new_n65_), .A1(new_new_n13_), .B0(new_new_n82_), .B1(new_new_n19_), .Y(new_new_n89_));
  NOi31      g079(.An(new_new_n35_), .B(new_new_n89_), .C(new_new_n30_), .Y(new_new_n90_));
  NO2        g080(.A(new_new_n90_), .B(new_new_n87_), .Y(new_new_n91_));
  NA4        g081(.A(new_new_n91_), .B(new_new_n84_), .C(new_new_n75_), .D(new_new_n69_), .Y(new_new_n92_));
  NA2        g082(.A(new_new_n43_), .B(new_new_n14_), .Y(new_new_n93_));
  NOi31      g083(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n94_));
  NOi31      g084(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n95_));
  OAI210     g085(.A0(new_new_n95_), .A1(new_new_n94_), .B0(i_7_), .Y(new_new_n96_));
  NA3        g086(.A(new_new_n31_), .B(i_2_), .C(new_new_n13_), .Y(new_new_n97_));
  NA4        g087(.A(new_new_n97_), .B(new_new_n96_), .C(new_new_n93_), .D(new_new_n83_), .Y(new_new_n98_));
  NA2        g088(.A(new_new_n98_), .B(new_new_n33_), .Y(new_new_n99_));
  NA4        g089(.A(new_new_n48_), .B(new_new_n79_), .C(new_new_n15_), .D(new_new_n12_), .Y(new_new_n100_));
  NAi31      g090(.An(new_new_n81_), .B(new_new_n65_), .C(new_new_n79_), .Y(new_new_n101_));
  NA2        g091(.A(new_new_n101_), .B(new_new_n100_), .Y(new_new_n102_));
  NOi21      g092(.An(i_0_), .B(i_2_), .Y(new_new_n103_));
  NOi32      g093(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n104_));
  NA2        g094(.A(new_new_n104_), .B(new_new_n94_), .Y(new_new_n105_));
  INV        g095(.A(new_new_n105_), .Y(new_new_n106_));
  NA4        g096(.A(new_new_n47_), .B(new_new_n32_), .C(new_new_n15_), .D(i_8_), .Y(new_new_n107_));
  NA4        g097(.A(new_new_n47_), .B(new_new_n35_), .C(i_5_), .D(new_new_n19_), .Y(new_new_n108_));
  NA2        g098(.A(new_new_n108_), .B(new_new_n107_), .Y(new_new_n109_));
  NO3        g099(.A(new_new_n109_), .B(new_new_n106_), .C(new_new_n102_), .Y(new_new_n110_));
  NOi21      g100(.An(i_5_), .B(i_2_), .Y(new_new_n111_));
  AOI220     g101(.A0(new_new_n111_), .A1(new_new_n65_), .B0(new_new_n48_), .B1(new_new_n27_), .Y(new_new_n112_));
  AOI210     g102(.A0(new_new_n112_), .A1(new_new_n93_), .B0(new_new_n77_), .Y(new_new_n113_));
  NO4        g103(.A(i_2_), .B(new_new_n17_), .C(new_new_n11_), .D(new_new_n13_), .Y(new_new_n114_));
  NA2        g104(.A(i_2_), .B(i_4_), .Y(new_new_n115_));
  AOI210     g105(.A0(new_new_n81_), .A1(new_new_n63_), .B0(new_new_n115_), .Y(new_new_n116_));
  NO2        g106(.A(i_8_), .B(i_7_), .Y(new_new_n117_));
  OA210      g107(.A0(new_new_n116_), .A1(new_new_n114_), .B0(new_new_n117_), .Y(new_new_n118_));
  NA4        g108(.A(new_new_n88_), .B(i_0_), .C(i_5_), .D(new_new_n19_), .Y(new_new_n119_));
  NO2        g109(.A(new_new_n119_), .B(i_4_), .Y(new_new_n120_));
  NO3        g110(.A(new_new_n120_), .B(new_new_n118_), .C(new_new_n113_), .Y(new_new_n121_));
  NA3        g111(.A(new_new_n103_), .B(new_new_n49_), .C(new_new_n82_), .Y(new_new_n122_));
  INV        g112(.A(new_new_n122_), .Y(new_new_n123_));
  NA3        g113(.A(new_new_n66_), .B(new_new_n88_), .C(i_0_), .Y(new_new_n124_));
  NOi31      g114(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n125_));
  OAI210     g115(.A0(new_new_n104_), .A1(new_new_n56_), .B0(new_new_n125_), .Y(new_new_n126_));
  NA2        g116(.A(new_new_n126_), .B(new_new_n124_), .Y(new_new_n127_));
  NO2        g117(.A(new_new_n127_), .B(new_new_n123_), .Y(new_new_n128_));
  NA4        g118(.A(new_new_n128_), .B(new_new_n121_), .C(new_new_n110_), .D(new_new_n99_), .Y(new_new_n129_));
  OR4        g119(.A(new_new_n129_), .B(new_new_n92_), .C(new_new_n62_), .D(new_new_n50_), .Y(men00));
endmodule


