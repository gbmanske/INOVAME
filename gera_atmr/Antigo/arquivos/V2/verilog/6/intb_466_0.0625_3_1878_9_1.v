// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:27 2024

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
    new_new_n317_, new_new_n319_, new_new_n320_, new_new_n321_,
    new_new_n322_, new_new_n323_, new_new_n324_, new_new_n325_,
    new_new_n326_, new_new_n327_, new_new_n328_, new_new_n329_,
    new_new_n330_, new_new_n331_, new_new_n332_, new_new_n333_,
    new_new_n334_, new_new_n335_, new_new_n336_, new_new_n337_,
    new_new_n339_, new_new_n341_, new_new_n342_, new_new_n343_,
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
    new_new_n392_, new_new_n393_, new_new_n394_, new_new_n395_,
    new_new_n396_, new_new_n397_, new_new_n398_, new_new_n399_,
    new_new_n403_, new_new_n404_, new_new_n405_, new_new_n406_,
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
  NO3        g023(.A(new_new_n45_), .B(new_new_n39_), .C(new_new_n34_), .Y(mai00));
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
  AOI210     g035(.A0(x11), .A1(new_new_n48_), .B0(new_new_n57_), .Y(new_new_n58_));
  INV        g036(.A(new_new_n55_), .Y(new_new_n59_));
  NA2        g037(.A(new_new_n29_), .B(x02), .Y(new_new_n60_));
  NA2        g038(.A(new_new_n60_), .B(new_new_n24_), .Y(new_new_n61_));
  OAI220     g039(.A0(new_new_n61_), .A1(new_new_n59_), .B0(new_new_n58_), .B1(new_new_n56_), .Y(new_new_n62_));
  NO2        g040(.A(new_new_n30_), .B(x11), .Y(new_new_n63_));
  AOI220     g041(.A0(new_new_n63_), .A1(new_new_n55_), .B0(new_new_n62_), .B1(new_new_n31_), .Y(new_new_n64_));
  NO2        g042(.A(new_new_n64_), .B(x05), .Y(new_new_n65_));
  NA2        g043(.A(x09), .B(x05), .Y(new_new_n66_));
  NA2        g044(.A(x10), .B(x06), .Y(new_new_n67_));
  NA2        g045(.A(new_new_n67_), .B(new_new_n66_), .Y(new_new_n68_));
  NO2        g046(.A(new_new_n57_), .B(new_new_n41_), .Y(new_new_n69_));
  OAI210     g047(.A0(new_new_n68_), .A1(x07), .B0(x03), .Y(new_new_n70_));
  NOi31      g048(.An(x08), .B(x04), .C(x00), .Y(new_new_n71_));
  NO2        g049(.A(new_new_n403_), .B(new_new_n24_), .Y(new_new_n72_));
  NO2        g050(.A(x09), .B(new_new_n41_), .Y(new_new_n73_));
  NO2        g051(.A(new_new_n73_), .B(new_new_n36_), .Y(new_new_n74_));
  OAI210     g052(.A0(new_new_n73_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n75_));
  AOI210     g053(.A0(new_new_n74_), .A1(new_new_n48_), .B0(new_new_n75_), .Y(new_new_n76_));
  NO2        g054(.A(new_new_n36_), .B(x00), .Y(new_new_n77_));
  NO2        g055(.A(x08), .B(x01), .Y(new_new_n78_));
  OAI210     g056(.A0(new_new_n78_), .A1(new_new_n77_), .B0(new_new_n35_), .Y(new_new_n79_));
  NA2        g057(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n80_));
  NO3        g058(.A(new_new_n79_), .B(new_new_n76_), .C(new_new_n72_), .Y(new_new_n81_));
  AN2        g059(.A(new_new_n81_), .B(new_new_n70_), .Y(new_new_n82_));
  INV        g060(.A(new_new_n79_), .Y(new_new_n83_));
  NA2        g061(.A(x11), .B(x00), .Y(new_new_n84_));
  NO2        g062(.A(x11), .B(new_new_n47_), .Y(new_new_n85_));
  NOi21      g063(.An(new_new_n84_), .B(new_new_n85_), .Y(new_new_n86_));
  INV        g064(.A(new_new_n86_), .Y(new_new_n87_));
  NOi21      g065(.An(x01), .B(x10), .Y(new_new_n88_));
  NO2        g066(.A(new_new_n29_), .B(new_new_n53_), .Y(new_new_n89_));
  NO3        g067(.A(new_new_n89_), .B(new_new_n88_), .C(x06), .Y(new_new_n90_));
  NA2        g068(.A(new_new_n90_), .B(new_new_n27_), .Y(new_new_n91_));
  OAI210     g069(.A0(new_new_n87_), .A1(x07), .B0(new_new_n91_), .Y(new_new_n92_));
  NO3        g070(.A(new_new_n92_), .B(new_new_n82_), .C(new_new_n65_), .Y(mai01));
  INV        g071(.A(x12), .Y(new_new_n94_));
  INV        g072(.A(x13), .Y(new_new_n95_));
  NA2        g073(.A(x08), .B(x04), .Y(new_new_n96_));
  NA2        g074(.A(new_new_n88_), .B(new_new_n28_), .Y(new_new_n97_));
  NO2        g075(.A(new_new_n97_), .B(new_new_n66_), .Y(new_new_n98_));
  NO2        g076(.A(x10), .B(x01), .Y(new_new_n99_));
  NO2        g077(.A(new_new_n29_), .B(x00), .Y(new_new_n100_));
  NO2        g078(.A(new_new_n100_), .B(new_new_n99_), .Y(new_new_n101_));
  NA2        g079(.A(x04), .B(new_new_n28_), .Y(new_new_n102_));
  NO2        g080(.A(new_new_n102_), .B(new_new_n36_), .Y(new_new_n103_));
  AOI210     g081(.A0(new_new_n103_), .A1(new_new_n101_), .B0(new_new_n98_), .Y(new_new_n104_));
  NO2        g082(.A(new_new_n104_), .B(new_new_n95_), .Y(new_new_n105_));
  NO2        g083(.A(new_new_n52_), .B(x05), .Y(new_new_n106_));
  NOi21      g084(.An(new_new_n106_), .B(new_new_n54_), .Y(new_new_n107_));
  NO2        g085(.A(new_new_n35_), .B(x02), .Y(new_new_n108_));
  NA3        g086(.A(x13), .B(new_new_n108_), .C(x06), .Y(new_new_n109_));
  INV        g087(.A(new_new_n109_), .Y(new_new_n110_));
  NO2        g088(.A(new_new_n78_), .B(x13), .Y(new_new_n111_));
  NA2        g089(.A(x09), .B(new_new_n35_), .Y(new_new_n112_));
  NO2        g090(.A(new_new_n112_), .B(new_new_n111_), .Y(new_new_n113_));
  NA2        g091(.A(x13), .B(new_new_n35_), .Y(new_new_n114_));
  NO2        g092(.A(new_new_n114_), .B(x05), .Y(new_new_n115_));
  NO2        g093(.A(new_new_n115_), .B(new_new_n113_), .Y(new_new_n116_));
  NA2        g094(.A(new_new_n35_), .B(new_new_n53_), .Y(new_new_n117_));
  NA2        g095(.A(new_new_n117_), .B(new_new_n95_), .Y(new_new_n118_));
  AOI210     g096(.A0(new_new_n118_), .A1(new_new_n74_), .B0(new_new_n107_), .Y(new_new_n119_));
  AOI210     g097(.A0(new_new_n119_), .A1(new_new_n116_), .B0(new_new_n67_), .Y(new_new_n120_));
  NA2        g098(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n121_));
  NA2        g099(.A(x10), .B(new_new_n53_), .Y(new_new_n122_));
  NA2        g100(.A(new_new_n122_), .B(new_new_n121_), .Y(new_new_n123_));
  NA2        g101(.A(new_new_n50_), .B(x05), .Y(new_new_n124_));
  NO3        g102(.A(new_new_n117_), .B(new_new_n73_), .C(new_new_n36_), .Y(new_new_n125_));
  NO2        g103(.A(new_new_n56_), .B(x05), .Y(new_new_n126_));
  NO3        g104(.A(new_new_n126_), .B(new_new_n125_), .C(new_new_n123_), .Y(new_new_n127_));
  NO3        g105(.A(new_new_n127_), .B(x06), .C(x03), .Y(new_new_n128_));
  NO4        g106(.A(new_new_n128_), .B(new_new_n120_), .C(new_new_n110_), .D(new_new_n105_), .Y(new_new_n129_));
  OAI210     g107(.A0(new_new_n78_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n130_));
  NO2        g108(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n131_));
  NA2        g109(.A(new_new_n29_), .B(x06), .Y(new_new_n132_));
  NO2        g110(.A(x09), .B(x05), .Y(new_new_n133_));
  NA2        g111(.A(new_new_n133_), .B(new_new_n47_), .Y(new_new_n134_));
  NO2        g112(.A(new_new_n101_), .B(new_new_n49_), .Y(new_new_n135_));
  NA2        g113(.A(x09), .B(x00), .Y(new_new_n136_));
  NA2        g114(.A(new_new_n106_), .B(new_new_n136_), .Y(new_new_n137_));
  INV        g115(.A(new_new_n71_), .Y(new_new_n138_));
  AOI210     g116(.A0(new_new_n138_), .A1(new_new_n137_), .B0(new_new_n132_), .Y(new_new_n139_));
  NO2        g117(.A(new_new_n139_), .B(new_new_n135_), .Y(new_new_n140_));
  NO2        g118(.A(x03), .B(x02), .Y(new_new_n141_));
  NA2        g119(.A(new_new_n79_), .B(new_new_n95_), .Y(new_new_n142_));
  OAI210     g120(.A0(new_new_n142_), .A1(new_new_n107_), .B0(new_new_n141_), .Y(new_new_n143_));
  OA210      g121(.A0(new_new_n140_), .A1(x11), .B0(new_new_n143_), .Y(new_new_n144_));
  OAI210     g122(.A0(new_new_n129_), .A1(new_new_n23_), .B0(new_new_n144_), .Y(new_new_n145_));
  NA2        g123(.A(new_new_n101_), .B(new_new_n40_), .Y(new_new_n146_));
  NOi21      g124(.An(x01), .B(x13), .Y(new_new_n147_));
  AOI210     g125(.A0(new_new_n407_), .A1(new_new_n146_), .B0(new_new_n41_), .Y(new_new_n148_));
  NO2        g126(.A(new_new_n29_), .B(x03), .Y(new_new_n149_));
  NA2        g127(.A(new_new_n95_), .B(x01), .Y(new_new_n150_));
  NO2        g128(.A(new_new_n150_), .B(x08), .Y(new_new_n151_));
  NO2        g129(.A(new_new_n149_), .B(new_new_n48_), .Y(new_new_n152_));
  AOI210     g130(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n153_));
  OAI210     g131(.A0(new_new_n152_), .A1(new_new_n148_), .B0(new_new_n153_), .Y(new_new_n154_));
  NA2        g132(.A(x04), .B(x02), .Y(new_new_n155_));
  NA2        g133(.A(x10), .B(x05), .Y(new_new_n156_));
  NA2        g134(.A(x09), .B(x06), .Y(new_new_n157_));
  NO2        g135(.A(x09), .B(x01), .Y(new_new_n158_));
  NO3        g136(.A(new_new_n158_), .B(new_new_n99_), .C(new_new_n31_), .Y(new_new_n159_));
  NA2        g137(.A(new_new_n159_), .B(x00), .Y(new_new_n160_));
  NO2        g138(.A(new_new_n106_), .B(x08), .Y(new_new_n161_));
  OAI210     g139(.A0(new_new_n405_), .A1(x11), .B0(new_new_n160_), .Y(new_new_n162_));
  NAi21      g140(.An(new_new_n155_), .B(new_new_n162_), .Y(new_new_n163_));
  INV        g141(.A(new_new_n25_), .Y(new_new_n164_));
  NAi21      g142(.An(x13), .B(x00), .Y(new_new_n165_));
  AOI210     g143(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n165_), .Y(new_new_n166_));
  AOI220     g144(.A0(x09), .A1(x04), .B0(x08), .B1(x05), .Y(new_new_n167_));
  OAI210     g145(.A0(new_new_n156_), .A1(new_new_n35_), .B0(new_new_n167_), .Y(new_new_n168_));
  AN2        g146(.A(new_new_n168_), .B(new_new_n166_), .Y(new_new_n169_));
  NO2        g147(.A(new_new_n89_), .B(x06), .Y(new_new_n170_));
  NO2        g148(.A(new_new_n165_), .B(new_new_n36_), .Y(new_new_n171_));
  INV        g149(.A(new_new_n171_), .Y(new_new_n172_));
  OAI210     g150(.A0(new_new_n172_), .A1(new_new_n157_), .B0(new_new_n67_), .Y(new_new_n173_));
  OAI210     g151(.A0(new_new_n173_), .A1(new_new_n169_), .B0(new_new_n164_), .Y(new_new_n174_));
  NOi21      g152(.An(x09), .B(x00), .Y(new_new_n175_));
  NO3        g153(.A(new_new_n77_), .B(new_new_n175_), .C(new_new_n47_), .Y(new_new_n176_));
  INV        g154(.A(new_new_n176_), .Y(new_new_n177_));
  INV        g155(.A(x12), .Y(new_new_n178_));
  NA2        g156(.A(new_new_n178_), .B(new_new_n177_), .Y(new_new_n179_));
  NO2        g157(.A(new_new_n95_), .B(x12), .Y(new_new_n180_));
  AOI210     g158(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n180_), .Y(new_new_n181_));
  INV        g159(.A(new_new_n88_), .Y(new_new_n182_));
  NO2        g160(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n183_));
  NA2        g161(.A(new_new_n183_), .B(x02), .Y(new_new_n184_));
  NO2        g162(.A(new_new_n184_), .B(new_new_n182_), .Y(new_new_n185_));
  AOI210     g163(.A0(new_new_n181_), .A1(new_new_n179_), .B0(new_new_n185_), .Y(new_new_n186_));
  NA4        g164(.A(new_new_n186_), .B(new_new_n174_), .C(new_new_n163_), .D(new_new_n154_), .Y(new_new_n187_));
  AOI210     g165(.A0(new_new_n145_), .A1(new_new_n94_), .B0(new_new_n187_), .Y(new_new_n188_));
  NA2        g166(.A(new_new_n50_), .B(new_new_n47_), .Y(new_new_n189_));
  NA2        g167(.A(new_new_n189_), .B(new_new_n130_), .Y(new_new_n190_));
  AOI210     g168(.A0(new_new_n30_), .A1(x06), .B0(x05), .Y(new_new_n191_));
  NO2        g169(.A(new_new_n121_), .B(x06), .Y(new_new_n192_));
  AOI210     g170(.A0(new_new_n191_), .A1(new_new_n190_), .B0(new_new_n192_), .Y(new_new_n193_));
  NO2        g171(.A(new_new_n193_), .B(x12), .Y(new_new_n194_));
  INV        g172(.A(new_new_n71_), .Y(new_new_n195_));
  NO2        g173(.A(new_new_n88_), .B(x06), .Y(new_new_n196_));
  AOI210     g174(.A0(new_new_n36_), .A1(x04), .B0(new_new_n50_), .Y(new_new_n197_));
  AOI210     g175(.A0(new_new_n196_), .A1(new_new_n53_), .B0(new_new_n23_), .Y(new_new_n198_));
  OAI210     g176(.A0(new_new_n194_), .A1(new_new_n53_), .B0(new_new_n198_), .Y(new_new_n199_));
  INV        g177(.A(new_new_n132_), .Y(new_new_n200_));
  NO2        g178(.A(new_new_n50_), .B(x03), .Y(new_new_n201_));
  OAI210     g179(.A0(new_new_n73_), .A1(new_new_n36_), .B0(new_new_n112_), .Y(new_new_n202_));
  NO2        g180(.A(new_new_n95_), .B(x03), .Y(new_new_n203_));
  NOi21      g181(.An(x13), .B(x04), .Y(new_new_n204_));
  NO3        g182(.A(new_new_n204_), .B(new_new_n71_), .C(new_new_n175_), .Y(new_new_n205_));
  NO2        g183(.A(new_new_n205_), .B(x05), .Y(new_new_n206_));
  INV        g184(.A(new_new_n85_), .Y(new_new_n207_));
  NO2        g185(.A(new_new_n207_), .B(x12), .Y(new_new_n208_));
  NA2        g186(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n209_));
  NO2        g187(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n210_));
  OAI210     g188(.A0(new_new_n210_), .A1(new_new_n168_), .B0(new_new_n166_), .Y(new_new_n211_));
  AOI210     g189(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n212_));
  NO2        g190(.A(x06), .B(x00), .Y(new_new_n213_));
  NO3        g191(.A(new_new_n213_), .B(new_new_n212_), .C(new_new_n41_), .Y(new_new_n214_));
  OAI210     g192(.A0(new_new_n96_), .A1(new_new_n136_), .B0(new_new_n67_), .Y(new_new_n215_));
  NO2        g193(.A(new_new_n215_), .B(new_new_n214_), .Y(new_new_n216_));
  NA2        g194(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n217_));
  NA2        g195(.A(new_new_n217_), .B(x03), .Y(new_new_n218_));
  OA210      g196(.A0(new_new_n218_), .A1(new_new_n216_), .B0(new_new_n211_), .Y(new_new_n219_));
  NA2        g197(.A(x13), .B(new_new_n94_), .Y(new_new_n220_));
  NA3        g198(.A(new_new_n220_), .B(x12), .C(new_new_n86_), .Y(new_new_n221_));
  OAI210     g199(.A0(new_new_n219_), .A1(new_new_n209_), .B0(new_new_n221_), .Y(new_new_n222_));
  AOI210     g200(.A0(new_new_n208_), .A1(new_new_n206_), .B0(new_new_n222_), .Y(new_new_n223_));
  AOI210     g201(.A0(new_new_n223_), .A1(new_new_n199_), .B0(x07), .Y(new_new_n224_));
  NA2        g202(.A(new_new_n66_), .B(new_new_n29_), .Y(new_new_n225_));
  NO2        g203(.A(new_new_n204_), .B(new_new_n175_), .Y(new_new_n226_));
  AOI210     g204(.A0(new_new_n226_), .A1(new_new_n138_), .B0(new_new_n225_), .Y(new_new_n227_));
  NO2        g205(.A(new_new_n95_), .B(x06), .Y(new_new_n228_));
  INV        g206(.A(new_new_n228_), .Y(new_new_n229_));
  NO2        g207(.A(x08), .B(x05), .Y(new_new_n230_));
  NO2        g208(.A(new_new_n230_), .B(new_new_n212_), .Y(new_new_n231_));
  NA2        g209(.A(x13), .B(new_new_n31_), .Y(new_new_n232_));
  OAI210     g210(.A0(new_new_n231_), .A1(new_new_n229_), .B0(new_new_n232_), .Y(new_new_n233_));
  NO2        g211(.A(x12), .B(x02), .Y(new_new_n234_));
  INV        g212(.A(new_new_n234_), .Y(new_new_n235_));
  NO2        g213(.A(new_new_n235_), .B(new_new_n207_), .Y(new_new_n236_));
  OA210      g214(.A0(new_new_n233_), .A1(new_new_n227_), .B0(new_new_n236_), .Y(new_new_n237_));
  NA2        g215(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n238_));
  NO2        g216(.A(new_new_n238_), .B(x01), .Y(new_new_n239_));
  NOi21      g217(.An(new_new_n78_), .B(new_new_n112_), .Y(new_new_n240_));
  NA2        g218(.A(new_new_n228_), .B(new_new_n202_), .Y(new_new_n241_));
  NA2        g219(.A(new_new_n95_), .B(x04), .Y(new_new_n242_));
  NA2        g220(.A(new_new_n242_), .B(new_new_n28_), .Y(new_new_n243_));
  OAI210     g221(.A0(new_new_n243_), .A1(new_new_n111_), .B0(new_new_n241_), .Y(new_new_n244_));
  NO3        g222(.A(new_new_n84_), .B(x12), .C(x03), .Y(new_new_n245_));
  OAI210     g223(.A0(new_new_n244_), .A1(new_new_n240_), .B0(new_new_n245_), .Y(new_new_n246_));
  NO2        g224(.A(new_new_n54_), .B(x05), .Y(new_new_n247_));
  NO3        g225(.A(new_new_n247_), .B(new_new_n197_), .C(new_new_n170_), .Y(new_new_n248_));
  NO2        g226(.A(new_new_n209_), .B(new_new_n28_), .Y(new_new_n249_));
  OAI210     g227(.A0(new_new_n248_), .A1(new_new_n200_), .B0(new_new_n249_), .Y(new_new_n250_));
  NA2        g228(.A(new_new_n250_), .B(new_new_n246_), .Y(new_new_n251_));
  NO3        g229(.A(new_new_n251_), .B(new_new_n237_), .C(new_new_n224_), .Y(new_new_n252_));
  OAI210     g230(.A0(new_new_n188_), .A1(new_new_n57_), .B0(new_new_n252_), .Y(mai02));
  NOi21      g231(.An(new_new_n205_), .B(new_new_n158_), .Y(new_new_n254_));
  NO2        g232(.A(new_new_n254_), .B(new_new_n32_), .Y(new_new_n255_));
  NA2        g233(.A(new_new_n255_), .B(new_new_n156_), .Y(new_new_n256_));
  INV        g234(.A(new_new_n156_), .Y(new_new_n257_));
  AOI210     g235(.A0(new_new_n108_), .A1(new_new_n80_), .B0(new_new_n197_), .Y(new_new_n258_));
  NO2        g236(.A(new_new_n258_), .B(new_new_n95_), .Y(new_new_n259_));
  AOI220     g237(.A0(new_new_n259_), .A1(new_new_n257_), .B0(new_new_n142_), .B1(new_new_n141_), .Y(new_new_n260_));
  AOI210     g238(.A0(new_new_n260_), .A1(new_new_n256_), .B0(new_new_n48_), .Y(new_new_n261_));
  NO2        g239(.A(x05), .B(x02), .Y(new_new_n262_));
  OAI210     g240(.A0(new_new_n190_), .A1(new_new_n175_), .B0(new_new_n262_), .Y(new_new_n263_));
  AOI220     g241(.A0(new_new_n230_), .A1(new_new_n54_), .B0(new_new_n52_), .B1(new_new_n36_), .Y(new_new_n264_));
  NO2        g242(.A(new_new_n263_), .B(new_new_n132_), .Y(new_new_n265_));
  NO2        g243(.A(new_new_n217_), .B(new_new_n47_), .Y(new_new_n266_));
  NA2        g244(.A(new_new_n266_), .B(new_new_n206_), .Y(new_new_n267_));
  OAI210     g245(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n268_));
  NA2        g246(.A(x13), .B(new_new_n28_), .Y(new_new_n269_));
  OA210      g247(.A0(new_new_n269_), .A1(x08), .B0(new_new_n134_), .Y(new_new_n270_));
  AOI210     g248(.A0(new_new_n270_), .A1(new_new_n130_), .B0(new_new_n268_), .Y(new_new_n271_));
  NA2        g249(.A(new_new_n271_), .B(new_new_n89_), .Y(new_new_n272_));
  NA3        g250(.A(new_new_n89_), .B(new_new_n78_), .C(new_new_n201_), .Y(new_new_n273_));
  NA3        g251(.A(new_new_n88_), .B(new_new_n77_), .C(new_new_n42_), .Y(new_new_n274_));
  AOI210     g252(.A0(new_new_n274_), .A1(new_new_n273_), .B0(x04), .Y(new_new_n275_));
  INV        g253(.A(new_new_n141_), .Y(new_new_n276_));
  OAI220     g254(.A0(new_new_n231_), .A1(new_new_n97_), .B0(new_new_n276_), .B1(new_new_n123_), .Y(new_new_n277_));
  AOI210     g255(.A0(new_new_n277_), .A1(x13), .B0(new_new_n275_), .Y(new_new_n278_));
  NA3        g256(.A(new_new_n278_), .B(new_new_n272_), .C(new_new_n267_), .Y(new_new_n279_));
  NO3        g257(.A(new_new_n279_), .B(new_new_n265_), .C(new_new_n261_), .Y(new_new_n280_));
  NA2        g258(.A(new_new_n131_), .B(x03), .Y(new_new_n281_));
  INV        g259(.A(new_new_n165_), .Y(new_new_n282_));
  NA2        g260(.A(new_new_n35_), .B(new_new_n36_), .Y(new_new_n283_));
  AOI220     g261(.A0(new_new_n283_), .A1(new_new_n282_), .B0(new_new_n183_), .B1(x08), .Y(new_new_n284_));
  OAI210     g262(.A0(new_new_n284_), .A1(new_new_n247_), .B0(new_new_n281_), .Y(new_new_n285_));
  NA2        g263(.A(new_new_n285_), .B(new_new_n99_), .Y(new_new_n286_));
  NA2        g264(.A(new_new_n155_), .B(new_new_n150_), .Y(new_new_n287_));
  AN2        g265(.A(new_new_n287_), .B(new_new_n161_), .Y(new_new_n288_));
  INV        g266(.A(new_new_n52_), .Y(new_new_n289_));
  OAI220     g267(.A0(new_new_n242_), .A1(new_new_n289_), .B0(new_new_n124_), .B1(new_new_n28_), .Y(new_new_n290_));
  OAI210     g268(.A0(new_new_n290_), .A1(new_new_n288_), .B0(new_new_n100_), .Y(new_new_n291_));
  NA2        g269(.A(new_new_n242_), .B(new_new_n94_), .Y(new_new_n292_));
  NA2        g270(.A(new_new_n94_), .B(new_new_n41_), .Y(new_new_n293_));
  NA3        g271(.A(new_new_n293_), .B(new_new_n292_), .C(new_new_n123_), .Y(new_new_n294_));
  NA4        g272(.A(new_new_n294_), .B(new_new_n291_), .C(new_new_n286_), .D(new_new_n48_), .Y(new_new_n295_));
  INV        g273(.A(new_new_n183_), .Y(new_new_n296_));
  NO2        g274(.A(new_new_n151_), .B(new_new_n40_), .Y(new_new_n297_));
  NA2        g275(.A(new_new_n32_), .B(x05), .Y(new_new_n298_));
  OAI220     g276(.A0(new_new_n298_), .A1(new_new_n297_), .B0(new_new_n296_), .B1(new_new_n55_), .Y(new_new_n299_));
  NA2        g277(.A(new_new_n299_), .B(x02), .Y(new_new_n300_));
  INV        g278(.A(new_new_n210_), .Y(new_new_n301_));
  NA2        g279(.A(new_new_n180_), .B(x04), .Y(new_new_n302_));
  NO2        g280(.A(new_new_n302_), .B(new_new_n301_), .Y(new_new_n303_));
  NO3        g281(.A(new_new_n167_), .B(x13), .C(new_new_n31_), .Y(new_new_n304_));
  OAI210     g282(.A0(new_new_n304_), .A1(new_new_n303_), .B0(new_new_n89_), .Y(new_new_n305_));
  NO3        g283(.A(new_new_n180_), .B(new_new_n149_), .C(new_new_n51_), .Y(new_new_n306_));
  OAI210     g284(.A0(x12), .A1(new_new_n176_), .B0(new_new_n306_), .Y(new_new_n307_));
  NA4        g285(.A(new_new_n307_), .B(new_new_n305_), .C(new_new_n300_), .D(x06), .Y(new_new_n308_));
  NA2        g286(.A(x09), .B(x03), .Y(new_new_n309_));
  OAI220     g287(.A0(new_new_n309_), .A1(new_new_n122_), .B0(new_new_n189_), .B1(new_new_n60_), .Y(new_new_n310_));
  NO3        g288(.A(new_new_n247_), .B(new_new_n121_), .C(x08), .Y(new_new_n311_));
  INV        g289(.A(new_new_n311_), .Y(new_new_n312_));
  NO2        g290(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n313_));
  NA2        g291(.A(new_new_n306_), .B(new_new_n313_), .Y(new_new_n314_));
  OAI210     g292(.A0(new_new_n312_), .A1(new_new_n28_), .B0(new_new_n314_), .Y(new_new_n315_));
  AO220      g293(.A0(new_new_n315_), .A1(x04), .B0(new_new_n310_), .B1(x05), .Y(new_new_n316_));
  AOI210     g294(.A0(new_new_n308_), .A1(new_new_n295_), .B0(new_new_n316_), .Y(new_new_n317_));
  OAI210     g295(.A0(new_new_n280_), .A1(x12), .B0(new_new_n317_), .Y(mai03));
  OR2        g296(.A(new_new_n42_), .B(new_new_n201_), .Y(new_new_n319_));
  AOI210     g297(.A0(new_new_n142_), .A1(new_new_n94_), .B0(new_new_n319_), .Y(new_new_n320_));
  AO210      g298(.A0(new_new_n301_), .A1(new_new_n80_), .B0(new_new_n302_), .Y(new_new_n321_));
  NA2        g299(.A(new_new_n180_), .B(new_new_n141_), .Y(new_new_n322_));
  NA3        g300(.A(new_new_n322_), .B(new_new_n321_), .C(new_new_n184_), .Y(new_new_n323_));
  OAI210     g301(.A0(new_new_n323_), .A1(new_new_n320_), .B0(x05), .Y(new_new_n324_));
  NA2        g302(.A(new_new_n319_), .B(x05), .Y(new_new_n325_));
  AOI210     g303(.A0(new_new_n130_), .A1(new_new_n195_), .B0(new_new_n325_), .Y(new_new_n326_));
  AOI210     g304(.A0(new_new_n203_), .A1(new_new_n74_), .B0(new_new_n115_), .Y(new_new_n327_));
  OAI220     g305(.A0(new_new_n327_), .A1(new_new_n55_), .B0(new_new_n269_), .B1(new_new_n264_), .Y(new_new_n328_));
  OAI210     g306(.A0(new_new_n328_), .A1(new_new_n326_), .B0(new_new_n94_), .Y(new_new_n329_));
  AOI210     g307(.A0(new_new_n134_), .A1(new_new_n56_), .B0(new_new_n38_), .Y(new_new_n330_));
  NO2        g308(.A(new_new_n158_), .B(new_new_n126_), .Y(new_new_n331_));
  OAI220     g309(.A0(new_new_n331_), .A1(new_new_n37_), .B0(new_new_n137_), .B1(x13), .Y(new_new_n332_));
  OAI210     g310(.A0(new_new_n332_), .A1(new_new_n330_), .B0(x04), .Y(new_new_n333_));
  NO3        g311(.A(new_new_n293_), .B(new_new_n79_), .C(new_new_n55_), .Y(new_new_n334_));
  AOI210     g312(.A0(new_new_n172_), .A1(new_new_n94_), .B0(new_new_n134_), .Y(new_new_n335_));
  OA210      g313(.A0(new_new_n151_), .A1(x12), .B0(new_new_n126_), .Y(new_new_n336_));
  NO3        g314(.A(new_new_n336_), .B(new_new_n335_), .C(new_new_n334_), .Y(new_new_n337_));
  NA4        g315(.A(new_new_n337_), .B(new_new_n333_), .C(new_new_n329_), .D(new_new_n324_), .Y(mai04));
  NO2        g316(.A(new_new_n83_), .B(new_new_n39_), .Y(new_new_n339_));
  XO2        g317(.A(new_new_n339_), .B(new_new_n220_), .Y(mai05));
  NO2        g318(.A(new_new_n268_), .B(new_new_n25_), .Y(new_new_n341_));
  NA3        g319(.A(new_new_n132_), .B(new_new_n124_), .C(new_new_n31_), .Y(new_new_n342_));
  AOI210     g320(.A0(x06), .A1(new_new_n342_), .B0(new_new_n24_), .Y(new_new_n343_));
  OAI210     g321(.A0(new_new_n343_), .A1(new_new_n341_), .B0(new_new_n94_), .Y(new_new_n344_));
  NA2        g322(.A(x11), .B(new_new_n31_), .Y(new_new_n345_));
  NA2        g323(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n346_));
  NA2        g324(.A(new_new_n225_), .B(x03), .Y(new_new_n347_));
  OAI220     g325(.A0(new_new_n347_), .A1(new_new_n346_), .B0(new_new_n345_), .B1(new_new_n75_), .Y(new_new_n348_));
  OAI210     g326(.A0(new_new_n26_), .A1(new_new_n94_), .B0(x07), .Y(new_new_n349_));
  AOI210     g327(.A0(new_new_n348_), .A1(x06), .B0(new_new_n349_), .Y(new_new_n350_));
  AOI210     g328(.A0(new_new_n404_), .A1(new_new_n347_), .B0(new_new_n228_), .Y(new_new_n351_));
  OR2        g329(.A(new_new_n351_), .B(new_new_n209_), .Y(new_new_n352_));
  NA2        g330(.A(new_new_n147_), .B(x05), .Y(new_new_n353_));
  NA3        g331(.A(new_new_n353_), .B(new_new_n213_), .C(new_new_n207_), .Y(new_new_n354_));
  NO2        g332(.A(new_new_n23_), .B(x10), .Y(new_new_n355_));
  OAI210     g333(.A0(x11), .A1(new_new_n29_), .B0(new_new_n48_), .Y(new_new_n356_));
  OR3        g334(.A(new_new_n356_), .B(new_new_n355_), .C(new_new_n44_), .Y(new_new_n357_));
  NA3        g335(.A(new_new_n357_), .B(new_new_n354_), .C(new_new_n352_), .Y(new_new_n358_));
  NA2        g336(.A(new_new_n358_), .B(new_new_n94_), .Y(new_new_n359_));
  NA2        g337(.A(new_new_n33_), .B(new_new_n94_), .Y(new_new_n360_));
  AOI210     g338(.A0(new_new_n360_), .A1(new_new_n85_), .B0(x07), .Y(new_new_n361_));
  AOI220     g339(.A0(new_new_n361_), .A1(new_new_n359_), .B0(new_new_n350_), .B1(new_new_n344_), .Y(new_new_n362_));
  NA3        g340(.A(new_new_n23_), .B(new_new_n57_), .C(new_new_n48_), .Y(new_new_n363_));
  AO210      g341(.A0(new_new_n363_), .A1(new_new_n238_), .B0(new_new_n235_), .Y(new_new_n364_));
  NO2        g342(.A(new_new_n69_), .B(new_new_n131_), .Y(new_new_n365_));
  OR2        g343(.A(new_new_n365_), .B(x03), .Y(new_new_n366_));
  NA2        g344(.A(new_new_n313_), .B(new_new_n57_), .Y(new_new_n367_));
  NO2        g345(.A(new_new_n367_), .B(x11), .Y(new_new_n368_));
  NO3        g346(.A(new_new_n368_), .B(new_new_n133_), .C(new_new_n28_), .Y(new_new_n369_));
  AOI220     g347(.A0(new_new_n369_), .A1(new_new_n366_), .B0(new_new_n364_), .B1(new_new_n47_), .Y(new_new_n370_));
  NA2        g348(.A(new_new_n370_), .B(new_new_n95_), .Y(new_new_n371_));
  AOI210     g349(.A0(new_new_n302_), .A1(new_new_n102_), .B0(new_new_n234_), .Y(new_new_n372_));
  NOi21      g350(.An(new_new_n281_), .B(new_new_n126_), .Y(new_new_n373_));
  NO2        g351(.A(new_new_n373_), .B(new_new_n235_), .Y(new_new_n374_));
  OAI210     g352(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n375_));
  AOI210     g353(.A0(new_new_n220_), .A1(new_new_n47_), .B0(new_new_n375_), .Y(new_new_n376_));
  NO4        g354(.A(new_new_n376_), .B(new_new_n374_), .C(new_new_n372_), .D(x08), .Y(new_new_n377_));
  NO2        g355(.A(new_new_n124_), .B(new_new_n28_), .Y(new_new_n378_));
  NO2        g356(.A(new_new_n378_), .B(new_new_n239_), .Y(new_new_n379_));
  OR3        g357(.A(new_new_n379_), .B(x12), .C(x03), .Y(new_new_n380_));
  NA3        g358(.A(new_new_n296_), .B(new_new_n117_), .C(x12), .Y(new_new_n381_));
  AO210      g359(.A0(new_new_n296_), .A1(new_new_n117_), .B0(new_new_n220_), .Y(new_new_n382_));
  NA4        g360(.A(new_new_n382_), .B(new_new_n381_), .C(new_new_n380_), .D(x08), .Y(new_new_n383_));
  INV        g361(.A(new_new_n383_), .Y(new_new_n384_));
  AOI210     g362(.A0(new_new_n377_), .A1(new_new_n371_), .B0(new_new_n384_), .Y(new_new_n385_));
  OAI210     g363(.A0(new_new_n367_), .A1(new_new_n23_), .B0(x03), .Y(new_new_n386_));
  OAI210     g364(.A0(new_new_n406_), .A1(new_new_n386_), .B0(new_new_n171_), .Y(new_new_n387_));
  NA3        g365(.A(new_new_n379_), .B(new_new_n373_), .C(new_new_n292_), .Y(new_new_n388_));
  INV        g366(.A(x14), .Y(new_new_n389_));
  NO3        g367(.A(new_new_n281_), .B(new_new_n97_), .C(x11), .Y(new_new_n390_));
  NO3        g368(.A(new_new_n150_), .B(new_new_n69_), .C(new_new_n53_), .Y(new_new_n391_));
  NO3        g369(.A(new_new_n363_), .B(new_new_n293_), .C(new_new_n165_), .Y(new_new_n392_));
  NO4        g370(.A(new_new_n392_), .B(new_new_n391_), .C(new_new_n390_), .D(new_new_n389_), .Y(new_new_n393_));
  NA3        g371(.A(new_new_n393_), .B(new_new_n388_), .C(new_new_n387_), .Y(new_new_n394_));
  AOI220     g372(.A0(new_new_n360_), .A1(new_new_n57_), .B0(new_new_n378_), .B1(new_new_n149_), .Y(new_new_n395_));
  NOi21      g373(.An(new_new_n242_), .B(new_new_n137_), .Y(new_new_n396_));
  NO2        g374(.A(new_new_n44_), .B(x04), .Y(new_new_n397_));
  OAI210     g375(.A0(new_new_n397_), .A1(new_new_n396_), .B0(new_new_n94_), .Y(new_new_n398_));
  OAI210     g376(.A0(new_new_n395_), .A1(new_new_n84_), .B0(new_new_n398_), .Y(new_new_n399_));
  NO4        g377(.A(new_new_n399_), .B(new_new_n394_), .C(new_new_n385_), .D(new_new_n362_), .Y(mai06));
  INV        g378(.A(x07), .Y(new_new_n403_));
  INV        g379(.A(x02), .Y(new_new_n404_));
  INV        g380(.A(x01), .Y(new_new_n405_));
  INV        g381(.A(new_new_n156_), .Y(new_new_n406_));
  INV        g382(.A(new_new_n147_), .Y(new_new_n407_));
endmodule


