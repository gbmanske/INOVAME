// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:23 2024

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
    new_new_n220_, new_new_n221_, new_new_n222_, new_new_n224_,
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
    new_new_n273_, new_new_n274_, new_new_n275_, new_new_n276_,
    new_new_n277_, new_new_n278_, new_new_n280_, new_new_n281_,
    new_new_n282_, new_new_n283_, new_new_n284_, new_new_n285_,
    new_new_n286_, new_new_n287_, new_new_n288_, new_new_n289_,
    new_new_n290_, new_new_n291_, new_new_n292_, new_new_n293_,
    new_new_n294_, new_new_n295_, new_new_n296_, new_new_n297_,
    new_new_n298_, new_new_n300_, new_new_n302_, new_new_n303_,
    new_new_n304_, new_new_n305_, new_new_n306_, new_new_n307_,
    new_new_n308_, new_new_n309_, new_new_n310_, new_new_n311_,
    new_new_n312_, new_new_n313_, new_new_n314_, new_new_n315_,
    new_new_n316_, new_new_n317_, new_new_n318_, new_new_n319_,
    new_new_n320_, new_new_n321_, new_new_n322_, new_new_n323_,
    new_new_n324_, new_new_n325_, new_new_n326_, new_new_n327_,
    new_new_n328_, new_new_n329_, new_new_n330_, new_new_n331_,
    new_new_n332_, new_new_n333_, new_new_n334_, new_new_n335_,
    new_new_n336_, new_new_n337_, new_new_n338_, new_new_n342_;
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
  NA2        g036(.A(new_new_n29_), .B(x02), .Y(new_new_n59_));
  NA2        g037(.A(new_new_n59_), .B(new_new_n24_), .Y(new_new_n60_));
  NO2        g038(.A(new_new_n60_), .B(new_new_n58_), .Y(new_new_n61_));
  NA2        g039(.A(new_new_n57_), .B(new_new_n48_), .Y(new_new_n62_));
  OAI210     g040(.A0(new_new_n30_), .A1(x11), .B0(new_new_n62_), .Y(new_new_n63_));
  AOI220     g041(.A0(new_new_n63_), .A1(new_new_n55_), .B0(new_new_n61_), .B1(new_new_n31_), .Y(new_new_n64_));
  NO2        g042(.A(new_new_n64_), .B(x05), .Y(new_new_n65_));
  NO2        g043(.A(new_new_n57_), .B(new_new_n23_), .Y(new_new_n66_));
  NA2        g044(.A(x09), .B(x05), .Y(new_new_n67_));
  NA2        g045(.A(x10), .B(x06), .Y(new_new_n68_));
  NA2        g046(.A(new_new_n68_), .B(new_new_n67_), .Y(new_new_n69_));
  NO2        g047(.A(new_new_n57_), .B(new_new_n41_), .Y(new_new_n70_));
  OAI210     g048(.A0(new_new_n69_), .A1(new_new_n66_), .B0(x03), .Y(new_new_n71_));
  NOi31      g049(.An(x08), .B(x04), .C(x00), .Y(new_new_n72_));
  INV        g050(.A(x07), .Y(new_new_n73_));
  NO2        g051(.A(new_new_n73_), .B(new_new_n24_), .Y(new_new_n74_));
  NO2        g052(.A(x09), .B(new_new_n41_), .Y(new_new_n75_));
  NO2        g053(.A(new_new_n75_), .B(new_new_n36_), .Y(new_new_n76_));
  OAI210     g054(.A0(new_new_n75_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n77_));
  AOI210     g055(.A0(new_new_n76_), .A1(new_new_n48_), .B0(new_new_n77_), .Y(new_new_n78_));
  NO2        g056(.A(new_new_n36_), .B(x00), .Y(new_new_n79_));
  NO2        g057(.A(x08), .B(x01), .Y(new_new_n80_));
  OAI210     g058(.A0(new_new_n80_), .A1(new_new_n79_), .B0(new_new_n35_), .Y(new_new_n81_));
  NA2        g059(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n82_));
  NO3        g060(.A(new_new_n81_), .B(new_new_n78_), .C(new_new_n74_), .Y(new_new_n83_));
  AN2        g061(.A(new_new_n83_), .B(new_new_n71_), .Y(new_new_n84_));
  INV        g062(.A(new_new_n81_), .Y(new_new_n85_));
  NA2        g063(.A(x11), .B(x00), .Y(new_new_n86_));
  NO2        g064(.A(x11), .B(new_new_n47_), .Y(new_new_n87_));
  NOi21      g065(.An(new_new_n86_), .B(new_new_n87_), .Y(new_new_n88_));
  NOi21      g066(.An(x01), .B(x10), .Y(new_new_n89_));
  NO2        g067(.A(new_new_n29_), .B(new_new_n53_), .Y(new_new_n90_));
  NO3        g068(.A(new_new_n90_), .B(new_new_n89_), .C(x06), .Y(new_new_n91_));
  NA2        g069(.A(new_new_n91_), .B(new_new_n27_), .Y(new_new_n92_));
  OAI210     g070(.A0(new_new_n342_), .A1(x07), .B0(new_new_n92_), .Y(new_new_n93_));
  NO3        g071(.A(new_new_n93_), .B(new_new_n84_), .C(new_new_n65_), .Y(ori01));
  INV        g072(.A(x12), .Y(new_new_n95_));
  INV        g073(.A(x13), .Y(new_new_n96_));
  NO2        g074(.A(x10), .B(x01), .Y(new_new_n97_));
  NO2        g075(.A(new_new_n29_), .B(x00), .Y(new_new_n98_));
  NO2        g076(.A(new_new_n98_), .B(new_new_n97_), .Y(new_new_n99_));
  NA2        g077(.A(x04), .B(new_new_n28_), .Y(new_new_n100_));
  NO2        g078(.A(new_new_n52_), .B(x05), .Y(new_new_n101_));
  NOi21      g079(.An(new_new_n101_), .B(new_new_n54_), .Y(new_new_n102_));
  INV        g080(.A(x13), .Y(new_new_n103_));
  NA2        g081(.A(x13), .B(new_new_n35_), .Y(new_new_n104_));
  NO2        g082(.A(new_new_n104_), .B(x05), .Y(new_new_n105_));
  NA2        g083(.A(new_new_n35_), .B(new_new_n53_), .Y(new_new_n106_));
  INV        g084(.A(new_new_n102_), .Y(new_new_n107_));
  NO2        g085(.A(new_new_n107_), .B(new_new_n68_), .Y(new_new_n108_));
  NA2        g086(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n109_));
  NA2        g087(.A(x10), .B(new_new_n53_), .Y(new_new_n110_));
  NA2        g088(.A(new_new_n110_), .B(new_new_n109_), .Y(new_new_n111_));
  NA2        g089(.A(new_new_n50_), .B(x05), .Y(new_new_n112_));
  NO2        g090(.A(new_new_n56_), .B(x05), .Y(new_new_n113_));
  INV        g091(.A(new_new_n111_), .Y(new_new_n114_));
  NO3        g092(.A(new_new_n114_), .B(x06), .C(x03), .Y(new_new_n115_));
  NO2        g093(.A(new_new_n115_), .B(new_new_n108_), .Y(new_new_n116_));
  OAI210     g094(.A0(new_new_n80_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n117_));
  NO2        g095(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n118_));
  NA2        g096(.A(new_new_n29_), .B(x06), .Y(new_new_n119_));
  NO2        g097(.A(x09), .B(x05), .Y(new_new_n120_));
  NA2        g098(.A(new_new_n120_), .B(new_new_n47_), .Y(new_new_n121_));
  NO2        g099(.A(new_new_n99_), .B(new_new_n49_), .Y(new_new_n122_));
  NA2        g100(.A(x09), .B(x00), .Y(new_new_n123_));
  NA2        g101(.A(new_new_n101_), .B(new_new_n123_), .Y(new_new_n124_));
  NO2        g102(.A(new_new_n124_), .B(new_new_n119_), .Y(new_new_n125_));
  NO2        g103(.A(new_new_n125_), .B(new_new_n122_), .Y(new_new_n126_));
  NO2        g104(.A(x03), .B(x02), .Y(new_new_n127_));
  NA2        g105(.A(new_new_n81_), .B(new_new_n96_), .Y(new_new_n128_));
  OAI210     g106(.A0(new_new_n128_), .A1(new_new_n102_), .B0(new_new_n127_), .Y(new_new_n129_));
  OA210      g107(.A0(new_new_n126_), .A1(x11), .B0(new_new_n129_), .Y(new_new_n130_));
  OAI210     g108(.A0(new_new_n116_), .A1(new_new_n23_), .B0(new_new_n130_), .Y(new_new_n131_));
  NA2        g109(.A(new_new_n99_), .B(new_new_n40_), .Y(new_new_n132_));
  NAi21      g110(.An(x06), .B(x10), .Y(new_new_n133_));
  NO2        g111(.A(new_new_n132_), .B(new_new_n41_), .Y(new_new_n134_));
  NO2        g112(.A(new_new_n29_), .B(x03), .Y(new_new_n135_));
  NA2        g113(.A(new_new_n96_), .B(x01), .Y(new_new_n136_));
  NO2        g114(.A(new_new_n136_), .B(x08), .Y(new_new_n137_));
  NO2        g115(.A(new_new_n135_), .B(new_new_n48_), .Y(new_new_n138_));
  AOI210     g116(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n139_));
  OAI210     g117(.A0(new_new_n138_), .A1(new_new_n134_), .B0(new_new_n139_), .Y(new_new_n140_));
  INV        g118(.A(x05), .Y(new_new_n141_));
  NO2        g119(.A(x09), .B(x01), .Y(new_new_n142_));
  NO2        g120(.A(new_new_n101_), .B(x08), .Y(new_new_n143_));
  NAi21      g121(.An(x13), .B(x00), .Y(new_new_n144_));
  NO2        g122(.A(new_new_n90_), .B(x06), .Y(new_new_n145_));
  NO2        g123(.A(new_new_n144_), .B(new_new_n36_), .Y(new_new_n146_));
  INV        g124(.A(new_new_n146_), .Y(new_new_n147_));
  NOi21      g125(.An(x09), .B(x00), .Y(new_new_n148_));
  NO3        g126(.A(new_new_n79_), .B(new_new_n148_), .C(new_new_n47_), .Y(new_new_n149_));
  NA2        g127(.A(new_new_n149_), .B(new_new_n110_), .Y(new_new_n150_));
  NA2        g128(.A(x06), .B(x05), .Y(new_new_n151_));
  OAI210     g129(.A0(new_new_n151_), .A1(new_new_n35_), .B0(new_new_n95_), .Y(new_new_n152_));
  AOI210     g130(.A0(x10), .A1(new_new_n54_), .B0(new_new_n152_), .Y(new_new_n153_));
  NA2        g131(.A(new_new_n153_), .B(new_new_n150_), .Y(new_new_n154_));
  NO2        g132(.A(new_new_n96_), .B(x12), .Y(new_new_n155_));
  NA2        g133(.A(new_new_n25_), .B(new_new_n24_), .Y(new_new_n156_));
  NO2        g134(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n157_));
  NA2        g135(.A(new_new_n157_), .B(x02), .Y(new_new_n158_));
  NA2        g136(.A(new_new_n156_), .B(new_new_n154_), .Y(new_new_n159_));
  NA2        g137(.A(new_new_n159_), .B(new_new_n140_), .Y(new_new_n160_));
  AOI210     g138(.A0(new_new_n131_), .A1(new_new_n95_), .B0(new_new_n160_), .Y(new_new_n161_));
  NA2        g139(.A(new_new_n50_), .B(new_new_n47_), .Y(new_new_n162_));
  NA2        g140(.A(new_new_n162_), .B(new_new_n117_), .Y(new_new_n163_));
  AOI210     g141(.A0(new_new_n30_), .A1(x06), .B0(x05), .Y(new_new_n164_));
  NO2        g142(.A(new_new_n109_), .B(x06), .Y(new_new_n165_));
  AOI210     g143(.A0(new_new_n164_), .A1(new_new_n163_), .B0(new_new_n165_), .Y(new_new_n166_));
  NO2        g144(.A(new_new_n166_), .B(x12), .Y(new_new_n167_));
  INV        g145(.A(new_new_n72_), .Y(new_new_n168_));
  NO2        g146(.A(new_new_n89_), .B(x06), .Y(new_new_n169_));
  NO2        g147(.A(new_new_n169_), .B(new_new_n41_), .Y(new_new_n170_));
  INV        g148(.A(new_new_n119_), .Y(new_new_n171_));
  OAI210     g149(.A0(new_new_n171_), .A1(new_new_n170_), .B0(x02), .Y(new_new_n172_));
  AOI210     g150(.A0(new_new_n172_), .A1(new_new_n53_), .B0(new_new_n23_), .Y(new_new_n173_));
  OAI210     g151(.A0(new_new_n167_), .A1(new_new_n53_), .B0(new_new_n173_), .Y(new_new_n174_));
  INV        g152(.A(new_new_n119_), .Y(new_new_n175_));
  NO2        g153(.A(new_new_n50_), .B(x03), .Y(new_new_n176_));
  NO2        g154(.A(new_new_n96_), .B(x03), .Y(new_new_n177_));
  NA2        g155(.A(new_new_n32_), .B(x06), .Y(new_new_n178_));
  INV        g156(.A(new_new_n133_), .Y(new_new_n179_));
  NOi21      g157(.An(x13), .B(x04), .Y(new_new_n180_));
  NO3        g158(.A(new_new_n180_), .B(new_new_n72_), .C(new_new_n148_), .Y(new_new_n181_));
  NO2        g159(.A(new_new_n181_), .B(x05), .Y(new_new_n182_));
  AOI220     g160(.A0(new_new_n182_), .A1(new_new_n178_), .B0(new_new_n179_), .B1(new_new_n53_), .Y(new_new_n183_));
  INV        g161(.A(new_new_n183_), .Y(new_new_n184_));
  INV        g162(.A(new_new_n87_), .Y(new_new_n185_));
  NO2        g163(.A(new_new_n185_), .B(x12), .Y(new_new_n186_));
  NA2        g164(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n187_));
  NO2        g165(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n188_));
  NO2        g166(.A(x06), .B(x00), .Y(new_new_n189_));
  NA2        g167(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n190_));
  INV        g168(.A(x03), .Y(new_new_n191_));
  OR2        g169(.A(new_new_n191_), .B(new_new_n68_), .Y(new_new_n192_));
  NA2        g170(.A(x13), .B(new_new_n95_), .Y(new_new_n193_));
  NA3        g171(.A(new_new_n193_), .B(new_new_n152_), .C(new_new_n88_), .Y(new_new_n194_));
  OAI210     g172(.A0(new_new_n192_), .A1(new_new_n187_), .B0(new_new_n194_), .Y(new_new_n195_));
  AOI210     g173(.A0(new_new_n186_), .A1(new_new_n184_), .B0(new_new_n195_), .Y(new_new_n196_));
  AOI210     g174(.A0(new_new_n196_), .A1(new_new_n174_), .B0(x07), .Y(new_new_n197_));
  NA2        g175(.A(new_new_n67_), .B(new_new_n29_), .Y(new_new_n198_));
  NO2        g176(.A(new_new_n180_), .B(new_new_n148_), .Y(new_new_n199_));
  NO2        g177(.A(new_new_n199_), .B(new_new_n198_), .Y(new_new_n200_));
  NO2        g178(.A(x08), .B(x05), .Y(new_new_n201_));
  NA2        g179(.A(x13), .B(new_new_n31_), .Y(new_new_n202_));
  INV        g180(.A(new_new_n202_), .Y(new_new_n203_));
  NO2        g181(.A(x12), .B(x02), .Y(new_new_n204_));
  INV        g182(.A(new_new_n204_), .Y(new_new_n205_));
  NO2        g183(.A(new_new_n205_), .B(new_new_n185_), .Y(new_new_n206_));
  OA210      g184(.A0(new_new_n203_), .A1(new_new_n200_), .B0(new_new_n206_), .Y(new_new_n207_));
  NA2        g185(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n208_));
  NO2        g186(.A(new_new_n208_), .B(x01), .Y(new_new_n209_));
  NA2        g187(.A(new_new_n96_), .B(x04), .Y(new_new_n210_));
  NO2        g188(.A(x02), .B(new_new_n103_), .Y(new_new_n211_));
  NO3        g189(.A(new_new_n86_), .B(x12), .C(x03), .Y(new_new_n212_));
  NA2        g190(.A(new_new_n211_), .B(new_new_n212_), .Y(new_new_n213_));
  NOi21      g191(.An(new_new_n198_), .B(new_new_n169_), .Y(new_new_n214_));
  NO2        g192(.A(new_new_n25_), .B(x00), .Y(new_new_n215_));
  NA2        g193(.A(new_new_n214_), .B(new_new_n215_), .Y(new_new_n216_));
  NO2        g194(.A(new_new_n54_), .B(x05), .Y(new_new_n217_));
  NO2        g195(.A(new_new_n217_), .B(new_new_n145_), .Y(new_new_n218_));
  NO2        g196(.A(new_new_n187_), .B(new_new_n28_), .Y(new_new_n219_));
  OAI210     g197(.A0(new_new_n218_), .A1(new_new_n175_), .B0(new_new_n219_), .Y(new_new_n220_));
  NA3        g198(.A(new_new_n220_), .B(new_new_n216_), .C(new_new_n213_), .Y(new_new_n221_));
  NO3        g199(.A(new_new_n221_), .B(new_new_n207_), .C(new_new_n197_), .Y(new_new_n222_));
  OAI210     g200(.A0(new_new_n161_), .A1(new_new_n57_), .B0(new_new_n222_), .Y(ori02));
  NOi21      g201(.An(new_new_n181_), .B(new_new_n142_), .Y(new_new_n224_));
  NO2        g202(.A(new_new_n224_), .B(new_new_n32_), .Y(new_new_n225_));
  NA2        g203(.A(new_new_n225_), .B(new_new_n141_), .Y(new_new_n226_));
  NA2        g204(.A(new_new_n128_), .B(new_new_n127_), .Y(new_new_n227_));
  AOI210     g205(.A0(new_new_n227_), .A1(new_new_n226_), .B0(new_new_n48_), .Y(new_new_n228_));
  NO2        g206(.A(x05), .B(x02), .Y(new_new_n229_));
  OAI210     g207(.A0(new_new_n163_), .A1(new_new_n148_), .B0(new_new_n229_), .Y(new_new_n230_));
  AOI220     g208(.A0(new_new_n201_), .A1(new_new_n54_), .B0(new_new_n52_), .B1(new_new_n36_), .Y(new_new_n231_));
  NO2        g209(.A(new_new_n230_), .B(new_new_n119_), .Y(new_new_n232_));
  NO2        g210(.A(new_new_n190_), .B(new_new_n47_), .Y(new_new_n233_));
  NA2        g211(.A(new_new_n233_), .B(new_new_n182_), .Y(new_new_n234_));
  OAI210     g212(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n235_));
  NA2        g213(.A(x13), .B(new_new_n28_), .Y(new_new_n236_));
  BUFFER     g214(.A(new_new_n121_), .Y(new_new_n237_));
  AOI210     g215(.A0(new_new_n237_), .A1(new_new_n117_), .B0(new_new_n235_), .Y(new_new_n238_));
  NA2        g216(.A(new_new_n238_), .B(new_new_n90_), .Y(new_new_n239_));
  INV        g217(.A(new_new_n127_), .Y(new_new_n240_));
  NO2        g218(.A(new_new_n240_), .B(new_new_n111_), .Y(new_new_n241_));
  NA2        g219(.A(new_new_n241_), .B(x13), .Y(new_new_n242_));
  NA3        g220(.A(new_new_n242_), .B(new_new_n239_), .C(new_new_n234_), .Y(new_new_n243_));
  NO3        g221(.A(new_new_n243_), .B(new_new_n232_), .C(new_new_n228_), .Y(new_new_n244_));
  NA2        g222(.A(new_new_n118_), .B(x03), .Y(new_new_n245_));
  INV        g223(.A(new_new_n144_), .Y(new_new_n246_));
  AOI220     g224(.A0(x08), .A1(new_new_n246_), .B0(new_new_n157_), .B1(x08), .Y(new_new_n247_));
  OAI210     g225(.A0(new_new_n247_), .A1(new_new_n217_), .B0(new_new_n245_), .Y(new_new_n248_));
  NA2        g226(.A(new_new_n248_), .B(new_new_n97_), .Y(new_new_n249_));
  INV        g227(.A(new_new_n136_), .Y(new_new_n250_));
  AN2        g228(.A(new_new_n250_), .B(new_new_n143_), .Y(new_new_n251_));
  NO2        g229(.A(new_new_n112_), .B(new_new_n28_), .Y(new_new_n252_));
  OAI210     g230(.A0(new_new_n252_), .A1(new_new_n251_), .B0(new_new_n98_), .Y(new_new_n253_));
  NA2        g231(.A(new_new_n210_), .B(new_new_n95_), .Y(new_new_n254_));
  NA2        g232(.A(new_new_n95_), .B(new_new_n41_), .Y(new_new_n255_));
  NA3        g233(.A(new_new_n255_), .B(new_new_n254_), .C(new_new_n111_), .Y(new_new_n256_));
  NA4        g234(.A(new_new_n256_), .B(new_new_n253_), .C(new_new_n249_), .D(new_new_n48_), .Y(new_new_n257_));
  INV        g235(.A(new_new_n157_), .Y(new_new_n258_));
  INV        g236(.A(new_new_n40_), .Y(new_new_n259_));
  NA2        g237(.A(new_new_n32_), .B(x05), .Y(new_new_n260_));
  OAI220     g238(.A0(new_new_n260_), .A1(new_new_n259_), .B0(new_new_n258_), .B1(new_new_n55_), .Y(new_new_n261_));
  NA2        g239(.A(new_new_n261_), .B(x02), .Y(new_new_n262_));
  INV        g240(.A(new_new_n188_), .Y(new_new_n263_));
  NA2        g241(.A(new_new_n155_), .B(x04), .Y(new_new_n264_));
  NO3        g242(.A(new_new_n155_), .B(new_new_n135_), .C(new_new_n51_), .Y(new_new_n265_));
  OAI210     g243(.A0(new_new_n123_), .A1(new_new_n36_), .B0(new_new_n95_), .Y(new_new_n266_));
  OAI210     g244(.A0(new_new_n266_), .A1(new_new_n149_), .B0(new_new_n265_), .Y(new_new_n267_));
  NA3        g245(.A(new_new_n267_), .B(new_new_n262_), .C(x06), .Y(new_new_n268_));
  NA2        g246(.A(x09), .B(x03), .Y(new_new_n269_));
  OAI220     g247(.A0(new_new_n269_), .A1(new_new_n110_), .B0(new_new_n162_), .B1(new_new_n59_), .Y(new_new_n270_));
  NO3        g248(.A(new_new_n217_), .B(new_new_n109_), .C(x08), .Y(new_new_n271_));
  INV        g249(.A(new_new_n271_), .Y(new_new_n272_));
  NO2        g250(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n273_));
  NO3        g251(.A(new_new_n101_), .B(new_new_n110_), .C(new_new_n38_), .Y(new_new_n274_));
  AOI210     g252(.A0(new_new_n265_), .A1(new_new_n273_), .B0(new_new_n274_), .Y(new_new_n275_));
  OAI210     g253(.A0(new_new_n272_), .A1(new_new_n28_), .B0(new_new_n275_), .Y(new_new_n276_));
  AO220      g254(.A0(new_new_n276_), .A1(x04), .B0(new_new_n270_), .B1(x05), .Y(new_new_n277_));
  AOI210     g255(.A0(new_new_n268_), .A1(new_new_n257_), .B0(new_new_n277_), .Y(new_new_n278_));
  OAI210     g256(.A0(new_new_n244_), .A1(x12), .B0(new_new_n278_), .Y(ori03));
  OR2        g257(.A(new_new_n42_), .B(new_new_n176_), .Y(new_new_n280_));
  AOI210     g258(.A0(new_new_n128_), .A1(new_new_n95_), .B0(new_new_n280_), .Y(new_new_n281_));
  AO210      g259(.A0(new_new_n263_), .A1(new_new_n82_), .B0(new_new_n264_), .Y(new_new_n282_));
  NA2        g260(.A(new_new_n155_), .B(new_new_n127_), .Y(new_new_n283_));
  NA3        g261(.A(new_new_n283_), .B(new_new_n282_), .C(new_new_n158_), .Y(new_new_n284_));
  OAI210     g262(.A0(new_new_n284_), .A1(new_new_n281_), .B0(x05), .Y(new_new_n285_));
  NA2        g263(.A(new_new_n280_), .B(x05), .Y(new_new_n286_));
  AOI210     g264(.A0(new_new_n117_), .A1(new_new_n168_), .B0(new_new_n286_), .Y(new_new_n287_));
  AOI210     g265(.A0(new_new_n177_), .A1(new_new_n76_), .B0(new_new_n105_), .Y(new_new_n288_));
  OAI220     g266(.A0(new_new_n288_), .A1(new_new_n55_), .B0(new_new_n236_), .B1(new_new_n231_), .Y(new_new_n289_));
  OAI210     g267(.A0(new_new_n289_), .A1(new_new_n287_), .B0(new_new_n95_), .Y(new_new_n290_));
  AOI210     g268(.A0(new_new_n121_), .A1(new_new_n56_), .B0(new_new_n38_), .Y(new_new_n291_));
  NO2        g269(.A(new_new_n142_), .B(new_new_n113_), .Y(new_new_n292_));
  OAI220     g270(.A0(new_new_n292_), .A1(new_new_n37_), .B0(new_new_n124_), .B1(x13), .Y(new_new_n293_));
  OAI210     g271(.A0(new_new_n293_), .A1(new_new_n291_), .B0(x04), .Y(new_new_n294_));
  NO3        g272(.A(new_new_n255_), .B(new_new_n81_), .C(new_new_n55_), .Y(new_new_n295_));
  AOI210     g273(.A0(new_new_n147_), .A1(new_new_n95_), .B0(new_new_n121_), .Y(new_new_n296_));
  OA210      g274(.A0(new_new_n137_), .A1(x12), .B0(new_new_n113_), .Y(new_new_n297_));
  NO3        g275(.A(new_new_n297_), .B(new_new_n296_), .C(new_new_n295_), .Y(new_new_n298_));
  NA4        g276(.A(new_new_n298_), .B(new_new_n294_), .C(new_new_n290_), .D(new_new_n285_), .Y(ori04));
  NO2        g277(.A(new_new_n85_), .B(new_new_n39_), .Y(new_new_n300_));
  XO2        g278(.A(new_new_n300_), .B(new_new_n193_), .Y(ori05));
  OAI210     g279(.A0(new_new_n26_), .A1(new_new_n95_), .B0(x07), .Y(new_new_n302_));
  INV        g280(.A(new_new_n302_), .Y(new_new_n303_));
  BUFFER     g281(.A(new_new_n187_), .Y(new_new_n304_));
  NA2        g282(.A(new_new_n189_), .B(new_new_n185_), .Y(new_new_n305_));
  NA2        g283(.A(new_new_n305_), .B(new_new_n304_), .Y(new_new_n306_));
  NA2        g284(.A(new_new_n306_), .B(new_new_n95_), .Y(new_new_n307_));
  NA2        g285(.A(new_new_n33_), .B(new_new_n95_), .Y(new_new_n308_));
  AOI210     g286(.A0(new_new_n308_), .A1(new_new_n87_), .B0(x07), .Y(new_new_n309_));
  AOI210     g287(.A0(new_new_n309_), .A1(new_new_n307_), .B0(new_new_n303_), .Y(new_new_n310_));
  NO2        g288(.A(new_new_n47_), .B(x02), .Y(new_new_n311_));
  NA2        g289(.A(new_new_n311_), .B(new_new_n96_), .Y(new_new_n312_));
  AOI210     g290(.A0(new_new_n264_), .A1(new_new_n100_), .B0(new_new_n204_), .Y(new_new_n313_));
  NOi21      g291(.An(new_new_n245_), .B(new_new_n113_), .Y(new_new_n314_));
  NO2        g292(.A(new_new_n314_), .B(new_new_n205_), .Y(new_new_n315_));
  OAI210     g293(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n316_));
  AOI210     g294(.A0(new_new_n193_), .A1(new_new_n47_), .B0(new_new_n316_), .Y(new_new_n317_));
  NO4        g295(.A(new_new_n317_), .B(new_new_n315_), .C(new_new_n313_), .D(x08), .Y(new_new_n318_));
  NO2        g296(.A(new_new_n112_), .B(new_new_n28_), .Y(new_new_n319_));
  NO2        g297(.A(new_new_n319_), .B(new_new_n209_), .Y(new_new_n320_));
  OR3        g298(.A(new_new_n320_), .B(x12), .C(x03), .Y(new_new_n321_));
  NA3        g299(.A(new_new_n258_), .B(new_new_n106_), .C(x12), .Y(new_new_n322_));
  AO210      g300(.A0(new_new_n258_), .A1(new_new_n106_), .B0(new_new_n193_), .Y(new_new_n323_));
  NA4        g301(.A(new_new_n323_), .B(new_new_n322_), .C(new_new_n321_), .D(x08), .Y(new_new_n324_));
  INV        g302(.A(new_new_n324_), .Y(new_new_n325_));
  AOI210     g303(.A0(new_new_n318_), .A1(new_new_n312_), .B0(new_new_n325_), .Y(new_new_n326_));
  INV        g304(.A(x03), .Y(new_new_n327_));
  NA2        g305(.A(new_new_n327_), .B(new_new_n146_), .Y(new_new_n328_));
  NA3        g306(.A(new_new_n320_), .B(new_new_n314_), .C(new_new_n254_), .Y(new_new_n329_));
  INV        g307(.A(x14), .Y(new_new_n330_));
  NO3        g308(.A(new_new_n136_), .B(new_new_n70_), .C(new_new_n53_), .Y(new_new_n331_));
  NO2        g309(.A(new_new_n331_), .B(new_new_n330_), .Y(new_new_n332_));
  NA3        g310(.A(new_new_n332_), .B(new_new_n329_), .C(new_new_n328_), .Y(new_new_n333_));
  NA2        g311(.A(new_new_n308_), .B(new_new_n57_), .Y(new_new_n334_));
  INV        g312(.A(new_new_n124_), .Y(new_new_n335_));
  NO2        g313(.A(new_new_n44_), .B(x04), .Y(new_new_n336_));
  OAI210     g314(.A0(new_new_n336_), .A1(new_new_n335_), .B0(new_new_n95_), .Y(new_new_n337_));
  OAI210     g315(.A0(new_new_n334_), .A1(new_new_n86_), .B0(new_new_n337_), .Y(new_new_n338_));
  NO4        g316(.A(new_new_n338_), .B(new_new_n333_), .C(new_new_n326_), .D(new_new_n310_), .Y(ori06));
  INV        g317(.A(new_new_n88_), .Y(new_new_n342_));
endmodule


