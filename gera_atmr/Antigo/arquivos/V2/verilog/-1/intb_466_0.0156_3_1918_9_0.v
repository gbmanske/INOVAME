// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:20 2024

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
    new_new_n94_, new_new_n95_, new_new_n96_, new_new_n97_, new_new_n98_,
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
    new_new_n252_, new_new_n253_, new_new_n254_, new_new_n255_,
    new_new_n256_, new_new_n257_, new_new_n258_, new_new_n259_,
    new_new_n260_, new_new_n261_, new_new_n263_, new_new_n264_,
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
    new_new_n309_, new_new_n310_, new_new_n311_, new_new_n312_,
    new_new_n313_, new_new_n314_, new_new_n315_, new_new_n316_,
    new_new_n317_, new_new_n318_, new_new_n319_, new_new_n320_,
    new_new_n321_, new_new_n322_, new_new_n323_, new_new_n324_,
    new_new_n325_, new_new_n326_, new_new_n327_, new_new_n329_,
    new_new_n330_, new_new_n331_, new_new_n332_, new_new_n333_,
    new_new_n334_, new_new_n335_, new_new_n336_, new_new_n337_,
    new_new_n338_, new_new_n339_, new_new_n340_, new_new_n341_,
    new_new_n342_, new_new_n343_, new_new_n344_, new_new_n345_,
    new_new_n346_, new_new_n347_, new_new_n349_, new_new_n351_,
    new_new_n352_, new_new_n353_, new_new_n354_, new_new_n355_,
    new_new_n356_, new_new_n357_, new_new_n358_, new_new_n359_,
    new_new_n360_, new_new_n361_, new_new_n362_, new_new_n363_,
    new_new_n364_, new_new_n365_, new_new_n366_, new_new_n367_,
    new_new_n368_, new_new_n369_, new_new_n370_, new_new_n371_,
    new_new_n372_, new_new_n373_, new_new_n374_, new_new_n375_,
    new_new_n376_, new_new_n377_, new_new_n378_, new_new_n379_,
    new_new_n380_, new_new_n381_, new_new_n382_, new_new_n383_,
    new_new_n384_, new_new_n385_, new_new_n386_, new_new_n387_,
    new_new_n388_, new_new_n389_, new_new_n390_, new_new_n391_,
    new_new_n392_, new_new_n393_, new_new_n394_, new_new_n395_,
    new_new_n396_, new_new_n397_, new_new_n398_, new_new_n399_,
    new_new_n400_, new_new_n401_, new_new_n402_, new_new_n403_,
    new_new_n404_, new_new_n405_, new_new_n406_, new_new_n407_,
    new_new_n411_;
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
  NA2        g030(.A(new_new_n50_), .B(new_new_n47_), .Y(new_new_n53_));
  NOi21      g031(.An(x01), .B(x09), .Y(new_new_n54_));
  INV        g032(.A(x00), .Y(new_new_n55_));
  NO2        g033(.A(new_new_n51_), .B(new_new_n55_), .Y(new_new_n56_));
  NO2        g034(.A(new_new_n56_), .B(new_new_n54_), .Y(new_new_n57_));
  NA2        g035(.A(x09), .B(new_new_n55_), .Y(new_new_n58_));
  INV        g036(.A(x07), .Y(new_new_n59_));
  AOI220     g037(.A0(x11), .A1(new_new_n48_), .B0(x10), .B1(new_new_n59_), .Y(new_new_n60_));
  INV        g038(.A(new_new_n57_), .Y(new_new_n61_));
  NA2        g039(.A(new_new_n29_), .B(x02), .Y(new_new_n62_));
  NA2        g040(.A(new_new_n62_), .B(new_new_n24_), .Y(new_new_n63_));
  OAI220     g041(.A0(new_new_n63_), .A1(new_new_n61_), .B0(new_new_n60_), .B1(new_new_n58_), .Y(new_new_n64_));
  NA2        g042(.A(new_new_n59_), .B(new_new_n48_), .Y(new_new_n65_));
  OAI210     g043(.A0(new_new_n30_), .A1(x11), .B0(new_new_n65_), .Y(new_new_n66_));
  AOI220     g044(.A0(new_new_n66_), .A1(new_new_n57_), .B0(new_new_n64_), .B1(new_new_n31_), .Y(new_new_n67_));
  AOI210     g045(.A0(new_new_n67_), .A1(new_new_n53_), .B0(x05), .Y(new_new_n68_));
  NO2        g046(.A(new_new_n59_), .B(new_new_n23_), .Y(new_new_n69_));
  NA2        g047(.A(x09), .B(x05), .Y(new_new_n70_));
  NA2        g048(.A(x10), .B(x06), .Y(new_new_n71_));
  NA3        g049(.A(new_new_n71_), .B(new_new_n70_), .C(new_new_n28_), .Y(new_new_n72_));
  NO2        g050(.A(new_new_n59_), .B(new_new_n41_), .Y(new_new_n73_));
  OAI210     g051(.A0(new_new_n72_), .A1(new_new_n69_), .B0(x03), .Y(new_new_n74_));
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
  NA2        g062(.A(new_new_n51_), .B(new_new_n36_), .Y(new_new_n85_));
  NO3        g063(.A(new_new_n84_), .B(new_new_n81_), .C(new_new_n77_), .Y(new_new_n86_));
  AN2        g064(.A(new_new_n86_), .B(new_new_n74_), .Y(new_new_n87_));
  INV        g065(.A(new_new_n84_), .Y(new_new_n88_));
  NO2        g066(.A(x06), .B(x05), .Y(new_new_n89_));
  NA2        g067(.A(x11), .B(x00), .Y(new_new_n90_));
  NO2        g068(.A(x11), .B(new_new_n47_), .Y(new_new_n91_));
  NOi21      g069(.An(new_new_n90_), .B(new_new_n91_), .Y(new_new_n92_));
  AOI210     g070(.A0(new_new_n89_), .A1(new_new_n88_), .B0(new_new_n92_), .Y(new_new_n93_));
  NOi21      g071(.An(x01), .B(x10), .Y(new_new_n94_));
  NO2        g072(.A(new_new_n29_), .B(new_new_n55_), .Y(new_new_n95_));
  NO3        g073(.A(new_new_n95_), .B(new_new_n94_), .C(x06), .Y(new_new_n96_));
  NA2        g074(.A(new_new_n96_), .B(new_new_n27_), .Y(new_new_n97_));
  OAI210     g075(.A0(new_new_n93_), .A1(x07), .B0(new_new_n97_), .Y(new_new_n98_));
  NO3        g076(.A(new_new_n98_), .B(new_new_n87_), .C(new_new_n68_), .Y(ori01));
  INV        g077(.A(x12), .Y(new_new_n100_));
  INV        g078(.A(x13), .Y(new_new_n101_));
  NA2        g079(.A(new_new_n94_), .B(new_new_n28_), .Y(new_new_n102_));
  NO2        g080(.A(x10), .B(x01), .Y(new_new_n103_));
  NO2        g081(.A(new_new_n29_), .B(x00), .Y(new_new_n104_));
  NO2        g082(.A(new_new_n104_), .B(new_new_n103_), .Y(new_new_n105_));
  NA2        g083(.A(x04), .B(new_new_n28_), .Y(new_new_n106_));
  NO2        g084(.A(new_new_n54_), .B(x05), .Y(new_new_n107_));
  NOi21      g085(.An(new_new_n107_), .B(new_new_n56_), .Y(new_new_n108_));
  NO2        g086(.A(new_new_n35_), .B(x02), .Y(new_new_n109_));
  NO2        g087(.A(new_new_n83_), .B(x13), .Y(new_new_n110_));
  NA2        g088(.A(x09), .B(new_new_n35_), .Y(new_new_n111_));
  NA2        g089(.A(x13), .B(new_new_n35_), .Y(new_new_n112_));
  NO2        g090(.A(new_new_n112_), .B(x05), .Y(new_new_n113_));
  NA2        g091(.A(new_new_n35_), .B(new_new_n55_), .Y(new_new_n114_));
  AOI210     g092(.A0(x13), .A1(new_new_n79_), .B0(new_new_n108_), .Y(new_new_n115_));
  NO2        g093(.A(new_new_n115_), .B(new_new_n71_), .Y(new_new_n116_));
  NA2        g094(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n117_));
  NA2        g095(.A(x10), .B(new_new_n55_), .Y(new_new_n118_));
  NA2        g096(.A(new_new_n118_), .B(new_new_n117_), .Y(new_new_n119_));
  NA2        g097(.A(new_new_n51_), .B(x05), .Y(new_new_n120_));
  NA2        g098(.A(new_new_n36_), .B(x04), .Y(new_new_n121_));
  NA3        g099(.A(new_new_n121_), .B(new_new_n120_), .C(x13), .Y(new_new_n122_));
  NO2        g100(.A(new_new_n58_), .B(x05), .Y(new_new_n123_));
  NOi31      g101(.An(new_new_n122_), .B(new_new_n123_), .C(new_new_n119_), .Y(new_new_n124_));
  NO3        g102(.A(new_new_n124_), .B(x06), .C(x03), .Y(new_new_n125_));
  NO2        g103(.A(new_new_n125_), .B(new_new_n116_), .Y(new_new_n126_));
  NA2        g104(.A(x13), .B(new_new_n36_), .Y(new_new_n127_));
  OAI210     g105(.A0(new_new_n83_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n128_));
  NA2        g106(.A(new_new_n128_), .B(new_new_n127_), .Y(new_new_n129_));
  NO2        g107(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n130_));
  NA2        g108(.A(new_new_n29_), .B(x06), .Y(new_new_n131_));
  AOI210     g109(.A0(new_new_n131_), .A1(new_new_n49_), .B0(new_new_n130_), .Y(new_new_n132_));
  AN2        g110(.A(new_new_n132_), .B(new_new_n129_), .Y(new_new_n133_));
  NO2        g111(.A(x09), .B(x05), .Y(new_new_n134_));
  NA2        g112(.A(new_new_n134_), .B(new_new_n47_), .Y(new_new_n135_));
  AOI210     g113(.A0(new_new_n135_), .A1(new_new_n105_), .B0(new_new_n49_), .Y(new_new_n136_));
  NA2        g114(.A(x09), .B(x00), .Y(new_new_n137_));
  NA2        g115(.A(new_new_n107_), .B(new_new_n137_), .Y(new_new_n138_));
  NO2        g116(.A(new_new_n138_), .B(new_new_n131_), .Y(new_new_n139_));
  NO3        g117(.A(new_new_n139_), .B(new_new_n136_), .C(new_new_n133_), .Y(new_new_n140_));
  NO2        g118(.A(x03), .B(x02), .Y(new_new_n141_));
  NA2        g119(.A(new_new_n84_), .B(new_new_n101_), .Y(new_new_n142_));
  OAI210     g120(.A0(new_new_n142_), .A1(new_new_n108_), .B0(new_new_n141_), .Y(new_new_n143_));
  OA210      g121(.A0(new_new_n140_), .A1(x11), .B0(new_new_n143_), .Y(new_new_n144_));
  OAI210     g122(.A0(new_new_n126_), .A1(new_new_n23_), .B0(new_new_n144_), .Y(new_new_n145_));
  NA2        g123(.A(new_new_n105_), .B(new_new_n40_), .Y(new_new_n146_));
  NAi21      g124(.An(x06), .B(x10), .Y(new_new_n147_));
  NOi21      g125(.An(x01), .B(x13), .Y(new_new_n148_));
  NA2        g126(.A(new_new_n148_), .B(new_new_n147_), .Y(new_new_n149_));
  NO2        g127(.A(new_new_n146_), .B(new_new_n41_), .Y(new_new_n150_));
  NO2        g128(.A(new_new_n29_), .B(x03), .Y(new_new_n151_));
  NA2        g129(.A(new_new_n101_), .B(x01), .Y(new_new_n152_));
  NO2        g130(.A(new_new_n152_), .B(x08), .Y(new_new_n153_));
  NO2        g131(.A(new_new_n151_), .B(new_new_n48_), .Y(new_new_n154_));
  AOI210     g132(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n155_));
  OAI210     g133(.A0(new_new_n154_), .A1(new_new_n150_), .B0(new_new_n155_), .Y(new_new_n156_));
  NA2        g134(.A(x04), .B(x02), .Y(new_new_n157_));
  NA2        g135(.A(x10), .B(x05), .Y(new_new_n158_));
  NO2        g136(.A(x09), .B(x01), .Y(new_new_n159_));
  NO2        g137(.A(new_new_n107_), .B(x08), .Y(new_new_n160_));
  INV        g138(.A(new_new_n25_), .Y(new_new_n161_));
  NAi21      g139(.An(x13), .B(x00), .Y(new_new_n162_));
  AOI210     g140(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n162_), .Y(new_new_n163_));
  AN2        g141(.A(new_new_n71_), .B(new_new_n70_), .Y(new_new_n164_));
  NO2        g142(.A(new_new_n95_), .B(x06), .Y(new_new_n165_));
  NO2        g143(.A(new_new_n162_), .B(new_new_n36_), .Y(new_new_n166_));
  INV        g144(.A(new_new_n166_), .Y(new_new_n167_));
  NO2        g145(.A(new_new_n165_), .B(new_new_n164_), .Y(new_new_n168_));
  NA2        g146(.A(new_new_n168_), .B(new_new_n161_), .Y(new_new_n169_));
  NOi21      g147(.An(x09), .B(x00), .Y(new_new_n170_));
  NO3        g148(.A(new_new_n82_), .B(new_new_n170_), .C(new_new_n47_), .Y(new_new_n171_));
  NA2        g149(.A(new_new_n171_), .B(new_new_n118_), .Y(new_new_n172_));
  NA2        g150(.A(x06), .B(x05), .Y(new_new_n173_));
  OAI210     g151(.A0(new_new_n173_), .A1(new_new_n35_), .B0(new_new_n100_), .Y(new_new_n174_));
  AOI210     g152(.A0(x10), .A1(new_new_n56_), .B0(new_new_n174_), .Y(new_new_n175_));
  NA2        g153(.A(new_new_n175_), .B(new_new_n172_), .Y(new_new_n176_));
  NO2        g154(.A(new_new_n101_), .B(x12), .Y(new_new_n177_));
  AOI210     g155(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n177_), .Y(new_new_n178_));
  NO2        g156(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n179_));
  NA2        g157(.A(new_new_n179_), .B(x02), .Y(new_new_n180_));
  NA2        g158(.A(new_new_n178_), .B(new_new_n176_), .Y(new_new_n181_));
  NA3        g159(.A(new_new_n181_), .B(new_new_n169_), .C(new_new_n156_), .Y(new_new_n182_));
  AOI210     g160(.A0(new_new_n145_), .A1(new_new_n100_), .B0(new_new_n182_), .Y(new_new_n183_));
  INV        g161(.A(new_new_n72_), .Y(new_new_n184_));
  NA2        g162(.A(new_new_n184_), .B(new_new_n129_), .Y(new_new_n185_));
  NA2        g163(.A(new_new_n51_), .B(new_new_n47_), .Y(new_new_n186_));
  NA2        g164(.A(new_new_n186_), .B(new_new_n128_), .Y(new_new_n187_));
  AOI210     g165(.A0(new_new_n30_), .A1(x06), .B0(x05), .Y(new_new_n188_));
  NO2        g166(.A(new_new_n117_), .B(x06), .Y(new_new_n189_));
  AOI210     g167(.A0(new_new_n188_), .A1(new_new_n187_), .B0(new_new_n189_), .Y(new_new_n190_));
  AOI210     g168(.A0(new_new_n190_), .A1(new_new_n185_), .B0(x12), .Y(new_new_n191_));
  INV        g169(.A(new_new_n75_), .Y(new_new_n192_));
  NO2        g170(.A(x05), .B(new_new_n51_), .Y(new_new_n193_));
  OAI210     g171(.A0(new_new_n193_), .A1(new_new_n149_), .B0(new_new_n55_), .Y(new_new_n194_));
  NA2        g172(.A(new_new_n194_), .B(new_new_n192_), .Y(new_new_n195_));
  NO2        g173(.A(new_new_n94_), .B(x06), .Y(new_new_n196_));
  AOI210     g174(.A0(new_new_n36_), .A1(x04), .B0(new_new_n51_), .Y(new_new_n197_));
  NO3        g175(.A(new_new_n197_), .B(new_new_n196_), .C(new_new_n41_), .Y(new_new_n198_));
  INV        g176(.A(new_new_n131_), .Y(new_new_n199_));
  OAI210     g177(.A0(new_new_n199_), .A1(new_new_n198_), .B0(x02), .Y(new_new_n200_));
  AOI210     g178(.A0(new_new_n200_), .A1(new_new_n195_), .B0(new_new_n23_), .Y(new_new_n201_));
  OAI210     g179(.A0(new_new_n191_), .A1(new_new_n55_), .B0(new_new_n201_), .Y(new_new_n202_));
  INV        g180(.A(new_new_n131_), .Y(new_new_n203_));
  NO2        g181(.A(new_new_n51_), .B(x03), .Y(new_new_n204_));
  OAI210     g182(.A0(new_new_n78_), .A1(new_new_n36_), .B0(new_new_n111_), .Y(new_new_n205_));
  NO2        g183(.A(new_new_n101_), .B(x03), .Y(new_new_n206_));
  AOI220     g184(.A0(new_new_n206_), .A1(new_new_n205_), .B0(new_new_n75_), .B1(new_new_n204_), .Y(new_new_n207_));
  NA2        g185(.A(new_new_n32_), .B(x06), .Y(new_new_n208_));
  INV        g186(.A(new_new_n147_), .Y(new_new_n209_));
  NOi21      g187(.An(x13), .B(x04), .Y(new_new_n210_));
  NO3        g188(.A(new_new_n210_), .B(new_new_n75_), .C(new_new_n170_), .Y(new_new_n211_));
  NO2        g189(.A(new_new_n211_), .B(x05), .Y(new_new_n212_));
  AOI220     g190(.A0(new_new_n212_), .A1(new_new_n208_), .B0(new_new_n209_), .B1(new_new_n55_), .Y(new_new_n213_));
  OAI210     g191(.A0(new_new_n207_), .A1(new_new_n203_), .B0(new_new_n213_), .Y(new_new_n214_));
  INV        g192(.A(new_new_n91_), .Y(new_new_n215_));
  NO2        g193(.A(new_new_n215_), .B(x12), .Y(new_new_n216_));
  NA2        g194(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n217_));
  NO2        g195(.A(new_new_n51_), .B(new_new_n36_), .Y(new_new_n218_));
  NA2        g196(.A(new_new_n218_), .B(new_new_n163_), .Y(new_new_n219_));
  AOI210     g197(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n220_));
  NO2        g198(.A(x06), .B(x00), .Y(new_new_n221_));
  NO3        g199(.A(new_new_n221_), .B(new_new_n220_), .C(new_new_n41_), .Y(new_new_n222_));
  INV        g200(.A(new_new_n71_), .Y(new_new_n223_));
  NO2        g201(.A(new_new_n223_), .B(new_new_n222_), .Y(new_new_n224_));
  NA2        g202(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n225_));
  NA2        g203(.A(new_new_n225_), .B(x03), .Y(new_new_n226_));
  OA210      g204(.A0(new_new_n226_), .A1(new_new_n224_), .B0(new_new_n219_), .Y(new_new_n227_));
  NA2        g205(.A(x13), .B(new_new_n100_), .Y(new_new_n228_));
  NA3        g206(.A(new_new_n228_), .B(new_new_n174_), .C(new_new_n92_), .Y(new_new_n229_));
  OAI210     g207(.A0(new_new_n227_), .A1(new_new_n217_), .B0(new_new_n229_), .Y(new_new_n230_));
  AOI210     g208(.A0(new_new_n216_), .A1(new_new_n214_), .B0(new_new_n230_), .Y(new_new_n231_));
  AOI210     g209(.A0(new_new_n231_), .A1(new_new_n202_), .B0(x07), .Y(new_new_n232_));
  NA2        g210(.A(new_new_n70_), .B(new_new_n29_), .Y(new_new_n233_));
  NOi31      g211(.An(new_new_n127_), .B(new_new_n210_), .C(new_new_n170_), .Y(new_new_n234_));
  NO2        g212(.A(new_new_n234_), .B(new_new_n233_), .Y(new_new_n235_));
  NO2        g213(.A(x08), .B(x05), .Y(new_new_n236_));
  NO2        g214(.A(new_new_n236_), .B(new_new_n220_), .Y(new_new_n237_));
  OAI210     g215(.A0(new_new_n75_), .A1(x13), .B0(new_new_n31_), .Y(new_new_n238_));
  INV        g216(.A(new_new_n238_), .Y(new_new_n239_));
  NO2        g217(.A(x12), .B(x02), .Y(new_new_n240_));
  INV        g218(.A(new_new_n240_), .Y(new_new_n241_));
  NO2        g219(.A(new_new_n241_), .B(new_new_n215_), .Y(new_new_n242_));
  OA210      g220(.A0(new_new_n239_), .A1(new_new_n235_), .B0(new_new_n242_), .Y(new_new_n243_));
  NA2        g221(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n244_));
  NO2        g222(.A(new_new_n244_), .B(x01), .Y(new_new_n245_));
  INV        g223(.A(new_new_n245_), .Y(new_new_n246_));
  AOI210     g224(.A0(new_new_n246_), .A1(new_new_n122_), .B0(new_new_n29_), .Y(new_new_n247_));
  NA2        g225(.A(new_new_n101_), .B(x04), .Y(new_new_n248_));
  NA2        g226(.A(new_new_n248_), .B(new_new_n28_), .Y(new_new_n249_));
  NO2        g227(.A(new_new_n249_), .B(new_new_n110_), .Y(new_new_n250_));
  NO3        g228(.A(new_new_n90_), .B(x12), .C(x03), .Y(new_new_n251_));
  OAI210     g229(.A0(new_new_n250_), .A1(new_new_n247_), .B0(new_new_n251_), .Y(new_new_n252_));
  NOi21      g230(.An(new_new_n233_), .B(new_new_n196_), .Y(new_new_n253_));
  NO2        g231(.A(new_new_n25_), .B(x00), .Y(new_new_n254_));
  NA2        g232(.A(new_new_n253_), .B(new_new_n254_), .Y(new_new_n255_));
  NO2        g233(.A(new_new_n56_), .B(x05), .Y(new_new_n256_));
  NO3        g234(.A(new_new_n256_), .B(new_new_n197_), .C(new_new_n165_), .Y(new_new_n257_));
  NO2        g235(.A(new_new_n217_), .B(new_new_n28_), .Y(new_new_n258_));
  OAI210     g236(.A0(new_new_n257_), .A1(new_new_n203_), .B0(new_new_n258_), .Y(new_new_n259_));
  NA3        g237(.A(new_new_n259_), .B(new_new_n255_), .C(new_new_n252_), .Y(new_new_n260_));
  NO3        g238(.A(new_new_n260_), .B(new_new_n243_), .C(new_new_n232_), .Y(new_new_n261_));
  OAI210     g239(.A0(new_new_n183_), .A1(new_new_n59_), .B0(new_new_n261_), .Y(ori02));
  AOI210     g240(.A0(new_new_n127_), .A1(new_new_n84_), .B0(new_new_n120_), .Y(new_new_n263_));
  NOi21      g241(.An(new_new_n211_), .B(new_new_n159_), .Y(new_new_n264_));
  NO2        g242(.A(new_new_n101_), .B(new_new_n35_), .Y(new_new_n265_));
  NO2        g243(.A(new_new_n264_), .B(new_new_n32_), .Y(new_new_n266_));
  OAI210     g244(.A0(new_new_n266_), .A1(new_new_n263_), .B0(new_new_n158_), .Y(new_new_n267_));
  INV        g245(.A(new_new_n158_), .Y(new_new_n268_));
  AOI210     g246(.A0(new_new_n109_), .A1(new_new_n85_), .B0(new_new_n197_), .Y(new_new_n269_));
  OAI220     g247(.A0(new_new_n269_), .A1(new_new_n101_), .B0(new_new_n84_), .B1(new_new_n51_), .Y(new_new_n270_));
  AOI220     g248(.A0(new_new_n270_), .A1(new_new_n268_), .B0(new_new_n142_), .B1(new_new_n141_), .Y(new_new_n271_));
  AOI210     g249(.A0(new_new_n271_), .A1(new_new_n267_), .B0(new_new_n48_), .Y(new_new_n272_));
  NO2        g250(.A(x05), .B(x02), .Y(new_new_n273_));
  OAI210     g251(.A0(new_new_n187_), .A1(new_new_n170_), .B0(new_new_n273_), .Y(new_new_n274_));
  AOI220     g252(.A0(new_new_n236_), .A1(new_new_n56_), .B0(new_new_n54_), .B1(new_new_n36_), .Y(new_new_n275_));
  NOi21      g253(.An(new_new_n265_), .B(new_new_n275_), .Y(new_new_n276_));
  AOI210     g254(.A0(new_new_n210_), .A1(new_new_n78_), .B0(new_new_n276_), .Y(new_new_n277_));
  AOI210     g255(.A0(new_new_n277_), .A1(new_new_n274_), .B0(new_new_n131_), .Y(new_new_n278_));
  NAi21      g256(.An(new_new_n212_), .B(new_new_n207_), .Y(new_new_n279_));
  NO2        g257(.A(new_new_n225_), .B(new_new_n47_), .Y(new_new_n280_));
  NA2        g258(.A(new_new_n280_), .B(new_new_n279_), .Y(new_new_n281_));
  AN2        g259(.A(new_new_n206_), .B(new_new_n205_), .Y(new_new_n282_));
  OAI210     g260(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n283_));
  NA2        g261(.A(x13), .B(new_new_n28_), .Y(new_new_n284_));
  OA210      g262(.A0(new_new_n284_), .A1(x08), .B0(new_new_n135_), .Y(new_new_n285_));
  AOI210     g263(.A0(new_new_n285_), .A1(new_new_n128_), .B0(new_new_n283_), .Y(new_new_n286_));
  OAI210     g264(.A0(new_new_n286_), .A1(new_new_n282_), .B0(new_new_n95_), .Y(new_new_n287_));
  INV        g265(.A(new_new_n141_), .Y(new_new_n288_));
  OAI220     g266(.A0(new_new_n237_), .A1(new_new_n102_), .B0(new_new_n288_), .B1(new_new_n119_), .Y(new_new_n289_));
  NA2        g267(.A(new_new_n289_), .B(x13), .Y(new_new_n290_));
  NA3        g268(.A(new_new_n290_), .B(new_new_n287_), .C(new_new_n281_), .Y(new_new_n291_));
  NO3        g269(.A(new_new_n291_), .B(new_new_n278_), .C(new_new_n272_), .Y(new_new_n292_));
  NA2        g270(.A(new_new_n130_), .B(x03), .Y(new_new_n293_));
  INV        g271(.A(new_new_n162_), .Y(new_new_n294_));
  OAI210     g272(.A0(new_new_n51_), .A1(new_new_n35_), .B0(new_new_n36_), .Y(new_new_n295_));
  AOI220     g273(.A0(new_new_n295_), .A1(new_new_n294_), .B0(new_new_n179_), .B1(x08), .Y(new_new_n296_));
  OAI210     g274(.A0(new_new_n296_), .A1(new_new_n256_), .B0(new_new_n293_), .Y(new_new_n297_));
  NA2        g275(.A(new_new_n297_), .B(new_new_n103_), .Y(new_new_n298_));
  NA2        g276(.A(new_new_n157_), .B(new_new_n152_), .Y(new_new_n299_));
  AN2        g277(.A(new_new_n299_), .B(new_new_n160_), .Y(new_new_n300_));
  INV        g278(.A(new_new_n54_), .Y(new_new_n301_));
  OAI220     g279(.A0(new_new_n248_), .A1(new_new_n301_), .B0(new_new_n120_), .B1(new_new_n28_), .Y(new_new_n302_));
  OAI210     g280(.A0(new_new_n302_), .A1(new_new_n300_), .B0(new_new_n104_), .Y(new_new_n303_));
  NA2        g281(.A(new_new_n248_), .B(new_new_n100_), .Y(new_new_n304_));
  NA2        g282(.A(new_new_n100_), .B(new_new_n41_), .Y(new_new_n305_));
  NA3        g283(.A(new_new_n305_), .B(new_new_n304_), .C(new_new_n119_), .Y(new_new_n306_));
  NA4        g284(.A(new_new_n306_), .B(new_new_n303_), .C(new_new_n298_), .D(new_new_n48_), .Y(new_new_n307_));
  INV        g285(.A(new_new_n179_), .Y(new_new_n308_));
  NA2        g286(.A(new_new_n32_), .B(x05), .Y(new_new_n309_));
  OAI220     g287(.A0(new_new_n309_), .A1(new_new_n411_), .B0(new_new_n308_), .B1(new_new_n57_), .Y(new_new_n310_));
  NA2        g288(.A(new_new_n310_), .B(x02), .Y(new_new_n311_));
  INV        g289(.A(new_new_n218_), .Y(new_new_n312_));
  NA2        g290(.A(new_new_n177_), .B(x04), .Y(new_new_n313_));
  NO3        g291(.A(new_new_n177_), .B(new_new_n151_), .C(new_new_n52_), .Y(new_new_n314_));
  OAI210     g292(.A0(new_new_n137_), .A1(new_new_n36_), .B0(new_new_n100_), .Y(new_new_n315_));
  OAI210     g293(.A0(new_new_n315_), .A1(new_new_n171_), .B0(new_new_n314_), .Y(new_new_n316_));
  NA3        g294(.A(new_new_n316_), .B(new_new_n311_), .C(x06), .Y(new_new_n317_));
  NA2        g295(.A(x09), .B(x03), .Y(new_new_n318_));
  OAI220     g296(.A0(new_new_n318_), .A1(new_new_n118_), .B0(new_new_n186_), .B1(new_new_n62_), .Y(new_new_n319_));
  NO3        g297(.A(new_new_n256_), .B(new_new_n117_), .C(x08), .Y(new_new_n320_));
  INV        g298(.A(new_new_n320_), .Y(new_new_n321_));
  NO2        g299(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n322_));
  NO3        g300(.A(new_new_n107_), .B(new_new_n118_), .C(new_new_n38_), .Y(new_new_n323_));
  AOI210     g301(.A0(new_new_n314_), .A1(new_new_n322_), .B0(new_new_n323_), .Y(new_new_n324_));
  OAI210     g302(.A0(new_new_n321_), .A1(new_new_n28_), .B0(new_new_n324_), .Y(new_new_n325_));
  AO220      g303(.A0(new_new_n325_), .A1(x04), .B0(new_new_n319_), .B1(x05), .Y(new_new_n326_));
  AOI210     g304(.A0(new_new_n317_), .A1(new_new_n307_), .B0(new_new_n326_), .Y(new_new_n327_));
  OAI210     g305(.A0(new_new_n292_), .A1(x12), .B0(new_new_n327_), .Y(ori03));
  OR2        g306(.A(new_new_n42_), .B(new_new_n204_), .Y(new_new_n329_));
  AOI210     g307(.A0(new_new_n142_), .A1(new_new_n100_), .B0(new_new_n329_), .Y(new_new_n330_));
  AO210      g308(.A0(new_new_n312_), .A1(new_new_n85_), .B0(new_new_n313_), .Y(new_new_n331_));
  NA2        g309(.A(new_new_n177_), .B(new_new_n141_), .Y(new_new_n332_));
  NA3        g310(.A(new_new_n332_), .B(new_new_n331_), .C(new_new_n180_), .Y(new_new_n333_));
  OAI210     g311(.A0(new_new_n333_), .A1(new_new_n330_), .B0(x05), .Y(new_new_n334_));
  NA2        g312(.A(new_new_n329_), .B(x05), .Y(new_new_n335_));
  AOI210     g313(.A0(new_new_n128_), .A1(new_new_n192_), .B0(new_new_n335_), .Y(new_new_n336_));
  AOI210     g314(.A0(new_new_n206_), .A1(new_new_n79_), .B0(new_new_n113_), .Y(new_new_n337_));
  OAI220     g315(.A0(new_new_n337_), .A1(new_new_n57_), .B0(new_new_n284_), .B1(new_new_n275_), .Y(new_new_n338_));
  OAI210     g316(.A0(new_new_n338_), .A1(new_new_n336_), .B0(new_new_n100_), .Y(new_new_n339_));
  AOI210     g317(.A0(new_new_n135_), .A1(new_new_n58_), .B0(new_new_n38_), .Y(new_new_n340_));
  NO2        g318(.A(new_new_n159_), .B(new_new_n123_), .Y(new_new_n341_));
  OAI220     g319(.A0(new_new_n341_), .A1(new_new_n37_), .B0(new_new_n138_), .B1(x13), .Y(new_new_n342_));
  OAI210     g320(.A0(new_new_n342_), .A1(new_new_n340_), .B0(x04), .Y(new_new_n343_));
  NO3        g321(.A(new_new_n305_), .B(new_new_n84_), .C(new_new_n57_), .Y(new_new_n344_));
  AOI210     g322(.A0(new_new_n167_), .A1(new_new_n100_), .B0(new_new_n135_), .Y(new_new_n345_));
  OA210      g323(.A0(new_new_n153_), .A1(x12), .B0(new_new_n123_), .Y(new_new_n346_));
  NO3        g324(.A(new_new_n346_), .B(new_new_n345_), .C(new_new_n344_), .Y(new_new_n347_));
  NA4        g325(.A(new_new_n347_), .B(new_new_n343_), .C(new_new_n339_), .D(new_new_n334_), .Y(ori04));
  NO2        g326(.A(new_new_n88_), .B(new_new_n39_), .Y(new_new_n349_));
  XO2        g327(.A(new_new_n349_), .B(new_new_n228_), .Y(ori05));
  AOI210     g328(.A0(new_new_n70_), .A1(new_new_n52_), .B0(new_new_n189_), .Y(new_new_n351_));
  AOI210     g329(.A0(new_new_n351_), .A1(new_new_n283_), .B0(new_new_n25_), .Y(new_new_n352_));
  NA3        g330(.A(new_new_n131_), .B(new_new_n120_), .C(new_new_n31_), .Y(new_new_n353_));
  AOI210     g331(.A0(new_new_n209_), .A1(new_new_n55_), .B0(new_new_n89_), .Y(new_new_n354_));
  AOI210     g332(.A0(new_new_n354_), .A1(new_new_n353_), .B0(new_new_n24_), .Y(new_new_n355_));
  OAI210     g333(.A0(new_new_n355_), .A1(new_new_n352_), .B0(new_new_n100_), .Y(new_new_n356_));
  NA2        g334(.A(x11), .B(new_new_n31_), .Y(new_new_n357_));
  NA2        g335(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n358_));
  NA2        g336(.A(new_new_n233_), .B(x03), .Y(new_new_n359_));
  OAI220     g337(.A0(new_new_n359_), .A1(new_new_n358_), .B0(new_new_n357_), .B1(new_new_n80_), .Y(new_new_n360_));
  OAI210     g338(.A0(new_new_n26_), .A1(new_new_n100_), .B0(x07), .Y(new_new_n361_));
  AOI210     g339(.A0(new_new_n360_), .A1(x06), .B0(new_new_n361_), .Y(new_new_n362_));
  AOI220     g340(.A0(new_new_n80_), .A1(new_new_n31_), .B0(new_new_n52_), .B1(new_new_n51_), .Y(new_new_n363_));
  NO3        g341(.A(new_new_n363_), .B(new_new_n23_), .C(x00), .Y(new_new_n364_));
  OR2        g342(.A(x02), .B(new_new_n217_), .Y(new_new_n365_));
  NA2        g343(.A(new_new_n221_), .B(new_new_n215_), .Y(new_new_n366_));
  NA2        g344(.A(new_new_n366_), .B(new_new_n365_), .Y(new_new_n367_));
  OAI210     g345(.A0(new_new_n367_), .A1(new_new_n364_), .B0(new_new_n100_), .Y(new_new_n368_));
  NA2        g346(.A(new_new_n33_), .B(new_new_n100_), .Y(new_new_n369_));
  AOI210     g347(.A0(new_new_n369_), .A1(new_new_n91_), .B0(x07), .Y(new_new_n370_));
  AOI220     g348(.A0(new_new_n370_), .A1(new_new_n368_), .B0(new_new_n362_), .B1(new_new_n356_), .Y(new_new_n371_));
  OR2        g349(.A(new_new_n244_), .B(new_new_n241_), .Y(new_new_n372_));
  NO2        g350(.A(new_new_n134_), .B(new_new_n28_), .Y(new_new_n373_));
  AOI210     g351(.A0(new_new_n372_), .A1(new_new_n47_), .B0(new_new_n373_), .Y(new_new_n374_));
  NA2        g352(.A(new_new_n374_), .B(new_new_n101_), .Y(new_new_n375_));
  AOI210     g353(.A0(new_new_n313_), .A1(new_new_n106_), .B0(new_new_n240_), .Y(new_new_n376_));
  NOi21      g354(.An(new_new_n293_), .B(new_new_n123_), .Y(new_new_n377_));
  NO2        g355(.A(new_new_n377_), .B(new_new_n241_), .Y(new_new_n378_));
  OAI210     g356(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n379_));
  AOI210     g357(.A0(new_new_n228_), .A1(new_new_n47_), .B0(new_new_n379_), .Y(new_new_n380_));
  NO4        g358(.A(new_new_n380_), .B(new_new_n378_), .C(new_new_n376_), .D(x08), .Y(new_new_n381_));
  NA2        g359(.A(x09), .B(new_new_n41_), .Y(new_new_n382_));
  NO2        g360(.A(new_new_n382_), .B(x03), .Y(new_new_n383_));
  NO2        g361(.A(x13), .B(x12), .Y(new_new_n384_));
  NO2        g362(.A(new_new_n120_), .B(new_new_n28_), .Y(new_new_n385_));
  NO2        g363(.A(new_new_n385_), .B(new_new_n245_), .Y(new_new_n386_));
  OR3        g364(.A(new_new_n386_), .B(x12), .C(x03), .Y(new_new_n387_));
  NA3        g365(.A(new_new_n308_), .B(new_new_n114_), .C(x12), .Y(new_new_n388_));
  AO210      g366(.A0(new_new_n308_), .A1(new_new_n114_), .B0(new_new_n228_), .Y(new_new_n389_));
  NA4        g367(.A(new_new_n389_), .B(new_new_n388_), .C(new_new_n387_), .D(x08), .Y(new_new_n390_));
  AOI210     g368(.A0(new_new_n384_), .A1(new_new_n383_), .B0(new_new_n390_), .Y(new_new_n391_));
  AOI210     g369(.A0(new_new_n381_), .A1(new_new_n375_), .B0(new_new_n391_), .Y(new_new_n392_));
  INV        g370(.A(x03), .Y(new_new_n393_));
  NO2        g371(.A(new_new_n134_), .B(new_new_n43_), .Y(new_new_n394_));
  OAI210     g372(.A0(new_new_n394_), .A1(new_new_n393_), .B0(new_new_n166_), .Y(new_new_n395_));
  NA3        g373(.A(new_new_n386_), .B(new_new_n377_), .C(new_new_n304_), .Y(new_new_n396_));
  INV        g374(.A(x14), .Y(new_new_n397_));
  NO3        g375(.A(new_new_n152_), .B(new_new_n73_), .C(new_new_n55_), .Y(new_new_n398_));
  NO2        g376(.A(new_new_n398_), .B(new_new_n397_), .Y(new_new_n399_));
  NA3        g377(.A(new_new_n399_), .B(new_new_n396_), .C(new_new_n395_), .Y(new_new_n400_));
  AOI220     g378(.A0(new_new_n369_), .A1(new_new_n59_), .B0(new_new_n385_), .B1(new_new_n151_), .Y(new_new_n401_));
  NOi21      g379(.An(new_new_n248_), .B(new_new_n138_), .Y(new_new_n402_));
  NO3        g380(.A(new_new_n117_), .B(new_new_n24_), .C(x06), .Y(new_new_n403_));
  AOI210     g381(.A0(new_new_n254_), .A1(new_new_n209_), .B0(new_new_n403_), .Y(new_new_n404_));
  OAI210     g382(.A0(new_new_n44_), .A1(x04), .B0(new_new_n404_), .Y(new_new_n405_));
  OAI210     g383(.A0(new_new_n405_), .A1(new_new_n402_), .B0(new_new_n100_), .Y(new_new_n406_));
  OAI210     g384(.A0(new_new_n401_), .A1(new_new_n90_), .B0(new_new_n406_), .Y(new_new_n407_));
  NO4        g385(.A(new_new_n407_), .B(new_new_n400_), .C(new_new_n392_), .D(new_new_n371_), .Y(ori06));
  INV        g386(.A(new_new_n40_), .Y(new_new_n411_));
endmodule


