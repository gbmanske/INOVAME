// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:21 2024

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
    new_new_n94_, new_new_n96_, new_new_n97_, new_new_n98_, new_new_n99_,
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
    new_new_n224_, new_new_n226_, new_new_n227_, new_new_n228_,
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
    new_new_n282_, new_new_n283_, new_new_n284_, new_new_n285_,
    new_new_n286_, new_new_n287_, new_new_n288_, new_new_n289_,
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
    new_new_n343_;
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
  NA3        g046(.A(new_new_n68_), .B(new_new_n67_), .C(new_new_n28_), .Y(new_new_n69_));
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
  INV        g066(.A(new_new_n88_), .Y(new_new_n89_));
  NOi21      g067(.An(x01), .B(x10), .Y(new_new_n90_));
  NO2        g068(.A(new_new_n29_), .B(new_new_n53_), .Y(new_new_n91_));
  NO3        g069(.A(new_new_n91_), .B(new_new_n90_), .C(x06), .Y(new_new_n92_));
  NA2        g070(.A(new_new_n92_), .B(new_new_n27_), .Y(new_new_n93_));
  OAI210     g071(.A0(new_new_n89_), .A1(x07), .B0(new_new_n93_), .Y(new_new_n94_));
  NO3        g072(.A(new_new_n94_), .B(new_new_n84_), .C(new_new_n65_), .Y(ori01));
  INV        g073(.A(x12), .Y(new_new_n96_));
  INV        g074(.A(x13), .Y(new_new_n97_));
  NO2        g075(.A(x10), .B(x01), .Y(new_new_n98_));
  NO2        g076(.A(new_new_n29_), .B(x00), .Y(new_new_n99_));
  NO2        g077(.A(new_new_n99_), .B(new_new_n98_), .Y(new_new_n100_));
  NA2        g078(.A(x04), .B(new_new_n28_), .Y(new_new_n101_));
  NO2        g079(.A(new_new_n52_), .B(x05), .Y(new_new_n102_));
  NOi21      g080(.An(new_new_n102_), .B(new_new_n54_), .Y(new_new_n103_));
  NA2        g081(.A(x13), .B(new_new_n35_), .Y(new_new_n104_));
  NO2        g082(.A(new_new_n104_), .B(x05), .Y(new_new_n105_));
  NA2        g083(.A(new_new_n35_), .B(new_new_n53_), .Y(new_new_n106_));
  INV        g084(.A(new_new_n103_), .Y(new_new_n107_));
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
  NO2        g099(.A(new_new_n100_), .B(new_new_n49_), .Y(new_new_n122_));
  NA2        g100(.A(x09), .B(x00), .Y(new_new_n123_));
  NA2        g101(.A(new_new_n102_), .B(new_new_n123_), .Y(new_new_n124_));
  NO2        g102(.A(new_new_n124_), .B(new_new_n119_), .Y(new_new_n125_));
  NO2        g103(.A(new_new_n125_), .B(new_new_n122_), .Y(new_new_n126_));
  NO2        g104(.A(x03), .B(x02), .Y(new_new_n127_));
  NA2        g105(.A(new_new_n81_), .B(new_new_n97_), .Y(new_new_n128_));
  OAI210     g106(.A0(new_new_n128_), .A1(new_new_n103_), .B0(new_new_n127_), .Y(new_new_n129_));
  OA210      g107(.A0(new_new_n126_), .A1(x11), .B0(new_new_n129_), .Y(new_new_n130_));
  OAI210     g108(.A0(new_new_n116_), .A1(new_new_n23_), .B0(new_new_n130_), .Y(new_new_n131_));
  NA2        g109(.A(new_new_n100_), .B(new_new_n40_), .Y(new_new_n132_));
  NAi21      g110(.An(x06), .B(x10), .Y(new_new_n133_));
  NO2        g111(.A(new_new_n132_), .B(new_new_n41_), .Y(new_new_n134_));
  NO2        g112(.A(new_new_n29_), .B(x03), .Y(new_new_n135_));
  NA2        g113(.A(new_new_n97_), .B(x01), .Y(new_new_n136_));
  NO2        g114(.A(new_new_n136_), .B(x08), .Y(new_new_n137_));
  NO2        g115(.A(new_new_n135_), .B(new_new_n48_), .Y(new_new_n138_));
  AOI210     g116(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n139_));
  OAI210     g117(.A0(new_new_n138_), .A1(new_new_n134_), .B0(new_new_n139_), .Y(new_new_n140_));
  NA2        g118(.A(x04), .B(x02), .Y(new_new_n141_));
  NA2        g119(.A(x10), .B(x05), .Y(new_new_n142_));
  NO2        g120(.A(x09), .B(x01), .Y(new_new_n143_));
  NO2        g121(.A(new_new_n102_), .B(x08), .Y(new_new_n144_));
  NAi21      g122(.An(x13), .B(x00), .Y(new_new_n145_));
  NO2        g123(.A(new_new_n91_), .B(x06), .Y(new_new_n146_));
  NO2        g124(.A(new_new_n145_), .B(new_new_n36_), .Y(new_new_n147_));
  INV        g125(.A(new_new_n147_), .Y(new_new_n148_));
  NOi21      g126(.An(x09), .B(x00), .Y(new_new_n149_));
  NO3        g127(.A(new_new_n79_), .B(new_new_n149_), .C(new_new_n47_), .Y(new_new_n150_));
  NA2        g128(.A(new_new_n150_), .B(new_new_n110_), .Y(new_new_n151_));
  NA2        g129(.A(x06), .B(x05), .Y(new_new_n152_));
  OAI210     g130(.A0(new_new_n152_), .A1(new_new_n35_), .B0(new_new_n96_), .Y(new_new_n153_));
  AOI210     g131(.A0(x10), .A1(new_new_n54_), .B0(new_new_n153_), .Y(new_new_n154_));
  NA2        g132(.A(new_new_n154_), .B(new_new_n151_), .Y(new_new_n155_));
  NO2        g133(.A(new_new_n97_), .B(x12), .Y(new_new_n156_));
  NA2        g134(.A(new_new_n25_), .B(new_new_n24_), .Y(new_new_n157_));
  NO2        g135(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n158_));
  NA2        g136(.A(new_new_n158_), .B(x02), .Y(new_new_n159_));
  NA2        g137(.A(new_new_n157_), .B(new_new_n155_), .Y(new_new_n160_));
  NA2        g138(.A(new_new_n160_), .B(new_new_n140_), .Y(new_new_n161_));
  AOI210     g139(.A0(new_new_n131_), .A1(new_new_n96_), .B0(new_new_n161_), .Y(new_new_n162_));
  NA2        g140(.A(new_new_n50_), .B(new_new_n47_), .Y(new_new_n163_));
  NA2        g141(.A(new_new_n163_), .B(new_new_n117_), .Y(new_new_n164_));
  AOI210     g142(.A0(new_new_n30_), .A1(x06), .B0(x05), .Y(new_new_n165_));
  NO2        g143(.A(new_new_n109_), .B(x06), .Y(new_new_n166_));
  AOI210     g144(.A0(new_new_n165_), .A1(new_new_n164_), .B0(new_new_n166_), .Y(new_new_n167_));
  NO2        g145(.A(new_new_n167_), .B(x12), .Y(new_new_n168_));
  INV        g146(.A(new_new_n72_), .Y(new_new_n169_));
  NO2        g147(.A(new_new_n90_), .B(x06), .Y(new_new_n170_));
  NO2        g148(.A(new_new_n170_), .B(new_new_n41_), .Y(new_new_n171_));
  INV        g149(.A(new_new_n119_), .Y(new_new_n172_));
  OAI210     g150(.A0(new_new_n172_), .A1(new_new_n171_), .B0(x02), .Y(new_new_n173_));
  AOI210     g151(.A0(new_new_n173_), .A1(new_new_n53_), .B0(new_new_n23_), .Y(new_new_n174_));
  OAI210     g152(.A0(new_new_n168_), .A1(new_new_n53_), .B0(new_new_n174_), .Y(new_new_n175_));
  INV        g153(.A(new_new_n119_), .Y(new_new_n176_));
  NO2        g154(.A(new_new_n50_), .B(x03), .Y(new_new_n177_));
  NO2        g155(.A(new_new_n97_), .B(x03), .Y(new_new_n178_));
  NA2        g156(.A(new_new_n32_), .B(x06), .Y(new_new_n179_));
  INV        g157(.A(new_new_n133_), .Y(new_new_n180_));
  NOi21      g158(.An(x13), .B(x04), .Y(new_new_n181_));
  NO3        g159(.A(new_new_n181_), .B(new_new_n72_), .C(new_new_n149_), .Y(new_new_n182_));
  NO2        g160(.A(new_new_n182_), .B(x05), .Y(new_new_n183_));
  AOI220     g161(.A0(new_new_n183_), .A1(new_new_n179_), .B0(new_new_n180_), .B1(new_new_n53_), .Y(new_new_n184_));
  INV        g162(.A(new_new_n184_), .Y(new_new_n185_));
  INV        g163(.A(new_new_n87_), .Y(new_new_n186_));
  NO2        g164(.A(new_new_n186_), .B(x12), .Y(new_new_n187_));
  NA2        g165(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n188_));
  NO2        g166(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n189_));
  NO2        g167(.A(x06), .B(x00), .Y(new_new_n190_));
  NA2        g168(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n191_));
  INV        g169(.A(x03), .Y(new_new_n192_));
  OR2        g170(.A(new_new_n192_), .B(new_new_n68_), .Y(new_new_n193_));
  NA2        g171(.A(x13), .B(new_new_n96_), .Y(new_new_n194_));
  NA3        g172(.A(new_new_n194_), .B(new_new_n153_), .C(new_new_n88_), .Y(new_new_n195_));
  OAI210     g173(.A0(new_new_n193_), .A1(new_new_n188_), .B0(new_new_n195_), .Y(new_new_n196_));
  AOI210     g174(.A0(new_new_n187_), .A1(new_new_n185_), .B0(new_new_n196_), .Y(new_new_n197_));
  AOI210     g175(.A0(new_new_n197_), .A1(new_new_n175_), .B0(x07), .Y(new_new_n198_));
  NA2        g176(.A(new_new_n67_), .B(new_new_n29_), .Y(new_new_n199_));
  NO2        g177(.A(new_new_n181_), .B(new_new_n149_), .Y(new_new_n200_));
  NO2        g178(.A(new_new_n200_), .B(new_new_n199_), .Y(new_new_n201_));
  NO2        g179(.A(x08), .B(x05), .Y(new_new_n202_));
  NA2        g180(.A(x13), .B(new_new_n31_), .Y(new_new_n203_));
  INV        g181(.A(new_new_n203_), .Y(new_new_n204_));
  NO2        g182(.A(x12), .B(x02), .Y(new_new_n205_));
  INV        g183(.A(new_new_n205_), .Y(new_new_n206_));
  NO2        g184(.A(new_new_n206_), .B(new_new_n186_), .Y(new_new_n207_));
  OA210      g185(.A0(new_new_n204_), .A1(new_new_n201_), .B0(new_new_n207_), .Y(new_new_n208_));
  NA2        g186(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n209_));
  NO2        g187(.A(new_new_n209_), .B(x01), .Y(new_new_n210_));
  NA2        g188(.A(new_new_n97_), .B(x04), .Y(new_new_n211_));
  NA2        g189(.A(new_new_n211_), .B(new_new_n28_), .Y(new_new_n212_));
  NO2        g190(.A(new_new_n212_), .B(new_new_n343_), .Y(new_new_n213_));
  NO3        g191(.A(new_new_n86_), .B(x12), .C(x03), .Y(new_new_n214_));
  NA2        g192(.A(new_new_n213_), .B(new_new_n214_), .Y(new_new_n215_));
  NOi21      g193(.An(new_new_n199_), .B(new_new_n170_), .Y(new_new_n216_));
  NO2        g194(.A(new_new_n25_), .B(x00), .Y(new_new_n217_));
  NA2        g195(.A(new_new_n216_), .B(new_new_n217_), .Y(new_new_n218_));
  NO2        g196(.A(new_new_n54_), .B(x05), .Y(new_new_n219_));
  NO2        g197(.A(new_new_n219_), .B(new_new_n146_), .Y(new_new_n220_));
  NO2        g198(.A(new_new_n188_), .B(new_new_n28_), .Y(new_new_n221_));
  OAI210     g199(.A0(new_new_n220_), .A1(new_new_n176_), .B0(new_new_n221_), .Y(new_new_n222_));
  NA3        g200(.A(new_new_n222_), .B(new_new_n218_), .C(new_new_n215_), .Y(new_new_n223_));
  NO3        g201(.A(new_new_n223_), .B(new_new_n208_), .C(new_new_n198_), .Y(new_new_n224_));
  OAI210     g202(.A0(new_new_n162_), .A1(new_new_n57_), .B0(new_new_n224_), .Y(ori02));
  NOi21      g203(.An(new_new_n182_), .B(new_new_n143_), .Y(new_new_n226_));
  NO2        g204(.A(new_new_n226_), .B(new_new_n32_), .Y(new_new_n227_));
  NA2        g205(.A(new_new_n227_), .B(new_new_n142_), .Y(new_new_n228_));
  NA2        g206(.A(new_new_n128_), .B(new_new_n127_), .Y(new_new_n229_));
  AOI210     g207(.A0(new_new_n229_), .A1(new_new_n228_), .B0(new_new_n48_), .Y(new_new_n230_));
  NO2        g208(.A(x05), .B(x02), .Y(new_new_n231_));
  OAI210     g209(.A0(new_new_n164_), .A1(new_new_n149_), .B0(new_new_n231_), .Y(new_new_n232_));
  AOI220     g210(.A0(new_new_n202_), .A1(new_new_n54_), .B0(new_new_n52_), .B1(new_new_n36_), .Y(new_new_n233_));
  NO2        g211(.A(new_new_n232_), .B(new_new_n119_), .Y(new_new_n234_));
  NO2        g212(.A(new_new_n191_), .B(new_new_n47_), .Y(new_new_n235_));
  NA2        g213(.A(new_new_n235_), .B(new_new_n183_), .Y(new_new_n236_));
  OAI210     g214(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n237_));
  NA2        g215(.A(x13), .B(new_new_n28_), .Y(new_new_n238_));
  BUFFER     g216(.A(new_new_n121_), .Y(new_new_n239_));
  AOI210     g217(.A0(new_new_n239_), .A1(new_new_n117_), .B0(new_new_n237_), .Y(new_new_n240_));
  NA2        g218(.A(new_new_n240_), .B(new_new_n91_), .Y(new_new_n241_));
  INV        g219(.A(new_new_n127_), .Y(new_new_n242_));
  NO2        g220(.A(new_new_n242_), .B(new_new_n111_), .Y(new_new_n243_));
  NA2        g221(.A(new_new_n243_), .B(x13), .Y(new_new_n244_));
  NA3        g222(.A(new_new_n244_), .B(new_new_n241_), .C(new_new_n236_), .Y(new_new_n245_));
  NO3        g223(.A(new_new_n245_), .B(new_new_n234_), .C(new_new_n230_), .Y(new_new_n246_));
  NA2        g224(.A(new_new_n118_), .B(x03), .Y(new_new_n247_));
  INV        g225(.A(new_new_n145_), .Y(new_new_n248_));
  AOI220     g226(.A0(x08), .A1(new_new_n248_), .B0(new_new_n158_), .B1(x08), .Y(new_new_n249_));
  OAI210     g227(.A0(new_new_n249_), .A1(new_new_n219_), .B0(new_new_n247_), .Y(new_new_n250_));
  NA2        g228(.A(new_new_n250_), .B(new_new_n98_), .Y(new_new_n251_));
  NA2        g229(.A(new_new_n141_), .B(new_new_n136_), .Y(new_new_n252_));
  AN2        g230(.A(new_new_n252_), .B(new_new_n144_), .Y(new_new_n253_));
  NO2        g231(.A(new_new_n112_), .B(new_new_n28_), .Y(new_new_n254_));
  OAI210     g232(.A0(new_new_n254_), .A1(new_new_n253_), .B0(new_new_n99_), .Y(new_new_n255_));
  NA2        g233(.A(new_new_n211_), .B(new_new_n96_), .Y(new_new_n256_));
  NA2        g234(.A(new_new_n96_), .B(new_new_n41_), .Y(new_new_n257_));
  NA3        g235(.A(new_new_n257_), .B(new_new_n256_), .C(new_new_n111_), .Y(new_new_n258_));
  NA4        g236(.A(new_new_n258_), .B(new_new_n255_), .C(new_new_n251_), .D(new_new_n48_), .Y(new_new_n259_));
  INV        g237(.A(new_new_n158_), .Y(new_new_n260_));
  INV        g238(.A(new_new_n40_), .Y(new_new_n261_));
  NA2        g239(.A(new_new_n32_), .B(x05), .Y(new_new_n262_));
  OAI220     g240(.A0(new_new_n262_), .A1(new_new_n261_), .B0(new_new_n260_), .B1(new_new_n55_), .Y(new_new_n263_));
  NA2        g241(.A(new_new_n263_), .B(x02), .Y(new_new_n264_));
  INV        g242(.A(new_new_n189_), .Y(new_new_n265_));
  NA2        g243(.A(new_new_n156_), .B(x04), .Y(new_new_n266_));
  NO3        g244(.A(new_new_n156_), .B(new_new_n135_), .C(new_new_n51_), .Y(new_new_n267_));
  OAI210     g245(.A0(new_new_n123_), .A1(new_new_n36_), .B0(new_new_n96_), .Y(new_new_n268_));
  OAI210     g246(.A0(new_new_n268_), .A1(new_new_n150_), .B0(new_new_n267_), .Y(new_new_n269_));
  NA3        g247(.A(new_new_n269_), .B(new_new_n264_), .C(x06), .Y(new_new_n270_));
  NA2        g248(.A(x09), .B(x03), .Y(new_new_n271_));
  OAI220     g249(.A0(new_new_n271_), .A1(new_new_n110_), .B0(new_new_n163_), .B1(new_new_n59_), .Y(new_new_n272_));
  NO3        g250(.A(new_new_n219_), .B(new_new_n109_), .C(x08), .Y(new_new_n273_));
  INV        g251(.A(new_new_n273_), .Y(new_new_n274_));
  NO2        g252(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n275_));
  NO3        g253(.A(new_new_n102_), .B(new_new_n110_), .C(new_new_n38_), .Y(new_new_n276_));
  AOI210     g254(.A0(new_new_n267_), .A1(new_new_n275_), .B0(new_new_n276_), .Y(new_new_n277_));
  OAI210     g255(.A0(new_new_n274_), .A1(new_new_n28_), .B0(new_new_n277_), .Y(new_new_n278_));
  AO220      g256(.A0(new_new_n278_), .A1(x04), .B0(new_new_n272_), .B1(x05), .Y(new_new_n279_));
  AOI210     g257(.A0(new_new_n270_), .A1(new_new_n259_), .B0(new_new_n279_), .Y(new_new_n280_));
  OAI210     g258(.A0(new_new_n246_), .A1(x12), .B0(new_new_n280_), .Y(ori03));
  OR2        g259(.A(new_new_n42_), .B(new_new_n177_), .Y(new_new_n282_));
  AOI210     g260(.A0(new_new_n128_), .A1(new_new_n96_), .B0(new_new_n282_), .Y(new_new_n283_));
  AO210      g261(.A0(new_new_n265_), .A1(new_new_n82_), .B0(new_new_n266_), .Y(new_new_n284_));
  NA2        g262(.A(new_new_n156_), .B(new_new_n127_), .Y(new_new_n285_));
  NA3        g263(.A(new_new_n285_), .B(new_new_n284_), .C(new_new_n159_), .Y(new_new_n286_));
  OAI210     g264(.A0(new_new_n286_), .A1(new_new_n283_), .B0(x05), .Y(new_new_n287_));
  NA2        g265(.A(new_new_n282_), .B(x05), .Y(new_new_n288_));
  AOI210     g266(.A0(new_new_n117_), .A1(new_new_n169_), .B0(new_new_n288_), .Y(new_new_n289_));
  AOI210     g267(.A0(new_new_n178_), .A1(new_new_n76_), .B0(new_new_n105_), .Y(new_new_n290_));
  OAI220     g268(.A0(new_new_n290_), .A1(new_new_n55_), .B0(new_new_n238_), .B1(new_new_n233_), .Y(new_new_n291_));
  OAI210     g269(.A0(new_new_n291_), .A1(new_new_n289_), .B0(new_new_n96_), .Y(new_new_n292_));
  AOI210     g270(.A0(new_new_n121_), .A1(new_new_n56_), .B0(new_new_n38_), .Y(new_new_n293_));
  NO2        g271(.A(new_new_n143_), .B(new_new_n113_), .Y(new_new_n294_));
  OAI220     g272(.A0(new_new_n294_), .A1(new_new_n37_), .B0(new_new_n124_), .B1(x13), .Y(new_new_n295_));
  OAI210     g273(.A0(new_new_n295_), .A1(new_new_n293_), .B0(x04), .Y(new_new_n296_));
  NO3        g274(.A(new_new_n257_), .B(new_new_n81_), .C(new_new_n55_), .Y(new_new_n297_));
  AOI210     g275(.A0(new_new_n148_), .A1(new_new_n96_), .B0(new_new_n121_), .Y(new_new_n298_));
  OA210      g276(.A0(new_new_n137_), .A1(x12), .B0(new_new_n113_), .Y(new_new_n299_));
  NO3        g277(.A(new_new_n299_), .B(new_new_n298_), .C(new_new_n297_), .Y(new_new_n300_));
  NA4        g278(.A(new_new_n300_), .B(new_new_n296_), .C(new_new_n292_), .D(new_new_n287_), .Y(ori04));
  NO2        g279(.A(new_new_n85_), .B(new_new_n39_), .Y(new_new_n302_));
  XO2        g280(.A(new_new_n302_), .B(new_new_n194_), .Y(ori05));
  OAI210     g281(.A0(new_new_n26_), .A1(new_new_n96_), .B0(x07), .Y(new_new_n304_));
  INV        g282(.A(new_new_n304_), .Y(new_new_n305_));
  NA2        g283(.A(new_new_n190_), .B(new_new_n186_), .Y(new_new_n306_));
  NA2        g284(.A(new_new_n306_), .B(new_new_n188_), .Y(new_new_n307_));
  NA2        g285(.A(new_new_n307_), .B(new_new_n96_), .Y(new_new_n308_));
  NA2        g286(.A(new_new_n33_), .B(new_new_n96_), .Y(new_new_n309_));
  AOI210     g287(.A0(new_new_n309_), .A1(new_new_n87_), .B0(x07), .Y(new_new_n310_));
  AOI210     g288(.A0(new_new_n310_), .A1(new_new_n308_), .B0(new_new_n305_), .Y(new_new_n311_));
  NO2        g289(.A(new_new_n47_), .B(x02), .Y(new_new_n312_));
  NA2        g290(.A(new_new_n312_), .B(new_new_n97_), .Y(new_new_n313_));
  AOI210     g291(.A0(new_new_n266_), .A1(new_new_n101_), .B0(new_new_n205_), .Y(new_new_n314_));
  NOi21      g292(.An(new_new_n247_), .B(new_new_n113_), .Y(new_new_n315_));
  NO2        g293(.A(new_new_n315_), .B(new_new_n206_), .Y(new_new_n316_));
  OAI210     g294(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n317_));
  AOI210     g295(.A0(new_new_n194_), .A1(new_new_n47_), .B0(new_new_n317_), .Y(new_new_n318_));
  NO4        g296(.A(new_new_n318_), .B(new_new_n316_), .C(new_new_n314_), .D(x08), .Y(new_new_n319_));
  NO2        g297(.A(new_new_n112_), .B(new_new_n28_), .Y(new_new_n320_));
  NO2        g298(.A(new_new_n320_), .B(new_new_n210_), .Y(new_new_n321_));
  OR3        g299(.A(new_new_n321_), .B(x12), .C(x03), .Y(new_new_n322_));
  NA3        g300(.A(new_new_n260_), .B(new_new_n106_), .C(x12), .Y(new_new_n323_));
  AO210      g301(.A0(new_new_n260_), .A1(new_new_n106_), .B0(new_new_n194_), .Y(new_new_n324_));
  NA4        g302(.A(new_new_n324_), .B(new_new_n323_), .C(new_new_n322_), .D(x08), .Y(new_new_n325_));
  INV        g303(.A(new_new_n325_), .Y(new_new_n326_));
  AOI210     g304(.A0(new_new_n319_), .A1(new_new_n313_), .B0(new_new_n326_), .Y(new_new_n327_));
  INV        g305(.A(x03), .Y(new_new_n328_));
  NA2        g306(.A(new_new_n328_), .B(new_new_n147_), .Y(new_new_n329_));
  NA3        g307(.A(new_new_n321_), .B(new_new_n315_), .C(new_new_n256_), .Y(new_new_n330_));
  INV        g308(.A(x14), .Y(new_new_n331_));
  NO3        g309(.A(new_new_n136_), .B(new_new_n70_), .C(new_new_n53_), .Y(new_new_n332_));
  NO2        g310(.A(new_new_n332_), .B(new_new_n331_), .Y(new_new_n333_));
  NA3        g311(.A(new_new_n333_), .B(new_new_n330_), .C(new_new_n329_), .Y(new_new_n334_));
  NA2        g312(.A(new_new_n309_), .B(new_new_n57_), .Y(new_new_n335_));
  INV        g313(.A(new_new_n124_), .Y(new_new_n336_));
  NO2        g314(.A(new_new_n44_), .B(x04), .Y(new_new_n337_));
  OAI210     g315(.A0(new_new_n337_), .A1(new_new_n336_), .B0(new_new_n96_), .Y(new_new_n338_));
  OAI210     g316(.A0(new_new_n335_), .A1(new_new_n86_), .B0(new_new_n338_), .Y(new_new_n339_));
  NO4        g317(.A(new_new_n339_), .B(new_new_n334_), .C(new_new_n327_), .D(new_new_n311_), .Y(ori06));
  INV        g318(.A(x13), .Y(new_new_n343_));
endmodule


