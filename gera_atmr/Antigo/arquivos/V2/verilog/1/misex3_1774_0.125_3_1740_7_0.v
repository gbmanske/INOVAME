// Benchmark "data/misex3" written by ABC on Fri Jun 21 17:49:23 2024

module \data/misex3  ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n,
    ori10, ori11, ori08, ori09, ori12, ori13, ori02, ori03, ori00, ori01,
    ori06, ori07, ori04, ori05  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n;
  output ori10, ori11, ori08, ori09, ori12, ori13, ori02, ori03, ori00, ori01,
    ori06, ori07, ori04, ori05;
  wire new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_, new_new_n33_,
    new_new_n34_, new_new_n35_, new_new_n36_, new_new_n37_, new_new_n38_,
    new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_,
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
    new_new_n99_, new_new_n100_, new_new_n101_, new_new_n102_,
    new_new_n103_, new_new_n104_, new_new_n105_, new_new_n106_,
    new_new_n107_, new_new_n108_, new_new_n109_, new_new_n110_,
    new_new_n111_, new_new_n112_, new_new_n113_, new_new_n114_,
    new_new_n115_, new_new_n116_, new_new_n117_, new_new_n118_,
    new_new_n119_, new_new_n120_, new_new_n121_, new_new_n122_,
    new_new_n123_, new_new_n125_, new_new_n126_, new_new_n127_,
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
    new_new_n177_, new_new_n178_, new_new_n179_, new_new_n180_,
    new_new_n181_, new_new_n182_, new_new_n183_, new_new_n184_,
    new_new_n185_, new_new_n186_, new_new_n187_, new_new_n188_,
    new_new_n189_, new_new_n190_, new_new_n191_, new_new_n192_,
    new_new_n193_, new_new_n194_, new_new_n195_, new_new_n196_,
    new_new_n197_, new_new_n198_, new_new_n199_, new_new_n200_,
    new_new_n201_, new_new_n202_, new_new_n203_, new_new_n204_,
    new_new_n205_, new_new_n206_, new_new_n207_, new_new_n208_,
    new_new_n209_, new_new_n210_, new_new_n211_, new_new_n212_,
    new_new_n213_, new_new_n215_, new_new_n216_, new_new_n217_,
    new_new_n218_, new_new_n219_, new_new_n220_, new_new_n221_,
    new_new_n222_, new_new_n223_, new_new_n224_, new_new_n225_,
    new_new_n226_, new_new_n227_, new_new_n228_, new_new_n229_,
    new_new_n230_, new_new_n231_, new_new_n232_, new_new_n233_,
    new_new_n234_, new_new_n235_, new_new_n236_, new_new_n237_,
    new_new_n238_, new_new_n240_, new_new_n241_, new_new_n242_,
    new_new_n243_, new_new_n244_, new_new_n245_, new_new_n246_,
    new_new_n247_, new_new_n248_, new_new_n249_, new_new_n250_,
    new_new_n251_, new_new_n252_, new_new_n253_, new_new_n254_,
    new_new_n255_, new_new_n256_, new_new_n257_, new_new_n258_,
    new_new_n259_, new_new_n260_, new_new_n261_, new_new_n263_,
    new_new_n264_, new_new_n265_, new_new_n266_, new_new_n267_,
    new_new_n268_, new_new_n269_, new_new_n270_, new_new_n271_,
    new_new_n272_, new_new_n273_, new_new_n274_, new_new_n275_,
    new_new_n276_, new_new_n277_, new_new_n278_, new_new_n279_,
    new_new_n280_, new_new_n281_, new_new_n282_, new_new_n283_,
    new_new_n284_, new_new_n285_, new_new_n287_, new_new_n288_,
    new_new_n289_, new_new_n290_, new_new_n291_, new_new_n292_,
    new_new_n293_, new_new_n294_, new_new_n295_, new_new_n296_,
    new_new_n297_, new_new_n298_, new_new_n299_, new_new_n300_,
    new_new_n301_, new_new_n302_, new_new_n304_, new_new_n305_,
    new_new_n306_, new_new_n307_, new_new_n308_, new_new_n310_,
    new_new_n311_, new_new_n312_, new_new_n313_, new_new_n314_,
    new_new_n315_, new_new_n316_, new_new_n317_, new_new_n318_,
    new_new_n319_, new_new_n320_, new_new_n321_, new_new_n322_,
    new_new_n323_, new_new_n324_, new_new_n325_, new_new_n326_,
    new_new_n327_, new_new_n329_, new_new_n330_, new_new_n331_,
    new_new_n332_, new_new_n333_, new_new_n334_, new_new_n335_,
    new_new_n336_, new_new_n337_, new_new_n338_, new_new_n339_,
    new_new_n341_, new_new_n342_, new_new_n343_, new_new_n344_,
    new_new_n345_, new_new_n346_, new_new_n347_, new_new_n348_,
    new_new_n349_, new_new_n350_, new_new_n351_, new_new_n352_,
    new_new_n353_, new_new_n354_, new_new_n355_, new_new_n356_,
    new_new_n357_, new_new_n358_, new_new_n359_, new_new_n360_,
    new_new_n361_, new_new_n362_, new_new_n363_, new_new_n364_,
    new_new_n365_, new_new_n366_, new_new_n367_, new_new_n368_,
    new_new_n369_, new_new_n370_, new_new_n371_, new_new_n372_,
    new_new_n373_, new_new_n374_, new_new_n375_, new_new_n376_,
    new_new_n377_, new_new_n378_, new_new_n379_, new_new_n380_,
    new_new_n381_, new_new_n382_, new_new_n386_, new_new_n387_,
    new_new_n388_, new_new_n389_, new_new_n390_;
  AN2        g000(.A(j), .B(g), .Y(new_new_n29_));
  INV        g001(.A(i), .Y(new_new_n30_));
  NAi21      g002(.An(n), .B(m), .Y(new_new_n31_));
  NOi32      g003(.An(k), .Bn(h), .C(l), .Y(new_new_n32_));
  AN2        g004(.A(k), .B(h), .Y(new_new_n33_));
  INV        g005(.A(c), .Y(new_new_n34_));
  INV        g006(.A(d), .Y(new_new_n35_));
  NAi21      g007(.An(i), .B(h), .Y(new_new_n36_));
  INV        g008(.A(f), .Y(new_new_n37_));
  INV        g009(.A(m), .Y(new_new_n38_));
  INV        g010(.A(n), .Y(new_new_n39_));
  INV        g011(.A(j), .Y(new_new_n40_));
  NAi41      g012(.An(m), .B(n), .C(k), .D(i), .Y(new_new_n41_));
  AN2        g013(.A(e), .B(b), .Y(new_new_n42_));
  NOi21      g014(.An(i), .B(h), .Y(new_new_n43_));
  INV        g015(.A(a), .Y(new_new_n44_));
  NA2        g016(.A(new_new_n42_), .B(new_new_n44_), .Y(new_new_n45_));
  NOi21      g017(.An(m), .B(n), .Y(new_new_n46_));
  AN2        g018(.A(k), .B(h), .Y(new_new_n47_));
  INV        g019(.A(b), .Y(new_new_n48_));
  AN2        g020(.A(k), .B(i), .Y(new_new_n49_));
  NOi32      g021(.An(f), .Bn(b), .C(e), .Y(new_new_n50_));
  NAi21      g022(.An(m), .B(n), .Y(new_new_n51_));
  NAi31      g023(.An(j), .B(k), .C(h), .Y(new_new_n52_));
  NAi21      g024(.An(e), .B(f), .Y(new_new_n53_));
  NAi21      g025(.An(c), .B(d), .Y(new_new_n54_));
  NOi21      g026(.An(h), .B(i), .Y(new_new_n55_));
  NOi21      g027(.An(k), .B(m), .Y(new_new_n56_));
  NA3        g028(.A(new_new_n56_), .B(new_new_n55_), .C(n), .Y(new_new_n57_));
  NAi31      g029(.An(d), .B(f), .C(c), .Y(new_new_n58_));
  NAi31      g030(.An(e), .B(f), .C(c), .Y(new_new_n59_));
  NA2        g031(.A(new_new_n59_), .B(new_new_n58_), .Y(new_new_n60_));
  NA2        g032(.A(j), .B(h), .Y(new_new_n61_));
  OR3        g033(.A(n), .B(m), .C(k), .Y(new_new_n62_));
  NO2        g034(.A(new_new_n62_), .B(new_new_n61_), .Y(new_new_n63_));
  NAi32      g035(.An(m), .Bn(k), .C(n), .Y(new_new_n64_));
  NA2        g036(.A(new_new_n63_), .B(new_new_n60_), .Y(new_new_n65_));
  NO2        g037(.A(n), .B(m), .Y(new_new_n66_));
  NA2        g038(.A(new_new_n66_), .B(new_new_n32_), .Y(new_new_n67_));
  NAi21      g039(.An(f), .B(e), .Y(new_new_n68_));
  NA2        g040(.A(d), .B(c), .Y(new_new_n69_));
  NAi21      g041(.An(h), .B(f), .Y(new_new_n70_));
  NOi32      g042(.An(f), .Bn(c), .C(d), .Y(new_new_n71_));
  NOi32      g043(.An(f), .Bn(c), .C(e), .Y(new_new_n72_));
  NO2        g044(.A(new_new_n72_), .B(new_new_n71_), .Y(new_new_n73_));
  NO3        g045(.A(n), .B(m), .C(j), .Y(new_new_n74_));
  NA2        g046(.A(new_new_n74_), .B(new_new_n47_), .Y(new_new_n75_));
  AO210      g047(.A0(new_new_n75_), .A1(new_new_n67_), .B0(new_new_n73_), .Y(new_new_n76_));
  NA2        g048(.A(new_new_n76_), .B(new_new_n65_), .Y(new_new_n77_));
  INV        g049(.A(new_new_n77_), .Y(new_new_n78_));
  NAi31      g050(.An(n), .B(h), .C(g), .Y(new_new_n79_));
  BUFFER     g051(.A(k), .Y(new_new_n80_));
  NA3        g052(.A(new_new_n80_), .B(new_new_n46_), .C(g), .Y(new_new_n81_));
  INV        g053(.A(f), .Y(new_new_n82_));
  INV        g054(.A(g), .Y(new_new_n83_));
  NOi21      g055(.An(n), .B(m), .Y(new_new_n84_));
  NAi21      g056(.An(j), .B(h), .Y(new_new_n85_));
  XN2        g057(.A(i), .B(h), .Y(new_new_n86_));
  NA2        g058(.A(new_new_n86_), .B(new_new_n85_), .Y(new_new_n87_));
  NOi31      g059(.An(k), .B(n), .C(m), .Y(new_new_n88_));
  NOi31      g060(.An(new_new_n88_), .B(new_new_n69_), .C(new_new_n68_), .Y(new_new_n89_));
  NA2        g061(.A(new_new_n89_), .B(new_new_n87_), .Y(new_new_n90_));
  NAi31      g062(.An(f), .B(e), .C(c), .Y(new_new_n91_));
  NO4        g063(.A(new_new_n91_), .B(new_new_n62_), .C(new_new_n61_), .D(new_new_n35_), .Y(new_new_n92_));
  NAi32      g064(.An(m), .Bn(i), .C(k), .Y(new_new_n93_));
  INV        g065(.A(k), .Y(new_new_n94_));
  INV        g066(.A(new_new_n92_), .Y(new_new_n95_));
  NA3        g067(.A(m), .B(k), .C(h), .Y(new_new_n96_));
  AN2        g068(.A(new_new_n95_), .B(new_new_n90_), .Y(new_new_n97_));
  NO2        g069(.A(g), .B(new_new_n41_), .Y(new_new_n98_));
  NA2        g070(.A(new_new_n98_), .B(new_new_n50_), .Y(new_new_n99_));
  NA2        g071(.A(new_new_n56_), .B(new_new_n43_), .Y(new_new_n100_));
  INV        g072(.A(n), .Y(new_new_n101_));
  NAi31      g073(.An(new_new_n96_), .B(new_new_n101_), .C(new_new_n42_), .Y(new_new_n102_));
  NAi21      g074(.An(h), .B(i), .Y(new_new_n103_));
  NA2        g075(.A(new_new_n66_), .B(k), .Y(new_new_n104_));
  NO2        g076(.A(new_new_n104_), .B(new_new_n103_), .Y(new_new_n105_));
  NA2        g077(.A(new_new_n105_), .B(new_new_n71_), .Y(new_new_n106_));
  NA3        g078(.A(new_new_n106_), .B(new_new_n102_), .C(new_new_n99_), .Y(new_new_n107_));
  NOi21      g079(.An(new_new_n97_), .B(new_new_n107_), .Y(new_new_n108_));
  NA2        g080(.A(k), .B(h), .Y(new_new_n109_));
  NA3        g081(.A(new_new_n56_), .B(new_new_n55_), .C(new_new_n39_), .Y(new_new_n110_));
  NO2        g082(.A(new_new_n110_), .B(new_new_n73_), .Y(new_new_n111_));
  NA3        g083(.A(e), .B(c), .C(b), .Y(new_new_n112_));
  NAi21      g084(.An(m), .B(l), .Y(new_new_n113_));
  NAi32      g085(.An(n), .Bn(m), .C(l), .Y(new_new_n114_));
  INV        g086(.A(new_new_n111_), .Y(new_new_n115_));
  NA2        g087(.A(new_new_n105_), .B(new_new_n72_), .Y(new_new_n116_));
  NAi21      g088(.An(m), .B(k), .Y(new_new_n117_));
  NA2        g089(.A(e), .B(c), .Y(new_new_n118_));
  NO3        g090(.A(new_new_n118_), .B(n), .C(d), .Y(new_new_n119_));
  NOi31      g091(.An(l), .B(n), .C(m), .Y(new_new_n120_));
  NAi32      g092(.An(m), .Bn(j), .C(k), .Y(new_new_n121_));
  AN2        g093(.A(e), .B(b), .Y(new_new_n122_));
  NA2        g094(.A(new_new_n33_), .B(new_new_n46_), .Y(new_new_n123_));
  NA4        g095(.A(new_new_n116_), .B(new_new_n115_), .C(new_new_n108_), .D(new_new_n78_), .Y(ori10));
  NAi31      g096(.An(b), .B(f), .C(c), .Y(new_new_n125_));
  INV        g097(.A(new_new_n125_), .Y(new_new_n126_));
  NOi32      g098(.An(k), .Bn(h), .C(j), .Y(new_new_n127_));
  NA2        g099(.A(new_new_n127_), .B(new_new_n84_), .Y(new_new_n128_));
  NA2        g100(.A(new_new_n57_), .B(new_new_n128_), .Y(new_new_n129_));
  NA2        g101(.A(new_new_n129_), .B(new_new_n126_), .Y(new_new_n130_));
  AN2        g102(.A(j), .B(h), .Y(new_new_n131_));
  NO3        g103(.A(n), .B(m), .C(k), .Y(new_new_n132_));
  NA2        g104(.A(new_new_n132_), .B(new_new_n131_), .Y(new_new_n133_));
  NO3        g105(.A(new_new_n133_), .B(new_new_n54_), .C(new_new_n82_), .Y(new_new_n134_));
  OR2        g106(.A(m), .B(k), .Y(new_new_n135_));
  NO2        g107(.A(new_new_n61_), .B(new_new_n135_), .Y(new_new_n136_));
  NA4        g108(.A(n), .B(f), .C(c), .D(new_new_n48_), .Y(new_new_n137_));
  NOi21      g109(.An(new_new_n136_), .B(new_new_n137_), .Y(new_new_n138_));
  NO2        g110(.A(new_new_n138_), .B(new_new_n134_), .Y(new_new_n139_));
  NO2        g111(.A(new_new_n137_), .B(new_new_n113_), .Y(new_new_n140_));
  NOi32      g112(.An(f), .Bn(d), .C(c), .Y(new_new_n141_));
  NA2        g113(.A(new_new_n139_), .B(new_new_n130_), .Y(new_new_n142_));
  INV        g114(.A(e), .Y(new_new_n143_));
  INV        g115(.A(new_new_n142_), .Y(new_new_n144_));
  OR2        g116(.A(n), .B(m), .Y(new_new_n145_));
  NO2        g117(.A(new_new_n69_), .B(new_new_n53_), .Y(new_new_n146_));
  NA2        g118(.A(new_new_n63_), .B(new_new_n146_), .Y(new_new_n147_));
  INV        g119(.A(new_new_n123_), .Y(new_new_n148_));
  NA3        g120(.A(new_new_n148_), .B(new_new_n122_), .C(d), .Y(new_new_n149_));
  NAi21      g121(.An(k), .B(j), .Y(new_new_n150_));
  NAi21      g122(.An(e), .B(d), .Y(new_new_n151_));
  INV        g123(.A(new_new_n151_), .Y(new_new_n152_));
  NO2        g124(.A(new_new_n104_), .B(new_new_n82_), .Y(new_new_n153_));
  NA3        g125(.A(new_new_n153_), .B(new_new_n152_), .C(new_new_n87_), .Y(new_new_n154_));
  NA3        g126(.A(new_new_n154_), .B(new_new_n149_), .C(new_new_n147_), .Y(new_new_n155_));
  NOi31      g127(.An(n), .B(m), .C(k), .Y(new_new_n156_));
  AOI220     g128(.A0(new_new_n156_), .A1(new_new_n131_), .B0(new_new_n84_), .B1(new_new_n32_), .Y(new_new_n157_));
  NAi31      g129(.An(g), .B(f), .C(c), .Y(new_new_n158_));
  INV        g130(.A(new_new_n155_), .Y(new_new_n159_));
  AN2        g131(.A(e), .B(d), .Y(new_new_n160_));
  NO2        g132(.A(new_new_n37_), .B(e), .Y(new_new_n161_));
  NO4        g133(.A(new_new_n70_), .B(new_new_n41_), .C(new_new_n34_), .D(b), .Y(new_new_n162_));
  INV        g134(.A(new_new_n97_), .Y(new_new_n163_));
  XO2        g135(.A(i), .B(h), .Y(new_new_n164_));
  NA3        g136(.A(new_new_n164_), .B(new_new_n56_), .C(n), .Y(new_new_n165_));
  NA3        g137(.A(new_new_n165_), .B(new_new_n157_), .C(new_new_n128_), .Y(new_new_n166_));
  NOi32      g138(.An(new_new_n166_), .Bn(new_new_n161_), .C(new_new_n388_), .Y(new_new_n167_));
  NAi31      g139(.An(c), .B(f), .C(d), .Y(new_new_n168_));
  AOI210     g140(.A0(new_new_n110_), .A1(new_new_n75_), .B0(new_new_n168_), .Y(new_new_n169_));
  INV        g141(.A(new_new_n169_), .Y(new_new_n170_));
  NA2        g142(.A(new_new_n88_), .B(new_new_n43_), .Y(new_new_n171_));
  AOI210     g143(.A0(new_new_n171_), .A1(new_new_n67_), .B0(new_new_n168_), .Y(new_new_n172_));
  INV        g144(.A(new_new_n172_), .Y(new_new_n173_));
  NA2        g145(.A(new_new_n173_), .B(new_new_n170_), .Y(new_new_n174_));
  NO3        g146(.A(new_new_n174_), .B(new_new_n167_), .C(new_new_n163_), .Y(new_new_n175_));
  NA4        g147(.A(new_new_n175_), .B(new_new_n389_), .C(new_new_n159_), .D(new_new_n144_), .Y(ori11));
  NAi31      g148(.An(n), .B(m), .C(k), .Y(new_new_n177_));
  NO2        g149(.A(new_new_n109_), .B(new_new_n31_), .Y(new_new_n178_));
  INV        g150(.A(k), .Y(new_new_n179_));
  NO3        g151(.A(new_new_n117_), .B(new_new_n36_), .C(n), .Y(new_new_n180_));
  NA3        g152(.A(new_new_n168_), .B(new_new_n59_), .C(new_new_n58_), .Y(new_new_n181_));
  NA2        g153(.A(new_new_n158_), .B(new_new_n91_), .Y(new_new_n182_));
  OR2        g154(.A(new_new_n182_), .B(new_new_n181_), .Y(new_new_n183_));
  NA2        g155(.A(new_new_n183_), .B(new_new_n180_), .Y(new_new_n184_));
  NO2        g156(.A(new_new_n184_), .B(new_new_n40_), .Y(new_new_n185_));
  NOi32      g157(.An(e), .Bn(c), .C(f), .Y(new_new_n186_));
  NA2        g158(.A(new_new_n186_), .B(new_new_n63_), .Y(new_new_n187_));
  NA2        g159(.A(new_new_n187_), .B(new_new_n65_), .Y(new_new_n188_));
  NOi31      g160(.An(m), .B(n), .C(k), .Y(new_new_n189_));
  NA2        g161(.A(new_new_n164_), .B(new_new_n56_), .Y(new_new_n190_));
  NO3        g162(.A(new_new_n137_), .B(new_new_n190_), .C(new_new_n40_), .Y(new_new_n191_));
  INV        g163(.A(new_new_n191_), .Y(new_new_n192_));
  AN3        g164(.A(f), .B(d), .C(b), .Y(new_new_n193_));
  OAI210     g165(.A0(new_new_n193_), .A1(new_new_n50_), .B0(n), .Y(new_new_n194_));
  NA3        g166(.A(new_new_n164_), .B(new_new_n56_), .C(new_new_n83_), .Y(new_new_n195_));
  NO2        g167(.A(new_new_n194_), .B(new_new_n195_), .Y(new_new_n196_));
  INV        g168(.A(new_new_n102_), .Y(new_new_n197_));
  OAI210     g169(.A0(new_new_n197_), .A1(new_new_n196_), .B0(j), .Y(new_new_n198_));
  NA2        g170(.A(new_new_n198_), .B(new_new_n192_), .Y(new_new_n199_));
  NO3        g171(.A(new_new_n199_), .B(new_new_n188_), .C(new_new_n185_), .Y(new_new_n200_));
  NA2        g172(.A(h), .B(f), .Y(new_new_n201_));
  NO3        g173(.A(g), .B(new_new_n82_), .C(new_new_n34_), .Y(new_new_n202_));
  NA2        g174(.A(new_new_n136_), .B(new_new_n202_), .Y(new_new_n203_));
  BUFFER     g175(.A(h), .Y(new_new_n204_));
  NA2        g176(.A(new_new_n204_), .B(new_new_n29_), .Y(new_new_n205_));
  INV        g177(.A(new_new_n203_), .Y(new_new_n206_));
  INV        g178(.A(new_new_n51_), .Y(new_new_n207_));
  NO3        g179(.A(new_new_n141_), .B(new_new_n72_), .C(new_new_n71_), .Y(new_new_n208_));
  NA2        g180(.A(new_new_n208_), .B(new_new_n91_), .Y(new_new_n209_));
  NA3        g181(.A(new_new_n209_), .B(new_new_n105_), .C(j), .Y(new_new_n210_));
  NO3        g182(.A(new_new_n158_), .B(new_new_n61_), .C(i), .Y(new_new_n211_));
  NA2        g183(.A(new_new_n210_), .B(new_new_n139_), .Y(new_new_n212_));
  NO2        g184(.A(new_new_n212_), .B(new_new_n206_), .Y(new_new_n213_));
  NA2        g185(.A(new_new_n213_), .B(new_new_n200_), .Y(ori08));
  NO2        g186(.A(k), .B(h), .Y(new_new_n215_));
  AO210      g187(.A0(new_new_n103_), .A1(new_new_n150_), .B0(new_new_n215_), .Y(new_new_n216_));
  NO2        g188(.A(new_new_n216_), .B(new_new_n113_), .Y(new_new_n217_));
  NA2        g189(.A(new_new_n186_), .B(new_new_n39_), .Y(new_new_n218_));
  NA2        g190(.A(new_new_n218_), .B(new_new_n158_), .Y(new_new_n219_));
  NA2        g191(.A(new_new_n219_), .B(new_new_n217_), .Y(new_new_n220_));
  INV        g192(.A(new_new_n220_), .Y(new_new_n221_));
  INV        g193(.A(new_new_n216_), .Y(new_new_n222_));
  NA2        g194(.A(new_new_n222_), .B(new_new_n140_), .Y(new_new_n223_));
  INV        g195(.A(new_new_n223_), .Y(new_new_n224_));
  NA3        g196(.A(new_new_n209_), .B(new_new_n120_), .C(new_new_n127_), .Y(new_new_n225_));
  INV        g197(.A(new_new_n225_), .Y(new_new_n226_));
  NO3        g198(.A(new_new_n226_), .B(new_new_n224_), .C(new_new_n221_), .Y(new_new_n227_));
  INV        g199(.A(new_new_n102_), .Y(new_new_n228_));
  NA2        g200(.A(l), .B(new_new_n38_), .Y(new_new_n229_));
  NO4        g201(.A(new_new_n208_), .B(new_new_n61_), .C(n), .D(i), .Y(new_new_n230_));
  BUFFER     g202(.A(h), .Y(new_new_n231_));
  NO2        g203(.A(new_new_n230_), .B(new_new_n211_), .Y(new_new_n232_));
  NO2        g204(.A(new_new_n232_), .B(new_new_n229_), .Y(new_new_n233_));
  AOI210     g205(.A0(new_new_n228_), .A1(l), .B0(new_new_n233_), .Y(new_new_n234_));
  NO2        g206(.A(new_new_n113_), .B(new_new_n52_), .Y(new_new_n235_));
  NO2        g207(.A(new_new_n208_), .B(n), .Y(new_new_n236_));
  BUFFER     g208(.A(new_new_n235_), .Y(new_new_n237_));
  AOI220     g209(.A0(new_new_n237_), .A1(new_new_n202_), .B0(new_new_n236_), .B1(new_new_n217_), .Y(new_new_n238_));
  NA3        g210(.A(new_new_n238_), .B(new_new_n234_), .C(new_new_n227_), .Y(ori09));
  INV        g211(.A(new_new_n187_), .Y(new_new_n240_));
  NA2        g212(.A(c), .B(new_new_n48_), .Y(new_new_n241_));
  NO2        g213(.A(new_new_n241_), .B(new_new_n143_), .Y(new_new_n242_));
  NA3        g214(.A(new_new_n242_), .B(new_new_n166_), .C(f), .Y(new_new_n243_));
  OR2        g215(.A(new_new_n201_), .B(new_new_n177_), .Y(new_new_n244_));
  INV        g216(.A(new_new_n244_), .Y(new_new_n245_));
  NA2        g217(.A(new_new_n42_), .B(new_new_n245_), .Y(new_new_n246_));
  NA2        g218(.A(new_new_n246_), .B(new_new_n243_), .Y(new_new_n247_));
  NO2        g219(.A(new_new_n247_), .B(new_new_n240_), .Y(new_new_n248_));
  NO2        g220(.A(new_new_n91_), .B(new_new_n85_), .Y(new_new_n249_));
  NA2        g221(.A(new_new_n249_), .B(new_new_n88_), .Y(new_new_n250_));
  NA2        g222(.A(e), .B(d), .Y(new_new_n251_));
  OAI220     g223(.A0(new_new_n251_), .A1(c), .B0(new_new_n118_), .B1(d), .Y(new_new_n252_));
  NA3        g224(.A(new_new_n252_), .B(new_new_n153_), .C(new_new_n164_), .Y(new_new_n253_));
  AOI210     g225(.A0(new_new_n171_), .A1(new_new_n67_), .B0(new_new_n91_), .Y(new_new_n254_));
  INV        g226(.A(new_new_n254_), .Y(new_new_n255_));
  NA2        g227(.A(new_new_n255_), .B(new_new_n253_), .Y(new_new_n256_));
  NO2        g228(.A(new_new_n256_), .B(new_new_n387_), .Y(new_new_n257_));
  NA2        g229(.A(new_new_n180_), .B(new_new_n186_), .Y(new_new_n258_));
  AO220      g230(.A0(new_new_n153_), .A1(new_new_n231_), .B0(new_new_n63_), .B1(f), .Y(new_new_n259_));
  NA2        g231(.A(new_new_n259_), .B(new_new_n252_), .Y(new_new_n260_));
  BUFFER     g232(.A(new_new_n260_), .Y(new_new_n261_));
  NA3        g233(.A(new_new_n261_), .B(new_new_n257_), .C(new_new_n248_), .Y(ori12));
  NO4        g234(.A(new_new_n145_), .B(new_new_n103_), .C(new_new_n179_), .D(new_new_n83_), .Y(new_new_n263_));
  AOI210     g235(.A0(new_new_n93_), .A1(new_new_n121_), .B0(new_new_n79_), .Y(new_new_n264_));
  OR2        g236(.A(new_new_n264_), .B(new_new_n263_), .Y(new_new_n265_));
  NO2        g237(.A(new_new_n133_), .B(new_new_n83_), .Y(new_new_n266_));
  OAI210     g238(.A0(new_new_n266_), .A1(new_new_n265_), .B0(new_new_n141_), .Y(new_new_n267_));
  NO2        g239(.A(new_new_n102_), .B(new_new_n30_), .Y(new_new_n268_));
  INV        g240(.A(new_new_n268_), .Y(new_new_n269_));
  NA2        g241(.A(new_new_n49_), .B(g), .Y(new_new_n270_));
  AOI210     g242(.A0(new_new_n205_), .A1(new_new_n270_), .B0(m), .Y(new_new_n271_));
  NA2        g243(.A(new_new_n271_), .B(new_new_n119_), .Y(new_new_n272_));
  INV        g244(.A(new_new_n272_), .Y(new_new_n273_));
  NO2        g245(.A(new_new_n157_), .B(new_new_n83_), .Y(new_new_n274_));
  NA2        g246(.A(new_new_n274_), .B(new_new_n126_), .Y(new_new_n275_));
  INV        g247(.A(new_new_n275_), .Y(new_new_n276_));
  NO2        g248(.A(new_new_n276_), .B(new_new_n273_), .Y(new_new_n277_));
  NA2        g249(.A(new_new_n91_), .B(new_new_n59_), .Y(new_new_n278_));
  INV        g250(.A(new_new_n63_), .Y(new_new_n279_));
  NOi31      g251(.An(new_new_n278_), .B(new_new_n279_), .C(new_new_n83_), .Y(new_new_n280_));
  NA2        g252(.A(new_new_n162_), .B(g), .Y(new_new_n281_));
  INV        g253(.A(new_new_n281_), .Y(new_new_n282_));
  OAI210     g254(.A0(new_new_n264_), .A1(new_new_n263_), .B0(new_new_n278_), .Y(new_new_n283_));
  INV        g255(.A(new_new_n283_), .Y(new_new_n284_));
  NO3        g256(.A(new_new_n284_), .B(new_new_n282_), .C(new_new_n280_), .Y(new_new_n285_));
  NA4        g257(.A(new_new_n285_), .B(new_new_n277_), .C(new_new_n269_), .D(new_new_n267_), .Y(ori13));
  NAi21      g258(.An(c), .B(e), .Y(new_new_n287_));
  AN2        g259(.A(d), .B(c), .Y(new_new_n288_));
  NA2        g260(.A(new_new_n288_), .B(new_new_n48_), .Y(new_new_n289_));
  OR2        g261(.A(f), .B(e), .Y(new_new_n290_));
  NO3        g262(.A(m), .B(i), .C(h), .Y(new_new_n291_));
  NA3        g263(.A(k), .B(j), .C(i), .Y(new_new_n292_));
  NO2        g264(.A(f), .B(c), .Y(new_new_n293_));
  NOi21      g265(.An(new_new_n293_), .B(new_new_n145_), .Y(new_new_n294_));
  AN3        g266(.A(g), .B(f), .C(c), .Y(new_new_n295_));
  NA3        g267(.A(l), .B(k), .C(j), .Y(new_new_n296_));
  NA2        g268(.A(i), .B(h), .Y(new_new_n297_));
  NO3        g269(.A(new_new_n297_), .B(new_new_n296_), .C(new_new_n51_), .Y(new_new_n298_));
  NO2        g270(.A(new_new_n112_), .B(new_new_n83_), .Y(new_new_n299_));
  NOi21      g271(.An(m), .B(n), .Y(new_new_n300_));
  INV        g272(.A(new_new_n112_), .Y(new_new_n301_));
  NA2        g273(.A(new_new_n178_), .B(new_new_n301_), .Y(new_new_n302_));
  INV        g274(.A(new_new_n302_), .Y(ori00));
  NA2        g275(.A(new_new_n166_), .B(f), .Y(new_new_n304_));
  NO2        g276(.A(new_new_n304_), .B(new_new_n289_), .Y(new_new_n305_));
  INV        g277(.A(new_new_n305_), .Y(new_new_n306_));
  NO2        g278(.A(h), .B(g), .Y(new_new_n307_));
  NA2        g279(.A(new_new_n193_), .B(new_new_n98_), .Y(new_new_n308_));
  NA2        g280(.A(new_new_n308_), .B(new_new_n306_), .Y(ori01));
  INV        g281(.A(new_new_n111_), .Y(new_new_n310_));
  NA2        g282(.A(new_new_n138_), .B(i), .Y(new_new_n311_));
  NA2        g283(.A(new_new_n311_), .B(new_new_n310_), .Y(new_new_n312_));
  INV        g284(.A(new_new_n258_), .Y(new_new_n313_));
  INV        g285(.A(new_new_n250_), .Y(new_new_n314_));
  INV        g286(.A(new_new_n169_), .Y(new_new_n315_));
  OR2        g287(.A(new_new_n75_), .B(new_new_n73_), .Y(new_new_n316_));
  NA2        g288(.A(new_new_n316_), .B(new_new_n315_), .Y(new_new_n317_));
  NO4        g289(.A(new_new_n317_), .B(new_new_n314_), .C(new_new_n313_), .D(new_new_n312_), .Y(new_new_n318_));
  NA2        g290(.A(new_new_n110_), .B(new_new_n75_), .Y(new_new_n319_));
  NA2        g291(.A(new_new_n319_), .B(new_new_n202_), .Y(new_new_n320_));
  NO2        g292(.A(new_new_n81_), .B(new_new_n45_), .Y(new_new_n321_));
  INV        g293(.A(new_new_n130_), .Y(new_new_n322_));
  NO2        g294(.A(new_new_n322_), .B(new_new_n321_), .Y(new_new_n323_));
  NO3        g295(.A(new_new_n297_), .B(new_new_n64_), .C(new_new_n40_), .Y(new_new_n324_));
  NO2        g296(.A(new_new_n182_), .B(new_new_n181_), .Y(new_new_n325_));
  NO4        g297(.A(new_new_n297_), .B(new_new_n325_), .C(new_new_n62_), .D(new_new_n40_), .Y(new_new_n326_));
  INV        g298(.A(new_new_n326_), .Y(new_new_n327_));
  NA4        g299(.A(new_new_n327_), .B(new_new_n323_), .C(new_new_n320_), .D(new_new_n318_), .Y(ori06));
  NO2        g300(.A(new_new_n85_), .B(new_new_n41_), .Y(new_new_n329_));
  OAI210     g301(.A0(new_new_n329_), .A1(new_new_n324_), .B0(new_new_n126_), .Y(new_new_n330_));
  INV        g302(.A(new_new_n330_), .Y(new_new_n331_));
  NO2        g303(.A(new_new_n331_), .B(new_new_n107_), .Y(new_new_n332_));
  NO2        g304(.A(new_new_n171_), .B(new_new_n59_), .Y(new_new_n333_));
  NO2        g305(.A(new_new_n158_), .B(new_new_n100_), .Y(new_new_n334_));
  NO2        g306(.A(new_new_n334_), .B(new_new_n333_), .Y(new_new_n335_));
  OAI220     g307(.A0(new_new_n218_), .A1(new_new_n100_), .B0(new_new_n168_), .B1(new_new_n171_), .Y(new_new_n336_));
  NAi21      g308(.An(j), .B(i), .Y(new_new_n337_));
  NO4        g309(.A(new_new_n325_), .B(new_new_n337_), .C(new_new_n145_), .D(new_new_n94_), .Y(new_new_n338_));
  NO3        g310(.A(new_new_n338_), .B(new_new_n162_), .C(new_new_n336_), .Y(new_new_n339_));
  NA4        g311(.A(new_new_n339_), .B(new_new_n335_), .C(new_new_n332_), .D(new_new_n327_), .Y(ori07));
  NOi31      g312(.An(n), .B(m), .C(b), .Y(new_new_n341_));
  NO2        g313(.A(new_new_n290_), .B(new_new_n145_), .Y(new_new_n342_));
  NO2        g314(.A(new_new_n292_), .B(new_new_n114_), .Y(new_new_n343_));
  INV        g315(.A(new_new_n342_), .Y(new_new_n344_));
  NO2        g316(.A(e), .B(c), .Y(new_new_n345_));
  NO2        g317(.A(new_new_n51_), .B(new_new_n83_), .Y(new_new_n346_));
  NA2        g318(.A(new_new_n346_), .B(new_new_n345_), .Y(new_new_n347_));
  INV        g319(.A(new_new_n347_), .Y(new_new_n348_));
  NA2        g320(.A(new_new_n215_), .B(new_new_n207_), .Y(new_new_n349_));
  INV        g321(.A(new_new_n349_), .Y(new_new_n350_));
  NO3        g322(.A(new_new_n145_), .B(d), .C(c), .Y(new_new_n351_));
  NO2        g323(.A(new_new_n350_), .B(new_new_n348_), .Y(new_new_n352_));
  NOi31      g324(.An(m), .B(n), .C(b), .Y(new_new_n353_));
  NA2        g325(.A(new_new_n295_), .B(new_new_n160_), .Y(new_new_n354_));
  NO2        g326(.A(new_new_n354_), .B(new_new_n145_), .Y(new_new_n355_));
  NO2        g327(.A(new_new_n291_), .B(new_new_n355_), .Y(new_new_n356_));
  NA2        g328(.A(new_new_n300_), .B(new_new_n143_), .Y(new_new_n357_));
  NO2        g329(.A(new_new_n390_), .B(new_new_n298_), .Y(new_new_n358_));
  NA4        g330(.A(new_new_n358_), .B(new_new_n356_), .C(new_new_n352_), .D(new_new_n344_), .Y(new_new_n359_));
  NO2        g331(.A(new_new_n135_), .B(j), .Y(new_new_n360_));
  NO2        g332(.A(new_new_n360_), .B(new_new_n294_), .Y(new_new_n361_));
  INV        g333(.A(new_new_n31_), .Y(new_new_n362_));
  NA2        g334(.A(new_new_n362_), .B(new_new_n307_), .Y(new_new_n363_));
  INV        g335(.A(a), .Y(new_new_n364_));
  NO2        g336(.A(new_new_n386_), .B(new_new_n364_), .Y(new_new_n365_));
  INV        g337(.A(new_new_n365_), .Y(new_new_n366_));
  NA3        g338(.A(new_new_n366_), .B(new_new_n363_), .C(new_new_n361_), .Y(new_new_n367_));
  NA2        g339(.A(h), .B(new_new_n343_), .Y(new_new_n368_));
  NA2        g340(.A(new_new_n341_), .B(new_new_n241_), .Y(new_new_n369_));
  NO2        g341(.A(new_new_n287_), .B(new_new_n51_), .Y(new_new_n370_));
  NA2        g342(.A(new_new_n370_), .B(f), .Y(new_new_n371_));
  NA3        g343(.A(new_new_n371_), .B(new_new_n369_), .C(new_new_n368_), .Y(new_new_n372_));
  NO2        g344(.A(new_new_n353_), .B(new_new_n372_), .Y(new_new_n373_));
  INV        g345(.A(new_new_n189_), .Y(new_new_n374_));
  BUFFER     g346(.A(new_new_n51_), .Y(new_new_n375_));
  OAI210     g347(.A0(new_new_n375_), .A1(f), .B0(new_new_n374_), .Y(new_new_n376_));
  INV        g348(.A(new_new_n376_), .Y(new_new_n377_));
  NO2        g349(.A(h), .B(new_new_n62_), .Y(new_new_n378_));
  NA2        g350(.A(new_new_n299_), .B(new_new_n84_), .Y(new_new_n379_));
  INV        g351(.A(new_new_n379_), .Y(new_new_n380_));
  NO3        g352(.A(new_new_n380_), .B(new_new_n378_), .C(new_new_n351_), .Y(new_new_n381_));
  NA3        g353(.A(new_new_n381_), .B(new_new_n377_), .C(new_new_n373_), .Y(new_new_n382_));
  OR3        g354(.A(new_new_n382_), .B(new_new_n367_), .C(new_new_n359_), .Y(ori04));
  INV        g355(.A(new_new_n46_), .Y(new_new_n386_));
  INV        g356(.A(new_new_n250_), .Y(new_new_n387_));
  INV        g357(.A(c), .Y(new_new_n388_));
  INV        g358(.A(new_new_n162_), .Y(new_new_n389_));
  INV        g359(.A(new_new_n357_), .Y(new_new_n390_));
  ZERO       g360(.Y(ori02));
  ZERO       g361(.Y(ori03));
  ZERO       g362(.Y(ori05));
endmodule


