// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:26 2024

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
    new_new_n117_, new_new_n118_, new_new_n122_, new_new_n123_,
    new_new_n124_, new_new_n125_, new_new_n126_;
  INV        g000(.A(i_3_), .Y(new_new_n11_));
  INV        g001(.A(i_6_), .Y(new_new_n12_));
  NA2        g002(.A(i_4_), .B(new_new_n12_), .Y(new_new_n13_));
  INV        g003(.A(i_5_), .Y(new_new_n14_));
  NOi21      g004(.An(i_3_), .B(i_7_), .Y(new_new_n15_));
  INV        g005(.A(i_0_), .Y(new_new_n16_));
  NOi21      g006(.An(i_1_), .B(i_3_), .Y(new_new_n17_));
  INV        g007(.A(i_4_), .Y(new_new_n18_));
  INV        g008(.A(i_0_), .Y(new_new_n19_));
  INV        g009(.A(i_7_), .Y(new_new_n20_));
  NOi21      g010(.An(i_8_), .B(i_6_), .Y(new_new_n21_));
  NOi21      g011(.An(i_1_), .B(i_8_), .Y(new_new_n22_));
  NA2        g012(.A(new_new_n22_), .B(i_2_), .Y(new_new_n23_));
  NO2        g013(.A(new_new_n23_), .B(new_new_n19_), .Y(new_new_n24_));
  NA2        g014(.A(new_new_n24_), .B(new_new_n11_), .Y(new_new_n25_));
  NO2        g015(.A(i_2_), .B(i_4_), .Y(new_new_n26_));
  NA3        g016(.A(new_new_n26_), .B(i_6_), .C(i_8_), .Y(new_new_n27_));
  AOI210     g017(.A0(i_0_), .A1(i_5_), .B0(new_new_n27_), .Y(new_new_n28_));
  INV        g018(.A(i_2_), .Y(new_new_n29_));
  NOi21      g019(.An(i_6_), .B(i_8_), .Y(new_new_n30_));
  NOi21      g020(.An(i_5_), .B(i_6_), .Y(new_new_n31_));
  NOi21      g021(.An(i_0_), .B(i_4_), .Y(new_new_n32_));
  XO2        g022(.A(i_1_), .B(i_3_), .Y(new_new_n33_));
  NOi21      g023(.An(i_7_), .B(i_5_), .Y(new_new_n34_));
  AN3        g024(.A(new_new_n34_), .B(new_new_n33_), .C(new_new_n32_), .Y(new_new_n35_));
  INV        g025(.A(i_1_), .Y(new_new_n36_));
  NOi21      g026(.An(i_3_), .B(i_0_), .Y(new_new_n37_));
  NA2        g027(.A(new_new_n37_), .B(new_new_n36_), .Y(new_new_n38_));
  AOI210     g028(.A0(new_new_n123_), .A1(new_new_n125_), .B0(new_new_n38_), .Y(new_new_n39_));
  NO3        g029(.A(new_new_n39_), .B(new_new_n35_), .C(new_new_n28_), .Y(new_new_n40_));
  NOi21      g030(.An(i_4_), .B(i_0_), .Y(new_new_n41_));
  INV        g031(.A(new_new_n15_), .Y(new_new_n42_));
  NA2        g032(.A(i_1_), .B(new_new_n14_), .Y(new_new_n43_));
  NO3        g033(.A(i_2_), .B(new_new_n43_), .C(new_new_n42_), .Y(new_new_n44_));
  INV        g034(.A(new_new_n44_), .Y(new_new_n45_));
  NOi31      g035(.An(i_2_), .B(i_1_), .C(i_3_), .Y(new_new_n46_));
  NOi21      g036(.An(i_4_), .B(i_3_), .Y(new_new_n47_));
  NOi21      g037(.An(i_1_), .B(i_4_), .Y(new_new_n48_));
  NA2        g038(.A(i_8_), .B(new_new_n12_), .Y(new_new_n49_));
  NOi21      g039(.An(i_8_), .B(i_7_), .Y(new_new_n50_));
  NA3        g040(.A(new_new_n50_), .B(new_new_n47_), .C(i_6_), .Y(new_new_n51_));
  OAI210     g041(.A0(new_new_n49_), .A1(new_new_n43_), .B0(new_new_n51_), .Y(new_new_n52_));
  NA2        g042(.A(new_new_n52_), .B(new_new_n29_), .Y(new_new_n53_));
  NA4        g043(.A(new_new_n53_), .B(new_new_n45_), .C(new_new_n40_), .D(new_new_n25_), .Y(new_new_n54_));
  NA2        g044(.A(i_8_), .B(i_7_), .Y(new_new_n55_));
  NO3        g045(.A(new_new_n55_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n56_));
  NA2        g046(.A(i_8_), .B(new_new_n20_), .Y(new_new_n57_));
  AOI220     g047(.A0(new_new_n37_), .A1(i_1_), .B0(new_new_n33_), .B1(i_2_), .Y(new_new_n58_));
  NOi21      g048(.An(i_1_), .B(i_2_), .Y(new_new_n59_));
  NO2        g049(.A(new_new_n58_), .B(new_new_n57_), .Y(new_new_n60_));
  OAI210     g050(.A0(new_new_n60_), .A1(new_new_n56_), .B0(new_new_n14_), .Y(new_new_n61_));
  NOi32      g051(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n62_));
  NA3        g052(.A(new_new_n17_), .B(i_2_), .C(i_6_), .Y(new_new_n63_));
  INV        g053(.A(new_new_n63_), .Y(new_new_n64_));
  NO2        g054(.A(i_0_), .B(i_4_), .Y(new_new_n65_));
  NA2        g055(.A(new_new_n65_), .B(new_new_n64_), .Y(new_new_n66_));
  NA2        g056(.A(new_new_n66_), .B(new_new_n61_), .Y(new_new_n67_));
  NOi21      g057(.An(i_7_), .B(i_8_), .Y(new_new_n68_));
  NA2        g058(.A(new_new_n68_), .B(new_new_n59_), .Y(new_new_n69_));
  NA3        g059(.A(new_new_n21_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n70_));
  AOI210     g060(.A0(new_new_n19_), .A1(new_new_n124_), .B0(new_new_n70_), .Y(new_new_n71_));
  INV        g061(.A(i_5_), .Y(new_new_n72_));
  NA3        g062(.A(new_new_n55_), .B(new_new_n17_), .C(new_new_n16_), .Y(new_new_n73_));
  NO2        g063(.A(new_new_n73_), .B(new_new_n72_), .Y(new_new_n74_));
  NO2        g064(.A(new_new_n74_), .B(new_new_n71_), .Y(new_new_n75_));
  NA3        g065(.A(new_new_n48_), .B(i_5_), .C(new_new_n20_), .Y(new_new_n76_));
  NOi21      g066(.An(i_4_), .B(i_6_), .Y(new_new_n77_));
  NOi21      g067(.An(i_5_), .B(i_3_), .Y(new_new_n78_));
  NA3        g068(.A(new_new_n76_), .B(new_new_n75_), .C(new_new_n69_), .Y(new_new_n79_));
  NA2        g069(.A(i_2_), .B(new_new_n15_), .Y(new_new_n80_));
  NOi31      g070(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n81_));
  NOi31      g071(.An(i_5_), .B(i_2_), .C(i_6_), .Y(new_new_n82_));
  OAI210     g072(.A0(new_new_n82_), .A1(new_new_n81_), .B0(i_7_), .Y(new_new_n83_));
  NA3        g073(.A(new_new_n30_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n84_));
  NA3        g074(.A(new_new_n84_), .B(new_new_n83_), .C(new_new_n80_), .Y(new_new_n85_));
  NA2        g075(.A(new_new_n85_), .B(new_new_n32_), .Y(new_new_n86_));
  NA3        g076(.A(new_new_n50_), .B(new_new_n46_), .C(i_6_), .Y(new_new_n87_));
  INV        g077(.A(new_new_n87_), .Y(new_new_n88_));
  NA3        g078(.A(new_new_n41_), .B(new_new_n34_), .C(new_new_n17_), .Y(new_new_n89_));
  NOi32      g079(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n90_));
  NA2        g080(.A(new_new_n90_), .B(new_new_n81_), .Y(new_new_n91_));
  NA3        g081(.A(i_0_), .B(new_new_n47_), .C(new_new_n30_), .Y(new_new_n92_));
  NA3        g082(.A(new_new_n92_), .B(new_new_n91_), .C(new_new_n89_), .Y(new_new_n93_));
  NA3        g083(.A(new_new_n46_), .B(new_new_n14_), .C(i_7_), .Y(new_new_n94_));
  NA4        g084(.A(new_new_n48_), .B(new_new_n31_), .C(new_new_n16_), .D(i_8_), .Y(new_new_n95_));
  NA2        g085(.A(new_new_n95_), .B(new_new_n94_), .Y(new_new_n96_));
  NO3        g086(.A(new_new_n96_), .B(new_new_n93_), .C(new_new_n88_), .Y(new_new_n97_));
  NOi21      g087(.An(i_5_), .B(i_2_), .Y(new_new_n98_));
  NA2        g088(.A(new_new_n98_), .B(new_new_n68_), .Y(new_new_n99_));
  NO2        g089(.A(new_new_n99_), .B(new_new_n126_), .Y(new_new_n100_));
  NO4        g090(.A(i_2_), .B(new_new_n18_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n101_));
  NA2        g091(.A(i_2_), .B(i_4_), .Y(new_new_n102_));
  INV        g092(.A(new_new_n102_), .Y(new_new_n103_));
  NO2        g093(.A(i_8_), .B(i_7_), .Y(new_new_n104_));
  OA210      g094(.A0(new_new_n103_), .A1(new_new_n101_), .B0(new_new_n104_), .Y(new_new_n105_));
  NA3        g095(.A(i_0_), .B(i_5_), .C(new_new_n20_), .Y(new_new_n106_));
  NO2        g096(.A(new_new_n106_), .B(i_4_), .Y(new_new_n107_));
  NO3        g097(.A(new_new_n107_), .B(new_new_n105_), .C(new_new_n100_), .Y(new_new_n108_));
  NA2        g098(.A(new_new_n68_), .B(new_new_n12_), .Y(new_new_n109_));
  NO2        g099(.A(new_new_n122_), .B(new_new_n109_), .Y(new_new_n110_));
  NA2        g100(.A(new_new_n50_), .B(new_new_n77_), .Y(new_new_n111_));
  INV        g101(.A(new_new_n111_), .Y(new_new_n112_));
  NA3        g102(.A(new_new_n78_), .B(i_8_), .C(new_new_n36_), .Y(new_new_n113_));
  NOi31      g103(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n114_));
  OAI210     g104(.A0(new_new_n90_), .A1(new_new_n62_), .B0(new_new_n114_), .Y(new_new_n115_));
  NA2        g105(.A(new_new_n115_), .B(new_new_n113_), .Y(new_new_n116_));
  NO3        g106(.A(new_new_n116_), .B(new_new_n112_), .C(new_new_n110_), .Y(new_new_n117_));
  NA4        g107(.A(new_new_n117_), .B(new_new_n108_), .C(new_new_n97_), .D(new_new_n86_), .Y(new_new_n118_));
  OR4        g108(.A(new_new_n118_), .B(new_new_n79_), .C(new_new_n67_), .D(new_new_n54_), .Y(men00));
  INV        g109(.A(i_2_), .Y(new_new_n122_));
  INV        g110(.A(i_7_), .Y(new_new_n123_));
  INV        g111(.A(i_1_), .Y(new_new_n124_));
  INV        g112(.A(i_6_), .Y(new_new_n125_));
  INV        g113(.A(i_6_), .Y(new_new_n126_));
endmodule


