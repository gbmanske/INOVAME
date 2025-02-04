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
    new_new_n129_, new_new_n130_, new_new_n131_, new_new_n132_,
    new_new_n133_, new_new_n134_, new_new_n135_, new_new_n136_,
    new_new_n137_, new_new_n138_, new_new_n139_;
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
  NOi21      g025(.An(i_6_), .B(i_8_), .Y(new_new_n36_));
  NOi21      g026(.An(i_0_), .B(i_4_), .Y(new_new_n37_));
  INV        g027(.A(i_1_), .Y(new_new_n38_));
  NOi21      g028(.An(i_3_), .B(i_0_), .Y(new_new_n39_));
  INV        g029(.A(new_new_n34_), .Y(new_new_n40_));
  INV        g030(.A(i_8_), .Y(new_new_n41_));
  NA2        g031(.A(i_1_), .B(new_new_n11_), .Y(new_new_n42_));
  NO4        g032(.A(new_new_n42_), .B(new_new_n30_), .C(i_2_), .D(new_new_n41_), .Y(new_new_n43_));
  NOi21      g033(.An(i_4_), .B(i_0_), .Y(new_new_n44_));
  AOI210     g034(.A0(new_new_n44_), .A1(new_new_n25_), .B0(new_new_n15_), .Y(new_new_n45_));
  NA2        g035(.A(i_1_), .B(new_new_n14_), .Y(new_new_n46_));
  NOi21      g036(.An(i_2_), .B(i_8_), .Y(new_new_n47_));
  NO3        g037(.A(new_new_n47_), .B(new_new_n44_), .C(new_new_n37_), .Y(new_new_n48_));
  NO3        g038(.A(new_new_n48_), .B(new_new_n46_), .C(new_new_n45_), .Y(new_new_n49_));
  NO2        g039(.A(new_new_n49_), .B(new_new_n43_), .Y(new_new_n50_));
  NOi21      g040(.An(i_4_), .B(i_3_), .Y(new_new_n51_));
  NOi21      g041(.An(i_1_), .B(i_4_), .Y(new_new_n52_));
  AN2        g042(.A(i_8_), .B(i_7_), .Y(new_new_n53_));
  NOi21      g043(.An(i_8_), .B(i_7_), .Y(new_new_n54_));
  NA3        g044(.A(new_new_n50_), .B(new_new_n40_), .C(new_new_n29_), .Y(new_new_n55_));
  NA2        g045(.A(i_8_), .B(i_7_), .Y(new_new_n56_));
  NO3        g046(.A(new_new_n56_), .B(new_new_n13_), .C(i_1_), .Y(new_new_n57_));
  NOi21      g047(.An(i_1_), .B(i_2_), .Y(new_new_n58_));
  NA3        g048(.A(new_new_n58_), .B(new_new_n44_), .C(i_6_), .Y(new_new_n59_));
  INV        g049(.A(new_new_n59_), .Y(new_new_n60_));
  OAI210     g050(.A0(new_new_n60_), .A1(new_new_n57_), .B0(new_new_n14_), .Y(new_new_n61_));
  NA3        g051(.A(new_new_n54_), .B(i_2_), .C(new_new_n12_), .Y(new_new_n62_));
  NA3        g052(.A(new_new_n26_), .B(i_0_), .C(new_new_n14_), .Y(new_new_n63_));
  NA2        g053(.A(new_new_n63_), .B(new_new_n62_), .Y(new_new_n64_));
  NOi32      g054(.An(i_8_), .Bn(i_7_), .C(i_5_), .Y(new_new_n65_));
  NA2        g055(.A(new_new_n65_), .B(i_3_), .Y(new_new_n66_));
  NA3        g056(.A(new_new_n18_), .B(i_2_), .C(i_6_), .Y(new_new_n67_));
  NA2        g057(.A(new_new_n67_), .B(new_new_n66_), .Y(new_new_n68_));
  NO2        g058(.A(i_0_), .B(i_4_), .Y(new_new_n69_));
  AOI220     g059(.A0(new_new_n69_), .A1(new_new_n68_), .B0(new_new_n64_), .B1(new_new_n51_), .Y(new_new_n70_));
  NA2        g060(.A(new_new_n70_), .B(new_new_n61_), .Y(new_new_n71_));
  NAi21      g061(.An(i_3_), .B(i_6_), .Y(new_new_n72_));
  NOi21      g062(.An(i_7_), .B(i_8_), .Y(new_new_n73_));
  NOi31      g063(.An(i_6_), .B(i_5_), .C(i_7_), .Y(new_new_n74_));
  AOI210     g064(.A0(new_new_n73_), .A1(new_new_n12_), .B0(new_new_n74_), .Y(new_new_n75_));
  NO2        g065(.A(new_new_n75_), .B(new_new_n11_), .Y(new_new_n76_));
  NA2        g066(.A(new_new_n76_), .B(new_new_n58_), .Y(new_new_n77_));
  NA3        g067(.A(new_new_n25_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n78_));
  AOI210     g068(.A0(new_new_n22_), .A1(new_new_n42_), .B0(new_new_n78_), .Y(new_new_n79_));
  AOI220     g069(.A0(new_new_n39_), .A1(new_new_n38_), .B0(new_new_n18_), .B1(new_new_n35_), .Y(new_new_n80_));
  NA3        g070(.A(new_new_n21_), .B(i_5_), .C(i_7_), .Y(new_new_n81_));
  OAI210     g071(.A0(i_4_), .A1(i_7_), .B0(i_5_), .Y(new_new_n82_));
  NA3        g072(.A(new_new_n56_), .B(new_new_n18_), .C(new_new_n17_), .Y(new_new_n83_));
  OAI220     g073(.A0(new_new_n83_), .A1(new_new_n82_), .B0(new_new_n81_), .B1(new_new_n80_), .Y(new_new_n84_));
  NO2        g074(.A(new_new_n84_), .B(new_new_n79_), .Y(new_new_n85_));
  NA3        g075(.A(new_new_n54_), .B(new_new_n35_), .C(i_3_), .Y(new_new_n86_));
  NA2        g076(.A(new_new_n38_), .B(i_6_), .Y(new_new_n87_));
  AOI210     g077(.A0(new_new_n87_), .A1(new_new_n22_), .B0(new_new_n86_), .Y(new_new_n88_));
  NOi21      g078(.An(i_2_), .B(i_1_), .Y(new_new_n89_));
  AN3        g079(.A(new_new_n73_), .B(new_new_n89_), .C(new_new_n44_), .Y(new_new_n90_));
  NAi21      g080(.An(i_6_), .B(i_0_), .Y(new_new_n91_));
  NOi21      g081(.An(i_4_), .B(i_6_), .Y(new_new_n92_));
  NOi21      g082(.An(i_5_), .B(i_3_), .Y(new_new_n93_));
  NO2        g083(.A(new_new_n90_), .B(new_new_n88_), .Y(new_new_n94_));
  NOi21      g084(.An(i_6_), .B(i_1_), .Y(new_new_n95_));
  AOI220     g085(.A0(new_new_n95_), .A1(i_7_), .B0(new_new_n25_), .B1(i_5_), .Y(new_new_n96_));
  NOi31      g086(.An(new_new_n44_), .B(new_new_n96_), .C(i_2_), .Y(new_new_n97_));
  NA2        g087(.A(new_new_n54_), .B(new_new_n12_), .Y(new_new_n98_));
  NA2        g088(.A(new_new_n36_), .B(new_new_n14_), .Y(new_new_n99_));
  NOi21      g089(.An(i_3_), .B(i_1_), .Y(new_new_n100_));
  NA2        g090(.A(new_new_n100_), .B(i_4_), .Y(new_new_n101_));
  AOI210     g091(.A0(new_new_n99_), .A1(new_new_n98_), .B0(new_new_n101_), .Y(new_new_n102_));
  AOI220     g092(.A0(new_new_n73_), .A1(new_new_n14_), .B0(new_new_n92_), .B1(new_new_n23_), .Y(new_new_n103_));
  NOi31      g093(.An(new_new_n39_), .B(new_new_n103_), .C(new_new_n35_), .Y(new_new_n104_));
  NO3        g094(.A(new_new_n104_), .B(new_new_n102_), .C(new_new_n97_), .Y(new_new_n105_));
  NA4        g095(.A(new_new_n105_), .B(new_new_n94_), .C(new_new_n85_), .D(new_new_n77_), .Y(new_new_n106_));
  NA2        g096(.A(new_new_n47_), .B(new_new_n15_), .Y(new_new_n107_));
  NOi31      g097(.An(i_6_), .B(i_1_), .C(i_8_), .Y(new_new_n108_));
  NA2        g098(.A(new_new_n108_), .B(i_7_), .Y(new_new_n109_));
  NA3        g099(.A(new_new_n36_), .B(i_2_), .C(new_new_n14_), .Y(new_new_n110_));
  NA3        g100(.A(new_new_n110_), .B(new_new_n109_), .C(new_new_n107_), .Y(new_new_n111_));
  NA2        g101(.A(new_new_n111_), .B(new_new_n37_), .Y(new_new_n112_));
  NA4        g102(.A(new_new_n53_), .B(new_new_n89_), .C(new_new_n17_), .D(new_new_n12_), .Y(new_new_n113_));
  NAi31      g103(.An(new_new_n91_), .B(new_new_n73_), .C(new_new_n89_), .Y(new_new_n114_));
  NA2        g104(.A(new_new_n114_), .B(new_new_n113_), .Y(new_new_n115_));
  NOi32      g105(.An(i_4_), .Bn(i_5_), .C(i_3_), .Y(new_new_n116_));
  NA2        g106(.A(new_new_n116_), .B(new_new_n108_), .Y(new_new_n117_));
  INV        g107(.A(new_new_n117_), .Y(new_new_n118_));
  NA4        g108(.A(new_new_n52_), .B(new_new_n39_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n119_));
  INV        g109(.A(new_new_n119_), .Y(new_new_n120_));
  NO3        g110(.A(new_new_n120_), .B(new_new_n118_), .C(new_new_n115_), .Y(new_new_n121_));
  NOi21      g111(.An(i_5_), .B(i_2_), .Y(new_new_n122_));
  AOI220     g112(.A0(new_new_n122_), .A1(new_new_n73_), .B0(new_new_n53_), .B1(new_new_n32_), .Y(new_new_n123_));
  AOI210     g113(.A0(new_new_n123_), .A1(new_new_n107_), .B0(new_new_n87_), .Y(new_new_n124_));
  NO4        g114(.A(i_2_), .B(new_new_n21_), .C(new_new_n11_), .D(new_new_n14_), .Y(new_new_n125_));
  NA2        g115(.A(i_2_), .B(i_4_), .Y(new_new_n126_));
  AOI210     g116(.A0(new_new_n91_), .A1(new_new_n72_), .B0(new_new_n126_), .Y(new_new_n127_));
  NO2        g117(.A(i_8_), .B(i_7_), .Y(new_new_n128_));
  OA210      g118(.A0(new_new_n127_), .A1(new_new_n125_), .B0(new_new_n128_), .Y(new_new_n129_));
  NA4        g119(.A(new_new_n100_), .B(i_0_), .C(i_5_), .D(new_new_n23_), .Y(new_new_n130_));
  NO2        g120(.A(new_new_n130_), .B(i_4_), .Y(new_new_n131_));
  NO3        g121(.A(new_new_n131_), .B(new_new_n129_), .C(new_new_n124_), .Y(new_new_n132_));
  NA4        g122(.A(new_new_n93_), .B(new_new_n53_), .C(new_new_n38_), .D(new_new_n21_), .Y(new_new_n133_));
  NA3        g123(.A(new_new_n74_), .B(new_new_n100_), .C(i_0_), .Y(new_new_n134_));
  NOi31      g124(.An(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n135_));
  OAI210     g125(.A0(new_new_n116_), .A1(new_new_n65_), .B0(new_new_n135_), .Y(new_new_n136_));
  NA3        g126(.A(new_new_n136_), .B(new_new_n134_), .C(new_new_n133_), .Y(new_new_n137_));
  INV        g127(.A(new_new_n137_), .Y(new_new_n138_));
  NA4        g128(.A(new_new_n138_), .B(new_new_n132_), .C(new_new_n121_), .D(new_new_n112_), .Y(new_new_n139_));
  OR4        g129(.A(new_new_n139_), .B(new_new_n106_), .C(new_new_n71_), .D(new_new_n55_), .Y(men00));
endmodule


