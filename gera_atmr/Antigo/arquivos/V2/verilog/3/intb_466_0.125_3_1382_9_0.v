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
    new_new_n221_, new_new_n222_, new_new_n223_, new_new_n224_,
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
    new_new_n265_, new_new_n267_, new_new_n268_, new_new_n269_,
    new_new_n270_, new_new_n271_, new_new_n272_, new_new_n273_,
    new_new_n274_, new_new_n275_, new_new_n276_, new_new_n277_,
    new_new_n278_, new_new_n279_, new_new_n280_, new_new_n281_,
    new_new_n282_, new_new_n283_, new_new_n284_, new_new_n286_,
    new_new_n288_, new_new_n289_, new_new_n290_, new_new_n291_,
    new_new_n292_, new_new_n293_, new_new_n294_, new_new_n295_,
    new_new_n296_, new_new_n297_, new_new_n298_, new_new_n299_,
    new_new_n300_, new_new_n301_, new_new_n302_, new_new_n303_,
    new_new_n304_, new_new_n305_, new_new_n306_, new_new_n307_,
    new_new_n308_, new_new_n309_, new_new_n310_, new_new_n311_,
    new_new_n312_, new_new_n313_, new_new_n314_, new_new_n315_,
    new_new_n316_, new_new_n317_, new_new_n318_, new_new_n319_,
    new_new_n323_, new_new_n324_;
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
  INV        g035(.A(new_new_n55_), .Y(new_new_n58_));
  NO2        g036(.A(x02), .B(new_new_n58_), .Y(new_new_n59_));
  NA2        g037(.A(new_new_n57_), .B(new_new_n48_), .Y(new_new_n60_));
  OAI210     g038(.A0(new_new_n30_), .A1(x11), .B0(new_new_n60_), .Y(new_new_n61_));
  AOI220     g039(.A0(new_new_n61_), .A1(new_new_n55_), .B0(new_new_n59_), .B1(new_new_n31_), .Y(new_new_n62_));
  NO2        g040(.A(new_new_n62_), .B(x05), .Y(new_new_n63_));
  NA2        g041(.A(x09), .B(x05), .Y(new_new_n64_));
  NA2        g042(.A(x10), .B(x06), .Y(new_new_n65_));
  NA3        g043(.A(new_new_n65_), .B(new_new_n64_), .C(new_new_n28_), .Y(new_new_n66_));
  OAI210     g044(.A0(new_new_n66_), .A1(x07), .B0(x03), .Y(new_new_n67_));
  NOi31      g045(.An(x08), .B(x04), .C(x00), .Y(new_new_n68_));
  INV        g046(.A(x07), .Y(new_new_n69_));
  NO2        g047(.A(new_new_n69_), .B(new_new_n24_), .Y(new_new_n70_));
  NO2        g048(.A(x09), .B(new_new_n41_), .Y(new_new_n71_));
  OAI210     g049(.A0(new_new_n71_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n72_));
  NO2        g050(.A(new_new_n48_), .B(new_new_n72_), .Y(new_new_n73_));
  NO2        g051(.A(new_new_n36_), .B(x00), .Y(new_new_n74_));
  NO2        g052(.A(x08), .B(x01), .Y(new_new_n75_));
  OAI210     g053(.A0(new_new_n75_), .A1(new_new_n74_), .B0(new_new_n35_), .Y(new_new_n76_));
  NO3        g054(.A(new_new_n76_), .B(new_new_n73_), .C(new_new_n70_), .Y(new_new_n77_));
  AN2        g055(.A(new_new_n77_), .B(new_new_n67_), .Y(new_new_n78_));
  INV        g056(.A(new_new_n76_), .Y(new_new_n79_));
  NA2        g057(.A(x11), .B(x00), .Y(new_new_n80_));
  NO2        g058(.A(x11), .B(new_new_n47_), .Y(new_new_n81_));
  NOi21      g059(.An(new_new_n80_), .B(new_new_n81_), .Y(new_new_n82_));
  NOi21      g060(.An(x01), .B(x10), .Y(new_new_n83_));
  NO2        g061(.A(new_new_n29_), .B(new_new_n53_), .Y(new_new_n84_));
  NO3        g062(.A(new_new_n84_), .B(new_new_n83_), .C(x06), .Y(new_new_n85_));
  NA2        g063(.A(new_new_n85_), .B(new_new_n27_), .Y(new_new_n86_));
  OAI210     g064(.A0(new_new_n323_), .A1(x07), .B0(new_new_n86_), .Y(new_new_n87_));
  NO3        g065(.A(new_new_n87_), .B(new_new_n78_), .C(new_new_n63_), .Y(ori01));
  INV        g066(.A(x12), .Y(new_new_n89_));
  INV        g067(.A(x13), .Y(new_new_n90_));
  NO2        g068(.A(x10), .B(x01), .Y(new_new_n91_));
  NO2        g069(.A(new_new_n29_), .B(x00), .Y(new_new_n92_));
  NO2        g070(.A(new_new_n92_), .B(new_new_n91_), .Y(new_new_n93_));
  NA2        g071(.A(x04), .B(new_new_n28_), .Y(new_new_n94_));
  NO2        g072(.A(new_new_n52_), .B(x05), .Y(new_new_n95_));
  NOi21      g073(.An(new_new_n95_), .B(new_new_n54_), .Y(new_new_n96_));
  NA2        g074(.A(x09), .B(new_new_n35_), .Y(new_new_n97_));
  NA2        g075(.A(x13), .B(new_new_n35_), .Y(new_new_n98_));
  NO2        g076(.A(new_new_n98_), .B(x05), .Y(new_new_n99_));
  NA2        g077(.A(new_new_n35_), .B(new_new_n53_), .Y(new_new_n100_));
  INV        g078(.A(new_new_n96_), .Y(new_new_n101_));
  NO2        g079(.A(new_new_n101_), .B(new_new_n65_), .Y(new_new_n102_));
  NA2        g080(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n103_));
  NA2        g081(.A(x10), .B(new_new_n53_), .Y(new_new_n104_));
  NA2        g082(.A(new_new_n104_), .B(new_new_n103_), .Y(new_new_n105_));
  NA2        g083(.A(new_new_n50_), .B(x05), .Y(new_new_n106_));
  NA2        g084(.A(new_new_n36_), .B(x04), .Y(new_new_n107_));
  NA3        g085(.A(new_new_n107_), .B(new_new_n106_), .C(x13), .Y(new_new_n108_));
  NO2        g086(.A(new_new_n56_), .B(x05), .Y(new_new_n109_));
  NOi21      g087(.An(new_new_n108_), .B(new_new_n105_), .Y(new_new_n110_));
  NO3        g088(.A(new_new_n110_), .B(x06), .C(x03), .Y(new_new_n111_));
  NO2        g089(.A(new_new_n111_), .B(new_new_n102_), .Y(new_new_n112_));
  NA2        g090(.A(x13), .B(new_new_n36_), .Y(new_new_n113_));
  OAI210     g091(.A0(new_new_n75_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n114_));
  NA2        g092(.A(new_new_n114_), .B(new_new_n113_), .Y(new_new_n115_));
  NO2        g093(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n116_));
  NA2        g094(.A(new_new_n29_), .B(x06), .Y(new_new_n117_));
  AOI210     g095(.A0(new_new_n117_), .A1(new_new_n49_), .B0(new_new_n116_), .Y(new_new_n118_));
  AN2        g096(.A(new_new_n118_), .B(new_new_n115_), .Y(new_new_n119_));
  NO2        g097(.A(x09), .B(x05), .Y(new_new_n120_));
  NA2        g098(.A(new_new_n120_), .B(new_new_n47_), .Y(new_new_n121_));
  NO2        g099(.A(new_new_n93_), .B(new_new_n49_), .Y(new_new_n122_));
  NA2        g100(.A(x09), .B(x00), .Y(new_new_n123_));
  NA2        g101(.A(new_new_n95_), .B(new_new_n123_), .Y(new_new_n124_));
  NO2        g102(.A(new_new_n122_), .B(new_new_n119_), .Y(new_new_n125_));
  NO2        g103(.A(x03), .B(x02), .Y(new_new_n126_));
  NA2        g104(.A(new_new_n76_), .B(new_new_n90_), .Y(new_new_n127_));
  OAI210     g105(.A0(new_new_n127_), .A1(new_new_n96_), .B0(new_new_n126_), .Y(new_new_n128_));
  OA210      g106(.A0(new_new_n125_), .A1(x11), .B0(new_new_n128_), .Y(new_new_n129_));
  OAI210     g107(.A0(new_new_n112_), .A1(new_new_n23_), .B0(new_new_n129_), .Y(new_new_n130_));
  NA2        g108(.A(new_new_n93_), .B(new_new_n40_), .Y(new_new_n131_));
  NO2        g109(.A(new_new_n131_), .B(new_new_n41_), .Y(new_new_n132_));
  NO2        g110(.A(new_new_n29_), .B(x03), .Y(new_new_n133_));
  NA2        g111(.A(new_new_n90_), .B(x01), .Y(new_new_n134_));
  NO2        g112(.A(new_new_n133_), .B(new_new_n48_), .Y(new_new_n135_));
  AOI210     g113(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n136_));
  OAI210     g114(.A0(new_new_n135_), .A1(new_new_n132_), .B0(new_new_n136_), .Y(new_new_n137_));
  NA2        g115(.A(x10), .B(x05), .Y(new_new_n138_));
  NO2        g116(.A(x09), .B(x01), .Y(new_new_n139_));
  NO2        g117(.A(new_new_n95_), .B(x08), .Y(new_new_n140_));
  NO2        g118(.A(new_new_n84_), .B(x06), .Y(new_new_n141_));
  NOi21      g119(.An(x09), .B(x00), .Y(new_new_n142_));
  NO3        g120(.A(new_new_n74_), .B(new_new_n142_), .C(new_new_n47_), .Y(new_new_n143_));
  NA2        g121(.A(new_new_n143_), .B(new_new_n104_), .Y(new_new_n144_));
  NA2        g122(.A(x06), .B(x05), .Y(new_new_n145_));
  OAI210     g123(.A0(new_new_n145_), .A1(new_new_n35_), .B0(new_new_n89_), .Y(new_new_n146_));
  AOI210     g124(.A0(x10), .A1(new_new_n54_), .B0(new_new_n146_), .Y(new_new_n147_));
  NA2        g125(.A(new_new_n147_), .B(new_new_n144_), .Y(new_new_n148_));
  NO2        g126(.A(new_new_n90_), .B(x12), .Y(new_new_n149_));
  AOI210     g127(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n149_), .Y(new_new_n150_));
  NO2        g128(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n151_));
  NA2        g129(.A(new_new_n151_), .B(x02), .Y(new_new_n152_));
  NA2        g130(.A(new_new_n150_), .B(new_new_n148_), .Y(new_new_n153_));
  NA2        g131(.A(new_new_n153_), .B(new_new_n137_), .Y(new_new_n154_));
  AOI210     g132(.A0(new_new_n130_), .A1(new_new_n89_), .B0(new_new_n154_), .Y(new_new_n155_));
  INV        g133(.A(new_new_n66_), .Y(new_new_n156_));
  NA2        g134(.A(new_new_n156_), .B(new_new_n115_), .Y(new_new_n157_));
  NO2        g135(.A(new_new_n103_), .B(x06), .Y(new_new_n158_));
  INV        g136(.A(new_new_n158_), .Y(new_new_n159_));
  AOI210     g137(.A0(new_new_n159_), .A1(new_new_n157_), .B0(x12), .Y(new_new_n160_));
  INV        g138(.A(new_new_n68_), .Y(new_new_n161_));
  NO2        g139(.A(new_new_n83_), .B(x06), .Y(new_new_n162_));
  AOI210     g140(.A0(new_new_n36_), .A1(x04), .B0(new_new_n50_), .Y(new_new_n163_));
  NO3        g141(.A(new_new_n163_), .B(new_new_n162_), .C(new_new_n41_), .Y(new_new_n164_));
  INV        g142(.A(new_new_n117_), .Y(new_new_n165_));
  OAI210     g143(.A0(new_new_n165_), .A1(new_new_n164_), .B0(x02), .Y(new_new_n166_));
  AOI210     g144(.A0(new_new_n166_), .A1(new_new_n53_), .B0(new_new_n23_), .Y(new_new_n167_));
  OAI210     g145(.A0(new_new_n160_), .A1(new_new_n53_), .B0(new_new_n167_), .Y(new_new_n168_));
  INV        g146(.A(new_new_n117_), .Y(new_new_n169_));
  NO2        g147(.A(new_new_n50_), .B(x03), .Y(new_new_n170_));
  OAI210     g148(.A0(new_new_n71_), .A1(new_new_n36_), .B0(new_new_n97_), .Y(new_new_n171_));
  NO2        g149(.A(new_new_n90_), .B(x03), .Y(new_new_n172_));
  NA2        g150(.A(new_new_n32_), .B(x06), .Y(new_new_n173_));
  NOi21      g151(.An(x13), .B(x04), .Y(new_new_n174_));
  NO3        g152(.A(new_new_n174_), .B(new_new_n68_), .C(new_new_n142_), .Y(new_new_n175_));
  NO2        g153(.A(new_new_n175_), .B(x05), .Y(new_new_n176_));
  NA2        g154(.A(new_new_n176_), .B(new_new_n173_), .Y(new_new_n177_));
  INV        g155(.A(new_new_n177_), .Y(new_new_n178_));
  INV        g156(.A(new_new_n81_), .Y(new_new_n179_));
  NO2        g157(.A(new_new_n179_), .B(x12), .Y(new_new_n180_));
  NA2        g158(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n181_));
  AOI210     g159(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n182_));
  NO2        g160(.A(x06), .B(x00), .Y(new_new_n183_));
  NO3        g161(.A(new_new_n183_), .B(new_new_n182_), .C(new_new_n41_), .Y(new_new_n184_));
  INV        g162(.A(new_new_n65_), .Y(new_new_n185_));
  NO2        g163(.A(new_new_n185_), .B(new_new_n184_), .Y(new_new_n186_));
  NA2        g164(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n187_));
  INV        g165(.A(x03), .Y(new_new_n188_));
  OR2        g166(.A(new_new_n188_), .B(new_new_n186_), .Y(new_new_n189_));
  NA2        g167(.A(x13), .B(new_new_n89_), .Y(new_new_n190_));
  NA3        g168(.A(new_new_n190_), .B(new_new_n146_), .C(new_new_n82_), .Y(new_new_n191_));
  OAI210     g169(.A0(new_new_n189_), .A1(new_new_n181_), .B0(new_new_n191_), .Y(new_new_n192_));
  AOI210     g170(.A0(new_new_n180_), .A1(new_new_n178_), .B0(new_new_n192_), .Y(new_new_n193_));
  AOI210     g171(.A0(new_new_n193_), .A1(new_new_n168_), .B0(x07), .Y(new_new_n194_));
  NA2        g172(.A(new_new_n64_), .B(new_new_n29_), .Y(new_new_n195_));
  NOi31      g173(.An(new_new_n113_), .B(new_new_n174_), .C(new_new_n142_), .Y(new_new_n196_));
  NO2        g174(.A(new_new_n196_), .B(new_new_n195_), .Y(new_new_n197_));
  OAI210     g175(.A0(new_new_n68_), .A1(x13), .B0(new_new_n31_), .Y(new_new_n198_));
  INV        g176(.A(new_new_n198_), .Y(new_new_n199_));
  NO2        g177(.A(x12), .B(x02), .Y(new_new_n200_));
  INV        g178(.A(new_new_n200_), .Y(new_new_n201_));
  NO2        g179(.A(new_new_n201_), .B(new_new_n179_), .Y(new_new_n202_));
  OA210      g180(.A0(new_new_n199_), .A1(new_new_n197_), .B0(new_new_n202_), .Y(new_new_n203_));
  NA2        g181(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n204_));
  NO2        g182(.A(new_new_n204_), .B(x01), .Y(new_new_n205_));
  INV        g183(.A(new_new_n205_), .Y(new_new_n206_));
  AOI210     g184(.A0(new_new_n206_), .A1(new_new_n108_), .B0(new_new_n29_), .Y(new_new_n207_));
  NA2        g185(.A(new_new_n90_), .B(x04), .Y(new_new_n208_));
  NO3        g186(.A(new_new_n80_), .B(x12), .C(x03), .Y(new_new_n209_));
  NA2        g187(.A(new_new_n207_), .B(new_new_n209_), .Y(new_new_n210_));
  NOi21      g188(.An(new_new_n195_), .B(new_new_n162_), .Y(new_new_n211_));
  NO2        g189(.A(new_new_n25_), .B(x00), .Y(new_new_n212_));
  NA2        g190(.A(new_new_n211_), .B(new_new_n212_), .Y(new_new_n213_));
  NO2        g191(.A(new_new_n54_), .B(x05), .Y(new_new_n214_));
  NO3        g192(.A(new_new_n214_), .B(new_new_n163_), .C(new_new_n141_), .Y(new_new_n215_));
  NO2        g193(.A(new_new_n181_), .B(new_new_n28_), .Y(new_new_n216_));
  OAI210     g194(.A0(new_new_n215_), .A1(new_new_n169_), .B0(new_new_n216_), .Y(new_new_n217_));
  NA3        g195(.A(new_new_n217_), .B(new_new_n213_), .C(new_new_n210_), .Y(new_new_n218_));
  NO3        g196(.A(new_new_n218_), .B(new_new_n203_), .C(new_new_n194_), .Y(new_new_n219_));
  OAI210     g197(.A0(new_new_n155_), .A1(new_new_n57_), .B0(new_new_n219_), .Y(ori02));
  AOI210     g198(.A0(new_new_n113_), .A1(new_new_n76_), .B0(new_new_n106_), .Y(new_new_n221_));
  NOi21      g199(.An(new_new_n175_), .B(new_new_n139_), .Y(new_new_n222_));
  NO2        g200(.A(new_new_n222_), .B(new_new_n32_), .Y(new_new_n223_));
  OAI210     g201(.A0(new_new_n223_), .A1(new_new_n221_), .B0(new_new_n138_), .Y(new_new_n224_));
  INV        g202(.A(new_new_n138_), .Y(new_new_n225_));
  NO2        g203(.A(new_new_n76_), .B(new_new_n50_), .Y(new_new_n226_));
  AOI220     g204(.A0(new_new_n226_), .A1(new_new_n225_), .B0(new_new_n127_), .B1(new_new_n126_), .Y(new_new_n227_));
  AOI210     g205(.A0(new_new_n227_), .A1(new_new_n224_), .B0(new_new_n48_), .Y(new_new_n228_));
  NO2        g206(.A(new_new_n187_), .B(new_new_n47_), .Y(new_new_n229_));
  NA2        g207(.A(new_new_n229_), .B(new_new_n176_), .Y(new_new_n230_));
  AN2        g208(.A(new_new_n172_), .B(new_new_n171_), .Y(new_new_n231_));
  OAI210     g209(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n232_));
  BUFFER     g210(.A(new_new_n121_), .Y(new_new_n233_));
  AOI210     g211(.A0(new_new_n233_), .A1(new_new_n114_), .B0(new_new_n232_), .Y(new_new_n234_));
  OAI210     g212(.A0(new_new_n234_), .A1(new_new_n231_), .B0(new_new_n84_), .Y(new_new_n235_));
  INV        g213(.A(new_new_n126_), .Y(new_new_n236_));
  NO2        g214(.A(new_new_n236_), .B(new_new_n105_), .Y(new_new_n237_));
  NA2        g215(.A(new_new_n237_), .B(x13), .Y(new_new_n238_));
  NA3        g216(.A(new_new_n238_), .B(new_new_n235_), .C(new_new_n230_), .Y(new_new_n239_));
  NO2        g217(.A(new_new_n239_), .B(new_new_n228_), .Y(new_new_n240_));
  NA2        g218(.A(new_new_n116_), .B(x03), .Y(new_new_n241_));
  OAI210     g219(.A0(new_new_n324_), .A1(new_new_n214_), .B0(new_new_n241_), .Y(new_new_n242_));
  NA2        g220(.A(new_new_n242_), .B(new_new_n91_), .Y(new_new_n243_));
  NA2        g221(.A(new_new_n140_), .B(new_new_n92_), .Y(new_new_n244_));
  NA2        g222(.A(new_new_n208_), .B(new_new_n89_), .Y(new_new_n245_));
  NA2        g223(.A(new_new_n89_), .B(new_new_n41_), .Y(new_new_n246_));
  NA3        g224(.A(new_new_n246_), .B(new_new_n245_), .C(new_new_n105_), .Y(new_new_n247_));
  NA4        g225(.A(new_new_n247_), .B(new_new_n244_), .C(new_new_n243_), .D(new_new_n48_), .Y(new_new_n248_));
  INV        g226(.A(new_new_n151_), .Y(new_new_n249_));
  INV        g227(.A(new_new_n40_), .Y(new_new_n250_));
  NA2        g228(.A(new_new_n32_), .B(x05), .Y(new_new_n251_));
  OAI220     g229(.A0(new_new_n251_), .A1(new_new_n250_), .B0(new_new_n249_), .B1(new_new_n55_), .Y(new_new_n252_));
  NA2        g230(.A(new_new_n252_), .B(x02), .Y(new_new_n253_));
  NO3        g231(.A(new_new_n149_), .B(new_new_n133_), .C(new_new_n51_), .Y(new_new_n254_));
  OAI210     g232(.A0(new_new_n123_), .A1(new_new_n36_), .B0(new_new_n89_), .Y(new_new_n255_));
  OAI210     g233(.A0(new_new_n255_), .A1(new_new_n143_), .B0(new_new_n254_), .Y(new_new_n256_));
  NA3        g234(.A(new_new_n256_), .B(new_new_n253_), .C(x06), .Y(new_new_n257_));
  NO3        g235(.A(new_new_n214_), .B(new_new_n103_), .C(x08), .Y(new_new_n258_));
  INV        g236(.A(new_new_n258_), .Y(new_new_n259_));
  NO2        g237(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n260_));
  NO3        g238(.A(new_new_n95_), .B(new_new_n104_), .C(new_new_n38_), .Y(new_new_n261_));
  AOI210     g239(.A0(new_new_n254_), .A1(new_new_n260_), .B0(new_new_n261_), .Y(new_new_n262_));
  OAI210     g240(.A0(new_new_n259_), .A1(new_new_n28_), .B0(new_new_n262_), .Y(new_new_n263_));
  AN2        g241(.A(new_new_n263_), .B(x04), .Y(new_new_n264_));
  AOI210     g242(.A0(new_new_n257_), .A1(new_new_n248_), .B0(new_new_n264_), .Y(new_new_n265_));
  OAI210     g243(.A0(new_new_n240_), .A1(x12), .B0(new_new_n265_), .Y(ori03));
  OR2        g244(.A(new_new_n42_), .B(new_new_n170_), .Y(new_new_n267_));
  AOI210     g245(.A0(new_new_n127_), .A1(new_new_n89_), .B0(new_new_n267_), .Y(new_new_n268_));
  NA2        g246(.A(new_new_n149_), .B(new_new_n126_), .Y(new_new_n269_));
  NA2        g247(.A(new_new_n269_), .B(new_new_n152_), .Y(new_new_n270_));
  OAI210     g248(.A0(new_new_n270_), .A1(new_new_n268_), .B0(x05), .Y(new_new_n271_));
  NA2        g249(.A(new_new_n267_), .B(x05), .Y(new_new_n272_));
  AOI210     g250(.A0(new_new_n114_), .A1(new_new_n161_), .B0(new_new_n272_), .Y(new_new_n273_));
  AOI210     g251(.A0(new_new_n172_), .A1(new_new_n41_), .B0(new_new_n99_), .Y(new_new_n274_));
  NO2        g252(.A(new_new_n274_), .B(new_new_n55_), .Y(new_new_n275_));
  OAI210     g253(.A0(new_new_n275_), .A1(new_new_n273_), .B0(new_new_n89_), .Y(new_new_n276_));
  AOI210     g254(.A0(new_new_n121_), .A1(new_new_n56_), .B0(new_new_n38_), .Y(new_new_n277_));
  NO2        g255(.A(new_new_n139_), .B(new_new_n109_), .Y(new_new_n278_));
  OAI220     g256(.A0(new_new_n278_), .A1(new_new_n37_), .B0(new_new_n124_), .B1(x13), .Y(new_new_n279_));
  OAI210     g257(.A0(new_new_n279_), .A1(new_new_n277_), .B0(x04), .Y(new_new_n280_));
  NO3        g258(.A(new_new_n246_), .B(new_new_n76_), .C(new_new_n55_), .Y(new_new_n281_));
  NO2        g259(.A(new_new_n89_), .B(new_new_n121_), .Y(new_new_n282_));
  AN2        g260(.A(x12), .B(new_new_n109_), .Y(new_new_n283_));
  NO3        g261(.A(new_new_n283_), .B(new_new_n282_), .C(new_new_n281_), .Y(new_new_n284_));
  NA4        g262(.A(new_new_n284_), .B(new_new_n280_), .C(new_new_n276_), .D(new_new_n271_), .Y(ori04));
  NO2        g263(.A(new_new_n79_), .B(new_new_n39_), .Y(new_new_n286_));
  XO2        g264(.A(new_new_n286_), .B(new_new_n190_), .Y(ori05));
  NO2        g265(.A(x06), .B(new_new_n24_), .Y(new_new_n288_));
  OAI210     g266(.A0(new_new_n288_), .A1(x03), .B0(new_new_n89_), .Y(new_new_n289_));
  OAI210     g267(.A0(new_new_n26_), .A1(new_new_n89_), .B0(x07), .Y(new_new_n290_));
  INV        g268(.A(new_new_n290_), .Y(new_new_n291_));
  NA2        g269(.A(new_new_n183_), .B(new_new_n179_), .Y(new_new_n292_));
  NA2        g270(.A(new_new_n292_), .B(new_new_n181_), .Y(new_new_n293_));
  NA2        g271(.A(new_new_n293_), .B(new_new_n89_), .Y(new_new_n294_));
  NA2        g272(.A(new_new_n33_), .B(new_new_n89_), .Y(new_new_n295_));
  AOI210     g273(.A0(new_new_n295_), .A1(new_new_n81_), .B0(x07), .Y(new_new_n296_));
  AOI220     g274(.A0(new_new_n296_), .A1(new_new_n294_), .B0(new_new_n291_), .B1(new_new_n289_), .Y(new_new_n297_));
  NO2        g275(.A(new_new_n94_), .B(new_new_n200_), .Y(new_new_n298_));
  NOi21      g276(.An(new_new_n241_), .B(new_new_n109_), .Y(new_new_n299_));
  NO2        g277(.A(new_new_n299_), .B(new_new_n201_), .Y(new_new_n300_));
  AOI210     g278(.A0(new_new_n190_), .A1(new_new_n47_), .B0(x04), .Y(new_new_n301_));
  NO4        g279(.A(new_new_n301_), .B(new_new_n300_), .C(new_new_n298_), .D(x08), .Y(new_new_n302_));
  NO2        g280(.A(new_new_n106_), .B(new_new_n28_), .Y(new_new_n303_));
  NO2        g281(.A(new_new_n303_), .B(new_new_n205_), .Y(new_new_n304_));
  OR3        g282(.A(new_new_n304_), .B(x12), .C(x03), .Y(new_new_n305_));
  NA3        g283(.A(new_new_n249_), .B(new_new_n100_), .C(x12), .Y(new_new_n306_));
  AO210      g284(.A0(new_new_n249_), .A1(new_new_n100_), .B0(new_new_n190_), .Y(new_new_n307_));
  NA4        g285(.A(new_new_n307_), .B(new_new_n306_), .C(new_new_n305_), .D(x08), .Y(new_new_n308_));
  INV        g286(.A(new_new_n308_), .Y(new_new_n309_));
  NO2        g287(.A(new_new_n302_), .B(new_new_n309_), .Y(new_new_n310_));
  NA3        g288(.A(new_new_n304_), .B(new_new_n299_), .C(new_new_n245_), .Y(new_new_n311_));
  INV        g289(.A(x14), .Y(new_new_n312_));
  NO2        g290(.A(new_new_n134_), .B(new_new_n53_), .Y(new_new_n313_));
  NO2        g291(.A(new_new_n313_), .B(new_new_n312_), .Y(new_new_n314_));
  NA2        g292(.A(new_new_n314_), .B(new_new_n311_), .Y(new_new_n315_));
  NA2        g293(.A(new_new_n295_), .B(new_new_n57_), .Y(new_new_n316_));
  INV        g294(.A(new_new_n124_), .Y(new_new_n317_));
  NA2        g295(.A(new_new_n317_), .B(new_new_n89_), .Y(new_new_n318_));
  OAI210     g296(.A0(new_new_n316_), .A1(new_new_n80_), .B0(new_new_n318_), .Y(new_new_n319_));
  NO4        g297(.A(new_new_n319_), .B(new_new_n315_), .C(new_new_n310_), .D(new_new_n297_), .Y(ori06));
  INV        g298(.A(new_new_n82_), .Y(new_new_n323_));
  INV        g299(.A(x08), .Y(new_new_n324_));
endmodule


