// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:29 2024

module \data/intb  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    men00, men01, men02, men03, men04, men05, men06  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output men00, men01, men02, men03, men04, men05, men06;
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
    new_new_n232_, new_new_n233_, new_new_n234_, new_new_n235_,
    new_new_n236_, new_new_n237_, new_new_n238_, new_new_n239_,
    new_new_n240_, new_new_n241_, new_new_n242_, new_new_n243_,
    new_new_n244_, new_new_n245_, new_new_n246_, new_new_n248_,
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
    new_new_n297_, new_new_n299_, new_new_n300_, new_new_n301_,
    new_new_n302_, new_new_n303_, new_new_n304_, new_new_n305_,
    new_new_n306_, new_new_n307_, new_new_n308_, new_new_n309_,
    new_new_n310_, new_new_n311_, new_new_n312_, new_new_n313_,
    new_new_n315_, new_new_n317_, new_new_n318_, new_new_n319_,
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
    new_new_n368_, new_new_n369_, new_new_n370_, new_new_n371_,
    new_new_n372_, new_new_n373_, new_new_n374_, new_new_n375_,
    new_new_n376_, new_new_n377_, new_new_n378_, new_new_n379_,
    new_new_n380_, new_new_n384_, new_new_n385_, new_new_n386_,
    new_new_n387_, new_new_n388_;
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
  NO3        g023(.A(new_new_n45_), .B(new_new_n39_), .C(new_new_n34_), .Y(men00));
  INV        g024(.A(x01), .Y(new_new_n47_));
  INV        g025(.A(x06), .Y(new_new_n48_));
  NO2        g026(.A(x02), .B(x11), .Y(new_new_n49_));
  INV        g027(.A(x09), .Y(new_new_n50_));
  NO2        g028(.A(x10), .B(x02), .Y(new_new_n51_));
  INV        g029(.A(new_new_n51_), .Y(new_new_n52_));
  NO2        g030(.A(new_new_n52_), .B(x07), .Y(new_new_n53_));
  OAI210     g031(.A0(new_new_n53_), .A1(new_new_n49_), .B0(new_new_n47_), .Y(new_new_n54_));
  NOi21      g032(.An(x01), .B(x09), .Y(new_new_n55_));
  INV        g033(.A(x00), .Y(new_new_n56_));
  NO2        g034(.A(new_new_n50_), .B(new_new_n56_), .Y(new_new_n57_));
  NO2        g035(.A(new_new_n57_), .B(new_new_n55_), .Y(new_new_n58_));
  NA2        g036(.A(x09), .B(new_new_n56_), .Y(new_new_n59_));
  INV        g037(.A(x07), .Y(new_new_n60_));
  AOI210     g038(.A0(x11), .A1(new_new_n48_), .B0(new_new_n60_), .Y(new_new_n61_));
  INV        g039(.A(new_new_n58_), .Y(new_new_n62_));
  NA2        g040(.A(new_new_n29_), .B(x02), .Y(new_new_n63_));
  NA2        g041(.A(new_new_n63_), .B(new_new_n24_), .Y(new_new_n64_));
  OAI220     g042(.A0(new_new_n64_), .A1(new_new_n62_), .B0(new_new_n61_), .B1(new_new_n59_), .Y(new_new_n65_));
  NA2        g043(.A(new_new_n60_), .B(new_new_n48_), .Y(new_new_n66_));
  OAI210     g044(.A0(new_new_n30_), .A1(x11), .B0(new_new_n66_), .Y(new_new_n67_));
  AOI220     g045(.A0(new_new_n67_), .A1(new_new_n58_), .B0(new_new_n65_), .B1(new_new_n31_), .Y(new_new_n68_));
  AOI210     g046(.A0(new_new_n68_), .A1(new_new_n54_), .B0(x05), .Y(new_new_n69_));
  NA2        g047(.A(x10), .B(x09), .Y(new_new_n70_));
  NA2        g048(.A(x09), .B(x05), .Y(new_new_n71_));
  NA2        g049(.A(x10), .B(x06), .Y(new_new_n72_));
  NA3        g050(.A(new_new_n72_), .B(new_new_n71_), .C(new_new_n28_), .Y(new_new_n73_));
  NO2        g051(.A(new_new_n60_), .B(new_new_n41_), .Y(new_new_n74_));
  OAI210     g052(.A0(new_new_n73_), .A1(x11), .B0(x03), .Y(new_new_n75_));
  NOi31      g053(.An(x08), .B(x04), .C(x00), .Y(new_new_n76_));
  NO2        g054(.A(x10), .B(x09), .Y(new_new_n77_));
  NO2        g055(.A(x09), .B(new_new_n41_), .Y(new_new_n78_));
  OAI210     g056(.A0(new_new_n78_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n79_));
  NO2        g057(.A(new_new_n36_), .B(x00), .Y(new_new_n80_));
  NO2        g058(.A(x08), .B(x01), .Y(new_new_n81_));
  OAI210     g059(.A0(new_new_n81_), .A1(new_new_n80_), .B0(new_new_n35_), .Y(new_new_n82_));
  NA2        g060(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n83_));
  NO2        g061(.A(new_new_n82_), .B(x02), .Y(new_new_n84_));
  AN2        g062(.A(new_new_n84_), .B(new_new_n75_), .Y(new_new_n85_));
  INV        g063(.A(new_new_n82_), .Y(new_new_n86_));
  NO2        g064(.A(x06), .B(x05), .Y(new_new_n87_));
  NA2        g065(.A(x11), .B(x00), .Y(new_new_n88_));
  NO2        g066(.A(x11), .B(new_new_n47_), .Y(new_new_n89_));
  NOi21      g067(.An(new_new_n88_), .B(new_new_n89_), .Y(new_new_n90_));
  AOI210     g068(.A0(new_new_n87_), .A1(new_new_n86_), .B0(new_new_n90_), .Y(new_new_n91_));
  NOi21      g069(.An(x01), .B(x10), .Y(new_new_n92_));
  NO2        g070(.A(new_new_n29_), .B(new_new_n56_), .Y(new_new_n93_));
  NO3        g071(.A(new_new_n93_), .B(new_new_n92_), .C(x06), .Y(new_new_n94_));
  NA2        g072(.A(new_new_n94_), .B(new_new_n27_), .Y(new_new_n95_));
  OAI210     g073(.A0(new_new_n91_), .A1(x07), .B0(new_new_n95_), .Y(new_new_n96_));
  NO3        g074(.A(new_new_n96_), .B(new_new_n85_), .C(new_new_n69_), .Y(men01));
  INV        g075(.A(x12), .Y(new_new_n98_));
  INV        g076(.A(x13), .Y(new_new_n99_));
  NA2        g077(.A(new_new_n384_), .B(new_new_n70_), .Y(new_new_n100_));
  NA2        g078(.A(x08), .B(x04), .Y(new_new_n101_));
  NO2        g079(.A(new_new_n101_), .B(new_new_n56_), .Y(new_new_n102_));
  NA2        g080(.A(new_new_n102_), .B(new_new_n100_), .Y(new_new_n103_));
  NA2        g081(.A(new_new_n92_), .B(new_new_n28_), .Y(new_new_n104_));
  NO2        g082(.A(new_new_n104_), .B(new_new_n71_), .Y(new_new_n105_));
  NO2        g083(.A(x10), .B(x01), .Y(new_new_n106_));
  NO2        g084(.A(new_new_n29_), .B(x00), .Y(new_new_n107_));
  NA2        g085(.A(x04), .B(new_new_n28_), .Y(new_new_n108_));
  NO3        g086(.A(new_new_n108_), .B(new_new_n36_), .C(new_new_n41_), .Y(new_new_n109_));
  NO2        g087(.A(new_new_n109_), .B(new_new_n105_), .Y(new_new_n110_));
  AOI210     g088(.A0(new_new_n110_), .A1(new_new_n103_), .B0(new_new_n99_), .Y(new_new_n111_));
  NO2        g089(.A(new_new_n55_), .B(x05), .Y(new_new_n112_));
  NO2        g090(.A(new_new_n35_), .B(x02), .Y(new_new_n113_));
  NO2        g091(.A(new_new_n99_), .B(new_new_n36_), .Y(new_new_n114_));
  NA3        g092(.A(new_new_n114_), .B(new_new_n113_), .C(x06), .Y(new_new_n115_));
  INV        g093(.A(new_new_n115_), .Y(new_new_n116_));
  NA2        g094(.A(new_new_n35_), .B(new_new_n56_), .Y(new_new_n117_));
  INV        g095(.A(new_new_n72_), .Y(new_new_n118_));
  NA2        g096(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n119_));
  NA2        g097(.A(x10), .B(new_new_n56_), .Y(new_new_n120_));
  NA2        g098(.A(new_new_n120_), .B(new_new_n119_), .Y(new_new_n121_));
  NA2        g099(.A(new_new_n50_), .B(x05), .Y(new_new_n122_));
  NA2        g100(.A(new_new_n36_), .B(x04), .Y(new_new_n123_));
  NA3        g101(.A(new_new_n123_), .B(new_new_n122_), .C(x13), .Y(new_new_n124_));
  NO3        g102(.A(new_new_n117_), .B(new_new_n78_), .C(new_new_n36_), .Y(new_new_n125_));
  NO2        g103(.A(new_new_n59_), .B(x05), .Y(new_new_n126_));
  NOi41      g104(.An(new_new_n124_), .B(new_new_n126_), .C(new_new_n125_), .D(new_new_n121_), .Y(new_new_n127_));
  NO3        g105(.A(new_new_n127_), .B(x06), .C(x03), .Y(new_new_n128_));
  NO4        g106(.A(new_new_n128_), .B(new_new_n118_), .C(new_new_n116_), .D(new_new_n111_), .Y(new_new_n129_));
  NO2        g107(.A(new_new_n35_), .B(new_new_n47_), .Y(new_new_n130_));
  OA210      g108(.A0(x00), .A1(new_new_n77_), .B0(new_new_n130_), .Y(new_new_n131_));
  NO2        g109(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n132_));
  NA2        g110(.A(new_new_n29_), .B(x06), .Y(new_new_n133_));
  OA210      g111(.A0(new_new_n28_), .A1(new_new_n131_), .B0(new_new_n386_), .Y(new_new_n134_));
  NO2        g112(.A(x09), .B(x05), .Y(new_new_n135_));
  NA2        g113(.A(new_new_n135_), .B(new_new_n47_), .Y(new_new_n136_));
  NA2        g114(.A(x09), .B(x00), .Y(new_new_n137_));
  NA2        g115(.A(new_new_n112_), .B(new_new_n137_), .Y(new_new_n138_));
  NO2        g116(.A(new_new_n28_), .B(new_new_n134_), .Y(new_new_n139_));
  NO2        g117(.A(x03), .B(x02), .Y(new_new_n140_));
  OR2        g118(.A(new_new_n139_), .B(x11), .Y(new_new_n141_));
  OAI210     g119(.A0(new_new_n129_), .A1(new_new_n23_), .B0(new_new_n141_), .Y(new_new_n142_));
  NAi21      g120(.An(x06), .B(x10), .Y(new_new_n143_));
  NOi21      g121(.An(x01), .B(x13), .Y(new_new_n144_));
  NA2        g122(.A(new_new_n144_), .B(new_new_n143_), .Y(new_new_n145_));
  OR2        g123(.A(new_new_n145_), .B(x08), .Y(new_new_n146_));
  NO2        g124(.A(new_new_n146_), .B(new_new_n41_), .Y(new_new_n147_));
  NO2        g125(.A(new_new_n29_), .B(x03), .Y(new_new_n148_));
  NA2        g126(.A(new_new_n99_), .B(x01), .Y(new_new_n149_));
  NO2        g127(.A(new_new_n149_), .B(x08), .Y(new_new_n150_));
  OAI210     g128(.A0(x05), .A1(new_new_n150_), .B0(new_new_n50_), .Y(new_new_n151_));
  AOI210     g129(.A0(new_new_n151_), .A1(new_new_n148_), .B0(new_new_n48_), .Y(new_new_n152_));
  AOI210     g130(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n153_));
  OAI210     g131(.A0(new_new_n152_), .A1(new_new_n147_), .B0(new_new_n153_), .Y(new_new_n154_));
  NA2        g132(.A(x04), .B(x02), .Y(new_new_n155_));
  NA2        g133(.A(x10), .B(x05), .Y(new_new_n156_));
  NA2        g134(.A(x09), .B(x06), .Y(new_new_n157_));
  NO2        g135(.A(x09), .B(x01), .Y(new_new_n158_));
  NO3        g136(.A(new_new_n158_), .B(new_new_n106_), .C(new_new_n31_), .Y(new_new_n159_));
  NA2        g137(.A(new_new_n159_), .B(x00), .Y(new_new_n160_));
  NO2        g138(.A(new_new_n112_), .B(x08), .Y(new_new_n161_));
  NA3        g139(.A(new_new_n144_), .B(new_new_n143_), .C(new_new_n50_), .Y(new_new_n162_));
  NA2        g140(.A(new_new_n92_), .B(x05), .Y(new_new_n163_));
  OAI210     g141(.A0(new_new_n163_), .A1(new_new_n114_), .B0(new_new_n162_), .Y(new_new_n164_));
  AOI210     g142(.A0(new_new_n161_), .A1(x06), .B0(new_new_n164_), .Y(new_new_n165_));
  OAI210     g143(.A0(new_new_n165_), .A1(x11), .B0(new_new_n160_), .Y(new_new_n166_));
  NAi21      g144(.An(new_new_n155_), .B(new_new_n166_), .Y(new_new_n167_));
  INV        g145(.A(new_new_n25_), .Y(new_new_n168_));
  NAi21      g146(.An(x13), .B(x00), .Y(new_new_n169_));
  AOI210     g147(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n169_), .Y(new_new_n170_));
  AOI220     g148(.A0(x09), .A1(x04), .B0(x08), .B1(x05), .Y(new_new_n171_));
  OAI210     g149(.A0(new_new_n156_), .A1(new_new_n35_), .B0(new_new_n171_), .Y(new_new_n172_));
  AN2        g150(.A(new_new_n172_), .B(new_new_n170_), .Y(new_new_n173_));
  BUFFER     g151(.A(new_new_n71_), .Y(new_new_n174_));
  NO2        g152(.A(new_new_n93_), .B(x06), .Y(new_new_n175_));
  NO2        g153(.A(new_new_n169_), .B(new_new_n36_), .Y(new_new_n176_));
  INV        g154(.A(new_new_n176_), .Y(new_new_n177_));
  OAI220     g155(.A0(new_new_n177_), .A1(new_new_n157_), .B0(new_new_n175_), .B1(new_new_n174_), .Y(new_new_n178_));
  OAI210     g156(.A0(new_new_n178_), .A1(new_new_n173_), .B0(new_new_n168_), .Y(new_new_n179_));
  NOi21      g157(.An(x09), .B(x00), .Y(new_new_n180_));
  NO3        g158(.A(new_new_n80_), .B(new_new_n180_), .C(new_new_n47_), .Y(new_new_n181_));
  NA2        g159(.A(new_new_n181_), .B(new_new_n120_), .Y(new_new_n182_));
  NA2        g160(.A(x10), .B(x08), .Y(new_new_n183_));
  INV        g161(.A(new_new_n183_), .Y(new_new_n184_));
  NA2        g162(.A(x06), .B(x05), .Y(new_new_n185_));
  OAI210     g163(.A0(new_new_n185_), .A1(new_new_n35_), .B0(new_new_n98_), .Y(new_new_n186_));
  AOI210     g164(.A0(new_new_n184_), .A1(new_new_n57_), .B0(new_new_n186_), .Y(new_new_n187_));
  NA2        g165(.A(new_new_n187_), .B(new_new_n182_), .Y(new_new_n188_));
  NO2        g166(.A(new_new_n99_), .B(x12), .Y(new_new_n189_));
  AOI210     g167(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n189_), .Y(new_new_n190_));
  NA2        g168(.A(new_new_n92_), .B(new_new_n50_), .Y(new_new_n191_));
  NO2        g169(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n192_));
  NA2        g170(.A(new_new_n192_), .B(x02), .Y(new_new_n193_));
  NO2        g171(.A(new_new_n193_), .B(new_new_n191_), .Y(new_new_n194_));
  AOI210     g172(.A0(new_new_n190_), .A1(new_new_n188_), .B0(new_new_n194_), .Y(new_new_n195_));
  NA4        g173(.A(new_new_n195_), .B(new_new_n179_), .C(new_new_n167_), .D(new_new_n154_), .Y(new_new_n196_));
  AOI210     g174(.A0(new_new_n142_), .A1(new_new_n98_), .B0(new_new_n196_), .Y(new_new_n197_));
  NO2        g175(.A(new_new_n119_), .B(x06), .Y(new_new_n198_));
  AOI210     g176(.A0(x06), .A1(new_new_n73_), .B0(x12), .Y(new_new_n199_));
  INV        g177(.A(new_new_n76_), .Y(new_new_n200_));
  NA2        g178(.A(new_new_n145_), .B(new_new_n56_), .Y(new_new_n201_));
  NA2        g179(.A(new_new_n201_), .B(new_new_n200_), .Y(new_new_n202_));
  NO2        g180(.A(new_new_n92_), .B(x06), .Y(new_new_n203_));
  AOI210     g181(.A0(new_new_n36_), .A1(x04), .B0(new_new_n50_), .Y(new_new_n204_));
  NO3        g182(.A(new_new_n204_), .B(new_new_n203_), .C(new_new_n41_), .Y(new_new_n205_));
  NA4        g183(.A(new_new_n143_), .B(new_new_n55_), .C(new_new_n36_), .D(x04), .Y(new_new_n206_));
  NA2        g184(.A(new_new_n206_), .B(new_new_n133_), .Y(new_new_n207_));
  OAI210     g185(.A0(new_new_n207_), .A1(new_new_n205_), .B0(x02), .Y(new_new_n208_));
  AOI210     g186(.A0(new_new_n208_), .A1(new_new_n202_), .B0(new_new_n23_), .Y(new_new_n209_));
  OAI210     g187(.A0(new_new_n199_), .A1(new_new_n56_), .B0(new_new_n209_), .Y(new_new_n210_));
  INV        g188(.A(new_new_n133_), .Y(new_new_n211_));
  NO2        g189(.A(new_new_n50_), .B(x03), .Y(new_new_n212_));
  INV        g190(.A(new_new_n143_), .Y(new_new_n213_));
  INV        g191(.A(new_new_n89_), .Y(new_new_n214_));
  NO2        g192(.A(new_new_n214_), .B(x12), .Y(new_new_n215_));
  NA2        g193(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n216_));
  NO2        g194(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n217_));
  OAI210     g195(.A0(new_new_n217_), .A1(new_new_n172_), .B0(new_new_n170_), .Y(new_new_n218_));
  OAI210     g196(.A0(new_new_n101_), .A1(new_new_n137_), .B0(new_new_n72_), .Y(new_new_n219_));
  INV        g197(.A(new_new_n219_), .Y(new_new_n220_));
  INV        g198(.A(x03), .Y(new_new_n221_));
  OA210      g199(.A0(new_new_n221_), .A1(new_new_n220_), .B0(new_new_n218_), .Y(new_new_n222_));
  NA2        g200(.A(x13), .B(new_new_n98_), .Y(new_new_n223_));
  NA3        g201(.A(new_new_n223_), .B(new_new_n186_), .C(new_new_n90_), .Y(new_new_n224_));
  OAI210     g202(.A0(new_new_n222_), .A1(new_new_n216_), .B0(new_new_n224_), .Y(new_new_n225_));
  NO2        g203(.A(new_new_n215_), .B(new_new_n225_), .Y(new_new_n226_));
  AOI210     g204(.A0(new_new_n226_), .A1(new_new_n210_), .B0(x07), .Y(new_new_n227_));
  NA2        g205(.A(new_new_n71_), .B(new_new_n29_), .Y(new_new_n228_));
  NO2        g206(.A(x12), .B(x02), .Y(new_new_n229_));
  INV        g207(.A(new_new_n229_), .Y(new_new_n230_));
  NA2        g208(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n231_));
  NO2        g209(.A(new_new_n231_), .B(x01), .Y(new_new_n232_));
  NA2        g210(.A(new_new_n99_), .B(x04), .Y(new_new_n233_));
  NA2        g211(.A(x02), .B(x06), .Y(new_new_n234_));
  NO3        g212(.A(new_new_n88_), .B(x12), .C(x03), .Y(new_new_n235_));
  OAI210     g213(.A0(new_new_n234_), .A1(x10), .B0(new_new_n235_), .Y(new_new_n236_));
  AOI210     g214(.A0(new_new_n191_), .A1(new_new_n185_), .B0(new_new_n101_), .Y(new_new_n237_));
  NOi21      g215(.An(new_new_n228_), .B(new_new_n203_), .Y(new_new_n238_));
  NO2        g216(.A(new_new_n25_), .B(x00), .Y(new_new_n239_));
  OAI210     g217(.A0(new_new_n238_), .A1(new_new_n237_), .B0(new_new_n239_), .Y(new_new_n240_));
  NO2        g218(.A(new_new_n57_), .B(x05), .Y(new_new_n241_));
  NO3        g219(.A(new_new_n241_), .B(new_new_n204_), .C(new_new_n175_), .Y(new_new_n242_));
  NO2        g220(.A(new_new_n216_), .B(new_new_n28_), .Y(new_new_n243_));
  OAI210     g221(.A0(new_new_n242_), .A1(new_new_n211_), .B0(new_new_n243_), .Y(new_new_n244_));
  NA3        g222(.A(new_new_n244_), .B(new_new_n240_), .C(new_new_n236_), .Y(new_new_n245_));
  NO2        g223(.A(new_new_n245_), .B(new_new_n227_), .Y(new_new_n246_));
  OAI210     g224(.A0(new_new_n197_), .A1(new_new_n60_), .B0(new_new_n246_), .Y(men02));
  NA2        g225(.A(new_new_n184_), .B(new_new_n55_), .Y(new_new_n248_));
  OAI210     g226(.A0(x01), .A1(new_new_n32_), .B0(new_new_n248_), .Y(new_new_n249_));
  NA2        g227(.A(new_new_n249_), .B(new_new_n156_), .Y(new_new_n250_));
  INV        g228(.A(new_new_n156_), .Y(new_new_n251_));
  AOI210     g229(.A0(new_new_n113_), .A1(new_new_n83_), .B0(new_new_n204_), .Y(new_new_n252_));
  NO2        g230(.A(new_new_n252_), .B(new_new_n99_), .Y(new_new_n253_));
  AOI210     g231(.A0(new_new_n253_), .A1(new_new_n251_), .B0(new_new_n140_), .Y(new_new_n254_));
  AOI210     g232(.A0(new_new_n254_), .A1(new_new_n250_), .B0(new_new_n48_), .Y(new_new_n255_));
  AOI210     g233(.A0(new_new_n55_), .A1(new_new_n36_), .B0(new_new_n57_), .Y(new_new_n256_));
  NO2        g234(.A(x02), .B(new_new_n133_), .Y(new_new_n257_));
  NO2        g235(.A(x10), .B(new_new_n47_), .Y(new_new_n258_));
  INV        g236(.A(new_new_n258_), .Y(new_new_n259_));
  AN2        g237(.A(new_new_n387_), .B(x08), .Y(new_new_n260_));
  OAI210     g238(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n261_));
  BUFFER     g239(.A(new_new_n136_), .Y(new_new_n262_));
  AOI210     g240(.A0(new_new_n262_), .A1(x04), .B0(new_new_n261_), .Y(new_new_n263_));
  OAI210     g241(.A0(new_new_n263_), .A1(new_new_n260_), .B0(new_new_n93_), .Y(new_new_n264_));
  NA2        g242(.A(new_new_n93_), .B(new_new_n212_), .Y(new_new_n265_));
  NO2        g243(.A(new_new_n265_), .B(x04), .Y(new_new_n266_));
  INV        g244(.A(new_new_n140_), .Y(new_new_n267_));
  NO2        g245(.A(new_new_n267_), .B(new_new_n121_), .Y(new_new_n268_));
  AOI210     g246(.A0(new_new_n268_), .A1(x13), .B0(new_new_n266_), .Y(new_new_n269_));
  NA3        g247(.A(new_new_n269_), .B(new_new_n264_), .C(new_new_n259_), .Y(new_new_n270_));
  NO3        g248(.A(new_new_n270_), .B(new_new_n257_), .C(new_new_n255_), .Y(new_new_n271_));
  NA2        g249(.A(new_new_n132_), .B(x03), .Y(new_new_n272_));
  OAI210     g250(.A0(new_new_n169_), .A1(new_new_n241_), .B0(new_new_n272_), .Y(new_new_n273_));
  NA2        g251(.A(new_new_n273_), .B(new_new_n106_), .Y(new_new_n274_));
  NA2        g252(.A(new_new_n155_), .B(new_new_n149_), .Y(new_new_n275_));
  BUFFER     g253(.A(new_new_n275_), .Y(new_new_n276_));
  OAI220     g254(.A0(new_new_n233_), .A1(x09), .B0(new_new_n122_), .B1(new_new_n28_), .Y(new_new_n277_));
  OAI210     g255(.A0(new_new_n277_), .A1(new_new_n276_), .B0(new_new_n107_), .Y(new_new_n278_));
  NA2        g256(.A(new_new_n233_), .B(new_new_n98_), .Y(new_new_n279_));
  NA2        g257(.A(new_new_n98_), .B(new_new_n41_), .Y(new_new_n280_));
  NA3        g258(.A(new_new_n280_), .B(new_new_n279_), .C(new_new_n121_), .Y(new_new_n281_));
  NA4        g259(.A(new_new_n281_), .B(new_new_n278_), .C(new_new_n274_), .D(new_new_n48_), .Y(new_new_n282_));
  INV        g260(.A(new_new_n192_), .Y(new_new_n283_));
  NA2        g261(.A(new_new_n189_), .B(x04), .Y(new_new_n284_));
  NO2        g262(.A(new_new_n284_), .B(new_new_n36_), .Y(new_new_n285_));
  NO3        g263(.A(new_new_n171_), .B(x13), .C(new_new_n31_), .Y(new_new_n286_));
  OAI210     g264(.A0(new_new_n286_), .A1(new_new_n285_), .B0(new_new_n93_), .Y(new_new_n287_));
  NO3        g265(.A(new_new_n189_), .B(new_new_n148_), .C(new_new_n51_), .Y(new_new_n288_));
  OAI210     g266(.A0(x12), .A1(new_new_n181_), .B0(new_new_n288_), .Y(new_new_n289_));
  NA3        g267(.A(new_new_n289_), .B(new_new_n287_), .C(x06), .Y(new_new_n290_));
  NA2        g268(.A(x09), .B(x03), .Y(new_new_n291_));
  OAI220     g269(.A0(new_new_n291_), .A1(new_new_n120_), .B0(x01), .B1(new_new_n63_), .Y(new_new_n292_));
  NO2        g270(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n293_));
  NA2        g271(.A(new_new_n288_), .B(new_new_n293_), .Y(new_new_n294_));
  INV        g272(.A(new_new_n294_), .Y(new_new_n295_));
  AO220      g273(.A0(new_new_n295_), .A1(x04), .B0(new_new_n292_), .B1(x05), .Y(new_new_n296_));
  AOI210     g274(.A0(new_new_n290_), .A1(new_new_n282_), .B0(new_new_n296_), .Y(new_new_n297_));
  OAI210     g275(.A0(new_new_n271_), .A1(x12), .B0(new_new_n297_), .Y(men03));
  OR2        g276(.A(new_new_n42_), .B(new_new_n212_), .Y(new_new_n299_));
  AOI210     g277(.A0(new_new_n35_), .A1(new_new_n98_), .B0(new_new_n299_), .Y(new_new_n300_));
  OAI210     g278(.A0(new_new_n385_), .A1(new_new_n300_), .B0(x05), .Y(new_new_n301_));
  NA2        g279(.A(new_new_n299_), .B(x05), .Y(new_new_n302_));
  NO2        g280(.A(x04), .B(new_new_n302_), .Y(new_new_n303_));
  NO2        g281(.A(x02), .B(new_new_n256_), .Y(new_new_n304_));
  OAI210     g282(.A0(new_new_n304_), .A1(new_new_n303_), .B0(new_new_n98_), .Y(new_new_n305_));
  AOI210     g283(.A0(new_new_n136_), .A1(new_new_n59_), .B0(new_new_n38_), .Y(new_new_n306_));
  NO2        g284(.A(new_new_n158_), .B(new_new_n126_), .Y(new_new_n307_));
  OAI220     g285(.A0(new_new_n307_), .A1(new_new_n37_), .B0(new_new_n138_), .B1(x13), .Y(new_new_n308_));
  OAI210     g286(.A0(new_new_n308_), .A1(new_new_n306_), .B0(x04), .Y(new_new_n309_));
  NO3        g287(.A(new_new_n280_), .B(new_new_n82_), .C(new_new_n58_), .Y(new_new_n310_));
  AOI210     g288(.A0(new_new_n177_), .A1(new_new_n98_), .B0(new_new_n136_), .Y(new_new_n311_));
  OA210      g289(.A0(new_new_n150_), .A1(x12), .B0(new_new_n126_), .Y(new_new_n312_));
  NO3        g290(.A(new_new_n312_), .B(new_new_n311_), .C(new_new_n310_), .Y(new_new_n313_));
  NA4        g291(.A(new_new_n313_), .B(new_new_n309_), .C(new_new_n305_), .D(new_new_n301_), .Y(men04));
  NO2        g292(.A(new_new_n86_), .B(new_new_n39_), .Y(new_new_n315_));
  XO2        g293(.A(new_new_n315_), .B(new_new_n223_), .Y(men05));
  AOI210     g294(.A0(new_new_n71_), .A1(new_new_n51_), .B0(new_new_n198_), .Y(new_new_n317_));
  AOI210     g295(.A0(new_new_n317_), .A1(new_new_n261_), .B0(new_new_n25_), .Y(new_new_n318_));
  AOI210     g296(.A0(new_new_n213_), .A1(new_new_n56_), .B0(new_new_n87_), .Y(new_new_n319_));
  NO2        g297(.A(new_new_n319_), .B(new_new_n24_), .Y(new_new_n320_));
  OAI210     g298(.A0(new_new_n320_), .A1(new_new_n318_), .B0(new_new_n98_), .Y(new_new_n321_));
  NA2        g299(.A(x11), .B(new_new_n31_), .Y(new_new_n322_));
  NA2        g300(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n323_));
  NA2        g301(.A(new_new_n228_), .B(x03), .Y(new_new_n324_));
  OAI220     g302(.A0(new_new_n324_), .A1(new_new_n323_), .B0(new_new_n322_), .B1(new_new_n79_), .Y(new_new_n325_));
  OAI210     g303(.A0(new_new_n26_), .A1(new_new_n98_), .B0(x07), .Y(new_new_n326_));
  AOI210     g304(.A0(new_new_n325_), .A1(x06), .B0(new_new_n326_), .Y(new_new_n327_));
  AOI220     g305(.A0(new_new_n79_), .A1(new_new_n31_), .B0(new_new_n51_), .B1(new_new_n50_), .Y(new_new_n328_));
  NO3        g306(.A(new_new_n328_), .B(new_new_n23_), .C(x00), .Y(new_new_n329_));
  NA2        g307(.A(new_new_n70_), .B(x02), .Y(new_new_n330_));
  NA2        g308(.A(new_new_n330_), .B(new_new_n324_), .Y(new_new_n331_));
  OR2        g309(.A(new_new_n331_), .B(new_new_n216_), .Y(new_new_n332_));
  NO2        g310(.A(new_new_n23_), .B(x10), .Y(new_new_n333_));
  OAI210     g311(.A0(x11), .A1(new_new_n29_), .B0(new_new_n48_), .Y(new_new_n334_));
  OR3        g312(.A(new_new_n334_), .B(new_new_n333_), .C(new_new_n44_), .Y(new_new_n335_));
  NA2        g313(.A(new_new_n335_), .B(new_new_n332_), .Y(new_new_n336_));
  OAI210     g314(.A0(new_new_n336_), .A1(new_new_n329_), .B0(new_new_n98_), .Y(new_new_n337_));
  AOI220     g315(.A0(new_new_n388_), .A1(new_new_n337_), .B0(new_new_n327_), .B1(new_new_n321_), .Y(new_new_n338_));
  NA3        g316(.A(new_new_n23_), .B(new_new_n60_), .C(new_new_n48_), .Y(new_new_n339_));
  AO210      g317(.A0(new_new_n339_), .A1(new_new_n231_), .B0(new_new_n230_), .Y(new_new_n340_));
  AOI210     g318(.A0(new_new_n333_), .A1(new_new_n74_), .B0(new_new_n132_), .Y(new_new_n341_));
  OR2        g319(.A(new_new_n341_), .B(x03), .Y(new_new_n342_));
  NA2        g320(.A(new_new_n293_), .B(new_new_n60_), .Y(new_new_n343_));
  NO2        g321(.A(new_new_n343_), .B(x11), .Y(new_new_n344_));
  NO3        g322(.A(new_new_n344_), .B(new_new_n135_), .C(new_new_n28_), .Y(new_new_n345_));
  AOI220     g323(.A0(new_new_n345_), .A1(new_new_n342_), .B0(new_new_n340_), .B1(new_new_n47_), .Y(new_new_n346_));
  NO4        g324(.A(new_new_n280_), .B(new_new_n32_), .C(x11), .D(x09), .Y(new_new_n347_));
  OAI210     g325(.A0(new_new_n347_), .A1(new_new_n346_), .B0(new_new_n99_), .Y(new_new_n348_));
  AOI210     g326(.A0(new_new_n284_), .A1(new_new_n108_), .B0(new_new_n229_), .Y(new_new_n349_));
  NOi21      g327(.An(new_new_n272_), .B(new_new_n126_), .Y(new_new_n350_));
  NO2        g328(.A(new_new_n349_), .B(x08), .Y(new_new_n351_));
  AOI210     g329(.A0(new_new_n333_), .A1(new_new_n28_), .B0(new_new_n31_), .Y(new_new_n352_));
  NA2        g330(.A(x09), .B(new_new_n41_), .Y(new_new_n353_));
  OAI220     g331(.A0(new_new_n353_), .A1(new_new_n352_), .B0(new_new_n322_), .B1(new_new_n66_), .Y(new_new_n354_));
  NO2        g332(.A(x13), .B(x12), .Y(new_new_n355_));
  NO2        g333(.A(new_new_n122_), .B(new_new_n28_), .Y(new_new_n356_));
  NO2        g334(.A(new_new_n356_), .B(new_new_n232_), .Y(new_new_n357_));
  NA3        g335(.A(new_new_n283_), .B(new_new_n117_), .C(x12), .Y(new_new_n358_));
  AO210      g336(.A0(new_new_n283_), .A1(new_new_n117_), .B0(new_new_n223_), .Y(new_new_n359_));
  NA3        g337(.A(new_new_n359_), .B(new_new_n358_), .C(x08), .Y(new_new_n360_));
  AOI210     g338(.A0(new_new_n355_), .A1(new_new_n354_), .B0(new_new_n360_), .Y(new_new_n361_));
  AOI210     g339(.A0(new_new_n351_), .A1(new_new_n348_), .B0(new_new_n361_), .Y(new_new_n362_));
  OAI210     g340(.A0(new_new_n343_), .A1(new_new_n23_), .B0(x03), .Y(new_new_n363_));
  NA2        g341(.A(new_new_n251_), .B(x07), .Y(new_new_n364_));
  NO2        g342(.A(new_new_n364_), .B(new_new_n323_), .Y(new_new_n365_));
  OAI210     g343(.A0(new_new_n365_), .A1(new_new_n363_), .B0(new_new_n176_), .Y(new_new_n366_));
  NA3        g344(.A(new_new_n357_), .B(new_new_n350_), .C(new_new_n279_), .Y(new_new_n367_));
  INV        g345(.A(x14), .Y(new_new_n368_));
  NO3        g346(.A(new_new_n272_), .B(new_new_n104_), .C(x11), .Y(new_new_n369_));
  NO3        g347(.A(new_new_n149_), .B(new_new_n74_), .C(new_new_n56_), .Y(new_new_n370_));
  NO3        g348(.A(new_new_n339_), .B(new_new_n280_), .C(new_new_n169_), .Y(new_new_n371_));
  NO4        g349(.A(new_new_n371_), .B(new_new_n370_), .C(new_new_n369_), .D(new_new_n368_), .Y(new_new_n372_));
  NA3        g350(.A(new_new_n372_), .B(new_new_n367_), .C(new_new_n366_), .Y(new_new_n373_));
  AOI220     g351(.A0(x12), .A1(new_new_n60_), .B0(new_new_n356_), .B1(new_new_n148_), .Y(new_new_n374_));
  NOi21      g352(.An(new_new_n233_), .B(new_new_n138_), .Y(new_new_n375_));
  NO3        g353(.A(new_new_n119_), .B(new_new_n24_), .C(x06), .Y(new_new_n376_));
  AOI210     g354(.A0(new_new_n239_), .A1(new_new_n213_), .B0(new_new_n376_), .Y(new_new_n377_));
  OAI210     g355(.A0(new_new_n44_), .A1(x04), .B0(new_new_n377_), .Y(new_new_n378_));
  OAI210     g356(.A0(new_new_n378_), .A1(new_new_n375_), .B0(new_new_n98_), .Y(new_new_n379_));
  OAI210     g357(.A0(new_new_n374_), .A1(new_new_n88_), .B0(new_new_n379_), .Y(new_new_n380_));
  NO4        g358(.A(new_new_n380_), .B(new_new_n373_), .C(new_new_n362_), .D(new_new_n338_), .Y(men06));
  INV        g359(.A(x01), .Y(new_new_n384_));
  INV        g360(.A(new_new_n284_), .Y(new_new_n385_));
  INV        g361(.A(x08), .Y(new_new_n386_));
  INV        g362(.A(x03), .Y(new_new_n387_));
  INV        g363(.A(x07), .Y(new_new_n388_));
endmodule


