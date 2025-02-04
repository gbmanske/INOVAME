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
    new_new_n236_, new_new_n237_, new_new_n238_, new_new_n240_,
    new_new_n241_, new_new_n242_, new_new_n243_, new_new_n244_,
    new_new_n245_, new_new_n246_, new_new_n247_, new_new_n248_,
    new_new_n249_, new_new_n250_, new_new_n251_, new_new_n252_,
    new_new_n253_, new_new_n254_, new_new_n255_, new_new_n256_,
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
    new_new_n301_, new_new_n302_, new_new_n304_, new_new_n305_,
    new_new_n306_, new_new_n307_, new_new_n308_, new_new_n309_,
    new_new_n310_, new_new_n311_, new_new_n312_, new_new_n313_,
    new_new_n314_, new_new_n315_, new_new_n316_, new_new_n317_,
    new_new_n318_, new_new_n319_, new_new_n321_, new_new_n323_,
    new_new_n324_, new_new_n325_, new_new_n326_, new_new_n327_,
    new_new_n328_, new_new_n329_, new_new_n330_, new_new_n331_,
    new_new_n332_, new_new_n333_, new_new_n334_, new_new_n335_,
    new_new_n336_, new_new_n337_, new_new_n338_, new_new_n339_,
    new_new_n340_, new_new_n341_, new_new_n342_, new_new_n343_,
    new_new_n344_, new_new_n345_, new_new_n346_, new_new_n347_,
    new_new_n348_, new_new_n349_, new_new_n350_, new_new_n351_,
    new_new_n352_, new_new_n353_, new_new_n354_, new_new_n355_,
    new_new_n356_, new_new_n357_, new_new_n358_, new_new_n359_,
    new_new_n360_, new_new_n361_, new_new_n362_, new_new_n363_,
    new_new_n364_, new_new_n365_, new_new_n366_, new_new_n367_,
    new_new_n368_, new_new_n369_, new_new_n370_, new_new_n371_,
    new_new_n372_, new_new_n373_, new_new_n374_, new_new_n375_,
    new_new_n379_, new_new_n380_, new_new_n381_, new_new_n382_,
    new_new_n383_, new_new_n384_, new_new_n385_;
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
  NO3        g027(.A(new_new_n49_), .B(x11), .C(x09), .Y(new_new_n50_));
  INV        g028(.A(x09), .Y(new_new_n51_));
  NO2        g029(.A(x10), .B(x02), .Y(new_new_n52_));
  NO2        g030(.A(x09), .B(x07), .Y(new_new_n53_));
  OAI210     g031(.A0(new_new_n53_), .A1(new_new_n50_), .B0(new_new_n47_), .Y(new_new_n54_));
  NOi21      g032(.An(x01), .B(x09), .Y(new_new_n55_));
  INV        g033(.A(x00), .Y(new_new_n56_));
  NO2        g034(.A(new_new_n51_), .B(new_new_n56_), .Y(new_new_n57_));
  NO2        g035(.A(new_new_n57_), .B(new_new_n55_), .Y(new_new_n58_));
  NA2        g036(.A(x09), .B(new_new_n56_), .Y(new_new_n59_));
  INV        g037(.A(x07), .Y(new_new_n60_));
  INV        g038(.A(new_new_n58_), .Y(new_new_n61_));
  NA2        g039(.A(new_new_n29_), .B(x02), .Y(new_new_n62_));
  NA2        g040(.A(new_new_n62_), .B(new_new_n24_), .Y(new_new_n63_));
  NO2        g041(.A(new_new_n63_), .B(new_new_n61_), .Y(new_new_n64_));
  NA2        g042(.A(new_new_n64_), .B(new_new_n31_), .Y(new_new_n65_));
  AOI210     g043(.A0(new_new_n65_), .A1(new_new_n54_), .B0(x05), .Y(new_new_n66_));
  NA2        g044(.A(x09), .B(x05), .Y(new_new_n67_));
  NA2        g045(.A(x10), .B(x06), .Y(new_new_n68_));
  NA2        g046(.A(new_new_n68_), .B(new_new_n67_), .Y(new_new_n69_));
  OAI210     g047(.A0(new_new_n69_), .A1(x11), .B0(x03), .Y(new_new_n70_));
  NOi31      g048(.An(x08), .B(x04), .C(x00), .Y(new_new_n71_));
  NO2        g049(.A(new_new_n379_), .B(new_new_n24_), .Y(new_new_n72_));
  NO2        g050(.A(x09), .B(new_new_n41_), .Y(new_new_n73_));
  OAI210     g051(.A0(new_new_n73_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n74_));
  NO2        g052(.A(new_new_n48_), .B(new_new_n74_), .Y(new_new_n75_));
  NO2        g053(.A(new_new_n36_), .B(x00), .Y(new_new_n76_));
  NO2        g054(.A(x08), .B(x01), .Y(new_new_n77_));
  OAI210     g055(.A0(new_new_n77_), .A1(new_new_n76_), .B0(new_new_n35_), .Y(new_new_n78_));
  NA2        g056(.A(new_new_n51_), .B(new_new_n36_), .Y(new_new_n79_));
  NO3        g057(.A(new_new_n78_), .B(new_new_n75_), .C(new_new_n72_), .Y(new_new_n80_));
  AN2        g058(.A(new_new_n80_), .B(new_new_n70_), .Y(new_new_n81_));
  INV        g059(.A(new_new_n78_), .Y(new_new_n82_));
  NO2        g060(.A(x06), .B(x05), .Y(new_new_n83_));
  NA2        g061(.A(x11), .B(x00), .Y(new_new_n84_));
  NO2        g062(.A(x11), .B(new_new_n47_), .Y(new_new_n85_));
  NOi21      g063(.An(new_new_n84_), .B(new_new_n85_), .Y(new_new_n86_));
  AOI210     g064(.A0(new_new_n83_), .A1(new_new_n82_), .B0(new_new_n86_), .Y(new_new_n87_));
  NOi21      g065(.An(x01), .B(x10), .Y(new_new_n88_));
  NO2        g066(.A(new_new_n29_), .B(new_new_n56_), .Y(new_new_n89_));
  NO3        g067(.A(new_new_n89_), .B(new_new_n88_), .C(x06), .Y(new_new_n90_));
  NA2        g068(.A(new_new_n90_), .B(new_new_n27_), .Y(new_new_n91_));
  OAI210     g069(.A0(new_new_n87_), .A1(x07), .B0(new_new_n91_), .Y(new_new_n92_));
  NO3        g070(.A(new_new_n92_), .B(new_new_n81_), .C(new_new_n66_), .Y(mai01));
  INV        g071(.A(x12), .Y(new_new_n94_));
  INV        g072(.A(x13), .Y(new_new_n95_));
  NA2        g073(.A(x08), .B(x04), .Y(new_new_n96_));
  NA2        g074(.A(x04), .B(new_new_n83_), .Y(new_new_n97_));
  NA2        g075(.A(new_new_n88_), .B(new_new_n28_), .Y(new_new_n98_));
  NO2        g076(.A(x10), .B(x01), .Y(new_new_n99_));
  NO2        g077(.A(new_new_n29_), .B(x00), .Y(new_new_n100_));
  NO2        g078(.A(new_new_n100_), .B(new_new_n99_), .Y(new_new_n101_));
  NA2        g079(.A(x04), .B(new_new_n28_), .Y(new_new_n102_));
  NO3        g080(.A(new_new_n102_), .B(new_new_n36_), .C(new_new_n41_), .Y(new_new_n103_));
  NO2        g081(.A(new_new_n103_), .B(new_new_n385_), .Y(new_new_n104_));
  AOI210     g082(.A0(new_new_n104_), .A1(new_new_n97_), .B0(new_new_n95_), .Y(new_new_n105_));
  NO2        g083(.A(new_new_n55_), .B(x05), .Y(new_new_n106_));
  NOi21      g084(.An(new_new_n106_), .B(new_new_n57_), .Y(new_new_n107_));
  NO2        g085(.A(new_new_n35_), .B(x02), .Y(new_new_n108_));
  NA3        g086(.A(x13), .B(new_new_n108_), .C(x06), .Y(new_new_n109_));
  NO2        g087(.A(new_new_n109_), .B(new_new_n107_), .Y(new_new_n110_));
  NO2        g088(.A(new_new_n77_), .B(x13), .Y(new_new_n111_));
  NA2        g089(.A(x13), .B(new_new_n35_), .Y(new_new_n112_));
  NO2        g090(.A(new_new_n112_), .B(x05), .Y(new_new_n113_));
  NA2        g091(.A(new_new_n35_), .B(new_new_n56_), .Y(new_new_n114_));
  AOI210     g092(.A0(new_new_n35_), .A1(x08), .B0(new_new_n107_), .Y(new_new_n115_));
  AOI210     g093(.A0(new_new_n115_), .A1(new_new_n111_), .B0(new_new_n68_), .Y(new_new_n116_));
  NA2        g094(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n117_));
  NA2        g095(.A(x10), .B(new_new_n56_), .Y(new_new_n118_));
  NA2        g096(.A(new_new_n118_), .B(new_new_n117_), .Y(new_new_n119_));
  NA2        g097(.A(new_new_n51_), .B(x05), .Y(new_new_n120_));
  NO2        g098(.A(new_new_n59_), .B(x05), .Y(new_new_n121_));
  NO3        g099(.A(x00), .B(x06), .C(x03), .Y(new_new_n122_));
  NO4        g100(.A(new_new_n122_), .B(new_new_n116_), .C(new_new_n110_), .D(new_new_n105_), .Y(new_new_n123_));
  NA2        g101(.A(x13), .B(new_new_n36_), .Y(new_new_n124_));
  OAI210     g102(.A0(new_new_n77_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n125_));
  NA2        g103(.A(new_new_n125_), .B(new_new_n124_), .Y(new_new_n126_));
  NO2        g104(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n127_));
  NA2        g105(.A(new_new_n29_), .B(x06), .Y(new_new_n128_));
  AOI210     g106(.A0(new_new_n128_), .A1(new_new_n49_), .B0(new_new_n127_), .Y(new_new_n129_));
  AN2        g107(.A(new_new_n129_), .B(new_new_n126_), .Y(new_new_n130_));
  NO2        g108(.A(x09), .B(x05), .Y(new_new_n131_));
  NA2        g109(.A(new_new_n131_), .B(new_new_n47_), .Y(new_new_n132_));
  AOI210     g110(.A0(new_new_n132_), .A1(new_new_n101_), .B0(new_new_n49_), .Y(new_new_n133_));
  NA2        g111(.A(x09), .B(x00), .Y(new_new_n134_));
  NA2        g112(.A(new_new_n106_), .B(new_new_n134_), .Y(new_new_n135_));
  NA2        g113(.A(new_new_n71_), .B(new_new_n51_), .Y(new_new_n136_));
  AOI210     g114(.A0(new_new_n136_), .A1(new_new_n135_), .B0(new_new_n128_), .Y(new_new_n137_));
  NO3        g115(.A(new_new_n137_), .B(new_new_n133_), .C(new_new_n130_), .Y(new_new_n138_));
  NO2        g116(.A(x03), .B(x02), .Y(new_new_n139_));
  NA2        g117(.A(new_new_n78_), .B(new_new_n95_), .Y(new_new_n140_));
  OAI210     g118(.A0(new_new_n140_), .A1(new_new_n107_), .B0(new_new_n139_), .Y(new_new_n141_));
  OA210      g119(.A0(new_new_n138_), .A1(x11), .B0(new_new_n141_), .Y(new_new_n142_));
  OAI210     g120(.A0(new_new_n123_), .A1(new_new_n23_), .B0(new_new_n142_), .Y(new_new_n143_));
  NAi21      g121(.An(x06), .B(x10), .Y(new_new_n144_));
  NOi21      g122(.An(x01), .B(x13), .Y(new_new_n145_));
  NO2        g123(.A(new_new_n29_), .B(x03), .Y(new_new_n146_));
  NA2        g124(.A(new_new_n95_), .B(x01), .Y(new_new_n147_));
  AOI210     g125(.A0(x09), .A1(new_new_n146_), .B0(new_new_n48_), .Y(new_new_n148_));
  AOI210     g126(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n149_));
  OAI210     g127(.A0(new_new_n148_), .A1(new_new_n145_), .B0(new_new_n149_), .Y(new_new_n150_));
  NA2        g128(.A(x04), .B(x02), .Y(new_new_n151_));
  NA2        g129(.A(x10), .B(x05), .Y(new_new_n152_));
  NO2        g130(.A(x09), .B(x01), .Y(new_new_n153_));
  NO2        g131(.A(new_new_n106_), .B(x08), .Y(new_new_n154_));
  NAi21      g132(.An(new_new_n151_), .B(new_new_n383_), .Y(new_new_n155_));
  INV        g133(.A(new_new_n25_), .Y(new_new_n156_));
  NAi21      g134(.An(x13), .B(x00), .Y(new_new_n157_));
  AOI210     g135(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n157_), .Y(new_new_n158_));
  AN2        g136(.A(x04), .B(new_new_n158_), .Y(new_new_n159_));
  BUFFER     g137(.A(new_new_n67_), .Y(new_new_n160_));
  NO2        g138(.A(new_new_n89_), .B(x06), .Y(new_new_n161_));
  NO2        g139(.A(new_new_n157_), .B(new_new_n36_), .Y(new_new_n162_));
  INV        g140(.A(new_new_n162_), .Y(new_new_n163_));
  OAI210     g141(.A0(new_new_n161_), .A1(new_new_n160_), .B0(new_new_n163_), .Y(new_new_n164_));
  OAI210     g142(.A0(new_new_n164_), .A1(new_new_n159_), .B0(new_new_n156_), .Y(new_new_n165_));
  NOi21      g143(.An(x09), .B(x00), .Y(new_new_n166_));
  NA2        g144(.A(x06), .B(x05), .Y(new_new_n167_));
  NO2        g145(.A(new_new_n95_), .B(x12), .Y(new_new_n168_));
  NA2        g146(.A(new_new_n25_), .B(new_new_n24_), .Y(new_new_n169_));
  NA2        g147(.A(new_new_n88_), .B(new_new_n51_), .Y(new_new_n170_));
  NO2        g148(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n171_));
  NA2        g149(.A(new_new_n169_), .B(x12), .Y(new_new_n172_));
  NA4        g150(.A(new_new_n172_), .B(new_new_n165_), .C(new_new_n155_), .D(new_new_n150_), .Y(new_new_n173_));
  AOI210     g151(.A0(new_new_n143_), .A1(new_new_n94_), .B0(new_new_n173_), .Y(new_new_n174_));
  NA2        g152(.A(new_new_n28_), .B(new_new_n126_), .Y(new_new_n175_));
  NA2        g153(.A(new_new_n51_), .B(new_new_n47_), .Y(new_new_n176_));
  NA2        g154(.A(new_new_n176_), .B(new_new_n125_), .Y(new_new_n177_));
  NA2        g155(.A(new_new_n382_), .B(new_new_n177_), .Y(new_new_n178_));
  AOI210     g156(.A0(new_new_n178_), .A1(new_new_n175_), .B0(x12), .Y(new_new_n179_));
  INV        g157(.A(new_new_n71_), .Y(new_new_n180_));
  NO2        g158(.A(new_new_n88_), .B(x06), .Y(new_new_n181_));
  AOI210     g159(.A0(new_new_n36_), .A1(x04), .B0(new_new_n51_), .Y(new_new_n182_));
  NO3        g160(.A(new_new_n182_), .B(new_new_n181_), .C(new_new_n41_), .Y(new_new_n183_));
  NA4        g161(.A(new_new_n144_), .B(new_new_n55_), .C(new_new_n36_), .D(x04), .Y(new_new_n184_));
  NA2        g162(.A(new_new_n184_), .B(new_new_n128_), .Y(new_new_n185_));
  OAI210     g163(.A0(new_new_n185_), .A1(new_new_n183_), .B0(x02), .Y(new_new_n186_));
  AOI210     g164(.A0(new_new_n186_), .A1(new_new_n56_), .B0(new_new_n23_), .Y(new_new_n187_));
  OAI210     g165(.A0(new_new_n179_), .A1(new_new_n56_), .B0(new_new_n187_), .Y(new_new_n188_));
  INV        g166(.A(new_new_n128_), .Y(new_new_n189_));
  NO2        g167(.A(new_new_n51_), .B(x03), .Y(new_new_n190_));
  OAI210     g168(.A0(new_new_n73_), .A1(new_new_n36_), .B0(x04), .Y(new_new_n191_));
  NO2        g169(.A(new_new_n95_), .B(x03), .Y(new_new_n192_));
  INV        g170(.A(new_new_n144_), .Y(new_new_n193_));
  NOi21      g171(.An(x13), .B(x04), .Y(new_new_n194_));
  NA2        g172(.A(new_new_n193_), .B(new_new_n56_), .Y(new_new_n195_));
  OAI210     g173(.A0(new_new_n380_), .A1(new_new_n189_), .B0(new_new_n195_), .Y(new_new_n196_));
  INV        g174(.A(new_new_n85_), .Y(new_new_n197_));
  NO2        g175(.A(new_new_n197_), .B(x12), .Y(new_new_n198_));
  NA2        g176(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n199_));
  NO2        g177(.A(new_new_n51_), .B(new_new_n36_), .Y(new_new_n200_));
  INV        g178(.A(new_new_n158_), .Y(new_new_n201_));
  AOI210     g179(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n202_));
  NO2        g180(.A(x06), .B(x00), .Y(new_new_n203_));
  NA2        g181(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n204_));
  NA2        g182(.A(new_new_n204_), .B(x03), .Y(new_new_n205_));
  OA210      g183(.A0(new_new_n205_), .A1(new_new_n203_), .B0(new_new_n201_), .Y(new_new_n206_));
  NA2        g184(.A(x13), .B(new_new_n94_), .Y(new_new_n207_));
  NA3        g185(.A(new_new_n207_), .B(x12), .C(new_new_n86_), .Y(new_new_n208_));
  OAI210     g186(.A0(new_new_n206_), .A1(new_new_n199_), .B0(new_new_n208_), .Y(new_new_n209_));
  AOI210     g187(.A0(new_new_n198_), .A1(new_new_n196_), .B0(new_new_n209_), .Y(new_new_n210_));
  AOI210     g188(.A0(new_new_n210_), .A1(new_new_n188_), .B0(x07), .Y(new_new_n211_));
  NA2        g189(.A(new_new_n67_), .B(new_new_n29_), .Y(new_new_n212_));
  NO2        g190(.A(new_new_n194_), .B(new_new_n166_), .Y(new_new_n213_));
  AOI210     g191(.A0(new_new_n213_), .A1(new_new_n136_), .B0(new_new_n212_), .Y(new_new_n214_));
  NO2        g192(.A(new_new_n95_), .B(x06), .Y(new_new_n215_));
  INV        g193(.A(new_new_n215_), .Y(new_new_n216_));
  NO2        g194(.A(x08), .B(x05), .Y(new_new_n217_));
  NO2        g195(.A(new_new_n217_), .B(new_new_n202_), .Y(new_new_n218_));
  NO2        g196(.A(new_new_n218_), .B(new_new_n216_), .Y(new_new_n219_));
  NO2        g197(.A(x12), .B(x02), .Y(new_new_n220_));
  INV        g198(.A(new_new_n220_), .Y(new_new_n221_));
  NO2        g199(.A(new_new_n221_), .B(new_new_n197_), .Y(new_new_n222_));
  OA210      g200(.A0(new_new_n219_), .A1(new_new_n214_), .B0(new_new_n222_), .Y(new_new_n223_));
  NA2        g201(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n224_));
  NO2        g202(.A(new_new_n224_), .B(x01), .Y(new_new_n225_));
  NA2        g203(.A(new_new_n95_), .B(x04), .Y(new_new_n226_));
  NO3        g204(.A(new_new_n84_), .B(x12), .C(x03), .Y(new_new_n227_));
  OAI210     g205(.A0(x13), .A1(new_new_n77_), .B0(new_new_n227_), .Y(new_new_n228_));
  AOI210     g206(.A0(new_new_n170_), .A1(new_new_n167_), .B0(new_new_n96_), .Y(new_new_n229_));
  NOi21      g207(.An(new_new_n212_), .B(new_new_n181_), .Y(new_new_n230_));
  NO2        g208(.A(new_new_n25_), .B(x00), .Y(new_new_n231_));
  OAI210     g209(.A0(new_new_n230_), .A1(new_new_n229_), .B0(new_new_n231_), .Y(new_new_n232_));
  NO2        g210(.A(new_new_n57_), .B(x05), .Y(new_new_n233_));
  NO3        g211(.A(new_new_n233_), .B(new_new_n182_), .C(new_new_n161_), .Y(new_new_n234_));
  NO2        g212(.A(new_new_n199_), .B(new_new_n28_), .Y(new_new_n235_));
  OAI210     g213(.A0(new_new_n234_), .A1(new_new_n189_), .B0(new_new_n235_), .Y(new_new_n236_));
  NA3        g214(.A(new_new_n236_), .B(new_new_n232_), .C(new_new_n228_), .Y(new_new_n237_));
  NO3        g215(.A(new_new_n237_), .B(new_new_n223_), .C(new_new_n211_), .Y(new_new_n238_));
  OAI210     g216(.A0(new_new_n174_), .A1(new_new_n60_), .B0(new_new_n238_), .Y(mai02));
  NO2        g217(.A(new_new_n95_), .B(new_new_n35_), .Y(new_new_n240_));
  NA3        g218(.A(new_new_n240_), .B(x10), .C(new_new_n55_), .Y(new_new_n241_));
  OAI210     g219(.A0(x01), .A1(new_new_n32_), .B0(new_new_n241_), .Y(new_new_n242_));
  NA2        g220(.A(new_new_n242_), .B(new_new_n152_), .Y(new_new_n243_));
  INV        g221(.A(new_new_n152_), .Y(new_new_n244_));
  AOI210     g222(.A0(new_new_n108_), .A1(new_new_n79_), .B0(new_new_n182_), .Y(new_new_n245_));
  NO2        g223(.A(new_new_n245_), .B(new_new_n95_), .Y(new_new_n246_));
  AOI220     g224(.A0(new_new_n246_), .A1(new_new_n244_), .B0(new_new_n140_), .B1(new_new_n139_), .Y(new_new_n247_));
  AOI210     g225(.A0(new_new_n247_), .A1(new_new_n243_), .B0(new_new_n48_), .Y(new_new_n248_));
  NO2        g226(.A(x05), .B(x02), .Y(new_new_n249_));
  OAI210     g227(.A0(new_new_n177_), .A1(new_new_n166_), .B0(new_new_n249_), .Y(new_new_n250_));
  AOI220     g228(.A0(new_new_n217_), .A1(new_new_n57_), .B0(new_new_n55_), .B1(new_new_n36_), .Y(new_new_n251_));
  NOi21      g229(.An(new_new_n240_), .B(new_new_n251_), .Y(new_new_n252_));
  AOI210     g230(.A0(new_new_n194_), .A1(new_new_n73_), .B0(new_new_n252_), .Y(new_new_n253_));
  AOI210     g231(.A0(new_new_n253_), .A1(new_new_n250_), .B0(new_new_n128_), .Y(new_new_n254_));
  NO2        g232(.A(new_new_n204_), .B(new_new_n47_), .Y(new_new_n255_));
  NA2        g233(.A(new_new_n255_), .B(new_new_n192_), .Y(new_new_n256_));
  AN2        g234(.A(new_new_n192_), .B(new_new_n191_), .Y(new_new_n257_));
  NA2        g235(.A(x13), .B(new_new_n28_), .Y(new_new_n258_));
  OA210      g236(.A0(new_new_n258_), .A1(x08), .B0(new_new_n132_), .Y(new_new_n259_));
  AOI210     g237(.A0(new_new_n259_), .A1(new_new_n125_), .B0(x06), .Y(new_new_n260_));
  OAI210     g238(.A0(new_new_n260_), .A1(new_new_n257_), .B0(new_new_n89_), .Y(new_new_n261_));
  NA3        g239(.A(new_new_n88_), .B(new_new_n76_), .C(new_new_n42_), .Y(new_new_n262_));
  NO2        g240(.A(new_new_n262_), .B(x04), .Y(new_new_n263_));
  NO2        g241(.A(new_new_n218_), .B(new_new_n98_), .Y(new_new_n264_));
  AOI210     g242(.A0(new_new_n264_), .A1(x13), .B0(new_new_n263_), .Y(new_new_n265_));
  NA3        g243(.A(new_new_n265_), .B(new_new_n261_), .C(new_new_n256_), .Y(new_new_n266_));
  NO3        g244(.A(new_new_n266_), .B(new_new_n254_), .C(new_new_n248_), .Y(new_new_n267_));
  NA2        g245(.A(new_new_n127_), .B(x03), .Y(new_new_n268_));
  INV        g246(.A(new_new_n157_), .Y(new_new_n269_));
  AOI220     g247(.A0(x08), .A1(new_new_n269_), .B0(new_new_n171_), .B1(x08), .Y(new_new_n270_));
  OAI210     g248(.A0(new_new_n270_), .A1(new_new_n233_), .B0(new_new_n268_), .Y(new_new_n271_));
  NA2        g249(.A(new_new_n271_), .B(new_new_n99_), .Y(new_new_n272_));
  NA2        g250(.A(new_new_n151_), .B(new_new_n147_), .Y(new_new_n273_));
  AN2        g251(.A(new_new_n273_), .B(new_new_n154_), .Y(new_new_n274_));
  NO2        g252(.A(new_new_n120_), .B(new_new_n28_), .Y(new_new_n275_));
  OAI210     g253(.A0(new_new_n275_), .A1(new_new_n274_), .B0(new_new_n100_), .Y(new_new_n276_));
  NA2        g254(.A(new_new_n226_), .B(new_new_n94_), .Y(new_new_n277_));
  NA2        g255(.A(new_new_n94_), .B(new_new_n41_), .Y(new_new_n278_));
  NA3        g256(.A(new_new_n278_), .B(new_new_n277_), .C(new_new_n119_), .Y(new_new_n279_));
  NA4        g257(.A(new_new_n279_), .B(new_new_n276_), .C(new_new_n272_), .D(new_new_n48_), .Y(new_new_n280_));
  INV        g258(.A(new_new_n171_), .Y(new_new_n281_));
  OAI220     g259(.A0(new_new_n381_), .A1(new_new_n31_), .B0(new_new_n281_), .B1(new_new_n58_), .Y(new_new_n282_));
  NA2        g260(.A(new_new_n282_), .B(x02), .Y(new_new_n283_));
  INV        g261(.A(new_new_n200_), .Y(new_new_n284_));
  NA2        g262(.A(new_new_n168_), .B(x04), .Y(new_new_n285_));
  NO2        g263(.A(new_new_n285_), .B(new_new_n284_), .Y(new_new_n286_));
  NO2        g264(.A(x13), .B(new_new_n31_), .Y(new_new_n287_));
  OAI210     g265(.A0(new_new_n287_), .A1(new_new_n286_), .B0(new_new_n89_), .Y(new_new_n288_));
  NO3        g266(.A(new_new_n168_), .B(new_new_n146_), .C(new_new_n52_), .Y(new_new_n289_));
  OAI210     g267(.A0(new_new_n134_), .A1(new_new_n36_), .B0(new_new_n94_), .Y(new_new_n290_));
  NA2        g268(.A(new_new_n290_), .B(new_new_n289_), .Y(new_new_n291_));
  NA4        g269(.A(new_new_n291_), .B(new_new_n288_), .C(new_new_n283_), .D(x06), .Y(new_new_n292_));
  NA2        g270(.A(x09), .B(x03), .Y(new_new_n293_));
  OAI220     g271(.A0(new_new_n293_), .A1(new_new_n118_), .B0(new_new_n176_), .B1(new_new_n62_), .Y(new_new_n294_));
  OAI220     g272(.A0(new_new_n147_), .A1(x09), .B0(x08), .B1(new_new_n41_), .Y(new_new_n295_));
  NO3        g273(.A(new_new_n233_), .B(new_new_n117_), .C(x08), .Y(new_new_n296_));
  AOI210     g274(.A0(new_new_n295_), .A1(new_new_n189_), .B0(new_new_n296_), .Y(new_new_n297_));
  NO3        g275(.A(new_new_n106_), .B(new_new_n118_), .C(new_new_n38_), .Y(new_new_n298_));
  INV        g276(.A(new_new_n298_), .Y(new_new_n299_));
  OAI210     g277(.A0(new_new_n297_), .A1(new_new_n28_), .B0(new_new_n299_), .Y(new_new_n300_));
  AO220      g278(.A0(new_new_n300_), .A1(x04), .B0(new_new_n294_), .B1(x05), .Y(new_new_n301_));
  AOI210     g279(.A0(new_new_n292_), .A1(new_new_n280_), .B0(new_new_n301_), .Y(new_new_n302_));
  OAI210     g280(.A0(new_new_n267_), .A1(x12), .B0(new_new_n302_), .Y(mai03));
  OR2        g281(.A(new_new_n42_), .B(new_new_n190_), .Y(new_new_n304_));
  AOI210     g282(.A0(new_new_n140_), .A1(new_new_n94_), .B0(new_new_n304_), .Y(new_new_n305_));
  OAI210     g283(.A0(new_new_n384_), .A1(new_new_n305_), .B0(x05), .Y(new_new_n306_));
  NA2        g284(.A(new_new_n304_), .B(x05), .Y(new_new_n307_));
  AOI210     g285(.A0(new_new_n125_), .A1(new_new_n180_), .B0(new_new_n307_), .Y(new_new_n308_));
  AOI210     g286(.A0(new_new_n192_), .A1(x08), .B0(new_new_n113_), .Y(new_new_n309_));
  OAI220     g287(.A0(new_new_n309_), .A1(new_new_n58_), .B0(new_new_n258_), .B1(new_new_n251_), .Y(new_new_n310_));
  OAI210     g288(.A0(new_new_n310_), .A1(new_new_n308_), .B0(new_new_n94_), .Y(new_new_n311_));
  AOI210     g289(.A0(new_new_n132_), .A1(new_new_n59_), .B0(new_new_n38_), .Y(new_new_n312_));
  NO2        g290(.A(new_new_n153_), .B(new_new_n121_), .Y(new_new_n313_));
  OAI220     g291(.A0(new_new_n313_), .A1(new_new_n37_), .B0(new_new_n135_), .B1(x13), .Y(new_new_n314_));
  OAI210     g292(.A0(new_new_n314_), .A1(new_new_n312_), .B0(x04), .Y(new_new_n315_));
  NO3        g293(.A(new_new_n278_), .B(new_new_n78_), .C(new_new_n58_), .Y(new_new_n316_));
  AOI210     g294(.A0(new_new_n163_), .A1(new_new_n94_), .B0(new_new_n132_), .Y(new_new_n317_));
  AN2        g295(.A(x12), .B(new_new_n121_), .Y(new_new_n318_));
  NO3        g296(.A(new_new_n318_), .B(new_new_n317_), .C(new_new_n316_), .Y(new_new_n319_));
  NA4        g297(.A(new_new_n319_), .B(new_new_n315_), .C(new_new_n311_), .D(new_new_n306_), .Y(mai04));
  NO2        g298(.A(new_new_n82_), .B(new_new_n39_), .Y(new_new_n321_));
  XO2        g299(.A(new_new_n321_), .B(new_new_n207_), .Y(mai05));
  NO2        g300(.A(x06), .B(new_new_n25_), .Y(new_new_n323_));
  NA3        g301(.A(new_new_n128_), .B(new_new_n120_), .C(new_new_n31_), .Y(new_new_n324_));
  NO2        g302(.A(new_new_n324_), .B(new_new_n24_), .Y(new_new_n325_));
  OAI210     g303(.A0(new_new_n325_), .A1(new_new_n323_), .B0(new_new_n94_), .Y(new_new_n326_));
  OAI210     g304(.A0(new_new_n26_), .A1(new_new_n94_), .B0(x07), .Y(new_new_n327_));
  INV        g305(.A(new_new_n327_), .Y(new_new_n328_));
  NA2        g306(.A(new_new_n145_), .B(x05), .Y(new_new_n329_));
  NA3        g307(.A(new_new_n329_), .B(new_new_n203_), .C(new_new_n197_), .Y(new_new_n330_));
  NO2        g308(.A(new_new_n23_), .B(x10), .Y(new_new_n331_));
  OAI210     g309(.A0(x11), .A1(new_new_n29_), .B0(new_new_n48_), .Y(new_new_n332_));
  OR3        g310(.A(new_new_n332_), .B(new_new_n331_), .C(new_new_n44_), .Y(new_new_n333_));
  NA2        g311(.A(new_new_n333_), .B(new_new_n330_), .Y(new_new_n334_));
  NA2        g312(.A(new_new_n334_), .B(new_new_n94_), .Y(new_new_n335_));
  NA2        g313(.A(new_new_n33_), .B(new_new_n94_), .Y(new_new_n336_));
  AOI210     g314(.A0(new_new_n336_), .A1(new_new_n85_), .B0(x07), .Y(new_new_n337_));
  AOI220     g315(.A0(new_new_n337_), .A1(new_new_n335_), .B0(new_new_n328_), .B1(new_new_n326_), .Y(new_new_n338_));
  OR2        g316(.A(new_new_n224_), .B(new_new_n221_), .Y(new_new_n339_));
  AOI210     g317(.A0(new_new_n331_), .A1(x07), .B0(new_new_n127_), .Y(new_new_n340_));
  OR2        g318(.A(new_new_n340_), .B(x03), .Y(new_new_n341_));
  NO2        g319(.A(x07), .B(x11), .Y(new_new_n342_));
  NO3        g320(.A(new_new_n342_), .B(new_new_n131_), .C(new_new_n28_), .Y(new_new_n343_));
  AOI220     g321(.A0(new_new_n343_), .A1(new_new_n341_), .B0(new_new_n339_), .B1(new_new_n47_), .Y(new_new_n344_));
  NA2        g322(.A(new_new_n344_), .B(new_new_n95_), .Y(new_new_n345_));
  AOI210     g323(.A0(new_new_n285_), .A1(new_new_n102_), .B0(new_new_n220_), .Y(new_new_n346_));
  NOi21      g324(.An(new_new_n268_), .B(new_new_n121_), .Y(new_new_n347_));
  NO2        g325(.A(new_new_n347_), .B(new_new_n221_), .Y(new_new_n348_));
  OAI210     g326(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n349_));
  AOI210     g327(.A0(new_new_n207_), .A1(new_new_n47_), .B0(new_new_n349_), .Y(new_new_n350_));
  NO4        g328(.A(new_new_n350_), .B(new_new_n348_), .C(new_new_n346_), .D(x08), .Y(new_new_n351_));
  NA2        g329(.A(x09), .B(new_new_n41_), .Y(new_new_n352_));
  NO2        g330(.A(new_new_n352_), .B(x03), .Y(new_new_n353_));
  NO2        g331(.A(x13), .B(x12), .Y(new_new_n354_));
  NO2        g332(.A(new_new_n120_), .B(new_new_n28_), .Y(new_new_n355_));
  NO2        g333(.A(new_new_n355_), .B(new_new_n225_), .Y(new_new_n356_));
  OR3        g334(.A(new_new_n356_), .B(x12), .C(x03), .Y(new_new_n357_));
  NA3        g335(.A(new_new_n281_), .B(new_new_n114_), .C(x12), .Y(new_new_n358_));
  AO210      g336(.A0(new_new_n281_), .A1(new_new_n114_), .B0(new_new_n207_), .Y(new_new_n359_));
  NA4        g337(.A(new_new_n359_), .B(new_new_n358_), .C(new_new_n357_), .D(x08), .Y(new_new_n360_));
  AOI210     g338(.A0(new_new_n354_), .A1(new_new_n353_), .B0(new_new_n360_), .Y(new_new_n361_));
  AOI210     g339(.A0(new_new_n351_), .A1(new_new_n345_), .B0(new_new_n361_), .Y(new_new_n362_));
  INV        g340(.A(x07), .Y(new_new_n363_));
  OAI220     g341(.A0(new_new_n363_), .A1(x02), .B0(new_new_n131_), .B1(new_new_n43_), .Y(new_new_n364_));
  OAI210     g342(.A0(new_new_n364_), .A1(x11), .B0(new_new_n162_), .Y(new_new_n365_));
  NA3        g343(.A(new_new_n356_), .B(new_new_n347_), .C(new_new_n277_), .Y(new_new_n366_));
  INV        g344(.A(x14), .Y(new_new_n367_));
  NO3        g345(.A(new_new_n268_), .B(new_new_n98_), .C(x11), .Y(new_new_n368_));
  NO2        g346(.A(new_new_n368_), .B(new_new_n367_), .Y(new_new_n369_));
  NA3        g347(.A(new_new_n369_), .B(new_new_n366_), .C(new_new_n365_), .Y(new_new_n370_));
  AOI210     g348(.A0(new_new_n336_), .A1(new_new_n60_), .B0(new_new_n355_), .Y(new_new_n371_));
  NOi21      g349(.An(new_new_n226_), .B(new_new_n135_), .Y(new_new_n372_));
  NO2        g350(.A(new_new_n44_), .B(x04), .Y(new_new_n373_));
  OAI210     g351(.A0(new_new_n373_), .A1(new_new_n372_), .B0(new_new_n94_), .Y(new_new_n374_));
  OAI210     g352(.A0(new_new_n371_), .A1(new_new_n84_), .B0(new_new_n374_), .Y(new_new_n375_));
  NO4        g353(.A(new_new_n375_), .B(new_new_n370_), .C(new_new_n362_), .D(new_new_n338_), .Y(mai06));
  INV        g354(.A(x07), .Y(new_new_n379_));
  INV        g355(.A(new_new_n192_), .Y(new_new_n380_));
  INV        g356(.A(x05), .Y(new_new_n381_));
  INV        g357(.A(x05), .Y(new_new_n382_));
  INV        g358(.A(x11), .Y(new_new_n383_));
  INV        g359(.A(new_new_n285_), .Y(new_new_n384_));
  INV        g360(.A(new_new_n67_), .Y(new_new_n385_));
endmodule


