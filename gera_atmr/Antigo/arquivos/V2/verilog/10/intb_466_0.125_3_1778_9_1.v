// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:29 2024

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
    new_new_n89_, new_new_n90_, new_new_n92_, new_new_n93_, new_new_n94_,
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
    new_new_n305_, new_new_n306_, new_new_n307_, new_new_n309_,
    new_new_n310_, new_new_n311_, new_new_n312_, new_new_n313_,
    new_new_n314_, new_new_n315_, new_new_n316_, new_new_n317_,
    new_new_n318_, new_new_n319_, new_new_n320_, new_new_n321_,
    new_new_n322_, new_new_n323_, new_new_n324_, new_new_n325_,
    new_new_n326_, new_new_n327_, new_new_n329_, new_new_n331_,
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
    new_new_n376_, new_new_n377_, new_new_n378_, new_new_n379_,
    new_new_n380_, new_new_n381_, new_new_n382_, new_new_n383_,
    new_new_n384_, new_new_n385_, new_new_n386_, new_new_n390_,
    new_new_n391_, new_new_n392_;
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
  OAI220     g037(.A0(x02), .A1(new_new_n59_), .B0(new_new_n58_), .B1(new_new_n56_), .Y(new_new_n60_));
  NA2        g038(.A(new_new_n60_), .B(new_new_n31_), .Y(new_new_n61_));
  NO2        g039(.A(new_new_n61_), .B(x05), .Y(new_new_n62_));
  NO2        g040(.A(new_new_n57_), .B(new_new_n23_), .Y(new_new_n63_));
  NA2        g041(.A(x09), .B(x05), .Y(new_new_n64_));
  NA2        g042(.A(x10), .B(x06), .Y(new_new_n65_));
  NA3        g043(.A(new_new_n65_), .B(new_new_n64_), .C(new_new_n28_), .Y(new_new_n66_));
  NO2        g044(.A(new_new_n57_), .B(new_new_n41_), .Y(new_new_n67_));
  OAI210     g045(.A0(new_new_n66_), .A1(new_new_n63_), .B0(x03), .Y(new_new_n68_));
  NOi31      g046(.An(x08), .B(x04), .C(x00), .Y(new_new_n69_));
  INV        g047(.A(new_new_n24_), .Y(new_new_n70_));
  NO2        g048(.A(x09), .B(new_new_n41_), .Y(new_new_n71_));
  OAI210     g049(.A0(new_new_n71_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n72_));
  INV        g050(.A(new_new_n72_), .Y(new_new_n73_));
  NO2        g051(.A(new_new_n36_), .B(x00), .Y(new_new_n74_));
  NO2        g052(.A(x08), .B(x01), .Y(new_new_n75_));
  OAI210     g053(.A0(new_new_n75_), .A1(new_new_n74_), .B0(new_new_n35_), .Y(new_new_n76_));
  NA2        g054(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n77_));
  NO3        g055(.A(new_new_n76_), .B(new_new_n73_), .C(new_new_n70_), .Y(new_new_n78_));
  AN2        g056(.A(new_new_n78_), .B(new_new_n68_), .Y(new_new_n79_));
  INV        g057(.A(new_new_n76_), .Y(new_new_n80_));
  NO2        g058(.A(x06), .B(x05), .Y(new_new_n81_));
  NA2        g059(.A(x11), .B(x00), .Y(new_new_n82_));
  NO2        g060(.A(x11), .B(new_new_n47_), .Y(new_new_n83_));
  NOi21      g061(.An(new_new_n82_), .B(new_new_n83_), .Y(new_new_n84_));
  AOI210     g062(.A0(new_new_n81_), .A1(new_new_n80_), .B0(new_new_n84_), .Y(new_new_n85_));
  NOi21      g063(.An(x01), .B(x10), .Y(new_new_n86_));
  NO2        g064(.A(new_new_n29_), .B(new_new_n53_), .Y(new_new_n87_));
  NO3        g065(.A(new_new_n87_), .B(new_new_n86_), .C(x06), .Y(new_new_n88_));
  NA2        g066(.A(new_new_n88_), .B(new_new_n27_), .Y(new_new_n89_));
  OAI210     g067(.A0(new_new_n85_), .A1(x07), .B0(new_new_n89_), .Y(new_new_n90_));
  NO3        g068(.A(new_new_n90_), .B(new_new_n79_), .C(new_new_n62_), .Y(mai01));
  INV        g069(.A(x12), .Y(new_new_n92_));
  INV        g070(.A(x13), .Y(new_new_n93_));
  NA2        g071(.A(x08), .B(x04), .Y(new_new_n94_));
  NA2        g072(.A(new_new_n86_), .B(new_new_n28_), .Y(new_new_n95_));
  NO2        g073(.A(new_new_n95_), .B(new_new_n64_), .Y(new_new_n96_));
  NO2        g074(.A(x10), .B(x01), .Y(new_new_n97_));
  NO2        g075(.A(new_new_n29_), .B(x00), .Y(new_new_n98_));
  NO2        g076(.A(new_new_n98_), .B(new_new_n97_), .Y(new_new_n99_));
  NA2        g077(.A(x04), .B(new_new_n28_), .Y(new_new_n100_));
  NO2        g078(.A(new_new_n100_), .B(new_new_n36_), .Y(new_new_n101_));
  AOI210     g079(.A0(new_new_n101_), .A1(new_new_n99_), .B0(new_new_n96_), .Y(new_new_n102_));
  NO2        g080(.A(new_new_n102_), .B(new_new_n93_), .Y(new_new_n103_));
  NO2        g081(.A(new_new_n52_), .B(x05), .Y(new_new_n104_));
  NO2        g082(.A(new_new_n35_), .B(x02), .Y(new_new_n105_));
  NA3        g083(.A(x13), .B(new_new_n105_), .C(x06), .Y(new_new_n106_));
  INV        g084(.A(new_new_n106_), .Y(new_new_n107_));
  NO2        g085(.A(new_new_n75_), .B(x13), .Y(new_new_n108_));
  NO2        g086(.A(new_new_n392_), .B(x05), .Y(new_new_n109_));
  NA2        g087(.A(new_new_n35_), .B(new_new_n53_), .Y(new_new_n110_));
  AOI210     g088(.A0(new_new_n35_), .A1(x08), .B0(new_new_n104_), .Y(new_new_n111_));
  AOI210     g089(.A0(new_new_n111_), .A1(new_new_n108_), .B0(new_new_n65_), .Y(new_new_n112_));
  NA2        g090(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n113_));
  NA2        g091(.A(x10), .B(new_new_n53_), .Y(new_new_n114_));
  NA2        g092(.A(new_new_n114_), .B(new_new_n113_), .Y(new_new_n115_));
  NA2        g093(.A(new_new_n50_), .B(x05), .Y(new_new_n116_));
  NO2        g094(.A(new_new_n56_), .B(x05), .Y(new_new_n117_));
  NO3        g095(.A(x00), .B(x06), .C(x03), .Y(new_new_n118_));
  NO4        g096(.A(new_new_n118_), .B(new_new_n112_), .C(new_new_n107_), .D(new_new_n103_), .Y(new_new_n119_));
  NA2        g097(.A(x13), .B(new_new_n36_), .Y(new_new_n120_));
  OAI210     g098(.A0(new_new_n75_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n121_));
  NA2        g099(.A(new_new_n121_), .B(new_new_n120_), .Y(new_new_n122_));
  NO2        g100(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n123_));
  NA2        g101(.A(new_new_n29_), .B(x06), .Y(new_new_n124_));
  AOI210     g102(.A0(new_new_n124_), .A1(new_new_n49_), .B0(new_new_n123_), .Y(new_new_n125_));
  AN2        g103(.A(new_new_n125_), .B(new_new_n122_), .Y(new_new_n126_));
  NO2        g104(.A(x09), .B(x05), .Y(new_new_n127_));
  NA2        g105(.A(new_new_n127_), .B(new_new_n47_), .Y(new_new_n128_));
  NO2        g106(.A(new_new_n99_), .B(new_new_n49_), .Y(new_new_n129_));
  NA2        g107(.A(x09), .B(x00), .Y(new_new_n130_));
  NA2        g108(.A(new_new_n104_), .B(new_new_n130_), .Y(new_new_n131_));
  INV        g109(.A(new_new_n69_), .Y(new_new_n132_));
  AOI210     g110(.A0(new_new_n132_), .A1(new_new_n131_), .B0(new_new_n124_), .Y(new_new_n133_));
  NO3        g111(.A(new_new_n133_), .B(new_new_n129_), .C(new_new_n126_), .Y(new_new_n134_));
  NO2        g112(.A(x03), .B(x02), .Y(new_new_n135_));
  NA2        g113(.A(new_new_n76_), .B(new_new_n93_), .Y(new_new_n136_));
  OAI210     g114(.A0(new_new_n136_), .A1(new_new_n104_), .B0(new_new_n135_), .Y(new_new_n137_));
  OA210      g115(.A0(new_new_n134_), .A1(x11), .B0(new_new_n137_), .Y(new_new_n138_));
  OAI210     g116(.A0(new_new_n119_), .A1(new_new_n23_), .B0(new_new_n138_), .Y(new_new_n139_));
  NA2        g117(.A(new_new_n99_), .B(new_new_n40_), .Y(new_new_n140_));
  NAi21      g118(.An(x06), .B(x10), .Y(new_new_n141_));
  NOi21      g119(.An(x01), .B(x13), .Y(new_new_n142_));
  NA2        g120(.A(new_new_n142_), .B(new_new_n141_), .Y(new_new_n143_));
  BUFFER     g121(.A(new_new_n143_), .Y(new_new_n144_));
  AOI210     g122(.A0(new_new_n144_), .A1(new_new_n140_), .B0(new_new_n41_), .Y(new_new_n145_));
  NO2        g123(.A(new_new_n29_), .B(x03), .Y(new_new_n146_));
  NA2        g124(.A(new_new_n93_), .B(x01), .Y(new_new_n147_));
  NO2        g125(.A(new_new_n147_), .B(x08), .Y(new_new_n148_));
  NO2        g126(.A(new_new_n146_), .B(new_new_n48_), .Y(new_new_n149_));
  AOI210     g127(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n150_));
  OAI210     g128(.A0(new_new_n149_), .A1(new_new_n145_), .B0(new_new_n150_), .Y(new_new_n151_));
  NA2        g129(.A(x04), .B(x02), .Y(new_new_n152_));
  NA2        g130(.A(x10), .B(x05), .Y(new_new_n153_));
  NA2        g131(.A(x09), .B(x06), .Y(new_new_n154_));
  NO2        g132(.A(x09), .B(x01), .Y(new_new_n155_));
  NO3        g133(.A(new_new_n155_), .B(new_new_n97_), .C(new_new_n31_), .Y(new_new_n156_));
  INV        g134(.A(new_new_n156_), .Y(new_new_n157_));
  NO2        g135(.A(new_new_n104_), .B(x08), .Y(new_new_n158_));
  OAI210     g136(.A0(new_new_n390_), .A1(x11), .B0(new_new_n157_), .Y(new_new_n159_));
  NAi21      g137(.An(new_new_n152_), .B(new_new_n159_), .Y(new_new_n160_));
  INV        g138(.A(new_new_n25_), .Y(new_new_n161_));
  NAi21      g139(.An(x13), .B(x00), .Y(new_new_n162_));
  AOI210     g140(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n162_), .Y(new_new_n163_));
  AOI220     g141(.A0(x09), .A1(x04), .B0(x08), .B1(x05), .Y(new_new_n164_));
  OAI210     g142(.A0(new_new_n153_), .A1(new_new_n35_), .B0(new_new_n164_), .Y(new_new_n165_));
  AN2        g143(.A(new_new_n165_), .B(new_new_n163_), .Y(new_new_n166_));
  BUFFER     g144(.A(new_new_n64_), .Y(new_new_n167_));
  NO2        g145(.A(new_new_n87_), .B(x06), .Y(new_new_n168_));
  NO2        g146(.A(new_new_n162_), .B(new_new_n36_), .Y(new_new_n169_));
  INV        g147(.A(new_new_n169_), .Y(new_new_n170_));
  OAI220     g148(.A0(new_new_n170_), .A1(new_new_n154_), .B0(new_new_n168_), .B1(new_new_n167_), .Y(new_new_n171_));
  OAI210     g149(.A0(new_new_n171_), .A1(new_new_n166_), .B0(new_new_n161_), .Y(new_new_n172_));
  NOi21      g150(.An(x09), .B(x00), .Y(new_new_n173_));
  NO3        g151(.A(new_new_n74_), .B(new_new_n173_), .C(new_new_n47_), .Y(new_new_n174_));
  INV        g152(.A(new_new_n174_), .Y(new_new_n175_));
  NA2        g153(.A(x06), .B(x05), .Y(new_new_n176_));
  NA2        g154(.A(new_new_n92_), .B(new_new_n175_), .Y(new_new_n177_));
  NO2        g155(.A(new_new_n93_), .B(x12), .Y(new_new_n178_));
  AOI210     g156(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n178_), .Y(new_new_n179_));
  INV        g157(.A(new_new_n86_), .Y(new_new_n180_));
  NO2        g158(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n181_));
  NA2        g159(.A(new_new_n181_), .B(x02), .Y(new_new_n182_));
  NO2        g160(.A(new_new_n182_), .B(new_new_n180_), .Y(new_new_n183_));
  AOI210     g161(.A0(new_new_n179_), .A1(new_new_n177_), .B0(new_new_n183_), .Y(new_new_n184_));
  NA4        g162(.A(new_new_n184_), .B(new_new_n172_), .C(new_new_n160_), .D(new_new_n151_), .Y(new_new_n185_));
  AOI210     g163(.A0(new_new_n139_), .A1(new_new_n92_), .B0(new_new_n185_), .Y(new_new_n186_));
  INV        g164(.A(new_new_n66_), .Y(new_new_n187_));
  NA2        g165(.A(new_new_n187_), .B(new_new_n122_), .Y(new_new_n188_));
  NO2        g166(.A(new_new_n113_), .B(x06), .Y(new_new_n189_));
  INV        g167(.A(new_new_n189_), .Y(new_new_n190_));
  AOI210     g168(.A0(new_new_n190_), .A1(new_new_n188_), .B0(x12), .Y(new_new_n191_));
  INV        g169(.A(new_new_n69_), .Y(new_new_n192_));
  NA2        g170(.A(new_new_n143_), .B(new_new_n53_), .Y(new_new_n193_));
  NA2        g171(.A(new_new_n193_), .B(new_new_n192_), .Y(new_new_n194_));
  AOI210     g172(.A0(new_new_n36_), .A1(x04), .B0(new_new_n50_), .Y(new_new_n195_));
  NA4        g173(.A(new_new_n141_), .B(new_new_n52_), .C(new_new_n36_), .D(x04), .Y(new_new_n196_));
  NA2        g174(.A(new_new_n196_), .B(new_new_n124_), .Y(new_new_n197_));
  NA2        g175(.A(new_new_n197_), .B(x02), .Y(new_new_n198_));
  AOI210     g176(.A0(new_new_n198_), .A1(new_new_n194_), .B0(new_new_n23_), .Y(new_new_n199_));
  OAI210     g177(.A0(new_new_n191_), .A1(new_new_n53_), .B0(new_new_n199_), .Y(new_new_n200_));
  INV        g178(.A(new_new_n124_), .Y(new_new_n201_));
  NO2        g179(.A(new_new_n50_), .B(x03), .Y(new_new_n202_));
  NA2        g180(.A(new_new_n32_), .B(x06), .Y(new_new_n203_));
  NOi21      g181(.An(x13), .B(x04), .Y(new_new_n204_));
  NO3        g182(.A(new_new_n204_), .B(new_new_n69_), .C(new_new_n173_), .Y(new_new_n205_));
  NO2        g183(.A(new_new_n205_), .B(x05), .Y(new_new_n206_));
  NA2        g184(.A(new_new_n206_), .B(new_new_n203_), .Y(new_new_n207_));
  INV        g185(.A(new_new_n207_), .Y(new_new_n208_));
  INV        g186(.A(new_new_n83_), .Y(new_new_n209_));
  NO2        g187(.A(new_new_n209_), .B(x12), .Y(new_new_n210_));
  NA2        g188(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n211_));
  NO2        g189(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n212_));
  OAI210     g190(.A0(new_new_n212_), .A1(new_new_n165_), .B0(new_new_n163_), .Y(new_new_n213_));
  AOI210     g191(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n214_));
  NO2        g192(.A(x06), .B(x00), .Y(new_new_n215_));
  NO3        g193(.A(new_new_n215_), .B(new_new_n214_), .C(new_new_n41_), .Y(new_new_n216_));
  OAI210     g194(.A0(new_new_n94_), .A1(new_new_n130_), .B0(new_new_n65_), .Y(new_new_n217_));
  NO2        g195(.A(new_new_n217_), .B(new_new_n216_), .Y(new_new_n218_));
  NA2        g196(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n219_));
  NA2        g197(.A(new_new_n219_), .B(x03), .Y(new_new_n220_));
  OA210      g198(.A0(new_new_n220_), .A1(new_new_n218_), .B0(new_new_n213_), .Y(new_new_n221_));
  NA2        g199(.A(x13), .B(new_new_n92_), .Y(new_new_n222_));
  NA3        g200(.A(new_new_n222_), .B(x12), .C(new_new_n84_), .Y(new_new_n223_));
  OAI210     g201(.A0(new_new_n221_), .A1(new_new_n211_), .B0(new_new_n223_), .Y(new_new_n224_));
  AOI210     g202(.A0(new_new_n210_), .A1(new_new_n208_), .B0(new_new_n224_), .Y(new_new_n225_));
  AOI210     g203(.A0(new_new_n225_), .A1(new_new_n200_), .B0(x07), .Y(new_new_n226_));
  NA2        g204(.A(new_new_n64_), .B(new_new_n29_), .Y(new_new_n227_));
  NO2        g205(.A(new_new_n204_), .B(new_new_n173_), .Y(new_new_n228_));
  AOI210     g206(.A0(new_new_n228_), .A1(new_new_n132_), .B0(new_new_n227_), .Y(new_new_n229_));
  NO2        g207(.A(new_new_n93_), .B(x06), .Y(new_new_n230_));
  INV        g208(.A(new_new_n230_), .Y(new_new_n231_));
  NO2        g209(.A(x08), .B(x05), .Y(new_new_n232_));
  NO2        g210(.A(new_new_n232_), .B(new_new_n214_), .Y(new_new_n233_));
  NO2        g211(.A(new_new_n233_), .B(new_new_n231_), .Y(new_new_n234_));
  NO2        g212(.A(x12), .B(x02), .Y(new_new_n235_));
  INV        g213(.A(new_new_n235_), .Y(new_new_n236_));
  NO2        g214(.A(new_new_n236_), .B(new_new_n209_), .Y(new_new_n237_));
  OA210      g215(.A0(new_new_n234_), .A1(new_new_n229_), .B0(new_new_n237_), .Y(new_new_n238_));
  NA2        g216(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n239_));
  NO2        g217(.A(new_new_n239_), .B(x01), .Y(new_new_n240_));
  NA2        g218(.A(new_new_n93_), .B(x04), .Y(new_new_n241_));
  NO3        g219(.A(new_new_n82_), .B(x12), .C(x03), .Y(new_new_n242_));
  OAI210     g220(.A0(new_new_n230_), .A1(new_new_n75_), .B0(new_new_n242_), .Y(new_new_n243_));
  AOI210     g221(.A0(new_new_n180_), .A1(new_new_n176_), .B0(new_new_n94_), .Y(new_new_n244_));
  NO2        g222(.A(new_new_n25_), .B(x00), .Y(new_new_n245_));
  NA2        g223(.A(new_new_n244_), .B(new_new_n245_), .Y(new_new_n246_));
  NO2        g224(.A(new_new_n54_), .B(x05), .Y(new_new_n247_));
  NO3        g225(.A(new_new_n247_), .B(new_new_n195_), .C(new_new_n168_), .Y(new_new_n248_));
  NO2        g226(.A(new_new_n211_), .B(new_new_n28_), .Y(new_new_n249_));
  OAI210     g227(.A0(new_new_n248_), .A1(new_new_n201_), .B0(new_new_n249_), .Y(new_new_n250_));
  NA3        g228(.A(new_new_n250_), .B(new_new_n246_), .C(new_new_n243_), .Y(new_new_n251_));
  NO3        g229(.A(new_new_n251_), .B(new_new_n238_), .C(new_new_n226_), .Y(new_new_n252_));
  OAI210     g230(.A0(new_new_n186_), .A1(new_new_n57_), .B0(new_new_n252_), .Y(mai02));
  AOI210     g231(.A0(new_new_n120_), .A1(new_new_n76_), .B0(new_new_n116_), .Y(new_new_n254_));
  NOi21      g232(.An(new_new_n205_), .B(new_new_n155_), .Y(new_new_n255_));
  NO2        g233(.A(new_new_n255_), .B(new_new_n32_), .Y(new_new_n256_));
  OAI210     g234(.A0(new_new_n256_), .A1(new_new_n254_), .B0(new_new_n153_), .Y(new_new_n257_));
  INV        g235(.A(new_new_n153_), .Y(new_new_n258_));
  AOI210     g236(.A0(new_new_n105_), .A1(new_new_n77_), .B0(new_new_n195_), .Y(new_new_n259_));
  NO2        g237(.A(new_new_n259_), .B(new_new_n93_), .Y(new_new_n260_));
  AOI220     g238(.A0(new_new_n260_), .A1(new_new_n258_), .B0(new_new_n136_), .B1(new_new_n135_), .Y(new_new_n261_));
  AOI210     g239(.A0(new_new_n261_), .A1(new_new_n257_), .B0(new_new_n48_), .Y(new_new_n262_));
  NO2        g240(.A(new_new_n219_), .B(new_new_n47_), .Y(new_new_n263_));
  NA2        g241(.A(new_new_n263_), .B(new_new_n206_), .Y(new_new_n264_));
  OAI210     g242(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n265_));
  OA210      g243(.A0(new_new_n391_), .A1(x08), .B0(new_new_n128_), .Y(new_new_n266_));
  AOI210     g244(.A0(new_new_n266_), .A1(new_new_n121_), .B0(new_new_n265_), .Y(new_new_n267_));
  NA2        g245(.A(new_new_n267_), .B(new_new_n87_), .Y(new_new_n268_));
  NA3        g246(.A(new_new_n87_), .B(new_new_n75_), .C(new_new_n202_), .Y(new_new_n269_));
  NA3        g247(.A(new_new_n86_), .B(new_new_n74_), .C(new_new_n42_), .Y(new_new_n270_));
  AOI210     g248(.A0(new_new_n270_), .A1(new_new_n269_), .B0(x04), .Y(new_new_n271_));
  INV        g249(.A(new_new_n135_), .Y(new_new_n272_));
  OAI220     g250(.A0(new_new_n233_), .A1(new_new_n95_), .B0(new_new_n272_), .B1(new_new_n115_), .Y(new_new_n273_));
  AOI210     g251(.A0(new_new_n273_), .A1(x13), .B0(new_new_n271_), .Y(new_new_n274_));
  NA3        g252(.A(new_new_n274_), .B(new_new_n268_), .C(new_new_n264_), .Y(new_new_n275_));
  NO2        g253(.A(new_new_n275_), .B(new_new_n262_), .Y(new_new_n276_));
  NA2        g254(.A(new_new_n123_), .B(x03), .Y(new_new_n277_));
  OAI210     g255(.A0(new_new_n162_), .A1(new_new_n247_), .B0(new_new_n277_), .Y(new_new_n278_));
  NA2        g256(.A(new_new_n278_), .B(new_new_n97_), .Y(new_new_n279_));
  NA2        g257(.A(new_new_n158_), .B(new_new_n98_), .Y(new_new_n280_));
  NA2        g258(.A(new_new_n241_), .B(new_new_n92_), .Y(new_new_n281_));
  NA2        g259(.A(new_new_n92_), .B(new_new_n41_), .Y(new_new_n282_));
  NA3        g260(.A(new_new_n282_), .B(new_new_n281_), .C(new_new_n115_), .Y(new_new_n283_));
  NA4        g261(.A(new_new_n283_), .B(new_new_n280_), .C(new_new_n279_), .D(new_new_n48_), .Y(new_new_n284_));
  INV        g262(.A(new_new_n181_), .Y(new_new_n285_));
  NO2        g263(.A(new_new_n148_), .B(new_new_n40_), .Y(new_new_n286_));
  NA2        g264(.A(new_new_n32_), .B(x05), .Y(new_new_n287_));
  OAI220     g265(.A0(new_new_n287_), .A1(new_new_n286_), .B0(new_new_n285_), .B1(new_new_n55_), .Y(new_new_n288_));
  NA2        g266(.A(new_new_n288_), .B(x02), .Y(new_new_n289_));
  INV        g267(.A(new_new_n212_), .Y(new_new_n290_));
  NA2        g268(.A(new_new_n178_), .B(x04), .Y(new_new_n291_));
  NO2        g269(.A(new_new_n291_), .B(new_new_n290_), .Y(new_new_n292_));
  NO3        g270(.A(new_new_n164_), .B(x13), .C(new_new_n31_), .Y(new_new_n293_));
  OAI210     g271(.A0(new_new_n293_), .A1(new_new_n292_), .B0(new_new_n87_), .Y(new_new_n294_));
  NO3        g272(.A(new_new_n178_), .B(new_new_n146_), .C(new_new_n51_), .Y(new_new_n295_));
  OAI210     g273(.A0(new_new_n130_), .A1(new_new_n36_), .B0(new_new_n92_), .Y(new_new_n296_));
  OAI210     g274(.A0(new_new_n296_), .A1(new_new_n174_), .B0(new_new_n295_), .Y(new_new_n297_));
  NA4        g275(.A(new_new_n297_), .B(new_new_n294_), .C(new_new_n289_), .D(x06), .Y(new_new_n298_));
  OAI220     g276(.A0(new_new_n147_), .A1(x09), .B0(x08), .B1(new_new_n41_), .Y(new_new_n299_));
  NO3        g277(.A(new_new_n247_), .B(new_new_n113_), .C(x08), .Y(new_new_n300_));
  AOI210     g278(.A0(new_new_n299_), .A1(new_new_n201_), .B0(new_new_n300_), .Y(new_new_n301_));
  NO2        g279(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n302_));
  NO3        g280(.A(new_new_n104_), .B(new_new_n114_), .C(new_new_n38_), .Y(new_new_n303_));
  AOI210     g281(.A0(new_new_n295_), .A1(new_new_n302_), .B0(new_new_n303_), .Y(new_new_n304_));
  OAI210     g282(.A0(new_new_n301_), .A1(new_new_n28_), .B0(new_new_n304_), .Y(new_new_n305_));
  AN2        g283(.A(new_new_n305_), .B(x04), .Y(new_new_n306_));
  AOI210     g284(.A0(new_new_n298_), .A1(new_new_n284_), .B0(new_new_n306_), .Y(new_new_n307_));
  OAI210     g285(.A0(new_new_n276_), .A1(x12), .B0(new_new_n307_), .Y(mai03));
  OR2        g286(.A(new_new_n42_), .B(new_new_n202_), .Y(new_new_n309_));
  AOI210     g287(.A0(new_new_n136_), .A1(new_new_n92_), .B0(new_new_n309_), .Y(new_new_n310_));
  AO210      g288(.A0(new_new_n290_), .A1(new_new_n77_), .B0(new_new_n291_), .Y(new_new_n311_));
  NA2        g289(.A(new_new_n178_), .B(new_new_n135_), .Y(new_new_n312_));
  NA3        g290(.A(new_new_n312_), .B(new_new_n311_), .C(new_new_n182_), .Y(new_new_n313_));
  OAI210     g291(.A0(new_new_n313_), .A1(new_new_n310_), .B0(x05), .Y(new_new_n314_));
  NA2        g292(.A(new_new_n309_), .B(x05), .Y(new_new_n315_));
  AOI210     g293(.A0(new_new_n121_), .A1(new_new_n192_), .B0(new_new_n315_), .Y(new_new_n316_));
  INV        g294(.A(new_new_n109_), .Y(new_new_n317_));
  NO2        g295(.A(new_new_n317_), .B(new_new_n55_), .Y(new_new_n318_));
  OAI210     g296(.A0(new_new_n318_), .A1(new_new_n316_), .B0(new_new_n92_), .Y(new_new_n319_));
  AOI210     g297(.A0(new_new_n128_), .A1(new_new_n56_), .B0(new_new_n38_), .Y(new_new_n320_));
  NO2        g298(.A(new_new_n155_), .B(new_new_n117_), .Y(new_new_n321_));
  OAI220     g299(.A0(new_new_n321_), .A1(new_new_n37_), .B0(new_new_n131_), .B1(x13), .Y(new_new_n322_));
  OAI210     g300(.A0(new_new_n322_), .A1(new_new_n320_), .B0(x04), .Y(new_new_n323_));
  NO3        g301(.A(new_new_n282_), .B(new_new_n76_), .C(new_new_n55_), .Y(new_new_n324_));
  AOI210     g302(.A0(new_new_n170_), .A1(new_new_n92_), .B0(new_new_n128_), .Y(new_new_n325_));
  OA210      g303(.A0(new_new_n148_), .A1(x12), .B0(new_new_n117_), .Y(new_new_n326_));
  NO3        g304(.A(new_new_n326_), .B(new_new_n325_), .C(new_new_n324_), .Y(new_new_n327_));
  NA4        g305(.A(new_new_n327_), .B(new_new_n323_), .C(new_new_n319_), .D(new_new_n314_), .Y(mai04));
  NO2        g306(.A(new_new_n80_), .B(new_new_n39_), .Y(new_new_n329_));
  XO2        g307(.A(new_new_n329_), .B(new_new_n222_), .Y(mai05));
  NO2        g308(.A(new_new_n51_), .B(new_new_n189_), .Y(new_new_n331_));
  AOI210     g309(.A0(new_new_n331_), .A1(new_new_n265_), .B0(new_new_n25_), .Y(new_new_n332_));
  NO2        g310(.A(x06), .B(new_new_n24_), .Y(new_new_n333_));
  OAI210     g311(.A0(new_new_n333_), .A1(new_new_n332_), .B0(new_new_n92_), .Y(new_new_n334_));
  NA2        g312(.A(x11), .B(new_new_n31_), .Y(new_new_n335_));
  NA2        g313(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n336_));
  NA2        g314(.A(new_new_n227_), .B(x03), .Y(new_new_n337_));
  OAI220     g315(.A0(new_new_n337_), .A1(new_new_n336_), .B0(new_new_n335_), .B1(new_new_n72_), .Y(new_new_n338_));
  OAI210     g316(.A0(new_new_n26_), .A1(new_new_n92_), .B0(x07), .Y(new_new_n339_));
  AOI210     g317(.A0(new_new_n338_), .A1(x06), .B0(new_new_n339_), .Y(new_new_n340_));
  OR2        g318(.A(new_new_n93_), .B(new_new_n211_), .Y(new_new_n341_));
  NA2        g319(.A(new_new_n142_), .B(x05), .Y(new_new_n342_));
  NA3        g320(.A(new_new_n342_), .B(new_new_n215_), .C(new_new_n209_), .Y(new_new_n343_));
  NO2        g321(.A(new_new_n23_), .B(x10), .Y(new_new_n344_));
  OAI210     g322(.A0(x11), .A1(new_new_n29_), .B0(new_new_n48_), .Y(new_new_n345_));
  OR3        g323(.A(new_new_n345_), .B(new_new_n344_), .C(new_new_n44_), .Y(new_new_n346_));
  NA3        g324(.A(new_new_n346_), .B(new_new_n343_), .C(new_new_n341_), .Y(new_new_n347_));
  NA2        g325(.A(new_new_n347_), .B(new_new_n92_), .Y(new_new_n348_));
  NA2        g326(.A(new_new_n33_), .B(new_new_n92_), .Y(new_new_n349_));
  AOI210     g327(.A0(new_new_n349_), .A1(new_new_n83_), .B0(x07), .Y(new_new_n350_));
  AOI220     g328(.A0(new_new_n350_), .A1(new_new_n348_), .B0(new_new_n340_), .B1(new_new_n334_), .Y(new_new_n351_));
  NA3        g329(.A(new_new_n23_), .B(new_new_n57_), .C(new_new_n48_), .Y(new_new_n352_));
  AO210      g330(.A0(new_new_n352_), .A1(new_new_n239_), .B0(new_new_n236_), .Y(new_new_n353_));
  NO2        g331(.A(new_new_n67_), .B(new_new_n123_), .Y(new_new_n354_));
  OR2        g332(.A(new_new_n354_), .B(x03), .Y(new_new_n355_));
  NA2        g333(.A(new_new_n302_), .B(new_new_n57_), .Y(new_new_n356_));
  NO3        g334(.A(new_new_n302_), .B(new_new_n127_), .C(new_new_n28_), .Y(new_new_n357_));
  AOI220     g335(.A0(new_new_n357_), .A1(new_new_n355_), .B0(new_new_n353_), .B1(new_new_n47_), .Y(new_new_n358_));
  NA2        g336(.A(new_new_n358_), .B(new_new_n93_), .Y(new_new_n359_));
  AOI210     g337(.A0(new_new_n291_), .A1(new_new_n100_), .B0(new_new_n235_), .Y(new_new_n360_));
  NOi21      g338(.An(new_new_n277_), .B(new_new_n117_), .Y(new_new_n361_));
  NO2        g339(.A(new_new_n361_), .B(new_new_n236_), .Y(new_new_n362_));
  OAI210     g340(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n363_));
  AOI210     g341(.A0(new_new_n222_), .A1(new_new_n47_), .B0(new_new_n363_), .Y(new_new_n364_));
  NO4        g342(.A(new_new_n364_), .B(new_new_n362_), .C(new_new_n360_), .D(x08), .Y(new_new_n365_));
  NO2        g343(.A(new_new_n116_), .B(new_new_n28_), .Y(new_new_n366_));
  NO2        g344(.A(new_new_n366_), .B(new_new_n240_), .Y(new_new_n367_));
  NA3        g345(.A(new_new_n285_), .B(new_new_n110_), .C(x12), .Y(new_new_n368_));
  NA2        g346(.A(new_new_n368_), .B(x08), .Y(new_new_n369_));
  INV        g347(.A(new_new_n369_), .Y(new_new_n370_));
  AOI210     g348(.A0(new_new_n365_), .A1(new_new_n359_), .B0(new_new_n370_), .Y(new_new_n371_));
  OAI210     g349(.A0(new_new_n356_), .A1(new_new_n23_), .B0(x03), .Y(new_new_n372_));
  OAI220     g350(.A0(new_new_n153_), .A1(new_new_n336_), .B0(new_new_n127_), .B1(new_new_n43_), .Y(new_new_n373_));
  OAI210     g351(.A0(new_new_n373_), .A1(new_new_n372_), .B0(new_new_n169_), .Y(new_new_n374_));
  NA3        g352(.A(new_new_n367_), .B(new_new_n361_), .C(new_new_n281_), .Y(new_new_n375_));
  INV        g353(.A(x14), .Y(new_new_n376_));
  NO3        g354(.A(new_new_n277_), .B(new_new_n95_), .C(x11), .Y(new_new_n377_));
  NO2        g355(.A(new_new_n147_), .B(new_new_n53_), .Y(new_new_n378_));
  NO3        g356(.A(new_new_n352_), .B(new_new_n282_), .C(new_new_n162_), .Y(new_new_n379_));
  NO4        g357(.A(new_new_n379_), .B(new_new_n378_), .C(new_new_n377_), .D(new_new_n376_), .Y(new_new_n380_));
  NA3        g358(.A(new_new_n380_), .B(new_new_n375_), .C(new_new_n374_), .Y(new_new_n381_));
  AOI220     g359(.A0(new_new_n349_), .A1(new_new_n57_), .B0(new_new_n366_), .B1(new_new_n146_), .Y(new_new_n382_));
  NOi21      g360(.An(new_new_n241_), .B(new_new_n131_), .Y(new_new_n383_));
  NO2        g361(.A(new_new_n44_), .B(x04), .Y(new_new_n384_));
  OAI210     g362(.A0(new_new_n384_), .A1(new_new_n383_), .B0(new_new_n92_), .Y(new_new_n385_));
  OAI210     g363(.A0(new_new_n382_), .A1(new_new_n82_), .B0(new_new_n385_), .Y(new_new_n386_));
  NO4        g364(.A(new_new_n386_), .B(new_new_n381_), .C(new_new_n371_), .D(new_new_n351_), .Y(mai06));
  INV        g365(.A(x01), .Y(new_new_n390_));
  INV        g366(.A(x13), .Y(new_new_n391_));
  INV        g367(.A(x13), .Y(new_new_n392_));
endmodule


