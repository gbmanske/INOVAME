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
    new_new_n264_, new_new_n265_, new_new_n266_, new_new_n267_,
    new_new_n268_, new_new_n269_, new_new_n270_, new_new_n272_,
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
    new_new_n408_, new_new_n409_, new_new_n410_, new_new_n411_,
    new_new_n412_, new_new_n413_, new_new_n417_, new_new_n418_;
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
  NO2        g050(.A(new_new_n61_), .B(new_new_n41_), .Y(new_new_n73_));
  OAI210     g051(.A0(new_new_n72_), .A1(x11), .B0(x03), .Y(new_new_n74_));
  NOi31      g052(.An(x08), .B(x04), .C(x00), .Y(new_new_n75_));
  NO2        g053(.A(x10), .B(x09), .Y(new_new_n76_));
  NO2        g054(.A(new_new_n417_), .B(new_new_n24_), .Y(new_new_n77_));
  NO2        g055(.A(x09), .B(new_new_n41_), .Y(new_new_n78_));
  NO2        g056(.A(new_new_n78_), .B(new_new_n36_), .Y(new_new_n79_));
  OAI210     g057(.A0(new_new_n78_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n80_));
  NO2        g058(.A(new_new_n48_), .B(new_new_n80_), .Y(new_new_n81_));
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
  NO2        g072(.A(new_new_n29_), .B(new_new_n57_), .Y(new_new_n95_));
  NO3        g073(.A(new_new_n95_), .B(new_new_n94_), .C(x06), .Y(new_new_n96_));
  NA2        g074(.A(new_new_n96_), .B(new_new_n27_), .Y(new_new_n97_));
  OAI210     g075(.A0(new_new_n93_), .A1(x07), .B0(new_new_n97_), .Y(new_new_n98_));
  NO3        g076(.A(new_new_n98_), .B(new_new_n87_), .C(new_new_n69_), .Y(mai01));
  INV        g077(.A(x12), .Y(new_new_n100_));
  INV        g078(.A(x13), .Y(new_new_n101_));
  NA2        g079(.A(x04), .B(new_new_n89_), .Y(new_new_n102_));
  NA2        g080(.A(new_new_n94_), .B(new_new_n28_), .Y(new_new_n103_));
  NO2        g081(.A(new_new_n103_), .B(new_new_n70_), .Y(new_new_n104_));
  NO2        g082(.A(x10), .B(x01), .Y(new_new_n105_));
  NO2        g083(.A(new_new_n29_), .B(x00), .Y(new_new_n106_));
  NO2        g084(.A(new_new_n106_), .B(new_new_n105_), .Y(new_new_n107_));
  NA2        g085(.A(x04), .B(new_new_n28_), .Y(new_new_n108_));
  NO3        g086(.A(new_new_n108_), .B(new_new_n36_), .C(new_new_n41_), .Y(new_new_n109_));
  AOI210     g087(.A0(new_new_n109_), .A1(new_new_n107_), .B0(new_new_n104_), .Y(new_new_n110_));
  AOI210     g088(.A0(new_new_n110_), .A1(new_new_n102_), .B0(new_new_n101_), .Y(new_new_n111_));
  NO2        g089(.A(new_new_n56_), .B(x05), .Y(new_new_n112_));
  NOi21      g090(.An(new_new_n112_), .B(new_new_n58_), .Y(new_new_n113_));
  NO2        g091(.A(new_new_n35_), .B(x02), .Y(new_new_n114_));
  NA3        g092(.A(x08), .B(new_new_n114_), .C(x06), .Y(new_new_n115_));
  INV        g093(.A(new_new_n115_), .Y(new_new_n116_));
  NO2        g094(.A(new_new_n83_), .B(x13), .Y(new_new_n117_));
  NA2        g095(.A(x13), .B(new_new_n35_), .Y(new_new_n118_));
  NO2        g096(.A(new_new_n118_), .B(x05), .Y(new_new_n119_));
  NA2        g097(.A(new_new_n35_), .B(new_new_n57_), .Y(new_new_n120_));
  NO2        g098(.A(x00), .B(new_new_n71_), .Y(new_new_n121_));
  NA2        g099(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n122_));
  NA2        g100(.A(x10), .B(new_new_n57_), .Y(new_new_n123_));
  NA2        g101(.A(new_new_n123_), .B(new_new_n122_), .Y(new_new_n124_));
  NA2        g102(.A(new_new_n51_), .B(x05), .Y(new_new_n125_));
  NA2        g103(.A(new_new_n125_), .B(x13), .Y(new_new_n126_));
  NO2        g104(.A(new_new_n60_), .B(x05), .Y(new_new_n127_));
  NOi41      g105(.An(new_new_n126_), .B(new_new_n127_), .C(new_new_n57_), .D(new_new_n124_), .Y(new_new_n128_));
  NO3        g106(.A(new_new_n128_), .B(x06), .C(x03), .Y(new_new_n129_));
  NO4        g107(.A(new_new_n129_), .B(new_new_n121_), .C(new_new_n116_), .D(new_new_n111_), .Y(new_new_n130_));
  NA2        g108(.A(x13), .B(new_new_n36_), .Y(new_new_n131_));
  OAI210     g109(.A0(new_new_n83_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n132_));
  NA2        g110(.A(new_new_n132_), .B(new_new_n131_), .Y(new_new_n133_));
  NO2        g111(.A(new_new_n35_), .B(new_new_n47_), .Y(new_new_n134_));
  OA210      g112(.A0(x00), .A1(new_new_n76_), .B0(new_new_n134_), .Y(new_new_n135_));
  NO2        g113(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n136_));
  NA2        g114(.A(new_new_n29_), .B(x06), .Y(new_new_n137_));
  AOI210     g115(.A0(new_new_n137_), .A1(new_new_n49_), .B0(new_new_n136_), .Y(new_new_n138_));
  OA210      g116(.A0(new_new_n138_), .A1(new_new_n135_), .B0(new_new_n133_), .Y(new_new_n139_));
  NO2        g117(.A(x09), .B(x05), .Y(new_new_n140_));
  NA2        g118(.A(new_new_n140_), .B(new_new_n47_), .Y(new_new_n141_));
  AOI210     g119(.A0(new_new_n141_), .A1(new_new_n107_), .B0(new_new_n49_), .Y(new_new_n142_));
  NA2        g120(.A(x09), .B(x00), .Y(new_new_n143_));
  NA2        g121(.A(new_new_n112_), .B(new_new_n143_), .Y(new_new_n144_));
  NA2        g122(.A(new_new_n75_), .B(new_new_n51_), .Y(new_new_n145_));
  AOI210     g123(.A0(new_new_n145_), .A1(new_new_n144_), .B0(new_new_n137_), .Y(new_new_n146_));
  NO3        g124(.A(new_new_n146_), .B(new_new_n142_), .C(new_new_n139_), .Y(new_new_n147_));
  NO2        g125(.A(x03), .B(x02), .Y(new_new_n148_));
  NA2        g126(.A(new_new_n84_), .B(new_new_n101_), .Y(new_new_n149_));
  OAI210     g127(.A0(new_new_n149_), .A1(new_new_n113_), .B0(new_new_n148_), .Y(new_new_n150_));
  OA210      g128(.A0(new_new_n147_), .A1(x11), .B0(new_new_n150_), .Y(new_new_n151_));
  OAI210     g129(.A0(new_new_n130_), .A1(new_new_n23_), .B0(new_new_n151_), .Y(new_new_n152_));
  NA2        g130(.A(new_new_n107_), .B(new_new_n40_), .Y(new_new_n153_));
  NAi21      g131(.An(x06), .B(x10), .Y(new_new_n154_));
  NOi21      g132(.An(x01), .B(x13), .Y(new_new_n155_));
  NA2        g133(.A(new_new_n155_), .B(new_new_n154_), .Y(new_new_n156_));
  BUFFER     g134(.A(new_new_n156_), .Y(new_new_n157_));
  AOI210     g135(.A0(new_new_n157_), .A1(new_new_n153_), .B0(new_new_n41_), .Y(new_new_n158_));
  NO2        g136(.A(new_new_n29_), .B(x03), .Y(new_new_n159_));
  NA2        g137(.A(new_new_n101_), .B(x01), .Y(new_new_n160_));
  NO2        g138(.A(new_new_n160_), .B(x08), .Y(new_new_n161_));
  NO2        g139(.A(new_new_n159_), .B(new_new_n48_), .Y(new_new_n162_));
  AOI210     g140(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n163_));
  OAI210     g141(.A0(new_new_n162_), .A1(new_new_n158_), .B0(new_new_n163_), .Y(new_new_n164_));
  NA2        g142(.A(x04), .B(x02), .Y(new_new_n165_));
  NA2        g143(.A(x10), .B(x05), .Y(new_new_n166_));
  NO2        g144(.A(x09), .B(x01), .Y(new_new_n167_));
  NO2        g145(.A(new_new_n105_), .B(new_new_n31_), .Y(new_new_n168_));
  NA2        g146(.A(new_new_n168_), .B(x00), .Y(new_new_n169_));
  NO2        g147(.A(new_new_n112_), .B(x08), .Y(new_new_n170_));
  NA3        g148(.A(new_new_n155_), .B(new_new_n154_), .C(new_new_n51_), .Y(new_new_n171_));
  NA2        g149(.A(new_new_n94_), .B(x05), .Y(new_new_n172_));
  OAI210     g150(.A0(new_new_n172_), .A1(x08), .B0(new_new_n171_), .Y(new_new_n173_));
  AOI210     g151(.A0(new_new_n170_), .A1(x06), .B0(new_new_n173_), .Y(new_new_n174_));
  OAI210     g152(.A0(new_new_n174_), .A1(x11), .B0(new_new_n169_), .Y(new_new_n175_));
  NAi21      g153(.An(new_new_n165_), .B(new_new_n175_), .Y(new_new_n176_));
  INV        g154(.A(new_new_n25_), .Y(new_new_n177_));
  NAi21      g155(.An(x13), .B(x00), .Y(new_new_n178_));
  AOI210     g156(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n178_), .Y(new_new_n179_));
  BUFFER     g157(.A(new_new_n179_), .Y(new_new_n180_));
  BUFFER     g158(.A(new_new_n70_), .Y(new_new_n181_));
  NO2        g159(.A(new_new_n95_), .B(x06), .Y(new_new_n182_));
  NO2        g160(.A(new_new_n178_), .B(new_new_n36_), .Y(new_new_n183_));
  INV        g161(.A(new_new_n183_), .Y(new_new_n184_));
  NO2        g162(.A(new_new_n182_), .B(new_new_n181_), .Y(new_new_n185_));
  OAI210     g163(.A0(new_new_n185_), .A1(new_new_n180_), .B0(new_new_n177_), .Y(new_new_n186_));
  NOi21      g164(.An(x09), .B(x00), .Y(new_new_n187_));
  NO3        g165(.A(new_new_n82_), .B(new_new_n187_), .C(new_new_n47_), .Y(new_new_n188_));
  NA2        g166(.A(new_new_n188_), .B(new_new_n123_), .Y(new_new_n189_));
  NA2        g167(.A(new_new_n100_), .B(new_new_n189_), .Y(new_new_n190_));
  NO2        g168(.A(new_new_n101_), .B(x12), .Y(new_new_n191_));
  AOI210     g169(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n191_), .Y(new_new_n192_));
  NA2        g170(.A(new_new_n94_), .B(new_new_n51_), .Y(new_new_n193_));
  NO2        g171(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n194_));
  NA2        g172(.A(new_new_n194_), .B(x02), .Y(new_new_n195_));
  NO2        g173(.A(new_new_n195_), .B(new_new_n193_), .Y(new_new_n196_));
  AOI210     g174(.A0(new_new_n192_), .A1(new_new_n190_), .B0(new_new_n196_), .Y(new_new_n197_));
  NA4        g175(.A(new_new_n197_), .B(new_new_n186_), .C(new_new_n176_), .D(new_new_n164_), .Y(new_new_n198_));
  AOI210     g176(.A0(new_new_n152_), .A1(new_new_n100_), .B0(new_new_n198_), .Y(new_new_n199_));
  INV        g177(.A(new_new_n72_), .Y(new_new_n200_));
  NA2        g178(.A(new_new_n200_), .B(new_new_n133_), .Y(new_new_n201_));
  NA2        g179(.A(new_new_n51_), .B(new_new_n47_), .Y(new_new_n202_));
  NA2        g180(.A(new_new_n202_), .B(new_new_n132_), .Y(new_new_n203_));
  AOI210     g181(.A0(new_new_n30_), .A1(x06), .B0(x05), .Y(new_new_n204_));
  NO2        g182(.A(new_new_n122_), .B(x06), .Y(new_new_n205_));
  AOI210     g183(.A0(new_new_n204_), .A1(new_new_n203_), .B0(new_new_n205_), .Y(new_new_n206_));
  AOI210     g184(.A0(new_new_n206_), .A1(new_new_n201_), .B0(x12), .Y(new_new_n207_));
  INV        g185(.A(new_new_n75_), .Y(new_new_n208_));
  NA2        g186(.A(new_new_n156_), .B(new_new_n57_), .Y(new_new_n209_));
  NA2        g187(.A(new_new_n209_), .B(new_new_n208_), .Y(new_new_n210_));
  NO2        g188(.A(new_new_n94_), .B(x06), .Y(new_new_n211_));
  AOI210     g189(.A0(new_new_n36_), .A1(x04), .B0(new_new_n51_), .Y(new_new_n212_));
  NO3        g190(.A(new_new_n212_), .B(new_new_n211_), .C(new_new_n41_), .Y(new_new_n213_));
  NA4        g191(.A(new_new_n154_), .B(new_new_n56_), .C(new_new_n36_), .D(x04), .Y(new_new_n214_));
  NA2        g192(.A(new_new_n214_), .B(new_new_n137_), .Y(new_new_n215_));
  OAI210     g193(.A0(new_new_n215_), .A1(new_new_n213_), .B0(x02), .Y(new_new_n216_));
  AOI210     g194(.A0(new_new_n216_), .A1(new_new_n210_), .B0(new_new_n23_), .Y(new_new_n217_));
  OAI210     g195(.A0(new_new_n207_), .A1(new_new_n57_), .B0(new_new_n217_), .Y(new_new_n218_));
  INV        g196(.A(new_new_n137_), .Y(new_new_n219_));
  NO2        g197(.A(new_new_n51_), .B(x03), .Y(new_new_n220_));
  OAI210     g198(.A0(new_new_n78_), .A1(new_new_n36_), .B0(x04), .Y(new_new_n221_));
  NO2        g199(.A(new_new_n101_), .B(x03), .Y(new_new_n222_));
  AOI220     g200(.A0(new_new_n222_), .A1(new_new_n221_), .B0(new_new_n75_), .B1(new_new_n220_), .Y(new_new_n223_));
  INV        g201(.A(new_new_n154_), .Y(new_new_n224_));
  NA2        g202(.A(new_new_n224_), .B(new_new_n57_), .Y(new_new_n225_));
  OAI210     g203(.A0(new_new_n223_), .A1(new_new_n219_), .B0(new_new_n225_), .Y(new_new_n226_));
  INV        g204(.A(new_new_n91_), .Y(new_new_n227_));
  NO2        g205(.A(new_new_n227_), .B(x12), .Y(new_new_n228_));
  NA2        g206(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n229_));
  NO2        g207(.A(new_new_n51_), .B(new_new_n36_), .Y(new_new_n230_));
  INV        g208(.A(new_new_n179_), .Y(new_new_n231_));
  AOI210     g209(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n232_));
  NO2        g210(.A(x06), .B(x00), .Y(new_new_n233_));
  NA2        g211(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n234_));
  INV        g212(.A(x03), .Y(new_new_n235_));
  OA210      g213(.A0(new_new_n235_), .A1(new_new_n71_), .B0(new_new_n231_), .Y(new_new_n236_));
  NA2        g214(.A(x13), .B(new_new_n100_), .Y(new_new_n237_));
  NA3        g215(.A(new_new_n237_), .B(x12), .C(new_new_n92_), .Y(new_new_n238_));
  OAI210     g216(.A0(new_new_n236_), .A1(new_new_n229_), .B0(new_new_n238_), .Y(new_new_n239_));
  AOI210     g217(.A0(new_new_n228_), .A1(new_new_n226_), .B0(new_new_n239_), .Y(new_new_n240_));
  AOI210     g218(.A0(new_new_n240_), .A1(new_new_n218_), .B0(x07), .Y(new_new_n241_));
  NA2        g219(.A(new_new_n70_), .B(new_new_n29_), .Y(new_new_n242_));
  AOI210     g220(.A0(new_new_n131_), .A1(new_new_n145_), .B0(new_new_n242_), .Y(new_new_n243_));
  NO2        g221(.A(new_new_n101_), .B(x06), .Y(new_new_n244_));
  INV        g222(.A(new_new_n244_), .Y(new_new_n245_));
  NO2        g223(.A(x08), .B(x05), .Y(new_new_n246_));
  NO2        g224(.A(new_new_n246_), .B(new_new_n232_), .Y(new_new_n247_));
  OAI210     g225(.A0(new_new_n75_), .A1(x13), .B0(new_new_n31_), .Y(new_new_n248_));
  OAI210     g226(.A0(new_new_n247_), .A1(new_new_n245_), .B0(new_new_n248_), .Y(new_new_n249_));
  NO2        g227(.A(x12), .B(x02), .Y(new_new_n250_));
  INV        g228(.A(new_new_n250_), .Y(new_new_n251_));
  NO2        g229(.A(new_new_n251_), .B(new_new_n227_), .Y(new_new_n252_));
  OA210      g230(.A0(new_new_n249_), .A1(new_new_n243_), .B0(new_new_n252_), .Y(new_new_n253_));
  NA2        g231(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n254_));
  NO2        g232(.A(new_new_n254_), .B(x01), .Y(new_new_n255_));
  NO2        g233(.A(new_new_n126_), .B(new_new_n29_), .Y(new_new_n256_));
  NA2        g234(.A(new_new_n244_), .B(new_new_n221_), .Y(new_new_n257_));
  NA2        g235(.A(new_new_n101_), .B(x04), .Y(new_new_n258_));
  OAI210     g236(.A0(x02), .A1(new_new_n117_), .B0(new_new_n257_), .Y(new_new_n259_));
  NO3        g237(.A(new_new_n90_), .B(x12), .C(x03), .Y(new_new_n260_));
  OAI210     g238(.A0(new_new_n259_), .A1(new_new_n256_), .B0(new_new_n260_), .Y(new_new_n261_));
  NOi21      g239(.An(new_new_n242_), .B(new_new_n211_), .Y(new_new_n262_));
  NO2        g240(.A(new_new_n25_), .B(x00), .Y(new_new_n263_));
  NA2        g241(.A(new_new_n262_), .B(new_new_n263_), .Y(new_new_n264_));
  NO2        g242(.A(new_new_n58_), .B(x05), .Y(new_new_n265_));
  NO3        g243(.A(new_new_n265_), .B(new_new_n212_), .C(new_new_n182_), .Y(new_new_n266_));
  NO2        g244(.A(new_new_n229_), .B(new_new_n28_), .Y(new_new_n267_));
  OAI210     g245(.A0(new_new_n266_), .A1(new_new_n219_), .B0(new_new_n267_), .Y(new_new_n268_));
  NA3        g246(.A(new_new_n268_), .B(new_new_n264_), .C(new_new_n261_), .Y(new_new_n269_));
  NO3        g247(.A(new_new_n269_), .B(new_new_n253_), .C(new_new_n241_), .Y(new_new_n270_));
  OAI210     g248(.A0(new_new_n199_), .A1(new_new_n61_), .B0(new_new_n270_), .Y(mai02));
  AOI210     g249(.A0(new_new_n131_), .A1(new_new_n84_), .B0(new_new_n125_), .Y(new_new_n272_));
  NO2        g250(.A(new_new_n101_), .B(new_new_n35_), .Y(new_new_n273_));
  NO2        g251(.A(x00), .B(new_new_n32_), .Y(new_new_n274_));
  OAI210     g252(.A0(new_new_n274_), .A1(new_new_n272_), .B0(new_new_n166_), .Y(new_new_n275_));
  INV        g253(.A(new_new_n166_), .Y(new_new_n276_));
  AOI210     g254(.A0(new_new_n114_), .A1(new_new_n85_), .B0(new_new_n212_), .Y(new_new_n277_));
  OAI220     g255(.A0(new_new_n277_), .A1(new_new_n101_), .B0(new_new_n84_), .B1(new_new_n51_), .Y(new_new_n278_));
  AOI220     g256(.A0(new_new_n278_), .A1(new_new_n276_), .B0(new_new_n149_), .B1(new_new_n148_), .Y(new_new_n279_));
  AOI210     g257(.A0(new_new_n279_), .A1(new_new_n275_), .B0(new_new_n48_), .Y(new_new_n280_));
  NO2        g258(.A(x05), .B(x02), .Y(new_new_n281_));
  OAI210     g259(.A0(new_new_n203_), .A1(new_new_n187_), .B0(new_new_n281_), .Y(new_new_n282_));
  AOI220     g260(.A0(new_new_n246_), .A1(new_new_n58_), .B0(new_new_n56_), .B1(new_new_n36_), .Y(new_new_n283_));
  NOi21      g261(.An(new_new_n273_), .B(new_new_n283_), .Y(new_new_n284_));
  AOI210     g262(.A0(x13), .A1(new_new_n78_), .B0(new_new_n284_), .Y(new_new_n285_));
  AOI210     g263(.A0(new_new_n285_), .A1(new_new_n282_), .B0(new_new_n137_), .Y(new_new_n286_));
  INV        g264(.A(new_new_n223_), .Y(new_new_n287_));
  NO2        g265(.A(new_new_n234_), .B(new_new_n47_), .Y(new_new_n288_));
  NA2        g266(.A(new_new_n288_), .B(new_new_n287_), .Y(new_new_n289_));
  AN2        g267(.A(new_new_n222_), .B(new_new_n221_), .Y(new_new_n290_));
  OAI210     g268(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n291_));
  NA2        g269(.A(x13), .B(new_new_n28_), .Y(new_new_n292_));
  AOI210     g270(.A0(new_new_n292_), .A1(new_new_n132_), .B0(new_new_n291_), .Y(new_new_n293_));
  OAI210     g271(.A0(new_new_n293_), .A1(new_new_n290_), .B0(new_new_n95_), .Y(new_new_n294_));
  NO2        g272(.A(new_new_n247_), .B(new_new_n103_), .Y(new_new_n295_));
  NA2        g273(.A(new_new_n295_), .B(x13), .Y(new_new_n296_));
  NA3        g274(.A(new_new_n296_), .B(new_new_n294_), .C(new_new_n289_), .Y(new_new_n297_));
  NO3        g275(.A(new_new_n297_), .B(new_new_n286_), .C(new_new_n280_), .Y(new_new_n298_));
  NA2        g276(.A(new_new_n136_), .B(x03), .Y(new_new_n299_));
  OAI210     g277(.A0(new_new_n178_), .A1(new_new_n265_), .B0(new_new_n299_), .Y(new_new_n300_));
  NA2        g278(.A(new_new_n300_), .B(new_new_n105_), .Y(new_new_n301_));
  NA2        g279(.A(new_new_n165_), .B(new_new_n160_), .Y(new_new_n302_));
  AN2        g280(.A(new_new_n302_), .B(new_new_n170_), .Y(new_new_n303_));
  INV        g281(.A(new_new_n56_), .Y(new_new_n304_));
  OAI220     g282(.A0(new_new_n258_), .A1(new_new_n304_), .B0(new_new_n125_), .B1(new_new_n28_), .Y(new_new_n305_));
  OAI210     g283(.A0(new_new_n305_), .A1(new_new_n303_), .B0(new_new_n106_), .Y(new_new_n306_));
  NA2        g284(.A(new_new_n258_), .B(new_new_n100_), .Y(new_new_n307_));
  NA2        g285(.A(new_new_n100_), .B(new_new_n41_), .Y(new_new_n308_));
  NA3        g286(.A(new_new_n308_), .B(new_new_n307_), .C(new_new_n124_), .Y(new_new_n309_));
  NA4        g287(.A(new_new_n309_), .B(new_new_n306_), .C(new_new_n301_), .D(new_new_n48_), .Y(new_new_n310_));
  INV        g288(.A(new_new_n194_), .Y(new_new_n311_));
  NO2        g289(.A(new_new_n161_), .B(new_new_n40_), .Y(new_new_n312_));
  NA2        g290(.A(new_new_n32_), .B(x05), .Y(new_new_n313_));
  OAI220     g291(.A0(new_new_n313_), .A1(new_new_n312_), .B0(new_new_n311_), .B1(new_new_n59_), .Y(new_new_n314_));
  NA2        g292(.A(new_new_n314_), .B(x02), .Y(new_new_n315_));
  INV        g293(.A(new_new_n230_), .Y(new_new_n316_));
  NA2        g294(.A(new_new_n191_), .B(x04), .Y(new_new_n317_));
  NO3        g295(.A(new_new_n191_), .B(new_new_n159_), .C(new_new_n52_), .Y(new_new_n318_));
  OAI210     g296(.A0(new_new_n143_), .A1(new_new_n36_), .B0(new_new_n100_), .Y(new_new_n319_));
  OAI210     g297(.A0(new_new_n319_), .A1(new_new_n188_), .B0(new_new_n318_), .Y(new_new_n320_));
  NA3        g298(.A(new_new_n320_), .B(new_new_n315_), .C(x06), .Y(new_new_n321_));
  NA2        g299(.A(x09), .B(x03), .Y(new_new_n322_));
  OAI220     g300(.A0(new_new_n322_), .A1(new_new_n123_), .B0(new_new_n202_), .B1(new_new_n63_), .Y(new_new_n323_));
  NO2        g301(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n324_));
  NA2        g302(.A(new_new_n318_), .B(new_new_n324_), .Y(new_new_n325_));
  INV        g303(.A(new_new_n325_), .Y(new_new_n326_));
  AO220      g304(.A0(new_new_n326_), .A1(x04), .B0(new_new_n323_), .B1(x05), .Y(new_new_n327_));
  AOI210     g305(.A0(new_new_n321_), .A1(new_new_n310_), .B0(new_new_n327_), .Y(new_new_n328_));
  OAI210     g306(.A0(new_new_n298_), .A1(x12), .B0(new_new_n328_), .Y(mai03));
  OR2        g307(.A(new_new_n42_), .B(new_new_n220_), .Y(new_new_n330_));
  AOI210     g308(.A0(new_new_n149_), .A1(new_new_n100_), .B0(new_new_n330_), .Y(new_new_n331_));
  AO210      g309(.A0(new_new_n316_), .A1(new_new_n85_), .B0(new_new_n317_), .Y(new_new_n332_));
  NA2        g310(.A(new_new_n191_), .B(new_new_n148_), .Y(new_new_n333_));
  NA3        g311(.A(new_new_n333_), .B(new_new_n332_), .C(new_new_n195_), .Y(new_new_n334_));
  OAI210     g312(.A0(new_new_n334_), .A1(new_new_n331_), .B0(x05), .Y(new_new_n335_));
  NA2        g313(.A(new_new_n330_), .B(x05), .Y(new_new_n336_));
  AOI210     g314(.A0(new_new_n132_), .A1(new_new_n208_), .B0(new_new_n336_), .Y(new_new_n337_));
  AOI210     g315(.A0(new_new_n222_), .A1(new_new_n79_), .B0(new_new_n119_), .Y(new_new_n338_));
  OAI220     g316(.A0(new_new_n338_), .A1(new_new_n59_), .B0(new_new_n292_), .B1(new_new_n283_), .Y(new_new_n339_));
  OAI210     g317(.A0(new_new_n339_), .A1(new_new_n337_), .B0(new_new_n100_), .Y(new_new_n340_));
  AOI210     g318(.A0(new_new_n141_), .A1(new_new_n60_), .B0(new_new_n38_), .Y(new_new_n341_));
  NO2        g319(.A(new_new_n167_), .B(new_new_n127_), .Y(new_new_n342_));
  OAI220     g320(.A0(new_new_n342_), .A1(new_new_n37_), .B0(new_new_n144_), .B1(x13), .Y(new_new_n343_));
  OAI210     g321(.A0(new_new_n343_), .A1(new_new_n341_), .B0(x04), .Y(new_new_n344_));
  NO3        g322(.A(new_new_n308_), .B(new_new_n84_), .C(new_new_n59_), .Y(new_new_n345_));
  AOI210     g323(.A0(new_new_n184_), .A1(new_new_n100_), .B0(new_new_n141_), .Y(new_new_n346_));
  OA210      g324(.A0(new_new_n161_), .A1(x12), .B0(new_new_n127_), .Y(new_new_n347_));
  NO3        g325(.A(new_new_n347_), .B(new_new_n346_), .C(new_new_n345_), .Y(new_new_n348_));
  NA4        g326(.A(new_new_n348_), .B(new_new_n344_), .C(new_new_n340_), .D(new_new_n335_), .Y(mai04));
  NO2        g327(.A(new_new_n88_), .B(new_new_n39_), .Y(new_new_n350_));
  XO2        g328(.A(new_new_n350_), .B(new_new_n237_), .Y(mai05));
  AOI210     g329(.A0(new_new_n70_), .A1(new_new_n52_), .B0(new_new_n205_), .Y(new_new_n352_));
  AOI210     g330(.A0(new_new_n352_), .A1(new_new_n291_), .B0(new_new_n25_), .Y(new_new_n353_));
  NO2        g331(.A(x06), .B(new_new_n24_), .Y(new_new_n354_));
  OAI210     g332(.A0(new_new_n354_), .A1(new_new_n353_), .B0(new_new_n100_), .Y(new_new_n355_));
  NA2        g333(.A(x11), .B(new_new_n31_), .Y(new_new_n356_));
  NA2        g334(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n357_));
  NA2        g335(.A(new_new_n242_), .B(x03), .Y(new_new_n358_));
  OAI220     g336(.A0(new_new_n358_), .A1(new_new_n357_), .B0(new_new_n356_), .B1(new_new_n80_), .Y(new_new_n359_));
  OAI210     g337(.A0(new_new_n26_), .A1(new_new_n100_), .B0(x07), .Y(new_new_n360_));
  AOI210     g338(.A0(new_new_n359_), .A1(x06), .B0(new_new_n360_), .Y(new_new_n361_));
  AOI220     g339(.A0(new_new_n80_), .A1(new_new_n31_), .B0(new_new_n52_), .B1(new_new_n51_), .Y(new_new_n362_));
  NO3        g340(.A(new_new_n362_), .B(new_new_n23_), .C(x00), .Y(new_new_n363_));
  AOI210     g341(.A0(new_new_n418_), .A1(new_new_n358_), .B0(new_new_n244_), .Y(new_new_n364_));
  OR2        g342(.A(new_new_n364_), .B(new_new_n229_), .Y(new_new_n365_));
  NA2        g343(.A(new_new_n155_), .B(x05), .Y(new_new_n366_));
  NA3        g344(.A(new_new_n366_), .B(new_new_n233_), .C(new_new_n227_), .Y(new_new_n367_));
  NO2        g345(.A(new_new_n23_), .B(x10), .Y(new_new_n368_));
  OAI210     g346(.A0(x11), .A1(new_new_n29_), .B0(new_new_n48_), .Y(new_new_n369_));
  OR3        g347(.A(new_new_n369_), .B(new_new_n368_), .C(new_new_n44_), .Y(new_new_n370_));
  NA3        g348(.A(new_new_n370_), .B(new_new_n367_), .C(new_new_n365_), .Y(new_new_n371_));
  OAI210     g349(.A0(new_new_n371_), .A1(new_new_n363_), .B0(new_new_n100_), .Y(new_new_n372_));
  NA2        g350(.A(new_new_n33_), .B(new_new_n100_), .Y(new_new_n373_));
  AOI210     g351(.A0(new_new_n373_), .A1(new_new_n91_), .B0(x07), .Y(new_new_n374_));
  AOI220     g352(.A0(new_new_n374_), .A1(new_new_n372_), .B0(new_new_n361_), .B1(new_new_n355_), .Y(new_new_n375_));
  NA3        g353(.A(new_new_n23_), .B(new_new_n61_), .C(new_new_n48_), .Y(new_new_n376_));
  AO210      g354(.A0(new_new_n376_), .A1(new_new_n254_), .B0(new_new_n251_), .Y(new_new_n377_));
  NO2        g355(.A(new_new_n73_), .B(new_new_n136_), .Y(new_new_n378_));
  OR2        g356(.A(new_new_n378_), .B(x03), .Y(new_new_n379_));
  NA2        g357(.A(new_new_n324_), .B(new_new_n61_), .Y(new_new_n380_));
  NO3        g358(.A(new_new_n324_), .B(new_new_n140_), .C(new_new_n28_), .Y(new_new_n381_));
  AOI220     g359(.A0(new_new_n381_), .A1(new_new_n379_), .B0(new_new_n377_), .B1(new_new_n47_), .Y(new_new_n382_));
  NA2        g360(.A(new_new_n382_), .B(new_new_n101_), .Y(new_new_n383_));
  AOI210     g361(.A0(new_new_n317_), .A1(new_new_n108_), .B0(new_new_n250_), .Y(new_new_n384_));
  NOi21      g362(.An(new_new_n299_), .B(new_new_n127_), .Y(new_new_n385_));
  OAI210     g363(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n386_));
  AOI210     g364(.A0(new_new_n237_), .A1(new_new_n47_), .B0(new_new_n386_), .Y(new_new_n387_));
  NO3        g365(.A(new_new_n387_), .B(new_new_n384_), .C(x08), .Y(new_new_n388_));
  NA2        g366(.A(x09), .B(new_new_n41_), .Y(new_new_n389_));
  NO2        g367(.A(new_new_n389_), .B(x03), .Y(new_new_n390_));
  NO2        g368(.A(x13), .B(x12), .Y(new_new_n391_));
  NO2        g369(.A(new_new_n125_), .B(new_new_n28_), .Y(new_new_n392_));
  NO2        g370(.A(new_new_n392_), .B(new_new_n255_), .Y(new_new_n393_));
  NA3        g371(.A(new_new_n311_), .B(new_new_n120_), .C(x12), .Y(new_new_n394_));
  AO210      g372(.A0(new_new_n311_), .A1(new_new_n120_), .B0(new_new_n237_), .Y(new_new_n395_));
  NA3        g373(.A(new_new_n395_), .B(new_new_n394_), .C(x08), .Y(new_new_n396_));
  AOI210     g374(.A0(new_new_n391_), .A1(new_new_n390_), .B0(new_new_n396_), .Y(new_new_n397_));
  AOI210     g375(.A0(new_new_n388_), .A1(new_new_n383_), .B0(new_new_n397_), .Y(new_new_n398_));
  OAI210     g376(.A0(new_new_n380_), .A1(new_new_n23_), .B0(x03), .Y(new_new_n399_));
  NO2        g377(.A(new_new_n166_), .B(new_new_n357_), .Y(new_new_n400_));
  OAI210     g378(.A0(new_new_n400_), .A1(new_new_n399_), .B0(new_new_n183_), .Y(new_new_n401_));
  NA3        g379(.A(new_new_n393_), .B(new_new_n385_), .C(new_new_n307_), .Y(new_new_n402_));
  INV        g380(.A(x14), .Y(new_new_n403_));
  NO3        g381(.A(new_new_n299_), .B(new_new_n103_), .C(x11), .Y(new_new_n404_));
  NO3        g382(.A(new_new_n160_), .B(new_new_n73_), .C(new_new_n57_), .Y(new_new_n405_));
  NO3        g383(.A(new_new_n376_), .B(new_new_n308_), .C(new_new_n178_), .Y(new_new_n406_));
  NO4        g384(.A(new_new_n406_), .B(new_new_n405_), .C(new_new_n404_), .D(new_new_n403_), .Y(new_new_n407_));
  NA3        g385(.A(new_new_n407_), .B(new_new_n402_), .C(new_new_n401_), .Y(new_new_n408_));
  AOI220     g386(.A0(new_new_n373_), .A1(new_new_n61_), .B0(new_new_n392_), .B1(new_new_n159_), .Y(new_new_n409_));
  NOi21      g387(.An(new_new_n258_), .B(new_new_n144_), .Y(new_new_n410_));
  NO2        g388(.A(new_new_n44_), .B(x04), .Y(new_new_n411_));
  OAI210     g389(.A0(new_new_n411_), .A1(new_new_n410_), .B0(new_new_n100_), .Y(new_new_n412_));
  OAI210     g390(.A0(new_new_n409_), .A1(new_new_n90_), .B0(new_new_n412_), .Y(new_new_n413_));
  NO4        g391(.A(new_new_n413_), .B(new_new_n408_), .C(new_new_n398_), .D(new_new_n375_), .Y(mai06));
  INV        g392(.A(x07), .Y(new_new_n417_));
  INV        g393(.A(x02), .Y(new_new_n418_));
endmodule


