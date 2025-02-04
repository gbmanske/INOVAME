// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:22 2024

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
    new_new_n248_, new_new_n250_, new_new_n251_, new_new_n252_,
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
    new_new_n309_, new_new_n311_, new_new_n312_, new_new_n313_,
    new_new_n314_, new_new_n315_, new_new_n316_, new_new_n317_,
    new_new_n318_, new_new_n319_, new_new_n320_, new_new_n321_,
    new_new_n322_, new_new_n323_, new_new_n324_, new_new_n325_,
    new_new_n326_, new_new_n327_, new_new_n328_, new_new_n329_,
    new_new_n331_, new_new_n333_, new_new_n334_, new_new_n335_,
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
    new_new_n376_, new_new_n377_, new_new_n381_, new_new_n382_;
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
  INV        g035(.A(new_new_n55_), .Y(new_new_n58_));
  NA2        g036(.A(new_new_n29_), .B(x02), .Y(new_new_n59_));
  NA2        g037(.A(new_new_n59_), .B(new_new_n24_), .Y(new_new_n60_));
  NO2        g038(.A(new_new_n60_), .B(new_new_n58_), .Y(new_new_n61_));
  NA2        g039(.A(new_new_n57_), .B(new_new_n48_), .Y(new_new_n62_));
  OAI210     g040(.A0(new_new_n30_), .A1(x11), .B0(new_new_n62_), .Y(new_new_n63_));
  AOI220     g041(.A0(new_new_n63_), .A1(new_new_n55_), .B0(new_new_n61_), .B1(new_new_n31_), .Y(new_new_n64_));
  NO2        g042(.A(new_new_n64_), .B(x05), .Y(new_new_n65_));
  NO2        g043(.A(new_new_n57_), .B(new_new_n23_), .Y(new_new_n66_));
  NA2        g044(.A(x09), .B(x05), .Y(new_new_n67_));
  NA2        g045(.A(x10), .B(x06), .Y(new_new_n68_));
  NA3        g046(.A(new_new_n68_), .B(new_new_n67_), .C(new_new_n28_), .Y(new_new_n69_));
  NO2        g047(.A(new_new_n57_), .B(new_new_n41_), .Y(new_new_n70_));
  OAI210     g048(.A0(new_new_n69_), .A1(new_new_n66_), .B0(x03), .Y(new_new_n71_));
  NOi31      g049(.An(x08), .B(x04), .C(x00), .Y(new_new_n72_));
  INV        g050(.A(x07), .Y(new_new_n73_));
  NO2        g051(.A(new_new_n73_), .B(new_new_n24_), .Y(new_new_n74_));
  NO2        g052(.A(x09), .B(new_new_n41_), .Y(new_new_n75_));
  NO2        g053(.A(new_new_n75_), .B(new_new_n36_), .Y(new_new_n76_));
  OAI210     g054(.A0(new_new_n75_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n77_));
  AOI210     g055(.A0(new_new_n76_), .A1(new_new_n48_), .B0(new_new_n77_), .Y(new_new_n78_));
  NO2        g056(.A(new_new_n36_), .B(x00), .Y(new_new_n79_));
  NO2        g057(.A(x08), .B(x01), .Y(new_new_n80_));
  OAI210     g058(.A0(new_new_n80_), .A1(new_new_n79_), .B0(new_new_n35_), .Y(new_new_n81_));
  NA2        g059(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n82_));
  NO3        g060(.A(new_new_n81_), .B(new_new_n78_), .C(new_new_n74_), .Y(new_new_n83_));
  AN2        g061(.A(new_new_n83_), .B(new_new_n71_), .Y(new_new_n84_));
  INV        g062(.A(new_new_n81_), .Y(new_new_n85_));
  NA2        g063(.A(x11), .B(x00), .Y(new_new_n86_));
  NO2        g064(.A(x11), .B(new_new_n47_), .Y(new_new_n87_));
  NOi21      g065(.An(new_new_n86_), .B(new_new_n87_), .Y(new_new_n88_));
  NOi21      g066(.An(x01), .B(x10), .Y(new_new_n89_));
  NO2        g067(.A(new_new_n29_), .B(new_new_n53_), .Y(new_new_n90_));
  NO3        g068(.A(new_new_n90_), .B(new_new_n89_), .C(x06), .Y(new_new_n91_));
  NA2        g069(.A(new_new_n91_), .B(new_new_n27_), .Y(new_new_n92_));
  OAI210     g070(.A0(new_new_n381_), .A1(x07), .B0(new_new_n92_), .Y(new_new_n93_));
  NO3        g071(.A(new_new_n93_), .B(new_new_n84_), .C(new_new_n65_), .Y(ori01));
  INV        g072(.A(x12), .Y(new_new_n95_));
  INV        g073(.A(x13), .Y(new_new_n96_));
  NA2        g074(.A(new_new_n89_), .B(new_new_n28_), .Y(new_new_n97_));
  NO2        g075(.A(x10), .B(x01), .Y(new_new_n98_));
  NO2        g076(.A(new_new_n29_), .B(x00), .Y(new_new_n99_));
  NO2        g077(.A(new_new_n99_), .B(new_new_n98_), .Y(new_new_n100_));
  NA2        g078(.A(x04), .B(new_new_n28_), .Y(new_new_n101_));
  NO2        g079(.A(new_new_n52_), .B(x05), .Y(new_new_n102_));
  NOi21      g080(.An(new_new_n102_), .B(new_new_n54_), .Y(new_new_n103_));
  NO2        g081(.A(new_new_n35_), .B(x02), .Y(new_new_n104_));
  INV        g082(.A(x13), .Y(new_new_n105_));
  NA2        g083(.A(x09), .B(new_new_n35_), .Y(new_new_n106_));
  NA2        g084(.A(x13), .B(new_new_n35_), .Y(new_new_n107_));
  NO2        g085(.A(new_new_n107_), .B(x05), .Y(new_new_n108_));
  NA2        g086(.A(new_new_n35_), .B(new_new_n53_), .Y(new_new_n109_));
  INV        g087(.A(new_new_n103_), .Y(new_new_n110_));
  NO2        g088(.A(new_new_n110_), .B(new_new_n68_), .Y(new_new_n111_));
  NA2        g089(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n112_));
  NA2        g090(.A(x10), .B(new_new_n53_), .Y(new_new_n113_));
  NA2        g091(.A(new_new_n113_), .B(new_new_n112_), .Y(new_new_n114_));
  NA2        g092(.A(new_new_n50_), .B(x05), .Y(new_new_n115_));
  NA2        g093(.A(new_new_n36_), .B(x04), .Y(new_new_n116_));
  NA3        g094(.A(new_new_n116_), .B(new_new_n115_), .C(x13), .Y(new_new_n117_));
  NO2        g095(.A(new_new_n56_), .B(x05), .Y(new_new_n118_));
  NOi31      g096(.An(new_new_n117_), .B(new_new_n118_), .C(new_new_n114_), .Y(new_new_n119_));
  NO3        g097(.A(new_new_n119_), .B(x06), .C(x03), .Y(new_new_n120_));
  NO2        g098(.A(new_new_n120_), .B(new_new_n111_), .Y(new_new_n121_));
  NA2        g099(.A(x13), .B(new_new_n36_), .Y(new_new_n122_));
  OAI210     g100(.A0(new_new_n80_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n123_));
  NA2        g101(.A(new_new_n123_), .B(new_new_n122_), .Y(new_new_n124_));
  NO2        g102(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n125_));
  NA2        g103(.A(new_new_n29_), .B(x06), .Y(new_new_n126_));
  AOI210     g104(.A0(new_new_n126_), .A1(new_new_n49_), .B0(new_new_n125_), .Y(new_new_n127_));
  AN2        g105(.A(new_new_n127_), .B(new_new_n124_), .Y(new_new_n128_));
  NO2        g106(.A(x09), .B(x05), .Y(new_new_n129_));
  NA2        g107(.A(new_new_n129_), .B(new_new_n47_), .Y(new_new_n130_));
  NO2        g108(.A(new_new_n100_), .B(new_new_n49_), .Y(new_new_n131_));
  NA2        g109(.A(x09), .B(x00), .Y(new_new_n132_));
  NA2        g110(.A(new_new_n102_), .B(new_new_n132_), .Y(new_new_n133_));
  NO2        g111(.A(new_new_n133_), .B(new_new_n126_), .Y(new_new_n134_));
  NO3        g112(.A(new_new_n134_), .B(new_new_n131_), .C(new_new_n128_), .Y(new_new_n135_));
  NO2        g113(.A(x03), .B(x02), .Y(new_new_n136_));
  NA2        g114(.A(new_new_n81_), .B(new_new_n96_), .Y(new_new_n137_));
  OAI210     g115(.A0(new_new_n137_), .A1(new_new_n103_), .B0(new_new_n136_), .Y(new_new_n138_));
  OA210      g116(.A0(new_new_n135_), .A1(x11), .B0(new_new_n138_), .Y(new_new_n139_));
  OAI210     g117(.A0(new_new_n121_), .A1(new_new_n23_), .B0(new_new_n139_), .Y(new_new_n140_));
  NA2        g118(.A(new_new_n100_), .B(new_new_n40_), .Y(new_new_n141_));
  NAi21      g119(.An(x06), .B(x10), .Y(new_new_n142_));
  NO2        g120(.A(new_new_n141_), .B(new_new_n41_), .Y(new_new_n143_));
  NO2        g121(.A(new_new_n29_), .B(x03), .Y(new_new_n144_));
  NA2        g122(.A(new_new_n96_), .B(x01), .Y(new_new_n145_));
  NO2        g123(.A(new_new_n145_), .B(x08), .Y(new_new_n146_));
  NO2        g124(.A(new_new_n144_), .B(new_new_n48_), .Y(new_new_n147_));
  AOI210     g125(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n148_));
  OAI210     g126(.A0(new_new_n147_), .A1(new_new_n143_), .B0(new_new_n148_), .Y(new_new_n149_));
  NA2        g127(.A(x04), .B(x02), .Y(new_new_n150_));
  NA2        g128(.A(x10), .B(x05), .Y(new_new_n151_));
  NO2        g129(.A(x09), .B(x01), .Y(new_new_n152_));
  NO2        g130(.A(new_new_n102_), .B(x08), .Y(new_new_n153_));
  INV        g131(.A(new_new_n25_), .Y(new_new_n154_));
  NAi21      g132(.An(x13), .B(x00), .Y(new_new_n155_));
  AN2        g133(.A(new_new_n68_), .B(new_new_n67_), .Y(new_new_n156_));
  NO2        g134(.A(new_new_n90_), .B(x06), .Y(new_new_n157_));
  NO2        g135(.A(new_new_n155_), .B(new_new_n36_), .Y(new_new_n158_));
  INV        g136(.A(new_new_n158_), .Y(new_new_n159_));
  NO2        g137(.A(new_new_n157_), .B(new_new_n156_), .Y(new_new_n160_));
  NA2        g138(.A(new_new_n160_), .B(new_new_n154_), .Y(new_new_n161_));
  NOi21      g139(.An(x09), .B(x00), .Y(new_new_n162_));
  NO3        g140(.A(new_new_n79_), .B(new_new_n162_), .C(new_new_n47_), .Y(new_new_n163_));
  NA2        g141(.A(new_new_n163_), .B(new_new_n113_), .Y(new_new_n164_));
  NA2        g142(.A(x06), .B(x05), .Y(new_new_n165_));
  OAI210     g143(.A0(new_new_n165_), .A1(new_new_n35_), .B0(new_new_n95_), .Y(new_new_n166_));
  AOI210     g144(.A0(x10), .A1(new_new_n54_), .B0(new_new_n166_), .Y(new_new_n167_));
  NA2        g145(.A(new_new_n167_), .B(new_new_n164_), .Y(new_new_n168_));
  NO2        g146(.A(new_new_n96_), .B(x12), .Y(new_new_n169_));
  AOI210     g147(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n169_), .Y(new_new_n170_));
  NO2        g148(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n171_));
  NA2        g149(.A(new_new_n171_), .B(x02), .Y(new_new_n172_));
  NA2        g150(.A(new_new_n170_), .B(new_new_n168_), .Y(new_new_n173_));
  NA3        g151(.A(new_new_n173_), .B(new_new_n161_), .C(new_new_n149_), .Y(new_new_n174_));
  AOI210     g152(.A0(new_new_n140_), .A1(new_new_n95_), .B0(new_new_n174_), .Y(new_new_n175_));
  INV        g153(.A(new_new_n69_), .Y(new_new_n176_));
  NA2        g154(.A(new_new_n176_), .B(new_new_n124_), .Y(new_new_n177_));
  NA2        g155(.A(new_new_n50_), .B(new_new_n47_), .Y(new_new_n178_));
  NA2        g156(.A(new_new_n178_), .B(new_new_n123_), .Y(new_new_n179_));
  AOI210     g157(.A0(new_new_n30_), .A1(x06), .B0(x05), .Y(new_new_n180_));
  NO2        g158(.A(new_new_n112_), .B(x06), .Y(new_new_n181_));
  AOI210     g159(.A0(new_new_n180_), .A1(new_new_n179_), .B0(new_new_n181_), .Y(new_new_n182_));
  AOI210     g160(.A0(new_new_n182_), .A1(new_new_n177_), .B0(x12), .Y(new_new_n183_));
  INV        g161(.A(new_new_n72_), .Y(new_new_n184_));
  NO2        g162(.A(new_new_n89_), .B(x06), .Y(new_new_n185_));
  AOI210     g163(.A0(new_new_n36_), .A1(x04), .B0(new_new_n50_), .Y(new_new_n186_));
  NO3        g164(.A(new_new_n186_), .B(new_new_n185_), .C(new_new_n41_), .Y(new_new_n187_));
  INV        g165(.A(new_new_n126_), .Y(new_new_n188_));
  OAI210     g166(.A0(new_new_n188_), .A1(new_new_n187_), .B0(x02), .Y(new_new_n189_));
  AOI210     g167(.A0(new_new_n189_), .A1(new_new_n53_), .B0(new_new_n23_), .Y(new_new_n190_));
  OAI210     g168(.A0(new_new_n183_), .A1(new_new_n53_), .B0(new_new_n190_), .Y(new_new_n191_));
  INV        g169(.A(new_new_n126_), .Y(new_new_n192_));
  NO2        g170(.A(new_new_n50_), .B(x03), .Y(new_new_n193_));
  OAI210     g171(.A0(new_new_n75_), .A1(new_new_n36_), .B0(new_new_n106_), .Y(new_new_n194_));
  NO2        g172(.A(new_new_n96_), .B(x03), .Y(new_new_n195_));
  AOI220     g173(.A0(new_new_n195_), .A1(new_new_n194_), .B0(new_new_n72_), .B1(new_new_n193_), .Y(new_new_n196_));
  NA2        g174(.A(new_new_n32_), .B(x06), .Y(new_new_n197_));
  INV        g175(.A(new_new_n142_), .Y(new_new_n198_));
  NOi21      g176(.An(x13), .B(x04), .Y(new_new_n199_));
  NO3        g177(.A(new_new_n199_), .B(new_new_n72_), .C(new_new_n162_), .Y(new_new_n200_));
  NO2        g178(.A(new_new_n200_), .B(x05), .Y(new_new_n201_));
  AOI220     g179(.A0(new_new_n201_), .A1(new_new_n197_), .B0(new_new_n198_), .B1(new_new_n53_), .Y(new_new_n202_));
  OAI210     g180(.A0(new_new_n196_), .A1(new_new_n192_), .B0(new_new_n202_), .Y(new_new_n203_));
  INV        g181(.A(new_new_n87_), .Y(new_new_n204_));
  NO2        g182(.A(new_new_n204_), .B(x12), .Y(new_new_n205_));
  NA2        g183(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n206_));
  NO2        g184(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n207_));
  AOI210     g185(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n208_));
  NO2        g186(.A(x06), .B(x00), .Y(new_new_n209_));
  NO3        g187(.A(new_new_n209_), .B(new_new_n208_), .C(new_new_n41_), .Y(new_new_n210_));
  INV        g188(.A(new_new_n68_), .Y(new_new_n211_));
  NO2        g189(.A(new_new_n211_), .B(new_new_n210_), .Y(new_new_n212_));
  NA2        g190(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n213_));
  NA2        g191(.A(new_new_n213_), .B(x03), .Y(new_new_n214_));
  OR2        g192(.A(new_new_n214_), .B(new_new_n212_), .Y(new_new_n215_));
  NA2        g193(.A(x13), .B(new_new_n95_), .Y(new_new_n216_));
  NA3        g194(.A(new_new_n216_), .B(new_new_n166_), .C(new_new_n88_), .Y(new_new_n217_));
  OAI210     g195(.A0(new_new_n215_), .A1(new_new_n206_), .B0(new_new_n217_), .Y(new_new_n218_));
  AOI210     g196(.A0(new_new_n205_), .A1(new_new_n203_), .B0(new_new_n218_), .Y(new_new_n219_));
  AOI210     g197(.A0(new_new_n219_), .A1(new_new_n191_), .B0(x07), .Y(new_new_n220_));
  NA2        g198(.A(new_new_n67_), .B(new_new_n29_), .Y(new_new_n221_));
  NOi31      g199(.An(new_new_n122_), .B(new_new_n199_), .C(new_new_n162_), .Y(new_new_n222_));
  NO2        g200(.A(new_new_n222_), .B(new_new_n221_), .Y(new_new_n223_));
  NO2        g201(.A(x08), .B(x05), .Y(new_new_n224_));
  NO2        g202(.A(new_new_n224_), .B(new_new_n208_), .Y(new_new_n225_));
  OAI210     g203(.A0(new_new_n72_), .A1(x13), .B0(new_new_n31_), .Y(new_new_n226_));
  INV        g204(.A(new_new_n226_), .Y(new_new_n227_));
  NO2        g205(.A(x12), .B(x02), .Y(new_new_n228_));
  INV        g206(.A(new_new_n228_), .Y(new_new_n229_));
  NO2        g207(.A(new_new_n229_), .B(new_new_n204_), .Y(new_new_n230_));
  OA210      g208(.A0(new_new_n227_), .A1(new_new_n223_), .B0(new_new_n230_), .Y(new_new_n231_));
  NA2        g209(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n232_));
  NO2        g210(.A(new_new_n232_), .B(x01), .Y(new_new_n233_));
  INV        g211(.A(new_new_n233_), .Y(new_new_n234_));
  AOI210     g212(.A0(new_new_n234_), .A1(new_new_n117_), .B0(new_new_n29_), .Y(new_new_n235_));
  NA2        g213(.A(new_new_n96_), .B(x04), .Y(new_new_n236_));
  NO2        g214(.A(x02), .B(new_new_n105_), .Y(new_new_n237_));
  NO3        g215(.A(new_new_n86_), .B(x12), .C(x03), .Y(new_new_n238_));
  OAI210     g216(.A0(new_new_n237_), .A1(new_new_n235_), .B0(new_new_n238_), .Y(new_new_n239_));
  NOi21      g217(.An(new_new_n221_), .B(new_new_n185_), .Y(new_new_n240_));
  NO2        g218(.A(new_new_n25_), .B(x00), .Y(new_new_n241_));
  NA2        g219(.A(new_new_n240_), .B(new_new_n241_), .Y(new_new_n242_));
  NO2        g220(.A(new_new_n54_), .B(x05), .Y(new_new_n243_));
  NO3        g221(.A(new_new_n243_), .B(new_new_n186_), .C(new_new_n157_), .Y(new_new_n244_));
  NO2        g222(.A(new_new_n206_), .B(new_new_n28_), .Y(new_new_n245_));
  OAI210     g223(.A0(new_new_n244_), .A1(new_new_n192_), .B0(new_new_n245_), .Y(new_new_n246_));
  NA3        g224(.A(new_new_n246_), .B(new_new_n242_), .C(new_new_n239_), .Y(new_new_n247_));
  NO3        g225(.A(new_new_n247_), .B(new_new_n231_), .C(new_new_n220_), .Y(new_new_n248_));
  OAI210     g226(.A0(new_new_n175_), .A1(new_new_n57_), .B0(new_new_n248_), .Y(ori02));
  AOI210     g227(.A0(new_new_n122_), .A1(new_new_n81_), .B0(new_new_n115_), .Y(new_new_n250_));
  NOi21      g228(.An(new_new_n200_), .B(new_new_n152_), .Y(new_new_n251_));
  NO2        g229(.A(new_new_n251_), .B(new_new_n32_), .Y(new_new_n252_));
  OAI210     g230(.A0(new_new_n252_), .A1(new_new_n250_), .B0(new_new_n151_), .Y(new_new_n253_));
  INV        g231(.A(new_new_n151_), .Y(new_new_n254_));
  AOI210     g232(.A0(new_new_n104_), .A1(new_new_n82_), .B0(new_new_n186_), .Y(new_new_n255_));
  OAI220     g233(.A0(new_new_n255_), .A1(new_new_n96_), .B0(new_new_n81_), .B1(new_new_n50_), .Y(new_new_n256_));
  AOI220     g234(.A0(new_new_n256_), .A1(new_new_n254_), .B0(new_new_n137_), .B1(new_new_n136_), .Y(new_new_n257_));
  AOI210     g235(.A0(new_new_n257_), .A1(new_new_n253_), .B0(new_new_n48_), .Y(new_new_n258_));
  NO2        g236(.A(x05), .B(x02), .Y(new_new_n259_));
  OAI210     g237(.A0(new_new_n179_), .A1(new_new_n162_), .B0(new_new_n259_), .Y(new_new_n260_));
  AOI220     g238(.A0(new_new_n224_), .A1(new_new_n54_), .B0(new_new_n52_), .B1(new_new_n36_), .Y(new_new_n261_));
  NO2        g239(.A(new_new_n260_), .B(new_new_n126_), .Y(new_new_n262_));
  NAi21      g240(.An(new_new_n201_), .B(new_new_n196_), .Y(new_new_n263_));
  NO2        g241(.A(new_new_n213_), .B(new_new_n47_), .Y(new_new_n264_));
  NA2        g242(.A(new_new_n264_), .B(new_new_n263_), .Y(new_new_n265_));
  AN2        g243(.A(new_new_n195_), .B(new_new_n194_), .Y(new_new_n266_));
  OAI210     g244(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n267_));
  NA2        g245(.A(x13), .B(new_new_n28_), .Y(new_new_n268_));
  OA210      g246(.A0(new_new_n268_), .A1(x08), .B0(new_new_n130_), .Y(new_new_n269_));
  AOI210     g247(.A0(new_new_n269_), .A1(new_new_n123_), .B0(new_new_n267_), .Y(new_new_n270_));
  OAI210     g248(.A0(new_new_n270_), .A1(new_new_n266_), .B0(new_new_n90_), .Y(new_new_n271_));
  INV        g249(.A(new_new_n136_), .Y(new_new_n272_));
  OAI220     g250(.A0(new_new_n225_), .A1(new_new_n97_), .B0(new_new_n272_), .B1(new_new_n114_), .Y(new_new_n273_));
  NA2        g251(.A(new_new_n273_), .B(x13), .Y(new_new_n274_));
  NA3        g252(.A(new_new_n274_), .B(new_new_n271_), .C(new_new_n265_), .Y(new_new_n275_));
  NO3        g253(.A(new_new_n275_), .B(new_new_n262_), .C(new_new_n258_), .Y(new_new_n276_));
  NA2        g254(.A(new_new_n125_), .B(x03), .Y(new_new_n277_));
  INV        g255(.A(new_new_n155_), .Y(new_new_n278_));
  AOI220     g256(.A0(x08), .A1(new_new_n278_), .B0(new_new_n171_), .B1(x08), .Y(new_new_n279_));
  OAI210     g257(.A0(new_new_n279_), .A1(new_new_n243_), .B0(new_new_n277_), .Y(new_new_n280_));
  NA2        g258(.A(new_new_n280_), .B(new_new_n98_), .Y(new_new_n281_));
  NA2        g259(.A(new_new_n150_), .B(new_new_n145_), .Y(new_new_n282_));
  AN2        g260(.A(new_new_n282_), .B(new_new_n153_), .Y(new_new_n283_));
  NO2        g261(.A(new_new_n115_), .B(new_new_n28_), .Y(new_new_n284_));
  OAI210     g262(.A0(new_new_n284_), .A1(new_new_n283_), .B0(new_new_n99_), .Y(new_new_n285_));
  NA2        g263(.A(new_new_n236_), .B(new_new_n95_), .Y(new_new_n286_));
  NA2        g264(.A(new_new_n95_), .B(new_new_n41_), .Y(new_new_n287_));
  NA3        g265(.A(new_new_n287_), .B(new_new_n286_), .C(new_new_n114_), .Y(new_new_n288_));
  NA4        g266(.A(new_new_n288_), .B(new_new_n285_), .C(new_new_n281_), .D(new_new_n48_), .Y(new_new_n289_));
  INV        g267(.A(new_new_n171_), .Y(new_new_n290_));
  NA2        g268(.A(new_new_n32_), .B(x05), .Y(new_new_n291_));
  OAI220     g269(.A0(new_new_n291_), .A1(new_new_n382_), .B0(new_new_n290_), .B1(new_new_n55_), .Y(new_new_n292_));
  NA2        g270(.A(new_new_n292_), .B(x02), .Y(new_new_n293_));
  INV        g271(.A(new_new_n207_), .Y(new_new_n294_));
  NA2        g272(.A(new_new_n169_), .B(x04), .Y(new_new_n295_));
  NO3        g273(.A(new_new_n169_), .B(new_new_n144_), .C(new_new_n51_), .Y(new_new_n296_));
  OAI210     g274(.A0(new_new_n132_), .A1(new_new_n36_), .B0(new_new_n95_), .Y(new_new_n297_));
  OAI210     g275(.A0(new_new_n297_), .A1(new_new_n163_), .B0(new_new_n296_), .Y(new_new_n298_));
  NA3        g276(.A(new_new_n298_), .B(new_new_n293_), .C(x06), .Y(new_new_n299_));
  NA2        g277(.A(x09), .B(x03), .Y(new_new_n300_));
  OAI220     g278(.A0(new_new_n300_), .A1(new_new_n113_), .B0(new_new_n178_), .B1(new_new_n59_), .Y(new_new_n301_));
  NO3        g279(.A(new_new_n243_), .B(new_new_n112_), .C(x08), .Y(new_new_n302_));
  INV        g280(.A(new_new_n302_), .Y(new_new_n303_));
  NO2        g281(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n304_));
  NO3        g282(.A(new_new_n102_), .B(new_new_n113_), .C(new_new_n38_), .Y(new_new_n305_));
  AOI210     g283(.A0(new_new_n296_), .A1(new_new_n304_), .B0(new_new_n305_), .Y(new_new_n306_));
  OAI210     g284(.A0(new_new_n303_), .A1(new_new_n28_), .B0(new_new_n306_), .Y(new_new_n307_));
  AO220      g285(.A0(new_new_n307_), .A1(x04), .B0(new_new_n301_), .B1(x05), .Y(new_new_n308_));
  AOI210     g286(.A0(new_new_n299_), .A1(new_new_n289_), .B0(new_new_n308_), .Y(new_new_n309_));
  OAI210     g287(.A0(new_new_n276_), .A1(x12), .B0(new_new_n309_), .Y(ori03));
  OR2        g288(.A(new_new_n42_), .B(new_new_n193_), .Y(new_new_n311_));
  AOI210     g289(.A0(new_new_n137_), .A1(new_new_n95_), .B0(new_new_n311_), .Y(new_new_n312_));
  AO210      g290(.A0(new_new_n294_), .A1(new_new_n82_), .B0(new_new_n295_), .Y(new_new_n313_));
  NA2        g291(.A(new_new_n169_), .B(new_new_n136_), .Y(new_new_n314_));
  NA3        g292(.A(new_new_n314_), .B(new_new_n313_), .C(new_new_n172_), .Y(new_new_n315_));
  OAI210     g293(.A0(new_new_n315_), .A1(new_new_n312_), .B0(x05), .Y(new_new_n316_));
  NA2        g294(.A(new_new_n311_), .B(x05), .Y(new_new_n317_));
  AOI210     g295(.A0(new_new_n123_), .A1(new_new_n184_), .B0(new_new_n317_), .Y(new_new_n318_));
  AOI210     g296(.A0(new_new_n195_), .A1(new_new_n76_), .B0(new_new_n108_), .Y(new_new_n319_));
  OAI220     g297(.A0(new_new_n319_), .A1(new_new_n55_), .B0(new_new_n268_), .B1(new_new_n261_), .Y(new_new_n320_));
  OAI210     g298(.A0(new_new_n320_), .A1(new_new_n318_), .B0(new_new_n95_), .Y(new_new_n321_));
  AOI210     g299(.A0(new_new_n130_), .A1(new_new_n56_), .B0(new_new_n38_), .Y(new_new_n322_));
  NO2        g300(.A(new_new_n152_), .B(new_new_n118_), .Y(new_new_n323_));
  OAI220     g301(.A0(new_new_n323_), .A1(new_new_n37_), .B0(new_new_n133_), .B1(x13), .Y(new_new_n324_));
  OAI210     g302(.A0(new_new_n324_), .A1(new_new_n322_), .B0(x04), .Y(new_new_n325_));
  NO3        g303(.A(new_new_n287_), .B(new_new_n81_), .C(new_new_n55_), .Y(new_new_n326_));
  AOI210     g304(.A0(new_new_n159_), .A1(new_new_n95_), .B0(new_new_n130_), .Y(new_new_n327_));
  OA210      g305(.A0(new_new_n146_), .A1(x12), .B0(new_new_n118_), .Y(new_new_n328_));
  NO3        g306(.A(new_new_n328_), .B(new_new_n327_), .C(new_new_n326_), .Y(new_new_n329_));
  NA4        g307(.A(new_new_n329_), .B(new_new_n325_), .C(new_new_n321_), .D(new_new_n316_), .Y(ori04));
  NO2        g308(.A(new_new_n85_), .B(new_new_n39_), .Y(new_new_n331_));
  XO2        g309(.A(new_new_n331_), .B(new_new_n216_), .Y(ori05));
  NO2        g310(.A(new_new_n51_), .B(new_new_n181_), .Y(new_new_n333_));
  AOI210     g311(.A0(new_new_n333_), .A1(new_new_n267_), .B0(new_new_n25_), .Y(new_new_n334_));
  NO2        g312(.A(x06), .B(new_new_n24_), .Y(new_new_n335_));
  OAI210     g313(.A0(new_new_n335_), .A1(new_new_n334_), .B0(new_new_n95_), .Y(new_new_n336_));
  OAI210     g314(.A0(new_new_n26_), .A1(new_new_n95_), .B0(x07), .Y(new_new_n337_));
  INV        g315(.A(new_new_n337_), .Y(new_new_n338_));
  AOI210     g316(.A0(new_new_n77_), .A1(new_new_n31_), .B0(new_new_n51_), .Y(new_new_n339_));
  NO3        g317(.A(new_new_n339_), .B(new_new_n23_), .C(x00), .Y(new_new_n340_));
  NA2        g318(.A(new_new_n209_), .B(new_new_n204_), .Y(new_new_n341_));
  NA2        g319(.A(new_new_n341_), .B(new_new_n206_), .Y(new_new_n342_));
  OAI210     g320(.A0(new_new_n342_), .A1(new_new_n340_), .B0(new_new_n95_), .Y(new_new_n343_));
  NA2        g321(.A(new_new_n33_), .B(new_new_n95_), .Y(new_new_n344_));
  AOI210     g322(.A0(new_new_n344_), .A1(new_new_n87_), .B0(x07), .Y(new_new_n345_));
  AOI220     g323(.A0(new_new_n345_), .A1(new_new_n343_), .B0(new_new_n338_), .B1(new_new_n336_), .Y(new_new_n346_));
  OR2        g324(.A(new_new_n232_), .B(new_new_n229_), .Y(new_new_n347_));
  NO2        g325(.A(new_new_n129_), .B(new_new_n28_), .Y(new_new_n348_));
  AOI210     g326(.A0(new_new_n347_), .A1(new_new_n47_), .B0(new_new_n348_), .Y(new_new_n349_));
  NA2        g327(.A(new_new_n349_), .B(new_new_n96_), .Y(new_new_n350_));
  AOI210     g328(.A0(new_new_n295_), .A1(new_new_n101_), .B0(new_new_n228_), .Y(new_new_n351_));
  NOi21      g329(.An(new_new_n277_), .B(new_new_n118_), .Y(new_new_n352_));
  NO2        g330(.A(new_new_n352_), .B(new_new_n229_), .Y(new_new_n353_));
  OAI210     g331(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n354_));
  AOI210     g332(.A0(new_new_n216_), .A1(new_new_n47_), .B0(new_new_n354_), .Y(new_new_n355_));
  NO4        g333(.A(new_new_n355_), .B(new_new_n353_), .C(new_new_n351_), .D(x08), .Y(new_new_n356_));
  NO2        g334(.A(new_new_n115_), .B(new_new_n28_), .Y(new_new_n357_));
  NO2        g335(.A(new_new_n357_), .B(new_new_n233_), .Y(new_new_n358_));
  OR3        g336(.A(new_new_n358_), .B(x12), .C(x03), .Y(new_new_n359_));
  NA3        g337(.A(new_new_n290_), .B(new_new_n109_), .C(x12), .Y(new_new_n360_));
  AO210      g338(.A0(new_new_n290_), .A1(new_new_n109_), .B0(new_new_n216_), .Y(new_new_n361_));
  NA4        g339(.A(new_new_n361_), .B(new_new_n360_), .C(new_new_n359_), .D(x08), .Y(new_new_n362_));
  INV        g340(.A(new_new_n362_), .Y(new_new_n363_));
  AOI210     g341(.A0(new_new_n356_), .A1(new_new_n350_), .B0(new_new_n363_), .Y(new_new_n364_));
  INV        g342(.A(x03), .Y(new_new_n365_));
  NO2        g343(.A(new_new_n129_), .B(new_new_n43_), .Y(new_new_n366_));
  OAI210     g344(.A0(new_new_n366_), .A1(new_new_n365_), .B0(new_new_n158_), .Y(new_new_n367_));
  NA3        g345(.A(new_new_n358_), .B(new_new_n352_), .C(new_new_n286_), .Y(new_new_n368_));
  INV        g346(.A(x14), .Y(new_new_n369_));
  NO3        g347(.A(new_new_n145_), .B(new_new_n70_), .C(new_new_n53_), .Y(new_new_n370_));
  NO2        g348(.A(new_new_n370_), .B(new_new_n369_), .Y(new_new_n371_));
  NA3        g349(.A(new_new_n371_), .B(new_new_n368_), .C(new_new_n367_), .Y(new_new_n372_));
  NA2        g350(.A(new_new_n344_), .B(new_new_n57_), .Y(new_new_n373_));
  NOi21      g351(.An(new_new_n236_), .B(new_new_n133_), .Y(new_new_n374_));
  NO2        g352(.A(new_new_n44_), .B(x04), .Y(new_new_n375_));
  OAI210     g353(.A0(new_new_n375_), .A1(new_new_n374_), .B0(new_new_n95_), .Y(new_new_n376_));
  OAI210     g354(.A0(new_new_n373_), .A1(new_new_n86_), .B0(new_new_n376_), .Y(new_new_n377_));
  NO4        g355(.A(new_new_n377_), .B(new_new_n372_), .C(new_new_n364_), .D(new_new_n346_), .Y(ori06));
  INV        g356(.A(new_new_n88_), .Y(new_new_n381_));
  INV        g357(.A(new_new_n40_), .Y(new_new_n382_));
endmodule


