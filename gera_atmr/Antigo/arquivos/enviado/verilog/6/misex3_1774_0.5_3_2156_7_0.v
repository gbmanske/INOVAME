// Benchmark "data/misex3" written by ABC on Thu Jun 20 14:59:18 2024

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
    new_new_n123_, new_new_n124_, new_new_n125_, new_new_n126_,
    new_new_n127_, new_new_n128_, new_new_n129_, new_new_n130_,
    new_new_n131_, new_new_n132_, new_new_n133_, new_new_n134_,
    new_new_n135_, new_new_n136_, new_new_n137_, new_new_n138_,
    new_new_n139_, new_new_n140_, new_new_n141_, new_new_n142_,
    new_new_n143_, new_new_n144_, new_new_n145_, new_new_n146_,
    new_new_n147_, new_new_n148_, new_new_n149_, new_new_n150_,
    new_new_n151_, new_new_n153_, new_new_n154_, new_new_n155_,
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
    new_new_n208_, new_new_n209_, new_new_n210_, new_new_n212_,
    new_new_n213_, new_new_n214_, new_new_n215_, new_new_n216_,
    new_new_n217_, new_new_n218_, new_new_n219_, new_new_n220_,
    new_new_n221_, new_new_n222_, new_new_n223_, new_new_n224_,
    new_new_n225_, new_new_n226_, new_new_n227_, new_new_n228_,
    new_new_n229_, new_new_n230_, new_new_n231_, new_new_n232_,
    new_new_n233_, new_new_n234_, new_new_n235_, new_new_n236_,
    new_new_n237_, new_new_n238_, new_new_n239_, new_new_n240_,
    new_new_n241_, new_new_n242_, new_new_n243_, new_new_n244_,
    new_new_n245_, new_new_n246_, new_new_n247_, new_new_n248_,
    new_new_n249_, new_new_n250_, new_new_n251_, new_new_n252_,
    new_new_n253_, new_new_n254_, new_new_n255_, new_new_n256_,
    new_new_n257_, new_new_n258_, new_new_n259_, new_new_n261_,
    new_new_n262_, new_new_n263_, new_new_n264_, new_new_n265_,
    new_new_n266_, new_new_n267_, new_new_n268_, new_new_n269_,
    new_new_n270_, new_new_n271_, new_new_n272_, new_new_n273_,
    new_new_n274_, new_new_n275_, new_new_n276_, new_new_n277_,
    new_new_n278_, new_new_n279_, new_new_n280_, new_new_n281_,
    new_new_n282_, new_new_n283_, new_new_n284_, new_new_n285_,
    new_new_n286_, new_new_n287_, new_new_n288_, new_new_n289_,
    new_new_n290_, new_new_n291_, new_new_n292_, new_new_n293_,
    new_new_n294_, new_new_n295_, new_new_n296_, new_new_n297_,
    new_new_n299_, new_new_n300_, new_new_n301_, new_new_n302_,
    new_new_n303_, new_new_n304_, new_new_n305_, new_new_n306_,
    new_new_n307_, new_new_n308_, new_new_n309_, new_new_n310_,
    new_new_n311_, new_new_n312_, new_new_n313_, new_new_n314_,
    new_new_n315_, new_new_n317_, new_new_n318_, new_new_n319_,
    new_new_n320_, new_new_n321_, new_new_n322_, new_new_n323_,
    new_new_n324_, new_new_n325_, new_new_n326_, new_new_n327_,
    new_new_n328_, new_new_n329_, new_new_n330_, new_new_n331_,
    new_new_n332_, new_new_n333_, new_new_n334_, new_new_n335_,
    new_new_n336_, new_new_n337_, new_new_n338_, new_new_n339_,
    new_new_n340_, new_new_n341_, new_new_n342_, new_new_n343_,
    new_new_n344_, new_new_n345_, new_new_n346_, new_new_n347_,
    new_new_n348_, new_new_n349_, new_new_n350_, new_new_n351_,
    new_new_n352_, new_new_n353_, new_new_n354_, new_new_n355_,
    new_new_n356_, new_new_n357_, new_new_n358_, new_new_n359_,
    new_new_n360_, new_new_n361_, new_new_n362_, new_new_n363_,
    new_new_n364_, new_new_n365_, new_new_n366_, new_new_n367_,
    new_new_n368_, new_new_n370_, new_new_n371_, new_new_n372_,
    new_new_n373_, new_new_n374_, new_new_n375_, new_new_n376_,
    new_new_n377_, new_new_n378_, new_new_n380_, new_new_n381_,
    new_new_n382_, new_new_n383_, new_new_n384_, new_new_n385_,
    new_new_n386_, new_new_n387_, new_new_n388_, new_new_n389_,
    new_new_n390_, new_new_n391_, new_new_n392_, new_new_n393_,
    new_new_n395_, new_new_n396_, new_new_n397_, new_new_n398_,
    new_new_n399_, new_new_n400_, new_new_n401_, new_new_n402_,
    new_new_n403_, new_new_n404_, new_new_n405_, new_new_n406_,
    new_new_n407_, new_new_n408_, new_new_n409_, new_new_n410_,
    new_new_n411_, new_new_n412_, new_new_n413_, new_new_n414_,
    new_new_n415_, new_new_n417_, new_new_n418_, new_new_n419_,
    new_new_n420_, new_new_n421_, new_new_n422_, new_new_n423_,
    new_new_n424_, new_new_n425_, new_new_n426_, new_new_n427_,
    new_new_n428_, new_new_n429_, new_new_n430_, new_new_n431_,
    new_new_n432_, new_new_n433_, new_new_n435_, new_new_n436_,
    new_new_n437_, new_new_n438_, new_new_n439_, new_new_n440_,
    new_new_n441_, new_new_n442_, new_new_n443_, new_new_n444_,
    new_new_n445_, new_new_n446_, new_new_n447_, new_new_n448_,
    new_new_n449_, new_new_n450_, new_new_n451_, new_new_n452_,
    new_new_n453_, new_new_n454_, new_new_n455_, new_new_n456_,
    new_new_n457_, new_new_n458_, new_new_n459_, new_new_n463_,
    new_new_n464_, new_new_n465_, new_new_n466_, new_new_n467_,
    new_new_n468_, new_new_n469_;
  NOi32      g000(.An(i), .Bn(g), .C(h), .Y(new_new_n29_));
  NOi32      g001(.An(j), .Bn(g), .C(k), .Y(new_new_n30_));
  NA2        g002(.A(new_new_n30_), .B(m), .Y(new_new_n31_));
  INV        g003(.A(h), .Y(new_new_n32_));
  INV        g004(.A(i), .Y(new_new_n33_));
  AN2        g005(.A(h), .B(g), .Y(new_new_n34_));
  NAi21      g006(.An(n), .B(m), .Y(new_new_n35_));
  NOi32      g007(.An(k), .Bn(h), .C(g), .Y(new_new_n36_));
  INV        g008(.A(c), .Y(new_new_n37_));
  INV        g009(.A(d), .Y(new_new_n38_));
  NAi21      g010(.An(i), .B(h), .Y(new_new_n39_));
  INV        g011(.A(n), .Y(new_new_n40_));
  NOi32      g012(.An(m), .Bn(j), .C(k), .Y(new_new_n41_));
  NAi41      g013(.An(m), .B(n), .C(k), .D(i), .Y(new_new_n42_));
  AN2        g014(.A(e), .B(b), .Y(new_new_n43_));
  INV        g015(.A(a), .Y(new_new_n44_));
  NOi21      g016(.An(m), .B(n), .Y(new_new_n45_));
  INV        g017(.A(b), .Y(new_new_n46_));
  NOi31      g018(.An(k), .B(m), .C(j), .Y(new_new_n47_));
  NA3        g019(.A(new_new_n47_), .B(h), .C(n), .Y(new_new_n48_));
  NOi31      g020(.An(k), .B(m), .C(i), .Y(new_new_n49_));
  INV        g021(.A(new_new_n48_), .Y(new_new_n50_));
  NOi32      g022(.An(f), .Bn(b), .C(e), .Y(new_new_n51_));
  NAi21      g023(.An(m), .B(n), .Y(new_new_n52_));
  NAi31      g024(.An(j), .B(k), .C(h), .Y(new_new_n53_));
  NA2        g025(.A(d), .B(b), .Y(new_new_n54_));
  NAi21      g026(.An(e), .B(g), .Y(new_new_n55_));
  NAi21      g027(.An(c), .B(d), .Y(new_new_n56_));
  NAi31      g028(.An(l), .B(k), .C(h), .Y(new_new_n57_));
  NO2        g029(.A(new_new_n52_), .B(new_new_n57_), .Y(new_new_n58_));
  NAi31      g030(.An(e), .B(f), .C(b), .Y(new_new_n59_));
  NOi21      g031(.An(k), .B(m), .Y(new_new_n60_));
  NOi21      g032(.An(h), .B(g), .Y(new_new_n61_));
  NAi31      g033(.An(d), .B(f), .C(c), .Y(new_new_n62_));
  NAi31      g034(.An(e), .B(f), .C(c), .Y(new_new_n63_));
  NA2        g035(.A(j), .B(h), .Y(new_new_n64_));
  OR3        g036(.A(n), .B(m), .C(k), .Y(new_new_n65_));
  NO2        g037(.A(new_new_n65_), .B(new_new_n64_), .Y(new_new_n66_));
  NO2        g038(.A(n), .B(m), .Y(new_new_n67_));
  NA2        g039(.A(new_new_n67_), .B(k), .Y(new_new_n68_));
  NAi21      g040(.An(f), .B(e), .Y(new_new_n69_));
  NA2        g041(.A(d), .B(c), .Y(new_new_n70_));
  NO2        g042(.A(new_new_n70_), .B(new_new_n69_), .Y(new_new_n71_));
  NOi21      g043(.An(new_new_n71_), .B(new_new_n68_), .Y(new_new_n72_));
  NAi31      g044(.An(m), .B(n), .C(b), .Y(new_new_n73_));
  NAi21      g045(.An(h), .B(f), .Y(new_new_n74_));
  NO2        g046(.A(new_new_n73_), .B(new_new_n56_), .Y(new_new_n75_));
  NA2        g047(.A(new_new_n75_), .B(k), .Y(new_new_n76_));
  NOi32      g048(.An(f), .Bn(c), .C(d), .Y(new_new_n77_));
  NOi32      g049(.An(f), .Bn(c), .C(e), .Y(new_new_n78_));
  NO2        g050(.A(new_new_n78_), .B(new_new_n77_), .Y(new_new_n79_));
  NAi21      g051(.An(new_new_n72_), .B(new_new_n76_), .Y(new_new_n80_));
  OR2        g052(.A(new_new_n80_), .B(new_new_n50_), .Y(new_new_n81_));
  INV        g053(.A(new_new_n81_), .Y(new_new_n82_));
  NA2        g054(.A(m), .B(j), .Y(new_new_n83_));
  NAi31      g055(.An(n), .B(h), .C(g), .Y(new_new_n84_));
  NAi41      g056(.An(d), .B(n), .C(e), .D(b), .Y(new_new_n85_));
  INV        g057(.A(f), .Y(new_new_n86_));
  INV        g058(.A(g), .Y(new_new_n87_));
  NOi31      g059(.An(i), .B(j), .C(h), .Y(new_new_n88_));
  NOi21      g060(.An(n), .B(m), .Y(new_new_n89_));
  NAi21      g061(.An(j), .B(h), .Y(new_new_n90_));
  XN2        g062(.A(i), .B(h), .Y(new_new_n91_));
  NOi31      g063(.An(k), .B(n), .C(m), .Y(new_new_n92_));
  NAi31      g064(.An(f), .B(e), .C(c), .Y(new_new_n93_));
  NO3        g065(.A(new_new_n93_), .B(new_new_n65_), .C(new_new_n64_), .Y(new_new_n94_));
  NA3        g066(.A(e), .B(c), .C(b), .Y(new_new_n95_));
  NAi32      g067(.An(m), .Bn(i), .C(k), .Y(new_new_n96_));
  INV        g068(.A(k), .Y(new_new_n97_));
  INV        g069(.A(new_new_n94_), .Y(new_new_n98_));
  BUFFER     g070(.A(n), .Y(new_new_n99_));
  NAi41      g071(.An(g), .B(m), .C(k), .D(h), .Y(new_new_n100_));
  NO2        g072(.A(new_new_n100_), .B(e), .Y(new_new_n101_));
  BUFFER     g073(.A(g), .Y(new_new_n102_));
  NO2        g074(.A(new_new_n102_), .B(new_new_n42_), .Y(new_new_n103_));
  NA2        g075(.A(new_new_n103_), .B(new_new_n51_), .Y(new_new_n104_));
  NO2        g076(.A(n), .B(a), .Y(new_new_n105_));
  NAi31      g077(.An(new_new_n100_), .B(new_new_n105_), .C(new_new_n43_), .Y(new_new_n106_));
  NAi21      g078(.An(h), .B(i), .Y(new_new_n107_));
  NA2        g079(.A(new_new_n67_), .B(k), .Y(new_new_n108_));
  NO2        g080(.A(new_new_n108_), .B(new_new_n107_), .Y(new_new_n109_));
  NA2        g081(.A(new_new_n109_), .B(new_new_n77_), .Y(new_new_n110_));
  NA3        g082(.A(new_new_n110_), .B(new_new_n106_), .C(new_new_n104_), .Y(new_new_n111_));
  NOi21      g083(.An(new_new_n98_), .B(new_new_n111_), .Y(new_new_n112_));
  NA3        g084(.A(new_new_n38_), .B(c), .C(b), .Y(new_new_n113_));
  NA2        g085(.A(k), .B(h), .Y(new_new_n114_));
  NA3        g086(.A(new_new_n60_), .B(h), .C(new_new_n40_), .Y(new_new_n115_));
  NO2        g087(.A(new_new_n115_), .B(new_new_n79_), .Y(new_new_n116_));
  INV        g088(.A(e), .Y(new_new_n117_));
  NAi32      g089(.An(j), .Bn(h), .C(i), .Y(new_new_n118_));
  NAi21      g090(.An(m), .B(l), .Y(new_new_n119_));
  NO3        g091(.A(new_new_n119_), .B(new_new_n118_), .C(new_new_n40_), .Y(new_new_n120_));
  NA2        g092(.A(h), .B(g), .Y(new_new_n121_));
  NAi32      g093(.An(n), .Bn(m), .C(l), .Y(new_new_n122_));
  NO2        g094(.A(new_new_n122_), .B(new_new_n118_), .Y(new_new_n123_));
  NA2        g095(.A(new_new_n123_), .B(new_new_n71_), .Y(new_new_n124_));
  NO2        g096(.A(new_new_n463_), .B(new_new_n116_), .Y(new_new_n125_));
  NA2        g097(.A(new_new_n109_), .B(new_new_n78_), .Y(new_new_n126_));
  NAi21      g098(.An(m), .B(k), .Y(new_new_n127_));
  NO2        g099(.A(new_new_n91_), .B(new_new_n127_), .Y(new_new_n128_));
  NAi41      g100(.An(d), .B(n), .C(c), .D(b), .Y(new_new_n129_));
  NA2        g101(.A(n), .B(new_new_n128_), .Y(new_new_n130_));
  NA2        g102(.A(e), .B(c), .Y(new_new_n131_));
  NO3        g103(.A(new_new_n131_), .B(n), .C(d), .Y(new_new_n132_));
  NOi21      g104(.An(f), .B(h), .Y(new_new_n133_));
  NAi31      g105(.An(d), .B(e), .C(b), .Y(new_new_n134_));
  NA2        g106(.A(new_new_n130_), .B(new_new_n126_), .Y(new_new_n135_));
  NA2        g107(.A(new_new_n105_), .B(new_new_n43_), .Y(new_new_n136_));
  NOi31      g108(.An(l), .B(n), .C(m), .Y(new_new_n137_));
  NA2        g109(.A(new_new_n137_), .B(new_new_n88_), .Y(new_new_n138_));
  NO2        g110(.A(new_new_n138_), .B(new_new_n79_), .Y(new_new_n139_));
  NAi32      g111(.An(m), .Bn(j), .C(k), .Y(new_new_n140_));
  NAi41      g112(.An(c), .B(n), .C(d), .D(b), .Y(new_new_n141_));
  INV        g113(.A(new_new_n141_), .Y(new_new_n142_));
  NOi31      g114(.An(j), .B(m), .C(k), .Y(new_new_n143_));
  NO2        g115(.A(new_new_n47_), .B(new_new_n143_), .Y(new_new_n144_));
  NAi21      g116(.An(new_new_n144_), .B(new_new_n142_), .Y(new_new_n145_));
  NO2        g117(.A(new_new_n119_), .B(new_new_n118_), .Y(new_new_n146_));
  INV        g118(.A(new_new_n145_), .Y(new_new_n147_));
  NA2        g119(.A(h), .B(g), .Y(new_new_n148_));
  NOi32      g120(.An(e), .Bn(b), .C(a), .Y(new_new_n149_));
  NA2        g121(.A(new_new_n36_), .B(new_new_n45_), .Y(new_new_n150_));
  NO3        g122(.A(new_new_n147_), .B(new_new_n139_), .C(new_new_n135_), .Y(new_new_n151_));
  NA4        g123(.A(new_new_n151_), .B(new_new_n125_), .C(new_new_n112_), .D(new_new_n82_), .Y(ori10));
  NO3        g124(.A(new_new_n56_), .B(n), .C(new_new_n44_), .Y(new_new_n153_));
  NAi31      g125(.An(b), .B(f), .C(c), .Y(new_new_n154_));
  INV        g126(.A(new_new_n154_), .Y(new_new_n155_));
  AN2        g127(.A(k), .B(h), .Y(new_new_n156_));
  NA2        g128(.A(new_new_n156_), .B(new_new_n89_), .Y(new_new_n157_));
  AN2        g129(.A(j), .B(h), .Y(new_new_n158_));
  NO3        g130(.A(n), .B(m), .C(k), .Y(new_new_n159_));
  INV        g131(.A(new_new_n159_), .Y(new_new_n160_));
  NO3        g132(.A(new_new_n160_), .B(new_new_n56_), .C(new_new_n86_), .Y(new_new_n161_));
  OR2        g133(.A(m), .B(k), .Y(new_new_n162_));
  NO2        g134(.A(new_new_n64_), .B(new_new_n162_), .Y(new_new_n163_));
  NA4        g135(.A(n), .B(f), .C(c), .D(new_new_n46_), .Y(new_new_n164_));
  INV        g136(.A(new_new_n161_), .Y(new_new_n165_));
  NO2        g137(.A(new_new_n164_), .B(new_new_n119_), .Y(new_new_n166_));
  NOi32      g138(.An(f), .Bn(d), .C(c), .Y(new_new_n167_));
  AOI220     g139(.A0(new_new_n167_), .A1(new_new_n123_), .B0(new_new_n166_), .B1(new_new_n88_), .Y(new_new_n168_));
  NA2        g140(.A(new_new_n168_), .B(new_new_n165_), .Y(new_new_n169_));
  INV        g141(.A(e), .Y(new_new_n170_));
  NA2        g142(.A(new_new_n34_), .B(e), .Y(new_new_n171_));
  NO2        g143(.A(new_new_n171_), .B(new_new_n83_), .Y(new_new_n172_));
  INV        g144(.A(new_new_n172_), .Y(new_new_n173_));
  NO2        g145(.A(new_new_n173_), .B(a), .Y(new_new_n174_));
  NO2        g146(.A(new_new_n174_), .B(new_new_n169_), .Y(new_new_n175_));
  NOi21      g147(.An(d), .B(c), .Y(new_new_n176_));
  OR2        g148(.A(n), .B(m), .Y(new_new_n177_));
  NO2        g149(.A(new_new_n177_), .B(new_new_n57_), .Y(new_new_n178_));
  INV        g150(.A(new_new_n150_), .Y(new_new_n179_));
  NA2        g151(.A(new_new_n179_), .B(new_new_n149_), .Y(new_new_n180_));
  NAi21      g152(.An(k), .B(j), .Y(new_new_n181_));
  NAi21      g153(.An(e), .B(d), .Y(new_new_n182_));
  INV        g154(.A(new_new_n182_), .Y(new_new_n183_));
  NO2        g155(.A(new_new_n108_), .B(new_new_n86_), .Y(new_new_n184_));
  NA2        g156(.A(new_new_n184_), .B(new_new_n183_), .Y(new_new_n185_));
  NA2        g157(.A(new_new_n185_), .B(new_new_n180_), .Y(new_new_n186_));
  NO2        g158(.A(new_new_n138_), .B(new_new_n86_), .Y(new_new_n187_));
  NA2        g159(.A(new_new_n187_), .B(new_new_n183_), .Y(new_new_n188_));
  NOi31      g160(.An(n), .B(m), .C(k), .Y(new_new_n189_));
  AOI220     g161(.A0(new_new_n189_), .A1(new_new_n158_), .B0(new_new_n89_), .B1(k), .Y(new_new_n190_));
  NAi31      g162(.An(g), .B(f), .C(c), .Y(new_new_n191_));
  NA2        g163(.A(new_new_n188_), .B(new_new_n124_), .Y(new_new_n192_));
  NO2        g164(.A(new_new_n192_), .B(new_new_n186_), .Y(new_new_n193_));
  AN2        g165(.A(e), .B(d), .Y(new_new_n194_));
  NO4        g166(.A(new_new_n74_), .B(new_new_n42_), .C(new_new_n37_), .D(b), .Y(new_new_n195_));
  INV        g167(.A(new_new_n58_), .Y(new_new_n196_));
  AOI210     g168(.A0(new_new_n96_), .A1(new_new_n140_), .B0(new_new_n40_), .Y(new_new_n197_));
  INV        g169(.A(new_new_n48_), .Y(new_new_n198_));
  NA2        g170(.A(new_new_n48_), .B(new_new_n196_), .Y(new_new_n199_));
  NO2        g171(.A(new_new_n199_), .B(new_new_n195_), .Y(new_new_n200_));
  INV        g172(.A(new_new_n72_), .Y(new_new_n201_));
  NA2        g173(.A(new_new_n201_), .B(new_new_n98_), .Y(new_new_n202_));
  OAI210     g174(.A0(new_new_n49_), .A1(new_new_n47_), .B0(n), .Y(new_new_n203_));
  XO2        g175(.A(i), .B(h), .Y(new_new_n204_));
  NA2        g176(.A(new_new_n60_), .B(n), .Y(new_new_n205_));
  NAi41      g177(.An(new_new_n120_), .B(new_new_n205_), .C(new_new_n190_), .D(new_new_n157_), .Y(new_new_n206_));
  NOi21      g178(.An(new_new_n206_), .B(new_new_n113_), .Y(new_new_n207_));
  NAi31      g179(.An(c), .B(f), .C(d), .Y(new_new_n208_));
  NO2        g180(.A(new_new_n115_), .B(new_new_n208_), .Y(new_new_n209_));
  NO3        g181(.A(new_new_n209_), .B(new_new_n207_), .C(new_new_n202_), .Y(new_new_n210_));
  NA4        g182(.A(new_new_n210_), .B(new_new_n200_), .C(new_new_n193_), .D(new_new_n175_), .Y(ori11));
  INV        g183(.A(k), .Y(new_new_n212_));
  INV        g184(.A(j), .Y(new_new_n213_));
  NO2        g185(.A(new_new_n114_), .B(new_new_n35_), .Y(new_new_n214_));
  NOi41      g186(.An(d), .B(n), .C(e), .D(c), .Y(new_new_n215_));
  NAi32      g187(.An(e), .Bn(b), .C(c), .Y(new_new_n216_));
  OR2        g188(.A(new_new_n216_), .B(new_new_n40_), .Y(new_new_n217_));
  AN2        g189(.A(new_new_n141_), .B(new_new_n129_), .Y(new_new_n218_));
  NA2        g190(.A(new_new_n218_), .B(new_new_n217_), .Y(new_new_n219_));
  OA210      g191(.A0(new_new_n219_), .A1(new_new_n215_), .B0(new_new_n469_), .Y(new_new_n220_));
  NO2        g192(.A(new_new_n54_), .B(c), .Y(new_new_n221_));
  NA3        g193(.A(new_new_n221_), .B(j), .C(new_new_n189_), .Y(new_new_n222_));
  NA3        g194(.A(f), .B(d), .C(b), .Y(new_new_n223_));
  NO4        g195(.A(new_new_n223_), .B(m), .C(new_new_n64_), .D(g), .Y(new_new_n224_));
  INV        g196(.A(new_new_n222_), .Y(new_new_n225_));
  NO2        g197(.A(new_new_n225_), .B(new_new_n220_), .Y(new_new_n226_));
  NO3        g198(.A(new_new_n127_), .B(new_new_n39_), .C(n), .Y(new_new_n227_));
  NA3        g199(.A(new_new_n208_), .B(new_new_n63_), .C(new_new_n62_), .Y(new_new_n228_));
  NA2        g200(.A(new_new_n191_), .B(new_new_n93_), .Y(new_new_n229_));
  OR2        g201(.A(new_new_n229_), .B(new_new_n228_), .Y(new_new_n230_));
  NA2        g202(.A(new_new_n230_), .B(new_new_n227_), .Y(new_new_n231_));
  INV        g203(.A(new_new_n231_), .Y(new_new_n232_));
  NOi32      g204(.An(e), .Bn(c), .C(f), .Y(new_new_n233_));
  INV        g205(.A(new_new_n85_), .Y(new_new_n234_));
  NA2        g206(.A(new_new_n204_), .B(new_new_n60_), .Y(new_new_n235_));
  AN3        g207(.A(f), .B(d), .C(b), .Y(new_new_n236_));
  OAI210     g208(.A0(new_new_n236_), .A1(new_new_n51_), .B0(n), .Y(new_new_n237_));
  NA2        g209(.A(new_new_n60_), .B(new_new_n87_), .Y(new_new_n238_));
  AOI210     g210(.A0(new_new_n237_), .A1(new_new_n95_), .B0(new_new_n238_), .Y(new_new_n239_));
  NAi31      g211(.An(m), .B(n), .C(k), .Y(new_new_n240_));
  INV        g212(.A(new_new_n106_), .Y(new_new_n241_));
  NO2        g213(.A(new_new_n241_), .B(new_new_n239_), .Y(new_new_n242_));
  INV        g214(.A(new_new_n242_), .Y(new_new_n243_));
  NO2        g215(.A(new_new_n243_), .B(new_new_n232_), .Y(new_new_n244_));
  NA2        g216(.A(new_new_n153_), .B(new_new_n61_), .Y(new_new_n245_));
  NO2        g217(.A(new_new_n245_), .B(new_new_n212_), .Y(new_new_n246_));
  NO3        g218(.A(g), .B(new_new_n86_), .C(new_new_n37_), .Y(new_new_n247_));
  OAI210     g219(.A0(new_new_n92_), .A1(new_new_n163_), .B0(new_new_n247_), .Y(new_new_n248_));
  NA2        g220(.A(h), .B(new_new_n30_), .Y(new_new_n249_));
  NA2        g221(.A(new_new_n41_), .B(new_new_n34_), .Y(new_new_n250_));
  NO2        g222(.A(new_new_n250_), .B(new_new_n136_), .Y(new_new_n251_));
  INV        g223(.A(new_new_n251_), .Y(new_new_n252_));
  NA2        g224(.A(new_new_n252_), .B(new_new_n248_), .Y(new_new_n253_));
  NO3        g225(.A(new_new_n167_), .B(new_new_n78_), .C(new_new_n77_), .Y(new_new_n254_));
  NA2        g226(.A(new_new_n254_), .B(new_new_n93_), .Y(new_new_n255_));
  NA2        g227(.A(new_new_n255_), .B(new_new_n109_), .Y(new_new_n256_));
  NO2        g228(.A(new_new_n191_), .B(new_new_n64_), .Y(new_new_n257_));
  NA2        g229(.A(new_new_n256_), .B(new_new_n165_), .Y(new_new_n258_));
  NO3        g230(.A(new_new_n258_), .B(new_new_n253_), .C(new_new_n246_), .Y(new_new_n259_));
  NA3        g231(.A(new_new_n259_), .B(new_new_n244_), .C(new_new_n226_), .Y(ori08));
  NO2        g232(.A(k), .B(h), .Y(new_new_n261_));
  AO210      g233(.A0(new_new_n107_), .A1(new_new_n181_), .B0(new_new_n261_), .Y(new_new_n262_));
  NO2        g234(.A(new_new_n262_), .B(new_new_n119_), .Y(new_new_n263_));
  NA2        g235(.A(new_new_n233_), .B(new_new_n40_), .Y(new_new_n264_));
  NA2        g236(.A(new_new_n264_), .B(new_new_n191_), .Y(new_new_n265_));
  NA2        g237(.A(new_new_n265_), .B(new_new_n263_), .Y(new_new_n266_));
  AOI210     g238(.A0(new_new_n223_), .A1(new_new_n59_), .B0(new_new_n40_), .Y(new_new_n267_));
  INV        g239(.A(new_new_n266_), .Y(new_new_n268_));
  NO2        g240(.A(new_new_n127_), .B(g), .Y(new_new_n269_));
  NA3        g241(.A(new_new_n255_), .B(new_new_n137_), .C(new_new_n156_), .Y(new_new_n270_));
  INV        g242(.A(new_new_n270_), .Y(new_new_n271_));
  NO3        g243(.A(new_new_n271_), .B(new_new_n166_), .C(new_new_n268_), .Y(new_new_n272_));
  NA2        g244(.A(new_new_n234_), .B(new_new_n163_), .Y(new_new_n273_));
  NA3        g245(.A(new_new_n150_), .B(new_new_n273_), .C(new_new_n106_), .Y(new_new_n274_));
  NO2        g246(.A(new_new_n274_), .B(new_new_n257_), .Y(new_new_n275_));
  NA2        g247(.A(new_new_n229_), .B(new_new_n123_), .Y(new_new_n276_));
  INV        g248(.A(new_new_n276_), .Y(new_new_n277_));
  NO2        g249(.A(new_new_n119_), .B(new_new_n53_), .Y(new_new_n278_));
  AOI220     g250(.A0(new_new_n278_), .A1(new_new_n234_), .B0(new_new_n269_), .B1(new_new_n267_), .Y(new_new_n279_));
  INV        g251(.A(new_new_n279_), .Y(new_new_n280_));
  OR2        g252(.A(new_new_n280_), .B(new_new_n277_), .Y(new_new_n281_));
  INV        g253(.A(new_new_n217_), .Y(new_new_n282_));
  NA2        g254(.A(new_new_n282_), .B(new_new_n29_), .Y(new_new_n283_));
  NO2        g255(.A(new_new_n136_), .B(new_new_n31_), .Y(new_new_n284_));
  INV        g256(.A(new_new_n284_), .Y(new_new_n285_));
  NA2        g257(.A(new_new_n285_), .B(new_new_n283_), .Y(new_new_n286_));
  NO3        g258(.A(new_new_n139_), .B(new_new_n286_), .C(new_new_n281_), .Y(new_new_n287_));
  INV        g259(.A(new_new_n144_), .Y(new_new_n288_));
  INV        g260(.A(new_new_n168_), .Y(new_new_n289_));
  NO2        g261(.A(new_new_n216_), .B(new_new_n40_), .Y(new_new_n290_));
  NA2        g262(.A(new_new_n288_), .B(new_new_n290_), .Y(new_new_n291_));
  INV        g263(.A(new_new_n291_), .Y(new_new_n292_));
  NO2        g264(.A(new_new_n254_), .B(n), .Y(new_new_n293_));
  BUFFER     g265(.A(new_new_n278_), .Y(new_new_n294_));
  AOI220     g266(.A0(new_new_n294_), .A1(new_new_n247_), .B0(new_new_n293_), .B1(new_new_n263_), .Y(new_new_n295_));
  INV        g267(.A(new_new_n295_), .Y(new_new_n296_));
  NO3        g268(.A(new_new_n296_), .B(new_new_n292_), .C(new_new_n289_), .Y(new_new_n297_));
  NA4        g269(.A(new_new_n297_), .B(new_new_n287_), .C(new_new_n275_), .D(new_new_n272_), .Y(ori09));
  NO2        g270(.A(new_new_n49_), .B(new_new_n47_), .Y(new_new_n299_));
  NO2        g271(.A(new_new_n299_), .B(f), .Y(new_new_n300_));
  NA2        g272(.A(new_new_n300_), .B(n), .Y(new_new_n301_));
  NA2        g273(.A(new_new_n262_), .B(new_new_n53_), .Y(new_new_n302_));
  NA2        g274(.A(new_new_n302_), .B(new_new_n75_), .Y(new_new_n303_));
  NA2        g275(.A(new_new_n303_), .B(new_new_n301_), .Y(new_new_n304_));
  NO2        g276(.A(new_new_n240_), .B(new_new_n134_), .Y(new_new_n305_));
  NO3        g277(.A(new_new_n120_), .B(new_new_n198_), .C(new_new_n304_), .Y(new_new_n306_));
  NO2        g278(.A(new_new_n93_), .B(new_new_n90_), .Y(new_new_n307_));
  NA2        g279(.A(new_new_n307_), .B(new_new_n92_), .Y(new_new_n308_));
  NA2        g280(.A(e), .B(d), .Y(new_new_n309_));
  OAI220     g281(.A0(new_new_n309_), .A1(c), .B0(new_new_n131_), .B1(d), .Y(new_new_n310_));
  NA3        g282(.A(new_new_n310_), .B(new_new_n184_), .C(new_new_n204_), .Y(new_new_n311_));
  AOI220     g283(.A0(h), .A1(new_new_n305_), .B0(new_new_n227_), .B1(new_new_n233_), .Y(new_new_n312_));
  AO210      g284(.A0(new_new_n184_), .A1(h), .B0(new_new_n66_), .Y(new_new_n313_));
  OAI210     g285(.A0(new_new_n313_), .A1(new_new_n187_), .B0(new_new_n310_), .Y(new_new_n314_));
  AN3        g286(.A(new_new_n314_), .B(new_new_n312_), .C(new_new_n264_), .Y(new_new_n315_));
  NA3        g287(.A(new_new_n315_), .B(new_new_n311_), .C(new_new_n306_), .Y(ori12));
  NO2        g288(.A(new_new_n182_), .B(c), .Y(new_new_n317_));
  NO3        g289(.A(new_new_n177_), .B(new_new_n107_), .C(new_new_n87_), .Y(new_new_n318_));
  NA2        g290(.A(new_new_n318_), .B(new_new_n317_), .Y(new_new_n319_));
  INV        g291(.A(new_new_n182_), .Y(new_new_n320_));
  NO2        g292(.A(new_new_n299_), .B(new_new_n148_), .Y(new_new_n321_));
  NA2        g293(.A(new_new_n321_), .B(new_new_n320_), .Y(new_new_n322_));
  NA2        g294(.A(new_new_n322_), .B(new_new_n319_), .Y(new_new_n323_));
  AOI210     g295(.A0(new_new_n96_), .A1(new_new_n140_), .B0(new_new_n84_), .Y(new_new_n324_));
  OR2        g296(.A(new_new_n324_), .B(new_new_n318_), .Y(new_new_n325_));
  OAI210     g297(.A0(new_new_n159_), .A1(new_new_n325_), .B0(new_new_n167_), .Y(new_new_n326_));
  NO2        g298(.A(new_new_n56_), .B(new_new_n99_), .Y(new_new_n327_));
  NA2        g299(.A(new_new_n327_), .B(new_new_n101_), .Y(new_new_n328_));
  NA2        g300(.A(new_new_n328_), .B(new_new_n326_), .Y(new_new_n329_));
  NA2        g301(.A(new_new_n178_), .B(new_new_n176_), .Y(new_new_n330_));
  INV        g302(.A(new_new_n330_), .Y(new_new_n331_));
  NO3        g303(.A(new_new_n331_), .B(new_new_n329_), .C(new_new_n323_), .Y(new_new_n332_));
  NOi21      g304(.An(new_new_n29_), .B(new_new_n240_), .Y(new_new_n333_));
  INV        g305(.A(new_new_n106_), .Y(new_new_n334_));
  INV        g306(.A(new_new_n130_), .Y(new_new_n335_));
  INV        g307(.A(new_new_n203_), .Y(new_new_n336_));
  NO2        g308(.A(new_new_n335_), .B(new_new_n334_), .Y(new_new_n337_));
  INV        g309(.A(new_new_n146_), .Y(new_new_n338_));
  NA2        g310(.A(new_new_n61_), .B(i), .Y(new_new_n339_));
  NA2        g311(.A(new_new_n34_), .B(i), .Y(new_new_n340_));
  NO2        g312(.A(new_new_n340_), .B(new_new_n83_), .Y(new_new_n341_));
  INV        g313(.A(new_new_n341_), .Y(new_new_n342_));
  NO2        g314(.A(n), .B(new_new_n215_), .Y(new_new_n343_));
  OAI220     g315(.A0(new_new_n343_), .A1(new_new_n338_), .B0(new_new_n342_), .B1(new_new_n136_), .Y(new_new_n344_));
  NA3        g316(.A(new_new_n133_), .B(i), .C(g), .Y(new_new_n345_));
  AOI210     g317(.A0(new_new_n249_), .A1(new_new_n345_), .B0(m), .Y(new_new_n346_));
  OAI210     g318(.A0(new_new_n346_), .A1(new_new_n321_), .B0(new_new_n132_), .Y(new_new_n347_));
  INV        g319(.A(new_new_n347_), .Y(new_new_n348_));
  NO2        g320(.A(new_new_n190_), .B(new_new_n87_), .Y(new_new_n349_));
  NA2        g321(.A(new_new_n349_), .B(new_new_n155_), .Y(new_new_n350_));
  INV        g322(.A(new_new_n350_), .Y(new_new_n351_));
  NA2        g323(.A(new_new_n346_), .B(new_new_n320_), .Y(new_new_n352_));
  INV        g324(.A(new_new_n352_), .Y(new_new_n353_));
  NO4        g325(.A(new_new_n353_), .B(new_new_n351_), .C(new_new_n348_), .D(new_new_n344_), .Y(new_new_n354_));
  NA2        g326(.A(h), .B(n), .Y(new_new_n355_));
  NO2        g327(.A(new_new_n47_), .B(new_new_n143_), .Y(new_new_n356_));
  NO2        g328(.A(new_new_n356_), .B(new_new_n355_), .Y(new_new_n357_));
  NA2        g329(.A(new_new_n93_), .B(new_new_n63_), .Y(new_new_n358_));
  NO2        g330(.A(new_new_n178_), .B(new_new_n66_), .Y(new_new_n359_));
  NOi31      g331(.An(new_new_n358_), .B(new_new_n359_), .C(new_new_n87_), .Y(new_new_n360_));
  NAi21      g332(.An(new_new_n216_), .B(new_new_n349_), .Y(new_new_n361_));
  INV        g333(.A(new_new_n195_), .Y(new_new_n362_));
  NA2        g334(.A(new_new_n362_), .B(new_new_n361_), .Y(new_new_n363_));
  NA2        g335(.A(new_new_n324_), .B(new_new_n317_), .Y(new_new_n364_));
  OAI210     g336(.A0(new_new_n324_), .A1(new_new_n318_), .B0(new_new_n358_), .Y(new_new_n365_));
  NA2        g337(.A(new_new_n197_), .B(new_new_n34_), .Y(new_new_n366_));
  NA2        g338(.A(new_new_n366_), .B(new_new_n365_), .Y(new_new_n367_));
  NO4        g339(.A(new_new_n367_), .B(new_new_n363_), .C(new_new_n360_), .D(new_new_n357_), .Y(new_new_n368_));
  NA4        g340(.A(new_new_n368_), .B(new_new_n354_), .C(new_new_n337_), .D(new_new_n332_), .Y(ori13));
  NA3        g341(.A(k), .B(j), .C(i), .Y(new_new_n370_));
  NO2        g342(.A(f), .B(c), .Y(new_new_n371_));
  OR2        g343(.A(m), .B(i), .Y(new_new_n372_));
  AN3        g344(.A(g), .B(f), .C(c), .Y(new_new_n373_));
  NA2        g345(.A(i), .B(h), .Y(new_new_n374_));
  NO2        g346(.A(n), .B(f), .Y(new_new_n375_));
  NO2        g347(.A(new_new_n117_), .B(a), .Y(new_new_n376_));
  NA2        g348(.A(new_new_n172_), .B(new_new_n468_), .Y(new_new_n377_));
  NA2        g349(.A(new_new_n214_), .B(new_new_n376_), .Y(new_new_n378_));
  NA2        g350(.A(new_new_n378_), .B(new_new_n377_), .Y(ori00));
  OAI210     g351(.A0(new_new_n356_), .A1(new_new_n32_), .B0(new_new_n235_), .Y(new_new_n380_));
  NA2        g352(.A(new_new_n380_), .B(n), .Y(new_new_n381_));
  AOI210     g353(.A0(new_new_n381_), .A1(new_new_n465_), .B0(b), .Y(new_new_n382_));
  INV        g354(.A(new_new_n382_), .Y(new_new_n383_));
  NA3        g355(.A(d), .B(new_new_n37_), .C(b), .Y(new_new_n384_));
  NA2        g356(.A(new_new_n156_), .B(new_new_n89_), .Y(new_new_n385_));
  OR2        g357(.A(new_new_n385_), .B(new_new_n384_), .Y(new_new_n386_));
  INV        g358(.A(new_new_n224_), .Y(new_new_n387_));
  AN3        g359(.A(new_new_n387_), .B(new_new_n386_), .C(new_new_n222_), .Y(new_new_n388_));
  NA3        g360(.A(new_new_n236_), .B(new_new_n89_), .C(new_new_n61_), .Y(new_new_n389_));
  INV        g361(.A(new_new_n389_), .Y(new_new_n390_));
  AOI220     g362(.A0(new_new_n333_), .A1(new_new_n221_), .B0(new_new_n236_), .B1(new_new_n103_), .Y(new_new_n391_));
  INV        g363(.A(new_new_n391_), .Y(new_new_n392_));
  NO2        g364(.A(new_new_n392_), .B(new_new_n390_), .Y(new_new_n393_));
  NA3        g365(.A(new_new_n393_), .B(new_new_n388_), .C(new_new_n383_), .Y(ori01));
  INV        g366(.A(new_new_n116_), .Y(new_new_n395_));
  NA3        g367(.A(new_new_n164_), .B(new_new_n395_), .C(new_new_n364_), .Y(new_new_n396_));
  NA2        g368(.A(new_new_n216_), .B(new_new_n113_), .Y(new_new_n397_));
  NA2        g369(.A(new_new_n336_), .B(new_new_n397_), .Y(new_new_n398_));
  NA2        g370(.A(new_new_n398_), .B(new_new_n312_), .Y(new_new_n399_));
  NA2        g371(.A(new_new_n389_), .B(new_new_n308_), .Y(new_new_n400_));
  NO2        g372(.A(new_new_n251_), .B(new_new_n209_), .Y(new_new_n401_));
  INV        g373(.A(new_new_n401_), .Y(new_new_n402_));
  NO4        g374(.A(new_new_n402_), .B(new_new_n400_), .C(new_new_n399_), .D(new_new_n396_), .Y(new_new_n403_));
  INV        g375(.A(new_new_n115_), .Y(new_new_n404_));
  NA2        g376(.A(new_new_n404_), .B(new_new_n247_), .Y(new_new_n405_));
  NO2        g377(.A(new_new_n339_), .B(new_new_n95_), .Y(new_new_n406_));
  NO2        g378(.A(new_new_n340_), .B(new_new_n218_), .Y(new_new_n407_));
  OAI210     g379(.A0(new_new_n407_), .A1(new_new_n406_), .B0(new_new_n143_), .Y(new_new_n408_));
  OR2        g380(.A(new_new_n385_), .B(new_new_n384_), .Y(new_new_n409_));
  INV        g381(.A(new_new_n409_), .Y(new_new_n410_));
  NOi21      g382(.An(new_new_n408_), .B(new_new_n410_), .Y(new_new_n411_));
  NO2        g383(.A(new_new_n374_), .B(m), .Y(new_new_n412_));
  NO2        g384(.A(new_new_n229_), .B(new_new_n228_), .Y(new_new_n413_));
  NO3        g385(.A(new_new_n374_), .B(new_new_n413_), .C(new_new_n65_), .Y(new_new_n414_));
  INV        g386(.A(new_new_n414_), .Y(new_new_n415_));
  NA4        g387(.A(new_new_n415_), .B(new_new_n411_), .C(new_new_n405_), .D(new_new_n403_), .Y(ori06));
  OAI210     g388(.A0(n), .A1(new_new_n412_), .B0(new_new_n155_), .Y(new_new_n417_));
  NA2        g389(.A(new_new_n417_), .B(new_new_n408_), .Y(new_new_n418_));
  NO2        g390(.A(new_new_n418_), .B(new_new_n111_), .Y(new_new_n419_));
  NO2        g391(.A(new_new_n121_), .B(new_new_n33_), .Y(new_new_n420_));
  AOI210     g392(.A0(new_new_n420_), .A1(new_new_n215_), .B0(new_new_n406_), .Y(new_new_n421_));
  AOI210     g393(.A0(new_new_n420_), .A1(new_new_n219_), .B0(new_new_n234_), .Y(new_new_n422_));
  AOI210     g394(.A0(new_new_n422_), .A1(new_new_n421_), .B0(new_new_n140_), .Y(new_new_n423_));
  INV        g395(.A(new_new_n250_), .Y(new_new_n424_));
  NA2        g396(.A(new_new_n424_), .B(new_new_n149_), .Y(new_new_n425_));
  INV        g397(.A(new_new_n425_), .Y(new_new_n426_));
  NO2        g398(.A(new_new_n426_), .B(new_new_n423_), .Y(new_new_n427_));
  AN2        g399(.A(new_new_n318_), .B(new_new_n317_), .Y(new_new_n428_));
  NO2        g400(.A(new_new_n428_), .B(new_new_n195_), .Y(new_new_n429_));
  INV        g401(.A(new_new_n429_), .Y(new_new_n430_));
  INV        g402(.A(i), .Y(new_new_n431_));
  NO4        g403(.A(new_new_n413_), .B(new_new_n431_), .C(new_new_n177_), .D(new_new_n97_), .Y(new_new_n432_));
  NO3        g404(.A(new_new_n432_), .B(new_new_n430_), .C(new_new_n467_), .Y(new_new_n433_));
  NA4        g405(.A(new_new_n433_), .B(new_new_n427_), .C(new_new_n419_), .D(new_new_n415_), .Y(ori07));
  NO2        g406(.A(m), .B(h), .Y(new_new_n435_));
  NO2        g407(.A(new_new_n370_), .B(new_new_n122_), .Y(new_new_n436_));
  NO2        g408(.A(l), .B(k), .Y(new_new_n437_));
  NO3        g409(.A(new_new_n177_), .B(d), .C(c), .Y(new_new_n438_));
  NA2        g410(.A(new_new_n373_), .B(new_new_n194_), .Y(new_new_n439_));
  NA2        g411(.A(new_new_n435_), .B(new_new_n437_), .Y(new_new_n440_));
  INV        g412(.A(new_new_n440_), .Y(new_new_n441_));
  NA2        g413(.A(new_new_n375_), .B(new_new_n170_), .Y(new_new_n442_));
  NO2        g414(.A(new_new_n442_), .B(new_new_n176_), .Y(new_new_n443_));
  OR2        g415(.A(new_new_n443_), .B(new_new_n441_), .Y(new_new_n444_));
  NO2        g416(.A(new_new_n444_), .B(new_new_n464_), .Y(new_new_n445_));
  NA3        g417(.A(new_new_n445_), .B(new_new_n439_), .C(new_new_n35_), .Y(new_new_n446_));
  NO2        g418(.A(new_new_n162_), .B(j), .Y(new_new_n447_));
  NA2        g419(.A(new_new_n371_), .B(new_new_n55_), .Y(new_new_n448_));
  INV        g420(.A(new_new_n448_), .Y(new_new_n449_));
  NA2        g421(.A(new_new_n447_), .B(h), .Y(new_new_n450_));
  INV        g422(.A(new_new_n450_), .Y(new_new_n451_));
  NO2        g423(.A(new_new_n451_), .B(new_new_n449_), .Y(new_new_n452_));
  NO2        g424(.A(new_new_n372_), .B(h), .Y(new_new_n453_));
  NA2        g425(.A(new_new_n466_), .B(new_new_n452_), .Y(new_new_n454_));
  NA2        g426(.A(h), .B(new_new_n436_), .Y(new_new_n455_));
  OR2        g427(.A(h), .B(new_new_n213_), .Y(new_new_n456_));
  NO2        g428(.A(new_new_n456_), .B(new_new_n65_), .Y(new_new_n457_));
  NO2        g429(.A(new_new_n457_), .B(new_new_n438_), .Y(new_new_n458_));
  NA2        g430(.A(new_new_n458_), .B(new_new_n455_), .Y(new_new_n459_));
  OR3        g431(.A(new_new_n459_), .B(new_new_n454_), .C(new_new_n446_), .Y(ori04));
  INV        g432(.A(new_new_n124_), .Y(new_new_n463_));
  INV        g433(.A(new_new_n52_), .Y(new_new_n464_));
  INV        g434(.A(new_new_n120_), .Y(new_new_n465_));
  INV        g435(.A(new_new_n453_), .Y(new_new_n466_));
  INV        g436(.A(new_new_n391_), .Y(new_new_n467_));
  INV        g437(.A(a), .Y(new_new_n468_));
  INV        g438(.A(m), .Y(new_new_n469_));
  ZERO       g439(.Y(ori02));
  ZERO       g440(.Y(ori03));
  ZERO       g441(.Y(ori05));
endmodule


