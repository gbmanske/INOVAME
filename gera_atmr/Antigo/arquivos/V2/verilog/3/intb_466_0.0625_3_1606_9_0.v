// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:25 2024

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
    new_new_n89_, new_new_n91_, new_new_n92_, new_new_n93_, new_new_n94_,
    new_new_n95_, new_new_n96_, new_new_n97_, new_new_n98_, new_new_n99_,
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
    new_new_n232_, new_new_n233_, new_new_n234_, new_new_n236_,
    new_new_n237_, new_new_n238_, new_new_n239_, new_new_n240_,
    new_new_n241_, new_new_n242_, new_new_n243_, new_new_n244_,
    new_new_n245_, new_new_n246_, new_new_n247_, new_new_n248_,
    new_new_n249_, new_new_n250_, new_new_n251_, new_new_n252_,
    new_new_n253_, new_new_n254_, new_new_n255_, new_new_n256_,
    new_new_n257_, new_new_n258_, new_new_n259_, new_new_n260_,
    new_new_n261_, new_new_n262_, new_new_n263_, new_new_n264_,
    new_new_n265_, new_new_n266_, new_new_n267_, new_new_n268_,
    new_new_n269_, new_new_n270_, new_new_n271_, new_new_n272_,
    new_new_n273_, new_new_n274_, new_new_n275_, new_new_n276_,
    new_new_n277_, new_new_n278_, new_new_n279_, new_new_n280_,
    new_new_n281_, new_new_n282_, new_new_n283_, new_new_n284_,
    new_new_n285_, new_new_n286_, new_new_n287_, new_new_n288_,
    new_new_n289_, new_new_n290_, new_new_n291_, new_new_n292_,
    new_new_n293_, new_new_n294_, new_new_n296_, new_new_n297_,
    new_new_n298_, new_new_n299_, new_new_n300_, new_new_n301_,
    new_new_n302_, new_new_n303_, new_new_n304_, new_new_n305_,
    new_new_n306_, new_new_n307_, new_new_n308_, new_new_n309_,
    new_new_n310_, new_new_n311_, new_new_n312_, new_new_n313_,
    new_new_n314_, new_new_n316_, new_new_n318_, new_new_n319_,
    new_new_n320_, new_new_n321_, new_new_n322_, new_new_n323_,
    new_new_n324_, new_new_n325_, new_new_n326_, new_new_n327_,
    new_new_n328_, new_new_n329_, new_new_n330_, new_new_n331_,
    new_new_n332_, new_new_n333_, new_new_n334_, new_new_n335_,
    new_new_n336_, new_new_n337_, new_new_n338_, new_new_n339_,
    new_new_n340_, new_new_n341_, new_new_n342_, new_new_n343_,
    new_new_n344_, new_new_n345_, new_new_n346_, new_new_n347_,
    new_new_n348_, new_new_n349_, new_new_n350_, new_new_n351_,
    new_new_n352_, new_new_n353_, new_new_n354_, new_new_n355_,
    new_new_n356_, new_new_n357_, new_new_n361_, new_new_n362_;
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
  NO2        g051(.A(x05), .B(new_new_n36_), .Y(new_new_n74_));
  NO2        g052(.A(new_new_n36_), .B(x00), .Y(new_new_n75_));
  NO2        g053(.A(x08), .B(x01), .Y(new_new_n76_));
  OAI210     g054(.A0(new_new_n76_), .A1(new_new_n75_), .B0(new_new_n35_), .Y(new_new_n77_));
  NA2        g055(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n78_));
  NO2        g056(.A(new_new_n77_), .B(x02), .Y(new_new_n79_));
  AN2        g057(.A(new_new_n79_), .B(new_new_n72_), .Y(new_new_n80_));
  INV        g058(.A(new_new_n77_), .Y(new_new_n81_));
  NA2        g059(.A(x11), .B(x00), .Y(new_new_n82_));
  NO2        g060(.A(x11), .B(new_new_n47_), .Y(new_new_n83_));
  NOi21      g061(.An(new_new_n82_), .B(new_new_n83_), .Y(new_new_n84_));
  NOi21      g062(.An(x01), .B(x10), .Y(new_new_n85_));
  NO2        g063(.A(new_new_n29_), .B(new_new_n53_), .Y(new_new_n86_));
  NO3        g064(.A(new_new_n86_), .B(new_new_n85_), .C(x06), .Y(new_new_n87_));
  NA2        g065(.A(new_new_n87_), .B(new_new_n27_), .Y(new_new_n88_));
  OAI210     g066(.A0(new_new_n361_), .A1(x07), .B0(new_new_n88_), .Y(new_new_n89_));
  NO3        g067(.A(new_new_n89_), .B(new_new_n80_), .C(new_new_n66_), .Y(ori01));
  INV        g068(.A(x12), .Y(new_new_n91_));
  INV        g069(.A(x13), .Y(new_new_n92_));
  NA2        g070(.A(new_new_n85_), .B(new_new_n28_), .Y(new_new_n93_));
  NO2        g071(.A(x10), .B(x01), .Y(new_new_n94_));
  NO2        g072(.A(new_new_n29_), .B(x00), .Y(new_new_n95_));
  NO2        g073(.A(new_new_n95_), .B(new_new_n94_), .Y(new_new_n96_));
  NA2        g074(.A(x04), .B(new_new_n28_), .Y(new_new_n97_));
  NO2        g075(.A(new_new_n52_), .B(x05), .Y(new_new_n98_));
  NO2        g076(.A(new_new_n35_), .B(x02), .Y(new_new_n99_));
  NA2        g077(.A(x13), .B(new_new_n35_), .Y(new_new_n100_));
  NO2        g078(.A(new_new_n100_), .B(x05), .Y(new_new_n101_));
  NA2        g079(.A(new_new_n35_), .B(new_new_n53_), .Y(new_new_n102_));
  NA2        g080(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n103_));
  NA2        g081(.A(x10), .B(new_new_n53_), .Y(new_new_n104_));
  NA2        g082(.A(new_new_n104_), .B(new_new_n103_), .Y(new_new_n105_));
  NA2        g083(.A(new_new_n50_), .B(x05), .Y(new_new_n106_));
  NA2        g084(.A(new_new_n36_), .B(x04), .Y(new_new_n107_));
  NA3        g085(.A(new_new_n107_), .B(new_new_n106_), .C(x13), .Y(new_new_n108_));
  NO2        g086(.A(new_new_n56_), .B(x05), .Y(new_new_n109_));
  NOi31      g087(.An(new_new_n108_), .B(new_new_n109_), .C(new_new_n105_), .Y(new_new_n110_));
  NO3        g088(.A(new_new_n110_), .B(x06), .C(x03), .Y(new_new_n111_));
  INV        g089(.A(new_new_n111_), .Y(new_new_n112_));
  NA2        g090(.A(x13), .B(new_new_n36_), .Y(new_new_n113_));
  OAI210     g091(.A0(new_new_n76_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n114_));
  NA2        g092(.A(new_new_n114_), .B(new_new_n113_), .Y(new_new_n115_));
  NO2        g093(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n116_));
  NA2        g094(.A(new_new_n29_), .B(x06), .Y(new_new_n117_));
  AOI210     g095(.A0(new_new_n117_), .A1(new_new_n49_), .B0(new_new_n116_), .Y(new_new_n118_));
  AN2        g096(.A(new_new_n118_), .B(new_new_n115_), .Y(new_new_n119_));
  NO2        g097(.A(x09), .B(x05), .Y(new_new_n120_));
  NA2        g098(.A(new_new_n120_), .B(new_new_n47_), .Y(new_new_n121_));
  NO2        g099(.A(new_new_n96_), .B(new_new_n49_), .Y(new_new_n122_));
  NA2        g100(.A(x09), .B(x00), .Y(new_new_n123_));
  NA2        g101(.A(new_new_n98_), .B(new_new_n123_), .Y(new_new_n124_));
  NO2        g102(.A(new_new_n122_), .B(new_new_n119_), .Y(new_new_n125_));
  NO2        g103(.A(x03), .B(x02), .Y(new_new_n126_));
  NA2        g104(.A(new_new_n77_), .B(new_new_n92_), .Y(new_new_n127_));
  NA2        g105(.A(new_new_n127_), .B(new_new_n126_), .Y(new_new_n128_));
  OA210      g106(.A0(new_new_n125_), .A1(x11), .B0(new_new_n128_), .Y(new_new_n129_));
  OAI210     g107(.A0(new_new_n112_), .A1(new_new_n23_), .B0(new_new_n129_), .Y(new_new_n130_));
  NA2        g108(.A(new_new_n96_), .B(new_new_n40_), .Y(new_new_n131_));
  NOi21      g109(.An(x01), .B(x13), .Y(new_new_n132_));
  INV        g110(.A(new_new_n132_), .Y(new_new_n133_));
  NO2        g111(.A(new_new_n131_), .B(new_new_n41_), .Y(new_new_n134_));
  NO2        g112(.A(new_new_n29_), .B(x03), .Y(new_new_n135_));
  NA2        g113(.A(new_new_n92_), .B(x01), .Y(new_new_n136_));
  NO2        g114(.A(new_new_n136_), .B(x08), .Y(new_new_n137_));
  NO2        g115(.A(new_new_n135_), .B(new_new_n48_), .Y(new_new_n138_));
  AOI210     g116(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n139_));
  OAI210     g117(.A0(new_new_n138_), .A1(new_new_n134_), .B0(new_new_n139_), .Y(new_new_n140_));
  NA2        g118(.A(x10), .B(x05), .Y(new_new_n141_));
  NO2        g119(.A(x09), .B(x01), .Y(new_new_n142_));
  INV        g120(.A(new_new_n25_), .Y(new_new_n143_));
  NAi21      g121(.An(x13), .B(x00), .Y(new_new_n144_));
  AN2        g122(.A(new_new_n69_), .B(new_new_n68_), .Y(new_new_n145_));
  NO2        g123(.A(new_new_n86_), .B(x06), .Y(new_new_n146_));
  NO2        g124(.A(new_new_n144_), .B(new_new_n36_), .Y(new_new_n147_));
  INV        g125(.A(new_new_n147_), .Y(new_new_n148_));
  NO2        g126(.A(new_new_n146_), .B(new_new_n145_), .Y(new_new_n149_));
  NA2        g127(.A(new_new_n149_), .B(new_new_n143_), .Y(new_new_n150_));
  NOi21      g128(.An(x09), .B(x00), .Y(new_new_n151_));
  NO3        g129(.A(new_new_n75_), .B(new_new_n151_), .C(new_new_n47_), .Y(new_new_n152_));
  NA2        g130(.A(new_new_n152_), .B(new_new_n104_), .Y(new_new_n153_));
  NA2        g131(.A(x06), .B(x05), .Y(new_new_n154_));
  OAI210     g132(.A0(new_new_n154_), .A1(new_new_n35_), .B0(new_new_n91_), .Y(new_new_n155_));
  AOI210     g133(.A0(x10), .A1(new_new_n54_), .B0(new_new_n155_), .Y(new_new_n156_));
  NA2        g134(.A(new_new_n156_), .B(new_new_n153_), .Y(new_new_n157_));
  NO2        g135(.A(new_new_n92_), .B(x12), .Y(new_new_n158_));
  AOI210     g136(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n158_), .Y(new_new_n159_));
  NO2        g137(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n160_));
  NA2        g138(.A(new_new_n160_), .B(x02), .Y(new_new_n161_));
  NA2        g139(.A(new_new_n159_), .B(new_new_n157_), .Y(new_new_n162_));
  NA3        g140(.A(new_new_n162_), .B(new_new_n150_), .C(new_new_n140_), .Y(new_new_n163_));
  AOI210     g141(.A0(new_new_n130_), .A1(new_new_n91_), .B0(new_new_n163_), .Y(new_new_n164_));
  INV        g142(.A(new_new_n70_), .Y(new_new_n165_));
  NA2        g143(.A(new_new_n165_), .B(new_new_n115_), .Y(new_new_n166_));
  NA2        g144(.A(new_new_n50_), .B(new_new_n47_), .Y(new_new_n167_));
  NO2        g145(.A(new_new_n103_), .B(x06), .Y(new_new_n168_));
  INV        g146(.A(new_new_n168_), .Y(new_new_n169_));
  AOI210     g147(.A0(new_new_n169_), .A1(new_new_n166_), .B0(x12), .Y(new_new_n170_));
  INV        g148(.A(new_new_n73_), .Y(new_new_n171_));
  NO2        g149(.A(x05), .B(new_new_n50_), .Y(new_new_n172_));
  OAI210     g150(.A0(new_new_n172_), .A1(new_new_n133_), .B0(new_new_n53_), .Y(new_new_n173_));
  NA2        g151(.A(new_new_n173_), .B(new_new_n171_), .Y(new_new_n174_));
  NO2        g152(.A(new_new_n85_), .B(x06), .Y(new_new_n175_));
  AOI210     g153(.A0(new_new_n36_), .A1(x04), .B0(new_new_n50_), .Y(new_new_n176_));
  NO3        g154(.A(new_new_n176_), .B(new_new_n175_), .C(new_new_n41_), .Y(new_new_n177_));
  INV        g155(.A(new_new_n117_), .Y(new_new_n178_));
  OAI210     g156(.A0(new_new_n178_), .A1(new_new_n177_), .B0(x02), .Y(new_new_n179_));
  AOI210     g157(.A0(new_new_n179_), .A1(new_new_n174_), .B0(new_new_n23_), .Y(new_new_n180_));
  OAI210     g158(.A0(new_new_n170_), .A1(new_new_n53_), .B0(new_new_n180_), .Y(new_new_n181_));
  INV        g159(.A(new_new_n117_), .Y(new_new_n182_));
  NO2        g160(.A(new_new_n50_), .B(x03), .Y(new_new_n183_));
  NO2        g161(.A(new_new_n92_), .B(x03), .Y(new_new_n184_));
  NA2        g162(.A(new_new_n73_), .B(new_new_n183_), .Y(new_new_n185_));
  NA2        g163(.A(new_new_n32_), .B(x06), .Y(new_new_n186_));
  NOi21      g164(.An(x13), .B(x04), .Y(new_new_n187_));
  NO3        g165(.A(new_new_n187_), .B(new_new_n73_), .C(new_new_n151_), .Y(new_new_n188_));
  NO2        g166(.A(new_new_n188_), .B(x05), .Y(new_new_n189_));
  NA2        g167(.A(new_new_n189_), .B(new_new_n186_), .Y(new_new_n190_));
  NA2        g168(.A(new_new_n185_), .B(new_new_n190_), .Y(new_new_n191_));
  INV        g169(.A(new_new_n83_), .Y(new_new_n192_));
  NO2        g170(.A(new_new_n192_), .B(x12), .Y(new_new_n193_));
  NA2        g171(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n194_));
  NO2        g172(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n195_));
  AOI210     g173(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n196_));
  NO2        g174(.A(new_new_n196_), .B(new_new_n41_), .Y(new_new_n197_));
  INV        g175(.A(new_new_n69_), .Y(new_new_n198_));
  NO2        g176(.A(new_new_n198_), .B(new_new_n197_), .Y(new_new_n199_));
  NA2        g177(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n200_));
  NA2        g178(.A(new_new_n200_), .B(x03), .Y(new_new_n201_));
  OR2        g179(.A(new_new_n201_), .B(new_new_n199_), .Y(new_new_n202_));
  NA2        g180(.A(x13), .B(new_new_n91_), .Y(new_new_n203_));
  NA3        g181(.A(new_new_n203_), .B(new_new_n155_), .C(new_new_n84_), .Y(new_new_n204_));
  OAI210     g182(.A0(new_new_n202_), .A1(new_new_n194_), .B0(new_new_n204_), .Y(new_new_n205_));
  AOI210     g183(.A0(new_new_n193_), .A1(new_new_n191_), .B0(new_new_n205_), .Y(new_new_n206_));
  AOI210     g184(.A0(new_new_n206_), .A1(new_new_n181_), .B0(x07), .Y(new_new_n207_));
  NA2        g185(.A(new_new_n68_), .B(new_new_n29_), .Y(new_new_n208_));
  NOi31      g186(.An(new_new_n113_), .B(new_new_n187_), .C(new_new_n151_), .Y(new_new_n209_));
  NO2        g187(.A(new_new_n209_), .B(new_new_n208_), .Y(new_new_n210_));
  NO2        g188(.A(x08), .B(x05), .Y(new_new_n211_));
  NO2        g189(.A(new_new_n211_), .B(new_new_n196_), .Y(new_new_n212_));
  OAI210     g190(.A0(new_new_n73_), .A1(x13), .B0(new_new_n31_), .Y(new_new_n213_));
  INV        g191(.A(new_new_n213_), .Y(new_new_n214_));
  NO2        g192(.A(x12), .B(x02), .Y(new_new_n215_));
  INV        g193(.A(new_new_n215_), .Y(new_new_n216_));
  NO2        g194(.A(new_new_n216_), .B(new_new_n192_), .Y(new_new_n217_));
  OA210      g195(.A0(new_new_n214_), .A1(new_new_n210_), .B0(new_new_n217_), .Y(new_new_n218_));
  NA2        g196(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n219_));
  NO2        g197(.A(new_new_n219_), .B(x01), .Y(new_new_n220_));
  INV        g198(.A(new_new_n220_), .Y(new_new_n221_));
  AOI210     g199(.A0(new_new_n221_), .A1(new_new_n108_), .B0(new_new_n29_), .Y(new_new_n222_));
  NA2        g200(.A(new_new_n92_), .B(x04), .Y(new_new_n223_));
  NO3        g201(.A(new_new_n82_), .B(x12), .C(x03), .Y(new_new_n224_));
  NA2        g202(.A(new_new_n222_), .B(new_new_n224_), .Y(new_new_n225_));
  NOi21      g203(.An(new_new_n208_), .B(new_new_n175_), .Y(new_new_n226_));
  NO2        g204(.A(new_new_n25_), .B(x00), .Y(new_new_n227_));
  NA2        g205(.A(new_new_n226_), .B(new_new_n227_), .Y(new_new_n228_));
  NO2        g206(.A(new_new_n54_), .B(x05), .Y(new_new_n229_));
  NO3        g207(.A(new_new_n229_), .B(new_new_n176_), .C(new_new_n146_), .Y(new_new_n230_));
  NO2        g208(.A(new_new_n194_), .B(new_new_n28_), .Y(new_new_n231_));
  OAI210     g209(.A0(new_new_n230_), .A1(new_new_n182_), .B0(new_new_n231_), .Y(new_new_n232_));
  NA3        g210(.A(new_new_n232_), .B(new_new_n228_), .C(new_new_n225_), .Y(new_new_n233_));
  NO3        g211(.A(new_new_n233_), .B(new_new_n218_), .C(new_new_n207_), .Y(new_new_n234_));
  OAI210     g212(.A0(new_new_n164_), .A1(new_new_n57_), .B0(new_new_n234_), .Y(ori02));
  AOI210     g213(.A0(new_new_n113_), .A1(new_new_n77_), .B0(new_new_n106_), .Y(new_new_n236_));
  NOi21      g214(.An(new_new_n188_), .B(new_new_n142_), .Y(new_new_n237_));
  NO2        g215(.A(new_new_n237_), .B(new_new_n32_), .Y(new_new_n238_));
  OAI210     g216(.A0(new_new_n238_), .A1(new_new_n236_), .B0(new_new_n141_), .Y(new_new_n239_));
  INV        g217(.A(new_new_n141_), .Y(new_new_n240_));
  AOI210     g218(.A0(new_new_n99_), .A1(new_new_n78_), .B0(new_new_n176_), .Y(new_new_n241_));
  OAI220     g219(.A0(new_new_n241_), .A1(new_new_n92_), .B0(new_new_n77_), .B1(new_new_n50_), .Y(new_new_n242_));
  AOI220     g220(.A0(new_new_n242_), .A1(new_new_n240_), .B0(new_new_n127_), .B1(new_new_n126_), .Y(new_new_n243_));
  AOI210     g221(.A0(new_new_n243_), .A1(new_new_n239_), .B0(new_new_n48_), .Y(new_new_n244_));
  NO2        g222(.A(x05), .B(x02), .Y(new_new_n245_));
  OAI210     g223(.A0(new_new_n47_), .A1(new_new_n151_), .B0(new_new_n245_), .Y(new_new_n246_));
  AOI220     g224(.A0(new_new_n211_), .A1(new_new_n54_), .B0(new_new_n52_), .B1(new_new_n36_), .Y(new_new_n247_));
  NO2        g225(.A(new_new_n246_), .B(new_new_n117_), .Y(new_new_n248_));
  NAi21      g226(.An(new_new_n189_), .B(new_new_n185_), .Y(new_new_n249_));
  NO2        g227(.A(new_new_n200_), .B(new_new_n47_), .Y(new_new_n250_));
  NA2        g228(.A(new_new_n250_), .B(new_new_n249_), .Y(new_new_n251_));
  OAI210     g229(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n252_));
  NA2        g230(.A(x13), .B(new_new_n28_), .Y(new_new_n253_));
  OA210      g231(.A0(new_new_n253_), .A1(x08), .B0(new_new_n121_), .Y(new_new_n254_));
  AOI210     g232(.A0(new_new_n254_), .A1(new_new_n114_), .B0(new_new_n252_), .Y(new_new_n255_));
  NA2        g233(.A(new_new_n255_), .B(new_new_n86_), .Y(new_new_n256_));
  INV        g234(.A(new_new_n126_), .Y(new_new_n257_));
  OAI220     g235(.A0(new_new_n212_), .A1(new_new_n93_), .B0(new_new_n257_), .B1(new_new_n105_), .Y(new_new_n258_));
  NA2        g236(.A(new_new_n258_), .B(x13), .Y(new_new_n259_));
  NA3        g237(.A(new_new_n259_), .B(new_new_n256_), .C(new_new_n251_), .Y(new_new_n260_));
  NO3        g238(.A(new_new_n260_), .B(new_new_n248_), .C(new_new_n244_), .Y(new_new_n261_));
  NA2        g239(.A(new_new_n116_), .B(x03), .Y(new_new_n262_));
  INV        g240(.A(new_new_n144_), .Y(new_new_n263_));
  NA2        g241(.A(new_new_n35_), .B(new_new_n36_), .Y(new_new_n264_));
  AOI220     g242(.A0(new_new_n264_), .A1(new_new_n263_), .B0(new_new_n160_), .B1(x08), .Y(new_new_n265_));
  OAI210     g243(.A0(new_new_n265_), .A1(new_new_n229_), .B0(new_new_n262_), .Y(new_new_n266_));
  NA2        g244(.A(new_new_n266_), .B(new_new_n94_), .Y(new_new_n267_));
  INV        g245(.A(new_new_n52_), .Y(new_new_n268_));
  OAI220     g246(.A0(new_new_n223_), .A1(new_new_n268_), .B0(new_new_n106_), .B1(new_new_n28_), .Y(new_new_n269_));
  NA2        g247(.A(new_new_n269_), .B(new_new_n95_), .Y(new_new_n270_));
  NA2        g248(.A(new_new_n223_), .B(new_new_n91_), .Y(new_new_n271_));
  NA2        g249(.A(new_new_n91_), .B(new_new_n41_), .Y(new_new_n272_));
  NA3        g250(.A(new_new_n272_), .B(new_new_n271_), .C(new_new_n105_), .Y(new_new_n273_));
  NA4        g251(.A(new_new_n273_), .B(new_new_n270_), .C(new_new_n267_), .D(new_new_n48_), .Y(new_new_n274_));
  INV        g252(.A(new_new_n160_), .Y(new_new_n275_));
  NA2        g253(.A(new_new_n32_), .B(x05), .Y(new_new_n276_));
  OAI210     g254(.A0(new_new_n275_), .A1(new_new_n55_), .B0(new_new_n276_), .Y(new_new_n277_));
  NA2        g255(.A(new_new_n277_), .B(x02), .Y(new_new_n278_));
  INV        g256(.A(new_new_n195_), .Y(new_new_n279_));
  NA2        g257(.A(new_new_n158_), .B(x04), .Y(new_new_n280_));
  NO3        g258(.A(new_new_n158_), .B(new_new_n135_), .C(new_new_n51_), .Y(new_new_n281_));
  OAI210     g259(.A0(new_new_n123_), .A1(new_new_n36_), .B0(new_new_n91_), .Y(new_new_n282_));
  OAI210     g260(.A0(new_new_n282_), .A1(new_new_n152_), .B0(new_new_n281_), .Y(new_new_n283_));
  NA3        g261(.A(new_new_n283_), .B(new_new_n278_), .C(x06), .Y(new_new_n284_));
  NA2        g262(.A(x09), .B(x03), .Y(new_new_n285_));
  OAI220     g263(.A0(new_new_n285_), .A1(new_new_n104_), .B0(new_new_n167_), .B1(new_new_n60_), .Y(new_new_n286_));
  NO3        g264(.A(new_new_n229_), .B(new_new_n103_), .C(x08), .Y(new_new_n287_));
  INV        g265(.A(new_new_n287_), .Y(new_new_n288_));
  NO2        g266(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n289_));
  NO3        g267(.A(new_new_n98_), .B(new_new_n104_), .C(new_new_n38_), .Y(new_new_n290_));
  AOI210     g268(.A0(new_new_n281_), .A1(new_new_n289_), .B0(new_new_n290_), .Y(new_new_n291_));
  OAI210     g269(.A0(new_new_n288_), .A1(new_new_n28_), .B0(new_new_n291_), .Y(new_new_n292_));
  AO220      g270(.A0(new_new_n292_), .A1(x04), .B0(new_new_n286_), .B1(x05), .Y(new_new_n293_));
  AOI210     g271(.A0(new_new_n284_), .A1(new_new_n274_), .B0(new_new_n293_), .Y(new_new_n294_));
  OAI210     g272(.A0(new_new_n261_), .A1(x12), .B0(new_new_n294_), .Y(ori03));
  OR2        g273(.A(new_new_n42_), .B(new_new_n183_), .Y(new_new_n296_));
  AOI210     g274(.A0(new_new_n127_), .A1(new_new_n91_), .B0(new_new_n296_), .Y(new_new_n297_));
  AO210      g275(.A0(new_new_n279_), .A1(new_new_n78_), .B0(new_new_n280_), .Y(new_new_n298_));
  NA2        g276(.A(new_new_n158_), .B(new_new_n126_), .Y(new_new_n299_));
  NA3        g277(.A(new_new_n299_), .B(new_new_n298_), .C(new_new_n161_), .Y(new_new_n300_));
  OAI210     g278(.A0(new_new_n300_), .A1(new_new_n297_), .B0(x05), .Y(new_new_n301_));
  NA2        g279(.A(new_new_n296_), .B(x05), .Y(new_new_n302_));
  AOI210     g280(.A0(new_new_n114_), .A1(new_new_n171_), .B0(new_new_n302_), .Y(new_new_n303_));
  AOI210     g281(.A0(new_new_n184_), .A1(new_new_n74_), .B0(new_new_n101_), .Y(new_new_n304_));
  OAI220     g282(.A0(new_new_n304_), .A1(new_new_n55_), .B0(new_new_n253_), .B1(new_new_n247_), .Y(new_new_n305_));
  OAI210     g283(.A0(new_new_n305_), .A1(new_new_n303_), .B0(new_new_n91_), .Y(new_new_n306_));
  AOI210     g284(.A0(new_new_n121_), .A1(new_new_n56_), .B0(new_new_n38_), .Y(new_new_n307_));
  NO2        g285(.A(new_new_n142_), .B(new_new_n109_), .Y(new_new_n308_));
  OAI220     g286(.A0(new_new_n308_), .A1(new_new_n37_), .B0(new_new_n124_), .B1(x13), .Y(new_new_n309_));
  OAI210     g287(.A0(new_new_n309_), .A1(new_new_n307_), .B0(x04), .Y(new_new_n310_));
  NO3        g288(.A(new_new_n272_), .B(new_new_n77_), .C(new_new_n55_), .Y(new_new_n311_));
  AOI210     g289(.A0(new_new_n148_), .A1(new_new_n91_), .B0(new_new_n121_), .Y(new_new_n312_));
  OA210      g290(.A0(new_new_n137_), .A1(x12), .B0(new_new_n109_), .Y(new_new_n313_));
  NO3        g291(.A(new_new_n313_), .B(new_new_n312_), .C(new_new_n311_), .Y(new_new_n314_));
  NA4        g292(.A(new_new_n314_), .B(new_new_n310_), .C(new_new_n306_), .D(new_new_n301_), .Y(ori04));
  NO2        g293(.A(new_new_n81_), .B(new_new_n39_), .Y(new_new_n316_));
  XO2        g294(.A(new_new_n316_), .B(new_new_n203_), .Y(ori05));
  AOI210     g295(.A0(new_new_n68_), .A1(new_new_n51_), .B0(new_new_n168_), .Y(new_new_n318_));
  AOI210     g296(.A0(new_new_n318_), .A1(new_new_n252_), .B0(new_new_n25_), .Y(new_new_n319_));
  AOI210     g297(.A0(x06), .A1(x03), .B0(new_new_n24_), .Y(new_new_n320_));
  OAI210     g298(.A0(new_new_n320_), .A1(new_new_n319_), .B0(new_new_n91_), .Y(new_new_n321_));
  NA2        g299(.A(x11), .B(new_new_n31_), .Y(new_new_n322_));
  NA2        g300(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n323_));
  NA2        g301(.A(new_new_n208_), .B(x03), .Y(new_new_n324_));
  OAI220     g302(.A0(new_new_n324_), .A1(new_new_n323_), .B0(new_new_n322_), .B1(new_new_n362_), .Y(new_new_n325_));
  OAI210     g303(.A0(new_new_n26_), .A1(new_new_n91_), .B0(x07), .Y(new_new_n326_));
  AOI210     g304(.A0(new_new_n325_), .A1(x06), .B0(new_new_n326_), .Y(new_new_n327_));
  NO2        g305(.A(new_new_n23_), .B(x00), .Y(new_new_n328_));
  BUFFER     g306(.A(new_new_n194_), .Y(new_new_n329_));
  INV        g307(.A(new_new_n329_), .Y(new_new_n330_));
  OAI210     g308(.A0(new_new_n330_), .A1(new_new_n328_), .B0(new_new_n91_), .Y(new_new_n331_));
  NA2        g309(.A(new_new_n33_), .B(new_new_n91_), .Y(new_new_n332_));
  AOI210     g310(.A0(new_new_n332_), .A1(new_new_n83_), .B0(x07), .Y(new_new_n333_));
  AOI220     g311(.A0(new_new_n333_), .A1(new_new_n331_), .B0(new_new_n327_), .B1(new_new_n321_), .Y(new_new_n334_));
  AOI210     g312(.A0(new_new_n280_), .A1(new_new_n97_), .B0(new_new_n215_), .Y(new_new_n335_));
  NOi21      g313(.An(new_new_n262_), .B(new_new_n109_), .Y(new_new_n336_));
  NO2        g314(.A(new_new_n336_), .B(new_new_n216_), .Y(new_new_n337_));
  OAI210     g315(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n338_));
  AOI210     g316(.A0(new_new_n203_), .A1(new_new_n47_), .B0(new_new_n338_), .Y(new_new_n339_));
  NO4        g317(.A(new_new_n339_), .B(new_new_n337_), .C(new_new_n335_), .D(x08), .Y(new_new_n340_));
  NO2        g318(.A(new_new_n106_), .B(new_new_n28_), .Y(new_new_n341_));
  NO2        g319(.A(new_new_n341_), .B(new_new_n220_), .Y(new_new_n342_));
  NA3        g320(.A(new_new_n275_), .B(new_new_n102_), .C(x12), .Y(new_new_n343_));
  AO210      g321(.A0(new_new_n275_), .A1(new_new_n102_), .B0(new_new_n203_), .Y(new_new_n344_));
  NA3        g322(.A(new_new_n344_), .B(new_new_n343_), .C(x08), .Y(new_new_n345_));
  INV        g323(.A(new_new_n345_), .Y(new_new_n346_));
  NO2        g324(.A(new_new_n340_), .B(new_new_n346_), .Y(new_new_n347_));
  NA3        g325(.A(new_new_n342_), .B(new_new_n336_), .C(new_new_n271_), .Y(new_new_n348_));
  INV        g326(.A(x14), .Y(new_new_n349_));
  NO3        g327(.A(new_new_n136_), .B(new_new_n71_), .C(new_new_n53_), .Y(new_new_n350_));
  NO2        g328(.A(new_new_n350_), .B(new_new_n349_), .Y(new_new_n351_));
  NA2        g329(.A(new_new_n351_), .B(new_new_n348_), .Y(new_new_n352_));
  NA2        g330(.A(new_new_n332_), .B(new_new_n57_), .Y(new_new_n353_));
  NOi21      g331(.An(new_new_n223_), .B(new_new_n124_), .Y(new_new_n354_));
  NO2        g332(.A(new_new_n44_), .B(x04), .Y(new_new_n355_));
  OAI210     g333(.A0(new_new_n355_), .A1(new_new_n354_), .B0(new_new_n91_), .Y(new_new_n356_));
  OAI210     g334(.A0(new_new_n353_), .A1(new_new_n82_), .B0(new_new_n356_), .Y(new_new_n357_));
  NO4        g335(.A(new_new_n357_), .B(new_new_n352_), .C(new_new_n347_), .D(new_new_n334_), .Y(ori06));
  INV        g336(.A(new_new_n84_), .Y(new_new_n361_));
  INV        g337(.A(x02), .Y(new_new_n362_));
endmodule


