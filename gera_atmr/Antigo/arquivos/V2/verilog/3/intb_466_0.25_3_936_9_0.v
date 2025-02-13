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
    new_new_n38_, new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_,
    new_new_n43_, new_new_n44_, new_new_n45_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_,
    new_new_n54_, new_new_n55_, new_new_n56_, new_new_n57_, new_new_n58_,
    new_new_n59_, new_new_n60_, new_new_n61_, new_new_n62_, new_new_n63_,
    new_new_n64_, new_new_n65_, new_new_n66_, new_new_n67_, new_new_n68_,
    new_new_n69_, new_new_n70_, new_new_n71_, new_new_n72_, new_new_n73_,
    new_new_n74_, new_new_n75_, new_new_n76_, new_new_n77_, new_new_n78_,
    new_new_n79_, new_new_n80_, new_new_n81_, new_new_n82_, new_new_n83_,
    new_new_n84_, new_new_n86_, new_new_n87_, new_new_n88_, new_new_n89_,
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
    new_new_n152_, new_new_n153_, new_new_n154_, new_new_n155_,
    new_new_n156_, new_new_n157_, new_new_n158_, new_new_n159_,
    new_new_n160_, new_new_n161_, new_new_n162_, new_new_n163_,
    new_new_n164_, new_new_n165_, new_new_n166_, new_new_n167_,
    new_new_n168_, new_new_n169_, new_new_n170_, new_new_n171_,
    new_new_n172_, new_new_n174_, new_new_n175_, new_new_n176_,
    new_new_n177_, new_new_n178_, new_new_n179_, new_new_n180_,
    new_new_n181_, new_new_n182_, new_new_n183_, new_new_n184_,
    new_new_n185_, new_new_n186_, new_new_n187_, new_new_n188_,
    new_new_n189_, new_new_n190_, new_new_n191_, new_new_n192_,
    new_new_n193_, new_new_n194_, new_new_n195_, new_new_n196_,
    new_new_n197_, new_new_n198_, new_new_n199_, new_new_n200_,
    new_new_n201_, new_new_n202_, new_new_n203_, new_new_n204_,
    new_new_n205_, new_new_n206_, new_new_n207_, new_new_n208_,
    new_new_n209_, new_new_n210_, new_new_n211_, new_new_n213_,
    new_new_n214_, new_new_n215_, new_new_n216_, new_new_n217_,
    new_new_n218_, new_new_n219_, new_new_n220_, new_new_n221_,
    new_new_n222_, new_new_n223_, new_new_n224_, new_new_n225_,
    new_new_n226_, new_new_n227_, new_new_n228_, new_new_n230_,
    new_new_n232_, new_new_n233_, new_new_n234_, new_new_n235_,
    new_new_n236_, new_new_n237_;
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
  NA2        g035(.A(new_new_n29_), .B(x02), .Y(new_new_n58_));
  NA2        g036(.A(new_new_n58_), .B(new_new_n24_), .Y(new_new_n59_));
  NO2        g037(.A(new_new_n59_), .B(new_new_n57_), .Y(new_new_n60_));
  NA2        g038(.A(new_new_n56_), .B(new_new_n48_), .Y(new_new_n61_));
  OAI210     g039(.A0(new_new_n30_), .A1(x11), .B0(new_new_n61_), .Y(new_new_n62_));
  AOI220     g040(.A0(new_new_n62_), .A1(new_new_n54_), .B0(new_new_n60_), .B1(new_new_n31_), .Y(new_new_n63_));
  NO2        g041(.A(new_new_n63_), .B(x05), .Y(new_new_n64_));
  NA2        g042(.A(x09), .B(x05), .Y(new_new_n65_));
  NA2        g043(.A(x10), .B(x06), .Y(new_new_n66_));
  NA2        g044(.A(new_new_n66_), .B(new_new_n65_), .Y(new_new_n67_));
  NA2        g045(.A(new_new_n67_), .B(x03), .Y(new_new_n68_));
  NO2        g046(.A(new_new_n36_), .B(x00), .Y(new_new_n69_));
  NO2        g047(.A(x08), .B(x01), .Y(new_new_n70_));
  OAI210     g048(.A0(new_new_n70_), .A1(new_new_n69_), .B0(new_new_n35_), .Y(new_new_n71_));
  NA2        g049(.A(new_new_n49_), .B(new_new_n36_), .Y(new_new_n72_));
  NO2        g050(.A(new_new_n71_), .B(x02), .Y(new_new_n73_));
  AN2        g051(.A(new_new_n73_), .B(new_new_n68_), .Y(new_new_n74_));
  INV        g052(.A(new_new_n71_), .Y(new_new_n75_));
  NA2        g053(.A(x11), .B(x00), .Y(new_new_n76_));
  NO2        g054(.A(x11), .B(new_new_n47_), .Y(new_new_n77_));
  NOi21      g055(.An(new_new_n76_), .B(new_new_n77_), .Y(new_new_n78_));
  INV        g056(.A(new_new_n78_), .Y(new_new_n79_));
  NOi21      g057(.An(x01), .B(x10), .Y(new_new_n80_));
  NO2        g058(.A(new_new_n29_), .B(new_new_n52_), .Y(new_new_n81_));
  NO3        g059(.A(new_new_n81_), .B(new_new_n80_), .C(x06), .Y(new_new_n82_));
  NA2        g060(.A(new_new_n82_), .B(new_new_n27_), .Y(new_new_n83_));
  OAI210     g061(.A0(new_new_n79_), .A1(x07), .B0(new_new_n83_), .Y(new_new_n84_));
  NO3        g062(.A(new_new_n84_), .B(new_new_n74_), .C(new_new_n64_), .Y(ori01));
  INV        g063(.A(x12), .Y(new_new_n86_));
  INV        g064(.A(x13), .Y(new_new_n87_));
  NO2        g065(.A(x10), .B(x01), .Y(new_new_n88_));
  NO2        g066(.A(new_new_n51_), .B(x05), .Y(new_new_n89_));
  NOi21      g067(.An(new_new_n89_), .B(new_new_n53_), .Y(new_new_n90_));
  INV        g068(.A(x13), .Y(new_new_n91_));
  NA2        g069(.A(x13), .B(new_new_n35_), .Y(new_new_n92_));
  NO2        g070(.A(new_new_n92_), .B(x05), .Y(new_new_n93_));
  NA2        g071(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n94_));
  NA2        g072(.A(x10), .B(new_new_n52_), .Y(new_new_n95_));
  NA2        g073(.A(new_new_n95_), .B(new_new_n94_), .Y(new_new_n96_));
  NO2        g074(.A(new_new_n55_), .B(x05), .Y(new_new_n97_));
  NO3        g075(.A(new_new_n94_), .B(x06), .C(x03), .Y(new_new_n98_));
  INV        g076(.A(new_new_n98_), .Y(new_new_n99_));
  NO2        g077(.A(new_new_n49_), .B(new_new_n41_), .Y(new_new_n100_));
  NA2        g078(.A(new_new_n29_), .B(x06), .Y(new_new_n101_));
  NO2        g079(.A(x09), .B(x05), .Y(new_new_n102_));
  NA2        g080(.A(new_new_n102_), .B(new_new_n47_), .Y(new_new_n103_));
  NA2        g081(.A(x09), .B(x00), .Y(new_new_n104_));
  NA2        g082(.A(new_new_n89_), .B(new_new_n104_), .Y(new_new_n105_));
  NO2        g083(.A(x03), .B(x02), .Y(new_new_n106_));
  NA2        g084(.A(new_new_n71_), .B(new_new_n87_), .Y(new_new_n107_));
  OAI210     g085(.A0(new_new_n107_), .A1(new_new_n90_), .B0(new_new_n106_), .Y(new_new_n108_));
  OAI210     g086(.A0(new_new_n99_), .A1(new_new_n23_), .B0(new_new_n108_), .Y(new_new_n109_));
  NAi21      g087(.An(x06), .B(x10), .Y(new_new_n110_));
  NO2        g088(.A(new_new_n29_), .B(x03), .Y(new_new_n111_));
  INV        g089(.A(x05), .Y(new_new_n112_));
  NO2        g090(.A(x09), .B(x01), .Y(new_new_n113_));
  NAi21      g091(.An(x13), .B(x00), .Y(new_new_n114_));
  INV        g092(.A(new_new_n81_), .Y(new_new_n115_));
  NOi21      g093(.An(x09), .B(x00), .Y(new_new_n116_));
  NO2        g094(.A(new_new_n116_), .B(new_new_n47_), .Y(new_new_n117_));
  NA2        g095(.A(new_new_n117_), .B(new_new_n95_), .Y(new_new_n118_));
  NA2        g096(.A(x06), .B(x05), .Y(new_new_n119_));
  NA2        g097(.A(new_new_n119_), .B(new_new_n86_), .Y(new_new_n120_));
  AOI210     g098(.A0(x10), .A1(new_new_n53_), .B0(new_new_n120_), .Y(new_new_n121_));
  NA2        g099(.A(new_new_n121_), .B(new_new_n118_), .Y(new_new_n122_));
  NO2        g100(.A(new_new_n87_), .B(x12), .Y(new_new_n123_));
  NA2        g101(.A(new_new_n25_), .B(new_new_n24_), .Y(new_new_n124_));
  NO2        g102(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n125_));
  NA2        g103(.A(new_new_n124_), .B(new_new_n122_), .Y(new_new_n126_));
  INV        g104(.A(new_new_n126_), .Y(new_new_n127_));
  AOI210     g105(.A0(new_new_n109_), .A1(new_new_n86_), .B0(new_new_n127_), .Y(new_new_n128_));
  NO2        g106(.A(new_new_n80_), .B(x06), .Y(new_new_n129_));
  NO2        g107(.A(new_new_n129_), .B(new_new_n41_), .Y(new_new_n130_));
  INV        g108(.A(new_new_n101_), .Y(new_new_n131_));
  OAI210     g109(.A0(new_new_n131_), .A1(new_new_n130_), .B0(x02), .Y(new_new_n132_));
  AOI210     g110(.A0(new_new_n132_), .A1(new_new_n52_), .B0(new_new_n23_), .Y(new_new_n133_));
  NA2        g111(.A(new_new_n52_), .B(new_new_n133_), .Y(new_new_n134_));
  INV        g112(.A(new_new_n101_), .Y(new_new_n135_));
  NO2        g113(.A(new_new_n49_), .B(x03), .Y(new_new_n136_));
  NA2        g114(.A(new_new_n32_), .B(x06), .Y(new_new_n137_));
  INV        g115(.A(new_new_n110_), .Y(new_new_n138_));
  NOi21      g116(.An(x13), .B(x04), .Y(new_new_n139_));
  NO2        g117(.A(new_new_n139_), .B(new_new_n116_), .Y(new_new_n140_));
  NO2        g118(.A(new_new_n140_), .B(x05), .Y(new_new_n141_));
  AOI220     g119(.A0(new_new_n141_), .A1(new_new_n137_), .B0(new_new_n138_), .B1(new_new_n52_), .Y(new_new_n142_));
  INV        g120(.A(new_new_n142_), .Y(new_new_n143_));
  INV        g121(.A(new_new_n77_), .Y(new_new_n144_));
  NO2        g122(.A(new_new_n144_), .B(x12), .Y(new_new_n145_));
  NA2        g123(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n146_));
  NO2        g124(.A(new_new_n49_), .B(new_new_n36_), .Y(new_new_n147_));
  NA2        g125(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n148_));
  NA2        g126(.A(x13), .B(new_new_n86_), .Y(new_new_n149_));
  NA3        g127(.A(new_new_n149_), .B(new_new_n120_), .C(new_new_n78_), .Y(new_new_n150_));
  INV        g128(.A(new_new_n150_), .Y(new_new_n151_));
  AOI210     g129(.A0(new_new_n145_), .A1(new_new_n143_), .B0(new_new_n151_), .Y(new_new_n152_));
  AOI210     g130(.A0(new_new_n152_), .A1(new_new_n134_), .B0(x07), .Y(new_new_n153_));
  NA2        g131(.A(new_new_n65_), .B(new_new_n29_), .Y(new_new_n154_));
  NO2        g132(.A(new_new_n139_), .B(new_new_n116_), .Y(new_new_n155_));
  NO2        g133(.A(new_new_n155_), .B(new_new_n154_), .Y(new_new_n156_));
  NO2        g134(.A(x12), .B(x02), .Y(new_new_n157_));
  INV        g135(.A(new_new_n157_), .Y(new_new_n158_));
  NO2        g136(.A(new_new_n158_), .B(new_new_n144_), .Y(new_new_n159_));
  AN2        g137(.A(new_new_n156_), .B(new_new_n159_), .Y(new_new_n160_));
  NO2        g138(.A(x02), .B(new_new_n91_), .Y(new_new_n161_));
  NO3        g139(.A(new_new_n76_), .B(x12), .C(x03), .Y(new_new_n162_));
  NA2        g140(.A(new_new_n161_), .B(new_new_n162_), .Y(new_new_n163_));
  NOi21      g141(.An(new_new_n154_), .B(new_new_n129_), .Y(new_new_n164_));
  NO2        g142(.A(new_new_n25_), .B(x00), .Y(new_new_n165_));
  NA2        g143(.A(new_new_n164_), .B(new_new_n165_), .Y(new_new_n166_));
  NO2        g144(.A(new_new_n53_), .B(x05), .Y(new_new_n167_));
  NO2        g145(.A(new_new_n167_), .B(new_new_n115_), .Y(new_new_n168_));
  NO2        g146(.A(new_new_n146_), .B(new_new_n28_), .Y(new_new_n169_));
  OAI210     g147(.A0(new_new_n168_), .A1(new_new_n135_), .B0(new_new_n169_), .Y(new_new_n170_));
  NA3        g148(.A(new_new_n170_), .B(new_new_n166_), .C(new_new_n163_), .Y(new_new_n171_));
  NO3        g149(.A(new_new_n171_), .B(new_new_n160_), .C(new_new_n153_), .Y(new_new_n172_));
  OAI210     g150(.A0(new_new_n128_), .A1(new_new_n56_), .B0(new_new_n172_), .Y(ori02));
  INV        g151(.A(new_new_n113_), .Y(new_new_n174_));
  NO2        g152(.A(new_new_n174_), .B(new_new_n32_), .Y(new_new_n175_));
  NA2        g153(.A(new_new_n175_), .B(new_new_n112_), .Y(new_new_n176_));
  NA2        g154(.A(new_new_n107_), .B(new_new_n106_), .Y(new_new_n177_));
  AOI210     g155(.A0(new_new_n177_), .A1(new_new_n176_), .B0(new_new_n48_), .Y(new_new_n178_));
  NO2        g156(.A(x05), .B(x02), .Y(new_new_n179_));
  NA2        g157(.A(new_new_n116_), .B(new_new_n179_), .Y(new_new_n180_));
  NO2        g158(.A(new_new_n180_), .B(new_new_n101_), .Y(new_new_n181_));
  NO2        g159(.A(new_new_n148_), .B(new_new_n47_), .Y(new_new_n182_));
  NA2        g160(.A(new_new_n182_), .B(new_new_n141_), .Y(new_new_n183_));
  BUFFER     g161(.A(new_new_n103_), .Y(new_new_n184_));
  NO2        g162(.A(new_new_n184_), .B(x06), .Y(new_new_n185_));
  NA2        g163(.A(new_new_n185_), .B(new_new_n81_), .Y(new_new_n186_));
  INV        g164(.A(new_new_n106_), .Y(new_new_n187_));
  NO2        g165(.A(new_new_n187_), .B(new_new_n96_), .Y(new_new_n188_));
  NA2        g166(.A(new_new_n188_), .B(x13), .Y(new_new_n189_));
  NA3        g167(.A(new_new_n189_), .B(new_new_n186_), .C(new_new_n183_), .Y(new_new_n190_));
  NO3        g168(.A(new_new_n190_), .B(new_new_n181_), .C(new_new_n178_), .Y(new_new_n191_));
  NA2        g169(.A(new_new_n100_), .B(x03), .Y(new_new_n192_));
  OAI210     g170(.A0(new_new_n114_), .A1(new_new_n167_), .B0(new_new_n192_), .Y(new_new_n193_));
  NA2        g171(.A(new_new_n193_), .B(new_new_n88_), .Y(new_new_n194_));
  NA2        g172(.A(x12), .B(new_new_n96_), .Y(new_new_n195_));
  NA3        g173(.A(new_new_n195_), .B(new_new_n194_), .C(new_new_n48_), .Y(new_new_n196_));
  INV        g174(.A(new_new_n125_), .Y(new_new_n197_));
  NA2        g175(.A(new_new_n32_), .B(x05), .Y(new_new_n198_));
  OAI210     g176(.A0(new_new_n197_), .A1(new_new_n54_), .B0(new_new_n198_), .Y(new_new_n199_));
  NA2        g177(.A(new_new_n199_), .B(x02), .Y(new_new_n200_));
  INV        g178(.A(new_new_n147_), .Y(new_new_n201_));
  NA2        g179(.A(new_new_n123_), .B(x04), .Y(new_new_n202_));
  NO3        g180(.A(new_new_n123_), .B(new_new_n111_), .C(new_new_n50_), .Y(new_new_n203_));
  OAI210     g181(.A0(new_new_n104_), .A1(new_new_n36_), .B0(new_new_n86_), .Y(new_new_n204_));
  OAI210     g182(.A0(new_new_n204_), .A1(new_new_n117_), .B0(new_new_n203_), .Y(new_new_n205_));
  NA3        g183(.A(new_new_n205_), .B(new_new_n200_), .C(x06), .Y(new_new_n206_));
  NA2        g184(.A(x09), .B(x03), .Y(new_new_n207_));
  OAI220     g185(.A0(new_new_n207_), .A1(new_new_n95_), .B0(x01), .B1(new_new_n58_), .Y(new_new_n208_));
  NO3        g186(.A(new_new_n89_), .B(new_new_n95_), .C(new_new_n38_), .Y(new_new_n209_));
  AO220      g187(.A0(new_new_n209_), .A1(x04), .B0(new_new_n208_), .B1(x05), .Y(new_new_n210_));
  AOI210     g188(.A0(new_new_n206_), .A1(new_new_n196_), .B0(new_new_n210_), .Y(new_new_n211_));
  OAI210     g189(.A0(new_new_n191_), .A1(x12), .B0(new_new_n211_), .Y(ori03));
  OR2        g190(.A(new_new_n42_), .B(new_new_n136_), .Y(new_new_n213_));
  AOI210     g191(.A0(new_new_n107_), .A1(new_new_n86_), .B0(new_new_n213_), .Y(new_new_n214_));
  AO210      g192(.A0(new_new_n201_), .A1(new_new_n72_), .B0(new_new_n202_), .Y(new_new_n215_));
  NA2        g193(.A(new_new_n123_), .B(new_new_n106_), .Y(new_new_n216_));
  NA2        g194(.A(new_new_n216_), .B(new_new_n215_), .Y(new_new_n217_));
  OAI210     g195(.A0(new_new_n217_), .A1(new_new_n214_), .B0(x05), .Y(new_new_n218_));
  INV        g196(.A(new_new_n93_), .Y(new_new_n219_));
  NO2        g197(.A(new_new_n219_), .B(new_new_n54_), .Y(new_new_n220_));
  NA2        g198(.A(new_new_n220_), .B(new_new_n86_), .Y(new_new_n221_));
  AOI210     g199(.A0(new_new_n103_), .A1(new_new_n55_), .B0(new_new_n38_), .Y(new_new_n222_));
  NO2        g200(.A(new_new_n113_), .B(new_new_n97_), .Y(new_new_n223_));
  OAI220     g201(.A0(new_new_n223_), .A1(new_new_n37_), .B0(new_new_n105_), .B1(x13), .Y(new_new_n224_));
  OAI210     g202(.A0(new_new_n224_), .A1(new_new_n222_), .B0(x04), .Y(new_new_n225_));
  AOI210     g203(.A0(new_new_n114_), .A1(new_new_n86_), .B0(new_new_n103_), .Y(new_new_n226_));
  AN2        g204(.A(x12), .B(new_new_n97_), .Y(new_new_n227_));
  NO2        g205(.A(new_new_n227_), .B(new_new_n226_), .Y(new_new_n228_));
  NA4        g206(.A(new_new_n228_), .B(new_new_n225_), .C(new_new_n221_), .D(new_new_n218_), .Y(ori04));
  NO2        g207(.A(new_new_n75_), .B(new_new_n39_), .Y(new_new_n230_));
  XO2        g208(.A(new_new_n230_), .B(new_new_n149_), .Y(ori05));
  NA2        g209(.A(new_new_n86_), .B(x07), .Y(new_new_n232_));
  INV        g210(.A(x08), .Y(new_new_n233_));
  NA2        g211(.A(x14), .B(new_new_n114_), .Y(new_new_n234_));
  INV        g212(.A(new_new_n44_), .Y(new_new_n235_));
  OAI210     g213(.A0(new_new_n235_), .A1(new_new_n89_), .B0(new_new_n86_), .Y(new_new_n236_));
  INV        g214(.A(new_new_n236_), .Y(new_new_n237_));
  NO4        g215(.A(new_new_n237_), .B(new_new_n234_), .C(new_new_n233_), .D(new_new_n232_), .Y(ori06));
endmodule


