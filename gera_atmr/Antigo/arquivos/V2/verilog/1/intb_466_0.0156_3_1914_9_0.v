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
    new_new_n94_, new_new_n95_, new_new_n96_, new_new_n97_, new_new_n98_,
    new_new_n99_, new_new_n100_, new_new_n102_, new_new_n103_,
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
    new_new_n260_, new_new_n261_, new_new_n262_, new_new_n263_,
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
    new_new_n325_, new_new_n326_, new_new_n327_, new_new_n328_,
    new_new_n329_, new_new_n331_, new_new_n332_, new_new_n333_,
    new_new_n334_, new_new_n335_, new_new_n336_, new_new_n337_,
    new_new_n338_, new_new_n339_, new_new_n340_, new_new_n341_,
    new_new_n342_, new_new_n343_, new_new_n344_, new_new_n345_,
    new_new_n346_, new_new_n347_, new_new_n348_, new_new_n349_,
    new_new_n351_, new_new_n353_, new_new_n354_, new_new_n355_,
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
    new_new_n408_, new_new_n409_, new_new_n413_;
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
  NA3        g051(.A(new_new_n73_), .B(new_new_n72_), .C(new_new_n28_), .Y(new_new_n74_));
  NO2        g052(.A(new_new_n61_), .B(new_new_n41_), .Y(new_new_n75_));
  OAI210     g053(.A0(new_new_n74_), .A1(new_new_n71_), .B0(x03), .Y(new_new_n76_));
  NOi31      g054(.An(x08), .B(x04), .C(x00), .Y(new_new_n77_));
  INV        g055(.A(x07), .Y(new_new_n78_));
  NO2        g056(.A(new_new_n78_), .B(new_new_n24_), .Y(new_new_n79_));
  NO2        g057(.A(x09), .B(new_new_n41_), .Y(new_new_n80_));
  NO2        g058(.A(new_new_n80_), .B(new_new_n36_), .Y(new_new_n81_));
  OAI210     g059(.A0(new_new_n80_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n82_));
  AOI210     g060(.A0(new_new_n81_), .A1(new_new_n48_), .B0(new_new_n82_), .Y(new_new_n83_));
  NO2        g061(.A(new_new_n36_), .B(x00), .Y(new_new_n84_));
  NO2        g062(.A(x08), .B(x01), .Y(new_new_n85_));
  OAI210     g063(.A0(new_new_n85_), .A1(new_new_n84_), .B0(new_new_n35_), .Y(new_new_n86_));
  NA2        g064(.A(new_new_n51_), .B(new_new_n36_), .Y(new_new_n87_));
  NO3        g065(.A(new_new_n86_), .B(new_new_n83_), .C(new_new_n79_), .Y(new_new_n88_));
  AN2        g066(.A(new_new_n88_), .B(new_new_n76_), .Y(new_new_n89_));
  INV        g067(.A(new_new_n86_), .Y(new_new_n90_));
  NO2        g068(.A(x06), .B(x05), .Y(new_new_n91_));
  NA2        g069(.A(x11), .B(x00), .Y(new_new_n92_));
  NO2        g070(.A(x11), .B(new_new_n47_), .Y(new_new_n93_));
  NOi21      g071(.An(new_new_n92_), .B(new_new_n93_), .Y(new_new_n94_));
  AOI210     g072(.A0(new_new_n91_), .A1(new_new_n90_), .B0(new_new_n94_), .Y(new_new_n95_));
  NOi21      g073(.An(x01), .B(x10), .Y(new_new_n96_));
  NO2        g074(.A(new_new_n29_), .B(new_new_n57_), .Y(new_new_n97_));
  NO3        g075(.A(new_new_n97_), .B(new_new_n96_), .C(x06), .Y(new_new_n98_));
  NA2        g076(.A(new_new_n98_), .B(new_new_n27_), .Y(new_new_n99_));
  OAI210     g077(.A0(new_new_n95_), .A1(x07), .B0(new_new_n99_), .Y(new_new_n100_));
  NO3        g078(.A(new_new_n100_), .B(new_new_n89_), .C(new_new_n70_), .Y(ori01));
  INV        g079(.A(x12), .Y(new_new_n102_));
  INV        g080(.A(x13), .Y(new_new_n103_));
  NA2        g081(.A(new_new_n96_), .B(new_new_n28_), .Y(new_new_n104_));
  NO2        g082(.A(x10), .B(x01), .Y(new_new_n105_));
  NO2        g083(.A(new_new_n29_), .B(x00), .Y(new_new_n106_));
  NO2        g084(.A(new_new_n106_), .B(new_new_n105_), .Y(new_new_n107_));
  NA2        g085(.A(x04), .B(new_new_n28_), .Y(new_new_n108_));
  NO2        g086(.A(new_new_n56_), .B(x05), .Y(new_new_n109_));
  NOi21      g087(.An(new_new_n109_), .B(new_new_n58_), .Y(new_new_n110_));
  NO2        g088(.A(new_new_n35_), .B(x02), .Y(new_new_n111_));
  NO2        g089(.A(new_new_n85_), .B(x13), .Y(new_new_n112_));
  NA2        g090(.A(x09), .B(new_new_n35_), .Y(new_new_n113_));
  NA2        g091(.A(x13), .B(new_new_n35_), .Y(new_new_n114_));
  NO2        g092(.A(new_new_n114_), .B(x05), .Y(new_new_n115_));
  NA2        g093(.A(new_new_n35_), .B(new_new_n57_), .Y(new_new_n116_));
  AOI210     g094(.A0(x13), .A1(new_new_n81_), .B0(new_new_n110_), .Y(new_new_n117_));
  NO2        g095(.A(new_new_n117_), .B(new_new_n73_), .Y(new_new_n118_));
  NA2        g096(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n119_));
  NA2        g097(.A(x10), .B(new_new_n57_), .Y(new_new_n120_));
  NA2        g098(.A(new_new_n120_), .B(new_new_n119_), .Y(new_new_n121_));
  NA2        g099(.A(new_new_n51_), .B(x05), .Y(new_new_n122_));
  NA2        g100(.A(new_new_n36_), .B(x04), .Y(new_new_n123_));
  NA3        g101(.A(new_new_n123_), .B(new_new_n122_), .C(x13), .Y(new_new_n124_));
  NO2        g102(.A(new_new_n60_), .B(x05), .Y(new_new_n125_));
  NOi31      g103(.An(new_new_n124_), .B(new_new_n125_), .C(new_new_n121_), .Y(new_new_n126_));
  NO3        g104(.A(new_new_n126_), .B(x06), .C(x03), .Y(new_new_n127_));
  NO2        g105(.A(new_new_n127_), .B(new_new_n118_), .Y(new_new_n128_));
  NA2        g106(.A(x13), .B(new_new_n36_), .Y(new_new_n129_));
  OAI210     g107(.A0(new_new_n85_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n130_));
  NA2        g108(.A(new_new_n130_), .B(new_new_n129_), .Y(new_new_n131_));
  NO2        g109(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n132_));
  NA2        g110(.A(new_new_n29_), .B(x06), .Y(new_new_n133_));
  AOI210     g111(.A0(new_new_n133_), .A1(new_new_n49_), .B0(new_new_n132_), .Y(new_new_n134_));
  AN2        g112(.A(new_new_n134_), .B(new_new_n131_), .Y(new_new_n135_));
  NO2        g113(.A(x09), .B(x05), .Y(new_new_n136_));
  NA2        g114(.A(new_new_n136_), .B(new_new_n47_), .Y(new_new_n137_));
  AOI210     g115(.A0(new_new_n137_), .A1(new_new_n107_), .B0(new_new_n49_), .Y(new_new_n138_));
  NA2        g116(.A(x09), .B(x00), .Y(new_new_n139_));
  NA2        g117(.A(new_new_n109_), .B(new_new_n139_), .Y(new_new_n140_));
  NO2        g118(.A(new_new_n140_), .B(new_new_n133_), .Y(new_new_n141_));
  NO3        g119(.A(new_new_n141_), .B(new_new_n138_), .C(new_new_n135_), .Y(new_new_n142_));
  NO2        g120(.A(x03), .B(x02), .Y(new_new_n143_));
  NA2        g121(.A(new_new_n86_), .B(new_new_n103_), .Y(new_new_n144_));
  OAI210     g122(.A0(new_new_n144_), .A1(new_new_n110_), .B0(new_new_n143_), .Y(new_new_n145_));
  OA210      g123(.A0(new_new_n142_), .A1(x11), .B0(new_new_n145_), .Y(new_new_n146_));
  OAI210     g124(.A0(new_new_n128_), .A1(new_new_n23_), .B0(new_new_n146_), .Y(new_new_n147_));
  NA2        g125(.A(new_new_n107_), .B(new_new_n40_), .Y(new_new_n148_));
  NAi21      g126(.An(x06), .B(x10), .Y(new_new_n149_));
  NOi21      g127(.An(x01), .B(x13), .Y(new_new_n150_));
  NA2        g128(.A(new_new_n150_), .B(new_new_n149_), .Y(new_new_n151_));
  NO2        g129(.A(new_new_n148_), .B(new_new_n41_), .Y(new_new_n152_));
  NO2        g130(.A(new_new_n29_), .B(x03), .Y(new_new_n153_));
  NA2        g131(.A(new_new_n103_), .B(x01), .Y(new_new_n154_));
  NO2        g132(.A(new_new_n154_), .B(x08), .Y(new_new_n155_));
  NO2        g133(.A(new_new_n153_), .B(new_new_n48_), .Y(new_new_n156_));
  AOI210     g134(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n157_));
  OAI210     g135(.A0(new_new_n156_), .A1(new_new_n152_), .B0(new_new_n157_), .Y(new_new_n158_));
  NA2        g136(.A(x04), .B(x02), .Y(new_new_n159_));
  NA2        g137(.A(x10), .B(x05), .Y(new_new_n160_));
  NO2        g138(.A(x09), .B(x01), .Y(new_new_n161_));
  NO2        g139(.A(new_new_n109_), .B(x08), .Y(new_new_n162_));
  INV        g140(.A(new_new_n25_), .Y(new_new_n163_));
  NAi21      g141(.An(x13), .B(x00), .Y(new_new_n164_));
  AOI210     g142(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n164_), .Y(new_new_n165_));
  AN2        g143(.A(new_new_n73_), .B(new_new_n72_), .Y(new_new_n166_));
  NO2        g144(.A(new_new_n97_), .B(x06), .Y(new_new_n167_));
  NO2        g145(.A(new_new_n164_), .B(new_new_n36_), .Y(new_new_n168_));
  INV        g146(.A(new_new_n168_), .Y(new_new_n169_));
  NO2        g147(.A(new_new_n167_), .B(new_new_n166_), .Y(new_new_n170_));
  NA2        g148(.A(new_new_n170_), .B(new_new_n163_), .Y(new_new_n171_));
  NOi21      g149(.An(x09), .B(x00), .Y(new_new_n172_));
  NO3        g150(.A(new_new_n84_), .B(new_new_n172_), .C(new_new_n47_), .Y(new_new_n173_));
  NA2        g151(.A(new_new_n173_), .B(new_new_n120_), .Y(new_new_n174_));
  NA2        g152(.A(x06), .B(x05), .Y(new_new_n175_));
  OAI210     g153(.A0(new_new_n175_), .A1(new_new_n35_), .B0(new_new_n102_), .Y(new_new_n176_));
  AOI210     g154(.A0(x10), .A1(new_new_n58_), .B0(new_new_n176_), .Y(new_new_n177_));
  NA2        g155(.A(new_new_n177_), .B(new_new_n174_), .Y(new_new_n178_));
  NO2        g156(.A(new_new_n103_), .B(x12), .Y(new_new_n179_));
  AOI210     g157(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n179_), .Y(new_new_n180_));
  NO2        g158(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n181_));
  NA2        g159(.A(new_new_n181_), .B(x02), .Y(new_new_n182_));
  NA2        g160(.A(new_new_n180_), .B(new_new_n178_), .Y(new_new_n183_));
  NA3        g161(.A(new_new_n183_), .B(new_new_n171_), .C(new_new_n158_), .Y(new_new_n184_));
  AOI210     g162(.A0(new_new_n147_), .A1(new_new_n102_), .B0(new_new_n184_), .Y(new_new_n185_));
  INV        g163(.A(new_new_n74_), .Y(new_new_n186_));
  NA2        g164(.A(new_new_n186_), .B(new_new_n131_), .Y(new_new_n187_));
  NA2        g165(.A(new_new_n51_), .B(new_new_n47_), .Y(new_new_n188_));
  NA2        g166(.A(new_new_n188_), .B(new_new_n130_), .Y(new_new_n189_));
  AOI210     g167(.A0(new_new_n30_), .A1(x06), .B0(x05), .Y(new_new_n190_));
  NO2        g168(.A(new_new_n119_), .B(x06), .Y(new_new_n191_));
  AOI210     g169(.A0(new_new_n190_), .A1(new_new_n189_), .B0(new_new_n191_), .Y(new_new_n192_));
  AOI210     g170(.A0(new_new_n192_), .A1(new_new_n187_), .B0(x12), .Y(new_new_n193_));
  INV        g171(.A(new_new_n77_), .Y(new_new_n194_));
  NO2        g172(.A(x05), .B(new_new_n51_), .Y(new_new_n195_));
  OAI210     g173(.A0(new_new_n195_), .A1(new_new_n151_), .B0(new_new_n57_), .Y(new_new_n196_));
  NA2        g174(.A(new_new_n196_), .B(new_new_n194_), .Y(new_new_n197_));
  NO2        g175(.A(new_new_n96_), .B(x06), .Y(new_new_n198_));
  AOI210     g176(.A0(new_new_n36_), .A1(x04), .B0(new_new_n51_), .Y(new_new_n199_));
  NO3        g177(.A(new_new_n199_), .B(new_new_n198_), .C(new_new_n41_), .Y(new_new_n200_));
  INV        g178(.A(new_new_n133_), .Y(new_new_n201_));
  OAI210     g179(.A0(new_new_n201_), .A1(new_new_n200_), .B0(x02), .Y(new_new_n202_));
  AOI210     g180(.A0(new_new_n202_), .A1(new_new_n197_), .B0(new_new_n23_), .Y(new_new_n203_));
  OAI210     g181(.A0(new_new_n193_), .A1(new_new_n57_), .B0(new_new_n203_), .Y(new_new_n204_));
  INV        g182(.A(new_new_n133_), .Y(new_new_n205_));
  NO2        g183(.A(new_new_n51_), .B(x03), .Y(new_new_n206_));
  OAI210     g184(.A0(new_new_n80_), .A1(new_new_n36_), .B0(new_new_n113_), .Y(new_new_n207_));
  NO2        g185(.A(new_new_n103_), .B(x03), .Y(new_new_n208_));
  AOI220     g186(.A0(new_new_n208_), .A1(new_new_n207_), .B0(new_new_n77_), .B1(new_new_n206_), .Y(new_new_n209_));
  NA2        g187(.A(new_new_n32_), .B(x06), .Y(new_new_n210_));
  INV        g188(.A(new_new_n149_), .Y(new_new_n211_));
  NOi21      g189(.An(x13), .B(x04), .Y(new_new_n212_));
  NO3        g190(.A(new_new_n212_), .B(new_new_n77_), .C(new_new_n172_), .Y(new_new_n213_));
  NO2        g191(.A(new_new_n213_), .B(x05), .Y(new_new_n214_));
  AOI220     g192(.A0(new_new_n214_), .A1(new_new_n210_), .B0(new_new_n211_), .B1(new_new_n57_), .Y(new_new_n215_));
  OAI210     g193(.A0(new_new_n209_), .A1(new_new_n205_), .B0(new_new_n215_), .Y(new_new_n216_));
  INV        g194(.A(new_new_n93_), .Y(new_new_n217_));
  NO2        g195(.A(new_new_n217_), .B(x12), .Y(new_new_n218_));
  NA2        g196(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n219_));
  NO2        g197(.A(new_new_n51_), .B(new_new_n36_), .Y(new_new_n220_));
  NA2        g198(.A(new_new_n220_), .B(new_new_n165_), .Y(new_new_n221_));
  AOI210     g199(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n222_));
  NO2        g200(.A(x06), .B(x00), .Y(new_new_n223_));
  NO3        g201(.A(new_new_n223_), .B(new_new_n222_), .C(new_new_n41_), .Y(new_new_n224_));
  INV        g202(.A(new_new_n73_), .Y(new_new_n225_));
  NO2        g203(.A(new_new_n225_), .B(new_new_n224_), .Y(new_new_n226_));
  NA2        g204(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n227_));
  NA2        g205(.A(new_new_n227_), .B(x03), .Y(new_new_n228_));
  OA210      g206(.A0(new_new_n228_), .A1(new_new_n226_), .B0(new_new_n221_), .Y(new_new_n229_));
  NA2        g207(.A(x13), .B(new_new_n102_), .Y(new_new_n230_));
  NA3        g208(.A(new_new_n230_), .B(new_new_n176_), .C(new_new_n94_), .Y(new_new_n231_));
  OAI210     g209(.A0(new_new_n229_), .A1(new_new_n219_), .B0(new_new_n231_), .Y(new_new_n232_));
  AOI210     g210(.A0(new_new_n218_), .A1(new_new_n216_), .B0(new_new_n232_), .Y(new_new_n233_));
  AOI210     g211(.A0(new_new_n233_), .A1(new_new_n204_), .B0(x07), .Y(new_new_n234_));
  NA2        g212(.A(new_new_n72_), .B(new_new_n29_), .Y(new_new_n235_));
  NOi31      g213(.An(new_new_n129_), .B(new_new_n212_), .C(new_new_n172_), .Y(new_new_n236_));
  NO2        g214(.A(new_new_n236_), .B(new_new_n235_), .Y(new_new_n237_));
  NO2        g215(.A(x08), .B(x05), .Y(new_new_n238_));
  NO2        g216(.A(new_new_n238_), .B(new_new_n222_), .Y(new_new_n239_));
  OAI210     g217(.A0(new_new_n77_), .A1(x13), .B0(new_new_n31_), .Y(new_new_n240_));
  INV        g218(.A(new_new_n240_), .Y(new_new_n241_));
  NO2        g219(.A(x12), .B(x02), .Y(new_new_n242_));
  INV        g220(.A(new_new_n242_), .Y(new_new_n243_));
  NO2        g221(.A(new_new_n243_), .B(new_new_n217_), .Y(new_new_n244_));
  OA210      g222(.A0(new_new_n241_), .A1(new_new_n237_), .B0(new_new_n244_), .Y(new_new_n245_));
  NA2        g223(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n246_));
  NO2        g224(.A(new_new_n246_), .B(x01), .Y(new_new_n247_));
  INV        g225(.A(new_new_n247_), .Y(new_new_n248_));
  AOI210     g226(.A0(new_new_n248_), .A1(new_new_n124_), .B0(new_new_n29_), .Y(new_new_n249_));
  NA2        g227(.A(new_new_n103_), .B(x04), .Y(new_new_n250_));
  NA2        g228(.A(new_new_n250_), .B(new_new_n28_), .Y(new_new_n251_));
  NO2        g229(.A(new_new_n251_), .B(new_new_n112_), .Y(new_new_n252_));
  NO3        g230(.A(new_new_n92_), .B(x12), .C(x03), .Y(new_new_n253_));
  OAI210     g231(.A0(new_new_n252_), .A1(new_new_n249_), .B0(new_new_n253_), .Y(new_new_n254_));
  NOi21      g232(.An(new_new_n235_), .B(new_new_n198_), .Y(new_new_n255_));
  NO2        g233(.A(new_new_n25_), .B(x00), .Y(new_new_n256_));
  NA2        g234(.A(new_new_n255_), .B(new_new_n256_), .Y(new_new_n257_));
  NO2        g235(.A(new_new_n58_), .B(x05), .Y(new_new_n258_));
  NO3        g236(.A(new_new_n258_), .B(new_new_n199_), .C(new_new_n167_), .Y(new_new_n259_));
  NO2        g237(.A(new_new_n219_), .B(new_new_n28_), .Y(new_new_n260_));
  OAI210     g238(.A0(new_new_n259_), .A1(new_new_n205_), .B0(new_new_n260_), .Y(new_new_n261_));
  NA3        g239(.A(new_new_n261_), .B(new_new_n257_), .C(new_new_n254_), .Y(new_new_n262_));
  NO3        g240(.A(new_new_n262_), .B(new_new_n245_), .C(new_new_n234_), .Y(new_new_n263_));
  OAI210     g241(.A0(new_new_n185_), .A1(new_new_n61_), .B0(new_new_n263_), .Y(ori02));
  AOI210     g242(.A0(new_new_n129_), .A1(new_new_n86_), .B0(new_new_n122_), .Y(new_new_n265_));
  NOi21      g243(.An(new_new_n213_), .B(new_new_n161_), .Y(new_new_n266_));
  NO2        g244(.A(new_new_n103_), .B(new_new_n35_), .Y(new_new_n267_));
  NO2        g245(.A(new_new_n266_), .B(new_new_n32_), .Y(new_new_n268_));
  OAI210     g246(.A0(new_new_n268_), .A1(new_new_n265_), .B0(new_new_n160_), .Y(new_new_n269_));
  INV        g247(.A(new_new_n160_), .Y(new_new_n270_));
  AOI210     g248(.A0(new_new_n111_), .A1(new_new_n87_), .B0(new_new_n199_), .Y(new_new_n271_));
  OAI220     g249(.A0(new_new_n271_), .A1(new_new_n103_), .B0(new_new_n86_), .B1(new_new_n51_), .Y(new_new_n272_));
  AOI220     g250(.A0(new_new_n272_), .A1(new_new_n270_), .B0(new_new_n144_), .B1(new_new_n143_), .Y(new_new_n273_));
  AOI210     g251(.A0(new_new_n273_), .A1(new_new_n269_), .B0(new_new_n48_), .Y(new_new_n274_));
  NO2        g252(.A(x05), .B(x02), .Y(new_new_n275_));
  OAI210     g253(.A0(new_new_n189_), .A1(new_new_n172_), .B0(new_new_n275_), .Y(new_new_n276_));
  AOI220     g254(.A0(new_new_n238_), .A1(new_new_n58_), .B0(new_new_n56_), .B1(new_new_n36_), .Y(new_new_n277_));
  NOi21      g255(.An(new_new_n267_), .B(new_new_n277_), .Y(new_new_n278_));
  INV        g256(.A(new_new_n278_), .Y(new_new_n279_));
  AOI210     g257(.A0(new_new_n279_), .A1(new_new_n276_), .B0(new_new_n133_), .Y(new_new_n280_));
  NAi21      g258(.An(new_new_n214_), .B(new_new_n209_), .Y(new_new_n281_));
  NO2        g259(.A(new_new_n227_), .B(new_new_n47_), .Y(new_new_n282_));
  NA2        g260(.A(new_new_n282_), .B(new_new_n281_), .Y(new_new_n283_));
  AN2        g261(.A(new_new_n208_), .B(new_new_n207_), .Y(new_new_n284_));
  OAI210     g262(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n285_));
  NA2        g263(.A(x13), .B(new_new_n28_), .Y(new_new_n286_));
  OA210      g264(.A0(new_new_n286_), .A1(x08), .B0(new_new_n137_), .Y(new_new_n287_));
  AOI210     g265(.A0(new_new_n287_), .A1(new_new_n130_), .B0(new_new_n285_), .Y(new_new_n288_));
  OAI210     g266(.A0(new_new_n288_), .A1(new_new_n284_), .B0(new_new_n97_), .Y(new_new_n289_));
  INV        g267(.A(new_new_n143_), .Y(new_new_n290_));
  OAI220     g268(.A0(new_new_n239_), .A1(new_new_n104_), .B0(new_new_n290_), .B1(new_new_n121_), .Y(new_new_n291_));
  NA2        g269(.A(new_new_n291_), .B(x13), .Y(new_new_n292_));
  NA3        g270(.A(new_new_n292_), .B(new_new_n289_), .C(new_new_n283_), .Y(new_new_n293_));
  NO3        g271(.A(new_new_n293_), .B(new_new_n280_), .C(new_new_n274_), .Y(new_new_n294_));
  NA2        g272(.A(new_new_n132_), .B(x03), .Y(new_new_n295_));
  INV        g273(.A(new_new_n164_), .Y(new_new_n296_));
  OAI210     g274(.A0(new_new_n51_), .A1(new_new_n35_), .B0(new_new_n36_), .Y(new_new_n297_));
  AOI220     g275(.A0(new_new_n297_), .A1(new_new_n296_), .B0(new_new_n181_), .B1(x08), .Y(new_new_n298_));
  OAI210     g276(.A0(new_new_n298_), .A1(new_new_n258_), .B0(new_new_n295_), .Y(new_new_n299_));
  NA2        g277(.A(new_new_n299_), .B(new_new_n105_), .Y(new_new_n300_));
  NA2        g278(.A(new_new_n159_), .B(new_new_n154_), .Y(new_new_n301_));
  AN2        g279(.A(new_new_n301_), .B(new_new_n162_), .Y(new_new_n302_));
  INV        g280(.A(new_new_n56_), .Y(new_new_n303_));
  OAI220     g281(.A0(new_new_n250_), .A1(new_new_n303_), .B0(new_new_n122_), .B1(new_new_n28_), .Y(new_new_n304_));
  OAI210     g282(.A0(new_new_n304_), .A1(new_new_n302_), .B0(new_new_n106_), .Y(new_new_n305_));
  NA2        g283(.A(new_new_n250_), .B(new_new_n102_), .Y(new_new_n306_));
  NA2        g284(.A(new_new_n102_), .B(new_new_n41_), .Y(new_new_n307_));
  NA3        g285(.A(new_new_n307_), .B(new_new_n306_), .C(new_new_n121_), .Y(new_new_n308_));
  NA4        g286(.A(new_new_n308_), .B(new_new_n305_), .C(new_new_n300_), .D(new_new_n48_), .Y(new_new_n309_));
  INV        g287(.A(new_new_n181_), .Y(new_new_n310_));
  NA2        g288(.A(new_new_n32_), .B(x05), .Y(new_new_n311_));
  OAI220     g289(.A0(new_new_n311_), .A1(new_new_n413_), .B0(new_new_n310_), .B1(new_new_n59_), .Y(new_new_n312_));
  NA2        g290(.A(new_new_n312_), .B(x02), .Y(new_new_n313_));
  INV        g291(.A(new_new_n220_), .Y(new_new_n314_));
  NA2        g292(.A(new_new_n179_), .B(x04), .Y(new_new_n315_));
  NO3        g293(.A(new_new_n179_), .B(new_new_n153_), .C(new_new_n52_), .Y(new_new_n316_));
  OAI210     g294(.A0(new_new_n139_), .A1(new_new_n36_), .B0(new_new_n102_), .Y(new_new_n317_));
  OAI210     g295(.A0(new_new_n317_), .A1(new_new_n173_), .B0(new_new_n316_), .Y(new_new_n318_));
  NA3        g296(.A(new_new_n318_), .B(new_new_n313_), .C(x06), .Y(new_new_n319_));
  NA2        g297(.A(x09), .B(x03), .Y(new_new_n320_));
  OAI220     g298(.A0(new_new_n320_), .A1(new_new_n120_), .B0(new_new_n188_), .B1(new_new_n64_), .Y(new_new_n321_));
  NO3        g299(.A(new_new_n258_), .B(new_new_n119_), .C(x08), .Y(new_new_n322_));
  INV        g300(.A(new_new_n322_), .Y(new_new_n323_));
  NO2        g301(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n324_));
  NO3        g302(.A(new_new_n109_), .B(new_new_n120_), .C(new_new_n38_), .Y(new_new_n325_));
  AOI210     g303(.A0(new_new_n316_), .A1(new_new_n324_), .B0(new_new_n325_), .Y(new_new_n326_));
  OAI210     g304(.A0(new_new_n323_), .A1(new_new_n28_), .B0(new_new_n326_), .Y(new_new_n327_));
  AO220      g305(.A0(new_new_n327_), .A1(x04), .B0(new_new_n321_), .B1(x05), .Y(new_new_n328_));
  AOI210     g306(.A0(new_new_n319_), .A1(new_new_n309_), .B0(new_new_n328_), .Y(new_new_n329_));
  OAI210     g307(.A0(new_new_n294_), .A1(x12), .B0(new_new_n329_), .Y(ori03));
  OR2        g308(.A(new_new_n42_), .B(new_new_n206_), .Y(new_new_n331_));
  AOI210     g309(.A0(new_new_n144_), .A1(new_new_n102_), .B0(new_new_n331_), .Y(new_new_n332_));
  AO210      g310(.A0(new_new_n314_), .A1(new_new_n87_), .B0(new_new_n315_), .Y(new_new_n333_));
  NA2        g311(.A(new_new_n179_), .B(new_new_n143_), .Y(new_new_n334_));
  NA3        g312(.A(new_new_n334_), .B(new_new_n333_), .C(new_new_n182_), .Y(new_new_n335_));
  OAI210     g313(.A0(new_new_n335_), .A1(new_new_n332_), .B0(x05), .Y(new_new_n336_));
  NA2        g314(.A(new_new_n331_), .B(x05), .Y(new_new_n337_));
  AOI210     g315(.A0(new_new_n130_), .A1(new_new_n194_), .B0(new_new_n337_), .Y(new_new_n338_));
  AOI210     g316(.A0(new_new_n208_), .A1(new_new_n81_), .B0(new_new_n115_), .Y(new_new_n339_));
  OAI220     g317(.A0(new_new_n339_), .A1(new_new_n59_), .B0(new_new_n286_), .B1(new_new_n277_), .Y(new_new_n340_));
  OAI210     g318(.A0(new_new_n340_), .A1(new_new_n338_), .B0(new_new_n102_), .Y(new_new_n341_));
  AOI210     g319(.A0(new_new_n137_), .A1(new_new_n60_), .B0(new_new_n38_), .Y(new_new_n342_));
  NO2        g320(.A(new_new_n161_), .B(new_new_n125_), .Y(new_new_n343_));
  OAI220     g321(.A0(new_new_n343_), .A1(new_new_n37_), .B0(new_new_n140_), .B1(x13), .Y(new_new_n344_));
  OAI210     g322(.A0(new_new_n344_), .A1(new_new_n342_), .B0(x04), .Y(new_new_n345_));
  NO3        g323(.A(new_new_n307_), .B(new_new_n86_), .C(new_new_n59_), .Y(new_new_n346_));
  AOI210     g324(.A0(new_new_n169_), .A1(new_new_n102_), .B0(new_new_n137_), .Y(new_new_n347_));
  OA210      g325(.A0(new_new_n155_), .A1(x12), .B0(new_new_n125_), .Y(new_new_n348_));
  NO3        g326(.A(new_new_n348_), .B(new_new_n347_), .C(new_new_n346_), .Y(new_new_n349_));
  NA4        g327(.A(new_new_n349_), .B(new_new_n345_), .C(new_new_n341_), .D(new_new_n336_), .Y(ori04));
  NO2        g328(.A(new_new_n90_), .B(new_new_n39_), .Y(new_new_n351_));
  XO2        g329(.A(new_new_n351_), .B(new_new_n230_), .Y(ori05));
  AOI210     g330(.A0(new_new_n72_), .A1(new_new_n52_), .B0(new_new_n191_), .Y(new_new_n353_));
  AOI210     g331(.A0(new_new_n353_), .A1(new_new_n285_), .B0(new_new_n25_), .Y(new_new_n354_));
  NA3        g332(.A(new_new_n133_), .B(new_new_n122_), .C(new_new_n31_), .Y(new_new_n355_));
  AOI210     g333(.A0(new_new_n211_), .A1(new_new_n57_), .B0(new_new_n91_), .Y(new_new_n356_));
  AOI210     g334(.A0(new_new_n356_), .A1(new_new_n355_), .B0(new_new_n24_), .Y(new_new_n357_));
  OAI210     g335(.A0(new_new_n357_), .A1(new_new_n354_), .B0(new_new_n102_), .Y(new_new_n358_));
  NA2        g336(.A(x11), .B(new_new_n31_), .Y(new_new_n359_));
  NA2        g337(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n360_));
  NA2        g338(.A(new_new_n235_), .B(x03), .Y(new_new_n361_));
  OAI220     g339(.A0(new_new_n361_), .A1(new_new_n360_), .B0(new_new_n359_), .B1(new_new_n82_), .Y(new_new_n362_));
  OAI210     g340(.A0(new_new_n26_), .A1(new_new_n102_), .B0(x07), .Y(new_new_n363_));
  AOI210     g341(.A0(new_new_n362_), .A1(x06), .B0(new_new_n363_), .Y(new_new_n364_));
  AOI210     g342(.A0(new_new_n82_), .A1(new_new_n31_), .B0(new_new_n52_), .Y(new_new_n365_));
  NO3        g343(.A(new_new_n365_), .B(new_new_n23_), .C(x00), .Y(new_new_n366_));
  OR2        g344(.A(x02), .B(new_new_n219_), .Y(new_new_n367_));
  NA2        g345(.A(new_new_n223_), .B(new_new_n217_), .Y(new_new_n368_));
  NA2        g346(.A(new_new_n368_), .B(new_new_n367_), .Y(new_new_n369_));
  OAI210     g347(.A0(new_new_n369_), .A1(new_new_n366_), .B0(new_new_n102_), .Y(new_new_n370_));
  NA2        g348(.A(new_new_n33_), .B(new_new_n102_), .Y(new_new_n371_));
  AOI210     g349(.A0(new_new_n371_), .A1(new_new_n93_), .B0(x07), .Y(new_new_n372_));
  AOI220     g350(.A0(new_new_n372_), .A1(new_new_n370_), .B0(new_new_n364_), .B1(new_new_n358_), .Y(new_new_n373_));
  OR2        g351(.A(new_new_n246_), .B(new_new_n243_), .Y(new_new_n374_));
  NO2        g352(.A(new_new_n136_), .B(new_new_n28_), .Y(new_new_n375_));
  AOI210     g353(.A0(new_new_n374_), .A1(new_new_n47_), .B0(new_new_n375_), .Y(new_new_n376_));
  NA2        g354(.A(new_new_n376_), .B(new_new_n103_), .Y(new_new_n377_));
  AOI210     g355(.A0(new_new_n315_), .A1(new_new_n108_), .B0(new_new_n242_), .Y(new_new_n378_));
  NOi21      g356(.An(new_new_n295_), .B(new_new_n125_), .Y(new_new_n379_));
  NO2        g357(.A(new_new_n379_), .B(new_new_n243_), .Y(new_new_n380_));
  OAI210     g358(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n381_));
  AOI210     g359(.A0(new_new_n230_), .A1(new_new_n47_), .B0(new_new_n381_), .Y(new_new_n382_));
  NO4        g360(.A(new_new_n382_), .B(new_new_n380_), .C(new_new_n378_), .D(x08), .Y(new_new_n383_));
  NA2        g361(.A(x09), .B(new_new_n41_), .Y(new_new_n384_));
  NO2        g362(.A(new_new_n384_), .B(x03), .Y(new_new_n385_));
  NO2        g363(.A(x13), .B(x12), .Y(new_new_n386_));
  NO2        g364(.A(new_new_n122_), .B(new_new_n28_), .Y(new_new_n387_));
  NO2        g365(.A(new_new_n387_), .B(new_new_n247_), .Y(new_new_n388_));
  OR3        g366(.A(new_new_n388_), .B(x12), .C(x03), .Y(new_new_n389_));
  NA3        g367(.A(new_new_n310_), .B(new_new_n116_), .C(x12), .Y(new_new_n390_));
  AO210      g368(.A0(new_new_n310_), .A1(new_new_n116_), .B0(new_new_n230_), .Y(new_new_n391_));
  NA4        g369(.A(new_new_n391_), .B(new_new_n390_), .C(new_new_n389_), .D(x08), .Y(new_new_n392_));
  AOI210     g370(.A0(new_new_n386_), .A1(new_new_n385_), .B0(new_new_n392_), .Y(new_new_n393_));
  AOI210     g371(.A0(new_new_n383_), .A1(new_new_n377_), .B0(new_new_n393_), .Y(new_new_n394_));
  INV        g372(.A(x03), .Y(new_new_n395_));
  NO2        g373(.A(new_new_n136_), .B(new_new_n43_), .Y(new_new_n396_));
  OAI210     g374(.A0(new_new_n396_), .A1(new_new_n395_), .B0(new_new_n168_), .Y(new_new_n397_));
  NA3        g375(.A(new_new_n388_), .B(new_new_n379_), .C(new_new_n306_), .Y(new_new_n398_));
  INV        g376(.A(x14), .Y(new_new_n399_));
  NO3        g377(.A(new_new_n154_), .B(new_new_n75_), .C(new_new_n57_), .Y(new_new_n400_));
  NO2        g378(.A(new_new_n400_), .B(new_new_n399_), .Y(new_new_n401_));
  NA3        g379(.A(new_new_n401_), .B(new_new_n398_), .C(new_new_n397_), .Y(new_new_n402_));
  NA2        g380(.A(new_new_n371_), .B(new_new_n61_), .Y(new_new_n403_));
  NOi21      g381(.An(new_new_n250_), .B(new_new_n140_), .Y(new_new_n404_));
  NO3        g382(.A(new_new_n119_), .B(new_new_n24_), .C(x06), .Y(new_new_n405_));
  INV        g383(.A(new_new_n405_), .Y(new_new_n406_));
  OAI210     g384(.A0(new_new_n44_), .A1(x04), .B0(new_new_n406_), .Y(new_new_n407_));
  OAI210     g385(.A0(new_new_n407_), .A1(new_new_n404_), .B0(new_new_n102_), .Y(new_new_n408_));
  OAI210     g386(.A0(new_new_n403_), .A1(new_new_n92_), .B0(new_new_n408_), .Y(new_new_n409_));
  NO4        g387(.A(new_new_n409_), .B(new_new_n402_), .C(new_new_n394_), .D(new_new_n373_), .Y(ori06));
  INV        g388(.A(new_new_n40_), .Y(new_new_n413_));
endmodule


