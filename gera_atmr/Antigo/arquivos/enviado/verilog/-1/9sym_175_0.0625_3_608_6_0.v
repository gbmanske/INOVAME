// Benchmark "data/9sym" written by ABC on Thu Jun 20 14:59:10 2024

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
    new_new_n133_, new_new_n137_, new_new_n138_;
  INV        g000(.A(i_3_), .Y(new_new_n11_));
  INV        g001(.A(i_6_), .Y(new_new_n12_));
  INV        g002(.A(i_5_), .Y(new_new_n13_));
  NOi21      g003(.An(i_3_), .B(i_7_), .Y(new_new_n14_));
  NA3        g004(.A(new_new_n14_), .B(i_0_), .C(new_new_n13_), .Y(new_new_n15_));
  INV        g005(.A(i_0_), .Y(new_new_n16_));
  NOi21      g006(.An(i_1_), .B(i_3_), .Y(new_new_n17_));
  NA3        g007(.A(new_new_n17_), .B(new_new_n16_), .C(i_2_), .Y(new_new_n18_));
  AOI210     g008(.A0(new_new_n18_), .A1(new_new_n15_), .B0(i_6_), .Y(new_new_n19_));
  INV        g009(.A(i_4_), .Y(new_new_n20_));
  NA2        g010(.A(i_0_), .B(new_new_n20_), .Y(new_new_n21_));
  INV        g011(.A(i_7_), .Y(new_new_n22_));
  NA3        g012(.A(i_6_), .B(i_5_), .C(new_new_n22_), .Y(new_new_n23_));
  NOi21      g013(.An(i_8_), .B(i_6_), .Y(new_new_n24_));
  NOi21      g014(.An(i_1_), .B(i_8_), .Y(new_new_n25_));
  NO2        g015(.A(new_new_n23_), .B(new_new_n21_), .Y(new_new_n26_));
  AOI210     g016(.A0(new_new_n26_), .A1(new_new_n11_), .B0(new_new_n19_), .Y(new_new_n27_));
  NA2        g017(.A(new_new_n16_), .B(i_5_), .Y(new_new_n28_));
  INV        g018(.A(i_2_), .Y(new_new_n29_));
  INV        g019(.A(i_2_), .Y(new_new_n30_));
  NOi21      g020(.An(i_5_), .B(i_0_), .Y(new_new_n31_));
  NOi21      g021(.An(i_6_), .B(i_8_), .Y(new_new_n32_));
  NOi21      g022(.An(i_5_), .B(i_6_), .Y(new_new_n33_));
  NOi21      g023(.An(i_0_), .B(i_4_), .Y(new_new_n34_));
  INV        g024(.A(i_1_), .Y(new_new_n35_));
  NOi21      g025(.An(i_3_), .B(i_0_), .Y(new_new_n36_));
  NA2        g026(.A(new_new_n36_), .B(new_new_n35_), .Y(new_new_n37_));
  NO2        g027(.A(new_new_n23_), .B(new_new_n37_), .Y(new_new_n38_));
  INV        g028(.A(new_new_n38_), .Y(new_new_n39_));
  NOi21      g029(.An(i_4_), .B(i_0_), .Y(new_new_n40_));
  NO2        g030(.A(new_new_n24_), .B(new_new_n14_), .Y(new_new_n41_));
  NA2        g031(.A(i_1_), .B(new_new_n13_), .Y(new_new_n42_));
  NOi21      g032(.An(i_2_), .B(i_8_), .Y(new_new_n43_));
  NO3        g033(.A(new_new_n138_), .B(new_new_n42_), .C(new_new_n41_), .Y(new_new_n44_));
  INV        g034(.A(new_new_n44_), .Y(new_new_n45_));
  NO2        g035(.A(i_1_), .B(i_3_), .Y(new_new_n46_));
  NA2        g036(.A(new_new_n46_), .B(i_0_), .Y(new_new_n47_));
  NOi21      g037(.An(i_4_), .B(i_3_), .Y(new_new_n48_));
  NOi21      g038(.An(i_1_), .B(i_4_), .Y(new_new_n49_));
  NA2        g039(.A(new_new_n48_), .B(new_new_n43_), .Y(new_new_n50_));
  NA2        g040(.A(new_new_n50_), .B(new_new_n47_), .Y(new_new_n51_));
  BUFFER     g041(.A(i_8_), .Y(new_new_n52_));
  NOi21      g042(.An(i_8_), .B(i_7_), .Y(new_new_n53_));
  NA2        g043(.A(new_new_n51_), .B(new_new_n33_), .Y(new_new_n54_));
  NA4        g044(.A(new_new_n54_), .B(new_new_n45_), .C(new_new_n39_), .D(new_new_n27_), .Y(new_new_n55_));
  NA2        g045(.A(i_8_), .B(i_7_), .Y(new_new_n56_));
  NO2        g046(.A(new_new_n56_), .B(i_6_), .Y(new_new_n57_));
  NA2        g047(.A(i_8_), .B(new_new_n22_), .Y(new_new_n58_));
  NOi21      g048(.An(i_1_), .B(i_2_), .Y(new_new_n59_));
  NO2        g049(.A(new_new_n137_), .B(new_new_n58_), .Y(new_new_n60_));
  OAI210     g050(.A0(new_new_n60_), .A1(new_new_n57_), .B0(new_new_n13_), .Y(new_new_n61_));
  NA3        g051(.A(new_new_n53_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n62_));
  NA3        g052(.A(new_new_n25_), .B(i_0_), .C(new_new_n13_), .Y(new_new_n63_));
  NA2        g053(.A(new_new_n63_), .B(new_new_n62_), .Y(new_new_n64_));
  NA2        g054(.A(new_new_n17_), .B(i_6_), .Y(new_new_n65_));
  INV        g055(.A(new_new_n65_), .Y(new_new_n66_));
  INV        g056(.A(i_0_), .Y(new_new_n67_));
  AOI220     g057(.A0(new_new_n67_), .A1(new_new_n66_), .B0(new_new_n64_), .B1(new_new_n48_), .Y(new_new_n68_));
  NA2        g058(.A(new_new_n68_), .B(new_new_n61_), .Y(new_new_n69_));
  NAi21      g059(.An(i_3_), .B(i_6_), .Y(new_new_n70_));
  NA2        g060(.A(new_new_n32_), .B(new_new_n31_), .Y(new_new_n71_));
  NOi21      g061(.An(i_7_), .B(i_8_), .Y(new_new_n72_));
  NOi21      g062(.An(i_6_), .B(i_5_), .Y(new_new_n73_));
  AOI210     g063(.A0(new_new_n72_), .A1(new_new_n12_), .B0(new_new_n73_), .Y(new_new_n74_));
  NA2        g064(.A(new_new_n74_), .B(new_new_n71_), .Y(new_new_n75_));
  NA2        g065(.A(new_new_n75_), .B(new_new_n59_), .Y(new_new_n76_));
  AOI220     g066(.A0(new_new_n36_), .A1(new_new_n35_), .B0(new_new_n17_), .B1(new_new_n30_), .Y(new_new_n77_));
  NA3        g067(.A(new_new_n20_), .B(i_5_), .C(i_7_), .Y(new_new_n78_));
  NO2        g068(.A(new_new_n78_), .B(new_new_n77_), .Y(new_new_n79_));
  INV        g069(.A(new_new_n79_), .Y(new_new_n80_));
  NA2        g070(.A(new_new_n53_), .B(new_new_n30_), .Y(new_new_n81_));
  NA2        g071(.A(new_new_n35_), .B(i_6_), .Y(new_new_n82_));
  NOi21      g072(.An(i_2_), .B(i_1_), .Y(new_new_n83_));
  NAi21      g073(.An(i_6_), .B(i_0_), .Y(new_new_n84_));
  NA2        g074(.A(new_new_n49_), .B(i_5_), .Y(new_new_n85_));
  NOi21      g075(.An(i_4_), .B(i_6_), .Y(new_new_n86_));
  NO2        g076(.A(new_new_n85_), .B(new_new_n84_), .Y(new_new_n87_));
  INV        g077(.A(new_new_n87_), .Y(new_new_n88_));
  NA2        g078(.A(new_new_n24_), .B(i_5_), .Y(new_new_n89_));
  NOi21      g079(.An(new_new_n40_), .B(new_new_n89_), .Y(new_new_n90_));
  NA2        g080(.A(new_new_n53_), .B(new_new_n12_), .Y(new_new_n91_));
  INV        g081(.A(new_new_n32_), .Y(new_new_n92_));
  NOi21      g082(.An(i_3_), .B(i_1_), .Y(new_new_n93_));
  NA2        g083(.A(new_new_n93_), .B(i_4_), .Y(new_new_n94_));
  AOI210     g084(.A0(new_new_n92_), .A1(new_new_n91_), .B0(new_new_n94_), .Y(new_new_n95_));
  NOi31      g085(.An(new_new_n36_), .B(i_5_), .C(new_new_n30_), .Y(new_new_n96_));
  NO3        g086(.A(new_new_n96_), .B(new_new_n95_), .C(new_new_n90_), .Y(new_new_n97_));
  NA4        g087(.A(new_new_n97_), .B(new_new_n88_), .C(new_new_n80_), .D(new_new_n76_), .Y(new_new_n98_));
  NA2        g088(.A(new_new_n32_), .B(new_new_n34_), .Y(new_new_n99_));
  INV        g089(.A(new_new_n48_), .Y(new_new_n100_));
  AOI210     g090(.A0(new_new_n100_), .A1(new_new_n62_), .B0(new_new_n28_), .Y(new_new_n101_));
  NA2        g091(.A(new_new_n72_), .B(new_new_n83_), .Y(new_new_n102_));
  NA3        g092(.A(new_new_n53_), .B(new_new_n46_), .C(i_6_), .Y(new_new_n103_));
  NA2        g093(.A(new_new_n103_), .B(new_new_n102_), .Y(new_new_n104_));
  NOi21      g094(.An(i_0_), .B(i_2_), .Y(new_new_n105_));
  NA3        g095(.A(new_new_n105_), .B(i_7_), .C(new_new_n86_), .Y(new_new_n106_));
  NA3        g096(.A(new_new_n105_), .B(new_new_n48_), .C(new_new_n32_), .Y(new_new_n107_));
  NA2        g097(.A(new_new_n107_), .B(new_new_n106_), .Y(new_new_n108_));
  NA4        g098(.A(new_new_n46_), .B(i_6_), .C(new_new_n13_), .D(i_7_), .Y(new_new_n109_));
  NA3        g099(.A(new_new_n49_), .B(new_new_n36_), .C(i_5_), .Y(new_new_n110_));
  NA2        g100(.A(new_new_n110_), .B(new_new_n109_), .Y(new_new_n111_));
  NO4        g101(.A(new_new_n111_), .B(new_new_n108_), .C(new_new_n104_), .D(new_new_n101_), .Y(new_new_n112_));
  AOI210     g102(.A0(new_new_n52_), .A1(new_new_n29_), .B0(new_new_n72_), .Y(new_new_n113_));
  NO2        g103(.A(new_new_n113_), .B(new_new_n82_), .Y(new_new_n114_));
  NO3        g104(.A(i_2_), .B(new_new_n20_), .C(new_new_n13_), .Y(new_new_n115_));
  NA2        g105(.A(i_2_), .B(i_4_), .Y(new_new_n116_));
  AOI210     g106(.A0(new_new_n84_), .A1(new_new_n70_), .B0(new_new_n116_), .Y(new_new_n117_));
  NO2        g107(.A(i_8_), .B(i_7_), .Y(new_new_n118_));
  OA210      g108(.A0(new_new_n117_), .A1(new_new_n115_), .B0(new_new_n118_), .Y(new_new_n119_));
  NA2        g109(.A(new_new_n93_), .B(i_0_), .Y(new_new_n120_));
  NO2        g110(.A(new_new_n120_), .B(i_4_), .Y(new_new_n121_));
  NO3        g111(.A(new_new_n121_), .B(new_new_n119_), .C(new_new_n114_), .Y(new_new_n122_));
  NA2        g112(.A(new_new_n72_), .B(new_new_n12_), .Y(new_new_n123_));
  NA2        g113(.A(i_1_), .B(new_new_n13_), .Y(new_new_n124_));
  NA2        g114(.A(new_new_n40_), .B(i_3_), .Y(new_new_n125_));
  AOI210     g115(.A0(new_new_n125_), .A1(new_new_n124_), .B0(new_new_n123_), .Y(new_new_n126_));
  NA2        g116(.A(new_new_n105_), .B(new_new_n53_), .Y(new_new_n127_));
  OAI210     g117(.A0(new_new_n81_), .A1(new_new_n28_), .B0(new_new_n127_), .Y(new_new_n128_));
  NA4        g118(.A(i_5_), .B(new_new_n52_), .C(new_new_n35_), .D(new_new_n20_), .Y(new_new_n129_));
  NA3        g119(.A(new_new_n43_), .B(new_new_n31_), .C(new_new_n14_), .Y(new_new_n130_));
  NA2        g120(.A(new_new_n130_), .B(new_new_n129_), .Y(new_new_n131_));
  NO3        g121(.A(new_new_n131_), .B(new_new_n128_), .C(new_new_n126_), .Y(new_new_n132_));
  NA4        g122(.A(new_new_n132_), .B(new_new_n122_), .C(new_new_n112_), .D(new_new_n99_), .Y(new_new_n133_));
  OR4        g123(.A(new_new_n133_), .B(new_new_n98_), .C(new_new_n69_), .D(new_new_n55_), .Y(ori00));
  INV        g124(.A(i_0_), .Y(new_new_n137_));
  INV        g125(.A(i_4_), .Y(new_new_n138_));
endmodule


