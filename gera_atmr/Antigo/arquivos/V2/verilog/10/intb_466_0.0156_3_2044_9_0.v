// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:29 2024

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
    new_new_n268_, new_new_n269_, new_new_n270_, new_new_n271_,
    new_new_n272_, new_new_n273_, new_new_n274_, new_new_n275_,
    new_new_n276_, new_new_n277_, new_new_n278_, new_new_n279_,
    new_new_n280_, new_new_n281_, new_new_n282_, new_new_n283_,
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
    new_new_n349_, new_new_n350_, new_new_n351_, new_new_n352_,
    new_new_n354_, new_new_n355_, new_new_n356_, new_new_n357_,
    new_new_n358_, new_new_n359_, new_new_n360_, new_new_n361_,
    new_new_n362_, new_new_n363_, new_new_n364_, new_new_n365_,
    new_new_n366_, new_new_n367_, new_new_n368_, new_new_n369_,
    new_new_n370_, new_new_n371_, new_new_n372_, new_new_n374_,
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
    new_new_n424_, new_new_n425_, new_new_n426_, new_new_n427_,
    new_new_n428_, new_new_n429_, new_new_n433_, new_new_n434_;
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
  NA2        g047(.A(x10), .B(x09), .Y(new_new_n70_));
  NO2        g048(.A(new_new_n61_), .B(new_new_n23_), .Y(new_new_n71_));
  NA2        g049(.A(x09), .B(x05), .Y(new_new_n72_));
  NA2        g050(.A(x10), .B(x06), .Y(new_new_n73_));
  NA3        g051(.A(new_new_n73_), .B(new_new_n72_), .C(new_new_n28_), .Y(new_new_n74_));
  OAI210     g052(.A0(new_new_n74_), .A1(new_new_n71_), .B0(x03), .Y(new_new_n75_));
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
  NO2        g082(.A(new_new_n104_), .B(new_new_n72_), .Y(new_new_n105_));
  NO2        g083(.A(x10), .B(x01), .Y(new_new_n106_));
  NO2        g084(.A(new_new_n29_), .B(x00), .Y(new_new_n107_));
  NO2        g085(.A(new_new_n107_), .B(new_new_n106_), .Y(new_new_n108_));
  NA2        g086(.A(x04), .B(new_new_n28_), .Y(new_new_n109_));
  NO3        g087(.A(new_new_n109_), .B(new_new_n36_), .C(new_new_n41_), .Y(new_new_n110_));
  AOI210     g088(.A0(new_new_n110_), .A1(new_new_n108_), .B0(new_new_n105_), .Y(new_new_n111_));
  NO2        g089(.A(new_new_n111_), .B(new_new_n102_), .Y(new_new_n112_));
  NO2        g090(.A(new_new_n56_), .B(x05), .Y(new_new_n113_));
  NOi21      g091(.An(new_new_n113_), .B(new_new_n58_), .Y(new_new_n114_));
  NO2        g092(.A(new_new_n35_), .B(x02), .Y(new_new_n115_));
  NA3        g093(.A(x13), .B(new_new_n115_), .C(x06), .Y(new_new_n116_));
  NO2        g094(.A(new_new_n116_), .B(new_new_n114_), .Y(new_new_n117_));
  NO2        g095(.A(new_new_n84_), .B(x13), .Y(new_new_n118_));
  NA2        g096(.A(x09), .B(new_new_n35_), .Y(new_new_n119_));
  NO2        g097(.A(new_new_n119_), .B(new_new_n118_), .Y(new_new_n120_));
  NA2        g098(.A(x13), .B(new_new_n35_), .Y(new_new_n121_));
  NO2        g099(.A(new_new_n121_), .B(x05), .Y(new_new_n122_));
  NO2        g100(.A(new_new_n122_), .B(new_new_n120_), .Y(new_new_n123_));
  NA2        g101(.A(new_new_n35_), .B(new_new_n57_), .Y(new_new_n124_));
  NA2        g102(.A(new_new_n124_), .B(new_new_n102_), .Y(new_new_n125_));
  AOI210     g103(.A0(new_new_n125_), .A1(new_new_n80_), .B0(new_new_n114_), .Y(new_new_n126_));
  AOI210     g104(.A0(new_new_n126_), .A1(new_new_n123_), .B0(new_new_n73_), .Y(new_new_n127_));
  NA2        g105(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n128_));
  NA2        g106(.A(x10), .B(new_new_n57_), .Y(new_new_n129_));
  NA2        g107(.A(new_new_n129_), .B(new_new_n128_), .Y(new_new_n130_));
  NA2        g108(.A(new_new_n51_), .B(x05), .Y(new_new_n131_));
  NA2        g109(.A(new_new_n36_), .B(x04), .Y(new_new_n132_));
  NA3        g110(.A(new_new_n132_), .B(new_new_n131_), .C(x13), .Y(new_new_n133_));
  NO2        g111(.A(new_new_n60_), .B(x05), .Y(new_new_n134_));
  NOi31      g112(.An(new_new_n133_), .B(new_new_n134_), .C(new_new_n130_), .Y(new_new_n135_));
  NO3        g113(.A(new_new_n135_), .B(x06), .C(x03), .Y(new_new_n136_));
  NO4        g114(.A(new_new_n136_), .B(new_new_n127_), .C(new_new_n117_), .D(new_new_n112_), .Y(new_new_n137_));
  NA2        g115(.A(x13), .B(new_new_n36_), .Y(new_new_n138_));
  OAI210     g116(.A0(new_new_n84_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n139_));
  NA2        g117(.A(new_new_n139_), .B(new_new_n138_), .Y(new_new_n140_));
  NO2        g118(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n141_));
  NA2        g119(.A(new_new_n29_), .B(x06), .Y(new_new_n142_));
  AOI210     g120(.A0(new_new_n142_), .A1(new_new_n49_), .B0(new_new_n141_), .Y(new_new_n143_));
  AN2        g121(.A(new_new_n143_), .B(new_new_n140_), .Y(new_new_n144_));
  NO2        g122(.A(x09), .B(x05), .Y(new_new_n145_));
  NA2        g123(.A(new_new_n145_), .B(new_new_n47_), .Y(new_new_n146_));
  AOI210     g124(.A0(new_new_n146_), .A1(new_new_n108_), .B0(new_new_n49_), .Y(new_new_n147_));
  NA2        g125(.A(x09), .B(x00), .Y(new_new_n148_));
  NA2        g126(.A(new_new_n113_), .B(new_new_n148_), .Y(new_new_n149_));
  NA2        g127(.A(new_new_n76_), .B(new_new_n51_), .Y(new_new_n150_));
  AOI210     g128(.A0(new_new_n150_), .A1(new_new_n149_), .B0(new_new_n142_), .Y(new_new_n151_));
  NO3        g129(.A(new_new_n151_), .B(new_new_n147_), .C(new_new_n144_), .Y(new_new_n152_));
  NO2        g130(.A(x03), .B(x02), .Y(new_new_n153_));
  NA2        g131(.A(new_new_n85_), .B(new_new_n102_), .Y(new_new_n154_));
  OAI210     g132(.A0(new_new_n154_), .A1(new_new_n114_), .B0(new_new_n153_), .Y(new_new_n155_));
  OA210      g133(.A0(new_new_n152_), .A1(x11), .B0(new_new_n155_), .Y(new_new_n156_));
  OAI210     g134(.A0(new_new_n137_), .A1(new_new_n23_), .B0(new_new_n156_), .Y(new_new_n157_));
  NA2        g135(.A(new_new_n108_), .B(new_new_n40_), .Y(new_new_n158_));
  NAi21      g136(.An(x06), .B(x10), .Y(new_new_n159_));
  NO2        g137(.A(new_new_n158_), .B(new_new_n41_), .Y(new_new_n160_));
  NO2        g138(.A(new_new_n29_), .B(x03), .Y(new_new_n161_));
  NA2        g139(.A(new_new_n102_), .B(x01), .Y(new_new_n162_));
  NO2        g140(.A(new_new_n162_), .B(x08), .Y(new_new_n163_));
  OAI210     g141(.A0(x05), .A1(new_new_n163_), .B0(new_new_n51_), .Y(new_new_n164_));
  AOI210     g142(.A0(new_new_n164_), .A1(new_new_n161_), .B0(new_new_n48_), .Y(new_new_n165_));
  AOI210     g143(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n166_));
  OAI210     g144(.A0(new_new_n165_), .A1(new_new_n160_), .B0(new_new_n166_), .Y(new_new_n167_));
  NA2        g145(.A(x04), .B(x02), .Y(new_new_n168_));
  NA2        g146(.A(x10), .B(x05), .Y(new_new_n169_));
  NO2        g147(.A(x09), .B(x01), .Y(new_new_n170_));
  NO3        g148(.A(new_new_n170_), .B(new_new_n106_), .C(new_new_n31_), .Y(new_new_n171_));
  NA2        g149(.A(new_new_n171_), .B(x00), .Y(new_new_n172_));
  NO2        g150(.A(new_new_n113_), .B(x08), .Y(new_new_n173_));
  NA2        g151(.A(new_new_n95_), .B(x05), .Y(new_new_n174_));
  INV        g152(.A(new_new_n174_), .Y(new_new_n175_));
  AOI210     g153(.A0(new_new_n173_), .A1(x06), .B0(new_new_n175_), .Y(new_new_n176_));
  OAI210     g154(.A0(new_new_n176_), .A1(x11), .B0(new_new_n172_), .Y(new_new_n177_));
  NAi21      g155(.An(new_new_n168_), .B(new_new_n177_), .Y(new_new_n178_));
  INV        g156(.A(new_new_n25_), .Y(new_new_n179_));
  NAi21      g157(.An(x13), .B(x00), .Y(new_new_n180_));
  AOI210     g158(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n180_), .Y(new_new_n181_));
  AOI220     g159(.A0(x09), .A1(x04), .B0(x08), .B1(x05), .Y(new_new_n182_));
  OAI210     g160(.A0(new_new_n169_), .A1(new_new_n35_), .B0(new_new_n182_), .Y(new_new_n183_));
  AN2        g161(.A(new_new_n183_), .B(new_new_n181_), .Y(new_new_n184_));
  NO2        g162(.A(new_new_n96_), .B(x06), .Y(new_new_n185_));
  NO2        g163(.A(new_new_n180_), .B(new_new_n36_), .Y(new_new_n186_));
  INV        g164(.A(new_new_n186_), .Y(new_new_n187_));
  OAI210     g165(.A0(new_new_n433_), .A1(new_new_n184_), .B0(new_new_n179_), .Y(new_new_n188_));
  NOi21      g166(.An(x09), .B(x00), .Y(new_new_n189_));
  NO3        g167(.A(new_new_n83_), .B(new_new_n189_), .C(new_new_n47_), .Y(new_new_n190_));
  NA2        g168(.A(new_new_n190_), .B(new_new_n129_), .Y(new_new_n191_));
  NA2        g169(.A(x10), .B(x08), .Y(new_new_n192_));
  INV        g170(.A(new_new_n192_), .Y(new_new_n193_));
  NA2        g171(.A(x06), .B(x05), .Y(new_new_n194_));
  OAI210     g172(.A0(new_new_n194_), .A1(new_new_n35_), .B0(new_new_n101_), .Y(new_new_n195_));
  AOI210     g173(.A0(new_new_n193_), .A1(new_new_n58_), .B0(new_new_n195_), .Y(new_new_n196_));
  NA2        g174(.A(new_new_n196_), .B(new_new_n191_), .Y(new_new_n197_));
  NO2        g175(.A(new_new_n102_), .B(x12), .Y(new_new_n198_));
  AOI210     g176(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n198_), .Y(new_new_n199_));
  NA2        g177(.A(new_new_n95_), .B(new_new_n51_), .Y(new_new_n200_));
  NO2        g178(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n201_));
  NA2        g179(.A(new_new_n201_), .B(x02), .Y(new_new_n202_));
  NO2        g180(.A(new_new_n202_), .B(new_new_n200_), .Y(new_new_n203_));
  AOI210     g181(.A0(new_new_n199_), .A1(new_new_n197_), .B0(new_new_n203_), .Y(new_new_n204_));
  NA4        g182(.A(new_new_n204_), .B(new_new_n188_), .C(new_new_n178_), .D(new_new_n167_), .Y(new_new_n205_));
  AOI210     g183(.A0(new_new_n157_), .A1(new_new_n101_), .B0(new_new_n205_), .Y(new_new_n206_));
  INV        g184(.A(new_new_n74_), .Y(new_new_n207_));
  NA2        g185(.A(new_new_n207_), .B(new_new_n140_), .Y(new_new_n208_));
  NA2        g186(.A(new_new_n51_), .B(new_new_n47_), .Y(new_new_n209_));
  NA2        g187(.A(new_new_n209_), .B(new_new_n139_), .Y(new_new_n210_));
  AOI210     g188(.A0(new_new_n30_), .A1(x06), .B0(x05), .Y(new_new_n211_));
  NO2        g189(.A(new_new_n128_), .B(x06), .Y(new_new_n212_));
  AOI210     g190(.A0(new_new_n211_), .A1(new_new_n210_), .B0(new_new_n212_), .Y(new_new_n213_));
  AOI210     g191(.A0(new_new_n213_), .A1(new_new_n208_), .B0(x12), .Y(new_new_n214_));
  INV        g192(.A(new_new_n76_), .Y(new_new_n215_));
  NO2        g193(.A(new_new_n95_), .B(x06), .Y(new_new_n216_));
  AOI210     g194(.A0(new_new_n36_), .A1(x04), .B0(new_new_n51_), .Y(new_new_n217_));
  NO3        g195(.A(new_new_n217_), .B(new_new_n216_), .C(new_new_n41_), .Y(new_new_n218_));
  NA4        g196(.A(new_new_n159_), .B(new_new_n56_), .C(new_new_n36_), .D(x04), .Y(new_new_n219_));
  NA2        g197(.A(new_new_n219_), .B(new_new_n142_), .Y(new_new_n220_));
  OAI210     g198(.A0(new_new_n220_), .A1(new_new_n218_), .B0(x02), .Y(new_new_n221_));
  AOI210     g199(.A0(new_new_n221_), .A1(new_new_n57_), .B0(new_new_n23_), .Y(new_new_n222_));
  OAI210     g200(.A0(new_new_n214_), .A1(new_new_n57_), .B0(new_new_n222_), .Y(new_new_n223_));
  INV        g201(.A(new_new_n142_), .Y(new_new_n224_));
  NO2        g202(.A(new_new_n51_), .B(x03), .Y(new_new_n225_));
  OAI210     g203(.A0(new_new_n79_), .A1(new_new_n36_), .B0(new_new_n119_), .Y(new_new_n226_));
  NO2        g204(.A(new_new_n102_), .B(x03), .Y(new_new_n227_));
  AOI220     g205(.A0(new_new_n227_), .A1(new_new_n226_), .B0(new_new_n76_), .B1(new_new_n225_), .Y(new_new_n228_));
  NA2        g206(.A(new_new_n32_), .B(x06), .Y(new_new_n229_));
  INV        g207(.A(new_new_n159_), .Y(new_new_n230_));
  NOi21      g208(.An(x13), .B(x04), .Y(new_new_n231_));
  NO3        g209(.A(new_new_n231_), .B(new_new_n76_), .C(new_new_n189_), .Y(new_new_n232_));
  NO2        g210(.A(new_new_n232_), .B(x05), .Y(new_new_n233_));
  AOI220     g211(.A0(new_new_n233_), .A1(new_new_n229_), .B0(new_new_n230_), .B1(new_new_n57_), .Y(new_new_n234_));
  OAI210     g212(.A0(new_new_n228_), .A1(new_new_n224_), .B0(new_new_n234_), .Y(new_new_n235_));
  INV        g213(.A(new_new_n92_), .Y(new_new_n236_));
  NO2        g214(.A(new_new_n236_), .B(x12), .Y(new_new_n237_));
  NA2        g215(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n238_));
  NO2        g216(.A(new_new_n51_), .B(new_new_n36_), .Y(new_new_n239_));
  OAI210     g217(.A0(new_new_n239_), .A1(new_new_n183_), .B0(new_new_n181_), .Y(new_new_n240_));
  AOI210     g218(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n241_));
  NO2        g219(.A(x06), .B(x00), .Y(new_new_n242_));
  NO3        g220(.A(new_new_n242_), .B(new_new_n241_), .C(new_new_n41_), .Y(new_new_n243_));
  OAI210     g221(.A0(new_new_n103_), .A1(new_new_n148_), .B0(new_new_n73_), .Y(new_new_n244_));
  NO2        g222(.A(new_new_n244_), .B(new_new_n243_), .Y(new_new_n245_));
  NA2        g223(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n246_));
  NA2        g224(.A(new_new_n246_), .B(x03), .Y(new_new_n247_));
  OA210      g225(.A0(new_new_n247_), .A1(new_new_n245_), .B0(new_new_n240_), .Y(new_new_n248_));
  NA2        g226(.A(x13), .B(new_new_n101_), .Y(new_new_n249_));
  NA3        g227(.A(new_new_n249_), .B(new_new_n195_), .C(new_new_n93_), .Y(new_new_n250_));
  OAI210     g228(.A0(new_new_n248_), .A1(new_new_n238_), .B0(new_new_n250_), .Y(new_new_n251_));
  AOI210     g229(.A0(new_new_n237_), .A1(new_new_n235_), .B0(new_new_n251_), .Y(new_new_n252_));
  AOI210     g230(.A0(new_new_n252_), .A1(new_new_n223_), .B0(x07), .Y(new_new_n253_));
  NA2        g231(.A(new_new_n72_), .B(new_new_n29_), .Y(new_new_n254_));
  NOi31      g232(.An(new_new_n138_), .B(new_new_n231_), .C(new_new_n189_), .Y(new_new_n255_));
  NO2        g233(.A(new_new_n255_), .B(new_new_n254_), .Y(new_new_n256_));
  NO2        g234(.A(x08), .B(x05), .Y(new_new_n257_));
  INV        g235(.A(new_new_n241_), .Y(new_new_n258_));
  NA2        g236(.A(x13), .B(new_new_n31_), .Y(new_new_n259_));
  INV        g237(.A(new_new_n259_), .Y(new_new_n260_));
  NO2        g238(.A(x12), .B(x02), .Y(new_new_n261_));
  INV        g239(.A(new_new_n261_), .Y(new_new_n262_));
  NO2        g240(.A(new_new_n262_), .B(new_new_n236_), .Y(new_new_n263_));
  OA210      g241(.A0(new_new_n260_), .A1(new_new_n256_), .B0(new_new_n263_), .Y(new_new_n264_));
  NA2        g242(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n265_));
  NO2        g243(.A(new_new_n265_), .B(x01), .Y(new_new_n266_));
  INV        g244(.A(new_new_n266_), .Y(new_new_n267_));
  AOI210     g245(.A0(new_new_n267_), .A1(new_new_n133_), .B0(new_new_n29_), .Y(new_new_n268_));
  NA2        g246(.A(new_new_n102_), .B(x04), .Y(new_new_n269_));
  NA2        g247(.A(new_new_n269_), .B(new_new_n28_), .Y(new_new_n270_));
  NO2        g248(.A(new_new_n270_), .B(new_new_n118_), .Y(new_new_n271_));
  NO3        g249(.A(new_new_n91_), .B(x12), .C(x03), .Y(new_new_n272_));
  OAI210     g250(.A0(new_new_n271_), .A1(new_new_n268_), .B0(new_new_n272_), .Y(new_new_n273_));
  AOI210     g251(.A0(new_new_n200_), .A1(new_new_n194_), .B0(new_new_n103_), .Y(new_new_n274_));
  NOi21      g252(.An(new_new_n254_), .B(new_new_n216_), .Y(new_new_n275_));
  NO2        g253(.A(new_new_n25_), .B(x00), .Y(new_new_n276_));
  OAI210     g254(.A0(new_new_n275_), .A1(new_new_n274_), .B0(new_new_n276_), .Y(new_new_n277_));
  NO2        g255(.A(new_new_n58_), .B(x05), .Y(new_new_n278_));
  NO3        g256(.A(new_new_n278_), .B(new_new_n217_), .C(new_new_n185_), .Y(new_new_n279_));
  NO2        g257(.A(new_new_n238_), .B(new_new_n28_), .Y(new_new_n280_));
  OAI210     g258(.A0(new_new_n279_), .A1(new_new_n224_), .B0(new_new_n280_), .Y(new_new_n281_));
  NA3        g259(.A(new_new_n281_), .B(new_new_n277_), .C(new_new_n273_), .Y(new_new_n282_));
  NO3        g260(.A(new_new_n282_), .B(new_new_n264_), .C(new_new_n253_), .Y(new_new_n283_));
  OAI210     g261(.A0(new_new_n206_), .A1(new_new_n61_), .B0(new_new_n283_), .Y(ori02));
  AOI210     g262(.A0(new_new_n138_), .A1(new_new_n85_), .B0(new_new_n131_), .Y(new_new_n285_));
  NOi21      g263(.An(new_new_n232_), .B(new_new_n170_), .Y(new_new_n286_));
  NO2        g264(.A(new_new_n102_), .B(new_new_n35_), .Y(new_new_n287_));
  NA3        g265(.A(new_new_n287_), .B(new_new_n193_), .C(new_new_n56_), .Y(new_new_n288_));
  OAI210     g266(.A0(new_new_n286_), .A1(new_new_n32_), .B0(new_new_n288_), .Y(new_new_n289_));
  OAI210     g267(.A0(new_new_n289_), .A1(new_new_n285_), .B0(new_new_n169_), .Y(new_new_n290_));
  INV        g268(.A(new_new_n169_), .Y(new_new_n291_));
  AOI210     g269(.A0(new_new_n115_), .A1(new_new_n86_), .B0(new_new_n217_), .Y(new_new_n292_));
  OAI220     g270(.A0(new_new_n292_), .A1(new_new_n102_), .B0(new_new_n85_), .B1(new_new_n51_), .Y(new_new_n293_));
  AOI220     g271(.A0(new_new_n293_), .A1(new_new_n291_), .B0(new_new_n154_), .B1(new_new_n153_), .Y(new_new_n294_));
  AOI210     g272(.A0(new_new_n294_), .A1(new_new_n290_), .B0(new_new_n48_), .Y(new_new_n295_));
  NO2        g273(.A(x05), .B(x02), .Y(new_new_n296_));
  OAI210     g274(.A0(new_new_n210_), .A1(new_new_n189_), .B0(new_new_n296_), .Y(new_new_n297_));
  AOI220     g275(.A0(new_new_n257_), .A1(new_new_n58_), .B0(new_new_n56_), .B1(new_new_n36_), .Y(new_new_n298_));
  NOi21      g276(.An(new_new_n287_), .B(new_new_n298_), .Y(new_new_n299_));
  INV        g277(.A(new_new_n299_), .Y(new_new_n300_));
  AOI210     g278(.A0(new_new_n300_), .A1(new_new_n297_), .B0(new_new_n142_), .Y(new_new_n301_));
  NAi21      g279(.An(new_new_n233_), .B(new_new_n228_), .Y(new_new_n302_));
  NO2        g280(.A(new_new_n246_), .B(new_new_n47_), .Y(new_new_n303_));
  NA2        g281(.A(new_new_n303_), .B(new_new_n302_), .Y(new_new_n304_));
  AN2        g282(.A(new_new_n227_), .B(new_new_n226_), .Y(new_new_n305_));
  OAI210     g283(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n306_));
  NA2        g284(.A(x13), .B(new_new_n28_), .Y(new_new_n307_));
  OA210      g285(.A0(new_new_n307_), .A1(x08), .B0(new_new_n146_), .Y(new_new_n308_));
  AOI210     g286(.A0(new_new_n308_), .A1(new_new_n139_), .B0(new_new_n306_), .Y(new_new_n309_));
  OAI210     g287(.A0(new_new_n309_), .A1(new_new_n305_), .B0(new_new_n96_), .Y(new_new_n310_));
  INV        g288(.A(new_new_n153_), .Y(new_new_n311_));
  OAI220     g289(.A0(new_new_n258_), .A1(new_new_n104_), .B0(new_new_n311_), .B1(new_new_n130_), .Y(new_new_n312_));
  NA2        g290(.A(new_new_n312_), .B(x13), .Y(new_new_n313_));
  NA3        g291(.A(new_new_n313_), .B(new_new_n310_), .C(new_new_n304_), .Y(new_new_n314_));
  NO3        g292(.A(new_new_n314_), .B(new_new_n301_), .C(new_new_n295_), .Y(new_new_n315_));
  NA2        g293(.A(new_new_n141_), .B(x03), .Y(new_new_n316_));
  INV        g294(.A(new_new_n180_), .Y(new_new_n317_));
  AOI220     g295(.A0(x08), .A1(new_new_n317_), .B0(new_new_n201_), .B1(x08), .Y(new_new_n318_));
  OAI210     g296(.A0(new_new_n318_), .A1(new_new_n278_), .B0(new_new_n316_), .Y(new_new_n319_));
  NA2        g297(.A(new_new_n319_), .B(new_new_n106_), .Y(new_new_n320_));
  NA2        g298(.A(new_new_n168_), .B(new_new_n162_), .Y(new_new_n321_));
  AN2        g299(.A(new_new_n321_), .B(new_new_n173_), .Y(new_new_n322_));
  INV        g300(.A(new_new_n56_), .Y(new_new_n323_));
  OAI220     g301(.A0(new_new_n269_), .A1(new_new_n323_), .B0(new_new_n131_), .B1(new_new_n28_), .Y(new_new_n324_));
  OAI210     g302(.A0(new_new_n324_), .A1(new_new_n322_), .B0(new_new_n107_), .Y(new_new_n325_));
  NA2        g303(.A(new_new_n269_), .B(new_new_n101_), .Y(new_new_n326_));
  NA2        g304(.A(new_new_n101_), .B(new_new_n41_), .Y(new_new_n327_));
  NA3        g305(.A(new_new_n327_), .B(new_new_n326_), .C(new_new_n130_), .Y(new_new_n328_));
  NA4        g306(.A(new_new_n328_), .B(new_new_n325_), .C(new_new_n320_), .D(new_new_n48_), .Y(new_new_n329_));
  INV        g307(.A(new_new_n201_), .Y(new_new_n330_));
  NA2        g308(.A(new_new_n32_), .B(x05), .Y(new_new_n331_));
  OAI220     g309(.A0(new_new_n331_), .A1(new_new_n434_), .B0(new_new_n330_), .B1(new_new_n59_), .Y(new_new_n332_));
  NA2        g310(.A(new_new_n332_), .B(x02), .Y(new_new_n333_));
  INV        g311(.A(new_new_n239_), .Y(new_new_n334_));
  NA2        g312(.A(new_new_n198_), .B(x04), .Y(new_new_n335_));
  NO2        g313(.A(new_new_n335_), .B(new_new_n334_), .Y(new_new_n336_));
  NO3        g314(.A(new_new_n182_), .B(x13), .C(new_new_n31_), .Y(new_new_n337_));
  OAI210     g315(.A0(new_new_n337_), .A1(new_new_n336_), .B0(new_new_n96_), .Y(new_new_n338_));
  NO3        g316(.A(new_new_n198_), .B(new_new_n161_), .C(new_new_n52_), .Y(new_new_n339_));
  OAI210     g317(.A0(new_new_n148_), .A1(new_new_n36_), .B0(new_new_n101_), .Y(new_new_n340_));
  OAI210     g318(.A0(new_new_n340_), .A1(new_new_n190_), .B0(new_new_n339_), .Y(new_new_n341_));
  NA4        g319(.A(new_new_n341_), .B(new_new_n338_), .C(new_new_n333_), .D(x06), .Y(new_new_n342_));
  NA2        g320(.A(x09), .B(x03), .Y(new_new_n343_));
  OAI220     g321(.A0(new_new_n343_), .A1(new_new_n129_), .B0(new_new_n209_), .B1(new_new_n63_), .Y(new_new_n344_));
  NO3        g322(.A(new_new_n278_), .B(new_new_n128_), .C(x08), .Y(new_new_n345_));
  INV        g323(.A(new_new_n345_), .Y(new_new_n346_));
  NO2        g324(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n347_));
  NO3        g325(.A(new_new_n113_), .B(new_new_n129_), .C(new_new_n38_), .Y(new_new_n348_));
  AOI210     g326(.A0(new_new_n339_), .A1(new_new_n347_), .B0(new_new_n348_), .Y(new_new_n349_));
  OAI210     g327(.A0(new_new_n346_), .A1(new_new_n28_), .B0(new_new_n349_), .Y(new_new_n350_));
  AO220      g328(.A0(new_new_n350_), .A1(x04), .B0(new_new_n344_), .B1(x05), .Y(new_new_n351_));
  AOI210     g329(.A0(new_new_n342_), .A1(new_new_n329_), .B0(new_new_n351_), .Y(new_new_n352_));
  OAI210     g330(.A0(new_new_n315_), .A1(x12), .B0(new_new_n352_), .Y(ori03));
  OR2        g331(.A(new_new_n42_), .B(new_new_n225_), .Y(new_new_n354_));
  AOI210     g332(.A0(new_new_n154_), .A1(new_new_n101_), .B0(new_new_n354_), .Y(new_new_n355_));
  AO210      g333(.A0(new_new_n334_), .A1(new_new_n86_), .B0(new_new_n335_), .Y(new_new_n356_));
  NA2        g334(.A(new_new_n198_), .B(new_new_n153_), .Y(new_new_n357_));
  NA3        g335(.A(new_new_n357_), .B(new_new_n356_), .C(new_new_n202_), .Y(new_new_n358_));
  OAI210     g336(.A0(new_new_n358_), .A1(new_new_n355_), .B0(x05), .Y(new_new_n359_));
  NA2        g337(.A(new_new_n354_), .B(x05), .Y(new_new_n360_));
  AOI210     g338(.A0(new_new_n139_), .A1(new_new_n215_), .B0(new_new_n360_), .Y(new_new_n361_));
  AOI210     g339(.A0(new_new_n227_), .A1(new_new_n80_), .B0(new_new_n122_), .Y(new_new_n362_));
  OAI220     g340(.A0(new_new_n362_), .A1(new_new_n59_), .B0(new_new_n307_), .B1(new_new_n298_), .Y(new_new_n363_));
  OAI210     g341(.A0(new_new_n363_), .A1(new_new_n361_), .B0(new_new_n101_), .Y(new_new_n364_));
  AOI210     g342(.A0(new_new_n146_), .A1(new_new_n60_), .B0(new_new_n38_), .Y(new_new_n365_));
  NO2        g343(.A(new_new_n170_), .B(new_new_n134_), .Y(new_new_n366_));
  OAI220     g344(.A0(new_new_n366_), .A1(new_new_n37_), .B0(new_new_n149_), .B1(x13), .Y(new_new_n367_));
  OAI210     g345(.A0(new_new_n367_), .A1(new_new_n365_), .B0(x04), .Y(new_new_n368_));
  NO3        g346(.A(new_new_n327_), .B(new_new_n85_), .C(new_new_n59_), .Y(new_new_n369_));
  AOI210     g347(.A0(new_new_n187_), .A1(new_new_n101_), .B0(new_new_n146_), .Y(new_new_n370_));
  OA210      g348(.A0(new_new_n163_), .A1(x12), .B0(new_new_n134_), .Y(new_new_n371_));
  NO3        g349(.A(new_new_n371_), .B(new_new_n370_), .C(new_new_n369_), .Y(new_new_n372_));
  NA4        g350(.A(new_new_n372_), .B(new_new_n368_), .C(new_new_n364_), .D(new_new_n359_), .Y(ori04));
  NO2        g351(.A(new_new_n89_), .B(new_new_n39_), .Y(new_new_n374_));
  XO2        g352(.A(new_new_n374_), .B(new_new_n249_), .Y(ori05));
  NO2        g353(.A(new_new_n306_), .B(new_new_n25_), .Y(new_new_n376_));
  NA3        g354(.A(new_new_n142_), .B(new_new_n131_), .C(new_new_n31_), .Y(new_new_n377_));
  AOI210     g355(.A0(new_new_n230_), .A1(new_new_n57_), .B0(new_new_n90_), .Y(new_new_n378_));
  AOI210     g356(.A0(new_new_n378_), .A1(new_new_n377_), .B0(new_new_n24_), .Y(new_new_n379_));
  OAI210     g357(.A0(new_new_n379_), .A1(new_new_n376_), .B0(new_new_n101_), .Y(new_new_n380_));
  NA2        g358(.A(x11), .B(new_new_n31_), .Y(new_new_n381_));
  NA2        g359(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n382_));
  NA2        g360(.A(new_new_n254_), .B(x03), .Y(new_new_n383_));
  OAI220     g361(.A0(new_new_n383_), .A1(new_new_n382_), .B0(new_new_n381_), .B1(new_new_n81_), .Y(new_new_n384_));
  OAI210     g362(.A0(new_new_n26_), .A1(new_new_n101_), .B0(x07), .Y(new_new_n385_));
  AOI210     g363(.A0(new_new_n384_), .A1(x06), .B0(new_new_n385_), .Y(new_new_n386_));
  AOI210     g364(.A0(new_new_n81_), .A1(new_new_n31_), .B0(new_new_n52_), .Y(new_new_n387_));
  NO3        g365(.A(new_new_n387_), .B(new_new_n23_), .C(x00), .Y(new_new_n388_));
  NA2        g366(.A(new_new_n70_), .B(x02), .Y(new_new_n389_));
  NA2        g367(.A(new_new_n389_), .B(new_new_n383_), .Y(new_new_n390_));
  OR2        g368(.A(new_new_n390_), .B(new_new_n238_), .Y(new_new_n391_));
  NA2        g369(.A(new_new_n242_), .B(new_new_n236_), .Y(new_new_n392_));
  OAI210     g370(.A0(x11), .A1(new_new_n29_), .B0(new_new_n48_), .Y(new_new_n393_));
  OR2        g371(.A(new_new_n393_), .B(new_new_n44_), .Y(new_new_n394_));
  NA3        g372(.A(new_new_n394_), .B(new_new_n392_), .C(new_new_n391_), .Y(new_new_n395_));
  OAI210     g373(.A0(new_new_n395_), .A1(new_new_n388_), .B0(new_new_n101_), .Y(new_new_n396_));
  NA2        g374(.A(new_new_n33_), .B(new_new_n101_), .Y(new_new_n397_));
  AOI210     g375(.A0(new_new_n397_), .A1(new_new_n92_), .B0(x07), .Y(new_new_n398_));
  AOI220     g376(.A0(new_new_n398_), .A1(new_new_n396_), .B0(new_new_n386_), .B1(new_new_n380_), .Y(new_new_n399_));
  OR2        g377(.A(new_new_n265_), .B(new_new_n262_), .Y(new_new_n400_));
  NO2        g378(.A(new_new_n145_), .B(new_new_n28_), .Y(new_new_n401_));
  AOI210     g379(.A0(new_new_n400_), .A1(new_new_n47_), .B0(new_new_n401_), .Y(new_new_n402_));
  NA2        g380(.A(new_new_n402_), .B(new_new_n102_), .Y(new_new_n403_));
  AOI210     g381(.A0(new_new_n335_), .A1(new_new_n109_), .B0(new_new_n261_), .Y(new_new_n404_));
  NOi21      g382(.An(new_new_n316_), .B(new_new_n134_), .Y(new_new_n405_));
  NO2        g383(.A(new_new_n405_), .B(new_new_n262_), .Y(new_new_n406_));
  OAI210     g384(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n407_));
  AOI210     g385(.A0(new_new_n249_), .A1(new_new_n47_), .B0(new_new_n407_), .Y(new_new_n408_));
  NO4        g386(.A(new_new_n408_), .B(new_new_n406_), .C(new_new_n404_), .D(x08), .Y(new_new_n409_));
  NO2        g387(.A(new_new_n131_), .B(new_new_n28_), .Y(new_new_n410_));
  NO2        g388(.A(new_new_n410_), .B(new_new_n266_), .Y(new_new_n411_));
  OR3        g389(.A(new_new_n411_), .B(x12), .C(x03), .Y(new_new_n412_));
  NA3        g390(.A(new_new_n330_), .B(new_new_n124_), .C(x12), .Y(new_new_n413_));
  AO210      g391(.A0(new_new_n330_), .A1(new_new_n124_), .B0(new_new_n249_), .Y(new_new_n414_));
  NA4        g392(.A(new_new_n414_), .B(new_new_n413_), .C(new_new_n412_), .D(x08), .Y(new_new_n415_));
  INV        g393(.A(new_new_n415_), .Y(new_new_n416_));
  AOI210     g394(.A0(new_new_n409_), .A1(new_new_n403_), .B0(new_new_n416_), .Y(new_new_n417_));
  INV        g395(.A(x03), .Y(new_new_n418_));
  NO2        g396(.A(new_new_n145_), .B(new_new_n43_), .Y(new_new_n419_));
  OAI210     g397(.A0(new_new_n419_), .A1(new_new_n418_), .B0(new_new_n186_), .Y(new_new_n420_));
  NA3        g398(.A(new_new_n411_), .B(new_new_n405_), .C(new_new_n326_), .Y(new_new_n421_));
  NA3        g399(.A(x14), .B(new_new_n421_), .C(new_new_n420_), .Y(new_new_n422_));
  AOI220     g400(.A0(new_new_n397_), .A1(new_new_n61_), .B0(new_new_n410_), .B1(new_new_n161_), .Y(new_new_n423_));
  NOi21      g401(.An(new_new_n269_), .B(new_new_n149_), .Y(new_new_n424_));
  NO3        g402(.A(new_new_n128_), .B(new_new_n24_), .C(x06), .Y(new_new_n425_));
  AOI210     g403(.A0(new_new_n276_), .A1(new_new_n230_), .B0(new_new_n425_), .Y(new_new_n426_));
  OAI210     g404(.A0(new_new_n44_), .A1(x04), .B0(new_new_n426_), .Y(new_new_n427_));
  OAI210     g405(.A0(new_new_n427_), .A1(new_new_n424_), .B0(new_new_n101_), .Y(new_new_n428_));
  OAI210     g406(.A0(new_new_n423_), .A1(new_new_n91_), .B0(new_new_n428_), .Y(new_new_n429_));
  NO4        g407(.A(new_new_n429_), .B(new_new_n422_), .C(new_new_n417_), .D(new_new_n399_), .Y(ori06));
  INV        g408(.A(new_new_n73_), .Y(new_new_n433_));
  INV        g409(.A(new_new_n40_), .Y(new_new_n434_));
endmodule


