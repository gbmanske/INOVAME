// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:24 2024

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
    new_new_n94_, new_new_n95_, new_new_n96_, new_new_n97_, new_new_n98_,
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
    new_new_n252_, new_new_n254_, new_new_n255_, new_new_n256_,
    new_new_n257_, new_new_n258_, new_new_n259_, new_new_n260_,
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
    new_new_n317_, new_new_n318_, new_new_n319_, new_new_n321_,
    new_new_n322_, new_new_n323_, new_new_n324_, new_new_n325_,
    new_new_n326_, new_new_n327_, new_new_n328_, new_new_n329_,
    new_new_n330_, new_new_n331_, new_new_n332_, new_new_n333_,
    new_new_n334_, new_new_n335_, new_new_n336_, new_new_n337_,
    new_new_n338_, new_new_n339_, new_new_n341_, new_new_n343_,
    new_new_n344_, new_new_n345_, new_new_n346_, new_new_n347_,
    new_new_n348_, new_new_n349_, new_new_n350_, new_new_n351_,
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
    new_new_n392_, new_new_n396_;
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
  NO3        g027(.A(new_new_n49_), .B(x11), .C(x09), .Y(new_new_n50_));
  INV        g028(.A(x09), .Y(new_new_n51_));
  NO2        g029(.A(x10), .B(x02), .Y(new_new_n52_));
  NA2        g030(.A(new_new_n52_), .B(new_new_n51_), .Y(new_new_n53_));
  NO2        g031(.A(new_new_n53_), .B(x07), .Y(new_new_n54_));
  OAI210     g032(.A0(new_new_n54_), .A1(new_new_n50_), .B0(new_new_n47_), .Y(new_new_n55_));
  NOi21      g033(.An(x01), .B(x09), .Y(new_new_n56_));
  INV        g034(.A(x00), .Y(new_new_n57_));
  NO2        g035(.A(new_new_n51_), .B(new_new_n57_), .Y(new_new_n58_));
  NO2        g036(.A(new_new_n58_), .B(new_new_n56_), .Y(new_new_n59_));
  NA2        g037(.A(x09), .B(new_new_n57_), .Y(new_new_n60_));
  INV        g038(.A(x07), .Y(new_new_n61_));
  AOI220     g039(.A0(x11), .A1(new_new_n48_), .B0(x10), .B1(new_new_n61_), .Y(new_new_n62_));
  INV        g040(.A(new_new_n59_), .Y(new_new_n63_));
  NA2        g041(.A(new_new_n29_), .B(x02), .Y(new_new_n64_));
  NA2        g042(.A(new_new_n64_), .B(new_new_n24_), .Y(new_new_n65_));
  OAI220     g043(.A0(new_new_n65_), .A1(new_new_n63_), .B0(new_new_n62_), .B1(new_new_n60_), .Y(new_new_n66_));
  NA2        g044(.A(new_new_n61_), .B(new_new_n48_), .Y(new_new_n67_));
  OAI210     g045(.A0(new_new_n30_), .A1(x11), .B0(new_new_n67_), .Y(new_new_n68_));
  AOI220     g046(.A0(new_new_n68_), .A1(new_new_n59_), .B0(new_new_n66_), .B1(new_new_n31_), .Y(new_new_n69_));
  AOI210     g047(.A0(new_new_n69_), .A1(new_new_n55_), .B0(x05), .Y(new_new_n70_));
  NO2        g048(.A(new_new_n61_), .B(new_new_n23_), .Y(new_new_n71_));
  NA2        g049(.A(x09), .B(x05), .Y(new_new_n72_));
  NA2        g050(.A(x10), .B(x06), .Y(new_new_n73_));
  NA2        g051(.A(new_new_n73_), .B(new_new_n72_), .Y(new_new_n74_));
  NO2        g052(.A(new_new_n61_), .B(new_new_n41_), .Y(new_new_n75_));
  OAI210     g053(.A0(new_new_n74_), .A1(new_new_n71_), .B0(x03), .Y(new_new_n76_));
  NOi31      g054(.An(x08), .B(x04), .C(x00), .Y(new_new_n77_));
  INV        g055(.A(x07), .Y(new_new_n78_));
  NO2        g056(.A(new_new_n78_), .B(new_new_n24_), .Y(new_new_n79_));
  NO2        g057(.A(x09), .B(new_new_n41_), .Y(new_new_n80_));
  NO2        g058(.A(new_new_n80_), .B(new_new_n36_), .Y(new_new_n81_));
  OAI210     g059(.A0(new_new_n80_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n82_));
  AOI210     g060(.A0(new_new_n81_), .A1(new_new_n48_), .B0(new_new_n82_), .Y(new_new_n83_));
  NO2        g061(.A(new_new_n36_), .B(x00), .Y(new_new_n84_));
  NO2        g062(.A(x08), .B(x01), .Y(new_new_n85_));
  OAI210     g063(.A0(new_new_n85_), .A1(new_new_n84_), .B0(new_new_n35_), .Y(new_new_n86_));
  NA2        g064(.A(new_new_n51_), .B(new_new_n36_), .Y(new_new_n87_));
  NO3        g065(.A(new_new_n86_), .B(new_new_n83_), .C(new_new_n79_), .Y(new_new_n88_));
  AN2        g066(.A(new_new_n88_), .B(new_new_n76_), .Y(new_new_n89_));
  INV        g067(.A(new_new_n86_), .Y(new_new_n90_));
  NA2        g068(.A(x11), .B(x00), .Y(new_new_n91_));
  NO2        g069(.A(x11), .B(new_new_n47_), .Y(new_new_n92_));
  NOi21      g070(.An(new_new_n91_), .B(new_new_n92_), .Y(new_new_n93_));
  NOi21      g071(.An(x01), .B(x10), .Y(new_new_n94_));
  NO2        g072(.A(new_new_n29_), .B(new_new_n57_), .Y(new_new_n95_));
  NO3        g073(.A(new_new_n95_), .B(new_new_n94_), .C(x06), .Y(new_new_n96_));
  NA2        g074(.A(new_new_n96_), .B(new_new_n27_), .Y(new_new_n97_));
  OAI210     g075(.A0(new_new_n396_), .A1(x07), .B0(new_new_n97_), .Y(new_new_n98_));
  NO3        g076(.A(new_new_n98_), .B(new_new_n89_), .C(new_new_n70_), .Y(ori01));
  INV        g077(.A(x12), .Y(new_new_n100_));
  INV        g078(.A(x13), .Y(new_new_n101_));
  NA2        g079(.A(x08), .B(x04), .Y(new_new_n102_));
  NO2        g080(.A(x10), .B(x01), .Y(new_new_n103_));
  NO2        g081(.A(new_new_n29_), .B(x00), .Y(new_new_n104_));
  NO2        g082(.A(new_new_n104_), .B(new_new_n103_), .Y(new_new_n105_));
  NA2        g083(.A(x04), .B(new_new_n28_), .Y(new_new_n106_));
  NO2        g084(.A(new_new_n56_), .B(x05), .Y(new_new_n107_));
  NOi21      g085(.An(new_new_n107_), .B(new_new_n58_), .Y(new_new_n108_));
  INV        g086(.A(x13), .Y(new_new_n109_));
  NA2        g087(.A(x09), .B(new_new_n35_), .Y(new_new_n110_));
  NA2        g088(.A(x13), .B(new_new_n35_), .Y(new_new_n111_));
  NO2        g089(.A(new_new_n111_), .B(x05), .Y(new_new_n112_));
  NA2        g090(.A(new_new_n35_), .B(new_new_n57_), .Y(new_new_n113_));
  INV        g091(.A(new_new_n108_), .Y(new_new_n114_));
  NO2        g092(.A(new_new_n114_), .B(new_new_n73_), .Y(new_new_n115_));
  NA2        g093(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n116_));
  NA2        g094(.A(x10), .B(new_new_n57_), .Y(new_new_n117_));
  NA2        g095(.A(new_new_n117_), .B(new_new_n116_), .Y(new_new_n118_));
  NA2        g096(.A(new_new_n51_), .B(x05), .Y(new_new_n119_));
  NA2        g097(.A(new_new_n36_), .B(x04), .Y(new_new_n120_));
  NA3        g098(.A(new_new_n120_), .B(new_new_n119_), .C(x13), .Y(new_new_n121_));
  NO2        g099(.A(new_new_n60_), .B(x05), .Y(new_new_n122_));
  NOi31      g100(.An(new_new_n121_), .B(new_new_n122_), .C(new_new_n118_), .Y(new_new_n123_));
  NO3        g101(.A(new_new_n123_), .B(x06), .C(x03), .Y(new_new_n124_));
  NO2        g102(.A(new_new_n124_), .B(new_new_n115_), .Y(new_new_n125_));
  NA2        g103(.A(x13), .B(new_new_n36_), .Y(new_new_n126_));
  OAI210     g104(.A0(new_new_n85_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n127_));
  NO2        g105(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n128_));
  NA2        g106(.A(new_new_n29_), .B(x06), .Y(new_new_n129_));
  NO2        g107(.A(x09), .B(x05), .Y(new_new_n130_));
  NA2        g108(.A(new_new_n130_), .B(new_new_n47_), .Y(new_new_n131_));
  AOI210     g109(.A0(new_new_n131_), .A1(new_new_n105_), .B0(new_new_n49_), .Y(new_new_n132_));
  NA2        g110(.A(x09), .B(x00), .Y(new_new_n133_));
  NA2        g111(.A(new_new_n107_), .B(new_new_n133_), .Y(new_new_n134_));
  INV        g112(.A(new_new_n132_), .Y(new_new_n135_));
  NO2        g113(.A(x03), .B(x02), .Y(new_new_n136_));
  NA2        g114(.A(new_new_n86_), .B(new_new_n101_), .Y(new_new_n137_));
  OAI210     g115(.A0(new_new_n137_), .A1(new_new_n108_), .B0(new_new_n136_), .Y(new_new_n138_));
  OA210      g116(.A0(new_new_n135_), .A1(x11), .B0(new_new_n138_), .Y(new_new_n139_));
  OAI210     g117(.A0(new_new_n125_), .A1(new_new_n23_), .B0(new_new_n139_), .Y(new_new_n140_));
  NA2        g118(.A(new_new_n105_), .B(new_new_n40_), .Y(new_new_n141_));
  NAi21      g119(.An(x06), .B(x10), .Y(new_new_n142_));
  NOi21      g120(.An(x01), .B(x13), .Y(new_new_n143_));
  NA2        g121(.A(new_new_n143_), .B(new_new_n142_), .Y(new_new_n144_));
  NO2        g122(.A(new_new_n141_), .B(new_new_n41_), .Y(new_new_n145_));
  NO2        g123(.A(new_new_n29_), .B(x03), .Y(new_new_n146_));
  NA2        g124(.A(new_new_n101_), .B(x01), .Y(new_new_n147_));
  NO2        g125(.A(new_new_n147_), .B(x08), .Y(new_new_n148_));
  OAI210     g126(.A0(x05), .A1(new_new_n148_), .B0(new_new_n51_), .Y(new_new_n149_));
  AOI210     g127(.A0(new_new_n149_), .A1(new_new_n146_), .B0(new_new_n48_), .Y(new_new_n150_));
  AOI210     g128(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n151_));
  OAI210     g129(.A0(new_new_n150_), .A1(new_new_n145_), .B0(new_new_n151_), .Y(new_new_n152_));
  NA2        g130(.A(x10), .B(x05), .Y(new_new_n153_));
  NO2        g131(.A(x09), .B(x01), .Y(new_new_n154_));
  INV        g132(.A(new_new_n25_), .Y(new_new_n155_));
  NAi21      g133(.An(x13), .B(x00), .Y(new_new_n156_));
  AN2        g134(.A(new_new_n73_), .B(new_new_n72_), .Y(new_new_n157_));
  NO2        g135(.A(new_new_n95_), .B(x06), .Y(new_new_n158_));
  NO2        g136(.A(new_new_n156_), .B(new_new_n36_), .Y(new_new_n159_));
  INV        g137(.A(new_new_n159_), .Y(new_new_n160_));
  NO2        g138(.A(new_new_n158_), .B(new_new_n157_), .Y(new_new_n161_));
  NA2        g139(.A(new_new_n161_), .B(new_new_n155_), .Y(new_new_n162_));
  NOi21      g140(.An(x09), .B(x00), .Y(new_new_n163_));
  NO3        g141(.A(new_new_n84_), .B(new_new_n163_), .C(new_new_n47_), .Y(new_new_n164_));
  NA2        g142(.A(new_new_n164_), .B(new_new_n117_), .Y(new_new_n165_));
  NA2        g143(.A(x10), .B(x08), .Y(new_new_n166_));
  INV        g144(.A(new_new_n166_), .Y(new_new_n167_));
  NA2        g145(.A(x06), .B(x05), .Y(new_new_n168_));
  OAI210     g146(.A0(new_new_n168_), .A1(new_new_n35_), .B0(new_new_n100_), .Y(new_new_n169_));
  AOI210     g147(.A0(new_new_n167_), .A1(new_new_n58_), .B0(new_new_n169_), .Y(new_new_n170_));
  NA2        g148(.A(new_new_n170_), .B(new_new_n165_), .Y(new_new_n171_));
  NO2        g149(.A(new_new_n101_), .B(x12), .Y(new_new_n172_));
  AOI210     g150(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n172_), .Y(new_new_n173_));
  NA2        g151(.A(new_new_n94_), .B(new_new_n51_), .Y(new_new_n174_));
  NO2        g152(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n175_));
  NA2        g153(.A(new_new_n175_), .B(x02), .Y(new_new_n176_));
  NA2        g154(.A(new_new_n173_), .B(new_new_n171_), .Y(new_new_n177_));
  NA3        g155(.A(new_new_n177_), .B(new_new_n162_), .C(new_new_n152_), .Y(new_new_n178_));
  AOI210     g156(.A0(new_new_n140_), .A1(new_new_n100_), .B0(new_new_n178_), .Y(new_new_n179_));
  NA2        g157(.A(new_new_n51_), .B(new_new_n47_), .Y(new_new_n180_));
  NA2        g158(.A(new_new_n180_), .B(new_new_n127_), .Y(new_new_n181_));
  AOI210     g159(.A0(new_new_n30_), .A1(x06), .B0(x05), .Y(new_new_n182_));
  NO2        g160(.A(new_new_n116_), .B(x06), .Y(new_new_n183_));
  AOI210     g161(.A0(new_new_n182_), .A1(new_new_n181_), .B0(new_new_n183_), .Y(new_new_n184_));
  NO2        g162(.A(new_new_n184_), .B(x12), .Y(new_new_n185_));
  INV        g163(.A(new_new_n77_), .Y(new_new_n186_));
  NO2        g164(.A(x05), .B(new_new_n51_), .Y(new_new_n187_));
  OAI210     g165(.A0(new_new_n187_), .A1(new_new_n144_), .B0(new_new_n57_), .Y(new_new_n188_));
  NA2        g166(.A(new_new_n188_), .B(new_new_n186_), .Y(new_new_n189_));
  NO2        g167(.A(new_new_n94_), .B(x06), .Y(new_new_n190_));
  AOI210     g168(.A0(new_new_n36_), .A1(x04), .B0(new_new_n51_), .Y(new_new_n191_));
  NO3        g169(.A(new_new_n191_), .B(new_new_n190_), .C(new_new_n41_), .Y(new_new_n192_));
  INV        g170(.A(new_new_n129_), .Y(new_new_n193_));
  OAI210     g171(.A0(new_new_n193_), .A1(new_new_n192_), .B0(x02), .Y(new_new_n194_));
  AOI210     g172(.A0(new_new_n194_), .A1(new_new_n189_), .B0(new_new_n23_), .Y(new_new_n195_));
  OAI210     g173(.A0(new_new_n185_), .A1(new_new_n57_), .B0(new_new_n195_), .Y(new_new_n196_));
  INV        g174(.A(new_new_n129_), .Y(new_new_n197_));
  NO2        g175(.A(new_new_n51_), .B(x03), .Y(new_new_n198_));
  OAI210     g176(.A0(new_new_n80_), .A1(new_new_n36_), .B0(new_new_n110_), .Y(new_new_n199_));
  NO2        g177(.A(new_new_n101_), .B(x03), .Y(new_new_n200_));
  AOI220     g178(.A0(new_new_n200_), .A1(new_new_n199_), .B0(new_new_n77_), .B1(new_new_n198_), .Y(new_new_n201_));
  NA2        g179(.A(new_new_n32_), .B(x06), .Y(new_new_n202_));
  INV        g180(.A(new_new_n142_), .Y(new_new_n203_));
  NOi21      g181(.An(x13), .B(x04), .Y(new_new_n204_));
  NO3        g182(.A(new_new_n204_), .B(new_new_n77_), .C(new_new_n163_), .Y(new_new_n205_));
  NO2        g183(.A(new_new_n205_), .B(x05), .Y(new_new_n206_));
  AOI220     g184(.A0(new_new_n206_), .A1(new_new_n202_), .B0(new_new_n203_), .B1(new_new_n57_), .Y(new_new_n207_));
  OAI210     g185(.A0(new_new_n201_), .A1(new_new_n197_), .B0(new_new_n207_), .Y(new_new_n208_));
  INV        g186(.A(new_new_n92_), .Y(new_new_n209_));
  NO2        g187(.A(new_new_n209_), .B(x12), .Y(new_new_n210_));
  NA2        g188(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n211_));
  NO2        g189(.A(new_new_n51_), .B(new_new_n36_), .Y(new_new_n212_));
  NO2        g190(.A(x06), .B(x00), .Y(new_new_n213_));
  NO2        g191(.A(new_new_n213_), .B(new_new_n41_), .Y(new_new_n214_));
  INV        g192(.A(new_new_n73_), .Y(new_new_n215_));
  NO2        g193(.A(new_new_n215_), .B(new_new_n214_), .Y(new_new_n216_));
  NA2        g194(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n217_));
  NA2        g195(.A(new_new_n217_), .B(x03), .Y(new_new_n218_));
  OR2        g196(.A(new_new_n218_), .B(new_new_n216_), .Y(new_new_n219_));
  NA2        g197(.A(x13), .B(new_new_n100_), .Y(new_new_n220_));
  NA3        g198(.A(new_new_n220_), .B(new_new_n169_), .C(new_new_n93_), .Y(new_new_n221_));
  OAI210     g199(.A0(new_new_n219_), .A1(new_new_n211_), .B0(new_new_n221_), .Y(new_new_n222_));
  AOI210     g200(.A0(new_new_n210_), .A1(new_new_n208_), .B0(new_new_n222_), .Y(new_new_n223_));
  AOI210     g201(.A0(new_new_n223_), .A1(new_new_n196_), .B0(x07), .Y(new_new_n224_));
  NA2        g202(.A(new_new_n72_), .B(new_new_n29_), .Y(new_new_n225_));
  NOi31      g203(.An(new_new_n126_), .B(new_new_n204_), .C(new_new_n163_), .Y(new_new_n226_));
  NO2        g204(.A(new_new_n226_), .B(new_new_n225_), .Y(new_new_n227_));
  NO2        g205(.A(x08), .B(x05), .Y(new_new_n228_));
  OAI210     g206(.A0(new_new_n77_), .A1(x13), .B0(new_new_n31_), .Y(new_new_n229_));
  INV        g207(.A(new_new_n229_), .Y(new_new_n230_));
  NO2        g208(.A(x12), .B(x02), .Y(new_new_n231_));
  INV        g209(.A(new_new_n231_), .Y(new_new_n232_));
  NO2        g210(.A(new_new_n232_), .B(new_new_n209_), .Y(new_new_n233_));
  OA210      g211(.A0(new_new_n230_), .A1(new_new_n227_), .B0(new_new_n233_), .Y(new_new_n234_));
  NA2        g212(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n235_));
  NO2        g213(.A(new_new_n235_), .B(x01), .Y(new_new_n236_));
  INV        g214(.A(new_new_n236_), .Y(new_new_n237_));
  AOI210     g215(.A0(new_new_n237_), .A1(new_new_n121_), .B0(new_new_n29_), .Y(new_new_n238_));
  NA2        g216(.A(new_new_n101_), .B(x04), .Y(new_new_n239_));
  NO2        g217(.A(x02), .B(new_new_n109_), .Y(new_new_n240_));
  NO3        g218(.A(new_new_n91_), .B(x12), .C(x03), .Y(new_new_n241_));
  OAI210     g219(.A0(new_new_n240_), .A1(new_new_n238_), .B0(new_new_n241_), .Y(new_new_n242_));
  AOI210     g220(.A0(new_new_n174_), .A1(new_new_n168_), .B0(new_new_n102_), .Y(new_new_n243_));
  NOi21      g221(.An(new_new_n225_), .B(new_new_n190_), .Y(new_new_n244_));
  NO2        g222(.A(new_new_n25_), .B(x00), .Y(new_new_n245_));
  OAI210     g223(.A0(new_new_n244_), .A1(new_new_n243_), .B0(new_new_n245_), .Y(new_new_n246_));
  NO2        g224(.A(new_new_n58_), .B(x05), .Y(new_new_n247_));
  NO3        g225(.A(new_new_n247_), .B(new_new_n191_), .C(new_new_n158_), .Y(new_new_n248_));
  NO2        g226(.A(new_new_n211_), .B(new_new_n28_), .Y(new_new_n249_));
  OAI210     g227(.A0(new_new_n248_), .A1(new_new_n197_), .B0(new_new_n249_), .Y(new_new_n250_));
  NA3        g228(.A(new_new_n250_), .B(new_new_n246_), .C(new_new_n242_), .Y(new_new_n251_));
  NO3        g229(.A(new_new_n251_), .B(new_new_n234_), .C(new_new_n224_), .Y(new_new_n252_));
  OAI210     g230(.A0(new_new_n179_), .A1(new_new_n61_), .B0(new_new_n252_), .Y(ori02));
  AOI210     g231(.A0(new_new_n126_), .A1(new_new_n86_), .B0(new_new_n119_), .Y(new_new_n254_));
  NOi21      g232(.An(new_new_n205_), .B(new_new_n154_), .Y(new_new_n255_));
  NO2        g233(.A(new_new_n101_), .B(new_new_n35_), .Y(new_new_n256_));
  NA3        g234(.A(new_new_n256_), .B(new_new_n167_), .C(new_new_n56_), .Y(new_new_n257_));
  OAI210     g235(.A0(new_new_n255_), .A1(new_new_n32_), .B0(new_new_n257_), .Y(new_new_n258_));
  OAI210     g236(.A0(new_new_n258_), .A1(new_new_n254_), .B0(new_new_n153_), .Y(new_new_n259_));
  INV        g237(.A(new_new_n153_), .Y(new_new_n260_));
  INV        g238(.A(new_new_n191_), .Y(new_new_n261_));
  NO2        g239(.A(new_new_n261_), .B(new_new_n101_), .Y(new_new_n262_));
  AOI220     g240(.A0(new_new_n262_), .A1(new_new_n260_), .B0(new_new_n137_), .B1(new_new_n136_), .Y(new_new_n263_));
  AOI210     g241(.A0(new_new_n263_), .A1(new_new_n259_), .B0(new_new_n48_), .Y(new_new_n264_));
  NO2        g242(.A(x05), .B(x02), .Y(new_new_n265_));
  OAI210     g243(.A0(new_new_n181_), .A1(new_new_n163_), .B0(new_new_n265_), .Y(new_new_n266_));
  AOI220     g244(.A0(new_new_n228_), .A1(new_new_n58_), .B0(new_new_n56_), .B1(new_new_n36_), .Y(new_new_n267_));
  NOi21      g245(.An(new_new_n256_), .B(new_new_n267_), .Y(new_new_n268_));
  AOI210     g246(.A0(new_new_n204_), .A1(new_new_n80_), .B0(new_new_n268_), .Y(new_new_n269_));
  AOI210     g247(.A0(new_new_n269_), .A1(new_new_n266_), .B0(new_new_n129_), .Y(new_new_n270_));
  NAi21      g248(.An(new_new_n206_), .B(new_new_n201_), .Y(new_new_n271_));
  NO2        g249(.A(new_new_n217_), .B(new_new_n47_), .Y(new_new_n272_));
  NA2        g250(.A(new_new_n272_), .B(new_new_n271_), .Y(new_new_n273_));
  AN2        g251(.A(new_new_n200_), .B(new_new_n199_), .Y(new_new_n274_));
  OAI210     g252(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n275_));
  NA2        g253(.A(x13), .B(new_new_n28_), .Y(new_new_n276_));
  BUFFER     g254(.A(new_new_n131_), .Y(new_new_n277_));
  AOI210     g255(.A0(new_new_n277_), .A1(new_new_n127_), .B0(new_new_n275_), .Y(new_new_n278_));
  OAI210     g256(.A0(new_new_n278_), .A1(new_new_n274_), .B0(new_new_n95_), .Y(new_new_n279_));
  INV        g257(.A(new_new_n136_), .Y(new_new_n280_));
  NO2        g258(.A(new_new_n280_), .B(new_new_n118_), .Y(new_new_n281_));
  NA2        g259(.A(new_new_n281_), .B(x13), .Y(new_new_n282_));
  NA3        g260(.A(new_new_n282_), .B(new_new_n279_), .C(new_new_n273_), .Y(new_new_n283_));
  NO3        g261(.A(new_new_n283_), .B(new_new_n270_), .C(new_new_n264_), .Y(new_new_n284_));
  NA2        g262(.A(new_new_n128_), .B(x03), .Y(new_new_n285_));
  INV        g263(.A(new_new_n156_), .Y(new_new_n286_));
  OAI210     g264(.A0(new_new_n51_), .A1(new_new_n35_), .B0(new_new_n36_), .Y(new_new_n287_));
  AOI220     g265(.A0(new_new_n287_), .A1(new_new_n286_), .B0(new_new_n175_), .B1(x08), .Y(new_new_n288_));
  OAI210     g266(.A0(new_new_n288_), .A1(new_new_n247_), .B0(new_new_n285_), .Y(new_new_n289_));
  NA2        g267(.A(new_new_n289_), .B(new_new_n103_), .Y(new_new_n290_));
  INV        g268(.A(new_new_n56_), .Y(new_new_n291_));
  OAI220     g269(.A0(new_new_n239_), .A1(new_new_n291_), .B0(new_new_n119_), .B1(new_new_n28_), .Y(new_new_n292_));
  NA2        g270(.A(new_new_n292_), .B(new_new_n104_), .Y(new_new_n293_));
  NA2        g271(.A(new_new_n239_), .B(new_new_n100_), .Y(new_new_n294_));
  NA2        g272(.A(new_new_n100_), .B(new_new_n41_), .Y(new_new_n295_));
  NA3        g273(.A(new_new_n295_), .B(new_new_n294_), .C(new_new_n118_), .Y(new_new_n296_));
  NA4        g274(.A(new_new_n296_), .B(new_new_n293_), .C(new_new_n290_), .D(new_new_n48_), .Y(new_new_n297_));
  INV        g275(.A(new_new_n175_), .Y(new_new_n298_));
  NO2        g276(.A(new_new_n148_), .B(new_new_n40_), .Y(new_new_n299_));
  NA2        g277(.A(new_new_n32_), .B(x05), .Y(new_new_n300_));
  OAI220     g278(.A0(new_new_n300_), .A1(new_new_n299_), .B0(new_new_n298_), .B1(new_new_n59_), .Y(new_new_n301_));
  NA2        g279(.A(new_new_n301_), .B(x02), .Y(new_new_n302_));
  INV        g280(.A(new_new_n212_), .Y(new_new_n303_));
  NA2        g281(.A(new_new_n172_), .B(x04), .Y(new_new_n304_));
  NO3        g282(.A(new_new_n172_), .B(new_new_n146_), .C(new_new_n52_), .Y(new_new_n305_));
  OAI210     g283(.A0(new_new_n133_), .A1(new_new_n36_), .B0(new_new_n100_), .Y(new_new_n306_));
  OAI210     g284(.A0(new_new_n306_), .A1(new_new_n164_), .B0(new_new_n305_), .Y(new_new_n307_));
  NA3        g285(.A(new_new_n307_), .B(new_new_n302_), .C(x06), .Y(new_new_n308_));
  NA2        g286(.A(x09), .B(x03), .Y(new_new_n309_));
  OAI220     g287(.A0(new_new_n309_), .A1(new_new_n117_), .B0(new_new_n180_), .B1(new_new_n64_), .Y(new_new_n310_));
  OAI220     g288(.A0(new_new_n147_), .A1(x09), .B0(x08), .B1(new_new_n41_), .Y(new_new_n311_));
  NO3        g289(.A(new_new_n247_), .B(new_new_n116_), .C(x08), .Y(new_new_n312_));
  AOI210     g290(.A0(new_new_n311_), .A1(new_new_n197_), .B0(new_new_n312_), .Y(new_new_n313_));
  NO2        g291(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n314_));
  NO3        g292(.A(new_new_n107_), .B(new_new_n117_), .C(new_new_n38_), .Y(new_new_n315_));
  AOI210     g293(.A0(new_new_n305_), .A1(new_new_n314_), .B0(new_new_n315_), .Y(new_new_n316_));
  OAI210     g294(.A0(new_new_n313_), .A1(new_new_n28_), .B0(new_new_n316_), .Y(new_new_n317_));
  AO220      g295(.A0(new_new_n317_), .A1(x04), .B0(new_new_n310_), .B1(x05), .Y(new_new_n318_));
  AOI210     g296(.A0(new_new_n308_), .A1(new_new_n297_), .B0(new_new_n318_), .Y(new_new_n319_));
  OAI210     g297(.A0(new_new_n284_), .A1(x12), .B0(new_new_n319_), .Y(ori03));
  OR2        g298(.A(new_new_n42_), .B(new_new_n198_), .Y(new_new_n321_));
  AOI210     g299(.A0(new_new_n137_), .A1(new_new_n100_), .B0(new_new_n321_), .Y(new_new_n322_));
  AO210      g300(.A0(new_new_n303_), .A1(new_new_n87_), .B0(new_new_n304_), .Y(new_new_n323_));
  NA2        g301(.A(new_new_n172_), .B(new_new_n136_), .Y(new_new_n324_));
  NA3        g302(.A(new_new_n324_), .B(new_new_n323_), .C(new_new_n176_), .Y(new_new_n325_));
  OAI210     g303(.A0(new_new_n325_), .A1(new_new_n322_), .B0(x05), .Y(new_new_n326_));
  NA2        g304(.A(new_new_n321_), .B(x05), .Y(new_new_n327_));
  AOI210     g305(.A0(new_new_n127_), .A1(new_new_n186_), .B0(new_new_n327_), .Y(new_new_n328_));
  AOI210     g306(.A0(new_new_n200_), .A1(new_new_n81_), .B0(new_new_n112_), .Y(new_new_n329_));
  OAI220     g307(.A0(new_new_n329_), .A1(new_new_n59_), .B0(new_new_n276_), .B1(new_new_n267_), .Y(new_new_n330_));
  OAI210     g308(.A0(new_new_n330_), .A1(new_new_n328_), .B0(new_new_n100_), .Y(new_new_n331_));
  AOI210     g309(.A0(new_new_n131_), .A1(new_new_n60_), .B0(new_new_n38_), .Y(new_new_n332_));
  NO2        g310(.A(new_new_n154_), .B(new_new_n122_), .Y(new_new_n333_));
  OAI220     g311(.A0(new_new_n333_), .A1(new_new_n37_), .B0(new_new_n134_), .B1(x13), .Y(new_new_n334_));
  OAI210     g312(.A0(new_new_n334_), .A1(new_new_n332_), .B0(x04), .Y(new_new_n335_));
  NO3        g313(.A(new_new_n295_), .B(new_new_n86_), .C(new_new_n59_), .Y(new_new_n336_));
  AOI210     g314(.A0(new_new_n160_), .A1(new_new_n100_), .B0(new_new_n131_), .Y(new_new_n337_));
  OA210      g315(.A0(new_new_n148_), .A1(x12), .B0(new_new_n122_), .Y(new_new_n338_));
  NO3        g316(.A(new_new_n338_), .B(new_new_n337_), .C(new_new_n336_), .Y(new_new_n339_));
  NA4        g317(.A(new_new_n339_), .B(new_new_n335_), .C(new_new_n331_), .D(new_new_n326_), .Y(ori04));
  NO2        g318(.A(new_new_n90_), .B(new_new_n39_), .Y(new_new_n341_));
  XO2        g319(.A(new_new_n341_), .B(new_new_n220_), .Y(ori05));
  AOI210     g320(.A0(new_new_n72_), .A1(new_new_n52_), .B0(new_new_n183_), .Y(new_new_n343_));
  AOI210     g321(.A0(new_new_n343_), .A1(new_new_n275_), .B0(new_new_n25_), .Y(new_new_n344_));
  NA3        g322(.A(new_new_n129_), .B(new_new_n119_), .C(new_new_n31_), .Y(new_new_n345_));
  NA2        g323(.A(new_new_n203_), .B(new_new_n57_), .Y(new_new_n346_));
  AOI210     g324(.A0(new_new_n346_), .A1(new_new_n345_), .B0(new_new_n24_), .Y(new_new_n347_));
  OAI210     g325(.A0(new_new_n347_), .A1(new_new_n344_), .B0(new_new_n100_), .Y(new_new_n348_));
  OAI210     g326(.A0(new_new_n26_), .A1(new_new_n100_), .B0(x07), .Y(new_new_n349_));
  INV        g327(.A(new_new_n349_), .Y(new_new_n350_));
  NO3        g328(.A(x02), .B(new_new_n23_), .C(x00), .Y(new_new_n351_));
  OR2        g329(.A(x02), .B(new_new_n211_), .Y(new_new_n352_));
  NA2        g330(.A(new_new_n213_), .B(new_new_n209_), .Y(new_new_n353_));
  NA2        g331(.A(new_new_n353_), .B(new_new_n352_), .Y(new_new_n354_));
  OAI210     g332(.A0(new_new_n354_), .A1(new_new_n351_), .B0(new_new_n100_), .Y(new_new_n355_));
  NA2        g333(.A(new_new_n33_), .B(new_new_n100_), .Y(new_new_n356_));
  AOI210     g334(.A0(new_new_n356_), .A1(new_new_n92_), .B0(x07), .Y(new_new_n357_));
  AOI220     g335(.A0(new_new_n357_), .A1(new_new_n355_), .B0(new_new_n350_), .B1(new_new_n348_), .Y(new_new_n358_));
  NO2        g336(.A(new_new_n47_), .B(x02), .Y(new_new_n359_));
  NA2        g337(.A(new_new_n359_), .B(new_new_n101_), .Y(new_new_n360_));
  AOI210     g338(.A0(new_new_n304_), .A1(new_new_n106_), .B0(new_new_n231_), .Y(new_new_n361_));
  NOi21      g339(.An(new_new_n285_), .B(new_new_n122_), .Y(new_new_n362_));
  NO2        g340(.A(new_new_n362_), .B(new_new_n232_), .Y(new_new_n363_));
  OAI210     g341(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n364_));
  AOI210     g342(.A0(new_new_n220_), .A1(new_new_n47_), .B0(new_new_n364_), .Y(new_new_n365_));
  NO4        g343(.A(new_new_n365_), .B(new_new_n363_), .C(new_new_n361_), .D(x08), .Y(new_new_n366_));
  NA2        g344(.A(x09), .B(new_new_n41_), .Y(new_new_n367_));
  NO2        g345(.A(new_new_n367_), .B(x03), .Y(new_new_n368_));
  NO2        g346(.A(x13), .B(x12), .Y(new_new_n369_));
  NO2        g347(.A(new_new_n119_), .B(new_new_n28_), .Y(new_new_n370_));
  NO2        g348(.A(new_new_n370_), .B(new_new_n236_), .Y(new_new_n371_));
  OR3        g349(.A(new_new_n371_), .B(x12), .C(x03), .Y(new_new_n372_));
  NA3        g350(.A(new_new_n298_), .B(new_new_n113_), .C(x12), .Y(new_new_n373_));
  AO210      g351(.A0(new_new_n298_), .A1(new_new_n113_), .B0(new_new_n220_), .Y(new_new_n374_));
  NA4        g352(.A(new_new_n374_), .B(new_new_n373_), .C(new_new_n372_), .D(x08), .Y(new_new_n375_));
  AOI210     g353(.A0(new_new_n369_), .A1(new_new_n368_), .B0(new_new_n375_), .Y(new_new_n376_));
  AOI210     g354(.A0(new_new_n366_), .A1(new_new_n360_), .B0(new_new_n376_), .Y(new_new_n377_));
  INV        g355(.A(x03), .Y(new_new_n378_));
  NO2        g356(.A(new_new_n130_), .B(new_new_n43_), .Y(new_new_n379_));
  OAI210     g357(.A0(new_new_n379_), .A1(new_new_n378_), .B0(new_new_n159_), .Y(new_new_n380_));
  NA3        g358(.A(new_new_n371_), .B(new_new_n362_), .C(new_new_n294_), .Y(new_new_n381_));
  INV        g359(.A(x14), .Y(new_new_n382_));
  NO3        g360(.A(new_new_n147_), .B(new_new_n75_), .C(new_new_n57_), .Y(new_new_n383_));
  NO2        g361(.A(new_new_n383_), .B(new_new_n382_), .Y(new_new_n384_));
  NA3        g362(.A(new_new_n384_), .B(new_new_n381_), .C(new_new_n380_), .Y(new_new_n385_));
  NA2        g363(.A(new_new_n356_), .B(new_new_n61_), .Y(new_new_n386_));
  NOi21      g364(.An(new_new_n239_), .B(new_new_n134_), .Y(new_new_n387_));
  NO3        g365(.A(new_new_n116_), .B(new_new_n24_), .C(x06), .Y(new_new_n388_));
  AOI210     g366(.A0(new_new_n245_), .A1(new_new_n203_), .B0(new_new_n388_), .Y(new_new_n389_));
  OAI210     g367(.A0(new_new_n44_), .A1(x04), .B0(new_new_n389_), .Y(new_new_n390_));
  OAI210     g368(.A0(new_new_n390_), .A1(new_new_n387_), .B0(new_new_n100_), .Y(new_new_n391_));
  OAI210     g369(.A0(new_new_n386_), .A1(new_new_n91_), .B0(new_new_n391_), .Y(new_new_n392_));
  NO4        g370(.A(new_new_n392_), .B(new_new_n385_), .C(new_new_n377_), .D(new_new_n358_), .Y(ori06));
  INV        g371(.A(new_new_n93_), .Y(new_new_n396_));
endmodule


