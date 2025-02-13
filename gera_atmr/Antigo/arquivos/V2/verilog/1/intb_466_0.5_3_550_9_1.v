// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:23 2024

module \data/intb  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    mai00, mai01, mai02, mai03, mai04, mai05, mai06  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output mai00, mai01, mai02, mai03, mai04, mai05, mai06;
  wire new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n35_, new_new_n36_, new_new_n37_,
    new_new_n38_, new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_,
    new_new_n43_, new_new_n44_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_,
    new_new_n54_, new_new_n55_, new_new_n56_, new_new_n57_, new_new_n58_,
    new_new_n59_, new_new_n60_, new_new_n61_, new_new_n62_, new_new_n63_,
    new_new_n64_, new_new_n65_, new_new_n66_, new_new_n67_, new_new_n68_,
    new_new_n69_, new_new_n70_, new_new_n71_, new_new_n72_, new_new_n73_,
    new_new_n74_, new_new_n75_, new_new_n76_, new_new_n77_, new_new_n78_,
    new_new_n80_, new_new_n81_, new_new_n82_, new_new_n83_, new_new_n84_,
    new_new_n85_, new_new_n86_, new_new_n87_, new_new_n88_, new_new_n89_,
    new_new_n90_, new_new_n91_, new_new_n92_, new_new_n93_, new_new_n94_,
    new_new_n95_, new_new_n96_, new_new_n97_, new_new_n98_, new_new_n99_,
    new_new_n100_, new_new_n101_, new_new_n102_, new_new_n103_,
    new_new_n104_, new_new_n105_, new_new_n106_, new_new_n107_,
    new_new_n108_, new_new_n109_, new_new_n110_, new_new_n111_,
    new_new_n112_, new_new_n113_, new_new_n114_, new_new_n116_,
    new_new_n117_, new_new_n118_, new_new_n119_, new_new_n120_,
    new_new_n121_, new_new_n122_, new_new_n123_, new_new_n124_,
    new_new_n125_, new_new_n126_, new_new_n127_, new_new_n128_,
    new_new_n129_, new_new_n130_, new_new_n131_, new_new_n133_,
    new_new_n134_, new_new_n135_, new_new_n136_, new_new_n137_,
    new_new_n138_, new_new_n139_, new_new_n140_, new_new_n141_,
    new_new_n142_, new_new_n143_, new_new_n144_, new_new_n146_,
    new_new_n148_, new_new_n149_, new_new_n150_, new_new_n151_,
    new_new_n152_, new_new_n156_;
  INV        g000(.A(x11), .Y(new_new_n23_));
  NA2        g001(.A(new_new_n23_), .B(x02), .Y(new_new_n24_));
  NA2        g002(.A(x11), .B(x03), .Y(new_new_n25_));
  NA2        g003(.A(new_new_n25_), .B(new_new_n24_), .Y(new_new_n26_));
  NA2        g004(.A(new_new_n26_), .B(x07), .Y(new_new_n27_));
  INV        g005(.A(x02), .Y(new_new_n28_));
  INV        g006(.A(x10), .Y(new_new_n29_));
  NA2        g007(.A(new_new_n29_), .B(new_new_n28_), .Y(new_new_n30_));
  INV        g008(.A(x03), .Y(new_new_n31_));
  NA2        g009(.A(x10), .B(new_new_n31_), .Y(new_new_n32_));
  NA3        g010(.A(new_new_n32_), .B(new_new_n30_), .C(x06), .Y(new_new_n33_));
  NA2        g011(.A(new_new_n33_), .B(new_new_n27_), .Y(new_new_n34_));
  INV        g012(.A(x04), .Y(new_new_n35_));
  INV        g013(.A(x08), .Y(new_new_n36_));
  NA2        g014(.A(new_new_n36_), .B(x02), .Y(new_new_n37_));
  NA2        g015(.A(x08), .B(x03), .Y(new_new_n38_));
  AOI210     g016(.A0(new_new_n38_), .A1(new_new_n37_), .B0(new_new_n35_), .Y(new_new_n39_));
  INV        g017(.A(x05), .Y(new_new_n40_));
  NO2        g018(.A(x09), .B(x02), .Y(new_new_n41_));
  NO2        g019(.A(new_new_n41_), .B(new_new_n40_), .Y(new_new_n42_));
  NA2        g020(.A(new_new_n42_), .B(x03), .Y(new_new_n43_));
  INV        g021(.A(new_new_n43_), .Y(new_new_n44_));
  NO3        g022(.A(new_new_n44_), .B(new_new_n39_), .C(new_new_n34_), .Y(mai00));
  INV        g023(.A(x01), .Y(new_new_n46_));
  INV        g024(.A(x06), .Y(new_new_n47_));
  NO2        g025(.A(x02), .B(x11), .Y(new_new_n48_));
  INV        g026(.A(x09), .Y(new_new_n49_));
  NO2        g027(.A(x10), .B(x02), .Y(new_new_n50_));
  NA2        g028(.A(new_new_n48_), .B(new_new_n46_), .Y(new_new_n51_));
  NOi21      g029(.An(x01), .B(x09), .Y(new_new_n52_));
  INV        g030(.A(x00), .Y(new_new_n53_));
  NO2        g031(.A(new_new_n49_), .B(new_new_n53_), .Y(new_new_n54_));
  NO2        g032(.A(new_new_n54_), .B(new_new_n52_), .Y(new_new_n55_));
  NA2        g033(.A(x09), .B(new_new_n53_), .Y(new_new_n56_));
  INV        g034(.A(x07), .Y(new_new_n57_));
  OAI210     g035(.A0(new_new_n30_), .A1(x11), .B0(x07), .Y(new_new_n58_));
  AOI220     g036(.A0(new_new_n58_), .A1(new_new_n55_), .B0(new_new_n55_), .B1(new_new_n31_), .Y(new_new_n59_));
  AOI210     g037(.A0(new_new_n59_), .A1(new_new_n51_), .B0(x05), .Y(new_new_n60_));
  NA2        g038(.A(x11), .B(x03), .Y(new_new_n61_));
  INV        g039(.A(new_new_n24_), .Y(new_new_n62_));
  NO2        g040(.A(new_new_n36_), .B(x00), .Y(new_new_n63_));
  NO2        g041(.A(x08), .B(x01), .Y(new_new_n64_));
  OAI210     g042(.A0(new_new_n64_), .A1(new_new_n63_), .B0(new_new_n35_), .Y(new_new_n65_));
  NA2        g043(.A(new_new_n49_), .B(new_new_n36_), .Y(new_new_n66_));
  NO2        g044(.A(new_new_n65_), .B(new_new_n62_), .Y(new_new_n67_));
  AN2        g045(.A(new_new_n67_), .B(new_new_n61_), .Y(new_new_n68_));
  INV        g046(.A(new_new_n65_), .Y(new_new_n69_));
  NA2        g047(.A(x11), .B(x00), .Y(new_new_n70_));
  NO2        g048(.A(x11), .B(new_new_n46_), .Y(new_new_n71_));
  NOi21      g049(.An(new_new_n70_), .B(new_new_n71_), .Y(new_new_n72_));
  NO2        g050(.A(new_new_n69_), .B(new_new_n72_), .Y(new_new_n73_));
  NOi21      g051(.An(x01), .B(x10), .Y(new_new_n74_));
  NO2        g052(.A(new_new_n29_), .B(new_new_n53_), .Y(new_new_n75_));
  NO3        g053(.A(new_new_n75_), .B(new_new_n74_), .C(x06), .Y(new_new_n76_));
  NA2        g054(.A(new_new_n76_), .B(new_new_n27_), .Y(new_new_n77_));
  OAI210     g055(.A0(new_new_n73_), .A1(x07), .B0(new_new_n77_), .Y(new_new_n78_));
  NO3        g056(.A(new_new_n78_), .B(new_new_n68_), .C(new_new_n60_), .Y(mai01));
  INV        g057(.A(x12), .Y(new_new_n80_));
  NA2        g058(.A(new_new_n29_), .B(new_new_n46_), .Y(new_new_n81_));
  NA2        g059(.A(x10), .B(new_new_n53_), .Y(new_new_n82_));
  NA2        g060(.A(new_new_n82_), .B(new_new_n81_), .Y(new_new_n83_));
  NA2        g061(.A(new_new_n49_), .B(x05), .Y(new_new_n84_));
  NO2        g062(.A(new_new_n56_), .B(x05), .Y(new_new_n85_));
  NO2        g063(.A(new_new_n49_), .B(new_new_n40_), .Y(new_new_n86_));
  NA2        g064(.A(new_new_n29_), .B(x06), .Y(new_new_n87_));
  NO2        g065(.A(x09), .B(x05), .Y(new_new_n88_));
  NA2        g066(.A(new_new_n88_), .B(new_new_n46_), .Y(new_new_n89_));
  NO2        g067(.A(x03), .B(x02), .Y(new_new_n90_));
  OR2        g068(.A(x02), .B(x11), .Y(new_new_n91_));
  OAI210     g069(.A0(x03), .A1(new_new_n23_), .B0(new_new_n91_), .Y(new_new_n92_));
  NO2        g070(.A(new_new_n29_), .B(x03), .Y(new_new_n93_));
  NA2        g071(.A(new_new_n25_), .B(new_new_n24_), .Y(new_new_n94_));
  NA2        g072(.A(new_new_n94_), .B(x12), .Y(new_new_n95_));
  INV        g073(.A(new_new_n95_), .Y(new_new_n96_));
  AOI210     g074(.A0(new_new_n92_), .A1(new_new_n80_), .B0(new_new_n96_), .Y(new_new_n97_));
  AOI210     g075(.A0(x06), .A1(x02), .B0(x12), .Y(new_new_n98_));
  NO2        g076(.A(new_new_n53_), .B(new_new_n23_), .Y(new_new_n99_));
  NA2        g077(.A(new_new_n98_), .B(new_new_n99_), .Y(new_new_n100_));
  NO2        g078(.A(new_new_n49_), .B(x03), .Y(new_new_n101_));
  INV        g079(.A(new_new_n71_), .Y(new_new_n102_));
  NO2        g080(.A(new_new_n102_), .B(x12), .Y(new_new_n103_));
  NO2        g081(.A(new_new_n49_), .B(new_new_n36_), .Y(new_new_n104_));
  NA2        g082(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n105_));
  NA2        g083(.A(x13), .B(new_new_n80_), .Y(new_new_n106_));
  NA2        g084(.A(x12), .B(new_new_n72_), .Y(new_new_n107_));
  INV        g085(.A(new_new_n107_), .Y(new_new_n108_));
  NO2        g086(.A(new_new_n103_), .B(new_new_n108_), .Y(new_new_n109_));
  AOI210     g087(.A0(new_new_n109_), .A1(new_new_n100_), .B0(x07), .Y(new_new_n110_));
  NA2        g088(.A(new_new_n49_), .B(new_new_n40_), .Y(new_new_n111_));
  NO2        g089(.A(new_new_n111_), .B(x01), .Y(new_new_n112_));
  NO3        g090(.A(new_new_n70_), .B(x12), .C(x03), .Y(new_new_n113_));
  NO2        g091(.A(new_new_n113_), .B(new_new_n110_), .Y(new_new_n114_));
  OAI210     g092(.A0(new_new_n97_), .A1(new_new_n57_), .B0(new_new_n114_), .Y(mai02));
  NO2        g093(.A(new_new_n32_), .B(new_new_n47_), .Y(new_new_n116_));
  NO2        g094(.A(x02), .B(new_new_n87_), .Y(new_new_n117_));
  NO2        g095(.A(new_new_n105_), .B(new_new_n46_), .Y(new_new_n118_));
  INV        g096(.A(new_new_n118_), .Y(new_new_n119_));
  INV        g097(.A(x06), .Y(new_new_n120_));
  NA2        g098(.A(new_new_n120_), .B(new_new_n75_), .Y(new_new_n121_));
  NA2        g099(.A(new_new_n121_), .B(new_new_n119_), .Y(new_new_n122_));
  NO3        g100(.A(new_new_n122_), .B(new_new_n117_), .C(new_new_n116_), .Y(new_new_n123_));
  NA2        g101(.A(new_new_n86_), .B(x03), .Y(new_new_n124_));
  NA2        g102(.A(x12), .B(new_new_n83_), .Y(new_new_n125_));
  NA2        g103(.A(new_new_n125_), .B(new_new_n47_), .Y(new_new_n126_));
  INV        g104(.A(new_new_n104_), .Y(new_new_n127_));
  NO2        g105(.A(new_new_n93_), .B(new_new_n50_), .Y(new_new_n128_));
  NA2        g106(.A(x12), .B(new_new_n128_), .Y(new_new_n129_));
  NA2        g107(.A(new_new_n129_), .B(x06), .Y(new_new_n130_));
  NA2        g108(.A(new_new_n130_), .B(new_new_n126_), .Y(new_new_n131_));
  OAI210     g109(.A0(new_new_n123_), .A1(x12), .B0(new_new_n131_), .Y(mai03));
  OR2        g110(.A(new_new_n41_), .B(new_new_n101_), .Y(new_new_n133_));
  NO2        g111(.A(new_new_n80_), .B(new_new_n133_), .Y(new_new_n134_));
  AO210      g112(.A0(new_new_n127_), .A1(new_new_n66_), .B0(x12), .Y(new_new_n135_));
  NA2        g113(.A(new_new_n156_), .B(new_new_n90_), .Y(new_new_n136_));
  NA2        g114(.A(new_new_n136_), .B(new_new_n135_), .Y(new_new_n137_));
  OAI210     g115(.A0(new_new_n137_), .A1(new_new_n134_), .B0(x05), .Y(new_new_n138_));
  INV        g116(.A(x05), .Y(new_new_n139_));
  NO2        g117(.A(x04), .B(new_new_n139_), .Y(new_new_n140_));
  NO2        g118(.A(x05), .B(new_new_n55_), .Y(new_new_n141_));
  OAI210     g119(.A0(new_new_n141_), .A1(new_new_n140_), .B0(new_new_n80_), .Y(new_new_n142_));
  NO2        g120(.A(new_new_n80_), .B(new_new_n89_), .Y(new_new_n143_));
  NO2        g121(.A(new_new_n85_), .B(new_new_n143_), .Y(new_new_n144_));
  NA3        g122(.A(new_new_n144_), .B(new_new_n142_), .C(new_new_n138_), .Y(mai04));
  NO2        g123(.A(new_new_n69_), .B(new_new_n39_), .Y(new_new_n146_));
  XO2        g124(.A(new_new_n146_), .B(new_new_n106_), .Y(mai05));
  NOi21      g125(.An(new_new_n124_), .B(new_new_n85_), .Y(new_new_n148_));
  NO2        g126(.A(new_new_n84_), .B(new_new_n28_), .Y(new_new_n149_));
  NO2        g127(.A(new_new_n149_), .B(new_new_n112_), .Y(new_new_n150_));
  NA3        g128(.A(new_new_n150_), .B(new_new_n148_), .C(x12), .Y(new_new_n151_));
  NA2        g129(.A(x14), .B(new_new_n151_), .Y(new_new_n152_));
  INV        g130(.A(new_new_n152_), .Y(mai06));
  INV        g131(.A(x12), .Y(new_new_n156_));
endmodule


