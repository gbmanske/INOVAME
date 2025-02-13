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
    new_new_n84_, new_new_n85_, new_new_n86_, new_new_n87_, new_new_n88_,
    new_new_n89_, new_new_n90_, new_new_n91_, new_new_n92_, new_new_n93_,
    new_new_n94_, new_new_n96_, new_new_n97_, new_new_n98_, new_new_n99_,
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
    new_new_n212_, new_new_n213_, new_new_n214_, new_new_n215_,
    new_new_n216_, new_new_n217_, new_new_n218_, new_new_n219_,
    new_new_n220_, new_new_n221_, new_new_n222_, new_new_n223_,
    new_new_n224_, new_new_n225_, new_new_n226_, new_new_n227_,
    new_new_n228_, new_new_n229_, new_new_n230_, new_new_n231_,
    new_new_n232_, new_new_n233_, new_new_n234_, new_new_n235_,
    new_new_n236_, new_new_n237_, new_new_n238_, new_new_n239_,
    new_new_n240_, new_new_n241_, new_new_n242_, new_new_n243_,
    new_new_n244_, new_new_n245_, new_new_n246_, new_new_n247_,
    new_new_n248_, new_new_n249_, new_new_n250_, new_new_n251_,
    new_new_n252_, new_new_n253_, new_new_n254_, new_new_n255_,
    new_new_n256_, new_new_n257_, new_new_n258_, new_new_n260_,
    new_new_n261_, new_new_n262_, new_new_n263_, new_new_n264_,
    new_new_n265_, new_new_n266_, new_new_n267_, new_new_n268_,
    new_new_n269_, new_new_n270_, new_new_n271_, new_new_n272_,
    new_new_n273_, new_new_n274_, new_new_n275_, new_new_n276_,
    new_new_n277_, new_new_n278_, new_new_n279_, new_new_n280_,
    new_new_n281_, new_new_n282_, new_new_n283_, new_new_n284_,
    new_new_n285_, new_new_n286_, new_new_n287_, new_new_n288_,
    new_new_n289_, new_new_n290_, new_new_n291_, new_new_n292_,
    new_new_n293_, new_new_n294_, new_new_n295_, new_new_n296_,
    new_new_n297_, new_new_n298_, new_new_n299_, new_new_n300_,
    new_new_n301_, new_new_n302_, new_new_n303_, new_new_n304_,
    new_new_n305_, new_new_n306_, new_new_n307_, new_new_n308_,
    new_new_n309_, new_new_n310_, new_new_n311_, new_new_n312_,
    new_new_n313_, new_new_n314_, new_new_n315_, new_new_n316_,
    new_new_n317_, new_new_n318_, new_new_n319_, new_new_n320_,
    new_new_n321_, new_new_n322_, new_new_n323_, new_new_n324_,
    new_new_n325_, new_new_n326_, new_new_n327_, new_new_n329_,
    new_new_n330_, new_new_n331_, new_new_n332_, new_new_n333_,
    new_new_n334_, new_new_n335_, new_new_n336_, new_new_n337_,
    new_new_n338_, new_new_n339_, new_new_n340_, new_new_n341_,
    new_new_n342_, new_new_n343_, new_new_n344_, new_new_n345_,
    new_new_n346_, new_new_n347_, new_new_n349_, new_new_n351_,
    new_new_n352_, new_new_n353_, new_new_n354_, new_new_n355_,
    new_new_n356_, new_new_n357_, new_new_n358_, new_new_n359_,
    new_new_n360_, new_new_n361_, new_new_n362_, new_new_n363_,
    new_new_n364_, new_new_n365_, new_new_n366_, new_new_n367_,
    new_new_n368_, new_new_n369_, new_new_n370_, new_new_n371_,
    new_new_n372_, new_new_n373_, new_new_n374_, new_new_n375_,
    new_new_n376_, new_new_n377_, new_new_n378_, new_new_n379_,
    new_new_n380_, new_new_n381_, new_new_n382_, new_new_n383_,
    new_new_n384_, new_new_n385_, new_new_n386_, new_new_n387_,
    new_new_n388_, new_new_n389_, new_new_n390_, new_new_n391_,
    new_new_n392_, new_new_n393_, new_new_n394_, new_new_n395_,
    new_new_n396_, new_new_n397_, new_new_n398_, new_new_n399_,
    new_new_n400_, new_new_n401_, new_new_n405_, new_new_n406_,
    new_new_n407_;
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
  INV        g036(.A(new_new_n55_), .Y(new_new_n59_));
  NA2        g037(.A(new_new_n29_), .B(x02), .Y(new_new_n60_));
  NA2        g038(.A(new_new_n60_), .B(new_new_n24_), .Y(new_new_n61_));
  OAI220     g039(.A0(new_new_n61_), .A1(new_new_n59_), .B0(new_new_n58_), .B1(new_new_n56_), .Y(new_new_n62_));
  NA2        g040(.A(new_new_n57_), .B(new_new_n48_), .Y(new_new_n63_));
  OAI210     g041(.A0(new_new_n30_), .A1(x11), .B0(new_new_n63_), .Y(new_new_n64_));
  AOI220     g042(.A0(new_new_n64_), .A1(new_new_n55_), .B0(new_new_n62_), .B1(new_new_n31_), .Y(new_new_n65_));
  NO2        g043(.A(new_new_n65_), .B(x05), .Y(new_new_n66_));
  NO2        g044(.A(new_new_n57_), .B(new_new_n23_), .Y(new_new_n67_));
  NA2        g045(.A(x09), .B(x05), .Y(new_new_n68_));
  NA2        g046(.A(x10), .B(x06), .Y(new_new_n69_));
  NA3        g047(.A(new_new_n69_), .B(new_new_n68_), .C(new_new_n28_), .Y(new_new_n70_));
  NO2        g048(.A(new_new_n57_), .B(new_new_n41_), .Y(new_new_n71_));
  OAI210     g049(.A0(new_new_n70_), .A1(new_new_n67_), .B0(x03), .Y(new_new_n72_));
  NOi31      g050(.An(x08), .B(x04), .C(x00), .Y(new_new_n73_));
  INV        g051(.A(new_new_n24_), .Y(new_new_n74_));
  NO2        g052(.A(x09), .B(new_new_n41_), .Y(new_new_n75_));
  NO2        g053(.A(new_new_n75_), .B(new_new_n36_), .Y(new_new_n76_));
  OAI210     g054(.A0(new_new_n75_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n77_));
  INV        g055(.A(new_new_n77_), .Y(new_new_n78_));
  NO2        g056(.A(new_new_n36_), .B(x00), .Y(new_new_n79_));
  NO2        g057(.A(x08), .B(x01), .Y(new_new_n80_));
  OAI210     g058(.A0(new_new_n80_), .A1(new_new_n79_), .B0(new_new_n35_), .Y(new_new_n81_));
  NA2        g059(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n82_));
  NO3        g060(.A(new_new_n81_), .B(new_new_n78_), .C(new_new_n74_), .Y(new_new_n83_));
  AN2        g061(.A(new_new_n83_), .B(new_new_n72_), .Y(new_new_n84_));
  INV        g062(.A(new_new_n81_), .Y(new_new_n85_));
  NA2        g063(.A(x11), .B(x00), .Y(new_new_n86_));
  NO2        g064(.A(x11), .B(new_new_n47_), .Y(new_new_n87_));
  NOi21      g065(.An(new_new_n86_), .B(new_new_n87_), .Y(new_new_n88_));
  INV        g066(.A(new_new_n88_), .Y(new_new_n89_));
  NOi21      g067(.An(x01), .B(x10), .Y(new_new_n90_));
  NO2        g068(.A(new_new_n29_), .B(new_new_n53_), .Y(new_new_n91_));
  NO3        g069(.A(new_new_n91_), .B(new_new_n90_), .C(x06), .Y(new_new_n92_));
  NA2        g070(.A(new_new_n92_), .B(new_new_n27_), .Y(new_new_n93_));
  OAI210     g071(.A0(new_new_n89_), .A1(x07), .B0(new_new_n93_), .Y(new_new_n94_));
  NO3        g072(.A(new_new_n94_), .B(new_new_n84_), .C(new_new_n66_), .Y(ori01));
  INV        g073(.A(x12), .Y(new_new_n96_));
  INV        g074(.A(x13), .Y(new_new_n97_));
  NA2        g075(.A(x08), .B(x04), .Y(new_new_n98_));
  NA2        g076(.A(new_new_n90_), .B(new_new_n28_), .Y(new_new_n99_));
  NO2        g077(.A(new_new_n99_), .B(new_new_n68_), .Y(new_new_n100_));
  NO2        g078(.A(x10), .B(x01), .Y(new_new_n101_));
  NO2        g079(.A(new_new_n29_), .B(x00), .Y(new_new_n102_));
  NO2        g080(.A(new_new_n102_), .B(new_new_n101_), .Y(new_new_n103_));
  NA2        g081(.A(x04), .B(new_new_n28_), .Y(new_new_n104_));
  NO2        g082(.A(new_new_n104_), .B(new_new_n36_), .Y(new_new_n105_));
  AOI210     g083(.A0(new_new_n105_), .A1(new_new_n103_), .B0(new_new_n100_), .Y(new_new_n106_));
  NO2        g084(.A(new_new_n106_), .B(new_new_n97_), .Y(new_new_n107_));
  NO2        g085(.A(new_new_n52_), .B(x05), .Y(new_new_n108_));
  NOi21      g086(.An(new_new_n108_), .B(new_new_n54_), .Y(new_new_n109_));
  INV        g087(.A(x13), .Y(new_new_n110_));
  NA2        g088(.A(x09), .B(new_new_n35_), .Y(new_new_n111_));
  NA2        g089(.A(x13), .B(new_new_n35_), .Y(new_new_n112_));
  NO2        g090(.A(new_new_n112_), .B(x05), .Y(new_new_n113_));
  NA2        g091(.A(new_new_n35_), .B(new_new_n53_), .Y(new_new_n114_));
  NA2        g092(.A(new_new_n114_), .B(new_new_n97_), .Y(new_new_n115_));
  AOI210     g093(.A0(new_new_n115_), .A1(new_new_n76_), .B0(new_new_n109_), .Y(new_new_n116_));
  NO2        g094(.A(new_new_n116_), .B(new_new_n69_), .Y(new_new_n117_));
  NA2        g095(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n118_));
  NA2        g096(.A(x10), .B(new_new_n53_), .Y(new_new_n119_));
  NA2        g097(.A(new_new_n119_), .B(new_new_n118_), .Y(new_new_n120_));
  NA2        g098(.A(new_new_n50_), .B(x05), .Y(new_new_n121_));
  NO2        g099(.A(new_new_n56_), .B(x05), .Y(new_new_n122_));
  NO2        g100(.A(new_new_n122_), .B(new_new_n120_), .Y(new_new_n123_));
  NO3        g101(.A(new_new_n123_), .B(x06), .C(x03), .Y(new_new_n124_));
  NO3        g102(.A(new_new_n124_), .B(new_new_n117_), .C(new_new_n107_), .Y(new_new_n125_));
  NA2        g103(.A(x13), .B(new_new_n36_), .Y(new_new_n126_));
  OAI210     g104(.A0(new_new_n80_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n127_));
  NA2        g105(.A(new_new_n127_), .B(new_new_n126_), .Y(new_new_n128_));
  NO2        g106(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n129_));
  NA2        g107(.A(new_new_n29_), .B(x06), .Y(new_new_n130_));
  NO2        g108(.A(x09), .B(x05), .Y(new_new_n131_));
  NA2        g109(.A(new_new_n131_), .B(new_new_n47_), .Y(new_new_n132_));
  NO2        g110(.A(new_new_n103_), .B(new_new_n49_), .Y(new_new_n133_));
  NA2        g111(.A(x09), .B(x00), .Y(new_new_n134_));
  NA2        g112(.A(new_new_n108_), .B(new_new_n134_), .Y(new_new_n135_));
  NA2        g113(.A(new_new_n73_), .B(new_new_n50_), .Y(new_new_n136_));
  AOI210     g114(.A0(new_new_n136_), .A1(new_new_n135_), .B0(new_new_n130_), .Y(new_new_n137_));
  NO2        g115(.A(new_new_n137_), .B(new_new_n133_), .Y(new_new_n138_));
  NO2        g116(.A(x03), .B(x02), .Y(new_new_n139_));
  NA2        g117(.A(new_new_n81_), .B(new_new_n97_), .Y(new_new_n140_));
  OAI210     g118(.A0(new_new_n140_), .A1(new_new_n109_), .B0(new_new_n139_), .Y(new_new_n141_));
  OA210      g119(.A0(new_new_n138_), .A1(x11), .B0(new_new_n141_), .Y(new_new_n142_));
  OAI210     g120(.A0(new_new_n125_), .A1(new_new_n23_), .B0(new_new_n142_), .Y(new_new_n143_));
  NA2        g121(.A(new_new_n103_), .B(new_new_n40_), .Y(new_new_n144_));
  NAi21      g122(.An(x06), .B(x10), .Y(new_new_n145_));
  NO2        g123(.A(new_new_n144_), .B(new_new_n41_), .Y(new_new_n146_));
  NO2        g124(.A(new_new_n29_), .B(x03), .Y(new_new_n147_));
  NA2        g125(.A(new_new_n97_), .B(x01), .Y(new_new_n148_));
  NO2        g126(.A(new_new_n148_), .B(x08), .Y(new_new_n149_));
  OAI210     g127(.A0(x05), .A1(new_new_n149_), .B0(new_new_n50_), .Y(new_new_n150_));
  AOI210     g128(.A0(new_new_n150_), .A1(new_new_n147_), .B0(new_new_n48_), .Y(new_new_n151_));
  AOI210     g129(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n152_));
  OAI210     g130(.A0(new_new_n151_), .A1(new_new_n146_), .B0(new_new_n152_), .Y(new_new_n153_));
  NA2        g131(.A(x10), .B(x05), .Y(new_new_n154_));
  NO2        g132(.A(x09), .B(x01), .Y(new_new_n155_));
  INV        g133(.A(new_new_n25_), .Y(new_new_n156_));
  NAi21      g134(.An(x13), .B(x00), .Y(new_new_n157_));
  AOI210     g135(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n157_), .Y(new_new_n158_));
  AOI220     g136(.A0(x09), .A1(x04), .B0(x08), .B1(x05), .Y(new_new_n159_));
  OAI210     g137(.A0(new_new_n154_), .A1(new_new_n35_), .B0(new_new_n159_), .Y(new_new_n160_));
  AN2        g138(.A(new_new_n160_), .B(new_new_n158_), .Y(new_new_n161_));
  NO2        g139(.A(new_new_n157_), .B(new_new_n36_), .Y(new_new_n162_));
  INV        g140(.A(new_new_n162_), .Y(new_new_n163_));
  OAI210     g141(.A0(new_new_n406_), .A1(new_new_n161_), .B0(new_new_n156_), .Y(new_new_n164_));
  NOi21      g142(.An(x09), .B(x00), .Y(new_new_n165_));
  NO3        g143(.A(new_new_n79_), .B(new_new_n165_), .C(new_new_n47_), .Y(new_new_n166_));
  NA2        g144(.A(new_new_n166_), .B(new_new_n119_), .Y(new_new_n167_));
  NA2        g145(.A(x10), .B(x08), .Y(new_new_n168_));
  INV        g146(.A(new_new_n168_), .Y(new_new_n169_));
  NA2        g147(.A(x06), .B(x05), .Y(new_new_n170_));
  OAI210     g148(.A0(new_new_n170_), .A1(new_new_n35_), .B0(new_new_n96_), .Y(new_new_n171_));
  AOI210     g149(.A0(new_new_n169_), .A1(new_new_n54_), .B0(new_new_n171_), .Y(new_new_n172_));
  NA2        g150(.A(new_new_n172_), .B(new_new_n167_), .Y(new_new_n173_));
  NO2        g151(.A(new_new_n97_), .B(x12), .Y(new_new_n174_));
  AOI210     g152(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n174_), .Y(new_new_n175_));
  NA2        g153(.A(new_new_n90_), .B(new_new_n50_), .Y(new_new_n176_));
  NO2        g154(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n177_));
  NA2        g155(.A(new_new_n177_), .B(x02), .Y(new_new_n178_));
  NO2        g156(.A(new_new_n178_), .B(new_new_n176_), .Y(new_new_n179_));
  AOI210     g157(.A0(new_new_n175_), .A1(new_new_n173_), .B0(new_new_n179_), .Y(new_new_n180_));
  NA3        g158(.A(new_new_n180_), .B(new_new_n164_), .C(new_new_n153_), .Y(new_new_n181_));
  AOI210     g159(.A0(new_new_n143_), .A1(new_new_n96_), .B0(new_new_n181_), .Y(new_new_n182_));
  INV        g160(.A(new_new_n70_), .Y(new_new_n183_));
  NA2        g161(.A(new_new_n183_), .B(new_new_n128_), .Y(new_new_n184_));
  NA2        g162(.A(new_new_n50_), .B(new_new_n47_), .Y(new_new_n185_));
  NA2        g163(.A(new_new_n185_), .B(new_new_n127_), .Y(new_new_n186_));
  NO2        g164(.A(new_new_n118_), .B(x06), .Y(new_new_n187_));
  INV        g165(.A(new_new_n187_), .Y(new_new_n188_));
  AOI210     g166(.A0(new_new_n188_), .A1(new_new_n184_), .B0(x12), .Y(new_new_n189_));
  INV        g167(.A(new_new_n73_), .Y(new_new_n190_));
  NO2        g168(.A(new_new_n90_), .B(x06), .Y(new_new_n191_));
  NO2        g169(.A(new_new_n191_), .B(new_new_n41_), .Y(new_new_n192_));
  INV        g170(.A(new_new_n130_), .Y(new_new_n193_));
  OAI210     g171(.A0(new_new_n193_), .A1(new_new_n192_), .B0(x02), .Y(new_new_n194_));
  AOI210     g172(.A0(new_new_n194_), .A1(new_new_n53_), .B0(new_new_n23_), .Y(new_new_n195_));
  OAI210     g173(.A0(new_new_n189_), .A1(new_new_n53_), .B0(new_new_n195_), .Y(new_new_n196_));
  INV        g174(.A(new_new_n130_), .Y(new_new_n197_));
  NO2        g175(.A(new_new_n50_), .B(x03), .Y(new_new_n198_));
  OAI210     g176(.A0(new_new_n75_), .A1(new_new_n36_), .B0(new_new_n111_), .Y(new_new_n199_));
  NO2        g177(.A(new_new_n97_), .B(x03), .Y(new_new_n200_));
  NA2        g178(.A(new_new_n200_), .B(new_new_n199_), .Y(new_new_n201_));
  NA2        g179(.A(new_new_n32_), .B(x06), .Y(new_new_n202_));
  INV        g180(.A(new_new_n145_), .Y(new_new_n203_));
  NOi21      g181(.An(x13), .B(x04), .Y(new_new_n204_));
  NO3        g182(.A(new_new_n204_), .B(new_new_n73_), .C(new_new_n165_), .Y(new_new_n205_));
  NO2        g183(.A(new_new_n205_), .B(x05), .Y(new_new_n206_));
  AOI220     g184(.A0(new_new_n206_), .A1(new_new_n202_), .B0(new_new_n203_), .B1(new_new_n53_), .Y(new_new_n207_));
  OAI210     g185(.A0(new_new_n201_), .A1(new_new_n197_), .B0(new_new_n207_), .Y(new_new_n208_));
  INV        g186(.A(new_new_n87_), .Y(new_new_n209_));
  NO2        g187(.A(new_new_n209_), .B(x12), .Y(new_new_n210_));
  NA2        g188(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n211_));
  NO2        g189(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n212_));
  OAI210     g190(.A0(new_new_n212_), .A1(new_new_n160_), .B0(new_new_n158_), .Y(new_new_n213_));
  AOI210     g191(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n214_));
  NO2        g192(.A(x06), .B(x00), .Y(new_new_n215_));
  NO3        g193(.A(new_new_n215_), .B(new_new_n214_), .C(new_new_n41_), .Y(new_new_n216_));
  OAI210     g194(.A0(new_new_n98_), .A1(new_new_n134_), .B0(new_new_n69_), .Y(new_new_n217_));
  NO2        g195(.A(new_new_n217_), .B(new_new_n216_), .Y(new_new_n218_));
  NA2        g196(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n219_));
  NA2        g197(.A(new_new_n219_), .B(x03), .Y(new_new_n220_));
  OA210      g198(.A0(new_new_n220_), .A1(new_new_n218_), .B0(new_new_n213_), .Y(new_new_n221_));
  NA2        g199(.A(x13), .B(new_new_n96_), .Y(new_new_n222_));
  NA3        g200(.A(new_new_n222_), .B(new_new_n171_), .C(new_new_n88_), .Y(new_new_n223_));
  OAI210     g201(.A0(new_new_n221_), .A1(new_new_n211_), .B0(new_new_n223_), .Y(new_new_n224_));
  AOI210     g202(.A0(new_new_n210_), .A1(new_new_n208_), .B0(new_new_n224_), .Y(new_new_n225_));
  AOI210     g203(.A0(new_new_n225_), .A1(new_new_n196_), .B0(x07), .Y(new_new_n226_));
  NA2        g204(.A(new_new_n68_), .B(new_new_n29_), .Y(new_new_n227_));
  NO2        g205(.A(new_new_n204_), .B(new_new_n165_), .Y(new_new_n228_));
  AOI210     g206(.A0(new_new_n228_), .A1(new_new_n136_), .B0(new_new_n227_), .Y(new_new_n229_));
  NO2        g207(.A(new_new_n97_), .B(x06), .Y(new_new_n230_));
  INV        g208(.A(new_new_n230_), .Y(new_new_n231_));
  NO2        g209(.A(x08), .B(x05), .Y(new_new_n232_));
  NO2        g210(.A(new_new_n232_), .B(new_new_n214_), .Y(new_new_n233_));
  NA2        g211(.A(x13), .B(new_new_n31_), .Y(new_new_n234_));
  OAI210     g212(.A0(new_new_n233_), .A1(new_new_n231_), .B0(new_new_n234_), .Y(new_new_n235_));
  NO2        g213(.A(x12), .B(x02), .Y(new_new_n236_));
  INV        g214(.A(new_new_n236_), .Y(new_new_n237_));
  NO2        g215(.A(new_new_n237_), .B(new_new_n209_), .Y(new_new_n238_));
  OA210      g216(.A0(new_new_n235_), .A1(new_new_n229_), .B0(new_new_n238_), .Y(new_new_n239_));
  NA2        g217(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n240_));
  NO2        g218(.A(new_new_n240_), .B(x01), .Y(new_new_n241_));
  NOi21      g219(.An(new_new_n80_), .B(new_new_n111_), .Y(new_new_n242_));
  NO2        g220(.A(new_new_n242_), .B(new_new_n241_), .Y(new_new_n243_));
  NO2        g221(.A(new_new_n243_), .B(new_new_n29_), .Y(new_new_n244_));
  NA2        g222(.A(new_new_n230_), .B(new_new_n199_), .Y(new_new_n245_));
  NA2        g223(.A(new_new_n97_), .B(x04), .Y(new_new_n246_));
  OAI210     g224(.A0(x02), .A1(new_new_n110_), .B0(new_new_n245_), .Y(new_new_n247_));
  NO3        g225(.A(new_new_n86_), .B(x12), .C(x03), .Y(new_new_n248_));
  OAI210     g226(.A0(new_new_n247_), .A1(new_new_n244_), .B0(new_new_n248_), .Y(new_new_n249_));
  AOI210     g227(.A0(new_new_n176_), .A1(new_new_n170_), .B0(new_new_n98_), .Y(new_new_n250_));
  NOi21      g228(.An(new_new_n227_), .B(new_new_n191_), .Y(new_new_n251_));
  NO2        g229(.A(new_new_n25_), .B(x00), .Y(new_new_n252_));
  OAI210     g230(.A0(new_new_n251_), .A1(new_new_n250_), .B0(new_new_n252_), .Y(new_new_n253_));
  NO2        g231(.A(new_new_n54_), .B(x05), .Y(new_new_n254_));
  NO2        g232(.A(new_new_n211_), .B(new_new_n28_), .Y(new_new_n255_));
  NA2        g233(.A(new_new_n197_), .B(new_new_n255_), .Y(new_new_n256_));
  NA3        g234(.A(new_new_n256_), .B(new_new_n253_), .C(new_new_n249_), .Y(new_new_n257_));
  NO3        g235(.A(new_new_n257_), .B(new_new_n239_), .C(new_new_n226_), .Y(new_new_n258_));
  OAI210     g236(.A0(new_new_n182_), .A1(new_new_n57_), .B0(new_new_n258_), .Y(ori02));
  AOI210     g237(.A0(new_new_n126_), .A1(new_new_n81_), .B0(new_new_n121_), .Y(new_new_n260_));
  NOi21      g238(.An(new_new_n205_), .B(new_new_n155_), .Y(new_new_n261_));
  NO2        g239(.A(new_new_n97_), .B(new_new_n35_), .Y(new_new_n262_));
  NA3        g240(.A(new_new_n262_), .B(new_new_n169_), .C(new_new_n52_), .Y(new_new_n263_));
  OAI210     g241(.A0(new_new_n261_), .A1(new_new_n32_), .B0(new_new_n263_), .Y(new_new_n264_));
  OAI210     g242(.A0(new_new_n264_), .A1(new_new_n260_), .B0(new_new_n154_), .Y(new_new_n265_));
  INV        g243(.A(new_new_n154_), .Y(new_new_n266_));
  OAI220     g244(.A0(new_new_n50_), .A1(new_new_n97_), .B0(new_new_n81_), .B1(new_new_n50_), .Y(new_new_n267_));
  AOI220     g245(.A0(new_new_n267_), .A1(new_new_n266_), .B0(new_new_n140_), .B1(new_new_n139_), .Y(new_new_n268_));
  AOI210     g246(.A0(new_new_n268_), .A1(new_new_n265_), .B0(new_new_n48_), .Y(new_new_n269_));
  NO2        g247(.A(x05), .B(x02), .Y(new_new_n270_));
  OAI210     g248(.A0(new_new_n186_), .A1(new_new_n165_), .B0(new_new_n270_), .Y(new_new_n271_));
  AOI220     g249(.A0(new_new_n232_), .A1(new_new_n54_), .B0(new_new_n52_), .B1(new_new_n36_), .Y(new_new_n272_));
  NOi21      g250(.An(new_new_n262_), .B(new_new_n272_), .Y(new_new_n273_));
  INV        g251(.A(new_new_n273_), .Y(new_new_n274_));
  AOI210     g252(.A0(new_new_n274_), .A1(new_new_n271_), .B0(new_new_n130_), .Y(new_new_n275_));
  NAi21      g253(.An(new_new_n206_), .B(new_new_n201_), .Y(new_new_n276_));
  NO2        g254(.A(new_new_n219_), .B(new_new_n47_), .Y(new_new_n277_));
  NA2        g255(.A(new_new_n277_), .B(new_new_n276_), .Y(new_new_n278_));
  AN2        g256(.A(new_new_n200_), .B(new_new_n199_), .Y(new_new_n279_));
  OAI210     g257(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n280_));
  NA2        g258(.A(x13), .B(new_new_n28_), .Y(new_new_n281_));
  OA210      g259(.A0(new_new_n281_), .A1(x08), .B0(new_new_n132_), .Y(new_new_n282_));
  AOI210     g260(.A0(new_new_n282_), .A1(new_new_n127_), .B0(new_new_n280_), .Y(new_new_n283_));
  OAI210     g261(.A0(new_new_n283_), .A1(new_new_n279_), .B0(new_new_n91_), .Y(new_new_n284_));
  NA3        g262(.A(new_new_n91_), .B(new_new_n80_), .C(new_new_n198_), .Y(new_new_n285_));
  NA3        g263(.A(new_new_n90_), .B(new_new_n79_), .C(new_new_n42_), .Y(new_new_n286_));
  AOI210     g264(.A0(new_new_n286_), .A1(new_new_n285_), .B0(x04), .Y(new_new_n287_));
  INV        g265(.A(new_new_n139_), .Y(new_new_n288_));
  OAI220     g266(.A0(new_new_n233_), .A1(new_new_n99_), .B0(new_new_n288_), .B1(new_new_n120_), .Y(new_new_n289_));
  AOI210     g267(.A0(new_new_n289_), .A1(x13), .B0(new_new_n287_), .Y(new_new_n290_));
  NA3        g268(.A(new_new_n290_), .B(new_new_n284_), .C(new_new_n278_), .Y(new_new_n291_));
  NO3        g269(.A(new_new_n291_), .B(new_new_n275_), .C(new_new_n269_), .Y(new_new_n292_));
  NA2        g270(.A(new_new_n129_), .B(x03), .Y(new_new_n293_));
  INV        g271(.A(new_new_n157_), .Y(new_new_n294_));
  OAI210     g272(.A0(new_new_n50_), .A1(new_new_n35_), .B0(new_new_n36_), .Y(new_new_n295_));
  AOI220     g273(.A0(new_new_n295_), .A1(new_new_n294_), .B0(new_new_n177_), .B1(x08), .Y(new_new_n296_));
  OAI210     g274(.A0(new_new_n296_), .A1(new_new_n254_), .B0(new_new_n293_), .Y(new_new_n297_));
  NA2        g275(.A(new_new_n297_), .B(new_new_n101_), .Y(new_new_n298_));
  INV        g276(.A(new_new_n52_), .Y(new_new_n299_));
  OAI220     g277(.A0(new_new_n246_), .A1(new_new_n299_), .B0(new_new_n121_), .B1(new_new_n28_), .Y(new_new_n300_));
  NA2        g278(.A(new_new_n300_), .B(new_new_n102_), .Y(new_new_n301_));
  NA2        g279(.A(new_new_n246_), .B(new_new_n96_), .Y(new_new_n302_));
  NA2        g280(.A(new_new_n96_), .B(new_new_n41_), .Y(new_new_n303_));
  NA3        g281(.A(new_new_n303_), .B(new_new_n302_), .C(new_new_n120_), .Y(new_new_n304_));
  NA4        g282(.A(new_new_n304_), .B(new_new_n301_), .C(new_new_n298_), .D(new_new_n48_), .Y(new_new_n305_));
  INV        g283(.A(new_new_n177_), .Y(new_new_n306_));
  NA2        g284(.A(new_new_n32_), .B(x05), .Y(new_new_n307_));
  OAI220     g285(.A0(new_new_n307_), .A1(new_new_n407_), .B0(new_new_n306_), .B1(new_new_n55_), .Y(new_new_n308_));
  NA2        g286(.A(new_new_n308_), .B(x02), .Y(new_new_n309_));
  INV        g287(.A(new_new_n212_), .Y(new_new_n310_));
  NA2        g288(.A(new_new_n174_), .B(x04), .Y(new_new_n311_));
  NO2        g289(.A(new_new_n311_), .B(new_new_n310_), .Y(new_new_n312_));
  NO3        g290(.A(new_new_n159_), .B(x13), .C(new_new_n31_), .Y(new_new_n313_));
  OAI210     g291(.A0(new_new_n313_), .A1(new_new_n312_), .B0(new_new_n91_), .Y(new_new_n314_));
  NO3        g292(.A(new_new_n174_), .B(new_new_n147_), .C(new_new_n51_), .Y(new_new_n315_));
  OAI210     g293(.A0(new_new_n134_), .A1(new_new_n36_), .B0(new_new_n96_), .Y(new_new_n316_));
  OAI210     g294(.A0(new_new_n316_), .A1(new_new_n166_), .B0(new_new_n315_), .Y(new_new_n317_));
  NA4        g295(.A(new_new_n317_), .B(new_new_n314_), .C(new_new_n309_), .D(x06), .Y(new_new_n318_));
  NA2        g296(.A(x09), .B(x03), .Y(new_new_n319_));
  OAI220     g297(.A0(new_new_n319_), .A1(new_new_n119_), .B0(new_new_n185_), .B1(new_new_n60_), .Y(new_new_n320_));
  OAI220     g298(.A0(new_new_n148_), .A1(x09), .B0(x08), .B1(new_new_n41_), .Y(new_new_n321_));
  NA2        g299(.A(new_new_n321_), .B(new_new_n197_), .Y(new_new_n322_));
  NO3        g300(.A(new_new_n108_), .B(new_new_n119_), .C(new_new_n38_), .Y(new_new_n323_));
  INV        g301(.A(new_new_n323_), .Y(new_new_n324_));
  OAI210     g302(.A0(new_new_n322_), .A1(new_new_n28_), .B0(new_new_n324_), .Y(new_new_n325_));
  AO220      g303(.A0(new_new_n325_), .A1(x04), .B0(new_new_n320_), .B1(x05), .Y(new_new_n326_));
  AOI210     g304(.A0(new_new_n318_), .A1(new_new_n305_), .B0(new_new_n326_), .Y(new_new_n327_));
  OAI210     g305(.A0(new_new_n292_), .A1(x12), .B0(new_new_n327_), .Y(ori03));
  OR2        g306(.A(new_new_n42_), .B(new_new_n198_), .Y(new_new_n329_));
  AOI210     g307(.A0(new_new_n140_), .A1(new_new_n96_), .B0(new_new_n329_), .Y(new_new_n330_));
  AO210      g308(.A0(new_new_n310_), .A1(new_new_n82_), .B0(new_new_n311_), .Y(new_new_n331_));
  NA2        g309(.A(new_new_n174_), .B(new_new_n139_), .Y(new_new_n332_));
  NA3        g310(.A(new_new_n332_), .B(new_new_n331_), .C(new_new_n178_), .Y(new_new_n333_));
  OAI210     g311(.A0(new_new_n333_), .A1(new_new_n330_), .B0(x05), .Y(new_new_n334_));
  NA2        g312(.A(new_new_n329_), .B(x05), .Y(new_new_n335_));
  AOI210     g313(.A0(new_new_n127_), .A1(new_new_n190_), .B0(new_new_n335_), .Y(new_new_n336_));
  AOI210     g314(.A0(new_new_n200_), .A1(new_new_n76_), .B0(new_new_n113_), .Y(new_new_n337_));
  OAI220     g315(.A0(new_new_n337_), .A1(new_new_n55_), .B0(new_new_n281_), .B1(new_new_n272_), .Y(new_new_n338_));
  OAI210     g316(.A0(new_new_n338_), .A1(new_new_n336_), .B0(new_new_n96_), .Y(new_new_n339_));
  AOI210     g317(.A0(new_new_n132_), .A1(new_new_n56_), .B0(new_new_n38_), .Y(new_new_n340_));
  NO2        g318(.A(new_new_n155_), .B(new_new_n122_), .Y(new_new_n341_));
  OAI220     g319(.A0(new_new_n341_), .A1(new_new_n37_), .B0(new_new_n135_), .B1(x13), .Y(new_new_n342_));
  OAI210     g320(.A0(new_new_n342_), .A1(new_new_n340_), .B0(x04), .Y(new_new_n343_));
  NO3        g321(.A(new_new_n303_), .B(new_new_n81_), .C(new_new_n55_), .Y(new_new_n344_));
  AOI210     g322(.A0(new_new_n163_), .A1(new_new_n96_), .B0(new_new_n132_), .Y(new_new_n345_));
  OA210      g323(.A0(new_new_n149_), .A1(x12), .B0(new_new_n122_), .Y(new_new_n346_));
  NO3        g324(.A(new_new_n346_), .B(new_new_n345_), .C(new_new_n344_), .Y(new_new_n347_));
  NA4        g325(.A(new_new_n347_), .B(new_new_n343_), .C(new_new_n339_), .D(new_new_n334_), .Y(ori04));
  NO2        g326(.A(new_new_n85_), .B(new_new_n39_), .Y(new_new_n349_));
  XO2        g327(.A(new_new_n349_), .B(new_new_n222_), .Y(ori05));
  AOI210     g328(.A0(new_new_n68_), .A1(new_new_n51_), .B0(new_new_n187_), .Y(new_new_n351_));
  AOI210     g329(.A0(new_new_n351_), .A1(new_new_n280_), .B0(new_new_n25_), .Y(new_new_n352_));
  NA3        g330(.A(new_new_n130_), .B(new_new_n121_), .C(new_new_n31_), .Y(new_new_n353_));
  NA2        g331(.A(new_new_n203_), .B(new_new_n53_), .Y(new_new_n354_));
  AOI210     g332(.A0(new_new_n354_), .A1(new_new_n353_), .B0(new_new_n24_), .Y(new_new_n355_));
  OAI210     g333(.A0(new_new_n355_), .A1(new_new_n352_), .B0(new_new_n96_), .Y(new_new_n356_));
  NA2        g334(.A(x11), .B(new_new_n31_), .Y(new_new_n357_));
  NA2        g335(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n358_));
  NA2        g336(.A(new_new_n227_), .B(x03), .Y(new_new_n359_));
  OAI220     g337(.A0(new_new_n359_), .A1(new_new_n358_), .B0(new_new_n357_), .B1(new_new_n77_), .Y(new_new_n360_));
  OAI210     g338(.A0(new_new_n26_), .A1(new_new_n96_), .B0(x07), .Y(new_new_n361_));
  AOI210     g339(.A0(new_new_n360_), .A1(x06), .B0(new_new_n361_), .Y(new_new_n362_));
  AOI210     g340(.A0(new_new_n77_), .A1(new_new_n31_), .B0(new_new_n51_), .Y(new_new_n363_));
  NO3        g341(.A(new_new_n363_), .B(new_new_n23_), .C(x00), .Y(new_new_n364_));
  AOI210     g342(.A0(new_new_n405_), .A1(new_new_n359_), .B0(new_new_n230_), .Y(new_new_n365_));
  OR2        g343(.A(new_new_n365_), .B(new_new_n211_), .Y(new_new_n366_));
  NA2        g344(.A(new_new_n215_), .B(new_new_n209_), .Y(new_new_n367_));
  NA2        g345(.A(new_new_n367_), .B(new_new_n366_), .Y(new_new_n368_));
  OAI210     g346(.A0(new_new_n368_), .A1(new_new_n364_), .B0(new_new_n96_), .Y(new_new_n369_));
  NA2        g347(.A(new_new_n33_), .B(new_new_n96_), .Y(new_new_n370_));
  AOI210     g348(.A0(new_new_n370_), .A1(new_new_n87_), .B0(x07), .Y(new_new_n371_));
  AOI220     g349(.A0(new_new_n371_), .A1(new_new_n369_), .B0(new_new_n362_), .B1(new_new_n356_), .Y(new_new_n372_));
  AOI210     g350(.A0(new_new_n311_), .A1(new_new_n104_), .B0(new_new_n236_), .Y(new_new_n373_));
  NOi21      g351(.An(new_new_n293_), .B(new_new_n122_), .Y(new_new_n374_));
  NO2        g352(.A(new_new_n374_), .B(new_new_n237_), .Y(new_new_n375_));
  OAI210     g353(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n376_));
  AOI210     g354(.A0(new_new_n222_), .A1(new_new_n47_), .B0(new_new_n376_), .Y(new_new_n377_));
  NO4        g355(.A(new_new_n377_), .B(new_new_n375_), .C(new_new_n373_), .D(x08), .Y(new_new_n378_));
  NO2        g356(.A(new_new_n121_), .B(new_new_n28_), .Y(new_new_n379_));
  NO2        g357(.A(new_new_n379_), .B(new_new_n241_), .Y(new_new_n380_));
  OR3        g358(.A(new_new_n380_), .B(x12), .C(x03), .Y(new_new_n381_));
  NA3        g359(.A(new_new_n306_), .B(new_new_n114_), .C(x12), .Y(new_new_n382_));
  AO210      g360(.A0(new_new_n306_), .A1(new_new_n114_), .B0(new_new_n222_), .Y(new_new_n383_));
  NA4        g361(.A(new_new_n383_), .B(new_new_n382_), .C(new_new_n381_), .D(x08), .Y(new_new_n384_));
  INV        g362(.A(new_new_n384_), .Y(new_new_n385_));
  NO2        g363(.A(new_new_n378_), .B(new_new_n385_), .Y(new_new_n386_));
  INV        g364(.A(x03), .Y(new_new_n387_));
  NO2        g365(.A(new_new_n131_), .B(new_new_n43_), .Y(new_new_n388_));
  OAI210     g366(.A0(new_new_n388_), .A1(new_new_n387_), .B0(new_new_n162_), .Y(new_new_n389_));
  NA3        g367(.A(new_new_n380_), .B(new_new_n374_), .C(new_new_n302_), .Y(new_new_n390_));
  INV        g368(.A(x14), .Y(new_new_n391_));
  NO3        g369(.A(new_new_n148_), .B(new_new_n71_), .C(new_new_n53_), .Y(new_new_n392_));
  NO2        g370(.A(new_new_n392_), .B(new_new_n391_), .Y(new_new_n393_));
  NA3        g371(.A(new_new_n393_), .B(new_new_n390_), .C(new_new_n389_), .Y(new_new_n394_));
  AOI220     g372(.A0(new_new_n370_), .A1(new_new_n57_), .B0(new_new_n379_), .B1(new_new_n147_), .Y(new_new_n395_));
  NOi21      g373(.An(new_new_n246_), .B(new_new_n135_), .Y(new_new_n396_));
  NO3        g374(.A(new_new_n118_), .B(new_new_n24_), .C(x06), .Y(new_new_n397_));
  AOI210     g375(.A0(new_new_n252_), .A1(new_new_n203_), .B0(new_new_n397_), .Y(new_new_n398_));
  OAI210     g376(.A0(new_new_n44_), .A1(x04), .B0(new_new_n398_), .Y(new_new_n399_));
  OAI210     g377(.A0(new_new_n399_), .A1(new_new_n396_), .B0(new_new_n96_), .Y(new_new_n400_));
  OAI210     g378(.A0(new_new_n395_), .A1(new_new_n86_), .B0(new_new_n400_), .Y(new_new_n401_));
  NO4        g379(.A(new_new_n401_), .B(new_new_n394_), .C(new_new_n386_), .D(new_new_n372_), .Y(ori06));
  INV        g380(.A(x02), .Y(new_new_n405_));
  INV        g381(.A(new_new_n69_), .Y(new_new_n406_));
  INV        g382(.A(new_new_n40_), .Y(new_new_n407_));
endmodule


