// Benchmark "data/misex3" written by ABC on Fri Jun 21 17:49:21 2024

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
    new_new_n176_, new_new_n178_, new_new_n179_, new_new_n180_,
    new_new_n181_, new_new_n182_, new_new_n183_, new_new_n184_,
    new_new_n185_, new_new_n186_, new_new_n187_, new_new_n188_,
    new_new_n189_, new_new_n190_, new_new_n191_, new_new_n192_,
    new_new_n193_, new_new_n194_, new_new_n195_, new_new_n196_,
    new_new_n197_, new_new_n198_, new_new_n199_, new_new_n200_,
    new_new_n201_, new_new_n202_, new_new_n203_, new_new_n204_,
    new_new_n205_, new_new_n206_, new_new_n207_, new_new_n208_,
    new_new_n209_, new_new_n210_, new_new_n211_, new_new_n212_,
    new_new_n214_, new_new_n215_, new_new_n216_, new_new_n217_,
    new_new_n218_, new_new_n219_, new_new_n220_, new_new_n221_,
    new_new_n222_, new_new_n223_, new_new_n224_, new_new_n225_,
    new_new_n226_, new_new_n227_, new_new_n228_, new_new_n229_,
    new_new_n230_, new_new_n231_, new_new_n232_, new_new_n233_,
    new_new_n234_, new_new_n235_, new_new_n236_, new_new_n237_,
    new_new_n238_, new_new_n239_, new_new_n240_, new_new_n241_,
    new_new_n242_, new_new_n243_, new_new_n245_, new_new_n246_,
    new_new_n247_, new_new_n248_, new_new_n249_, new_new_n250_,
    new_new_n251_, new_new_n252_, new_new_n253_, new_new_n254_,
    new_new_n255_, new_new_n256_, new_new_n257_, new_new_n258_,
    new_new_n259_, new_new_n260_, new_new_n261_, new_new_n262_,
    new_new_n263_, new_new_n264_, new_new_n266_, new_new_n267_,
    new_new_n268_, new_new_n269_, new_new_n270_, new_new_n271_,
    new_new_n272_, new_new_n273_, new_new_n274_, new_new_n275_,
    new_new_n276_, new_new_n277_, new_new_n278_, new_new_n279_,
    new_new_n280_, new_new_n281_, new_new_n282_, new_new_n283_,
    new_new_n284_, new_new_n285_, new_new_n287_, new_new_n288_,
    new_new_n289_, new_new_n290_, new_new_n291_, new_new_n292_,
    new_new_n293_, new_new_n294_, new_new_n295_, new_new_n296_,
    new_new_n297_, new_new_n298_, new_new_n299_, new_new_n300_,
    new_new_n301_, new_new_n302_, new_new_n303_, new_new_n304_,
    new_new_n305_, new_new_n307_, new_new_n308_, new_new_n309_,
    new_new_n310_, new_new_n311_, new_new_n312_, new_new_n313_,
    new_new_n314_, new_new_n315_, new_new_n316_, new_new_n317_,
    new_new_n318_, new_new_n319_, new_new_n320_, new_new_n321_,
    new_new_n323_, new_new_n324_, new_new_n325_, new_new_n326_,
    new_new_n327_, new_new_n328_, new_new_n329_, new_new_n330_,
    new_new_n331_, new_new_n332_, new_new_n333_, new_new_n335_,
    new_new_n336_, new_new_n337_, new_new_n338_, new_new_n339_,
    new_new_n340_, new_new_n341_, new_new_n342_, new_new_n343_,
    new_new_n344_, new_new_n345_, new_new_n346_, new_new_n347_,
    new_new_n348_, new_new_n349_, new_new_n350_, new_new_n351_,
    new_new_n352_, new_new_n353_, new_new_n354_, new_new_n355_,
    new_new_n356_, new_new_n357_, new_new_n358_, new_new_n359_,
    new_new_n360_, new_new_n361_, new_new_n362_, new_new_n363_,
    new_new_n364_, new_new_n365_, new_new_n366_, new_new_n367_,
    new_new_n368_, new_new_n369_, new_new_n370_, new_new_n371_,
    new_new_n372_, new_new_n373_, new_new_n374_, new_new_n375_,
    new_new_n376_, new_new_n377_, new_new_n378_, new_new_n379_,
    new_new_n380_, new_new_n381_, new_new_n382_, new_new_n383_,
    new_new_n384_, new_new_n385_, new_new_n386_, new_new_n387_,
    new_new_n388_, new_new_n389_, new_new_n390_, new_new_n391_,
    new_new_n392_, new_new_n396_;
  AN2        g000(.A(j), .B(g), .Y(new_new_n29_));
  INV        g001(.A(i), .Y(new_new_n30_));
  AN2        g002(.A(h), .B(g), .Y(new_new_n31_));
  NAi21      g003(.An(n), .B(m), .Y(new_new_n32_));
  NOi32      g004(.An(k), .Bn(h), .C(l), .Y(new_new_n33_));
  INV        g005(.A(c), .Y(new_new_n34_));
  INV        g006(.A(d), .Y(new_new_n35_));
  NAi21      g007(.An(i), .B(h), .Y(new_new_n36_));
  INV        g008(.A(f), .Y(new_new_n37_));
  INV        g009(.A(m), .Y(new_new_n38_));
  INV        g010(.A(n), .Y(new_new_n39_));
  INV        g011(.A(j), .Y(new_new_n40_));
  NAi41      g012(.An(m), .B(n), .C(k), .D(i), .Y(new_new_n41_));
  NOi21      g013(.An(i), .B(h), .Y(new_new_n42_));
  NOi21      g014(.An(m), .B(n), .Y(new_new_n43_));
  AN2        g015(.A(k), .B(h), .Y(new_new_n44_));
  INV        g016(.A(b), .Y(new_new_n45_));
  AN2        g017(.A(k), .B(i), .Y(new_new_n46_));
  NOi32      g018(.An(f), .Bn(b), .C(e), .Y(new_new_n47_));
  NAi21      g019(.An(m), .B(n), .Y(new_new_n48_));
  NAi31      g020(.An(j), .B(k), .C(h), .Y(new_new_n49_));
  NAi21      g021(.An(e), .B(f), .Y(new_new_n50_));
  NAi21      g022(.An(c), .B(d), .Y(new_new_n51_));
  NOi21      g023(.An(h), .B(i), .Y(new_new_n52_));
  NOi21      g024(.An(k), .B(m), .Y(new_new_n53_));
  NA3        g025(.A(new_new_n53_), .B(new_new_n52_), .C(n), .Y(new_new_n54_));
  NAi31      g026(.An(d), .B(f), .C(c), .Y(new_new_n55_));
  NAi31      g027(.An(e), .B(f), .C(c), .Y(new_new_n56_));
  NA2        g028(.A(new_new_n56_), .B(new_new_n55_), .Y(new_new_n57_));
  NA2        g029(.A(j), .B(h), .Y(new_new_n58_));
  OR3        g030(.A(n), .B(m), .C(k), .Y(new_new_n59_));
  NO2        g031(.A(new_new_n59_), .B(new_new_n58_), .Y(new_new_n60_));
  NAi32      g032(.An(m), .Bn(k), .C(n), .Y(new_new_n61_));
  NA2        g033(.A(new_new_n60_), .B(new_new_n57_), .Y(new_new_n62_));
  NO2        g034(.A(n), .B(m), .Y(new_new_n63_));
  NA2        g035(.A(new_new_n63_), .B(new_new_n33_), .Y(new_new_n64_));
  NAi21      g036(.An(f), .B(e), .Y(new_new_n65_));
  NA2        g037(.A(d), .B(c), .Y(new_new_n66_));
  NAi21      g038(.An(h), .B(f), .Y(new_new_n67_));
  NOi32      g039(.An(f), .Bn(c), .C(d), .Y(new_new_n68_));
  NOi32      g040(.An(f), .Bn(c), .C(e), .Y(new_new_n69_));
  NO2        g041(.A(new_new_n69_), .B(new_new_n68_), .Y(new_new_n70_));
  NO3        g042(.A(n), .B(m), .C(j), .Y(new_new_n71_));
  NA2        g043(.A(new_new_n71_), .B(new_new_n44_), .Y(new_new_n72_));
  AO210      g044(.A0(new_new_n72_), .A1(new_new_n64_), .B0(new_new_n70_), .Y(new_new_n73_));
  NA2        g045(.A(new_new_n73_), .B(new_new_n62_), .Y(new_new_n74_));
  INV        g046(.A(new_new_n74_), .Y(new_new_n75_));
  NAi31      g047(.An(n), .B(h), .C(g), .Y(new_new_n76_));
  INV        g048(.A(f), .Y(new_new_n77_));
  INV        g049(.A(g), .Y(new_new_n78_));
  NOi31      g050(.An(i), .B(j), .C(h), .Y(new_new_n79_));
  NOi21      g051(.An(l), .B(m), .Y(new_new_n80_));
  NOi21      g052(.An(n), .B(m), .Y(new_new_n81_));
  NAi21      g053(.An(j), .B(h), .Y(new_new_n82_));
  XN2        g054(.A(i), .B(h), .Y(new_new_n83_));
  NA2        g055(.A(new_new_n83_), .B(new_new_n82_), .Y(new_new_n84_));
  NOi31      g056(.An(k), .B(n), .C(m), .Y(new_new_n85_));
  NOi31      g057(.An(new_new_n85_), .B(new_new_n66_), .C(new_new_n65_), .Y(new_new_n86_));
  NA2        g058(.A(new_new_n86_), .B(new_new_n84_), .Y(new_new_n87_));
  NAi31      g059(.An(f), .B(e), .C(c), .Y(new_new_n88_));
  NO4        g060(.A(new_new_n88_), .B(new_new_n59_), .C(new_new_n58_), .D(new_new_n35_), .Y(new_new_n89_));
  NAi32      g061(.An(m), .Bn(i), .C(k), .Y(new_new_n90_));
  INV        g062(.A(k), .Y(new_new_n91_));
  INV        g063(.A(new_new_n89_), .Y(new_new_n92_));
  AN2        g064(.A(new_new_n92_), .B(new_new_n87_), .Y(new_new_n93_));
  BUFFER     g065(.A(g), .Y(new_new_n94_));
  NO2        g066(.A(new_new_n94_), .B(new_new_n41_), .Y(new_new_n95_));
  NA2        g067(.A(new_new_n95_), .B(new_new_n47_), .Y(new_new_n96_));
  NA2        g068(.A(new_new_n53_), .B(new_new_n42_), .Y(new_new_n97_));
  NAi21      g069(.An(h), .B(i), .Y(new_new_n98_));
  NA2        g070(.A(new_new_n63_), .B(k), .Y(new_new_n99_));
  NO2        g071(.A(new_new_n99_), .B(new_new_n98_), .Y(new_new_n100_));
  NA2        g072(.A(new_new_n100_), .B(new_new_n68_), .Y(new_new_n101_));
  NA2        g073(.A(new_new_n101_), .B(new_new_n96_), .Y(new_new_n102_));
  NOi21      g074(.An(new_new_n93_), .B(new_new_n102_), .Y(new_new_n103_));
  INV        g075(.A(c), .Y(new_new_n104_));
  NA3        g076(.A(new_new_n53_), .B(new_new_n52_), .C(new_new_n39_), .Y(new_new_n105_));
  NO2        g077(.A(new_new_n105_), .B(new_new_n70_), .Y(new_new_n106_));
  NA3        g078(.A(e), .B(c), .C(b), .Y(new_new_n107_));
  NAi32      g079(.An(j), .Bn(h), .C(i), .Y(new_new_n108_));
  NAi21      g080(.An(m), .B(l), .Y(new_new_n109_));
  NAi32      g081(.An(n), .Bn(m), .C(l), .Y(new_new_n110_));
  NO2        g082(.A(new_new_n110_), .B(new_new_n108_), .Y(new_new_n111_));
  INV        g083(.A(new_new_n106_), .Y(new_new_n112_));
  NA2        g084(.A(new_new_n100_), .B(new_new_n69_), .Y(new_new_n113_));
  NAi21      g085(.An(m), .B(k), .Y(new_new_n114_));
  NA2        g086(.A(e), .B(c), .Y(new_new_n115_));
  NO3        g087(.A(new_new_n115_), .B(n), .C(d), .Y(new_new_n116_));
  INV        g088(.A(new_new_n113_), .Y(new_new_n117_));
  NOi31      g089(.An(l), .B(n), .C(m), .Y(new_new_n118_));
  NA2        g090(.A(new_new_n118_), .B(new_new_n79_), .Y(new_new_n119_));
  NO2        g091(.A(new_new_n119_), .B(new_new_n70_), .Y(new_new_n120_));
  NAi32      g092(.An(m), .Bn(j), .C(k), .Y(new_new_n121_));
  NO2        g093(.A(new_new_n120_), .B(new_new_n117_), .Y(new_new_n122_));
  NA4        g094(.A(new_new_n122_), .B(new_new_n112_), .C(new_new_n103_), .D(new_new_n75_), .Y(ori10));
  NAi31      g095(.An(b), .B(f), .C(c), .Y(new_new_n124_));
  INV        g096(.A(new_new_n124_), .Y(new_new_n125_));
  NOi32      g097(.An(k), .Bn(h), .C(j), .Y(new_new_n126_));
  NA2        g098(.A(new_new_n126_), .B(new_new_n81_), .Y(new_new_n127_));
  NA2        g099(.A(new_new_n54_), .B(new_new_n127_), .Y(new_new_n128_));
  NA2        g100(.A(new_new_n128_), .B(new_new_n125_), .Y(new_new_n129_));
  AN2        g101(.A(j), .B(h), .Y(new_new_n130_));
  NO3        g102(.A(n), .B(m), .C(k), .Y(new_new_n131_));
  NA2        g103(.A(new_new_n131_), .B(new_new_n130_), .Y(new_new_n132_));
  NO3        g104(.A(new_new_n132_), .B(new_new_n51_), .C(new_new_n77_), .Y(new_new_n133_));
  OR2        g105(.A(m), .B(k), .Y(new_new_n134_));
  NO2        g106(.A(new_new_n58_), .B(new_new_n134_), .Y(new_new_n135_));
  NA4        g107(.A(n), .B(f), .C(c), .D(new_new_n45_), .Y(new_new_n136_));
  NOi21      g108(.An(new_new_n135_), .B(new_new_n136_), .Y(new_new_n137_));
  NO2        g109(.A(new_new_n137_), .B(new_new_n133_), .Y(new_new_n138_));
  NO2        g110(.A(new_new_n136_), .B(new_new_n109_), .Y(new_new_n139_));
  NOi32      g111(.An(f), .Bn(d), .C(c), .Y(new_new_n140_));
  NA2        g112(.A(new_new_n140_), .B(new_new_n111_), .Y(new_new_n141_));
  NA3        g113(.A(new_new_n141_), .B(new_new_n138_), .C(new_new_n129_), .Y(new_new_n142_));
  INV        g114(.A(e), .Y(new_new_n143_));
  INV        g115(.A(new_new_n142_), .Y(new_new_n144_));
  OR2        g116(.A(n), .B(m), .Y(new_new_n145_));
  NO2        g117(.A(new_new_n66_), .B(new_new_n50_), .Y(new_new_n146_));
  NA2        g118(.A(new_new_n60_), .B(new_new_n146_), .Y(new_new_n147_));
  NAi21      g119(.An(k), .B(j), .Y(new_new_n148_));
  NAi21      g120(.An(e), .B(d), .Y(new_new_n149_));
  INV        g121(.A(new_new_n149_), .Y(new_new_n150_));
  NO2        g122(.A(new_new_n99_), .B(new_new_n77_), .Y(new_new_n151_));
  NA3        g123(.A(new_new_n151_), .B(new_new_n150_), .C(new_new_n84_), .Y(new_new_n152_));
  NA2        g124(.A(new_new_n152_), .B(new_new_n147_), .Y(new_new_n153_));
  NO2        g125(.A(new_new_n119_), .B(new_new_n77_), .Y(new_new_n154_));
  NOi31      g126(.An(n), .B(m), .C(k), .Y(new_new_n155_));
  AOI220     g127(.A0(new_new_n155_), .A1(new_new_n130_), .B0(new_new_n81_), .B1(new_new_n33_), .Y(new_new_n156_));
  NAi31      g128(.An(g), .B(f), .C(c), .Y(new_new_n157_));
  INV        g129(.A(new_new_n153_), .Y(new_new_n158_));
  AN2        g130(.A(e), .B(d), .Y(new_new_n159_));
  NO2        g131(.A(new_new_n37_), .B(e), .Y(new_new_n160_));
  NO4        g132(.A(new_new_n67_), .B(new_new_n41_), .C(new_new_n34_), .D(b), .Y(new_new_n161_));
  AOI210     g133(.A0(new_new_n90_), .A1(new_new_n121_), .B0(new_new_n39_), .Y(new_new_n162_));
  INV        g134(.A(new_new_n161_), .Y(new_new_n163_));
  INV        g135(.A(new_new_n93_), .Y(new_new_n164_));
  XO2        g136(.A(i), .B(h), .Y(new_new_n165_));
  NA3        g137(.A(new_new_n165_), .B(new_new_n53_), .C(n), .Y(new_new_n166_));
  NA3        g138(.A(new_new_n166_), .B(new_new_n156_), .C(new_new_n127_), .Y(new_new_n167_));
  NOi32      g139(.An(new_new_n167_), .Bn(new_new_n160_), .C(new_new_n104_), .Y(new_new_n168_));
  NAi31      g140(.An(c), .B(f), .C(d), .Y(new_new_n169_));
  AOI210     g141(.A0(new_new_n105_), .A1(new_new_n72_), .B0(new_new_n169_), .Y(new_new_n170_));
  INV        g142(.A(new_new_n170_), .Y(new_new_n171_));
  NA2        g143(.A(new_new_n85_), .B(new_new_n42_), .Y(new_new_n172_));
  AOI210     g144(.A0(new_new_n172_), .A1(new_new_n64_), .B0(new_new_n169_), .Y(new_new_n173_));
  INV        g145(.A(new_new_n173_), .Y(new_new_n174_));
  NA2        g146(.A(new_new_n174_), .B(new_new_n171_), .Y(new_new_n175_));
  NO3        g147(.A(new_new_n175_), .B(new_new_n168_), .C(new_new_n164_), .Y(new_new_n176_));
  NA4        g148(.A(new_new_n176_), .B(new_new_n163_), .C(new_new_n158_), .D(new_new_n144_), .Y(ori11));
  INV        g149(.A(j), .Y(new_new_n178_));
  NAi32      g150(.An(e), .Bn(b), .C(c), .Y(new_new_n179_));
  INV        g151(.A(k), .Y(new_new_n180_));
  NO3        g152(.A(new_new_n114_), .B(new_new_n36_), .C(n), .Y(new_new_n181_));
  NA3        g153(.A(new_new_n169_), .B(new_new_n56_), .C(new_new_n55_), .Y(new_new_n182_));
  NA2        g154(.A(new_new_n157_), .B(new_new_n88_), .Y(new_new_n183_));
  OR2        g155(.A(new_new_n183_), .B(new_new_n182_), .Y(new_new_n184_));
  NA2        g156(.A(new_new_n184_), .B(new_new_n181_), .Y(new_new_n185_));
  NO2        g157(.A(new_new_n185_), .B(new_new_n40_), .Y(new_new_n186_));
  NOi32      g158(.An(e), .Bn(c), .C(f), .Y(new_new_n187_));
  NA2        g159(.A(new_new_n187_), .B(new_new_n60_), .Y(new_new_n188_));
  NA2        g160(.A(new_new_n188_), .B(new_new_n62_), .Y(new_new_n189_));
  NOi31      g161(.An(m), .B(n), .C(k), .Y(new_new_n190_));
  NA2        g162(.A(new_new_n165_), .B(new_new_n53_), .Y(new_new_n191_));
  NO3        g163(.A(new_new_n136_), .B(new_new_n191_), .C(new_new_n40_), .Y(new_new_n192_));
  INV        g164(.A(new_new_n192_), .Y(new_new_n193_));
  AN3        g165(.A(f), .B(d), .C(b), .Y(new_new_n194_));
  OAI210     g166(.A0(new_new_n194_), .A1(new_new_n47_), .B0(n), .Y(new_new_n195_));
  NA3        g167(.A(new_new_n165_), .B(new_new_n53_), .C(new_new_n78_), .Y(new_new_n196_));
  NO2        g168(.A(new_new_n195_), .B(new_new_n196_), .Y(new_new_n197_));
  NA2        g169(.A(new_new_n197_), .B(j), .Y(new_new_n198_));
  NA2        g170(.A(new_new_n198_), .B(new_new_n193_), .Y(new_new_n199_));
  NO3        g171(.A(new_new_n199_), .B(new_new_n189_), .C(new_new_n186_), .Y(new_new_n200_));
  NO3        g172(.A(g), .B(new_new_n77_), .C(new_new_n34_), .Y(new_new_n201_));
  NO2        g173(.A(new_new_n172_), .B(new_new_n40_), .Y(new_new_n202_));
  OAI210     g174(.A0(new_new_n202_), .A1(new_new_n135_), .B0(new_new_n201_), .Y(new_new_n203_));
  BUFFER     g175(.A(h), .Y(new_new_n204_));
  NA2        g176(.A(new_new_n204_), .B(new_new_n29_), .Y(new_new_n205_));
  INV        g177(.A(new_new_n203_), .Y(new_new_n206_));
  INV        g178(.A(new_new_n48_), .Y(new_new_n207_));
  NO3        g179(.A(new_new_n140_), .B(new_new_n69_), .C(new_new_n68_), .Y(new_new_n208_));
  NA2        g180(.A(new_new_n208_), .B(new_new_n88_), .Y(new_new_n209_));
  NA3        g181(.A(new_new_n209_), .B(new_new_n100_), .C(j), .Y(new_new_n210_));
  NA2        g182(.A(new_new_n210_), .B(new_new_n138_), .Y(new_new_n211_));
  NO2        g183(.A(new_new_n211_), .B(new_new_n206_), .Y(new_new_n212_));
  NA2        g184(.A(new_new_n212_), .B(new_new_n200_), .Y(ori08));
  NO2        g185(.A(k), .B(h), .Y(new_new_n214_));
  AO210      g186(.A0(new_new_n98_), .A1(new_new_n148_), .B0(new_new_n214_), .Y(new_new_n215_));
  NO2        g187(.A(new_new_n215_), .B(new_new_n109_), .Y(new_new_n216_));
  NA2        g188(.A(new_new_n187_), .B(new_new_n39_), .Y(new_new_n217_));
  NA2        g189(.A(new_new_n217_), .B(new_new_n157_), .Y(new_new_n218_));
  NA2        g190(.A(new_new_n218_), .B(new_new_n216_), .Y(new_new_n219_));
  NA4        g191(.A(new_new_n80_), .B(k), .C(new_new_n30_), .D(h), .Y(new_new_n220_));
  INV        g192(.A(new_new_n219_), .Y(new_new_n221_));
  NA2        g193(.A(new_new_n215_), .B(new_new_n49_), .Y(new_new_n222_));
  NA2        g194(.A(new_new_n222_), .B(new_new_n139_), .Y(new_new_n223_));
  INV        g195(.A(new_new_n223_), .Y(new_new_n224_));
  NA3        g196(.A(new_new_n209_), .B(new_new_n118_), .C(new_new_n126_), .Y(new_new_n225_));
  INV        g197(.A(new_new_n225_), .Y(new_new_n226_));
  NO3        g198(.A(new_new_n226_), .B(new_new_n224_), .C(new_new_n221_), .Y(new_new_n227_));
  NA2        g199(.A(l), .B(new_new_n38_), .Y(new_new_n228_));
  NO4        g200(.A(new_new_n208_), .B(new_new_n58_), .C(n), .D(i), .Y(new_new_n229_));
  BUFFER     g201(.A(h), .Y(new_new_n230_));
  INV        g202(.A(new_new_n229_), .Y(new_new_n231_));
  NO2        g203(.A(new_new_n231_), .B(new_new_n228_), .Y(new_new_n232_));
  INV        g204(.A(new_new_n232_), .Y(new_new_n233_));
  NO2        g205(.A(new_new_n109_), .B(new_new_n49_), .Y(new_new_n234_));
  NO2        g206(.A(new_new_n220_), .B(new_new_n217_), .Y(new_new_n235_));
  NO2        g207(.A(new_new_n120_), .B(new_new_n235_), .Y(new_new_n236_));
  INV        g208(.A(new_new_n141_), .Y(new_new_n237_));
  NO2        g209(.A(new_new_n220_), .B(new_new_n136_), .Y(new_new_n238_));
  NO2        g210(.A(new_new_n208_), .B(n), .Y(new_new_n239_));
  BUFFER     g211(.A(new_new_n234_), .Y(new_new_n240_));
  AOI220     g212(.A0(new_new_n240_), .A1(new_new_n201_), .B0(new_new_n239_), .B1(new_new_n216_), .Y(new_new_n241_));
  INV        g213(.A(new_new_n241_), .Y(new_new_n242_));
  NO3        g214(.A(new_new_n242_), .B(new_new_n238_), .C(new_new_n237_), .Y(new_new_n243_));
  NA4        g215(.A(new_new_n243_), .B(new_new_n236_), .C(new_new_n233_), .D(new_new_n227_), .Y(ori09));
  INV        g216(.A(new_new_n188_), .Y(new_new_n245_));
  NA2        g217(.A(c), .B(new_new_n45_), .Y(new_new_n246_));
  NO2        g218(.A(new_new_n246_), .B(new_new_n143_), .Y(new_new_n247_));
  NA3        g219(.A(new_new_n247_), .B(new_new_n167_), .C(f), .Y(new_new_n248_));
  INV        g220(.A(new_new_n248_), .Y(new_new_n249_));
  NO2        g221(.A(new_new_n249_), .B(new_new_n245_), .Y(new_new_n250_));
  NO2        g222(.A(new_new_n88_), .B(new_new_n82_), .Y(new_new_n251_));
  NA2        g223(.A(new_new_n251_), .B(new_new_n85_), .Y(new_new_n252_));
  INV        g224(.A(new_new_n252_), .Y(new_new_n253_));
  NA2        g225(.A(e), .B(d), .Y(new_new_n254_));
  OAI220     g226(.A0(new_new_n254_), .A1(c), .B0(new_new_n115_), .B1(d), .Y(new_new_n255_));
  NA3        g227(.A(new_new_n255_), .B(new_new_n151_), .C(new_new_n165_), .Y(new_new_n256_));
  AOI210     g228(.A0(new_new_n172_), .A1(new_new_n64_), .B0(new_new_n88_), .Y(new_new_n257_));
  INV        g229(.A(new_new_n257_), .Y(new_new_n258_));
  NA2        g230(.A(new_new_n258_), .B(new_new_n256_), .Y(new_new_n259_));
  NO2        g231(.A(new_new_n259_), .B(new_new_n253_), .Y(new_new_n260_));
  NA2        g232(.A(new_new_n181_), .B(new_new_n187_), .Y(new_new_n261_));
  AO220      g233(.A0(new_new_n151_), .A1(new_new_n230_), .B0(new_new_n60_), .B1(f), .Y(new_new_n262_));
  OAI210     g234(.A0(new_new_n262_), .A1(new_new_n154_), .B0(new_new_n255_), .Y(new_new_n263_));
  AN2        g235(.A(new_new_n263_), .B(new_new_n261_), .Y(new_new_n264_));
  NA3        g236(.A(new_new_n264_), .B(new_new_n260_), .C(new_new_n250_), .Y(ori12));
  NO4        g237(.A(new_new_n145_), .B(new_new_n98_), .C(new_new_n180_), .D(new_new_n78_), .Y(new_new_n266_));
  AOI210     g238(.A0(new_new_n90_), .A1(new_new_n121_), .B0(new_new_n76_), .Y(new_new_n267_));
  OR2        g239(.A(new_new_n267_), .B(new_new_n266_), .Y(new_new_n268_));
  AOI210     g240(.A0(new_new_n119_), .A1(new_new_n132_), .B0(new_new_n78_), .Y(new_new_n269_));
  OAI210     g241(.A0(new_new_n269_), .A1(new_new_n268_), .B0(new_new_n140_), .Y(new_new_n270_));
  INV        g242(.A(new_new_n124_), .Y(new_new_n271_));
  NA2        g243(.A(new_new_n46_), .B(g), .Y(new_new_n272_));
  AOI210     g244(.A0(new_new_n205_), .A1(new_new_n272_), .B0(m), .Y(new_new_n273_));
  NA2        g245(.A(new_new_n273_), .B(new_new_n116_), .Y(new_new_n274_));
  NO2        g246(.A(new_new_n156_), .B(new_new_n78_), .Y(new_new_n275_));
  NA2        g247(.A(new_new_n88_), .B(new_new_n56_), .Y(new_new_n276_));
  NO2        g248(.A(new_new_n111_), .B(new_new_n60_), .Y(new_new_n277_));
  NOi31      g249(.An(new_new_n276_), .B(new_new_n277_), .C(new_new_n78_), .Y(new_new_n278_));
  NAi21      g250(.An(new_new_n179_), .B(new_new_n275_), .Y(new_new_n279_));
  NA2        g251(.A(new_new_n161_), .B(g), .Y(new_new_n280_));
  NA2        g252(.A(new_new_n280_), .B(new_new_n279_), .Y(new_new_n281_));
  OAI210     g253(.A0(new_new_n267_), .A1(new_new_n266_), .B0(new_new_n276_), .Y(new_new_n282_));
  NA3        g254(.A(new_new_n271_), .B(new_new_n162_), .C(new_new_n31_), .Y(new_new_n283_));
  NA2        g255(.A(new_new_n283_), .B(new_new_n282_), .Y(new_new_n284_));
  NO3        g256(.A(new_new_n284_), .B(new_new_n281_), .C(new_new_n278_), .Y(new_new_n285_));
  NA3        g257(.A(new_new_n285_), .B(new_new_n274_), .C(new_new_n270_), .Y(ori13));
  NAi21      g258(.An(c), .B(e), .Y(new_new_n287_));
  AN2        g259(.A(d), .B(c), .Y(new_new_n288_));
  NA2        g260(.A(new_new_n288_), .B(new_new_n45_), .Y(new_new_n289_));
  NAi32      g261(.An(f), .Bn(e), .C(c), .Y(new_new_n290_));
  NO3        g262(.A(m), .B(i), .C(h), .Y(new_new_n291_));
  NA3        g263(.A(k), .B(j), .C(i), .Y(new_new_n292_));
  NO2        g264(.A(f), .B(c), .Y(new_new_n293_));
  NOi21      g265(.An(new_new_n293_), .B(new_new_n145_), .Y(new_new_n294_));
  AN3        g266(.A(g), .B(f), .C(c), .Y(new_new_n295_));
  NA3        g267(.A(l), .B(k), .C(j), .Y(new_new_n296_));
  NA2        g268(.A(i), .B(h), .Y(new_new_n297_));
  NO3        g269(.A(new_new_n297_), .B(new_new_n296_), .C(new_new_n48_), .Y(new_new_n298_));
  NO2        g270(.A(new_new_n107_), .B(new_new_n78_), .Y(new_new_n299_));
  NOi21      g271(.An(m), .B(n), .Y(new_new_n300_));
  NA2        g272(.A(new_new_n167_), .B(f), .Y(new_new_n301_));
  NO2        g273(.A(new_new_n301_), .B(new_new_n289_), .Y(new_new_n302_));
  INV        g274(.A(new_new_n302_), .Y(new_new_n303_));
  INV        g275(.A(h), .Y(new_new_n304_));
  NA2        g276(.A(new_new_n194_), .B(new_new_n95_), .Y(new_new_n305_));
  NA2        g277(.A(new_new_n305_), .B(new_new_n303_), .Y(ori01));
  INV        g278(.A(new_new_n106_), .Y(new_new_n307_));
  NA2        g279(.A(new_new_n137_), .B(i), .Y(new_new_n308_));
  NA2        g280(.A(new_new_n308_), .B(new_new_n307_), .Y(new_new_n309_));
  INV        g281(.A(new_new_n261_), .Y(new_new_n310_));
  INV        g282(.A(new_new_n252_), .Y(new_new_n311_));
  INV        g283(.A(new_new_n170_), .Y(new_new_n312_));
  OR2        g284(.A(new_new_n72_), .B(new_new_n70_), .Y(new_new_n313_));
  NA2        g285(.A(new_new_n313_), .B(new_new_n312_), .Y(new_new_n314_));
  NO4        g286(.A(new_new_n314_), .B(new_new_n311_), .C(new_new_n310_), .D(new_new_n309_), .Y(new_new_n315_));
  NA2        g287(.A(new_new_n105_), .B(new_new_n72_), .Y(new_new_n316_));
  NA2        g288(.A(new_new_n316_), .B(new_new_n201_), .Y(new_new_n317_));
  NO3        g289(.A(new_new_n297_), .B(new_new_n61_), .C(new_new_n40_), .Y(new_new_n318_));
  NO2        g290(.A(new_new_n183_), .B(new_new_n182_), .Y(new_new_n319_));
  NO4        g291(.A(new_new_n297_), .B(new_new_n319_), .C(new_new_n59_), .D(new_new_n40_), .Y(new_new_n320_));
  INV        g292(.A(new_new_n320_), .Y(new_new_n321_));
  NA4        g293(.A(new_new_n321_), .B(new_new_n129_), .C(new_new_n317_), .D(new_new_n315_), .Y(ori06));
  NO2        g294(.A(new_new_n82_), .B(new_new_n41_), .Y(new_new_n323_));
  OAI210     g295(.A0(new_new_n323_), .A1(new_new_n318_), .B0(new_new_n125_), .Y(new_new_n324_));
  INV        g296(.A(new_new_n324_), .Y(new_new_n325_));
  NO2        g297(.A(new_new_n325_), .B(new_new_n102_), .Y(new_new_n326_));
  NO2        g298(.A(new_new_n172_), .B(new_new_n56_), .Y(new_new_n327_));
  NO2        g299(.A(new_new_n157_), .B(new_new_n97_), .Y(new_new_n328_));
  NO2        g300(.A(new_new_n328_), .B(new_new_n327_), .Y(new_new_n329_));
  OAI220     g301(.A0(new_new_n217_), .A1(new_new_n97_), .B0(new_new_n169_), .B1(new_new_n172_), .Y(new_new_n330_));
  NAi21      g302(.An(j), .B(i), .Y(new_new_n331_));
  NO4        g303(.A(new_new_n319_), .B(new_new_n331_), .C(new_new_n145_), .D(new_new_n91_), .Y(new_new_n332_));
  NO3        g304(.A(new_new_n332_), .B(new_new_n161_), .C(new_new_n330_), .Y(new_new_n333_));
  NA4        g305(.A(new_new_n333_), .B(new_new_n329_), .C(new_new_n326_), .D(new_new_n321_), .Y(ori07));
  NOi31      g306(.An(n), .B(m), .C(b), .Y(new_new_n335_));
  NO3        g307(.A(n), .B(m), .C(h), .Y(new_new_n336_));
  NO2        g308(.A(new_new_n290_), .B(new_new_n145_), .Y(new_new_n337_));
  NO2        g309(.A(new_new_n292_), .B(new_new_n110_), .Y(new_new_n338_));
  INV        g310(.A(new_new_n337_), .Y(new_new_n339_));
  NO2        g311(.A(e), .B(c), .Y(new_new_n340_));
  NO2        g312(.A(new_new_n48_), .B(new_new_n78_), .Y(new_new_n341_));
  NA2        g313(.A(new_new_n341_), .B(new_new_n340_), .Y(new_new_n342_));
  INV        g314(.A(new_new_n342_), .Y(new_new_n343_));
  NA2        g315(.A(new_new_n214_), .B(new_new_n207_), .Y(new_new_n344_));
  INV        g316(.A(new_new_n344_), .Y(new_new_n345_));
  NO2        g317(.A(l), .B(k), .Y(new_new_n346_));
  NO3        g318(.A(new_new_n145_), .B(d), .C(c), .Y(new_new_n347_));
  NO2        g319(.A(new_new_n345_), .B(new_new_n343_), .Y(new_new_n348_));
  NOi31      g320(.An(m), .B(n), .C(b), .Y(new_new_n349_));
  NA2        g321(.A(new_new_n295_), .B(new_new_n159_), .Y(new_new_n350_));
  NO2        g322(.A(new_new_n350_), .B(new_new_n145_), .Y(new_new_n351_));
  NO2        g323(.A(new_new_n291_), .B(new_new_n351_), .Y(new_new_n352_));
  NA2        g324(.A(new_new_n336_), .B(new_new_n346_), .Y(new_new_n353_));
  INV        g325(.A(new_new_n353_), .Y(new_new_n354_));
  NA2        g326(.A(new_new_n300_), .B(new_new_n143_), .Y(new_new_n355_));
  INV        g327(.A(new_new_n355_), .Y(new_new_n356_));
  OR2        g328(.A(new_new_n356_), .B(new_new_n354_), .Y(new_new_n357_));
  NO2        g329(.A(new_new_n357_), .B(new_new_n298_), .Y(new_new_n358_));
  NA4        g330(.A(new_new_n358_), .B(new_new_n352_), .C(new_new_n348_), .D(new_new_n339_), .Y(new_new_n359_));
  NO2        g331(.A(new_new_n134_), .B(j), .Y(new_new_n360_));
  NA2        g332(.A(new_new_n360_), .B(new_new_n52_), .Y(new_new_n361_));
  INV        g333(.A(new_new_n361_), .Y(new_new_n362_));
  NO2        g334(.A(new_new_n362_), .B(new_new_n294_), .Y(new_new_n363_));
  INV        g335(.A(new_new_n32_), .Y(new_new_n364_));
  NA2        g336(.A(new_new_n364_), .B(new_new_n304_), .Y(new_new_n365_));
  INV        g337(.A(new_new_n365_), .Y(new_new_n366_));
  NO2        g338(.A(new_new_n82_), .B(new_new_n61_), .Y(new_new_n367_));
  NO2        g339(.A(new_new_n367_), .B(new_new_n366_), .Y(new_new_n368_));
  INV        g340(.A(a), .Y(new_new_n369_));
  NO2        g341(.A(new_new_n396_), .B(new_new_n369_), .Y(new_new_n370_));
  NO2        g342(.A(new_new_n331_), .B(new_new_n59_), .Y(new_new_n371_));
  NA2        g343(.A(h), .B(new_new_n371_), .Y(new_new_n372_));
  INV        g344(.A(new_new_n372_), .Y(new_new_n373_));
  NO2        g345(.A(new_new_n373_), .B(new_new_n370_), .Y(new_new_n374_));
  NA3        g346(.A(new_new_n374_), .B(new_new_n368_), .C(new_new_n363_), .Y(new_new_n375_));
  NA2        g347(.A(h), .B(new_new_n338_), .Y(new_new_n376_));
  NA2        g348(.A(new_new_n335_), .B(new_new_n246_), .Y(new_new_n377_));
  NO2        g349(.A(new_new_n287_), .B(new_new_n48_), .Y(new_new_n378_));
  NA2        g350(.A(new_new_n378_), .B(f), .Y(new_new_n379_));
  NA3        g351(.A(new_new_n379_), .B(new_new_n377_), .C(new_new_n376_), .Y(new_new_n380_));
  NA2        g352(.A(new_new_n299_), .B(new_new_n81_), .Y(new_new_n381_));
  INV        g353(.A(new_new_n349_), .Y(new_new_n382_));
  NA2        g354(.A(new_new_n382_), .B(new_new_n381_), .Y(new_new_n383_));
  NO2        g355(.A(new_new_n383_), .B(new_new_n380_), .Y(new_new_n384_));
  INV        g356(.A(new_new_n190_), .Y(new_new_n385_));
  BUFFER     g357(.A(new_new_n48_), .Y(new_new_n386_));
  OAI210     g358(.A0(new_new_n386_), .A1(f), .B0(new_new_n385_), .Y(new_new_n387_));
  INV        g359(.A(new_new_n387_), .Y(new_new_n388_));
  OR2        g360(.A(h), .B(new_new_n178_), .Y(new_new_n389_));
  NO2        g361(.A(new_new_n389_), .B(new_new_n59_), .Y(new_new_n390_));
  NO2        g362(.A(new_new_n390_), .B(new_new_n347_), .Y(new_new_n391_));
  NA3        g363(.A(new_new_n391_), .B(new_new_n388_), .C(new_new_n384_), .Y(new_new_n392_));
  OR3        g364(.A(new_new_n392_), .B(new_new_n375_), .C(new_new_n359_), .Y(ori04));
  INV        g365(.A(new_new_n43_), .Y(new_new_n396_));
  ZERO       g366(.Y(ori02));
  ZERO       g367(.Y(ori03));
  ZERO       g368(.Y(ori00));
  ZERO       g369(.Y(ori05));
endmodule


