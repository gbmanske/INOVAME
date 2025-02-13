// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:25 2024

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
    new_new_n277_, new_new_n278_, new_new_n279_, new_new_n281_,
    new_new_n282_, new_new_n283_, new_new_n284_, new_new_n285_,
    new_new_n286_, new_new_n287_, new_new_n288_, new_new_n289_,
    new_new_n290_, new_new_n291_, new_new_n292_, new_new_n293_,
    new_new_n295_, new_new_n297_, new_new_n298_, new_new_n299_,
    new_new_n300_, new_new_n301_, new_new_n302_, new_new_n303_,
    new_new_n304_, new_new_n305_, new_new_n306_, new_new_n307_,
    new_new_n308_, new_new_n309_, new_new_n310_, new_new_n311_,
    new_new_n312_, new_new_n313_, new_new_n314_, new_new_n315_,
    new_new_n316_, new_new_n317_, new_new_n318_, new_new_n319_,
    new_new_n320_, new_new_n321_, new_new_n322_, new_new_n323_,
    new_new_n324_, new_new_n325_, new_new_n326_, new_new_n327_,
    new_new_n328_, new_new_n329_, new_new_n330_, new_new_n331_,
    new_new_n332_, new_new_n333_, new_new_n334_, new_new_n338_,
    new_new_n339_, new_new_n340_, new_new_n341_, new_new_n342_,
    new_new_n343_, new_new_n344_;
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
  INV        g030(.A(new_new_n52_), .Y(new_new_n53_));
  NO2        g031(.A(new_new_n53_), .B(x07), .Y(new_new_n54_));
  OAI210     g032(.A0(new_new_n54_), .A1(new_new_n50_), .B0(new_new_n47_), .Y(new_new_n55_));
  NOi21      g033(.An(x01), .B(x09), .Y(new_new_n56_));
  INV        g034(.A(x00), .Y(new_new_n57_));
  NO2        g035(.A(new_new_n51_), .B(new_new_n57_), .Y(new_new_n58_));
  NO2        g036(.A(new_new_n58_), .B(new_new_n56_), .Y(new_new_n59_));
  NA2        g037(.A(x09), .B(new_new_n57_), .Y(new_new_n60_));
  INV        g038(.A(x07), .Y(new_new_n61_));
  AOI220     g039(.A0(x11), .A1(new_new_n48_), .B0(x10), .B1(new_new_n61_), .Y(new_new_n62_));
  INV        g040(.A(new_new_n59_), .Y(new_new_n63_));
  NA2        g041(.A(new_new_n29_), .B(x02), .Y(new_new_n64_));
  NA2        g042(.A(new_new_n64_), .B(new_new_n24_), .Y(new_new_n65_));
  OAI220     g043(.A0(new_new_n65_), .A1(new_new_n63_), .B0(new_new_n62_), .B1(new_new_n60_), .Y(new_new_n66_));
  NA2        g044(.A(new_new_n61_), .B(new_new_n48_), .Y(new_new_n67_));
  OAI210     g045(.A0(new_new_n30_), .A1(x11), .B0(new_new_n67_), .Y(new_new_n68_));
  AOI220     g046(.A0(new_new_n68_), .A1(new_new_n59_), .B0(new_new_n66_), .B1(new_new_n31_), .Y(new_new_n69_));
  AOI210     g047(.A0(new_new_n69_), .A1(new_new_n55_), .B0(x05), .Y(new_new_n70_));
  NA2        g048(.A(x09), .B(x05), .Y(new_new_n71_));
  NA2        g049(.A(x10), .B(x06), .Y(new_new_n72_));
  NA3        g050(.A(new_new_n72_), .B(new_new_n71_), .C(new_new_n28_), .Y(new_new_n73_));
  OAI210     g051(.A0(new_new_n73_), .A1(x11), .B0(x03), .Y(new_new_n74_));
  NOi31      g052(.An(x08), .B(x04), .C(x00), .Y(new_new_n75_));
  NO2        g053(.A(new_new_n338_), .B(new_new_n24_), .Y(new_new_n76_));
  NO2        g054(.A(x09), .B(new_new_n41_), .Y(new_new_n77_));
  OAI210     g055(.A0(new_new_n77_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n78_));
  NO2        g056(.A(new_new_n48_), .B(new_new_n78_), .Y(new_new_n79_));
  NO2        g057(.A(new_new_n36_), .B(x00), .Y(new_new_n80_));
  NO2        g058(.A(x08), .B(x01), .Y(new_new_n81_));
  OAI210     g059(.A0(new_new_n81_), .A1(new_new_n80_), .B0(new_new_n35_), .Y(new_new_n82_));
  NO3        g060(.A(new_new_n82_), .B(new_new_n79_), .C(new_new_n76_), .Y(new_new_n83_));
  AN2        g061(.A(new_new_n83_), .B(new_new_n74_), .Y(new_new_n84_));
  INV        g062(.A(new_new_n82_), .Y(new_new_n85_));
  NO2        g063(.A(x06), .B(x05), .Y(new_new_n86_));
  NA2        g064(.A(x11), .B(x00), .Y(new_new_n87_));
  NO2        g065(.A(x11), .B(new_new_n47_), .Y(new_new_n88_));
  NOi21      g066(.An(new_new_n87_), .B(new_new_n88_), .Y(new_new_n89_));
  AOI210     g067(.A0(new_new_n86_), .A1(new_new_n85_), .B0(new_new_n89_), .Y(new_new_n90_));
  NOi21      g068(.An(x01), .B(x10), .Y(new_new_n91_));
  NO2        g069(.A(new_new_n29_), .B(new_new_n57_), .Y(new_new_n92_));
  NO3        g070(.A(new_new_n92_), .B(new_new_n91_), .C(x06), .Y(new_new_n93_));
  NA2        g071(.A(new_new_n93_), .B(new_new_n27_), .Y(new_new_n94_));
  OAI210     g072(.A0(new_new_n90_), .A1(x07), .B0(new_new_n94_), .Y(new_new_n95_));
  NO3        g073(.A(new_new_n95_), .B(new_new_n84_), .C(new_new_n70_), .Y(mai01));
  INV        g074(.A(x12), .Y(new_new_n97_));
  INV        g075(.A(x13), .Y(new_new_n98_));
  NA2        g076(.A(x08), .B(x04), .Y(new_new_n99_));
  NA2        g077(.A(new_new_n91_), .B(new_new_n28_), .Y(new_new_n100_));
  NO2        g078(.A(x10), .B(x01), .Y(new_new_n101_));
  NO2        g079(.A(new_new_n29_), .B(x00), .Y(new_new_n102_));
  NO2        g080(.A(new_new_n102_), .B(new_new_n101_), .Y(new_new_n103_));
  NO2        g081(.A(new_new_n343_), .B(new_new_n36_), .Y(new_new_n104_));
  NO2        g082(.A(new_new_n56_), .B(x05), .Y(new_new_n105_));
  NA2        g083(.A(new_new_n35_), .B(new_new_n57_), .Y(new_new_n106_));
  INV        g084(.A(new_new_n72_), .Y(new_new_n107_));
  NA2        g085(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n108_));
  NA2        g086(.A(x10), .B(new_new_n57_), .Y(new_new_n109_));
  NA2        g087(.A(new_new_n109_), .B(new_new_n108_), .Y(new_new_n110_));
  NA2        g088(.A(new_new_n51_), .B(x05), .Y(new_new_n111_));
  NO2        g089(.A(new_new_n60_), .B(x05), .Y(new_new_n112_));
  NO2        g090(.A(x06), .B(x03), .Y(new_new_n113_));
  NO3        g091(.A(new_new_n113_), .B(new_new_n107_), .C(new_new_n104_), .Y(new_new_n114_));
  NA2        g092(.A(x13), .B(new_new_n36_), .Y(new_new_n115_));
  OAI210     g093(.A0(new_new_n81_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n116_));
  NA2        g094(.A(new_new_n116_), .B(new_new_n115_), .Y(new_new_n117_));
  NO2        g095(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n118_));
  NA2        g096(.A(new_new_n29_), .B(x06), .Y(new_new_n119_));
  AOI210     g097(.A0(new_new_n119_), .A1(new_new_n49_), .B0(new_new_n118_), .Y(new_new_n120_));
  AN2        g098(.A(new_new_n120_), .B(new_new_n117_), .Y(new_new_n121_));
  NO2        g099(.A(x09), .B(x05), .Y(new_new_n122_));
  NA2        g100(.A(new_new_n122_), .B(new_new_n47_), .Y(new_new_n123_));
  AOI210     g101(.A0(new_new_n123_), .A1(new_new_n103_), .B0(new_new_n49_), .Y(new_new_n124_));
  NA2        g102(.A(x09), .B(x00), .Y(new_new_n125_));
  NA2        g103(.A(new_new_n105_), .B(new_new_n125_), .Y(new_new_n126_));
  NA2        g104(.A(new_new_n75_), .B(new_new_n51_), .Y(new_new_n127_));
  AOI210     g105(.A0(new_new_n127_), .A1(new_new_n126_), .B0(new_new_n119_), .Y(new_new_n128_));
  NO3        g106(.A(new_new_n128_), .B(new_new_n124_), .C(new_new_n121_), .Y(new_new_n129_));
  OR2        g107(.A(new_new_n129_), .B(x11), .Y(new_new_n130_));
  OAI210     g108(.A0(new_new_n114_), .A1(new_new_n23_), .B0(new_new_n130_), .Y(new_new_n131_));
  NA2        g109(.A(new_new_n103_), .B(new_new_n40_), .Y(new_new_n132_));
  NOi21      g110(.An(x01), .B(x13), .Y(new_new_n133_));
  INV        g111(.A(new_new_n133_), .Y(new_new_n134_));
  NO2        g112(.A(new_new_n132_), .B(new_new_n41_), .Y(new_new_n135_));
  NO2        g113(.A(new_new_n29_), .B(x03), .Y(new_new_n136_));
  NA2        g114(.A(new_new_n98_), .B(x01), .Y(new_new_n137_));
  OAI210     g115(.A0(x05), .A1(new_new_n98_), .B0(new_new_n51_), .Y(new_new_n138_));
  AOI210     g116(.A0(new_new_n138_), .A1(new_new_n136_), .B0(new_new_n48_), .Y(new_new_n139_));
  AOI210     g117(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n140_));
  OAI210     g118(.A0(new_new_n139_), .A1(new_new_n135_), .B0(new_new_n140_), .Y(new_new_n141_));
  NA2        g119(.A(x04), .B(x02), .Y(new_new_n142_));
  NA2        g120(.A(x10), .B(x05), .Y(new_new_n143_));
  NO2        g121(.A(new_new_n105_), .B(x08), .Y(new_new_n144_));
  NA2        g122(.A(new_new_n91_), .B(x05), .Y(new_new_n145_));
  OAI210     g123(.A0(new_new_n145_), .A1(x08), .B0(x13), .Y(new_new_n146_));
  AOI210     g124(.A0(new_new_n144_), .A1(x06), .B0(new_new_n146_), .Y(new_new_n147_));
  NO2        g125(.A(new_new_n147_), .B(x11), .Y(new_new_n148_));
  NAi21      g126(.An(new_new_n142_), .B(new_new_n148_), .Y(new_new_n149_));
  INV        g127(.A(new_new_n25_), .Y(new_new_n150_));
  NAi21      g128(.An(x13), .B(x00), .Y(new_new_n151_));
  AOI210     g129(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n151_), .Y(new_new_n152_));
  AN2        g130(.A(x04), .B(new_new_n152_), .Y(new_new_n153_));
  INV        g131(.A(x06), .Y(new_new_n154_));
  NO2        g132(.A(new_new_n151_), .B(new_new_n36_), .Y(new_new_n155_));
  OAI210     g133(.A0(new_new_n155_), .A1(new_new_n153_), .B0(new_new_n150_), .Y(new_new_n156_));
  NO2        g134(.A(new_new_n80_), .B(new_new_n47_), .Y(new_new_n157_));
  NA2        g135(.A(new_new_n157_), .B(new_new_n109_), .Y(new_new_n158_));
  NA2        g136(.A(new_new_n97_), .B(new_new_n158_), .Y(new_new_n159_));
  NO2        g137(.A(new_new_n98_), .B(x12), .Y(new_new_n160_));
  AOI210     g138(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n160_), .Y(new_new_n161_));
  NO2        g139(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n162_));
  NA2        g140(.A(new_new_n161_), .B(new_new_n159_), .Y(new_new_n163_));
  NA4        g141(.A(new_new_n163_), .B(new_new_n156_), .C(new_new_n149_), .D(new_new_n141_), .Y(new_new_n164_));
  AOI210     g142(.A0(new_new_n131_), .A1(new_new_n97_), .B0(new_new_n164_), .Y(new_new_n165_));
  NA2        g143(.A(new_new_n51_), .B(new_new_n47_), .Y(new_new_n166_));
  NA2        g144(.A(new_new_n166_), .B(new_new_n116_), .Y(new_new_n167_));
  AOI210     g145(.A0(new_new_n30_), .A1(x06), .B0(x05), .Y(new_new_n168_));
  NO2        g146(.A(new_new_n108_), .B(x06), .Y(new_new_n169_));
  AOI210     g147(.A0(new_new_n168_), .A1(new_new_n167_), .B0(new_new_n169_), .Y(new_new_n170_));
  AOI210     g148(.A0(new_new_n170_), .A1(new_new_n73_), .B0(x12), .Y(new_new_n171_));
  INV        g149(.A(new_new_n75_), .Y(new_new_n172_));
  NA2        g150(.A(new_new_n134_), .B(new_new_n57_), .Y(new_new_n173_));
  NA2        g151(.A(new_new_n173_), .B(new_new_n172_), .Y(new_new_n174_));
  AOI210     g152(.A0(new_new_n36_), .A1(x04), .B0(new_new_n51_), .Y(new_new_n175_));
  NA2        g153(.A(new_new_n56_), .B(x02), .Y(new_new_n176_));
  AOI210     g154(.A0(new_new_n176_), .A1(new_new_n174_), .B0(new_new_n23_), .Y(new_new_n177_));
  OAI210     g155(.A0(new_new_n171_), .A1(new_new_n57_), .B0(new_new_n177_), .Y(new_new_n178_));
  INV        g156(.A(new_new_n119_), .Y(new_new_n179_));
  NO2        g157(.A(new_new_n51_), .B(x03), .Y(new_new_n180_));
  NO2        g158(.A(new_new_n98_), .B(x03), .Y(new_new_n181_));
  NO2        g159(.A(new_new_n75_), .B(new_new_n181_), .Y(new_new_n182_));
  NO2        g160(.A(new_new_n182_), .B(new_new_n179_), .Y(new_new_n183_));
  INV        g161(.A(new_new_n88_), .Y(new_new_n184_));
  NO2        g162(.A(new_new_n184_), .B(x12), .Y(new_new_n185_));
  NA2        g163(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n186_));
  OAI210     g164(.A0(x08), .A1(x04), .B0(new_new_n152_), .Y(new_new_n187_));
  AOI210     g165(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n188_));
  NO2        g166(.A(new_new_n188_), .B(new_new_n41_), .Y(new_new_n189_));
  OAI210     g167(.A0(new_new_n99_), .A1(new_new_n125_), .B0(new_new_n72_), .Y(new_new_n190_));
  NO2        g168(.A(new_new_n190_), .B(new_new_n189_), .Y(new_new_n191_));
  NA2        g169(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n192_));
  INV        g170(.A(x03), .Y(new_new_n193_));
  OA210      g171(.A0(new_new_n193_), .A1(new_new_n191_), .B0(new_new_n187_), .Y(new_new_n194_));
  NA2        g172(.A(x13), .B(new_new_n97_), .Y(new_new_n195_));
  NA3        g173(.A(new_new_n195_), .B(x12), .C(new_new_n89_), .Y(new_new_n196_));
  OAI210     g174(.A0(new_new_n194_), .A1(new_new_n186_), .B0(new_new_n196_), .Y(new_new_n197_));
  AOI210     g175(.A0(new_new_n185_), .A1(new_new_n183_), .B0(new_new_n197_), .Y(new_new_n198_));
  AOI210     g176(.A0(new_new_n198_), .A1(new_new_n178_), .B0(x07), .Y(new_new_n199_));
  NA2        g177(.A(new_new_n71_), .B(new_new_n29_), .Y(new_new_n200_));
  AOI210     g178(.A0(new_new_n115_), .A1(new_new_n127_), .B0(new_new_n200_), .Y(new_new_n201_));
  NO2        g179(.A(new_new_n98_), .B(x06), .Y(new_new_n202_));
  INV        g180(.A(new_new_n202_), .Y(new_new_n203_));
  NO2        g181(.A(x08), .B(x05), .Y(new_new_n204_));
  NO2        g182(.A(new_new_n204_), .B(new_new_n188_), .Y(new_new_n205_));
  OAI210     g183(.A0(new_new_n75_), .A1(x13), .B0(new_new_n31_), .Y(new_new_n206_));
  OAI210     g184(.A0(new_new_n205_), .A1(new_new_n203_), .B0(new_new_n206_), .Y(new_new_n207_));
  NO2        g185(.A(x12), .B(x02), .Y(new_new_n208_));
  INV        g186(.A(new_new_n208_), .Y(new_new_n209_));
  NO2        g187(.A(new_new_n209_), .B(new_new_n184_), .Y(new_new_n210_));
  OA210      g188(.A0(new_new_n207_), .A1(new_new_n201_), .B0(new_new_n210_), .Y(new_new_n211_));
  NO2        g189(.A(x05), .B(x01), .Y(new_new_n212_));
  NA2        g190(.A(new_new_n98_), .B(x04), .Y(new_new_n213_));
  NA2        g191(.A(x02), .B(x06), .Y(new_new_n214_));
  NO3        g192(.A(new_new_n87_), .B(x12), .C(x03), .Y(new_new_n215_));
  OAI210     g193(.A0(new_new_n214_), .A1(x10), .B0(new_new_n215_), .Y(new_new_n216_));
  NO2        g194(.A(new_new_n25_), .B(x00), .Y(new_new_n217_));
  NA2        g195(.A(new_new_n340_), .B(new_new_n217_), .Y(new_new_n218_));
  NO2        g196(.A(new_new_n58_), .B(x05), .Y(new_new_n219_));
  NO3        g197(.A(new_new_n219_), .B(new_new_n175_), .C(new_new_n154_), .Y(new_new_n220_));
  NO2        g198(.A(new_new_n186_), .B(new_new_n28_), .Y(new_new_n221_));
  NA2        g199(.A(new_new_n220_), .B(new_new_n221_), .Y(new_new_n222_));
  NA3        g200(.A(new_new_n222_), .B(new_new_n218_), .C(new_new_n216_), .Y(new_new_n223_));
  NO3        g201(.A(new_new_n223_), .B(new_new_n211_), .C(new_new_n199_), .Y(new_new_n224_));
  OAI210     g202(.A0(new_new_n165_), .A1(new_new_n61_), .B0(new_new_n224_), .Y(mai02));
  AOI210     g203(.A0(new_new_n115_), .A1(new_new_n82_), .B0(new_new_n111_), .Y(new_new_n226_));
  NO2        g204(.A(new_new_n98_), .B(new_new_n35_), .Y(new_new_n227_));
  INV        g205(.A(new_new_n32_), .Y(new_new_n228_));
  OAI210     g206(.A0(new_new_n228_), .A1(new_new_n226_), .B0(new_new_n143_), .Y(new_new_n229_));
  INV        g207(.A(new_new_n143_), .Y(new_new_n230_));
  NA2        g208(.A(x09), .B(new_new_n230_), .Y(new_new_n231_));
  AOI210     g209(.A0(new_new_n231_), .A1(new_new_n229_), .B0(new_new_n48_), .Y(new_new_n232_));
  NO2        g210(.A(x05), .B(x02), .Y(new_new_n233_));
  NA2        g211(.A(new_new_n167_), .B(new_new_n233_), .Y(new_new_n234_));
  AOI220     g212(.A0(new_new_n204_), .A1(new_new_n58_), .B0(new_new_n56_), .B1(new_new_n36_), .Y(new_new_n235_));
  NOi21      g213(.An(new_new_n227_), .B(new_new_n235_), .Y(new_new_n236_));
  AOI210     g214(.A0(x13), .A1(new_new_n77_), .B0(new_new_n236_), .Y(new_new_n237_));
  AOI210     g215(.A0(new_new_n237_), .A1(new_new_n234_), .B0(new_new_n119_), .Y(new_new_n238_));
  INV        g216(.A(new_new_n182_), .Y(new_new_n239_));
  NO2        g217(.A(new_new_n192_), .B(new_new_n47_), .Y(new_new_n240_));
  NA2        g218(.A(new_new_n240_), .B(new_new_n239_), .Y(new_new_n241_));
  OAI210     g219(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n242_));
  OA210      g220(.A0(new_new_n344_), .A1(x08), .B0(new_new_n123_), .Y(new_new_n243_));
  AOI210     g221(.A0(new_new_n243_), .A1(new_new_n116_), .B0(new_new_n242_), .Y(new_new_n244_));
  OAI210     g222(.A0(new_new_n244_), .A1(new_new_n181_), .B0(new_new_n92_), .Y(new_new_n245_));
  NA2        g223(.A(new_new_n92_), .B(new_new_n180_), .Y(new_new_n246_));
  NA3        g224(.A(new_new_n91_), .B(new_new_n80_), .C(new_new_n42_), .Y(new_new_n247_));
  AOI210     g225(.A0(new_new_n247_), .A1(new_new_n246_), .B0(x04), .Y(new_new_n248_));
  NO2        g226(.A(new_new_n205_), .B(new_new_n100_), .Y(new_new_n249_));
  AOI210     g227(.A0(new_new_n249_), .A1(x13), .B0(new_new_n248_), .Y(new_new_n250_));
  NA3        g228(.A(new_new_n250_), .B(new_new_n245_), .C(new_new_n241_), .Y(new_new_n251_));
  NO3        g229(.A(new_new_n251_), .B(new_new_n238_), .C(new_new_n232_), .Y(new_new_n252_));
  NA2        g230(.A(new_new_n118_), .B(x03), .Y(new_new_n253_));
  NA2        g231(.A(new_new_n162_), .B(new_new_n101_), .Y(new_new_n254_));
  NA2        g232(.A(new_new_n142_), .B(new_new_n137_), .Y(new_new_n255_));
  AN2        g233(.A(new_new_n255_), .B(new_new_n144_), .Y(new_new_n256_));
  OAI220     g234(.A0(new_new_n213_), .A1(x09), .B0(new_new_n111_), .B1(new_new_n28_), .Y(new_new_n257_));
  OAI210     g235(.A0(new_new_n257_), .A1(new_new_n256_), .B0(new_new_n102_), .Y(new_new_n258_));
  NA2        g236(.A(new_new_n213_), .B(new_new_n97_), .Y(new_new_n259_));
  NA2        g237(.A(new_new_n259_), .B(new_new_n110_), .Y(new_new_n260_));
  NA4        g238(.A(new_new_n260_), .B(new_new_n258_), .C(new_new_n254_), .D(new_new_n48_), .Y(new_new_n261_));
  INV        g239(.A(new_new_n162_), .Y(new_new_n262_));
  OAI220     g240(.A0(new_new_n339_), .A1(new_new_n31_), .B0(new_new_n262_), .B1(new_new_n59_), .Y(new_new_n263_));
  NA2        g241(.A(new_new_n263_), .B(x02), .Y(new_new_n264_));
  INV        g242(.A(x08), .Y(new_new_n265_));
  NA2        g243(.A(new_new_n160_), .B(x04), .Y(new_new_n266_));
  NO2        g244(.A(new_new_n266_), .B(new_new_n265_), .Y(new_new_n267_));
  NO2        g245(.A(x13), .B(new_new_n31_), .Y(new_new_n268_));
  OAI210     g246(.A0(new_new_n268_), .A1(new_new_n267_), .B0(new_new_n92_), .Y(new_new_n269_));
  NO3        g247(.A(new_new_n160_), .B(new_new_n136_), .C(new_new_n52_), .Y(new_new_n270_));
  OAI210     g248(.A0(x12), .A1(new_new_n157_), .B0(new_new_n270_), .Y(new_new_n271_));
  NA4        g249(.A(new_new_n271_), .B(new_new_n269_), .C(new_new_n264_), .D(x06), .Y(new_new_n272_));
  NO2        g250(.A(new_new_n166_), .B(new_new_n64_), .Y(new_new_n273_));
  NO3        g251(.A(new_new_n219_), .B(new_new_n108_), .C(x08), .Y(new_new_n274_));
  INV        g252(.A(new_new_n274_), .Y(new_new_n275_));
  NA2        g253(.A(new_new_n270_), .B(x06), .Y(new_new_n276_));
  OAI210     g254(.A0(new_new_n275_), .A1(new_new_n28_), .B0(new_new_n276_), .Y(new_new_n277_));
  AO220      g255(.A0(new_new_n277_), .A1(x04), .B0(new_new_n273_), .B1(x05), .Y(new_new_n278_));
  AOI210     g256(.A0(new_new_n272_), .A1(new_new_n261_), .B0(new_new_n278_), .Y(new_new_n279_));
  OAI210     g257(.A0(new_new_n252_), .A1(x12), .B0(new_new_n279_), .Y(mai03));
  OR2        g258(.A(new_new_n42_), .B(new_new_n180_), .Y(new_new_n281_));
  AOI210     g259(.A0(x13), .A1(new_new_n97_), .B0(new_new_n281_), .Y(new_new_n282_));
  OAI210     g260(.A0(new_new_n341_), .A1(new_new_n282_), .B0(x05), .Y(new_new_n283_));
  NA2        g261(.A(new_new_n281_), .B(x05), .Y(new_new_n284_));
  AOI210     g262(.A0(new_new_n116_), .A1(new_new_n172_), .B0(new_new_n284_), .Y(new_new_n285_));
  OAI220     g263(.A0(new_new_n342_), .A1(new_new_n59_), .B0(new_new_n344_), .B1(new_new_n235_), .Y(new_new_n286_));
  OAI210     g264(.A0(new_new_n286_), .A1(new_new_n285_), .B0(new_new_n97_), .Y(new_new_n287_));
  INV        g265(.A(new_new_n126_), .Y(new_new_n288_));
  NA2        g266(.A(new_new_n288_), .B(x04), .Y(new_new_n289_));
  NO3        g267(.A(x12), .B(new_new_n82_), .C(new_new_n59_), .Y(new_new_n290_));
  NO2        g268(.A(new_new_n97_), .B(new_new_n123_), .Y(new_new_n291_));
  OA210      g269(.A0(new_new_n98_), .A1(x12), .B0(new_new_n112_), .Y(new_new_n292_));
  NO3        g270(.A(new_new_n292_), .B(new_new_n291_), .C(new_new_n290_), .Y(new_new_n293_));
  NA4        g271(.A(new_new_n293_), .B(new_new_n289_), .C(new_new_n287_), .D(new_new_n283_), .Y(mai04));
  NO2        g272(.A(new_new_n85_), .B(new_new_n39_), .Y(new_new_n295_));
  XO2        g273(.A(new_new_n295_), .B(new_new_n195_), .Y(mai05));
  NA2        g274(.A(new_new_n71_), .B(new_new_n52_), .Y(new_new_n297_));
  AOI210     g275(.A0(new_new_n297_), .A1(new_new_n242_), .B0(new_new_n25_), .Y(new_new_n298_));
  NA3        g276(.A(new_new_n119_), .B(new_new_n111_), .C(new_new_n31_), .Y(new_new_n299_));
  INV        g277(.A(new_new_n86_), .Y(new_new_n300_));
  AOI210     g278(.A0(new_new_n300_), .A1(new_new_n299_), .B0(new_new_n24_), .Y(new_new_n301_));
  OAI210     g279(.A0(new_new_n301_), .A1(new_new_n298_), .B0(new_new_n97_), .Y(new_new_n302_));
  NA2        g280(.A(x11), .B(new_new_n31_), .Y(new_new_n303_));
  NA2        g281(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n304_));
  NA2        g282(.A(new_new_n200_), .B(x03), .Y(new_new_n305_));
  OAI220     g283(.A0(new_new_n305_), .A1(new_new_n304_), .B0(new_new_n303_), .B1(new_new_n78_), .Y(new_new_n306_));
  OAI210     g284(.A0(new_new_n26_), .A1(new_new_n97_), .B0(x07), .Y(new_new_n307_));
  AOI210     g285(.A0(new_new_n306_), .A1(x06), .B0(new_new_n307_), .Y(new_new_n308_));
  NA2        g286(.A(new_new_n33_), .B(new_new_n97_), .Y(new_new_n309_));
  AOI210     g287(.A0(new_new_n309_), .A1(new_new_n88_), .B0(x07), .Y(new_new_n310_));
  AOI210     g288(.A0(new_new_n308_), .A1(new_new_n302_), .B0(new_new_n310_), .Y(new_new_n311_));
  INV        g289(.A(new_new_n118_), .Y(new_new_n312_));
  OR2        g290(.A(new_new_n312_), .B(x03), .Y(new_new_n313_));
  NO2        g291(.A(new_new_n122_), .B(new_new_n28_), .Y(new_new_n314_));
  AOI210     g292(.A0(new_new_n314_), .A1(new_new_n313_), .B0(new_new_n47_), .Y(new_new_n315_));
  NA2        g293(.A(new_new_n315_), .B(new_new_n98_), .Y(new_new_n316_));
  NOi21      g294(.An(new_new_n253_), .B(new_new_n112_), .Y(new_new_n317_));
  NO2        g295(.A(new_new_n317_), .B(new_new_n209_), .Y(new_new_n318_));
  OAI210     g296(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n319_));
  AOI210     g297(.A0(new_new_n195_), .A1(new_new_n47_), .B0(new_new_n319_), .Y(new_new_n320_));
  NO3        g298(.A(new_new_n320_), .B(new_new_n318_), .C(x08), .Y(new_new_n321_));
  NO2        g299(.A(new_new_n111_), .B(new_new_n28_), .Y(new_new_n322_));
  NO2        g300(.A(new_new_n322_), .B(new_new_n212_), .Y(new_new_n323_));
  NA3        g301(.A(new_new_n262_), .B(new_new_n106_), .C(x12), .Y(new_new_n324_));
  AO210      g302(.A0(new_new_n262_), .A1(new_new_n106_), .B0(new_new_n195_), .Y(new_new_n325_));
  NA3        g303(.A(new_new_n325_), .B(new_new_n324_), .C(x08), .Y(new_new_n326_));
  INV        g304(.A(new_new_n326_), .Y(new_new_n327_));
  AOI210     g305(.A0(new_new_n321_), .A1(new_new_n316_), .B0(new_new_n327_), .Y(new_new_n328_));
  NA3        g306(.A(new_new_n323_), .B(new_new_n317_), .C(new_new_n259_), .Y(new_new_n329_));
  NA2        g307(.A(x14), .B(new_new_n329_), .Y(new_new_n330_));
  NA2        g308(.A(new_new_n309_), .B(new_new_n61_), .Y(new_new_n331_));
  NOi21      g309(.An(new_new_n213_), .B(new_new_n126_), .Y(new_new_n332_));
  NA2        g310(.A(new_new_n332_), .B(new_new_n97_), .Y(new_new_n333_));
  OAI210     g311(.A0(new_new_n331_), .A1(new_new_n87_), .B0(new_new_n333_), .Y(new_new_n334_));
  NO4        g312(.A(new_new_n334_), .B(new_new_n330_), .C(new_new_n328_), .D(new_new_n311_), .Y(mai06));
  INV        g313(.A(x07), .Y(new_new_n338_));
  INV        g314(.A(x05), .Y(new_new_n339_));
  INV        g315(.A(new_new_n99_), .Y(new_new_n340_));
  INV        g316(.A(new_new_n266_), .Y(new_new_n341_));
  INV        g317(.A(new_new_n181_), .Y(new_new_n342_));
  INV        g318(.A(x04), .Y(new_new_n343_));
  INV        g319(.A(x13), .Y(new_new_n344_));
endmodule


