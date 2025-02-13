// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:25 2024

module \data/intb  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    ori00, ori01, ori02, ori03, ori04, ori05, ori06  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output ori00, ori01, ori02, ori03, ori04, ori05, ori06;
  wire new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n35_, new_new_n36_, new_new_n37_,
    new_new_n38_, new_new_n39_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_,
    new_new_n54_, new_new_n55_, new_new_n56_, new_new_n57_, new_new_n58_,
    new_new_n59_, new_new_n60_, new_new_n61_, new_new_n62_, new_new_n63_,
    new_new_n64_, new_new_n65_, new_new_n66_, new_new_n67_, new_new_n68_,
    new_new_n69_, new_new_n71_, new_new_n72_, new_new_n73_, new_new_n74_,
    new_new_n75_, new_new_n76_, new_new_n77_, new_new_n78_, new_new_n79_,
    new_new_n80_, new_new_n81_, new_new_n82_, new_new_n83_, new_new_n84_,
    new_new_n85_, new_new_n86_, new_new_n87_, new_new_n88_, new_new_n89_,
    new_new_n90_, new_new_n91_, new_new_n92_, new_new_n93_, new_new_n94_,
    new_new_n95_, new_new_n96_, new_new_n97_, new_new_n98_, new_new_n99_,
    new_new_n100_, new_new_n101_, new_new_n102_, new_new_n103_,
    new_new_n104_, new_new_n105_, new_new_n106_, new_new_n107_,
    new_new_n108_, new_new_n109_, new_new_n110_, new_new_n112_,
    new_new_n113_, new_new_n114_, new_new_n115_, new_new_n116_,
    new_new_n117_, new_new_n118_, new_new_n119_, new_new_n120_,
    new_new_n121_, new_new_n122_, new_new_n123_, new_new_n124_,
    new_new_n125_, new_new_n126_, new_new_n127_, new_new_n129_,
    new_new_n130_, new_new_n131_, new_new_n132_, new_new_n133_,
    new_new_n134_, new_new_n136_, new_new_n138_, new_new_n139_,
    new_new_n140_;
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
  NO2        g017(.A(new_new_n39_), .B(new_new_n34_), .Y(ori00));
  INV        g018(.A(x01), .Y(new_new_n41_));
  INV        g019(.A(x06), .Y(new_new_n42_));
  NA2        g020(.A(new_new_n42_), .B(new_new_n28_), .Y(new_new_n43_));
  INV        g021(.A(x09), .Y(new_new_n44_));
  NO2        g022(.A(x10), .B(x02), .Y(new_new_n45_));
  INV        g023(.A(x00), .Y(new_new_n46_));
  NO2        g024(.A(new_new_n44_), .B(new_new_n46_), .Y(new_new_n47_));
  INV        g025(.A(new_new_n47_), .Y(new_new_n48_));
  NA2        g026(.A(x09), .B(new_new_n46_), .Y(new_new_n49_));
  INV        g027(.A(x07), .Y(new_new_n50_));
  NA2        g028(.A(x10), .B(new_new_n24_), .Y(new_new_n51_));
  NO2        g029(.A(new_new_n51_), .B(new_new_n47_), .Y(new_new_n52_));
  NA2        g030(.A(new_new_n50_), .B(new_new_n42_), .Y(new_new_n53_));
  OAI210     g031(.A0(new_new_n30_), .A1(x11), .B0(new_new_n53_), .Y(new_new_n54_));
  AOI220     g032(.A0(new_new_n54_), .A1(new_new_n48_), .B0(new_new_n52_), .B1(new_new_n31_), .Y(new_new_n55_));
  NO2        g033(.A(new_new_n55_), .B(x05), .Y(new_new_n56_));
  NO2        g034(.A(new_new_n36_), .B(x00), .Y(new_new_n57_));
  NO2        g035(.A(x08), .B(x01), .Y(new_new_n58_));
  OAI210     g036(.A0(new_new_n58_), .A1(new_new_n57_), .B0(new_new_n35_), .Y(new_new_n59_));
  INV        g037(.A(new_new_n59_), .Y(new_new_n60_));
  NA2        g038(.A(x11), .B(x00), .Y(new_new_n61_));
  NO2        g039(.A(x11), .B(new_new_n41_), .Y(new_new_n62_));
  NOi21      g040(.An(new_new_n61_), .B(new_new_n62_), .Y(new_new_n63_));
  INV        g041(.A(new_new_n63_), .Y(new_new_n64_));
  NOi21      g042(.An(x01), .B(x10), .Y(new_new_n65_));
  NO2        g043(.A(new_new_n29_), .B(new_new_n46_), .Y(new_new_n66_));
  NO3        g044(.A(new_new_n66_), .B(new_new_n65_), .C(x06), .Y(new_new_n67_));
  NA2        g045(.A(new_new_n67_), .B(new_new_n27_), .Y(new_new_n68_));
  OAI210     g046(.A0(new_new_n64_), .A1(x07), .B0(new_new_n68_), .Y(new_new_n69_));
  NO2        g047(.A(new_new_n69_), .B(new_new_n56_), .Y(ori01));
  INV        g048(.A(x12), .Y(new_new_n71_));
  INV        g049(.A(x13), .Y(new_new_n72_));
  NO2        g050(.A(x10), .B(x01), .Y(new_new_n73_));
  NO2        g051(.A(new_new_n29_), .B(x00), .Y(new_new_n74_));
  NO2        g052(.A(new_new_n74_), .B(new_new_n73_), .Y(new_new_n75_));
  NA2        g053(.A(new_new_n29_), .B(new_new_n41_), .Y(new_new_n76_));
  NA2        g054(.A(x10), .B(new_new_n46_), .Y(new_new_n77_));
  NA2        g055(.A(new_new_n77_), .B(new_new_n76_), .Y(new_new_n78_));
  NA2        g056(.A(new_new_n44_), .B(x05), .Y(new_new_n79_));
  NO2        g057(.A(new_new_n49_), .B(x05), .Y(new_new_n80_));
  NO2        g058(.A(x09), .B(x05), .Y(new_new_n81_));
  NA2        g059(.A(new_new_n81_), .B(new_new_n41_), .Y(new_new_n82_));
  NO2        g060(.A(new_new_n75_), .B(new_new_n43_), .Y(new_new_n83_));
  INV        g061(.A(new_new_n83_), .Y(new_new_n84_));
  NO2        g062(.A(x03), .B(x02), .Y(new_new_n85_));
  OR2        g063(.A(new_new_n84_), .B(x11), .Y(new_new_n86_));
  INV        g064(.A(new_new_n86_), .Y(new_new_n87_));
  NO2        g065(.A(new_new_n29_), .B(x03), .Y(new_new_n88_));
  NA2        g066(.A(x01), .B(new_new_n77_), .Y(new_new_n89_));
  INV        g067(.A(x06), .Y(new_new_n90_));
  NA2        g068(.A(new_new_n90_), .B(new_new_n71_), .Y(new_new_n91_));
  AOI210     g069(.A0(x10), .A1(new_new_n47_), .B0(new_new_n91_), .Y(new_new_n92_));
  NA2        g070(.A(new_new_n92_), .B(new_new_n89_), .Y(new_new_n93_));
  NO2        g071(.A(new_new_n72_), .B(x12), .Y(new_new_n94_));
  NA2        g072(.A(new_new_n25_), .B(new_new_n24_), .Y(new_new_n95_));
  NO2        g073(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n96_));
  NA2        g074(.A(new_new_n96_), .B(x02), .Y(new_new_n97_));
  NA2        g075(.A(new_new_n95_), .B(new_new_n93_), .Y(new_new_n98_));
  INV        g076(.A(new_new_n98_), .Y(new_new_n99_));
  AOI210     g077(.A0(new_new_n87_), .A1(new_new_n71_), .B0(new_new_n99_), .Y(new_new_n100_));
  NA2        g078(.A(new_new_n23_), .B(new_new_n41_), .Y(new_new_n101_));
  NA2        g079(.A(x13), .B(new_new_n71_), .Y(new_new_n102_));
  NA2        g080(.A(new_new_n91_), .B(new_new_n63_), .Y(new_new_n103_));
  NO2        g081(.A(new_new_n103_), .B(x07), .Y(new_new_n104_));
  NO2        g082(.A(new_new_n25_), .B(x00), .Y(new_new_n105_));
  NA2        g083(.A(new_new_n65_), .B(new_new_n105_), .Y(new_new_n106_));
  NO2        g084(.A(new_new_n101_), .B(new_new_n28_), .Y(new_new_n107_));
  OAI210     g085(.A0(new_new_n66_), .A1(x06), .B0(new_new_n107_), .Y(new_new_n108_));
  NA2        g086(.A(new_new_n108_), .B(new_new_n106_), .Y(new_new_n109_));
  NO2        g087(.A(new_new_n109_), .B(new_new_n104_), .Y(new_new_n110_));
  OAI210     g088(.A0(new_new_n100_), .A1(new_new_n50_), .B0(new_new_n110_), .Y(ori02));
  INV        g089(.A(new_new_n85_), .Y(new_new_n112_));
  NO2        g090(.A(new_new_n112_), .B(new_new_n78_), .Y(new_new_n113_));
  NA2        g091(.A(new_new_n113_), .B(x13), .Y(new_new_n114_));
  NA2        g092(.A(x05), .B(new_new_n73_), .Y(new_new_n115_));
  NO2        g093(.A(new_new_n79_), .B(new_new_n28_), .Y(new_new_n116_));
  NA2        g094(.A(new_new_n116_), .B(new_new_n74_), .Y(new_new_n117_));
  NA3        g095(.A(x12), .B(x12), .C(new_new_n78_), .Y(new_new_n118_));
  NA4        g096(.A(new_new_n118_), .B(new_new_n117_), .C(new_new_n115_), .D(new_new_n42_), .Y(new_new_n119_));
  INV        g097(.A(new_new_n96_), .Y(new_new_n120_));
  NA2        g098(.A(new_new_n32_), .B(x05), .Y(new_new_n121_));
  OAI210     g099(.A0(new_new_n120_), .A1(new_new_n48_), .B0(new_new_n121_), .Y(new_new_n122_));
  NA2        g100(.A(new_new_n122_), .B(x02), .Y(new_new_n123_));
  NO3        g101(.A(new_new_n94_), .B(new_new_n88_), .C(new_new_n45_), .Y(new_new_n124_));
  INV        g102(.A(new_new_n124_), .Y(new_new_n125_));
  NA3        g103(.A(new_new_n125_), .B(new_new_n123_), .C(x06), .Y(new_new_n126_));
  NA2        g104(.A(new_new_n126_), .B(new_new_n119_), .Y(new_new_n127_));
  OAI210     g105(.A0(new_new_n114_), .A1(x12), .B0(new_new_n127_), .Y(ori03));
  NA2        g106(.A(new_new_n94_), .B(new_new_n85_), .Y(new_new_n129_));
  NA2        g107(.A(new_new_n129_), .B(new_new_n97_), .Y(new_new_n130_));
  NA2        g108(.A(new_new_n130_), .B(x05), .Y(new_new_n131_));
  NO2        g109(.A(new_new_n71_), .B(new_new_n82_), .Y(new_new_n132_));
  AN2        g110(.A(x12), .B(new_new_n80_), .Y(new_new_n133_));
  NO2        g111(.A(new_new_n133_), .B(new_new_n132_), .Y(new_new_n134_));
  NA2        g112(.A(new_new_n134_), .B(new_new_n131_), .Y(ori04));
  NO2        g113(.A(new_new_n60_), .B(new_new_n39_), .Y(new_new_n136_));
  XO2        g114(.A(new_new_n136_), .B(new_new_n102_), .Y(ori05));
  NA2        g115(.A(new_new_n71_), .B(x07), .Y(new_new_n138_));
  BUFFER     g116(.A(new_new_n102_), .Y(new_new_n139_));
  NA3        g117(.A(new_new_n139_), .B(new_new_n35_), .C(x08), .Y(new_new_n140_));
  NO3        g118(.A(x03), .B(new_new_n140_), .C(new_new_n138_), .Y(ori06));
endmodule


