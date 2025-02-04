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
    new_new_n325_, new_new_n326_, new_new_n327_, new_new_n328_,
    new_new_n329_, new_new_n330_, new_new_n332_, new_new_n333_,
    new_new_n334_, new_new_n335_, new_new_n336_, new_new_n337_,
    new_new_n338_, new_new_n339_, new_new_n340_, new_new_n341_,
    new_new_n342_, new_new_n343_, new_new_n344_, new_new_n345_,
    new_new_n346_, new_new_n347_, new_new_n348_, new_new_n349_,
    new_new_n350_, new_new_n352_, new_new_n354_, new_new_n355_,
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
    new_new_n411_, new_new_n412_, new_new_n413_;
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
  NA2        g047(.A(x09), .B(x05), .Y(new_new_n70_));
  NA2        g048(.A(x10), .B(x06), .Y(new_new_n71_));
  NA3        g049(.A(new_new_n71_), .B(new_new_n70_), .C(new_new_n28_), .Y(new_new_n72_));
  OAI210     g050(.A0(new_new_n72_), .A1(x11), .B0(x03), .Y(new_new_n73_));
  NOi31      g051(.An(x08), .B(x04), .C(x00), .Y(new_new_n74_));
  NO2        g052(.A(new_new_n411_), .B(new_new_n24_), .Y(new_new_n75_));
  NO2        g053(.A(x09), .B(new_new_n41_), .Y(new_new_n76_));
  NO2        g054(.A(new_new_n76_), .B(new_new_n36_), .Y(new_new_n77_));
  OAI210     g055(.A0(new_new_n76_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n78_));
  NO2        g056(.A(new_new_n48_), .B(new_new_n78_), .Y(new_new_n79_));
  NO2        g057(.A(new_new_n36_), .B(x00), .Y(new_new_n80_));
  NO2        g058(.A(x08), .B(x01), .Y(new_new_n81_));
  OAI210     g059(.A0(new_new_n81_), .A1(new_new_n80_), .B0(new_new_n35_), .Y(new_new_n82_));
  NA2        g060(.A(new_new_n51_), .B(new_new_n36_), .Y(new_new_n83_));
  NO3        g061(.A(new_new_n82_), .B(new_new_n79_), .C(new_new_n75_), .Y(new_new_n84_));
  AN2        g062(.A(new_new_n84_), .B(new_new_n73_), .Y(new_new_n85_));
  INV        g063(.A(new_new_n82_), .Y(new_new_n86_));
  NO2        g064(.A(x06), .B(x05), .Y(new_new_n87_));
  NA2        g065(.A(x11), .B(x00), .Y(new_new_n88_));
  NO2        g066(.A(x11), .B(new_new_n47_), .Y(new_new_n89_));
  NOi21      g067(.An(new_new_n88_), .B(new_new_n89_), .Y(new_new_n90_));
  AOI210     g068(.A0(new_new_n87_), .A1(new_new_n86_), .B0(new_new_n90_), .Y(new_new_n91_));
  NOi21      g069(.An(x01), .B(x10), .Y(new_new_n92_));
  NO2        g070(.A(new_new_n29_), .B(new_new_n57_), .Y(new_new_n93_));
  NO3        g071(.A(new_new_n93_), .B(new_new_n92_), .C(x06), .Y(new_new_n94_));
  NA2        g072(.A(new_new_n94_), .B(new_new_n27_), .Y(new_new_n95_));
  OAI210     g073(.A0(new_new_n91_), .A1(x07), .B0(new_new_n95_), .Y(new_new_n96_));
  NO3        g074(.A(new_new_n96_), .B(new_new_n85_), .C(new_new_n69_), .Y(mai01));
  INV        g075(.A(x12), .Y(new_new_n98_));
  INV        g076(.A(x13), .Y(new_new_n99_));
  NA2        g077(.A(x08), .B(x04), .Y(new_new_n100_));
  NO2        g078(.A(new_new_n100_), .B(new_new_n57_), .Y(new_new_n101_));
  NA2        g079(.A(new_new_n101_), .B(new_new_n87_), .Y(new_new_n102_));
  NA2        g080(.A(new_new_n92_), .B(new_new_n28_), .Y(new_new_n103_));
  NO2        g081(.A(new_new_n103_), .B(new_new_n70_), .Y(new_new_n104_));
  NO2        g082(.A(x10), .B(x01), .Y(new_new_n105_));
  NO2        g083(.A(new_new_n29_), .B(x00), .Y(new_new_n106_));
  NO2        g084(.A(new_new_n106_), .B(new_new_n105_), .Y(new_new_n107_));
  NA2        g085(.A(x04), .B(new_new_n28_), .Y(new_new_n108_));
  NO3        g086(.A(new_new_n108_), .B(new_new_n36_), .C(new_new_n41_), .Y(new_new_n109_));
  AOI210     g087(.A0(new_new_n109_), .A1(new_new_n107_), .B0(new_new_n104_), .Y(new_new_n110_));
  AOI210     g088(.A0(new_new_n110_), .A1(new_new_n102_), .B0(new_new_n99_), .Y(new_new_n111_));
  NO2        g089(.A(new_new_n56_), .B(x05), .Y(new_new_n112_));
  NOi21      g090(.An(new_new_n112_), .B(new_new_n58_), .Y(new_new_n113_));
  NO2        g091(.A(new_new_n35_), .B(x02), .Y(new_new_n114_));
  NA3        g092(.A(x13), .B(new_new_n114_), .C(x06), .Y(new_new_n115_));
  NO2        g093(.A(new_new_n115_), .B(new_new_n113_), .Y(new_new_n116_));
  NO2        g094(.A(new_new_n81_), .B(x13), .Y(new_new_n117_));
  NA2        g095(.A(x09), .B(new_new_n35_), .Y(new_new_n118_));
  NA2        g096(.A(x13), .B(new_new_n35_), .Y(new_new_n119_));
  NO2        g097(.A(new_new_n119_), .B(x05), .Y(new_new_n120_));
  NA2        g098(.A(new_new_n35_), .B(new_new_n57_), .Y(new_new_n121_));
  AOI210     g099(.A0(new_new_n35_), .A1(new_new_n77_), .B0(new_new_n113_), .Y(new_new_n122_));
  AOI210     g100(.A0(new_new_n122_), .A1(new_new_n117_), .B0(new_new_n71_), .Y(new_new_n123_));
  NA2        g101(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n124_));
  NA2        g102(.A(x10), .B(new_new_n57_), .Y(new_new_n125_));
  NA2        g103(.A(new_new_n125_), .B(new_new_n124_), .Y(new_new_n126_));
  NA2        g104(.A(new_new_n51_), .B(x05), .Y(new_new_n127_));
  NO2        g105(.A(new_new_n60_), .B(x05), .Y(new_new_n128_));
  NO3        g106(.A(x00), .B(x06), .C(x03), .Y(new_new_n129_));
  NO4        g107(.A(new_new_n129_), .B(new_new_n123_), .C(new_new_n116_), .D(new_new_n111_), .Y(new_new_n130_));
  NA2        g108(.A(x13), .B(new_new_n36_), .Y(new_new_n131_));
  OAI210     g109(.A0(new_new_n81_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n132_));
  NA2        g110(.A(new_new_n132_), .B(new_new_n131_), .Y(new_new_n133_));
  NO2        g111(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n134_));
  NA2        g112(.A(new_new_n29_), .B(x06), .Y(new_new_n135_));
  AOI210     g113(.A0(new_new_n135_), .A1(new_new_n49_), .B0(new_new_n134_), .Y(new_new_n136_));
  AN2        g114(.A(new_new_n136_), .B(new_new_n133_), .Y(new_new_n137_));
  NO2        g115(.A(x09), .B(x05), .Y(new_new_n138_));
  NA2        g116(.A(new_new_n138_), .B(new_new_n47_), .Y(new_new_n139_));
  AOI210     g117(.A0(new_new_n139_), .A1(new_new_n107_), .B0(new_new_n49_), .Y(new_new_n140_));
  NA2        g118(.A(x09), .B(x00), .Y(new_new_n141_));
  NA2        g119(.A(new_new_n112_), .B(new_new_n141_), .Y(new_new_n142_));
  NA2        g120(.A(new_new_n74_), .B(new_new_n51_), .Y(new_new_n143_));
  AOI210     g121(.A0(new_new_n143_), .A1(new_new_n142_), .B0(new_new_n135_), .Y(new_new_n144_));
  NO3        g122(.A(new_new_n144_), .B(new_new_n140_), .C(new_new_n137_), .Y(new_new_n145_));
  NO2        g123(.A(x03), .B(x02), .Y(new_new_n146_));
  NA2        g124(.A(new_new_n82_), .B(new_new_n99_), .Y(new_new_n147_));
  OAI210     g125(.A0(new_new_n147_), .A1(new_new_n113_), .B0(new_new_n146_), .Y(new_new_n148_));
  OA210      g126(.A0(new_new_n145_), .A1(x11), .B0(new_new_n148_), .Y(new_new_n149_));
  OAI210     g127(.A0(new_new_n130_), .A1(new_new_n23_), .B0(new_new_n149_), .Y(new_new_n150_));
  NAi21      g128(.An(x06), .B(x10), .Y(new_new_n151_));
  NOi21      g129(.An(x01), .B(x13), .Y(new_new_n152_));
  NO2        g130(.A(new_new_n29_), .B(x03), .Y(new_new_n153_));
  NA2        g131(.A(new_new_n99_), .B(x01), .Y(new_new_n154_));
  NO2        g132(.A(new_new_n154_), .B(x08), .Y(new_new_n155_));
  AOI210     g133(.A0(x09), .A1(new_new_n153_), .B0(new_new_n48_), .Y(new_new_n156_));
  AOI210     g134(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n157_));
  OAI210     g135(.A0(new_new_n156_), .A1(new_new_n152_), .B0(new_new_n157_), .Y(new_new_n158_));
  NA2        g136(.A(x04), .B(x02), .Y(new_new_n159_));
  NA2        g137(.A(x10), .B(x05), .Y(new_new_n160_));
  NO2        g138(.A(x09), .B(x01), .Y(new_new_n161_));
  NO2        g139(.A(new_new_n105_), .B(new_new_n31_), .Y(new_new_n162_));
  NA2        g140(.A(new_new_n162_), .B(x00), .Y(new_new_n163_));
  NO2        g141(.A(new_new_n112_), .B(x08), .Y(new_new_n164_));
  OAI210     g142(.A0(new_new_n413_), .A1(x11), .B0(new_new_n163_), .Y(new_new_n165_));
  NAi21      g143(.An(new_new_n159_), .B(new_new_n165_), .Y(new_new_n166_));
  INV        g144(.A(new_new_n25_), .Y(new_new_n167_));
  NAi21      g145(.An(x13), .B(x00), .Y(new_new_n168_));
  AOI210     g146(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n168_), .Y(new_new_n169_));
  AN2        g147(.A(x04), .B(new_new_n169_), .Y(new_new_n170_));
  BUFFER     g148(.A(new_new_n70_), .Y(new_new_n171_));
  NO2        g149(.A(new_new_n93_), .B(x06), .Y(new_new_n172_));
  NO2        g150(.A(new_new_n168_), .B(new_new_n36_), .Y(new_new_n173_));
  INV        g151(.A(new_new_n173_), .Y(new_new_n174_));
  OAI210     g152(.A0(new_new_n172_), .A1(new_new_n171_), .B0(new_new_n174_), .Y(new_new_n175_));
  OAI210     g153(.A0(new_new_n175_), .A1(new_new_n170_), .B0(new_new_n167_), .Y(new_new_n176_));
  NOi21      g154(.An(x09), .B(x00), .Y(new_new_n177_));
  NO3        g155(.A(new_new_n80_), .B(new_new_n177_), .C(new_new_n47_), .Y(new_new_n178_));
  NA2        g156(.A(x06), .B(x05), .Y(new_new_n179_));
  NO2        g157(.A(new_new_n99_), .B(x12), .Y(new_new_n180_));
  NA2        g158(.A(new_new_n25_), .B(new_new_n24_), .Y(new_new_n181_));
  NA2        g159(.A(new_new_n92_), .B(new_new_n51_), .Y(new_new_n182_));
  NO2        g160(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n183_));
  NA2        g161(.A(new_new_n183_), .B(x02), .Y(new_new_n184_));
  NO2        g162(.A(new_new_n184_), .B(new_new_n182_), .Y(new_new_n185_));
  AOI210     g163(.A0(new_new_n181_), .A1(x12), .B0(new_new_n185_), .Y(new_new_n186_));
  NA4        g164(.A(new_new_n186_), .B(new_new_n176_), .C(new_new_n166_), .D(new_new_n158_), .Y(new_new_n187_));
  AOI210     g165(.A0(new_new_n150_), .A1(new_new_n98_), .B0(new_new_n187_), .Y(new_new_n188_));
  INV        g166(.A(new_new_n72_), .Y(new_new_n189_));
  NA2        g167(.A(new_new_n189_), .B(new_new_n133_), .Y(new_new_n190_));
  NA2        g168(.A(new_new_n51_), .B(new_new_n47_), .Y(new_new_n191_));
  NA2        g169(.A(new_new_n191_), .B(new_new_n132_), .Y(new_new_n192_));
  AOI210     g170(.A0(new_new_n30_), .A1(x06), .B0(x05), .Y(new_new_n193_));
  NO2        g171(.A(new_new_n124_), .B(x06), .Y(new_new_n194_));
  AOI210     g172(.A0(new_new_n193_), .A1(new_new_n192_), .B0(new_new_n194_), .Y(new_new_n195_));
  AOI210     g173(.A0(new_new_n195_), .A1(new_new_n190_), .B0(x12), .Y(new_new_n196_));
  INV        g174(.A(new_new_n74_), .Y(new_new_n197_));
  NO2        g175(.A(new_new_n92_), .B(x06), .Y(new_new_n198_));
  AOI210     g176(.A0(new_new_n36_), .A1(x04), .B0(new_new_n51_), .Y(new_new_n199_));
  NO3        g177(.A(new_new_n199_), .B(new_new_n198_), .C(new_new_n41_), .Y(new_new_n200_));
  NA4        g178(.A(new_new_n151_), .B(new_new_n56_), .C(new_new_n36_), .D(x04), .Y(new_new_n201_));
  NA2        g179(.A(new_new_n201_), .B(new_new_n135_), .Y(new_new_n202_));
  OAI210     g180(.A0(new_new_n202_), .A1(new_new_n200_), .B0(x02), .Y(new_new_n203_));
  AOI210     g181(.A0(new_new_n203_), .A1(new_new_n57_), .B0(new_new_n23_), .Y(new_new_n204_));
  OAI210     g182(.A0(new_new_n196_), .A1(new_new_n57_), .B0(new_new_n204_), .Y(new_new_n205_));
  INV        g183(.A(new_new_n135_), .Y(new_new_n206_));
  NO2        g184(.A(new_new_n51_), .B(x03), .Y(new_new_n207_));
  OAI210     g185(.A0(new_new_n76_), .A1(new_new_n36_), .B0(new_new_n118_), .Y(new_new_n208_));
  NO2        g186(.A(new_new_n99_), .B(x03), .Y(new_new_n209_));
  NA2        g187(.A(new_new_n209_), .B(new_new_n208_), .Y(new_new_n210_));
  INV        g188(.A(new_new_n151_), .Y(new_new_n211_));
  NOi21      g189(.An(x13), .B(x04), .Y(new_new_n212_));
  NO2        g190(.A(new_new_n212_), .B(new_new_n177_), .Y(new_new_n213_));
  NO2        g191(.A(new_new_n213_), .B(x05), .Y(new_new_n214_));
  NA2        g192(.A(new_new_n211_), .B(new_new_n57_), .Y(new_new_n215_));
  OAI210     g193(.A0(new_new_n210_), .A1(new_new_n206_), .B0(new_new_n215_), .Y(new_new_n216_));
  INV        g194(.A(new_new_n89_), .Y(new_new_n217_));
  NO2        g195(.A(new_new_n217_), .B(x12), .Y(new_new_n218_));
  NA2        g196(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n219_));
  NO2        g197(.A(new_new_n51_), .B(new_new_n36_), .Y(new_new_n220_));
  INV        g198(.A(new_new_n169_), .Y(new_new_n221_));
  AOI210     g199(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n222_));
  NO2        g200(.A(x06), .B(x00), .Y(new_new_n223_));
  NA2        g201(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n224_));
  NA2        g202(.A(new_new_n224_), .B(x03), .Y(new_new_n225_));
  OA210      g203(.A0(new_new_n225_), .A1(new_new_n223_), .B0(new_new_n221_), .Y(new_new_n226_));
  NA2        g204(.A(x13), .B(new_new_n98_), .Y(new_new_n227_));
  NA3        g205(.A(new_new_n227_), .B(x12), .C(new_new_n90_), .Y(new_new_n228_));
  OAI210     g206(.A0(new_new_n226_), .A1(new_new_n219_), .B0(new_new_n228_), .Y(new_new_n229_));
  AOI210     g207(.A0(new_new_n218_), .A1(new_new_n216_), .B0(new_new_n229_), .Y(new_new_n230_));
  AOI210     g208(.A0(new_new_n230_), .A1(new_new_n205_), .B0(x07), .Y(new_new_n231_));
  NA2        g209(.A(new_new_n70_), .B(new_new_n29_), .Y(new_new_n232_));
  NO2        g210(.A(new_new_n212_), .B(new_new_n177_), .Y(new_new_n233_));
  AOI210     g211(.A0(new_new_n233_), .A1(new_new_n143_), .B0(new_new_n232_), .Y(new_new_n234_));
  NO2        g212(.A(new_new_n99_), .B(x06), .Y(new_new_n235_));
  INV        g213(.A(new_new_n235_), .Y(new_new_n236_));
  NO2        g214(.A(x08), .B(x05), .Y(new_new_n237_));
  NO2        g215(.A(new_new_n237_), .B(new_new_n222_), .Y(new_new_n238_));
  NA2        g216(.A(x13), .B(new_new_n31_), .Y(new_new_n239_));
  OAI210     g217(.A0(new_new_n238_), .A1(new_new_n236_), .B0(new_new_n239_), .Y(new_new_n240_));
  NO2        g218(.A(x12), .B(x02), .Y(new_new_n241_));
  INV        g219(.A(new_new_n241_), .Y(new_new_n242_));
  NO2        g220(.A(new_new_n242_), .B(new_new_n217_), .Y(new_new_n243_));
  OA210      g221(.A0(new_new_n240_), .A1(new_new_n234_), .B0(new_new_n243_), .Y(new_new_n244_));
  NA2        g222(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n245_));
  NO2        g223(.A(new_new_n245_), .B(x01), .Y(new_new_n246_));
  NA2        g224(.A(new_new_n235_), .B(new_new_n208_), .Y(new_new_n247_));
  NA2        g225(.A(new_new_n99_), .B(x04), .Y(new_new_n248_));
  OAI210     g226(.A0(x02), .A1(new_new_n117_), .B0(new_new_n247_), .Y(new_new_n249_));
  NO3        g227(.A(new_new_n88_), .B(x12), .C(x03), .Y(new_new_n250_));
  OAI210     g228(.A0(new_new_n249_), .A1(new_new_n81_), .B0(new_new_n250_), .Y(new_new_n251_));
  AOI210     g229(.A0(new_new_n182_), .A1(new_new_n179_), .B0(new_new_n100_), .Y(new_new_n252_));
  NOi21      g230(.An(new_new_n232_), .B(new_new_n198_), .Y(new_new_n253_));
  NO2        g231(.A(new_new_n25_), .B(x00), .Y(new_new_n254_));
  OAI210     g232(.A0(new_new_n253_), .A1(new_new_n252_), .B0(new_new_n254_), .Y(new_new_n255_));
  NO2        g233(.A(new_new_n58_), .B(x05), .Y(new_new_n256_));
  NO3        g234(.A(new_new_n256_), .B(new_new_n199_), .C(new_new_n172_), .Y(new_new_n257_));
  NO2        g235(.A(new_new_n219_), .B(new_new_n28_), .Y(new_new_n258_));
  OAI210     g236(.A0(new_new_n257_), .A1(new_new_n206_), .B0(new_new_n258_), .Y(new_new_n259_));
  NA3        g237(.A(new_new_n259_), .B(new_new_n255_), .C(new_new_n251_), .Y(new_new_n260_));
  NO3        g238(.A(new_new_n260_), .B(new_new_n244_), .C(new_new_n231_), .Y(new_new_n261_));
  OAI210     g239(.A0(new_new_n188_), .A1(new_new_n61_), .B0(new_new_n261_), .Y(mai02));
  NOi21      g240(.An(new_new_n213_), .B(new_new_n161_), .Y(new_new_n263_));
  NO2        g241(.A(new_new_n99_), .B(new_new_n35_), .Y(new_new_n264_));
  NA3        g242(.A(new_new_n264_), .B(x10), .C(new_new_n56_), .Y(new_new_n265_));
  OAI210     g243(.A0(new_new_n263_), .A1(new_new_n32_), .B0(new_new_n265_), .Y(new_new_n266_));
  NA2        g244(.A(new_new_n266_), .B(new_new_n160_), .Y(new_new_n267_));
  INV        g245(.A(new_new_n160_), .Y(new_new_n268_));
  AOI210     g246(.A0(new_new_n114_), .A1(new_new_n83_), .B0(new_new_n199_), .Y(new_new_n269_));
  NO2        g247(.A(new_new_n269_), .B(new_new_n99_), .Y(new_new_n270_));
  AOI220     g248(.A0(new_new_n270_), .A1(new_new_n268_), .B0(new_new_n147_), .B1(new_new_n146_), .Y(new_new_n271_));
  AOI210     g249(.A0(new_new_n271_), .A1(new_new_n267_), .B0(new_new_n48_), .Y(new_new_n272_));
  NO2        g250(.A(x05), .B(x02), .Y(new_new_n273_));
  OAI210     g251(.A0(new_new_n192_), .A1(new_new_n177_), .B0(new_new_n273_), .Y(new_new_n274_));
  AOI220     g252(.A0(new_new_n237_), .A1(new_new_n58_), .B0(new_new_n56_), .B1(new_new_n36_), .Y(new_new_n275_));
  NOi21      g253(.An(new_new_n264_), .B(new_new_n275_), .Y(new_new_n276_));
  AOI210     g254(.A0(new_new_n212_), .A1(new_new_n76_), .B0(new_new_n276_), .Y(new_new_n277_));
  AOI210     g255(.A0(new_new_n277_), .A1(new_new_n274_), .B0(new_new_n135_), .Y(new_new_n278_));
  NAi21      g256(.An(new_new_n214_), .B(new_new_n210_), .Y(new_new_n279_));
  NO2        g257(.A(new_new_n224_), .B(new_new_n47_), .Y(new_new_n280_));
  NA2        g258(.A(new_new_n280_), .B(new_new_n279_), .Y(new_new_n281_));
  AN2        g259(.A(new_new_n209_), .B(new_new_n208_), .Y(new_new_n282_));
  OAI210     g260(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n283_));
  NA2        g261(.A(x13), .B(new_new_n28_), .Y(new_new_n284_));
  OA210      g262(.A0(new_new_n284_), .A1(x08), .B0(new_new_n139_), .Y(new_new_n285_));
  AOI210     g263(.A0(new_new_n285_), .A1(new_new_n132_), .B0(new_new_n283_), .Y(new_new_n286_));
  OAI210     g264(.A0(new_new_n286_), .A1(new_new_n282_), .B0(new_new_n93_), .Y(new_new_n287_));
  NA3        g265(.A(new_new_n93_), .B(new_new_n81_), .C(new_new_n207_), .Y(new_new_n288_));
  NA3        g266(.A(new_new_n92_), .B(new_new_n80_), .C(new_new_n42_), .Y(new_new_n289_));
  AOI210     g267(.A0(new_new_n289_), .A1(new_new_n288_), .B0(x04), .Y(new_new_n290_));
  NO2        g268(.A(new_new_n238_), .B(new_new_n103_), .Y(new_new_n291_));
  AOI210     g269(.A0(new_new_n291_), .A1(x13), .B0(new_new_n290_), .Y(new_new_n292_));
  NA3        g270(.A(new_new_n292_), .B(new_new_n287_), .C(new_new_n281_), .Y(new_new_n293_));
  NO3        g271(.A(new_new_n293_), .B(new_new_n278_), .C(new_new_n272_), .Y(new_new_n294_));
  NA2        g272(.A(new_new_n134_), .B(x03), .Y(new_new_n295_));
  INV        g273(.A(new_new_n168_), .Y(new_new_n296_));
  AOI220     g274(.A0(x08), .A1(new_new_n296_), .B0(new_new_n183_), .B1(x08), .Y(new_new_n297_));
  OAI210     g275(.A0(new_new_n297_), .A1(new_new_n256_), .B0(new_new_n295_), .Y(new_new_n298_));
  NA2        g276(.A(new_new_n298_), .B(new_new_n105_), .Y(new_new_n299_));
  NA2        g277(.A(new_new_n159_), .B(new_new_n154_), .Y(new_new_n300_));
  AN2        g278(.A(new_new_n300_), .B(new_new_n164_), .Y(new_new_n301_));
  NO2        g279(.A(new_new_n127_), .B(new_new_n28_), .Y(new_new_n302_));
  OAI210     g280(.A0(new_new_n302_), .A1(new_new_n301_), .B0(new_new_n106_), .Y(new_new_n303_));
  NA2        g281(.A(new_new_n248_), .B(new_new_n98_), .Y(new_new_n304_));
  NA2        g282(.A(new_new_n98_), .B(new_new_n41_), .Y(new_new_n305_));
  NA3        g283(.A(new_new_n305_), .B(new_new_n304_), .C(new_new_n126_), .Y(new_new_n306_));
  NA4        g284(.A(new_new_n306_), .B(new_new_n303_), .C(new_new_n299_), .D(new_new_n48_), .Y(new_new_n307_));
  INV        g285(.A(new_new_n183_), .Y(new_new_n308_));
  NA2        g286(.A(new_new_n32_), .B(x05), .Y(new_new_n309_));
  OAI220     g287(.A0(new_new_n309_), .A1(new_new_n412_), .B0(new_new_n308_), .B1(new_new_n59_), .Y(new_new_n310_));
  NA2        g288(.A(new_new_n310_), .B(x02), .Y(new_new_n311_));
  INV        g289(.A(new_new_n220_), .Y(new_new_n312_));
  NA2        g290(.A(new_new_n180_), .B(x04), .Y(new_new_n313_));
  NO2        g291(.A(new_new_n313_), .B(new_new_n312_), .Y(new_new_n314_));
  NO2        g292(.A(x13), .B(new_new_n31_), .Y(new_new_n315_));
  OAI210     g293(.A0(new_new_n315_), .A1(new_new_n314_), .B0(new_new_n93_), .Y(new_new_n316_));
  NO3        g294(.A(new_new_n180_), .B(new_new_n153_), .C(new_new_n52_), .Y(new_new_n317_));
  OAI210     g295(.A0(new_new_n141_), .A1(new_new_n36_), .B0(new_new_n98_), .Y(new_new_n318_));
  OAI210     g296(.A0(new_new_n318_), .A1(new_new_n178_), .B0(new_new_n317_), .Y(new_new_n319_));
  NA4        g297(.A(new_new_n319_), .B(new_new_n316_), .C(new_new_n311_), .D(x06), .Y(new_new_n320_));
  NA2        g298(.A(x09), .B(x03), .Y(new_new_n321_));
  OAI220     g299(.A0(new_new_n321_), .A1(new_new_n125_), .B0(new_new_n191_), .B1(new_new_n63_), .Y(new_new_n322_));
  OAI220     g300(.A0(new_new_n154_), .A1(x09), .B0(x08), .B1(new_new_n41_), .Y(new_new_n323_));
  NO3        g301(.A(new_new_n256_), .B(new_new_n124_), .C(x08), .Y(new_new_n324_));
  AOI210     g302(.A0(new_new_n323_), .A1(new_new_n206_), .B0(new_new_n324_), .Y(new_new_n325_));
  NO3        g303(.A(new_new_n112_), .B(new_new_n125_), .C(new_new_n38_), .Y(new_new_n326_));
  INV        g304(.A(new_new_n326_), .Y(new_new_n327_));
  OAI210     g305(.A0(new_new_n325_), .A1(new_new_n28_), .B0(new_new_n327_), .Y(new_new_n328_));
  AO220      g306(.A0(new_new_n328_), .A1(x04), .B0(new_new_n322_), .B1(x05), .Y(new_new_n329_));
  AOI210     g307(.A0(new_new_n320_), .A1(new_new_n307_), .B0(new_new_n329_), .Y(new_new_n330_));
  OAI210     g308(.A0(new_new_n294_), .A1(x12), .B0(new_new_n330_), .Y(mai03));
  OR2        g309(.A(new_new_n42_), .B(new_new_n207_), .Y(new_new_n332_));
  AOI210     g310(.A0(new_new_n147_), .A1(new_new_n98_), .B0(new_new_n332_), .Y(new_new_n333_));
  AO210      g311(.A0(new_new_n312_), .A1(new_new_n83_), .B0(new_new_n313_), .Y(new_new_n334_));
  NA2        g312(.A(new_new_n180_), .B(new_new_n146_), .Y(new_new_n335_));
  NA3        g313(.A(new_new_n335_), .B(new_new_n334_), .C(new_new_n184_), .Y(new_new_n336_));
  OAI210     g314(.A0(new_new_n336_), .A1(new_new_n333_), .B0(x05), .Y(new_new_n337_));
  NA2        g315(.A(new_new_n332_), .B(x05), .Y(new_new_n338_));
  AOI210     g316(.A0(new_new_n132_), .A1(new_new_n197_), .B0(new_new_n338_), .Y(new_new_n339_));
  AOI210     g317(.A0(new_new_n209_), .A1(new_new_n77_), .B0(new_new_n120_), .Y(new_new_n340_));
  OAI220     g318(.A0(new_new_n340_), .A1(new_new_n59_), .B0(new_new_n284_), .B1(new_new_n275_), .Y(new_new_n341_));
  OAI210     g319(.A0(new_new_n341_), .A1(new_new_n339_), .B0(new_new_n98_), .Y(new_new_n342_));
  AOI210     g320(.A0(new_new_n139_), .A1(new_new_n60_), .B0(new_new_n38_), .Y(new_new_n343_));
  NO2        g321(.A(new_new_n161_), .B(new_new_n128_), .Y(new_new_n344_));
  OAI220     g322(.A0(new_new_n344_), .A1(new_new_n37_), .B0(new_new_n142_), .B1(x13), .Y(new_new_n345_));
  OAI210     g323(.A0(new_new_n345_), .A1(new_new_n343_), .B0(x04), .Y(new_new_n346_));
  NO3        g324(.A(new_new_n305_), .B(new_new_n82_), .C(new_new_n59_), .Y(new_new_n347_));
  AOI210     g325(.A0(new_new_n174_), .A1(new_new_n98_), .B0(new_new_n139_), .Y(new_new_n348_));
  OA210      g326(.A0(new_new_n155_), .A1(x12), .B0(new_new_n128_), .Y(new_new_n349_));
  NO3        g327(.A(new_new_n349_), .B(new_new_n348_), .C(new_new_n347_), .Y(new_new_n350_));
  NA4        g328(.A(new_new_n350_), .B(new_new_n346_), .C(new_new_n342_), .D(new_new_n337_), .Y(mai04));
  NO2        g329(.A(new_new_n86_), .B(new_new_n39_), .Y(new_new_n352_));
  XO2        g330(.A(new_new_n352_), .B(new_new_n227_), .Y(mai05));
  NO2        g331(.A(new_new_n283_), .B(new_new_n25_), .Y(new_new_n354_));
  NA3        g332(.A(new_new_n135_), .B(new_new_n127_), .C(new_new_n31_), .Y(new_new_n355_));
  NO2        g333(.A(new_new_n355_), .B(new_new_n24_), .Y(new_new_n356_));
  OAI210     g334(.A0(new_new_n356_), .A1(new_new_n354_), .B0(new_new_n98_), .Y(new_new_n357_));
  OAI210     g335(.A0(new_new_n26_), .A1(new_new_n98_), .B0(x07), .Y(new_new_n358_));
  INV        g336(.A(new_new_n358_), .Y(new_new_n359_));
  NA2        g337(.A(new_new_n152_), .B(x05), .Y(new_new_n360_));
  NA3        g338(.A(new_new_n360_), .B(new_new_n223_), .C(new_new_n217_), .Y(new_new_n361_));
  NO2        g339(.A(new_new_n23_), .B(x10), .Y(new_new_n362_));
  OAI210     g340(.A0(x11), .A1(new_new_n29_), .B0(new_new_n48_), .Y(new_new_n363_));
  OR3        g341(.A(new_new_n363_), .B(new_new_n362_), .C(new_new_n44_), .Y(new_new_n364_));
  NA2        g342(.A(new_new_n364_), .B(new_new_n361_), .Y(new_new_n365_));
  NA2        g343(.A(new_new_n365_), .B(new_new_n98_), .Y(new_new_n366_));
  NA2        g344(.A(new_new_n33_), .B(new_new_n98_), .Y(new_new_n367_));
  AOI210     g345(.A0(new_new_n367_), .A1(new_new_n89_), .B0(x07), .Y(new_new_n368_));
  AOI220     g346(.A0(new_new_n368_), .A1(new_new_n366_), .B0(new_new_n359_), .B1(new_new_n357_), .Y(new_new_n369_));
  OR2        g347(.A(new_new_n245_), .B(new_new_n242_), .Y(new_new_n370_));
  AOI210     g348(.A0(new_new_n362_), .A1(x07), .B0(new_new_n134_), .Y(new_new_n371_));
  OR2        g349(.A(new_new_n371_), .B(x03), .Y(new_new_n372_));
  NO2        g350(.A(x07), .B(x11), .Y(new_new_n373_));
  NO3        g351(.A(new_new_n373_), .B(new_new_n138_), .C(new_new_n28_), .Y(new_new_n374_));
  AOI220     g352(.A0(new_new_n374_), .A1(new_new_n372_), .B0(new_new_n370_), .B1(new_new_n47_), .Y(new_new_n375_));
  NA2        g353(.A(new_new_n375_), .B(new_new_n99_), .Y(new_new_n376_));
  AOI210     g354(.A0(new_new_n313_), .A1(new_new_n108_), .B0(new_new_n241_), .Y(new_new_n377_));
  NOi21      g355(.An(new_new_n295_), .B(new_new_n128_), .Y(new_new_n378_));
  NO2        g356(.A(new_new_n378_), .B(new_new_n242_), .Y(new_new_n379_));
  OAI210     g357(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n380_));
  AOI210     g358(.A0(new_new_n227_), .A1(new_new_n47_), .B0(new_new_n380_), .Y(new_new_n381_));
  NO4        g359(.A(new_new_n381_), .B(new_new_n379_), .C(new_new_n377_), .D(x08), .Y(new_new_n382_));
  NA2        g360(.A(x09), .B(new_new_n41_), .Y(new_new_n383_));
  NO2        g361(.A(new_new_n383_), .B(x03), .Y(new_new_n384_));
  NO2        g362(.A(x13), .B(x12), .Y(new_new_n385_));
  NO2        g363(.A(new_new_n127_), .B(new_new_n28_), .Y(new_new_n386_));
  NO2        g364(.A(new_new_n386_), .B(new_new_n246_), .Y(new_new_n387_));
  OR3        g365(.A(new_new_n387_), .B(x12), .C(x03), .Y(new_new_n388_));
  NA3        g366(.A(new_new_n308_), .B(new_new_n121_), .C(x12), .Y(new_new_n389_));
  AO210      g367(.A0(new_new_n308_), .A1(new_new_n121_), .B0(new_new_n227_), .Y(new_new_n390_));
  NA4        g368(.A(new_new_n390_), .B(new_new_n389_), .C(new_new_n388_), .D(x08), .Y(new_new_n391_));
  AOI210     g369(.A0(new_new_n385_), .A1(new_new_n384_), .B0(new_new_n391_), .Y(new_new_n392_));
  AOI210     g370(.A0(new_new_n382_), .A1(new_new_n376_), .B0(new_new_n392_), .Y(new_new_n393_));
  INV        g371(.A(x07), .Y(new_new_n394_));
  OAI220     g372(.A0(new_new_n394_), .A1(x02), .B0(new_new_n138_), .B1(new_new_n43_), .Y(new_new_n395_));
  OAI210     g373(.A0(new_new_n395_), .A1(x11), .B0(new_new_n173_), .Y(new_new_n396_));
  NA3        g374(.A(new_new_n387_), .B(new_new_n378_), .C(new_new_n304_), .Y(new_new_n397_));
  INV        g375(.A(x14), .Y(new_new_n398_));
  NO3        g376(.A(new_new_n295_), .B(new_new_n103_), .C(x11), .Y(new_new_n399_));
  NO2        g377(.A(new_new_n399_), .B(new_new_n398_), .Y(new_new_n400_));
  NA3        g378(.A(new_new_n400_), .B(new_new_n397_), .C(new_new_n396_), .Y(new_new_n401_));
  AOI220     g379(.A0(new_new_n367_), .A1(new_new_n61_), .B0(new_new_n386_), .B1(new_new_n153_), .Y(new_new_n402_));
  NOi21      g380(.An(new_new_n248_), .B(new_new_n142_), .Y(new_new_n403_));
  NA2        g381(.A(new_new_n254_), .B(new_new_n211_), .Y(new_new_n404_));
  OAI210     g382(.A0(new_new_n44_), .A1(x04), .B0(new_new_n404_), .Y(new_new_n405_));
  OAI210     g383(.A0(new_new_n405_), .A1(new_new_n403_), .B0(new_new_n98_), .Y(new_new_n406_));
  OAI210     g384(.A0(new_new_n402_), .A1(new_new_n88_), .B0(new_new_n406_), .Y(new_new_n407_));
  NO4        g385(.A(new_new_n407_), .B(new_new_n401_), .C(new_new_n393_), .D(new_new_n369_), .Y(mai06));
  INV        g386(.A(x07), .Y(new_new_n411_));
  INV        g387(.A(new_new_n40_), .Y(new_new_n412_));
  INV        g388(.A(x01), .Y(new_new_n413_));
endmodule


