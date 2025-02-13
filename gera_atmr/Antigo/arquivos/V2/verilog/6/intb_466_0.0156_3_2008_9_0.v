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
    new_new_n94_, new_new_n95_, new_new_n97_, new_new_n98_, new_new_n99_,
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
    new_new_n272_, new_new_n273_, new_new_n274_, new_new_n275_,
    new_new_n276_, new_new_n278_, new_new_n279_, new_new_n280_,
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
    new_new_n341_, new_new_n342_, new_new_n343_, new_new_n344_,
    new_new_n345_, new_new_n346_, new_new_n347_, new_new_n348_,
    new_new_n349_, new_new_n351_, new_new_n352_, new_new_n353_,
    new_new_n354_, new_new_n355_, new_new_n356_, new_new_n357_,
    new_new_n358_, new_new_n359_, new_new_n360_, new_new_n361_,
    new_new_n362_, new_new_n363_, new_new_n364_, new_new_n365_,
    new_new_n366_, new_new_n367_, new_new_n368_, new_new_n369_,
    new_new_n371_, new_new_n373_, new_new_n374_, new_new_n375_,
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
    new_new_n416_, new_new_n417_, new_new_n418_, new_new_n419_,
    new_new_n420_, new_new_n421_, new_new_n422_, new_new_n423_,
    new_new_n424_, new_new_n428_, new_new_n429_, new_new_n430_;
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
  INV        g027(.A(x09), .Y(new_new_n50_));
  NO2        g028(.A(x10), .B(x02), .Y(new_new_n51_));
  NOi21      g029(.An(x01), .B(x09), .Y(new_new_n52_));
  INV        g030(.A(x00), .Y(new_new_n53_));
  NO2        g031(.A(new_new_n50_), .B(new_new_n53_), .Y(new_new_n54_));
  NO2        g032(.A(new_new_n54_), .B(new_new_n52_), .Y(new_new_n55_));
  NA2        g033(.A(x09), .B(new_new_n53_), .Y(new_new_n56_));
  INV        g034(.A(x07), .Y(new_new_n57_));
  AOI220     g035(.A0(x11), .A1(new_new_n48_), .B0(x10), .B1(new_new_n57_), .Y(new_new_n58_));
  INV        g036(.A(new_new_n55_), .Y(new_new_n59_));
  NA2        g037(.A(new_new_n29_), .B(x02), .Y(new_new_n60_));
  NA2        g038(.A(new_new_n60_), .B(new_new_n24_), .Y(new_new_n61_));
  OAI220     g039(.A0(new_new_n61_), .A1(new_new_n59_), .B0(new_new_n58_), .B1(new_new_n56_), .Y(new_new_n62_));
  NA2        g040(.A(new_new_n57_), .B(new_new_n48_), .Y(new_new_n63_));
  OAI210     g041(.A0(new_new_n30_), .A1(x11), .B0(new_new_n63_), .Y(new_new_n64_));
  AOI220     g042(.A0(new_new_n64_), .A1(new_new_n55_), .B0(new_new_n62_), .B1(new_new_n31_), .Y(new_new_n65_));
  NO2        g043(.A(new_new_n65_), .B(x05), .Y(new_new_n66_));
  NO2        g044(.A(new_new_n57_), .B(new_new_n23_), .Y(new_new_n67_));
  NA2        g045(.A(x09), .B(x05), .Y(new_new_n68_));
  NA2        g046(.A(x10), .B(x06), .Y(new_new_n69_));
  NA3        g047(.A(new_new_n69_), .B(new_new_n68_), .C(new_new_n28_), .Y(new_new_n70_));
  NO2        g048(.A(new_new_n57_), .B(new_new_n41_), .Y(new_new_n71_));
  OAI210     g049(.A0(new_new_n70_), .A1(new_new_n67_), .B0(x03), .Y(new_new_n72_));
  NOi31      g050(.An(x08), .B(x04), .C(x00), .Y(new_new_n73_));
  INV        g051(.A(x07), .Y(new_new_n74_));
  NO2        g052(.A(new_new_n74_), .B(new_new_n24_), .Y(new_new_n75_));
  NO2        g053(.A(x09), .B(new_new_n41_), .Y(new_new_n76_));
  NO2        g054(.A(new_new_n76_), .B(new_new_n36_), .Y(new_new_n77_));
  OAI210     g055(.A0(new_new_n76_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n78_));
  AOI210     g056(.A0(new_new_n77_), .A1(new_new_n48_), .B0(new_new_n78_), .Y(new_new_n79_));
  NO2        g057(.A(new_new_n36_), .B(x00), .Y(new_new_n80_));
  NO2        g058(.A(x08), .B(x01), .Y(new_new_n81_));
  OAI210     g059(.A0(new_new_n81_), .A1(new_new_n80_), .B0(new_new_n35_), .Y(new_new_n82_));
  NA2        g060(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n83_));
  NO3        g061(.A(new_new_n82_), .B(new_new_n79_), .C(new_new_n75_), .Y(new_new_n84_));
  AN2        g062(.A(new_new_n84_), .B(new_new_n72_), .Y(new_new_n85_));
  INV        g063(.A(new_new_n82_), .Y(new_new_n86_));
  NA2        g064(.A(x11), .B(x00), .Y(new_new_n87_));
  NO2        g065(.A(x11), .B(new_new_n47_), .Y(new_new_n88_));
  NOi21      g066(.An(new_new_n87_), .B(new_new_n88_), .Y(new_new_n89_));
  INV        g067(.A(new_new_n89_), .Y(new_new_n90_));
  NOi21      g068(.An(x01), .B(x10), .Y(new_new_n91_));
  NO2        g069(.A(new_new_n29_), .B(new_new_n53_), .Y(new_new_n92_));
  NO3        g070(.A(new_new_n92_), .B(new_new_n91_), .C(x06), .Y(new_new_n93_));
  NA2        g071(.A(new_new_n93_), .B(new_new_n27_), .Y(new_new_n94_));
  OAI210     g072(.A0(new_new_n90_), .A1(x07), .B0(new_new_n94_), .Y(new_new_n95_));
  NO3        g073(.A(new_new_n95_), .B(new_new_n85_), .C(new_new_n66_), .Y(ori01));
  INV        g074(.A(x12), .Y(new_new_n97_));
  INV        g075(.A(x13), .Y(new_new_n98_));
  NA2        g076(.A(x08), .B(x04), .Y(new_new_n99_));
  NA2        g077(.A(new_new_n91_), .B(new_new_n28_), .Y(new_new_n100_));
  NO2        g078(.A(new_new_n100_), .B(new_new_n68_), .Y(new_new_n101_));
  NO2        g079(.A(x10), .B(x01), .Y(new_new_n102_));
  NO2        g080(.A(new_new_n29_), .B(x00), .Y(new_new_n103_));
  NO2        g081(.A(new_new_n103_), .B(new_new_n102_), .Y(new_new_n104_));
  NA2        g082(.A(x04), .B(new_new_n28_), .Y(new_new_n105_));
  NO2        g083(.A(new_new_n105_), .B(new_new_n36_), .Y(new_new_n106_));
  AOI210     g084(.A0(new_new_n106_), .A1(new_new_n104_), .B0(new_new_n101_), .Y(new_new_n107_));
  NO2        g085(.A(new_new_n107_), .B(new_new_n98_), .Y(new_new_n108_));
  NO2        g086(.A(new_new_n52_), .B(x05), .Y(new_new_n109_));
  NOi21      g087(.An(new_new_n109_), .B(new_new_n54_), .Y(new_new_n110_));
  NO2        g088(.A(new_new_n35_), .B(x02), .Y(new_new_n111_));
  NO2        g089(.A(new_new_n81_), .B(x13), .Y(new_new_n112_));
  NA2        g090(.A(x09), .B(new_new_n35_), .Y(new_new_n113_));
  NO2        g091(.A(new_new_n113_), .B(new_new_n112_), .Y(new_new_n114_));
  NA2        g092(.A(x13), .B(new_new_n35_), .Y(new_new_n115_));
  NO2        g093(.A(new_new_n115_), .B(x05), .Y(new_new_n116_));
  NO2        g094(.A(new_new_n116_), .B(new_new_n114_), .Y(new_new_n117_));
  NA2        g095(.A(new_new_n35_), .B(new_new_n53_), .Y(new_new_n118_));
  NA2        g096(.A(new_new_n118_), .B(new_new_n98_), .Y(new_new_n119_));
  AOI210     g097(.A0(new_new_n119_), .A1(new_new_n77_), .B0(new_new_n110_), .Y(new_new_n120_));
  AOI210     g098(.A0(new_new_n120_), .A1(new_new_n117_), .B0(new_new_n69_), .Y(new_new_n121_));
  NA2        g099(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n122_));
  NA2        g100(.A(x10), .B(new_new_n53_), .Y(new_new_n123_));
  NA2        g101(.A(new_new_n123_), .B(new_new_n122_), .Y(new_new_n124_));
  NA2        g102(.A(new_new_n50_), .B(x05), .Y(new_new_n125_));
  NO2        g103(.A(new_new_n56_), .B(x05), .Y(new_new_n126_));
  NO2        g104(.A(new_new_n126_), .B(new_new_n124_), .Y(new_new_n127_));
  NO3        g105(.A(new_new_n127_), .B(x06), .C(x03), .Y(new_new_n128_));
  NO3        g106(.A(new_new_n128_), .B(new_new_n121_), .C(new_new_n108_), .Y(new_new_n129_));
  NA2        g107(.A(x13), .B(new_new_n36_), .Y(new_new_n130_));
  OAI210     g108(.A0(new_new_n81_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n131_));
  NA2        g109(.A(new_new_n131_), .B(new_new_n130_), .Y(new_new_n132_));
  NO2        g110(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n133_));
  NA2        g111(.A(new_new_n29_), .B(x06), .Y(new_new_n134_));
  AOI210     g112(.A0(new_new_n134_), .A1(new_new_n49_), .B0(new_new_n133_), .Y(new_new_n135_));
  AN2        g113(.A(new_new_n135_), .B(new_new_n132_), .Y(new_new_n136_));
  NO2        g114(.A(x09), .B(x05), .Y(new_new_n137_));
  NA2        g115(.A(new_new_n137_), .B(new_new_n47_), .Y(new_new_n138_));
  NO2        g116(.A(new_new_n104_), .B(new_new_n49_), .Y(new_new_n139_));
  NA2        g117(.A(x09), .B(x00), .Y(new_new_n140_));
  NA2        g118(.A(new_new_n109_), .B(new_new_n140_), .Y(new_new_n141_));
  NA2        g119(.A(new_new_n73_), .B(new_new_n50_), .Y(new_new_n142_));
  AOI210     g120(.A0(new_new_n142_), .A1(new_new_n141_), .B0(new_new_n134_), .Y(new_new_n143_));
  NO3        g121(.A(new_new_n143_), .B(new_new_n139_), .C(new_new_n136_), .Y(new_new_n144_));
  NO2        g122(.A(x03), .B(x02), .Y(new_new_n145_));
  NA2        g123(.A(new_new_n82_), .B(new_new_n98_), .Y(new_new_n146_));
  OAI210     g124(.A0(new_new_n146_), .A1(new_new_n110_), .B0(new_new_n145_), .Y(new_new_n147_));
  OA210      g125(.A0(new_new_n144_), .A1(x11), .B0(new_new_n147_), .Y(new_new_n148_));
  OAI210     g126(.A0(new_new_n129_), .A1(new_new_n23_), .B0(new_new_n148_), .Y(new_new_n149_));
  NA2        g127(.A(new_new_n104_), .B(new_new_n40_), .Y(new_new_n150_));
  NAi21      g128(.An(x06), .B(x10), .Y(new_new_n151_));
  NO2        g129(.A(new_new_n150_), .B(new_new_n41_), .Y(new_new_n152_));
  NO2        g130(.A(new_new_n29_), .B(x03), .Y(new_new_n153_));
  NA2        g131(.A(new_new_n98_), .B(x01), .Y(new_new_n154_));
  NO2        g132(.A(new_new_n154_), .B(x08), .Y(new_new_n155_));
  OAI210     g133(.A0(x05), .A1(new_new_n155_), .B0(new_new_n50_), .Y(new_new_n156_));
  AOI210     g134(.A0(new_new_n156_), .A1(new_new_n153_), .B0(new_new_n48_), .Y(new_new_n157_));
  AOI210     g135(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n158_));
  OAI210     g136(.A0(new_new_n157_), .A1(new_new_n152_), .B0(new_new_n158_), .Y(new_new_n159_));
  NA2        g137(.A(x04), .B(x02), .Y(new_new_n160_));
  NA2        g138(.A(x10), .B(x05), .Y(new_new_n161_));
  NO2        g139(.A(x09), .B(x01), .Y(new_new_n162_));
  NO3        g140(.A(new_new_n162_), .B(new_new_n102_), .C(new_new_n31_), .Y(new_new_n163_));
  NA2        g141(.A(new_new_n163_), .B(x00), .Y(new_new_n164_));
  NO2        g142(.A(new_new_n109_), .B(x08), .Y(new_new_n165_));
  NA2        g143(.A(new_new_n165_), .B(x06), .Y(new_new_n166_));
  OAI210     g144(.A0(new_new_n166_), .A1(x11), .B0(new_new_n164_), .Y(new_new_n167_));
  NAi21      g145(.An(new_new_n160_), .B(new_new_n167_), .Y(new_new_n168_));
  INV        g146(.A(new_new_n25_), .Y(new_new_n169_));
  NAi21      g147(.An(x13), .B(x00), .Y(new_new_n170_));
  AOI210     g148(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n170_), .Y(new_new_n171_));
  AOI220     g149(.A0(x09), .A1(x04), .B0(x08), .B1(x05), .Y(new_new_n172_));
  OAI210     g150(.A0(new_new_n161_), .A1(new_new_n35_), .B0(new_new_n172_), .Y(new_new_n173_));
  AN2        g151(.A(new_new_n173_), .B(new_new_n171_), .Y(new_new_n174_));
  NO2        g152(.A(new_new_n92_), .B(x06), .Y(new_new_n175_));
  NO2        g153(.A(new_new_n170_), .B(new_new_n36_), .Y(new_new_n176_));
  INV        g154(.A(new_new_n176_), .Y(new_new_n177_));
  OAI210     g155(.A0(new_new_n429_), .A1(new_new_n174_), .B0(new_new_n169_), .Y(new_new_n178_));
  NOi21      g156(.An(x09), .B(x00), .Y(new_new_n179_));
  NO3        g157(.A(new_new_n80_), .B(new_new_n179_), .C(new_new_n47_), .Y(new_new_n180_));
  NA2        g158(.A(new_new_n180_), .B(new_new_n123_), .Y(new_new_n181_));
  NA2        g159(.A(x10), .B(x08), .Y(new_new_n182_));
  INV        g160(.A(new_new_n182_), .Y(new_new_n183_));
  NA2        g161(.A(x06), .B(x05), .Y(new_new_n184_));
  OAI210     g162(.A0(new_new_n184_), .A1(new_new_n35_), .B0(new_new_n97_), .Y(new_new_n185_));
  AOI210     g163(.A0(new_new_n183_), .A1(new_new_n54_), .B0(new_new_n185_), .Y(new_new_n186_));
  NA2        g164(.A(new_new_n186_), .B(new_new_n181_), .Y(new_new_n187_));
  NO2        g165(.A(new_new_n98_), .B(x12), .Y(new_new_n188_));
  AOI210     g166(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n188_), .Y(new_new_n189_));
  NA2        g167(.A(new_new_n91_), .B(new_new_n50_), .Y(new_new_n190_));
  NO2        g168(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n191_));
  NA2        g169(.A(new_new_n191_), .B(x02), .Y(new_new_n192_));
  NO2        g170(.A(new_new_n192_), .B(new_new_n190_), .Y(new_new_n193_));
  AOI210     g171(.A0(new_new_n189_), .A1(new_new_n187_), .B0(new_new_n193_), .Y(new_new_n194_));
  NA4        g172(.A(new_new_n194_), .B(new_new_n178_), .C(new_new_n168_), .D(new_new_n159_), .Y(new_new_n195_));
  AOI210     g173(.A0(new_new_n149_), .A1(new_new_n97_), .B0(new_new_n195_), .Y(new_new_n196_));
  INV        g174(.A(new_new_n70_), .Y(new_new_n197_));
  NA2        g175(.A(new_new_n197_), .B(new_new_n132_), .Y(new_new_n198_));
  NA2        g176(.A(new_new_n50_), .B(new_new_n47_), .Y(new_new_n199_));
  NA2        g177(.A(new_new_n199_), .B(new_new_n131_), .Y(new_new_n200_));
  AOI210     g178(.A0(new_new_n30_), .A1(x06), .B0(x05), .Y(new_new_n201_));
  NO2        g179(.A(new_new_n122_), .B(x06), .Y(new_new_n202_));
  AOI210     g180(.A0(new_new_n201_), .A1(new_new_n200_), .B0(new_new_n202_), .Y(new_new_n203_));
  AOI210     g181(.A0(new_new_n203_), .A1(new_new_n198_), .B0(x12), .Y(new_new_n204_));
  INV        g182(.A(new_new_n73_), .Y(new_new_n205_));
  NO2        g183(.A(new_new_n91_), .B(x06), .Y(new_new_n206_));
  AOI210     g184(.A0(new_new_n36_), .A1(x04), .B0(new_new_n50_), .Y(new_new_n207_));
  NO3        g185(.A(new_new_n207_), .B(new_new_n206_), .C(new_new_n41_), .Y(new_new_n208_));
  INV        g186(.A(new_new_n134_), .Y(new_new_n209_));
  OAI210     g187(.A0(new_new_n209_), .A1(new_new_n208_), .B0(x02), .Y(new_new_n210_));
  AOI210     g188(.A0(new_new_n210_), .A1(new_new_n53_), .B0(new_new_n23_), .Y(new_new_n211_));
  OAI210     g189(.A0(new_new_n204_), .A1(new_new_n53_), .B0(new_new_n211_), .Y(new_new_n212_));
  INV        g190(.A(new_new_n134_), .Y(new_new_n213_));
  NO2        g191(.A(new_new_n50_), .B(x03), .Y(new_new_n214_));
  OAI210     g192(.A0(new_new_n76_), .A1(new_new_n36_), .B0(new_new_n113_), .Y(new_new_n215_));
  NO2        g193(.A(new_new_n98_), .B(x03), .Y(new_new_n216_));
  AOI220     g194(.A0(new_new_n216_), .A1(new_new_n215_), .B0(new_new_n73_), .B1(new_new_n214_), .Y(new_new_n217_));
  NA2        g195(.A(new_new_n32_), .B(x06), .Y(new_new_n218_));
  INV        g196(.A(new_new_n151_), .Y(new_new_n219_));
  NOi21      g197(.An(x13), .B(x04), .Y(new_new_n220_));
  NO3        g198(.A(new_new_n220_), .B(new_new_n73_), .C(new_new_n179_), .Y(new_new_n221_));
  NO2        g199(.A(new_new_n221_), .B(x05), .Y(new_new_n222_));
  AOI220     g200(.A0(new_new_n222_), .A1(new_new_n218_), .B0(new_new_n219_), .B1(new_new_n53_), .Y(new_new_n223_));
  OAI210     g201(.A0(new_new_n217_), .A1(new_new_n213_), .B0(new_new_n223_), .Y(new_new_n224_));
  INV        g202(.A(new_new_n88_), .Y(new_new_n225_));
  NO2        g203(.A(new_new_n225_), .B(x12), .Y(new_new_n226_));
  NA2        g204(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n227_));
  NO2        g205(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n228_));
  OAI210     g206(.A0(new_new_n228_), .A1(new_new_n173_), .B0(new_new_n171_), .Y(new_new_n229_));
  AOI210     g207(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n230_));
  NO2        g208(.A(x06), .B(x00), .Y(new_new_n231_));
  NO3        g209(.A(new_new_n231_), .B(new_new_n230_), .C(new_new_n41_), .Y(new_new_n232_));
  OAI210     g210(.A0(new_new_n99_), .A1(new_new_n140_), .B0(new_new_n69_), .Y(new_new_n233_));
  NO2        g211(.A(new_new_n233_), .B(new_new_n232_), .Y(new_new_n234_));
  NA2        g212(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n235_));
  NA2        g213(.A(new_new_n235_), .B(x03), .Y(new_new_n236_));
  OA210      g214(.A0(new_new_n236_), .A1(new_new_n234_), .B0(new_new_n229_), .Y(new_new_n237_));
  NA2        g215(.A(x13), .B(new_new_n97_), .Y(new_new_n238_));
  NA3        g216(.A(new_new_n238_), .B(new_new_n185_), .C(new_new_n89_), .Y(new_new_n239_));
  OAI210     g217(.A0(new_new_n237_), .A1(new_new_n227_), .B0(new_new_n239_), .Y(new_new_n240_));
  AOI210     g218(.A0(new_new_n226_), .A1(new_new_n224_), .B0(new_new_n240_), .Y(new_new_n241_));
  AOI210     g219(.A0(new_new_n241_), .A1(new_new_n212_), .B0(x07), .Y(new_new_n242_));
  NA2        g220(.A(new_new_n68_), .B(new_new_n29_), .Y(new_new_n243_));
  NO2        g221(.A(new_new_n220_), .B(new_new_n179_), .Y(new_new_n244_));
  AOI210     g222(.A0(new_new_n244_), .A1(new_new_n142_), .B0(new_new_n243_), .Y(new_new_n245_));
  NO2        g223(.A(new_new_n98_), .B(x06), .Y(new_new_n246_));
  INV        g224(.A(new_new_n246_), .Y(new_new_n247_));
  NO2        g225(.A(x08), .B(x05), .Y(new_new_n248_));
  NO2        g226(.A(new_new_n248_), .B(new_new_n230_), .Y(new_new_n249_));
  NA2        g227(.A(x13), .B(new_new_n31_), .Y(new_new_n250_));
  OAI210     g228(.A0(new_new_n249_), .A1(new_new_n247_), .B0(new_new_n250_), .Y(new_new_n251_));
  NO2        g229(.A(x12), .B(x02), .Y(new_new_n252_));
  INV        g230(.A(new_new_n252_), .Y(new_new_n253_));
  NO2        g231(.A(new_new_n253_), .B(new_new_n225_), .Y(new_new_n254_));
  OA210      g232(.A0(new_new_n251_), .A1(new_new_n245_), .B0(new_new_n254_), .Y(new_new_n255_));
  NA2        g233(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n256_));
  NO2        g234(.A(new_new_n256_), .B(x01), .Y(new_new_n257_));
  NOi21      g235(.An(new_new_n81_), .B(new_new_n113_), .Y(new_new_n258_));
  NO2        g236(.A(new_new_n258_), .B(new_new_n257_), .Y(new_new_n259_));
  NO2        g237(.A(new_new_n259_), .B(new_new_n29_), .Y(new_new_n260_));
  NA2        g238(.A(new_new_n246_), .B(new_new_n215_), .Y(new_new_n261_));
  NA2        g239(.A(new_new_n98_), .B(x04), .Y(new_new_n262_));
  NA2        g240(.A(new_new_n262_), .B(new_new_n28_), .Y(new_new_n263_));
  OAI210     g241(.A0(new_new_n263_), .A1(new_new_n112_), .B0(new_new_n261_), .Y(new_new_n264_));
  NO3        g242(.A(new_new_n87_), .B(x12), .C(x03), .Y(new_new_n265_));
  OAI210     g243(.A0(new_new_n264_), .A1(new_new_n260_), .B0(new_new_n265_), .Y(new_new_n266_));
  AOI210     g244(.A0(new_new_n190_), .A1(new_new_n184_), .B0(new_new_n99_), .Y(new_new_n267_));
  NOi21      g245(.An(new_new_n243_), .B(new_new_n206_), .Y(new_new_n268_));
  NO2        g246(.A(new_new_n25_), .B(x00), .Y(new_new_n269_));
  OAI210     g247(.A0(new_new_n268_), .A1(new_new_n267_), .B0(new_new_n269_), .Y(new_new_n270_));
  NO2        g248(.A(new_new_n54_), .B(x05), .Y(new_new_n271_));
  NO3        g249(.A(new_new_n271_), .B(new_new_n207_), .C(new_new_n175_), .Y(new_new_n272_));
  NO2        g250(.A(new_new_n227_), .B(new_new_n28_), .Y(new_new_n273_));
  OAI210     g251(.A0(new_new_n272_), .A1(new_new_n213_), .B0(new_new_n273_), .Y(new_new_n274_));
  NA3        g252(.A(new_new_n274_), .B(new_new_n270_), .C(new_new_n266_), .Y(new_new_n275_));
  NO3        g253(.A(new_new_n275_), .B(new_new_n255_), .C(new_new_n242_), .Y(new_new_n276_));
  OAI210     g254(.A0(new_new_n196_), .A1(new_new_n57_), .B0(new_new_n276_), .Y(ori02));
  AOI210     g255(.A0(new_new_n130_), .A1(new_new_n82_), .B0(new_new_n125_), .Y(new_new_n278_));
  NOi21      g256(.An(new_new_n221_), .B(new_new_n162_), .Y(new_new_n279_));
  NO2        g257(.A(new_new_n98_), .B(new_new_n35_), .Y(new_new_n280_));
  NA3        g258(.A(new_new_n280_), .B(new_new_n183_), .C(new_new_n52_), .Y(new_new_n281_));
  OAI210     g259(.A0(new_new_n279_), .A1(new_new_n32_), .B0(new_new_n281_), .Y(new_new_n282_));
  OAI210     g260(.A0(new_new_n282_), .A1(new_new_n278_), .B0(new_new_n161_), .Y(new_new_n283_));
  INV        g261(.A(new_new_n161_), .Y(new_new_n284_));
  AOI210     g262(.A0(new_new_n111_), .A1(new_new_n83_), .B0(new_new_n207_), .Y(new_new_n285_));
  OAI220     g263(.A0(new_new_n285_), .A1(new_new_n98_), .B0(new_new_n82_), .B1(new_new_n50_), .Y(new_new_n286_));
  AOI220     g264(.A0(new_new_n286_), .A1(new_new_n284_), .B0(new_new_n146_), .B1(new_new_n145_), .Y(new_new_n287_));
  AOI210     g265(.A0(new_new_n287_), .A1(new_new_n283_), .B0(new_new_n48_), .Y(new_new_n288_));
  NO2        g266(.A(x05), .B(x02), .Y(new_new_n289_));
  OAI210     g267(.A0(new_new_n200_), .A1(new_new_n179_), .B0(new_new_n289_), .Y(new_new_n290_));
  AOI220     g268(.A0(new_new_n248_), .A1(new_new_n54_), .B0(new_new_n52_), .B1(new_new_n36_), .Y(new_new_n291_));
  NOi21      g269(.An(new_new_n280_), .B(new_new_n291_), .Y(new_new_n292_));
  INV        g270(.A(new_new_n292_), .Y(new_new_n293_));
  AOI210     g271(.A0(new_new_n293_), .A1(new_new_n290_), .B0(new_new_n134_), .Y(new_new_n294_));
  NAi21      g272(.An(new_new_n222_), .B(new_new_n217_), .Y(new_new_n295_));
  NO2        g273(.A(new_new_n235_), .B(new_new_n47_), .Y(new_new_n296_));
  NA2        g274(.A(new_new_n296_), .B(new_new_n295_), .Y(new_new_n297_));
  AN2        g275(.A(new_new_n216_), .B(new_new_n215_), .Y(new_new_n298_));
  OAI210     g276(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n299_));
  NA2        g277(.A(x13), .B(new_new_n28_), .Y(new_new_n300_));
  OA210      g278(.A0(new_new_n300_), .A1(x08), .B0(new_new_n138_), .Y(new_new_n301_));
  AOI210     g279(.A0(new_new_n301_), .A1(new_new_n131_), .B0(new_new_n299_), .Y(new_new_n302_));
  OAI210     g280(.A0(new_new_n302_), .A1(new_new_n298_), .B0(new_new_n92_), .Y(new_new_n303_));
  NA3        g281(.A(new_new_n92_), .B(new_new_n81_), .C(new_new_n214_), .Y(new_new_n304_));
  NA3        g282(.A(new_new_n91_), .B(new_new_n80_), .C(new_new_n42_), .Y(new_new_n305_));
  AOI210     g283(.A0(new_new_n305_), .A1(new_new_n304_), .B0(x04), .Y(new_new_n306_));
  INV        g284(.A(new_new_n145_), .Y(new_new_n307_));
  OAI220     g285(.A0(new_new_n249_), .A1(new_new_n100_), .B0(new_new_n307_), .B1(new_new_n124_), .Y(new_new_n308_));
  AOI210     g286(.A0(new_new_n308_), .A1(x13), .B0(new_new_n306_), .Y(new_new_n309_));
  NA3        g287(.A(new_new_n309_), .B(new_new_n303_), .C(new_new_n297_), .Y(new_new_n310_));
  NO3        g288(.A(new_new_n310_), .B(new_new_n294_), .C(new_new_n288_), .Y(new_new_n311_));
  NA2        g289(.A(new_new_n133_), .B(x03), .Y(new_new_n312_));
  INV        g290(.A(new_new_n170_), .Y(new_new_n313_));
  OAI210     g291(.A0(new_new_n50_), .A1(new_new_n35_), .B0(new_new_n36_), .Y(new_new_n314_));
  AOI220     g292(.A0(new_new_n314_), .A1(new_new_n313_), .B0(new_new_n191_), .B1(x08), .Y(new_new_n315_));
  OAI210     g293(.A0(new_new_n315_), .A1(new_new_n271_), .B0(new_new_n312_), .Y(new_new_n316_));
  NA2        g294(.A(new_new_n316_), .B(new_new_n102_), .Y(new_new_n317_));
  NA2        g295(.A(new_new_n160_), .B(new_new_n154_), .Y(new_new_n318_));
  AN2        g296(.A(new_new_n318_), .B(new_new_n165_), .Y(new_new_n319_));
  INV        g297(.A(new_new_n52_), .Y(new_new_n320_));
  OAI220     g298(.A0(new_new_n262_), .A1(new_new_n320_), .B0(new_new_n125_), .B1(new_new_n28_), .Y(new_new_n321_));
  OAI210     g299(.A0(new_new_n321_), .A1(new_new_n319_), .B0(new_new_n103_), .Y(new_new_n322_));
  NA2        g300(.A(new_new_n262_), .B(new_new_n97_), .Y(new_new_n323_));
  NA2        g301(.A(new_new_n97_), .B(new_new_n41_), .Y(new_new_n324_));
  NA3        g302(.A(new_new_n324_), .B(new_new_n323_), .C(new_new_n124_), .Y(new_new_n325_));
  NA4        g303(.A(new_new_n325_), .B(new_new_n322_), .C(new_new_n317_), .D(new_new_n48_), .Y(new_new_n326_));
  INV        g304(.A(new_new_n191_), .Y(new_new_n327_));
  NA2        g305(.A(new_new_n32_), .B(x05), .Y(new_new_n328_));
  OAI220     g306(.A0(new_new_n328_), .A1(new_new_n430_), .B0(new_new_n327_), .B1(new_new_n55_), .Y(new_new_n329_));
  NA2        g307(.A(new_new_n329_), .B(x02), .Y(new_new_n330_));
  INV        g308(.A(new_new_n228_), .Y(new_new_n331_));
  NA2        g309(.A(new_new_n188_), .B(x04), .Y(new_new_n332_));
  NO2        g310(.A(new_new_n332_), .B(new_new_n331_), .Y(new_new_n333_));
  NO3        g311(.A(new_new_n172_), .B(x13), .C(new_new_n31_), .Y(new_new_n334_));
  OAI210     g312(.A0(new_new_n334_), .A1(new_new_n333_), .B0(new_new_n92_), .Y(new_new_n335_));
  NO3        g313(.A(new_new_n188_), .B(new_new_n153_), .C(new_new_n51_), .Y(new_new_n336_));
  OAI210     g314(.A0(new_new_n140_), .A1(new_new_n36_), .B0(new_new_n97_), .Y(new_new_n337_));
  OAI210     g315(.A0(new_new_n337_), .A1(new_new_n180_), .B0(new_new_n336_), .Y(new_new_n338_));
  NA4        g316(.A(new_new_n338_), .B(new_new_n335_), .C(new_new_n330_), .D(x06), .Y(new_new_n339_));
  NA2        g317(.A(x09), .B(x03), .Y(new_new_n340_));
  OAI220     g318(.A0(new_new_n340_), .A1(new_new_n123_), .B0(new_new_n199_), .B1(new_new_n60_), .Y(new_new_n341_));
  NO3        g319(.A(new_new_n271_), .B(new_new_n122_), .C(x08), .Y(new_new_n342_));
  INV        g320(.A(new_new_n342_), .Y(new_new_n343_));
  NO2        g321(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n344_));
  NO3        g322(.A(new_new_n109_), .B(new_new_n123_), .C(new_new_n38_), .Y(new_new_n345_));
  AOI210     g323(.A0(new_new_n336_), .A1(new_new_n344_), .B0(new_new_n345_), .Y(new_new_n346_));
  OAI210     g324(.A0(new_new_n343_), .A1(new_new_n28_), .B0(new_new_n346_), .Y(new_new_n347_));
  AO220      g325(.A0(new_new_n347_), .A1(x04), .B0(new_new_n341_), .B1(x05), .Y(new_new_n348_));
  AOI210     g326(.A0(new_new_n339_), .A1(new_new_n326_), .B0(new_new_n348_), .Y(new_new_n349_));
  OAI210     g327(.A0(new_new_n311_), .A1(x12), .B0(new_new_n349_), .Y(ori03));
  OR2        g328(.A(new_new_n42_), .B(new_new_n214_), .Y(new_new_n351_));
  AOI210     g329(.A0(new_new_n146_), .A1(new_new_n97_), .B0(new_new_n351_), .Y(new_new_n352_));
  AO210      g330(.A0(new_new_n331_), .A1(new_new_n83_), .B0(new_new_n332_), .Y(new_new_n353_));
  NA2        g331(.A(new_new_n188_), .B(new_new_n145_), .Y(new_new_n354_));
  NA3        g332(.A(new_new_n354_), .B(new_new_n353_), .C(new_new_n192_), .Y(new_new_n355_));
  OAI210     g333(.A0(new_new_n355_), .A1(new_new_n352_), .B0(x05), .Y(new_new_n356_));
  NA2        g334(.A(new_new_n351_), .B(x05), .Y(new_new_n357_));
  AOI210     g335(.A0(new_new_n131_), .A1(new_new_n205_), .B0(new_new_n357_), .Y(new_new_n358_));
  AOI210     g336(.A0(new_new_n216_), .A1(new_new_n77_), .B0(new_new_n116_), .Y(new_new_n359_));
  OAI220     g337(.A0(new_new_n359_), .A1(new_new_n55_), .B0(new_new_n300_), .B1(new_new_n291_), .Y(new_new_n360_));
  OAI210     g338(.A0(new_new_n360_), .A1(new_new_n358_), .B0(new_new_n97_), .Y(new_new_n361_));
  AOI210     g339(.A0(new_new_n138_), .A1(new_new_n56_), .B0(new_new_n38_), .Y(new_new_n362_));
  NO2        g340(.A(new_new_n162_), .B(new_new_n126_), .Y(new_new_n363_));
  OAI220     g341(.A0(new_new_n363_), .A1(new_new_n37_), .B0(new_new_n141_), .B1(x13), .Y(new_new_n364_));
  OAI210     g342(.A0(new_new_n364_), .A1(new_new_n362_), .B0(x04), .Y(new_new_n365_));
  NO3        g343(.A(new_new_n324_), .B(new_new_n82_), .C(new_new_n55_), .Y(new_new_n366_));
  AOI210     g344(.A0(new_new_n177_), .A1(new_new_n97_), .B0(new_new_n138_), .Y(new_new_n367_));
  OA210      g345(.A0(new_new_n155_), .A1(x12), .B0(new_new_n126_), .Y(new_new_n368_));
  NO3        g346(.A(new_new_n368_), .B(new_new_n367_), .C(new_new_n366_), .Y(new_new_n369_));
  NA4        g347(.A(new_new_n369_), .B(new_new_n365_), .C(new_new_n361_), .D(new_new_n356_), .Y(ori04));
  NO2        g348(.A(new_new_n86_), .B(new_new_n39_), .Y(new_new_n371_));
  XO2        g349(.A(new_new_n371_), .B(new_new_n238_), .Y(ori05));
  NA2        g350(.A(new_new_n68_), .B(new_new_n51_), .Y(new_new_n373_));
  AOI210     g351(.A0(new_new_n373_), .A1(new_new_n299_), .B0(new_new_n25_), .Y(new_new_n374_));
  NA3        g352(.A(new_new_n134_), .B(new_new_n125_), .C(new_new_n31_), .Y(new_new_n375_));
  NA2        g353(.A(new_new_n219_), .B(new_new_n53_), .Y(new_new_n376_));
  AOI210     g354(.A0(new_new_n376_), .A1(new_new_n375_), .B0(new_new_n24_), .Y(new_new_n377_));
  OAI210     g355(.A0(new_new_n377_), .A1(new_new_n374_), .B0(new_new_n97_), .Y(new_new_n378_));
  NA2        g356(.A(new_new_n243_), .B(x03), .Y(new_new_n379_));
  OAI210     g357(.A0(new_new_n26_), .A1(new_new_n97_), .B0(x07), .Y(new_new_n380_));
  INV        g358(.A(new_new_n380_), .Y(new_new_n381_));
  AOI210     g359(.A0(new_new_n78_), .A1(new_new_n31_), .B0(new_new_n51_), .Y(new_new_n382_));
  NO3        g360(.A(new_new_n382_), .B(new_new_n23_), .C(x00), .Y(new_new_n383_));
  AOI210     g361(.A0(new_new_n428_), .A1(new_new_n379_), .B0(new_new_n246_), .Y(new_new_n384_));
  OR2        g362(.A(new_new_n384_), .B(new_new_n227_), .Y(new_new_n385_));
  NA2        g363(.A(new_new_n231_), .B(new_new_n225_), .Y(new_new_n386_));
  NA2        g364(.A(new_new_n386_), .B(new_new_n385_), .Y(new_new_n387_));
  OAI210     g365(.A0(new_new_n387_), .A1(new_new_n383_), .B0(new_new_n97_), .Y(new_new_n388_));
  NA2        g366(.A(new_new_n33_), .B(new_new_n97_), .Y(new_new_n389_));
  AOI210     g367(.A0(new_new_n389_), .A1(new_new_n88_), .B0(x07), .Y(new_new_n390_));
  AOI220     g368(.A0(new_new_n390_), .A1(new_new_n388_), .B0(new_new_n381_), .B1(new_new_n378_), .Y(new_new_n391_));
  OR2        g369(.A(new_new_n256_), .B(new_new_n253_), .Y(new_new_n392_));
  NO2        g370(.A(new_new_n137_), .B(new_new_n28_), .Y(new_new_n393_));
  AOI210     g371(.A0(new_new_n392_), .A1(new_new_n47_), .B0(new_new_n393_), .Y(new_new_n394_));
  NA2        g372(.A(new_new_n394_), .B(new_new_n98_), .Y(new_new_n395_));
  AOI210     g373(.A0(new_new_n332_), .A1(new_new_n105_), .B0(new_new_n252_), .Y(new_new_n396_));
  NOi21      g374(.An(new_new_n312_), .B(new_new_n126_), .Y(new_new_n397_));
  NO2        g375(.A(new_new_n397_), .B(new_new_n253_), .Y(new_new_n398_));
  OAI210     g376(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n399_));
  AOI210     g377(.A0(new_new_n238_), .A1(new_new_n47_), .B0(new_new_n399_), .Y(new_new_n400_));
  NO4        g378(.A(new_new_n400_), .B(new_new_n398_), .C(new_new_n396_), .D(x08), .Y(new_new_n401_));
  NO2        g379(.A(new_new_n125_), .B(new_new_n28_), .Y(new_new_n402_));
  NO2        g380(.A(new_new_n402_), .B(new_new_n257_), .Y(new_new_n403_));
  OR3        g381(.A(new_new_n403_), .B(x12), .C(x03), .Y(new_new_n404_));
  NA3        g382(.A(new_new_n327_), .B(new_new_n118_), .C(x12), .Y(new_new_n405_));
  AO210      g383(.A0(new_new_n327_), .A1(new_new_n118_), .B0(new_new_n238_), .Y(new_new_n406_));
  NA4        g384(.A(new_new_n406_), .B(new_new_n405_), .C(new_new_n404_), .D(x08), .Y(new_new_n407_));
  INV        g385(.A(new_new_n407_), .Y(new_new_n408_));
  AOI210     g386(.A0(new_new_n401_), .A1(new_new_n395_), .B0(new_new_n408_), .Y(new_new_n409_));
  INV        g387(.A(x03), .Y(new_new_n410_));
  NO2        g388(.A(new_new_n137_), .B(new_new_n43_), .Y(new_new_n411_));
  OAI210     g389(.A0(new_new_n411_), .A1(new_new_n410_), .B0(new_new_n176_), .Y(new_new_n412_));
  NA3        g390(.A(new_new_n403_), .B(new_new_n397_), .C(new_new_n323_), .Y(new_new_n413_));
  INV        g391(.A(x14), .Y(new_new_n414_));
  NO3        g392(.A(new_new_n154_), .B(new_new_n71_), .C(new_new_n53_), .Y(new_new_n415_));
  NO2        g393(.A(new_new_n415_), .B(new_new_n414_), .Y(new_new_n416_));
  NA3        g394(.A(new_new_n416_), .B(new_new_n413_), .C(new_new_n412_), .Y(new_new_n417_));
  AOI220     g395(.A0(new_new_n389_), .A1(new_new_n57_), .B0(new_new_n402_), .B1(new_new_n153_), .Y(new_new_n418_));
  NOi21      g396(.An(new_new_n262_), .B(new_new_n141_), .Y(new_new_n419_));
  NO3        g397(.A(new_new_n122_), .B(new_new_n24_), .C(x06), .Y(new_new_n420_));
  AOI210     g398(.A0(new_new_n269_), .A1(new_new_n219_), .B0(new_new_n420_), .Y(new_new_n421_));
  OAI210     g399(.A0(new_new_n44_), .A1(x04), .B0(new_new_n421_), .Y(new_new_n422_));
  OAI210     g400(.A0(new_new_n422_), .A1(new_new_n419_), .B0(new_new_n97_), .Y(new_new_n423_));
  OAI210     g401(.A0(new_new_n418_), .A1(new_new_n87_), .B0(new_new_n423_), .Y(new_new_n424_));
  NO4        g402(.A(new_new_n424_), .B(new_new_n417_), .C(new_new_n409_), .D(new_new_n391_), .Y(ori06));
  INV        g403(.A(x02), .Y(new_new_n428_));
  INV        g404(.A(new_new_n69_), .Y(new_new_n429_));
  INV        g405(.A(new_new_n40_), .Y(new_new_n430_));
endmodule


