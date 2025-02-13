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
    new_new_n89_, new_new_n90_, new_new_n91_, new_new_n92_, new_new_n93_,
    new_new_n94_, new_new_n95_, new_new_n96_, new_new_n97_, new_new_n99_,
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
    new_new_n260_, new_new_n261_, new_new_n262_, new_new_n263_,
    new_new_n264_, new_new_n265_, new_new_n266_, new_new_n267_,
    new_new_n268_, new_new_n269_, new_new_n270_, new_new_n271_,
    new_new_n272_, new_new_n273_, new_new_n274_, new_new_n276_,
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
    new_new_n341_, new_new_n342_, new_new_n344_, new_new_n345_,
    new_new_n346_, new_new_n347_, new_new_n348_, new_new_n349_,
    new_new_n350_, new_new_n351_, new_new_n352_, new_new_n353_,
    new_new_n354_, new_new_n355_, new_new_n356_, new_new_n357_,
    new_new_n358_, new_new_n359_, new_new_n360_, new_new_n361_,
    new_new_n362_, new_new_n364_, new_new_n366_, new_new_n367_,
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
    new_new_n419_, new_new_n420_;
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
  OAI210     g051(.A0(new_new_n73_), .A1(x11), .B0(x03), .Y(new_new_n74_));
  NOi31      g052(.An(x08), .B(x04), .C(x00), .Y(new_new_n75_));
  NO2        g053(.A(new_new_n419_), .B(new_new_n24_), .Y(new_new_n76_));
  NO2        g054(.A(x09), .B(new_new_n41_), .Y(new_new_n77_));
  NO2        g055(.A(new_new_n77_), .B(new_new_n36_), .Y(new_new_n78_));
  OAI210     g056(.A0(new_new_n77_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n79_));
  AOI210     g057(.A0(new_new_n78_), .A1(new_new_n48_), .B0(new_new_n79_), .Y(new_new_n80_));
  NO2        g058(.A(new_new_n36_), .B(x00), .Y(new_new_n81_));
  NO2        g059(.A(x08), .B(x01), .Y(new_new_n82_));
  OAI210     g060(.A0(new_new_n82_), .A1(new_new_n81_), .B0(new_new_n35_), .Y(new_new_n83_));
  NA2        g061(.A(new_new_n51_), .B(new_new_n36_), .Y(new_new_n84_));
  NO3        g062(.A(new_new_n83_), .B(new_new_n80_), .C(new_new_n76_), .Y(new_new_n85_));
  AN2        g063(.A(new_new_n85_), .B(new_new_n74_), .Y(new_new_n86_));
  INV        g064(.A(new_new_n83_), .Y(new_new_n87_));
  NO2        g065(.A(x06), .B(x05), .Y(new_new_n88_));
  NA2        g066(.A(x11), .B(x00), .Y(new_new_n89_));
  NO2        g067(.A(x11), .B(new_new_n47_), .Y(new_new_n90_));
  NOi21      g068(.An(new_new_n89_), .B(new_new_n90_), .Y(new_new_n91_));
  AOI210     g069(.A0(new_new_n88_), .A1(new_new_n87_), .B0(new_new_n91_), .Y(new_new_n92_));
  NOi21      g070(.An(x01), .B(x10), .Y(new_new_n93_));
  NO2        g071(.A(new_new_n29_), .B(new_new_n57_), .Y(new_new_n94_));
  NO3        g072(.A(new_new_n94_), .B(new_new_n93_), .C(x06), .Y(new_new_n95_));
  NA2        g073(.A(new_new_n95_), .B(new_new_n27_), .Y(new_new_n96_));
  OAI210     g074(.A0(new_new_n92_), .A1(x07), .B0(new_new_n96_), .Y(new_new_n97_));
  NO3        g075(.A(new_new_n97_), .B(new_new_n86_), .C(new_new_n70_), .Y(mai01));
  INV        g076(.A(x12), .Y(new_new_n99_));
  INV        g077(.A(x13), .Y(new_new_n100_));
  NA2        g078(.A(new_new_n93_), .B(new_new_n28_), .Y(new_new_n101_));
  NO2        g079(.A(x10), .B(x01), .Y(new_new_n102_));
  NO2        g080(.A(new_new_n29_), .B(x00), .Y(new_new_n103_));
  NO2        g081(.A(new_new_n103_), .B(new_new_n102_), .Y(new_new_n104_));
  NA2        g082(.A(x04), .B(new_new_n28_), .Y(new_new_n105_));
  NO2        g083(.A(new_new_n56_), .B(x05), .Y(new_new_n106_));
  NOi21      g084(.An(new_new_n106_), .B(new_new_n58_), .Y(new_new_n107_));
  NO2        g085(.A(new_new_n35_), .B(x02), .Y(new_new_n108_));
  NA3        g086(.A(x13), .B(new_new_n108_), .C(x06), .Y(new_new_n109_));
  NO2        g087(.A(new_new_n109_), .B(new_new_n107_), .Y(new_new_n110_));
  NO2        g088(.A(new_new_n82_), .B(x13), .Y(new_new_n111_));
  NA2        g089(.A(x09), .B(new_new_n35_), .Y(new_new_n112_));
  NO2        g090(.A(new_new_n112_), .B(new_new_n111_), .Y(new_new_n113_));
  NA2        g091(.A(x13), .B(new_new_n35_), .Y(new_new_n114_));
  NO2        g092(.A(new_new_n114_), .B(x05), .Y(new_new_n115_));
  NO2        g093(.A(new_new_n115_), .B(new_new_n113_), .Y(new_new_n116_));
  NA2        g094(.A(new_new_n35_), .B(new_new_n57_), .Y(new_new_n117_));
  INV        g095(.A(new_new_n107_), .Y(new_new_n118_));
  AOI210     g096(.A0(new_new_n118_), .A1(new_new_n116_), .B0(new_new_n72_), .Y(new_new_n119_));
  NA2        g097(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n120_));
  NA2        g098(.A(x10), .B(new_new_n57_), .Y(new_new_n121_));
  NA2        g099(.A(new_new_n121_), .B(new_new_n120_), .Y(new_new_n122_));
  NA2        g100(.A(new_new_n51_), .B(x05), .Y(new_new_n123_));
  NA2        g101(.A(new_new_n36_), .B(x04), .Y(new_new_n124_));
  NA3        g102(.A(new_new_n124_), .B(new_new_n123_), .C(x13), .Y(new_new_n125_));
  NO3        g103(.A(new_new_n117_), .B(new_new_n77_), .C(new_new_n36_), .Y(new_new_n126_));
  NO2        g104(.A(new_new_n60_), .B(x05), .Y(new_new_n127_));
  NOi41      g105(.An(new_new_n125_), .B(new_new_n127_), .C(new_new_n126_), .D(new_new_n122_), .Y(new_new_n128_));
  NO3        g106(.A(new_new_n128_), .B(x06), .C(x03), .Y(new_new_n129_));
  NO3        g107(.A(new_new_n129_), .B(new_new_n119_), .C(new_new_n110_), .Y(new_new_n130_));
  NA2        g108(.A(x13), .B(new_new_n36_), .Y(new_new_n131_));
  OAI210     g109(.A0(new_new_n82_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n132_));
  NA2        g110(.A(new_new_n132_), .B(new_new_n131_), .Y(new_new_n133_));
  NO2        g111(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n134_));
  NA2        g112(.A(new_new_n29_), .B(x06), .Y(new_new_n135_));
  AOI210     g113(.A0(new_new_n135_), .A1(new_new_n49_), .B0(new_new_n134_), .Y(new_new_n136_));
  AN2        g114(.A(new_new_n136_), .B(new_new_n133_), .Y(new_new_n137_));
  NO2        g115(.A(x09), .B(x05), .Y(new_new_n138_));
  NA2        g116(.A(new_new_n138_), .B(new_new_n47_), .Y(new_new_n139_));
  AOI210     g117(.A0(new_new_n139_), .A1(new_new_n104_), .B0(new_new_n49_), .Y(new_new_n140_));
  NA2        g118(.A(x09), .B(x00), .Y(new_new_n141_));
  NA2        g119(.A(new_new_n106_), .B(new_new_n141_), .Y(new_new_n142_));
  NO2        g120(.A(new_new_n140_), .B(new_new_n137_), .Y(new_new_n143_));
  NO2        g121(.A(x03), .B(x02), .Y(new_new_n144_));
  NA2        g122(.A(new_new_n83_), .B(new_new_n100_), .Y(new_new_n145_));
  OAI210     g123(.A0(new_new_n145_), .A1(new_new_n107_), .B0(new_new_n144_), .Y(new_new_n146_));
  OA210      g124(.A0(new_new_n143_), .A1(x11), .B0(new_new_n146_), .Y(new_new_n147_));
  OAI210     g125(.A0(new_new_n130_), .A1(new_new_n23_), .B0(new_new_n147_), .Y(new_new_n148_));
  NA2        g126(.A(new_new_n104_), .B(new_new_n40_), .Y(new_new_n149_));
  NAi21      g127(.An(x06), .B(x10), .Y(new_new_n150_));
  NOi21      g128(.An(x01), .B(x13), .Y(new_new_n151_));
  NA2        g129(.A(new_new_n151_), .B(new_new_n150_), .Y(new_new_n152_));
  BUFFER     g130(.A(new_new_n152_), .Y(new_new_n153_));
  AOI210     g131(.A0(new_new_n153_), .A1(new_new_n149_), .B0(new_new_n41_), .Y(new_new_n154_));
  NO2        g132(.A(new_new_n29_), .B(x03), .Y(new_new_n155_));
  NA2        g133(.A(new_new_n100_), .B(x01), .Y(new_new_n156_));
  NO2        g134(.A(new_new_n156_), .B(x08), .Y(new_new_n157_));
  NO2        g135(.A(new_new_n155_), .B(new_new_n48_), .Y(new_new_n158_));
  AOI210     g136(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n159_));
  OAI210     g137(.A0(new_new_n158_), .A1(new_new_n154_), .B0(new_new_n159_), .Y(new_new_n160_));
  NA2        g138(.A(x04), .B(x02), .Y(new_new_n161_));
  NA2        g139(.A(x10), .B(x05), .Y(new_new_n162_));
  NA2        g140(.A(x09), .B(x06), .Y(new_new_n163_));
  NO2        g141(.A(x09), .B(x01), .Y(new_new_n164_));
  NO2        g142(.A(new_new_n164_), .B(new_new_n31_), .Y(new_new_n165_));
  NA2        g143(.A(new_new_n165_), .B(x00), .Y(new_new_n166_));
  NO2        g144(.A(new_new_n106_), .B(x08), .Y(new_new_n167_));
  OAI210     g145(.A0(new_new_n420_), .A1(x11), .B0(new_new_n166_), .Y(new_new_n168_));
  NAi21      g146(.An(new_new_n161_), .B(new_new_n168_), .Y(new_new_n169_));
  INV        g147(.A(new_new_n25_), .Y(new_new_n170_));
  NAi21      g148(.An(x13), .B(x00), .Y(new_new_n171_));
  AOI220     g149(.A0(x09), .A1(x04), .B0(x08), .B1(x05), .Y(new_new_n172_));
  AN2        g150(.A(new_new_n72_), .B(new_new_n71_), .Y(new_new_n173_));
  NO2        g151(.A(new_new_n94_), .B(x06), .Y(new_new_n174_));
  NO2        g152(.A(new_new_n171_), .B(new_new_n36_), .Y(new_new_n175_));
  INV        g153(.A(new_new_n175_), .Y(new_new_n176_));
  OAI220     g154(.A0(new_new_n176_), .A1(new_new_n163_), .B0(new_new_n174_), .B1(new_new_n173_), .Y(new_new_n177_));
  NA2        g155(.A(new_new_n177_), .B(new_new_n170_), .Y(new_new_n178_));
  NOi21      g156(.An(x09), .B(x00), .Y(new_new_n179_));
  NO3        g157(.A(new_new_n81_), .B(new_new_n179_), .C(new_new_n47_), .Y(new_new_n180_));
  NA2        g158(.A(new_new_n180_), .B(new_new_n121_), .Y(new_new_n181_));
  NA2        g159(.A(x10), .B(x08), .Y(new_new_n182_));
  INV        g160(.A(new_new_n182_), .Y(new_new_n183_));
  NA2        g161(.A(x06), .B(x05), .Y(new_new_n184_));
  OAI210     g162(.A0(new_new_n184_), .A1(new_new_n35_), .B0(new_new_n99_), .Y(new_new_n185_));
  AOI210     g163(.A0(new_new_n183_), .A1(new_new_n58_), .B0(new_new_n185_), .Y(new_new_n186_));
  NA2        g164(.A(new_new_n186_), .B(new_new_n181_), .Y(new_new_n187_));
  NO2        g165(.A(new_new_n100_), .B(x12), .Y(new_new_n188_));
  AOI210     g166(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n188_), .Y(new_new_n189_));
  NO2        g167(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n190_));
  NA2        g168(.A(new_new_n190_), .B(x02), .Y(new_new_n191_));
  NA2        g169(.A(new_new_n189_), .B(new_new_n187_), .Y(new_new_n192_));
  NA4        g170(.A(new_new_n192_), .B(new_new_n178_), .C(new_new_n169_), .D(new_new_n160_), .Y(new_new_n193_));
  AOI210     g171(.A0(new_new_n148_), .A1(new_new_n99_), .B0(new_new_n193_), .Y(new_new_n194_));
  INV        g172(.A(new_new_n73_), .Y(new_new_n195_));
  NA2        g173(.A(new_new_n195_), .B(new_new_n133_), .Y(new_new_n196_));
  NA2        g174(.A(new_new_n51_), .B(new_new_n47_), .Y(new_new_n197_));
  NA2        g175(.A(new_new_n197_), .B(new_new_n132_), .Y(new_new_n198_));
  AOI210     g176(.A0(new_new_n30_), .A1(x06), .B0(x05), .Y(new_new_n199_));
  NO2        g177(.A(new_new_n120_), .B(x06), .Y(new_new_n200_));
  AOI210     g178(.A0(new_new_n199_), .A1(new_new_n198_), .B0(new_new_n200_), .Y(new_new_n201_));
  AOI210     g179(.A0(new_new_n201_), .A1(new_new_n196_), .B0(x12), .Y(new_new_n202_));
  INV        g180(.A(new_new_n75_), .Y(new_new_n203_));
  NO2        g181(.A(x05), .B(new_new_n51_), .Y(new_new_n204_));
  OAI210     g182(.A0(new_new_n204_), .A1(new_new_n152_), .B0(new_new_n57_), .Y(new_new_n205_));
  NA2        g183(.A(new_new_n205_), .B(new_new_n203_), .Y(new_new_n206_));
  NO2        g184(.A(new_new_n93_), .B(x06), .Y(new_new_n207_));
  AOI210     g185(.A0(new_new_n36_), .A1(x04), .B0(new_new_n51_), .Y(new_new_n208_));
  NO3        g186(.A(new_new_n208_), .B(new_new_n207_), .C(new_new_n41_), .Y(new_new_n209_));
  NA4        g187(.A(new_new_n150_), .B(new_new_n56_), .C(new_new_n36_), .D(x04), .Y(new_new_n210_));
  NA2        g188(.A(new_new_n210_), .B(new_new_n135_), .Y(new_new_n211_));
  OAI210     g189(.A0(new_new_n211_), .A1(new_new_n209_), .B0(x02), .Y(new_new_n212_));
  AOI210     g190(.A0(new_new_n212_), .A1(new_new_n206_), .B0(new_new_n23_), .Y(new_new_n213_));
  OAI210     g191(.A0(new_new_n202_), .A1(new_new_n57_), .B0(new_new_n213_), .Y(new_new_n214_));
  INV        g192(.A(new_new_n135_), .Y(new_new_n215_));
  NO2        g193(.A(new_new_n51_), .B(x03), .Y(new_new_n216_));
  OAI210     g194(.A0(new_new_n77_), .A1(new_new_n36_), .B0(new_new_n112_), .Y(new_new_n217_));
  NO2        g195(.A(new_new_n100_), .B(x03), .Y(new_new_n218_));
  AOI220     g196(.A0(new_new_n218_), .A1(new_new_n217_), .B0(new_new_n75_), .B1(new_new_n216_), .Y(new_new_n219_));
  NA2        g197(.A(new_new_n32_), .B(x06), .Y(new_new_n220_));
  INV        g198(.A(new_new_n150_), .Y(new_new_n221_));
  NOi21      g199(.An(x13), .B(x04), .Y(new_new_n222_));
  NO3        g200(.A(new_new_n222_), .B(new_new_n75_), .C(new_new_n179_), .Y(new_new_n223_));
  NO2        g201(.A(new_new_n223_), .B(x05), .Y(new_new_n224_));
  AOI220     g202(.A0(new_new_n224_), .A1(new_new_n220_), .B0(new_new_n221_), .B1(new_new_n57_), .Y(new_new_n225_));
  OAI210     g203(.A0(new_new_n219_), .A1(new_new_n215_), .B0(new_new_n225_), .Y(new_new_n226_));
  INV        g204(.A(new_new_n90_), .Y(new_new_n227_));
  NO2        g205(.A(new_new_n227_), .B(x12), .Y(new_new_n228_));
  NA2        g206(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n229_));
  NO2        g207(.A(new_new_n51_), .B(new_new_n36_), .Y(new_new_n230_));
  AOI210     g208(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n231_));
  NO2        g209(.A(x06), .B(x00), .Y(new_new_n232_));
  NO3        g210(.A(new_new_n232_), .B(new_new_n231_), .C(new_new_n41_), .Y(new_new_n233_));
  INV        g211(.A(new_new_n72_), .Y(new_new_n234_));
  NO2        g212(.A(new_new_n234_), .B(new_new_n233_), .Y(new_new_n235_));
  NA2        g213(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n236_));
  NA2        g214(.A(new_new_n236_), .B(x03), .Y(new_new_n237_));
  OR2        g215(.A(new_new_n237_), .B(new_new_n235_), .Y(new_new_n238_));
  NA2        g216(.A(x13), .B(new_new_n99_), .Y(new_new_n239_));
  NA3        g217(.A(new_new_n239_), .B(new_new_n185_), .C(new_new_n91_), .Y(new_new_n240_));
  OAI210     g218(.A0(new_new_n238_), .A1(new_new_n229_), .B0(new_new_n240_), .Y(new_new_n241_));
  AOI210     g219(.A0(new_new_n228_), .A1(new_new_n226_), .B0(new_new_n241_), .Y(new_new_n242_));
  AOI210     g220(.A0(new_new_n242_), .A1(new_new_n214_), .B0(x07), .Y(new_new_n243_));
  NA2        g221(.A(new_new_n71_), .B(new_new_n29_), .Y(new_new_n244_));
  NOi31      g222(.An(new_new_n131_), .B(new_new_n222_), .C(new_new_n179_), .Y(new_new_n245_));
  NO2        g223(.A(new_new_n245_), .B(new_new_n244_), .Y(new_new_n246_));
  NO2        g224(.A(new_new_n100_), .B(x06), .Y(new_new_n247_));
  INV        g225(.A(new_new_n247_), .Y(new_new_n248_));
  NO2        g226(.A(x08), .B(x05), .Y(new_new_n249_));
  NO2        g227(.A(new_new_n249_), .B(new_new_n231_), .Y(new_new_n250_));
  OAI210     g228(.A0(new_new_n75_), .A1(x13), .B0(new_new_n31_), .Y(new_new_n251_));
  OAI210     g229(.A0(new_new_n250_), .A1(new_new_n248_), .B0(new_new_n251_), .Y(new_new_n252_));
  NO2        g230(.A(x12), .B(x02), .Y(new_new_n253_));
  INV        g231(.A(new_new_n253_), .Y(new_new_n254_));
  NO2        g232(.A(new_new_n254_), .B(new_new_n227_), .Y(new_new_n255_));
  OA210      g233(.A0(new_new_n252_), .A1(new_new_n246_), .B0(new_new_n255_), .Y(new_new_n256_));
  NA2        g234(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n257_));
  NO2        g235(.A(new_new_n257_), .B(x01), .Y(new_new_n258_));
  NO2        g236(.A(new_new_n125_), .B(new_new_n29_), .Y(new_new_n259_));
  NA2        g237(.A(new_new_n247_), .B(new_new_n217_), .Y(new_new_n260_));
  NA2        g238(.A(new_new_n100_), .B(x04), .Y(new_new_n261_));
  NA2        g239(.A(new_new_n261_), .B(new_new_n28_), .Y(new_new_n262_));
  OAI210     g240(.A0(new_new_n262_), .A1(new_new_n111_), .B0(new_new_n260_), .Y(new_new_n263_));
  NO3        g241(.A(new_new_n89_), .B(x12), .C(x03), .Y(new_new_n264_));
  OAI210     g242(.A0(new_new_n263_), .A1(new_new_n259_), .B0(new_new_n264_), .Y(new_new_n265_));
  NOi21      g243(.An(new_new_n244_), .B(new_new_n207_), .Y(new_new_n266_));
  NO2        g244(.A(new_new_n25_), .B(x00), .Y(new_new_n267_));
  NA2        g245(.A(new_new_n266_), .B(new_new_n267_), .Y(new_new_n268_));
  NO2        g246(.A(new_new_n58_), .B(x05), .Y(new_new_n269_));
  NO3        g247(.A(new_new_n269_), .B(new_new_n208_), .C(new_new_n174_), .Y(new_new_n270_));
  NO2        g248(.A(new_new_n229_), .B(new_new_n28_), .Y(new_new_n271_));
  OAI210     g249(.A0(new_new_n270_), .A1(new_new_n215_), .B0(new_new_n271_), .Y(new_new_n272_));
  NA3        g250(.A(new_new_n272_), .B(new_new_n268_), .C(new_new_n265_), .Y(new_new_n273_));
  NO3        g251(.A(new_new_n273_), .B(new_new_n256_), .C(new_new_n243_), .Y(new_new_n274_));
  OAI210     g252(.A0(new_new_n194_), .A1(new_new_n61_), .B0(new_new_n274_), .Y(mai02));
  AOI210     g253(.A0(new_new_n131_), .A1(new_new_n83_), .B0(new_new_n123_), .Y(new_new_n276_));
  NOi21      g254(.An(new_new_n223_), .B(new_new_n164_), .Y(new_new_n277_));
  NO2        g255(.A(new_new_n100_), .B(new_new_n35_), .Y(new_new_n278_));
  NA3        g256(.A(new_new_n278_), .B(new_new_n183_), .C(new_new_n56_), .Y(new_new_n279_));
  OAI210     g257(.A0(new_new_n277_), .A1(new_new_n32_), .B0(new_new_n279_), .Y(new_new_n280_));
  OAI210     g258(.A0(new_new_n280_), .A1(new_new_n276_), .B0(new_new_n162_), .Y(new_new_n281_));
  INV        g259(.A(new_new_n162_), .Y(new_new_n282_));
  AOI210     g260(.A0(new_new_n108_), .A1(new_new_n84_), .B0(new_new_n208_), .Y(new_new_n283_));
  NO2        g261(.A(new_new_n283_), .B(new_new_n100_), .Y(new_new_n284_));
  AOI220     g262(.A0(new_new_n284_), .A1(new_new_n282_), .B0(new_new_n145_), .B1(new_new_n144_), .Y(new_new_n285_));
  AOI210     g263(.A0(new_new_n285_), .A1(new_new_n281_), .B0(new_new_n48_), .Y(new_new_n286_));
  NO2        g264(.A(x05), .B(x02), .Y(new_new_n287_));
  OAI210     g265(.A0(new_new_n198_), .A1(new_new_n179_), .B0(new_new_n287_), .Y(new_new_n288_));
  AOI220     g266(.A0(new_new_n249_), .A1(new_new_n58_), .B0(new_new_n56_), .B1(new_new_n36_), .Y(new_new_n289_));
  NOi21      g267(.An(new_new_n278_), .B(new_new_n289_), .Y(new_new_n290_));
  AOI210     g268(.A0(new_new_n222_), .A1(new_new_n77_), .B0(new_new_n290_), .Y(new_new_n291_));
  AOI210     g269(.A0(new_new_n291_), .A1(new_new_n288_), .B0(new_new_n135_), .Y(new_new_n292_));
  NAi21      g270(.An(new_new_n224_), .B(new_new_n219_), .Y(new_new_n293_));
  NO2        g271(.A(new_new_n236_), .B(new_new_n47_), .Y(new_new_n294_));
  NA2        g272(.A(new_new_n294_), .B(new_new_n293_), .Y(new_new_n295_));
  AN2        g273(.A(new_new_n218_), .B(new_new_n217_), .Y(new_new_n296_));
  OAI210     g274(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n297_));
  NA2        g275(.A(x13), .B(new_new_n28_), .Y(new_new_n298_));
  OA210      g276(.A0(new_new_n298_), .A1(x08), .B0(new_new_n139_), .Y(new_new_n299_));
  AOI210     g277(.A0(new_new_n299_), .A1(new_new_n132_), .B0(new_new_n297_), .Y(new_new_n300_));
  OAI210     g278(.A0(new_new_n300_), .A1(new_new_n296_), .B0(new_new_n94_), .Y(new_new_n301_));
  INV        g279(.A(new_new_n144_), .Y(new_new_n302_));
  OAI220     g280(.A0(new_new_n250_), .A1(new_new_n101_), .B0(new_new_n302_), .B1(new_new_n122_), .Y(new_new_n303_));
  NA2        g281(.A(new_new_n303_), .B(x13), .Y(new_new_n304_));
  NA3        g282(.A(new_new_n304_), .B(new_new_n301_), .C(new_new_n295_), .Y(new_new_n305_));
  NO3        g283(.A(new_new_n305_), .B(new_new_n292_), .C(new_new_n286_), .Y(new_new_n306_));
  NA2        g284(.A(new_new_n134_), .B(x03), .Y(new_new_n307_));
  OAI210     g285(.A0(new_new_n171_), .A1(new_new_n269_), .B0(new_new_n307_), .Y(new_new_n308_));
  NA2        g286(.A(new_new_n308_), .B(new_new_n102_), .Y(new_new_n309_));
  NA2        g287(.A(new_new_n161_), .B(new_new_n156_), .Y(new_new_n310_));
  AN2        g288(.A(new_new_n310_), .B(new_new_n167_), .Y(new_new_n311_));
  INV        g289(.A(new_new_n56_), .Y(new_new_n312_));
  OAI220     g290(.A0(new_new_n261_), .A1(new_new_n312_), .B0(new_new_n123_), .B1(new_new_n28_), .Y(new_new_n313_));
  OAI210     g291(.A0(new_new_n313_), .A1(new_new_n311_), .B0(new_new_n103_), .Y(new_new_n314_));
  NA2        g292(.A(new_new_n261_), .B(new_new_n99_), .Y(new_new_n315_));
  NA2        g293(.A(new_new_n99_), .B(new_new_n41_), .Y(new_new_n316_));
  NA3        g294(.A(new_new_n316_), .B(new_new_n315_), .C(new_new_n122_), .Y(new_new_n317_));
  NA4        g295(.A(new_new_n317_), .B(new_new_n314_), .C(new_new_n309_), .D(new_new_n48_), .Y(new_new_n318_));
  INV        g296(.A(new_new_n190_), .Y(new_new_n319_));
  NO2        g297(.A(new_new_n157_), .B(new_new_n40_), .Y(new_new_n320_));
  NA2        g298(.A(new_new_n32_), .B(x05), .Y(new_new_n321_));
  OAI220     g299(.A0(new_new_n321_), .A1(new_new_n320_), .B0(new_new_n319_), .B1(new_new_n59_), .Y(new_new_n322_));
  NA2        g300(.A(new_new_n322_), .B(x02), .Y(new_new_n323_));
  INV        g301(.A(new_new_n230_), .Y(new_new_n324_));
  NA2        g302(.A(new_new_n188_), .B(x04), .Y(new_new_n325_));
  NO2        g303(.A(new_new_n325_), .B(new_new_n324_), .Y(new_new_n326_));
  NO3        g304(.A(new_new_n172_), .B(x13), .C(new_new_n31_), .Y(new_new_n327_));
  OAI210     g305(.A0(new_new_n327_), .A1(new_new_n326_), .B0(new_new_n94_), .Y(new_new_n328_));
  NO3        g306(.A(new_new_n188_), .B(new_new_n155_), .C(new_new_n52_), .Y(new_new_n329_));
  OAI210     g307(.A0(new_new_n141_), .A1(new_new_n36_), .B0(new_new_n99_), .Y(new_new_n330_));
  OAI210     g308(.A0(new_new_n330_), .A1(new_new_n180_), .B0(new_new_n329_), .Y(new_new_n331_));
  NA4        g309(.A(new_new_n331_), .B(new_new_n328_), .C(new_new_n323_), .D(x06), .Y(new_new_n332_));
  NA2        g310(.A(x09), .B(x03), .Y(new_new_n333_));
  OAI220     g311(.A0(new_new_n333_), .A1(new_new_n121_), .B0(new_new_n197_), .B1(new_new_n64_), .Y(new_new_n334_));
  OAI220     g312(.A0(new_new_n156_), .A1(x09), .B0(x08), .B1(new_new_n41_), .Y(new_new_n335_));
  NO3        g313(.A(new_new_n269_), .B(new_new_n120_), .C(x08), .Y(new_new_n336_));
  AOI210     g314(.A0(new_new_n335_), .A1(new_new_n215_), .B0(new_new_n336_), .Y(new_new_n337_));
  NO2        g315(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n338_));
  NA2        g316(.A(new_new_n329_), .B(new_new_n338_), .Y(new_new_n339_));
  OAI210     g317(.A0(new_new_n337_), .A1(new_new_n28_), .B0(new_new_n339_), .Y(new_new_n340_));
  AO220      g318(.A0(new_new_n340_), .A1(x04), .B0(new_new_n334_), .B1(x05), .Y(new_new_n341_));
  AOI210     g319(.A0(new_new_n332_), .A1(new_new_n318_), .B0(new_new_n341_), .Y(new_new_n342_));
  OAI210     g320(.A0(new_new_n306_), .A1(x12), .B0(new_new_n342_), .Y(mai03));
  OR2        g321(.A(new_new_n42_), .B(new_new_n216_), .Y(new_new_n344_));
  AOI210     g322(.A0(new_new_n145_), .A1(new_new_n99_), .B0(new_new_n344_), .Y(new_new_n345_));
  AO210      g323(.A0(new_new_n324_), .A1(new_new_n84_), .B0(new_new_n325_), .Y(new_new_n346_));
  NA2        g324(.A(new_new_n188_), .B(new_new_n144_), .Y(new_new_n347_));
  NA3        g325(.A(new_new_n347_), .B(new_new_n346_), .C(new_new_n191_), .Y(new_new_n348_));
  OAI210     g326(.A0(new_new_n348_), .A1(new_new_n345_), .B0(x05), .Y(new_new_n349_));
  NA2        g327(.A(new_new_n344_), .B(x05), .Y(new_new_n350_));
  AOI210     g328(.A0(new_new_n132_), .A1(new_new_n203_), .B0(new_new_n350_), .Y(new_new_n351_));
  AOI210     g329(.A0(new_new_n218_), .A1(new_new_n78_), .B0(new_new_n115_), .Y(new_new_n352_));
  OAI220     g330(.A0(new_new_n352_), .A1(new_new_n59_), .B0(new_new_n298_), .B1(new_new_n289_), .Y(new_new_n353_));
  OAI210     g331(.A0(new_new_n353_), .A1(new_new_n351_), .B0(new_new_n99_), .Y(new_new_n354_));
  AOI210     g332(.A0(new_new_n139_), .A1(new_new_n60_), .B0(new_new_n38_), .Y(new_new_n355_));
  NO2        g333(.A(new_new_n164_), .B(new_new_n127_), .Y(new_new_n356_));
  OAI220     g334(.A0(new_new_n356_), .A1(new_new_n37_), .B0(new_new_n142_), .B1(x13), .Y(new_new_n357_));
  OAI210     g335(.A0(new_new_n357_), .A1(new_new_n355_), .B0(x04), .Y(new_new_n358_));
  NO3        g336(.A(new_new_n316_), .B(new_new_n83_), .C(new_new_n59_), .Y(new_new_n359_));
  AOI210     g337(.A0(new_new_n176_), .A1(new_new_n99_), .B0(new_new_n139_), .Y(new_new_n360_));
  OA210      g338(.A0(new_new_n157_), .A1(x12), .B0(new_new_n127_), .Y(new_new_n361_));
  NO3        g339(.A(new_new_n361_), .B(new_new_n360_), .C(new_new_n359_), .Y(new_new_n362_));
  NA4        g340(.A(new_new_n362_), .B(new_new_n358_), .C(new_new_n354_), .D(new_new_n349_), .Y(mai04));
  NO2        g341(.A(new_new_n87_), .B(new_new_n39_), .Y(new_new_n364_));
  XO2        g342(.A(new_new_n364_), .B(new_new_n239_), .Y(mai05));
  NO2        g343(.A(new_new_n52_), .B(new_new_n200_), .Y(new_new_n366_));
  AOI210     g344(.A0(new_new_n366_), .A1(new_new_n297_), .B0(new_new_n25_), .Y(new_new_n367_));
  NO2        g345(.A(x06), .B(new_new_n24_), .Y(new_new_n368_));
  OAI210     g346(.A0(new_new_n368_), .A1(new_new_n367_), .B0(new_new_n99_), .Y(new_new_n369_));
  OAI210     g347(.A0(new_new_n26_), .A1(new_new_n99_), .B0(x07), .Y(new_new_n370_));
  INV        g348(.A(new_new_n370_), .Y(new_new_n371_));
  NA2        g349(.A(new_new_n151_), .B(x05), .Y(new_new_n372_));
  NA3        g350(.A(new_new_n372_), .B(new_new_n232_), .C(new_new_n227_), .Y(new_new_n373_));
  NO2        g351(.A(new_new_n23_), .B(x10), .Y(new_new_n374_));
  OR3        g352(.A(x06), .B(new_new_n374_), .C(new_new_n44_), .Y(new_new_n375_));
  NA3        g353(.A(new_new_n375_), .B(new_new_n373_), .C(new_new_n229_), .Y(new_new_n376_));
  NA2        g354(.A(new_new_n376_), .B(new_new_n99_), .Y(new_new_n377_));
  NA2        g355(.A(new_new_n33_), .B(new_new_n99_), .Y(new_new_n378_));
  AOI210     g356(.A0(new_new_n378_), .A1(new_new_n90_), .B0(x07), .Y(new_new_n379_));
  AOI220     g357(.A0(new_new_n379_), .A1(new_new_n377_), .B0(new_new_n371_), .B1(new_new_n369_), .Y(new_new_n380_));
  OR2        g358(.A(new_new_n257_), .B(new_new_n254_), .Y(new_new_n381_));
  NO2        g359(.A(x07), .B(new_new_n134_), .Y(new_new_n382_));
  OR2        g360(.A(new_new_n382_), .B(x03), .Y(new_new_n383_));
  NO2        g361(.A(x07), .B(x11), .Y(new_new_n384_));
  NO3        g362(.A(new_new_n384_), .B(new_new_n138_), .C(new_new_n28_), .Y(new_new_n385_));
  AOI220     g363(.A0(new_new_n385_), .A1(new_new_n383_), .B0(new_new_n381_), .B1(new_new_n47_), .Y(new_new_n386_));
  NA2        g364(.A(new_new_n386_), .B(new_new_n100_), .Y(new_new_n387_));
  AOI210     g365(.A0(new_new_n325_), .A1(new_new_n105_), .B0(new_new_n253_), .Y(new_new_n388_));
  NOi21      g366(.An(new_new_n307_), .B(new_new_n127_), .Y(new_new_n389_));
  NO2        g367(.A(new_new_n389_), .B(new_new_n254_), .Y(new_new_n390_));
  OAI210     g368(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n391_));
  AOI210     g369(.A0(new_new_n239_), .A1(new_new_n47_), .B0(new_new_n391_), .Y(new_new_n392_));
  NO4        g370(.A(new_new_n392_), .B(new_new_n390_), .C(new_new_n388_), .D(x08), .Y(new_new_n393_));
  NO2        g371(.A(x05), .B(x03), .Y(new_new_n394_));
  NO2        g372(.A(x13), .B(x12), .Y(new_new_n395_));
  NO2        g373(.A(new_new_n123_), .B(new_new_n28_), .Y(new_new_n396_));
  NO2        g374(.A(new_new_n396_), .B(new_new_n258_), .Y(new_new_n397_));
  NA3        g375(.A(new_new_n319_), .B(new_new_n117_), .C(x12), .Y(new_new_n398_));
  AO210      g376(.A0(new_new_n319_), .A1(new_new_n117_), .B0(new_new_n239_), .Y(new_new_n399_));
  NA3        g377(.A(new_new_n399_), .B(new_new_n398_), .C(x08), .Y(new_new_n400_));
  AOI210     g378(.A0(new_new_n395_), .A1(new_new_n394_), .B0(new_new_n400_), .Y(new_new_n401_));
  AOI210     g379(.A0(new_new_n393_), .A1(new_new_n387_), .B0(new_new_n401_), .Y(new_new_n402_));
  OAI210     g380(.A0(x07), .A1(new_new_n23_), .B0(x03), .Y(new_new_n403_));
  OAI220     g381(.A0(new_new_n162_), .A1(x02), .B0(new_new_n138_), .B1(new_new_n43_), .Y(new_new_n404_));
  OAI210     g382(.A0(new_new_n404_), .A1(new_new_n403_), .B0(new_new_n175_), .Y(new_new_n405_));
  NA3        g383(.A(new_new_n397_), .B(new_new_n389_), .C(new_new_n315_), .Y(new_new_n406_));
  INV        g384(.A(x14), .Y(new_new_n407_));
  NO3        g385(.A(new_new_n307_), .B(new_new_n101_), .C(x11), .Y(new_new_n408_));
  NO2        g386(.A(new_new_n408_), .B(new_new_n407_), .Y(new_new_n409_));
  NA3        g387(.A(new_new_n409_), .B(new_new_n406_), .C(new_new_n405_), .Y(new_new_n410_));
  NA2        g388(.A(new_new_n378_), .B(new_new_n61_), .Y(new_new_n411_));
  NOi21      g389(.An(new_new_n261_), .B(new_new_n142_), .Y(new_new_n412_));
  NO2        g390(.A(new_new_n44_), .B(x04), .Y(new_new_n413_));
  OAI210     g391(.A0(new_new_n413_), .A1(new_new_n412_), .B0(new_new_n99_), .Y(new_new_n414_));
  OAI210     g392(.A0(new_new_n411_), .A1(new_new_n89_), .B0(new_new_n414_), .Y(new_new_n415_));
  NO4        g393(.A(new_new_n415_), .B(new_new_n410_), .C(new_new_n402_), .D(new_new_n380_), .Y(mai06));
  INV        g394(.A(x07), .Y(new_new_n419_));
  INV        g395(.A(x01), .Y(new_new_n420_));
endmodule


