// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:23 2024

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
    new_new_n404_, new_new_n405_, new_new_n406_, new_new_n410_;
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
  AOI220     g039(.A0(x11), .A1(new_new_n48_), .B0(x10), .B1(new_new_n61_), .Y(new_new_n62_));
  INV        g040(.A(new_new_n59_), .Y(new_new_n63_));
  NA2        g041(.A(new_new_n29_), .B(x02), .Y(new_new_n64_));
  NA2        g042(.A(new_new_n64_), .B(new_new_n24_), .Y(new_new_n65_));
  OAI220     g043(.A0(new_new_n65_), .A1(new_new_n63_), .B0(new_new_n62_), .B1(new_new_n60_), .Y(new_new_n66_));
  NA2        g044(.A(new_new_n61_), .B(new_new_n48_), .Y(new_new_n67_));
  OAI210     g045(.A0(new_new_n30_), .A1(x11), .B0(new_new_n67_), .Y(new_new_n68_));
  AOI220     g046(.A0(new_new_n68_), .A1(new_new_n59_), .B0(new_new_n66_), .B1(new_new_n31_), .Y(new_new_n69_));
  AOI210     g047(.A0(new_new_n69_), .A1(new_new_n55_), .B0(x05), .Y(new_new_n70_));
  NA2        g048(.A(x09), .B(x05), .Y(new_new_n71_));
  NA2        g049(.A(x10), .B(x06), .Y(new_new_n72_));
  NA3        g050(.A(new_new_n72_), .B(new_new_n71_), .C(new_new_n28_), .Y(new_new_n73_));
  NO2        g051(.A(new_new_n61_), .B(new_new_n41_), .Y(new_new_n74_));
  OAI210     g052(.A0(new_new_n73_), .A1(x11), .B0(x03), .Y(new_new_n75_));
  NOi31      g053(.An(x08), .B(x04), .C(x00), .Y(new_new_n76_));
  INV        g054(.A(new_new_n24_), .Y(new_new_n77_));
  NO2        g055(.A(x09), .B(new_new_n41_), .Y(new_new_n78_));
  OAI210     g056(.A0(new_new_n78_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n79_));
  INV        g057(.A(new_new_n79_), .Y(new_new_n80_));
  NO2        g058(.A(new_new_n36_), .B(x00), .Y(new_new_n81_));
  NO2        g059(.A(x08), .B(x01), .Y(new_new_n82_));
  OAI210     g060(.A0(new_new_n82_), .A1(new_new_n81_), .B0(new_new_n35_), .Y(new_new_n83_));
  NA2        g061(.A(new_new_n51_), .B(new_new_n36_), .Y(new_new_n84_));
  NO3        g062(.A(new_new_n83_), .B(new_new_n80_), .C(new_new_n77_), .Y(new_new_n85_));
  AN2        g063(.A(new_new_n85_), .B(new_new_n75_), .Y(new_new_n86_));
  INV        g064(.A(new_new_n83_), .Y(new_new_n87_));
  NA2        g065(.A(x11), .B(x00), .Y(new_new_n88_));
  NO2        g066(.A(x11), .B(new_new_n47_), .Y(new_new_n89_));
  NOi21      g067(.An(new_new_n88_), .B(new_new_n89_), .Y(new_new_n90_));
  INV        g068(.A(new_new_n90_), .Y(new_new_n91_));
  NOi21      g069(.An(x01), .B(x10), .Y(new_new_n92_));
  NO2        g070(.A(new_new_n29_), .B(new_new_n57_), .Y(new_new_n93_));
  NO3        g071(.A(new_new_n93_), .B(new_new_n92_), .C(x06), .Y(new_new_n94_));
  NA2        g072(.A(new_new_n94_), .B(new_new_n27_), .Y(new_new_n95_));
  OAI210     g073(.A0(new_new_n91_), .A1(x07), .B0(new_new_n95_), .Y(new_new_n96_));
  NO3        g074(.A(new_new_n96_), .B(new_new_n86_), .C(new_new_n70_), .Y(mai01));
  INV        g075(.A(x12), .Y(new_new_n98_));
  INV        g076(.A(x13), .Y(new_new_n99_));
  NA2        g077(.A(x08), .B(x04), .Y(new_new_n100_));
  NA2        g078(.A(new_new_n92_), .B(new_new_n28_), .Y(new_new_n101_));
  NO2        g079(.A(x10), .B(x01), .Y(new_new_n102_));
  NO2        g080(.A(new_new_n29_), .B(x00), .Y(new_new_n103_));
  NO2        g081(.A(new_new_n103_), .B(new_new_n102_), .Y(new_new_n104_));
  NA2        g082(.A(x04), .B(new_new_n28_), .Y(new_new_n105_));
  NO3        g083(.A(new_new_n105_), .B(new_new_n36_), .C(new_new_n41_), .Y(new_new_n106_));
  NO2        g084(.A(new_new_n56_), .B(x05), .Y(new_new_n107_));
  NO2        g085(.A(new_new_n35_), .B(x02), .Y(new_new_n108_));
  NA3        g086(.A(x08), .B(new_new_n108_), .C(x06), .Y(new_new_n109_));
  INV        g087(.A(new_new_n109_), .Y(new_new_n110_));
  NO2        g088(.A(new_new_n82_), .B(x13), .Y(new_new_n111_));
  NA2        g089(.A(x13), .B(new_new_n35_), .Y(new_new_n112_));
  NO2        g090(.A(new_new_n112_), .B(x05), .Y(new_new_n113_));
  NA2        g091(.A(new_new_n35_), .B(new_new_n57_), .Y(new_new_n114_));
  AOI210     g092(.A0(x00), .A1(new_new_n111_), .B0(new_new_n72_), .Y(new_new_n115_));
  NA2        g093(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n116_));
  NA2        g094(.A(x10), .B(new_new_n57_), .Y(new_new_n117_));
  NA2        g095(.A(new_new_n117_), .B(new_new_n116_), .Y(new_new_n118_));
  NA2        g096(.A(new_new_n51_), .B(x05), .Y(new_new_n119_));
  NO2        g097(.A(new_new_n60_), .B(x05), .Y(new_new_n120_));
  NO3        g098(.A(x00), .B(x06), .C(x03), .Y(new_new_n121_));
  NO4        g099(.A(new_new_n121_), .B(new_new_n115_), .C(new_new_n110_), .D(new_new_n106_), .Y(new_new_n122_));
  NA2        g100(.A(x13), .B(new_new_n36_), .Y(new_new_n123_));
  OAI210     g101(.A0(new_new_n82_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n124_));
  NA2        g102(.A(new_new_n124_), .B(new_new_n123_), .Y(new_new_n125_));
  NO2        g103(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n126_));
  NA2        g104(.A(new_new_n29_), .B(x06), .Y(new_new_n127_));
  AOI210     g105(.A0(new_new_n127_), .A1(new_new_n49_), .B0(new_new_n126_), .Y(new_new_n128_));
  AN2        g106(.A(new_new_n128_), .B(new_new_n125_), .Y(new_new_n129_));
  NO2        g107(.A(x09), .B(x05), .Y(new_new_n130_));
  NA2        g108(.A(new_new_n130_), .B(new_new_n47_), .Y(new_new_n131_));
  AOI210     g109(.A0(new_new_n131_), .A1(new_new_n104_), .B0(new_new_n49_), .Y(new_new_n132_));
  NA2        g110(.A(x09), .B(x00), .Y(new_new_n133_));
  NA2        g111(.A(new_new_n107_), .B(new_new_n133_), .Y(new_new_n134_));
  NA2        g112(.A(new_new_n76_), .B(new_new_n51_), .Y(new_new_n135_));
  AOI210     g113(.A0(new_new_n135_), .A1(new_new_n134_), .B0(new_new_n127_), .Y(new_new_n136_));
  NO3        g114(.A(new_new_n136_), .B(new_new_n132_), .C(new_new_n129_), .Y(new_new_n137_));
  NO2        g115(.A(x03), .B(x02), .Y(new_new_n138_));
  NA2        g116(.A(new_new_n83_), .B(new_new_n99_), .Y(new_new_n139_));
  NA2        g117(.A(new_new_n139_), .B(new_new_n138_), .Y(new_new_n140_));
  OA210      g118(.A0(new_new_n137_), .A1(x11), .B0(new_new_n140_), .Y(new_new_n141_));
  OAI210     g119(.A0(new_new_n122_), .A1(new_new_n23_), .B0(new_new_n141_), .Y(new_new_n142_));
  NA2        g120(.A(new_new_n104_), .B(new_new_n40_), .Y(new_new_n143_));
  NAi21      g121(.An(x06), .B(x10), .Y(new_new_n144_));
  NOi21      g122(.An(x01), .B(x13), .Y(new_new_n145_));
  NA2        g123(.A(new_new_n145_), .B(new_new_n144_), .Y(new_new_n146_));
  AOI210     g124(.A0(new_new_n146_), .A1(new_new_n143_), .B0(new_new_n41_), .Y(new_new_n147_));
  NO2        g125(.A(new_new_n29_), .B(x03), .Y(new_new_n148_));
  NA2        g126(.A(new_new_n99_), .B(x01), .Y(new_new_n149_));
  NO2        g127(.A(new_new_n149_), .B(x08), .Y(new_new_n150_));
  OAI210     g128(.A0(x05), .A1(new_new_n150_), .B0(new_new_n51_), .Y(new_new_n151_));
  AOI210     g129(.A0(new_new_n151_), .A1(new_new_n148_), .B0(new_new_n48_), .Y(new_new_n152_));
  AOI210     g130(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n153_));
  OAI210     g131(.A0(new_new_n152_), .A1(new_new_n147_), .B0(new_new_n153_), .Y(new_new_n154_));
  NA2        g132(.A(x04), .B(x02), .Y(new_new_n155_));
  NA2        g133(.A(x10), .B(x05), .Y(new_new_n156_));
  NO2        g134(.A(x09), .B(x01), .Y(new_new_n157_));
  NO2        g135(.A(new_new_n107_), .B(x08), .Y(new_new_n158_));
  NA3        g136(.A(new_new_n145_), .B(new_new_n144_), .C(new_new_n51_), .Y(new_new_n159_));
  NA2        g137(.A(new_new_n92_), .B(x05), .Y(new_new_n160_));
  OAI210     g138(.A0(new_new_n160_), .A1(x08), .B0(new_new_n159_), .Y(new_new_n161_));
  AOI210     g139(.A0(new_new_n158_), .A1(x06), .B0(new_new_n161_), .Y(new_new_n162_));
  NO2        g140(.A(new_new_n162_), .B(x11), .Y(new_new_n163_));
  NAi21      g141(.An(new_new_n155_), .B(new_new_n163_), .Y(new_new_n164_));
  INV        g142(.A(new_new_n25_), .Y(new_new_n165_));
  NAi21      g143(.An(x13), .B(x00), .Y(new_new_n166_));
  AOI210     g144(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n166_), .Y(new_new_n167_));
  AOI220     g145(.A0(x09), .A1(x04), .B0(x08), .B1(x05), .Y(new_new_n168_));
  OAI210     g146(.A0(new_new_n156_), .A1(new_new_n35_), .B0(new_new_n168_), .Y(new_new_n169_));
  AN2        g147(.A(new_new_n169_), .B(new_new_n167_), .Y(new_new_n170_));
  BUFFER     g148(.A(new_new_n71_), .Y(new_new_n171_));
  NO2        g149(.A(new_new_n166_), .B(new_new_n36_), .Y(new_new_n172_));
  INV        g150(.A(new_new_n172_), .Y(new_new_n173_));
  OAI210     g151(.A0(new_new_n57_), .A1(new_new_n171_), .B0(new_new_n173_), .Y(new_new_n174_));
  OAI210     g152(.A0(new_new_n174_), .A1(new_new_n170_), .B0(new_new_n165_), .Y(new_new_n175_));
  NOi21      g153(.An(x09), .B(x00), .Y(new_new_n176_));
  NO3        g154(.A(new_new_n81_), .B(new_new_n176_), .C(new_new_n47_), .Y(new_new_n177_));
  NA2        g155(.A(new_new_n177_), .B(new_new_n117_), .Y(new_new_n178_));
  NA2        g156(.A(x06), .B(x05), .Y(new_new_n179_));
  NA2        g157(.A(new_new_n98_), .B(new_new_n178_), .Y(new_new_n180_));
  NO2        g158(.A(new_new_n99_), .B(x12), .Y(new_new_n181_));
  AOI210     g159(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n181_), .Y(new_new_n182_));
  NA2        g160(.A(new_new_n92_), .B(new_new_n51_), .Y(new_new_n183_));
  NO2        g161(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n184_));
  NA2        g162(.A(new_new_n184_), .B(x02), .Y(new_new_n185_));
  NO2        g163(.A(new_new_n185_), .B(new_new_n183_), .Y(new_new_n186_));
  AOI210     g164(.A0(new_new_n182_), .A1(new_new_n180_), .B0(new_new_n186_), .Y(new_new_n187_));
  NA4        g165(.A(new_new_n187_), .B(new_new_n175_), .C(new_new_n164_), .D(new_new_n154_), .Y(new_new_n188_));
  AOI210     g166(.A0(new_new_n142_), .A1(new_new_n98_), .B0(new_new_n188_), .Y(new_new_n189_));
  INV        g167(.A(new_new_n73_), .Y(new_new_n190_));
  NA2        g168(.A(new_new_n190_), .B(new_new_n125_), .Y(new_new_n191_));
  NA2        g169(.A(new_new_n51_), .B(new_new_n47_), .Y(new_new_n192_));
  NA2        g170(.A(new_new_n192_), .B(new_new_n124_), .Y(new_new_n193_));
  NO2        g171(.A(new_new_n116_), .B(x06), .Y(new_new_n194_));
  INV        g172(.A(new_new_n194_), .Y(new_new_n195_));
  AOI210     g173(.A0(new_new_n195_), .A1(new_new_n191_), .B0(x12), .Y(new_new_n196_));
  INV        g174(.A(new_new_n76_), .Y(new_new_n197_));
  NA2        g175(.A(new_new_n146_), .B(new_new_n57_), .Y(new_new_n198_));
  NA2        g176(.A(new_new_n198_), .B(new_new_n197_), .Y(new_new_n199_));
  NO2        g177(.A(new_new_n92_), .B(x06), .Y(new_new_n200_));
  NA4        g178(.A(new_new_n144_), .B(new_new_n56_), .C(new_new_n36_), .D(x04), .Y(new_new_n201_));
  NA2        g179(.A(new_new_n201_), .B(new_new_n127_), .Y(new_new_n202_));
  NA2        g180(.A(new_new_n202_), .B(x02), .Y(new_new_n203_));
  AOI210     g181(.A0(new_new_n203_), .A1(new_new_n199_), .B0(new_new_n23_), .Y(new_new_n204_));
  OAI210     g182(.A0(new_new_n196_), .A1(new_new_n57_), .B0(new_new_n204_), .Y(new_new_n205_));
  INV        g183(.A(new_new_n127_), .Y(new_new_n206_));
  NO2        g184(.A(new_new_n51_), .B(x03), .Y(new_new_n207_));
  NO2        g185(.A(new_new_n99_), .B(x03), .Y(new_new_n208_));
  AOI210     g186(.A0(new_new_n76_), .A1(new_new_n207_), .B0(new_new_n208_), .Y(new_new_n209_));
  INV        g187(.A(new_new_n144_), .Y(new_new_n210_));
  NOi21      g188(.An(x13), .B(x04), .Y(new_new_n211_));
  NO3        g189(.A(new_new_n211_), .B(new_new_n76_), .C(new_new_n176_), .Y(new_new_n212_));
  NO2        g190(.A(new_new_n212_), .B(x05), .Y(new_new_n213_));
  NA2        g191(.A(new_new_n210_), .B(new_new_n57_), .Y(new_new_n214_));
  OAI210     g192(.A0(new_new_n209_), .A1(new_new_n206_), .B0(new_new_n214_), .Y(new_new_n215_));
  INV        g193(.A(new_new_n89_), .Y(new_new_n216_));
  NO2        g194(.A(new_new_n216_), .B(x12), .Y(new_new_n217_));
  NA2        g195(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n218_));
  NO2        g196(.A(new_new_n51_), .B(new_new_n36_), .Y(new_new_n219_));
  OAI210     g197(.A0(new_new_n219_), .A1(new_new_n169_), .B0(new_new_n167_), .Y(new_new_n220_));
  AOI210     g198(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n221_));
  OAI210     g199(.A0(new_new_n100_), .A1(new_new_n133_), .B0(new_new_n72_), .Y(new_new_n222_));
  NO2        g200(.A(new_new_n222_), .B(x05), .Y(new_new_n223_));
  NA2        g201(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n224_));
  NA2        g202(.A(new_new_n224_), .B(x03), .Y(new_new_n225_));
  OA210      g203(.A0(new_new_n225_), .A1(new_new_n223_), .B0(new_new_n220_), .Y(new_new_n226_));
  NA2        g204(.A(x13), .B(new_new_n98_), .Y(new_new_n227_));
  NA3        g205(.A(new_new_n227_), .B(x12), .C(new_new_n90_), .Y(new_new_n228_));
  OAI210     g206(.A0(new_new_n226_), .A1(new_new_n218_), .B0(new_new_n228_), .Y(new_new_n229_));
  AOI210     g207(.A0(new_new_n217_), .A1(new_new_n215_), .B0(new_new_n229_), .Y(new_new_n230_));
  AOI210     g208(.A0(new_new_n230_), .A1(new_new_n205_), .B0(x07), .Y(new_new_n231_));
  NA2        g209(.A(new_new_n71_), .B(new_new_n29_), .Y(new_new_n232_));
  AOI210     g210(.A0(new_new_n123_), .A1(new_new_n135_), .B0(new_new_n232_), .Y(new_new_n233_));
  NO2        g211(.A(new_new_n99_), .B(x06), .Y(new_new_n234_));
  INV        g212(.A(new_new_n234_), .Y(new_new_n235_));
  NO2        g213(.A(x08), .B(x05), .Y(new_new_n236_));
  NO2        g214(.A(new_new_n236_), .B(new_new_n221_), .Y(new_new_n237_));
  OAI210     g215(.A0(new_new_n76_), .A1(x13), .B0(new_new_n31_), .Y(new_new_n238_));
  OAI210     g216(.A0(new_new_n237_), .A1(new_new_n235_), .B0(new_new_n238_), .Y(new_new_n239_));
  NO2        g217(.A(x12), .B(x02), .Y(new_new_n240_));
  INV        g218(.A(new_new_n240_), .Y(new_new_n241_));
  NO2        g219(.A(new_new_n241_), .B(new_new_n216_), .Y(new_new_n242_));
  OA210      g220(.A0(new_new_n239_), .A1(new_new_n233_), .B0(new_new_n242_), .Y(new_new_n243_));
  NA2        g221(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n244_));
  NO2        g222(.A(new_new_n244_), .B(x01), .Y(new_new_n245_));
  BUFFER     g223(.A(new_new_n82_), .Y(new_new_n246_));
  NO2        g224(.A(new_new_n246_), .B(new_new_n245_), .Y(new_new_n247_));
  AOI210     g225(.A0(new_new_n247_), .A1(new_new_n410_), .B0(new_new_n29_), .Y(new_new_n248_));
  INV        g226(.A(new_new_n234_), .Y(new_new_n249_));
  NA2        g227(.A(new_new_n99_), .B(x04), .Y(new_new_n250_));
  OAI210     g228(.A0(x02), .A1(new_new_n111_), .B0(new_new_n249_), .Y(new_new_n251_));
  NO3        g229(.A(new_new_n88_), .B(x12), .C(x03), .Y(new_new_n252_));
  OAI210     g230(.A0(new_new_n251_), .A1(new_new_n248_), .B0(new_new_n252_), .Y(new_new_n253_));
  AOI210     g231(.A0(new_new_n183_), .A1(new_new_n179_), .B0(new_new_n100_), .Y(new_new_n254_));
  NOi21      g232(.An(new_new_n232_), .B(new_new_n200_), .Y(new_new_n255_));
  NO2        g233(.A(new_new_n25_), .B(x00), .Y(new_new_n256_));
  OAI210     g234(.A0(new_new_n255_), .A1(new_new_n254_), .B0(new_new_n256_), .Y(new_new_n257_));
  NO2        g235(.A(new_new_n218_), .B(new_new_n28_), .Y(new_new_n258_));
  NA2        g236(.A(new_new_n206_), .B(new_new_n258_), .Y(new_new_n259_));
  NA3        g237(.A(new_new_n259_), .B(new_new_n257_), .C(new_new_n253_), .Y(new_new_n260_));
  NO3        g238(.A(new_new_n260_), .B(new_new_n243_), .C(new_new_n231_), .Y(new_new_n261_));
  OAI210     g239(.A0(new_new_n189_), .A1(new_new_n61_), .B0(new_new_n261_), .Y(mai02));
  AOI210     g240(.A0(new_new_n123_), .A1(new_new_n83_), .B0(new_new_n119_), .Y(new_new_n263_));
  NOi21      g241(.An(new_new_n212_), .B(new_new_n157_), .Y(new_new_n264_));
  NO2        g242(.A(new_new_n99_), .B(new_new_n35_), .Y(new_new_n265_));
  NA3        g243(.A(new_new_n265_), .B(x10), .C(new_new_n56_), .Y(new_new_n266_));
  OAI210     g244(.A0(new_new_n264_), .A1(new_new_n32_), .B0(new_new_n266_), .Y(new_new_n267_));
  OAI210     g245(.A0(new_new_n267_), .A1(new_new_n263_), .B0(new_new_n156_), .Y(new_new_n268_));
  INV        g246(.A(new_new_n156_), .Y(new_new_n269_));
  AOI210     g247(.A0(new_new_n108_), .A1(new_new_n84_), .B0(x09), .Y(new_new_n270_));
  OAI220     g248(.A0(new_new_n270_), .A1(new_new_n99_), .B0(new_new_n83_), .B1(new_new_n51_), .Y(new_new_n271_));
  AOI220     g249(.A0(new_new_n271_), .A1(new_new_n269_), .B0(new_new_n139_), .B1(new_new_n138_), .Y(new_new_n272_));
  AOI210     g250(.A0(new_new_n272_), .A1(new_new_n268_), .B0(new_new_n48_), .Y(new_new_n273_));
  NO2        g251(.A(x05), .B(x02), .Y(new_new_n274_));
  OAI210     g252(.A0(new_new_n193_), .A1(new_new_n176_), .B0(new_new_n274_), .Y(new_new_n275_));
  AOI220     g253(.A0(new_new_n236_), .A1(new_new_n58_), .B0(new_new_n56_), .B1(new_new_n36_), .Y(new_new_n276_));
  NOi21      g254(.An(new_new_n265_), .B(new_new_n276_), .Y(new_new_n277_));
  AOI210     g255(.A0(new_new_n211_), .A1(new_new_n78_), .B0(new_new_n277_), .Y(new_new_n278_));
  AOI210     g256(.A0(new_new_n278_), .A1(new_new_n275_), .B0(new_new_n127_), .Y(new_new_n279_));
  NAi21      g257(.An(new_new_n213_), .B(new_new_n209_), .Y(new_new_n280_));
  NO2        g258(.A(new_new_n224_), .B(new_new_n47_), .Y(new_new_n281_));
  NA2        g259(.A(new_new_n281_), .B(new_new_n280_), .Y(new_new_n282_));
  OAI210     g260(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n283_));
  NA2        g261(.A(x13), .B(new_new_n28_), .Y(new_new_n284_));
  OA210      g262(.A0(new_new_n284_), .A1(x08), .B0(new_new_n131_), .Y(new_new_n285_));
  AOI210     g263(.A0(new_new_n285_), .A1(new_new_n124_), .B0(new_new_n283_), .Y(new_new_n286_));
  OAI210     g264(.A0(new_new_n286_), .A1(new_new_n208_), .B0(new_new_n93_), .Y(new_new_n287_));
  NA3        g265(.A(new_new_n93_), .B(new_new_n82_), .C(new_new_n207_), .Y(new_new_n288_));
  NA3        g266(.A(new_new_n92_), .B(new_new_n81_), .C(new_new_n42_), .Y(new_new_n289_));
  AOI210     g267(.A0(new_new_n289_), .A1(new_new_n288_), .B0(x04), .Y(new_new_n290_));
  NO2        g268(.A(new_new_n237_), .B(new_new_n101_), .Y(new_new_n291_));
  AOI210     g269(.A0(new_new_n291_), .A1(x13), .B0(new_new_n290_), .Y(new_new_n292_));
  NA3        g270(.A(new_new_n292_), .B(new_new_n287_), .C(new_new_n282_), .Y(new_new_n293_));
  NO3        g271(.A(new_new_n293_), .B(new_new_n279_), .C(new_new_n273_), .Y(new_new_n294_));
  NA2        g272(.A(new_new_n126_), .B(x03), .Y(new_new_n295_));
  OAI210     g273(.A0(new_new_n166_), .A1(new_new_n51_), .B0(new_new_n295_), .Y(new_new_n296_));
  NA2        g274(.A(new_new_n296_), .B(new_new_n102_), .Y(new_new_n297_));
  NA2        g275(.A(new_new_n155_), .B(new_new_n149_), .Y(new_new_n298_));
  AN2        g276(.A(new_new_n298_), .B(new_new_n158_), .Y(new_new_n299_));
  INV        g277(.A(new_new_n56_), .Y(new_new_n300_));
  OAI220     g278(.A0(new_new_n250_), .A1(new_new_n300_), .B0(new_new_n119_), .B1(new_new_n28_), .Y(new_new_n301_));
  OAI210     g279(.A0(new_new_n301_), .A1(new_new_n299_), .B0(new_new_n103_), .Y(new_new_n302_));
  NA2        g280(.A(new_new_n250_), .B(new_new_n98_), .Y(new_new_n303_));
  NA2        g281(.A(new_new_n98_), .B(new_new_n41_), .Y(new_new_n304_));
  NA3        g282(.A(new_new_n304_), .B(new_new_n303_), .C(new_new_n118_), .Y(new_new_n305_));
  NA4        g283(.A(new_new_n305_), .B(new_new_n302_), .C(new_new_n297_), .D(new_new_n48_), .Y(new_new_n306_));
  INV        g284(.A(new_new_n184_), .Y(new_new_n307_));
  NO2        g285(.A(new_new_n150_), .B(new_new_n40_), .Y(new_new_n308_));
  NA2        g286(.A(new_new_n32_), .B(x05), .Y(new_new_n309_));
  OAI220     g287(.A0(new_new_n309_), .A1(new_new_n308_), .B0(new_new_n307_), .B1(new_new_n59_), .Y(new_new_n310_));
  NA2        g288(.A(new_new_n310_), .B(x02), .Y(new_new_n311_));
  INV        g289(.A(new_new_n219_), .Y(new_new_n312_));
  NA2        g290(.A(new_new_n181_), .B(x04), .Y(new_new_n313_));
  NO2        g291(.A(new_new_n313_), .B(new_new_n312_), .Y(new_new_n314_));
  NO3        g292(.A(new_new_n168_), .B(x13), .C(new_new_n31_), .Y(new_new_n315_));
  OAI210     g293(.A0(new_new_n315_), .A1(new_new_n314_), .B0(new_new_n93_), .Y(new_new_n316_));
  NO3        g294(.A(new_new_n181_), .B(new_new_n148_), .C(new_new_n52_), .Y(new_new_n317_));
  OAI210     g295(.A0(x12), .A1(new_new_n177_), .B0(new_new_n317_), .Y(new_new_n318_));
  NA4        g296(.A(new_new_n318_), .B(new_new_n316_), .C(new_new_n311_), .D(x06), .Y(new_new_n319_));
  NA2        g297(.A(x09), .B(x03), .Y(new_new_n320_));
  OAI220     g298(.A0(new_new_n320_), .A1(new_new_n117_), .B0(new_new_n192_), .B1(new_new_n64_), .Y(new_new_n321_));
  OAI220     g299(.A0(new_new_n149_), .A1(x09), .B0(x08), .B1(new_new_n41_), .Y(new_new_n322_));
  NA2        g300(.A(new_new_n322_), .B(new_new_n206_), .Y(new_new_n323_));
  NO2        g301(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n324_));
  NO2        g302(.A(new_new_n323_), .B(new_new_n28_), .Y(new_new_n325_));
  AO220      g303(.A0(new_new_n325_), .A1(x04), .B0(new_new_n321_), .B1(x05), .Y(new_new_n326_));
  AOI210     g304(.A0(new_new_n319_), .A1(new_new_n306_), .B0(new_new_n326_), .Y(new_new_n327_));
  OAI210     g305(.A0(new_new_n294_), .A1(x12), .B0(new_new_n327_), .Y(mai03));
  OR2        g306(.A(new_new_n42_), .B(new_new_n207_), .Y(new_new_n329_));
  AOI210     g307(.A0(new_new_n139_), .A1(new_new_n98_), .B0(new_new_n329_), .Y(new_new_n330_));
  AO210      g308(.A0(new_new_n312_), .A1(new_new_n84_), .B0(new_new_n313_), .Y(new_new_n331_));
  NA2        g309(.A(new_new_n181_), .B(new_new_n138_), .Y(new_new_n332_));
  NA3        g310(.A(new_new_n332_), .B(new_new_n331_), .C(new_new_n185_), .Y(new_new_n333_));
  OAI210     g311(.A0(new_new_n333_), .A1(new_new_n330_), .B0(x05), .Y(new_new_n334_));
  NA2        g312(.A(new_new_n329_), .B(x05), .Y(new_new_n335_));
  AOI210     g313(.A0(new_new_n124_), .A1(new_new_n197_), .B0(new_new_n335_), .Y(new_new_n336_));
  AOI210     g314(.A0(new_new_n208_), .A1(new_new_n41_), .B0(new_new_n113_), .Y(new_new_n337_));
  OAI220     g315(.A0(new_new_n337_), .A1(new_new_n59_), .B0(new_new_n284_), .B1(new_new_n276_), .Y(new_new_n338_));
  OAI210     g316(.A0(new_new_n338_), .A1(new_new_n336_), .B0(new_new_n98_), .Y(new_new_n339_));
  AOI210     g317(.A0(new_new_n131_), .A1(new_new_n60_), .B0(new_new_n38_), .Y(new_new_n340_));
  NO2        g318(.A(new_new_n157_), .B(new_new_n120_), .Y(new_new_n341_));
  OAI220     g319(.A0(new_new_n341_), .A1(new_new_n37_), .B0(new_new_n134_), .B1(x13), .Y(new_new_n342_));
  OAI210     g320(.A0(new_new_n342_), .A1(new_new_n340_), .B0(x04), .Y(new_new_n343_));
  NO3        g321(.A(new_new_n304_), .B(new_new_n83_), .C(new_new_n59_), .Y(new_new_n344_));
  AOI210     g322(.A0(new_new_n173_), .A1(new_new_n98_), .B0(new_new_n131_), .Y(new_new_n345_));
  OA210      g323(.A0(new_new_n150_), .A1(x12), .B0(new_new_n120_), .Y(new_new_n346_));
  NO3        g324(.A(new_new_n346_), .B(new_new_n345_), .C(new_new_n344_), .Y(new_new_n347_));
  NA4        g325(.A(new_new_n347_), .B(new_new_n343_), .C(new_new_n339_), .D(new_new_n334_), .Y(mai04));
  NO2        g326(.A(new_new_n87_), .B(new_new_n39_), .Y(new_new_n349_));
  XO2        g327(.A(new_new_n349_), .B(new_new_n227_), .Y(mai05));
  NO2        g328(.A(new_new_n52_), .B(new_new_n194_), .Y(new_new_n351_));
  AOI210     g329(.A0(new_new_n351_), .A1(new_new_n283_), .B0(new_new_n25_), .Y(new_new_n352_));
  NA2        g330(.A(new_new_n127_), .B(new_new_n31_), .Y(new_new_n353_));
  AOI210     g331(.A0(x06), .A1(new_new_n353_), .B0(new_new_n24_), .Y(new_new_n354_));
  OAI210     g332(.A0(new_new_n354_), .A1(new_new_n352_), .B0(new_new_n98_), .Y(new_new_n355_));
  NA2        g333(.A(x11), .B(new_new_n31_), .Y(new_new_n356_));
  NA2        g334(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n357_));
  NA2        g335(.A(new_new_n232_), .B(x03), .Y(new_new_n358_));
  OAI220     g336(.A0(new_new_n358_), .A1(new_new_n357_), .B0(new_new_n356_), .B1(new_new_n79_), .Y(new_new_n359_));
  OAI210     g337(.A0(new_new_n26_), .A1(new_new_n98_), .B0(x07), .Y(new_new_n360_));
  AOI210     g338(.A0(new_new_n359_), .A1(x06), .B0(new_new_n360_), .Y(new_new_n361_));
  AOI220     g339(.A0(new_new_n79_), .A1(new_new_n31_), .B0(new_new_n52_), .B1(new_new_n51_), .Y(new_new_n362_));
  NO3        g340(.A(new_new_n362_), .B(new_new_n23_), .C(x00), .Y(new_new_n363_));
  NO2        g341(.A(new_new_n23_), .B(x10), .Y(new_new_n364_));
  OAI210     g342(.A0(x11), .A1(new_new_n29_), .B0(new_new_n48_), .Y(new_new_n365_));
  OR3        g343(.A(new_new_n365_), .B(new_new_n364_), .C(new_new_n44_), .Y(new_new_n366_));
  INV        g344(.A(new_new_n366_), .Y(new_new_n367_));
  OAI210     g345(.A0(new_new_n367_), .A1(new_new_n363_), .B0(new_new_n98_), .Y(new_new_n368_));
  NA2        g346(.A(new_new_n33_), .B(new_new_n98_), .Y(new_new_n369_));
  AOI210     g347(.A0(new_new_n369_), .A1(new_new_n89_), .B0(x07), .Y(new_new_n370_));
  AOI220     g348(.A0(new_new_n370_), .A1(new_new_n368_), .B0(new_new_n361_), .B1(new_new_n355_), .Y(new_new_n371_));
  NO2        g349(.A(new_new_n74_), .B(new_new_n126_), .Y(new_new_n372_));
  OR2        g350(.A(new_new_n372_), .B(x03), .Y(new_new_n373_));
  NA2        g351(.A(new_new_n324_), .B(new_new_n61_), .Y(new_new_n374_));
  NO2        g352(.A(new_new_n374_), .B(x11), .Y(new_new_n375_));
  NO3        g353(.A(new_new_n375_), .B(new_new_n130_), .C(new_new_n28_), .Y(new_new_n376_));
  AOI210     g354(.A0(new_new_n376_), .A1(new_new_n373_), .B0(new_new_n47_), .Y(new_new_n377_));
  NA2        g355(.A(new_new_n377_), .B(new_new_n99_), .Y(new_new_n378_));
  AOI210     g356(.A0(new_new_n313_), .A1(new_new_n105_), .B0(new_new_n240_), .Y(new_new_n379_));
  NOi21      g357(.An(new_new_n295_), .B(new_new_n120_), .Y(new_new_n380_));
  NO2        g358(.A(new_new_n380_), .B(new_new_n241_), .Y(new_new_n381_));
  OAI210     g359(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n382_));
  AOI210     g360(.A0(new_new_n227_), .A1(new_new_n47_), .B0(new_new_n382_), .Y(new_new_n383_));
  NO4        g361(.A(new_new_n383_), .B(new_new_n381_), .C(new_new_n379_), .D(x08), .Y(new_new_n384_));
  NO2        g362(.A(new_new_n119_), .B(new_new_n28_), .Y(new_new_n385_));
  NO2        g363(.A(new_new_n385_), .B(new_new_n245_), .Y(new_new_n386_));
  NA3        g364(.A(new_new_n307_), .B(new_new_n114_), .C(x12), .Y(new_new_n387_));
  AO210      g365(.A0(new_new_n307_), .A1(new_new_n114_), .B0(new_new_n227_), .Y(new_new_n388_));
  NA3        g366(.A(new_new_n388_), .B(new_new_n387_), .C(x08), .Y(new_new_n389_));
  INV        g367(.A(new_new_n389_), .Y(new_new_n390_));
  AOI210     g368(.A0(new_new_n384_), .A1(new_new_n378_), .B0(new_new_n390_), .Y(new_new_n391_));
  OAI210     g369(.A0(new_new_n374_), .A1(new_new_n23_), .B0(x03), .Y(new_new_n392_));
  NA2        g370(.A(new_new_n269_), .B(x07), .Y(new_new_n393_));
  OAI220     g371(.A0(new_new_n393_), .A1(new_new_n357_), .B0(new_new_n130_), .B1(new_new_n43_), .Y(new_new_n394_));
  OAI210     g372(.A0(new_new_n394_), .A1(new_new_n392_), .B0(new_new_n172_), .Y(new_new_n395_));
  NA3        g373(.A(new_new_n386_), .B(new_new_n380_), .C(new_new_n303_), .Y(new_new_n396_));
  INV        g374(.A(x14), .Y(new_new_n397_));
  NO3        g375(.A(new_new_n295_), .B(new_new_n101_), .C(x11), .Y(new_new_n398_));
  NO2        g376(.A(new_new_n398_), .B(new_new_n397_), .Y(new_new_n399_));
  NA3        g377(.A(new_new_n399_), .B(new_new_n396_), .C(new_new_n395_), .Y(new_new_n400_));
  AOI220     g378(.A0(new_new_n369_), .A1(new_new_n61_), .B0(new_new_n385_), .B1(new_new_n148_), .Y(new_new_n401_));
  NOi21      g379(.An(new_new_n250_), .B(new_new_n134_), .Y(new_new_n402_));
  NA2        g380(.A(new_new_n256_), .B(new_new_n210_), .Y(new_new_n403_));
  OAI210     g381(.A0(new_new_n44_), .A1(x04), .B0(new_new_n403_), .Y(new_new_n404_));
  OAI210     g382(.A0(new_new_n404_), .A1(new_new_n402_), .B0(new_new_n98_), .Y(new_new_n405_));
  OAI210     g383(.A0(new_new_n401_), .A1(new_new_n88_), .B0(new_new_n405_), .Y(new_new_n406_));
  NO4        g384(.A(new_new_n406_), .B(new_new_n400_), .C(new_new_n391_), .D(new_new_n371_), .Y(mai06));
  INV        g385(.A(x13), .Y(new_new_n410_));
endmodule


