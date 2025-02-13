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
    new_new_n400_, new_new_n404_, new_new_n405_;
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
  NA2        g047(.A(x09), .B(x05), .Y(new_new_n70_));
  NA2        g048(.A(x10), .B(x06), .Y(new_new_n71_));
  NA3        g049(.A(new_new_n71_), .B(new_new_n70_), .C(new_new_n28_), .Y(new_new_n72_));
  NO2        g050(.A(new_new_n61_), .B(new_new_n41_), .Y(new_new_n73_));
  OAI210     g051(.A0(new_new_n72_), .A1(x11), .B0(x03), .Y(new_new_n74_));
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
  NA2        g066(.A(x11), .B(x00), .Y(new_new_n89_));
  NO2        g067(.A(x11), .B(new_new_n47_), .Y(new_new_n90_));
  NOi21      g068(.An(new_new_n89_), .B(new_new_n90_), .Y(new_new_n91_));
  INV        g069(.A(new_new_n91_), .Y(new_new_n92_));
  NOi21      g070(.An(x01), .B(x10), .Y(new_new_n93_));
  NO2        g071(.A(new_new_n29_), .B(new_new_n57_), .Y(new_new_n94_));
  NO3        g072(.A(new_new_n94_), .B(new_new_n93_), .C(x06), .Y(new_new_n95_));
  NA2        g073(.A(new_new_n95_), .B(new_new_n27_), .Y(new_new_n96_));
  OAI210     g074(.A0(new_new_n92_), .A1(x07), .B0(new_new_n96_), .Y(new_new_n97_));
  NO3        g075(.A(new_new_n97_), .B(new_new_n87_), .C(new_new_n69_), .Y(ori01));
  INV        g076(.A(x12), .Y(new_new_n99_));
  INV        g077(.A(x13), .Y(new_new_n100_));
  NA2        g078(.A(x08), .B(x04), .Y(new_new_n101_));
  NO2        g079(.A(x10), .B(x01), .Y(new_new_n102_));
  NO2        g080(.A(new_new_n29_), .B(x00), .Y(new_new_n103_));
  NO2        g081(.A(new_new_n103_), .B(new_new_n102_), .Y(new_new_n104_));
  NA2        g082(.A(x04), .B(new_new_n28_), .Y(new_new_n105_));
  NO2        g083(.A(new_new_n56_), .B(x05), .Y(new_new_n106_));
  NOi21      g084(.An(new_new_n106_), .B(new_new_n58_), .Y(new_new_n107_));
  INV        g085(.A(x13), .Y(new_new_n108_));
  NA2        g086(.A(x09), .B(new_new_n35_), .Y(new_new_n109_));
  NA2        g087(.A(x13), .B(new_new_n35_), .Y(new_new_n110_));
  NO2        g088(.A(new_new_n110_), .B(x05), .Y(new_new_n111_));
  NA2        g089(.A(new_new_n35_), .B(new_new_n57_), .Y(new_new_n112_));
  AOI210     g090(.A0(new_new_n57_), .A1(new_new_n79_), .B0(new_new_n107_), .Y(new_new_n113_));
  NO2        g091(.A(new_new_n113_), .B(new_new_n71_), .Y(new_new_n114_));
  NA2        g092(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n115_));
  NA2        g093(.A(x10), .B(new_new_n57_), .Y(new_new_n116_));
  NA2        g094(.A(new_new_n116_), .B(new_new_n115_), .Y(new_new_n117_));
  NA2        g095(.A(new_new_n51_), .B(x05), .Y(new_new_n118_));
  NA2        g096(.A(new_new_n36_), .B(x04), .Y(new_new_n119_));
  NA3        g097(.A(new_new_n119_), .B(new_new_n118_), .C(x13), .Y(new_new_n120_));
  NO2        g098(.A(new_new_n60_), .B(x05), .Y(new_new_n121_));
  NOi31      g099(.An(new_new_n120_), .B(new_new_n121_), .C(new_new_n117_), .Y(new_new_n122_));
  NO3        g100(.A(new_new_n122_), .B(x06), .C(x03), .Y(new_new_n123_));
  NO2        g101(.A(new_new_n123_), .B(new_new_n114_), .Y(new_new_n124_));
  NA2        g102(.A(x13), .B(new_new_n36_), .Y(new_new_n125_));
  OAI210     g103(.A0(new_new_n83_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n126_));
  NA2        g104(.A(new_new_n126_), .B(new_new_n125_), .Y(new_new_n127_));
  NO2        g105(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n128_));
  NA2        g106(.A(new_new_n29_), .B(x06), .Y(new_new_n129_));
  AOI210     g107(.A0(new_new_n129_), .A1(new_new_n49_), .B0(new_new_n128_), .Y(new_new_n130_));
  AN2        g108(.A(new_new_n130_), .B(new_new_n127_), .Y(new_new_n131_));
  NO2        g109(.A(x09), .B(x05), .Y(new_new_n132_));
  NA2        g110(.A(new_new_n132_), .B(new_new_n47_), .Y(new_new_n133_));
  AOI210     g111(.A0(new_new_n133_), .A1(new_new_n104_), .B0(new_new_n49_), .Y(new_new_n134_));
  NA2        g112(.A(x09), .B(x00), .Y(new_new_n135_));
  NA2        g113(.A(new_new_n106_), .B(new_new_n135_), .Y(new_new_n136_));
  NO2        g114(.A(new_new_n134_), .B(new_new_n131_), .Y(new_new_n137_));
  NO2        g115(.A(x03), .B(x02), .Y(new_new_n138_));
  NA2        g116(.A(new_new_n84_), .B(new_new_n100_), .Y(new_new_n139_));
  OAI210     g117(.A0(new_new_n139_), .A1(new_new_n107_), .B0(new_new_n138_), .Y(new_new_n140_));
  OA210      g118(.A0(new_new_n137_), .A1(x11), .B0(new_new_n140_), .Y(new_new_n141_));
  OAI210     g119(.A0(new_new_n124_), .A1(new_new_n23_), .B0(new_new_n141_), .Y(new_new_n142_));
  NA2        g120(.A(new_new_n104_), .B(new_new_n40_), .Y(new_new_n143_));
  NAi21      g121(.An(x06), .B(x10), .Y(new_new_n144_));
  NO2        g122(.A(new_new_n143_), .B(new_new_n41_), .Y(new_new_n145_));
  NO2        g123(.A(new_new_n29_), .B(x03), .Y(new_new_n146_));
  NA2        g124(.A(new_new_n100_), .B(x01), .Y(new_new_n147_));
  NO2        g125(.A(new_new_n147_), .B(x08), .Y(new_new_n148_));
  OAI210     g126(.A0(x05), .A1(new_new_n148_), .B0(new_new_n51_), .Y(new_new_n149_));
  AOI210     g127(.A0(new_new_n149_), .A1(new_new_n146_), .B0(new_new_n48_), .Y(new_new_n150_));
  AOI210     g128(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n151_));
  OAI210     g129(.A0(new_new_n150_), .A1(new_new_n145_), .B0(new_new_n151_), .Y(new_new_n152_));
  NA2        g130(.A(x04), .B(x02), .Y(new_new_n153_));
  NA2        g131(.A(x10), .B(x05), .Y(new_new_n154_));
  NO2        g132(.A(x09), .B(x01), .Y(new_new_n155_));
  NO3        g133(.A(new_new_n155_), .B(new_new_n102_), .C(new_new_n31_), .Y(new_new_n156_));
  NA2        g134(.A(new_new_n156_), .B(x00), .Y(new_new_n157_));
  NO2        g135(.A(new_new_n106_), .B(x08), .Y(new_new_n158_));
  INV        g136(.A(new_new_n157_), .Y(new_new_n159_));
  NAi21      g137(.An(new_new_n153_), .B(new_new_n159_), .Y(new_new_n160_));
  INV        g138(.A(new_new_n25_), .Y(new_new_n161_));
  NAi21      g139(.An(x13), .B(x00), .Y(new_new_n162_));
  AOI210     g140(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n162_), .Y(new_new_n163_));
  AOI220     g141(.A0(x09), .A1(x04), .B0(x08), .B1(x05), .Y(new_new_n164_));
  OAI210     g142(.A0(new_new_n154_), .A1(new_new_n35_), .B0(new_new_n164_), .Y(new_new_n165_));
  AN2        g143(.A(new_new_n165_), .B(new_new_n163_), .Y(new_new_n166_));
  AN2        g144(.A(new_new_n71_), .B(new_new_n70_), .Y(new_new_n167_));
  NO2        g145(.A(new_new_n94_), .B(x06), .Y(new_new_n168_));
  NO2        g146(.A(new_new_n162_), .B(new_new_n36_), .Y(new_new_n169_));
  INV        g147(.A(new_new_n169_), .Y(new_new_n170_));
  NO2        g148(.A(new_new_n168_), .B(new_new_n167_), .Y(new_new_n171_));
  OAI210     g149(.A0(new_new_n171_), .A1(new_new_n166_), .B0(new_new_n161_), .Y(new_new_n172_));
  NOi21      g150(.An(x09), .B(x00), .Y(new_new_n173_));
  NO3        g151(.A(new_new_n82_), .B(new_new_n173_), .C(new_new_n47_), .Y(new_new_n174_));
  NA2        g152(.A(new_new_n174_), .B(new_new_n116_), .Y(new_new_n175_));
  NA2        g153(.A(x10), .B(x08), .Y(new_new_n176_));
  INV        g154(.A(new_new_n176_), .Y(new_new_n177_));
  NA2        g155(.A(x06), .B(x05), .Y(new_new_n178_));
  OAI210     g156(.A0(new_new_n178_), .A1(new_new_n35_), .B0(new_new_n99_), .Y(new_new_n179_));
  AOI210     g157(.A0(new_new_n177_), .A1(new_new_n58_), .B0(new_new_n179_), .Y(new_new_n180_));
  NA2        g158(.A(new_new_n180_), .B(new_new_n175_), .Y(new_new_n181_));
  NO2        g159(.A(new_new_n100_), .B(x12), .Y(new_new_n182_));
  AOI210     g160(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n182_), .Y(new_new_n183_));
  NA2        g161(.A(new_new_n93_), .B(new_new_n51_), .Y(new_new_n184_));
  NO2        g162(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n185_));
  NA2        g163(.A(new_new_n185_), .B(x02), .Y(new_new_n186_));
  NA2        g164(.A(new_new_n183_), .B(new_new_n181_), .Y(new_new_n187_));
  NA4        g165(.A(new_new_n187_), .B(new_new_n172_), .C(new_new_n160_), .D(new_new_n152_), .Y(new_new_n188_));
  AOI210     g166(.A0(new_new_n142_), .A1(new_new_n99_), .B0(new_new_n188_), .Y(new_new_n189_));
  INV        g167(.A(new_new_n72_), .Y(new_new_n190_));
  NA2        g168(.A(new_new_n190_), .B(new_new_n127_), .Y(new_new_n191_));
  NA2        g169(.A(new_new_n51_), .B(new_new_n47_), .Y(new_new_n192_));
  NA2        g170(.A(new_new_n192_), .B(new_new_n126_), .Y(new_new_n193_));
  NO2        g171(.A(new_new_n115_), .B(x06), .Y(new_new_n194_));
  INV        g172(.A(new_new_n194_), .Y(new_new_n195_));
  AOI210     g173(.A0(new_new_n195_), .A1(new_new_n191_), .B0(x12), .Y(new_new_n196_));
  INV        g174(.A(new_new_n75_), .Y(new_new_n197_));
  NO2        g175(.A(new_new_n93_), .B(x06), .Y(new_new_n198_));
  AOI210     g176(.A0(new_new_n36_), .A1(x04), .B0(new_new_n51_), .Y(new_new_n199_));
  NO3        g177(.A(new_new_n199_), .B(new_new_n198_), .C(new_new_n41_), .Y(new_new_n200_));
  INV        g178(.A(new_new_n129_), .Y(new_new_n201_));
  OAI210     g179(.A0(new_new_n201_), .A1(new_new_n200_), .B0(x02), .Y(new_new_n202_));
  AOI210     g180(.A0(new_new_n202_), .A1(new_new_n57_), .B0(new_new_n23_), .Y(new_new_n203_));
  OAI210     g181(.A0(new_new_n196_), .A1(new_new_n57_), .B0(new_new_n203_), .Y(new_new_n204_));
  INV        g182(.A(new_new_n129_), .Y(new_new_n205_));
  NO2        g183(.A(new_new_n51_), .B(x03), .Y(new_new_n206_));
  NO2        g184(.A(new_new_n100_), .B(x03), .Y(new_new_n207_));
  INV        g185(.A(new_new_n144_), .Y(new_new_n208_));
  NOi21      g186(.An(x13), .B(x04), .Y(new_new_n209_));
  NO3        g187(.A(new_new_n209_), .B(new_new_n75_), .C(new_new_n173_), .Y(new_new_n210_));
  NO2        g188(.A(new_new_n210_), .B(x05), .Y(new_new_n211_));
  AOI220     g189(.A0(new_new_n211_), .A1(new_new_n405_), .B0(new_new_n208_), .B1(new_new_n57_), .Y(new_new_n212_));
  INV        g190(.A(new_new_n212_), .Y(new_new_n213_));
  INV        g191(.A(new_new_n90_), .Y(new_new_n214_));
  NO2        g192(.A(new_new_n214_), .B(x12), .Y(new_new_n215_));
  NA2        g193(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n216_));
  NO2        g194(.A(new_new_n51_), .B(new_new_n36_), .Y(new_new_n217_));
  OAI210     g195(.A0(new_new_n217_), .A1(new_new_n165_), .B0(new_new_n163_), .Y(new_new_n218_));
  NO2        g196(.A(x06), .B(x00), .Y(new_new_n219_));
  NO2        g197(.A(new_new_n219_), .B(new_new_n41_), .Y(new_new_n220_));
  OAI210     g198(.A0(new_new_n101_), .A1(new_new_n135_), .B0(new_new_n71_), .Y(new_new_n221_));
  NO2        g199(.A(new_new_n221_), .B(new_new_n220_), .Y(new_new_n222_));
  NA2        g200(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n223_));
  NA2        g201(.A(new_new_n223_), .B(x03), .Y(new_new_n224_));
  OA210      g202(.A0(new_new_n224_), .A1(new_new_n222_), .B0(new_new_n218_), .Y(new_new_n225_));
  NA2        g203(.A(x13), .B(new_new_n99_), .Y(new_new_n226_));
  NA3        g204(.A(new_new_n226_), .B(new_new_n179_), .C(new_new_n91_), .Y(new_new_n227_));
  OAI210     g205(.A0(new_new_n225_), .A1(new_new_n216_), .B0(new_new_n227_), .Y(new_new_n228_));
  AOI210     g206(.A0(new_new_n215_), .A1(new_new_n213_), .B0(new_new_n228_), .Y(new_new_n229_));
  AOI210     g207(.A0(new_new_n229_), .A1(new_new_n204_), .B0(x07), .Y(new_new_n230_));
  NA2        g208(.A(new_new_n70_), .B(new_new_n29_), .Y(new_new_n231_));
  NOi31      g209(.An(new_new_n125_), .B(new_new_n209_), .C(new_new_n173_), .Y(new_new_n232_));
  NO2        g210(.A(new_new_n232_), .B(new_new_n231_), .Y(new_new_n233_));
  NO2        g211(.A(x08), .B(x05), .Y(new_new_n234_));
  OAI210     g212(.A0(new_new_n75_), .A1(x13), .B0(new_new_n31_), .Y(new_new_n235_));
  INV        g213(.A(new_new_n235_), .Y(new_new_n236_));
  NO2        g214(.A(x12), .B(x02), .Y(new_new_n237_));
  INV        g215(.A(new_new_n237_), .Y(new_new_n238_));
  NO2        g216(.A(new_new_n238_), .B(new_new_n214_), .Y(new_new_n239_));
  OA210      g217(.A0(new_new_n236_), .A1(new_new_n233_), .B0(new_new_n239_), .Y(new_new_n240_));
  NA2        g218(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n241_));
  NO2        g219(.A(new_new_n241_), .B(x01), .Y(new_new_n242_));
  NOi21      g220(.An(new_new_n83_), .B(new_new_n109_), .Y(new_new_n243_));
  NO2        g221(.A(new_new_n243_), .B(new_new_n242_), .Y(new_new_n244_));
  AOI210     g222(.A0(new_new_n244_), .A1(new_new_n120_), .B0(new_new_n29_), .Y(new_new_n245_));
  NA2        g223(.A(new_new_n100_), .B(x04), .Y(new_new_n246_));
  NO2        g224(.A(x02), .B(new_new_n108_), .Y(new_new_n247_));
  NO3        g225(.A(new_new_n89_), .B(x12), .C(x03), .Y(new_new_n248_));
  OAI210     g226(.A0(new_new_n247_), .A1(new_new_n245_), .B0(new_new_n248_), .Y(new_new_n249_));
  AOI210     g227(.A0(new_new_n184_), .A1(new_new_n178_), .B0(new_new_n101_), .Y(new_new_n250_));
  NOi21      g228(.An(new_new_n231_), .B(new_new_n198_), .Y(new_new_n251_));
  NO2        g229(.A(new_new_n25_), .B(x00), .Y(new_new_n252_));
  OAI210     g230(.A0(new_new_n251_), .A1(new_new_n250_), .B0(new_new_n252_), .Y(new_new_n253_));
  NO2        g231(.A(new_new_n58_), .B(x05), .Y(new_new_n254_));
  NO3        g232(.A(new_new_n254_), .B(new_new_n199_), .C(new_new_n168_), .Y(new_new_n255_));
  NO2        g233(.A(new_new_n216_), .B(new_new_n28_), .Y(new_new_n256_));
  OAI210     g234(.A0(new_new_n255_), .A1(new_new_n205_), .B0(new_new_n256_), .Y(new_new_n257_));
  NA3        g235(.A(new_new_n257_), .B(new_new_n253_), .C(new_new_n249_), .Y(new_new_n258_));
  NO3        g236(.A(new_new_n258_), .B(new_new_n240_), .C(new_new_n230_), .Y(new_new_n259_));
  OAI210     g237(.A0(new_new_n189_), .A1(new_new_n61_), .B0(new_new_n259_), .Y(ori02));
  NOi21      g238(.An(new_new_n210_), .B(new_new_n155_), .Y(new_new_n261_));
  NO2        g239(.A(new_new_n100_), .B(new_new_n35_), .Y(new_new_n262_));
  NA3        g240(.A(new_new_n262_), .B(new_new_n177_), .C(new_new_n56_), .Y(new_new_n263_));
  OAI210     g241(.A0(new_new_n261_), .A1(new_new_n32_), .B0(new_new_n263_), .Y(new_new_n264_));
  NA2        g242(.A(new_new_n264_), .B(new_new_n154_), .Y(new_new_n265_));
  INV        g243(.A(new_new_n154_), .Y(new_new_n266_));
  INV        g244(.A(new_new_n199_), .Y(new_new_n267_));
  OAI220     g245(.A0(new_new_n267_), .A1(new_new_n100_), .B0(new_new_n84_), .B1(new_new_n51_), .Y(new_new_n268_));
  AOI220     g246(.A0(new_new_n268_), .A1(new_new_n266_), .B0(new_new_n139_), .B1(new_new_n138_), .Y(new_new_n269_));
  AOI210     g247(.A0(new_new_n269_), .A1(new_new_n265_), .B0(new_new_n48_), .Y(new_new_n270_));
  NO2        g248(.A(x05), .B(x02), .Y(new_new_n271_));
  OAI210     g249(.A0(new_new_n193_), .A1(new_new_n173_), .B0(new_new_n271_), .Y(new_new_n272_));
  AOI220     g250(.A0(new_new_n234_), .A1(new_new_n58_), .B0(new_new_n56_), .B1(new_new_n36_), .Y(new_new_n273_));
  NOi21      g251(.An(new_new_n262_), .B(new_new_n273_), .Y(new_new_n274_));
  AOI210     g252(.A0(new_new_n209_), .A1(new_new_n78_), .B0(new_new_n274_), .Y(new_new_n275_));
  AOI210     g253(.A0(new_new_n275_), .A1(new_new_n272_), .B0(new_new_n129_), .Y(new_new_n276_));
  NO2        g254(.A(new_new_n223_), .B(new_new_n47_), .Y(new_new_n277_));
  NA2        g255(.A(new_new_n277_), .B(new_new_n211_), .Y(new_new_n278_));
  OAI210     g256(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n279_));
  NA2        g257(.A(x13), .B(new_new_n28_), .Y(new_new_n280_));
  OA210      g258(.A0(new_new_n280_), .A1(x08), .B0(new_new_n133_), .Y(new_new_n281_));
  AOI210     g259(.A0(new_new_n281_), .A1(new_new_n126_), .B0(new_new_n279_), .Y(new_new_n282_));
  NA2        g260(.A(new_new_n282_), .B(new_new_n94_), .Y(new_new_n283_));
  NA3        g261(.A(new_new_n94_), .B(new_new_n83_), .C(new_new_n206_), .Y(new_new_n284_));
  NA3        g262(.A(new_new_n93_), .B(new_new_n82_), .C(new_new_n42_), .Y(new_new_n285_));
  AOI210     g263(.A0(new_new_n285_), .A1(new_new_n284_), .B0(x04), .Y(new_new_n286_));
  INV        g264(.A(new_new_n138_), .Y(new_new_n287_));
  NO2        g265(.A(new_new_n287_), .B(new_new_n117_), .Y(new_new_n288_));
  AOI210     g266(.A0(new_new_n288_), .A1(x13), .B0(new_new_n286_), .Y(new_new_n289_));
  NA3        g267(.A(new_new_n289_), .B(new_new_n283_), .C(new_new_n278_), .Y(new_new_n290_));
  NO3        g268(.A(new_new_n290_), .B(new_new_n276_), .C(new_new_n270_), .Y(new_new_n291_));
  NA2        g269(.A(new_new_n128_), .B(x03), .Y(new_new_n292_));
  INV        g270(.A(new_new_n162_), .Y(new_new_n293_));
  AOI220     g271(.A0(x08), .A1(new_new_n293_), .B0(new_new_n185_), .B1(x08), .Y(new_new_n294_));
  OAI210     g272(.A0(new_new_n294_), .A1(new_new_n254_), .B0(new_new_n292_), .Y(new_new_n295_));
  NA2        g273(.A(new_new_n295_), .B(new_new_n102_), .Y(new_new_n296_));
  NA2        g274(.A(new_new_n153_), .B(new_new_n147_), .Y(new_new_n297_));
  AN2        g275(.A(new_new_n297_), .B(new_new_n158_), .Y(new_new_n298_));
  NO2        g276(.A(new_new_n118_), .B(new_new_n28_), .Y(new_new_n299_));
  OAI210     g277(.A0(new_new_n299_), .A1(new_new_n298_), .B0(new_new_n103_), .Y(new_new_n300_));
  NA2        g278(.A(new_new_n246_), .B(new_new_n99_), .Y(new_new_n301_));
  NA2        g279(.A(new_new_n99_), .B(new_new_n41_), .Y(new_new_n302_));
  NA3        g280(.A(new_new_n302_), .B(new_new_n301_), .C(new_new_n117_), .Y(new_new_n303_));
  NA4        g281(.A(new_new_n303_), .B(new_new_n300_), .C(new_new_n296_), .D(new_new_n48_), .Y(new_new_n304_));
  INV        g282(.A(new_new_n185_), .Y(new_new_n305_));
  NA2        g283(.A(new_new_n32_), .B(x05), .Y(new_new_n306_));
  OAI220     g284(.A0(new_new_n306_), .A1(new_new_n404_), .B0(new_new_n305_), .B1(new_new_n59_), .Y(new_new_n307_));
  NA2        g285(.A(new_new_n307_), .B(x02), .Y(new_new_n308_));
  INV        g286(.A(new_new_n217_), .Y(new_new_n309_));
  NA2        g287(.A(new_new_n182_), .B(x04), .Y(new_new_n310_));
  NO2        g288(.A(new_new_n310_), .B(new_new_n309_), .Y(new_new_n311_));
  NO3        g289(.A(new_new_n164_), .B(x13), .C(new_new_n31_), .Y(new_new_n312_));
  OAI210     g290(.A0(new_new_n312_), .A1(new_new_n311_), .B0(new_new_n94_), .Y(new_new_n313_));
  NO3        g291(.A(new_new_n182_), .B(new_new_n146_), .C(new_new_n52_), .Y(new_new_n314_));
  OAI210     g292(.A0(new_new_n135_), .A1(new_new_n36_), .B0(new_new_n99_), .Y(new_new_n315_));
  OAI210     g293(.A0(new_new_n315_), .A1(new_new_n174_), .B0(new_new_n314_), .Y(new_new_n316_));
  NA4        g294(.A(new_new_n316_), .B(new_new_n313_), .C(new_new_n308_), .D(x06), .Y(new_new_n317_));
  NA2        g295(.A(x09), .B(x03), .Y(new_new_n318_));
  OAI220     g296(.A0(new_new_n318_), .A1(new_new_n116_), .B0(new_new_n192_), .B1(new_new_n63_), .Y(new_new_n319_));
  OAI220     g297(.A0(new_new_n147_), .A1(x09), .B0(x08), .B1(new_new_n41_), .Y(new_new_n320_));
  NO3        g298(.A(new_new_n254_), .B(new_new_n115_), .C(x08), .Y(new_new_n321_));
  AOI210     g299(.A0(new_new_n320_), .A1(new_new_n205_), .B0(new_new_n321_), .Y(new_new_n322_));
  NO2        g300(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n323_));
  NO3        g301(.A(new_new_n106_), .B(new_new_n116_), .C(new_new_n38_), .Y(new_new_n324_));
  AOI210     g302(.A0(new_new_n314_), .A1(new_new_n323_), .B0(new_new_n324_), .Y(new_new_n325_));
  OAI210     g303(.A0(new_new_n322_), .A1(new_new_n28_), .B0(new_new_n325_), .Y(new_new_n326_));
  AO220      g304(.A0(new_new_n326_), .A1(x04), .B0(new_new_n319_), .B1(x05), .Y(new_new_n327_));
  AOI210     g305(.A0(new_new_n317_), .A1(new_new_n304_), .B0(new_new_n327_), .Y(new_new_n328_));
  OAI210     g306(.A0(new_new_n291_), .A1(x12), .B0(new_new_n328_), .Y(ori03));
  OR2        g307(.A(new_new_n42_), .B(new_new_n206_), .Y(new_new_n330_));
  AOI210     g308(.A0(new_new_n139_), .A1(new_new_n99_), .B0(new_new_n330_), .Y(new_new_n331_));
  AO210      g309(.A0(new_new_n309_), .A1(new_new_n85_), .B0(new_new_n310_), .Y(new_new_n332_));
  NA2        g310(.A(new_new_n182_), .B(new_new_n138_), .Y(new_new_n333_));
  NA3        g311(.A(new_new_n333_), .B(new_new_n332_), .C(new_new_n186_), .Y(new_new_n334_));
  OAI210     g312(.A0(new_new_n334_), .A1(new_new_n331_), .B0(x05), .Y(new_new_n335_));
  NA2        g313(.A(new_new_n330_), .B(x05), .Y(new_new_n336_));
  AOI210     g314(.A0(new_new_n126_), .A1(new_new_n197_), .B0(new_new_n336_), .Y(new_new_n337_));
  AOI210     g315(.A0(new_new_n207_), .A1(new_new_n79_), .B0(new_new_n111_), .Y(new_new_n338_));
  OAI220     g316(.A0(new_new_n338_), .A1(new_new_n59_), .B0(new_new_n280_), .B1(new_new_n273_), .Y(new_new_n339_));
  OAI210     g317(.A0(new_new_n339_), .A1(new_new_n337_), .B0(new_new_n99_), .Y(new_new_n340_));
  AOI210     g318(.A0(new_new_n133_), .A1(new_new_n60_), .B0(new_new_n38_), .Y(new_new_n341_));
  NO2        g319(.A(new_new_n155_), .B(new_new_n121_), .Y(new_new_n342_));
  OAI220     g320(.A0(new_new_n342_), .A1(new_new_n37_), .B0(new_new_n136_), .B1(x13), .Y(new_new_n343_));
  OAI210     g321(.A0(new_new_n343_), .A1(new_new_n341_), .B0(x04), .Y(new_new_n344_));
  NO3        g322(.A(new_new_n302_), .B(new_new_n84_), .C(new_new_n59_), .Y(new_new_n345_));
  AOI210     g323(.A0(new_new_n170_), .A1(new_new_n99_), .B0(new_new_n133_), .Y(new_new_n346_));
  OA210      g324(.A0(new_new_n148_), .A1(x12), .B0(new_new_n121_), .Y(new_new_n347_));
  NO3        g325(.A(new_new_n347_), .B(new_new_n346_), .C(new_new_n345_), .Y(new_new_n348_));
  NA4        g326(.A(new_new_n348_), .B(new_new_n344_), .C(new_new_n340_), .D(new_new_n335_), .Y(ori04));
  NO2        g327(.A(new_new_n88_), .B(new_new_n39_), .Y(new_new_n350_));
  XO2        g328(.A(new_new_n350_), .B(new_new_n226_), .Y(ori05));
  NO2        g329(.A(new_new_n52_), .B(new_new_n194_), .Y(new_new_n352_));
  AOI210     g330(.A0(new_new_n352_), .A1(new_new_n279_), .B0(new_new_n25_), .Y(new_new_n353_));
  NA3        g331(.A(new_new_n129_), .B(new_new_n118_), .C(new_new_n31_), .Y(new_new_n354_));
  NO2        g332(.A(new_new_n354_), .B(new_new_n24_), .Y(new_new_n355_));
  OAI210     g333(.A0(new_new_n355_), .A1(new_new_n353_), .B0(new_new_n99_), .Y(new_new_n356_));
  NA2        g334(.A(x11), .B(new_new_n31_), .Y(new_new_n357_));
  NA2        g335(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n358_));
  NA2        g336(.A(new_new_n231_), .B(x03), .Y(new_new_n359_));
  OAI220     g337(.A0(new_new_n359_), .A1(new_new_n358_), .B0(new_new_n357_), .B1(new_new_n80_), .Y(new_new_n360_));
  OAI210     g338(.A0(new_new_n26_), .A1(new_new_n99_), .B0(x07), .Y(new_new_n361_));
  AOI210     g339(.A0(new_new_n360_), .A1(x06), .B0(new_new_n361_), .Y(new_new_n362_));
  AOI210     g340(.A0(new_new_n80_), .A1(new_new_n31_), .B0(new_new_n52_), .Y(new_new_n363_));
  NO3        g341(.A(new_new_n363_), .B(new_new_n23_), .C(x00), .Y(new_new_n364_));
  OR2        g342(.A(x03), .B(new_new_n216_), .Y(new_new_n365_));
  NA2        g343(.A(new_new_n219_), .B(new_new_n214_), .Y(new_new_n366_));
  NA2        g344(.A(new_new_n366_), .B(new_new_n365_), .Y(new_new_n367_));
  OAI210     g345(.A0(new_new_n367_), .A1(new_new_n364_), .B0(new_new_n99_), .Y(new_new_n368_));
  NA2        g346(.A(new_new_n33_), .B(new_new_n99_), .Y(new_new_n369_));
  AOI210     g347(.A0(new_new_n369_), .A1(new_new_n90_), .B0(x07), .Y(new_new_n370_));
  AOI220     g348(.A0(new_new_n370_), .A1(new_new_n368_), .B0(new_new_n362_), .B1(new_new_n356_), .Y(new_new_n371_));
  AOI210     g349(.A0(new_new_n241_), .A1(new_new_n47_), .B0(x02), .Y(new_new_n372_));
  NA2        g350(.A(new_new_n372_), .B(new_new_n100_), .Y(new_new_n373_));
  AOI210     g351(.A0(new_new_n310_), .A1(new_new_n105_), .B0(new_new_n237_), .Y(new_new_n374_));
  NOi21      g352(.An(new_new_n292_), .B(new_new_n121_), .Y(new_new_n375_));
  NO2        g353(.A(new_new_n375_), .B(new_new_n238_), .Y(new_new_n376_));
  OAI210     g354(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n377_));
  AOI210     g355(.A0(new_new_n226_), .A1(new_new_n47_), .B0(new_new_n377_), .Y(new_new_n378_));
  NO4        g356(.A(new_new_n378_), .B(new_new_n376_), .C(new_new_n374_), .D(x08), .Y(new_new_n379_));
  NO2        g357(.A(new_new_n118_), .B(new_new_n28_), .Y(new_new_n380_));
  NO2        g358(.A(new_new_n380_), .B(new_new_n242_), .Y(new_new_n381_));
  OR3        g359(.A(new_new_n381_), .B(x12), .C(x03), .Y(new_new_n382_));
  NA3        g360(.A(new_new_n305_), .B(new_new_n112_), .C(x12), .Y(new_new_n383_));
  AO210      g361(.A0(new_new_n305_), .A1(new_new_n112_), .B0(new_new_n226_), .Y(new_new_n384_));
  NA4        g362(.A(new_new_n384_), .B(new_new_n383_), .C(new_new_n382_), .D(x08), .Y(new_new_n385_));
  INV        g363(.A(new_new_n385_), .Y(new_new_n386_));
  AOI210     g364(.A0(new_new_n379_), .A1(new_new_n373_), .B0(new_new_n386_), .Y(new_new_n387_));
  INV        g365(.A(x03), .Y(new_new_n388_));
  NO2        g366(.A(new_new_n132_), .B(new_new_n43_), .Y(new_new_n389_));
  OAI210     g367(.A0(new_new_n389_), .A1(new_new_n388_), .B0(new_new_n169_), .Y(new_new_n390_));
  NA3        g368(.A(new_new_n381_), .B(new_new_n375_), .C(new_new_n301_), .Y(new_new_n391_));
  INV        g369(.A(x14), .Y(new_new_n392_));
  NO3        g370(.A(new_new_n147_), .B(new_new_n73_), .C(new_new_n57_), .Y(new_new_n393_));
  NO2        g371(.A(new_new_n393_), .B(new_new_n392_), .Y(new_new_n394_));
  NA3        g372(.A(new_new_n394_), .B(new_new_n391_), .C(new_new_n390_), .Y(new_new_n395_));
  NA2        g373(.A(new_new_n369_), .B(new_new_n61_), .Y(new_new_n396_));
  NOi21      g374(.An(new_new_n246_), .B(new_new_n136_), .Y(new_new_n397_));
  NO2        g375(.A(new_new_n44_), .B(x04), .Y(new_new_n398_));
  OAI210     g376(.A0(new_new_n398_), .A1(new_new_n397_), .B0(new_new_n99_), .Y(new_new_n399_));
  OAI210     g377(.A0(new_new_n396_), .A1(new_new_n89_), .B0(new_new_n399_), .Y(new_new_n400_));
  NO4        g378(.A(new_new_n400_), .B(new_new_n395_), .C(new_new_n387_), .D(new_new_n371_), .Y(ori06));
  INV        g379(.A(new_new_n40_), .Y(new_new_n404_));
  INV        g380(.A(x06), .Y(new_new_n405_));
endmodule


