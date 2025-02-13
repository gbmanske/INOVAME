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
    new_new_n94_, new_new_n95_, new_new_n97_, new_new_n98_, new_new_n99_,
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
    new_new_n240_, new_new_n241_, new_new_n242_, new_new_n244_,
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
    new_new_n301_, new_new_n302_, new_new_n303_, new_new_n304_,
    new_new_n305_, new_new_n306_, new_new_n307_, new_new_n309_,
    new_new_n310_, new_new_n311_, new_new_n312_, new_new_n313_,
    new_new_n314_, new_new_n315_, new_new_n316_, new_new_n317_,
    new_new_n318_, new_new_n319_, new_new_n320_, new_new_n321_,
    new_new_n322_, new_new_n323_, new_new_n324_, new_new_n325_,
    new_new_n326_, new_new_n328_, new_new_n330_, new_new_n331_,
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
    new_new_n372_, new_new_n376_, new_new_n377_, new_new_n378_;
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
  AOI210     g039(.A0(x11), .A1(new_new_n48_), .B0(new_new_n61_), .Y(new_new_n62_));
  INV        g040(.A(new_new_n59_), .Y(new_new_n63_));
  NA2        g041(.A(new_new_n29_), .B(x02), .Y(new_new_n64_));
  NA2        g042(.A(new_new_n64_), .B(new_new_n24_), .Y(new_new_n65_));
  OAI220     g043(.A0(new_new_n65_), .A1(new_new_n63_), .B0(new_new_n62_), .B1(new_new_n60_), .Y(new_new_n66_));
  NO2        g044(.A(new_new_n30_), .B(x11), .Y(new_new_n67_));
  AOI220     g045(.A0(new_new_n67_), .A1(new_new_n59_), .B0(new_new_n66_), .B1(new_new_n31_), .Y(new_new_n68_));
  AOI210     g046(.A0(new_new_n68_), .A1(new_new_n55_), .B0(x05), .Y(new_new_n69_));
  NA2        g047(.A(x09), .B(x05), .Y(new_new_n70_));
  NA2        g048(.A(x10), .B(x06), .Y(new_new_n71_));
  NA2        g049(.A(new_new_n71_), .B(new_new_n70_), .Y(new_new_n72_));
  NO2        g050(.A(new_new_n61_), .B(new_new_n41_), .Y(new_new_n73_));
  OAI210     g051(.A0(new_new_n72_), .A1(x07), .B0(x03), .Y(new_new_n74_));
  NOi31      g052(.An(x08), .B(x04), .C(x00), .Y(new_new_n75_));
  INV        g053(.A(x07), .Y(new_new_n76_));
  NO2        g054(.A(new_new_n76_), .B(new_new_n24_), .Y(new_new_n77_));
  NO2        g055(.A(x09), .B(new_new_n41_), .Y(new_new_n78_));
  NO2        g056(.A(new_new_n78_), .B(new_new_n36_), .Y(new_new_n79_));
  OAI210     g057(.A0(new_new_n78_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n80_));
  AOI210     g058(.A0(new_new_n79_), .A1(new_new_n48_), .B0(new_new_n80_), .Y(new_new_n81_));
  NO2        g059(.A(new_new_n36_), .B(x00), .Y(new_new_n82_));
  NO2        g060(.A(x08), .B(x01), .Y(new_new_n83_));
  OAI210     g061(.A0(new_new_n83_), .A1(new_new_n82_), .B0(new_new_n35_), .Y(new_new_n84_));
  NO3        g062(.A(new_new_n84_), .B(new_new_n81_), .C(new_new_n77_), .Y(new_new_n85_));
  AN2        g063(.A(new_new_n85_), .B(new_new_n74_), .Y(new_new_n86_));
  INV        g064(.A(new_new_n84_), .Y(new_new_n87_));
  NA2        g065(.A(x11), .B(x00), .Y(new_new_n88_));
  NO2        g066(.A(x11), .B(new_new_n47_), .Y(new_new_n89_));
  NOi21      g067(.An(new_new_n88_), .B(new_new_n89_), .Y(new_new_n90_));
  NOi21      g068(.An(x01), .B(x10), .Y(new_new_n91_));
  NO2        g069(.A(new_new_n29_), .B(new_new_n57_), .Y(new_new_n92_));
  NO3        g070(.A(new_new_n92_), .B(new_new_n91_), .C(x06), .Y(new_new_n93_));
  NA2        g071(.A(new_new_n93_), .B(new_new_n27_), .Y(new_new_n94_));
  OAI210     g072(.A0(new_new_n377_), .A1(x07), .B0(new_new_n94_), .Y(new_new_n95_));
  NO3        g073(.A(new_new_n95_), .B(new_new_n86_), .C(new_new_n69_), .Y(ori01));
  INV        g074(.A(x12), .Y(new_new_n97_));
  INV        g075(.A(x13), .Y(new_new_n98_));
  NA2        g076(.A(x08), .B(x04), .Y(new_new_n99_));
  NO2        g077(.A(x10), .B(x01), .Y(new_new_n100_));
  NO2        g078(.A(new_new_n29_), .B(x00), .Y(new_new_n101_));
  NO2        g079(.A(new_new_n101_), .B(new_new_n100_), .Y(new_new_n102_));
  NA2        g080(.A(x04), .B(new_new_n28_), .Y(new_new_n103_));
  NO2        g081(.A(new_new_n56_), .B(x05), .Y(new_new_n104_));
  INV        g082(.A(x13), .Y(new_new_n105_));
  NA2        g083(.A(x09), .B(new_new_n35_), .Y(new_new_n106_));
  NA2        g084(.A(x13), .B(new_new_n35_), .Y(new_new_n107_));
  NO2        g085(.A(new_new_n107_), .B(x05), .Y(new_new_n108_));
  NA2        g086(.A(new_new_n35_), .B(new_new_n57_), .Y(new_new_n109_));
  NA2        g087(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n110_));
  NA2        g088(.A(x10), .B(new_new_n57_), .Y(new_new_n111_));
  NA2        g089(.A(new_new_n111_), .B(new_new_n110_), .Y(new_new_n112_));
  NA2        g090(.A(new_new_n51_), .B(x05), .Y(new_new_n113_));
  NA2        g091(.A(new_new_n36_), .B(x04), .Y(new_new_n114_));
  NA3        g092(.A(new_new_n114_), .B(new_new_n113_), .C(x13), .Y(new_new_n115_));
  NO2        g093(.A(new_new_n60_), .B(x05), .Y(new_new_n116_));
  NOi31      g094(.An(new_new_n115_), .B(new_new_n116_), .C(new_new_n112_), .Y(new_new_n117_));
  NO3        g095(.A(new_new_n117_), .B(x06), .C(x03), .Y(new_new_n118_));
  INV        g096(.A(new_new_n118_), .Y(new_new_n119_));
  NA2        g097(.A(x13), .B(new_new_n36_), .Y(new_new_n120_));
  OAI210     g098(.A0(new_new_n83_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n121_));
  NO2        g099(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n122_));
  NA2        g100(.A(new_new_n29_), .B(x06), .Y(new_new_n123_));
  NO2        g101(.A(x09), .B(x05), .Y(new_new_n124_));
  NA2        g102(.A(new_new_n124_), .B(new_new_n47_), .Y(new_new_n125_));
  AOI210     g103(.A0(new_new_n125_), .A1(new_new_n102_), .B0(new_new_n49_), .Y(new_new_n126_));
  NA2        g104(.A(x09), .B(x00), .Y(new_new_n127_));
  NA2        g105(.A(new_new_n104_), .B(new_new_n127_), .Y(new_new_n128_));
  INV        g106(.A(new_new_n126_), .Y(new_new_n129_));
  NO2        g107(.A(x03), .B(x02), .Y(new_new_n130_));
  NA2        g108(.A(new_new_n84_), .B(new_new_n98_), .Y(new_new_n131_));
  NA2        g109(.A(new_new_n131_), .B(new_new_n130_), .Y(new_new_n132_));
  OA210      g110(.A0(new_new_n129_), .A1(x11), .B0(new_new_n132_), .Y(new_new_n133_));
  OAI210     g111(.A0(new_new_n119_), .A1(new_new_n23_), .B0(new_new_n133_), .Y(new_new_n134_));
  NAi21      g112(.An(x06), .B(x10), .Y(new_new_n135_));
  NO2        g113(.A(new_new_n29_), .B(x03), .Y(new_new_n136_));
  NA2        g114(.A(new_new_n98_), .B(x01), .Y(new_new_n137_));
  NO2        g115(.A(new_new_n137_), .B(x08), .Y(new_new_n138_));
  OAI210     g116(.A0(x05), .A1(new_new_n138_), .B0(new_new_n51_), .Y(new_new_n139_));
  AOI210     g117(.A0(new_new_n139_), .A1(new_new_n136_), .B0(new_new_n48_), .Y(new_new_n140_));
  AOI210     g118(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n141_));
  NA2        g119(.A(new_new_n140_), .B(new_new_n141_), .Y(new_new_n142_));
  NA2        g120(.A(x04), .B(x02), .Y(new_new_n143_));
  INV        g121(.A(x05), .Y(new_new_n144_));
  NO2        g122(.A(x09), .B(x01), .Y(new_new_n145_));
  NO3        g123(.A(new_new_n145_), .B(new_new_n100_), .C(new_new_n31_), .Y(new_new_n146_));
  NA2        g124(.A(new_new_n146_), .B(x00), .Y(new_new_n147_));
  NO2        g125(.A(new_new_n104_), .B(x08), .Y(new_new_n148_));
  NAi21      g126(.An(new_new_n143_), .B(new_new_n376_), .Y(new_new_n149_));
  INV        g127(.A(new_new_n25_), .Y(new_new_n150_));
  NAi21      g128(.An(x13), .B(x00), .Y(new_new_n151_));
  AOI220     g129(.A0(x09), .A1(x04), .B0(x08), .B1(x05), .Y(new_new_n152_));
  AN2        g130(.A(new_new_n71_), .B(new_new_n70_), .Y(new_new_n153_));
  NO2        g131(.A(new_new_n92_), .B(x06), .Y(new_new_n154_));
  NO2        g132(.A(new_new_n151_), .B(new_new_n36_), .Y(new_new_n155_));
  INV        g133(.A(new_new_n155_), .Y(new_new_n156_));
  NO2        g134(.A(new_new_n154_), .B(new_new_n153_), .Y(new_new_n157_));
  NA2        g135(.A(new_new_n157_), .B(new_new_n150_), .Y(new_new_n158_));
  NOi21      g136(.An(x09), .B(x00), .Y(new_new_n159_));
  NO3        g137(.A(new_new_n82_), .B(new_new_n159_), .C(new_new_n47_), .Y(new_new_n160_));
  NA2        g138(.A(new_new_n160_), .B(new_new_n111_), .Y(new_new_n161_));
  NA2        g139(.A(x06), .B(x05), .Y(new_new_n162_));
  OAI210     g140(.A0(new_new_n162_), .A1(new_new_n35_), .B0(new_new_n97_), .Y(new_new_n163_));
  AOI210     g141(.A0(x08), .A1(new_new_n58_), .B0(new_new_n163_), .Y(new_new_n164_));
  NA2        g142(.A(new_new_n164_), .B(new_new_n161_), .Y(new_new_n165_));
  NO2        g143(.A(new_new_n98_), .B(x12), .Y(new_new_n166_));
  AOI210     g144(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n166_), .Y(new_new_n167_));
  NA2        g145(.A(new_new_n91_), .B(new_new_n51_), .Y(new_new_n168_));
  NO2        g146(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n169_));
  NA2        g147(.A(new_new_n169_), .B(x02), .Y(new_new_n170_));
  NA2        g148(.A(new_new_n167_), .B(new_new_n165_), .Y(new_new_n171_));
  NA4        g149(.A(new_new_n171_), .B(new_new_n158_), .C(new_new_n149_), .D(new_new_n142_), .Y(new_new_n172_));
  AOI210     g150(.A0(new_new_n134_), .A1(new_new_n97_), .B0(new_new_n172_), .Y(new_new_n173_));
  NA2        g151(.A(new_new_n51_), .B(new_new_n47_), .Y(new_new_n174_));
  NA2        g152(.A(new_new_n174_), .B(new_new_n121_), .Y(new_new_n175_));
  AOI210     g153(.A0(new_new_n30_), .A1(x06), .B0(x05), .Y(new_new_n176_));
  NO2        g154(.A(new_new_n110_), .B(x06), .Y(new_new_n177_));
  AOI210     g155(.A0(new_new_n176_), .A1(new_new_n175_), .B0(new_new_n177_), .Y(new_new_n178_));
  NO2        g156(.A(new_new_n178_), .B(x12), .Y(new_new_n179_));
  INV        g157(.A(new_new_n75_), .Y(new_new_n180_));
  NO2        g158(.A(new_new_n91_), .B(x06), .Y(new_new_n181_));
  AOI210     g159(.A0(new_new_n36_), .A1(x04), .B0(new_new_n51_), .Y(new_new_n182_));
  NO3        g160(.A(new_new_n182_), .B(new_new_n181_), .C(new_new_n41_), .Y(new_new_n183_));
  INV        g161(.A(new_new_n123_), .Y(new_new_n184_));
  OAI210     g162(.A0(new_new_n184_), .A1(new_new_n183_), .B0(x02), .Y(new_new_n185_));
  AOI210     g163(.A0(new_new_n185_), .A1(new_new_n57_), .B0(new_new_n23_), .Y(new_new_n186_));
  OAI210     g164(.A0(new_new_n179_), .A1(new_new_n57_), .B0(new_new_n186_), .Y(new_new_n187_));
  INV        g165(.A(new_new_n123_), .Y(new_new_n188_));
  NO2        g166(.A(new_new_n51_), .B(x03), .Y(new_new_n189_));
  OAI210     g167(.A0(new_new_n78_), .A1(new_new_n36_), .B0(new_new_n106_), .Y(new_new_n190_));
  NO2        g168(.A(new_new_n98_), .B(x03), .Y(new_new_n191_));
  AOI220     g169(.A0(new_new_n191_), .A1(new_new_n190_), .B0(new_new_n75_), .B1(new_new_n189_), .Y(new_new_n192_));
  NA2        g170(.A(new_new_n32_), .B(x06), .Y(new_new_n193_));
  INV        g171(.A(new_new_n135_), .Y(new_new_n194_));
  NOi21      g172(.An(x13), .B(x04), .Y(new_new_n195_));
  NO3        g173(.A(new_new_n195_), .B(new_new_n75_), .C(new_new_n159_), .Y(new_new_n196_));
  NO2        g174(.A(new_new_n196_), .B(x05), .Y(new_new_n197_));
  AOI220     g175(.A0(new_new_n197_), .A1(new_new_n193_), .B0(new_new_n194_), .B1(new_new_n57_), .Y(new_new_n198_));
  NA2        g176(.A(new_new_n192_), .B(new_new_n198_), .Y(new_new_n199_));
  INV        g177(.A(new_new_n89_), .Y(new_new_n200_));
  NO2        g178(.A(new_new_n200_), .B(x12), .Y(new_new_n201_));
  NA2        g179(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n202_));
  AOI210     g180(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n203_));
  NO2        g181(.A(x06), .B(x00), .Y(new_new_n204_));
  NO3        g182(.A(new_new_n204_), .B(new_new_n203_), .C(new_new_n41_), .Y(new_new_n205_));
  OAI210     g183(.A0(new_new_n99_), .A1(new_new_n127_), .B0(new_new_n71_), .Y(new_new_n206_));
  NO2        g184(.A(new_new_n206_), .B(new_new_n205_), .Y(new_new_n207_));
  NA2        g185(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n208_));
  NA2        g186(.A(new_new_n208_), .B(x03), .Y(new_new_n209_));
  OR2        g187(.A(new_new_n209_), .B(new_new_n207_), .Y(new_new_n210_));
  NA2        g188(.A(x13), .B(new_new_n97_), .Y(new_new_n211_));
  NA3        g189(.A(new_new_n211_), .B(new_new_n163_), .C(new_new_n90_), .Y(new_new_n212_));
  OAI210     g190(.A0(new_new_n210_), .A1(new_new_n202_), .B0(new_new_n212_), .Y(new_new_n213_));
  AOI210     g191(.A0(new_new_n201_), .A1(new_new_n199_), .B0(new_new_n213_), .Y(new_new_n214_));
  AOI210     g192(.A0(new_new_n214_), .A1(new_new_n187_), .B0(x07), .Y(new_new_n215_));
  NA2        g193(.A(new_new_n70_), .B(new_new_n29_), .Y(new_new_n216_));
  NOi31      g194(.An(new_new_n120_), .B(new_new_n195_), .C(new_new_n159_), .Y(new_new_n217_));
  NO2        g195(.A(new_new_n217_), .B(new_new_n216_), .Y(new_new_n218_));
  NO2        g196(.A(x08), .B(x05), .Y(new_new_n219_));
  NO2        g197(.A(x12), .B(x02), .Y(new_new_n220_));
  INV        g198(.A(new_new_n220_), .Y(new_new_n221_));
  NO2        g199(.A(new_new_n221_), .B(new_new_n200_), .Y(new_new_n222_));
  OA210      g200(.A0(new_new_n75_), .A1(new_new_n218_), .B0(new_new_n222_), .Y(new_new_n223_));
  NA2        g201(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n224_));
  NO2        g202(.A(new_new_n224_), .B(x01), .Y(new_new_n225_));
  NOi21      g203(.An(new_new_n83_), .B(new_new_n106_), .Y(new_new_n226_));
  NO2        g204(.A(new_new_n226_), .B(new_new_n225_), .Y(new_new_n227_));
  AOI210     g205(.A0(new_new_n227_), .A1(new_new_n115_), .B0(new_new_n29_), .Y(new_new_n228_));
  NA2        g206(.A(new_new_n98_), .B(x04), .Y(new_new_n229_));
  NO2        g207(.A(x02), .B(new_new_n105_), .Y(new_new_n230_));
  NO3        g208(.A(new_new_n88_), .B(x12), .C(x03), .Y(new_new_n231_));
  OAI210     g209(.A0(new_new_n230_), .A1(new_new_n228_), .B0(new_new_n231_), .Y(new_new_n232_));
  AOI210     g210(.A0(new_new_n168_), .A1(new_new_n162_), .B0(new_new_n99_), .Y(new_new_n233_));
  NOi21      g211(.An(new_new_n216_), .B(new_new_n181_), .Y(new_new_n234_));
  NO2        g212(.A(new_new_n25_), .B(x00), .Y(new_new_n235_));
  OAI210     g213(.A0(new_new_n234_), .A1(new_new_n233_), .B0(new_new_n235_), .Y(new_new_n236_));
  NO2        g214(.A(new_new_n58_), .B(x05), .Y(new_new_n237_));
  NO3        g215(.A(new_new_n237_), .B(new_new_n182_), .C(new_new_n154_), .Y(new_new_n238_));
  NO2        g216(.A(new_new_n202_), .B(new_new_n28_), .Y(new_new_n239_));
  OAI210     g217(.A0(new_new_n238_), .A1(new_new_n188_), .B0(new_new_n239_), .Y(new_new_n240_));
  NA3        g218(.A(new_new_n240_), .B(new_new_n236_), .C(new_new_n232_), .Y(new_new_n241_));
  NO3        g219(.A(new_new_n241_), .B(new_new_n223_), .C(new_new_n215_), .Y(new_new_n242_));
  OAI210     g220(.A0(new_new_n173_), .A1(new_new_n61_), .B0(new_new_n242_), .Y(ori02));
  NOi21      g221(.An(new_new_n196_), .B(new_new_n145_), .Y(new_new_n244_));
  NO2        g222(.A(new_new_n98_), .B(new_new_n35_), .Y(new_new_n245_));
  NA3        g223(.A(new_new_n245_), .B(x08), .C(new_new_n56_), .Y(new_new_n246_));
  OAI210     g224(.A0(new_new_n244_), .A1(new_new_n32_), .B0(new_new_n246_), .Y(new_new_n247_));
  NA2        g225(.A(new_new_n247_), .B(new_new_n144_), .Y(new_new_n248_));
  NA2        g226(.A(new_new_n131_), .B(new_new_n130_), .Y(new_new_n249_));
  AOI210     g227(.A0(new_new_n249_), .A1(new_new_n248_), .B0(new_new_n48_), .Y(new_new_n250_));
  NO2        g228(.A(x05), .B(x02), .Y(new_new_n251_));
  OAI210     g229(.A0(new_new_n175_), .A1(new_new_n159_), .B0(new_new_n251_), .Y(new_new_n252_));
  AOI220     g230(.A0(new_new_n219_), .A1(new_new_n58_), .B0(new_new_n56_), .B1(new_new_n36_), .Y(new_new_n253_));
  NOi21      g231(.An(new_new_n245_), .B(new_new_n253_), .Y(new_new_n254_));
  AOI210     g232(.A0(new_new_n195_), .A1(new_new_n78_), .B0(new_new_n254_), .Y(new_new_n255_));
  AOI210     g233(.A0(new_new_n255_), .A1(new_new_n252_), .B0(new_new_n123_), .Y(new_new_n256_));
  NAi21      g234(.An(new_new_n197_), .B(new_new_n192_), .Y(new_new_n257_));
  NO2        g235(.A(new_new_n208_), .B(new_new_n47_), .Y(new_new_n258_));
  NA2        g236(.A(new_new_n258_), .B(new_new_n257_), .Y(new_new_n259_));
  AN2        g237(.A(new_new_n191_), .B(new_new_n190_), .Y(new_new_n260_));
  OAI210     g238(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n261_));
  NA2        g239(.A(x13), .B(new_new_n28_), .Y(new_new_n262_));
  BUFFER     g240(.A(new_new_n125_), .Y(new_new_n263_));
  AOI210     g241(.A0(new_new_n263_), .A1(new_new_n121_), .B0(new_new_n261_), .Y(new_new_n264_));
  OAI210     g242(.A0(new_new_n264_), .A1(new_new_n260_), .B0(new_new_n92_), .Y(new_new_n265_));
  NA3        g243(.A(new_new_n92_), .B(new_new_n83_), .C(new_new_n189_), .Y(new_new_n266_));
  NA3        g244(.A(new_new_n91_), .B(new_new_n82_), .C(new_new_n42_), .Y(new_new_n267_));
  AOI210     g245(.A0(new_new_n267_), .A1(new_new_n266_), .B0(x04), .Y(new_new_n268_));
  INV        g246(.A(new_new_n130_), .Y(new_new_n269_));
  NO2        g247(.A(new_new_n269_), .B(new_new_n112_), .Y(new_new_n270_));
  AOI210     g248(.A0(new_new_n270_), .A1(x13), .B0(new_new_n268_), .Y(new_new_n271_));
  NA3        g249(.A(new_new_n271_), .B(new_new_n265_), .C(new_new_n259_), .Y(new_new_n272_));
  NO3        g250(.A(new_new_n272_), .B(new_new_n256_), .C(new_new_n250_), .Y(new_new_n273_));
  NA2        g251(.A(new_new_n122_), .B(x03), .Y(new_new_n274_));
  INV        g252(.A(new_new_n151_), .Y(new_new_n275_));
  NA2        g253(.A(new_new_n35_), .B(new_new_n36_), .Y(new_new_n276_));
  AOI220     g254(.A0(new_new_n276_), .A1(new_new_n275_), .B0(new_new_n169_), .B1(x08), .Y(new_new_n277_));
  OAI210     g255(.A0(new_new_n277_), .A1(new_new_n237_), .B0(new_new_n274_), .Y(new_new_n278_));
  NA2        g256(.A(new_new_n278_), .B(new_new_n100_), .Y(new_new_n279_));
  NA2        g257(.A(new_new_n143_), .B(new_new_n137_), .Y(new_new_n280_));
  AN2        g258(.A(new_new_n280_), .B(new_new_n148_), .Y(new_new_n281_));
  INV        g259(.A(new_new_n56_), .Y(new_new_n282_));
  OAI220     g260(.A0(new_new_n229_), .A1(new_new_n282_), .B0(new_new_n113_), .B1(new_new_n28_), .Y(new_new_n283_));
  OAI210     g261(.A0(new_new_n283_), .A1(new_new_n281_), .B0(new_new_n101_), .Y(new_new_n284_));
  NA2        g262(.A(new_new_n229_), .B(new_new_n97_), .Y(new_new_n285_));
  NA2        g263(.A(new_new_n97_), .B(new_new_n41_), .Y(new_new_n286_));
  NA3        g264(.A(new_new_n286_), .B(new_new_n285_), .C(new_new_n112_), .Y(new_new_n287_));
  NA4        g265(.A(new_new_n287_), .B(new_new_n284_), .C(new_new_n279_), .D(new_new_n48_), .Y(new_new_n288_));
  INV        g266(.A(new_new_n169_), .Y(new_new_n289_));
  NO2        g267(.A(new_new_n378_), .B(new_new_n31_), .Y(new_new_n290_));
  NA2        g268(.A(new_new_n290_), .B(x02), .Y(new_new_n291_));
  NA2        g269(.A(new_new_n166_), .B(x04), .Y(new_new_n292_));
  NO2        g270(.A(new_new_n152_), .B(new_new_n31_), .Y(new_new_n293_));
  NA2        g271(.A(new_new_n293_), .B(new_new_n92_), .Y(new_new_n294_));
  NO3        g272(.A(new_new_n166_), .B(new_new_n136_), .C(new_new_n52_), .Y(new_new_n295_));
  OAI210     g273(.A0(x12), .A1(new_new_n160_), .B0(new_new_n295_), .Y(new_new_n296_));
  NA4        g274(.A(new_new_n296_), .B(new_new_n294_), .C(new_new_n291_), .D(x06), .Y(new_new_n297_));
  NA2        g275(.A(x09), .B(x03), .Y(new_new_n298_));
  OAI220     g276(.A0(new_new_n298_), .A1(new_new_n111_), .B0(new_new_n174_), .B1(new_new_n64_), .Y(new_new_n299_));
  NO3        g277(.A(new_new_n237_), .B(new_new_n110_), .C(x08), .Y(new_new_n300_));
  AOI210     g278(.A0(x01), .A1(new_new_n188_), .B0(new_new_n300_), .Y(new_new_n301_));
  NO2        g279(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n302_));
  NO3        g280(.A(new_new_n104_), .B(new_new_n111_), .C(new_new_n38_), .Y(new_new_n303_));
  AOI210     g281(.A0(new_new_n295_), .A1(new_new_n302_), .B0(new_new_n303_), .Y(new_new_n304_));
  OAI210     g282(.A0(new_new_n301_), .A1(new_new_n28_), .B0(new_new_n304_), .Y(new_new_n305_));
  AO220      g283(.A0(new_new_n305_), .A1(x04), .B0(new_new_n299_), .B1(x05), .Y(new_new_n306_));
  AOI210     g284(.A0(new_new_n297_), .A1(new_new_n288_), .B0(new_new_n306_), .Y(new_new_n307_));
  OAI210     g285(.A0(new_new_n273_), .A1(x12), .B0(new_new_n307_), .Y(ori03));
  OR2        g286(.A(new_new_n42_), .B(new_new_n189_), .Y(new_new_n309_));
  AOI210     g287(.A0(new_new_n131_), .A1(new_new_n97_), .B0(new_new_n309_), .Y(new_new_n310_));
  NA2        g288(.A(new_new_n166_), .B(new_new_n130_), .Y(new_new_n311_));
  NA2        g289(.A(new_new_n311_), .B(new_new_n170_), .Y(new_new_n312_));
  OAI210     g290(.A0(new_new_n312_), .A1(new_new_n310_), .B0(x05), .Y(new_new_n313_));
  NA2        g291(.A(new_new_n309_), .B(x05), .Y(new_new_n314_));
  AOI210     g292(.A0(new_new_n121_), .A1(new_new_n180_), .B0(new_new_n314_), .Y(new_new_n315_));
  AOI210     g293(.A0(new_new_n191_), .A1(new_new_n79_), .B0(new_new_n108_), .Y(new_new_n316_));
  OAI220     g294(.A0(new_new_n316_), .A1(new_new_n59_), .B0(new_new_n262_), .B1(new_new_n253_), .Y(new_new_n317_));
  OAI210     g295(.A0(new_new_n317_), .A1(new_new_n315_), .B0(new_new_n97_), .Y(new_new_n318_));
  AOI210     g296(.A0(new_new_n125_), .A1(new_new_n60_), .B0(new_new_n38_), .Y(new_new_n319_));
  NO2        g297(.A(new_new_n145_), .B(new_new_n116_), .Y(new_new_n320_));
  OAI220     g298(.A0(new_new_n320_), .A1(new_new_n37_), .B0(new_new_n128_), .B1(x13), .Y(new_new_n321_));
  OAI210     g299(.A0(new_new_n321_), .A1(new_new_n319_), .B0(x04), .Y(new_new_n322_));
  NO3        g300(.A(new_new_n286_), .B(new_new_n84_), .C(new_new_n59_), .Y(new_new_n323_));
  AOI210     g301(.A0(new_new_n156_), .A1(new_new_n97_), .B0(new_new_n125_), .Y(new_new_n324_));
  OA210      g302(.A0(new_new_n138_), .A1(x12), .B0(new_new_n116_), .Y(new_new_n325_));
  NO3        g303(.A(new_new_n325_), .B(new_new_n324_), .C(new_new_n323_), .Y(new_new_n326_));
  NA4        g304(.A(new_new_n326_), .B(new_new_n322_), .C(new_new_n318_), .D(new_new_n313_), .Y(ori04));
  NO2        g305(.A(new_new_n87_), .B(new_new_n39_), .Y(new_new_n328_));
  XO2        g306(.A(new_new_n328_), .B(new_new_n211_), .Y(ori05));
  AOI210     g307(.A0(new_new_n70_), .A1(new_new_n52_), .B0(new_new_n177_), .Y(new_new_n330_));
  AOI210     g308(.A0(new_new_n330_), .A1(new_new_n261_), .B0(new_new_n25_), .Y(new_new_n331_));
  NA3        g309(.A(new_new_n123_), .B(new_new_n113_), .C(new_new_n31_), .Y(new_new_n332_));
  NA2        g310(.A(new_new_n194_), .B(new_new_n57_), .Y(new_new_n333_));
  AOI210     g311(.A0(new_new_n333_), .A1(new_new_n332_), .B0(new_new_n24_), .Y(new_new_n334_));
  OAI210     g312(.A0(new_new_n334_), .A1(new_new_n331_), .B0(new_new_n97_), .Y(new_new_n335_));
  OAI210     g313(.A0(new_new_n26_), .A1(new_new_n97_), .B0(x07), .Y(new_new_n336_));
  INV        g314(.A(new_new_n336_), .Y(new_new_n337_));
  NO3        g315(.A(x02), .B(new_new_n23_), .C(x00), .Y(new_new_n338_));
  OR2        g316(.A(x03), .B(new_new_n202_), .Y(new_new_n339_));
  NA2        g317(.A(new_new_n204_), .B(new_new_n200_), .Y(new_new_n340_));
  NA2        g318(.A(new_new_n340_), .B(new_new_n339_), .Y(new_new_n341_));
  OAI210     g319(.A0(new_new_n341_), .A1(new_new_n338_), .B0(new_new_n97_), .Y(new_new_n342_));
  NA2        g320(.A(new_new_n33_), .B(new_new_n97_), .Y(new_new_n343_));
  AOI210     g321(.A0(new_new_n343_), .A1(new_new_n89_), .B0(x07), .Y(new_new_n344_));
  AOI220     g322(.A0(new_new_n344_), .A1(new_new_n342_), .B0(new_new_n337_), .B1(new_new_n335_), .Y(new_new_n345_));
  AOI210     g323(.A0(new_new_n292_), .A1(new_new_n103_), .B0(new_new_n220_), .Y(new_new_n346_));
  NOi21      g324(.An(new_new_n274_), .B(new_new_n116_), .Y(new_new_n347_));
  NO2        g325(.A(new_new_n347_), .B(new_new_n221_), .Y(new_new_n348_));
  OAI210     g326(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n349_));
  AOI210     g327(.A0(new_new_n211_), .A1(new_new_n47_), .B0(new_new_n349_), .Y(new_new_n350_));
  NO4        g328(.A(new_new_n350_), .B(new_new_n348_), .C(new_new_n346_), .D(x08), .Y(new_new_n351_));
  NO2        g329(.A(new_new_n113_), .B(new_new_n28_), .Y(new_new_n352_));
  NO2        g330(.A(new_new_n352_), .B(new_new_n225_), .Y(new_new_n353_));
  OR3        g331(.A(new_new_n353_), .B(x12), .C(x03), .Y(new_new_n354_));
  NA3        g332(.A(new_new_n289_), .B(new_new_n109_), .C(x12), .Y(new_new_n355_));
  AO210      g333(.A0(new_new_n289_), .A1(new_new_n109_), .B0(new_new_n211_), .Y(new_new_n356_));
  NA4        g334(.A(new_new_n356_), .B(new_new_n355_), .C(new_new_n354_), .D(x08), .Y(new_new_n357_));
  INV        g335(.A(new_new_n357_), .Y(new_new_n358_));
  NO2        g336(.A(new_new_n351_), .B(new_new_n358_), .Y(new_new_n359_));
  NO2        g337(.A(new_new_n124_), .B(new_new_n43_), .Y(new_new_n360_));
  NA2        g338(.A(new_new_n360_), .B(new_new_n155_), .Y(new_new_n361_));
  NA3        g339(.A(new_new_n353_), .B(new_new_n347_), .C(new_new_n285_), .Y(new_new_n362_));
  INV        g340(.A(x14), .Y(new_new_n363_));
  NO3        g341(.A(new_new_n137_), .B(new_new_n73_), .C(new_new_n57_), .Y(new_new_n364_));
  NO2        g342(.A(new_new_n364_), .B(new_new_n363_), .Y(new_new_n365_));
  NA3        g343(.A(new_new_n365_), .B(new_new_n362_), .C(new_new_n361_), .Y(new_new_n366_));
  NA2        g344(.A(new_new_n343_), .B(new_new_n61_), .Y(new_new_n367_));
  NOi21      g345(.An(new_new_n229_), .B(new_new_n128_), .Y(new_new_n368_));
  NA2        g346(.A(new_new_n235_), .B(new_new_n194_), .Y(new_new_n369_));
  OAI210     g347(.A0(new_new_n44_), .A1(x04), .B0(new_new_n369_), .Y(new_new_n370_));
  OAI210     g348(.A0(new_new_n370_), .A1(new_new_n368_), .B0(new_new_n97_), .Y(new_new_n371_));
  OAI210     g349(.A0(new_new_n367_), .A1(new_new_n88_), .B0(new_new_n371_), .Y(new_new_n372_));
  NO4        g350(.A(new_new_n372_), .B(new_new_n366_), .C(new_new_n359_), .D(new_new_n345_), .Y(ori06));
  INV        g351(.A(new_new_n147_), .Y(new_new_n376_));
  INV        g352(.A(new_new_n90_), .Y(new_new_n377_));
  INV        g353(.A(x05), .Y(new_new_n378_));
endmodule


