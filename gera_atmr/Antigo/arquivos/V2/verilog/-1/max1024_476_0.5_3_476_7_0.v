// Benchmark "data/max1024_699" written by ABC on Fri Jun 21 17:49:21 2024

module \data/max1024_699  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    ori00, ori01, ori02, ori03, ori04, ori05  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output ori00, ori01, ori02, ori03, ori04, ori05;
  wire new_new_n17_, new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_,
    new_new_n22_, new_new_n23_, new_new_n24_, new_new_n25_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n35_, new_new_n36_, new_new_n37_,
    new_new_n38_, new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_,
    new_new_n43_, new_new_n44_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_,
    new_new_n54_, new_new_n55_, new_new_n56_, new_new_n57_, new_new_n58_,
    new_new_n59_, new_new_n60_, new_new_n61_, new_new_n62_, new_new_n63_,
    new_new_n64_, new_new_n65_, new_new_n66_, new_new_n67_, new_new_n68_,
    new_new_n70_, new_new_n71_, new_new_n72_, new_new_n73_, new_new_n74_,
    new_new_n75_, new_new_n76_, new_new_n77_, new_new_n78_, new_new_n79_,
    new_new_n80_, new_new_n81_, new_new_n82_, new_new_n83_, new_new_n84_,
    new_new_n85_, new_new_n86_, new_new_n87_, new_new_n88_, new_new_n89_,
    new_new_n90_, new_new_n91_, new_new_n92_, new_new_n94_, new_new_n95_,
    new_new_n96_, new_new_n97_, new_new_n98_, new_new_n99_, new_new_n100_,
    new_new_n101_, new_new_n102_, new_new_n103_, new_new_n104_,
    new_new_n105_, new_new_n106_, new_new_n107_, new_new_n108_,
    new_new_n109_, new_new_n110_, new_new_n111_, new_new_n113_,
    new_new_n114_, new_new_n115_, new_new_n116_, new_new_n117_,
    new_new_n118_, new_new_n119_, new_new_n120_, new_new_n121_,
    new_new_n122_, new_new_n123_, new_new_n124_, new_new_n125_,
    new_new_n126_, new_new_n127_, new_new_n128_, new_new_n132_,
    new_new_n133_, new_new_n134_, new_new_n135_, new_new_n136_;
  INV        g000(.A(x0), .Y(new_new_n17_));
  INV        g001(.A(x1), .Y(new_new_n18_));
  NO2        g002(.A(new_new_n18_), .B(new_new_n17_), .Y(new_new_n19_));
  INV        g003(.A(new_new_n19_), .Y(new_new_n20_));
  NA2        g004(.A(new_new_n18_), .B(new_new_n17_), .Y(new_new_n21_));
  INV        g005(.A(x5), .Y(new_new_n22_));
  INV        g006(.A(new_new_n21_), .Y(new_new_n23_));
  NO2        g007(.A(x4), .B(x3), .Y(new_new_n24_));
  INV        g008(.A(new_new_n24_), .Y(new_new_n25_));
  NOi21      g009(.An(new_new_n20_), .B(new_new_n23_), .Y(ori00));
  NO2        g010(.A(x1), .B(x0), .Y(new_new_n27_));
  INV        g011(.A(x6), .Y(new_new_n28_));
  NA2        g012(.A(x4), .B(x3), .Y(new_new_n29_));
  NO2        g013(.A(new_new_n20_), .B(new_new_n29_), .Y(new_new_n30_));
  NO2        g014(.A(x2), .B(x0), .Y(new_new_n31_));
  INV        g015(.A(x3), .Y(new_new_n32_));
  NO2        g016(.A(new_new_n32_), .B(new_new_n18_), .Y(new_new_n33_));
  INV        g017(.A(new_new_n33_), .Y(new_new_n34_));
  INV        g018(.A(x4), .Y(new_new_n35_));
  OAI210     g019(.A0(new_new_n35_), .A1(new_new_n34_), .B0(new_new_n31_), .Y(new_new_n36_));
  INV        g020(.A(x4), .Y(new_new_n37_));
  INV        g021(.A(new_new_n36_), .Y(new_new_n38_));
  INV        g022(.A(new_new_n27_), .Y(new_new_n39_));
  INV        g023(.A(x2), .Y(new_new_n40_));
  NO2        g024(.A(new_new_n40_), .B(new_new_n17_), .Y(new_new_n41_));
  NA2        g025(.A(new_new_n32_), .B(new_new_n18_), .Y(new_new_n42_));
  NA2        g026(.A(new_new_n42_), .B(new_new_n41_), .Y(new_new_n43_));
  OAI210     g027(.A0(new_new_n39_), .A1(new_new_n25_), .B0(new_new_n43_), .Y(new_new_n44_));
  NO3        g028(.A(new_new_n44_), .B(new_new_n38_), .C(new_new_n30_), .Y(ori01));
  NA2        g029(.A(new_new_n32_), .B(x1), .Y(new_new_n46_));
  NO2        g030(.A(new_new_n46_), .B(x5), .Y(new_new_n47_));
  OAI210     g031(.A0(new_new_n33_), .A1(new_new_n22_), .B0(new_new_n40_), .Y(new_new_n48_));
  NA2        g032(.A(new_new_n42_), .B(new_new_n48_), .Y(new_new_n49_));
  INV        g033(.A(new_new_n49_), .Y(new_new_n50_));
  NA2        g034(.A(new_new_n50_), .B(x4), .Y(new_new_n51_));
  NA2        g035(.A(new_new_n37_), .B(x2), .Y(new_new_n52_));
  OAI210     g036(.A0(new_new_n52_), .A1(new_new_n42_), .B0(x0), .Y(new_new_n53_));
  NAi21      g037(.An(x4), .B(x3), .Y(new_new_n54_));
  NO2        g038(.A(x4), .B(x2), .Y(new_new_n55_));
  NO2        g039(.A(new_new_n54_), .B(new_new_n18_), .Y(new_new_n56_));
  NO2        g040(.A(new_new_n56_), .B(new_new_n53_), .Y(new_new_n57_));
  NA2        g041(.A(x3), .B(new_new_n18_), .Y(new_new_n58_));
  NO2        g042(.A(new_new_n58_), .B(new_new_n22_), .Y(new_new_n59_));
  AOI210     g043(.A0(new_new_n42_), .A1(new_new_n22_), .B0(new_new_n40_), .Y(new_new_n60_));
  NA2        g044(.A(new_new_n34_), .B(new_new_n37_), .Y(new_new_n61_));
  NO2        g045(.A(new_new_n61_), .B(new_new_n60_), .Y(new_new_n62_));
  NA2        g046(.A(x4), .B(new_new_n32_), .Y(new_new_n63_));
  NO2        g047(.A(new_new_n37_), .B(new_new_n40_), .Y(new_new_n64_));
  NO2        g048(.A(new_new_n63_), .B(x1), .Y(new_new_n65_));
  NA2        g049(.A(new_new_n40_), .B(x1), .Y(new_new_n66_));
  OAI210     g050(.A0(new_new_n66_), .A1(new_new_n29_), .B0(new_new_n17_), .Y(new_new_n67_));
  NO3        g051(.A(new_new_n67_), .B(new_new_n65_), .C(new_new_n62_), .Y(new_new_n68_));
  AO210      g052(.A0(new_new_n57_), .A1(new_new_n51_), .B0(new_new_n68_), .Y(ori02));
  NO2        g053(.A(x4), .B(x1), .Y(new_new_n70_));
  NO2        g054(.A(x5), .B(new_new_n37_), .Y(new_new_n71_));
  NO2        g055(.A(new_new_n55_), .B(new_new_n64_), .Y(new_new_n72_));
  NA2        g056(.A(x5), .B(x0), .Y(new_new_n73_));
  NO2        g057(.A(new_new_n37_), .B(x2), .Y(new_new_n74_));
  NO2        g058(.A(new_new_n73_), .B(new_new_n72_), .Y(new_new_n75_));
  NA2        g059(.A(new_new_n22_), .B(new_new_n18_), .Y(new_new_n76_));
  NA2        g060(.A(new_new_n22_), .B(new_new_n17_), .Y(new_new_n77_));
  NA3        g061(.A(new_new_n77_), .B(new_new_n76_), .C(new_new_n21_), .Y(new_new_n78_));
  AN2        g062(.A(new_new_n78_), .B(new_new_n74_), .Y(new_new_n79_));
  NA2        g063(.A(x2), .B(x0), .Y(new_new_n80_));
  NA2        g064(.A(x4), .B(x1), .Y(new_new_n81_));
  NAi21      g065(.An(new_new_n70_), .B(new_new_n81_), .Y(new_new_n82_));
  NOi21      g066(.An(new_new_n82_), .B(new_new_n80_), .Y(new_new_n83_));
  NO3        g067(.A(new_new_n83_), .B(new_new_n79_), .C(new_new_n75_), .Y(new_new_n84_));
  NO2        g068(.A(new_new_n84_), .B(new_new_n32_), .Y(new_new_n85_));
  NO2        g069(.A(new_new_n78_), .B(new_new_n52_), .Y(new_new_n86_));
  INV        g070(.A(new_new_n71_), .Y(new_new_n87_));
  NO2        g071(.A(new_new_n66_), .B(new_new_n87_), .Y(new_new_n88_));
  NA2        g072(.A(new_new_n82_), .B(new_new_n31_), .Y(new_new_n89_));
  OAI210     g073(.A0(new_new_n77_), .A1(new_new_n72_), .B0(new_new_n89_), .Y(new_new_n90_));
  NO3        g074(.A(new_new_n90_), .B(new_new_n88_), .C(new_new_n86_), .Y(new_new_n91_));
  NO2        g075(.A(new_new_n91_), .B(x3), .Y(new_new_n92_));
  NO2        g076(.A(new_new_n92_), .B(new_new_n85_), .Y(ori03));
  NO2        g077(.A(x0), .B(x6), .Y(new_new_n94_));
  NOi21      g078(.An(new_new_n55_), .B(new_new_n94_), .Y(new_new_n95_));
  INV        g079(.A(new_new_n95_), .Y(new_new_n96_));
  OR2        g080(.A(new_new_n96_), .B(x5), .Y(new_new_n97_));
  NA2        g081(.A(new_new_n74_), .B(new_new_n59_), .Y(new_new_n98_));
  NA2        g082(.A(new_new_n47_), .B(x2), .Y(new_new_n99_));
  NA3        g083(.A(new_new_n99_), .B(new_new_n98_), .C(new_new_n97_), .Y(new_new_n100_));
  INV        g084(.A(new_new_n100_), .Y(new_new_n101_));
  NA2        g085(.A(x3), .B(x2), .Y(new_new_n102_));
  INV        g086(.A(new_new_n33_), .Y(new_new_n103_));
  NO2        g087(.A(new_new_n103_), .B(new_new_n87_), .Y(new_new_n104_));
  NA2        g088(.A(x3), .B(x2), .Y(new_new_n105_));
  NAi21      g089(.An(x4), .B(x0), .Y(new_new_n106_));
  NO3        g090(.A(new_new_n106_), .B(new_new_n33_), .C(x2), .Y(new_new_n107_));
  INV        g091(.A(new_new_n107_), .Y(new_new_n108_));
  AOI220     g092(.A0(new_new_n17_), .A1(x3), .B0(new_new_n18_), .B1(new_new_n24_), .Y(new_new_n109_));
  AOI210     g093(.A0(new_new_n109_), .A1(new_new_n108_), .B0(new_new_n22_), .Y(new_new_n110_));
  NO2        g094(.A(new_new_n110_), .B(new_new_n104_), .Y(new_new_n111_));
  NA2        g095(.A(new_new_n101_), .B(new_new_n111_), .Y(ori04));
  INV        g096(.A(new_new_n106_), .Y(new_new_n113_));
  NO2        g097(.A(new_new_n40_), .B(new_new_n113_), .Y(new_new_n114_));
  NO2        g098(.A(new_new_n105_), .B(new_new_n135_), .Y(new_new_n115_));
  INV        g099(.A(new_new_n115_), .Y(new_new_n116_));
  NA2        g100(.A(new_new_n116_), .B(new_new_n114_), .Y(new_new_n117_));
  NA2        g101(.A(new_new_n117_), .B(x6), .Y(new_new_n118_));
  NA3        g102(.A(x7), .B(x3), .C(x0), .Y(new_new_n119_));
  NO2        g103(.A(new_new_n119_), .B(x2), .Y(new_new_n120_));
  NA2        g104(.A(new_new_n120_), .B(x6), .Y(new_new_n121_));
  NO2        g105(.A(new_new_n132_), .B(new_new_n40_), .Y(new_new_n122_));
  NO2        g106(.A(new_new_n122_), .B(new_new_n134_), .Y(new_new_n123_));
  NO2        g107(.A(new_new_n123_), .B(new_new_n22_), .Y(new_new_n124_));
  NA2        g108(.A(new_new_n136_), .B(new_new_n102_), .Y(new_new_n125_));
  INV        g109(.A(new_new_n125_), .Y(new_new_n126_));
  OAI210     g110(.A0(new_new_n126_), .A1(new_new_n124_), .B0(new_new_n28_), .Y(new_new_n127_));
  NA2        g111(.A(new_new_n127_), .B(new_new_n121_), .Y(new_new_n128_));
  AOI210     g112(.A0(new_new_n133_), .A1(new_new_n22_), .B0(new_new_n128_), .Y(ori05));
  INV        g113(.A(x3), .Y(new_new_n132_));
  INV        g114(.A(new_new_n118_), .Y(new_new_n133_));
  INV        g115(.A(x0), .Y(new_new_n134_));
  INV        g116(.A(x0), .Y(new_new_n135_));
  INV        g117(.A(x0), .Y(new_new_n136_));
endmodule


