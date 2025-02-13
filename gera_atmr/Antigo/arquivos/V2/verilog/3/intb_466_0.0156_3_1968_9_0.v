// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:24 2024

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
    new_new_n99_, new_new_n101_, new_new_n102_, new_new_n103_,
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
    new_new_n264_, new_new_n265_, new_new_n266_, new_new_n267_,
    new_new_n268_, new_new_n269_, new_new_n271_, new_new_n272_,
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
    new_new_n329_, new_new_n330_, new_new_n331_, new_new_n332_,
    new_new_n333_, new_new_n334_, new_new_n335_, new_new_n336_,
    new_new_n337_, new_new_n338_, new_new_n339_, new_new_n340_,
    new_new_n341_, new_new_n343_, new_new_n344_, new_new_n345_,
    new_new_n346_, new_new_n347_, new_new_n348_, new_new_n349_,
    new_new_n350_, new_new_n351_, new_new_n352_, new_new_n353_,
    new_new_n354_, new_new_n355_, new_new_n356_, new_new_n357_,
    new_new_n358_, new_new_n359_, new_new_n360_, new_new_n361_,
    new_new_n363_, new_new_n365_, new_new_n366_, new_new_n367_,
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
    new_new_n408_, new_new_n409_, new_new_n410_, new_new_n411_,
    new_new_n412_, new_new_n413_, new_new_n414_, new_new_n415_,
    new_new_n416_, new_new_n417_, new_new_n421_;
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
  INV        g039(.A(new_new_n59_), .Y(new_new_n62_));
  NA2        g040(.A(new_new_n29_), .B(x02), .Y(new_new_n63_));
  NA2        g041(.A(new_new_n63_), .B(new_new_n24_), .Y(new_new_n64_));
  NO2        g042(.A(new_new_n64_), .B(new_new_n62_), .Y(new_new_n65_));
  NA2        g043(.A(new_new_n61_), .B(new_new_n48_), .Y(new_new_n66_));
  OAI210     g044(.A0(new_new_n30_), .A1(x11), .B0(new_new_n66_), .Y(new_new_n67_));
  AOI220     g045(.A0(new_new_n67_), .A1(new_new_n59_), .B0(new_new_n65_), .B1(new_new_n31_), .Y(new_new_n68_));
  AOI210     g046(.A0(new_new_n68_), .A1(new_new_n55_), .B0(x05), .Y(new_new_n69_));
  NO2        g047(.A(new_new_n61_), .B(new_new_n23_), .Y(new_new_n70_));
  NA2        g048(.A(x09), .B(x05), .Y(new_new_n71_));
  NA2        g049(.A(x10), .B(x06), .Y(new_new_n72_));
  NA3        g050(.A(new_new_n72_), .B(new_new_n71_), .C(new_new_n28_), .Y(new_new_n73_));
  NO2        g051(.A(new_new_n61_), .B(new_new_n41_), .Y(new_new_n74_));
  OAI210     g052(.A0(new_new_n73_), .A1(new_new_n70_), .B0(x03), .Y(new_new_n75_));
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
  NA2        g063(.A(new_new_n51_), .B(new_new_n36_), .Y(new_new_n86_));
  NO3        g064(.A(new_new_n85_), .B(new_new_n82_), .C(new_new_n78_), .Y(new_new_n87_));
  AN2        g065(.A(new_new_n87_), .B(new_new_n75_), .Y(new_new_n88_));
  INV        g066(.A(new_new_n85_), .Y(new_new_n89_));
  NO2        g067(.A(x06), .B(x05), .Y(new_new_n90_));
  NA2        g068(.A(x11), .B(x00), .Y(new_new_n91_));
  NO2        g069(.A(x11), .B(new_new_n47_), .Y(new_new_n92_));
  NOi21      g070(.An(new_new_n91_), .B(new_new_n92_), .Y(new_new_n93_));
  AOI210     g071(.A0(new_new_n90_), .A1(new_new_n89_), .B0(new_new_n93_), .Y(new_new_n94_));
  NOi21      g072(.An(x01), .B(x10), .Y(new_new_n95_));
  NO2        g073(.A(new_new_n29_), .B(new_new_n57_), .Y(new_new_n96_));
  NO3        g074(.A(new_new_n96_), .B(new_new_n95_), .C(x06), .Y(new_new_n97_));
  NA2        g075(.A(new_new_n97_), .B(new_new_n27_), .Y(new_new_n98_));
  OAI210     g076(.A0(new_new_n94_), .A1(x07), .B0(new_new_n98_), .Y(new_new_n99_));
  NO3        g077(.A(new_new_n99_), .B(new_new_n88_), .C(new_new_n69_), .Y(ori01));
  INV        g078(.A(x12), .Y(new_new_n101_));
  INV        g079(.A(x13), .Y(new_new_n102_));
  NA2        g080(.A(x08), .B(x04), .Y(new_new_n103_));
  NA2        g081(.A(new_new_n95_), .B(new_new_n28_), .Y(new_new_n104_));
  NO2        g082(.A(x10), .B(x01), .Y(new_new_n105_));
  NO2        g083(.A(new_new_n29_), .B(x00), .Y(new_new_n106_));
  NO2        g084(.A(new_new_n106_), .B(new_new_n105_), .Y(new_new_n107_));
  NA2        g085(.A(x04), .B(new_new_n28_), .Y(new_new_n108_));
  NO2        g086(.A(new_new_n56_), .B(x05), .Y(new_new_n109_));
  NOi21      g087(.An(new_new_n109_), .B(new_new_n58_), .Y(new_new_n110_));
  INV        g088(.A(x13), .Y(new_new_n111_));
  NA2        g089(.A(x09), .B(new_new_n35_), .Y(new_new_n112_));
  NA2        g090(.A(x13), .B(new_new_n35_), .Y(new_new_n113_));
  NO2        g091(.A(new_new_n113_), .B(x05), .Y(new_new_n114_));
  NA2        g092(.A(new_new_n35_), .B(new_new_n57_), .Y(new_new_n115_));
  AOI210     g093(.A0(new_new_n57_), .A1(new_new_n80_), .B0(new_new_n110_), .Y(new_new_n116_));
  NO2        g094(.A(new_new_n116_), .B(new_new_n72_), .Y(new_new_n117_));
  NA2        g095(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n118_));
  NA2        g096(.A(x10), .B(new_new_n57_), .Y(new_new_n119_));
  NA2        g097(.A(new_new_n119_), .B(new_new_n118_), .Y(new_new_n120_));
  NA2        g098(.A(new_new_n51_), .B(x05), .Y(new_new_n121_));
  NA2        g099(.A(new_new_n36_), .B(x04), .Y(new_new_n122_));
  NA3        g100(.A(new_new_n122_), .B(new_new_n121_), .C(x13), .Y(new_new_n123_));
  NO2        g101(.A(new_new_n60_), .B(x05), .Y(new_new_n124_));
  NOi31      g102(.An(new_new_n123_), .B(new_new_n124_), .C(new_new_n120_), .Y(new_new_n125_));
  NO3        g103(.A(new_new_n125_), .B(x06), .C(x03), .Y(new_new_n126_));
  NO2        g104(.A(new_new_n126_), .B(new_new_n117_), .Y(new_new_n127_));
  NA2        g105(.A(x13), .B(new_new_n36_), .Y(new_new_n128_));
  OAI210     g106(.A0(new_new_n84_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n129_));
  NA2        g107(.A(new_new_n129_), .B(new_new_n128_), .Y(new_new_n130_));
  NO2        g108(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n131_));
  NA2        g109(.A(new_new_n29_), .B(x06), .Y(new_new_n132_));
  AOI210     g110(.A0(new_new_n132_), .A1(new_new_n49_), .B0(new_new_n131_), .Y(new_new_n133_));
  AN2        g111(.A(new_new_n133_), .B(new_new_n130_), .Y(new_new_n134_));
  NO2        g112(.A(x09), .B(x05), .Y(new_new_n135_));
  NA2        g113(.A(new_new_n135_), .B(new_new_n47_), .Y(new_new_n136_));
  AOI210     g114(.A0(new_new_n136_), .A1(new_new_n107_), .B0(new_new_n49_), .Y(new_new_n137_));
  NA2        g115(.A(x09), .B(x00), .Y(new_new_n138_));
  NA2        g116(.A(new_new_n109_), .B(new_new_n138_), .Y(new_new_n139_));
  NO2        g117(.A(new_new_n139_), .B(new_new_n132_), .Y(new_new_n140_));
  NO3        g118(.A(new_new_n140_), .B(new_new_n137_), .C(new_new_n134_), .Y(new_new_n141_));
  NO2        g119(.A(x03), .B(x02), .Y(new_new_n142_));
  NA2        g120(.A(new_new_n85_), .B(new_new_n102_), .Y(new_new_n143_));
  OAI210     g121(.A0(new_new_n143_), .A1(new_new_n110_), .B0(new_new_n142_), .Y(new_new_n144_));
  OA210      g122(.A0(new_new_n141_), .A1(x11), .B0(new_new_n144_), .Y(new_new_n145_));
  OAI210     g123(.A0(new_new_n127_), .A1(new_new_n23_), .B0(new_new_n145_), .Y(new_new_n146_));
  NA2        g124(.A(new_new_n107_), .B(new_new_n40_), .Y(new_new_n147_));
  NAi21      g125(.An(x06), .B(x10), .Y(new_new_n148_));
  NO2        g126(.A(new_new_n147_), .B(new_new_n41_), .Y(new_new_n149_));
  NO2        g127(.A(new_new_n29_), .B(x03), .Y(new_new_n150_));
  NA2        g128(.A(new_new_n102_), .B(x01), .Y(new_new_n151_));
  NO2        g129(.A(new_new_n151_), .B(x08), .Y(new_new_n152_));
  OAI210     g130(.A0(x05), .A1(new_new_n152_), .B0(new_new_n51_), .Y(new_new_n153_));
  AOI210     g131(.A0(new_new_n153_), .A1(new_new_n150_), .B0(new_new_n48_), .Y(new_new_n154_));
  AOI210     g132(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n155_));
  OAI210     g133(.A0(new_new_n154_), .A1(new_new_n149_), .B0(new_new_n155_), .Y(new_new_n156_));
  NA2        g134(.A(x04), .B(x02), .Y(new_new_n157_));
  NA2        g135(.A(x10), .B(x05), .Y(new_new_n158_));
  NO2        g136(.A(x09), .B(x01), .Y(new_new_n159_));
  NO3        g137(.A(new_new_n159_), .B(new_new_n105_), .C(new_new_n31_), .Y(new_new_n160_));
  NA2        g138(.A(new_new_n160_), .B(x00), .Y(new_new_n161_));
  NO2        g139(.A(new_new_n109_), .B(x08), .Y(new_new_n162_));
  INV        g140(.A(new_new_n161_), .Y(new_new_n163_));
  NAi21      g141(.An(new_new_n157_), .B(new_new_n163_), .Y(new_new_n164_));
  INV        g142(.A(new_new_n25_), .Y(new_new_n165_));
  NAi21      g143(.An(x13), .B(x00), .Y(new_new_n166_));
  AOI210     g144(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n166_), .Y(new_new_n167_));
  AOI220     g145(.A0(x09), .A1(x04), .B0(x08), .B1(x05), .Y(new_new_n168_));
  OAI210     g146(.A0(new_new_n158_), .A1(new_new_n35_), .B0(new_new_n168_), .Y(new_new_n169_));
  AN2        g147(.A(new_new_n169_), .B(new_new_n167_), .Y(new_new_n170_));
  AN2        g148(.A(new_new_n72_), .B(new_new_n71_), .Y(new_new_n171_));
  NO2        g149(.A(new_new_n96_), .B(x06), .Y(new_new_n172_));
  NO2        g150(.A(new_new_n166_), .B(new_new_n36_), .Y(new_new_n173_));
  INV        g151(.A(new_new_n173_), .Y(new_new_n174_));
  NO2        g152(.A(new_new_n172_), .B(new_new_n171_), .Y(new_new_n175_));
  OAI210     g153(.A0(new_new_n175_), .A1(new_new_n170_), .B0(new_new_n165_), .Y(new_new_n176_));
  NOi21      g154(.An(x09), .B(x00), .Y(new_new_n177_));
  NO3        g155(.A(new_new_n83_), .B(new_new_n177_), .C(new_new_n47_), .Y(new_new_n178_));
  NA2        g156(.A(new_new_n178_), .B(new_new_n119_), .Y(new_new_n179_));
  NA2        g157(.A(x10), .B(x08), .Y(new_new_n180_));
  INV        g158(.A(new_new_n180_), .Y(new_new_n181_));
  NA2        g159(.A(x06), .B(x05), .Y(new_new_n182_));
  OAI210     g160(.A0(new_new_n182_), .A1(new_new_n35_), .B0(new_new_n101_), .Y(new_new_n183_));
  AOI210     g161(.A0(new_new_n181_), .A1(new_new_n58_), .B0(new_new_n183_), .Y(new_new_n184_));
  NA2        g162(.A(new_new_n184_), .B(new_new_n179_), .Y(new_new_n185_));
  NO2        g163(.A(new_new_n102_), .B(x12), .Y(new_new_n186_));
  AOI210     g164(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n186_), .Y(new_new_n187_));
  NA2        g165(.A(new_new_n95_), .B(new_new_n51_), .Y(new_new_n188_));
  NO2        g166(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n189_));
  NA2        g167(.A(new_new_n189_), .B(x02), .Y(new_new_n190_));
  NA2        g168(.A(new_new_n187_), .B(new_new_n185_), .Y(new_new_n191_));
  NA4        g169(.A(new_new_n191_), .B(new_new_n176_), .C(new_new_n164_), .D(new_new_n156_), .Y(new_new_n192_));
  AOI210     g170(.A0(new_new_n146_), .A1(new_new_n101_), .B0(new_new_n192_), .Y(new_new_n193_));
  INV        g171(.A(new_new_n73_), .Y(new_new_n194_));
  NA2        g172(.A(new_new_n194_), .B(new_new_n130_), .Y(new_new_n195_));
  NA2        g173(.A(new_new_n51_), .B(new_new_n47_), .Y(new_new_n196_));
  NA2        g174(.A(new_new_n196_), .B(new_new_n129_), .Y(new_new_n197_));
  AOI210     g175(.A0(new_new_n30_), .A1(x06), .B0(x05), .Y(new_new_n198_));
  NO2        g176(.A(new_new_n118_), .B(x06), .Y(new_new_n199_));
  AOI210     g177(.A0(new_new_n198_), .A1(new_new_n197_), .B0(new_new_n199_), .Y(new_new_n200_));
  AOI210     g178(.A0(new_new_n200_), .A1(new_new_n195_), .B0(x12), .Y(new_new_n201_));
  INV        g179(.A(new_new_n76_), .Y(new_new_n202_));
  NO2        g180(.A(new_new_n95_), .B(x06), .Y(new_new_n203_));
  AOI210     g181(.A0(new_new_n36_), .A1(x04), .B0(new_new_n51_), .Y(new_new_n204_));
  NO3        g182(.A(new_new_n204_), .B(new_new_n203_), .C(new_new_n41_), .Y(new_new_n205_));
  INV        g183(.A(new_new_n132_), .Y(new_new_n206_));
  OAI210     g184(.A0(new_new_n206_), .A1(new_new_n205_), .B0(x02), .Y(new_new_n207_));
  AOI210     g185(.A0(new_new_n207_), .A1(new_new_n57_), .B0(new_new_n23_), .Y(new_new_n208_));
  OAI210     g186(.A0(new_new_n201_), .A1(new_new_n57_), .B0(new_new_n208_), .Y(new_new_n209_));
  INV        g187(.A(new_new_n132_), .Y(new_new_n210_));
  NO2        g188(.A(new_new_n51_), .B(x03), .Y(new_new_n211_));
  OAI210     g189(.A0(new_new_n79_), .A1(new_new_n36_), .B0(new_new_n112_), .Y(new_new_n212_));
  NO2        g190(.A(new_new_n102_), .B(x03), .Y(new_new_n213_));
  AOI220     g191(.A0(new_new_n213_), .A1(new_new_n212_), .B0(new_new_n76_), .B1(new_new_n211_), .Y(new_new_n214_));
  NA2        g192(.A(new_new_n32_), .B(x06), .Y(new_new_n215_));
  INV        g193(.A(new_new_n148_), .Y(new_new_n216_));
  NOi21      g194(.An(x13), .B(x04), .Y(new_new_n217_));
  NO3        g195(.A(new_new_n217_), .B(new_new_n76_), .C(new_new_n177_), .Y(new_new_n218_));
  NO2        g196(.A(new_new_n218_), .B(x05), .Y(new_new_n219_));
  AOI220     g197(.A0(new_new_n219_), .A1(new_new_n215_), .B0(new_new_n216_), .B1(new_new_n57_), .Y(new_new_n220_));
  OAI210     g198(.A0(new_new_n214_), .A1(new_new_n210_), .B0(new_new_n220_), .Y(new_new_n221_));
  INV        g199(.A(new_new_n92_), .Y(new_new_n222_));
  NO2        g200(.A(new_new_n222_), .B(x12), .Y(new_new_n223_));
  NA2        g201(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n224_));
  NO2        g202(.A(new_new_n51_), .B(new_new_n36_), .Y(new_new_n225_));
  OAI210     g203(.A0(new_new_n225_), .A1(new_new_n169_), .B0(new_new_n167_), .Y(new_new_n226_));
  AOI210     g204(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n227_));
  NO2        g205(.A(x06), .B(x00), .Y(new_new_n228_));
  NO3        g206(.A(new_new_n228_), .B(new_new_n227_), .C(new_new_n41_), .Y(new_new_n229_));
  OAI210     g207(.A0(new_new_n103_), .A1(new_new_n138_), .B0(new_new_n72_), .Y(new_new_n230_));
  NO2        g208(.A(new_new_n230_), .B(new_new_n229_), .Y(new_new_n231_));
  NA2        g209(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n232_));
  NA2        g210(.A(new_new_n232_), .B(x03), .Y(new_new_n233_));
  OA210      g211(.A0(new_new_n233_), .A1(new_new_n231_), .B0(new_new_n226_), .Y(new_new_n234_));
  NA2        g212(.A(x13), .B(new_new_n101_), .Y(new_new_n235_));
  NA3        g213(.A(new_new_n235_), .B(new_new_n183_), .C(new_new_n93_), .Y(new_new_n236_));
  OAI210     g214(.A0(new_new_n234_), .A1(new_new_n224_), .B0(new_new_n236_), .Y(new_new_n237_));
  AOI210     g215(.A0(new_new_n223_), .A1(new_new_n221_), .B0(new_new_n237_), .Y(new_new_n238_));
  AOI210     g216(.A0(new_new_n238_), .A1(new_new_n209_), .B0(x07), .Y(new_new_n239_));
  NA2        g217(.A(new_new_n71_), .B(new_new_n29_), .Y(new_new_n240_));
  NOi31      g218(.An(new_new_n128_), .B(new_new_n217_), .C(new_new_n177_), .Y(new_new_n241_));
  NO2        g219(.A(new_new_n241_), .B(new_new_n240_), .Y(new_new_n242_));
  NO2        g220(.A(x08), .B(x05), .Y(new_new_n243_));
  INV        g221(.A(new_new_n227_), .Y(new_new_n244_));
  OAI210     g222(.A0(new_new_n76_), .A1(x13), .B0(new_new_n31_), .Y(new_new_n245_));
  INV        g223(.A(new_new_n245_), .Y(new_new_n246_));
  NO2        g224(.A(x12), .B(x02), .Y(new_new_n247_));
  INV        g225(.A(new_new_n247_), .Y(new_new_n248_));
  NO2        g226(.A(new_new_n248_), .B(new_new_n222_), .Y(new_new_n249_));
  OA210      g227(.A0(new_new_n246_), .A1(new_new_n242_), .B0(new_new_n249_), .Y(new_new_n250_));
  NA2        g228(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n251_));
  NO2        g229(.A(new_new_n251_), .B(x01), .Y(new_new_n252_));
  NOi21      g230(.An(new_new_n84_), .B(new_new_n112_), .Y(new_new_n253_));
  NO2        g231(.A(new_new_n253_), .B(new_new_n252_), .Y(new_new_n254_));
  AOI210     g232(.A0(new_new_n254_), .A1(new_new_n123_), .B0(new_new_n29_), .Y(new_new_n255_));
  NA2        g233(.A(new_new_n102_), .B(x04), .Y(new_new_n256_));
  NO2        g234(.A(x02), .B(new_new_n111_), .Y(new_new_n257_));
  NO3        g235(.A(new_new_n91_), .B(x12), .C(x03), .Y(new_new_n258_));
  OAI210     g236(.A0(new_new_n257_), .A1(new_new_n255_), .B0(new_new_n258_), .Y(new_new_n259_));
  AOI210     g237(.A0(new_new_n188_), .A1(new_new_n182_), .B0(new_new_n103_), .Y(new_new_n260_));
  NOi21      g238(.An(new_new_n240_), .B(new_new_n203_), .Y(new_new_n261_));
  NO2        g239(.A(new_new_n25_), .B(x00), .Y(new_new_n262_));
  OAI210     g240(.A0(new_new_n261_), .A1(new_new_n260_), .B0(new_new_n262_), .Y(new_new_n263_));
  NO2        g241(.A(new_new_n58_), .B(x05), .Y(new_new_n264_));
  NO3        g242(.A(new_new_n264_), .B(new_new_n204_), .C(new_new_n172_), .Y(new_new_n265_));
  NO2        g243(.A(new_new_n224_), .B(new_new_n28_), .Y(new_new_n266_));
  OAI210     g244(.A0(new_new_n265_), .A1(new_new_n210_), .B0(new_new_n266_), .Y(new_new_n267_));
  NA3        g245(.A(new_new_n267_), .B(new_new_n263_), .C(new_new_n259_), .Y(new_new_n268_));
  NO3        g246(.A(new_new_n268_), .B(new_new_n250_), .C(new_new_n239_), .Y(new_new_n269_));
  OAI210     g247(.A0(new_new_n193_), .A1(new_new_n61_), .B0(new_new_n269_), .Y(ori02));
  AOI210     g248(.A0(new_new_n128_), .A1(new_new_n85_), .B0(new_new_n121_), .Y(new_new_n271_));
  NOi21      g249(.An(new_new_n218_), .B(new_new_n159_), .Y(new_new_n272_));
  NO2        g250(.A(new_new_n102_), .B(new_new_n35_), .Y(new_new_n273_));
  NA3        g251(.A(new_new_n273_), .B(new_new_n181_), .C(new_new_n56_), .Y(new_new_n274_));
  OAI210     g252(.A0(new_new_n272_), .A1(new_new_n32_), .B0(new_new_n274_), .Y(new_new_n275_));
  OAI210     g253(.A0(new_new_n275_), .A1(new_new_n271_), .B0(new_new_n158_), .Y(new_new_n276_));
  INV        g254(.A(new_new_n158_), .Y(new_new_n277_));
  INV        g255(.A(new_new_n204_), .Y(new_new_n278_));
  OAI220     g256(.A0(new_new_n278_), .A1(new_new_n102_), .B0(new_new_n85_), .B1(new_new_n51_), .Y(new_new_n279_));
  AOI220     g257(.A0(new_new_n279_), .A1(new_new_n277_), .B0(new_new_n143_), .B1(new_new_n142_), .Y(new_new_n280_));
  AOI210     g258(.A0(new_new_n280_), .A1(new_new_n276_), .B0(new_new_n48_), .Y(new_new_n281_));
  NO2        g259(.A(x05), .B(x02), .Y(new_new_n282_));
  OAI210     g260(.A0(new_new_n197_), .A1(new_new_n177_), .B0(new_new_n282_), .Y(new_new_n283_));
  AOI220     g261(.A0(new_new_n243_), .A1(new_new_n58_), .B0(new_new_n56_), .B1(new_new_n36_), .Y(new_new_n284_));
  NOi21      g262(.An(new_new_n273_), .B(new_new_n284_), .Y(new_new_n285_));
  AOI210     g263(.A0(new_new_n217_), .A1(new_new_n79_), .B0(new_new_n285_), .Y(new_new_n286_));
  AOI210     g264(.A0(new_new_n286_), .A1(new_new_n283_), .B0(new_new_n132_), .Y(new_new_n287_));
  NAi21      g265(.An(new_new_n219_), .B(new_new_n214_), .Y(new_new_n288_));
  NO2        g266(.A(new_new_n232_), .B(new_new_n47_), .Y(new_new_n289_));
  NA2        g267(.A(new_new_n289_), .B(new_new_n288_), .Y(new_new_n290_));
  AN2        g268(.A(new_new_n213_), .B(new_new_n212_), .Y(new_new_n291_));
  OAI210     g269(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n292_));
  NA2        g270(.A(x13), .B(new_new_n28_), .Y(new_new_n293_));
  OA210      g271(.A0(new_new_n293_), .A1(x08), .B0(new_new_n136_), .Y(new_new_n294_));
  AOI210     g272(.A0(new_new_n294_), .A1(new_new_n129_), .B0(new_new_n292_), .Y(new_new_n295_));
  OAI210     g273(.A0(new_new_n295_), .A1(new_new_n291_), .B0(new_new_n96_), .Y(new_new_n296_));
  NA3        g274(.A(new_new_n96_), .B(new_new_n84_), .C(new_new_n211_), .Y(new_new_n297_));
  NA3        g275(.A(new_new_n95_), .B(new_new_n83_), .C(new_new_n42_), .Y(new_new_n298_));
  AOI210     g276(.A0(new_new_n298_), .A1(new_new_n297_), .B0(x04), .Y(new_new_n299_));
  INV        g277(.A(new_new_n142_), .Y(new_new_n300_));
  OAI220     g278(.A0(new_new_n244_), .A1(new_new_n104_), .B0(new_new_n300_), .B1(new_new_n120_), .Y(new_new_n301_));
  AOI210     g279(.A0(new_new_n301_), .A1(x13), .B0(new_new_n299_), .Y(new_new_n302_));
  NA3        g280(.A(new_new_n302_), .B(new_new_n296_), .C(new_new_n290_), .Y(new_new_n303_));
  NO3        g281(.A(new_new_n303_), .B(new_new_n287_), .C(new_new_n281_), .Y(new_new_n304_));
  NA2        g282(.A(new_new_n131_), .B(x03), .Y(new_new_n305_));
  INV        g283(.A(new_new_n166_), .Y(new_new_n306_));
  AOI220     g284(.A0(x08), .A1(new_new_n306_), .B0(new_new_n189_), .B1(x08), .Y(new_new_n307_));
  OAI210     g285(.A0(new_new_n307_), .A1(new_new_n264_), .B0(new_new_n305_), .Y(new_new_n308_));
  NA2        g286(.A(new_new_n308_), .B(new_new_n105_), .Y(new_new_n309_));
  NA2        g287(.A(new_new_n157_), .B(new_new_n151_), .Y(new_new_n310_));
  AN2        g288(.A(new_new_n310_), .B(new_new_n162_), .Y(new_new_n311_));
  NO2        g289(.A(new_new_n121_), .B(new_new_n28_), .Y(new_new_n312_));
  OAI210     g290(.A0(new_new_n312_), .A1(new_new_n311_), .B0(new_new_n106_), .Y(new_new_n313_));
  NA2        g291(.A(new_new_n256_), .B(new_new_n101_), .Y(new_new_n314_));
  NA2        g292(.A(new_new_n101_), .B(new_new_n41_), .Y(new_new_n315_));
  NA3        g293(.A(new_new_n315_), .B(new_new_n314_), .C(new_new_n120_), .Y(new_new_n316_));
  NA4        g294(.A(new_new_n316_), .B(new_new_n313_), .C(new_new_n309_), .D(new_new_n48_), .Y(new_new_n317_));
  INV        g295(.A(new_new_n189_), .Y(new_new_n318_));
  NA2        g296(.A(new_new_n32_), .B(x05), .Y(new_new_n319_));
  OAI220     g297(.A0(new_new_n319_), .A1(new_new_n421_), .B0(new_new_n318_), .B1(new_new_n59_), .Y(new_new_n320_));
  NA2        g298(.A(new_new_n320_), .B(x02), .Y(new_new_n321_));
  INV        g299(.A(new_new_n225_), .Y(new_new_n322_));
  NA2        g300(.A(new_new_n186_), .B(x04), .Y(new_new_n323_));
  NO2        g301(.A(new_new_n323_), .B(new_new_n322_), .Y(new_new_n324_));
  NO3        g302(.A(new_new_n168_), .B(x13), .C(new_new_n31_), .Y(new_new_n325_));
  OAI210     g303(.A0(new_new_n325_), .A1(new_new_n324_), .B0(new_new_n96_), .Y(new_new_n326_));
  NO3        g304(.A(new_new_n186_), .B(new_new_n150_), .C(new_new_n52_), .Y(new_new_n327_));
  OAI210     g305(.A0(new_new_n138_), .A1(new_new_n36_), .B0(new_new_n101_), .Y(new_new_n328_));
  OAI210     g306(.A0(new_new_n328_), .A1(new_new_n178_), .B0(new_new_n327_), .Y(new_new_n329_));
  NA4        g307(.A(new_new_n329_), .B(new_new_n326_), .C(new_new_n321_), .D(x06), .Y(new_new_n330_));
  NA2        g308(.A(x09), .B(x03), .Y(new_new_n331_));
  OAI220     g309(.A0(new_new_n331_), .A1(new_new_n119_), .B0(new_new_n196_), .B1(new_new_n63_), .Y(new_new_n332_));
  OAI220     g310(.A0(new_new_n151_), .A1(x09), .B0(x08), .B1(new_new_n41_), .Y(new_new_n333_));
  NO3        g311(.A(new_new_n264_), .B(new_new_n118_), .C(x08), .Y(new_new_n334_));
  AOI210     g312(.A0(new_new_n333_), .A1(new_new_n210_), .B0(new_new_n334_), .Y(new_new_n335_));
  NO2        g313(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n336_));
  NO3        g314(.A(new_new_n109_), .B(new_new_n119_), .C(new_new_n38_), .Y(new_new_n337_));
  AOI210     g315(.A0(new_new_n327_), .A1(new_new_n336_), .B0(new_new_n337_), .Y(new_new_n338_));
  OAI210     g316(.A0(new_new_n335_), .A1(new_new_n28_), .B0(new_new_n338_), .Y(new_new_n339_));
  AO220      g317(.A0(new_new_n339_), .A1(x04), .B0(new_new_n332_), .B1(x05), .Y(new_new_n340_));
  AOI210     g318(.A0(new_new_n330_), .A1(new_new_n317_), .B0(new_new_n340_), .Y(new_new_n341_));
  OAI210     g319(.A0(new_new_n304_), .A1(x12), .B0(new_new_n341_), .Y(ori03));
  OR2        g320(.A(new_new_n42_), .B(new_new_n211_), .Y(new_new_n343_));
  AOI210     g321(.A0(new_new_n143_), .A1(new_new_n101_), .B0(new_new_n343_), .Y(new_new_n344_));
  AO210      g322(.A0(new_new_n322_), .A1(new_new_n86_), .B0(new_new_n323_), .Y(new_new_n345_));
  NA2        g323(.A(new_new_n186_), .B(new_new_n142_), .Y(new_new_n346_));
  NA3        g324(.A(new_new_n346_), .B(new_new_n345_), .C(new_new_n190_), .Y(new_new_n347_));
  OAI210     g325(.A0(new_new_n347_), .A1(new_new_n344_), .B0(x05), .Y(new_new_n348_));
  NA2        g326(.A(new_new_n343_), .B(x05), .Y(new_new_n349_));
  AOI210     g327(.A0(new_new_n129_), .A1(new_new_n202_), .B0(new_new_n349_), .Y(new_new_n350_));
  AOI210     g328(.A0(new_new_n213_), .A1(new_new_n80_), .B0(new_new_n114_), .Y(new_new_n351_));
  OAI220     g329(.A0(new_new_n351_), .A1(new_new_n59_), .B0(new_new_n293_), .B1(new_new_n284_), .Y(new_new_n352_));
  OAI210     g330(.A0(new_new_n352_), .A1(new_new_n350_), .B0(new_new_n101_), .Y(new_new_n353_));
  AOI210     g331(.A0(new_new_n136_), .A1(new_new_n60_), .B0(new_new_n38_), .Y(new_new_n354_));
  NO2        g332(.A(new_new_n159_), .B(new_new_n124_), .Y(new_new_n355_));
  OAI220     g333(.A0(new_new_n355_), .A1(new_new_n37_), .B0(new_new_n139_), .B1(x13), .Y(new_new_n356_));
  OAI210     g334(.A0(new_new_n356_), .A1(new_new_n354_), .B0(x04), .Y(new_new_n357_));
  NO3        g335(.A(new_new_n315_), .B(new_new_n85_), .C(new_new_n59_), .Y(new_new_n358_));
  AOI210     g336(.A0(new_new_n174_), .A1(new_new_n101_), .B0(new_new_n136_), .Y(new_new_n359_));
  OA210      g337(.A0(new_new_n152_), .A1(x12), .B0(new_new_n124_), .Y(new_new_n360_));
  NO3        g338(.A(new_new_n360_), .B(new_new_n359_), .C(new_new_n358_), .Y(new_new_n361_));
  NA4        g339(.A(new_new_n361_), .B(new_new_n357_), .C(new_new_n353_), .D(new_new_n348_), .Y(ori04));
  NO2        g340(.A(new_new_n89_), .B(new_new_n39_), .Y(new_new_n363_));
  XO2        g341(.A(new_new_n363_), .B(new_new_n235_), .Y(ori05));
  NO2        g342(.A(new_new_n52_), .B(new_new_n199_), .Y(new_new_n365_));
  AOI210     g343(.A0(new_new_n365_), .A1(new_new_n292_), .B0(new_new_n25_), .Y(new_new_n366_));
  NA3        g344(.A(new_new_n132_), .B(new_new_n121_), .C(new_new_n31_), .Y(new_new_n367_));
  INV        g345(.A(new_new_n90_), .Y(new_new_n368_));
  AOI210     g346(.A0(new_new_n368_), .A1(new_new_n367_), .B0(new_new_n24_), .Y(new_new_n369_));
  OAI210     g347(.A0(new_new_n369_), .A1(new_new_n366_), .B0(new_new_n101_), .Y(new_new_n370_));
  NA2        g348(.A(x11), .B(new_new_n31_), .Y(new_new_n371_));
  NA2        g349(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n372_));
  NA2        g350(.A(new_new_n240_), .B(x03), .Y(new_new_n373_));
  OAI220     g351(.A0(new_new_n373_), .A1(new_new_n372_), .B0(new_new_n371_), .B1(new_new_n81_), .Y(new_new_n374_));
  OAI210     g352(.A0(new_new_n26_), .A1(new_new_n101_), .B0(x07), .Y(new_new_n375_));
  AOI210     g353(.A0(new_new_n374_), .A1(x06), .B0(new_new_n375_), .Y(new_new_n376_));
  AOI210     g354(.A0(new_new_n81_), .A1(new_new_n31_), .B0(new_new_n52_), .Y(new_new_n377_));
  NO3        g355(.A(new_new_n377_), .B(new_new_n23_), .C(x00), .Y(new_new_n378_));
  INV        g356(.A(new_new_n373_), .Y(new_new_n379_));
  OR2        g357(.A(new_new_n379_), .B(new_new_n224_), .Y(new_new_n380_));
  NA2        g358(.A(new_new_n228_), .B(new_new_n222_), .Y(new_new_n381_));
  NA2        g359(.A(new_new_n381_), .B(new_new_n380_), .Y(new_new_n382_));
  OAI210     g360(.A0(new_new_n382_), .A1(new_new_n378_), .B0(new_new_n101_), .Y(new_new_n383_));
  NA2        g361(.A(new_new_n33_), .B(new_new_n101_), .Y(new_new_n384_));
  AOI210     g362(.A0(new_new_n384_), .A1(new_new_n92_), .B0(x07), .Y(new_new_n385_));
  AOI220     g363(.A0(new_new_n385_), .A1(new_new_n383_), .B0(new_new_n376_), .B1(new_new_n370_), .Y(new_new_n386_));
  OR2        g364(.A(new_new_n251_), .B(new_new_n248_), .Y(new_new_n387_));
  NO2        g365(.A(new_new_n135_), .B(new_new_n28_), .Y(new_new_n388_));
  AOI210     g366(.A0(new_new_n387_), .A1(new_new_n47_), .B0(new_new_n388_), .Y(new_new_n389_));
  NA2        g367(.A(new_new_n389_), .B(new_new_n102_), .Y(new_new_n390_));
  AOI210     g368(.A0(new_new_n323_), .A1(new_new_n108_), .B0(new_new_n247_), .Y(new_new_n391_));
  NOi21      g369(.An(new_new_n305_), .B(new_new_n124_), .Y(new_new_n392_));
  NO2        g370(.A(new_new_n392_), .B(new_new_n248_), .Y(new_new_n393_));
  OAI210     g371(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n394_));
  AOI210     g372(.A0(new_new_n235_), .A1(new_new_n47_), .B0(new_new_n394_), .Y(new_new_n395_));
  NO4        g373(.A(new_new_n395_), .B(new_new_n393_), .C(new_new_n391_), .D(x08), .Y(new_new_n396_));
  NO2        g374(.A(new_new_n121_), .B(new_new_n28_), .Y(new_new_n397_));
  NO2        g375(.A(new_new_n397_), .B(new_new_n252_), .Y(new_new_n398_));
  OR3        g376(.A(new_new_n398_), .B(x12), .C(x03), .Y(new_new_n399_));
  NA3        g377(.A(new_new_n318_), .B(new_new_n115_), .C(x12), .Y(new_new_n400_));
  AO210      g378(.A0(new_new_n318_), .A1(new_new_n115_), .B0(new_new_n235_), .Y(new_new_n401_));
  NA4        g379(.A(new_new_n401_), .B(new_new_n400_), .C(new_new_n399_), .D(x08), .Y(new_new_n402_));
  INV        g380(.A(new_new_n402_), .Y(new_new_n403_));
  AOI210     g381(.A0(new_new_n396_), .A1(new_new_n390_), .B0(new_new_n403_), .Y(new_new_n404_));
  INV        g382(.A(x03), .Y(new_new_n405_));
  NO2        g383(.A(new_new_n135_), .B(new_new_n43_), .Y(new_new_n406_));
  OAI210     g384(.A0(new_new_n406_), .A1(new_new_n405_), .B0(new_new_n173_), .Y(new_new_n407_));
  NA3        g385(.A(new_new_n398_), .B(new_new_n392_), .C(new_new_n314_), .Y(new_new_n408_));
  INV        g386(.A(x14), .Y(new_new_n409_));
  NO3        g387(.A(new_new_n151_), .B(new_new_n74_), .C(new_new_n57_), .Y(new_new_n410_));
  NO2        g388(.A(new_new_n410_), .B(new_new_n409_), .Y(new_new_n411_));
  NA3        g389(.A(new_new_n411_), .B(new_new_n408_), .C(new_new_n407_), .Y(new_new_n412_));
  NA2        g390(.A(new_new_n384_), .B(new_new_n61_), .Y(new_new_n413_));
  NOi21      g391(.An(new_new_n256_), .B(new_new_n139_), .Y(new_new_n414_));
  NO2        g392(.A(new_new_n44_), .B(x04), .Y(new_new_n415_));
  OAI210     g393(.A0(new_new_n415_), .A1(new_new_n414_), .B0(new_new_n101_), .Y(new_new_n416_));
  OAI210     g394(.A0(new_new_n413_), .A1(new_new_n91_), .B0(new_new_n416_), .Y(new_new_n417_));
  NO4        g395(.A(new_new_n417_), .B(new_new_n412_), .C(new_new_n404_), .D(new_new_n386_), .Y(ori06));
  INV        g396(.A(new_new_n40_), .Y(new_new_n421_));
endmodule


