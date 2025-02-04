// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:27 2024

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
    new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_,
    new_new_n54_, new_new_n55_, new_new_n56_, new_new_n57_, new_new_n58_,
    new_new_n59_, new_new_n60_, new_new_n61_, new_new_n62_, new_new_n63_,
    new_new_n64_, new_new_n65_, new_new_n66_, new_new_n67_, new_new_n68_,
    new_new_n69_, new_new_n70_, new_new_n71_, new_new_n73_, new_new_n74_,
    new_new_n75_, new_new_n76_, new_new_n77_, new_new_n78_, new_new_n79_,
    new_new_n80_, new_new_n81_, new_new_n82_, new_new_n83_, new_new_n84_,
    new_new_n85_, new_new_n86_, new_new_n87_, new_new_n88_, new_new_n89_,
    new_new_n90_, new_new_n91_, new_new_n92_, new_new_n93_, new_new_n94_,
    new_new_n95_, new_new_n96_, new_new_n97_, new_new_n98_, new_new_n99_,
    new_new_n100_, new_new_n101_, new_new_n102_, new_new_n103_,
    new_new_n104_, new_new_n105_, new_new_n106_, new_new_n107_,
    new_new_n108_, new_new_n109_, new_new_n110_, new_new_n111_,
    new_new_n112_, new_new_n113_, new_new_n114_, new_new_n115_,
    new_new_n116_, new_new_n117_, new_new_n118_, new_new_n119_,
    new_new_n120_, new_new_n121_, new_new_n122_, new_new_n123_,
    new_new_n124_, new_new_n125_, new_new_n126_, new_new_n127_,
    new_new_n128_, new_new_n129_, new_new_n130_, new_new_n131_,
    new_new_n132_, new_new_n133_, new_new_n134_, new_new_n135_,
    new_new_n136_, new_new_n137_, new_new_n138_, new_new_n139_,
    new_new_n140_, new_new_n141_, new_new_n142_, new_new_n143_,
    new_new_n144_, new_new_n145_, new_new_n146_, new_new_n147_,
    new_new_n148_, new_new_n149_, new_new_n150_, new_new_n151_,
    new_new_n152_, new_new_n154_, new_new_n155_, new_new_n156_,
    new_new_n157_, new_new_n158_, new_new_n159_, new_new_n160_,
    new_new_n161_, new_new_n162_, new_new_n163_, new_new_n164_,
    new_new_n165_, new_new_n166_, new_new_n167_, new_new_n168_,
    new_new_n169_, new_new_n170_, new_new_n171_, new_new_n172_,
    new_new_n173_, new_new_n174_, new_new_n175_, new_new_n176_,
    new_new_n177_, new_new_n178_, new_new_n179_, new_new_n180_,
    new_new_n181_, new_new_n182_, new_new_n183_, new_new_n184_,
    new_new_n186_, new_new_n187_, new_new_n188_, new_new_n189_,
    new_new_n190_, new_new_n191_, new_new_n192_, new_new_n193_,
    new_new_n194_, new_new_n195_, new_new_n196_, new_new_n197_,
    new_new_n198_, new_new_n200_, new_new_n204_, new_new_n205_;
  INV        g000(.A(x11), .Y(new_new_n23_));
  NA2        g001(.A(new_new_n23_), .B(x02), .Y(new_new_n24_));
  NA2        g002(.A(x11), .B(x03), .Y(new_new_n25_));
  NA2        g003(.A(new_new_n25_), .B(new_new_n24_), .Y(new_new_n26_));
  NA2        g004(.A(new_new_n26_), .B(x07), .Y(new_new_n27_));
  INV        g005(.A(x02), .Y(new_new_n28_));
  INV        g006(.A(x10), .Y(new_new_n29_));
  INV        g007(.A(x03), .Y(new_new_n30_));
  NA2        g008(.A(x10), .B(new_new_n30_), .Y(new_new_n31_));
  INV        g009(.A(x04), .Y(new_new_n32_));
  INV        g010(.A(x08), .Y(new_new_n33_));
  NA2        g011(.A(new_new_n33_), .B(x02), .Y(new_new_n34_));
  NA2        g012(.A(x08), .B(x03), .Y(new_new_n35_));
  AOI210     g013(.A0(new_new_n35_), .A1(new_new_n34_), .B0(new_new_n32_), .Y(new_new_n36_));
  INV        g014(.A(x05), .Y(new_new_n37_));
  NO2        g015(.A(new_new_n36_), .B(new_new_n26_), .Y(ori00));
  INV        g016(.A(x01), .Y(new_new_n39_));
  INV        g017(.A(x06), .Y(new_new_n40_));
  INV        g018(.A(x09), .Y(new_new_n41_));
  NO2        g019(.A(x10), .B(x02), .Y(new_new_n42_));
  NOi21      g020(.An(x01), .B(x09), .Y(new_new_n43_));
  INV        g021(.A(x00), .Y(new_new_n44_));
  NO2        g022(.A(new_new_n41_), .B(new_new_n44_), .Y(new_new_n45_));
  NO2        g023(.A(new_new_n45_), .B(new_new_n43_), .Y(new_new_n46_));
  NA2        g024(.A(x09), .B(new_new_n44_), .Y(new_new_n47_));
  INV        g025(.A(x07), .Y(new_new_n48_));
  INV        g026(.A(new_new_n46_), .Y(new_new_n49_));
  NA2        g027(.A(new_new_n29_), .B(x02), .Y(new_new_n50_));
  NA2        g028(.A(new_new_n50_), .B(new_new_n24_), .Y(new_new_n51_));
  NO2        g029(.A(new_new_n51_), .B(new_new_n49_), .Y(new_new_n52_));
  INV        g030(.A(new_new_n52_), .Y(new_new_n53_));
  NO2        g031(.A(new_new_n53_), .B(x05), .Y(new_new_n54_));
  NA2        g032(.A(x09), .B(x05), .Y(new_new_n55_));
  NOi31      g033(.An(x08), .B(x04), .C(x00), .Y(new_new_n56_));
  NO2        g034(.A(new_new_n33_), .B(x00), .Y(new_new_n57_));
  NO2        g035(.A(x08), .B(x01), .Y(new_new_n58_));
  OAI210     g036(.A0(new_new_n58_), .A1(new_new_n57_), .B0(new_new_n32_), .Y(new_new_n59_));
  NA2        g037(.A(new_new_n41_), .B(new_new_n33_), .Y(new_new_n60_));
  NO2        g038(.A(new_new_n59_), .B(x02), .Y(new_new_n61_));
  INV        g039(.A(new_new_n59_), .Y(new_new_n62_));
  NA2        g040(.A(x11), .B(x00), .Y(new_new_n63_));
  NO2        g041(.A(x11), .B(new_new_n39_), .Y(new_new_n64_));
  NOi21      g042(.An(new_new_n63_), .B(new_new_n64_), .Y(new_new_n65_));
  INV        g043(.A(new_new_n65_), .Y(new_new_n66_));
  NOi21      g044(.An(x01), .B(x10), .Y(new_new_n67_));
  NO2        g045(.A(new_new_n29_), .B(new_new_n44_), .Y(new_new_n68_));
  NO3        g046(.A(new_new_n68_), .B(new_new_n67_), .C(x06), .Y(new_new_n69_));
  NA2        g047(.A(new_new_n69_), .B(new_new_n27_), .Y(new_new_n70_));
  OAI210     g048(.A0(new_new_n66_), .A1(x07), .B0(new_new_n70_), .Y(new_new_n71_));
  NO3        g049(.A(new_new_n71_), .B(new_new_n61_), .C(new_new_n54_), .Y(ori01));
  INV        g050(.A(x12), .Y(new_new_n73_));
  INV        g051(.A(x13), .Y(new_new_n74_));
  NO2        g052(.A(x10), .B(x01), .Y(new_new_n75_));
  NO2        g053(.A(new_new_n43_), .B(x05), .Y(new_new_n76_));
  NOi21      g054(.An(new_new_n76_), .B(new_new_n45_), .Y(new_new_n77_));
  NO2        g055(.A(x04), .B(x05), .Y(new_new_n78_));
  NA2        g056(.A(new_new_n29_), .B(new_new_n39_), .Y(new_new_n79_));
  NA2        g057(.A(x10), .B(new_new_n44_), .Y(new_new_n80_));
  NA2        g058(.A(new_new_n80_), .B(new_new_n79_), .Y(new_new_n81_));
  NO2        g059(.A(new_new_n47_), .B(x05), .Y(new_new_n82_));
  NO3        g060(.A(new_new_n79_), .B(x06), .C(x03), .Y(new_new_n83_));
  INV        g061(.A(new_new_n83_), .Y(new_new_n84_));
  OAI210     g062(.A0(new_new_n58_), .A1(x13), .B0(new_new_n32_), .Y(new_new_n85_));
  NA2        g063(.A(new_new_n29_), .B(x06), .Y(new_new_n86_));
  NO2        g064(.A(x09), .B(x05), .Y(new_new_n87_));
  NA2        g065(.A(new_new_n87_), .B(new_new_n39_), .Y(new_new_n88_));
  NA2        g066(.A(x09), .B(x00), .Y(new_new_n89_));
  NA2        g067(.A(new_new_n76_), .B(new_new_n89_), .Y(new_new_n90_));
  NO2        g068(.A(x03), .B(x02), .Y(new_new_n91_));
  NA2        g069(.A(new_new_n59_), .B(new_new_n74_), .Y(new_new_n92_));
  OAI210     g070(.A0(new_new_n92_), .A1(new_new_n77_), .B0(new_new_n91_), .Y(new_new_n93_));
  OAI210     g071(.A0(new_new_n84_), .A1(new_new_n23_), .B0(new_new_n93_), .Y(new_new_n94_));
  NO2        g072(.A(new_new_n29_), .B(x03), .Y(new_new_n95_));
  NO2        g073(.A(x13), .B(x08), .Y(new_new_n96_));
  INV        g074(.A(new_new_n68_), .Y(new_new_n97_));
  NOi21      g075(.An(x09), .B(x00), .Y(new_new_n98_));
  NO2        g076(.A(new_new_n98_), .B(new_new_n39_), .Y(new_new_n99_));
  NA2        g077(.A(new_new_n99_), .B(new_new_n80_), .Y(new_new_n100_));
  NA2        g078(.A(x06), .B(x05), .Y(new_new_n101_));
  NA2        g079(.A(new_new_n101_), .B(new_new_n73_), .Y(new_new_n102_));
  AOI210     g080(.A0(x10), .A1(new_new_n45_), .B0(new_new_n102_), .Y(new_new_n103_));
  NA2        g081(.A(new_new_n103_), .B(new_new_n100_), .Y(new_new_n104_));
  NO2        g082(.A(new_new_n74_), .B(x12), .Y(new_new_n105_));
  NA2        g083(.A(new_new_n25_), .B(new_new_n24_), .Y(new_new_n106_));
  NO2        g084(.A(new_new_n32_), .B(new_new_n30_), .Y(new_new_n107_));
  NA2        g085(.A(new_new_n107_), .B(x02), .Y(new_new_n108_));
  NA2        g086(.A(new_new_n106_), .B(new_new_n104_), .Y(new_new_n109_));
  INV        g087(.A(new_new_n109_), .Y(new_new_n110_));
  AOI210     g088(.A0(new_new_n94_), .A1(new_new_n73_), .B0(new_new_n110_), .Y(new_new_n111_));
  NA2        g089(.A(new_new_n41_), .B(new_new_n39_), .Y(new_new_n112_));
  NA2        g090(.A(new_new_n112_), .B(new_new_n85_), .Y(new_new_n113_));
  NO2        g091(.A(x06), .B(x05), .Y(new_new_n114_));
  NA2        g092(.A(new_new_n114_), .B(new_new_n113_), .Y(new_new_n115_));
  NO2        g093(.A(new_new_n115_), .B(x12), .Y(new_new_n116_));
  NO2        g094(.A(new_new_n67_), .B(x06), .Y(new_new_n117_));
  NO2        g095(.A(new_new_n117_), .B(new_new_n37_), .Y(new_new_n118_));
  INV        g096(.A(new_new_n86_), .Y(new_new_n119_));
  OAI210     g097(.A0(new_new_n119_), .A1(new_new_n118_), .B0(x02), .Y(new_new_n120_));
  AOI210     g098(.A0(new_new_n120_), .A1(new_new_n44_), .B0(new_new_n23_), .Y(new_new_n121_));
  OAI210     g099(.A0(new_new_n116_), .A1(new_new_n44_), .B0(new_new_n121_), .Y(new_new_n122_));
  INV        g100(.A(new_new_n86_), .Y(new_new_n123_));
  NA2        g101(.A(new_new_n31_), .B(x06), .Y(new_new_n124_));
  NOi21      g102(.An(x13), .B(x04), .Y(new_new_n125_));
  NO3        g103(.A(new_new_n125_), .B(new_new_n56_), .C(new_new_n98_), .Y(new_new_n126_));
  NO2        g104(.A(new_new_n126_), .B(x05), .Y(new_new_n127_));
  NA2        g105(.A(new_new_n127_), .B(new_new_n124_), .Y(new_new_n128_));
  INV        g106(.A(new_new_n128_), .Y(new_new_n129_));
  INV        g107(.A(new_new_n64_), .Y(new_new_n130_));
  NA2        g108(.A(new_new_n23_), .B(new_new_n39_), .Y(new_new_n131_));
  NO2        g109(.A(new_new_n41_), .B(new_new_n33_), .Y(new_new_n132_));
  NA2        g110(.A(new_new_n29_), .B(new_new_n40_), .Y(new_new_n133_));
  NA2        g111(.A(x13), .B(new_new_n73_), .Y(new_new_n134_));
  NA2        g112(.A(new_new_n102_), .B(new_new_n65_), .Y(new_new_n135_));
  INV        g113(.A(new_new_n135_), .Y(new_new_n136_));
  AOI210     g114(.A0(new_new_n64_), .A1(new_new_n129_), .B0(new_new_n136_), .Y(new_new_n137_));
  AOI210     g115(.A0(new_new_n137_), .A1(new_new_n122_), .B0(x07), .Y(new_new_n138_));
  NA2        g116(.A(new_new_n55_), .B(new_new_n29_), .Y(new_new_n139_));
  NO2        g117(.A(new_new_n125_), .B(new_new_n98_), .Y(new_new_n140_));
  NO2        g118(.A(new_new_n140_), .B(new_new_n139_), .Y(new_new_n141_));
  NO2        g119(.A(x02), .B(new_new_n130_), .Y(new_new_n142_));
  AN2        g120(.A(new_new_n141_), .B(new_new_n142_), .Y(new_new_n143_));
  NOi21      g121(.An(new_new_n139_), .B(new_new_n117_), .Y(new_new_n144_));
  NO2        g122(.A(new_new_n25_), .B(x00), .Y(new_new_n145_));
  NA2        g123(.A(new_new_n144_), .B(new_new_n145_), .Y(new_new_n146_));
  NO2        g124(.A(new_new_n45_), .B(x05), .Y(new_new_n147_));
  NO2        g125(.A(new_new_n147_), .B(new_new_n97_), .Y(new_new_n148_));
  NO2        g126(.A(new_new_n131_), .B(new_new_n28_), .Y(new_new_n149_));
  OAI210     g127(.A0(new_new_n148_), .A1(new_new_n123_), .B0(new_new_n149_), .Y(new_new_n150_));
  NA2        g128(.A(new_new_n150_), .B(new_new_n146_), .Y(new_new_n151_));
  NO3        g129(.A(new_new_n151_), .B(new_new_n143_), .C(new_new_n138_), .Y(new_new_n152_));
  OAI210     g130(.A0(new_new_n111_), .A1(new_new_n48_), .B0(new_new_n152_), .Y(ori02));
  NA2        g131(.A(new_new_n92_), .B(new_new_n91_), .Y(new_new_n154_));
  NO2        g132(.A(new_new_n154_), .B(new_new_n40_), .Y(new_new_n155_));
  NO2        g133(.A(x05), .B(x02), .Y(new_new_n156_));
  OAI210     g134(.A0(new_new_n113_), .A1(new_new_n98_), .B0(new_new_n156_), .Y(new_new_n157_));
  NO2        g135(.A(new_new_n157_), .B(new_new_n86_), .Y(new_new_n158_));
  INV        g136(.A(new_new_n133_), .Y(new_new_n159_));
  NA2        g137(.A(new_new_n159_), .B(new_new_n127_), .Y(new_new_n160_));
  NA2        g138(.A(new_new_n204_), .B(new_new_n68_), .Y(new_new_n161_));
  INV        g139(.A(new_new_n91_), .Y(new_new_n162_));
  NO2        g140(.A(new_new_n162_), .B(new_new_n81_), .Y(new_new_n163_));
  NA2        g141(.A(new_new_n163_), .B(x13), .Y(new_new_n164_));
  NA3        g142(.A(new_new_n164_), .B(new_new_n161_), .C(new_new_n160_), .Y(new_new_n165_));
  NO3        g143(.A(new_new_n165_), .B(new_new_n158_), .C(new_new_n155_), .Y(new_new_n166_));
  NA2        g144(.A(new_new_n205_), .B(new_new_n75_), .Y(new_new_n167_));
  NA2        g145(.A(x12), .B(new_new_n81_), .Y(new_new_n168_));
  NA3        g146(.A(new_new_n168_), .B(new_new_n167_), .C(new_new_n40_), .Y(new_new_n169_));
  INV        g147(.A(new_new_n107_), .Y(new_new_n170_));
  NA2        g148(.A(new_new_n31_), .B(x05), .Y(new_new_n171_));
  OAI210     g149(.A0(new_new_n170_), .A1(new_new_n46_), .B0(new_new_n171_), .Y(new_new_n172_));
  NA2        g150(.A(new_new_n172_), .B(x02), .Y(new_new_n173_));
  INV        g151(.A(new_new_n132_), .Y(new_new_n174_));
  NA2        g152(.A(new_new_n105_), .B(x04), .Y(new_new_n175_));
  NO3        g153(.A(new_new_n105_), .B(new_new_n95_), .C(new_new_n42_), .Y(new_new_n176_));
  NA2        g154(.A(new_new_n89_), .B(new_new_n73_), .Y(new_new_n177_));
  OAI210     g155(.A0(new_new_n177_), .A1(new_new_n99_), .B0(new_new_n176_), .Y(new_new_n178_));
  NA3        g156(.A(new_new_n178_), .B(new_new_n173_), .C(x06), .Y(new_new_n179_));
  NA2        g157(.A(x09), .B(x03), .Y(new_new_n180_));
  OAI220     g158(.A0(new_new_n180_), .A1(new_new_n80_), .B0(new_new_n112_), .B1(new_new_n50_), .Y(new_new_n181_));
  NO3        g159(.A(new_new_n76_), .B(new_new_n80_), .C(new_new_n35_), .Y(new_new_n182_));
  AO220      g160(.A0(new_new_n182_), .A1(x04), .B0(new_new_n181_), .B1(x05), .Y(new_new_n183_));
  AOI210     g161(.A0(new_new_n179_), .A1(new_new_n169_), .B0(new_new_n183_), .Y(new_new_n184_));
  OAI210     g162(.A0(new_new_n166_), .A1(x12), .B0(new_new_n184_), .Y(ori03));
  AO210      g163(.A0(new_new_n174_), .A1(new_new_n60_), .B0(new_new_n175_), .Y(new_new_n186_));
  NA2        g164(.A(new_new_n105_), .B(new_new_n91_), .Y(new_new_n187_));
  NA3        g165(.A(new_new_n187_), .B(new_new_n186_), .C(new_new_n108_), .Y(new_new_n188_));
  NA2        g166(.A(new_new_n188_), .B(x05), .Y(new_new_n189_));
  INV        g167(.A(new_new_n78_), .Y(new_new_n190_));
  NO2        g168(.A(new_new_n190_), .B(new_new_n46_), .Y(new_new_n191_));
  NA2        g169(.A(new_new_n191_), .B(new_new_n73_), .Y(new_new_n192_));
  AOI210     g170(.A0(new_new_n88_), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n193_));
  NO2        g171(.A(new_new_n90_), .B(x13), .Y(new_new_n194_));
  OAI210     g172(.A0(new_new_n194_), .A1(new_new_n193_), .B0(x04), .Y(new_new_n195_));
  NO2        g173(.A(new_new_n73_), .B(new_new_n88_), .Y(new_new_n196_));
  OA210      g174(.A0(new_new_n96_), .A1(x12), .B0(new_new_n82_), .Y(new_new_n197_));
  NO2        g175(.A(new_new_n197_), .B(new_new_n196_), .Y(new_new_n198_));
  NA4        g176(.A(new_new_n198_), .B(new_new_n195_), .C(new_new_n192_), .D(new_new_n189_), .Y(ori04));
  NO2        g177(.A(new_new_n62_), .B(new_new_n36_), .Y(new_new_n200_));
  XO2        g178(.A(new_new_n200_), .B(new_new_n134_), .Y(ori05));
  INV        g179(.A(new_new_n88_), .Y(new_new_n204_));
  INV        g180(.A(x13), .Y(new_new_n205_));
  ZERO       g181(.Y(ori06));
endmodule


