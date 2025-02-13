// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:21 2024

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
    new_new_n260_, new_new_n261_, new_new_n262_, new_new_n263_,
    new_new_n264_, new_new_n266_, new_new_n267_, new_new_n268_,
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
    new_new_n330_, new_new_n331_, new_new_n332_, new_new_n333_,
    new_new_n334_, new_new_n335_, new_new_n336_, new_new_n337_,
    new_new_n338_, new_new_n339_, new_new_n340_, new_new_n341_,
    new_new_n342_, new_new_n343_, new_new_n344_, new_new_n345_,
    new_new_n346_, new_new_n347_, new_new_n348_, new_new_n350_,
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
    new_new_n408_, new_new_n412_;
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
  NO2        g056(.A(new_new_n78_), .B(new_new_n36_), .Y(new_new_n79_));
  OAI210     g057(.A0(new_new_n78_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n80_));
  AOI210     g058(.A0(new_new_n79_), .A1(new_new_n48_), .B0(new_new_n80_), .Y(new_new_n81_));
  NO2        g059(.A(new_new_n36_), .B(x00), .Y(new_new_n82_));
  NO2        g060(.A(x08), .B(x01), .Y(new_new_n83_));
  OAI210     g061(.A0(new_new_n83_), .A1(new_new_n82_), .B0(new_new_n35_), .Y(new_new_n84_));
  NA2        g062(.A(new_new_n51_), .B(new_new_n36_), .Y(new_new_n85_));
  NO3        g063(.A(new_new_n84_), .B(new_new_n81_), .C(new_new_n77_), .Y(new_new_n86_));
  AN2        g064(.A(new_new_n86_), .B(new_new_n75_), .Y(new_new_n87_));
  INV        g065(.A(new_new_n84_), .Y(new_new_n88_));
  NO2        g066(.A(x06), .B(x05), .Y(new_new_n89_));
  NA2        g067(.A(x11), .B(x00), .Y(new_new_n90_));
  NO2        g068(.A(x11), .B(new_new_n47_), .Y(new_new_n91_));
  NOi21      g069(.An(new_new_n90_), .B(new_new_n91_), .Y(new_new_n92_));
  AOI210     g070(.A0(new_new_n89_), .A1(new_new_n88_), .B0(new_new_n92_), .Y(new_new_n93_));
  NOi21      g071(.An(x01), .B(x10), .Y(new_new_n94_));
  NO2        g072(.A(new_new_n29_), .B(new_new_n57_), .Y(new_new_n95_));
  NO3        g073(.A(new_new_n95_), .B(new_new_n94_), .C(x06), .Y(new_new_n96_));
  NA2        g074(.A(new_new_n96_), .B(new_new_n27_), .Y(new_new_n97_));
  OAI210     g075(.A0(new_new_n93_), .A1(x07), .B0(new_new_n97_), .Y(new_new_n98_));
  NO3        g076(.A(new_new_n98_), .B(new_new_n87_), .C(new_new_n70_), .Y(mai01));
  INV        g077(.A(x12), .Y(new_new_n100_));
  INV        g078(.A(x13), .Y(new_new_n101_));
  NA2        g079(.A(x08), .B(x04), .Y(new_new_n102_));
  NA2        g080(.A(new_new_n94_), .B(new_new_n28_), .Y(new_new_n103_));
  NO2        g081(.A(x10), .B(x01), .Y(new_new_n104_));
  NO2        g082(.A(new_new_n29_), .B(x00), .Y(new_new_n105_));
  NO2        g083(.A(new_new_n105_), .B(new_new_n104_), .Y(new_new_n106_));
  NA2        g084(.A(x04), .B(new_new_n28_), .Y(new_new_n107_));
  NO3        g085(.A(new_new_n107_), .B(new_new_n36_), .C(new_new_n41_), .Y(new_new_n108_));
  NO2        g086(.A(new_new_n56_), .B(x05), .Y(new_new_n109_));
  NO2        g087(.A(new_new_n101_), .B(new_new_n36_), .Y(new_new_n110_));
  NA3        g088(.A(new_new_n110_), .B(x04), .C(x06), .Y(new_new_n111_));
  INV        g089(.A(new_new_n111_), .Y(new_new_n112_));
  NO2        g090(.A(new_new_n83_), .B(x13), .Y(new_new_n113_));
  NA2        g091(.A(x13), .B(new_new_n35_), .Y(new_new_n114_));
  NO2        g092(.A(new_new_n114_), .B(x05), .Y(new_new_n115_));
  NA2        g093(.A(new_new_n35_), .B(new_new_n57_), .Y(new_new_n116_));
  AOI210     g094(.A0(x00), .A1(new_new_n113_), .B0(new_new_n72_), .Y(new_new_n117_));
  NA2        g095(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n118_));
  NA2        g096(.A(x10), .B(new_new_n57_), .Y(new_new_n119_));
  NA2        g097(.A(new_new_n119_), .B(new_new_n118_), .Y(new_new_n120_));
  NA2        g098(.A(new_new_n51_), .B(x05), .Y(new_new_n121_));
  NO2        g099(.A(new_new_n60_), .B(x05), .Y(new_new_n122_));
  NOi41      g100(.An(new_new_n412_), .B(new_new_n122_), .C(new_new_n57_), .D(new_new_n120_), .Y(new_new_n123_));
  NO3        g101(.A(new_new_n123_), .B(x06), .C(x03), .Y(new_new_n124_));
  NO4        g102(.A(new_new_n124_), .B(new_new_n117_), .C(new_new_n112_), .D(new_new_n108_), .Y(new_new_n125_));
  NA2        g103(.A(x13), .B(new_new_n36_), .Y(new_new_n126_));
  OAI210     g104(.A0(new_new_n83_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n127_));
  NA2        g105(.A(new_new_n127_), .B(new_new_n126_), .Y(new_new_n128_));
  NO2        g106(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n129_));
  NA2        g107(.A(new_new_n29_), .B(x06), .Y(new_new_n130_));
  AOI210     g108(.A0(new_new_n130_), .A1(new_new_n49_), .B0(new_new_n129_), .Y(new_new_n131_));
  AN2        g109(.A(new_new_n131_), .B(new_new_n128_), .Y(new_new_n132_));
  NO2        g110(.A(x09), .B(x05), .Y(new_new_n133_));
  NA2        g111(.A(new_new_n133_), .B(new_new_n47_), .Y(new_new_n134_));
  AOI210     g112(.A0(new_new_n134_), .A1(new_new_n106_), .B0(new_new_n49_), .Y(new_new_n135_));
  NA2        g113(.A(x09), .B(x00), .Y(new_new_n136_));
  NA2        g114(.A(new_new_n109_), .B(new_new_n136_), .Y(new_new_n137_));
  NA2        g115(.A(new_new_n76_), .B(new_new_n51_), .Y(new_new_n138_));
  AOI210     g116(.A0(new_new_n138_), .A1(new_new_n137_), .B0(new_new_n130_), .Y(new_new_n139_));
  NO3        g117(.A(new_new_n139_), .B(new_new_n135_), .C(new_new_n132_), .Y(new_new_n140_));
  NO2        g118(.A(x03), .B(x02), .Y(new_new_n141_));
  NA2        g119(.A(new_new_n84_), .B(new_new_n101_), .Y(new_new_n142_));
  NA2        g120(.A(new_new_n142_), .B(new_new_n141_), .Y(new_new_n143_));
  OA210      g121(.A0(new_new_n140_), .A1(x11), .B0(new_new_n143_), .Y(new_new_n144_));
  OAI210     g122(.A0(new_new_n125_), .A1(new_new_n23_), .B0(new_new_n144_), .Y(new_new_n145_));
  NA2        g123(.A(new_new_n106_), .B(new_new_n40_), .Y(new_new_n146_));
  NAi21      g124(.An(x06), .B(x10), .Y(new_new_n147_));
  NOi21      g125(.An(x01), .B(x13), .Y(new_new_n148_));
  NA2        g126(.A(new_new_n148_), .B(new_new_n147_), .Y(new_new_n149_));
  AOI210     g127(.A0(new_new_n149_), .A1(new_new_n146_), .B0(new_new_n41_), .Y(new_new_n150_));
  NO2        g128(.A(new_new_n29_), .B(x03), .Y(new_new_n151_));
  NA2        g129(.A(new_new_n101_), .B(x01), .Y(new_new_n152_));
  NO2        g130(.A(new_new_n152_), .B(x08), .Y(new_new_n153_));
  OAI210     g131(.A0(x05), .A1(new_new_n153_), .B0(new_new_n51_), .Y(new_new_n154_));
  AOI210     g132(.A0(new_new_n154_), .A1(new_new_n151_), .B0(new_new_n48_), .Y(new_new_n155_));
  AOI210     g133(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n156_));
  OAI210     g134(.A0(new_new_n155_), .A1(new_new_n150_), .B0(new_new_n156_), .Y(new_new_n157_));
  NA2        g135(.A(x04), .B(x02), .Y(new_new_n158_));
  NA2        g136(.A(x10), .B(x05), .Y(new_new_n159_));
  NO2        g137(.A(x09), .B(x01), .Y(new_new_n160_));
  INV        g138(.A(x08), .Y(new_new_n161_));
  NA3        g139(.A(new_new_n148_), .B(new_new_n147_), .C(new_new_n51_), .Y(new_new_n162_));
  NA2        g140(.A(new_new_n94_), .B(x05), .Y(new_new_n163_));
  OAI210     g141(.A0(new_new_n163_), .A1(new_new_n110_), .B0(new_new_n162_), .Y(new_new_n164_));
  AOI210     g142(.A0(new_new_n161_), .A1(x06), .B0(new_new_n164_), .Y(new_new_n165_));
  NO2        g143(.A(new_new_n165_), .B(x11), .Y(new_new_n166_));
  NAi21      g144(.An(new_new_n158_), .B(new_new_n166_), .Y(new_new_n167_));
  INV        g145(.A(new_new_n25_), .Y(new_new_n168_));
  NAi21      g146(.An(x13), .B(x00), .Y(new_new_n169_));
  AOI210     g147(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n169_), .Y(new_new_n170_));
  AOI220     g148(.A0(x09), .A1(x04), .B0(x08), .B1(x05), .Y(new_new_n171_));
  OAI210     g149(.A0(new_new_n159_), .A1(new_new_n35_), .B0(new_new_n171_), .Y(new_new_n172_));
  AN2        g150(.A(new_new_n172_), .B(new_new_n170_), .Y(new_new_n173_));
  AN2        g151(.A(new_new_n72_), .B(new_new_n71_), .Y(new_new_n174_));
  NO2        g152(.A(new_new_n169_), .B(new_new_n36_), .Y(new_new_n175_));
  INV        g153(.A(new_new_n175_), .Y(new_new_n176_));
  OAI210     g154(.A0(new_new_n57_), .A1(new_new_n174_), .B0(new_new_n176_), .Y(new_new_n177_));
  OAI210     g155(.A0(new_new_n177_), .A1(new_new_n173_), .B0(new_new_n168_), .Y(new_new_n178_));
  NOi21      g156(.An(x09), .B(x00), .Y(new_new_n179_));
  NO3        g157(.A(new_new_n82_), .B(new_new_n179_), .C(new_new_n47_), .Y(new_new_n180_));
  NA2        g158(.A(new_new_n180_), .B(new_new_n119_), .Y(new_new_n181_));
  NA2        g159(.A(x06), .B(x05), .Y(new_new_n182_));
  NA2        g160(.A(new_new_n100_), .B(new_new_n181_), .Y(new_new_n183_));
  NO2        g161(.A(new_new_n101_), .B(x12), .Y(new_new_n184_));
  AOI210     g162(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n184_), .Y(new_new_n185_));
  NA2        g163(.A(new_new_n94_), .B(new_new_n51_), .Y(new_new_n186_));
  NO2        g164(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n187_));
  NA2        g165(.A(new_new_n187_), .B(x02), .Y(new_new_n188_));
  NO2        g166(.A(new_new_n188_), .B(new_new_n186_), .Y(new_new_n189_));
  AOI210     g167(.A0(new_new_n185_), .A1(new_new_n183_), .B0(new_new_n189_), .Y(new_new_n190_));
  NA4        g168(.A(new_new_n190_), .B(new_new_n178_), .C(new_new_n167_), .D(new_new_n157_), .Y(new_new_n191_));
  AOI210     g169(.A0(new_new_n145_), .A1(new_new_n100_), .B0(new_new_n191_), .Y(new_new_n192_));
  INV        g170(.A(new_new_n73_), .Y(new_new_n193_));
  NA2        g171(.A(new_new_n193_), .B(new_new_n128_), .Y(new_new_n194_));
  NA2        g172(.A(new_new_n51_), .B(new_new_n47_), .Y(new_new_n195_));
  NA2        g173(.A(new_new_n195_), .B(new_new_n127_), .Y(new_new_n196_));
  NO2        g174(.A(new_new_n118_), .B(x06), .Y(new_new_n197_));
  INV        g175(.A(new_new_n197_), .Y(new_new_n198_));
  AOI210     g176(.A0(new_new_n198_), .A1(new_new_n194_), .B0(x12), .Y(new_new_n199_));
  INV        g177(.A(new_new_n76_), .Y(new_new_n200_));
  NA2        g178(.A(new_new_n149_), .B(new_new_n57_), .Y(new_new_n201_));
  NA2        g179(.A(new_new_n201_), .B(new_new_n200_), .Y(new_new_n202_));
  NO2        g180(.A(new_new_n94_), .B(x06), .Y(new_new_n203_));
  NA4        g181(.A(new_new_n147_), .B(new_new_n56_), .C(new_new_n36_), .D(x04), .Y(new_new_n204_));
  NA2        g182(.A(new_new_n204_), .B(new_new_n130_), .Y(new_new_n205_));
  NA2        g183(.A(new_new_n205_), .B(x02), .Y(new_new_n206_));
  AOI210     g184(.A0(new_new_n206_), .A1(new_new_n202_), .B0(new_new_n23_), .Y(new_new_n207_));
  OAI210     g185(.A0(new_new_n199_), .A1(new_new_n57_), .B0(new_new_n207_), .Y(new_new_n208_));
  INV        g186(.A(new_new_n130_), .Y(new_new_n209_));
  NO2        g187(.A(new_new_n51_), .B(x03), .Y(new_new_n210_));
  NO2        g188(.A(new_new_n101_), .B(x03), .Y(new_new_n211_));
  AOI210     g189(.A0(new_new_n76_), .A1(new_new_n210_), .B0(new_new_n211_), .Y(new_new_n212_));
  INV        g190(.A(new_new_n147_), .Y(new_new_n213_));
  NOi21      g191(.An(x13), .B(x04), .Y(new_new_n214_));
  NO3        g192(.A(new_new_n214_), .B(new_new_n76_), .C(new_new_n179_), .Y(new_new_n215_));
  NO2        g193(.A(new_new_n215_), .B(x05), .Y(new_new_n216_));
  NA2        g194(.A(new_new_n213_), .B(new_new_n57_), .Y(new_new_n217_));
  OAI210     g195(.A0(new_new_n212_), .A1(new_new_n209_), .B0(new_new_n217_), .Y(new_new_n218_));
  INV        g196(.A(new_new_n91_), .Y(new_new_n219_));
  NO2        g197(.A(new_new_n219_), .B(x12), .Y(new_new_n220_));
  NA2        g198(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n221_));
  NO2        g199(.A(new_new_n51_), .B(new_new_n36_), .Y(new_new_n222_));
  OAI210     g200(.A0(new_new_n222_), .A1(new_new_n172_), .B0(new_new_n170_), .Y(new_new_n223_));
  AOI210     g201(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n224_));
  OAI210     g202(.A0(new_new_n102_), .A1(new_new_n136_), .B0(new_new_n72_), .Y(new_new_n225_));
  NO2        g203(.A(new_new_n225_), .B(x05), .Y(new_new_n226_));
  NA2        g204(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n227_));
  NA2        g205(.A(new_new_n227_), .B(x03), .Y(new_new_n228_));
  OA210      g206(.A0(new_new_n228_), .A1(new_new_n226_), .B0(new_new_n223_), .Y(new_new_n229_));
  NA2        g207(.A(x13), .B(new_new_n100_), .Y(new_new_n230_));
  NA3        g208(.A(new_new_n230_), .B(x12), .C(new_new_n92_), .Y(new_new_n231_));
  OAI210     g209(.A0(new_new_n229_), .A1(new_new_n221_), .B0(new_new_n231_), .Y(new_new_n232_));
  AOI210     g210(.A0(new_new_n220_), .A1(new_new_n218_), .B0(new_new_n232_), .Y(new_new_n233_));
  AOI210     g211(.A0(new_new_n233_), .A1(new_new_n208_), .B0(x07), .Y(new_new_n234_));
  NA2        g212(.A(new_new_n71_), .B(new_new_n29_), .Y(new_new_n235_));
  AOI210     g213(.A0(new_new_n126_), .A1(new_new_n138_), .B0(new_new_n235_), .Y(new_new_n236_));
  NO2        g214(.A(new_new_n101_), .B(x06), .Y(new_new_n237_));
  INV        g215(.A(new_new_n237_), .Y(new_new_n238_));
  NO2        g216(.A(x08), .B(x05), .Y(new_new_n239_));
  NO2        g217(.A(new_new_n239_), .B(new_new_n224_), .Y(new_new_n240_));
  OAI210     g218(.A0(new_new_n76_), .A1(x13), .B0(new_new_n31_), .Y(new_new_n241_));
  OAI210     g219(.A0(new_new_n240_), .A1(new_new_n238_), .B0(new_new_n241_), .Y(new_new_n242_));
  NO2        g220(.A(x12), .B(x02), .Y(new_new_n243_));
  INV        g221(.A(new_new_n243_), .Y(new_new_n244_));
  NO2        g222(.A(new_new_n244_), .B(new_new_n219_), .Y(new_new_n245_));
  OA210      g223(.A0(new_new_n242_), .A1(new_new_n236_), .B0(new_new_n245_), .Y(new_new_n246_));
  NA2        g224(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n247_));
  NO2        g225(.A(new_new_n247_), .B(x01), .Y(new_new_n248_));
  BUFFER     g226(.A(new_new_n83_), .Y(new_new_n249_));
  NO2        g227(.A(new_new_n249_), .B(new_new_n248_), .Y(new_new_n250_));
  AOI210     g228(.A0(new_new_n250_), .A1(new_new_n412_), .B0(new_new_n29_), .Y(new_new_n251_));
  INV        g229(.A(new_new_n237_), .Y(new_new_n252_));
  NA2        g230(.A(new_new_n101_), .B(x04), .Y(new_new_n253_));
  OAI210     g231(.A0(x02), .A1(new_new_n113_), .B0(new_new_n252_), .Y(new_new_n254_));
  NO3        g232(.A(new_new_n90_), .B(x12), .C(x03), .Y(new_new_n255_));
  OAI210     g233(.A0(new_new_n254_), .A1(new_new_n251_), .B0(new_new_n255_), .Y(new_new_n256_));
  AOI210     g234(.A0(new_new_n186_), .A1(new_new_n182_), .B0(new_new_n102_), .Y(new_new_n257_));
  NOi21      g235(.An(new_new_n235_), .B(new_new_n203_), .Y(new_new_n258_));
  NO2        g236(.A(new_new_n25_), .B(x00), .Y(new_new_n259_));
  OAI210     g237(.A0(new_new_n258_), .A1(new_new_n257_), .B0(new_new_n259_), .Y(new_new_n260_));
  NO2        g238(.A(new_new_n221_), .B(new_new_n28_), .Y(new_new_n261_));
  NA2        g239(.A(new_new_n209_), .B(new_new_n261_), .Y(new_new_n262_));
  NA3        g240(.A(new_new_n262_), .B(new_new_n260_), .C(new_new_n256_), .Y(new_new_n263_));
  NO3        g241(.A(new_new_n263_), .B(new_new_n246_), .C(new_new_n234_), .Y(new_new_n264_));
  OAI210     g242(.A0(new_new_n192_), .A1(new_new_n61_), .B0(new_new_n264_), .Y(mai02));
  AOI210     g243(.A0(new_new_n126_), .A1(new_new_n84_), .B0(new_new_n121_), .Y(new_new_n266_));
  NOi21      g244(.An(new_new_n215_), .B(new_new_n160_), .Y(new_new_n267_));
  NO2        g245(.A(new_new_n101_), .B(new_new_n35_), .Y(new_new_n268_));
  NA3        g246(.A(new_new_n268_), .B(x08), .C(new_new_n56_), .Y(new_new_n269_));
  OAI210     g247(.A0(new_new_n267_), .A1(new_new_n32_), .B0(new_new_n269_), .Y(new_new_n270_));
  OAI210     g248(.A0(new_new_n270_), .A1(new_new_n266_), .B0(new_new_n159_), .Y(new_new_n271_));
  INV        g249(.A(new_new_n159_), .Y(new_new_n272_));
  AOI210     g250(.A0(x04), .A1(new_new_n85_), .B0(x09), .Y(new_new_n273_));
  OAI220     g251(.A0(new_new_n273_), .A1(new_new_n101_), .B0(new_new_n84_), .B1(new_new_n51_), .Y(new_new_n274_));
  AOI220     g252(.A0(new_new_n274_), .A1(new_new_n272_), .B0(new_new_n142_), .B1(new_new_n141_), .Y(new_new_n275_));
  AOI210     g253(.A0(new_new_n275_), .A1(new_new_n271_), .B0(new_new_n48_), .Y(new_new_n276_));
  NO2        g254(.A(x05), .B(x02), .Y(new_new_n277_));
  OAI210     g255(.A0(new_new_n196_), .A1(new_new_n179_), .B0(new_new_n277_), .Y(new_new_n278_));
  AOI220     g256(.A0(new_new_n239_), .A1(new_new_n58_), .B0(new_new_n56_), .B1(new_new_n36_), .Y(new_new_n279_));
  NOi21      g257(.An(new_new_n268_), .B(new_new_n279_), .Y(new_new_n280_));
  AOI210     g258(.A0(new_new_n214_), .A1(new_new_n78_), .B0(new_new_n280_), .Y(new_new_n281_));
  AOI210     g259(.A0(new_new_n281_), .A1(new_new_n278_), .B0(new_new_n130_), .Y(new_new_n282_));
  NAi21      g260(.An(new_new_n216_), .B(new_new_n212_), .Y(new_new_n283_));
  NO2        g261(.A(new_new_n227_), .B(new_new_n47_), .Y(new_new_n284_));
  NA2        g262(.A(new_new_n284_), .B(new_new_n283_), .Y(new_new_n285_));
  OAI210     g263(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n286_));
  NA2        g264(.A(x13), .B(new_new_n28_), .Y(new_new_n287_));
  OA210      g265(.A0(new_new_n287_), .A1(x08), .B0(new_new_n134_), .Y(new_new_n288_));
  AOI210     g266(.A0(new_new_n288_), .A1(new_new_n127_), .B0(new_new_n286_), .Y(new_new_n289_));
  OAI210     g267(.A0(new_new_n289_), .A1(new_new_n211_), .B0(new_new_n95_), .Y(new_new_n290_));
  NA3        g268(.A(new_new_n95_), .B(new_new_n83_), .C(new_new_n210_), .Y(new_new_n291_));
  NA3        g269(.A(new_new_n94_), .B(new_new_n82_), .C(new_new_n42_), .Y(new_new_n292_));
  AOI210     g270(.A0(new_new_n292_), .A1(new_new_n291_), .B0(x04), .Y(new_new_n293_));
  NO2        g271(.A(new_new_n240_), .B(new_new_n103_), .Y(new_new_n294_));
  AOI210     g272(.A0(new_new_n294_), .A1(x13), .B0(new_new_n293_), .Y(new_new_n295_));
  NA3        g273(.A(new_new_n295_), .B(new_new_n290_), .C(new_new_n285_), .Y(new_new_n296_));
  NO3        g274(.A(new_new_n296_), .B(new_new_n282_), .C(new_new_n276_), .Y(new_new_n297_));
  NA2        g275(.A(new_new_n129_), .B(x03), .Y(new_new_n298_));
  OAI210     g276(.A0(new_new_n169_), .A1(new_new_n51_), .B0(new_new_n298_), .Y(new_new_n299_));
  NA2        g277(.A(new_new_n299_), .B(new_new_n104_), .Y(new_new_n300_));
  INV        g278(.A(new_new_n56_), .Y(new_new_n301_));
  OAI220     g279(.A0(new_new_n253_), .A1(new_new_n301_), .B0(new_new_n121_), .B1(new_new_n28_), .Y(new_new_n302_));
  NA2        g280(.A(new_new_n302_), .B(new_new_n105_), .Y(new_new_n303_));
  NA2        g281(.A(new_new_n253_), .B(new_new_n100_), .Y(new_new_n304_));
  NA2        g282(.A(new_new_n100_), .B(new_new_n41_), .Y(new_new_n305_));
  NA3        g283(.A(new_new_n305_), .B(new_new_n304_), .C(new_new_n120_), .Y(new_new_n306_));
  NA4        g284(.A(new_new_n306_), .B(new_new_n303_), .C(new_new_n300_), .D(new_new_n48_), .Y(new_new_n307_));
  INV        g285(.A(new_new_n187_), .Y(new_new_n308_));
  NO2        g286(.A(new_new_n153_), .B(new_new_n40_), .Y(new_new_n309_));
  NA2        g287(.A(new_new_n32_), .B(x05), .Y(new_new_n310_));
  OAI220     g288(.A0(new_new_n310_), .A1(new_new_n309_), .B0(new_new_n308_), .B1(new_new_n59_), .Y(new_new_n311_));
  NA2        g289(.A(new_new_n311_), .B(x02), .Y(new_new_n312_));
  INV        g290(.A(new_new_n222_), .Y(new_new_n313_));
  NA2        g291(.A(new_new_n184_), .B(x04), .Y(new_new_n314_));
  NO2        g292(.A(new_new_n314_), .B(new_new_n313_), .Y(new_new_n315_));
  NO3        g293(.A(new_new_n171_), .B(x13), .C(new_new_n31_), .Y(new_new_n316_));
  OAI210     g294(.A0(new_new_n316_), .A1(new_new_n315_), .B0(new_new_n95_), .Y(new_new_n317_));
  NO3        g295(.A(new_new_n184_), .B(new_new_n151_), .C(new_new_n52_), .Y(new_new_n318_));
  OAI210     g296(.A0(x12), .A1(new_new_n180_), .B0(new_new_n318_), .Y(new_new_n319_));
  NA4        g297(.A(new_new_n319_), .B(new_new_n317_), .C(new_new_n312_), .D(x06), .Y(new_new_n320_));
  NA2        g298(.A(x09), .B(x03), .Y(new_new_n321_));
  OAI220     g299(.A0(new_new_n321_), .A1(new_new_n119_), .B0(new_new_n195_), .B1(new_new_n64_), .Y(new_new_n322_));
  OAI220     g300(.A0(new_new_n152_), .A1(x09), .B0(x08), .B1(new_new_n41_), .Y(new_new_n323_));
  NA2        g301(.A(new_new_n323_), .B(new_new_n209_), .Y(new_new_n324_));
  NO2        g302(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n325_));
  NO2        g303(.A(new_new_n324_), .B(new_new_n28_), .Y(new_new_n326_));
  AO220      g304(.A0(new_new_n326_), .A1(x04), .B0(new_new_n322_), .B1(x05), .Y(new_new_n327_));
  AOI210     g305(.A0(new_new_n320_), .A1(new_new_n307_), .B0(new_new_n327_), .Y(new_new_n328_));
  OAI210     g306(.A0(new_new_n297_), .A1(x12), .B0(new_new_n328_), .Y(mai03));
  OR2        g307(.A(new_new_n42_), .B(new_new_n210_), .Y(new_new_n330_));
  AOI210     g308(.A0(new_new_n142_), .A1(new_new_n100_), .B0(new_new_n330_), .Y(new_new_n331_));
  AO210      g309(.A0(new_new_n313_), .A1(new_new_n85_), .B0(new_new_n314_), .Y(new_new_n332_));
  NA2        g310(.A(new_new_n184_), .B(new_new_n141_), .Y(new_new_n333_));
  NA3        g311(.A(new_new_n333_), .B(new_new_n332_), .C(new_new_n188_), .Y(new_new_n334_));
  OAI210     g312(.A0(new_new_n334_), .A1(new_new_n331_), .B0(x05), .Y(new_new_n335_));
  NA2        g313(.A(new_new_n330_), .B(x05), .Y(new_new_n336_));
  AOI210     g314(.A0(new_new_n127_), .A1(new_new_n200_), .B0(new_new_n336_), .Y(new_new_n337_));
  AOI210     g315(.A0(new_new_n211_), .A1(new_new_n79_), .B0(new_new_n115_), .Y(new_new_n338_));
  OAI220     g316(.A0(new_new_n338_), .A1(new_new_n59_), .B0(new_new_n287_), .B1(new_new_n279_), .Y(new_new_n339_));
  OAI210     g317(.A0(new_new_n339_), .A1(new_new_n337_), .B0(new_new_n100_), .Y(new_new_n340_));
  AOI210     g318(.A0(new_new_n134_), .A1(new_new_n60_), .B0(new_new_n38_), .Y(new_new_n341_));
  NO2        g319(.A(new_new_n160_), .B(new_new_n122_), .Y(new_new_n342_));
  OAI220     g320(.A0(new_new_n342_), .A1(new_new_n37_), .B0(new_new_n137_), .B1(x13), .Y(new_new_n343_));
  OAI210     g321(.A0(new_new_n343_), .A1(new_new_n341_), .B0(x04), .Y(new_new_n344_));
  NO3        g322(.A(new_new_n305_), .B(new_new_n84_), .C(new_new_n59_), .Y(new_new_n345_));
  AOI210     g323(.A0(new_new_n176_), .A1(new_new_n100_), .B0(new_new_n134_), .Y(new_new_n346_));
  OA210      g324(.A0(new_new_n153_), .A1(x12), .B0(new_new_n122_), .Y(new_new_n347_));
  NO3        g325(.A(new_new_n347_), .B(new_new_n346_), .C(new_new_n345_), .Y(new_new_n348_));
  NA4        g326(.A(new_new_n348_), .B(new_new_n344_), .C(new_new_n340_), .D(new_new_n335_), .Y(mai04));
  NO2        g327(.A(new_new_n88_), .B(new_new_n39_), .Y(new_new_n350_));
  XO2        g328(.A(new_new_n350_), .B(new_new_n230_), .Y(mai05));
  AOI210     g329(.A0(new_new_n71_), .A1(new_new_n52_), .B0(new_new_n197_), .Y(new_new_n352_));
  AOI210     g330(.A0(new_new_n352_), .A1(new_new_n286_), .B0(new_new_n25_), .Y(new_new_n353_));
  NA3        g331(.A(new_new_n130_), .B(new_new_n121_), .C(new_new_n31_), .Y(new_new_n354_));
  AOI210     g332(.A0(x06), .A1(new_new_n354_), .B0(new_new_n24_), .Y(new_new_n355_));
  OAI210     g333(.A0(new_new_n355_), .A1(new_new_n353_), .B0(new_new_n100_), .Y(new_new_n356_));
  NA2        g334(.A(x11), .B(new_new_n31_), .Y(new_new_n357_));
  NA2        g335(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n358_));
  NA2        g336(.A(new_new_n235_), .B(x03), .Y(new_new_n359_));
  OAI220     g337(.A0(new_new_n359_), .A1(new_new_n358_), .B0(new_new_n357_), .B1(new_new_n80_), .Y(new_new_n360_));
  OAI210     g338(.A0(new_new_n26_), .A1(new_new_n100_), .B0(x07), .Y(new_new_n361_));
  AOI210     g339(.A0(new_new_n360_), .A1(x06), .B0(new_new_n361_), .Y(new_new_n362_));
  AOI220     g340(.A0(new_new_n80_), .A1(new_new_n31_), .B0(new_new_n52_), .B1(new_new_n51_), .Y(new_new_n363_));
  NO3        g341(.A(new_new_n363_), .B(new_new_n23_), .C(x00), .Y(new_new_n364_));
  NO2        g342(.A(new_new_n23_), .B(x10), .Y(new_new_n365_));
  OAI210     g343(.A0(x11), .A1(new_new_n29_), .B0(new_new_n48_), .Y(new_new_n366_));
  OR3        g344(.A(new_new_n366_), .B(new_new_n365_), .C(new_new_n44_), .Y(new_new_n367_));
  INV        g345(.A(new_new_n367_), .Y(new_new_n368_));
  OAI210     g346(.A0(new_new_n368_), .A1(new_new_n364_), .B0(new_new_n100_), .Y(new_new_n369_));
  NA2        g347(.A(new_new_n33_), .B(new_new_n100_), .Y(new_new_n370_));
  AOI210     g348(.A0(new_new_n370_), .A1(new_new_n91_), .B0(x07), .Y(new_new_n371_));
  AOI220     g349(.A0(new_new_n371_), .A1(new_new_n369_), .B0(new_new_n362_), .B1(new_new_n356_), .Y(new_new_n372_));
  AOI210     g350(.A0(new_new_n365_), .A1(new_new_n74_), .B0(new_new_n129_), .Y(new_new_n373_));
  OR2        g351(.A(new_new_n373_), .B(x03), .Y(new_new_n374_));
  NA2        g352(.A(new_new_n325_), .B(new_new_n61_), .Y(new_new_n375_));
  NO2        g353(.A(new_new_n375_), .B(x11), .Y(new_new_n376_));
  NO3        g354(.A(new_new_n376_), .B(new_new_n133_), .C(new_new_n28_), .Y(new_new_n377_));
  AOI210     g355(.A0(new_new_n377_), .A1(new_new_n374_), .B0(new_new_n47_), .Y(new_new_n378_));
  NA2        g356(.A(new_new_n378_), .B(new_new_n101_), .Y(new_new_n379_));
  AOI210     g357(.A0(new_new_n314_), .A1(new_new_n107_), .B0(new_new_n243_), .Y(new_new_n380_));
  NOi21      g358(.An(new_new_n298_), .B(new_new_n122_), .Y(new_new_n381_));
  NO2        g359(.A(new_new_n381_), .B(new_new_n244_), .Y(new_new_n382_));
  OAI210     g360(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n383_));
  AOI210     g361(.A0(new_new_n230_), .A1(new_new_n47_), .B0(new_new_n383_), .Y(new_new_n384_));
  NO4        g362(.A(new_new_n384_), .B(new_new_n382_), .C(new_new_n380_), .D(x08), .Y(new_new_n385_));
  NO2        g363(.A(new_new_n121_), .B(new_new_n28_), .Y(new_new_n386_));
  NO2        g364(.A(new_new_n386_), .B(new_new_n248_), .Y(new_new_n387_));
  NA3        g365(.A(new_new_n308_), .B(new_new_n116_), .C(x12), .Y(new_new_n388_));
  AO210      g366(.A0(new_new_n308_), .A1(new_new_n116_), .B0(new_new_n230_), .Y(new_new_n389_));
  NA3        g367(.A(new_new_n389_), .B(new_new_n388_), .C(x08), .Y(new_new_n390_));
  INV        g368(.A(new_new_n390_), .Y(new_new_n391_));
  AOI210     g369(.A0(new_new_n385_), .A1(new_new_n379_), .B0(new_new_n391_), .Y(new_new_n392_));
  OAI210     g370(.A0(new_new_n375_), .A1(new_new_n23_), .B0(x03), .Y(new_new_n393_));
  NA2        g371(.A(new_new_n272_), .B(x07), .Y(new_new_n394_));
  OAI220     g372(.A0(new_new_n394_), .A1(new_new_n358_), .B0(new_new_n133_), .B1(new_new_n43_), .Y(new_new_n395_));
  OAI210     g373(.A0(new_new_n395_), .A1(new_new_n393_), .B0(new_new_n175_), .Y(new_new_n396_));
  NA3        g374(.A(new_new_n387_), .B(new_new_n381_), .C(new_new_n304_), .Y(new_new_n397_));
  INV        g375(.A(x14), .Y(new_new_n398_));
  NO3        g376(.A(new_new_n298_), .B(new_new_n103_), .C(x11), .Y(new_new_n399_));
  NO2        g377(.A(new_new_n399_), .B(new_new_n398_), .Y(new_new_n400_));
  NA3        g378(.A(new_new_n400_), .B(new_new_n397_), .C(new_new_n396_), .Y(new_new_n401_));
  AOI220     g379(.A0(new_new_n370_), .A1(new_new_n61_), .B0(new_new_n386_), .B1(new_new_n151_), .Y(new_new_n402_));
  NOi21      g380(.An(new_new_n253_), .B(new_new_n137_), .Y(new_new_n403_));
  NO3        g381(.A(new_new_n118_), .B(new_new_n24_), .C(x06), .Y(new_new_n404_));
  AOI210     g382(.A0(new_new_n259_), .A1(new_new_n213_), .B0(new_new_n404_), .Y(new_new_n405_));
  OAI210     g383(.A0(new_new_n44_), .A1(x04), .B0(new_new_n405_), .Y(new_new_n406_));
  OAI210     g384(.A0(new_new_n406_), .A1(new_new_n403_), .B0(new_new_n100_), .Y(new_new_n407_));
  OAI210     g385(.A0(new_new_n402_), .A1(new_new_n90_), .B0(new_new_n407_), .Y(new_new_n408_));
  NO4        g386(.A(new_new_n408_), .B(new_new_n401_), .C(new_new_n392_), .D(new_new_n372_), .Y(mai06));
  INV        g387(.A(x13), .Y(new_new_n412_));
endmodule


