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
    new_new_n84_, new_new_n85_, new_new_n86_, new_new_n88_, new_new_n89_,
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
    new_new_n220_, new_new_n221_, new_new_n223_, new_new_n224_,
    new_new_n225_, new_new_n226_, new_new_n227_, new_new_n228_,
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
    new_new_n274_, new_new_n275_, new_new_n276_, new_new_n277_,
    new_new_n278_, new_new_n279_, new_new_n280_, new_new_n281_,
    new_new_n282_, new_new_n283_, new_new_n284_, new_new_n285_,
    new_new_n286_, new_new_n287_, new_new_n288_, new_new_n289_,
    new_new_n290_, new_new_n291_, new_new_n293_, new_new_n295_,
    new_new_n296_, new_new_n297_, new_new_n298_, new_new_n299_,
    new_new_n300_, new_new_n301_, new_new_n302_, new_new_n303_,
    new_new_n304_, new_new_n305_, new_new_n306_, new_new_n307_,
    new_new_n308_, new_new_n309_, new_new_n310_, new_new_n311_,
    new_new_n312_, new_new_n313_, new_new_n314_, new_new_n315_,
    new_new_n316_, new_new_n317_, new_new_n318_, new_new_n319_,
    new_new_n320_, new_new_n321_, new_new_n322_, new_new_n323_,
    new_new_n324_, new_new_n325_, new_new_n326_, new_new_n327_,
    new_new_n328_, new_new_n329_, new_new_n330_, new_new_n334_,
    new_new_n335_, new_new_n336_, new_new_n337_;
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
  OAI220     g037(.A0(x02), .A1(new_new_n59_), .B0(new_new_n58_), .B1(new_new_n56_), .Y(new_new_n60_));
  NA2        g038(.A(new_new_n57_), .B(new_new_n48_), .Y(new_new_n61_));
  OAI210     g039(.A0(new_new_n30_), .A1(x11), .B0(new_new_n61_), .Y(new_new_n62_));
  AOI220     g040(.A0(new_new_n62_), .A1(new_new_n55_), .B0(new_new_n60_), .B1(new_new_n31_), .Y(new_new_n63_));
  NO2        g041(.A(new_new_n63_), .B(x05), .Y(new_new_n64_));
  NO2        g042(.A(new_new_n57_), .B(new_new_n23_), .Y(new_new_n65_));
  NA2        g043(.A(x09), .B(x05), .Y(new_new_n66_));
  NA2        g044(.A(x10), .B(x06), .Y(new_new_n67_));
  NA3        g045(.A(new_new_n67_), .B(new_new_n66_), .C(new_new_n28_), .Y(new_new_n68_));
  NO2        g046(.A(new_new_n57_), .B(new_new_n41_), .Y(new_new_n69_));
  OAI210     g047(.A0(new_new_n68_), .A1(new_new_n65_), .B0(x03), .Y(new_new_n70_));
  NOi31      g048(.An(x08), .B(x04), .C(x00), .Y(new_new_n71_));
  NO2        g049(.A(new_new_n36_), .B(x00), .Y(new_new_n72_));
  NO2        g050(.A(x08), .B(x01), .Y(new_new_n73_));
  OAI210     g051(.A0(new_new_n73_), .A1(new_new_n72_), .B0(new_new_n35_), .Y(new_new_n74_));
  NA2        g052(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n75_));
  NO2        g053(.A(new_new_n74_), .B(x02), .Y(new_new_n76_));
  AN2        g054(.A(new_new_n76_), .B(new_new_n70_), .Y(new_new_n77_));
  INV        g055(.A(new_new_n74_), .Y(new_new_n78_));
  NA2        g056(.A(x11), .B(x00), .Y(new_new_n79_));
  NO2        g057(.A(x11), .B(new_new_n47_), .Y(new_new_n80_));
  NOi21      g058(.An(new_new_n79_), .B(new_new_n80_), .Y(new_new_n81_));
  NOi21      g059(.An(x01), .B(x10), .Y(new_new_n82_));
  NO2        g060(.A(new_new_n29_), .B(new_new_n53_), .Y(new_new_n83_));
  NO3        g061(.A(new_new_n83_), .B(new_new_n82_), .C(x06), .Y(new_new_n84_));
  NA2        g062(.A(new_new_n84_), .B(new_new_n27_), .Y(new_new_n85_));
  OAI210     g063(.A0(new_new_n334_), .A1(x07), .B0(new_new_n85_), .Y(new_new_n86_));
  NO3        g064(.A(new_new_n86_), .B(new_new_n77_), .C(new_new_n64_), .Y(ori01));
  INV        g065(.A(x12), .Y(new_new_n88_));
  INV        g066(.A(x13), .Y(new_new_n89_));
  NA2        g067(.A(new_new_n82_), .B(new_new_n28_), .Y(new_new_n90_));
  NO2        g068(.A(x10), .B(x01), .Y(new_new_n91_));
  NO2        g069(.A(new_new_n29_), .B(x00), .Y(new_new_n92_));
  NO2        g070(.A(new_new_n92_), .B(new_new_n91_), .Y(new_new_n93_));
  NA2        g071(.A(x04), .B(new_new_n28_), .Y(new_new_n94_));
  NO2        g072(.A(new_new_n52_), .B(x05), .Y(new_new_n95_));
  NO2        g073(.A(new_new_n35_), .B(x02), .Y(new_new_n96_));
  INV        g074(.A(x13), .Y(new_new_n97_));
  NO2        g075(.A(new_new_n97_), .B(x05), .Y(new_new_n98_));
  NA2        g076(.A(new_new_n35_), .B(new_new_n53_), .Y(new_new_n99_));
  NA2        g077(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n100_));
  NA2        g078(.A(x10), .B(new_new_n53_), .Y(new_new_n101_));
  NA2        g079(.A(new_new_n101_), .B(new_new_n100_), .Y(new_new_n102_));
  NA2        g080(.A(new_new_n50_), .B(x05), .Y(new_new_n103_));
  NA2        g081(.A(new_new_n36_), .B(x04), .Y(new_new_n104_));
  NA3        g082(.A(new_new_n104_), .B(new_new_n103_), .C(x13), .Y(new_new_n105_));
  NO2        g083(.A(new_new_n56_), .B(x05), .Y(new_new_n106_));
  NOi31      g084(.An(new_new_n105_), .B(new_new_n106_), .C(new_new_n102_), .Y(new_new_n107_));
  NO3        g085(.A(new_new_n107_), .B(x06), .C(x03), .Y(new_new_n108_));
  INV        g086(.A(new_new_n108_), .Y(new_new_n109_));
  NA2        g087(.A(x13), .B(new_new_n36_), .Y(new_new_n110_));
  OAI210     g088(.A0(new_new_n73_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n111_));
  NA2        g089(.A(new_new_n111_), .B(new_new_n110_), .Y(new_new_n112_));
  NO2        g090(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n113_));
  NA2        g091(.A(new_new_n29_), .B(x06), .Y(new_new_n114_));
  AOI210     g092(.A0(new_new_n114_), .A1(new_new_n49_), .B0(new_new_n113_), .Y(new_new_n115_));
  AN2        g093(.A(new_new_n115_), .B(new_new_n112_), .Y(new_new_n116_));
  NO2        g094(.A(x09), .B(x05), .Y(new_new_n117_));
  NA2        g095(.A(new_new_n117_), .B(new_new_n47_), .Y(new_new_n118_));
  NO2        g096(.A(new_new_n93_), .B(new_new_n49_), .Y(new_new_n119_));
  NA2        g097(.A(x09), .B(x00), .Y(new_new_n120_));
  NA2        g098(.A(new_new_n95_), .B(new_new_n120_), .Y(new_new_n121_));
  NO2        g099(.A(new_new_n119_), .B(new_new_n116_), .Y(new_new_n122_));
  NO2        g100(.A(x03), .B(x02), .Y(new_new_n123_));
  NA2        g101(.A(new_new_n74_), .B(new_new_n89_), .Y(new_new_n124_));
  NA2        g102(.A(new_new_n124_), .B(new_new_n123_), .Y(new_new_n125_));
  OA210      g103(.A0(new_new_n122_), .A1(x11), .B0(new_new_n125_), .Y(new_new_n126_));
  OAI210     g104(.A0(new_new_n109_), .A1(new_new_n23_), .B0(new_new_n126_), .Y(new_new_n127_));
  NA2        g105(.A(new_new_n93_), .B(new_new_n40_), .Y(new_new_n128_));
  NOi21      g106(.An(x01), .B(x13), .Y(new_new_n129_));
  INV        g107(.A(new_new_n129_), .Y(new_new_n130_));
  NO2        g108(.A(new_new_n128_), .B(new_new_n41_), .Y(new_new_n131_));
  NO2        g109(.A(new_new_n29_), .B(x03), .Y(new_new_n132_));
  NA2        g110(.A(new_new_n89_), .B(x01), .Y(new_new_n133_));
  NO2        g111(.A(new_new_n133_), .B(x08), .Y(new_new_n134_));
  NO2        g112(.A(new_new_n132_), .B(new_new_n48_), .Y(new_new_n135_));
  AOI210     g113(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n136_));
  OAI210     g114(.A0(new_new_n135_), .A1(new_new_n131_), .B0(new_new_n136_), .Y(new_new_n137_));
  NA2        g115(.A(x10), .B(x05), .Y(new_new_n138_));
  INV        g116(.A(new_new_n25_), .Y(new_new_n139_));
  AN2        g117(.A(new_new_n67_), .B(new_new_n66_), .Y(new_new_n140_));
  NO2        g118(.A(new_new_n83_), .B(x06), .Y(new_new_n141_));
  NO2        g119(.A(new_new_n141_), .B(new_new_n140_), .Y(new_new_n142_));
  NA2        g120(.A(new_new_n142_), .B(new_new_n139_), .Y(new_new_n143_));
  NOi21      g121(.An(x09), .B(x00), .Y(new_new_n144_));
  NO3        g122(.A(new_new_n72_), .B(new_new_n144_), .C(new_new_n47_), .Y(new_new_n145_));
  NA2        g123(.A(new_new_n145_), .B(new_new_n101_), .Y(new_new_n146_));
  NA2        g124(.A(x06), .B(x05), .Y(new_new_n147_));
  OAI210     g125(.A0(new_new_n147_), .A1(new_new_n35_), .B0(new_new_n88_), .Y(new_new_n148_));
  AOI210     g126(.A0(x10), .A1(new_new_n54_), .B0(new_new_n148_), .Y(new_new_n149_));
  NA2        g127(.A(new_new_n149_), .B(new_new_n146_), .Y(new_new_n150_));
  NO2        g128(.A(new_new_n89_), .B(x12), .Y(new_new_n151_));
  AOI210     g129(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n151_), .Y(new_new_n152_));
  NO2        g130(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n153_));
  NA2        g131(.A(new_new_n153_), .B(x02), .Y(new_new_n154_));
  NA2        g132(.A(new_new_n152_), .B(new_new_n150_), .Y(new_new_n155_));
  NA3        g133(.A(new_new_n155_), .B(new_new_n143_), .C(new_new_n137_), .Y(new_new_n156_));
  AOI210     g134(.A0(new_new_n127_), .A1(new_new_n88_), .B0(new_new_n156_), .Y(new_new_n157_));
  INV        g135(.A(new_new_n68_), .Y(new_new_n158_));
  NA2        g136(.A(new_new_n158_), .B(new_new_n112_), .Y(new_new_n159_));
  NO2        g137(.A(new_new_n100_), .B(x06), .Y(new_new_n160_));
  INV        g138(.A(new_new_n160_), .Y(new_new_n161_));
  AOI210     g139(.A0(new_new_n161_), .A1(new_new_n159_), .B0(x12), .Y(new_new_n162_));
  INV        g140(.A(new_new_n71_), .Y(new_new_n163_));
  NO2        g141(.A(x05), .B(new_new_n50_), .Y(new_new_n164_));
  OAI210     g142(.A0(new_new_n164_), .A1(new_new_n130_), .B0(new_new_n53_), .Y(new_new_n165_));
  NA2        g143(.A(new_new_n165_), .B(new_new_n163_), .Y(new_new_n166_));
  NO2        g144(.A(new_new_n82_), .B(x06), .Y(new_new_n167_));
  AOI210     g145(.A0(new_new_n36_), .A1(x04), .B0(new_new_n50_), .Y(new_new_n168_));
  NO3        g146(.A(new_new_n168_), .B(new_new_n167_), .C(new_new_n41_), .Y(new_new_n169_));
  NA2        g147(.A(new_new_n169_), .B(x02), .Y(new_new_n170_));
  AOI210     g148(.A0(new_new_n170_), .A1(new_new_n166_), .B0(new_new_n23_), .Y(new_new_n171_));
  OAI210     g149(.A0(new_new_n162_), .A1(new_new_n53_), .B0(new_new_n171_), .Y(new_new_n172_));
  INV        g150(.A(new_new_n114_), .Y(new_new_n173_));
  NO2        g151(.A(new_new_n50_), .B(x03), .Y(new_new_n174_));
  NA2        g152(.A(new_new_n71_), .B(new_new_n174_), .Y(new_new_n175_));
  NA2        g153(.A(new_new_n32_), .B(x06), .Y(new_new_n176_));
  NOi21      g154(.An(x13), .B(x04), .Y(new_new_n177_));
  NO3        g155(.A(new_new_n177_), .B(new_new_n71_), .C(new_new_n144_), .Y(new_new_n178_));
  NO2        g156(.A(new_new_n178_), .B(x05), .Y(new_new_n179_));
  NA2        g157(.A(new_new_n179_), .B(new_new_n176_), .Y(new_new_n180_));
  NA2        g158(.A(new_new_n175_), .B(new_new_n180_), .Y(new_new_n181_));
  INV        g159(.A(new_new_n80_), .Y(new_new_n182_));
  NO2        g160(.A(new_new_n182_), .B(x12), .Y(new_new_n183_));
  NA2        g161(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n184_));
  NO2        g162(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n185_));
  AOI210     g163(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n186_));
  NO2        g164(.A(new_new_n186_), .B(new_new_n41_), .Y(new_new_n187_));
  INV        g165(.A(new_new_n187_), .Y(new_new_n188_));
  NA2        g166(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n189_));
  NA2        g167(.A(new_new_n189_), .B(x03), .Y(new_new_n190_));
  OR2        g168(.A(new_new_n190_), .B(new_new_n188_), .Y(new_new_n191_));
  NA2        g169(.A(x13), .B(new_new_n88_), .Y(new_new_n192_));
  NA3        g170(.A(new_new_n192_), .B(new_new_n148_), .C(new_new_n81_), .Y(new_new_n193_));
  OAI210     g171(.A0(new_new_n191_), .A1(new_new_n184_), .B0(new_new_n193_), .Y(new_new_n194_));
  AOI210     g172(.A0(new_new_n183_), .A1(new_new_n181_), .B0(new_new_n194_), .Y(new_new_n195_));
  AOI210     g173(.A0(new_new_n195_), .A1(new_new_n172_), .B0(x07), .Y(new_new_n196_));
  NA2        g174(.A(new_new_n66_), .B(new_new_n29_), .Y(new_new_n197_));
  NOi31      g175(.An(new_new_n110_), .B(new_new_n177_), .C(new_new_n144_), .Y(new_new_n198_));
  NO2        g176(.A(new_new_n198_), .B(new_new_n197_), .Y(new_new_n199_));
  OAI210     g177(.A0(new_new_n71_), .A1(x13), .B0(new_new_n31_), .Y(new_new_n200_));
  INV        g178(.A(new_new_n200_), .Y(new_new_n201_));
  NO2        g179(.A(x12), .B(x02), .Y(new_new_n202_));
  INV        g180(.A(new_new_n202_), .Y(new_new_n203_));
  NO2        g181(.A(new_new_n203_), .B(new_new_n182_), .Y(new_new_n204_));
  OA210      g182(.A0(new_new_n201_), .A1(new_new_n199_), .B0(new_new_n204_), .Y(new_new_n205_));
  NA2        g183(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n206_));
  NO2        g184(.A(new_new_n206_), .B(x01), .Y(new_new_n207_));
  INV        g185(.A(new_new_n207_), .Y(new_new_n208_));
  AOI210     g186(.A0(new_new_n208_), .A1(new_new_n105_), .B0(new_new_n29_), .Y(new_new_n209_));
  NA2        g187(.A(new_new_n89_), .B(x04), .Y(new_new_n210_));
  NO3        g188(.A(new_new_n79_), .B(x12), .C(x03), .Y(new_new_n211_));
  NA2        g189(.A(new_new_n209_), .B(new_new_n211_), .Y(new_new_n212_));
  NOi21      g190(.An(new_new_n197_), .B(new_new_n167_), .Y(new_new_n213_));
  NO2        g191(.A(new_new_n25_), .B(x00), .Y(new_new_n214_));
  NA2        g192(.A(new_new_n213_), .B(new_new_n214_), .Y(new_new_n215_));
  NO2        g193(.A(new_new_n54_), .B(x05), .Y(new_new_n216_));
  NO3        g194(.A(new_new_n216_), .B(new_new_n168_), .C(new_new_n141_), .Y(new_new_n217_));
  NO2        g195(.A(new_new_n184_), .B(new_new_n28_), .Y(new_new_n218_));
  OAI210     g196(.A0(new_new_n217_), .A1(new_new_n173_), .B0(new_new_n218_), .Y(new_new_n219_));
  NA3        g197(.A(new_new_n219_), .B(new_new_n215_), .C(new_new_n212_), .Y(new_new_n220_));
  NO3        g198(.A(new_new_n220_), .B(new_new_n205_), .C(new_new_n196_), .Y(new_new_n221_));
  OAI210     g199(.A0(new_new_n157_), .A1(new_new_n57_), .B0(new_new_n221_), .Y(ori02));
  AOI210     g200(.A0(new_new_n110_), .A1(new_new_n74_), .B0(new_new_n103_), .Y(new_new_n223_));
  BUFFER     g201(.A(new_new_n178_), .Y(new_new_n224_));
  NO2        g202(.A(new_new_n224_), .B(new_new_n32_), .Y(new_new_n225_));
  OAI210     g203(.A0(new_new_n225_), .A1(new_new_n223_), .B0(new_new_n138_), .Y(new_new_n226_));
  INV        g204(.A(new_new_n138_), .Y(new_new_n227_));
  AOI210     g205(.A0(new_new_n96_), .A1(new_new_n75_), .B0(new_new_n168_), .Y(new_new_n228_));
  OAI220     g206(.A0(new_new_n228_), .A1(new_new_n89_), .B0(new_new_n74_), .B1(new_new_n50_), .Y(new_new_n229_));
  AOI220     g207(.A0(new_new_n229_), .A1(new_new_n227_), .B0(new_new_n124_), .B1(new_new_n123_), .Y(new_new_n230_));
  AOI210     g208(.A0(new_new_n230_), .A1(new_new_n226_), .B0(new_new_n48_), .Y(new_new_n231_));
  NAi21      g209(.An(new_new_n179_), .B(new_new_n175_), .Y(new_new_n232_));
  NO2        g210(.A(new_new_n189_), .B(new_new_n47_), .Y(new_new_n233_));
  NA2        g211(.A(new_new_n233_), .B(new_new_n232_), .Y(new_new_n234_));
  OAI210     g212(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n235_));
  AOI210     g213(.A0(new_new_n337_), .A1(new_new_n111_), .B0(new_new_n235_), .Y(new_new_n236_));
  NA2        g214(.A(new_new_n236_), .B(new_new_n83_), .Y(new_new_n237_));
  INV        g215(.A(new_new_n123_), .Y(new_new_n238_));
  OAI210     g216(.A0(new_new_n238_), .A1(new_new_n102_), .B0(new_new_n90_), .Y(new_new_n239_));
  NA2        g217(.A(new_new_n239_), .B(x13), .Y(new_new_n240_));
  NA3        g218(.A(new_new_n240_), .B(new_new_n237_), .C(new_new_n234_), .Y(new_new_n241_));
  NO2        g219(.A(new_new_n241_), .B(new_new_n231_), .Y(new_new_n242_));
  NA2        g220(.A(new_new_n113_), .B(x03), .Y(new_new_n243_));
  NA2        g221(.A(new_new_n35_), .B(new_new_n36_), .Y(new_new_n244_));
  AOI220     g222(.A0(new_new_n244_), .A1(new_new_n336_), .B0(new_new_n153_), .B1(x08), .Y(new_new_n245_));
  OAI210     g223(.A0(new_new_n245_), .A1(new_new_n216_), .B0(new_new_n243_), .Y(new_new_n246_));
  NA2        g224(.A(new_new_n246_), .B(new_new_n91_), .Y(new_new_n247_));
  OAI220     g225(.A0(new_new_n210_), .A1(x09), .B0(new_new_n103_), .B1(new_new_n28_), .Y(new_new_n248_));
  NA2        g226(.A(new_new_n248_), .B(new_new_n92_), .Y(new_new_n249_));
  NA2        g227(.A(new_new_n210_), .B(new_new_n88_), .Y(new_new_n250_));
  NA2        g228(.A(new_new_n88_), .B(new_new_n41_), .Y(new_new_n251_));
  NA3        g229(.A(new_new_n251_), .B(new_new_n250_), .C(new_new_n102_), .Y(new_new_n252_));
  NA4        g230(.A(new_new_n252_), .B(new_new_n249_), .C(new_new_n247_), .D(new_new_n48_), .Y(new_new_n253_));
  INV        g231(.A(new_new_n153_), .Y(new_new_n254_));
  NO2        g232(.A(new_new_n134_), .B(new_new_n40_), .Y(new_new_n255_));
  NA2        g233(.A(new_new_n32_), .B(x05), .Y(new_new_n256_));
  OAI220     g234(.A0(new_new_n256_), .A1(new_new_n255_), .B0(new_new_n254_), .B1(new_new_n55_), .Y(new_new_n257_));
  NA2        g235(.A(new_new_n257_), .B(x02), .Y(new_new_n258_));
  INV        g236(.A(new_new_n185_), .Y(new_new_n259_));
  NA2        g237(.A(new_new_n151_), .B(x04), .Y(new_new_n260_));
  NO3        g238(.A(new_new_n151_), .B(new_new_n132_), .C(new_new_n51_), .Y(new_new_n261_));
  OAI210     g239(.A0(new_new_n120_), .A1(new_new_n36_), .B0(new_new_n88_), .Y(new_new_n262_));
  OAI210     g240(.A0(new_new_n262_), .A1(new_new_n145_), .B0(new_new_n261_), .Y(new_new_n263_));
  NA3        g241(.A(new_new_n263_), .B(new_new_n258_), .C(x06), .Y(new_new_n264_));
  NO3        g242(.A(new_new_n216_), .B(new_new_n100_), .C(x08), .Y(new_new_n265_));
  INV        g243(.A(new_new_n265_), .Y(new_new_n266_));
  NO2        g244(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n267_));
  NO3        g245(.A(new_new_n95_), .B(new_new_n101_), .C(new_new_n38_), .Y(new_new_n268_));
  AOI210     g246(.A0(new_new_n261_), .A1(new_new_n267_), .B0(new_new_n268_), .Y(new_new_n269_));
  OAI210     g247(.A0(new_new_n266_), .A1(new_new_n28_), .B0(new_new_n269_), .Y(new_new_n270_));
  AN2        g248(.A(new_new_n270_), .B(x04), .Y(new_new_n271_));
  AOI210     g249(.A0(new_new_n264_), .A1(new_new_n253_), .B0(new_new_n271_), .Y(new_new_n272_));
  OAI210     g250(.A0(new_new_n242_), .A1(x12), .B0(new_new_n272_), .Y(ori03));
  OR2        g251(.A(new_new_n42_), .B(new_new_n174_), .Y(new_new_n274_));
  AOI210     g252(.A0(new_new_n124_), .A1(new_new_n88_), .B0(new_new_n274_), .Y(new_new_n275_));
  AO210      g253(.A0(new_new_n259_), .A1(new_new_n75_), .B0(new_new_n260_), .Y(new_new_n276_));
  NA2        g254(.A(new_new_n151_), .B(new_new_n123_), .Y(new_new_n277_));
  NA3        g255(.A(new_new_n277_), .B(new_new_n276_), .C(new_new_n154_), .Y(new_new_n278_));
  OAI210     g256(.A0(new_new_n278_), .A1(new_new_n275_), .B0(x05), .Y(new_new_n279_));
  NA2        g257(.A(new_new_n274_), .B(x05), .Y(new_new_n280_));
  AOI210     g258(.A0(new_new_n111_), .A1(new_new_n163_), .B0(new_new_n280_), .Y(new_new_n281_));
  INV        g259(.A(new_new_n98_), .Y(new_new_n282_));
  NO2        g260(.A(new_new_n282_), .B(new_new_n55_), .Y(new_new_n283_));
  OAI210     g261(.A0(new_new_n283_), .A1(new_new_n281_), .B0(new_new_n88_), .Y(new_new_n284_));
  AOI210     g262(.A0(new_new_n118_), .A1(new_new_n56_), .B0(new_new_n38_), .Y(new_new_n285_));
  NO2        g263(.A(new_new_n121_), .B(x13), .Y(new_new_n286_));
  OAI210     g264(.A0(new_new_n286_), .A1(new_new_n285_), .B0(x04), .Y(new_new_n287_));
  NO3        g265(.A(new_new_n251_), .B(new_new_n74_), .C(new_new_n55_), .Y(new_new_n288_));
  NO2        g266(.A(new_new_n88_), .B(new_new_n118_), .Y(new_new_n289_));
  OA210      g267(.A0(new_new_n134_), .A1(x12), .B0(new_new_n106_), .Y(new_new_n290_));
  NO3        g268(.A(new_new_n290_), .B(new_new_n289_), .C(new_new_n288_), .Y(new_new_n291_));
  NA4        g269(.A(new_new_n291_), .B(new_new_n287_), .C(new_new_n284_), .D(new_new_n279_), .Y(ori04));
  NO2        g270(.A(new_new_n78_), .B(new_new_n39_), .Y(new_new_n293_));
  XO2        g271(.A(new_new_n293_), .B(new_new_n192_), .Y(ori05));
  AOI210     g272(.A0(new_new_n66_), .A1(new_new_n51_), .B0(new_new_n160_), .Y(new_new_n295_));
  AOI210     g273(.A0(new_new_n295_), .A1(new_new_n235_), .B0(new_new_n25_), .Y(new_new_n296_));
  AOI210     g274(.A0(x06), .A1(x03), .B0(new_new_n24_), .Y(new_new_n297_));
  OAI210     g275(.A0(new_new_n297_), .A1(new_new_n296_), .B0(new_new_n88_), .Y(new_new_n298_));
  NA2        g276(.A(x11), .B(new_new_n31_), .Y(new_new_n299_));
  NA2        g277(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n300_));
  NA2        g278(.A(new_new_n197_), .B(x03), .Y(new_new_n301_));
  OAI210     g279(.A0(new_new_n301_), .A1(new_new_n300_), .B0(new_new_n299_), .Y(new_new_n302_));
  OAI210     g280(.A0(new_new_n26_), .A1(new_new_n88_), .B0(x07), .Y(new_new_n303_));
  AOI210     g281(.A0(new_new_n302_), .A1(x06), .B0(new_new_n303_), .Y(new_new_n304_));
  NO2        g282(.A(new_new_n23_), .B(x00), .Y(new_new_n305_));
  OAI210     g283(.A0(new_new_n335_), .A1(new_new_n305_), .B0(new_new_n88_), .Y(new_new_n306_));
  NA2        g284(.A(new_new_n33_), .B(new_new_n88_), .Y(new_new_n307_));
  AOI210     g285(.A0(new_new_n307_), .A1(new_new_n80_), .B0(x07), .Y(new_new_n308_));
  AOI220     g286(.A0(new_new_n308_), .A1(new_new_n306_), .B0(new_new_n304_), .B1(new_new_n298_), .Y(new_new_n309_));
  AOI210     g287(.A0(new_new_n260_), .A1(new_new_n94_), .B0(new_new_n202_), .Y(new_new_n310_));
  NOi21      g288(.An(new_new_n243_), .B(new_new_n106_), .Y(new_new_n311_));
  NO2        g289(.A(new_new_n311_), .B(new_new_n203_), .Y(new_new_n312_));
  AOI210     g290(.A0(new_new_n192_), .A1(new_new_n47_), .B0(x04), .Y(new_new_n313_));
  NO4        g291(.A(new_new_n313_), .B(new_new_n312_), .C(new_new_n310_), .D(x08), .Y(new_new_n314_));
  NO2        g292(.A(new_new_n103_), .B(new_new_n28_), .Y(new_new_n315_));
  NO2        g293(.A(new_new_n315_), .B(new_new_n207_), .Y(new_new_n316_));
  NA3        g294(.A(new_new_n254_), .B(new_new_n99_), .C(x12), .Y(new_new_n317_));
  NA2        g295(.A(new_new_n317_), .B(x08), .Y(new_new_n318_));
  INV        g296(.A(new_new_n318_), .Y(new_new_n319_));
  NO2        g297(.A(new_new_n314_), .B(new_new_n319_), .Y(new_new_n320_));
  NA3        g298(.A(new_new_n316_), .B(new_new_n311_), .C(new_new_n250_), .Y(new_new_n321_));
  INV        g299(.A(x14), .Y(new_new_n322_));
  NO3        g300(.A(new_new_n133_), .B(new_new_n69_), .C(new_new_n53_), .Y(new_new_n323_));
  NO2        g301(.A(new_new_n323_), .B(new_new_n322_), .Y(new_new_n324_));
  NA2        g302(.A(new_new_n324_), .B(new_new_n321_), .Y(new_new_n325_));
  NA2        g303(.A(new_new_n307_), .B(new_new_n57_), .Y(new_new_n326_));
  NOi21      g304(.An(new_new_n210_), .B(new_new_n121_), .Y(new_new_n327_));
  NO2        g305(.A(new_new_n44_), .B(x04), .Y(new_new_n328_));
  OAI210     g306(.A0(new_new_n328_), .A1(new_new_n327_), .B0(new_new_n88_), .Y(new_new_n329_));
  OAI210     g307(.A0(new_new_n326_), .A1(new_new_n79_), .B0(new_new_n329_), .Y(new_new_n330_));
  NO4        g308(.A(new_new_n330_), .B(new_new_n325_), .C(new_new_n320_), .D(new_new_n309_), .Y(ori06));
  INV        g309(.A(new_new_n81_), .Y(new_new_n334_));
  INV        g310(.A(new_new_n184_), .Y(new_new_n335_));
  INV        g311(.A(x13), .Y(new_new_n336_));
  INV        g312(.A(x13), .Y(new_new_n337_));
endmodule


