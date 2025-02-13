// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:23 2024

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
    new_new_n38_, new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_,
    new_new_n43_, new_new_n44_, new_new_n45_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_,
    new_new_n54_, new_new_n55_, new_new_n56_, new_new_n57_, new_new_n58_,
    new_new_n59_, new_new_n60_, new_new_n61_, new_new_n62_, new_new_n63_,
    new_new_n64_, new_new_n65_, new_new_n66_, new_new_n67_, new_new_n68_,
    new_new_n69_, new_new_n70_, new_new_n71_, new_new_n72_, new_new_n73_,
    new_new_n74_, new_new_n75_, new_new_n77_, new_new_n78_, new_new_n79_,
    new_new_n80_, new_new_n81_, new_new_n82_, new_new_n83_, new_new_n84_,
    new_new_n85_, new_new_n86_, new_new_n87_, new_new_n88_, new_new_n89_,
    new_new_n90_, new_new_n91_, new_new_n92_, new_new_n93_, new_new_n94_,
    new_new_n95_, new_new_n96_, new_new_n97_, new_new_n98_, new_new_n99_,
    new_new_n100_, new_new_n101_, new_new_n102_, new_new_n103_,
    new_new_n104_, new_new_n105_, new_new_n106_, new_new_n107_,
    new_new_n108_, new_new_n109_, new_new_n110_, new_new_n111_,
    new_new_n112_, new_new_n113_, new_new_n114_, new_new_n115_,
    new_new_n116_, new_new_n117_, new_new_n118_, new_new_n119_,
    new_new_n120_, new_new_n122_, new_new_n123_, new_new_n124_,
    new_new_n125_, new_new_n126_, new_new_n127_, new_new_n128_,
    new_new_n129_, new_new_n130_, new_new_n131_, new_new_n132_,
    new_new_n133_, new_new_n134_, new_new_n136_, new_new_n137_,
    new_new_n138_, new_new_n139_, new_new_n140_, new_new_n141_,
    new_new_n142_, new_new_n143_, new_new_n144_, new_new_n145_,
    new_new_n146_, new_new_n147_, new_new_n148_, new_new_n149_,
    new_new_n150_, new_new_n152_, new_new_n154_, new_new_n155_,
    new_new_n156_, new_new_n157_, new_new_n158_, new_new_n159_,
    new_new_n160_, new_new_n161_, new_new_n162_, new_new_n163_,
    new_new_n164_, new_new_n165_, new_new_n166_, new_new_n167_,
    new_new_n171_, new_new_n172_;
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
  NA2        g017(.A(x09), .B(new_new_n31_), .Y(new_new_n40_));
  INV        g018(.A(x05), .Y(new_new_n41_));
  NO2        g019(.A(x09), .B(x02), .Y(new_new_n42_));
  NO2        g020(.A(new_new_n42_), .B(new_new_n41_), .Y(new_new_n43_));
  NA2        g021(.A(new_new_n43_), .B(new_new_n40_), .Y(new_new_n44_));
  INV        g022(.A(new_new_n44_), .Y(new_new_n45_));
  NO3        g023(.A(new_new_n45_), .B(new_new_n39_), .C(new_new_n34_), .Y(ori00));
  INV        g024(.A(x01), .Y(new_new_n47_));
  INV        g025(.A(x06), .Y(new_new_n48_));
  INV        g026(.A(x09), .Y(new_new_n49_));
  NO2        g027(.A(x10), .B(x02), .Y(new_new_n50_));
  NOi21      g028(.An(x01), .B(x09), .Y(new_new_n51_));
  INV        g029(.A(x00), .Y(new_new_n52_));
  NO2        g030(.A(new_new_n49_), .B(new_new_n52_), .Y(new_new_n53_));
  NO2        g031(.A(new_new_n53_), .B(new_new_n51_), .Y(new_new_n54_));
  NA2        g032(.A(x09), .B(new_new_n52_), .Y(new_new_n55_));
  INV        g033(.A(x07), .Y(new_new_n56_));
  INV        g034(.A(new_new_n54_), .Y(new_new_n57_));
  NO2        g035(.A(x02), .B(new_new_n57_), .Y(new_new_n58_));
  NA2        g036(.A(new_new_n58_), .B(new_new_n31_), .Y(new_new_n59_));
  NO2        g037(.A(new_new_n59_), .B(x05), .Y(new_new_n60_));
  NO2        g038(.A(new_new_n36_), .B(x00), .Y(new_new_n61_));
  NO2        g039(.A(x08), .B(x01), .Y(new_new_n62_));
  OAI210     g040(.A0(new_new_n62_), .A1(new_new_n61_), .B0(new_new_n35_), .Y(new_new_n63_));
  NO2        g041(.A(new_new_n63_), .B(x02), .Y(new_new_n64_));
  AN2        g042(.A(new_new_n64_), .B(new_new_n171_), .Y(new_new_n65_));
  INV        g043(.A(new_new_n63_), .Y(new_new_n66_));
  NA2        g044(.A(x11), .B(x00), .Y(new_new_n67_));
  NO2        g045(.A(x11), .B(new_new_n47_), .Y(new_new_n68_));
  NOi21      g046(.An(new_new_n67_), .B(new_new_n68_), .Y(new_new_n69_));
  INV        g047(.A(new_new_n69_), .Y(new_new_n70_));
  NOi21      g048(.An(x01), .B(x10), .Y(new_new_n71_));
  NO2        g049(.A(new_new_n29_), .B(new_new_n52_), .Y(new_new_n72_));
  NO3        g050(.A(new_new_n72_), .B(new_new_n71_), .C(x06), .Y(new_new_n73_));
  NA2        g051(.A(new_new_n73_), .B(new_new_n27_), .Y(new_new_n74_));
  OAI210     g052(.A0(new_new_n70_), .A1(x07), .B0(new_new_n74_), .Y(new_new_n75_));
  NO3        g053(.A(new_new_n75_), .B(new_new_n65_), .C(new_new_n60_), .Y(ori01));
  INV        g054(.A(x12), .Y(new_new_n77_));
  INV        g055(.A(x13), .Y(new_new_n78_));
  NA2        g056(.A(x04), .B(new_new_n28_), .Y(new_new_n79_));
  NA2        g057(.A(x13), .B(new_new_n35_), .Y(new_new_n80_));
  NO2        g058(.A(new_new_n80_), .B(x05), .Y(new_new_n81_));
  NA2        g059(.A(new_new_n35_), .B(new_new_n52_), .Y(new_new_n82_));
  NA2        g060(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n83_));
  NA2        g061(.A(x10), .B(new_new_n52_), .Y(new_new_n84_));
  NA2        g062(.A(new_new_n84_), .B(new_new_n83_), .Y(new_new_n85_));
  NA2        g063(.A(new_new_n49_), .B(x05), .Y(new_new_n86_));
  NO2        g064(.A(new_new_n55_), .B(x05), .Y(new_new_n87_));
  NO2        g065(.A(new_new_n49_), .B(new_new_n41_), .Y(new_new_n88_));
  NO2        g066(.A(x09), .B(x05), .Y(new_new_n89_));
  NA2        g067(.A(new_new_n89_), .B(new_new_n47_), .Y(new_new_n90_));
  NO2        g068(.A(x03), .B(x02), .Y(new_new_n91_));
  NA2        g069(.A(new_new_n63_), .B(new_new_n78_), .Y(new_new_n92_));
  NA2        g070(.A(new_new_n92_), .B(new_new_n91_), .Y(new_new_n93_));
  NO2        g071(.A(new_new_n29_), .B(x03), .Y(new_new_n94_));
  NO2        g072(.A(x09), .B(x01), .Y(new_new_n95_));
  NA2        g073(.A(x01), .B(new_new_n84_), .Y(new_new_n96_));
  NA2        g074(.A(x06), .B(x05), .Y(new_new_n97_));
  NA2        g075(.A(new_new_n97_), .B(new_new_n77_), .Y(new_new_n98_));
  AOI210     g076(.A0(x10), .A1(new_new_n53_), .B0(new_new_n98_), .Y(new_new_n99_));
  NA2        g077(.A(new_new_n99_), .B(new_new_n96_), .Y(new_new_n100_));
  NO2        g078(.A(new_new_n78_), .B(x12), .Y(new_new_n101_));
  NA2        g079(.A(new_new_n25_), .B(new_new_n24_), .Y(new_new_n102_));
  NO2        g080(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n103_));
  NA2        g081(.A(new_new_n103_), .B(x02), .Y(new_new_n104_));
  NA2        g082(.A(new_new_n102_), .B(new_new_n100_), .Y(new_new_n105_));
  INV        g083(.A(new_new_n105_), .Y(new_new_n106_));
  AOI210     g084(.A0(new_new_n172_), .A1(new_new_n77_), .B0(new_new_n106_), .Y(new_new_n107_));
  NO2        g085(.A(new_new_n49_), .B(x03), .Y(new_new_n108_));
  NA2        g086(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n109_));
  NA2        g087(.A(x13), .B(new_new_n77_), .Y(new_new_n110_));
  NA3        g088(.A(new_new_n110_), .B(new_new_n98_), .C(new_new_n69_), .Y(new_new_n111_));
  NO2        g089(.A(new_new_n111_), .B(x07), .Y(new_new_n112_));
  NA2        g090(.A(new_new_n49_), .B(new_new_n41_), .Y(new_new_n113_));
  NO2        g091(.A(new_new_n113_), .B(x01), .Y(new_new_n114_));
  NO2        g092(.A(new_new_n25_), .B(x00), .Y(new_new_n115_));
  NA2        g093(.A(x06), .B(new_new_n115_), .Y(new_new_n116_));
  NO2        g094(.A(new_new_n109_), .B(new_new_n28_), .Y(new_new_n117_));
  OAI210     g095(.A0(new_new_n72_), .A1(x06), .B0(new_new_n117_), .Y(new_new_n118_));
  NA2        g096(.A(new_new_n118_), .B(new_new_n116_), .Y(new_new_n119_));
  NO2        g097(.A(new_new_n119_), .B(new_new_n112_), .Y(new_new_n120_));
  OAI210     g098(.A0(new_new_n107_), .A1(new_new_n56_), .B0(new_new_n120_), .Y(ori02));
  NA2        g099(.A(new_new_n92_), .B(new_new_n91_), .Y(new_new_n122_));
  NA2        g100(.A(new_new_n88_), .B(x03), .Y(new_new_n123_));
  NA2        g101(.A(new_new_n77_), .B(new_new_n41_), .Y(new_new_n124_));
  NA2        g102(.A(new_new_n124_), .B(new_new_n85_), .Y(new_new_n125_));
  NA2        g103(.A(new_new_n125_), .B(new_new_n48_), .Y(new_new_n126_));
  INV        g104(.A(new_new_n103_), .Y(new_new_n127_));
  NA2        g105(.A(new_new_n32_), .B(x05), .Y(new_new_n128_));
  OAI210     g106(.A0(new_new_n127_), .A1(new_new_n54_), .B0(new_new_n128_), .Y(new_new_n129_));
  NA2        g107(.A(new_new_n129_), .B(x02), .Y(new_new_n130_));
  NO3        g108(.A(new_new_n101_), .B(new_new_n94_), .C(new_new_n50_), .Y(new_new_n131_));
  INV        g109(.A(new_new_n131_), .Y(new_new_n132_));
  NA3        g110(.A(new_new_n132_), .B(new_new_n130_), .C(x06), .Y(new_new_n133_));
  NA2        g111(.A(new_new_n133_), .B(new_new_n126_), .Y(new_new_n134_));
  OAI210     g112(.A0(new_new_n122_), .A1(x12), .B0(new_new_n134_), .Y(ori03));
  OR2        g113(.A(new_new_n42_), .B(new_new_n108_), .Y(new_new_n136_));
  AOI210     g114(.A0(new_new_n92_), .A1(new_new_n77_), .B0(new_new_n136_), .Y(new_new_n137_));
  NA2        g115(.A(new_new_n101_), .B(new_new_n91_), .Y(new_new_n138_));
  NA2        g116(.A(new_new_n138_), .B(new_new_n104_), .Y(new_new_n139_));
  OAI210     g117(.A0(new_new_n139_), .A1(new_new_n137_), .B0(x05), .Y(new_new_n140_));
  INV        g118(.A(new_new_n81_), .Y(new_new_n141_));
  NO2        g119(.A(new_new_n141_), .B(new_new_n54_), .Y(new_new_n142_));
  NA2        g120(.A(new_new_n142_), .B(new_new_n77_), .Y(new_new_n143_));
  AOI210     g121(.A0(new_new_n90_), .A1(new_new_n55_), .B0(new_new_n38_), .Y(new_new_n144_));
  NO2        g122(.A(new_new_n95_), .B(new_new_n87_), .Y(new_new_n145_));
  NO2        g123(.A(new_new_n145_), .B(new_new_n37_), .Y(new_new_n146_));
  OAI210     g124(.A0(new_new_n146_), .A1(new_new_n144_), .B0(x04), .Y(new_new_n147_));
  NO2        g125(.A(new_new_n77_), .B(new_new_n90_), .Y(new_new_n148_));
  AN2        g126(.A(x12), .B(new_new_n87_), .Y(new_new_n149_));
  NO2        g127(.A(new_new_n149_), .B(new_new_n148_), .Y(new_new_n150_));
  NA4        g128(.A(new_new_n150_), .B(new_new_n147_), .C(new_new_n143_), .D(new_new_n140_), .Y(ori04));
  NO2        g129(.A(new_new_n66_), .B(new_new_n39_), .Y(new_new_n152_));
  XO2        g130(.A(new_new_n152_), .B(new_new_n110_), .Y(ori05));
  INV        g131(.A(x07), .Y(new_new_n154_));
  NO2        g132(.A(new_new_n154_), .B(new_new_n26_), .Y(new_new_n155_));
  INV        g133(.A(new_new_n79_), .Y(new_new_n156_));
  NOi21      g134(.An(new_new_n123_), .B(new_new_n87_), .Y(new_new_n157_));
  NO3        g135(.A(x01), .B(new_new_n156_), .C(x08), .Y(new_new_n158_));
  NO2        g136(.A(new_new_n86_), .B(new_new_n28_), .Y(new_new_n159_));
  NO2        g137(.A(new_new_n159_), .B(new_new_n114_), .Y(new_new_n160_));
  NA3        g138(.A(new_new_n127_), .B(new_new_n82_), .C(x12), .Y(new_new_n161_));
  NA2        g139(.A(new_new_n161_), .B(x08), .Y(new_new_n162_));
  INV        g140(.A(new_new_n162_), .Y(new_new_n163_));
  NO2        g141(.A(new_new_n158_), .B(new_new_n163_), .Y(new_new_n164_));
  NA2        g142(.A(new_new_n160_), .B(new_new_n157_), .Y(new_new_n165_));
  NA2        g143(.A(x14), .B(new_new_n165_), .Y(new_new_n166_));
  OAI210     g144(.A0(x07), .A1(new_new_n67_), .B0(x12), .Y(new_new_n167_));
  NO4        g145(.A(new_new_n167_), .B(new_new_n166_), .C(new_new_n164_), .D(new_new_n155_), .Y(ori06));
  INV        g146(.A(x03), .Y(new_new_n171_));
  INV        g147(.A(new_new_n93_), .Y(new_new_n172_));
endmodule


