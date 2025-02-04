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
    new_new_n74_, new_new_n75_, new_new_n76_, new_new_n77_, new_new_n78_,
    new_new_n79_, new_new_n80_, new_new_n81_, new_new_n83_, new_new_n84_,
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
    new_new_n152_, new_new_n153_, new_new_n154_, new_new_n155_,
    new_new_n156_, new_new_n157_, new_new_n158_, new_new_n159_,
    new_new_n160_, new_new_n161_, new_new_n162_, new_new_n163_,
    new_new_n164_, new_new_n165_, new_new_n166_, new_new_n167_,
    new_new_n168_, new_new_n169_, new_new_n170_, new_new_n171_,
    new_new_n172_, new_new_n173_, new_new_n174_, new_new_n175_,
    new_new_n176_, new_new_n177_, new_new_n178_, new_new_n179_,
    new_new_n180_, new_new_n181_, new_new_n182_, new_new_n183_,
    new_new_n184_, new_new_n186_, new_new_n187_, new_new_n188_,
    new_new_n189_, new_new_n190_, new_new_n191_, new_new_n192_,
    new_new_n193_, new_new_n194_, new_new_n195_, new_new_n196_,
    new_new_n197_, new_new_n198_, new_new_n199_, new_new_n200_,
    new_new_n201_, new_new_n202_, new_new_n203_, new_new_n204_,
    new_new_n205_, new_new_n206_, new_new_n207_, new_new_n208_,
    new_new_n209_, new_new_n210_, new_new_n211_, new_new_n212_,
    new_new_n213_, new_new_n214_, new_new_n215_, new_new_n216_,
    new_new_n217_, new_new_n218_, new_new_n219_, new_new_n220_,
    new_new_n221_, new_new_n222_, new_new_n223_, new_new_n225_,
    new_new_n226_, new_new_n227_, new_new_n228_, new_new_n229_,
    new_new_n230_, new_new_n231_, new_new_n232_, new_new_n233_,
    new_new_n234_, new_new_n235_, new_new_n236_, new_new_n237_,
    new_new_n238_, new_new_n239_, new_new_n240_, new_new_n241_,
    new_new_n242_, new_new_n243_, new_new_n245_, new_new_n247_,
    new_new_n248_, new_new_n249_, new_new_n250_, new_new_n251_,
    new_new_n252_, new_new_n253_, new_new_n254_, new_new_n255_,
    new_new_n256_, new_new_n257_, new_new_n258_, new_new_n259_,
    new_new_n260_, new_new_n261_, new_new_n262_, new_new_n263_,
    new_new_n264_, new_new_n265_, new_new_n266_, new_new_n267_,
    new_new_n268_, new_new_n269_, new_new_n270_, new_new_n274_,
    new_new_n275_, new_new_n276_, new_new_n277_;
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
  NA2        g026(.A(new_new_n48_), .B(new_new_n28_), .Y(new_new_n49_));
  INV        g027(.A(x09), .Y(new_new_n50_));
  NO2        g028(.A(x10), .B(x02), .Y(new_new_n51_));
  NOi21      g029(.An(x01), .B(x09), .Y(new_new_n52_));
  INV        g030(.A(x00), .Y(new_new_n53_));
  NO2        g031(.A(new_new_n50_), .B(new_new_n53_), .Y(new_new_n54_));
  NO2        g032(.A(new_new_n54_), .B(new_new_n52_), .Y(new_new_n55_));
  NA2        g033(.A(x09), .B(new_new_n53_), .Y(new_new_n56_));
  INV        g034(.A(x07), .Y(new_new_n57_));
  INV        g035(.A(new_new_n55_), .Y(new_new_n58_));
  NA2        g036(.A(new_new_n29_), .B(x02), .Y(new_new_n59_));
  NA2        g037(.A(new_new_n59_), .B(new_new_n24_), .Y(new_new_n60_));
  NO2        g038(.A(new_new_n60_), .B(new_new_n58_), .Y(new_new_n61_));
  NA2        g039(.A(new_new_n57_), .B(new_new_n48_), .Y(new_new_n62_));
  OAI210     g040(.A0(new_new_n30_), .A1(x11), .B0(new_new_n62_), .Y(new_new_n63_));
  AOI220     g041(.A0(new_new_n63_), .A1(new_new_n55_), .B0(new_new_n61_), .B1(new_new_n31_), .Y(new_new_n64_));
  NO2        g042(.A(new_new_n64_), .B(x05), .Y(new_new_n65_));
  NA2        g043(.A(x10), .B(x06), .Y(new_new_n66_));
  NO2        g044(.A(new_new_n36_), .B(x00), .Y(new_new_n67_));
  NO2        g045(.A(x08), .B(x01), .Y(new_new_n68_));
  OAI210     g046(.A0(new_new_n68_), .A1(new_new_n67_), .B0(new_new_n35_), .Y(new_new_n69_));
  NA2        g047(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n70_));
  NO2        g048(.A(new_new_n69_), .B(x02), .Y(new_new_n71_));
  AN2        g049(.A(new_new_n71_), .B(new_new_n277_), .Y(new_new_n72_));
  INV        g050(.A(new_new_n69_), .Y(new_new_n73_));
  NA2        g051(.A(x11), .B(x00), .Y(new_new_n74_));
  NO2        g052(.A(x11), .B(new_new_n47_), .Y(new_new_n75_));
  NOi21      g053(.An(new_new_n74_), .B(new_new_n75_), .Y(new_new_n76_));
  NOi21      g054(.An(x01), .B(x10), .Y(new_new_n77_));
  NO2        g055(.A(new_new_n29_), .B(new_new_n53_), .Y(new_new_n78_));
  NO3        g056(.A(new_new_n78_), .B(new_new_n77_), .C(x06), .Y(new_new_n79_));
  NA2        g057(.A(new_new_n79_), .B(new_new_n27_), .Y(new_new_n80_));
  OAI210     g058(.A0(new_new_n274_), .A1(x07), .B0(new_new_n80_), .Y(new_new_n81_));
  NO3        g059(.A(new_new_n81_), .B(new_new_n72_), .C(new_new_n65_), .Y(ori01));
  INV        g060(.A(x12), .Y(new_new_n83_));
  INV        g061(.A(x13), .Y(new_new_n84_));
  NO2        g062(.A(x10), .B(x01), .Y(new_new_n85_));
  NO2        g063(.A(new_new_n29_), .B(x00), .Y(new_new_n86_));
  NO2        g064(.A(new_new_n86_), .B(new_new_n85_), .Y(new_new_n87_));
  NA2        g065(.A(x04), .B(new_new_n28_), .Y(new_new_n88_));
  NO2        g066(.A(new_new_n52_), .B(x05), .Y(new_new_n89_));
  NA2        g067(.A(x13), .B(new_new_n35_), .Y(new_new_n90_));
  NO2        g068(.A(new_new_n90_), .B(x05), .Y(new_new_n91_));
  NA2        g069(.A(new_new_n35_), .B(new_new_n53_), .Y(new_new_n92_));
  NA2        g070(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n93_));
  NA2        g071(.A(x10), .B(new_new_n53_), .Y(new_new_n94_));
  NA2        g072(.A(new_new_n94_), .B(new_new_n93_), .Y(new_new_n95_));
  NA2        g073(.A(new_new_n50_), .B(x05), .Y(new_new_n96_));
  NO2        g074(.A(new_new_n56_), .B(x05), .Y(new_new_n97_));
  INV        g075(.A(new_new_n95_), .Y(new_new_n98_));
  NO3        g076(.A(new_new_n98_), .B(x06), .C(x03), .Y(new_new_n99_));
  INV        g077(.A(new_new_n99_), .Y(new_new_n100_));
  OAI210     g078(.A0(new_new_n68_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n101_));
  NO2        g079(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n102_));
  NA2        g080(.A(new_new_n29_), .B(x06), .Y(new_new_n103_));
  NO2        g081(.A(x09), .B(x05), .Y(new_new_n104_));
  NA2        g082(.A(new_new_n104_), .B(new_new_n47_), .Y(new_new_n105_));
  NO2        g083(.A(new_new_n87_), .B(new_new_n49_), .Y(new_new_n106_));
  NA2        g084(.A(x09), .B(x00), .Y(new_new_n107_));
  NA2        g085(.A(new_new_n89_), .B(new_new_n107_), .Y(new_new_n108_));
  INV        g086(.A(new_new_n106_), .Y(new_new_n109_));
  NO2        g087(.A(x03), .B(x02), .Y(new_new_n110_));
  NA2        g088(.A(new_new_n69_), .B(new_new_n84_), .Y(new_new_n111_));
  NA2        g089(.A(new_new_n111_), .B(new_new_n110_), .Y(new_new_n112_));
  OA210      g090(.A0(new_new_n109_), .A1(x11), .B0(new_new_n112_), .Y(new_new_n113_));
  OAI210     g091(.A0(new_new_n100_), .A1(new_new_n23_), .B0(new_new_n113_), .Y(new_new_n114_));
  NAi21      g092(.An(x06), .B(x10), .Y(new_new_n115_));
  NO2        g093(.A(new_new_n29_), .B(x03), .Y(new_new_n116_));
  NA2        g094(.A(new_new_n84_), .B(x01), .Y(new_new_n117_));
  NO2        g095(.A(new_new_n117_), .B(x08), .Y(new_new_n118_));
  NO2        g096(.A(new_new_n116_), .B(new_new_n48_), .Y(new_new_n119_));
  AOI210     g097(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n120_));
  NA2        g098(.A(new_new_n119_), .B(new_new_n120_), .Y(new_new_n121_));
  INV        g099(.A(x05), .Y(new_new_n122_));
  NO2        g100(.A(x09), .B(x01), .Y(new_new_n123_));
  NAi21      g101(.An(x13), .B(x00), .Y(new_new_n124_));
  INV        g102(.A(new_new_n78_), .Y(new_new_n125_));
  NO2        g103(.A(new_new_n124_), .B(new_new_n36_), .Y(new_new_n126_));
  INV        g104(.A(new_new_n126_), .Y(new_new_n127_));
  NOi21      g105(.An(x09), .B(x00), .Y(new_new_n128_));
  NO3        g106(.A(new_new_n67_), .B(new_new_n128_), .C(new_new_n47_), .Y(new_new_n129_));
  NA2        g107(.A(new_new_n129_), .B(new_new_n94_), .Y(new_new_n130_));
  NA2        g108(.A(x06), .B(x05), .Y(new_new_n131_));
  OAI210     g109(.A0(new_new_n131_), .A1(new_new_n35_), .B0(new_new_n83_), .Y(new_new_n132_));
  AOI210     g110(.A0(x10), .A1(new_new_n54_), .B0(new_new_n132_), .Y(new_new_n133_));
  NA2        g111(.A(new_new_n133_), .B(new_new_n130_), .Y(new_new_n134_));
  NO2        g112(.A(new_new_n84_), .B(x12), .Y(new_new_n135_));
  NA2        g113(.A(new_new_n25_), .B(new_new_n24_), .Y(new_new_n136_));
  NO2        g114(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n137_));
  NA2        g115(.A(new_new_n137_), .B(x02), .Y(new_new_n138_));
  NA2        g116(.A(new_new_n136_), .B(new_new_n134_), .Y(new_new_n139_));
  NA2        g117(.A(new_new_n139_), .B(new_new_n121_), .Y(new_new_n140_));
  AOI210     g118(.A0(new_new_n114_), .A1(new_new_n83_), .B0(new_new_n140_), .Y(new_new_n141_));
  NA2        g119(.A(new_new_n50_), .B(new_new_n47_), .Y(new_new_n142_));
  NA2        g120(.A(new_new_n142_), .B(new_new_n101_), .Y(new_new_n143_));
  NO2        g121(.A(x06), .B(x05), .Y(new_new_n144_));
  NO2        g122(.A(new_new_n93_), .B(x06), .Y(new_new_n145_));
  AOI210     g123(.A0(new_new_n144_), .A1(new_new_n143_), .B0(new_new_n145_), .Y(new_new_n146_));
  NO2        g124(.A(new_new_n146_), .B(x12), .Y(new_new_n147_));
  OAI210     g125(.A0(x06), .A1(new_new_n77_), .B0(x02), .Y(new_new_n148_));
  AOI210     g126(.A0(new_new_n148_), .A1(new_new_n53_), .B0(new_new_n23_), .Y(new_new_n149_));
  OAI210     g127(.A0(new_new_n147_), .A1(new_new_n53_), .B0(new_new_n149_), .Y(new_new_n150_));
  INV        g128(.A(new_new_n103_), .Y(new_new_n151_));
  NO2        g129(.A(new_new_n50_), .B(x03), .Y(new_new_n152_));
  NO2        g130(.A(new_new_n84_), .B(x03), .Y(new_new_n153_));
  NA2        g131(.A(new_new_n32_), .B(x06), .Y(new_new_n154_));
  INV        g132(.A(new_new_n115_), .Y(new_new_n155_));
  NO2        g133(.A(x13), .B(new_new_n128_), .Y(new_new_n156_));
  NO2        g134(.A(new_new_n156_), .B(x05), .Y(new_new_n157_));
  AOI220     g135(.A0(new_new_n157_), .A1(new_new_n154_), .B0(new_new_n155_), .B1(new_new_n53_), .Y(new_new_n158_));
  INV        g136(.A(new_new_n158_), .Y(new_new_n159_));
  INV        g137(.A(new_new_n75_), .Y(new_new_n160_));
  NO2        g138(.A(new_new_n160_), .B(x12), .Y(new_new_n161_));
  NA2        g139(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n162_));
  NA2        g140(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n163_));
  INV        g141(.A(x03), .Y(new_new_n164_));
  OR2        g142(.A(new_new_n164_), .B(new_new_n66_), .Y(new_new_n165_));
  NA2        g143(.A(x13), .B(new_new_n83_), .Y(new_new_n166_));
  NA3        g144(.A(new_new_n166_), .B(new_new_n132_), .C(new_new_n76_), .Y(new_new_n167_));
  OAI210     g145(.A0(new_new_n165_), .A1(new_new_n162_), .B0(new_new_n167_), .Y(new_new_n168_));
  AOI210     g146(.A0(new_new_n161_), .A1(new_new_n159_), .B0(new_new_n168_), .Y(new_new_n169_));
  AOI210     g147(.A0(new_new_n169_), .A1(new_new_n150_), .B0(x07), .Y(new_new_n170_));
  NO2        g148(.A(x12), .B(x02), .Y(new_new_n171_));
  NA2        g149(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n172_));
  NO2        g150(.A(new_new_n172_), .B(x01), .Y(new_new_n173_));
  NO2        g151(.A(x02), .B(new_new_n275_), .Y(new_new_n174_));
  NO3        g152(.A(new_new_n74_), .B(x12), .C(x03), .Y(new_new_n175_));
  NA2        g153(.A(new_new_n174_), .B(new_new_n175_), .Y(new_new_n176_));
  NO2        g154(.A(new_new_n25_), .B(x00), .Y(new_new_n177_));
  NA2        g155(.A(x06), .B(new_new_n177_), .Y(new_new_n178_));
  NO2        g156(.A(new_new_n54_), .B(x05), .Y(new_new_n179_));
  NO2        g157(.A(new_new_n179_), .B(new_new_n125_), .Y(new_new_n180_));
  NO2        g158(.A(new_new_n162_), .B(new_new_n28_), .Y(new_new_n181_));
  OAI210     g159(.A0(new_new_n180_), .A1(new_new_n151_), .B0(new_new_n181_), .Y(new_new_n182_));
  NA3        g160(.A(new_new_n182_), .B(new_new_n178_), .C(new_new_n176_), .Y(new_new_n183_));
  NO2        g161(.A(new_new_n183_), .B(new_new_n170_), .Y(new_new_n184_));
  OAI210     g162(.A0(new_new_n141_), .A1(new_new_n57_), .B0(new_new_n184_), .Y(ori02));
  NO2        g163(.A(new_new_n156_), .B(new_new_n32_), .Y(new_new_n186_));
  NA2        g164(.A(new_new_n186_), .B(new_new_n122_), .Y(new_new_n187_));
  NA2        g165(.A(new_new_n111_), .B(new_new_n110_), .Y(new_new_n188_));
  AOI210     g166(.A0(new_new_n188_), .A1(new_new_n187_), .B0(new_new_n48_), .Y(new_new_n189_));
  NO2        g167(.A(new_new_n163_), .B(new_new_n47_), .Y(new_new_n190_));
  NA2        g168(.A(new_new_n190_), .B(new_new_n157_), .Y(new_new_n191_));
  OAI210     g169(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n192_));
  BUFFER     g170(.A(new_new_n105_), .Y(new_new_n193_));
  AOI210     g171(.A0(new_new_n193_), .A1(new_new_n101_), .B0(new_new_n192_), .Y(new_new_n194_));
  NA2        g172(.A(new_new_n194_), .B(new_new_n78_), .Y(new_new_n195_));
  INV        g173(.A(new_new_n110_), .Y(new_new_n196_));
  NO2        g174(.A(new_new_n196_), .B(new_new_n95_), .Y(new_new_n197_));
  NA2        g175(.A(new_new_n197_), .B(x13), .Y(new_new_n198_));
  NA3        g176(.A(new_new_n198_), .B(new_new_n195_), .C(new_new_n191_), .Y(new_new_n199_));
  NO2        g177(.A(new_new_n199_), .B(new_new_n189_), .Y(new_new_n200_));
  NA2        g178(.A(new_new_n102_), .B(x03), .Y(new_new_n201_));
  OAI210     g179(.A0(new_new_n124_), .A1(new_new_n179_), .B0(new_new_n201_), .Y(new_new_n202_));
  NA2        g180(.A(new_new_n202_), .B(new_new_n85_), .Y(new_new_n203_));
  NO2        g181(.A(new_new_n96_), .B(new_new_n28_), .Y(new_new_n204_));
  NA2        g182(.A(new_new_n204_), .B(new_new_n86_), .Y(new_new_n205_));
  NA2        g183(.A(x13), .B(new_new_n83_), .Y(new_new_n206_));
  NA2        g184(.A(new_new_n83_), .B(new_new_n41_), .Y(new_new_n207_));
  NA3        g185(.A(new_new_n207_), .B(new_new_n206_), .C(new_new_n95_), .Y(new_new_n208_));
  NA4        g186(.A(new_new_n208_), .B(new_new_n205_), .C(new_new_n203_), .D(new_new_n48_), .Y(new_new_n209_));
  INV        g187(.A(new_new_n137_), .Y(new_new_n210_));
  NA2        g188(.A(new_new_n32_), .B(x05), .Y(new_new_n211_));
  OAI210     g189(.A0(new_new_n210_), .A1(new_new_n55_), .B0(new_new_n211_), .Y(new_new_n212_));
  NA2        g190(.A(new_new_n212_), .B(x02), .Y(new_new_n213_));
  NA2        g191(.A(new_new_n135_), .B(x04), .Y(new_new_n214_));
  NO3        g192(.A(new_new_n135_), .B(new_new_n116_), .C(new_new_n51_), .Y(new_new_n215_));
  OAI210     g193(.A0(new_new_n107_), .A1(new_new_n36_), .B0(new_new_n83_), .Y(new_new_n216_));
  OAI210     g194(.A0(new_new_n216_), .A1(new_new_n129_), .B0(new_new_n215_), .Y(new_new_n217_));
  NA3        g195(.A(new_new_n217_), .B(new_new_n213_), .C(x06), .Y(new_new_n218_));
  NA2        g196(.A(x09), .B(x03), .Y(new_new_n219_));
  OAI220     g197(.A0(new_new_n219_), .A1(new_new_n94_), .B0(new_new_n142_), .B1(new_new_n59_), .Y(new_new_n220_));
  NO3        g198(.A(new_new_n89_), .B(new_new_n94_), .C(new_new_n38_), .Y(new_new_n221_));
  AO220      g199(.A0(new_new_n221_), .A1(x04), .B0(new_new_n220_), .B1(x05), .Y(new_new_n222_));
  AOI210     g200(.A0(new_new_n218_), .A1(new_new_n209_), .B0(new_new_n222_), .Y(new_new_n223_));
  OAI210     g201(.A0(new_new_n200_), .A1(x12), .B0(new_new_n223_), .Y(ori03));
  OR2        g202(.A(new_new_n42_), .B(new_new_n152_), .Y(new_new_n225_));
  AOI210     g203(.A0(new_new_n111_), .A1(new_new_n83_), .B0(new_new_n225_), .Y(new_new_n226_));
  OR2        g204(.A(new_new_n70_), .B(new_new_n214_), .Y(new_new_n227_));
  NA2        g205(.A(new_new_n135_), .B(new_new_n110_), .Y(new_new_n228_));
  NA3        g206(.A(new_new_n228_), .B(new_new_n227_), .C(new_new_n138_), .Y(new_new_n229_));
  OAI210     g207(.A0(new_new_n229_), .A1(new_new_n226_), .B0(x05), .Y(new_new_n230_));
  NA2        g208(.A(new_new_n225_), .B(x05), .Y(new_new_n231_));
  NO2        g209(.A(new_new_n101_), .B(new_new_n231_), .Y(new_new_n232_));
  AOI210     g210(.A0(new_new_n153_), .A1(new_new_n276_), .B0(new_new_n91_), .Y(new_new_n233_));
  NO2        g211(.A(new_new_n233_), .B(new_new_n55_), .Y(new_new_n234_));
  OAI210     g212(.A0(new_new_n234_), .A1(new_new_n232_), .B0(new_new_n83_), .Y(new_new_n235_));
  AOI210     g213(.A0(new_new_n105_), .A1(new_new_n56_), .B0(new_new_n38_), .Y(new_new_n236_));
  NO2        g214(.A(new_new_n123_), .B(new_new_n97_), .Y(new_new_n237_));
  OAI220     g215(.A0(new_new_n237_), .A1(new_new_n37_), .B0(new_new_n108_), .B1(x13), .Y(new_new_n238_));
  OAI210     g216(.A0(new_new_n238_), .A1(new_new_n236_), .B0(x04), .Y(new_new_n239_));
  NO3        g217(.A(new_new_n207_), .B(new_new_n69_), .C(new_new_n55_), .Y(new_new_n240_));
  AOI210     g218(.A0(new_new_n127_), .A1(new_new_n83_), .B0(new_new_n105_), .Y(new_new_n241_));
  OA210      g219(.A0(new_new_n118_), .A1(x12), .B0(new_new_n97_), .Y(new_new_n242_));
  NO3        g220(.A(new_new_n242_), .B(new_new_n241_), .C(new_new_n240_), .Y(new_new_n243_));
  NA4        g221(.A(new_new_n243_), .B(new_new_n239_), .C(new_new_n235_), .D(new_new_n230_), .Y(ori04));
  NO2        g222(.A(new_new_n73_), .B(new_new_n39_), .Y(new_new_n245_));
  XO2        g223(.A(new_new_n245_), .B(new_new_n166_), .Y(ori05));
  OAI210     g224(.A0(new_new_n26_), .A1(new_new_n83_), .B0(x07), .Y(new_new_n247_));
  INV        g225(.A(new_new_n247_), .Y(new_new_n248_));
  NA2        g226(.A(new_new_n33_), .B(new_new_n83_), .Y(new_new_n249_));
  AOI210     g227(.A0(new_new_n249_), .A1(new_new_n75_), .B0(x07), .Y(new_new_n250_));
  NO2        g228(.A(new_new_n250_), .B(new_new_n248_), .Y(new_new_n251_));
  AOI210     g229(.A0(new_new_n214_), .A1(new_new_n88_), .B0(new_new_n171_), .Y(new_new_n252_));
  NOi21      g230(.An(new_new_n201_), .B(new_new_n97_), .Y(new_new_n253_));
  OAI210     g231(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n254_));
  AOI210     g232(.A0(new_new_n166_), .A1(new_new_n47_), .B0(new_new_n254_), .Y(new_new_n255_));
  NO3        g233(.A(new_new_n255_), .B(new_new_n252_), .C(x08), .Y(new_new_n256_));
  NO2        g234(.A(new_new_n96_), .B(new_new_n28_), .Y(new_new_n257_));
  NO2        g235(.A(new_new_n257_), .B(new_new_n173_), .Y(new_new_n258_));
  NA3        g236(.A(new_new_n210_), .B(new_new_n92_), .C(x12), .Y(new_new_n259_));
  AO210      g237(.A0(new_new_n210_), .A1(new_new_n92_), .B0(new_new_n166_), .Y(new_new_n260_));
  NA3        g238(.A(new_new_n260_), .B(new_new_n259_), .C(x08), .Y(new_new_n261_));
  INV        g239(.A(new_new_n261_), .Y(new_new_n262_));
  NO2        g240(.A(new_new_n256_), .B(new_new_n262_), .Y(new_new_n263_));
  NA3        g241(.A(new_new_n258_), .B(new_new_n253_), .C(new_new_n206_), .Y(new_new_n264_));
  NA2        g242(.A(x14), .B(new_new_n264_), .Y(new_new_n265_));
  NA2        g243(.A(new_new_n249_), .B(new_new_n57_), .Y(new_new_n266_));
  INV        g244(.A(new_new_n108_), .Y(new_new_n267_));
  INV        g245(.A(new_new_n44_), .Y(new_new_n268_));
  OAI210     g246(.A0(new_new_n268_), .A1(new_new_n267_), .B0(new_new_n83_), .Y(new_new_n269_));
  OAI210     g247(.A0(new_new_n266_), .A1(new_new_n74_), .B0(new_new_n269_), .Y(new_new_n270_));
  NO4        g248(.A(new_new_n270_), .B(new_new_n265_), .C(new_new_n263_), .D(new_new_n251_), .Y(ori06));
  INV        g249(.A(new_new_n76_), .Y(new_new_n274_));
  INV        g250(.A(x13), .Y(new_new_n275_));
  INV        g251(.A(x05), .Y(new_new_n276_));
  INV        g252(.A(x03), .Y(new_new_n277_));
endmodule


