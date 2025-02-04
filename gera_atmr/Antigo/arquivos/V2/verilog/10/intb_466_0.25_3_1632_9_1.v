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
    new_new_n89_, new_new_n91_, new_new_n92_, new_new_n93_, new_new_n94_,
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
    new_new_n232_, new_new_n233_, new_new_n234_, new_new_n236_,
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
    new_new_n293_, new_new_n294_, new_new_n295_, new_new_n296_,
    new_new_n298_, new_new_n299_, new_new_n300_, new_new_n301_,
    new_new_n302_, new_new_n303_, new_new_n304_, new_new_n305_,
    new_new_n306_, new_new_n307_, new_new_n308_, new_new_n309_,
    new_new_n310_, new_new_n311_, new_new_n312_, new_new_n314_,
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
    new_new_n363_, new_new_n364_, new_new_n365_, new_new_n366_,
    new_new_n367_, new_new_n368_, new_new_n369_;
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
  NO3        g026(.A(x06), .B(x11), .C(x09), .Y(new_new_n49_));
  INV        g027(.A(x09), .Y(new_new_n50_));
  NO2        g028(.A(x10), .B(x02), .Y(new_new_n51_));
  NO2        g029(.A(x09), .B(x07), .Y(new_new_n52_));
  OAI210     g030(.A0(new_new_n52_), .A1(new_new_n49_), .B0(new_new_n47_), .Y(new_new_n53_));
  NOi21      g031(.An(x01), .B(x09), .Y(new_new_n54_));
  INV        g032(.A(x00), .Y(new_new_n55_));
  NO2        g033(.A(new_new_n50_), .B(new_new_n55_), .Y(new_new_n56_));
  NO2        g034(.A(new_new_n56_), .B(new_new_n54_), .Y(new_new_n57_));
  NA2        g035(.A(x09), .B(new_new_n55_), .Y(new_new_n58_));
  INV        g036(.A(x07), .Y(new_new_n59_));
  INV        g037(.A(new_new_n57_), .Y(new_new_n60_));
  NA2        g038(.A(new_new_n29_), .B(x02), .Y(new_new_n61_));
  NA2        g039(.A(new_new_n61_), .B(new_new_n24_), .Y(new_new_n62_));
  NO2        g040(.A(new_new_n62_), .B(new_new_n60_), .Y(new_new_n63_));
  NA2        g041(.A(new_new_n63_), .B(new_new_n31_), .Y(new_new_n64_));
  AOI210     g042(.A0(new_new_n64_), .A1(new_new_n53_), .B0(x05), .Y(new_new_n65_));
  NA2        g043(.A(x09), .B(x05), .Y(new_new_n66_));
  NA2        g044(.A(x10), .B(x06), .Y(new_new_n67_));
  NA2        g045(.A(x07), .B(x03), .Y(new_new_n68_));
  NOi31      g046(.An(x08), .B(x04), .C(x00), .Y(new_new_n69_));
  NO2        g047(.A(x09), .B(new_new_n41_), .Y(new_new_n70_));
  NO2        g048(.A(new_new_n70_), .B(new_new_n36_), .Y(new_new_n71_));
  OAI210     g049(.A0(new_new_n70_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n72_));
  AOI210     g050(.A0(new_new_n71_), .A1(new_new_n48_), .B0(new_new_n72_), .Y(new_new_n73_));
  NO2        g051(.A(new_new_n36_), .B(x00), .Y(new_new_n74_));
  NO2        g052(.A(x08), .B(x01), .Y(new_new_n75_));
  OAI210     g053(.A0(new_new_n75_), .A1(new_new_n74_), .B0(new_new_n35_), .Y(new_new_n76_));
  NA2        g054(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n77_));
  NO2        g055(.A(new_new_n76_), .B(new_new_n73_), .Y(new_new_n78_));
  AN2        g056(.A(new_new_n78_), .B(new_new_n68_), .Y(new_new_n79_));
  INV        g057(.A(new_new_n76_), .Y(new_new_n80_));
  NO2        g058(.A(x06), .B(x05), .Y(new_new_n81_));
  NA2        g059(.A(x11), .B(x00), .Y(new_new_n82_));
  NO2        g060(.A(x11), .B(new_new_n47_), .Y(new_new_n83_));
  NOi21      g061(.An(new_new_n82_), .B(new_new_n83_), .Y(new_new_n84_));
  NOi21      g062(.An(x01), .B(x10), .Y(new_new_n85_));
  NO2        g063(.A(new_new_n29_), .B(new_new_n55_), .Y(new_new_n86_));
  NO3        g064(.A(new_new_n86_), .B(new_new_n85_), .C(x06), .Y(new_new_n87_));
  NA2        g065(.A(new_new_n87_), .B(new_new_n27_), .Y(new_new_n88_));
  OAI210     g066(.A0(new_new_n364_), .A1(x07), .B0(new_new_n88_), .Y(new_new_n89_));
  NO3        g067(.A(new_new_n89_), .B(new_new_n79_), .C(new_new_n65_), .Y(mai01));
  INV        g068(.A(x12), .Y(new_new_n91_));
  INV        g069(.A(x13), .Y(new_new_n92_));
  NA2        g070(.A(x08), .B(x04), .Y(new_new_n93_));
  NA2        g071(.A(x08), .B(new_new_n81_), .Y(new_new_n94_));
  NA2        g072(.A(new_new_n85_), .B(new_new_n28_), .Y(new_new_n95_));
  NO2        g073(.A(new_new_n95_), .B(new_new_n66_), .Y(new_new_n96_));
  NO2        g074(.A(x10), .B(x01), .Y(new_new_n97_));
  NO2        g075(.A(new_new_n29_), .B(x00), .Y(new_new_n98_));
  NO2        g076(.A(new_new_n98_), .B(new_new_n97_), .Y(new_new_n99_));
  NO3        g077(.A(x02), .B(new_new_n36_), .C(new_new_n41_), .Y(new_new_n100_));
  AOI210     g078(.A0(new_new_n100_), .A1(new_new_n99_), .B0(new_new_n96_), .Y(new_new_n101_));
  AOI210     g079(.A0(new_new_n101_), .A1(new_new_n94_), .B0(new_new_n92_), .Y(new_new_n102_));
  NO2        g080(.A(new_new_n54_), .B(x05), .Y(new_new_n103_));
  NOi21      g081(.An(new_new_n103_), .B(new_new_n56_), .Y(new_new_n104_));
  INV        g082(.A(x02), .Y(new_new_n105_));
  NA3        g083(.A(x13), .B(new_new_n105_), .C(x06), .Y(new_new_n106_));
  NO2        g084(.A(new_new_n106_), .B(new_new_n104_), .Y(new_new_n107_));
  NO2        g085(.A(new_new_n75_), .B(x13), .Y(new_new_n108_));
  NA2        g086(.A(x09), .B(new_new_n35_), .Y(new_new_n109_));
  NO2        g087(.A(new_new_n109_), .B(new_new_n108_), .Y(new_new_n110_));
  NA2        g088(.A(x13), .B(new_new_n35_), .Y(new_new_n111_));
  NO2        g089(.A(new_new_n111_), .B(x05), .Y(new_new_n112_));
  NO2        g090(.A(new_new_n112_), .B(new_new_n110_), .Y(new_new_n113_));
  NA2        g091(.A(new_new_n35_), .B(new_new_n55_), .Y(new_new_n114_));
  NA2        g092(.A(new_new_n114_), .B(new_new_n92_), .Y(new_new_n115_));
  AOI210     g093(.A0(new_new_n115_), .A1(new_new_n71_), .B0(new_new_n104_), .Y(new_new_n116_));
  AOI210     g094(.A0(new_new_n116_), .A1(new_new_n113_), .B0(new_new_n67_), .Y(new_new_n117_));
  NA2        g095(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n118_));
  NA2        g096(.A(x10), .B(new_new_n55_), .Y(new_new_n119_));
  NA2        g097(.A(new_new_n119_), .B(new_new_n118_), .Y(new_new_n120_));
  NA2        g098(.A(new_new_n50_), .B(x05), .Y(new_new_n121_));
  NO2        g099(.A(new_new_n58_), .B(x05), .Y(new_new_n122_));
  NO3        g100(.A(x00), .B(x06), .C(x03), .Y(new_new_n123_));
  NO4        g101(.A(new_new_n123_), .B(new_new_n117_), .C(new_new_n107_), .D(new_new_n102_), .Y(new_new_n124_));
  OAI210     g102(.A0(new_new_n75_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n125_));
  NO2        g103(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n126_));
  NA2        g104(.A(new_new_n29_), .B(x06), .Y(new_new_n127_));
  NO2        g105(.A(x09), .B(x05), .Y(new_new_n128_));
  NA2        g106(.A(new_new_n128_), .B(new_new_n47_), .Y(new_new_n129_));
  AOI210     g107(.A0(new_new_n129_), .A1(new_new_n99_), .B0(x06), .Y(new_new_n130_));
  NA2        g108(.A(x09), .B(x00), .Y(new_new_n131_));
  NA2        g109(.A(new_new_n103_), .B(new_new_n131_), .Y(new_new_n132_));
  NA2        g110(.A(new_new_n69_), .B(new_new_n50_), .Y(new_new_n133_));
  AOI210     g111(.A0(new_new_n133_), .A1(new_new_n132_), .B0(new_new_n127_), .Y(new_new_n134_));
  NO2        g112(.A(new_new_n134_), .B(new_new_n130_), .Y(new_new_n135_));
  NO2        g113(.A(x03), .B(x02), .Y(new_new_n136_));
  NA2        g114(.A(new_new_n76_), .B(new_new_n92_), .Y(new_new_n137_));
  OAI210     g115(.A0(new_new_n137_), .A1(new_new_n104_), .B0(new_new_n136_), .Y(new_new_n138_));
  OA210      g116(.A0(new_new_n135_), .A1(x11), .B0(new_new_n138_), .Y(new_new_n139_));
  OAI210     g117(.A0(new_new_n124_), .A1(new_new_n23_), .B0(new_new_n139_), .Y(new_new_n140_));
  NAi21      g118(.An(x06), .B(x10), .Y(new_new_n141_));
  INV        g119(.A(x01), .Y(new_new_n142_));
  BUFFER     g120(.A(new_new_n142_), .Y(new_new_n143_));
  AOI210     g121(.A0(new_new_n143_), .A1(new_new_n368_), .B0(new_new_n41_), .Y(new_new_n144_));
  NO2        g122(.A(new_new_n29_), .B(x03), .Y(new_new_n145_));
  NA2        g123(.A(new_new_n92_), .B(x01), .Y(new_new_n146_));
  NO2        g124(.A(new_new_n146_), .B(x08), .Y(new_new_n147_));
  AOI210     g125(.A0(x09), .A1(new_new_n145_), .B0(new_new_n48_), .Y(new_new_n148_));
  AOI210     g126(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n149_));
  OAI210     g127(.A0(new_new_n148_), .A1(new_new_n144_), .B0(new_new_n149_), .Y(new_new_n150_));
  NA2        g128(.A(x04), .B(x02), .Y(new_new_n151_));
  NA2        g129(.A(x10), .B(x05), .Y(new_new_n152_));
  INV        g130(.A(x03), .Y(new_new_n153_));
  NO2        g131(.A(new_new_n103_), .B(x08), .Y(new_new_n154_));
  OAI210     g132(.A0(new_new_n363_), .A1(x11), .B0(new_new_n153_), .Y(new_new_n155_));
  NAi21      g133(.An(new_new_n151_), .B(new_new_n155_), .Y(new_new_n156_));
  INV        g134(.A(new_new_n25_), .Y(new_new_n157_));
  NAi21      g135(.An(x13), .B(x00), .Y(new_new_n158_));
  AOI210     g136(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n158_), .Y(new_new_n159_));
  AOI220     g137(.A0(x09), .A1(x04), .B0(x08), .B1(x05), .Y(new_new_n160_));
  OAI210     g138(.A0(new_new_n152_), .A1(new_new_n35_), .B0(new_new_n160_), .Y(new_new_n161_));
  AN2        g139(.A(new_new_n161_), .B(new_new_n159_), .Y(new_new_n162_));
  NO2        g140(.A(new_new_n158_), .B(new_new_n36_), .Y(new_new_n163_));
  OAI210     g141(.A0(new_new_n163_), .A1(new_new_n162_), .B0(new_new_n157_), .Y(new_new_n164_));
  NOi21      g142(.An(x09), .B(x00), .Y(new_new_n165_));
  NO2        g143(.A(new_new_n92_), .B(x12), .Y(new_new_n166_));
  NA2        g144(.A(new_new_n85_), .B(new_new_n50_), .Y(new_new_n167_));
  NO2        g145(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n168_));
  NA2        g146(.A(new_new_n369_), .B(x12), .Y(new_new_n169_));
  NA4        g147(.A(new_new_n169_), .B(new_new_n164_), .C(new_new_n156_), .D(new_new_n150_), .Y(new_new_n170_));
  AOI210     g148(.A0(new_new_n140_), .A1(new_new_n91_), .B0(new_new_n170_), .Y(new_new_n171_));
  NA2        g149(.A(new_new_n50_), .B(new_new_n47_), .Y(new_new_n172_));
  NA2        g150(.A(new_new_n172_), .B(new_new_n125_), .Y(new_new_n173_));
  NA2        g151(.A(new_new_n365_), .B(new_new_n173_), .Y(new_new_n174_));
  NO2        g152(.A(new_new_n174_), .B(x12), .Y(new_new_n175_));
  INV        g153(.A(new_new_n69_), .Y(new_new_n176_));
  NO2        g154(.A(x05), .B(new_new_n50_), .Y(new_new_n177_));
  NA2        g155(.A(new_new_n177_), .B(new_new_n55_), .Y(new_new_n178_));
  INV        g156(.A(new_new_n178_), .Y(new_new_n179_));
  NO2        g157(.A(new_new_n179_), .B(new_new_n23_), .Y(new_new_n180_));
  OAI210     g158(.A0(new_new_n175_), .A1(new_new_n55_), .B0(new_new_n180_), .Y(new_new_n181_));
  INV        g159(.A(new_new_n127_), .Y(new_new_n182_));
  NO2        g160(.A(new_new_n50_), .B(x03), .Y(new_new_n183_));
  OAI210     g161(.A0(new_new_n70_), .A1(new_new_n36_), .B0(new_new_n109_), .Y(new_new_n184_));
  NO2        g162(.A(new_new_n92_), .B(x03), .Y(new_new_n185_));
  NA2        g163(.A(new_new_n185_), .B(new_new_n184_), .Y(new_new_n186_));
  INV        g164(.A(new_new_n141_), .Y(new_new_n187_));
  NOi21      g165(.An(x13), .B(x04), .Y(new_new_n188_));
  NO2        g166(.A(new_new_n188_), .B(new_new_n165_), .Y(new_new_n189_));
  NA2        g167(.A(new_new_n187_), .B(new_new_n55_), .Y(new_new_n190_));
  OAI210     g168(.A0(new_new_n186_), .A1(new_new_n182_), .B0(new_new_n190_), .Y(new_new_n191_));
  INV        g169(.A(new_new_n83_), .Y(new_new_n192_));
  NO2        g170(.A(new_new_n192_), .B(x12), .Y(new_new_n193_));
  NA2        g171(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n194_));
  NO2        g172(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n195_));
  OAI210     g173(.A0(new_new_n195_), .A1(new_new_n161_), .B0(new_new_n159_), .Y(new_new_n196_));
  AOI210     g174(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n197_));
  NO2        g175(.A(x06), .B(x00), .Y(new_new_n198_));
  NO3        g176(.A(new_new_n198_), .B(new_new_n197_), .C(new_new_n41_), .Y(new_new_n199_));
  NO2        g177(.A(new_new_n93_), .B(new_new_n131_), .Y(new_new_n200_));
  NO2        g178(.A(new_new_n200_), .B(new_new_n199_), .Y(new_new_n201_));
  NA2        g179(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n202_));
  NA2        g180(.A(new_new_n202_), .B(x03), .Y(new_new_n203_));
  OA210      g181(.A0(new_new_n203_), .A1(new_new_n201_), .B0(new_new_n196_), .Y(new_new_n204_));
  NA2        g182(.A(x13), .B(new_new_n91_), .Y(new_new_n205_));
  NA3        g183(.A(new_new_n205_), .B(x12), .C(new_new_n84_), .Y(new_new_n206_));
  OAI210     g184(.A0(new_new_n204_), .A1(new_new_n194_), .B0(new_new_n206_), .Y(new_new_n207_));
  AOI210     g185(.A0(new_new_n193_), .A1(new_new_n191_), .B0(new_new_n207_), .Y(new_new_n208_));
  AOI210     g186(.A0(new_new_n208_), .A1(new_new_n181_), .B0(x07), .Y(new_new_n209_));
  NA2        g187(.A(new_new_n66_), .B(new_new_n29_), .Y(new_new_n210_));
  NO2        g188(.A(new_new_n188_), .B(new_new_n165_), .Y(new_new_n211_));
  AOI210     g189(.A0(new_new_n211_), .A1(new_new_n133_), .B0(new_new_n210_), .Y(new_new_n212_));
  NO2        g190(.A(new_new_n92_), .B(x06), .Y(new_new_n213_));
  INV        g191(.A(new_new_n213_), .Y(new_new_n214_));
  NO2        g192(.A(x08), .B(x05), .Y(new_new_n215_));
  NO2        g193(.A(new_new_n215_), .B(new_new_n197_), .Y(new_new_n216_));
  NO2        g194(.A(new_new_n216_), .B(new_new_n214_), .Y(new_new_n217_));
  NO2        g195(.A(x12), .B(x02), .Y(new_new_n218_));
  INV        g196(.A(new_new_n218_), .Y(new_new_n219_));
  NO2        g197(.A(new_new_n219_), .B(new_new_n192_), .Y(new_new_n220_));
  OA210      g198(.A0(new_new_n217_), .A1(new_new_n212_), .B0(new_new_n220_), .Y(new_new_n221_));
  NA2        g199(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n222_));
  NOi21      g200(.An(new_new_n75_), .B(new_new_n109_), .Y(new_new_n223_));
  NA2        g201(.A(new_new_n213_), .B(new_new_n184_), .Y(new_new_n224_));
  NA2        g202(.A(new_new_n92_), .B(x04), .Y(new_new_n225_));
  NA2        g203(.A(new_new_n225_), .B(new_new_n28_), .Y(new_new_n226_));
  OAI210     g204(.A0(new_new_n226_), .A1(new_new_n108_), .B0(new_new_n224_), .Y(new_new_n227_));
  NO3        g205(.A(new_new_n82_), .B(x12), .C(x03), .Y(new_new_n228_));
  OAI210     g206(.A0(new_new_n227_), .A1(new_new_n223_), .B0(new_new_n228_), .Y(new_new_n229_));
  INV        g207(.A(new_new_n167_), .Y(new_new_n230_));
  NO2        g208(.A(new_new_n25_), .B(x00), .Y(new_new_n231_));
  NA2        g209(.A(new_new_n230_), .B(new_new_n231_), .Y(new_new_n232_));
  NA2        g210(.A(new_new_n232_), .B(new_new_n229_), .Y(new_new_n233_));
  NO3        g211(.A(new_new_n233_), .B(new_new_n221_), .C(new_new_n209_), .Y(new_new_n234_));
  OAI210     g212(.A0(new_new_n171_), .A1(new_new_n59_), .B0(new_new_n234_), .Y(mai02));
  BUFFER     g213(.A(new_new_n189_), .Y(new_new_n236_));
  NO2        g214(.A(new_new_n92_), .B(new_new_n35_), .Y(new_new_n237_));
  NA3        g215(.A(new_new_n237_), .B(x10), .C(new_new_n54_), .Y(new_new_n238_));
  OAI210     g216(.A0(new_new_n236_), .A1(new_new_n32_), .B0(new_new_n238_), .Y(new_new_n239_));
  NA2        g217(.A(new_new_n239_), .B(new_new_n152_), .Y(new_new_n240_));
  NO2        g218(.A(new_new_n76_), .B(new_new_n50_), .Y(new_new_n241_));
  AOI220     g219(.A0(new_new_n241_), .A1(x10), .B0(new_new_n137_), .B1(new_new_n136_), .Y(new_new_n242_));
  AOI210     g220(.A0(new_new_n242_), .A1(new_new_n240_), .B0(new_new_n48_), .Y(new_new_n243_));
  NO2        g221(.A(x05), .B(x02), .Y(new_new_n244_));
  OAI210     g222(.A0(new_new_n173_), .A1(new_new_n165_), .B0(new_new_n244_), .Y(new_new_n245_));
  AOI220     g223(.A0(new_new_n215_), .A1(new_new_n56_), .B0(new_new_n54_), .B1(new_new_n36_), .Y(new_new_n246_));
  NOi21      g224(.An(new_new_n237_), .B(new_new_n246_), .Y(new_new_n247_));
  AOI210     g225(.A0(new_new_n188_), .A1(new_new_n70_), .B0(new_new_n247_), .Y(new_new_n248_));
  AOI210     g226(.A0(new_new_n248_), .A1(new_new_n245_), .B0(new_new_n127_), .Y(new_new_n249_));
  INV        g227(.A(new_new_n186_), .Y(new_new_n250_));
  NO2        g228(.A(new_new_n202_), .B(new_new_n47_), .Y(new_new_n251_));
  NA2        g229(.A(new_new_n251_), .B(new_new_n250_), .Y(new_new_n252_));
  AN2        g230(.A(new_new_n185_), .B(new_new_n184_), .Y(new_new_n253_));
  OAI210     g231(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n254_));
  NA2        g232(.A(x13), .B(new_new_n28_), .Y(new_new_n255_));
  OA210      g233(.A0(new_new_n255_), .A1(x08), .B0(new_new_n129_), .Y(new_new_n256_));
  AOI210     g234(.A0(new_new_n256_), .A1(new_new_n125_), .B0(new_new_n254_), .Y(new_new_n257_));
  OAI210     g235(.A0(new_new_n257_), .A1(new_new_n253_), .B0(new_new_n86_), .Y(new_new_n258_));
  NA3        g236(.A(new_new_n86_), .B(new_new_n75_), .C(new_new_n183_), .Y(new_new_n259_));
  NA3        g237(.A(new_new_n85_), .B(new_new_n74_), .C(new_new_n42_), .Y(new_new_n260_));
  AOI210     g238(.A0(new_new_n260_), .A1(new_new_n259_), .B0(x04), .Y(new_new_n261_));
  NO2        g239(.A(new_new_n216_), .B(new_new_n95_), .Y(new_new_n262_));
  AOI210     g240(.A0(new_new_n262_), .A1(x13), .B0(new_new_n261_), .Y(new_new_n263_));
  NA3        g241(.A(new_new_n263_), .B(new_new_n258_), .C(new_new_n252_), .Y(new_new_n264_));
  NO3        g242(.A(new_new_n264_), .B(new_new_n249_), .C(new_new_n243_), .Y(new_new_n265_));
  NA2        g243(.A(new_new_n126_), .B(x03), .Y(new_new_n266_));
  NA2        g244(.A(new_new_n168_), .B(new_new_n97_), .Y(new_new_n267_));
  INV        g245(.A(new_new_n54_), .Y(new_new_n268_));
  OAI220     g246(.A0(new_new_n225_), .A1(new_new_n268_), .B0(new_new_n121_), .B1(new_new_n28_), .Y(new_new_n269_));
  OAI210     g247(.A0(new_new_n269_), .A1(new_new_n154_), .B0(new_new_n98_), .Y(new_new_n270_));
  NA3        g248(.A(x12), .B(x12), .C(new_new_n120_), .Y(new_new_n271_));
  NA4        g249(.A(new_new_n271_), .B(new_new_n270_), .C(new_new_n267_), .D(new_new_n48_), .Y(new_new_n272_));
  INV        g250(.A(new_new_n168_), .Y(new_new_n273_));
  NO2        g251(.A(new_new_n147_), .B(new_new_n40_), .Y(new_new_n274_));
  NA2        g252(.A(new_new_n32_), .B(x05), .Y(new_new_n275_));
  OAI220     g253(.A0(new_new_n275_), .A1(new_new_n274_), .B0(new_new_n273_), .B1(new_new_n57_), .Y(new_new_n276_));
  NA2        g254(.A(new_new_n276_), .B(x02), .Y(new_new_n277_));
  INV        g255(.A(new_new_n195_), .Y(new_new_n278_));
  NA2        g256(.A(new_new_n166_), .B(x04), .Y(new_new_n279_));
  NO2        g257(.A(new_new_n279_), .B(new_new_n278_), .Y(new_new_n280_));
  NO2        g258(.A(x13), .B(new_new_n31_), .Y(new_new_n281_));
  OAI210     g259(.A0(new_new_n281_), .A1(new_new_n280_), .B0(new_new_n86_), .Y(new_new_n282_));
  NO3        g260(.A(new_new_n166_), .B(new_new_n145_), .C(new_new_n51_), .Y(new_new_n283_));
  OAI210     g261(.A0(new_new_n131_), .A1(new_new_n36_), .B0(new_new_n91_), .Y(new_new_n284_));
  NA2        g262(.A(new_new_n284_), .B(new_new_n283_), .Y(new_new_n285_));
  NA4        g263(.A(new_new_n285_), .B(new_new_n282_), .C(new_new_n277_), .D(x06), .Y(new_new_n286_));
  NA2        g264(.A(x09), .B(x03), .Y(new_new_n287_));
  OAI220     g265(.A0(new_new_n287_), .A1(new_new_n119_), .B0(new_new_n172_), .B1(new_new_n61_), .Y(new_new_n288_));
  OAI220     g266(.A0(new_new_n146_), .A1(x09), .B0(x08), .B1(new_new_n41_), .Y(new_new_n289_));
  NO2        g267(.A(new_new_n118_), .B(x08), .Y(new_new_n290_));
  AOI210     g268(.A0(new_new_n289_), .A1(new_new_n182_), .B0(new_new_n290_), .Y(new_new_n291_));
  NO3        g269(.A(new_new_n103_), .B(new_new_n119_), .C(new_new_n38_), .Y(new_new_n292_));
  INV        g270(.A(new_new_n292_), .Y(new_new_n293_));
  OAI210     g271(.A0(new_new_n291_), .A1(new_new_n28_), .B0(new_new_n293_), .Y(new_new_n294_));
  AO220      g272(.A0(new_new_n294_), .A1(x04), .B0(new_new_n288_), .B1(x05), .Y(new_new_n295_));
  AOI210     g273(.A0(new_new_n286_), .A1(new_new_n272_), .B0(new_new_n295_), .Y(new_new_n296_));
  OAI210     g274(.A0(new_new_n265_), .A1(x12), .B0(new_new_n296_), .Y(mai03));
  OR2        g275(.A(new_new_n42_), .B(new_new_n183_), .Y(new_new_n298_));
  AOI210     g276(.A0(new_new_n137_), .A1(new_new_n91_), .B0(new_new_n298_), .Y(new_new_n299_));
  AO210      g277(.A0(new_new_n278_), .A1(new_new_n77_), .B0(new_new_n279_), .Y(new_new_n300_));
  INV        g278(.A(new_new_n300_), .Y(new_new_n301_));
  OAI210     g279(.A0(new_new_n301_), .A1(new_new_n299_), .B0(x05), .Y(new_new_n302_));
  NA2        g280(.A(new_new_n298_), .B(x05), .Y(new_new_n303_));
  AOI210     g281(.A0(new_new_n125_), .A1(new_new_n176_), .B0(new_new_n303_), .Y(new_new_n304_));
  AOI210     g282(.A0(new_new_n185_), .A1(new_new_n71_), .B0(new_new_n112_), .Y(new_new_n305_));
  OAI220     g283(.A0(new_new_n305_), .A1(new_new_n57_), .B0(new_new_n255_), .B1(new_new_n246_), .Y(new_new_n306_));
  OAI210     g284(.A0(new_new_n306_), .A1(new_new_n304_), .B0(new_new_n91_), .Y(new_new_n307_));
  NO2        g285(.A(new_new_n132_), .B(x13), .Y(new_new_n308_));
  NA2        g286(.A(new_new_n308_), .B(x04), .Y(new_new_n309_));
  AOI210     g287(.A0(new_new_n158_), .A1(new_new_n91_), .B0(new_new_n129_), .Y(new_new_n310_));
  OA210      g288(.A0(new_new_n147_), .A1(x12), .B0(new_new_n122_), .Y(new_new_n311_));
  NO2        g289(.A(new_new_n311_), .B(new_new_n310_), .Y(new_new_n312_));
  NA4        g290(.A(new_new_n312_), .B(new_new_n309_), .C(new_new_n307_), .D(new_new_n302_), .Y(mai04));
  NO2        g291(.A(new_new_n80_), .B(new_new_n39_), .Y(new_new_n314_));
  XO2        g292(.A(new_new_n314_), .B(new_new_n205_), .Y(mai05));
  NA2        g293(.A(new_new_n121_), .B(new_new_n31_), .Y(new_new_n316_));
  NA2        g294(.A(x11), .B(new_new_n31_), .Y(new_new_n317_));
  NA2        g295(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n318_));
  OAI210     g296(.A0(new_new_n317_), .A1(new_new_n72_), .B0(new_new_n318_), .Y(new_new_n319_));
  AOI210     g297(.A0(new_new_n319_), .A1(x06), .B0(new_new_n367_), .Y(new_new_n320_));
  NA2        g298(.A(x01), .B(x05), .Y(new_new_n321_));
  NA2        g299(.A(new_new_n321_), .B(new_new_n198_), .Y(new_new_n322_));
  NA2        g300(.A(new_new_n322_), .B(new_new_n366_), .Y(new_new_n323_));
  NA2        g301(.A(new_new_n323_), .B(new_new_n91_), .Y(new_new_n324_));
  NO2        g302(.A(new_new_n83_), .B(x07), .Y(new_new_n325_));
  AOI220     g303(.A0(new_new_n325_), .A1(new_new_n324_), .B0(new_new_n320_), .B1(new_new_n316_), .Y(new_new_n326_));
  OR2        g304(.A(new_new_n222_), .B(new_new_n219_), .Y(new_new_n327_));
  AOI210     g305(.A0(x11), .A1(x07), .B0(new_new_n126_), .Y(new_new_n328_));
  OR2        g306(.A(new_new_n328_), .B(x03), .Y(new_new_n329_));
  NO2        g307(.A(new_new_n128_), .B(new_new_n28_), .Y(new_new_n330_));
  AOI220     g308(.A0(new_new_n330_), .A1(new_new_n329_), .B0(new_new_n327_), .B1(new_new_n47_), .Y(new_new_n331_));
  NA2        g309(.A(new_new_n331_), .B(new_new_n92_), .Y(new_new_n332_));
  AOI210     g310(.A0(new_new_n279_), .A1(x02), .B0(new_new_n218_), .Y(new_new_n333_));
  NOi21      g311(.An(new_new_n266_), .B(new_new_n122_), .Y(new_new_n334_));
  NO2        g312(.A(new_new_n334_), .B(new_new_n219_), .Y(new_new_n335_));
  OAI210     g313(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n336_));
  AOI210     g314(.A0(new_new_n205_), .A1(new_new_n47_), .B0(new_new_n336_), .Y(new_new_n337_));
  NO4        g315(.A(new_new_n337_), .B(new_new_n335_), .C(new_new_n333_), .D(x08), .Y(new_new_n338_));
  NO2        g316(.A(x05), .B(x03), .Y(new_new_n339_));
  NO2        g317(.A(x13), .B(x12), .Y(new_new_n340_));
  OR3        g318(.A(x09), .B(x12), .C(x03), .Y(new_new_n341_));
  NA3        g319(.A(new_new_n273_), .B(new_new_n114_), .C(x12), .Y(new_new_n342_));
  AO210      g320(.A0(new_new_n273_), .A1(new_new_n114_), .B0(new_new_n205_), .Y(new_new_n343_));
  NA4        g321(.A(new_new_n343_), .B(new_new_n342_), .C(new_new_n341_), .D(x08), .Y(new_new_n344_));
  AOI210     g322(.A0(new_new_n340_), .A1(new_new_n339_), .B0(new_new_n344_), .Y(new_new_n345_));
  AOI210     g323(.A0(new_new_n338_), .A1(new_new_n332_), .B0(new_new_n345_), .Y(new_new_n346_));
  INV        g324(.A(x07), .Y(new_new_n347_));
  OAI220     g325(.A0(new_new_n347_), .A1(new_new_n318_), .B0(new_new_n128_), .B1(new_new_n43_), .Y(new_new_n348_));
  NA2        g326(.A(new_new_n348_), .B(new_new_n163_), .Y(new_new_n349_));
  INV        g327(.A(x14), .Y(new_new_n350_));
  NO2        g328(.A(new_new_n95_), .B(x11), .Y(new_new_n351_));
  NO2        g329(.A(new_new_n351_), .B(new_new_n350_), .Y(new_new_n352_));
  NA2        g330(.A(new_new_n352_), .B(new_new_n349_), .Y(new_new_n353_));
  NO2        g331(.A(new_new_n145_), .B(new_new_n59_), .Y(new_new_n354_));
  NOi21      g332(.An(new_new_n225_), .B(new_new_n132_), .Y(new_new_n355_));
  NA2        g333(.A(new_new_n231_), .B(new_new_n187_), .Y(new_new_n356_));
  OAI210     g334(.A0(new_new_n44_), .A1(x04), .B0(new_new_n356_), .Y(new_new_n357_));
  OAI210     g335(.A0(new_new_n357_), .A1(new_new_n355_), .B0(new_new_n91_), .Y(new_new_n358_));
  OAI210     g336(.A0(new_new_n354_), .A1(new_new_n82_), .B0(new_new_n358_), .Y(new_new_n359_));
  NO4        g337(.A(new_new_n359_), .B(new_new_n353_), .C(new_new_n346_), .D(new_new_n326_), .Y(mai06));
  INV        g338(.A(x01), .Y(new_new_n363_));
  INV        g339(.A(new_new_n84_), .Y(new_new_n364_));
  INV        g340(.A(x05), .Y(new_new_n365_));
  INV        g341(.A(new_new_n213_), .Y(new_new_n366_));
  INV        g342(.A(x07), .Y(new_new_n367_));
  INV        g343(.A(new_new_n40_), .Y(new_new_n368_));
  INV        g344(.A(new_new_n25_), .Y(new_new_n369_));
endmodule


