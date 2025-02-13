// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:29 2024

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
    new_new_n84_, new_new_n85_, new_new_n86_, new_new_n87_, new_new_n89_,
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
    new_new_n184_, new_new_n185_, new_new_n186_, new_new_n187_,
    new_new_n188_, new_new_n189_, new_new_n190_, new_new_n191_,
    new_new_n192_, new_new_n193_, new_new_n194_, new_new_n195_,
    new_new_n196_, new_new_n197_, new_new_n198_, new_new_n199_,
    new_new_n200_, new_new_n201_, new_new_n202_, new_new_n203_,
    new_new_n204_, new_new_n205_, new_new_n206_, new_new_n207_,
    new_new_n208_, new_new_n209_, new_new_n210_, new_new_n211_,
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
    new_new_n257_, new_new_n259_, new_new_n260_, new_new_n261_,
    new_new_n262_, new_new_n263_, new_new_n264_, new_new_n265_,
    new_new_n266_, new_new_n267_, new_new_n268_, new_new_n269_,
    new_new_n270_, new_new_n271_, new_new_n272_, new_new_n274_,
    new_new_n276_, new_new_n277_, new_new_n278_, new_new_n279_,
    new_new_n280_, new_new_n281_, new_new_n282_, new_new_n283_,
    new_new_n284_, new_new_n285_, new_new_n286_, new_new_n287_,
    new_new_n288_, new_new_n289_, new_new_n290_, new_new_n291_,
    new_new_n292_, new_new_n293_, new_new_n294_, new_new_n295_,
    new_new_n296_, new_new_n297_, new_new_n298_, new_new_n299_,
    new_new_n300_, new_new_n301_, new_new_n302_, new_new_n303_,
    new_new_n304_, new_new_n305_, new_new_n306_, new_new_n307_,
    new_new_n308_, new_new_n309_, new_new_n313_, new_new_n314_,
    new_new_n315_, new_new_n316_, new_new_n317_;
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
  AOI220     g035(.A0(x11), .A1(new_new_n48_), .B0(x10), .B1(new_new_n57_), .Y(new_new_n58_));
  NO2        g036(.A(new_new_n58_), .B(new_new_n56_), .Y(new_new_n59_));
  NA2        g037(.A(new_new_n57_), .B(new_new_n48_), .Y(new_new_n60_));
  OAI210     g038(.A0(new_new_n30_), .A1(x11), .B0(new_new_n60_), .Y(new_new_n61_));
  AOI220     g039(.A0(new_new_n61_), .A1(new_new_n55_), .B0(new_new_n59_), .B1(new_new_n31_), .Y(new_new_n62_));
  NO2        g040(.A(new_new_n62_), .B(x05), .Y(new_new_n63_));
  NA2        g041(.A(x09), .B(x05), .Y(new_new_n64_));
  NA2        g042(.A(x10), .B(x06), .Y(new_new_n65_));
  NA3        g043(.A(new_new_n65_), .B(new_new_n64_), .C(new_new_n28_), .Y(new_new_n66_));
  NA2        g044(.A(new_new_n66_), .B(x03), .Y(new_new_n67_));
  NOi31      g045(.An(x08), .B(x04), .C(x00), .Y(new_new_n68_));
  INV        g046(.A(x07), .Y(new_new_n69_));
  NO2        g047(.A(new_new_n69_), .B(new_new_n24_), .Y(new_new_n70_));
  NA2        g048(.A(new_new_n29_), .B(x02), .Y(new_new_n71_));
  NO2        g049(.A(new_new_n48_), .B(new_new_n71_), .Y(new_new_n72_));
  NO2        g050(.A(new_new_n36_), .B(x00), .Y(new_new_n73_));
  NO2        g051(.A(x08), .B(x01), .Y(new_new_n74_));
  OAI210     g052(.A0(new_new_n74_), .A1(new_new_n73_), .B0(new_new_n35_), .Y(new_new_n75_));
  NO3        g053(.A(new_new_n75_), .B(new_new_n72_), .C(new_new_n70_), .Y(new_new_n76_));
  AN2        g054(.A(new_new_n76_), .B(new_new_n67_), .Y(new_new_n77_));
  INV        g055(.A(new_new_n75_), .Y(new_new_n78_));
  NA2        g056(.A(x11), .B(x00), .Y(new_new_n79_));
  NO2        g057(.A(x11), .B(new_new_n47_), .Y(new_new_n80_));
  NOi21      g058(.An(new_new_n79_), .B(new_new_n80_), .Y(new_new_n81_));
  INV        g059(.A(new_new_n81_), .Y(new_new_n82_));
  NOi21      g060(.An(x01), .B(x10), .Y(new_new_n83_));
  NO2        g061(.A(new_new_n29_), .B(new_new_n53_), .Y(new_new_n84_));
  NO3        g062(.A(new_new_n84_), .B(new_new_n83_), .C(x06), .Y(new_new_n85_));
  NA2        g063(.A(new_new_n85_), .B(new_new_n27_), .Y(new_new_n86_));
  OAI210     g064(.A0(new_new_n82_), .A1(x07), .B0(new_new_n86_), .Y(new_new_n87_));
  NO3        g065(.A(new_new_n87_), .B(new_new_n77_), .C(new_new_n63_), .Y(ori01));
  INV        g066(.A(x12), .Y(new_new_n89_));
  INV        g067(.A(x13), .Y(new_new_n90_));
  NO2        g068(.A(x10), .B(x01), .Y(new_new_n91_));
  NO2        g069(.A(new_new_n29_), .B(x00), .Y(new_new_n92_));
  NO2        g070(.A(new_new_n92_), .B(new_new_n91_), .Y(new_new_n93_));
  NO2        g071(.A(new_new_n52_), .B(x05), .Y(new_new_n94_));
  NOi21      g072(.An(new_new_n94_), .B(new_new_n54_), .Y(new_new_n95_));
  NA2        g073(.A(x13), .B(new_new_n35_), .Y(new_new_n96_));
  NO2        g074(.A(new_new_n96_), .B(x05), .Y(new_new_n97_));
  INV        g075(.A(new_new_n95_), .Y(new_new_n98_));
  NO2        g076(.A(new_new_n98_), .B(new_new_n65_), .Y(new_new_n99_));
  NA2        g077(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n100_));
  NA2        g078(.A(x10), .B(new_new_n53_), .Y(new_new_n101_));
  NA2        g079(.A(new_new_n101_), .B(new_new_n100_), .Y(new_new_n102_));
  NA2        g080(.A(new_new_n50_), .B(x05), .Y(new_new_n103_));
  NA2        g081(.A(new_new_n36_), .B(x04), .Y(new_new_n104_));
  NA3        g082(.A(new_new_n104_), .B(new_new_n103_), .C(x13), .Y(new_new_n105_));
  NO2        g083(.A(new_new_n56_), .B(x05), .Y(new_new_n106_));
  NOi31      g084(.An(new_new_n105_), .B(new_new_n106_), .C(new_new_n102_), .Y(new_new_n107_));
  NO3        g085(.A(new_new_n107_), .B(x06), .C(x03), .Y(new_new_n108_));
  NO2        g086(.A(new_new_n108_), .B(new_new_n99_), .Y(new_new_n109_));
  NA2        g087(.A(x13), .B(new_new_n36_), .Y(new_new_n110_));
  OAI210     g088(.A0(new_new_n74_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n111_));
  NA2        g089(.A(new_new_n111_), .B(new_new_n110_), .Y(new_new_n112_));
  NO2        g090(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n113_));
  NA2        g091(.A(new_new_n29_), .B(x06), .Y(new_new_n114_));
  AOI210     g092(.A0(new_new_n114_), .A1(new_new_n49_), .B0(new_new_n113_), .Y(new_new_n115_));
  AN2        g093(.A(new_new_n115_), .B(new_new_n112_), .Y(new_new_n116_));
  NO2        g094(.A(x09), .B(x05), .Y(new_new_n117_));
  NA2        g095(.A(new_new_n117_), .B(new_new_n47_), .Y(new_new_n118_));
  NO2        g096(.A(new_new_n93_), .B(new_new_n49_), .Y(new_new_n119_));
  NA2        g097(.A(x09), .B(x00), .Y(new_new_n120_));
  NO2        g098(.A(new_new_n119_), .B(new_new_n116_), .Y(new_new_n121_));
  NO2        g099(.A(x03), .B(x02), .Y(new_new_n122_));
  NA2        g100(.A(new_new_n75_), .B(new_new_n90_), .Y(new_new_n123_));
  OAI210     g101(.A0(new_new_n123_), .A1(new_new_n95_), .B0(new_new_n122_), .Y(new_new_n124_));
  OA210      g102(.A0(new_new_n121_), .A1(x11), .B0(new_new_n124_), .Y(new_new_n125_));
  OAI210     g103(.A0(new_new_n109_), .A1(new_new_n23_), .B0(new_new_n125_), .Y(new_new_n126_));
  NA2        g104(.A(new_new_n93_), .B(new_new_n40_), .Y(new_new_n127_));
  NO2        g105(.A(new_new_n127_), .B(new_new_n41_), .Y(new_new_n128_));
  NO2        g106(.A(new_new_n29_), .B(x03), .Y(new_new_n129_));
  NA2        g107(.A(new_new_n90_), .B(x01), .Y(new_new_n130_));
  AOI210     g108(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n131_));
  NA2        g109(.A(new_new_n128_), .B(new_new_n131_), .Y(new_new_n132_));
  NA2        g110(.A(x10), .B(x05), .Y(new_new_n133_));
  NO2        g111(.A(x09), .B(x01), .Y(new_new_n134_));
  INV        g112(.A(new_new_n25_), .Y(new_new_n135_));
  NAi21      g113(.An(x13), .B(x00), .Y(new_new_n136_));
  AN2        g114(.A(new_new_n65_), .B(new_new_n64_), .Y(new_new_n137_));
  NO2        g115(.A(new_new_n84_), .B(x06), .Y(new_new_n138_));
  NO2        g116(.A(new_new_n136_), .B(new_new_n36_), .Y(new_new_n139_));
  NO2        g117(.A(new_new_n138_), .B(new_new_n137_), .Y(new_new_n140_));
  NA2        g118(.A(new_new_n140_), .B(new_new_n135_), .Y(new_new_n141_));
  NOi21      g119(.An(x09), .B(x00), .Y(new_new_n142_));
  NO3        g120(.A(new_new_n73_), .B(new_new_n142_), .C(new_new_n47_), .Y(new_new_n143_));
  NA2        g121(.A(new_new_n143_), .B(new_new_n101_), .Y(new_new_n144_));
  NA2        g122(.A(x06), .B(x05), .Y(new_new_n145_));
  OAI210     g123(.A0(new_new_n145_), .A1(new_new_n35_), .B0(new_new_n89_), .Y(new_new_n146_));
  AOI210     g124(.A0(x10), .A1(new_new_n54_), .B0(new_new_n146_), .Y(new_new_n147_));
  NA2        g125(.A(new_new_n147_), .B(new_new_n144_), .Y(new_new_n148_));
  NO2        g126(.A(new_new_n90_), .B(x12), .Y(new_new_n149_));
  AOI210     g127(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n149_), .Y(new_new_n150_));
  NO2        g128(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n151_));
  NA2        g129(.A(new_new_n151_), .B(x02), .Y(new_new_n152_));
  NA2        g130(.A(new_new_n150_), .B(new_new_n148_), .Y(new_new_n153_));
  NA3        g131(.A(new_new_n153_), .B(new_new_n141_), .C(new_new_n132_), .Y(new_new_n154_));
  AOI210     g132(.A0(new_new_n126_), .A1(new_new_n89_), .B0(new_new_n154_), .Y(new_new_n155_));
  INV        g133(.A(new_new_n66_), .Y(new_new_n156_));
  NA2        g134(.A(new_new_n156_), .B(new_new_n112_), .Y(new_new_n157_));
  NO2        g135(.A(new_new_n100_), .B(x06), .Y(new_new_n158_));
  INV        g136(.A(new_new_n158_), .Y(new_new_n159_));
  AOI210     g137(.A0(new_new_n159_), .A1(new_new_n157_), .B0(x12), .Y(new_new_n160_));
  NO2        g138(.A(new_new_n83_), .B(x06), .Y(new_new_n161_));
  AOI210     g139(.A0(new_new_n36_), .A1(x04), .B0(new_new_n50_), .Y(new_new_n162_));
  NO3        g140(.A(new_new_n162_), .B(new_new_n161_), .C(new_new_n41_), .Y(new_new_n163_));
  INV        g141(.A(new_new_n114_), .Y(new_new_n164_));
  OAI210     g142(.A0(new_new_n164_), .A1(new_new_n163_), .B0(x02), .Y(new_new_n165_));
  AOI210     g143(.A0(new_new_n165_), .A1(new_new_n53_), .B0(new_new_n23_), .Y(new_new_n166_));
  OAI210     g144(.A0(new_new_n160_), .A1(new_new_n53_), .B0(new_new_n166_), .Y(new_new_n167_));
  INV        g145(.A(new_new_n114_), .Y(new_new_n168_));
  NO2        g146(.A(new_new_n50_), .B(x03), .Y(new_new_n169_));
  NO2        g147(.A(new_new_n90_), .B(x03), .Y(new_new_n170_));
  NA2        g148(.A(new_new_n68_), .B(new_new_n169_), .Y(new_new_n171_));
  NA2        g149(.A(new_new_n32_), .B(x06), .Y(new_new_n172_));
  NOi21      g150(.An(x13), .B(x04), .Y(new_new_n173_));
  NO3        g151(.A(new_new_n173_), .B(new_new_n68_), .C(new_new_n142_), .Y(new_new_n174_));
  NO2        g152(.A(new_new_n174_), .B(x05), .Y(new_new_n175_));
  NA2        g153(.A(new_new_n175_), .B(new_new_n172_), .Y(new_new_n176_));
  OAI210     g154(.A0(new_new_n171_), .A1(new_new_n168_), .B0(new_new_n176_), .Y(new_new_n177_));
  INV        g155(.A(new_new_n80_), .Y(new_new_n178_));
  NA2        g156(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n179_));
  NO2        g157(.A(x06), .B(x00), .Y(new_new_n180_));
  NA2        g158(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n181_));
  NA2        g159(.A(x13), .B(new_new_n89_), .Y(new_new_n182_));
  NA3        g160(.A(new_new_n182_), .B(new_new_n146_), .C(new_new_n81_), .Y(new_new_n183_));
  OAI210     g161(.A0(new_new_n317_), .A1(new_new_n179_), .B0(new_new_n183_), .Y(new_new_n184_));
  AOI210     g162(.A0(new_new_n80_), .A1(new_new_n177_), .B0(new_new_n184_), .Y(new_new_n185_));
  AOI210     g163(.A0(new_new_n185_), .A1(new_new_n167_), .B0(x07), .Y(new_new_n186_));
  NA2        g164(.A(new_new_n64_), .B(new_new_n29_), .Y(new_new_n187_));
  NOi31      g165(.An(new_new_n110_), .B(new_new_n173_), .C(new_new_n142_), .Y(new_new_n188_));
  NO2        g166(.A(new_new_n188_), .B(new_new_n187_), .Y(new_new_n189_));
  OAI210     g167(.A0(new_new_n68_), .A1(x13), .B0(new_new_n31_), .Y(new_new_n190_));
  INV        g168(.A(new_new_n190_), .Y(new_new_n191_));
  NO2        g169(.A(x12), .B(x02), .Y(new_new_n192_));
  INV        g170(.A(new_new_n192_), .Y(new_new_n193_));
  NO2        g171(.A(new_new_n193_), .B(new_new_n178_), .Y(new_new_n194_));
  OA210      g172(.A0(new_new_n191_), .A1(new_new_n189_), .B0(new_new_n194_), .Y(new_new_n195_));
  NA2        g173(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n196_));
  NO2        g174(.A(new_new_n196_), .B(x01), .Y(new_new_n197_));
  INV        g175(.A(new_new_n197_), .Y(new_new_n198_));
  AOI210     g176(.A0(new_new_n198_), .A1(new_new_n105_), .B0(new_new_n29_), .Y(new_new_n199_));
  NA2        g177(.A(new_new_n90_), .B(x04), .Y(new_new_n200_));
  NO3        g178(.A(new_new_n79_), .B(x12), .C(x03), .Y(new_new_n201_));
  NA2        g179(.A(new_new_n199_), .B(new_new_n201_), .Y(new_new_n202_));
  NOi21      g180(.An(new_new_n187_), .B(new_new_n161_), .Y(new_new_n203_));
  NO2        g181(.A(new_new_n25_), .B(x00), .Y(new_new_n204_));
  NA2        g182(.A(new_new_n203_), .B(new_new_n204_), .Y(new_new_n205_));
  NO2        g183(.A(new_new_n54_), .B(x05), .Y(new_new_n206_));
  NO2        g184(.A(new_new_n206_), .B(new_new_n138_), .Y(new_new_n207_));
  NO2        g185(.A(new_new_n179_), .B(new_new_n28_), .Y(new_new_n208_));
  NA2        g186(.A(new_new_n207_), .B(new_new_n208_), .Y(new_new_n209_));
  NA3        g187(.A(new_new_n209_), .B(new_new_n205_), .C(new_new_n202_), .Y(new_new_n210_));
  NO3        g188(.A(new_new_n210_), .B(new_new_n195_), .C(new_new_n186_), .Y(new_new_n211_));
  OAI210     g189(.A0(new_new_n155_), .A1(new_new_n57_), .B0(new_new_n211_), .Y(ori02));
  AOI210     g190(.A0(new_new_n110_), .A1(new_new_n75_), .B0(new_new_n103_), .Y(new_new_n213_));
  NOi21      g191(.An(new_new_n174_), .B(new_new_n134_), .Y(new_new_n214_));
  NO2        g192(.A(new_new_n214_), .B(new_new_n32_), .Y(new_new_n215_));
  OAI210     g193(.A0(new_new_n215_), .A1(new_new_n213_), .B0(new_new_n133_), .Y(new_new_n216_));
  INV        g194(.A(new_new_n133_), .Y(new_new_n217_));
  NO2        g195(.A(new_new_n315_), .B(new_new_n162_), .Y(new_new_n218_));
  OAI220     g196(.A0(new_new_n218_), .A1(new_new_n90_), .B0(new_new_n75_), .B1(new_new_n50_), .Y(new_new_n219_));
  NA2        g197(.A(new_new_n219_), .B(new_new_n217_), .Y(new_new_n220_));
  AOI210     g198(.A0(new_new_n220_), .A1(new_new_n216_), .B0(new_new_n48_), .Y(new_new_n221_));
  NAi21      g199(.An(new_new_n175_), .B(new_new_n171_), .Y(new_new_n222_));
  NO2        g200(.A(new_new_n181_), .B(new_new_n47_), .Y(new_new_n223_));
  NA2        g201(.A(new_new_n223_), .B(new_new_n222_), .Y(new_new_n224_));
  OAI210     g202(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n225_));
  NO2        g203(.A(new_new_n313_), .B(new_new_n225_), .Y(new_new_n226_));
  NA2        g204(.A(new_new_n226_), .B(new_new_n84_), .Y(new_new_n227_));
  INV        g205(.A(new_new_n122_), .Y(new_new_n228_));
  NO2        g206(.A(new_new_n228_), .B(new_new_n102_), .Y(new_new_n229_));
  NA2        g207(.A(new_new_n229_), .B(x13), .Y(new_new_n230_));
  NA3        g208(.A(new_new_n230_), .B(new_new_n227_), .C(new_new_n224_), .Y(new_new_n231_));
  NO2        g209(.A(new_new_n231_), .B(new_new_n221_), .Y(new_new_n232_));
  NA2        g210(.A(new_new_n113_), .B(x03), .Y(new_new_n233_));
  INV        g211(.A(new_new_n136_), .Y(new_new_n234_));
  NA2        g212(.A(new_new_n35_), .B(new_new_n36_), .Y(new_new_n235_));
  AOI220     g213(.A0(new_new_n235_), .A1(new_new_n234_), .B0(new_new_n151_), .B1(x08), .Y(new_new_n236_));
  OAI210     g214(.A0(new_new_n236_), .A1(new_new_n206_), .B0(new_new_n233_), .Y(new_new_n237_));
  NA2        g215(.A(new_new_n237_), .B(new_new_n91_), .Y(new_new_n238_));
  NA2        g216(.A(new_new_n200_), .B(new_new_n89_), .Y(new_new_n239_));
  NA2        g217(.A(new_new_n89_), .B(new_new_n41_), .Y(new_new_n240_));
  NA3        g218(.A(new_new_n240_), .B(new_new_n239_), .C(new_new_n102_), .Y(new_new_n241_));
  NA3        g219(.A(new_new_n241_), .B(new_new_n238_), .C(new_new_n48_), .Y(new_new_n242_));
  INV        g220(.A(new_new_n151_), .Y(new_new_n243_));
  OAI220     g221(.A0(new_new_n314_), .A1(new_new_n31_), .B0(new_new_n243_), .B1(new_new_n55_), .Y(new_new_n244_));
  NA2        g222(.A(new_new_n244_), .B(x02), .Y(new_new_n245_));
  NO3        g223(.A(new_new_n149_), .B(new_new_n129_), .C(new_new_n51_), .Y(new_new_n246_));
  OAI210     g224(.A0(new_new_n120_), .A1(new_new_n36_), .B0(new_new_n89_), .Y(new_new_n247_));
  OAI210     g225(.A0(new_new_n247_), .A1(new_new_n143_), .B0(new_new_n246_), .Y(new_new_n248_));
  NA3        g226(.A(new_new_n248_), .B(new_new_n245_), .C(x06), .Y(new_new_n249_));
  NO3        g227(.A(new_new_n206_), .B(new_new_n100_), .C(x08), .Y(new_new_n250_));
  INV        g228(.A(new_new_n250_), .Y(new_new_n251_));
  NO2        g229(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n252_));
  NO3        g230(.A(new_new_n94_), .B(new_new_n101_), .C(new_new_n38_), .Y(new_new_n253_));
  AOI210     g231(.A0(new_new_n246_), .A1(new_new_n252_), .B0(new_new_n253_), .Y(new_new_n254_));
  OAI210     g232(.A0(new_new_n251_), .A1(new_new_n28_), .B0(new_new_n254_), .Y(new_new_n255_));
  AN2        g233(.A(new_new_n255_), .B(x04), .Y(new_new_n256_));
  AOI210     g234(.A0(new_new_n249_), .A1(new_new_n242_), .B0(new_new_n256_), .Y(new_new_n257_));
  OAI210     g235(.A0(new_new_n232_), .A1(x12), .B0(new_new_n257_), .Y(ori03));
  OR2        g236(.A(new_new_n42_), .B(new_new_n169_), .Y(new_new_n259_));
  AOI210     g237(.A0(new_new_n123_), .A1(new_new_n89_), .B0(new_new_n259_), .Y(new_new_n260_));
  NA2        g238(.A(new_new_n149_), .B(new_new_n122_), .Y(new_new_n261_));
  NA2        g239(.A(new_new_n261_), .B(new_new_n152_), .Y(new_new_n262_));
  OAI210     g240(.A0(new_new_n262_), .A1(new_new_n260_), .B0(x05), .Y(new_new_n263_));
  AOI210     g241(.A0(new_new_n170_), .A1(new_new_n41_), .B0(new_new_n97_), .Y(new_new_n264_));
  NO2        g242(.A(new_new_n264_), .B(new_new_n55_), .Y(new_new_n265_));
  NA2        g243(.A(new_new_n265_), .B(new_new_n89_), .Y(new_new_n266_));
  AOI210     g244(.A0(new_new_n118_), .A1(new_new_n56_), .B0(new_new_n38_), .Y(new_new_n267_));
  NO2        g245(.A(new_new_n316_), .B(new_new_n37_), .Y(new_new_n268_));
  OAI210     g246(.A0(new_new_n268_), .A1(new_new_n267_), .B0(x04), .Y(new_new_n269_));
  NO3        g247(.A(new_new_n240_), .B(new_new_n75_), .C(new_new_n55_), .Y(new_new_n270_));
  NO2        g248(.A(new_new_n89_), .B(new_new_n118_), .Y(new_new_n271_));
  NO3        g249(.A(new_new_n106_), .B(new_new_n271_), .C(new_new_n270_), .Y(new_new_n272_));
  NA4        g250(.A(new_new_n272_), .B(new_new_n269_), .C(new_new_n266_), .D(new_new_n263_), .Y(ori04));
  NO2        g251(.A(new_new_n78_), .B(new_new_n39_), .Y(new_new_n274_));
  XO2        g252(.A(new_new_n274_), .B(new_new_n182_), .Y(ori05));
  INV        g253(.A(new_new_n25_), .Y(new_new_n276_));
  AOI210     g254(.A0(x06), .A1(new_new_n29_), .B0(new_new_n24_), .Y(new_new_n277_));
  OAI210     g255(.A0(new_new_n277_), .A1(new_new_n276_), .B0(new_new_n89_), .Y(new_new_n278_));
  OAI210     g256(.A0(new_new_n26_), .A1(new_new_n89_), .B0(x07), .Y(new_new_n279_));
  INV        g257(.A(new_new_n279_), .Y(new_new_n280_));
  AOI210     g258(.A0(new_new_n71_), .A1(new_new_n31_), .B0(new_new_n51_), .Y(new_new_n281_));
  NO3        g259(.A(new_new_n281_), .B(new_new_n23_), .C(x00), .Y(new_new_n282_));
  BUFFER     g260(.A(new_new_n179_), .Y(new_new_n283_));
  NA2        g261(.A(new_new_n180_), .B(new_new_n178_), .Y(new_new_n284_));
  NA2        g262(.A(new_new_n284_), .B(new_new_n283_), .Y(new_new_n285_));
  OAI210     g263(.A0(new_new_n285_), .A1(new_new_n282_), .B0(new_new_n89_), .Y(new_new_n286_));
  NA2        g264(.A(new_new_n33_), .B(new_new_n89_), .Y(new_new_n287_));
  AOI210     g265(.A0(new_new_n287_), .A1(new_new_n80_), .B0(x07), .Y(new_new_n288_));
  AOI220     g266(.A0(new_new_n288_), .A1(new_new_n286_), .B0(new_new_n280_), .B1(new_new_n278_), .Y(new_new_n289_));
  NOi21      g267(.An(new_new_n233_), .B(new_new_n106_), .Y(new_new_n290_));
  NO2        g268(.A(new_new_n290_), .B(new_new_n193_), .Y(new_new_n291_));
  OAI210     g269(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n292_));
  AOI210     g270(.A0(new_new_n182_), .A1(new_new_n47_), .B0(new_new_n292_), .Y(new_new_n293_));
  NO3        g271(.A(new_new_n293_), .B(new_new_n291_), .C(x08), .Y(new_new_n294_));
  NO2        g272(.A(new_new_n103_), .B(new_new_n28_), .Y(new_new_n295_));
  NO2        g273(.A(new_new_n295_), .B(new_new_n197_), .Y(new_new_n296_));
  OR3        g274(.A(new_new_n296_), .B(x12), .C(x03), .Y(new_new_n297_));
  NA2        g275(.A(new_new_n297_), .B(x08), .Y(new_new_n298_));
  INV        g276(.A(new_new_n298_), .Y(new_new_n299_));
  NO2        g277(.A(new_new_n294_), .B(new_new_n299_), .Y(new_new_n300_));
  NO2        g278(.A(new_new_n117_), .B(new_new_n43_), .Y(new_new_n301_));
  NA2        g279(.A(new_new_n301_), .B(new_new_n139_), .Y(new_new_n302_));
  NA3        g280(.A(new_new_n296_), .B(new_new_n290_), .C(new_new_n239_), .Y(new_new_n303_));
  INV        g281(.A(x14), .Y(new_new_n304_));
  NO2        g282(.A(new_new_n130_), .B(new_new_n53_), .Y(new_new_n305_));
  NO2        g283(.A(new_new_n305_), .B(new_new_n304_), .Y(new_new_n306_));
  NA3        g284(.A(new_new_n306_), .B(new_new_n303_), .C(new_new_n302_), .Y(new_new_n307_));
  NA2        g285(.A(new_new_n287_), .B(new_new_n57_), .Y(new_new_n308_));
  NO2        g286(.A(new_new_n308_), .B(new_new_n79_), .Y(new_new_n309_));
  NO4        g287(.A(new_new_n309_), .B(new_new_n307_), .C(new_new_n300_), .D(new_new_n289_), .Y(ori06));
  INV        g288(.A(x13), .Y(new_new_n313_));
  INV        g289(.A(x05), .Y(new_new_n314_));
  INV        g290(.A(x02), .Y(new_new_n315_));
  INV        g291(.A(new_new_n134_), .Y(new_new_n316_));
  INV        g292(.A(new_new_n181_), .Y(new_new_n317_));
endmodule


