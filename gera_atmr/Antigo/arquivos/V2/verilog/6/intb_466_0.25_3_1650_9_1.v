// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:27 2024

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
    new_new_n89_, new_new_n90_, new_new_n92_, new_new_n93_, new_new_n94_,
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
    new_new_n224_, new_new_n225_, new_new_n226_, new_new_n228_,
    new_new_n229_, new_new_n230_, new_new_n231_, new_new_n232_,
    new_new_n233_, new_new_n234_, new_new_n235_, new_new_n236_,
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
    new_new_n285_, new_new_n286_, new_new_n288_, new_new_n289_,
    new_new_n290_, new_new_n291_, new_new_n292_, new_new_n293_,
    new_new_n294_, new_new_n295_, new_new_n296_, new_new_n297_,
    new_new_n298_, new_new_n299_, new_new_n300_, new_new_n302_,
    new_new_n304_, new_new_n305_, new_new_n306_, new_new_n307_,
    new_new_n308_, new_new_n309_, new_new_n310_, new_new_n311_,
    new_new_n312_, new_new_n313_, new_new_n314_, new_new_n315_,
    new_new_n316_, new_new_n317_, new_new_n318_, new_new_n319_,
    new_new_n320_, new_new_n321_, new_new_n322_, new_new_n323_,
    new_new_n324_, new_new_n325_, new_new_n326_, new_new_n327_,
    new_new_n328_, new_new_n329_, new_new_n330_, new_new_n331_,
    new_new_n332_, new_new_n333_, new_new_n334_, new_new_n335_,
    new_new_n336_, new_new_n337_, new_new_n338_, new_new_n339_,
    new_new_n340_, new_new_n341_, new_new_n342_, new_new_n343_,
    new_new_n344_, new_new_n345_, new_new_n346_, new_new_n347_,
    new_new_n348_, new_new_n349_, new_new_n350_, new_new_n351_,
    new_new_n352_, new_new_n353_, new_new_n354_, new_new_n355_,
    new_new_n356_, new_new_n357_, new_new_n361_, new_new_n362_,
    new_new_n363_, new_new_n364_, new_new_n365_;
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
  NO2        g026(.A(x02), .B(x11), .Y(new_new_n49_));
  INV        g027(.A(x09), .Y(new_new_n50_));
  NO2        g028(.A(x10), .B(x02), .Y(new_new_n51_));
  INV        g029(.A(new_new_n51_), .Y(new_new_n52_));
  NO2        g030(.A(new_new_n52_), .B(x07), .Y(new_new_n53_));
  OAI210     g031(.A0(new_new_n53_), .A1(new_new_n49_), .B0(new_new_n47_), .Y(new_new_n54_));
  NOi21      g032(.An(x01), .B(x09), .Y(new_new_n55_));
  INV        g033(.A(x00), .Y(new_new_n56_));
  NO2        g034(.A(new_new_n50_), .B(new_new_n56_), .Y(new_new_n57_));
  NO2        g035(.A(new_new_n57_), .B(new_new_n55_), .Y(new_new_n58_));
  NA2        g036(.A(x09), .B(new_new_n56_), .Y(new_new_n59_));
  INV        g037(.A(x07), .Y(new_new_n60_));
  AOI220     g038(.A0(x11), .A1(new_new_n48_), .B0(x10), .B1(new_new_n60_), .Y(new_new_n61_));
  INV        g039(.A(new_new_n58_), .Y(new_new_n62_));
  NA2        g040(.A(new_new_n29_), .B(x02), .Y(new_new_n63_));
  OAI220     g041(.A0(x02), .A1(new_new_n62_), .B0(new_new_n61_), .B1(new_new_n59_), .Y(new_new_n64_));
  NA2        g042(.A(new_new_n60_), .B(new_new_n48_), .Y(new_new_n65_));
  OAI210     g043(.A0(new_new_n30_), .A1(x11), .B0(new_new_n65_), .Y(new_new_n66_));
  AOI220     g044(.A0(new_new_n66_), .A1(new_new_n58_), .B0(new_new_n64_), .B1(new_new_n31_), .Y(new_new_n67_));
  AOI210     g045(.A0(new_new_n67_), .A1(new_new_n54_), .B0(x05), .Y(new_new_n68_));
  NA2        g046(.A(x09), .B(x05), .Y(new_new_n69_));
  NA2        g047(.A(x10), .B(x06), .Y(new_new_n70_));
  NO2        g048(.A(new_new_n60_), .B(new_new_n41_), .Y(new_new_n71_));
  NOi31      g049(.An(x08), .B(x04), .C(x00), .Y(new_new_n72_));
  NO2        g050(.A(x09), .B(new_new_n41_), .Y(new_new_n73_));
  NO2        g051(.A(new_new_n73_), .B(new_new_n36_), .Y(new_new_n74_));
  OAI210     g052(.A0(new_new_n73_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n75_));
  NO2        g053(.A(new_new_n36_), .B(x00), .Y(new_new_n76_));
  NO2        g054(.A(x08), .B(x01), .Y(new_new_n77_));
  OAI210     g055(.A0(new_new_n77_), .A1(new_new_n76_), .B0(new_new_n35_), .Y(new_new_n78_));
  NA2        g056(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n79_));
  INV        g057(.A(new_new_n78_), .Y(new_new_n80_));
  NO2        g058(.A(x06), .B(x05), .Y(new_new_n81_));
  NA2        g059(.A(x11), .B(x00), .Y(new_new_n82_));
  NO2        g060(.A(x11), .B(new_new_n47_), .Y(new_new_n83_));
  NOi21      g061(.An(new_new_n82_), .B(new_new_n83_), .Y(new_new_n84_));
  AOI210     g062(.A0(new_new_n81_), .A1(new_new_n80_), .B0(new_new_n84_), .Y(new_new_n85_));
  NOi21      g063(.An(x01), .B(x10), .Y(new_new_n86_));
  NO2        g064(.A(new_new_n29_), .B(new_new_n56_), .Y(new_new_n87_));
  NO3        g065(.A(new_new_n87_), .B(new_new_n86_), .C(x06), .Y(new_new_n88_));
  NA2        g066(.A(new_new_n88_), .B(new_new_n27_), .Y(new_new_n89_));
  OAI210     g067(.A0(new_new_n85_), .A1(x07), .B0(new_new_n89_), .Y(new_new_n90_));
  NO2        g068(.A(new_new_n90_), .B(new_new_n68_), .Y(mai01));
  INV        g069(.A(x12), .Y(new_new_n92_));
  INV        g070(.A(x13), .Y(new_new_n93_));
  NA2        g071(.A(x08), .B(new_new_n81_), .Y(new_new_n94_));
  NA2        g072(.A(new_new_n86_), .B(new_new_n28_), .Y(new_new_n95_));
  NO2        g073(.A(x10), .B(x01), .Y(new_new_n96_));
  NO2        g074(.A(new_new_n29_), .B(x00), .Y(new_new_n97_));
  AOI210     g075(.A0(new_new_n95_), .A1(new_new_n94_), .B0(new_new_n93_), .Y(new_new_n98_));
  NO2        g076(.A(new_new_n55_), .B(x05), .Y(new_new_n99_));
  NOi21      g077(.An(new_new_n99_), .B(new_new_n57_), .Y(new_new_n100_));
  NO2        g078(.A(new_new_n35_), .B(x02), .Y(new_new_n101_));
  NO2        g079(.A(new_new_n77_), .B(x13), .Y(new_new_n102_));
  NA2        g080(.A(x09), .B(new_new_n35_), .Y(new_new_n103_));
  NO2        g081(.A(new_new_n103_), .B(new_new_n102_), .Y(new_new_n104_));
  NA2        g082(.A(x13), .B(new_new_n35_), .Y(new_new_n105_));
  NO2        g083(.A(new_new_n105_), .B(x05), .Y(new_new_n106_));
  NO2        g084(.A(new_new_n106_), .B(new_new_n104_), .Y(new_new_n107_));
  NA2        g085(.A(new_new_n35_), .B(new_new_n56_), .Y(new_new_n108_));
  AOI210     g086(.A0(new_new_n56_), .A1(new_new_n74_), .B0(new_new_n100_), .Y(new_new_n109_));
  AOI210     g087(.A0(new_new_n109_), .A1(new_new_n107_), .B0(new_new_n70_), .Y(new_new_n110_));
  NA2        g088(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n111_));
  NA2        g089(.A(x10), .B(new_new_n56_), .Y(new_new_n112_));
  NA2        g090(.A(new_new_n112_), .B(new_new_n111_), .Y(new_new_n113_));
  NA2        g091(.A(new_new_n50_), .B(x05), .Y(new_new_n114_));
  NO2        g092(.A(new_new_n59_), .B(x05), .Y(new_new_n115_));
  NO3        g093(.A(x00), .B(x06), .C(x03), .Y(new_new_n116_));
  NO3        g094(.A(new_new_n116_), .B(new_new_n110_), .C(new_new_n98_), .Y(new_new_n117_));
  OAI210     g095(.A0(new_new_n77_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n118_));
  NO2        g096(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n119_));
  NA2        g097(.A(new_new_n29_), .B(x06), .Y(new_new_n120_));
  NO2        g098(.A(x09), .B(x05), .Y(new_new_n121_));
  NA2        g099(.A(new_new_n121_), .B(new_new_n47_), .Y(new_new_n122_));
  AOI210     g100(.A0(new_new_n122_), .A1(x01), .B0(x02), .Y(new_new_n123_));
  NA2        g101(.A(x09), .B(x00), .Y(new_new_n124_));
  NA2        g102(.A(new_new_n99_), .B(new_new_n124_), .Y(new_new_n125_));
  AOI210     g103(.A0(x09), .A1(new_new_n125_), .B0(new_new_n120_), .Y(new_new_n126_));
  NO2        g104(.A(new_new_n126_), .B(new_new_n123_), .Y(new_new_n127_));
  NO2        g105(.A(x03), .B(x02), .Y(new_new_n128_));
  NA2        g106(.A(new_new_n78_), .B(new_new_n93_), .Y(new_new_n129_));
  OR2        g107(.A(new_new_n127_), .B(x11), .Y(new_new_n130_));
  OAI210     g108(.A0(new_new_n117_), .A1(new_new_n23_), .B0(new_new_n130_), .Y(new_new_n131_));
  NAi21      g109(.An(x06), .B(x10), .Y(new_new_n132_));
  NOi21      g110(.An(x01), .B(x13), .Y(new_new_n133_));
  NA2        g111(.A(new_new_n133_), .B(new_new_n132_), .Y(new_new_n134_));
  NO2        g112(.A(new_new_n29_), .B(x03), .Y(new_new_n135_));
  NA2        g113(.A(new_new_n93_), .B(x01), .Y(new_new_n136_));
  NO2        g114(.A(new_new_n136_), .B(x08), .Y(new_new_n137_));
  AOI210     g115(.A0(x09), .A1(new_new_n135_), .B0(new_new_n48_), .Y(new_new_n138_));
  NO2        g116(.A(x11), .B(new_new_n28_), .Y(new_new_n139_));
  OAI210     g117(.A0(new_new_n138_), .A1(new_new_n133_), .B0(new_new_n139_), .Y(new_new_n140_));
  NA2        g118(.A(x04), .B(x02), .Y(new_new_n141_));
  NA2        g119(.A(x10), .B(x05), .Y(new_new_n142_));
  NO2        g120(.A(new_new_n96_), .B(new_new_n31_), .Y(new_new_n143_));
  NA2        g121(.A(new_new_n143_), .B(x00), .Y(new_new_n144_));
  OAI210     g122(.A0(new_new_n361_), .A1(x11), .B0(new_new_n144_), .Y(new_new_n145_));
  NAi21      g123(.An(new_new_n141_), .B(new_new_n145_), .Y(new_new_n146_));
  INV        g124(.A(new_new_n25_), .Y(new_new_n147_));
  NAi21      g125(.An(x13), .B(x00), .Y(new_new_n148_));
  AOI210     g126(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n148_), .Y(new_new_n149_));
  AOI220     g127(.A0(x09), .A1(x04), .B0(x08), .B1(x05), .Y(new_new_n150_));
  NA2        g128(.A(new_new_n35_), .B(new_new_n150_), .Y(new_new_n151_));
  NO2        g129(.A(new_new_n87_), .B(x06), .Y(new_new_n152_));
  NO2        g130(.A(new_new_n148_), .B(new_new_n36_), .Y(new_new_n153_));
  NO2        g131(.A(new_new_n152_), .B(new_new_n362_), .Y(new_new_n154_));
  OAI210     g132(.A0(new_new_n154_), .A1(x06), .B0(new_new_n147_), .Y(new_new_n155_));
  NOi21      g133(.An(x09), .B(x00), .Y(new_new_n156_));
  NO2        g134(.A(new_new_n156_), .B(new_new_n47_), .Y(new_new_n157_));
  NO2        g135(.A(new_new_n93_), .B(x12), .Y(new_new_n158_));
  NA2        g136(.A(new_new_n25_), .B(new_new_n24_), .Y(new_new_n159_));
  NO2        g137(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n160_));
  NA2        g138(.A(new_new_n159_), .B(x12), .Y(new_new_n161_));
  NA4        g139(.A(new_new_n161_), .B(new_new_n155_), .C(new_new_n146_), .D(new_new_n140_), .Y(new_new_n162_));
  AOI210     g140(.A0(new_new_n131_), .A1(new_new_n92_), .B0(new_new_n162_), .Y(new_new_n163_));
  NA2        g141(.A(new_new_n50_), .B(new_new_n47_), .Y(new_new_n164_));
  NA2        g142(.A(new_new_n164_), .B(new_new_n118_), .Y(new_new_n165_));
  NO2        g143(.A(new_new_n111_), .B(x06), .Y(new_new_n166_));
  AOI210     g144(.A0(new_new_n363_), .A1(new_new_n165_), .B0(new_new_n166_), .Y(new_new_n167_));
  NO2        g145(.A(new_new_n167_), .B(x12), .Y(new_new_n168_));
  INV        g146(.A(new_new_n72_), .Y(new_new_n169_));
  NA2        g147(.A(new_new_n134_), .B(new_new_n56_), .Y(new_new_n170_));
  NA2        g148(.A(new_new_n170_), .B(new_new_n169_), .Y(new_new_n171_));
  AOI210     g149(.A0(new_new_n36_), .A1(x04), .B0(new_new_n50_), .Y(new_new_n172_));
  AOI210     g150(.A0(x09), .A1(new_new_n171_), .B0(new_new_n23_), .Y(new_new_n173_));
  OAI210     g151(.A0(new_new_n168_), .A1(new_new_n56_), .B0(new_new_n173_), .Y(new_new_n174_));
  INV        g152(.A(new_new_n120_), .Y(new_new_n175_));
  NO2        g153(.A(new_new_n50_), .B(x03), .Y(new_new_n176_));
  OAI210     g154(.A0(new_new_n73_), .A1(new_new_n36_), .B0(new_new_n103_), .Y(new_new_n177_));
  NO2        g155(.A(new_new_n93_), .B(x03), .Y(new_new_n178_));
  AOI220     g156(.A0(new_new_n178_), .A1(new_new_n177_), .B0(new_new_n72_), .B1(new_new_n176_), .Y(new_new_n179_));
  NA2        g157(.A(new_new_n32_), .B(x06), .Y(new_new_n180_));
  INV        g158(.A(new_new_n132_), .Y(new_new_n181_));
  NOi21      g159(.An(x13), .B(x04), .Y(new_new_n182_));
  NO3        g160(.A(new_new_n182_), .B(new_new_n72_), .C(new_new_n156_), .Y(new_new_n183_));
  NO2        g161(.A(new_new_n183_), .B(x05), .Y(new_new_n184_));
  AOI220     g162(.A0(new_new_n184_), .A1(new_new_n180_), .B0(new_new_n181_), .B1(new_new_n56_), .Y(new_new_n185_));
  OAI210     g163(.A0(new_new_n179_), .A1(new_new_n175_), .B0(new_new_n185_), .Y(new_new_n186_));
  INV        g164(.A(new_new_n83_), .Y(new_new_n187_));
  NO2        g165(.A(new_new_n187_), .B(x12), .Y(new_new_n188_));
  NA2        g166(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n189_));
  NO2        g167(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n190_));
  OAI210     g168(.A0(new_new_n190_), .A1(new_new_n151_), .B0(new_new_n149_), .Y(new_new_n191_));
  AOI210     g169(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n192_));
  NA2        g170(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n193_));
  NA2        g171(.A(new_new_n193_), .B(x03), .Y(new_new_n194_));
  OA210      g172(.A0(new_new_n194_), .A1(new_new_n124_), .B0(new_new_n191_), .Y(new_new_n195_));
  NA2        g173(.A(x13), .B(new_new_n92_), .Y(new_new_n196_));
  NA3        g174(.A(new_new_n196_), .B(x12), .C(new_new_n84_), .Y(new_new_n197_));
  OAI210     g175(.A0(new_new_n195_), .A1(new_new_n189_), .B0(new_new_n197_), .Y(new_new_n198_));
  AOI210     g176(.A0(new_new_n188_), .A1(new_new_n186_), .B0(new_new_n198_), .Y(new_new_n199_));
  AOI210     g177(.A0(new_new_n199_), .A1(new_new_n174_), .B0(x07), .Y(new_new_n200_));
  NA2        g178(.A(new_new_n69_), .B(new_new_n29_), .Y(new_new_n201_));
  INV        g179(.A(new_new_n201_), .Y(new_new_n202_));
  NO2        g180(.A(new_new_n93_), .B(x06), .Y(new_new_n203_));
  NO2        g181(.A(x08), .B(x05), .Y(new_new_n204_));
  NO2        g182(.A(new_new_n204_), .B(new_new_n192_), .Y(new_new_n205_));
  OAI210     g183(.A0(new_new_n205_), .A1(x06), .B0(x03), .Y(new_new_n206_));
  NO2        g184(.A(x12), .B(x02), .Y(new_new_n207_));
  INV        g185(.A(new_new_n207_), .Y(new_new_n208_));
  NO2        g186(.A(new_new_n208_), .B(new_new_n187_), .Y(new_new_n209_));
  OA210      g187(.A0(new_new_n206_), .A1(new_new_n202_), .B0(new_new_n209_), .Y(new_new_n210_));
  NA2        g188(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n211_));
  NO2        g189(.A(new_new_n211_), .B(x01), .Y(new_new_n212_));
  NOi21      g190(.An(new_new_n77_), .B(new_new_n103_), .Y(new_new_n213_));
  NA2        g191(.A(new_new_n203_), .B(new_new_n177_), .Y(new_new_n214_));
  NA2        g192(.A(new_new_n93_), .B(x04), .Y(new_new_n215_));
  NA2        g193(.A(new_new_n215_), .B(new_new_n28_), .Y(new_new_n216_));
  OAI210     g194(.A0(new_new_n216_), .A1(new_new_n102_), .B0(new_new_n214_), .Y(new_new_n217_));
  NO3        g195(.A(new_new_n82_), .B(x12), .C(x03), .Y(new_new_n218_));
  OAI210     g196(.A0(new_new_n217_), .A1(new_new_n213_), .B0(new_new_n218_), .Y(new_new_n219_));
  NO2        g197(.A(new_new_n25_), .B(x00), .Y(new_new_n220_));
  OAI210     g198(.A0(x06), .A1(new_new_n86_), .B0(new_new_n220_), .Y(new_new_n221_));
  NO2        g199(.A(new_new_n172_), .B(new_new_n152_), .Y(new_new_n222_));
  NO2        g200(.A(new_new_n189_), .B(new_new_n28_), .Y(new_new_n223_));
  OAI210     g201(.A0(new_new_n222_), .A1(new_new_n175_), .B0(new_new_n223_), .Y(new_new_n224_));
  NA3        g202(.A(new_new_n224_), .B(new_new_n221_), .C(new_new_n219_), .Y(new_new_n225_));
  NO3        g203(.A(new_new_n225_), .B(new_new_n210_), .C(new_new_n200_), .Y(new_new_n226_));
  OAI210     g204(.A0(new_new_n163_), .A1(new_new_n60_), .B0(new_new_n226_), .Y(mai02));
  BUFFER     g205(.A(new_new_n183_), .Y(new_new_n228_));
  NA3        g206(.A(x13), .B(x10), .C(new_new_n55_), .Y(new_new_n229_));
  OAI210     g207(.A0(new_new_n228_), .A1(new_new_n32_), .B0(new_new_n229_), .Y(new_new_n230_));
  NA2        g208(.A(new_new_n230_), .B(new_new_n142_), .Y(new_new_n231_));
  INV        g209(.A(new_new_n142_), .Y(new_new_n232_));
  AOI210     g210(.A0(new_new_n101_), .A1(new_new_n79_), .B0(new_new_n172_), .Y(new_new_n233_));
  NO2        g211(.A(new_new_n233_), .B(new_new_n93_), .Y(new_new_n234_));
  AOI220     g212(.A0(new_new_n234_), .A1(new_new_n232_), .B0(new_new_n129_), .B1(new_new_n128_), .Y(new_new_n235_));
  AOI210     g213(.A0(new_new_n235_), .A1(new_new_n231_), .B0(new_new_n48_), .Y(new_new_n236_));
  AOI220     g214(.A0(new_new_n204_), .A1(new_new_n57_), .B0(new_new_n55_), .B1(new_new_n36_), .Y(new_new_n237_));
  NOi21      g215(.An(x13), .B(new_new_n237_), .Y(new_new_n238_));
  AOI210     g216(.A0(new_new_n182_), .A1(new_new_n73_), .B0(new_new_n238_), .Y(new_new_n239_));
  NO2        g217(.A(new_new_n239_), .B(new_new_n120_), .Y(new_new_n240_));
  INV        g218(.A(new_new_n179_), .Y(new_new_n241_));
  NO2        g219(.A(new_new_n193_), .B(new_new_n47_), .Y(new_new_n242_));
  NA2        g220(.A(new_new_n242_), .B(new_new_n241_), .Y(new_new_n243_));
  AN2        g221(.A(new_new_n178_), .B(new_new_n177_), .Y(new_new_n244_));
  OAI210     g222(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n245_));
  AOI210     g223(.A0(x02), .A1(new_new_n118_), .B0(new_new_n245_), .Y(new_new_n246_));
  OAI210     g224(.A0(new_new_n246_), .A1(new_new_n244_), .B0(new_new_n87_), .Y(new_new_n247_));
  NA3        g225(.A(new_new_n87_), .B(new_new_n77_), .C(new_new_n176_), .Y(new_new_n248_));
  NA3        g226(.A(new_new_n86_), .B(new_new_n76_), .C(new_new_n42_), .Y(new_new_n249_));
  AOI210     g227(.A0(new_new_n249_), .A1(new_new_n248_), .B0(x04), .Y(new_new_n250_));
  INV        g228(.A(new_new_n128_), .Y(new_new_n251_));
  OAI220     g229(.A0(new_new_n205_), .A1(new_new_n95_), .B0(new_new_n251_), .B1(new_new_n113_), .Y(new_new_n252_));
  AOI210     g230(.A0(new_new_n252_), .A1(x13), .B0(new_new_n250_), .Y(new_new_n253_));
  NA3        g231(.A(new_new_n253_), .B(new_new_n247_), .C(new_new_n243_), .Y(new_new_n254_));
  NO3        g232(.A(new_new_n254_), .B(new_new_n240_), .C(new_new_n236_), .Y(new_new_n255_));
  NA2        g233(.A(new_new_n119_), .B(x03), .Y(new_new_n256_));
  NA2        g234(.A(new_new_n148_), .B(new_new_n256_), .Y(new_new_n257_));
  NA2        g235(.A(new_new_n257_), .B(new_new_n96_), .Y(new_new_n258_));
  OAI220     g236(.A0(new_new_n215_), .A1(x09), .B0(new_new_n114_), .B1(new_new_n28_), .Y(new_new_n259_));
  NA2        g237(.A(new_new_n259_), .B(new_new_n97_), .Y(new_new_n260_));
  NA2        g238(.A(new_new_n215_), .B(new_new_n92_), .Y(new_new_n261_));
  NA2        g239(.A(new_new_n261_), .B(new_new_n113_), .Y(new_new_n262_));
  NA4        g240(.A(new_new_n262_), .B(new_new_n260_), .C(new_new_n258_), .D(new_new_n48_), .Y(new_new_n263_));
  INV        g241(.A(new_new_n160_), .Y(new_new_n264_));
  NO2        g242(.A(new_new_n137_), .B(new_new_n40_), .Y(new_new_n265_));
  NA2        g243(.A(new_new_n32_), .B(x05), .Y(new_new_n266_));
  OAI220     g244(.A0(new_new_n266_), .A1(new_new_n265_), .B0(new_new_n264_), .B1(new_new_n58_), .Y(new_new_n267_));
  NA2        g245(.A(new_new_n267_), .B(x02), .Y(new_new_n268_));
  INV        g246(.A(new_new_n190_), .Y(new_new_n269_));
  NA2        g247(.A(new_new_n158_), .B(x04), .Y(new_new_n270_));
  NO2        g248(.A(new_new_n270_), .B(new_new_n269_), .Y(new_new_n271_));
  NO2        g249(.A(x13), .B(new_new_n31_), .Y(new_new_n272_));
  OAI210     g250(.A0(new_new_n272_), .A1(new_new_n271_), .B0(new_new_n87_), .Y(new_new_n273_));
  NO3        g251(.A(new_new_n158_), .B(new_new_n135_), .C(new_new_n51_), .Y(new_new_n274_));
  OAI210     g252(.A0(new_new_n124_), .A1(new_new_n36_), .B0(new_new_n92_), .Y(new_new_n275_));
  OAI210     g253(.A0(new_new_n275_), .A1(new_new_n157_), .B0(new_new_n274_), .Y(new_new_n276_));
  NA4        g254(.A(new_new_n276_), .B(new_new_n273_), .C(new_new_n268_), .D(x06), .Y(new_new_n277_));
  NA2        g255(.A(x09), .B(x03), .Y(new_new_n278_));
  OAI220     g256(.A0(new_new_n278_), .A1(new_new_n112_), .B0(new_new_n164_), .B1(new_new_n63_), .Y(new_new_n279_));
  NO2        g257(.A(x08), .B(new_new_n41_), .Y(new_new_n280_));
  NA2        g258(.A(new_new_n280_), .B(new_new_n175_), .Y(new_new_n281_));
  NO2        g259(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n282_));
  NA2        g260(.A(new_new_n274_), .B(new_new_n282_), .Y(new_new_n283_));
  OAI210     g261(.A0(new_new_n281_), .A1(new_new_n28_), .B0(new_new_n283_), .Y(new_new_n284_));
  AO220      g262(.A0(new_new_n284_), .A1(x04), .B0(new_new_n279_), .B1(x05), .Y(new_new_n285_));
  AOI210     g263(.A0(new_new_n277_), .A1(new_new_n263_), .B0(new_new_n285_), .Y(new_new_n286_));
  OAI210     g264(.A0(new_new_n255_), .A1(x12), .B0(new_new_n286_), .Y(mai03));
  OR2        g265(.A(new_new_n42_), .B(new_new_n176_), .Y(new_new_n288_));
  AOI210     g266(.A0(new_new_n129_), .A1(new_new_n92_), .B0(new_new_n288_), .Y(new_new_n289_));
  AO210      g267(.A0(new_new_n269_), .A1(new_new_n79_), .B0(new_new_n270_), .Y(new_new_n290_));
  INV        g268(.A(new_new_n290_), .Y(new_new_n291_));
  OAI210     g269(.A0(new_new_n291_), .A1(new_new_n289_), .B0(x05), .Y(new_new_n292_));
  NA2        g270(.A(new_new_n288_), .B(x05), .Y(new_new_n293_));
  AOI210     g271(.A0(new_new_n118_), .A1(new_new_n169_), .B0(new_new_n293_), .Y(new_new_n294_));
  AOI210     g272(.A0(new_new_n178_), .A1(new_new_n74_), .B0(new_new_n106_), .Y(new_new_n295_));
  OAI220     g273(.A0(new_new_n295_), .A1(new_new_n58_), .B0(x02), .B1(new_new_n237_), .Y(new_new_n296_));
  OAI210     g274(.A0(new_new_n296_), .A1(new_new_n294_), .B0(new_new_n92_), .Y(new_new_n297_));
  NO2        g275(.A(new_new_n92_), .B(new_new_n122_), .Y(new_new_n298_));
  OA210      g276(.A0(new_new_n137_), .A1(x12), .B0(new_new_n115_), .Y(new_new_n299_));
  NO2        g277(.A(new_new_n299_), .B(new_new_n298_), .Y(new_new_n300_));
  NA3        g278(.A(new_new_n300_), .B(new_new_n297_), .C(new_new_n292_), .Y(mai04));
  NO2        g279(.A(new_new_n80_), .B(new_new_n39_), .Y(new_new_n302_));
  XO2        g280(.A(new_new_n302_), .B(new_new_n196_), .Y(mai05));
  INV        g281(.A(new_new_n166_), .Y(new_new_n304_));
  NO2        g282(.A(new_new_n304_), .B(new_new_n25_), .Y(new_new_n305_));
  NA3        g283(.A(new_new_n120_), .B(new_new_n114_), .C(new_new_n31_), .Y(new_new_n306_));
  NO2        g284(.A(new_new_n306_), .B(new_new_n24_), .Y(new_new_n307_));
  OAI210     g285(.A0(new_new_n307_), .A1(new_new_n305_), .B0(new_new_n92_), .Y(new_new_n308_));
  NA2        g286(.A(x11), .B(new_new_n31_), .Y(new_new_n309_));
  NA2        g287(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n310_));
  NA2        g288(.A(new_new_n201_), .B(x03), .Y(new_new_n311_));
  OAI220     g289(.A0(new_new_n311_), .A1(new_new_n310_), .B0(new_new_n309_), .B1(new_new_n75_), .Y(new_new_n312_));
  AOI210     g290(.A0(new_new_n312_), .A1(x06), .B0(new_new_n365_), .Y(new_new_n313_));
  AOI220     g291(.A0(new_new_n75_), .A1(new_new_n31_), .B0(new_new_n51_), .B1(new_new_n50_), .Y(new_new_n314_));
  NO3        g292(.A(new_new_n314_), .B(new_new_n23_), .C(x00), .Y(new_new_n315_));
  NO2        g293(.A(new_new_n23_), .B(x10), .Y(new_new_n316_));
  OAI210     g294(.A0(x11), .A1(new_new_n29_), .B0(new_new_n48_), .Y(new_new_n317_));
  OR3        g295(.A(new_new_n317_), .B(new_new_n316_), .C(new_new_n44_), .Y(new_new_n318_));
  INV        g296(.A(new_new_n318_), .Y(new_new_n319_));
  OAI210     g297(.A0(new_new_n319_), .A1(new_new_n315_), .B0(new_new_n92_), .Y(new_new_n320_));
  AOI220     g298(.A0(new_new_n364_), .A1(new_new_n320_), .B0(new_new_n313_), .B1(new_new_n308_), .Y(new_new_n321_));
  AOI210     g299(.A0(new_new_n316_), .A1(new_new_n71_), .B0(new_new_n119_), .Y(new_new_n322_));
  OR2        g300(.A(new_new_n322_), .B(x03), .Y(new_new_n323_));
  NA2        g301(.A(new_new_n282_), .B(new_new_n60_), .Y(new_new_n324_));
  NO2        g302(.A(new_new_n324_), .B(x11), .Y(new_new_n325_));
  NO3        g303(.A(new_new_n325_), .B(new_new_n121_), .C(new_new_n28_), .Y(new_new_n326_));
  AOI210     g304(.A0(new_new_n326_), .A1(new_new_n323_), .B0(new_new_n47_), .Y(new_new_n327_));
  NA2        g305(.A(new_new_n327_), .B(new_new_n93_), .Y(new_new_n328_));
  NO2        g306(.A(new_new_n270_), .B(new_new_n207_), .Y(new_new_n329_));
  NOi21      g307(.An(new_new_n256_), .B(new_new_n115_), .Y(new_new_n330_));
  NO2        g308(.A(new_new_n330_), .B(new_new_n208_), .Y(new_new_n331_));
  OAI210     g309(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n332_));
  AOI210     g310(.A0(new_new_n196_), .A1(new_new_n47_), .B0(new_new_n332_), .Y(new_new_n333_));
  NO4        g311(.A(new_new_n333_), .B(new_new_n331_), .C(new_new_n329_), .D(x08), .Y(new_new_n334_));
  NO2        g312(.A(new_new_n114_), .B(new_new_n28_), .Y(new_new_n335_));
  NO2        g313(.A(new_new_n335_), .B(new_new_n212_), .Y(new_new_n336_));
  OR3        g314(.A(new_new_n336_), .B(x12), .C(x03), .Y(new_new_n337_));
  NA3        g315(.A(new_new_n264_), .B(new_new_n108_), .C(x12), .Y(new_new_n338_));
  AO210      g316(.A0(new_new_n264_), .A1(new_new_n108_), .B0(new_new_n196_), .Y(new_new_n339_));
  NA4        g317(.A(new_new_n339_), .B(new_new_n338_), .C(new_new_n337_), .D(x08), .Y(new_new_n340_));
  INV        g318(.A(new_new_n340_), .Y(new_new_n341_));
  AOI210     g319(.A0(new_new_n334_), .A1(new_new_n328_), .B0(new_new_n341_), .Y(new_new_n342_));
  OAI210     g320(.A0(new_new_n324_), .A1(new_new_n23_), .B0(x03), .Y(new_new_n343_));
  NA2        g321(.A(new_new_n232_), .B(x07), .Y(new_new_n344_));
  OAI220     g322(.A0(new_new_n344_), .A1(new_new_n310_), .B0(new_new_n121_), .B1(new_new_n43_), .Y(new_new_n345_));
  OAI210     g323(.A0(new_new_n345_), .A1(new_new_n343_), .B0(new_new_n153_), .Y(new_new_n346_));
  NA3        g324(.A(new_new_n336_), .B(new_new_n330_), .C(new_new_n261_), .Y(new_new_n347_));
  INV        g325(.A(x14), .Y(new_new_n348_));
  NO3        g326(.A(new_new_n256_), .B(new_new_n95_), .C(x11), .Y(new_new_n349_));
  NO2        g327(.A(new_new_n349_), .B(new_new_n348_), .Y(new_new_n350_));
  NA3        g328(.A(new_new_n350_), .B(new_new_n347_), .C(new_new_n346_), .Y(new_new_n351_));
  AOI220     g329(.A0(x12), .A1(new_new_n60_), .B0(new_new_n335_), .B1(new_new_n135_), .Y(new_new_n352_));
  NOi21      g330(.An(new_new_n215_), .B(new_new_n125_), .Y(new_new_n353_));
  NA2        g331(.A(new_new_n220_), .B(new_new_n181_), .Y(new_new_n354_));
  OAI210     g332(.A0(new_new_n44_), .A1(x04), .B0(new_new_n354_), .Y(new_new_n355_));
  OAI210     g333(.A0(new_new_n355_), .A1(new_new_n353_), .B0(new_new_n92_), .Y(new_new_n356_));
  OAI210     g334(.A0(new_new_n352_), .A1(new_new_n82_), .B0(new_new_n356_), .Y(new_new_n357_));
  NO4        g335(.A(new_new_n357_), .B(new_new_n351_), .C(new_new_n342_), .D(new_new_n321_), .Y(mai06));
  INV        g336(.A(x01), .Y(new_new_n361_));
  INV        g337(.A(x05), .Y(new_new_n362_));
  INV        g338(.A(x05), .Y(new_new_n363_));
  INV        g339(.A(x07), .Y(new_new_n364_));
  INV        g340(.A(x07), .Y(new_new_n365_));
endmodule


