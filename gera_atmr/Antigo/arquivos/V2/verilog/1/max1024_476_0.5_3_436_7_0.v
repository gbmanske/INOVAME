// Benchmark "data/max1024_699" written by ABC on Fri Jun 21 17:49:23 2024

module \data/max1024_699  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    ori00, ori01, ori02, ori03, ori04, ori05  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output ori00, ori01, ori02, ori03, ori04, ori05;
  wire new_new_n17_, new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_,
    new_new_n22_, new_new_n23_, new_new_n24_, new_new_n25_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n35_, new_new_n36_, new_new_n37_,
    new_new_n38_, new_new_n39_, new_new_n40_, new_new_n41_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_,
    new_new_n54_, new_new_n55_, new_new_n56_, new_new_n57_, new_new_n58_,
    new_new_n59_, new_new_n60_, new_new_n61_, new_new_n62_, new_new_n63_,
    new_new_n64_, new_new_n65_, new_new_n67_, new_new_n68_, new_new_n69_,
    new_new_n70_, new_new_n71_, new_new_n72_, new_new_n73_, new_new_n74_,
    new_new_n75_, new_new_n76_, new_new_n77_, new_new_n78_, new_new_n79_,
    new_new_n80_, new_new_n81_, new_new_n82_, new_new_n83_, new_new_n84_,
    new_new_n85_, new_new_n86_, new_new_n87_, new_new_n88_, new_new_n89_,
    new_new_n91_, new_new_n92_, new_new_n93_, new_new_n94_, new_new_n95_,
    new_new_n96_, new_new_n97_, new_new_n98_, new_new_n99_, new_new_n100_,
    new_new_n101_, new_new_n102_, new_new_n103_, new_new_n104_,
    new_new_n105_, new_new_n106_, new_new_n107_, new_new_n108_,
    new_new_n110_, new_new_n111_, new_new_n112_, new_new_n113_,
    new_new_n114_, new_new_n115_, new_new_n116_, new_new_n117_,
    new_new_n118_, new_new_n119_, new_new_n120_, new_new_n121_,
    new_new_n122_, new_new_n123_;
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
  INV        g019(.A(new_new_n27_), .Y(new_new_n36_));
  INV        g020(.A(x2), .Y(new_new_n37_));
  NO2        g021(.A(new_new_n37_), .B(new_new_n17_), .Y(new_new_n38_));
  NA2        g022(.A(new_new_n32_), .B(new_new_n18_), .Y(new_new_n39_));
  NA2        g023(.A(new_new_n39_), .B(new_new_n38_), .Y(new_new_n40_));
  OAI210     g024(.A0(new_new_n36_), .A1(new_new_n25_), .B0(new_new_n40_), .Y(new_new_n41_));
  NO3        g025(.A(new_new_n41_), .B(new_new_n31_), .C(new_new_n30_), .Y(ori01));
  NA2        g026(.A(new_new_n32_), .B(x1), .Y(new_new_n43_));
  NO2        g027(.A(new_new_n43_), .B(x5), .Y(new_new_n44_));
  OAI210     g028(.A0(new_new_n33_), .A1(new_new_n22_), .B0(new_new_n37_), .Y(new_new_n45_));
  NA2        g029(.A(new_new_n39_), .B(new_new_n45_), .Y(new_new_n46_));
  INV        g030(.A(new_new_n46_), .Y(new_new_n47_));
  NA2        g031(.A(new_new_n47_), .B(x4), .Y(new_new_n48_));
  NA2        g032(.A(new_new_n35_), .B(x2), .Y(new_new_n49_));
  OAI210     g033(.A0(new_new_n49_), .A1(new_new_n39_), .B0(x0), .Y(new_new_n50_));
  INV        g034(.A(x6), .Y(new_new_n51_));
  NAi21      g035(.An(x4), .B(x3), .Y(new_new_n52_));
  NO2        g036(.A(x4), .B(x2), .Y(new_new_n53_));
  NO2        g037(.A(new_new_n52_), .B(new_new_n18_), .Y(new_new_n54_));
  NO2        g038(.A(new_new_n54_), .B(new_new_n50_), .Y(new_new_n55_));
  NA2        g039(.A(x3), .B(new_new_n18_), .Y(new_new_n56_));
  NO2        g040(.A(new_new_n56_), .B(new_new_n22_), .Y(new_new_n57_));
  AOI210     g041(.A0(new_new_n39_), .A1(new_new_n22_), .B0(new_new_n37_), .Y(new_new_n58_));
  NA2        g042(.A(new_new_n34_), .B(new_new_n35_), .Y(new_new_n59_));
  NO2        g043(.A(new_new_n59_), .B(new_new_n58_), .Y(new_new_n60_));
  NA2        g044(.A(x4), .B(new_new_n32_), .Y(new_new_n61_));
  NO2        g045(.A(new_new_n35_), .B(new_new_n37_), .Y(new_new_n62_));
  NO2        g046(.A(new_new_n61_), .B(x1), .Y(new_new_n63_));
  NA2        g047(.A(new_new_n37_), .B(x1), .Y(new_new_n64_));
  NO3        g048(.A(x0), .B(new_new_n63_), .C(new_new_n60_), .Y(new_new_n65_));
  AO210      g049(.A0(new_new_n55_), .A1(new_new_n48_), .B0(new_new_n65_), .Y(ori02));
  NO2        g050(.A(x4), .B(x1), .Y(new_new_n67_));
  NO2        g051(.A(x5), .B(new_new_n35_), .Y(new_new_n68_));
  NAi21      g052(.An(x0), .B(x4), .Y(new_new_n69_));
  NO2        g053(.A(new_new_n53_), .B(new_new_n62_), .Y(new_new_n70_));
  INV        g054(.A(x0), .Y(new_new_n71_));
  NO2        g055(.A(new_new_n35_), .B(x2), .Y(new_new_n72_));
  NO2        g056(.A(new_new_n71_), .B(new_new_n70_), .Y(new_new_n73_));
  NA2        g057(.A(new_new_n22_), .B(new_new_n18_), .Y(new_new_n74_));
  NA2        g058(.A(new_new_n22_), .B(new_new_n17_), .Y(new_new_n75_));
  NA3        g059(.A(new_new_n75_), .B(new_new_n74_), .C(new_new_n21_), .Y(new_new_n76_));
  AN2        g060(.A(new_new_n76_), .B(new_new_n72_), .Y(new_new_n77_));
  NA2        g061(.A(x2), .B(x0), .Y(new_new_n78_));
  BUFFER     g062(.A(new_new_n67_), .Y(new_new_n79_));
  NOi21      g063(.An(new_new_n79_), .B(new_new_n78_), .Y(new_new_n80_));
  NO3        g064(.A(new_new_n80_), .B(new_new_n77_), .C(new_new_n73_), .Y(new_new_n81_));
  NO2        g065(.A(new_new_n81_), .B(new_new_n32_), .Y(new_new_n82_));
  NO2        g066(.A(new_new_n76_), .B(new_new_n49_), .Y(new_new_n83_));
  INV        g067(.A(new_new_n68_), .Y(new_new_n84_));
  NO2        g068(.A(new_new_n64_), .B(new_new_n84_), .Y(new_new_n85_));
  NA2        g069(.A(new_new_n79_), .B(new_new_n31_), .Y(new_new_n86_));
  OAI210     g070(.A0(new_new_n75_), .A1(new_new_n70_), .B0(new_new_n86_), .Y(new_new_n87_));
  NO3        g071(.A(new_new_n87_), .B(new_new_n85_), .C(new_new_n83_), .Y(new_new_n88_));
  NO2        g072(.A(new_new_n88_), .B(x3), .Y(new_new_n89_));
  NO2        g073(.A(new_new_n89_), .B(new_new_n82_), .Y(ori03));
  NO2        g074(.A(x0), .B(x6), .Y(new_new_n91_));
  NOi21      g075(.An(new_new_n53_), .B(new_new_n91_), .Y(new_new_n92_));
  INV        g076(.A(new_new_n92_), .Y(new_new_n93_));
  OR2        g077(.A(new_new_n93_), .B(x5), .Y(new_new_n94_));
  NA2        g078(.A(new_new_n72_), .B(new_new_n57_), .Y(new_new_n95_));
  NA2        g079(.A(new_new_n51_), .B(x4), .Y(new_new_n96_));
  INV        g080(.A(new_new_n96_), .Y(new_new_n97_));
  OAI210     g081(.A0(new_new_n44_), .A1(new_new_n97_), .B0(x2), .Y(new_new_n98_));
  NA3        g082(.A(new_new_n98_), .B(new_new_n95_), .C(new_new_n94_), .Y(new_new_n99_));
  INV        g083(.A(new_new_n99_), .Y(new_new_n100_));
  NA2        g084(.A(new_new_n32_), .B(new_new_n17_), .Y(new_new_n101_));
  INV        g085(.A(new_new_n33_), .Y(new_new_n102_));
  NO2        g086(.A(new_new_n102_), .B(new_new_n84_), .Y(new_new_n103_));
  NO2        g087(.A(x4), .B(x2), .Y(new_new_n104_));
  NA2        g088(.A(new_new_n18_), .B(new_new_n104_), .Y(new_new_n105_));
  AOI220     g089(.A0(new_new_n17_), .A1(x3), .B0(new_new_n18_), .B1(new_new_n24_), .Y(new_new_n106_));
  AOI210     g090(.A0(new_new_n106_), .A1(new_new_n105_), .B0(new_new_n22_), .Y(new_new_n107_));
  NO2        g091(.A(new_new_n107_), .B(new_new_n103_), .Y(new_new_n108_));
  NA2        g092(.A(new_new_n100_), .B(new_new_n108_), .Y(ori04));
  INV        g093(.A(x2), .Y(new_new_n110_));
  OAI210     g094(.A0(new_new_n101_), .A1(new_new_n110_), .B0(new_new_n28_), .Y(new_new_n111_));
  NO2        g095(.A(new_new_n37_), .B(x0), .Y(new_new_n112_));
  NA2        g096(.A(x6), .B(new_new_n112_), .Y(new_new_n113_));
  NA2        g097(.A(new_new_n113_), .B(new_new_n111_), .Y(new_new_n114_));
  INV        g098(.A(new_new_n114_), .Y(new_new_n115_));
  NA3        g099(.A(x7), .B(x3), .C(x0), .Y(new_new_n116_));
  INV        g100(.A(new_new_n116_), .Y(new_new_n117_));
  NA2        g101(.A(new_new_n117_), .B(x6), .Y(new_new_n118_));
  INV        g102(.A(new_new_n69_), .Y(new_new_n119_));
  NO2        g103(.A(x2), .B(new_new_n119_), .Y(new_new_n120_));
  AOI210     g104(.A0(new_new_n120_), .A1(new_new_n25_), .B0(new_new_n22_), .Y(new_new_n121_));
  NA2        g105(.A(new_new_n121_), .B(new_new_n28_), .Y(new_new_n122_));
  NA2        g106(.A(new_new_n122_), .B(new_new_n118_), .Y(new_new_n123_));
  AOI210     g107(.A0(new_new_n115_), .A1(new_new_n22_), .B0(new_new_n123_), .Y(ori05));
endmodule


