// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:23 2024

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
    new_new_n301_, new_new_n302_, new_new_n303_, new_new_n304_,
    new_new_n305_, new_new_n306_, new_new_n307_, new_new_n308_,
    new_new_n310_, new_new_n311_, new_new_n312_, new_new_n313_,
    new_new_n314_, new_new_n315_, new_new_n316_, new_new_n317_,
    new_new_n318_, new_new_n319_, new_new_n320_, new_new_n321_,
    new_new_n322_, new_new_n323_, new_new_n324_, new_new_n325_,
    new_new_n327_, new_new_n329_, new_new_n330_, new_new_n331_,
    new_new_n332_, new_new_n333_, new_new_n334_, new_new_n335_,
    new_new_n336_, new_new_n337_, new_new_n338_, new_new_n339_,
    new_new_n340_, new_new_n341_, new_new_n342_, new_new_n343_,
    new_new_n344_, new_new_n345_, new_new_n346_, new_new_n347_,
    new_new_n348_, new_new_n349_, new_new_n350_, new_new_n351_,
    new_new_n352_, new_new_n353_, new_new_n354_, new_new_n355_,
    new_new_n356_, new_new_n357_, new_new_n358_, new_new_n359_,
    new_new_n360_, new_new_n361_, new_new_n362_, new_new_n363_,
    new_new_n364_, new_new_n365_, new_new_n366_, new_new_n367_,
    new_new_n368_, new_new_n369_, new_new_n370_, new_new_n374_,
    new_new_n375_, new_new_n376_, new_new_n377_, new_new_n378_;
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
  AOI210     g038(.A0(x11), .A1(new_new_n48_), .B0(new_new_n60_), .Y(new_new_n61_));
  INV        g039(.A(new_new_n58_), .Y(new_new_n62_));
  NA2        g040(.A(new_new_n29_), .B(x02), .Y(new_new_n63_));
  NA2        g041(.A(new_new_n63_), .B(new_new_n24_), .Y(new_new_n64_));
  OAI220     g042(.A0(new_new_n64_), .A1(new_new_n62_), .B0(new_new_n61_), .B1(new_new_n59_), .Y(new_new_n65_));
  NO2        g043(.A(new_new_n30_), .B(x11), .Y(new_new_n66_));
  AOI220     g044(.A0(new_new_n66_), .A1(new_new_n58_), .B0(new_new_n65_), .B1(new_new_n31_), .Y(new_new_n67_));
  AOI210     g045(.A0(new_new_n67_), .A1(new_new_n54_), .B0(x05), .Y(new_new_n68_));
  NO2        g046(.A(new_new_n60_), .B(new_new_n23_), .Y(new_new_n69_));
  NA2        g047(.A(x09), .B(x05), .Y(new_new_n70_));
  NA2        g048(.A(x10), .B(x06), .Y(new_new_n71_));
  NA3        g049(.A(new_new_n71_), .B(new_new_n70_), .C(new_new_n28_), .Y(new_new_n72_));
  OAI210     g050(.A0(new_new_n72_), .A1(new_new_n69_), .B0(x03), .Y(new_new_n73_));
  NOi31      g051(.An(x08), .B(x04), .C(x00), .Y(new_new_n74_));
  NO2        g052(.A(new_new_n374_), .B(new_new_n24_), .Y(new_new_n75_));
  NO2        g053(.A(x09), .B(new_new_n41_), .Y(new_new_n76_));
  OAI210     g054(.A0(new_new_n76_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n77_));
  NO2        g055(.A(new_new_n48_), .B(new_new_n77_), .Y(new_new_n78_));
  NO2        g056(.A(new_new_n36_), .B(x00), .Y(new_new_n79_));
  NO2        g057(.A(x08), .B(x01), .Y(new_new_n80_));
  OAI210     g058(.A0(new_new_n80_), .A1(new_new_n79_), .B0(new_new_n35_), .Y(new_new_n81_));
  NO3        g059(.A(new_new_n81_), .B(new_new_n78_), .C(new_new_n75_), .Y(new_new_n82_));
  AN2        g060(.A(new_new_n82_), .B(new_new_n73_), .Y(new_new_n83_));
  INV        g061(.A(new_new_n81_), .Y(new_new_n84_));
  NO2        g062(.A(x06), .B(x05), .Y(new_new_n85_));
  NA2        g063(.A(x11), .B(x00), .Y(new_new_n86_));
  NO2        g064(.A(x11), .B(new_new_n47_), .Y(new_new_n87_));
  NOi21      g065(.An(new_new_n86_), .B(new_new_n87_), .Y(new_new_n88_));
  AOI210     g066(.A0(new_new_n85_), .A1(new_new_n84_), .B0(new_new_n88_), .Y(new_new_n89_));
  NOi21      g067(.An(x01), .B(x10), .Y(new_new_n90_));
  NO2        g068(.A(new_new_n29_), .B(new_new_n56_), .Y(new_new_n91_));
  NO3        g069(.A(new_new_n91_), .B(new_new_n90_), .C(x06), .Y(new_new_n92_));
  NA2        g070(.A(new_new_n92_), .B(new_new_n27_), .Y(new_new_n93_));
  OAI210     g071(.A0(new_new_n89_), .A1(x07), .B0(new_new_n93_), .Y(new_new_n94_));
  NO3        g072(.A(new_new_n94_), .B(new_new_n83_), .C(new_new_n68_), .Y(mai01));
  INV        g073(.A(x12), .Y(new_new_n96_));
  INV        g074(.A(x13), .Y(new_new_n97_));
  NA2        g075(.A(x08), .B(x04), .Y(new_new_n98_));
  NA2        g076(.A(new_new_n90_), .B(new_new_n28_), .Y(new_new_n99_));
  NO2        g077(.A(x10), .B(x01), .Y(new_new_n100_));
  NO2        g078(.A(new_new_n29_), .B(x00), .Y(new_new_n101_));
  NO2        g079(.A(new_new_n101_), .B(new_new_n100_), .Y(new_new_n102_));
  NA2        g080(.A(x04), .B(new_new_n28_), .Y(new_new_n103_));
  NO3        g081(.A(new_new_n103_), .B(new_new_n36_), .C(new_new_n41_), .Y(new_new_n104_));
  NO2        g082(.A(new_new_n55_), .B(x05), .Y(new_new_n105_));
  NOi21      g083(.An(new_new_n105_), .B(new_new_n57_), .Y(new_new_n106_));
  NA3        g084(.A(x08), .B(x04), .C(x06), .Y(new_new_n107_));
  NO2        g085(.A(new_new_n107_), .B(new_new_n106_), .Y(new_new_n108_));
  NA2        g086(.A(x13), .B(new_new_n35_), .Y(new_new_n109_));
  NO2        g087(.A(new_new_n109_), .B(x05), .Y(new_new_n110_));
  NA2        g088(.A(new_new_n35_), .B(new_new_n56_), .Y(new_new_n111_));
  INV        g089(.A(new_new_n71_), .Y(new_new_n112_));
  NA2        g090(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n113_));
  NA2        g091(.A(x10), .B(new_new_n56_), .Y(new_new_n114_));
  NA2        g092(.A(new_new_n114_), .B(new_new_n113_), .Y(new_new_n115_));
  NA2        g093(.A(new_new_n51_), .B(x05), .Y(new_new_n116_));
  NO2        g094(.A(new_new_n59_), .B(x05), .Y(new_new_n117_));
  NO2        g095(.A(x06), .B(x03), .Y(new_new_n118_));
  NO4        g096(.A(new_new_n118_), .B(new_new_n112_), .C(new_new_n108_), .D(new_new_n104_), .Y(new_new_n119_));
  NA2        g097(.A(x13), .B(new_new_n36_), .Y(new_new_n120_));
  OAI210     g098(.A0(new_new_n80_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n121_));
  NA2        g099(.A(new_new_n121_), .B(new_new_n120_), .Y(new_new_n122_));
  NO2        g100(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n123_));
  NA2        g101(.A(new_new_n29_), .B(x06), .Y(new_new_n124_));
  AOI210     g102(.A0(new_new_n124_), .A1(new_new_n49_), .B0(new_new_n123_), .Y(new_new_n125_));
  NO2        g103(.A(x09), .B(x05), .Y(new_new_n126_));
  NA2        g104(.A(new_new_n126_), .B(new_new_n47_), .Y(new_new_n127_));
  NA2        g105(.A(x09), .B(x00), .Y(new_new_n128_));
  NA2        g106(.A(new_new_n105_), .B(new_new_n128_), .Y(new_new_n129_));
  INV        g107(.A(new_new_n74_), .Y(new_new_n130_));
  NO2        g108(.A(x03), .B(x02), .Y(new_new_n131_));
  NA2        g109(.A(new_new_n81_), .B(new_new_n97_), .Y(new_new_n132_));
  OAI210     g110(.A0(new_new_n132_), .A1(new_new_n106_), .B0(new_new_n131_), .Y(new_new_n133_));
  OA210      g111(.A0(new_new_n377_), .A1(x11), .B0(new_new_n133_), .Y(new_new_n134_));
  OAI210     g112(.A0(new_new_n119_), .A1(new_new_n23_), .B0(new_new_n134_), .Y(new_new_n135_));
  NA2        g113(.A(new_new_n102_), .B(new_new_n40_), .Y(new_new_n136_));
  NOi21      g114(.An(x01), .B(x13), .Y(new_new_n137_));
  INV        g115(.A(new_new_n137_), .Y(new_new_n138_));
  AOI210     g116(.A0(new_new_n138_), .A1(new_new_n136_), .B0(new_new_n41_), .Y(new_new_n139_));
  NO2        g117(.A(new_new_n29_), .B(x03), .Y(new_new_n140_));
  NA2        g118(.A(new_new_n97_), .B(x01), .Y(new_new_n141_));
  NO2        g119(.A(new_new_n141_), .B(x08), .Y(new_new_n142_));
  NA2        g120(.A(x05), .B(new_new_n51_), .Y(new_new_n143_));
  AOI210     g121(.A0(new_new_n143_), .A1(new_new_n140_), .B0(new_new_n48_), .Y(new_new_n144_));
  AOI210     g122(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n145_));
  OAI210     g123(.A0(new_new_n144_), .A1(new_new_n139_), .B0(new_new_n145_), .Y(new_new_n146_));
  NA2        g124(.A(x04), .B(x02), .Y(new_new_n147_));
  NA2        g125(.A(x10), .B(x05), .Y(new_new_n148_));
  NO2        g126(.A(x09), .B(x01), .Y(new_new_n149_));
  NO2        g127(.A(new_new_n105_), .B(x08), .Y(new_new_n150_));
  NA2        g128(.A(new_new_n137_), .B(new_new_n51_), .Y(new_new_n151_));
  OAI210     g129(.A0(new_new_n376_), .A1(x08), .B0(new_new_n151_), .Y(new_new_n152_));
  INV        g130(.A(new_new_n152_), .Y(new_new_n153_));
  NO2        g131(.A(new_new_n153_), .B(x11), .Y(new_new_n154_));
  NAi21      g132(.An(new_new_n147_), .B(new_new_n154_), .Y(new_new_n155_));
  INV        g133(.A(new_new_n25_), .Y(new_new_n156_));
  NAi21      g134(.An(x13), .B(x00), .Y(new_new_n157_));
  AOI210     g135(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n157_), .Y(new_new_n158_));
  AN2        g136(.A(x04), .B(new_new_n158_), .Y(new_new_n159_));
  NO2        g137(.A(new_new_n91_), .B(x06), .Y(new_new_n160_));
  NO2        g138(.A(new_new_n157_), .B(new_new_n36_), .Y(new_new_n161_));
  INV        g139(.A(new_new_n161_), .Y(new_new_n162_));
  OAI210     g140(.A0(new_new_n160_), .A1(new_new_n70_), .B0(new_new_n162_), .Y(new_new_n163_));
  OAI210     g141(.A0(new_new_n163_), .A1(new_new_n159_), .B0(new_new_n156_), .Y(new_new_n164_));
  NOi21      g142(.An(x09), .B(x00), .Y(new_new_n165_));
  NO3        g143(.A(new_new_n79_), .B(new_new_n165_), .C(new_new_n47_), .Y(new_new_n166_));
  INV        g144(.A(new_new_n166_), .Y(new_new_n167_));
  NA2        g145(.A(new_new_n96_), .B(new_new_n167_), .Y(new_new_n168_));
  NO2        g146(.A(new_new_n97_), .B(x12), .Y(new_new_n169_));
  AOI210     g147(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n169_), .Y(new_new_n170_));
  NA2        g148(.A(new_new_n90_), .B(new_new_n51_), .Y(new_new_n171_));
  NO2        g149(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n172_));
  NA2        g150(.A(new_new_n172_), .B(x02), .Y(new_new_n173_));
  NO2        g151(.A(new_new_n173_), .B(new_new_n171_), .Y(new_new_n174_));
  AOI210     g152(.A0(new_new_n170_), .A1(new_new_n168_), .B0(new_new_n174_), .Y(new_new_n175_));
  NA4        g153(.A(new_new_n175_), .B(new_new_n164_), .C(new_new_n155_), .D(new_new_n146_), .Y(new_new_n176_));
  AOI210     g154(.A0(new_new_n135_), .A1(new_new_n96_), .B0(new_new_n176_), .Y(new_new_n177_));
  INV        g155(.A(new_new_n72_), .Y(new_new_n178_));
  NA2        g156(.A(new_new_n178_), .B(new_new_n122_), .Y(new_new_n179_));
  NA2        g157(.A(new_new_n51_), .B(new_new_n47_), .Y(new_new_n180_));
  NA2        g158(.A(new_new_n180_), .B(new_new_n121_), .Y(new_new_n181_));
  AOI210     g159(.A0(new_new_n113_), .A1(new_new_n179_), .B0(x12), .Y(new_new_n182_));
  INV        g160(.A(new_new_n74_), .Y(new_new_n183_));
  NO2        g161(.A(x05), .B(new_new_n51_), .Y(new_new_n184_));
  OAI210     g162(.A0(new_new_n184_), .A1(new_new_n138_), .B0(new_new_n56_), .Y(new_new_n185_));
  NA2        g163(.A(new_new_n185_), .B(new_new_n183_), .Y(new_new_n186_));
  NO2        g164(.A(new_new_n90_), .B(x06), .Y(new_new_n187_));
  AOI210     g165(.A0(new_new_n36_), .A1(x04), .B0(new_new_n51_), .Y(new_new_n188_));
  INV        g166(.A(new_new_n124_), .Y(new_new_n189_));
  NA2        g167(.A(new_new_n189_), .B(x02), .Y(new_new_n190_));
  AOI210     g168(.A0(new_new_n190_), .A1(new_new_n186_), .B0(new_new_n23_), .Y(new_new_n191_));
  OAI210     g169(.A0(new_new_n182_), .A1(new_new_n56_), .B0(new_new_n191_), .Y(new_new_n192_));
  INV        g170(.A(new_new_n124_), .Y(new_new_n193_));
  NO2        g171(.A(new_new_n51_), .B(x03), .Y(new_new_n194_));
  OAI210     g172(.A0(new_new_n76_), .A1(new_new_n36_), .B0(x04), .Y(new_new_n195_));
  NO2        g173(.A(new_new_n97_), .B(x03), .Y(new_new_n196_));
  AOI220     g174(.A0(new_new_n196_), .A1(new_new_n195_), .B0(new_new_n74_), .B1(new_new_n194_), .Y(new_new_n197_));
  NA2        g175(.A(new_new_n32_), .B(x06), .Y(new_new_n198_));
  NOi21      g176(.An(x13), .B(x04), .Y(new_new_n199_));
  NO3        g177(.A(new_new_n199_), .B(new_new_n74_), .C(new_new_n165_), .Y(new_new_n200_));
  NO2        g178(.A(new_new_n200_), .B(x05), .Y(new_new_n201_));
  NA2        g179(.A(new_new_n201_), .B(new_new_n198_), .Y(new_new_n202_));
  OAI210     g180(.A0(new_new_n197_), .A1(new_new_n193_), .B0(new_new_n202_), .Y(new_new_n203_));
  INV        g181(.A(new_new_n87_), .Y(new_new_n204_));
  NO2        g182(.A(new_new_n204_), .B(x12), .Y(new_new_n205_));
  NA2        g183(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n206_));
  OAI210     g184(.A0(x08), .A1(x04), .B0(new_new_n158_), .Y(new_new_n207_));
  AOI210     g185(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n208_));
  NO2        g186(.A(x06), .B(x00), .Y(new_new_n209_));
  OAI210     g187(.A0(new_new_n98_), .A1(new_new_n128_), .B0(new_new_n71_), .Y(new_new_n210_));
  NO2        g188(.A(new_new_n210_), .B(x05), .Y(new_new_n211_));
  NA2        g189(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n212_));
  NA2        g190(.A(new_new_n212_), .B(x03), .Y(new_new_n213_));
  OA210      g191(.A0(new_new_n213_), .A1(new_new_n211_), .B0(new_new_n207_), .Y(new_new_n214_));
  NA2        g192(.A(x13), .B(new_new_n96_), .Y(new_new_n215_));
  NA3        g193(.A(new_new_n215_), .B(x12), .C(new_new_n88_), .Y(new_new_n216_));
  OAI210     g194(.A0(new_new_n214_), .A1(new_new_n206_), .B0(new_new_n216_), .Y(new_new_n217_));
  AOI210     g195(.A0(new_new_n205_), .A1(new_new_n203_), .B0(new_new_n217_), .Y(new_new_n218_));
  AOI210     g196(.A0(new_new_n218_), .A1(new_new_n192_), .B0(x07), .Y(new_new_n219_));
  NA2        g197(.A(new_new_n70_), .B(new_new_n29_), .Y(new_new_n220_));
  NOi31      g198(.An(new_new_n120_), .B(new_new_n199_), .C(new_new_n165_), .Y(new_new_n221_));
  AOI210     g199(.A0(new_new_n221_), .A1(new_new_n130_), .B0(new_new_n220_), .Y(new_new_n222_));
  NO2        g200(.A(new_new_n97_), .B(x06), .Y(new_new_n223_));
  INV        g201(.A(new_new_n223_), .Y(new_new_n224_));
  NO2        g202(.A(x08), .B(x05), .Y(new_new_n225_));
  NO2        g203(.A(new_new_n225_), .B(new_new_n208_), .Y(new_new_n226_));
  OAI210     g204(.A0(new_new_n74_), .A1(x13), .B0(new_new_n31_), .Y(new_new_n227_));
  OAI210     g205(.A0(new_new_n226_), .A1(new_new_n224_), .B0(new_new_n227_), .Y(new_new_n228_));
  NO2        g206(.A(x12), .B(x02), .Y(new_new_n229_));
  INV        g207(.A(new_new_n229_), .Y(new_new_n230_));
  NO2        g208(.A(new_new_n230_), .B(new_new_n204_), .Y(new_new_n231_));
  OA210      g209(.A0(new_new_n228_), .A1(new_new_n222_), .B0(new_new_n231_), .Y(new_new_n232_));
  NA2        g210(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n233_));
  NO2        g211(.A(new_new_n233_), .B(x01), .Y(new_new_n234_));
  NA2        g212(.A(new_new_n97_), .B(x04), .Y(new_new_n235_));
  NO3        g213(.A(new_new_n86_), .B(x12), .C(x03), .Y(new_new_n236_));
  OAI210     g214(.A0(new_new_n223_), .A1(x10), .B0(new_new_n236_), .Y(new_new_n237_));
  NO2        g215(.A(new_new_n171_), .B(new_new_n98_), .Y(new_new_n238_));
  NOi21      g216(.An(new_new_n220_), .B(new_new_n187_), .Y(new_new_n239_));
  NO2        g217(.A(new_new_n25_), .B(x00), .Y(new_new_n240_));
  OAI210     g218(.A0(new_new_n239_), .A1(new_new_n238_), .B0(new_new_n240_), .Y(new_new_n241_));
  NO2        g219(.A(new_new_n57_), .B(x05), .Y(new_new_n242_));
  NO3        g220(.A(new_new_n242_), .B(new_new_n188_), .C(new_new_n160_), .Y(new_new_n243_));
  NO2        g221(.A(new_new_n206_), .B(new_new_n28_), .Y(new_new_n244_));
  OAI210     g222(.A0(new_new_n243_), .A1(new_new_n193_), .B0(new_new_n244_), .Y(new_new_n245_));
  NA3        g223(.A(new_new_n245_), .B(new_new_n241_), .C(new_new_n237_), .Y(new_new_n246_));
  NO3        g224(.A(new_new_n246_), .B(new_new_n232_), .C(new_new_n219_), .Y(new_new_n247_));
  OAI210     g225(.A0(new_new_n177_), .A1(new_new_n60_), .B0(new_new_n247_), .Y(mai02));
  AOI210     g226(.A0(new_new_n120_), .A1(new_new_n81_), .B0(new_new_n116_), .Y(new_new_n249_));
  NOi21      g227(.An(new_new_n200_), .B(new_new_n149_), .Y(new_new_n250_));
  NO2        g228(.A(new_new_n250_), .B(new_new_n32_), .Y(new_new_n251_));
  OAI210     g229(.A0(new_new_n251_), .A1(new_new_n249_), .B0(new_new_n148_), .Y(new_new_n252_));
  INV        g230(.A(new_new_n148_), .Y(new_new_n253_));
  AOI220     g231(.A0(x09), .A1(new_new_n253_), .B0(new_new_n132_), .B1(new_new_n131_), .Y(new_new_n254_));
  AOI210     g232(.A0(new_new_n254_), .A1(new_new_n252_), .B0(new_new_n48_), .Y(new_new_n255_));
  NO2        g233(.A(x05), .B(x02), .Y(new_new_n256_));
  OAI210     g234(.A0(new_new_n181_), .A1(new_new_n165_), .B0(new_new_n256_), .Y(new_new_n257_));
  AOI220     g235(.A0(new_new_n225_), .A1(new_new_n57_), .B0(new_new_n55_), .B1(new_new_n36_), .Y(new_new_n258_));
  NOi21      g236(.An(x13), .B(new_new_n258_), .Y(new_new_n259_));
  AOI210     g237(.A0(new_new_n199_), .A1(new_new_n76_), .B0(new_new_n259_), .Y(new_new_n260_));
  AOI210     g238(.A0(new_new_n260_), .A1(new_new_n257_), .B0(new_new_n124_), .Y(new_new_n261_));
  NAi21      g239(.An(new_new_n201_), .B(new_new_n197_), .Y(new_new_n262_));
  NO2        g240(.A(new_new_n212_), .B(new_new_n47_), .Y(new_new_n263_));
  NA2        g241(.A(new_new_n263_), .B(new_new_n262_), .Y(new_new_n264_));
  AN2        g242(.A(new_new_n196_), .B(new_new_n195_), .Y(new_new_n265_));
  OAI210     g243(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n266_));
  NA2        g244(.A(x13), .B(new_new_n28_), .Y(new_new_n267_));
  AOI210     g245(.A0(new_new_n267_), .A1(new_new_n121_), .B0(new_new_n266_), .Y(new_new_n268_));
  OAI210     g246(.A0(new_new_n268_), .A1(new_new_n265_), .B0(new_new_n91_), .Y(new_new_n269_));
  NA3        g247(.A(new_new_n91_), .B(new_new_n80_), .C(new_new_n194_), .Y(new_new_n270_));
  NA3        g248(.A(new_new_n90_), .B(new_new_n79_), .C(new_new_n42_), .Y(new_new_n271_));
  AOI210     g249(.A0(new_new_n271_), .A1(new_new_n270_), .B0(x04), .Y(new_new_n272_));
  NO2        g250(.A(new_new_n226_), .B(new_new_n99_), .Y(new_new_n273_));
  AOI210     g251(.A0(new_new_n273_), .A1(x13), .B0(new_new_n272_), .Y(new_new_n274_));
  NA3        g252(.A(new_new_n274_), .B(new_new_n269_), .C(new_new_n264_), .Y(new_new_n275_));
  NO3        g253(.A(new_new_n275_), .B(new_new_n261_), .C(new_new_n255_), .Y(new_new_n276_));
  NA2        g254(.A(new_new_n123_), .B(x03), .Y(new_new_n277_));
  NA2        g255(.A(new_new_n172_), .B(x08), .Y(new_new_n278_));
  OAI210     g256(.A0(new_new_n278_), .A1(new_new_n242_), .B0(new_new_n277_), .Y(new_new_n279_));
  NA2        g257(.A(new_new_n279_), .B(new_new_n100_), .Y(new_new_n280_));
  NA2        g258(.A(new_new_n147_), .B(new_new_n141_), .Y(new_new_n281_));
  AN2        g259(.A(new_new_n281_), .B(new_new_n150_), .Y(new_new_n282_));
  INV        g260(.A(new_new_n55_), .Y(new_new_n283_));
  OAI220     g261(.A0(new_new_n235_), .A1(new_new_n283_), .B0(new_new_n116_), .B1(new_new_n28_), .Y(new_new_n284_));
  OAI210     g262(.A0(new_new_n284_), .A1(new_new_n282_), .B0(new_new_n101_), .Y(new_new_n285_));
  NA2        g263(.A(new_new_n235_), .B(new_new_n96_), .Y(new_new_n286_));
  NA2        g264(.A(new_new_n96_), .B(new_new_n41_), .Y(new_new_n287_));
  NA3        g265(.A(new_new_n287_), .B(new_new_n286_), .C(new_new_n115_), .Y(new_new_n288_));
  NA4        g266(.A(new_new_n288_), .B(new_new_n285_), .C(new_new_n280_), .D(new_new_n48_), .Y(new_new_n289_));
  INV        g267(.A(new_new_n172_), .Y(new_new_n290_));
  NO2        g268(.A(new_new_n375_), .B(new_new_n31_), .Y(new_new_n291_));
  NA2        g269(.A(new_new_n291_), .B(x02), .Y(new_new_n292_));
  INV        g270(.A(x08), .Y(new_new_n293_));
  NA2        g271(.A(new_new_n169_), .B(x04), .Y(new_new_n294_));
  NO2        g272(.A(new_new_n294_), .B(new_new_n293_), .Y(new_new_n295_));
  NO2        g273(.A(x13), .B(new_new_n31_), .Y(new_new_n296_));
  OAI210     g274(.A0(new_new_n296_), .A1(new_new_n295_), .B0(new_new_n91_), .Y(new_new_n297_));
  NO3        g275(.A(new_new_n169_), .B(new_new_n140_), .C(new_new_n52_), .Y(new_new_n298_));
  OAI210     g276(.A0(x12), .A1(new_new_n166_), .B0(new_new_n298_), .Y(new_new_n299_));
  NA4        g277(.A(new_new_n299_), .B(new_new_n297_), .C(new_new_n292_), .D(x06), .Y(new_new_n300_));
  NO2        g278(.A(new_new_n180_), .B(new_new_n63_), .Y(new_new_n301_));
  NO3        g279(.A(new_new_n242_), .B(new_new_n113_), .C(x08), .Y(new_new_n302_));
  AOI210     g280(.A0(new_new_n97_), .A1(new_new_n193_), .B0(new_new_n302_), .Y(new_new_n303_));
  NO2        g281(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n304_));
  NA2        g282(.A(new_new_n298_), .B(new_new_n304_), .Y(new_new_n305_));
  OAI210     g283(.A0(new_new_n303_), .A1(new_new_n28_), .B0(new_new_n305_), .Y(new_new_n306_));
  AO220      g284(.A0(new_new_n306_), .A1(x04), .B0(new_new_n301_), .B1(x05), .Y(new_new_n307_));
  AOI210     g285(.A0(new_new_n300_), .A1(new_new_n289_), .B0(new_new_n307_), .Y(new_new_n308_));
  OAI210     g286(.A0(new_new_n276_), .A1(x12), .B0(new_new_n308_), .Y(mai03));
  OR2        g287(.A(new_new_n42_), .B(new_new_n194_), .Y(new_new_n310_));
  AOI210     g288(.A0(new_new_n132_), .A1(new_new_n96_), .B0(new_new_n310_), .Y(new_new_n311_));
  OAI210     g289(.A0(new_new_n378_), .A1(new_new_n311_), .B0(x05), .Y(new_new_n312_));
  NA2        g290(.A(new_new_n310_), .B(x05), .Y(new_new_n313_));
  AOI210     g291(.A0(new_new_n121_), .A1(new_new_n183_), .B0(new_new_n313_), .Y(new_new_n314_));
  AOI210     g292(.A0(new_new_n196_), .A1(x08), .B0(new_new_n110_), .Y(new_new_n315_));
  OAI220     g293(.A0(new_new_n315_), .A1(new_new_n58_), .B0(new_new_n267_), .B1(new_new_n258_), .Y(new_new_n316_));
  OAI210     g294(.A0(new_new_n316_), .A1(new_new_n314_), .B0(new_new_n96_), .Y(new_new_n317_));
  AOI210     g295(.A0(new_new_n127_), .A1(new_new_n59_), .B0(new_new_n38_), .Y(new_new_n318_));
  NO2        g296(.A(new_new_n149_), .B(new_new_n117_), .Y(new_new_n319_));
  OAI220     g297(.A0(new_new_n319_), .A1(new_new_n37_), .B0(new_new_n129_), .B1(x13), .Y(new_new_n320_));
  OAI210     g298(.A0(new_new_n320_), .A1(new_new_n318_), .B0(x04), .Y(new_new_n321_));
  NO3        g299(.A(new_new_n287_), .B(new_new_n81_), .C(new_new_n58_), .Y(new_new_n322_));
  AOI210     g300(.A0(new_new_n162_), .A1(new_new_n96_), .B0(new_new_n127_), .Y(new_new_n323_));
  OA210      g301(.A0(new_new_n142_), .A1(x12), .B0(new_new_n117_), .Y(new_new_n324_));
  NO3        g302(.A(new_new_n324_), .B(new_new_n323_), .C(new_new_n322_), .Y(new_new_n325_));
  NA4        g303(.A(new_new_n325_), .B(new_new_n321_), .C(new_new_n317_), .D(new_new_n312_), .Y(mai04));
  NO2        g304(.A(new_new_n84_), .B(new_new_n39_), .Y(new_new_n327_));
  XO2        g305(.A(new_new_n327_), .B(new_new_n215_), .Y(mai05));
  NA2        g306(.A(new_new_n70_), .B(new_new_n52_), .Y(new_new_n329_));
  AOI210     g307(.A0(new_new_n329_), .A1(new_new_n266_), .B0(new_new_n25_), .Y(new_new_n330_));
  NA3        g308(.A(new_new_n124_), .B(new_new_n116_), .C(new_new_n31_), .Y(new_new_n331_));
  INV        g309(.A(new_new_n85_), .Y(new_new_n332_));
  AOI210     g310(.A0(new_new_n332_), .A1(new_new_n331_), .B0(new_new_n24_), .Y(new_new_n333_));
  OAI210     g311(.A0(new_new_n333_), .A1(new_new_n330_), .B0(new_new_n96_), .Y(new_new_n334_));
  NA2        g312(.A(x11), .B(new_new_n31_), .Y(new_new_n335_));
  NA2        g313(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n336_));
  NA2        g314(.A(new_new_n220_), .B(x03), .Y(new_new_n337_));
  OAI220     g315(.A0(new_new_n337_), .A1(new_new_n336_), .B0(new_new_n335_), .B1(new_new_n77_), .Y(new_new_n338_));
  OAI210     g316(.A0(new_new_n26_), .A1(new_new_n96_), .B0(x07), .Y(new_new_n339_));
  AOI210     g317(.A0(new_new_n338_), .A1(x06), .B0(new_new_n339_), .Y(new_new_n340_));
  AOI220     g318(.A0(new_new_n77_), .A1(new_new_n31_), .B0(new_new_n52_), .B1(new_new_n51_), .Y(new_new_n341_));
  NO3        g319(.A(new_new_n341_), .B(new_new_n23_), .C(x00), .Y(new_new_n342_));
  OR2        g320(.A(new_new_n97_), .B(new_new_n206_), .Y(new_new_n343_));
  NA2        g321(.A(new_new_n137_), .B(x05), .Y(new_new_n344_));
  NA3        g322(.A(new_new_n344_), .B(new_new_n209_), .C(new_new_n204_), .Y(new_new_n345_));
  NA2        g323(.A(new_new_n345_), .B(new_new_n343_), .Y(new_new_n346_));
  OAI210     g324(.A0(new_new_n346_), .A1(new_new_n342_), .B0(new_new_n96_), .Y(new_new_n347_));
  NA2        g325(.A(new_new_n33_), .B(new_new_n96_), .Y(new_new_n348_));
  AOI210     g326(.A0(new_new_n348_), .A1(new_new_n87_), .B0(x07), .Y(new_new_n349_));
  AOI220     g327(.A0(new_new_n349_), .A1(new_new_n347_), .B0(new_new_n340_), .B1(new_new_n334_), .Y(new_new_n350_));
  AOI210     g328(.A0(new_new_n294_), .A1(new_new_n103_), .B0(new_new_n229_), .Y(new_new_n351_));
  NOi21      g329(.An(new_new_n277_), .B(new_new_n117_), .Y(new_new_n352_));
  AOI210     g330(.A0(new_new_n215_), .A1(new_new_n47_), .B0(x04), .Y(new_new_n353_));
  NO3        g331(.A(new_new_n353_), .B(new_new_n351_), .C(x08), .Y(new_new_n354_));
  NO2        g332(.A(new_new_n116_), .B(new_new_n28_), .Y(new_new_n355_));
  NO2        g333(.A(new_new_n355_), .B(new_new_n234_), .Y(new_new_n356_));
  NA3        g334(.A(new_new_n290_), .B(new_new_n111_), .C(x12), .Y(new_new_n357_));
  AO210      g335(.A0(new_new_n290_), .A1(new_new_n111_), .B0(new_new_n215_), .Y(new_new_n358_));
  NA3        g336(.A(new_new_n358_), .B(new_new_n357_), .C(x08), .Y(new_new_n359_));
  INV        g337(.A(new_new_n359_), .Y(new_new_n360_));
  NO2        g338(.A(new_new_n354_), .B(new_new_n360_), .Y(new_new_n361_));
  INV        g339(.A(x03), .Y(new_new_n362_));
  NA2        g340(.A(new_new_n362_), .B(new_new_n161_), .Y(new_new_n363_));
  NA3        g341(.A(new_new_n356_), .B(new_new_n352_), .C(new_new_n286_), .Y(new_new_n364_));
  NA3        g342(.A(x14), .B(new_new_n364_), .C(new_new_n363_), .Y(new_new_n365_));
  NA2        g343(.A(new_new_n348_), .B(new_new_n60_), .Y(new_new_n366_));
  NOi21      g344(.An(new_new_n235_), .B(new_new_n129_), .Y(new_new_n367_));
  NO2        g345(.A(new_new_n44_), .B(x04), .Y(new_new_n368_));
  OAI210     g346(.A0(new_new_n368_), .A1(new_new_n367_), .B0(new_new_n96_), .Y(new_new_n369_));
  OAI210     g347(.A0(new_new_n366_), .A1(new_new_n86_), .B0(new_new_n369_), .Y(new_new_n370_));
  NO4        g348(.A(new_new_n370_), .B(new_new_n365_), .C(new_new_n361_), .D(new_new_n350_), .Y(mai06));
  INV        g349(.A(x07), .Y(new_new_n374_));
  INV        g350(.A(x05), .Y(new_new_n375_));
  INV        g351(.A(x01), .Y(new_new_n376_));
  INV        g352(.A(new_new_n125_), .Y(new_new_n377_));
  INV        g353(.A(new_new_n294_), .Y(new_new_n378_));
endmodule


