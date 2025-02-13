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
    new_new_n252_, new_new_n253_, new_new_n254_, new_new_n256_,
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
    new_new_n297_, new_new_n298_, new_new_n299_, new_new_n300_,
    new_new_n301_, new_new_n302_, new_new_n303_, new_new_n304_,
    new_new_n305_, new_new_n306_, new_new_n307_, new_new_n308_,
    new_new_n309_, new_new_n310_, new_new_n311_, new_new_n312_,
    new_new_n313_, new_new_n314_, new_new_n315_, new_new_n316_,
    new_new_n318_, new_new_n319_, new_new_n320_, new_new_n321_,
    new_new_n322_, new_new_n323_, new_new_n324_, new_new_n325_,
    new_new_n326_, new_new_n327_, new_new_n328_, new_new_n329_,
    new_new_n330_, new_new_n331_, new_new_n332_, new_new_n333_,
    new_new_n335_, new_new_n337_, new_new_n338_, new_new_n339_,
    new_new_n340_, new_new_n341_, new_new_n342_, new_new_n343_,
    new_new_n344_, new_new_n345_, new_new_n346_, new_new_n347_,
    new_new_n348_, new_new_n349_, new_new_n350_, new_new_n351_,
    new_new_n352_, new_new_n353_, new_new_n354_, new_new_n355_,
    new_new_n356_, new_new_n357_, new_new_n358_, new_new_n359_,
    new_new_n360_, new_new_n361_, new_new_n362_, new_new_n363_,
    new_new_n364_, new_new_n365_, new_new_n366_, new_new_n367_,
    new_new_n368_, new_new_n369_, new_new_n370_, new_new_n371_,
    new_new_n372_, new_new_n373_, new_new_n374_, new_new_n375_,
    new_new_n379_, new_new_n380_, new_new_n381_, new_new_n382_,
    new_new_n383_, new_new_n384_, new_new_n385_, new_new_n386_,
    new_new_n387_;
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
  NO2        g044(.A(new_new_n30_), .B(x11), .Y(new_new_n67_));
  AOI220     g045(.A0(new_new_n67_), .A1(new_new_n59_), .B0(new_new_n66_), .B1(new_new_n31_), .Y(new_new_n68_));
  AOI210     g046(.A0(new_new_n68_), .A1(new_new_n55_), .B0(x05), .Y(new_new_n69_));
  NO2        g047(.A(new_new_n61_), .B(new_new_n23_), .Y(new_new_n70_));
  NA2        g048(.A(x09), .B(x05), .Y(new_new_n71_));
  NA2        g049(.A(x10), .B(x06), .Y(new_new_n72_));
  NA3        g050(.A(new_new_n72_), .B(new_new_n71_), .C(new_new_n28_), .Y(new_new_n73_));
  OAI210     g051(.A0(new_new_n73_), .A1(new_new_n70_), .B0(x03), .Y(new_new_n74_));
  NOi31      g052(.An(x08), .B(x04), .C(x00), .Y(new_new_n75_));
  AOI210     g053(.A0(new_new_n379_), .A1(new_new_n75_), .B0(new_new_n24_), .Y(new_new_n76_));
  NO2        g054(.A(x09), .B(new_new_n41_), .Y(new_new_n77_));
  OAI210     g055(.A0(new_new_n77_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n78_));
  AOI210     g056(.A0(x08), .A1(new_new_n48_), .B0(new_new_n78_), .Y(new_new_n79_));
  NO2        g057(.A(new_new_n36_), .B(x00), .Y(new_new_n80_));
  NO2        g058(.A(x08), .B(x01), .Y(new_new_n81_));
  OAI210     g059(.A0(new_new_n81_), .A1(new_new_n80_), .B0(new_new_n35_), .Y(new_new_n82_));
  NO3        g060(.A(new_new_n82_), .B(new_new_n79_), .C(new_new_n76_), .Y(new_new_n83_));
  AN2        g061(.A(new_new_n83_), .B(new_new_n74_), .Y(new_new_n84_));
  INV        g062(.A(new_new_n82_), .Y(new_new_n85_));
  NO2        g063(.A(x06), .B(x05), .Y(new_new_n86_));
  NA2        g064(.A(x11), .B(x00), .Y(new_new_n87_));
  NO2        g065(.A(x11), .B(new_new_n47_), .Y(new_new_n88_));
  NOi21      g066(.An(new_new_n87_), .B(new_new_n88_), .Y(new_new_n89_));
  AOI210     g067(.A0(new_new_n86_), .A1(new_new_n85_), .B0(new_new_n89_), .Y(new_new_n90_));
  NO2        g068(.A(new_new_n53_), .B(x11), .Y(new_new_n91_));
  NOi21      g069(.An(x01), .B(x10), .Y(new_new_n92_));
  NO2        g070(.A(new_new_n29_), .B(new_new_n57_), .Y(new_new_n93_));
  NO3        g071(.A(new_new_n93_), .B(new_new_n92_), .C(x06), .Y(new_new_n94_));
  AOI220     g072(.A0(new_new_n94_), .A1(new_new_n27_), .B0(new_new_n91_), .B1(new_new_n85_), .Y(new_new_n95_));
  OAI210     g073(.A0(new_new_n90_), .A1(x07), .B0(new_new_n95_), .Y(new_new_n96_));
  NO3        g074(.A(new_new_n96_), .B(new_new_n84_), .C(new_new_n69_), .Y(mai01));
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
  NO2        g085(.A(new_new_n99_), .B(new_new_n36_), .Y(new_new_n108_));
  NA3        g086(.A(new_new_n108_), .B(x04), .C(x06), .Y(new_new_n109_));
  NO2        g087(.A(new_new_n109_), .B(new_new_n57_), .Y(new_new_n110_));
  NO2        g088(.A(new_new_n81_), .B(x13), .Y(new_new_n111_));
  NA2        g089(.A(x13), .B(new_new_n35_), .Y(new_new_n112_));
  NO2        g090(.A(new_new_n112_), .B(x05), .Y(new_new_n113_));
  NA2        g091(.A(new_new_n35_), .B(new_new_n57_), .Y(new_new_n114_));
  AOI210     g092(.A0(x00), .A1(new_new_n111_), .B0(new_new_n72_), .Y(new_new_n115_));
  NA2        g093(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n116_));
  NA2        g094(.A(x10), .B(new_new_n57_), .Y(new_new_n117_));
  NA2        g095(.A(new_new_n117_), .B(new_new_n116_), .Y(new_new_n118_));
  NA2        g096(.A(new_new_n51_), .B(x05), .Y(new_new_n119_));
  NO2        g097(.A(new_new_n60_), .B(x05), .Y(new_new_n120_));
  NO2        g098(.A(x06), .B(x03), .Y(new_new_n121_));
  NO4        g099(.A(new_new_n121_), .B(new_new_n115_), .C(new_new_n110_), .D(new_new_n106_), .Y(new_new_n122_));
  NA2        g100(.A(x13), .B(new_new_n36_), .Y(new_new_n123_));
  OAI210     g101(.A0(new_new_n81_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n124_));
  NA2        g102(.A(new_new_n124_), .B(new_new_n123_), .Y(new_new_n125_));
  NO2        g103(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n126_));
  NA2        g104(.A(new_new_n29_), .B(x06), .Y(new_new_n127_));
  AOI210     g105(.A0(new_new_n127_), .A1(new_new_n49_), .B0(new_new_n126_), .Y(new_new_n128_));
  NO2        g106(.A(x09), .B(x05), .Y(new_new_n129_));
  NA2        g107(.A(new_new_n129_), .B(new_new_n47_), .Y(new_new_n130_));
  NA2        g108(.A(x09), .B(x00), .Y(new_new_n131_));
  NA2        g109(.A(new_new_n107_), .B(new_new_n131_), .Y(new_new_n132_));
  NO2        g110(.A(x03), .B(x02), .Y(new_new_n133_));
  NA2        g111(.A(new_new_n82_), .B(new_new_n99_), .Y(new_new_n134_));
  OAI210     g112(.A0(new_new_n134_), .A1(new_new_n57_), .B0(new_new_n133_), .Y(new_new_n135_));
  OA210      g113(.A0(new_new_n383_), .A1(x11), .B0(new_new_n135_), .Y(new_new_n136_));
  OAI210     g114(.A0(new_new_n122_), .A1(new_new_n23_), .B0(new_new_n136_), .Y(new_new_n137_));
  NA2        g115(.A(new_new_n104_), .B(new_new_n40_), .Y(new_new_n138_));
  NAi21      g116(.An(x06), .B(x10), .Y(new_new_n139_));
  NOi21      g117(.An(x01), .B(x13), .Y(new_new_n140_));
  NA2        g118(.A(new_new_n140_), .B(new_new_n139_), .Y(new_new_n141_));
  AOI210     g119(.A0(new_new_n141_), .A1(new_new_n138_), .B0(new_new_n41_), .Y(new_new_n142_));
  NO2        g120(.A(new_new_n29_), .B(x03), .Y(new_new_n143_));
  NA2        g121(.A(new_new_n99_), .B(x01), .Y(new_new_n144_));
  NO2        g122(.A(new_new_n144_), .B(x08), .Y(new_new_n145_));
  OAI210     g123(.A0(x05), .A1(new_new_n145_), .B0(new_new_n51_), .Y(new_new_n146_));
  AOI210     g124(.A0(new_new_n146_), .A1(new_new_n143_), .B0(new_new_n48_), .Y(new_new_n147_));
  AOI210     g125(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n148_));
  OAI210     g126(.A0(new_new_n147_), .A1(new_new_n142_), .B0(new_new_n148_), .Y(new_new_n149_));
  NA2        g127(.A(x04), .B(x02), .Y(new_new_n150_));
  NA2        g128(.A(x10), .B(x05), .Y(new_new_n151_));
  NO2        g129(.A(x09), .B(x01), .Y(new_new_n152_));
  NO2        g130(.A(new_new_n107_), .B(x08), .Y(new_new_n153_));
  NA3        g131(.A(new_new_n140_), .B(new_new_n139_), .C(new_new_n51_), .Y(new_new_n154_));
  OAI210     g132(.A0(new_new_n387_), .A1(new_new_n108_), .B0(new_new_n154_), .Y(new_new_n155_));
  AOI210     g133(.A0(new_new_n153_), .A1(x06), .B0(new_new_n155_), .Y(new_new_n156_));
  NO2        g134(.A(new_new_n156_), .B(x11), .Y(new_new_n157_));
  NAi21      g135(.An(new_new_n150_), .B(new_new_n157_), .Y(new_new_n158_));
  INV        g136(.A(new_new_n25_), .Y(new_new_n159_));
  NAi21      g137(.An(x13), .B(x00), .Y(new_new_n160_));
  AOI210     g138(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n160_), .Y(new_new_n161_));
  AOI220     g139(.A0(x09), .A1(x04), .B0(x08), .B1(x05), .Y(new_new_n162_));
  OAI210     g140(.A0(new_new_n151_), .A1(new_new_n35_), .B0(new_new_n162_), .Y(new_new_n163_));
  AN2        g141(.A(new_new_n163_), .B(new_new_n161_), .Y(new_new_n164_));
  AN2        g142(.A(new_new_n72_), .B(new_new_n71_), .Y(new_new_n165_));
  NO2        g143(.A(new_new_n93_), .B(x06), .Y(new_new_n166_));
  NO2        g144(.A(new_new_n160_), .B(new_new_n36_), .Y(new_new_n167_));
  INV        g145(.A(new_new_n167_), .Y(new_new_n168_));
  OAI210     g146(.A0(new_new_n166_), .A1(new_new_n165_), .B0(new_new_n168_), .Y(new_new_n169_));
  OAI210     g147(.A0(new_new_n169_), .A1(new_new_n164_), .B0(new_new_n159_), .Y(new_new_n170_));
  NOi21      g148(.An(x09), .B(x00), .Y(new_new_n171_));
  NO3        g149(.A(new_new_n80_), .B(new_new_n171_), .C(new_new_n47_), .Y(new_new_n172_));
  INV        g150(.A(new_new_n172_), .Y(new_new_n173_));
  NA2        g151(.A(x06), .B(x05), .Y(new_new_n174_));
  NA2        g152(.A(new_new_n98_), .B(new_new_n173_), .Y(new_new_n175_));
  NO2        g153(.A(new_new_n99_), .B(x12), .Y(new_new_n176_));
  AOI210     g154(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n176_), .Y(new_new_n177_));
  NA2        g155(.A(new_new_n92_), .B(new_new_n51_), .Y(new_new_n178_));
  NO2        g156(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n179_));
  NA2        g157(.A(new_new_n179_), .B(x02), .Y(new_new_n180_));
  NO2        g158(.A(new_new_n180_), .B(new_new_n178_), .Y(new_new_n181_));
  AOI210     g159(.A0(new_new_n177_), .A1(new_new_n175_), .B0(new_new_n181_), .Y(new_new_n182_));
  NA4        g160(.A(new_new_n182_), .B(new_new_n170_), .C(new_new_n158_), .D(new_new_n149_), .Y(new_new_n183_));
  AOI210     g161(.A0(new_new_n137_), .A1(new_new_n98_), .B0(new_new_n183_), .Y(new_new_n184_));
  INV        g162(.A(new_new_n73_), .Y(new_new_n185_));
  NA2        g163(.A(new_new_n185_), .B(new_new_n125_), .Y(new_new_n186_));
  NA2        g164(.A(new_new_n51_), .B(new_new_n47_), .Y(new_new_n187_));
  NA2        g165(.A(new_new_n187_), .B(new_new_n124_), .Y(new_new_n188_));
  AOI210     g166(.A0(new_new_n30_), .A1(x06), .B0(x05), .Y(new_new_n189_));
  NO2        g167(.A(new_new_n116_), .B(x06), .Y(new_new_n190_));
  AOI210     g168(.A0(new_new_n189_), .A1(new_new_n188_), .B0(new_new_n190_), .Y(new_new_n191_));
  AOI210     g169(.A0(new_new_n191_), .A1(new_new_n186_), .B0(x12), .Y(new_new_n192_));
  INV        g170(.A(new_new_n75_), .Y(new_new_n193_));
  NA2        g171(.A(new_new_n141_), .B(new_new_n57_), .Y(new_new_n194_));
  NA2        g172(.A(new_new_n194_), .B(new_new_n193_), .Y(new_new_n195_));
  AOI210     g173(.A0(new_new_n36_), .A1(x04), .B0(new_new_n51_), .Y(new_new_n196_));
  NA2        g174(.A(new_new_n56_), .B(x02), .Y(new_new_n197_));
  AOI210     g175(.A0(new_new_n197_), .A1(new_new_n195_), .B0(new_new_n23_), .Y(new_new_n198_));
  OAI210     g176(.A0(new_new_n192_), .A1(new_new_n57_), .B0(new_new_n198_), .Y(new_new_n199_));
  INV        g177(.A(new_new_n127_), .Y(new_new_n200_));
  NO2        g178(.A(new_new_n51_), .B(x03), .Y(new_new_n201_));
  OAI210     g179(.A0(new_new_n77_), .A1(new_new_n36_), .B0(x04), .Y(new_new_n202_));
  NO2        g180(.A(new_new_n99_), .B(x03), .Y(new_new_n203_));
  AOI220     g181(.A0(new_new_n203_), .A1(new_new_n202_), .B0(new_new_n75_), .B1(new_new_n201_), .Y(new_new_n204_));
  INV        g182(.A(new_new_n139_), .Y(new_new_n205_));
  NOi21      g183(.An(x13), .B(x04), .Y(new_new_n206_));
  NO3        g184(.A(new_new_n206_), .B(new_new_n75_), .C(new_new_n171_), .Y(new_new_n207_));
  NO2        g185(.A(new_new_n207_), .B(x05), .Y(new_new_n208_));
  NA2        g186(.A(new_new_n205_), .B(new_new_n57_), .Y(new_new_n209_));
  OAI210     g187(.A0(new_new_n204_), .A1(new_new_n200_), .B0(new_new_n209_), .Y(new_new_n210_));
  INV        g188(.A(new_new_n88_), .Y(new_new_n211_));
  NO2        g189(.A(new_new_n211_), .B(x12), .Y(new_new_n212_));
  NA2        g190(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n213_));
  OAI210     g191(.A0(x08), .A1(new_new_n163_), .B0(new_new_n161_), .Y(new_new_n214_));
  NO2        g192(.A(x06), .B(x00), .Y(new_new_n215_));
  NA2        g193(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n216_));
  NA2        g194(.A(new_new_n216_), .B(x03), .Y(new_new_n217_));
  OA210      g195(.A0(new_new_n217_), .A1(new_new_n215_), .B0(new_new_n214_), .Y(new_new_n218_));
  NA2        g196(.A(x13), .B(new_new_n98_), .Y(new_new_n219_));
  NA3        g197(.A(new_new_n219_), .B(x12), .C(new_new_n89_), .Y(new_new_n220_));
  OAI210     g198(.A0(new_new_n218_), .A1(new_new_n213_), .B0(new_new_n220_), .Y(new_new_n221_));
  AOI210     g199(.A0(new_new_n212_), .A1(new_new_n210_), .B0(new_new_n221_), .Y(new_new_n222_));
  AOI210     g200(.A0(new_new_n222_), .A1(new_new_n199_), .B0(x07), .Y(new_new_n223_));
  NA2        g201(.A(new_new_n71_), .B(new_new_n29_), .Y(new_new_n224_));
  NOi31      g202(.An(new_new_n123_), .B(new_new_n206_), .C(new_new_n171_), .Y(new_new_n225_));
  AOI210     g203(.A0(new_new_n225_), .A1(x04), .B0(new_new_n224_), .Y(new_new_n226_));
  NO2        g204(.A(new_new_n99_), .B(x06), .Y(new_new_n227_));
  INV        g205(.A(new_new_n227_), .Y(new_new_n228_));
  NO2        g206(.A(x08), .B(x05), .Y(new_new_n229_));
  OAI210     g207(.A0(new_new_n75_), .A1(x13), .B0(new_new_n31_), .Y(new_new_n230_));
  OAI210     g208(.A0(new_new_n386_), .A1(new_new_n228_), .B0(new_new_n230_), .Y(new_new_n231_));
  NO2        g209(.A(x12), .B(x02), .Y(new_new_n232_));
  INV        g210(.A(new_new_n232_), .Y(new_new_n233_));
  NO2        g211(.A(new_new_n233_), .B(new_new_n211_), .Y(new_new_n234_));
  OA210      g212(.A0(new_new_n231_), .A1(new_new_n226_), .B0(new_new_n234_), .Y(new_new_n235_));
  NA2        g213(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n236_));
  NO2        g214(.A(new_new_n236_), .B(x01), .Y(new_new_n237_));
  BUFFER     g215(.A(new_new_n81_), .Y(new_new_n238_));
  NO2        g216(.A(new_new_n238_), .B(new_new_n237_), .Y(new_new_n239_));
  AOI210     g217(.A0(new_new_n239_), .A1(new_new_n381_), .B0(new_new_n29_), .Y(new_new_n240_));
  NA2        g218(.A(new_new_n99_), .B(x04), .Y(new_new_n241_));
  OAI210     g219(.A0(x02), .A1(new_new_n111_), .B0(new_new_n382_), .Y(new_new_n242_));
  NO3        g220(.A(new_new_n87_), .B(x12), .C(x03), .Y(new_new_n243_));
  OAI210     g221(.A0(new_new_n242_), .A1(new_new_n240_), .B0(new_new_n243_), .Y(new_new_n244_));
  AOI210     g222(.A0(new_new_n178_), .A1(new_new_n174_), .B0(new_new_n100_), .Y(new_new_n245_));
  NOi21      g223(.An(new_new_n224_), .B(new_new_n385_), .Y(new_new_n246_));
  NO2        g224(.A(new_new_n25_), .B(x00), .Y(new_new_n247_));
  OAI210     g225(.A0(new_new_n246_), .A1(new_new_n245_), .B0(new_new_n247_), .Y(new_new_n248_));
  NO2        g226(.A(new_new_n58_), .B(x05), .Y(new_new_n249_));
  NO3        g227(.A(new_new_n249_), .B(new_new_n196_), .C(new_new_n166_), .Y(new_new_n250_));
  NO2        g228(.A(new_new_n213_), .B(new_new_n28_), .Y(new_new_n251_));
  OAI210     g229(.A0(new_new_n250_), .A1(new_new_n200_), .B0(new_new_n251_), .Y(new_new_n252_));
  NA3        g230(.A(new_new_n252_), .B(new_new_n248_), .C(new_new_n244_), .Y(new_new_n253_));
  NO3        g231(.A(new_new_n253_), .B(new_new_n235_), .C(new_new_n223_), .Y(new_new_n254_));
  OAI210     g232(.A0(new_new_n184_), .A1(new_new_n61_), .B0(new_new_n254_), .Y(mai02));
  AOI210     g233(.A0(new_new_n123_), .A1(new_new_n82_), .B0(new_new_n119_), .Y(new_new_n256_));
  NOi21      g234(.An(new_new_n207_), .B(new_new_n152_), .Y(new_new_n257_));
  NO2        g235(.A(new_new_n99_), .B(new_new_n35_), .Y(new_new_n258_));
  NA3        g236(.A(new_new_n258_), .B(x08), .C(new_new_n56_), .Y(new_new_n259_));
  OAI210     g237(.A0(new_new_n257_), .A1(new_new_n32_), .B0(new_new_n259_), .Y(new_new_n260_));
  OAI210     g238(.A0(new_new_n260_), .A1(new_new_n256_), .B0(new_new_n151_), .Y(new_new_n261_));
  INV        g239(.A(new_new_n151_), .Y(new_new_n262_));
  OAI210     g240(.A0(new_new_n82_), .A1(new_new_n51_), .B0(new_new_n99_), .Y(new_new_n263_));
  AOI220     g241(.A0(new_new_n263_), .A1(new_new_n262_), .B0(new_new_n134_), .B1(new_new_n133_), .Y(new_new_n264_));
  AOI210     g242(.A0(new_new_n264_), .A1(new_new_n261_), .B0(new_new_n48_), .Y(new_new_n265_));
  NO2        g243(.A(x05), .B(x02), .Y(new_new_n266_));
  OAI210     g244(.A0(new_new_n188_), .A1(new_new_n171_), .B0(new_new_n266_), .Y(new_new_n267_));
  AOI220     g245(.A0(new_new_n229_), .A1(new_new_n58_), .B0(new_new_n56_), .B1(new_new_n36_), .Y(new_new_n268_));
  NOi21      g246(.An(new_new_n258_), .B(new_new_n268_), .Y(new_new_n269_));
  AOI210     g247(.A0(new_new_n206_), .A1(new_new_n77_), .B0(new_new_n269_), .Y(new_new_n270_));
  AOI210     g248(.A0(new_new_n270_), .A1(new_new_n267_), .B0(new_new_n127_), .Y(new_new_n271_));
  NAi21      g249(.An(new_new_n208_), .B(new_new_n204_), .Y(new_new_n272_));
  NO2        g250(.A(new_new_n216_), .B(new_new_n47_), .Y(new_new_n273_));
  NA2        g251(.A(new_new_n273_), .B(new_new_n272_), .Y(new_new_n274_));
  AN2        g252(.A(new_new_n203_), .B(new_new_n202_), .Y(new_new_n275_));
  OAI210     g253(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n276_));
  NA2        g254(.A(x13), .B(new_new_n28_), .Y(new_new_n277_));
  AOI210     g255(.A0(new_new_n277_), .A1(new_new_n124_), .B0(new_new_n276_), .Y(new_new_n278_));
  OAI210     g256(.A0(new_new_n278_), .A1(new_new_n275_), .B0(new_new_n93_), .Y(new_new_n279_));
  NA3        g257(.A(new_new_n93_), .B(new_new_n81_), .C(new_new_n201_), .Y(new_new_n280_));
  NA3        g258(.A(new_new_n92_), .B(new_new_n80_), .C(new_new_n42_), .Y(new_new_n281_));
  AOI210     g259(.A0(new_new_n281_), .A1(new_new_n280_), .B0(x04), .Y(new_new_n282_));
  NO2        g260(.A(new_new_n386_), .B(new_new_n101_), .Y(new_new_n283_));
  AOI210     g261(.A0(new_new_n283_), .A1(x13), .B0(new_new_n282_), .Y(new_new_n284_));
  NA3        g262(.A(new_new_n284_), .B(new_new_n279_), .C(new_new_n274_), .Y(new_new_n285_));
  NO3        g263(.A(new_new_n285_), .B(new_new_n271_), .C(new_new_n265_), .Y(new_new_n286_));
  NA2        g264(.A(new_new_n126_), .B(x03), .Y(new_new_n287_));
  INV        g265(.A(new_new_n160_), .Y(new_new_n288_));
  AOI210     g266(.A0(new_new_n179_), .A1(x08), .B0(new_new_n288_), .Y(new_new_n289_));
  OAI210     g267(.A0(new_new_n289_), .A1(new_new_n249_), .B0(new_new_n287_), .Y(new_new_n290_));
  NA2        g268(.A(new_new_n290_), .B(new_new_n102_), .Y(new_new_n291_));
  OAI210     g269(.A0(new_new_n56_), .A1(new_new_n153_), .B0(new_new_n103_), .Y(new_new_n292_));
  NA2        g270(.A(new_new_n241_), .B(new_new_n98_), .Y(new_new_n293_));
  NA2        g271(.A(new_new_n98_), .B(new_new_n41_), .Y(new_new_n294_));
  NA3        g272(.A(new_new_n294_), .B(new_new_n293_), .C(new_new_n118_), .Y(new_new_n295_));
  NA4        g273(.A(new_new_n295_), .B(new_new_n292_), .C(new_new_n291_), .D(new_new_n48_), .Y(new_new_n296_));
  INV        g274(.A(new_new_n179_), .Y(new_new_n297_));
  INV        g275(.A(x08), .Y(new_new_n298_));
  NA2        g276(.A(new_new_n176_), .B(x04), .Y(new_new_n299_));
  NO2        g277(.A(new_new_n299_), .B(new_new_n298_), .Y(new_new_n300_));
  NO3        g278(.A(new_new_n162_), .B(x13), .C(new_new_n31_), .Y(new_new_n301_));
  OAI210     g279(.A0(new_new_n301_), .A1(new_new_n300_), .B0(new_new_n93_), .Y(new_new_n302_));
  NO3        g280(.A(new_new_n176_), .B(new_new_n143_), .C(new_new_n52_), .Y(new_new_n303_));
  OAI210     g281(.A0(new_new_n131_), .A1(new_new_n36_), .B0(new_new_n98_), .Y(new_new_n304_));
  OAI210     g282(.A0(new_new_n304_), .A1(new_new_n172_), .B0(new_new_n303_), .Y(new_new_n305_));
  NA3        g283(.A(new_new_n305_), .B(new_new_n302_), .C(x06), .Y(new_new_n306_));
  NO2        g284(.A(new_new_n187_), .B(new_new_n64_), .Y(new_new_n307_));
  OAI220     g285(.A0(new_new_n144_), .A1(x09), .B0(x08), .B1(new_new_n41_), .Y(new_new_n308_));
  NO3        g286(.A(new_new_n249_), .B(new_new_n116_), .C(x08), .Y(new_new_n309_));
  AOI210     g287(.A0(new_new_n308_), .A1(new_new_n200_), .B0(new_new_n309_), .Y(new_new_n310_));
  NO2        g288(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n311_));
  NO3        g289(.A(new_new_n107_), .B(new_new_n117_), .C(new_new_n38_), .Y(new_new_n312_));
  AOI210     g290(.A0(new_new_n303_), .A1(new_new_n311_), .B0(new_new_n312_), .Y(new_new_n313_));
  OAI210     g291(.A0(new_new_n310_), .A1(new_new_n28_), .B0(new_new_n313_), .Y(new_new_n314_));
  AO220      g292(.A0(new_new_n314_), .A1(x04), .B0(new_new_n307_), .B1(x05), .Y(new_new_n315_));
  AOI210     g293(.A0(new_new_n306_), .A1(new_new_n296_), .B0(new_new_n315_), .Y(new_new_n316_));
  OAI210     g294(.A0(new_new_n286_), .A1(x12), .B0(new_new_n316_), .Y(mai03));
  OR2        g295(.A(new_new_n42_), .B(new_new_n201_), .Y(new_new_n318_));
  AOI210     g296(.A0(new_new_n134_), .A1(new_new_n98_), .B0(new_new_n318_), .Y(new_new_n319_));
  OAI210     g297(.A0(new_new_n384_), .A1(new_new_n319_), .B0(x05), .Y(new_new_n320_));
  NA2        g298(.A(new_new_n318_), .B(x05), .Y(new_new_n321_));
  AOI210     g299(.A0(new_new_n124_), .A1(new_new_n193_), .B0(new_new_n321_), .Y(new_new_n322_));
  AOI210     g300(.A0(new_new_n203_), .A1(x08), .B0(new_new_n113_), .Y(new_new_n323_));
  OAI220     g301(.A0(new_new_n323_), .A1(new_new_n59_), .B0(new_new_n277_), .B1(new_new_n268_), .Y(new_new_n324_));
  OAI210     g302(.A0(new_new_n324_), .A1(new_new_n322_), .B0(new_new_n98_), .Y(new_new_n325_));
  AOI210     g303(.A0(new_new_n130_), .A1(new_new_n60_), .B0(new_new_n38_), .Y(new_new_n326_));
  NO2        g304(.A(new_new_n152_), .B(new_new_n120_), .Y(new_new_n327_));
  OAI220     g305(.A0(new_new_n327_), .A1(new_new_n37_), .B0(new_new_n132_), .B1(x13), .Y(new_new_n328_));
  OAI210     g306(.A0(new_new_n328_), .A1(new_new_n326_), .B0(x04), .Y(new_new_n329_));
  NO3        g307(.A(new_new_n294_), .B(new_new_n82_), .C(new_new_n59_), .Y(new_new_n330_));
  AOI210     g308(.A0(new_new_n168_), .A1(new_new_n98_), .B0(new_new_n130_), .Y(new_new_n331_));
  OA210      g309(.A0(new_new_n145_), .A1(x12), .B0(new_new_n120_), .Y(new_new_n332_));
  NO3        g310(.A(new_new_n332_), .B(new_new_n331_), .C(new_new_n330_), .Y(new_new_n333_));
  NA4        g311(.A(new_new_n333_), .B(new_new_n329_), .C(new_new_n325_), .D(new_new_n320_), .Y(mai04));
  NO2        g312(.A(new_new_n85_), .B(new_new_n39_), .Y(new_new_n335_));
  XO2        g313(.A(new_new_n335_), .B(new_new_n219_), .Y(mai05));
  NA2        g314(.A(new_new_n71_), .B(new_new_n52_), .Y(new_new_n337_));
  AOI210     g315(.A0(new_new_n337_), .A1(new_new_n276_), .B0(new_new_n25_), .Y(new_new_n338_));
  NA3        g316(.A(new_new_n127_), .B(new_new_n119_), .C(new_new_n31_), .Y(new_new_n339_));
  AOI210     g317(.A0(new_new_n380_), .A1(new_new_n339_), .B0(new_new_n24_), .Y(new_new_n340_));
  OAI210     g318(.A0(new_new_n340_), .A1(new_new_n338_), .B0(new_new_n98_), .Y(new_new_n341_));
  NA2        g319(.A(x11), .B(new_new_n31_), .Y(new_new_n342_));
  NA2        g320(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n343_));
  NA2        g321(.A(new_new_n224_), .B(x03), .Y(new_new_n344_));
  OAI220     g322(.A0(new_new_n344_), .A1(new_new_n343_), .B0(new_new_n342_), .B1(new_new_n78_), .Y(new_new_n345_));
  OAI210     g323(.A0(new_new_n26_), .A1(new_new_n98_), .B0(x07), .Y(new_new_n346_));
  AOI210     g324(.A0(new_new_n345_), .A1(x06), .B0(new_new_n346_), .Y(new_new_n347_));
  NA2        g325(.A(new_new_n33_), .B(new_new_n98_), .Y(new_new_n348_));
  AOI210     g326(.A0(new_new_n348_), .A1(new_new_n88_), .B0(x07), .Y(new_new_n349_));
  AOI210     g327(.A0(new_new_n347_), .A1(new_new_n341_), .B0(new_new_n349_), .Y(new_new_n350_));
  NO2        g328(.A(new_new_n129_), .B(new_new_n28_), .Y(new_new_n351_));
  NO2        g329(.A(new_new_n47_), .B(new_new_n351_), .Y(new_new_n352_));
  NA2        g330(.A(new_new_n352_), .B(new_new_n99_), .Y(new_new_n353_));
  AOI210     g331(.A0(new_new_n299_), .A1(new_new_n105_), .B0(new_new_n232_), .Y(new_new_n354_));
  NOi21      g332(.An(new_new_n287_), .B(new_new_n120_), .Y(new_new_n355_));
  OAI210     g333(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n356_));
  AOI210     g334(.A0(new_new_n219_), .A1(new_new_n47_), .B0(new_new_n356_), .Y(new_new_n357_));
  NO3        g335(.A(new_new_n357_), .B(new_new_n354_), .C(x08), .Y(new_new_n358_));
  NO2        g336(.A(new_new_n119_), .B(new_new_n28_), .Y(new_new_n359_));
  NO2        g337(.A(new_new_n359_), .B(new_new_n237_), .Y(new_new_n360_));
  NA3        g338(.A(new_new_n297_), .B(new_new_n114_), .C(x12), .Y(new_new_n361_));
  AO210      g339(.A0(new_new_n297_), .A1(new_new_n114_), .B0(new_new_n219_), .Y(new_new_n362_));
  NA3        g340(.A(new_new_n362_), .B(new_new_n361_), .C(x08), .Y(new_new_n363_));
  INV        g341(.A(new_new_n363_), .Y(new_new_n364_));
  AOI210     g342(.A0(new_new_n358_), .A1(new_new_n353_), .B0(new_new_n364_), .Y(new_new_n365_));
  INV        g343(.A(x03), .Y(new_new_n366_));
  NO2        g344(.A(new_new_n129_), .B(new_new_n43_), .Y(new_new_n367_));
  OAI210     g345(.A0(new_new_n367_), .A1(new_new_n366_), .B0(new_new_n167_), .Y(new_new_n368_));
  NA3        g346(.A(new_new_n360_), .B(new_new_n355_), .C(new_new_n293_), .Y(new_new_n369_));
  NA3        g347(.A(x14), .B(new_new_n369_), .C(new_new_n368_), .Y(new_new_n370_));
  AOI220     g348(.A0(new_new_n348_), .A1(new_new_n61_), .B0(new_new_n359_), .B1(new_new_n143_), .Y(new_new_n371_));
  NOi21      g349(.An(new_new_n241_), .B(new_new_n132_), .Y(new_new_n372_));
  NO2        g350(.A(new_new_n44_), .B(x04), .Y(new_new_n373_));
  OAI210     g351(.A0(new_new_n373_), .A1(new_new_n372_), .B0(new_new_n98_), .Y(new_new_n374_));
  OAI210     g352(.A0(new_new_n371_), .A1(new_new_n87_), .B0(new_new_n374_), .Y(new_new_n375_));
  NO4        g353(.A(new_new_n375_), .B(new_new_n370_), .C(new_new_n365_), .D(new_new_n350_), .Y(mai06));
  INV        g354(.A(x07), .Y(new_new_n379_));
  INV        g355(.A(new_new_n86_), .Y(new_new_n380_));
  INV        g356(.A(x13), .Y(new_new_n381_));
  INV        g357(.A(new_new_n227_), .Y(new_new_n382_));
  INV        g358(.A(new_new_n128_), .Y(new_new_n383_));
  INV        g359(.A(new_new_n299_), .Y(new_new_n384_));
  INV        g360(.A(x06), .Y(new_new_n385_));
  INV        g361(.A(x05), .Y(new_new_n386_));
  INV        g362(.A(x01), .Y(new_new_n387_));
endmodule


