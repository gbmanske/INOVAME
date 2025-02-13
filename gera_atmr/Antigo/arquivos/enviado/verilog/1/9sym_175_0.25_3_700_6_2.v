// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:12 2024

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
    new_new_n133_, new_new_n134_, new_new_n135_, new_new_n136_;
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
  NA2        g019(.A(i_0_), .B(new_new_n14_), .Y(new_new_n30_));
  NA2        g020(.A(new_new_n17_), .B(i_5_), .Y(new_new_n31_));
  NO2        g021(.A(i_2_), .B(i_4_), .Y(new_new_n32_));
  NA3        g022(.A(new_new_n32_), .B(i_6_), .C(i_8_), .Y(new_new_n33_));
  AOI210     g023(.A0(new_new_n31_), .A1(new_new_n30_), .B0(new_new_n33_), .Y(new_new_n34_));
  INV        g024(.A(i_2_), .Y(new_new_n35_));
  NOi21      g025(.An(i_5_), .B(i_0_), .Y(new_new_n36_));
  NOi21      g026(.An(i_6_), .B(i_8_), .Y(new_new_n37_));
  NOi21      g027(.An(i_0_), .B(i_4_), .Y(new_new_n38_));
  NOi21      g028(.An(i_7_), .B(i_5_), .Y(new_new_n39_));
  INV        g029(.A(i_1_), .Y(new_new_n40_));
  NOi21      g030(.An(i_3_), .B(i_0_), .Y(new_new_n41_));
  INV        g031(.A(new_new_n34_), .Y(new_new_n42_));
  INV        g032(.A(i_8_), .Y(new_new_n43_));
  NA2        g033(.A(i_1_), .B(new_new_n11_), .Y(new_new_n44_));
  NO4        g034(.A(new_new_n44_), .B(new_new_n30_), .C(i_2_), .D(new_new_n43_), .Y(new_new_n45_));
  NOi21      g035(.An(i_4_), .B(i_0_), .Y(new_new_n46_));
  AOI210     g036(.A0(new_new_n46_), .A1(new_new_n25_), .B0(new_new_n15_), .Y(new_new_n47_));
  NA2        g037(.A(i_1_), .B(new_new_n14_), .Y(new_new_n48_));
  NOi21      g038(.An(i_2_), .B(i_8_), .Y(new_new_n49_));
  NO3        g039(.A(new_new_n49_), .B(new_new_n46_), .C(new_new_n38_), .Y(new_new_n50_));
  NO3        g040(.A(new_new_n50_), .B(new_new_n48_), .C(new_new_n47_), .Y(new_new_n51_));
  NO2        g041(.A(new_new_n51_), .B(new_new_n45_), .Y(new_new_n52_));
  NOi21      g042(.An(i_4_), .B(i_3_), .Y(new_new_n53_));
  NOi21      g043(.An(i_1_), .B(i_4_), .Y(new_new_n54_));
  AN2        g044(.A(i_8_), .B(i_7_), .Y(new_new_n55_));
  NOi21      g045(.An(i_8_), .B(i_7_), .Y(new_new_n56_));
  NA3        g046(.A(new_new_n52_), .B(new_new_n42_), .C(new_new_n29_), .Y(new_new_n57_));
  NA2        g047(.A(i_8_), .B(i_7_), .Y(new_new_n58_));
  NO3        g048(.A(new_new_n58_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n59_));
  NOi21      g049(.An(i_1_), .B(i_2_), .Y(new_new_n60_));
  NA3        g050(.A(new_new_n60_), .B(new_new_n46_), .C(i_6_), .Y(new_new_n61_));
  INV        g051(.A(new_new_n61_), .Y(new_new_n62_));
  OAI210     g052(.A0(new_new_n62_), .A1(new_new_n59_), .B0(new_new_n14_), .Y(new_new_n63_));
  NA3        g053(.A(new_new_n56_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n64_));
  NA3        g054(.A(new_new_n26_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n65_));
  NA2        g055(.A(new_new_n65_), .B(new_new_n64_), .Y(new_new_n66_));
  NOi32      g056(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n67_));
  NA2        g057(.A(new_new_n67_), .B(i_3_), .Y(new_new_n68_));
  NA3        g058(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n69_));
  NA2        g059(.A(new_new_n69_), .B(new_new_n68_), .Y(new_new_n70_));
  NO2        g060(.A(i_0_), .B(i_4_), .Y(new_new_n71_));
  AOI220     g061(.A0(new_new_n71_), .A1(new_new_n70_), .B0(new_new_n66_), .B1(new_new_n53_), .Y(new_new_n72_));
  NA2        g062(.A(new_new_n72_), .B(new_new_n63_), .Y(new_new_n73_));
  NOi21      g063(.An(i_7_), .B(i_8_), .Y(new_new_n74_));
  NOi31      g064(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n75_));
  AOI210     g065(.A0(new_new_n74_), .A1(new_new_n12_), .B0(new_new_n75_), .Y(new_new_n76_));
  NO2        g066(.A(new_new_n76_), .B(new_new_n11_), .Y(new_new_n77_));
  NA2        g067(.A(new_new_n77_), .B(new_new_n60_), .Y(new_new_n78_));
  NA3        g068(.A(new_new_n25_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n79_));
  AOI210     g069(.A0(new_new_n22_), .A1(new_new_n44_), .B0(new_new_n79_), .Y(new_new_n80_));
  AOI220     g070(.A0(new_new_n41_), .A1(new_new_n40_), .B0(new_new_n18_), .B1(new_new_n35_), .Y(new_new_n81_));
  NA3        g071(.A(new_new_n21_), .B(i_5_), .C(i_7_), .Y(new_new_n82_));
  OAI210     g072(.A0(i_4_), .A1(i_7_), .B0(i_5_), .Y(new_new_n83_));
  NA3        g073(.A(new_new_n58_), .B(new_new_n18_), .C(new_new_n17_), .Y(new_new_n84_));
  OAI220     g074(.A0(new_new_n84_), .A1(new_new_n83_), .B0(new_new_n82_), .B1(new_new_n81_), .Y(new_new_n85_));
  NO2        g075(.A(new_new_n85_), .B(new_new_n80_), .Y(new_new_n86_));
  NA2        g076(.A(new_new_n40_), .B(i_6_), .Y(new_new_n87_));
  NOi21      g077(.An(i_2_), .B(i_1_), .Y(new_new_n88_));
  AN3        g078(.A(new_new_n74_), .B(new_new_n88_), .C(new_new_n46_), .Y(new_new_n89_));
  NAi21      g079(.An(i_6_), .B(i_0_), .Y(new_new_n90_));
  NA3        g080(.A(new_new_n54_), .B(i_5_), .C(new_new_n23_), .Y(new_new_n91_));
  NOi21      g081(.An(i_4_), .B(i_6_), .Y(new_new_n92_));
  NOi21      g082(.An(i_5_), .B(i_3_), .Y(new_new_n93_));
  NA3        g083(.A(new_new_n93_), .B(new_new_n60_), .C(new_new_n92_), .Y(new_new_n94_));
  OAI210     g084(.A0(new_new_n91_), .A1(new_new_n90_), .B0(new_new_n94_), .Y(new_new_n95_));
  NO2        g085(.A(new_new_n95_), .B(new_new_n89_), .Y(new_new_n96_));
  NOi21      g086(.An(i_6_), .B(i_1_), .Y(new_new_n97_));
  AOI220     g087(.A0(new_new_n97_), .A1(i_7_), .B0(new_new_n25_), .B1(i_5_), .Y(new_new_n98_));
  NOi31      g088(.An(new_new_n46_), .B(new_new_n98_), .C(i_2_), .Y(new_new_n99_));
  NA2        g089(.A(new_new_n56_), .B(new_new_n12_), .Y(new_new_n100_));
  NA2        g090(.A(new_new_n37_), .B(new_new_n14_), .Y(new_new_n101_));
  NOi21      g091(.An(i_3_), .B(i_1_), .Y(new_new_n102_));
  NA2        g092(.A(new_new_n102_), .B(i_4_), .Y(new_new_n103_));
  AOI210     g093(.A0(new_new_n101_), .A1(new_new_n100_), .B0(new_new_n103_), .Y(new_new_n104_));
  AOI220     g094(.A0(new_new_n74_), .A1(new_new_n14_), .B0(new_new_n92_), .B1(new_new_n23_), .Y(new_new_n105_));
  NOi31      g095(.An(new_new_n41_), .B(new_new_n105_), .C(new_new_n35_), .Y(new_new_n106_));
  NO3        g096(.A(new_new_n106_), .B(new_new_n104_), .C(new_new_n99_), .Y(new_new_n107_));
  NA4        g097(.A(new_new_n107_), .B(new_new_n96_), .C(new_new_n86_), .D(new_new_n78_), .Y(new_new_n108_));
  NOi31      g098(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n109_));
  NA3        g099(.A(new_new_n37_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n110_));
  INV        g100(.A(new_new_n110_), .Y(new_new_n111_));
  NA2        g101(.A(new_new_n111_), .B(new_new_n38_), .Y(new_new_n112_));
  NA4        g102(.A(new_new_n55_), .B(new_new_n88_), .C(new_new_n17_), .D(new_new_n12_), .Y(new_new_n113_));
  NAi31      g103(.An(new_new_n90_), .B(new_new_n74_), .C(new_new_n88_), .Y(new_new_n114_));
  NA2        g104(.A(new_new_n114_), .B(new_new_n113_), .Y(new_new_n115_));
  NA3        g105(.A(new_new_n46_), .B(new_new_n39_), .C(new_new_n18_), .Y(new_new_n116_));
  NOi32      g106(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n117_));
  NA2        g107(.A(new_new_n117_), .B(new_new_n109_), .Y(new_new_n118_));
  NA2        g108(.A(new_new_n118_), .B(new_new_n116_), .Y(new_new_n119_));
  NA4        g109(.A(new_new_n54_), .B(new_new_n41_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n120_));
  INV        g110(.A(new_new_n120_), .Y(new_new_n121_));
  NO3        g111(.A(new_new_n121_), .B(new_new_n119_), .C(new_new_n115_), .Y(new_new_n122_));
  NOi21      g112(.An(i_5_), .B(i_2_), .Y(new_new_n123_));
  NA2        g113(.A(new_new_n123_), .B(new_new_n74_), .Y(new_new_n124_));
  NO2        g114(.A(new_new_n124_), .B(new_new_n87_), .Y(new_new_n125_));
  NA4        g115(.A(new_new_n102_), .B(i_0_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n126_));
  NO2        g116(.A(new_new_n126_), .B(i_4_), .Y(new_new_n127_));
  NO2        g117(.A(new_new_n127_), .B(new_new_n125_), .Y(new_new_n128_));
  NA4        g118(.A(new_new_n93_), .B(new_new_n55_), .C(new_new_n40_), .D(new_new_n21_), .Y(new_new_n129_));
  NA3        g119(.A(new_new_n75_), .B(new_new_n102_), .C(i_0_), .Y(new_new_n130_));
  NA3        g120(.A(new_new_n49_), .B(new_new_n36_), .C(new_new_n15_), .Y(new_new_n131_));
  NOi31      g121(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n132_));
  OAI210     g122(.A0(new_new_n117_), .A1(new_new_n67_), .B0(new_new_n132_), .Y(new_new_n133_));
  NA4        g123(.A(new_new_n133_), .B(new_new_n131_), .C(new_new_n130_), .D(new_new_n129_), .Y(new_new_n134_));
  INV        g124(.A(new_new_n134_), .Y(new_new_n135_));
  NA4        g125(.A(new_new_n135_), .B(new_new_n128_), .C(new_new_n122_), .D(new_new_n112_), .Y(new_new_n136_));
  OR4        g126(.A(new_new_n136_), .B(new_new_n108_), .C(new_new_n73_), .D(new_new_n57_), .Y(men00));
endmodule


