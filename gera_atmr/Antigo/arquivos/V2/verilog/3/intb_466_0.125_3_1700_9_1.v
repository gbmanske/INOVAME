// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:25 2024

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
    new_new_n94_, new_new_n95_, new_new_n96_, new_new_n98_, new_new_n99_,
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
    new_new_n232_, new_new_n233_, new_new_n235_, new_new_n236_,
    new_new_n237_, new_new_n238_, new_new_n239_, new_new_n240_,
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
    new_new_n293_, new_new_n294_, new_new_n296_, new_new_n297_,
    new_new_n298_, new_new_n299_, new_new_n300_, new_new_n301_,
    new_new_n302_, new_new_n303_, new_new_n304_, new_new_n305_,
    new_new_n306_, new_new_n307_, new_new_n308_, new_new_n310_,
    new_new_n312_, new_new_n313_, new_new_n314_, new_new_n315_,
    new_new_n316_, new_new_n317_, new_new_n318_, new_new_n319_,
    new_new_n320_, new_new_n321_, new_new_n322_, new_new_n323_,
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
    new_new_n368_, new_new_n369_, new_new_n373_, new_new_n374_,
    new_new_n375_, new_new_n376_;
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
  NO2        g027(.A(new_new_n49_), .B(x11), .Y(new_new_n50_));
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
  NO2        g055(.A(new_new_n373_), .B(new_new_n24_), .Y(new_new_n78_));
  NO2        g056(.A(x09), .B(new_new_n41_), .Y(new_new_n79_));
  NO2        g057(.A(new_new_n79_), .B(new_new_n36_), .Y(new_new_n80_));
  OAI210     g058(.A0(new_new_n79_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n81_));
  AOI210     g059(.A0(new_new_n80_), .A1(new_new_n48_), .B0(new_new_n81_), .Y(new_new_n82_));
  NO2        g060(.A(new_new_n36_), .B(x00), .Y(new_new_n83_));
  NO2        g061(.A(x08), .B(x01), .Y(new_new_n84_));
  OAI210     g062(.A0(new_new_n84_), .A1(new_new_n83_), .B0(new_new_n35_), .Y(new_new_n85_));
  NO3        g063(.A(new_new_n85_), .B(new_new_n82_), .C(new_new_n78_), .Y(new_new_n86_));
  AN2        g064(.A(new_new_n86_), .B(new_new_n76_), .Y(new_new_n87_));
  INV        g065(.A(new_new_n85_), .Y(new_new_n88_));
  NA2        g066(.A(x11), .B(x00), .Y(new_new_n89_));
  NO2        g067(.A(x11), .B(new_new_n47_), .Y(new_new_n90_));
  NOi21      g068(.An(new_new_n89_), .B(new_new_n90_), .Y(new_new_n91_));
  NOi21      g069(.An(x01), .B(x10), .Y(new_new_n92_));
  NO2        g070(.A(new_new_n29_), .B(new_new_n57_), .Y(new_new_n93_));
  NO3        g071(.A(new_new_n93_), .B(new_new_n92_), .C(x06), .Y(new_new_n94_));
  NA2        g072(.A(new_new_n94_), .B(new_new_n27_), .Y(new_new_n95_));
  OAI210     g073(.A0(new_new_n374_), .A1(x07), .B0(new_new_n95_), .Y(new_new_n96_));
  NO3        g074(.A(new_new_n96_), .B(new_new_n87_), .C(new_new_n70_), .Y(mai01));
  INV        g075(.A(x12), .Y(new_new_n98_));
  INV        g076(.A(x13), .Y(new_new_n99_));
  NA2        g077(.A(x08), .B(x04), .Y(new_new_n100_));
  NA2        g078(.A(new_new_n92_), .B(new_new_n28_), .Y(new_new_n101_));
  NO2        g079(.A(x10), .B(x01), .Y(new_new_n102_));
  NO2        g080(.A(new_new_n29_), .B(x00), .Y(new_new_n103_));
  NO2        g081(.A(new_new_n103_), .B(new_new_n102_), .Y(new_new_n104_));
  NA2        g082(.A(x04), .B(new_new_n28_), .Y(new_new_n105_));
  NO2        g083(.A(new_new_n100_), .B(new_new_n99_), .Y(new_new_n106_));
  NO2        g084(.A(new_new_n56_), .B(x05), .Y(new_new_n107_));
  NO2        g085(.A(new_new_n84_), .B(x13), .Y(new_new_n108_));
  NA2        g086(.A(x13), .B(new_new_n35_), .Y(new_new_n109_));
  NO2        g087(.A(new_new_n109_), .B(x05), .Y(new_new_n110_));
  NA2        g088(.A(new_new_n35_), .B(new_new_n57_), .Y(new_new_n111_));
  NA2        g089(.A(new_new_n57_), .B(new_new_n80_), .Y(new_new_n112_));
  AOI210     g090(.A0(new_new_n112_), .A1(new_new_n108_), .B0(new_new_n73_), .Y(new_new_n113_));
  NA2        g091(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n114_));
  NA2        g092(.A(x10), .B(new_new_n57_), .Y(new_new_n115_));
  NA2        g093(.A(new_new_n115_), .B(new_new_n114_), .Y(new_new_n116_));
  NA2        g094(.A(new_new_n51_), .B(x05), .Y(new_new_n117_));
  NO2        g095(.A(new_new_n60_), .B(x05), .Y(new_new_n118_));
  NO3        g096(.A(x00), .B(x06), .C(x03), .Y(new_new_n119_));
  NO3        g097(.A(new_new_n119_), .B(new_new_n113_), .C(new_new_n106_), .Y(new_new_n120_));
  OAI210     g098(.A0(new_new_n84_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n121_));
  NO2        g099(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n122_));
  NA2        g100(.A(new_new_n29_), .B(x06), .Y(new_new_n123_));
  NO2        g101(.A(x09), .B(x05), .Y(new_new_n124_));
  NA2        g102(.A(new_new_n124_), .B(new_new_n47_), .Y(new_new_n125_));
  AOI210     g103(.A0(new_new_n125_), .A1(new_new_n104_), .B0(new_new_n49_), .Y(new_new_n126_));
  NA2        g104(.A(x09), .B(x00), .Y(new_new_n127_));
  NA2        g105(.A(new_new_n107_), .B(new_new_n127_), .Y(new_new_n128_));
  NA2        g106(.A(new_new_n77_), .B(new_new_n51_), .Y(new_new_n129_));
  AOI210     g107(.A0(new_new_n129_), .A1(new_new_n128_), .B0(new_new_n123_), .Y(new_new_n130_));
  NO2        g108(.A(new_new_n130_), .B(new_new_n126_), .Y(new_new_n131_));
  NO2        g109(.A(x03), .B(x02), .Y(new_new_n132_));
  NA2        g110(.A(new_new_n85_), .B(new_new_n99_), .Y(new_new_n133_));
  NA2        g111(.A(new_new_n133_), .B(new_new_n132_), .Y(new_new_n134_));
  OA210      g112(.A0(new_new_n131_), .A1(x11), .B0(new_new_n134_), .Y(new_new_n135_));
  OAI210     g113(.A0(new_new_n120_), .A1(new_new_n23_), .B0(new_new_n135_), .Y(new_new_n136_));
  NA2        g114(.A(new_new_n104_), .B(new_new_n40_), .Y(new_new_n137_));
  NAi21      g115(.An(x06), .B(x10), .Y(new_new_n138_));
  NA2        g116(.A(x01), .B(new_new_n138_), .Y(new_new_n139_));
  BUFFER     g117(.A(new_new_n139_), .Y(new_new_n140_));
  AOI210     g118(.A0(new_new_n140_), .A1(new_new_n137_), .B0(new_new_n41_), .Y(new_new_n141_));
  NO2        g119(.A(new_new_n29_), .B(x03), .Y(new_new_n142_));
  NA2        g120(.A(new_new_n99_), .B(x01), .Y(new_new_n143_));
  NO2        g121(.A(new_new_n143_), .B(x08), .Y(new_new_n144_));
  AOI210     g122(.A0(x09), .A1(new_new_n142_), .B0(new_new_n48_), .Y(new_new_n145_));
  AOI210     g123(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n146_));
  OAI210     g124(.A0(new_new_n145_), .A1(new_new_n141_), .B0(new_new_n146_), .Y(new_new_n147_));
  NA2        g125(.A(x04), .B(x02), .Y(new_new_n148_));
  NA2        g126(.A(x10), .B(x05), .Y(new_new_n149_));
  INV        g127(.A(x03), .Y(new_new_n150_));
  NA2        g128(.A(x11), .B(new_new_n150_), .Y(new_new_n151_));
  NAi21      g129(.An(new_new_n148_), .B(new_new_n151_), .Y(new_new_n152_));
  INV        g130(.A(new_new_n25_), .Y(new_new_n153_));
  NAi21      g131(.An(x13), .B(x00), .Y(new_new_n154_));
  AOI210     g132(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n154_), .Y(new_new_n155_));
  AOI220     g133(.A0(x09), .A1(x04), .B0(x08), .B1(x05), .Y(new_new_n156_));
  AN2        g134(.A(x04), .B(new_new_n155_), .Y(new_new_n157_));
  BUFFER     g135(.A(new_new_n72_), .Y(new_new_n158_));
  NO2        g136(.A(new_new_n154_), .B(new_new_n36_), .Y(new_new_n159_));
  INV        g137(.A(new_new_n159_), .Y(new_new_n160_));
  OAI210     g138(.A0(new_new_n57_), .A1(new_new_n158_), .B0(new_new_n160_), .Y(new_new_n161_));
  OAI210     g139(.A0(new_new_n161_), .A1(new_new_n157_), .B0(new_new_n153_), .Y(new_new_n162_));
  NOi21      g140(.An(x09), .B(x00), .Y(new_new_n163_));
  NO2        g141(.A(new_new_n163_), .B(new_new_n47_), .Y(new_new_n164_));
  NO2        g142(.A(new_new_n99_), .B(x12), .Y(new_new_n165_));
  NA2        g143(.A(new_new_n25_), .B(new_new_n24_), .Y(new_new_n166_));
  NO2        g144(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n167_));
  NA2        g145(.A(new_new_n166_), .B(x12), .Y(new_new_n168_));
  NA4        g146(.A(new_new_n168_), .B(new_new_n162_), .C(new_new_n152_), .D(new_new_n147_), .Y(new_new_n169_));
  AOI210     g147(.A0(new_new_n136_), .A1(new_new_n98_), .B0(new_new_n169_), .Y(new_new_n170_));
  NA2        g148(.A(new_new_n51_), .B(new_new_n47_), .Y(new_new_n171_));
  NA2        g149(.A(new_new_n171_), .B(new_new_n121_), .Y(new_new_n172_));
  AOI210     g150(.A0(new_new_n30_), .A1(x06), .B0(x05), .Y(new_new_n173_));
  NO2        g151(.A(new_new_n114_), .B(x06), .Y(new_new_n174_));
  AOI210     g152(.A0(new_new_n173_), .A1(new_new_n172_), .B0(new_new_n174_), .Y(new_new_n175_));
  NO2        g153(.A(new_new_n175_), .B(x12), .Y(new_new_n176_));
  INV        g154(.A(new_new_n77_), .Y(new_new_n177_));
  NA2        g155(.A(new_new_n139_), .B(new_new_n57_), .Y(new_new_n178_));
  INV        g156(.A(new_new_n178_), .Y(new_new_n179_));
  NA2        g157(.A(new_new_n56_), .B(x02), .Y(new_new_n180_));
  AOI210     g158(.A0(new_new_n180_), .A1(new_new_n179_), .B0(new_new_n23_), .Y(new_new_n181_));
  OAI210     g159(.A0(new_new_n176_), .A1(new_new_n57_), .B0(new_new_n181_), .Y(new_new_n182_));
  INV        g160(.A(new_new_n123_), .Y(new_new_n183_));
  NO2        g161(.A(new_new_n51_), .B(x03), .Y(new_new_n184_));
  NO2        g162(.A(new_new_n99_), .B(x03), .Y(new_new_n185_));
  AOI210     g163(.A0(new_new_n77_), .A1(new_new_n184_), .B0(new_new_n185_), .Y(new_new_n186_));
  NA2        g164(.A(new_new_n32_), .B(x06), .Y(new_new_n187_));
  INV        g165(.A(new_new_n138_), .Y(new_new_n188_));
  NOi21      g166(.An(x13), .B(x04), .Y(new_new_n189_));
  NO3        g167(.A(new_new_n189_), .B(new_new_n77_), .C(new_new_n163_), .Y(new_new_n190_));
  NO2        g168(.A(new_new_n190_), .B(x05), .Y(new_new_n191_));
  AOI220     g169(.A0(new_new_n191_), .A1(new_new_n187_), .B0(new_new_n188_), .B1(new_new_n57_), .Y(new_new_n192_));
  OAI210     g170(.A0(new_new_n186_), .A1(new_new_n183_), .B0(new_new_n192_), .Y(new_new_n193_));
  INV        g171(.A(new_new_n90_), .Y(new_new_n194_));
  NO2        g172(.A(new_new_n194_), .B(x12), .Y(new_new_n195_));
  NA2        g173(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n196_));
  OAI210     g174(.A0(x08), .A1(x04), .B0(new_new_n155_), .Y(new_new_n197_));
  AOI210     g175(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n198_));
  NA2        g176(.A(new_new_n127_), .B(new_new_n73_), .Y(new_new_n199_));
  INV        g177(.A(new_new_n199_), .Y(new_new_n200_));
  NA2        g178(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n201_));
  NA2        g179(.A(new_new_n201_), .B(x03), .Y(new_new_n202_));
  OA210      g180(.A0(new_new_n202_), .A1(new_new_n200_), .B0(new_new_n197_), .Y(new_new_n203_));
  NA2        g181(.A(x13), .B(new_new_n98_), .Y(new_new_n204_));
  NA3        g182(.A(new_new_n204_), .B(x12), .C(new_new_n91_), .Y(new_new_n205_));
  OAI210     g183(.A0(new_new_n203_), .A1(new_new_n196_), .B0(new_new_n205_), .Y(new_new_n206_));
  AOI210     g184(.A0(new_new_n195_), .A1(new_new_n193_), .B0(new_new_n206_), .Y(new_new_n207_));
  AOI210     g185(.A0(new_new_n207_), .A1(new_new_n182_), .B0(x07), .Y(new_new_n208_));
  NA2        g186(.A(new_new_n72_), .B(new_new_n29_), .Y(new_new_n209_));
  NO2        g187(.A(new_new_n189_), .B(new_new_n163_), .Y(new_new_n210_));
  AOI210     g188(.A0(new_new_n210_), .A1(new_new_n129_), .B0(new_new_n209_), .Y(new_new_n211_));
  NO2        g189(.A(new_new_n99_), .B(x06), .Y(new_new_n212_));
  INV        g190(.A(new_new_n212_), .Y(new_new_n213_));
  NO2        g191(.A(x08), .B(x05), .Y(new_new_n214_));
  NO2        g192(.A(new_new_n214_), .B(new_new_n198_), .Y(new_new_n215_));
  NO2        g193(.A(new_new_n215_), .B(new_new_n213_), .Y(new_new_n216_));
  NO2        g194(.A(x12), .B(x02), .Y(new_new_n217_));
  INV        g195(.A(new_new_n217_), .Y(new_new_n218_));
  NO2        g196(.A(new_new_n218_), .B(new_new_n194_), .Y(new_new_n219_));
  OA210      g197(.A0(new_new_n216_), .A1(new_new_n211_), .B0(new_new_n219_), .Y(new_new_n220_));
  NA2        g198(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n221_));
  NO2        g199(.A(new_new_n221_), .B(x01), .Y(new_new_n222_));
  NO2        g200(.A(new_new_n84_), .B(new_new_n222_), .Y(new_new_n223_));
  NO2        g201(.A(new_new_n223_), .B(new_new_n29_), .Y(new_new_n224_));
  INV        g202(.A(new_new_n212_), .Y(new_new_n225_));
  NA2        g203(.A(new_new_n99_), .B(x04), .Y(new_new_n226_));
  OAI210     g204(.A0(x02), .A1(new_new_n108_), .B0(new_new_n225_), .Y(new_new_n227_));
  NO3        g205(.A(new_new_n89_), .B(x12), .C(x03), .Y(new_new_n228_));
  OAI210     g206(.A0(new_new_n227_), .A1(new_new_n224_), .B0(new_new_n228_), .Y(new_new_n229_));
  NO2        g207(.A(new_new_n25_), .B(x00), .Y(new_new_n230_));
  OAI210     g208(.A0(x06), .A1(new_new_n92_), .B0(new_new_n230_), .Y(new_new_n231_));
  NA2        g209(.A(new_new_n231_), .B(new_new_n229_), .Y(new_new_n232_));
  NO3        g210(.A(new_new_n232_), .B(new_new_n220_), .C(new_new_n208_), .Y(new_new_n233_));
  OAI210     g211(.A0(new_new_n170_), .A1(new_new_n61_), .B0(new_new_n233_), .Y(mai02));
  BUFFER     g212(.A(new_new_n190_), .Y(new_new_n235_));
  NO2        g213(.A(new_new_n99_), .B(new_new_n35_), .Y(new_new_n236_));
  NA3        g214(.A(new_new_n236_), .B(x10), .C(new_new_n56_), .Y(new_new_n237_));
  OAI210     g215(.A0(new_new_n235_), .A1(new_new_n32_), .B0(new_new_n237_), .Y(new_new_n238_));
  NA2        g216(.A(new_new_n238_), .B(new_new_n149_), .Y(new_new_n239_));
  INV        g217(.A(new_new_n149_), .Y(new_new_n240_));
  OAI220     g218(.A0(new_new_n376_), .A1(new_new_n99_), .B0(new_new_n85_), .B1(new_new_n51_), .Y(new_new_n241_));
  AOI220     g219(.A0(new_new_n241_), .A1(new_new_n240_), .B0(new_new_n133_), .B1(new_new_n132_), .Y(new_new_n242_));
  AOI210     g220(.A0(new_new_n242_), .A1(new_new_n239_), .B0(new_new_n48_), .Y(new_new_n243_));
  NO2        g221(.A(x05), .B(x02), .Y(new_new_n244_));
  OAI210     g222(.A0(new_new_n172_), .A1(new_new_n163_), .B0(new_new_n244_), .Y(new_new_n245_));
  AOI220     g223(.A0(new_new_n214_), .A1(new_new_n58_), .B0(new_new_n56_), .B1(new_new_n36_), .Y(new_new_n246_));
  NOi21      g224(.An(new_new_n236_), .B(new_new_n246_), .Y(new_new_n247_));
  AOI210     g225(.A0(new_new_n189_), .A1(new_new_n79_), .B0(new_new_n247_), .Y(new_new_n248_));
  AOI210     g226(.A0(new_new_n248_), .A1(new_new_n245_), .B0(new_new_n123_), .Y(new_new_n249_));
  NAi21      g227(.An(new_new_n191_), .B(new_new_n186_), .Y(new_new_n250_));
  NO2        g228(.A(new_new_n201_), .B(new_new_n47_), .Y(new_new_n251_));
  NA2        g229(.A(new_new_n251_), .B(new_new_n250_), .Y(new_new_n252_));
  OAI210     g230(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n253_));
  NA2        g231(.A(x13), .B(new_new_n28_), .Y(new_new_n254_));
  AOI210     g232(.A0(new_new_n254_), .A1(new_new_n121_), .B0(new_new_n253_), .Y(new_new_n255_));
  OAI210     g233(.A0(new_new_n255_), .A1(new_new_n185_), .B0(new_new_n93_), .Y(new_new_n256_));
  NA3        g234(.A(new_new_n93_), .B(new_new_n84_), .C(new_new_n184_), .Y(new_new_n257_));
  NA3        g235(.A(new_new_n92_), .B(new_new_n83_), .C(new_new_n42_), .Y(new_new_n258_));
  AOI210     g236(.A0(new_new_n258_), .A1(new_new_n257_), .B0(x04), .Y(new_new_n259_));
  NO2        g237(.A(new_new_n215_), .B(new_new_n101_), .Y(new_new_n260_));
  AOI210     g238(.A0(new_new_n260_), .A1(x13), .B0(new_new_n259_), .Y(new_new_n261_));
  NA3        g239(.A(new_new_n261_), .B(new_new_n256_), .C(new_new_n252_), .Y(new_new_n262_));
  NO3        g240(.A(new_new_n262_), .B(new_new_n249_), .C(new_new_n243_), .Y(new_new_n263_));
  NA2        g241(.A(new_new_n122_), .B(x03), .Y(new_new_n264_));
  OAI210     g242(.A0(new_new_n154_), .A1(new_new_n51_), .B0(new_new_n264_), .Y(new_new_n265_));
  NA2        g243(.A(new_new_n265_), .B(new_new_n102_), .Y(new_new_n266_));
  OAI220     g244(.A0(new_new_n226_), .A1(x09), .B0(new_new_n117_), .B1(new_new_n28_), .Y(new_new_n267_));
  NA2        g245(.A(new_new_n267_), .B(new_new_n103_), .Y(new_new_n268_));
  NA2        g246(.A(new_new_n226_), .B(new_new_n98_), .Y(new_new_n269_));
  NA2        g247(.A(new_new_n98_), .B(new_new_n41_), .Y(new_new_n270_));
  NA3        g248(.A(new_new_n270_), .B(new_new_n269_), .C(new_new_n116_), .Y(new_new_n271_));
  NA4        g249(.A(new_new_n271_), .B(new_new_n268_), .C(new_new_n266_), .D(new_new_n48_), .Y(new_new_n272_));
  INV        g250(.A(new_new_n167_), .Y(new_new_n273_));
  NO2        g251(.A(new_new_n144_), .B(new_new_n40_), .Y(new_new_n274_));
  NA2        g252(.A(new_new_n32_), .B(x05), .Y(new_new_n275_));
  OAI220     g253(.A0(new_new_n275_), .A1(new_new_n274_), .B0(new_new_n273_), .B1(new_new_n59_), .Y(new_new_n276_));
  NA2        g254(.A(new_new_n276_), .B(x02), .Y(new_new_n277_));
  NA2        g255(.A(new_new_n165_), .B(x04), .Y(new_new_n278_));
  INV        g256(.A(new_new_n278_), .Y(new_new_n279_));
  NO3        g257(.A(new_new_n156_), .B(x13), .C(new_new_n31_), .Y(new_new_n280_));
  OAI210     g258(.A0(new_new_n280_), .A1(new_new_n279_), .B0(new_new_n93_), .Y(new_new_n281_));
  NO3        g259(.A(new_new_n165_), .B(new_new_n142_), .C(new_new_n52_), .Y(new_new_n282_));
  OAI210     g260(.A0(new_new_n127_), .A1(new_new_n36_), .B0(new_new_n98_), .Y(new_new_n283_));
  OAI210     g261(.A0(new_new_n283_), .A1(new_new_n164_), .B0(new_new_n282_), .Y(new_new_n284_));
  NA4        g262(.A(new_new_n284_), .B(new_new_n281_), .C(new_new_n277_), .D(x06), .Y(new_new_n285_));
  NA2        g263(.A(x09), .B(x03), .Y(new_new_n286_));
  OAI220     g264(.A0(new_new_n286_), .A1(new_new_n115_), .B0(new_new_n171_), .B1(new_new_n64_), .Y(new_new_n287_));
  OAI220     g265(.A0(new_new_n143_), .A1(x09), .B0(x08), .B1(new_new_n41_), .Y(new_new_n288_));
  NA2        g266(.A(new_new_n288_), .B(new_new_n183_), .Y(new_new_n289_));
  NO2        g267(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n290_));
  NA2        g268(.A(new_new_n282_), .B(new_new_n290_), .Y(new_new_n291_));
  OAI210     g269(.A0(new_new_n289_), .A1(new_new_n28_), .B0(new_new_n291_), .Y(new_new_n292_));
  AO220      g270(.A0(new_new_n292_), .A1(x04), .B0(new_new_n287_), .B1(x05), .Y(new_new_n293_));
  AOI210     g271(.A0(new_new_n285_), .A1(new_new_n272_), .B0(new_new_n293_), .Y(new_new_n294_));
  OAI210     g272(.A0(new_new_n263_), .A1(x12), .B0(new_new_n294_), .Y(mai03));
  OR2        g273(.A(new_new_n42_), .B(new_new_n184_), .Y(new_new_n296_));
  AOI210     g274(.A0(new_new_n133_), .A1(new_new_n98_), .B0(new_new_n296_), .Y(new_new_n297_));
  OAI210     g275(.A0(new_new_n375_), .A1(new_new_n297_), .B0(x05), .Y(new_new_n298_));
  NA2        g276(.A(new_new_n296_), .B(x05), .Y(new_new_n299_));
  AOI210     g277(.A0(new_new_n121_), .A1(new_new_n177_), .B0(new_new_n299_), .Y(new_new_n300_));
  AOI210     g278(.A0(new_new_n185_), .A1(new_new_n80_), .B0(new_new_n110_), .Y(new_new_n301_));
  OAI220     g279(.A0(new_new_n301_), .A1(new_new_n59_), .B0(new_new_n254_), .B1(new_new_n246_), .Y(new_new_n302_));
  OAI210     g280(.A0(new_new_n302_), .A1(new_new_n300_), .B0(new_new_n98_), .Y(new_new_n303_));
  NO2        g281(.A(new_new_n128_), .B(x13), .Y(new_new_n304_));
  NA2        g282(.A(new_new_n304_), .B(x04), .Y(new_new_n305_));
  AOI210     g283(.A0(new_new_n160_), .A1(new_new_n98_), .B0(new_new_n125_), .Y(new_new_n306_));
  OA210      g284(.A0(new_new_n144_), .A1(x12), .B0(new_new_n118_), .Y(new_new_n307_));
  NO2        g285(.A(new_new_n307_), .B(new_new_n306_), .Y(new_new_n308_));
  NA4        g286(.A(new_new_n308_), .B(new_new_n305_), .C(new_new_n303_), .D(new_new_n298_), .Y(mai04));
  NO2        g287(.A(new_new_n88_), .B(new_new_n39_), .Y(new_new_n310_));
  XO2        g288(.A(new_new_n310_), .B(new_new_n204_), .Y(mai05));
  INV        g289(.A(new_new_n174_), .Y(new_new_n312_));
  AOI210     g290(.A0(new_new_n312_), .A1(new_new_n253_), .B0(new_new_n25_), .Y(new_new_n313_));
  NA3        g291(.A(new_new_n123_), .B(new_new_n117_), .C(new_new_n31_), .Y(new_new_n314_));
  NO2        g292(.A(new_new_n314_), .B(new_new_n24_), .Y(new_new_n315_));
  OAI210     g293(.A0(new_new_n315_), .A1(new_new_n313_), .B0(new_new_n98_), .Y(new_new_n316_));
  NA2        g294(.A(x11), .B(new_new_n31_), .Y(new_new_n317_));
  NA2        g295(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n318_));
  NA2        g296(.A(new_new_n209_), .B(x03), .Y(new_new_n319_));
  OAI220     g297(.A0(new_new_n319_), .A1(new_new_n318_), .B0(new_new_n317_), .B1(new_new_n81_), .Y(new_new_n320_));
  OAI210     g298(.A0(new_new_n26_), .A1(new_new_n98_), .B0(x07), .Y(new_new_n321_));
  AOI210     g299(.A0(new_new_n320_), .A1(x06), .B0(new_new_n321_), .Y(new_new_n322_));
  AOI220     g300(.A0(new_new_n81_), .A1(new_new_n31_), .B0(new_new_n52_), .B1(new_new_n51_), .Y(new_new_n323_));
  NO3        g301(.A(new_new_n323_), .B(new_new_n23_), .C(x00), .Y(new_new_n324_));
  INV        g302(.A(new_new_n212_), .Y(new_new_n325_));
  OR2        g303(.A(new_new_n325_), .B(new_new_n196_), .Y(new_new_n326_));
  NO2        g304(.A(new_new_n23_), .B(x10), .Y(new_new_n327_));
  OAI210     g305(.A0(x11), .A1(new_new_n29_), .B0(new_new_n48_), .Y(new_new_n328_));
  OR3        g306(.A(new_new_n328_), .B(new_new_n327_), .C(new_new_n44_), .Y(new_new_n329_));
  NA2        g307(.A(new_new_n329_), .B(new_new_n326_), .Y(new_new_n330_));
  OAI210     g308(.A0(new_new_n330_), .A1(new_new_n324_), .B0(new_new_n98_), .Y(new_new_n331_));
  NA2        g309(.A(new_new_n33_), .B(new_new_n98_), .Y(new_new_n332_));
  AOI210     g310(.A0(new_new_n332_), .A1(new_new_n90_), .B0(x07), .Y(new_new_n333_));
  AOI220     g311(.A0(new_new_n333_), .A1(new_new_n331_), .B0(new_new_n322_), .B1(new_new_n316_), .Y(new_new_n334_));
  AOI210     g312(.A0(new_new_n327_), .A1(new_new_n75_), .B0(new_new_n122_), .Y(new_new_n335_));
  OR2        g313(.A(new_new_n335_), .B(x03), .Y(new_new_n336_));
  NA2        g314(.A(new_new_n290_), .B(new_new_n61_), .Y(new_new_n337_));
  NO2        g315(.A(new_new_n337_), .B(x11), .Y(new_new_n338_));
  NO3        g316(.A(new_new_n338_), .B(new_new_n124_), .C(new_new_n28_), .Y(new_new_n339_));
  AOI210     g317(.A0(new_new_n339_), .A1(new_new_n336_), .B0(new_new_n47_), .Y(new_new_n340_));
  NA2        g318(.A(new_new_n340_), .B(new_new_n99_), .Y(new_new_n341_));
  AOI210     g319(.A0(new_new_n278_), .A1(new_new_n105_), .B0(new_new_n217_), .Y(new_new_n342_));
  NOi21      g320(.An(new_new_n264_), .B(new_new_n118_), .Y(new_new_n343_));
  NO2        g321(.A(new_new_n343_), .B(new_new_n218_), .Y(new_new_n344_));
  OAI210     g322(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n345_));
  AOI210     g323(.A0(new_new_n204_), .A1(new_new_n47_), .B0(new_new_n345_), .Y(new_new_n346_));
  NO4        g324(.A(new_new_n346_), .B(new_new_n344_), .C(new_new_n342_), .D(x08), .Y(new_new_n347_));
  NO2        g325(.A(new_new_n117_), .B(new_new_n28_), .Y(new_new_n348_));
  NO2        g326(.A(new_new_n348_), .B(new_new_n222_), .Y(new_new_n349_));
  NA3        g327(.A(new_new_n273_), .B(new_new_n111_), .C(x12), .Y(new_new_n350_));
  AO210      g328(.A0(new_new_n273_), .A1(new_new_n111_), .B0(new_new_n204_), .Y(new_new_n351_));
  NA3        g329(.A(new_new_n351_), .B(new_new_n350_), .C(x08), .Y(new_new_n352_));
  INV        g330(.A(new_new_n352_), .Y(new_new_n353_));
  AOI210     g331(.A0(new_new_n347_), .A1(new_new_n341_), .B0(new_new_n353_), .Y(new_new_n354_));
  OAI210     g332(.A0(new_new_n337_), .A1(new_new_n23_), .B0(x03), .Y(new_new_n355_));
  NA2        g333(.A(new_new_n240_), .B(x07), .Y(new_new_n356_));
  OAI220     g334(.A0(new_new_n356_), .A1(new_new_n318_), .B0(new_new_n124_), .B1(new_new_n43_), .Y(new_new_n357_));
  OAI210     g335(.A0(new_new_n357_), .A1(new_new_n355_), .B0(new_new_n159_), .Y(new_new_n358_));
  NA3        g336(.A(new_new_n349_), .B(new_new_n343_), .C(new_new_n269_), .Y(new_new_n359_));
  INV        g337(.A(x14), .Y(new_new_n360_));
  NO3        g338(.A(new_new_n264_), .B(new_new_n101_), .C(x11), .Y(new_new_n361_));
  NO2        g339(.A(new_new_n361_), .B(new_new_n360_), .Y(new_new_n362_));
  NA3        g340(.A(new_new_n362_), .B(new_new_n359_), .C(new_new_n358_), .Y(new_new_n363_));
  AOI220     g341(.A0(new_new_n332_), .A1(new_new_n61_), .B0(new_new_n348_), .B1(new_new_n142_), .Y(new_new_n364_));
  NOi21      g342(.An(new_new_n226_), .B(new_new_n128_), .Y(new_new_n365_));
  NA2        g343(.A(new_new_n230_), .B(new_new_n188_), .Y(new_new_n366_));
  OAI210     g344(.A0(new_new_n44_), .A1(x04), .B0(new_new_n366_), .Y(new_new_n367_));
  OAI210     g345(.A0(new_new_n367_), .A1(new_new_n365_), .B0(new_new_n98_), .Y(new_new_n368_));
  OAI210     g346(.A0(new_new_n364_), .A1(new_new_n89_), .B0(new_new_n368_), .Y(new_new_n369_));
  NO4        g347(.A(new_new_n369_), .B(new_new_n363_), .C(new_new_n354_), .D(new_new_n334_), .Y(mai06));
  INV        g348(.A(x07), .Y(new_new_n373_));
  INV        g349(.A(new_new_n91_), .Y(new_new_n374_));
  INV        g350(.A(new_new_n278_), .Y(new_new_n375_));
  INV        g351(.A(x09), .Y(new_new_n376_));
endmodule


