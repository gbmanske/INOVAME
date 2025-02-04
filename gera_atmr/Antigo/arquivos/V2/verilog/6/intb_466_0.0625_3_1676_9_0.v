// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:27 2024

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
    new_new_n297_, new_new_n298_, new_new_n300_, new_new_n301_,
    new_new_n302_, new_new_n303_, new_new_n304_, new_new_n305_,
    new_new_n306_, new_new_n307_, new_new_n308_, new_new_n309_,
    new_new_n310_, new_new_n311_, new_new_n312_, new_new_n313_,
    new_new_n314_, new_new_n315_, new_new_n316_, new_new_n317_,
    new_new_n319_, new_new_n321_, new_new_n322_, new_new_n323_,
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
    new_new_n364_, new_new_n365_, new_new_n366_, new_new_n370_;
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
  NO3        g027(.A(new_new_n49_), .B(x11), .C(x09), .Y(new_new_n50_));
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
  NO2        g055(.A(x09), .B(new_new_n41_), .Y(new_new_n78_));
  NO2        g056(.A(new_new_n78_), .B(new_new_n36_), .Y(new_new_n79_));
  NO2        g057(.A(new_new_n36_), .B(x00), .Y(new_new_n80_));
  NO2        g058(.A(x08), .B(x01), .Y(new_new_n81_));
  OAI210     g059(.A0(new_new_n81_), .A1(new_new_n80_), .B0(new_new_n35_), .Y(new_new_n82_));
  NO2        g060(.A(new_new_n82_), .B(x02), .Y(new_new_n83_));
  AN2        g061(.A(new_new_n83_), .B(new_new_n76_), .Y(new_new_n84_));
  INV        g062(.A(new_new_n82_), .Y(new_new_n85_));
  NA2        g063(.A(x11), .B(x00), .Y(new_new_n86_));
  NO2        g064(.A(x11), .B(new_new_n47_), .Y(new_new_n87_));
  NOi21      g065(.An(new_new_n86_), .B(new_new_n87_), .Y(new_new_n88_));
  INV        g066(.A(new_new_n88_), .Y(new_new_n89_));
  NOi21      g067(.An(x01), .B(x10), .Y(new_new_n90_));
  NO2        g068(.A(new_new_n29_), .B(new_new_n57_), .Y(new_new_n91_));
  NO3        g069(.A(new_new_n91_), .B(new_new_n90_), .C(x06), .Y(new_new_n92_));
  NA2        g070(.A(new_new_n92_), .B(new_new_n27_), .Y(new_new_n93_));
  OAI210     g071(.A0(new_new_n89_), .A1(x07), .B0(new_new_n93_), .Y(new_new_n94_));
  NO3        g072(.A(new_new_n94_), .B(new_new_n84_), .C(new_new_n70_), .Y(ori01));
  INV        g073(.A(x12), .Y(new_new_n96_));
  INV        g074(.A(x13), .Y(new_new_n97_));
  NA2        g075(.A(x08), .B(x04), .Y(new_new_n98_));
  NO2        g076(.A(x10), .B(x01), .Y(new_new_n99_));
  NO2        g077(.A(new_new_n29_), .B(x00), .Y(new_new_n100_));
  NO2        g078(.A(new_new_n100_), .B(new_new_n99_), .Y(new_new_n101_));
  NA2        g079(.A(x04), .B(new_new_n28_), .Y(new_new_n102_));
  NO2        g080(.A(new_new_n56_), .B(x05), .Y(new_new_n103_));
  NA2        g081(.A(x09), .B(new_new_n35_), .Y(new_new_n104_));
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
  OAI210     g096(.A0(new_new_n81_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n119_));
  NA2        g097(.A(new_new_n119_), .B(new_new_n118_), .Y(new_new_n120_));
  NO2        g098(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n121_));
  NA2        g099(.A(new_new_n29_), .B(x06), .Y(new_new_n122_));
  AOI210     g100(.A0(new_new_n122_), .A1(new_new_n49_), .B0(new_new_n121_), .Y(new_new_n123_));
  AN2        g101(.A(new_new_n123_), .B(new_new_n120_), .Y(new_new_n124_));
  NO2        g102(.A(x09), .B(x05), .Y(new_new_n125_));
  NA2        g103(.A(new_new_n125_), .B(new_new_n47_), .Y(new_new_n126_));
  AOI210     g104(.A0(new_new_n126_), .A1(new_new_n101_), .B0(new_new_n49_), .Y(new_new_n127_));
  NA2        g105(.A(x09), .B(x00), .Y(new_new_n128_));
  NA2        g106(.A(new_new_n103_), .B(new_new_n128_), .Y(new_new_n129_));
  NO2        g107(.A(new_new_n127_), .B(new_new_n124_), .Y(new_new_n130_));
  NO2        g108(.A(x03), .B(x02), .Y(new_new_n131_));
  NA2        g109(.A(new_new_n82_), .B(new_new_n97_), .Y(new_new_n132_));
  NA2        g110(.A(new_new_n132_), .B(new_new_n131_), .Y(new_new_n133_));
  OA210      g111(.A0(new_new_n130_), .A1(x11), .B0(new_new_n133_), .Y(new_new_n134_));
  OAI210     g112(.A0(new_new_n117_), .A1(new_new_n23_), .B0(new_new_n134_), .Y(new_new_n135_));
  NAi21      g113(.An(x06), .B(x10), .Y(new_new_n136_));
  NO2        g114(.A(new_new_n29_), .B(x03), .Y(new_new_n137_));
  NA2        g115(.A(new_new_n97_), .B(x01), .Y(new_new_n138_));
  NO2        g116(.A(new_new_n138_), .B(x08), .Y(new_new_n139_));
  OAI210     g117(.A0(x05), .A1(new_new_n139_), .B0(new_new_n51_), .Y(new_new_n140_));
  AOI210     g118(.A0(new_new_n140_), .A1(new_new_n137_), .B0(new_new_n48_), .Y(new_new_n141_));
  AOI210     g119(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n142_));
  NA2        g120(.A(new_new_n141_), .B(new_new_n142_), .Y(new_new_n143_));
  NA2        g121(.A(x10), .B(x05), .Y(new_new_n144_));
  NO2        g122(.A(x09), .B(x01), .Y(new_new_n145_));
  INV        g123(.A(new_new_n25_), .Y(new_new_n146_));
  NAi21      g124(.An(x13), .B(x00), .Y(new_new_n147_));
  AN2        g125(.A(new_new_n73_), .B(new_new_n72_), .Y(new_new_n148_));
  NO2        g126(.A(new_new_n91_), .B(x06), .Y(new_new_n149_));
  NO2        g127(.A(new_new_n147_), .B(new_new_n36_), .Y(new_new_n150_));
  INV        g128(.A(new_new_n150_), .Y(new_new_n151_));
  NO2        g129(.A(new_new_n149_), .B(new_new_n148_), .Y(new_new_n152_));
  NA2        g130(.A(new_new_n152_), .B(new_new_n146_), .Y(new_new_n153_));
  NOi21      g131(.An(x09), .B(x00), .Y(new_new_n154_));
  NO3        g132(.A(new_new_n80_), .B(new_new_n154_), .C(new_new_n47_), .Y(new_new_n155_));
  NA2        g133(.A(new_new_n155_), .B(new_new_n109_), .Y(new_new_n156_));
  NA2        g134(.A(x10), .B(x08), .Y(new_new_n157_));
  INV        g135(.A(new_new_n157_), .Y(new_new_n158_));
  NA2        g136(.A(x06), .B(x05), .Y(new_new_n159_));
  OAI210     g137(.A0(new_new_n159_), .A1(new_new_n35_), .B0(new_new_n96_), .Y(new_new_n160_));
  AOI210     g138(.A0(new_new_n158_), .A1(new_new_n58_), .B0(new_new_n160_), .Y(new_new_n161_));
  NA2        g139(.A(new_new_n161_), .B(new_new_n156_), .Y(new_new_n162_));
  NO2        g140(.A(new_new_n97_), .B(x12), .Y(new_new_n163_));
  AOI210     g141(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n163_), .Y(new_new_n164_));
  NA2        g142(.A(new_new_n90_), .B(new_new_n51_), .Y(new_new_n165_));
  NO2        g143(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n166_));
  NA2        g144(.A(new_new_n166_), .B(x02), .Y(new_new_n167_));
  NA2        g145(.A(new_new_n164_), .B(new_new_n162_), .Y(new_new_n168_));
  NA3        g146(.A(new_new_n168_), .B(new_new_n153_), .C(new_new_n143_), .Y(new_new_n169_));
  AOI210     g147(.A0(new_new_n135_), .A1(new_new_n96_), .B0(new_new_n169_), .Y(new_new_n170_));
  NA2        g148(.A(new_new_n28_), .B(new_new_n120_), .Y(new_new_n171_));
  NA2        g149(.A(new_new_n51_), .B(new_new_n47_), .Y(new_new_n172_));
  NA2        g150(.A(new_new_n172_), .B(new_new_n119_), .Y(new_new_n173_));
  AOI210     g151(.A0(new_new_n30_), .A1(x06), .B0(x05), .Y(new_new_n174_));
  NO2        g152(.A(new_new_n108_), .B(x06), .Y(new_new_n175_));
  AOI210     g153(.A0(new_new_n174_), .A1(new_new_n173_), .B0(new_new_n175_), .Y(new_new_n176_));
  AOI210     g154(.A0(new_new_n176_), .A1(new_new_n171_), .B0(x12), .Y(new_new_n177_));
  INV        g155(.A(new_new_n77_), .Y(new_new_n178_));
  NO2        g156(.A(new_new_n90_), .B(x06), .Y(new_new_n179_));
  AOI210     g157(.A0(new_new_n36_), .A1(x04), .B0(new_new_n51_), .Y(new_new_n180_));
  NO3        g158(.A(new_new_n180_), .B(new_new_n179_), .C(new_new_n41_), .Y(new_new_n181_));
  INV        g159(.A(new_new_n122_), .Y(new_new_n182_));
  OAI210     g160(.A0(new_new_n182_), .A1(new_new_n181_), .B0(x02), .Y(new_new_n183_));
  AOI210     g161(.A0(new_new_n183_), .A1(new_new_n57_), .B0(new_new_n23_), .Y(new_new_n184_));
  OAI210     g162(.A0(new_new_n177_), .A1(new_new_n57_), .B0(new_new_n184_), .Y(new_new_n185_));
  INV        g163(.A(new_new_n122_), .Y(new_new_n186_));
  NO2        g164(.A(new_new_n51_), .B(x03), .Y(new_new_n187_));
  OAI210     g165(.A0(new_new_n78_), .A1(new_new_n36_), .B0(new_new_n104_), .Y(new_new_n188_));
  NO2        g166(.A(new_new_n97_), .B(x03), .Y(new_new_n189_));
  AOI220     g167(.A0(new_new_n189_), .A1(new_new_n188_), .B0(new_new_n77_), .B1(new_new_n187_), .Y(new_new_n190_));
  NA2        g168(.A(new_new_n32_), .B(x06), .Y(new_new_n191_));
  INV        g169(.A(new_new_n136_), .Y(new_new_n192_));
  NOi21      g170(.An(x13), .B(x04), .Y(new_new_n193_));
  NO3        g171(.A(new_new_n193_), .B(new_new_n77_), .C(new_new_n154_), .Y(new_new_n194_));
  NO2        g172(.A(new_new_n194_), .B(x05), .Y(new_new_n195_));
  AOI220     g173(.A0(new_new_n195_), .A1(new_new_n191_), .B0(new_new_n192_), .B1(new_new_n57_), .Y(new_new_n196_));
  OAI210     g174(.A0(new_new_n190_), .A1(new_new_n186_), .B0(new_new_n196_), .Y(new_new_n197_));
  INV        g175(.A(new_new_n87_), .Y(new_new_n198_));
  NO2        g176(.A(new_new_n198_), .B(x12), .Y(new_new_n199_));
  NA2        g177(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n200_));
  NO2        g178(.A(x06), .B(x00), .Y(new_new_n201_));
  NO2        g179(.A(new_new_n201_), .B(new_new_n41_), .Y(new_new_n202_));
  INV        g180(.A(new_new_n73_), .Y(new_new_n203_));
  NO2        g181(.A(new_new_n203_), .B(new_new_n202_), .Y(new_new_n204_));
  NA2        g182(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n205_));
  NA2        g183(.A(new_new_n205_), .B(x03), .Y(new_new_n206_));
  OR2        g184(.A(new_new_n206_), .B(new_new_n204_), .Y(new_new_n207_));
  NA2        g185(.A(x13), .B(new_new_n96_), .Y(new_new_n208_));
  NA3        g186(.A(new_new_n208_), .B(new_new_n160_), .C(new_new_n88_), .Y(new_new_n209_));
  OAI210     g187(.A0(new_new_n207_), .A1(new_new_n200_), .B0(new_new_n209_), .Y(new_new_n210_));
  AOI210     g188(.A0(new_new_n199_), .A1(new_new_n197_), .B0(new_new_n210_), .Y(new_new_n211_));
  AOI210     g189(.A0(new_new_n211_), .A1(new_new_n185_), .B0(x07), .Y(new_new_n212_));
  NA2        g190(.A(new_new_n72_), .B(new_new_n29_), .Y(new_new_n213_));
  NOi31      g191(.An(new_new_n118_), .B(new_new_n193_), .C(new_new_n154_), .Y(new_new_n214_));
  NO2        g192(.A(new_new_n214_), .B(new_new_n213_), .Y(new_new_n215_));
  NO2        g193(.A(x08), .B(x05), .Y(new_new_n216_));
  OAI210     g194(.A0(new_new_n77_), .A1(x13), .B0(new_new_n31_), .Y(new_new_n217_));
  INV        g195(.A(new_new_n217_), .Y(new_new_n218_));
  NO2        g196(.A(x12), .B(x02), .Y(new_new_n219_));
  INV        g197(.A(new_new_n219_), .Y(new_new_n220_));
  NO2        g198(.A(new_new_n220_), .B(new_new_n198_), .Y(new_new_n221_));
  OA210      g199(.A0(new_new_n218_), .A1(new_new_n215_), .B0(new_new_n221_), .Y(new_new_n222_));
  NA2        g200(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n223_));
  NO2        g201(.A(new_new_n223_), .B(x01), .Y(new_new_n224_));
  INV        g202(.A(new_new_n224_), .Y(new_new_n225_));
  AOI210     g203(.A0(new_new_n225_), .A1(new_new_n113_), .B0(new_new_n29_), .Y(new_new_n226_));
  NA2        g204(.A(new_new_n97_), .B(x04), .Y(new_new_n227_));
  NO3        g205(.A(new_new_n86_), .B(x12), .C(x03), .Y(new_new_n228_));
  NA2        g206(.A(new_new_n226_), .B(new_new_n228_), .Y(new_new_n229_));
  AOI210     g207(.A0(new_new_n165_), .A1(new_new_n159_), .B0(new_new_n98_), .Y(new_new_n230_));
  NOi21      g208(.An(new_new_n213_), .B(new_new_n179_), .Y(new_new_n231_));
  NO2        g209(.A(new_new_n25_), .B(x00), .Y(new_new_n232_));
  OAI210     g210(.A0(new_new_n231_), .A1(new_new_n230_), .B0(new_new_n232_), .Y(new_new_n233_));
  NO2        g211(.A(new_new_n58_), .B(x05), .Y(new_new_n234_));
  NO3        g212(.A(new_new_n234_), .B(new_new_n180_), .C(new_new_n149_), .Y(new_new_n235_));
  NO2        g213(.A(new_new_n200_), .B(new_new_n28_), .Y(new_new_n236_));
  OAI210     g214(.A0(new_new_n235_), .A1(new_new_n186_), .B0(new_new_n236_), .Y(new_new_n237_));
  NA3        g215(.A(new_new_n237_), .B(new_new_n233_), .C(new_new_n229_), .Y(new_new_n238_));
  NO3        g216(.A(new_new_n238_), .B(new_new_n222_), .C(new_new_n212_), .Y(new_new_n239_));
  OAI210     g217(.A0(new_new_n170_), .A1(new_new_n61_), .B0(new_new_n239_), .Y(ori02));
  AOI210     g218(.A0(new_new_n118_), .A1(new_new_n82_), .B0(new_new_n111_), .Y(new_new_n241_));
  NOi21      g219(.An(new_new_n194_), .B(new_new_n145_), .Y(new_new_n242_));
  NO2        g220(.A(new_new_n97_), .B(new_new_n35_), .Y(new_new_n243_));
  NA3        g221(.A(new_new_n243_), .B(new_new_n158_), .C(new_new_n56_), .Y(new_new_n244_));
  OAI210     g222(.A0(new_new_n242_), .A1(new_new_n32_), .B0(new_new_n244_), .Y(new_new_n245_));
  OAI210     g223(.A0(new_new_n245_), .A1(new_new_n241_), .B0(new_new_n144_), .Y(new_new_n246_));
  INV        g224(.A(new_new_n144_), .Y(new_new_n247_));
  NO2        g225(.A(new_new_n82_), .B(new_new_n51_), .Y(new_new_n248_));
  AOI220     g226(.A0(new_new_n248_), .A1(new_new_n247_), .B0(new_new_n132_), .B1(new_new_n131_), .Y(new_new_n249_));
  AOI210     g227(.A0(new_new_n249_), .A1(new_new_n246_), .B0(new_new_n48_), .Y(new_new_n250_));
  NO2        g228(.A(x05), .B(x02), .Y(new_new_n251_));
  OAI210     g229(.A0(new_new_n173_), .A1(new_new_n154_), .B0(new_new_n251_), .Y(new_new_n252_));
  AOI220     g230(.A0(new_new_n216_), .A1(new_new_n58_), .B0(new_new_n56_), .B1(new_new_n36_), .Y(new_new_n253_));
  NOi21      g231(.An(new_new_n243_), .B(new_new_n253_), .Y(new_new_n254_));
  AOI210     g232(.A0(new_new_n193_), .A1(new_new_n78_), .B0(new_new_n254_), .Y(new_new_n255_));
  AOI210     g233(.A0(new_new_n255_), .A1(new_new_n252_), .B0(new_new_n122_), .Y(new_new_n256_));
  NAi21      g234(.An(new_new_n195_), .B(new_new_n190_), .Y(new_new_n257_));
  NO2        g235(.A(new_new_n205_), .B(new_new_n47_), .Y(new_new_n258_));
  NA2        g236(.A(new_new_n258_), .B(new_new_n257_), .Y(new_new_n259_));
  AN2        g237(.A(new_new_n189_), .B(new_new_n188_), .Y(new_new_n260_));
  OAI210     g238(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n261_));
  NA2        g239(.A(x13), .B(new_new_n28_), .Y(new_new_n262_));
  BUFFER     g240(.A(new_new_n126_), .Y(new_new_n263_));
  AOI210     g241(.A0(new_new_n263_), .A1(new_new_n119_), .B0(new_new_n261_), .Y(new_new_n264_));
  OAI210     g242(.A0(new_new_n264_), .A1(new_new_n260_), .B0(new_new_n91_), .Y(new_new_n265_));
  INV        g243(.A(new_new_n131_), .Y(new_new_n266_));
  NO2        g244(.A(new_new_n266_), .B(new_new_n110_), .Y(new_new_n267_));
  NA2        g245(.A(new_new_n267_), .B(x13), .Y(new_new_n268_));
  NA3        g246(.A(new_new_n268_), .B(new_new_n265_), .C(new_new_n259_), .Y(new_new_n269_));
  NO3        g247(.A(new_new_n269_), .B(new_new_n256_), .C(new_new_n250_), .Y(new_new_n270_));
  NA2        g248(.A(new_new_n121_), .B(x03), .Y(new_new_n271_));
  OAI210     g249(.A0(new_new_n35_), .A1(new_new_n234_), .B0(new_new_n271_), .Y(new_new_n272_));
  NA2        g250(.A(new_new_n272_), .B(new_new_n99_), .Y(new_new_n273_));
  INV        g251(.A(new_new_n56_), .Y(new_new_n274_));
  OAI220     g252(.A0(new_new_n227_), .A1(new_new_n274_), .B0(new_new_n111_), .B1(new_new_n28_), .Y(new_new_n275_));
  NA2        g253(.A(new_new_n275_), .B(new_new_n100_), .Y(new_new_n276_));
  NA2        g254(.A(new_new_n227_), .B(new_new_n96_), .Y(new_new_n277_));
  NA2        g255(.A(new_new_n96_), .B(new_new_n41_), .Y(new_new_n278_));
  NA3        g256(.A(new_new_n278_), .B(new_new_n277_), .C(new_new_n110_), .Y(new_new_n279_));
  NA4        g257(.A(new_new_n279_), .B(new_new_n276_), .C(new_new_n273_), .D(new_new_n48_), .Y(new_new_n280_));
  INV        g258(.A(new_new_n166_), .Y(new_new_n281_));
  OAI220     g259(.A0(new_new_n370_), .A1(new_new_n31_), .B0(new_new_n281_), .B1(new_new_n59_), .Y(new_new_n282_));
  NA2        g260(.A(new_new_n282_), .B(x02), .Y(new_new_n283_));
  NA2        g261(.A(new_new_n163_), .B(x04), .Y(new_new_n284_));
  NO3        g262(.A(new_new_n163_), .B(new_new_n137_), .C(new_new_n52_), .Y(new_new_n285_));
  OAI210     g263(.A0(new_new_n128_), .A1(new_new_n36_), .B0(new_new_n96_), .Y(new_new_n286_));
  OAI210     g264(.A0(new_new_n286_), .A1(new_new_n155_), .B0(new_new_n285_), .Y(new_new_n287_));
  NA3        g265(.A(new_new_n287_), .B(new_new_n283_), .C(x06), .Y(new_new_n288_));
  NA2        g266(.A(x09), .B(x03), .Y(new_new_n289_));
  OAI220     g267(.A0(new_new_n289_), .A1(new_new_n109_), .B0(new_new_n172_), .B1(new_new_n64_), .Y(new_new_n290_));
  OAI220     g268(.A0(new_new_n138_), .A1(x09), .B0(x08), .B1(new_new_n41_), .Y(new_new_n291_));
  NA2        g269(.A(new_new_n291_), .B(new_new_n186_), .Y(new_new_n292_));
  NO2        g270(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n293_));
  NO3        g271(.A(new_new_n103_), .B(new_new_n109_), .C(new_new_n38_), .Y(new_new_n294_));
  AOI210     g272(.A0(new_new_n285_), .A1(new_new_n293_), .B0(new_new_n294_), .Y(new_new_n295_));
  OAI210     g273(.A0(new_new_n292_), .A1(new_new_n28_), .B0(new_new_n295_), .Y(new_new_n296_));
  AO220      g274(.A0(new_new_n296_), .A1(x04), .B0(new_new_n290_), .B1(x05), .Y(new_new_n297_));
  AOI210     g275(.A0(new_new_n288_), .A1(new_new_n280_), .B0(new_new_n297_), .Y(new_new_n298_));
  OAI210     g276(.A0(new_new_n270_), .A1(x12), .B0(new_new_n298_), .Y(ori03));
  OR2        g277(.A(new_new_n42_), .B(new_new_n187_), .Y(new_new_n300_));
  AOI210     g278(.A0(new_new_n132_), .A1(new_new_n96_), .B0(new_new_n300_), .Y(new_new_n301_));
  NA2        g279(.A(new_new_n163_), .B(new_new_n131_), .Y(new_new_n302_));
  NA2        g280(.A(new_new_n302_), .B(new_new_n167_), .Y(new_new_n303_));
  OAI210     g281(.A0(new_new_n303_), .A1(new_new_n301_), .B0(x05), .Y(new_new_n304_));
  NA2        g282(.A(new_new_n300_), .B(x05), .Y(new_new_n305_));
  AOI210     g283(.A0(new_new_n119_), .A1(new_new_n178_), .B0(new_new_n305_), .Y(new_new_n306_));
  AOI210     g284(.A0(new_new_n189_), .A1(new_new_n79_), .B0(new_new_n106_), .Y(new_new_n307_));
  OAI220     g285(.A0(new_new_n307_), .A1(new_new_n59_), .B0(new_new_n262_), .B1(new_new_n253_), .Y(new_new_n308_));
  OAI210     g286(.A0(new_new_n308_), .A1(new_new_n306_), .B0(new_new_n96_), .Y(new_new_n309_));
  AOI210     g287(.A0(new_new_n126_), .A1(new_new_n60_), .B0(new_new_n38_), .Y(new_new_n310_));
  NO2        g288(.A(new_new_n145_), .B(new_new_n114_), .Y(new_new_n311_));
  OAI220     g289(.A0(new_new_n311_), .A1(new_new_n37_), .B0(new_new_n129_), .B1(x13), .Y(new_new_n312_));
  OAI210     g290(.A0(new_new_n312_), .A1(new_new_n310_), .B0(x04), .Y(new_new_n313_));
  NO3        g291(.A(new_new_n278_), .B(new_new_n82_), .C(new_new_n59_), .Y(new_new_n314_));
  AOI210     g292(.A0(new_new_n151_), .A1(new_new_n96_), .B0(new_new_n126_), .Y(new_new_n315_));
  OA210      g293(.A0(new_new_n139_), .A1(x12), .B0(new_new_n114_), .Y(new_new_n316_));
  NO3        g294(.A(new_new_n316_), .B(new_new_n315_), .C(new_new_n314_), .Y(new_new_n317_));
  NA4        g295(.A(new_new_n317_), .B(new_new_n313_), .C(new_new_n309_), .D(new_new_n304_), .Y(ori04));
  NO2        g296(.A(new_new_n85_), .B(new_new_n39_), .Y(new_new_n319_));
  XO2        g297(.A(new_new_n319_), .B(new_new_n208_), .Y(ori05));
  AOI210     g298(.A0(new_new_n72_), .A1(new_new_n52_), .B0(new_new_n175_), .Y(new_new_n321_));
  AOI210     g299(.A0(new_new_n321_), .A1(new_new_n261_), .B0(new_new_n25_), .Y(new_new_n322_));
  NA2        g300(.A(new_new_n111_), .B(new_new_n31_), .Y(new_new_n323_));
  NA2        g301(.A(new_new_n192_), .B(new_new_n57_), .Y(new_new_n324_));
  AOI210     g302(.A0(new_new_n324_), .A1(new_new_n323_), .B0(new_new_n24_), .Y(new_new_n325_));
  OAI210     g303(.A0(new_new_n325_), .A1(new_new_n322_), .B0(new_new_n96_), .Y(new_new_n326_));
  OAI210     g304(.A0(new_new_n26_), .A1(new_new_n96_), .B0(x07), .Y(new_new_n327_));
  INV        g305(.A(new_new_n327_), .Y(new_new_n328_));
  NO2        g306(.A(new_new_n31_), .B(new_new_n52_), .Y(new_new_n329_));
  NO3        g307(.A(new_new_n329_), .B(new_new_n23_), .C(x00), .Y(new_new_n330_));
  OR2        g308(.A(x03), .B(new_new_n200_), .Y(new_new_n331_));
  NA2        g309(.A(new_new_n201_), .B(new_new_n198_), .Y(new_new_n332_));
  NA2        g310(.A(new_new_n332_), .B(new_new_n331_), .Y(new_new_n333_));
  OAI210     g311(.A0(new_new_n333_), .A1(new_new_n330_), .B0(new_new_n96_), .Y(new_new_n334_));
  NA2        g312(.A(new_new_n33_), .B(new_new_n96_), .Y(new_new_n335_));
  AOI210     g313(.A0(new_new_n335_), .A1(new_new_n87_), .B0(x07), .Y(new_new_n336_));
  AOI220     g314(.A0(new_new_n336_), .A1(new_new_n334_), .B0(new_new_n328_), .B1(new_new_n326_), .Y(new_new_n337_));
  AOI210     g315(.A0(new_new_n284_), .A1(new_new_n102_), .B0(new_new_n219_), .Y(new_new_n338_));
  NOi21      g316(.An(new_new_n271_), .B(new_new_n114_), .Y(new_new_n339_));
  NO2        g317(.A(new_new_n339_), .B(new_new_n220_), .Y(new_new_n340_));
  OAI210     g318(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n341_));
  AOI210     g319(.A0(new_new_n208_), .A1(new_new_n47_), .B0(new_new_n341_), .Y(new_new_n342_));
  NO4        g320(.A(new_new_n342_), .B(new_new_n340_), .C(new_new_n338_), .D(x08), .Y(new_new_n343_));
  NO2        g321(.A(x05), .B(x03), .Y(new_new_n344_));
  NO2        g322(.A(x13), .B(x12), .Y(new_new_n345_));
  NO2        g323(.A(new_new_n111_), .B(new_new_n28_), .Y(new_new_n346_));
  NO2        g324(.A(new_new_n346_), .B(new_new_n224_), .Y(new_new_n347_));
  OR3        g325(.A(new_new_n347_), .B(x12), .C(x03), .Y(new_new_n348_));
  NA3        g326(.A(new_new_n281_), .B(new_new_n107_), .C(x12), .Y(new_new_n349_));
  AO210      g327(.A0(new_new_n281_), .A1(new_new_n107_), .B0(new_new_n208_), .Y(new_new_n350_));
  NA4        g328(.A(new_new_n350_), .B(new_new_n349_), .C(new_new_n348_), .D(x08), .Y(new_new_n351_));
  AOI210     g329(.A0(new_new_n345_), .A1(new_new_n344_), .B0(new_new_n351_), .Y(new_new_n352_));
  NO2        g330(.A(new_new_n343_), .B(new_new_n352_), .Y(new_new_n353_));
  NO2        g331(.A(new_new_n125_), .B(new_new_n43_), .Y(new_new_n354_));
  NA2        g332(.A(new_new_n354_), .B(new_new_n150_), .Y(new_new_n355_));
  NA3        g333(.A(new_new_n347_), .B(new_new_n339_), .C(new_new_n277_), .Y(new_new_n356_));
  INV        g334(.A(x14), .Y(new_new_n357_));
  NO3        g335(.A(new_new_n138_), .B(new_new_n75_), .C(new_new_n57_), .Y(new_new_n358_));
  NO2        g336(.A(new_new_n358_), .B(new_new_n357_), .Y(new_new_n359_));
  NA3        g337(.A(new_new_n359_), .B(new_new_n356_), .C(new_new_n355_), .Y(new_new_n360_));
  NA2        g338(.A(new_new_n335_), .B(new_new_n61_), .Y(new_new_n361_));
  NOi21      g339(.An(new_new_n227_), .B(new_new_n129_), .Y(new_new_n362_));
  NA2        g340(.A(new_new_n232_), .B(new_new_n192_), .Y(new_new_n363_));
  OAI210     g341(.A0(new_new_n44_), .A1(x04), .B0(new_new_n363_), .Y(new_new_n364_));
  OAI210     g342(.A0(new_new_n364_), .A1(new_new_n362_), .B0(new_new_n96_), .Y(new_new_n365_));
  OAI210     g343(.A0(new_new_n361_), .A1(new_new_n86_), .B0(new_new_n365_), .Y(new_new_n366_));
  NO4        g344(.A(new_new_n366_), .B(new_new_n360_), .C(new_new_n353_), .D(new_new_n337_), .Y(ori06));
  INV        g345(.A(x05), .Y(new_new_n370_));
endmodule


