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
    new_new_n84_, new_new_n85_, new_new_n86_, new_new_n87_, new_new_n89_,
    new_new_n90_, new_new_n91_, new_new_n92_, new_new_n93_, new_new_n94_,
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
    new_new_n228_, new_new_n229_, new_new_n231_, new_new_n232_,
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
    new_new_n277_, new_new_n279_, new_new_n280_, new_new_n281_,
    new_new_n282_, new_new_n283_, new_new_n284_, new_new_n286_,
    new_new_n288_, new_new_n289_, new_new_n290_, new_new_n291_,
    new_new_n292_, new_new_n293_, new_new_n294_, new_new_n295_,
    new_new_n296_, new_new_n297_, new_new_n298_, new_new_n299_,
    new_new_n300_, new_new_n301_, new_new_n302_, new_new_n303_,
    new_new_n304_, new_new_n305_, new_new_n306_, new_new_n307_,
    new_new_n308_, new_new_n309_, new_new_n310_, new_new_n311_,
    new_new_n312_, new_new_n313_, new_new_n314_, new_new_n315_,
    new_new_n316_, new_new_n317_, new_new_n318_, new_new_n319_,
    new_new_n320_, new_new_n321_, new_new_n322_, new_new_n323_,
    new_new_n324_, new_new_n325_, new_new_n326_, new_new_n327_,
    new_new_n328_, new_new_n329_, new_new_n330_, new_new_n331_,
    new_new_n332_, new_new_n333_, new_new_n334_, new_new_n335_,
    new_new_n336_, new_new_n337_, new_new_n338_, new_new_n342_,
    new_new_n343_, new_new_n344_, new_new_n345_, new_new_n346_;
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
  NO2        g030(.A(x09), .B(x07), .Y(new_new_n53_));
  OAI210     g031(.A0(new_new_n53_), .A1(new_new_n50_), .B0(new_new_n47_), .Y(new_new_n54_));
  NOi21      g032(.An(x01), .B(x09), .Y(new_new_n55_));
  INV        g033(.A(x00), .Y(new_new_n56_));
  NO2        g034(.A(new_new_n51_), .B(new_new_n56_), .Y(new_new_n57_));
  NO2        g035(.A(new_new_n57_), .B(new_new_n55_), .Y(new_new_n58_));
  NA2        g036(.A(x09), .B(new_new_n56_), .Y(new_new_n59_));
  INV        g037(.A(x07), .Y(new_new_n60_));
  AOI220     g038(.A0(x11), .A1(new_new_n48_), .B0(x10), .B1(new_new_n60_), .Y(new_new_n61_));
  INV        g039(.A(new_new_n58_), .Y(new_new_n62_));
  NA2        g040(.A(new_new_n29_), .B(x02), .Y(new_new_n63_));
  NA2        g041(.A(new_new_n63_), .B(new_new_n24_), .Y(new_new_n64_));
  OAI220     g042(.A0(new_new_n64_), .A1(new_new_n62_), .B0(new_new_n61_), .B1(new_new_n59_), .Y(new_new_n65_));
  NA2        g043(.A(new_new_n65_), .B(new_new_n31_), .Y(new_new_n66_));
  AOI210     g044(.A0(new_new_n66_), .A1(new_new_n54_), .B0(x05), .Y(new_new_n67_));
  NA2        g045(.A(x09), .B(x05), .Y(new_new_n68_));
  NA2        g046(.A(x10), .B(x06), .Y(new_new_n69_));
  NO2        g047(.A(new_new_n60_), .B(new_new_n41_), .Y(new_new_n70_));
  NOi31      g048(.An(x08), .B(x04), .C(x00), .Y(new_new_n71_));
  NO2        g049(.A(x09), .B(new_new_n41_), .Y(new_new_n72_));
  OAI210     g050(.A0(new_new_n72_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n73_));
  NO2        g051(.A(new_new_n36_), .B(x00), .Y(new_new_n74_));
  NO2        g052(.A(x08), .B(x01), .Y(new_new_n75_));
  OAI210     g053(.A0(new_new_n75_), .A1(new_new_n74_), .B0(new_new_n35_), .Y(new_new_n76_));
  INV        g054(.A(new_new_n76_), .Y(new_new_n77_));
  NO2        g055(.A(x06), .B(x05), .Y(new_new_n78_));
  NA2        g056(.A(x11), .B(x00), .Y(new_new_n79_));
  NO2        g057(.A(x11), .B(new_new_n47_), .Y(new_new_n80_));
  NOi21      g058(.An(new_new_n79_), .B(new_new_n80_), .Y(new_new_n81_));
  AOI210     g059(.A0(new_new_n78_), .A1(new_new_n77_), .B0(new_new_n81_), .Y(new_new_n82_));
  NOi21      g060(.An(x01), .B(x10), .Y(new_new_n83_));
  NO2        g061(.A(new_new_n29_), .B(new_new_n56_), .Y(new_new_n84_));
  NO3        g062(.A(new_new_n84_), .B(new_new_n83_), .C(x06), .Y(new_new_n85_));
  NA2        g063(.A(new_new_n85_), .B(new_new_n27_), .Y(new_new_n86_));
  OAI210     g064(.A0(new_new_n82_), .A1(x07), .B0(new_new_n86_), .Y(new_new_n87_));
  NO2        g065(.A(new_new_n87_), .B(new_new_n67_), .Y(mai01));
  INV        g066(.A(x12), .Y(new_new_n89_));
  INV        g067(.A(x13), .Y(new_new_n90_));
  NA2        g068(.A(x08), .B(x04), .Y(new_new_n91_));
  NA2        g069(.A(new_new_n83_), .B(new_new_n28_), .Y(new_new_n92_));
  NO2        g070(.A(x10), .B(x01), .Y(new_new_n93_));
  NO2        g071(.A(new_new_n29_), .B(x00), .Y(new_new_n94_));
  NO2        g072(.A(new_new_n94_), .B(new_new_n93_), .Y(new_new_n95_));
  NO3        g073(.A(new_new_n342_), .B(new_new_n36_), .C(new_new_n41_), .Y(new_new_n96_));
  NO2        g074(.A(new_new_n55_), .B(x05), .Y(new_new_n97_));
  NO2        g075(.A(new_new_n35_), .B(x02), .Y(new_new_n98_));
  NA3        g076(.A(x08), .B(new_new_n98_), .C(x06), .Y(new_new_n99_));
  INV        g077(.A(new_new_n99_), .Y(new_new_n100_));
  NO2        g078(.A(new_new_n75_), .B(x13), .Y(new_new_n101_));
  AOI210     g079(.A0(x00), .A1(new_new_n101_), .B0(new_new_n69_), .Y(new_new_n102_));
  NA2        g080(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n103_));
  NA2        g081(.A(x10), .B(new_new_n56_), .Y(new_new_n104_));
  NA2        g082(.A(new_new_n104_), .B(new_new_n103_), .Y(new_new_n105_));
  NA2        g083(.A(new_new_n51_), .B(x05), .Y(new_new_n106_));
  INV        g084(.A(x13), .Y(new_new_n107_));
  NO2        g085(.A(new_new_n59_), .B(x05), .Y(new_new_n108_));
  NO3        g086(.A(x00), .B(x06), .C(x03), .Y(new_new_n109_));
  NO4        g087(.A(new_new_n109_), .B(new_new_n102_), .C(new_new_n100_), .D(new_new_n96_), .Y(new_new_n110_));
  OAI210     g088(.A0(new_new_n75_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n111_));
  NO2        g089(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n112_));
  NA2        g090(.A(new_new_n29_), .B(x06), .Y(new_new_n113_));
  NO2        g091(.A(x09), .B(x05), .Y(new_new_n114_));
  NA2        g092(.A(new_new_n114_), .B(new_new_n47_), .Y(new_new_n115_));
  AOI210     g093(.A0(new_new_n115_), .A1(new_new_n95_), .B0(new_new_n49_), .Y(new_new_n116_));
  NA2        g094(.A(x09), .B(x00), .Y(new_new_n117_));
  NA2        g095(.A(new_new_n97_), .B(new_new_n117_), .Y(new_new_n118_));
  NA2        g096(.A(new_new_n71_), .B(new_new_n51_), .Y(new_new_n119_));
  AOI210     g097(.A0(new_new_n119_), .A1(new_new_n118_), .B0(new_new_n113_), .Y(new_new_n120_));
  NO2        g098(.A(new_new_n120_), .B(new_new_n116_), .Y(new_new_n121_));
  NO2        g099(.A(x03), .B(x02), .Y(new_new_n122_));
  NA2        g100(.A(new_new_n76_), .B(new_new_n90_), .Y(new_new_n123_));
  OR2        g101(.A(new_new_n121_), .B(x11), .Y(new_new_n124_));
  OAI210     g102(.A0(new_new_n110_), .A1(new_new_n23_), .B0(new_new_n124_), .Y(new_new_n125_));
  NA2        g103(.A(new_new_n95_), .B(new_new_n40_), .Y(new_new_n126_));
  NAi21      g104(.An(x06), .B(x10), .Y(new_new_n127_));
  NOi21      g105(.An(x01), .B(x13), .Y(new_new_n128_));
  NA2        g106(.A(new_new_n128_), .B(new_new_n127_), .Y(new_new_n129_));
  OR2        g107(.A(new_new_n129_), .B(x08), .Y(new_new_n130_));
  AOI210     g108(.A0(new_new_n130_), .A1(new_new_n126_), .B0(new_new_n41_), .Y(new_new_n131_));
  NO2        g109(.A(new_new_n29_), .B(x03), .Y(new_new_n132_));
  NA2        g110(.A(new_new_n90_), .B(x01), .Y(new_new_n133_));
  NO2        g111(.A(new_new_n133_), .B(x08), .Y(new_new_n134_));
  OAI210     g112(.A0(x05), .A1(new_new_n134_), .B0(new_new_n51_), .Y(new_new_n135_));
  AOI210     g113(.A0(new_new_n135_), .A1(new_new_n132_), .B0(new_new_n48_), .Y(new_new_n136_));
  AOI210     g114(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n137_));
  OAI210     g115(.A0(new_new_n136_), .A1(new_new_n131_), .B0(new_new_n137_), .Y(new_new_n138_));
  NA2        g116(.A(x04), .B(x02), .Y(new_new_n139_));
  NA2        g117(.A(x10), .B(x05), .Y(new_new_n140_));
  NO2        g118(.A(new_new_n97_), .B(x08), .Y(new_new_n141_));
  AOI210     g119(.A0(new_new_n141_), .A1(x06), .B0(new_new_n128_), .Y(new_new_n142_));
  NO2        g120(.A(new_new_n142_), .B(x11), .Y(new_new_n143_));
  NAi21      g121(.An(new_new_n139_), .B(new_new_n143_), .Y(new_new_n144_));
  INV        g122(.A(new_new_n25_), .Y(new_new_n145_));
  NAi21      g123(.An(x13), .B(x00), .Y(new_new_n146_));
  AOI210     g124(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n146_), .Y(new_new_n147_));
  AN2        g125(.A(x04), .B(new_new_n147_), .Y(new_new_n148_));
  BUFFER     g126(.A(new_new_n68_), .Y(new_new_n149_));
  NO2        g127(.A(new_new_n146_), .B(new_new_n36_), .Y(new_new_n150_));
  INV        g128(.A(new_new_n150_), .Y(new_new_n151_));
  OAI210     g129(.A0(new_new_n56_), .A1(new_new_n149_), .B0(new_new_n151_), .Y(new_new_n152_));
  OAI210     g130(.A0(new_new_n152_), .A1(new_new_n148_), .B0(new_new_n145_), .Y(new_new_n153_));
  NOi21      g131(.An(x09), .B(x00), .Y(new_new_n154_));
  NA2        g132(.A(x06), .B(x05), .Y(new_new_n155_));
  NO2        g133(.A(new_new_n90_), .B(x12), .Y(new_new_n156_));
  NA2        g134(.A(new_new_n83_), .B(new_new_n51_), .Y(new_new_n157_));
  NO2        g135(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n158_));
  NA2        g136(.A(new_new_n158_), .B(x02), .Y(new_new_n159_));
  NO2        g137(.A(new_new_n159_), .B(new_new_n157_), .Y(new_new_n160_));
  INV        g138(.A(new_new_n160_), .Y(new_new_n161_));
  NA4        g139(.A(new_new_n161_), .B(new_new_n153_), .C(new_new_n144_), .D(new_new_n138_), .Y(new_new_n162_));
  AOI210     g140(.A0(new_new_n125_), .A1(new_new_n89_), .B0(new_new_n162_), .Y(new_new_n163_));
  NA2        g141(.A(new_new_n51_), .B(new_new_n47_), .Y(new_new_n164_));
  NA2        g142(.A(new_new_n164_), .B(new_new_n111_), .Y(new_new_n165_));
  AOI210     g143(.A0(new_new_n30_), .A1(x06), .B0(x05), .Y(new_new_n166_));
  NO2        g144(.A(new_new_n103_), .B(x06), .Y(new_new_n167_));
  AOI210     g145(.A0(new_new_n166_), .A1(new_new_n165_), .B0(new_new_n167_), .Y(new_new_n168_));
  NO2        g146(.A(new_new_n168_), .B(x12), .Y(new_new_n169_));
  INV        g147(.A(new_new_n71_), .Y(new_new_n170_));
  NA2        g148(.A(new_new_n129_), .B(new_new_n56_), .Y(new_new_n171_));
  NA2        g149(.A(new_new_n171_), .B(new_new_n170_), .Y(new_new_n172_));
  NA4        g150(.A(new_new_n127_), .B(new_new_n55_), .C(new_new_n36_), .D(x04), .Y(new_new_n173_));
  NA2        g151(.A(new_new_n173_), .B(new_new_n113_), .Y(new_new_n174_));
  NA2        g152(.A(new_new_n174_), .B(x02), .Y(new_new_n175_));
  AOI210     g153(.A0(new_new_n175_), .A1(new_new_n172_), .B0(new_new_n23_), .Y(new_new_n176_));
  OAI210     g154(.A0(new_new_n169_), .A1(new_new_n56_), .B0(new_new_n176_), .Y(new_new_n177_));
  INV        g155(.A(new_new_n113_), .Y(new_new_n178_));
  NO2        g156(.A(new_new_n90_), .B(x03), .Y(new_new_n179_));
  AOI210     g157(.A0(new_new_n71_), .A1(new_new_n346_), .B0(new_new_n179_), .Y(new_new_n180_));
  NA2        g158(.A(new_new_n32_), .B(x06), .Y(new_new_n181_));
  INV        g159(.A(new_new_n127_), .Y(new_new_n182_));
  NOi21      g160(.An(x13), .B(x04), .Y(new_new_n183_));
  NO3        g161(.A(new_new_n183_), .B(new_new_n71_), .C(new_new_n154_), .Y(new_new_n184_));
  NO2        g162(.A(new_new_n184_), .B(x05), .Y(new_new_n185_));
  AOI220     g163(.A0(new_new_n185_), .A1(new_new_n181_), .B0(new_new_n182_), .B1(new_new_n56_), .Y(new_new_n186_));
  OAI210     g164(.A0(new_new_n180_), .A1(new_new_n178_), .B0(new_new_n186_), .Y(new_new_n187_));
  INV        g165(.A(new_new_n80_), .Y(new_new_n188_));
  NO2        g166(.A(new_new_n188_), .B(x12), .Y(new_new_n189_));
  NA2        g167(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n190_));
  INV        g168(.A(new_new_n147_), .Y(new_new_n191_));
  AOI210     g169(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n192_));
  NO2        g170(.A(x06), .B(x00), .Y(new_new_n193_));
  NA2        g171(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n194_));
  NA2        g172(.A(new_new_n194_), .B(x03), .Y(new_new_n195_));
  OA210      g173(.A0(new_new_n195_), .A1(new_new_n193_), .B0(new_new_n191_), .Y(new_new_n196_));
  NA2        g174(.A(x13), .B(new_new_n89_), .Y(new_new_n197_));
  NA2        g175(.A(x12), .B(new_new_n81_), .Y(new_new_n198_));
  OAI210     g176(.A0(new_new_n196_), .A1(new_new_n190_), .B0(new_new_n198_), .Y(new_new_n199_));
  AOI210     g177(.A0(new_new_n189_), .A1(new_new_n187_), .B0(new_new_n199_), .Y(new_new_n200_));
  AOI210     g178(.A0(new_new_n200_), .A1(new_new_n177_), .B0(x07), .Y(new_new_n201_));
  NA2        g179(.A(new_new_n68_), .B(new_new_n29_), .Y(new_new_n202_));
  NO2        g180(.A(new_new_n183_), .B(new_new_n154_), .Y(new_new_n203_));
  AOI210     g181(.A0(new_new_n203_), .A1(new_new_n119_), .B0(new_new_n202_), .Y(new_new_n204_));
  NO2        g182(.A(new_new_n90_), .B(x06), .Y(new_new_n205_));
  INV        g183(.A(new_new_n205_), .Y(new_new_n206_));
  NO2        g184(.A(x08), .B(x05), .Y(new_new_n207_));
  NO2        g185(.A(new_new_n207_), .B(new_new_n192_), .Y(new_new_n208_));
  NA2        g186(.A(x13), .B(new_new_n31_), .Y(new_new_n209_));
  OAI210     g187(.A0(new_new_n208_), .A1(new_new_n206_), .B0(new_new_n209_), .Y(new_new_n210_));
  NO2        g188(.A(x12), .B(x02), .Y(new_new_n211_));
  INV        g189(.A(new_new_n211_), .Y(new_new_n212_));
  NO2        g190(.A(new_new_n212_), .B(new_new_n188_), .Y(new_new_n213_));
  OA210      g191(.A0(new_new_n210_), .A1(new_new_n204_), .B0(new_new_n213_), .Y(new_new_n214_));
  NA2        g192(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n215_));
  NO2        g193(.A(new_new_n215_), .B(x01), .Y(new_new_n216_));
  BUFFER     g194(.A(new_new_n75_), .Y(new_new_n217_));
  NO2        g195(.A(new_new_n217_), .B(new_new_n216_), .Y(new_new_n218_));
  AOI210     g196(.A0(new_new_n218_), .A1(new_new_n107_), .B0(new_new_n29_), .Y(new_new_n219_));
  INV        g197(.A(new_new_n205_), .Y(new_new_n220_));
  NA2        g198(.A(new_new_n90_), .B(x04), .Y(new_new_n221_));
  OAI210     g199(.A0(x02), .A1(new_new_n101_), .B0(new_new_n220_), .Y(new_new_n222_));
  NO3        g200(.A(new_new_n79_), .B(x12), .C(x03), .Y(new_new_n223_));
  OAI210     g201(.A0(new_new_n222_), .A1(new_new_n219_), .B0(new_new_n223_), .Y(new_new_n224_));
  AOI210     g202(.A0(new_new_n157_), .A1(new_new_n155_), .B0(new_new_n91_), .Y(new_new_n225_));
  NO2        g203(.A(new_new_n25_), .B(x00), .Y(new_new_n226_));
  NA2        g204(.A(new_new_n225_), .B(new_new_n226_), .Y(new_new_n227_));
  NA2        g205(.A(new_new_n227_), .B(new_new_n224_), .Y(new_new_n228_));
  NO3        g206(.A(new_new_n228_), .B(new_new_n214_), .C(new_new_n201_), .Y(new_new_n229_));
  OAI210     g207(.A0(new_new_n163_), .A1(new_new_n60_), .B0(new_new_n229_), .Y(mai02));
  NO2        g208(.A(new_new_n90_), .B(new_new_n35_), .Y(new_new_n231_));
  INV        g209(.A(new_new_n140_), .Y(new_new_n232_));
  AOI220     g210(.A0(x13), .A1(new_new_n232_), .B0(new_new_n123_), .B1(new_new_n122_), .Y(new_new_n233_));
  AOI210     g211(.A0(new_new_n233_), .A1(new_new_n32_), .B0(new_new_n48_), .Y(new_new_n234_));
  NO2        g212(.A(x05), .B(x02), .Y(new_new_n235_));
  NA2        g213(.A(new_new_n165_), .B(new_new_n235_), .Y(new_new_n236_));
  AOI220     g214(.A0(new_new_n207_), .A1(new_new_n57_), .B0(new_new_n55_), .B1(new_new_n36_), .Y(new_new_n237_));
  NOi21      g215(.An(new_new_n231_), .B(new_new_n237_), .Y(new_new_n238_));
  AOI210     g216(.A0(new_new_n183_), .A1(new_new_n72_), .B0(new_new_n238_), .Y(new_new_n239_));
  AOI210     g217(.A0(new_new_n239_), .A1(new_new_n236_), .B0(new_new_n113_), .Y(new_new_n240_));
  NO2        g218(.A(new_new_n194_), .B(new_new_n47_), .Y(new_new_n241_));
  OAI210     g219(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n242_));
  INV        g220(.A(new_new_n242_), .Y(new_new_n243_));
  OAI210     g221(.A0(new_new_n243_), .A1(new_new_n179_), .B0(new_new_n84_), .Y(new_new_n244_));
  NA2        g222(.A(new_new_n84_), .B(new_new_n75_), .Y(new_new_n245_));
  NA3        g223(.A(new_new_n83_), .B(new_new_n74_), .C(new_new_n42_), .Y(new_new_n246_));
  AOI210     g224(.A0(new_new_n246_), .A1(new_new_n245_), .B0(x04), .Y(new_new_n247_));
  INV        g225(.A(new_new_n247_), .Y(new_new_n248_));
  NA3        g226(.A(new_new_n248_), .B(new_new_n244_), .C(new_new_n343_), .Y(new_new_n249_));
  NO3        g227(.A(new_new_n249_), .B(new_new_n240_), .C(new_new_n234_), .Y(new_new_n250_));
  NA2        g228(.A(new_new_n112_), .B(x03), .Y(new_new_n251_));
  OAI210     g229(.A0(new_new_n146_), .A1(new_new_n51_), .B0(new_new_n251_), .Y(new_new_n252_));
  NA2        g230(.A(new_new_n252_), .B(new_new_n93_), .Y(new_new_n253_));
  OAI220     g231(.A0(new_new_n221_), .A1(x09), .B0(new_new_n106_), .B1(new_new_n28_), .Y(new_new_n254_));
  NA2        g232(.A(new_new_n254_), .B(new_new_n94_), .Y(new_new_n255_));
  NA2        g233(.A(new_new_n221_), .B(new_new_n89_), .Y(new_new_n256_));
  NA2        g234(.A(new_new_n89_), .B(new_new_n41_), .Y(new_new_n257_));
  NA3        g235(.A(new_new_n257_), .B(new_new_n256_), .C(new_new_n105_), .Y(new_new_n258_));
  NA4        g236(.A(new_new_n258_), .B(new_new_n255_), .C(new_new_n253_), .D(new_new_n48_), .Y(new_new_n259_));
  INV        g237(.A(new_new_n158_), .Y(new_new_n260_));
  NO2        g238(.A(new_new_n134_), .B(new_new_n40_), .Y(new_new_n261_));
  OAI220     g239(.A0(new_new_n344_), .A1(new_new_n261_), .B0(new_new_n260_), .B1(new_new_n58_), .Y(new_new_n262_));
  NA2        g240(.A(new_new_n262_), .B(x02), .Y(new_new_n263_));
  OAI210     g241(.A0(new_new_n345_), .A1(x04), .B0(new_new_n84_), .Y(new_new_n264_));
  NO3        g242(.A(new_new_n156_), .B(new_new_n132_), .C(new_new_n52_), .Y(new_new_n265_));
  OAI210     g243(.A0(new_new_n117_), .A1(new_new_n36_), .B0(new_new_n89_), .Y(new_new_n266_));
  NA2        g244(.A(new_new_n266_), .B(new_new_n265_), .Y(new_new_n267_));
  NA4        g245(.A(new_new_n267_), .B(new_new_n264_), .C(new_new_n263_), .D(x06), .Y(new_new_n268_));
  NA2        g246(.A(x09), .B(x03), .Y(new_new_n269_));
  OAI220     g247(.A0(new_new_n269_), .A1(new_new_n104_), .B0(new_new_n164_), .B1(new_new_n63_), .Y(new_new_n270_));
  OAI220     g248(.A0(new_new_n133_), .A1(x09), .B0(x08), .B1(new_new_n41_), .Y(new_new_n271_));
  NA2        g249(.A(new_new_n271_), .B(new_new_n178_), .Y(new_new_n272_));
  NO2        g250(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n273_));
  NA2        g251(.A(new_new_n265_), .B(new_new_n273_), .Y(new_new_n274_));
  OAI210     g252(.A0(new_new_n272_), .A1(new_new_n28_), .B0(new_new_n274_), .Y(new_new_n275_));
  AO220      g253(.A0(new_new_n275_), .A1(x04), .B0(new_new_n270_), .B1(x05), .Y(new_new_n276_));
  AOI210     g254(.A0(new_new_n268_), .A1(new_new_n259_), .B0(new_new_n276_), .Y(new_new_n277_));
  OAI210     g255(.A0(new_new_n250_), .A1(x12), .B0(new_new_n277_), .Y(mai03));
  NO2        g256(.A(new_new_n90_), .B(new_new_n58_), .Y(new_new_n279_));
  OAI210     g257(.A0(new_new_n279_), .A1(x05), .B0(new_new_n89_), .Y(new_new_n280_));
  NO3        g258(.A(new_new_n257_), .B(new_new_n76_), .C(new_new_n58_), .Y(new_new_n281_));
  AOI210     g259(.A0(new_new_n151_), .A1(new_new_n89_), .B0(new_new_n115_), .Y(new_new_n282_));
  OA210      g260(.A0(new_new_n134_), .A1(x12), .B0(new_new_n108_), .Y(new_new_n283_));
  NO3        g261(.A(new_new_n283_), .B(new_new_n282_), .C(new_new_n281_), .Y(new_new_n284_));
  NA2        g262(.A(new_new_n284_), .B(new_new_n280_), .Y(mai04));
  NO2        g263(.A(new_new_n77_), .B(new_new_n39_), .Y(new_new_n286_));
  XO2        g264(.A(new_new_n286_), .B(new_new_n197_), .Y(mai05));
  NO2        g265(.A(new_new_n52_), .B(new_new_n167_), .Y(new_new_n288_));
  AOI210     g266(.A0(new_new_n288_), .A1(new_new_n242_), .B0(new_new_n25_), .Y(new_new_n289_));
  NA2        g267(.A(new_new_n113_), .B(new_new_n31_), .Y(new_new_n290_));
  AOI210     g268(.A0(x06), .A1(new_new_n290_), .B0(new_new_n24_), .Y(new_new_n291_));
  OAI210     g269(.A0(new_new_n291_), .A1(new_new_n289_), .B0(new_new_n89_), .Y(new_new_n292_));
  NA2        g270(.A(x11), .B(new_new_n31_), .Y(new_new_n293_));
  NA2        g271(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n294_));
  NA2        g272(.A(new_new_n202_), .B(x03), .Y(new_new_n295_));
  OAI220     g273(.A0(new_new_n295_), .A1(new_new_n294_), .B0(new_new_n293_), .B1(new_new_n73_), .Y(new_new_n296_));
  OAI210     g274(.A0(new_new_n26_), .A1(new_new_n89_), .B0(x07), .Y(new_new_n297_));
  AOI210     g275(.A0(new_new_n296_), .A1(x06), .B0(new_new_n297_), .Y(new_new_n298_));
  NA2        g276(.A(new_new_n128_), .B(x05), .Y(new_new_n299_));
  NA3        g277(.A(new_new_n299_), .B(new_new_n193_), .C(new_new_n188_), .Y(new_new_n300_));
  NO2        g278(.A(new_new_n23_), .B(x10), .Y(new_new_n301_));
  OAI210     g279(.A0(x11), .A1(new_new_n29_), .B0(new_new_n48_), .Y(new_new_n302_));
  OR3        g280(.A(new_new_n302_), .B(new_new_n301_), .C(new_new_n44_), .Y(new_new_n303_));
  NA2        g281(.A(new_new_n303_), .B(new_new_n300_), .Y(new_new_n304_));
  NA2        g282(.A(new_new_n304_), .B(new_new_n89_), .Y(new_new_n305_));
  NA2        g283(.A(new_new_n33_), .B(new_new_n89_), .Y(new_new_n306_));
  AOI210     g284(.A0(new_new_n306_), .A1(new_new_n80_), .B0(x07), .Y(new_new_n307_));
  AOI220     g285(.A0(new_new_n307_), .A1(new_new_n305_), .B0(new_new_n298_), .B1(new_new_n292_), .Y(new_new_n308_));
  NO2        g286(.A(new_new_n70_), .B(new_new_n112_), .Y(new_new_n309_));
  OR2        g287(.A(new_new_n309_), .B(x03), .Y(new_new_n310_));
  NA2        g288(.A(new_new_n273_), .B(new_new_n60_), .Y(new_new_n311_));
  NO2        g289(.A(new_new_n311_), .B(x11), .Y(new_new_n312_));
  NO3        g290(.A(new_new_n312_), .B(new_new_n114_), .C(new_new_n28_), .Y(new_new_n313_));
  AOI210     g291(.A0(new_new_n313_), .A1(new_new_n310_), .B0(new_new_n47_), .Y(new_new_n314_));
  NA2        g292(.A(new_new_n314_), .B(new_new_n90_), .Y(new_new_n315_));
  NOi21      g293(.An(new_new_n251_), .B(new_new_n108_), .Y(new_new_n316_));
  NO2        g294(.A(new_new_n316_), .B(new_new_n212_), .Y(new_new_n317_));
  OAI210     g295(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n318_));
  AOI210     g296(.A0(new_new_n197_), .A1(new_new_n47_), .B0(new_new_n318_), .Y(new_new_n319_));
  NO3        g297(.A(new_new_n319_), .B(new_new_n317_), .C(x08), .Y(new_new_n320_));
  NO2        g298(.A(new_new_n106_), .B(new_new_n28_), .Y(new_new_n321_));
  NO2        g299(.A(new_new_n321_), .B(new_new_n216_), .Y(new_new_n322_));
  AOI210     g300(.A0(new_new_n320_), .A1(new_new_n315_), .B0(x08), .Y(new_new_n323_));
  OAI210     g301(.A0(new_new_n311_), .A1(new_new_n23_), .B0(x03), .Y(new_new_n324_));
  NA2        g302(.A(new_new_n232_), .B(x07), .Y(new_new_n325_));
  OAI220     g303(.A0(new_new_n325_), .A1(new_new_n294_), .B0(new_new_n114_), .B1(new_new_n43_), .Y(new_new_n326_));
  OAI210     g304(.A0(new_new_n326_), .A1(new_new_n324_), .B0(new_new_n150_), .Y(new_new_n327_));
  NA3        g305(.A(new_new_n322_), .B(new_new_n316_), .C(new_new_n256_), .Y(new_new_n328_));
  INV        g306(.A(x14), .Y(new_new_n329_));
  NO3        g307(.A(new_new_n251_), .B(new_new_n92_), .C(x11), .Y(new_new_n330_));
  NO2        g308(.A(new_new_n330_), .B(new_new_n329_), .Y(new_new_n331_));
  NA3        g309(.A(new_new_n331_), .B(new_new_n328_), .C(new_new_n327_), .Y(new_new_n332_));
  AOI220     g310(.A0(new_new_n306_), .A1(new_new_n60_), .B0(new_new_n321_), .B1(new_new_n132_), .Y(new_new_n333_));
  NOi21      g311(.An(new_new_n221_), .B(new_new_n118_), .Y(new_new_n334_));
  NA2        g312(.A(new_new_n226_), .B(new_new_n182_), .Y(new_new_n335_));
  OAI210     g313(.A0(new_new_n44_), .A1(x04), .B0(new_new_n335_), .Y(new_new_n336_));
  OAI210     g314(.A0(new_new_n336_), .A1(new_new_n334_), .B0(new_new_n89_), .Y(new_new_n337_));
  OAI210     g315(.A0(new_new_n333_), .A1(new_new_n79_), .B0(new_new_n337_), .Y(new_new_n338_));
  NO4        g316(.A(new_new_n338_), .B(new_new_n332_), .C(new_new_n323_), .D(new_new_n308_), .Y(mai06));
  INV        g317(.A(x04), .Y(new_new_n342_));
  INV        g318(.A(new_new_n241_), .Y(new_new_n343_));
  INV        g319(.A(x05), .Y(new_new_n344_));
  INV        g320(.A(x13), .Y(new_new_n345_));
  INV        g321(.A(x03), .Y(new_new_n346_));
endmodule


