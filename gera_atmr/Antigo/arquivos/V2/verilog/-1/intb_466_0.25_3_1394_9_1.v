// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:21 2024

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
    new_new_n43_, new_new_n44_, new_new_n45_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_,
    new_new_n54_, new_new_n55_, new_new_n56_, new_new_n57_, new_new_n58_,
    new_new_n59_, new_new_n60_, new_new_n61_, new_new_n62_, new_new_n63_,
    new_new_n64_, new_new_n65_, new_new_n66_, new_new_n67_, new_new_n68_,
    new_new_n69_, new_new_n70_, new_new_n71_, new_new_n72_, new_new_n73_,
    new_new_n74_, new_new_n75_, new_new_n76_, new_new_n77_, new_new_n78_,
    new_new_n79_, new_new_n80_, new_new_n81_, new_new_n82_, new_new_n83_,
    new_new_n84_, new_new_n85_, new_new_n86_, new_new_n87_, new_new_n88_,
    new_new_n89_, new_new_n90_, new_new_n91_, new_new_n92_, new_new_n94_,
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
    new_new_n184_, new_new_n185_, new_new_n186_, new_new_n187_,
    new_new_n188_, new_new_n189_, new_new_n190_, new_new_n191_,
    new_new_n192_, new_new_n193_, new_new_n194_, new_new_n195_,
    new_new_n196_, new_new_n197_, new_new_n198_, new_new_n199_,
    new_new_n200_, new_new_n201_, new_new_n202_, new_new_n203_,
    new_new_n204_, new_new_n205_, new_new_n206_, new_new_n207_,
    new_new_n208_, new_new_n209_, new_new_n210_, new_new_n212_,
    new_new_n213_, new_new_n214_, new_new_n215_, new_new_n216_,
    new_new_n217_, new_new_n218_, new_new_n219_, new_new_n220_,
    new_new_n221_, new_new_n222_, new_new_n223_, new_new_n224_,
    new_new_n225_, new_new_n226_, new_new_n227_, new_new_n228_,
    new_new_n229_, new_new_n230_, new_new_n231_, new_new_n232_,
    new_new_n233_, new_new_n234_, new_new_n235_, new_new_n236_,
    new_new_n237_, new_new_n238_, new_new_n239_, new_new_n240_,
    new_new_n241_, new_new_n242_, new_new_n243_, new_new_n244_,
    new_new_n245_, new_new_n246_, new_new_n247_, new_new_n248_,
    new_new_n249_, new_new_n250_, new_new_n251_, new_new_n252_,
    new_new_n253_, new_new_n254_, new_new_n255_, new_new_n256_,
    new_new_n257_, new_new_n258_, new_new_n259_, new_new_n260_,
    new_new_n261_, new_new_n262_, new_new_n263_, new_new_n264_,
    new_new_n265_, new_new_n266_, new_new_n267_, new_new_n269_,
    new_new_n270_, new_new_n271_, new_new_n272_, new_new_n273_,
    new_new_n274_, new_new_n275_, new_new_n276_, new_new_n277_,
    new_new_n278_, new_new_n279_, new_new_n280_, new_new_n281_,
    new_new_n282_, new_new_n283_, new_new_n285_, new_new_n287_,
    new_new_n288_, new_new_n289_, new_new_n290_, new_new_n291_,
    new_new_n292_, new_new_n293_, new_new_n294_, new_new_n295_,
    new_new_n296_, new_new_n297_, new_new_n298_, new_new_n299_,
    new_new_n300_, new_new_n301_, new_new_n302_, new_new_n303_,
    new_new_n304_, new_new_n305_, new_new_n306_, new_new_n307_,
    new_new_n308_, new_new_n312_, new_new_n313_, new_new_n314_,
    new_new_n315_;
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
  NO3        g023(.A(new_new_n45_), .B(new_new_n39_), .C(new_new_n34_), .Y(mai00));
  INV        g024(.A(x01), .Y(new_new_n47_));
  INV        g025(.A(x06), .Y(new_new_n48_));
  NO3        g026(.A(x02), .B(x11), .C(x09), .Y(new_new_n49_));
  INV        g027(.A(x09), .Y(new_new_n50_));
  NO2        g028(.A(x10), .B(x02), .Y(new_new_n51_));
  NA2        g029(.A(new_new_n51_), .B(new_new_n50_), .Y(new_new_n52_));
  NO2        g030(.A(new_new_n52_), .B(x07), .Y(new_new_n53_));
  OAI210     g031(.A0(new_new_n53_), .A1(new_new_n49_), .B0(new_new_n47_), .Y(new_new_n54_));
  NOi21      g032(.An(x01), .B(x09), .Y(new_new_n55_));
  INV        g033(.A(x00), .Y(new_new_n56_));
  NO2        g034(.A(new_new_n50_), .B(new_new_n56_), .Y(new_new_n57_));
  NO2        g035(.A(new_new_n57_), .B(new_new_n55_), .Y(new_new_n58_));
  NA2        g036(.A(x09), .B(new_new_n56_), .Y(new_new_n59_));
  INV        g037(.A(x07), .Y(new_new_n60_));
  AOI220     g038(.A0(x11), .A1(new_new_n48_), .B0(x10), .B1(new_new_n60_), .Y(new_new_n61_));
  INV        g039(.A(new_new_n58_), .Y(new_new_n62_));
  OAI220     g040(.A0(new_new_n23_), .A1(new_new_n62_), .B0(new_new_n61_), .B1(new_new_n59_), .Y(new_new_n63_));
  NA2        g041(.A(new_new_n60_), .B(new_new_n48_), .Y(new_new_n64_));
  OAI210     g042(.A0(new_new_n30_), .A1(x11), .B0(new_new_n64_), .Y(new_new_n65_));
  AOI220     g043(.A0(new_new_n65_), .A1(new_new_n58_), .B0(new_new_n63_), .B1(new_new_n31_), .Y(new_new_n66_));
  AOI210     g044(.A0(new_new_n66_), .A1(new_new_n54_), .B0(x05), .Y(new_new_n67_));
  NO2        g045(.A(new_new_n60_), .B(new_new_n23_), .Y(new_new_n68_));
  NA2        g046(.A(x09), .B(x05), .Y(new_new_n69_));
  NA2        g047(.A(x10), .B(x06), .Y(new_new_n70_));
  NA3        g048(.A(new_new_n70_), .B(new_new_n69_), .C(new_new_n28_), .Y(new_new_n71_));
  OAI210     g049(.A0(new_new_n71_), .A1(new_new_n68_), .B0(x03), .Y(new_new_n72_));
  NOi31      g050(.An(x08), .B(x04), .C(x00), .Y(new_new_n73_));
  AOI210     g051(.A0(new_new_n312_), .A1(new_new_n73_), .B0(new_new_n24_), .Y(new_new_n74_));
  NO2        g052(.A(x09), .B(new_new_n41_), .Y(new_new_n75_));
  NO2        g053(.A(new_new_n36_), .B(x00), .Y(new_new_n76_));
  NO2        g054(.A(x08), .B(x01), .Y(new_new_n77_));
  OAI210     g055(.A0(new_new_n77_), .A1(new_new_n76_), .B0(new_new_n35_), .Y(new_new_n78_));
  NO2        g056(.A(new_new_n78_), .B(new_new_n74_), .Y(new_new_n79_));
  AN2        g057(.A(new_new_n79_), .B(new_new_n72_), .Y(new_new_n80_));
  INV        g058(.A(new_new_n78_), .Y(new_new_n81_));
  NO2        g059(.A(x06), .B(x05), .Y(new_new_n82_));
  NA2        g060(.A(x11), .B(x00), .Y(new_new_n83_));
  NO2        g061(.A(x11), .B(new_new_n47_), .Y(new_new_n84_));
  NOi21      g062(.An(new_new_n83_), .B(new_new_n84_), .Y(new_new_n85_));
  AOI210     g063(.A0(new_new_n82_), .A1(new_new_n81_), .B0(new_new_n85_), .Y(new_new_n86_));
  NO2        g064(.A(new_new_n52_), .B(x11), .Y(new_new_n87_));
  NOi21      g065(.An(x01), .B(x10), .Y(new_new_n88_));
  NO2        g066(.A(new_new_n29_), .B(new_new_n56_), .Y(new_new_n89_));
  NO3        g067(.A(new_new_n89_), .B(new_new_n88_), .C(x06), .Y(new_new_n90_));
  AOI220     g068(.A0(new_new_n90_), .A1(new_new_n27_), .B0(new_new_n87_), .B1(new_new_n81_), .Y(new_new_n91_));
  OAI210     g069(.A0(new_new_n86_), .A1(x07), .B0(new_new_n91_), .Y(new_new_n92_));
  NO3        g070(.A(new_new_n92_), .B(new_new_n80_), .C(new_new_n67_), .Y(mai01));
  INV        g071(.A(x12), .Y(new_new_n94_));
  INV        g072(.A(x13), .Y(new_new_n95_));
  NA2        g073(.A(x08), .B(x04), .Y(new_new_n96_));
  NA2        g074(.A(new_new_n88_), .B(new_new_n28_), .Y(new_new_n97_));
  NO2        g075(.A(x10), .B(x01), .Y(new_new_n98_));
  NO2        g076(.A(new_new_n29_), .B(x00), .Y(new_new_n99_));
  NA2        g077(.A(x04), .B(new_new_n28_), .Y(new_new_n100_));
  NO3        g078(.A(new_new_n100_), .B(new_new_n36_), .C(new_new_n41_), .Y(new_new_n101_));
  NO2        g079(.A(new_new_n55_), .B(x05), .Y(new_new_n102_));
  NOi21      g080(.An(new_new_n102_), .B(new_new_n57_), .Y(new_new_n103_));
  NA3        g081(.A(x08), .B(x04), .C(x06), .Y(new_new_n104_));
  NO2        g082(.A(new_new_n104_), .B(new_new_n103_), .Y(new_new_n105_));
  NO2        g083(.A(x04), .B(x05), .Y(new_new_n106_));
  NA2        g084(.A(new_new_n35_), .B(new_new_n56_), .Y(new_new_n107_));
  NA2        g085(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n108_));
  NA2        g086(.A(x10), .B(new_new_n56_), .Y(new_new_n109_));
  NA2        g087(.A(new_new_n109_), .B(new_new_n108_), .Y(new_new_n110_));
  NA2        g088(.A(new_new_n50_), .B(x05), .Y(new_new_n111_));
  NO2        g089(.A(new_new_n59_), .B(x05), .Y(new_new_n112_));
  NO2        g090(.A(x06), .B(x03), .Y(new_new_n113_));
  NO4        g091(.A(new_new_n113_), .B(new_new_n313_), .C(new_new_n105_), .D(new_new_n101_), .Y(new_new_n114_));
  NO2        g092(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n115_));
  NA2        g093(.A(new_new_n29_), .B(x06), .Y(new_new_n116_));
  NO2        g094(.A(x09), .B(x05), .Y(new_new_n117_));
  NA2        g095(.A(new_new_n117_), .B(new_new_n47_), .Y(new_new_n118_));
  NA2        g096(.A(x09), .B(x00), .Y(new_new_n119_));
  NA2        g097(.A(new_new_n102_), .B(new_new_n119_), .Y(new_new_n120_));
  NO2        g098(.A(x03), .B(x02), .Y(new_new_n121_));
  NA2        g099(.A(new_new_n78_), .B(new_new_n95_), .Y(new_new_n122_));
  INV        g100(.A(new_new_n121_), .Y(new_new_n123_));
  OA210      g101(.A0(x02), .A1(x11), .B0(new_new_n123_), .Y(new_new_n124_));
  OAI210     g102(.A0(new_new_n114_), .A1(new_new_n23_), .B0(new_new_n124_), .Y(new_new_n125_));
  NAi21      g103(.An(x06), .B(x10), .Y(new_new_n126_));
  NOi21      g104(.An(x01), .B(x13), .Y(new_new_n127_));
  NA2        g105(.A(new_new_n127_), .B(new_new_n126_), .Y(new_new_n128_));
  NO2        g106(.A(new_new_n31_), .B(new_new_n41_), .Y(new_new_n129_));
  NO2        g107(.A(new_new_n29_), .B(x03), .Y(new_new_n130_));
  NA2        g108(.A(new_new_n95_), .B(x01), .Y(new_new_n131_));
  NO2        g109(.A(new_new_n131_), .B(x08), .Y(new_new_n132_));
  OAI210     g110(.A0(x05), .A1(new_new_n132_), .B0(new_new_n50_), .Y(new_new_n133_));
  AOI210     g111(.A0(new_new_n133_), .A1(new_new_n130_), .B0(new_new_n48_), .Y(new_new_n134_));
  AOI210     g112(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n135_));
  OAI210     g113(.A0(new_new_n134_), .A1(new_new_n129_), .B0(new_new_n135_), .Y(new_new_n136_));
  NA2        g114(.A(x04), .B(x02), .Y(new_new_n137_));
  NA2        g115(.A(x10), .B(x05), .Y(new_new_n138_));
  NO2        g116(.A(new_new_n102_), .B(x08), .Y(new_new_n139_));
  NA3        g117(.A(new_new_n127_), .B(new_new_n126_), .C(new_new_n50_), .Y(new_new_n140_));
  INV        g118(.A(new_new_n140_), .Y(new_new_n141_));
  AOI210     g119(.A0(new_new_n139_), .A1(x06), .B0(new_new_n141_), .Y(new_new_n142_));
  NO2        g120(.A(new_new_n142_), .B(x11), .Y(new_new_n143_));
  NAi21      g121(.An(new_new_n137_), .B(new_new_n143_), .Y(new_new_n144_));
  INV        g122(.A(new_new_n25_), .Y(new_new_n145_));
  NAi21      g123(.An(x13), .B(x00), .Y(new_new_n146_));
  AOI210     g124(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n146_), .Y(new_new_n147_));
  AOI220     g125(.A0(x09), .A1(x04), .B0(x08), .B1(x05), .Y(new_new_n148_));
  OAI210     g126(.A0(new_new_n138_), .A1(new_new_n35_), .B0(new_new_n148_), .Y(new_new_n149_));
  AN2        g127(.A(new_new_n149_), .B(new_new_n147_), .Y(new_new_n150_));
  NO2        g128(.A(new_new_n146_), .B(new_new_n36_), .Y(new_new_n151_));
  INV        g129(.A(new_new_n151_), .Y(new_new_n152_));
  OAI210     g130(.A0(new_new_n151_), .A1(new_new_n150_), .B0(new_new_n145_), .Y(new_new_n153_));
  NA2        g131(.A(x10), .B(x08), .Y(new_new_n154_));
  NO2        g132(.A(new_new_n95_), .B(x12), .Y(new_new_n155_));
  AOI210     g133(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n155_), .Y(new_new_n156_));
  NA2        g134(.A(new_new_n88_), .B(new_new_n50_), .Y(new_new_n157_));
  NO2        g135(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n158_));
  NA2        g136(.A(new_new_n156_), .B(x12), .Y(new_new_n159_));
  NA4        g137(.A(new_new_n159_), .B(new_new_n153_), .C(new_new_n144_), .D(new_new_n136_), .Y(new_new_n160_));
  AOI210     g138(.A0(new_new_n125_), .A1(new_new_n94_), .B0(new_new_n160_), .Y(new_new_n161_));
  AOI210     g139(.A0(new_new_n30_), .A1(x06), .B0(x05), .Y(new_new_n162_));
  NO2        g140(.A(new_new_n108_), .B(x06), .Y(new_new_n163_));
  NO2        g141(.A(new_new_n162_), .B(new_new_n163_), .Y(new_new_n164_));
  AOI210     g142(.A0(new_new_n164_), .A1(new_new_n71_), .B0(x12), .Y(new_new_n165_));
  INV        g143(.A(new_new_n73_), .Y(new_new_n166_));
  AOI210     g144(.A0(new_new_n154_), .A1(x05), .B0(new_new_n50_), .Y(new_new_n167_));
  OAI210     g145(.A0(new_new_n167_), .A1(new_new_n128_), .B0(new_new_n56_), .Y(new_new_n168_));
  NA2        g146(.A(new_new_n168_), .B(new_new_n166_), .Y(new_new_n169_));
  AOI210     g147(.A0(new_new_n36_), .A1(x04), .B0(new_new_n50_), .Y(new_new_n170_));
  NO2        g148(.A(new_new_n170_), .B(new_new_n41_), .Y(new_new_n171_));
  NA2        g149(.A(x09), .B(new_new_n116_), .Y(new_new_n172_));
  OAI210     g150(.A0(new_new_n172_), .A1(new_new_n171_), .B0(x02), .Y(new_new_n173_));
  AOI210     g151(.A0(new_new_n173_), .A1(new_new_n169_), .B0(new_new_n23_), .Y(new_new_n174_));
  OAI210     g152(.A0(new_new_n165_), .A1(new_new_n56_), .B0(new_new_n174_), .Y(new_new_n175_));
  NO2        g153(.A(new_new_n50_), .B(x03), .Y(new_new_n176_));
  NO2        g154(.A(new_new_n95_), .B(x03), .Y(new_new_n177_));
  INV        g155(.A(x05), .Y(new_new_n178_));
  INV        g156(.A(new_new_n84_), .Y(new_new_n179_));
  NO2        g157(.A(new_new_n179_), .B(x12), .Y(new_new_n180_));
  NA2        g158(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n181_));
  NO2        g159(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n182_));
  OAI210     g160(.A0(new_new_n182_), .A1(new_new_n149_), .B0(new_new_n147_), .Y(new_new_n183_));
  AOI210     g161(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n184_));
  NO2        g162(.A(new_new_n184_), .B(new_new_n41_), .Y(new_new_n185_));
  OAI210     g163(.A0(new_new_n96_), .A1(new_new_n119_), .B0(new_new_n70_), .Y(new_new_n186_));
  NO2        g164(.A(new_new_n186_), .B(new_new_n185_), .Y(new_new_n187_));
  NA2        g165(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n188_));
  NA2        g166(.A(new_new_n188_), .B(x03), .Y(new_new_n189_));
  OA210      g167(.A0(new_new_n189_), .A1(new_new_n187_), .B0(new_new_n183_), .Y(new_new_n190_));
  NA2        g168(.A(x13), .B(new_new_n94_), .Y(new_new_n191_));
  NA3        g169(.A(new_new_n191_), .B(x12), .C(new_new_n85_), .Y(new_new_n192_));
  OAI210     g170(.A0(new_new_n190_), .A1(new_new_n181_), .B0(new_new_n192_), .Y(new_new_n193_));
  NO2        g171(.A(new_new_n180_), .B(new_new_n193_), .Y(new_new_n194_));
  AOI210     g172(.A0(new_new_n194_), .A1(new_new_n175_), .B0(x07), .Y(new_new_n195_));
  NO2        g173(.A(x08), .B(x05), .Y(new_new_n196_));
  NO2        g174(.A(x12), .B(x02), .Y(new_new_n197_));
  INV        g175(.A(new_new_n197_), .Y(new_new_n198_));
  NO2        g176(.A(new_new_n198_), .B(new_new_n179_), .Y(new_new_n199_));
  NA2        g177(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n200_));
  NO2        g178(.A(new_new_n200_), .B(x01), .Y(new_new_n201_));
  NA2        g179(.A(new_new_n95_), .B(x04), .Y(new_new_n202_));
  NO3        g180(.A(new_new_n83_), .B(x12), .C(x03), .Y(new_new_n203_));
  INV        g181(.A(new_new_n203_), .Y(new_new_n204_));
  NO2        g182(.A(new_new_n157_), .B(new_new_n96_), .Y(new_new_n205_));
  NO2        g183(.A(new_new_n25_), .B(x00), .Y(new_new_n206_));
  OAI210     g184(.A0(new_new_n315_), .A1(new_new_n205_), .B0(new_new_n206_), .Y(new_new_n207_));
  NO2        g185(.A(new_new_n57_), .B(x05), .Y(new_new_n208_));
  NA2        g186(.A(new_new_n207_), .B(new_new_n204_), .Y(new_new_n209_));
  NO3        g187(.A(new_new_n209_), .B(new_new_n199_), .C(new_new_n195_), .Y(new_new_n210_));
  OAI210     g188(.A0(new_new_n161_), .A1(new_new_n60_), .B0(new_new_n210_), .Y(mai02));
  INV        g189(.A(new_new_n111_), .Y(new_new_n212_));
  NA3        g190(.A(x04), .B(x08), .C(new_new_n55_), .Y(new_new_n213_));
  NA2        g191(.A(new_new_n32_), .B(new_new_n213_), .Y(new_new_n214_));
  OAI210     g192(.A0(new_new_n214_), .A1(new_new_n212_), .B0(new_new_n138_), .Y(new_new_n215_));
  INV        g193(.A(new_new_n138_), .Y(new_new_n216_));
  OAI210     g194(.A0(new_new_n78_), .A1(new_new_n50_), .B0(new_new_n95_), .Y(new_new_n217_));
  NA2        g195(.A(new_new_n217_), .B(new_new_n216_), .Y(new_new_n218_));
  AOI210     g196(.A0(new_new_n218_), .A1(new_new_n215_), .B0(new_new_n48_), .Y(new_new_n219_));
  AOI220     g197(.A0(new_new_n196_), .A1(new_new_n57_), .B0(new_new_n55_), .B1(new_new_n36_), .Y(new_new_n220_));
  NOi21      g198(.An(x04), .B(new_new_n220_), .Y(new_new_n221_));
  AOI210     g199(.A0(x13), .A1(new_new_n75_), .B0(new_new_n221_), .Y(new_new_n222_));
  AOI210     g200(.A0(new_new_n222_), .A1(x02), .B0(new_new_n116_), .Y(new_new_n223_));
  NAi21      g201(.An(new_new_n178_), .B(x03), .Y(new_new_n224_));
  NO2        g202(.A(new_new_n188_), .B(new_new_n47_), .Y(new_new_n225_));
  NA2        g203(.A(new_new_n225_), .B(new_new_n224_), .Y(new_new_n226_));
  OAI210     g204(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n227_));
  INV        g205(.A(new_new_n227_), .Y(new_new_n228_));
  OAI210     g206(.A0(new_new_n228_), .A1(new_new_n177_), .B0(new_new_n89_), .Y(new_new_n229_));
  NA3        g207(.A(new_new_n89_), .B(new_new_n77_), .C(new_new_n176_), .Y(new_new_n230_));
  NA3        g208(.A(new_new_n88_), .B(new_new_n76_), .C(new_new_n42_), .Y(new_new_n231_));
  AOI210     g209(.A0(new_new_n231_), .A1(new_new_n230_), .B0(x04), .Y(new_new_n232_));
  INV        g210(.A(new_new_n97_), .Y(new_new_n233_));
  AOI210     g211(.A0(new_new_n233_), .A1(x13), .B0(new_new_n232_), .Y(new_new_n234_));
  NA3        g212(.A(new_new_n234_), .B(new_new_n229_), .C(new_new_n226_), .Y(new_new_n235_));
  NO3        g213(.A(new_new_n235_), .B(new_new_n223_), .C(new_new_n219_), .Y(new_new_n236_));
  NA2        g214(.A(new_new_n115_), .B(x03), .Y(new_new_n237_));
  INV        g215(.A(new_new_n146_), .Y(new_new_n238_));
  OAI210     g216(.A0(new_new_n50_), .A1(new_new_n35_), .B0(new_new_n36_), .Y(new_new_n239_));
  AOI220     g217(.A0(new_new_n239_), .A1(new_new_n238_), .B0(new_new_n158_), .B1(x08), .Y(new_new_n240_));
  OAI210     g218(.A0(new_new_n240_), .A1(new_new_n208_), .B0(new_new_n237_), .Y(new_new_n241_));
  NA2        g219(.A(new_new_n241_), .B(new_new_n98_), .Y(new_new_n242_));
  NA2        g220(.A(new_new_n137_), .B(new_new_n131_), .Y(new_new_n243_));
  AN2        g221(.A(new_new_n243_), .B(new_new_n139_), .Y(new_new_n244_));
  OAI220     g222(.A0(new_new_n202_), .A1(x09), .B0(new_new_n111_), .B1(new_new_n28_), .Y(new_new_n245_));
  OAI210     g223(.A0(new_new_n245_), .A1(new_new_n244_), .B0(new_new_n99_), .Y(new_new_n246_));
  NA2        g224(.A(new_new_n202_), .B(new_new_n94_), .Y(new_new_n247_));
  NA2        g225(.A(new_new_n94_), .B(new_new_n41_), .Y(new_new_n248_));
  NA3        g226(.A(new_new_n248_), .B(new_new_n247_), .C(new_new_n110_), .Y(new_new_n249_));
  NA4        g227(.A(new_new_n249_), .B(new_new_n246_), .C(new_new_n242_), .D(new_new_n48_), .Y(new_new_n250_));
  INV        g228(.A(new_new_n158_), .Y(new_new_n251_));
  NA2        g229(.A(new_new_n155_), .B(x04), .Y(new_new_n252_));
  NO2        g230(.A(new_new_n252_), .B(new_new_n50_), .Y(new_new_n253_));
  NO3        g231(.A(new_new_n148_), .B(x13), .C(new_new_n31_), .Y(new_new_n254_));
  OAI210     g232(.A0(new_new_n254_), .A1(new_new_n253_), .B0(new_new_n89_), .Y(new_new_n255_));
  NO3        g233(.A(new_new_n155_), .B(new_new_n130_), .C(new_new_n51_), .Y(new_new_n256_));
  OAI210     g234(.A0(new_new_n119_), .A1(new_new_n36_), .B0(new_new_n94_), .Y(new_new_n257_));
  NA2        g235(.A(new_new_n257_), .B(new_new_n256_), .Y(new_new_n258_));
  NA3        g236(.A(new_new_n258_), .B(new_new_n255_), .C(x06), .Y(new_new_n259_));
  NO3        g237(.A(new_new_n208_), .B(new_new_n108_), .C(x08), .Y(new_new_n260_));
  INV        g238(.A(new_new_n260_), .Y(new_new_n261_));
  NO2        g239(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n262_));
  NO3        g240(.A(new_new_n102_), .B(new_new_n109_), .C(new_new_n38_), .Y(new_new_n263_));
  AOI210     g241(.A0(new_new_n256_), .A1(new_new_n262_), .B0(new_new_n263_), .Y(new_new_n264_));
  OAI210     g242(.A0(new_new_n261_), .A1(new_new_n28_), .B0(new_new_n264_), .Y(new_new_n265_));
  AN2        g243(.A(new_new_n265_), .B(x04), .Y(new_new_n266_));
  AOI210     g244(.A0(new_new_n259_), .A1(new_new_n250_), .B0(new_new_n266_), .Y(new_new_n267_));
  OAI210     g245(.A0(new_new_n236_), .A1(x12), .B0(new_new_n267_), .Y(mai03));
  OR2        g246(.A(new_new_n42_), .B(new_new_n176_), .Y(new_new_n269_));
  AOI210     g247(.A0(new_new_n122_), .A1(new_new_n94_), .B0(new_new_n269_), .Y(new_new_n270_));
  OAI210     g248(.A0(new_new_n314_), .A1(new_new_n270_), .B0(x05), .Y(new_new_n271_));
  NA2        g249(.A(new_new_n269_), .B(x05), .Y(new_new_n272_));
  AOI210     g250(.A0(x04), .A1(new_new_n166_), .B0(new_new_n272_), .Y(new_new_n273_));
  AOI210     g251(.A0(new_new_n177_), .A1(x08), .B0(new_new_n106_), .Y(new_new_n274_));
  OAI220     g252(.A0(new_new_n274_), .A1(new_new_n58_), .B0(x02), .B1(new_new_n220_), .Y(new_new_n275_));
  OAI210     g253(.A0(new_new_n275_), .A1(new_new_n273_), .B0(new_new_n94_), .Y(new_new_n276_));
  AOI210     g254(.A0(new_new_n118_), .A1(new_new_n59_), .B0(new_new_n38_), .Y(new_new_n277_));
  NO2        g255(.A(new_new_n120_), .B(x13), .Y(new_new_n278_));
  OAI210     g256(.A0(new_new_n278_), .A1(new_new_n277_), .B0(x04), .Y(new_new_n279_));
  NO3        g257(.A(new_new_n248_), .B(new_new_n78_), .C(new_new_n58_), .Y(new_new_n280_));
  AOI210     g258(.A0(new_new_n152_), .A1(new_new_n94_), .B0(new_new_n118_), .Y(new_new_n281_));
  OA210      g259(.A0(new_new_n132_), .A1(x12), .B0(new_new_n112_), .Y(new_new_n282_));
  NO3        g260(.A(new_new_n282_), .B(new_new_n281_), .C(new_new_n280_), .Y(new_new_n283_));
  NA4        g261(.A(new_new_n283_), .B(new_new_n279_), .C(new_new_n276_), .D(new_new_n271_), .Y(mai04));
  NO2        g262(.A(new_new_n81_), .B(new_new_n39_), .Y(new_new_n285_));
  XO2        g263(.A(new_new_n285_), .B(new_new_n191_), .Y(mai05));
  OAI210     g264(.A0(new_new_n26_), .A1(new_new_n94_), .B0(x07), .Y(new_new_n287_));
  INV        g265(.A(new_new_n287_), .Y(new_new_n288_));
  AOI210     g266(.A0(x12), .A1(new_new_n84_), .B0(x07), .Y(new_new_n289_));
  NO2        g267(.A(new_new_n288_), .B(new_new_n289_), .Y(new_new_n290_));
  AOI210     g268(.A0(new_new_n252_), .A1(new_new_n100_), .B0(new_new_n197_), .Y(new_new_n291_));
  NOi21      g269(.An(new_new_n237_), .B(new_new_n112_), .Y(new_new_n292_));
  OAI210     g270(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n293_));
  AOI210     g271(.A0(new_new_n191_), .A1(new_new_n47_), .B0(new_new_n293_), .Y(new_new_n294_));
  NO3        g272(.A(new_new_n294_), .B(new_new_n291_), .C(x08), .Y(new_new_n295_));
  NO2        g273(.A(new_new_n111_), .B(new_new_n28_), .Y(new_new_n296_));
  NO2        g274(.A(new_new_n296_), .B(new_new_n201_), .Y(new_new_n297_));
  NA3        g275(.A(new_new_n251_), .B(new_new_n107_), .C(x12), .Y(new_new_n298_));
  AO210      g276(.A0(new_new_n251_), .A1(new_new_n107_), .B0(new_new_n191_), .Y(new_new_n299_));
  NA3        g277(.A(new_new_n299_), .B(new_new_n298_), .C(x08), .Y(new_new_n300_));
  INV        g278(.A(new_new_n300_), .Y(new_new_n301_));
  NO2        g279(.A(new_new_n295_), .B(new_new_n301_), .Y(new_new_n302_));
  NA3        g280(.A(new_new_n297_), .B(new_new_n292_), .C(new_new_n247_), .Y(new_new_n303_));
  NA2        g281(.A(x14), .B(new_new_n303_), .Y(new_new_n304_));
  NOi21      g282(.An(new_new_n202_), .B(new_new_n120_), .Y(new_new_n305_));
  NO2        g283(.A(new_new_n44_), .B(x04), .Y(new_new_n306_));
  OAI210     g284(.A0(new_new_n306_), .A1(new_new_n305_), .B0(new_new_n94_), .Y(new_new_n307_));
  INV        g285(.A(new_new_n307_), .Y(new_new_n308_));
  NO4        g286(.A(new_new_n308_), .B(new_new_n304_), .C(new_new_n302_), .D(new_new_n290_), .Y(mai06));
  INV        g287(.A(x07), .Y(new_new_n312_));
  INV        g288(.A(new_new_n70_), .Y(new_new_n313_));
  INV        g289(.A(new_new_n252_), .Y(new_new_n314_));
  INV        g290(.A(new_new_n69_), .Y(new_new_n315_));
endmodule


