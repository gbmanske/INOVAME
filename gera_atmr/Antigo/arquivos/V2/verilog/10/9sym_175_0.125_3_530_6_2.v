// Benchmark "data/9sym" written by ABC on Fri Jun 21 17:49:28 2024

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
    new_new_n113_, new_new_n114_, new_new_n115_, new_new_n119_;
  INV        g000(.A(i_3_), .Y(new_new_n11_));
  INV        g001(.A(i_6_), .Y(new_new_n12_));
  NA2        g002(.A(i_4_), .B(new_new_n12_), .Y(new_new_n13_));
  INV        g003(.A(i_5_), .Y(new_new_n14_));
  NOi21      g004(.An(i_3_), .B(i_7_), .Y(new_new_n15_));
  INV        g005(.A(i_0_), .Y(new_new_n16_));
  NOi21      g006(.An(i_1_), .B(i_3_), .Y(new_new_n17_));
  INV        g007(.A(i_4_), .Y(new_new_n18_));
  INV        g008(.A(i_7_), .Y(new_new_n19_));
  NOi21      g009(.An(i_8_), .B(i_6_), .Y(new_new_n20_));
  NOi21      g010(.An(i_1_), .B(i_8_), .Y(new_new_n21_));
  NA2        g011(.A(new_new_n21_), .B(i_2_), .Y(new_new_n22_));
  NO2        g012(.A(new_new_n22_), .B(i_4_), .Y(new_new_n23_));
  NA2        g013(.A(new_new_n23_), .B(new_new_n11_), .Y(new_new_n24_));
  NO2        g014(.A(i_2_), .B(i_4_), .Y(new_new_n25_));
  NA3        g015(.A(new_new_n25_), .B(i_6_), .C(i_8_), .Y(new_new_n26_));
  INV        g016(.A(new_new_n26_), .Y(new_new_n27_));
  INV        g017(.A(i_2_), .Y(new_new_n28_));
  NOi21      g018(.An(i_5_), .B(i_0_), .Y(new_new_n29_));
  NOi21      g019(.An(i_5_), .B(i_6_), .Y(new_new_n30_));
  AOI220     g020(.A0(new_new_n30_), .A1(i_7_), .B0(i_6_), .B1(new_new_n29_), .Y(new_new_n31_));
  NO3        g021(.A(new_new_n31_), .B(new_new_n28_), .C(i_4_), .Y(new_new_n32_));
  NOi21      g022(.An(i_0_), .B(i_4_), .Y(new_new_n33_));
  NOi21      g023(.An(i_7_), .B(i_5_), .Y(new_new_n34_));
  AN2        g024(.A(new_new_n34_), .B(new_new_n33_), .Y(new_new_n35_));
  INV        g025(.A(i_1_), .Y(new_new_n36_));
  NOi21      g026(.An(i_3_), .B(i_0_), .Y(new_new_n37_));
  NA2        g027(.A(new_new_n37_), .B(new_new_n36_), .Y(new_new_n38_));
  NO2        g028(.A(new_new_n119_), .B(new_new_n38_), .Y(new_new_n39_));
  NO4        g029(.A(new_new_n39_), .B(new_new_n35_), .C(new_new_n32_), .D(new_new_n27_), .Y(new_new_n40_));
  NOi21      g030(.An(i_4_), .B(i_0_), .Y(new_new_n41_));
  INV        g031(.A(new_new_n15_), .Y(new_new_n42_));
  NA2        g032(.A(i_1_), .B(new_new_n14_), .Y(new_new_n43_));
  NOi21      g033(.An(i_2_), .B(i_8_), .Y(new_new_n44_));
  NO2        g034(.A(new_new_n43_), .B(new_new_n42_), .Y(new_new_n45_));
  INV        g035(.A(new_new_n45_), .Y(new_new_n46_));
  NOi21      g036(.An(i_4_), .B(i_3_), .Y(new_new_n47_));
  NOi21      g037(.An(i_1_), .B(i_4_), .Y(new_new_n48_));
  INV        g038(.A(i_8_), .Y(new_new_n49_));
  NOi21      g039(.An(i_8_), .B(i_7_), .Y(new_new_n50_));
  NA3        g040(.A(new_new_n50_), .B(new_new_n47_), .C(i_6_), .Y(new_new_n51_));
  OAI210     g041(.A0(new_new_n49_), .A1(new_new_n43_), .B0(new_new_n51_), .Y(new_new_n52_));
  AOI220     g042(.A0(new_new_n52_), .A1(new_new_n28_), .B0(new_new_n47_), .B1(new_new_n30_), .Y(new_new_n53_));
  NA4        g043(.A(new_new_n53_), .B(new_new_n46_), .C(new_new_n40_), .D(new_new_n24_), .Y(new_new_n54_));
  NA2        g044(.A(i_8_), .B(i_7_), .Y(new_new_n55_));
  NO3        g045(.A(new_new_n55_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n56_));
  NA2        g046(.A(i_8_), .B(new_new_n19_), .Y(new_new_n57_));
  INV        g047(.A(i_2_), .Y(new_new_n58_));
  NOi21      g048(.An(i_1_), .B(i_2_), .Y(new_new_n59_));
  NO2        g049(.A(new_new_n58_), .B(new_new_n57_), .Y(new_new_n60_));
  OAI210     g050(.A0(new_new_n60_), .A1(new_new_n56_), .B0(new_new_n14_), .Y(new_new_n61_));
  NA3        g051(.A(new_new_n50_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n62_));
  NA3        g052(.A(new_new_n21_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n63_));
  INV        g053(.A(new_new_n63_), .Y(new_new_n64_));
  NA2        g054(.A(i_7_), .B(i_3_), .Y(new_new_n65_));
  INV        g055(.A(new_new_n65_), .Y(new_new_n66_));
  NO2        g056(.A(i_0_), .B(i_4_), .Y(new_new_n67_));
  AOI220     g057(.A0(new_new_n67_), .A1(new_new_n66_), .B0(new_new_n64_), .B1(new_new_n47_), .Y(new_new_n68_));
  NA2        g058(.A(new_new_n68_), .B(new_new_n61_), .Y(new_new_n69_));
  NAi21      g059(.An(i_3_), .B(i_6_), .Y(new_new_n70_));
  NO2        g060(.A(new_new_n70_), .B(i_0_), .Y(new_new_n71_));
  NOi21      g061(.An(i_7_), .B(i_8_), .Y(new_new_n72_));
  OAI210     g062(.A0(new_new_n72_), .A1(new_new_n71_), .B0(new_new_n59_), .Y(new_new_n73_));
  NA3        g063(.A(new_new_n20_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n74_));
  NO2        g064(.A(i_3_), .B(new_new_n74_), .Y(new_new_n75_));
  NA2        g065(.A(i_4_), .B(i_5_), .Y(new_new_n76_));
  NA3        g066(.A(new_new_n55_), .B(new_new_n17_), .C(new_new_n16_), .Y(new_new_n77_));
  NO2        g067(.A(new_new_n77_), .B(new_new_n76_), .Y(new_new_n78_));
  NO2        g068(.A(new_new_n78_), .B(new_new_n75_), .Y(new_new_n79_));
  NA3        g069(.A(new_new_n50_), .B(new_new_n28_), .C(i_3_), .Y(new_new_n80_));
  NOi21      g070(.An(i_2_), .B(i_1_), .Y(new_new_n81_));
  NAi21      g071(.An(i_6_), .B(i_0_), .Y(new_new_n82_));
  NOi21      g072(.An(i_4_), .B(i_6_), .Y(new_new_n83_));
  NOi21      g073(.An(i_6_), .B(i_1_), .Y(new_new_n84_));
  NA2        g074(.A(new_new_n84_), .B(i_7_), .Y(new_new_n85_));
  NOi21      g075(.An(new_new_n41_), .B(new_new_n85_), .Y(new_new_n86_));
  AOI210     g076(.A0(new_new_n72_), .A1(new_new_n14_), .B0(new_new_n83_), .Y(new_new_n87_));
  NOi21      g077(.An(new_new_n37_), .B(new_new_n87_), .Y(new_new_n88_));
  NO2        g078(.A(new_new_n88_), .B(new_new_n86_), .Y(new_new_n89_));
  NA4        g079(.A(new_new_n89_), .B(new_new_n80_), .C(new_new_n79_), .D(new_new_n73_), .Y(new_new_n90_));
  NOi31      g080(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n91_));
  INV        g081(.A(new_new_n62_), .Y(new_new_n92_));
  NAi31      g082(.An(new_new_n82_), .B(new_new_n72_), .C(new_new_n81_), .Y(new_new_n93_));
  INV        g083(.A(new_new_n93_), .Y(new_new_n94_));
  NA3        g084(.A(new_new_n41_), .B(new_new_n34_), .C(new_new_n17_), .Y(new_new_n95_));
  NOi32      g085(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n96_));
  NA2        g086(.A(new_new_n96_), .B(new_new_n91_), .Y(new_new_n97_));
  NA2        g087(.A(new_new_n97_), .B(new_new_n95_), .Y(new_new_n98_));
  NA4        g088(.A(new_new_n48_), .B(new_new_n37_), .C(i_5_), .D(new_new_n19_), .Y(new_new_n99_));
  INV        g089(.A(new_new_n99_), .Y(new_new_n100_));
  NO4        g090(.A(new_new_n100_), .B(new_new_n98_), .C(new_new_n94_), .D(new_new_n92_), .Y(new_new_n101_));
  NO3        g091(.A(i_2_), .B(new_new_n18_), .C(new_new_n11_), .Y(new_new_n102_));
  NA2        g092(.A(i_2_), .B(i_4_), .Y(new_new_n103_));
  NO2        g093(.A(new_new_n82_), .B(new_new_n103_), .Y(new_new_n104_));
  INV        g094(.A(i_7_), .Y(new_new_n105_));
  OA210      g095(.A0(new_new_n104_), .A1(new_new_n102_), .B0(new_new_n105_), .Y(new_new_n106_));
  NA3        g096(.A(i_0_), .B(i_5_), .C(new_new_n19_), .Y(new_new_n107_));
  NO2        g097(.A(new_new_n107_), .B(i_4_), .Y(new_new_n108_));
  NO2        g098(.A(new_new_n108_), .B(new_new_n106_), .Y(new_new_n109_));
  NA3        g099(.A(new_new_n44_), .B(new_new_n29_), .C(new_new_n15_), .Y(new_new_n110_));
  NOi31      g100(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n111_));
  NA2        g101(.A(i_7_), .B(new_new_n111_), .Y(new_new_n112_));
  NA2        g102(.A(new_new_n112_), .B(new_new_n110_), .Y(new_new_n113_));
  INV        g103(.A(new_new_n113_), .Y(new_new_n114_));
  NA3        g104(.A(new_new_n114_), .B(new_new_n109_), .C(new_new_n101_), .Y(new_new_n115_));
  OR4        g105(.A(new_new_n115_), .B(new_new_n90_), .C(new_new_n69_), .D(new_new_n54_), .Y(men00));
  INV        g106(.A(i_6_), .Y(new_new_n119_));
endmodule


