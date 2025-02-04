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
    new_new_n281_, new_new_n282_, new_new_n284_, new_new_n285_,
    new_new_n286_, new_new_n287_, new_new_n288_, new_new_n289_,
    new_new_n290_, new_new_n291_, new_new_n292_, new_new_n293_,
    new_new_n294_, new_new_n295_, new_new_n296_, new_new_n297_,
    new_new_n298_, new_new_n299_, new_new_n300_, new_new_n302_,
    new_new_n304_, new_new_n305_, new_new_n306_, new_new_n307_,
    new_new_n308_, new_new_n309_, new_new_n310_, new_new_n311_,
    new_new_n312_, new_new_n313_, new_new_n314_, new_new_n315_,
    new_new_n316_, new_new_n317_, new_new_n318_, new_new_n319_,
    new_new_n320_, new_new_n321_, new_new_n322_, new_new_n323_,
    new_new_n324_, new_new_n325_, new_new_n326_, new_new_n327_,
    new_new_n328_, new_new_n329_, new_new_n330_, new_new_n331_,
    new_new_n332_, new_new_n333_, new_new_n334_, new_new_n335_,
    new_new_n336_, new_new_n337_, new_new_n338_, new_new_n339_,
    new_new_n340_, new_new_n341_, new_new_n342_, new_new_n343_,
    new_new_n344_, new_new_n345_, new_new_n346_, new_new_n347_,
    new_new_n348_, new_new_n352_, new_new_n353_, new_new_n354_;
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
  AOI220     g039(.A0(x11), .A1(new_new_n48_), .B0(x10), .B1(new_new_n61_), .Y(new_new_n62_));
  INV        g040(.A(new_new_n59_), .Y(new_new_n63_));
  NA2        g041(.A(new_new_n29_), .B(x02), .Y(new_new_n64_));
  NA2        g042(.A(new_new_n64_), .B(new_new_n24_), .Y(new_new_n65_));
  OAI220     g043(.A0(new_new_n65_), .A1(new_new_n63_), .B0(new_new_n62_), .B1(new_new_n60_), .Y(new_new_n66_));
  NA2        g044(.A(new_new_n61_), .B(new_new_n48_), .Y(new_new_n67_));
  OAI210     g045(.A0(new_new_n30_), .A1(x11), .B0(new_new_n67_), .Y(new_new_n68_));
  AOI220     g046(.A0(new_new_n68_), .A1(new_new_n59_), .B0(new_new_n66_), .B1(new_new_n31_), .Y(new_new_n69_));
  AOI210     g047(.A0(new_new_n69_), .A1(new_new_n55_), .B0(x05), .Y(new_new_n70_));
  INV        g048(.A(x10), .Y(new_new_n71_));
  NA2        g049(.A(x09), .B(x05), .Y(new_new_n72_));
  NA2        g050(.A(x10), .B(x06), .Y(new_new_n73_));
  NO2        g051(.A(new_new_n61_), .B(new_new_n41_), .Y(new_new_n74_));
  NA2        g052(.A(x07), .B(x03), .Y(new_new_n75_));
  NOi31      g053(.An(x08), .B(x04), .C(x00), .Y(new_new_n76_));
  INV        g054(.A(x07), .Y(new_new_n77_));
  NO2        g055(.A(new_new_n77_), .B(new_new_n24_), .Y(new_new_n78_));
  NO2        g056(.A(x09), .B(new_new_n41_), .Y(new_new_n79_));
  NO2        g057(.A(new_new_n79_), .B(new_new_n36_), .Y(new_new_n80_));
  OAI210     g058(.A0(new_new_n79_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n81_));
  AOI210     g059(.A0(new_new_n80_), .A1(new_new_n48_), .B0(new_new_n81_), .Y(new_new_n82_));
  NO2        g060(.A(new_new_n36_), .B(x00), .Y(new_new_n83_));
  NO2        g061(.A(x08), .B(x01), .Y(new_new_n84_));
  OAI210     g062(.A0(new_new_n84_), .A1(new_new_n83_), .B0(new_new_n35_), .Y(new_new_n85_));
  NO3        g063(.A(new_new_n85_), .B(new_new_n82_), .C(new_new_n78_), .Y(new_new_n86_));
  AN2        g064(.A(new_new_n86_), .B(new_new_n75_), .Y(new_new_n87_));
  INV        g065(.A(new_new_n85_), .Y(new_new_n88_));
  NA2        g066(.A(x11), .B(x00), .Y(new_new_n89_));
  NO2        g067(.A(x11), .B(new_new_n47_), .Y(new_new_n90_));
  NOi21      g068(.An(new_new_n89_), .B(new_new_n90_), .Y(new_new_n91_));
  NOi21      g069(.An(x01), .B(x10), .Y(new_new_n92_));
  NO2        g070(.A(new_new_n29_), .B(new_new_n57_), .Y(new_new_n93_));
  NO3        g071(.A(new_new_n93_), .B(new_new_n92_), .C(x06), .Y(new_new_n94_));
  NA2        g072(.A(new_new_n94_), .B(new_new_n27_), .Y(new_new_n95_));
  OAI210     g073(.A0(new_new_n352_), .A1(x07), .B0(new_new_n95_), .Y(new_new_n96_));
  NO3        g074(.A(new_new_n96_), .B(new_new_n87_), .C(new_new_n70_), .Y(ori01));
  INV        g075(.A(x12), .Y(new_new_n98_));
  INV        g076(.A(x13), .Y(new_new_n99_));
  NO2        g077(.A(x10), .B(x01), .Y(new_new_n100_));
  NO2        g078(.A(new_new_n29_), .B(x00), .Y(new_new_n101_));
  NO2        g079(.A(new_new_n101_), .B(new_new_n100_), .Y(new_new_n102_));
  NO2        g080(.A(new_new_n56_), .B(x05), .Y(new_new_n103_));
  INV        g081(.A(x13), .Y(new_new_n104_));
  NA2        g082(.A(x13), .B(new_new_n35_), .Y(new_new_n105_));
  NO2        g083(.A(new_new_n105_), .B(x05), .Y(new_new_n106_));
  NA2        g084(.A(new_new_n35_), .B(new_new_n57_), .Y(new_new_n107_));
  NA2        g085(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n108_));
  NA2        g086(.A(x10), .B(new_new_n57_), .Y(new_new_n109_));
  NA2        g087(.A(new_new_n109_), .B(new_new_n108_), .Y(new_new_n110_));
  NA2        g088(.A(new_new_n51_), .B(x05), .Y(new_new_n111_));
  NA2        g089(.A(new_new_n36_), .B(x04), .Y(new_new_n112_));
  NA3        g090(.A(new_new_n112_), .B(new_new_n111_), .C(x13), .Y(new_new_n113_));
  NO2        g091(.A(new_new_n60_), .B(x05), .Y(new_new_n114_));
  NOi31      g092(.An(new_new_n113_), .B(new_new_n114_), .C(new_new_n110_), .Y(new_new_n115_));
  NO3        g093(.A(new_new_n115_), .B(x06), .C(x03), .Y(new_new_n116_));
  INV        g094(.A(new_new_n116_), .Y(new_new_n117_));
  NA2        g095(.A(x13), .B(new_new_n36_), .Y(new_new_n118_));
  OAI210     g096(.A0(new_new_n84_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n119_));
  NO2        g097(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n120_));
  NA2        g098(.A(new_new_n29_), .B(x06), .Y(new_new_n121_));
  NO2        g099(.A(x09), .B(x05), .Y(new_new_n122_));
  NA2        g100(.A(new_new_n122_), .B(new_new_n47_), .Y(new_new_n123_));
  AOI210     g101(.A0(new_new_n123_), .A1(new_new_n102_), .B0(new_new_n49_), .Y(new_new_n124_));
  NA2        g102(.A(x09), .B(x00), .Y(new_new_n125_));
  NA2        g103(.A(new_new_n103_), .B(new_new_n125_), .Y(new_new_n126_));
  INV        g104(.A(new_new_n124_), .Y(new_new_n127_));
  NO2        g105(.A(x03), .B(x02), .Y(new_new_n128_));
  NA2        g106(.A(new_new_n85_), .B(new_new_n99_), .Y(new_new_n129_));
  NA2        g107(.A(new_new_n129_), .B(new_new_n128_), .Y(new_new_n130_));
  OA210      g108(.A0(new_new_n127_), .A1(x11), .B0(new_new_n130_), .Y(new_new_n131_));
  OAI210     g109(.A0(new_new_n117_), .A1(new_new_n23_), .B0(new_new_n131_), .Y(new_new_n132_));
  NAi21      g110(.An(x06), .B(x10), .Y(new_new_n133_));
  NOi21      g111(.An(x01), .B(x13), .Y(new_new_n134_));
  NA2        g112(.A(new_new_n134_), .B(new_new_n133_), .Y(new_new_n135_));
  NO2        g113(.A(new_new_n29_), .B(x03), .Y(new_new_n136_));
  NA2        g114(.A(new_new_n99_), .B(x01), .Y(new_new_n137_));
  NO2        g115(.A(new_new_n137_), .B(x08), .Y(new_new_n138_));
  OAI210     g116(.A0(x05), .A1(new_new_n138_), .B0(new_new_n51_), .Y(new_new_n139_));
  AOI210     g117(.A0(new_new_n139_), .A1(new_new_n136_), .B0(new_new_n48_), .Y(new_new_n140_));
  AOI210     g118(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n141_));
  NA2        g119(.A(new_new_n140_), .B(new_new_n141_), .Y(new_new_n142_));
  NA2        g120(.A(x10), .B(x05), .Y(new_new_n143_));
  NO2        g121(.A(x09), .B(x01), .Y(new_new_n144_));
  INV        g122(.A(new_new_n25_), .Y(new_new_n145_));
  NAi21      g123(.An(x13), .B(x00), .Y(new_new_n146_));
  AN2        g124(.A(new_new_n73_), .B(new_new_n72_), .Y(new_new_n147_));
  NO2        g125(.A(new_new_n93_), .B(x06), .Y(new_new_n148_));
  NO2        g126(.A(new_new_n146_), .B(new_new_n36_), .Y(new_new_n149_));
  INV        g127(.A(new_new_n149_), .Y(new_new_n150_));
  NO2        g128(.A(new_new_n148_), .B(new_new_n147_), .Y(new_new_n151_));
  NA2        g129(.A(new_new_n151_), .B(new_new_n145_), .Y(new_new_n152_));
  NOi21      g130(.An(x09), .B(x00), .Y(new_new_n153_));
  NO3        g131(.A(new_new_n83_), .B(new_new_n153_), .C(new_new_n47_), .Y(new_new_n154_));
  NA2        g132(.A(new_new_n154_), .B(new_new_n109_), .Y(new_new_n155_));
  NA2        g133(.A(x10), .B(x08), .Y(new_new_n156_));
  INV        g134(.A(new_new_n156_), .Y(new_new_n157_));
  NA2        g135(.A(x06), .B(x05), .Y(new_new_n158_));
  OAI210     g136(.A0(new_new_n158_), .A1(new_new_n35_), .B0(new_new_n98_), .Y(new_new_n159_));
  AOI210     g137(.A0(new_new_n157_), .A1(new_new_n58_), .B0(new_new_n159_), .Y(new_new_n160_));
  NA2        g138(.A(new_new_n160_), .B(new_new_n155_), .Y(new_new_n161_));
  NO2        g139(.A(new_new_n99_), .B(x12), .Y(new_new_n162_));
  AOI210     g140(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n162_), .Y(new_new_n163_));
  NO2        g141(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n164_));
  NA2        g142(.A(new_new_n164_), .B(x02), .Y(new_new_n165_));
  NA2        g143(.A(new_new_n163_), .B(new_new_n161_), .Y(new_new_n166_));
  NA3        g144(.A(new_new_n166_), .B(new_new_n152_), .C(new_new_n142_), .Y(new_new_n167_));
  AOI210     g145(.A0(new_new_n132_), .A1(new_new_n98_), .B0(new_new_n167_), .Y(new_new_n168_));
  NA2        g146(.A(new_new_n51_), .B(new_new_n47_), .Y(new_new_n169_));
  NA2        g147(.A(new_new_n169_), .B(new_new_n119_), .Y(new_new_n170_));
  AOI210     g148(.A0(new_new_n30_), .A1(x06), .B0(x05), .Y(new_new_n171_));
  NA2        g149(.A(new_new_n171_), .B(new_new_n170_), .Y(new_new_n172_));
  NO2        g150(.A(new_new_n172_), .B(x12), .Y(new_new_n173_));
  INV        g151(.A(new_new_n76_), .Y(new_new_n174_));
  NO2        g152(.A(x05), .B(new_new_n51_), .Y(new_new_n175_));
  OAI210     g153(.A0(new_new_n175_), .A1(new_new_n135_), .B0(new_new_n57_), .Y(new_new_n176_));
  NA2        g154(.A(new_new_n176_), .B(new_new_n174_), .Y(new_new_n177_));
  NO2        g155(.A(new_new_n92_), .B(x06), .Y(new_new_n178_));
  AOI210     g156(.A0(new_new_n36_), .A1(x04), .B0(new_new_n51_), .Y(new_new_n179_));
  NO3        g157(.A(new_new_n179_), .B(new_new_n178_), .C(new_new_n41_), .Y(new_new_n180_));
  INV        g158(.A(new_new_n121_), .Y(new_new_n181_));
  OAI210     g159(.A0(new_new_n181_), .A1(new_new_n180_), .B0(x02), .Y(new_new_n182_));
  AOI210     g160(.A0(new_new_n182_), .A1(new_new_n177_), .B0(new_new_n23_), .Y(new_new_n183_));
  OAI210     g161(.A0(new_new_n173_), .A1(new_new_n57_), .B0(new_new_n183_), .Y(new_new_n184_));
  INV        g162(.A(new_new_n121_), .Y(new_new_n185_));
  NO2        g163(.A(new_new_n51_), .B(x03), .Y(new_new_n186_));
  OAI210     g164(.A0(new_new_n79_), .A1(new_new_n36_), .B0(x04), .Y(new_new_n187_));
  NO2        g165(.A(new_new_n99_), .B(x03), .Y(new_new_n188_));
  AOI220     g166(.A0(new_new_n188_), .A1(new_new_n187_), .B0(new_new_n76_), .B1(new_new_n186_), .Y(new_new_n189_));
  NA2        g167(.A(new_new_n32_), .B(x06), .Y(new_new_n190_));
  INV        g168(.A(new_new_n133_), .Y(new_new_n191_));
  NOi21      g169(.An(x13), .B(x04), .Y(new_new_n192_));
  NO3        g170(.A(new_new_n192_), .B(new_new_n76_), .C(new_new_n153_), .Y(new_new_n193_));
  NO2        g171(.A(new_new_n193_), .B(x05), .Y(new_new_n194_));
  AOI220     g172(.A0(new_new_n194_), .A1(new_new_n190_), .B0(new_new_n191_), .B1(new_new_n57_), .Y(new_new_n195_));
  OAI210     g173(.A0(new_new_n189_), .A1(new_new_n185_), .B0(new_new_n195_), .Y(new_new_n196_));
  INV        g174(.A(new_new_n90_), .Y(new_new_n197_));
  NO2        g175(.A(new_new_n197_), .B(x12), .Y(new_new_n198_));
  NA2        g176(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n199_));
  NO2        g177(.A(x06), .B(x00), .Y(new_new_n200_));
  NA2        g178(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n201_));
  NA2        g179(.A(new_new_n201_), .B(x03), .Y(new_new_n202_));
  BUFFER     g180(.A(new_new_n202_), .Y(new_new_n203_));
  NA2        g181(.A(x13), .B(new_new_n98_), .Y(new_new_n204_));
  NA3        g182(.A(new_new_n204_), .B(new_new_n159_), .C(new_new_n91_), .Y(new_new_n205_));
  OAI210     g183(.A0(new_new_n203_), .A1(new_new_n199_), .B0(new_new_n205_), .Y(new_new_n206_));
  AOI210     g184(.A0(new_new_n198_), .A1(new_new_n196_), .B0(new_new_n206_), .Y(new_new_n207_));
  AOI210     g185(.A0(new_new_n207_), .A1(new_new_n184_), .B0(x07), .Y(new_new_n208_));
  NA2        g186(.A(new_new_n72_), .B(new_new_n29_), .Y(new_new_n209_));
  NOi31      g187(.An(new_new_n118_), .B(new_new_n192_), .C(new_new_n153_), .Y(new_new_n210_));
  NO2        g188(.A(new_new_n210_), .B(new_new_n209_), .Y(new_new_n211_));
  NO2        g189(.A(x08), .B(x05), .Y(new_new_n212_));
  OAI210     g190(.A0(new_new_n76_), .A1(x13), .B0(new_new_n31_), .Y(new_new_n213_));
  INV        g191(.A(new_new_n213_), .Y(new_new_n214_));
  NO2        g192(.A(x12), .B(x02), .Y(new_new_n215_));
  INV        g193(.A(new_new_n215_), .Y(new_new_n216_));
  NO2        g194(.A(new_new_n216_), .B(new_new_n197_), .Y(new_new_n217_));
  OA210      g195(.A0(new_new_n214_), .A1(new_new_n211_), .B0(new_new_n217_), .Y(new_new_n218_));
  NA2        g196(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n219_));
  NO2        g197(.A(new_new_n219_), .B(x01), .Y(new_new_n220_));
  INV        g198(.A(new_new_n220_), .Y(new_new_n221_));
  AOI210     g199(.A0(new_new_n221_), .A1(new_new_n113_), .B0(new_new_n29_), .Y(new_new_n222_));
  NA2        g200(.A(new_new_n99_), .B(x04), .Y(new_new_n223_));
  NO2        g201(.A(x02), .B(new_new_n104_), .Y(new_new_n224_));
  NO3        g202(.A(new_new_n89_), .B(x12), .C(x03), .Y(new_new_n225_));
  OAI210     g203(.A0(new_new_n224_), .A1(new_new_n222_), .B0(new_new_n225_), .Y(new_new_n226_));
  NOi21      g204(.An(new_new_n209_), .B(new_new_n178_), .Y(new_new_n227_));
  NO2        g205(.A(new_new_n25_), .B(x00), .Y(new_new_n228_));
  NA2        g206(.A(new_new_n227_), .B(new_new_n228_), .Y(new_new_n229_));
  NO2        g207(.A(new_new_n58_), .B(x05), .Y(new_new_n230_));
  NO3        g208(.A(new_new_n230_), .B(new_new_n179_), .C(new_new_n148_), .Y(new_new_n231_));
  NO2        g209(.A(new_new_n199_), .B(new_new_n28_), .Y(new_new_n232_));
  OAI210     g210(.A0(new_new_n231_), .A1(new_new_n185_), .B0(new_new_n232_), .Y(new_new_n233_));
  NA3        g211(.A(new_new_n233_), .B(new_new_n229_), .C(new_new_n226_), .Y(new_new_n234_));
  NO3        g212(.A(new_new_n234_), .B(new_new_n218_), .C(new_new_n208_), .Y(new_new_n235_));
  OAI210     g213(.A0(new_new_n168_), .A1(new_new_n61_), .B0(new_new_n235_), .Y(ori02));
  NO2        g214(.A(new_new_n99_), .B(new_new_n35_), .Y(new_new_n237_));
  NA3        g215(.A(new_new_n237_), .B(new_new_n157_), .C(new_new_n56_), .Y(new_new_n238_));
  INV        g216(.A(new_new_n143_), .Y(new_new_n239_));
  AOI220     g217(.A0(x09), .A1(new_new_n239_), .B0(new_new_n129_), .B1(new_new_n128_), .Y(new_new_n240_));
  AOI210     g218(.A0(new_new_n240_), .A1(new_new_n238_), .B0(new_new_n48_), .Y(new_new_n241_));
  NO2        g219(.A(x05), .B(x02), .Y(new_new_n242_));
  OAI210     g220(.A0(new_new_n170_), .A1(new_new_n153_), .B0(new_new_n242_), .Y(new_new_n243_));
  AOI220     g221(.A0(new_new_n212_), .A1(new_new_n58_), .B0(new_new_n56_), .B1(new_new_n36_), .Y(new_new_n244_));
  NOi21      g222(.An(new_new_n237_), .B(new_new_n244_), .Y(new_new_n245_));
  AOI210     g223(.A0(new_new_n192_), .A1(new_new_n79_), .B0(new_new_n245_), .Y(new_new_n246_));
  AOI210     g224(.A0(new_new_n246_), .A1(new_new_n243_), .B0(new_new_n121_), .Y(new_new_n247_));
  NAi21      g225(.An(new_new_n194_), .B(new_new_n189_), .Y(new_new_n248_));
  NO2        g226(.A(new_new_n201_), .B(new_new_n47_), .Y(new_new_n249_));
  NA2        g227(.A(new_new_n249_), .B(new_new_n248_), .Y(new_new_n250_));
  AN2        g228(.A(new_new_n188_), .B(new_new_n187_), .Y(new_new_n251_));
  NA2        g229(.A(x13), .B(new_new_n28_), .Y(new_new_n252_));
  OAI210     g230(.A0(new_new_n354_), .A1(new_new_n251_), .B0(new_new_n93_), .Y(new_new_n253_));
  INV        g231(.A(new_new_n128_), .Y(new_new_n254_));
  NO2        g232(.A(new_new_n254_), .B(new_new_n110_), .Y(new_new_n255_));
  NA2        g233(.A(new_new_n255_), .B(x13), .Y(new_new_n256_));
  NA3        g234(.A(new_new_n256_), .B(new_new_n253_), .C(new_new_n250_), .Y(new_new_n257_));
  NO3        g235(.A(new_new_n257_), .B(new_new_n247_), .C(new_new_n241_), .Y(new_new_n258_));
  NA2        g236(.A(new_new_n120_), .B(x03), .Y(new_new_n259_));
  OAI210     g237(.A0(new_new_n35_), .A1(new_new_n230_), .B0(new_new_n259_), .Y(new_new_n260_));
  NA2        g238(.A(new_new_n260_), .B(new_new_n100_), .Y(new_new_n261_));
  OAI220     g239(.A0(new_new_n223_), .A1(x09), .B0(new_new_n111_), .B1(new_new_n28_), .Y(new_new_n262_));
  NA2        g240(.A(new_new_n262_), .B(new_new_n101_), .Y(new_new_n263_));
  NA2        g241(.A(new_new_n223_), .B(new_new_n98_), .Y(new_new_n264_));
  NA3        g242(.A(x12), .B(new_new_n264_), .C(new_new_n110_), .Y(new_new_n265_));
  NA4        g243(.A(new_new_n265_), .B(new_new_n263_), .C(new_new_n261_), .D(new_new_n48_), .Y(new_new_n266_));
  INV        g244(.A(new_new_n164_), .Y(new_new_n267_));
  NO2        g245(.A(new_new_n138_), .B(new_new_n40_), .Y(new_new_n268_));
  NA2        g246(.A(new_new_n32_), .B(x05), .Y(new_new_n269_));
  OAI220     g247(.A0(new_new_n269_), .A1(new_new_n268_), .B0(new_new_n267_), .B1(new_new_n59_), .Y(new_new_n270_));
  NA2        g248(.A(new_new_n270_), .B(x02), .Y(new_new_n271_));
  NO3        g249(.A(new_new_n162_), .B(new_new_n136_), .C(new_new_n52_), .Y(new_new_n272_));
  OAI210     g250(.A0(new_new_n125_), .A1(new_new_n36_), .B0(new_new_n98_), .Y(new_new_n273_));
  OAI210     g251(.A0(new_new_n273_), .A1(new_new_n154_), .B0(new_new_n272_), .Y(new_new_n274_));
  NA3        g252(.A(new_new_n274_), .B(new_new_n271_), .C(x06), .Y(new_new_n275_));
  NA2        g253(.A(x09), .B(x03), .Y(new_new_n276_));
  OAI220     g254(.A0(new_new_n276_), .A1(new_new_n109_), .B0(new_new_n169_), .B1(new_new_n64_), .Y(new_new_n277_));
  NO2        g255(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n278_));
  NO3        g256(.A(new_new_n103_), .B(new_new_n109_), .C(new_new_n38_), .Y(new_new_n279_));
  AOI210     g257(.A0(new_new_n272_), .A1(new_new_n278_), .B0(new_new_n279_), .Y(new_new_n280_));
  AO220      g258(.A0(new_new_n353_), .A1(x04), .B0(new_new_n277_), .B1(x05), .Y(new_new_n281_));
  AOI210     g259(.A0(new_new_n275_), .A1(new_new_n266_), .B0(new_new_n281_), .Y(new_new_n282_));
  OAI210     g260(.A0(new_new_n258_), .A1(x12), .B0(new_new_n282_), .Y(ori03));
  OR2        g261(.A(new_new_n42_), .B(new_new_n186_), .Y(new_new_n284_));
  AOI210     g262(.A0(new_new_n129_), .A1(new_new_n98_), .B0(new_new_n284_), .Y(new_new_n285_));
  NA2        g263(.A(new_new_n162_), .B(new_new_n128_), .Y(new_new_n286_));
  NA2        g264(.A(new_new_n286_), .B(new_new_n165_), .Y(new_new_n287_));
  OAI210     g265(.A0(new_new_n287_), .A1(new_new_n285_), .B0(x05), .Y(new_new_n288_));
  NA2        g266(.A(new_new_n284_), .B(x05), .Y(new_new_n289_));
  AOI210     g267(.A0(new_new_n119_), .A1(new_new_n174_), .B0(new_new_n289_), .Y(new_new_n290_));
  AOI210     g268(.A0(new_new_n188_), .A1(new_new_n80_), .B0(new_new_n106_), .Y(new_new_n291_));
  OAI220     g269(.A0(new_new_n291_), .A1(new_new_n59_), .B0(new_new_n252_), .B1(new_new_n244_), .Y(new_new_n292_));
  OAI210     g270(.A0(new_new_n292_), .A1(new_new_n290_), .B0(new_new_n98_), .Y(new_new_n293_));
  AOI210     g271(.A0(new_new_n123_), .A1(new_new_n60_), .B0(new_new_n38_), .Y(new_new_n294_));
  NO2        g272(.A(new_new_n144_), .B(new_new_n114_), .Y(new_new_n295_));
  OAI220     g273(.A0(new_new_n295_), .A1(new_new_n37_), .B0(new_new_n126_), .B1(x13), .Y(new_new_n296_));
  OAI210     g274(.A0(new_new_n296_), .A1(new_new_n294_), .B0(x04), .Y(new_new_n297_));
  AOI210     g275(.A0(new_new_n150_), .A1(new_new_n98_), .B0(new_new_n123_), .Y(new_new_n298_));
  OA210      g276(.A0(new_new_n138_), .A1(x12), .B0(new_new_n114_), .Y(new_new_n299_));
  NO2        g277(.A(new_new_n299_), .B(new_new_n298_), .Y(new_new_n300_));
  NA4        g278(.A(new_new_n300_), .B(new_new_n297_), .C(new_new_n293_), .D(new_new_n288_), .Y(ori04));
  NO2        g279(.A(new_new_n88_), .B(new_new_n39_), .Y(new_new_n302_));
  XO2        g280(.A(new_new_n302_), .B(new_new_n204_), .Y(ori05));
  NA3        g281(.A(new_new_n121_), .B(new_new_n111_), .C(new_new_n31_), .Y(new_new_n304_));
  NA2        g282(.A(new_new_n191_), .B(new_new_n57_), .Y(new_new_n305_));
  AOI210     g283(.A0(new_new_n305_), .A1(new_new_n304_), .B0(new_new_n24_), .Y(new_new_n306_));
  NA2        g284(.A(new_new_n306_), .B(new_new_n98_), .Y(new_new_n307_));
  NA2        g285(.A(new_new_n209_), .B(x03), .Y(new_new_n308_));
  OAI210     g286(.A0(new_new_n26_), .A1(new_new_n98_), .B0(x07), .Y(new_new_n309_));
  INV        g287(.A(new_new_n309_), .Y(new_new_n310_));
  AOI210     g288(.A0(new_new_n81_), .A1(new_new_n31_), .B0(new_new_n52_), .Y(new_new_n311_));
  NO3        g289(.A(new_new_n311_), .B(new_new_n23_), .C(x00), .Y(new_new_n312_));
  NA2        g290(.A(new_new_n71_), .B(x02), .Y(new_new_n313_));
  NA2        g291(.A(new_new_n313_), .B(new_new_n308_), .Y(new_new_n314_));
  OR2        g292(.A(new_new_n314_), .B(new_new_n199_), .Y(new_new_n315_));
  NA2        g293(.A(new_new_n200_), .B(new_new_n197_), .Y(new_new_n316_));
  NA2        g294(.A(new_new_n316_), .B(new_new_n315_), .Y(new_new_n317_));
  OAI210     g295(.A0(new_new_n317_), .A1(new_new_n312_), .B0(new_new_n98_), .Y(new_new_n318_));
  NA2        g296(.A(new_new_n33_), .B(new_new_n98_), .Y(new_new_n319_));
  AOI210     g297(.A0(new_new_n319_), .A1(new_new_n90_), .B0(x07), .Y(new_new_n320_));
  AOI220     g298(.A0(new_new_n320_), .A1(new_new_n318_), .B0(new_new_n310_), .B1(new_new_n307_), .Y(new_new_n321_));
  NOi21      g299(.An(new_new_n259_), .B(new_new_n114_), .Y(new_new_n322_));
  NO2        g300(.A(new_new_n322_), .B(new_new_n216_), .Y(new_new_n323_));
  NO2        g301(.A(new_new_n323_), .B(x08), .Y(new_new_n324_));
  NO2        g302(.A(x05), .B(x03), .Y(new_new_n325_));
  NO2        g303(.A(x13), .B(x12), .Y(new_new_n326_));
  NO2        g304(.A(new_new_n111_), .B(new_new_n28_), .Y(new_new_n327_));
  NO2        g305(.A(new_new_n327_), .B(new_new_n220_), .Y(new_new_n328_));
  OR3        g306(.A(new_new_n328_), .B(x12), .C(x03), .Y(new_new_n329_));
  NA3        g307(.A(new_new_n267_), .B(new_new_n107_), .C(x12), .Y(new_new_n330_));
  AO210      g308(.A0(new_new_n267_), .A1(new_new_n107_), .B0(new_new_n204_), .Y(new_new_n331_));
  NA4        g309(.A(new_new_n331_), .B(new_new_n330_), .C(new_new_n329_), .D(x08), .Y(new_new_n332_));
  AOI210     g310(.A0(new_new_n326_), .A1(new_new_n325_), .B0(new_new_n332_), .Y(new_new_n333_));
  NO2        g311(.A(new_new_n324_), .B(new_new_n333_), .Y(new_new_n334_));
  NO2        g312(.A(new_new_n122_), .B(new_new_n43_), .Y(new_new_n335_));
  NA2        g313(.A(new_new_n335_), .B(new_new_n149_), .Y(new_new_n336_));
  NA3        g314(.A(new_new_n328_), .B(new_new_n322_), .C(new_new_n264_), .Y(new_new_n337_));
  INV        g315(.A(x14), .Y(new_new_n338_));
  NO3        g316(.A(new_new_n137_), .B(new_new_n74_), .C(new_new_n57_), .Y(new_new_n339_));
  NO2        g317(.A(new_new_n339_), .B(new_new_n338_), .Y(new_new_n340_));
  NA3        g318(.A(new_new_n340_), .B(new_new_n337_), .C(new_new_n336_), .Y(new_new_n341_));
  NA2        g319(.A(new_new_n319_), .B(new_new_n61_), .Y(new_new_n342_));
  NOi21      g320(.An(new_new_n223_), .B(new_new_n126_), .Y(new_new_n343_));
  NO3        g321(.A(new_new_n108_), .B(new_new_n24_), .C(x06), .Y(new_new_n344_));
  AOI210     g322(.A0(new_new_n228_), .A1(new_new_n191_), .B0(new_new_n344_), .Y(new_new_n345_));
  OAI210     g323(.A0(new_new_n44_), .A1(x04), .B0(new_new_n345_), .Y(new_new_n346_));
  OAI210     g324(.A0(new_new_n346_), .A1(new_new_n343_), .B0(new_new_n98_), .Y(new_new_n347_));
  OAI210     g325(.A0(new_new_n342_), .A1(new_new_n89_), .B0(new_new_n347_), .Y(new_new_n348_));
  NO4        g326(.A(new_new_n348_), .B(new_new_n341_), .C(new_new_n334_), .D(new_new_n321_), .Y(ori06));
  INV        g327(.A(new_new_n91_), .Y(new_new_n352_));
  INV        g328(.A(new_new_n280_), .Y(new_new_n353_));
  INV        g329(.A(new_new_n123_), .Y(new_new_n354_));
endmodule


