// Benchmark "data/misex3" written by ABC on Thu Jun 20 14:59:15 2024

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
    new_new_n151_, new_new_n152_, new_new_n153_, new_new_n154_,
    new_new_n155_, new_new_n156_, new_new_n157_, new_new_n158_,
    new_new_n159_, new_new_n160_, new_new_n161_, new_new_n162_,
    new_new_n163_, new_new_n164_, new_new_n165_, new_new_n166_,
    new_new_n167_, new_new_n168_, new_new_n170_, new_new_n171_,
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
    new_new_n228_, new_new_n229_, new_new_n230_, new_new_n232_,
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
    new_new_n285_, new_new_n286_, new_new_n287_, new_new_n289_,
    new_new_n290_, new_new_n291_, new_new_n292_, new_new_n293_,
    new_new_n294_, new_new_n295_, new_new_n296_, new_new_n297_,
    new_new_n298_, new_new_n299_, new_new_n300_, new_new_n301_,
    new_new_n302_, new_new_n303_, new_new_n304_, new_new_n305_,
    new_new_n306_, new_new_n307_, new_new_n308_, new_new_n309_,
    new_new_n310_, new_new_n311_, new_new_n312_, new_new_n313_,
    new_new_n314_, new_new_n315_, new_new_n316_, new_new_n317_,
    new_new_n318_, new_new_n319_, new_new_n320_, new_new_n321_,
    new_new_n322_, new_new_n323_, new_new_n324_, new_new_n325_,
    new_new_n326_, new_new_n327_, new_new_n328_, new_new_n329_,
    new_new_n330_, new_new_n331_, new_new_n332_, new_new_n334_,
    new_new_n335_, new_new_n336_, new_new_n337_, new_new_n338_,
    new_new_n339_, new_new_n340_, new_new_n341_, new_new_n342_,
    new_new_n343_, new_new_n344_, new_new_n345_, new_new_n346_,
    new_new_n347_, new_new_n348_, new_new_n349_, new_new_n350_,
    new_new_n351_, new_new_n352_, new_new_n353_, new_new_n354_,
    new_new_n355_, new_new_n356_, new_new_n357_, new_new_n358_,
    new_new_n359_, new_new_n360_, new_new_n361_, new_new_n363_,
    new_new_n364_, new_new_n365_, new_new_n366_, new_new_n367_,
    new_new_n368_, new_new_n369_, new_new_n370_, new_new_n371_,
    new_new_n372_, new_new_n373_, new_new_n374_, new_new_n375_,
    new_new_n376_, new_new_n377_, new_new_n378_, new_new_n379_,
    new_new_n380_, new_new_n381_, new_new_n382_, new_new_n383_,
    new_new_n384_, new_new_n385_, new_new_n386_, new_new_n387_,
    new_new_n388_, new_new_n389_, new_new_n390_, new_new_n391_,
    new_new_n392_, new_new_n393_, new_new_n394_, new_new_n395_,
    new_new_n396_, new_new_n397_, new_new_n398_, new_new_n399_,
    new_new_n400_, new_new_n401_, new_new_n402_, new_new_n403_,
    new_new_n404_, new_new_n405_, new_new_n406_, new_new_n407_,
    new_new_n408_, new_new_n409_, new_new_n410_, new_new_n411_,
    new_new_n412_, new_new_n413_, new_new_n414_, new_new_n415_,
    new_new_n416_, new_new_n417_, new_new_n419_, new_new_n420_,
    new_new_n421_, new_new_n422_, new_new_n423_, new_new_n424_,
    new_new_n425_, new_new_n426_, new_new_n427_, new_new_n428_,
    new_new_n429_, new_new_n430_, new_new_n431_, new_new_n433_,
    new_new_n434_, new_new_n435_, new_new_n436_, new_new_n437_,
    new_new_n438_, new_new_n439_, new_new_n440_, new_new_n441_,
    new_new_n442_, new_new_n443_, new_new_n444_, new_new_n445_,
    new_new_n446_, new_new_n448_, new_new_n449_, new_new_n450_,
    new_new_n451_, new_new_n452_, new_new_n453_, new_new_n454_,
    new_new_n455_, new_new_n456_, new_new_n457_, new_new_n458_,
    new_new_n459_, new_new_n460_, new_new_n461_, new_new_n462_,
    new_new_n463_, new_new_n464_, new_new_n465_, new_new_n466_,
    new_new_n467_, new_new_n468_, new_new_n469_, new_new_n470_,
    new_new_n471_, new_new_n472_, new_new_n473_, new_new_n474_,
    new_new_n476_, new_new_n477_, new_new_n478_, new_new_n479_,
    new_new_n480_, new_new_n481_, new_new_n482_, new_new_n483_,
    new_new_n484_, new_new_n485_, new_new_n486_, new_new_n487_,
    new_new_n488_, new_new_n489_, new_new_n490_, new_new_n491_,
    new_new_n492_, new_new_n493_, new_new_n494_, new_new_n495_,
    new_new_n496_, new_new_n497_, new_new_n498_, new_new_n500_,
    new_new_n501_, new_new_n502_, new_new_n503_, new_new_n504_,
    new_new_n505_, new_new_n506_, new_new_n507_, new_new_n508_,
    new_new_n509_, new_new_n510_, new_new_n511_, new_new_n512_,
    new_new_n513_, new_new_n514_, new_new_n515_, new_new_n516_,
    new_new_n517_, new_new_n518_, new_new_n519_, new_new_n520_,
    new_new_n521_, new_new_n522_, new_new_n523_, new_new_n524_,
    new_new_n525_, new_new_n526_, new_new_n527_, new_new_n528_,
    new_new_n529_, new_new_n530_, new_new_n534_;
  NOi21      g000(.An(i), .B(h), .Y(new_new_n29_));
  NOi32      g001(.An(j), .Bn(g), .C(k), .Y(new_new_n30_));
  NA2        g002(.A(new_new_n30_), .B(m), .Y(new_new_n31_));
  INV        g003(.A(h), .Y(new_new_n32_));
  INV        g004(.A(i), .Y(new_new_n33_));
  AN2        g005(.A(h), .B(g), .Y(new_new_n34_));
  NAi21      g006(.An(n), .B(m), .Y(new_new_n35_));
  NOi32      g007(.An(k), .Bn(h), .C(l), .Y(new_new_n36_));
  NOi32      g008(.An(k), .Bn(h), .C(g), .Y(new_new_n37_));
  INV        g009(.A(c), .Y(new_new_n38_));
  INV        g010(.A(d), .Y(new_new_n39_));
  INV        g011(.A(n), .Y(new_new_n40_));
  INV        g012(.A(j), .Y(new_new_n41_));
  NOi32      g013(.An(m), .Bn(j), .C(k), .Y(new_new_n42_));
  NAi41      g014(.An(m), .B(n), .C(k), .D(i), .Y(new_new_n43_));
  AN2        g015(.A(e), .B(b), .Y(new_new_n44_));
  INV        g016(.A(a), .Y(new_new_n45_));
  NOi21      g017(.An(m), .B(n), .Y(new_new_n46_));
  AN2        g018(.A(k), .B(h), .Y(new_new_n47_));
  INV        g019(.A(b), .Y(new_new_n48_));
  NOi31      g020(.An(k), .B(m), .C(j), .Y(new_new_n49_));
  NA3        g021(.A(new_new_n49_), .B(h), .C(n), .Y(new_new_n50_));
  NOi31      g022(.An(k), .B(m), .C(i), .Y(new_new_n51_));
  INV        g023(.A(new_new_n50_), .Y(new_new_n52_));
  NOi32      g024(.An(f), .Bn(b), .C(e), .Y(new_new_n53_));
  NAi21      g025(.An(m), .B(n), .Y(new_new_n54_));
  NAi31      g026(.An(j), .B(k), .C(h), .Y(new_new_n55_));
  NAi21      g027(.An(c), .B(b), .Y(new_new_n56_));
  NA2        g028(.A(d), .B(b), .Y(new_new_n57_));
  NAi21      g029(.An(c), .B(d), .Y(new_new_n58_));
  NAi31      g030(.An(l), .B(k), .C(h), .Y(new_new_n59_));
  NO2        g031(.A(new_new_n54_), .B(new_new_n59_), .Y(new_new_n60_));
  NAi31      g032(.An(e), .B(f), .C(b), .Y(new_new_n61_));
  NOi21      g033(.An(h), .B(i), .Y(new_new_n62_));
  NOi21      g034(.An(k), .B(m), .Y(new_new_n63_));
  NOi21      g035(.An(h), .B(g), .Y(new_new_n64_));
  NAi31      g036(.An(d), .B(f), .C(c), .Y(new_new_n65_));
  NAi31      g037(.An(e), .B(f), .C(c), .Y(new_new_n66_));
  NA2        g038(.A(j), .B(h), .Y(new_new_n67_));
  OR3        g039(.A(n), .B(m), .C(k), .Y(new_new_n68_));
  NO2        g040(.A(new_new_n68_), .B(new_new_n67_), .Y(new_new_n69_));
  NAi21      g041(.An(m), .B(n), .Y(new_new_n70_));
  NO2        g042(.A(n), .B(m), .Y(new_new_n71_));
  NA2        g043(.A(new_new_n71_), .B(new_new_n36_), .Y(new_new_n72_));
  NAi21      g044(.An(f), .B(e), .Y(new_new_n73_));
  NA2        g045(.A(d), .B(c), .Y(new_new_n74_));
  NO2        g046(.A(new_new_n74_), .B(new_new_n73_), .Y(new_new_n75_));
  NOi21      g047(.An(new_new_n75_), .B(new_new_n72_), .Y(new_new_n76_));
  NAi31      g048(.An(m), .B(n), .C(b), .Y(new_new_n77_));
  NAi21      g049(.An(h), .B(f), .Y(new_new_n78_));
  NO2        g050(.A(new_new_n77_), .B(new_new_n58_), .Y(new_new_n79_));
  NA2        g051(.A(new_new_n79_), .B(k), .Y(new_new_n80_));
  NOi32      g052(.An(f), .Bn(c), .C(d), .Y(new_new_n81_));
  NOi32      g053(.An(f), .Bn(c), .C(e), .Y(new_new_n82_));
  NO2        g054(.A(new_new_n82_), .B(new_new_n81_), .Y(new_new_n83_));
  NO3        g055(.A(n), .B(m), .C(j), .Y(new_new_n84_));
  NA2        g056(.A(new_new_n84_), .B(new_new_n47_), .Y(new_new_n85_));
  AO210      g057(.A0(new_new_n85_), .A1(new_new_n72_), .B0(new_new_n83_), .Y(new_new_n86_));
  NAi31      g058(.An(new_new_n76_), .B(new_new_n86_), .C(new_new_n80_), .Y(new_new_n87_));
  OR2        g059(.A(new_new_n87_), .B(new_new_n52_), .Y(new_new_n88_));
  INV        g060(.A(new_new_n88_), .Y(new_new_n89_));
  NA2        g061(.A(m), .B(j), .Y(new_new_n90_));
  NAi31      g062(.An(n), .B(h), .C(g), .Y(new_new_n91_));
  BUFFER     g063(.A(k), .Y(new_new_n92_));
  NAi41      g064(.An(d), .B(n), .C(e), .D(b), .Y(new_new_n93_));
  INV        g065(.A(f), .Y(new_new_n94_));
  INV        g066(.A(g), .Y(new_new_n95_));
  NOi31      g067(.An(i), .B(j), .C(h), .Y(new_new_n96_));
  NOi21      g068(.An(l), .B(m), .Y(new_new_n97_));
  NA2        g069(.A(new_new_n97_), .B(new_new_n96_), .Y(new_new_n98_));
  NOi21      g070(.An(n), .B(m), .Y(new_new_n99_));
  NAi21      g071(.An(j), .B(h), .Y(new_new_n100_));
  XN2        g072(.A(i), .B(h), .Y(new_new_n101_));
  NA2        g073(.A(new_new_n101_), .B(new_new_n100_), .Y(new_new_n102_));
  NOi31      g074(.An(k), .B(n), .C(m), .Y(new_new_n103_));
  NOi31      g075(.An(new_new_n103_), .B(new_new_n74_), .C(new_new_n73_), .Y(new_new_n104_));
  INV        g076(.A(new_new_n104_), .Y(new_new_n105_));
  NAi31      g077(.An(f), .B(e), .C(c), .Y(new_new_n106_));
  NO3        g078(.A(new_new_n106_), .B(new_new_n68_), .C(new_new_n67_), .Y(new_new_n107_));
  NA3        g079(.A(e), .B(c), .C(b), .Y(new_new_n108_));
  NAi32      g080(.An(m), .Bn(i), .C(k), .Y(new_new_n109_));
  INV        g081(.A(k), .Y(new_new_n110_));
  INV        g082(.A(new_new_n107_), .Y(new_new_n111_));
  BUFFER     g083(.A(n), .Y(new_new_n112_));
  NAi41      g084(.An(g), .B(m), .C(k), .D(h), .Y(new_new_n113_));
  NO2        g085(.A(new_new_n113_), .B(e), .Y(new_new_n114_));
  AN2        g086(.A(new_new_n111_), .B(new_new_n105_), .Y(new_new_n115_));
  BUFFER     g087(.A(g), .Y(new_new_n116_));
  NO2        g088(.A(new_new_n116_), .B(new_new_n43_), .Y(new_new_n117_));
  NA2        g089(.A(new_new_n117_), .B(new_new_n53_), .Y(new_new_n118_));
  NA2        g090(.A(new_new_n63_), .B(i), .Y(new_new_n119_));
  NO2        g091(.A(n), .B(a), .Y(new_new_n120_));
  NAi31      g092(.An(new_new_n113_), .B(new_new_n120_), .C(new_new_n44_), .Y(new_new_n121_));
  NAi21      g093(.An(h), .B(i), .Y(new_new_n122_));
  NA2        g094(.A(new_new_n71_), .B(k), .Y(new_new_n123_));
  NO2        g095(.A(new_new_n123_), .B(new_new_n122_), .Y(new_new_n124_));
  NA2        g096(.A(new_new_n124_), .B(new_new_n81_), .Y(new_new_n125_));
  NA3        g097(.A(new_new_n125_), .B(new_new_n121_), .C(new_new_n118_), .Y(new_new_n126_));
  INV        g098(.A(e), .Y(new_new_n127_));
  NOi21      g099(.An(new_new_n115_), .B(new_new_n126_), .Y(new_new_n128_));
  NA3        g100(.A(new_new_n39_), .B(c), .C(b), .Y(new_new_n129_));
  NA2        g101(.A(k), .B(h), .Y(new_new_n130_));
  NA2        g102(.A(new_new_n63_), .B(new_new_n62_), .Y(new_new_n131_));
  NO2        g103(.A(new_new_n131_), .B(new_new_n83_), .Y(new_new_n132_));
  NA2        g104(.A(e), .B(b), .Y(new_new_n133_));
  NAi32      g105(.An(j), .Bn(h), .C(i), .Y(new_new_n134_));
  NAi21      g106(.An(m), .B(l), .Y(new_new_n135_));
  NO3        g107(.A(new_new_n135_), .B(new_new_n134_), .C(new_new_n40_), .Y(new_new_n136_));
  INV        g108(.A(h), .Y(new_new_n137_));
  NAi32      g109(.An(n), .Bn(m), .C(l), .Y(new_new_n138_));
  NO2        g110(.A(new_new_n138_), .B(new_new_n134_), .Y(new_new_n139_));
  NA2        g111(.A(new_new_n139_), .B(new_new_n75_), .Y(new_new_n140_));
  INV        g112(.A(new_new_n140_), .Y(new_new_n141_));
  NO2        g113(.A(new_new_n141_), .B(new_new_n132_), .Y(new_new_n142_));
  NA2        g114(.A(new_new_n124_), .B(new_new_n82_), .Y(new_new_n143_));
  NAi21      g115(.An(m), .B(k), .Y(new_new_n144_));
  NO2        g116(.A(new_new_n101_), .B(new_new_n144_), .Y(new_new_n145_));
  NAi41      g117(.An(d), .B(n), .C(c), .D(b), .Y(new_new_n146_));
  INV        g118(.A(new_new_n146_), .Y(new_new_n147_));
  NA2        g119(.A(new_new_n147_), .B(new_new_n145_), .Y(new_new_n148_));
  NA2        g120(.A(e), .B(c), .Y(new_new_n149_));
  NO3        g121(.A(new_new_n149_), .B(n), .C(d), .Y(new_new_n150_));
  NOi21      g122(.An(f), .B(h), .Y(new_new_n151_));
  NAi31      g123(.An(d), .B(e), .C(b), .Y(new_new_n152_));
  NA2        g124(.A(new_new_n148_), .B(new_new_n143_), .Y(new_new_n153_));
  NA2        g125(.A(new_new_n120_), .B(new_new_n44_), .Y(new_new_n154_));
  NOi31      g126(.An(l), .B(n), .C(m), .Y(new_new_n155_));
  NA2        g127(.A(new_new_n155_), .B(new_new_n96_), .Y(new_new_n156_));
  NO2        g128(.A(new_new_n156_), .B(new_new_n83_), .Y(new_new_n157_));
  NAi32      g129(.An(m), .Bn(j), .C(k), .Y(new_new_n158_));
  NAi41      g130(.An(c), .B(n), .C(d), .D(b), .Y(new_new_n159_));
  NA2        g131(.A(new_new_n93_), .B(new_new_n159_), .Y(new_new_n160_));
  NOi31      g132(.An(j), .B(m), .C(k), .Y(new_new_n161_));
  NO2        g133(.A(new_new_n49_), .B(new_new_n161_), .Y(new_new_n162_));
  NAi31      g134(.An(new_new_n162_), .B(h), .C(new_new_n160_), .Y(new_new_n163_));
  NO2        g135(.A(new_new_n135_), .B(new_new_n134_), .Y(new_new_n164_));
  INV        g136(.A(new_new_n163_), .Y(new_new_n165_));
  NOi32      g137(.An(e), .Bn(b), .C(a), .Y(new_new_n166_));
  NA2        g138(.A(new_new_n37_), .B(new_new_n46_), .Y(new_new_n167_));
  NO3        g139(.A(new_new_n165_), .B(new_new_n157_), .C(new_new_n153_), .Y(new_new_n168_));
  NA4        g140(.A(new_new_n168_), .B(new_new_n142_), .C(new_new_n128_), .D(new_new_n89_), .Y(ori10));
  NO3        g141(.A(new_new_n58_), .B(n), .C(new_new_n45_), .Y(new_new_n170_));
  NAi31      g142(.An(b), .B(f), .C(c), .Y(new_new_n171_));
  INV        g143(.A(new_new_n171_), .Y(new_new_n172_));
  NOi32      g144(.An(k), .Bn(h), .C(j), .Y(new_new_n173_));
  NA2        g145(.A(new_new_n173_), .B(new_new_n99_), .Y(new_new_n174_));
  AN2        g146(.A(j), .B(h), .Y(new_new_n175_));
  NO3        g147(.A(n), .B(m), .C(k), .Y(new_new_n176_));
  NA2        g148(.A(new_new_n176_), .B(new_new_n175_), .Y(new_new_n177_));
  NO3        g149(.A(new_new_n177_), .B(new_new_n58_), .C(new_new_n94_), .Y(new_new_n178_));
  OR2        g150(.A(m), .B(k), .Y(new_new_n179_));
  NO2        g151(.A(new_new_n67_), .B(new_new_n179_), .Y(new_new_n180_));
  NA4        g152(.A(n), .B(f), .C(c), .D(new_new_n48_), .Y(new_new_n181_));
  NOi21      g153(.An(new_new_n180_), .B(new_new_n181_), .Y(new_new_n182_));
  NO2        g154(.A(new_new_n182_), .B(new_new_n178_), .Y(new_new_n183_));
  NO2        g155(.A(new_new_n181_), .B(new_new_n135_), .Y(new_new_n184_));
  NOi32      g156(.An(f), .Bn(d), .C(c), .Y(new_new_n185_));
  AOI220     g157(.A0(new_new_n185_), .A1(new_new_n139_), .B0(new_new_n184_), .B1(new_new_n96_), .Y(new_new_n186_));
  NA2        g158(.A(new_new_n186_), .B(new_new_n183_), .Y(new_new_n187_));
  NA2        g159(.A(new_new_n120_), .B(b), .Y(new_new_n188_));
  INV        g160(.A(e), .Y(new_new_n189_));
  NA2        g161(.A(new_new_n34_), .B(e), .Y(new_new_n190_));
  NO2        g162(.A(new_new_n190_), .B(new_new_n90_), .Y(new_new_n191_));
  INV        g163(.A(new_new_n191_), .Y(new_new_n192_));
  NO2        g164(.A(new_new_n192_), .B(new_new_n188_), .Y(new_new_n193_));
  NO2        g165(.A(new_new_n193_), .B(new_new_n187_), .Y(new_new_n194_));
  NOi21      g166(.An(d), .B(c), .Y(new_new_n195_));
  OR2        g167(.A(n), .B(m), .Y(new_new_n196_));
  NO2        g168(.A(new_new_n196_), .B(new_new_n59_), .Y(new_new_n197_));
  INV        g169(.A(new_new_n167_), .Y(new_new_n198_));
  NA2        g170(.A(new_new_n198_), .B(new_new_n166_), .Y(new_new_n199_));
  NAi21      g171(.An(k), .B(j), .Y(new_new_n200_));
  NAi21      g172(.An(e), .B(d), .Y(new_new_n201_));
  INV        g173(.A(new_new_n201_), .Y(new_new_n202_));
  NO2        g174(.A(new_new_n123_), .B(new_new_n94_), .Y(new_new_n203_));
  NA3        g175(.A(new_new_n203_), .B(new_new_n202_), .C(new_new_n102_), .Y(new_new_n204_));
  NA2        g176(.A(new_new_n204_), .B(new_new_n199_), .Y(new_new_n205_));
  NO2        g177(.A(new_new_n156_), .B(new_new_n94_), .Y(new_new_n206_));
  NA2        g178(.A(new_new_n206_), .B(new_new_n202_), .Y(new_new_n207_));
  NOi31      g179(.An(n), .B(m), .C(k), .Y(new_new_n208_));
  AOI220     g180(.A0(new_new_n208_), .A1(new_new_n175_), .B0(new_new_n99_), .B1(new_new_n36_), .Y(new_new_n209_));
  NAi31      g181(.An(g), .B(f), .C(c), .Y(new_new_n210_));
  NA2        g182(.A(new_new_n207_), .B(new_new_n140_), .Y(new_new_n211_));
  NO2        g183(.A(new_new_n211_), .B(new_new_n205_), .Y(new_new_n212_));
  AN2        g184(.A(e), .B(d), .Y(new_new_n213_));
  NO4        g185(.A(new_new_n78_), .B(new_new_n43_), .C(new_new_n38_), .D(b), .Y(new_new_n214_));
  NA2        g186(.A(new_new_n172_), .B(new_new_n60_), .Y(new_new_n215_));
  AOI210     g187(.A0(new_new_n109_), .A1(new_new_n158_), .B0(new_new_n40_), .Y(new_new_n216_));
  INV        g188(.A(new_new_n50_), .Y(new_new_n217_));
  NA2        g189(.A(new_new_n50_), .B(new_new_n215_), .Y(new_new_n218_));
  NO2        g190(.A(new_new_n218_), .B(new_new_n214_), .Y(new_new_n219_));
  INV        g191(.A(new_new_n76_), .Y(new_new_n220_));
  NA2        g192(.A(new_new_n220_), .B(new_new_n115_), .Y(new_new_n221_));
  OAI210     g193(.A0(new_new_n51_), .A1(new_new_n49_), .B0(n), .Y(new_new_n222_));
  XO2        g194(.A(i), .B(h), .Y(new_new_n223_));
  NA3        g195(.A(new_new_n223_), .B(new_new_n63_), .C(n), .Y(new_new_n224_));
  NAi41      g196(.An(new_new_n136_), .B(new_new_n224_), .C(new_new_n209_), .D(new_new_n174_), .Y(new_new_n225_));
  NOi21      g197(.An(new_new_n225_), .B(new_new_n129_), .Y(new_new_n226_));
  NAi31      g198(.An(c), .B(f), .C(d), .Y(new_new_n227_));
  AOI210     g199(.A0(new_new_n131_), .A1(new_new_n85_), .B0(new_new_n227_), .Y(new_new_n228_));
  NA2        g200(.A(new_new_n103_), .B(i), .Y(new_new_n229_));
  NO3        g201(.A(new_new_n228_), .B(new_new_n226_), .C(new_new_n221_), .Y(new_new_n230_));
  NA4        g202(.A(new_new_n230_), .B(new_new_n219_), .C(new_new_n212_), .D(new_new_n194_), .Y(ori11));
  INV        g203(.A(k), .Y(new_new_n232_));
  INV        g204(.A(j), .Y(new_new_n233_));
  NAi31      g205(.An(n), .B(m), .C(k), .Y(new_new_n234_));
  NO2        g206(.A(new_new_n130_), .B(new_new_n35_), .Y(new_new_n235_));
  NA2        g207(.A(k), .B(new_new_n29_), .Y(new_new_n236_));
  OAI220     g208(.A0(new_new_n236_), .A1(m), .B0(new_new_n534_), .B1(new_new_n109_), .Y(new_new_n237_));
  NOi41      g209(.An(d), .B(n), .C(e), .D(c), .Y(new_new_n238_));
  NAi32      g210(.An(e), .Bn(b), .C(c), .Y(new_new_n239_));
  OR2        g211(.A(new_new_n239_), .B(new_new_n40_), .Y(new_new_n240_));
  AN2        g212(.A(new_new_n159_), .B(new_new_n146_), .Y(new_new_n241_));
  NA2        g213(.A(new_new_n241_), .B(new_new_n240_), .Y(new_new_n242_));
  OA210      g214(.A0(new_new_n242_), .A1(new_new_n238_), .B0(new_new_n237_), .Y(new_new_n243_));
  AN2        g215(.A(j), .B(h), .Y(new_new_n244_));
  NO2        g216(.A(new_new_n57_), .B(c), .Y(new_new_n245_));
  NA3        g217(.A(new_new_n245_), .B(new_new_n244_), .C(new_new_n208_), .Y(new_new_n246_));
  NA3        g218(.A(f), .B(d), .C(b), .Y(new_new_n247_));
  NO4        g219(.A(new_new_n247_), .B(new_new_n70_), .C(new_new_n67_), .D(g), .Y(new_new_n248_));
  INV        g220(.A(new_new_n246_), .Y(new_new_n249_));
  NO2        g221(.A(new_new_n249_), .B(new_new_n243_), .Y(new_new_n250_));
  INV        g222(.A(k), .Y(new_new_n251_));
  NO2        g223(.A(new_new_n144_), .B(n), .Y(new_new_n252_));
  NA3        g224(.A(new_new_n227_), .B(new_new_n66_), .C(new_new_n65_), .Y(new_new_n253_));
  NA2        g225(.A(new_new_n210_), .B(new_new_n106_), .Y(new_new_n254_));
  OR2        g226(.A(new_new_n254_), .B(new_new_n253_), .Y(new_new_n255_));
  NA2        g227(.A(new_new_n255_), .B(new_new_n252_), .Y(new_new_n256_));
  NO2        g228(.A(new_new_n256_), .B(new_new_n41_), .Y(new_new_n257_));
  NA3        g229(.A(new_new_n238_), .B(new_new_n161_), .C(new_new_n34_), .Y(new_new_n258_));
  NOi32      g230(.An(e), .Bn(c), .C(f), .Y(new_new_n259_));
  NOi21      g231(.An(f), .B(g), .Y(new_new_n260_));
  NO2        g232(.A(new_new_n260_), .B(new_new_n93_), .Y(new_new_n261_));
  INV        g233(.A(new_new_n258_), .Y(new_new_n262_));
  NA2        g234(.A(new_new_n223_), .B(new_new_n63_), .Y(new_new_n263_));
  AN3        g235(.A(f), .B(d), .C(b), .Y(new_new_n264_));
  OAI210     g236(.A0(new_new_n264_), .A1(new_new_n53_), .B0(n), .Y(new_new_n265_));
  NA3        g237(.A(new_new_n223_), .B(new_new_n63_), .C(new_new_n95_), .Y(new_new_n266_));
  AOI210     g238(.A0(new_new_n265_), .A1(new_new_n108_), .B0(new_new_n266_), .Y(new_new_n267_));
  NAi31      g239(.An(m), .B(n), .C(k), .Y(new_new_n268_));
  INV        g240(.A(new_new_n121_), .Y(new_new_n269_));
  NO2        g241(.A(new_new_n269_), .B(new_new_n267_), .Y(new_new_n270_));
  INV        g242(.A(new_new_n270_), .Y(new_new_n271_));
  NO3        g243(.A(new_new_n271_), .B(new_new_n262_), .C(new_new_n257_), .Y(new_new_n272_));
  NA2        g244(.A(new_new_n170_), .B(new_new_n64_), .Y(new_new_n273_));
  NA2        g245(.A(h), .B(f), .Y(new_new_n274_));
  NO2        g246(.A(new_new_n273_), .B(new_new_n232_), .Y(new_new_n275_));
  NO3        g247(.A(g), .B(new_new_n94_), .C(new_new_n38_), .Y(new_new_n276_));
  NA2        g248(.A(new_new_n180_), .B(new_new_n276_), .Y(new_new_n277_));
  NA2        g249(.A(h), .B(new_new_n30_), .Y(new_new_n278_));
  NA2        g250(.A(new_new_n42_), .B(new_new_n34_), .Y(new_new_n279_));
  NO2        g251(.A(new_new_n279_), .B(new_new_n154_), .Y(new_new_n280_));
  INV        g252(.A(new_new_n280_), .Y(new_new_n281_));
  NA2        g253(.A(new_new_n281_), .B(new_new_n277_), .Y(new_new_n282_));
  NO3        g254(.A(new_new_n185_), .B(new_new_n82_), .C(new_new_n81_), .Y(new_new_n283_));
  NA2        g255(.A(new_new_n283_), .B(new_new_n106_), .Y(new_new_n284_));
  NO3        g256(.A(new_new_n210_), .B(new_new_n67_), .C(i), .Y(new_new_n285_));
  INV        g257(.A(new_new_n183_), .Y(new_new_n286_));
  NO3        g258(.A(new_new_n286_), .B(new_new_n282_), .C(new_new_n275_), .Y(new_new_n287_));
  NA3        g259(.A(new_new_n287_), .B(new_new_n272_), .C(new_new_n250_), .Y(ori08));
  NO2        g260(.A(k), .B(h), .Y(new_new_n289_));
  AO210      g261(.A0(new_new_n122_), .A1(new_new_n200_), .B0(new_new_n289_), .Y(new_new_n290_));
  NO2        g262(.A(new_new_n290_), .B(new_new_n135_), .Y(new_new_n291_));
  NA2        g263(.A(new_new_n259_), .B(new_new_n40_), .Y(new_new_n292_));
  NA2        g264(.A(new_new_n292_), .B(new_new_n210_), .Y(new_new_n293_));
  NA2        g265(.A(new_new_n293_), .B(new_new_n291_), .Y(new_new_n294_));
  AOI210     g266(.A0(new_new_n247_), .A1(new_new_n61_), .B0(new_new_n40_), .Y(new_new_n295_));
  NA3        g267(.A(new_new_n97_), .B(k), .C(h), .Y(new_new_n296_));
  INV        g268(.A(new_new_n294_), .Y(new_new_n297_));
  NO2        g269(.A(new_new_n144_), .B(g), .Y(new_new_n298_));
  NA2        g270(.A(new_new_n290_), .B(new_new_n55_), .Y(new_new_n299_));
  NA2        g271(.A(new_new_n299_), .B(new_new_n184_), .Y(new_new_n300_));
  INV        g272(.A(new_new_n300_), .Y(new_new_n301_));
  NA3        g273(.A(new_new_n284_), .B(new_new_n155_), .C(new_new_n173_), .Y(new_new_n302_));
  INV        g274(.A(new_new_n302_), .Y(new_new_n303_));
  NO3        g275(.A(new_new_n303_), .B(new_new_n301_), .C(new_new_n297_), .Y(new_new_n304_));
  NA2        g276(.A(new_new_n261_), .B(new_new_n180_), .Y(new_new_n305_));
  NA3        g277(.A(new_new_n167_), .B(new_new_n305_), .C(new_new_n121_), .Y(new_new_n306_));
  NO4        g278(.A(new_new_n283_), .B(new_new_n67_), .C(n), .D(i), .Y(new_new_n307_));
  NO2        g279(.A(new_new_n307_), .B(new_new_n285_), .Y(new_new_n308_));
  NO2        g280(.A(new_new_n308_), .B(m), .Y(new_new_n309_));
  AOI210     g281(.A0(new_new_n306_), .A1(l), .B0(new_new_n309_), .Y(new_new_n310_));
  NA2        g282(.A(new_new_n254_), .B(new_new_n139_), .Y(new_new_n311_));
  INV        g283(.A(new_new_n311_), .Y(new_new_n312_));
  NO2        g284(.A(new_new_n135_), .B(new_new_n55_), .Y(new_new_n313_));
  AOI220     g285(.A0(new_new_n313_), .A1(new_new_n261_), .B0(new_new_n298_), .B1(new_new_n295_), .Y(new_new_n314_));
  INV        g286(.A(new_new_n314_), .Y(new_new_n315_));
  OR2        g287(.A(new_new_n315_), .B(new_new_n312_), .Y(new_new_n316_));
  INV        g288(.A(new_new_n240_), .Y(new_new_n317_));
  NA4        g289(.A(new_new_n317_), .B(new_new_n97_), .C(new_new_n200_), .D(new_new_n29_), .Y(new_new_n318_));
  NO2        g290(.A(new_new_n154_), .B(new_new_n31_), .Y(new_new_n319_));
  INV        g291(.A(new_new_n319_), .Y(new_new_n320_));
  NA2        g292(.A(new_new_n320_), .B(new_new_n318_), .Y(new_new_n321_));
  NO3        g293(.A(new_new_n157_), .B(new_new_n321_), .C(new_new_n316_), .Y(new_new_n322_));
  NO2        g294(.A(new_new_n162_), .B(new_new_n137_), .Y(new_new_n323_));
  INV        g295(.A(new_new_n186_), .Y(new_new_n324_));
  NO2        g296(.A(new_new_n239_), .B(new_new_n40_), .Y(new_new_n325_));
  NA2        g297(.A(new_new_n323_), .B(new_new_n325_), .Y(new_new_n326_));
  OAI210     g298(.A0(new_new_n296_), .A1(new_new_n181_), .B0(new_new_n326_), .Y(new_new_n327_));
  NO2        g299(.A(new_new_n283_), .B(n), .Y(new_new_n328_));
  BUFFER     g300(.A(new_new_n313_), .Y(new_new_n329_));
  AOI220     g301(.A0(new_new_n329_), .A1(new_new_n276_), .B0(new_new_n328_), .B1(new_new_n291_), .Y(new_new_n330_));
  INV        g302(.A(new_new_n330_), .Y(new_new_n331_));
  NO3        g303(.A(new_new_n331_), .B(new_new_n327_), .C(new_new_n324_), .Y(new_new_n332_));
  NA4        g304(.A(new_new_n332_), .B(new_new_n322_), .C(new_new_n310_), .D(new_new_n304_), .Y(ori09));
  INV        g305(.A(new_new_n159_), .Y(new_new_n334_));
  NO2        g306(.A(new_new_n51_), .B(new_new_n49_), .Y(new_new_n335_));
  NO2        g307(.A(new_new_n335_), .B(f), .Y(new_new_n336_));
  NA2        g308(.A(new_new_n336_), .B(new_new_n334_), .Y(new_new_n337_));
  NA2        g309(.A(new_new_n290_), .B(new_new_n55_), .Y(new_new_n338_));
  NA2        g310(.A(new_new_n338_), .B(new_new_n79_), .Y(new_new_n339_));
  NA2        g311(.A(new_new_n339_), .B(new_new_n337_), .Y(new_new_n340_));
  NO2        g312(.A(new_new_n268_), .B(new_new_n152_), .Y(new_new_n341_));
  NA3        g313(.A(c), .B(new_new_n225_), .C(f), .Y(new_new_n342_));
  OR2        g314(.A(new_new_n274_), .B(new_new_n234_), .Y(new_new_n343_));
  INV        g315(.A(new_new_n343_), .Y(new_new_n344_));
  NA2        g316(.A(new_new_n44_), .B(new_new_n344_), .Y(new_new_n345_));
  NA2        g317(.A(new_new_n345_), .B(new_new_n342_), .Y(new_new_n346_));
  NO3        g318(.A(new_new_n346_), .B(new_new_n217_), .C(new_new_n340_), .Y(new_new_n347_));
  NO2        g319(.A(new_new_n106_), .B(new_new_n100_), .Y(new_new_n348_));
  NA2        g320(.A(new_new_n348_), .B(new_new_n103_), .Y(new_new_n349_));
  NA2        g321(.A(e), .B(d), .Y(new_new_n350_));
  OAI220     g322(.A0(new_new_n350_), .A1(c), .B0(new_new_n149_), .B1(d), .Y(new_new_n351_));
  NA2        g323(.A(new_new_n351_), .B(new_new_n203_), .Y(new_new_n352_));
  AOI210     g324(.A0(new_new_n229_), .A1(new_new_n72_), .B0(new_new_n106_), .Y(new_new_n353_));
  INV        g325(.A(new_new_n353_), .Y(new_new_n354_));
  NA2        g326(.A(new_new_n354_), .B(new_new_n352_), .Y(new_new_n355_));
  INV        g327(.A(new_new_n355_), .Y(new_new_n356_));
  OR2        g328(.A(new_new_n292_), .B(new_new_n98_), .Y(new_new_n357_));
  NA2        g329(.A(h), .B(new_new_n341_), .Y(new_new_n358_));
  BUFFER     g330(.A(new_new_n69_), .Y(new_new_n359_));
  OAI210     g331(.A0(new_new_n359_), .A1(new_new_n206_), .B0(new_new_n351_), .Y(new_new_n360_));
  AN3        g332(.A(new_new_n360_), .B(new_new_n358_), .C(new_new_n357_), .Y(new_new_n361_));
  NA3        g333(.A(new_new_n361_), .B(new_new_n356_), .C(new_new_n347_), .Y(ori12));
  NO2        g334(.A(new_new_n201_), .B(c), .Y(new_new_n363_));
  NO4        g335(.A(new_new_n196_), .B(new_new_n122_), .C(new_new_n251_), .D(new_new_n95_), .Y(new_new_n364_));
  NA2        g336(.A(new_new_n364_), .B(new_new_n363_), .Y(new_new_n365_));
  NO2        g337(.A(new_new_n201_), .B(new_new_n48_), .Y(new_new_n366_));
  NA2        g338(.A(new_new_n51_), .B(new_new_n366_), .Y(new_new_n367_));
  NA2        g339(.A(new_new_n367_), .B(new_new_n365_), .Y(new_new_n368_));
  AOI210     g340(.A0(new_new_n109_), .A1(new_new_n158_), .B0(new_new_n91_), .Y(new_new_n369_));
  OR2        g341(.A(new_new_n369_), .B(new_new_n364_), .Y(new_new_n370_));
  AOI210     g342(.A0(new_new_n156_), .A1(new_new_n177_), .B0(new_new_n95_), .Y(new_new_n371_));
  OAI210     g343(.A0(new_new_n371_), .A1(new_new_n370_), .B0(new_new_n185_), .Y(new_new_n372_));
  NO2        g344(.A(new_new_n58_), .B(new_new_n112_), .Y(new_new_n373_));
  NA2        g345(.A(new_new_n373_), .B(new_new_n114_), .Y(new_new_n374_));
  NA2        g346(.A(new_new_n374_), .B(new_new_n372_), .Y(new_new_n375_));
  NA3        g347(.A(new_new_n197_), .B(new_new_n195_), .C(new_new_n73_), .Y(new_new_n376_));
  INV        g348(.A(new_new_n376_), .Y(new_new_n377_));
  NO3        g349(.A(new_new_n377_), .B(new_new_n375_), .C(new_new_n368_), .Y(new_new_n378_));
  NOi21      g350(.An(new_new_n29_), .B(new_new_n268_), .Y(new_new_n379_));
  INV        g351(.A(new_new_n121_), .Y(new_new_n380_));
  INV        g352(.A(new_new_n148_), .Y(new_new_n381_));
  NO2        g353(.A(new_new_n222_), .B(new_new_n137_), .Y(new_new_n382_));
  NO3        g354(.A(new_new_n382_), .B(new_new_n381_), .C(new_new_n380_), .Y(new_new_n383_));
  INV        g355(.A(new_new_n164_), .Y(new_new_n384_));
  NA2        g356(.A(new_new_n64_), .B(i), .Y(new_new_n385_));
  NA2        g357(.A(new_new_n34_), .B(i), .Y(new_new_n386_));
  NO2        g358(.A(new_new_n386_), .B(new_new_n90_), .Y(new_new_n387_));
  INV        g359(.A(new_new_n387_), .Y(new_new_n388_));
  NA2        g360(.A(new_new_n239_), .B(new_new_n171_), .Y(new_new_n389_));
  AOI210     g361(.A0(new_new_n389_), .A1(n), .B0(new_new_n238_), .Y(new_new_n390_));
  OAI220     g362(.A0(new_new_n390_), .A1(new_new_n384_), .B0(new_new_n388_), .B1(new_new_n154_), .Y(new_new_n391_));
  NA3        g363(.A(new_new_n151_), .B(i), .C(g), .Y(new_new_n392_));
  AOI210     g364(.A0(new_new_n278_), .A1(new_new_n392_), .B0(m), .Y(new_new_n393_));
  OAI210     g365(.A0(new_new_n393_), .A1(new_new_n51_), .B0(new_new_n150_), .Y(new_new_n394_));
  INV        g366(.A(new_new_n394_), .Y(new_new_n395_));
  NO2        g367(.A(new_new_n209_), .B(new_new_n95_), .Y(new_new_n396_));
  NA2        g368(.A(new_new_n396_), .B(new_new_n172_), .Y(new_new_n397_));
  INV        g369(.A(new_new_n397_), .Y(new_new_n398_));
  NA2        g370(.A(new_new_n393_), .B(new_new_n366_), .Y(new_new_n399_));
  INV        g371(.A(new_new_n399_), .Y(new_new_n400_));
  NO4        g372(.A(new_new_n400_), .B(new_new_n398_), .C(new_new_n395_), .D(new_new_n391_), .Y(new_new_n401_));
  NAi31      g373(.An(new_new_n56_), .B(h), .C(n), .Y(new_new_n402_));
  NO2        g374(.A(new_new_n49_), .B(new_new_n161_), .Y(new_new_n403_));
  NO2        g375(.A(new_new_n403_), .B(new_new_n402_), .Y(new_new_n404_));
  NA2        g376(.A(new_new_n106_), .B(new_new_n66_), .Y(new_new_n405_));
  NO3        g377(.A(new_new_n139_), .B(new_new_n197_), .C(new_new_n69_), .Y(new_new_n406_));
  NOi31      g378(.An(new_new_n405_), .B(new_new_n406_), .C(new_new_n95_), .Y(new_new_n407_));
  NAi21      g379(.An(new_new_n239_), .B(new_new_n396_), .Y(new_new_n408_));
  INV        g380(.A(new_new_n214_), .Y(new_new_n409_));
  NA2        g381(.A(new_new_n409_), .B(new_new_n408_), .Y(new_new_n410_));
  NA2        g382(.A(new_new_n369_), .B(new_new_n363_), .Y(new_new_n411_));
  NA2        g383(.A(new_new_n411_), .B(new_new_n258_), .Y(new_new_n412_));
  OAI210     g384(.A0(new_new_n369_), .A1(new_new_n364_), .B0(new_new_n405_), .Y(new_new_n413_));
  NA3        g385(.A(new_new_n389_), .B(new_new_n216_), .C(new_new_n34_), .Y(new_new_n414_));
  NA2        g386(.A(new_new_n414_), .B(new_new_n413_), .Y(new_new_n415_));
  OR2        g387(.A(new_new_n415_), .B(new_new_n412_), .Y(new_new_n416_));
  NO4        g388(.A(new_new_n416_), .B(new_new_n410_), .C(new_new_n407_), .D(new_new_n404_), .Y(new_new_n417_));
  NA4        g389(.A(new_new_n417_), .B(new_new_n401_), .C(new_new_n383_), .D(new_new_n378_), .Y(ori13));
  NA2        g390(.A(c), .B(new_new_n48_), .Y(new_new_n419_));
  NA3        g391(.A(k), .B(j), .C(i), .Y(new_new_n420_));
  NO2        g392(.A(f), .B(c), .Y(new_new_n421_));
  NOi21      g393(.An(new_new_n421_), .B(new_new_n196_), .Y(new_new_n422_));
  OR2        g394(.A(m), .B(i), .Y(new_new_n423_));
  AN3        g395(.A(g), .B(f), .C(c), .Y(new_new_n424_));
  NA2        g396(.A(i), .B(h), .Y(new_new_n425_));
  NO2        g397(.A(n), .B(f), .Y(new_new_n426_));
  NO2        g398(.A(new_new_n133_), .B(a), .Y(new_new_n427_));
  INV        g399(.A(b), .Y(new_new_n428_));
  NO2        g400(.A(a), .B(new_new_n428_), .Y(new_new_n429_));
  NA2        g401(.A(new_new_n191_), .B(new_new_n429_), .Y(new_new_n430_));
  NA2        g402(.A(new_new_n235_), .B(new_new_n427_), .Y(new_new_n431_));
  NA2        g403(.A(new_new_n431_), .B(new_new_n430_), .Y(ori00));
  NA2        g404(.A(new_new_n225_), .B(f), .Y(new_new_n433_));
  OAI210     g405(.A0(new_new_n403_), .A1(new_new_n32_), .B0(new_new_n263_), .Y(new_new_n434_));
  NA3        g406(.A(new_new_n434_), .B(new_new_n127_), .C(n), .Y(new_new_n435_));
  AOI210     g407(.A0(new_new_n435_), .A1(new_new_n433_), .B0(new_new_n419_), .Y(new_new_n436_));
  INV        g408(.A(new_new_n436_), .Y(new_new_n437_));
  NA2        g409(.A(new_new_n173_), .B(new_new_n99_), .Y(new_new_n438_));
  OR2        g410(.A(new_new_n438_), .B(c), .Y(new_new_n439_));
  INV        g411(.A(new_new_n248_), .Y(new_new_n440_));
  AN3        g412(.A(new_new_n440_), .B(new_new_n439_), .C(new_new_n246_), .Y(new_new_n441_));
  NA4        g413(.A(new_new_n264_), .B(new_new_n92_), .C(new_new_n99_), .D(new_new_n64_), .Y(new_new_n442_));
  INV        g414(.A(new_new_n442_), .Y(new_new_n443_));
  AOI220     g415(.A0(new_new_n379_), .A1(new_new_n245_), .B0(new_new_n264_), .B1(new_new_n117_), .Y(new_new_n444_));
  INV        g416(.A(new_new_n444_), .Y(new_new_n445_));
  NO2        g417(.A(new_new_n445_), .B(new_new_n443_), .Y(new_new_n446_));
  NA3        g418(.A(new_new_n446_), .B(new_new_n441_), .C(new_new_n437_), .Y(ori01));
  INV        g419(.A(new_new_n132_), .Y(new_new_n448_));
  NA2        g420(.A(new_new_n182_), .B(i), .Y(new_new_n449_));
  NA3        g421(.A(new_new_n449_), .B(new_new_n448_), .C(new_new_n411_), .Y(new_new_n450_));
  NA2        g422(.A(new_new_n239_), .B(new_new_n129_), .Y(new_new_n451_));
  NA2        g423(.A(new_new_n382_), .B(new_new_n451_), .Y(new_new_n452_));
  NA2        g424(.A(new_new_n452_), .B(new_new_n358_), .Y(new_new_n453_));
  NA2        g425(.A(new_new_n442_), .B(new_new_n349_), .Y(new_new_n454_));
  NO2        g426(.A(new_new_n280_), .B(new_new_n228_), .Y(new_new_n455_));
  OR2        g427(.A(new_new_n85_), .B(new_new_n83_), .Y(new_new_n456_));
  NA2        g428(.A(new_new_n456_), .B(new_new_n455_), .Y(new_new_n457_));
  NO4        g429(.A(new_new_n457_), .B(new_new_n454_), .C(new_new_n453_), .D(new_new_n450_), .Y(new_new_n458_));
  NA2        g430(.A(new_new_n131_), .B(new_new_n85_), .Y(new_new_n459_));
  NA2        g431(.A(new_new_n459_), .B(new_new_n276_), .Y(new_new_n460_));
  NO2        g432(.A(new_new_n385_), .B(new_new_n108_), .Y(new_new_n461_));
  NO2        g433(.A(new_new_n386_), .B(new_new_n241_), .Y(new_new_n462_));
  OAI210     g434(.A0(new_new_n462_), .A1(new_new_n461_), .B0(new_new_n161_), .Y(new_new_n463_));
  OR2        g435(.A(new_new_n438_), .B(c), .Y(new_new_n464_));
  INV        g436(.A(new_new_n464_), .Y(new_new_n465_));
  NOi21      g437(.An(new_new_n463_), .B(new_new_n465_), .Y(new_new_n466_));
  NO2        g438(.A(g), .B(new_new_n33_), .Y(new_new_n467_));
  AO220      g439(.A0(h), .A1(new_new_n261_), .B0(new_new_n467_), .B1(new_new_n295_), .Y(new_new_n468_));
  NA2        g440(.A(new_new_n468_), .B(new_new_n161_), .Y(new_new_n469_));
  NO3        g441(.A(new_new_n425_), .B(new_new_n70_), .C(new_new_n41_), .Y(new_new_n470_));
  INV        g442(.A(new_new_n469_), .Y(new_new_n471_));
  NO2        g443(.A(new_new_n254_), .B(new_new_n253_), .Y(new_new_n472_));
  NO4        g444(.A(new_new_n425_), .B(new_new_n472_), .C(new_new_n68_), .D(new_new_n41_), .Y(new_new_n473_));
  NO2        g445(.A(new_new_n473_), .B(new_new_n471_), .Y(new_new_n474_));
  NA4        g446(.A(new_new_n474_), .B(new_new_n466_), .C(new_new_n460_), .D(new_new_n458_), .Y(ori06));
  NO2        g447(.A(new_new_n100_), .B(new_new_n43_), .Y(new_new_n476_));
  OAI210     g448(.A0(new_new_n476_), .A1(new_new_n470_), .B0(new_new_n172_), .Y(new_new_n477_));
  NA2        g449(.A(new_new_n477_), .B(new_new_n463_), .Y(new_new_n478_));
  NO2        g450(.A(new_new_n478_), .B(new_new_n126_), .Y(new_new_n479_));
  AOI210     g451(.A0(i), .A1(new_new_n238_), .B0(new_new_n461_), .Y(new_new_n480_));
  AOI210     g452(.A0(i), .A1(new_new_n242_), .B0(new_new_n468_), .Y(new_new_n481_));
  AOI210     g453(.A0(new_new_n481_), .A1(new_new_n480_), .B0(new_new_n158_), .Y(new_new_n482_));
  INV        g454(.A(new_new_n279_), .Y(new_new_n483_));
  NA2        g455(.A(new_new_n483_), .B(new_new_n166_), .Y(new_new_n484_));
  NO2        g456(.A(new_new_n229_), .B(new_new_n66_), .Y(new_new_n485_));
  NO2        g457(.A(new_new_n210_), .B(new_new_n119_), .Y(new_new_n486_));
  NO2        g458(.A(new_new_n486_), .B(new_new_n485_), .Y(new_new_n487_));
  NA2        g459(.A(new_new_n487_), .B(new_new_n484_), .Y(new_new_n488_));
  NO2        g460(.A(new_new_n488_), .B(new_new_n482_), .Y(new_new_n489_));
  OAI220     g461(.A0(new_new_n292_), .A1(new_new_n119_), .B0(new_new_n227_), .B1(new_new_n229_), .Y(new_new_n490_));
  INV        g462(.A(new_new_n490_), .Y(new_new_n491_));
  NA2        g463(.A(new_new_n491_), .B(new_new_n444_), .Y(new_new_n492_));
  AN2        g464(.A(new_new_n364_), .B(new_new_n363_), .Y(new_new_n493_));
  NO2        g465(.A(new_new_n493_), .B(new_new_n214_), .Y(new_new_n494_));
  INV        g466(.A(new_new_n494_), .Y(new_new_n495_));
  NAi21      g467(.An(j), .B(i), .Y(new_new_n496_));
  NO4        g468(.A(new_new_n472_), .B(new_new_n496_), .C(new_new_n196_), .D(new_new_n110_), .Y(new_new_n497_));
  NO3        g469(.A(new_new_n497_), .B(new_new_n495_), .C(new_new_n492_), .Y(new_new_n498_));
  NA4        g470(.A(new_new_n498_), .B(new_new_n489_), .C(new_new_n479_), .D(new_new_n474_), .Y(ori07));
  NO2        g471(.A(m), .B(h), .Y(new_new_n500_));
  NO2        g472(.A(new_new_n420_), .B(new_new_n138_), .Y(new_new_n501_));
  NO2        g473(.A(l), .B(k), .Y(new_new_n502_));
  NO3        g474(.A(new_new_n196_), .B(d), .C(c), .Y(new_new_n503_));
  NA2        g475(.A(new_new_n424_), .B(new_new_n213_), .Y(new_new_n504_));
  NO2        g476(.A(new_new_n504_), .B(new_new_n196_), .Y(new_new_n505_));
  INV        g477(.A(new_new_n505_), .Y(new_new_n506_));
  NA2        g478(.A(new_new_n500_), .B(new_new_n502_), .Y(new_new_n507_));
  INV        g479(.A(new_new_n507_), .Y(new_new_n508_));
  NA2        g480(.A(new_new_n426_), .B(new_new_n189_), .Y(new_new_n509_));
  NO2        g481(.A(new_new_n509_), .B(new_new_n195_), .Y(new_new_n510_));
  OR2        g482(.A(new_new_n510_), .B(new_new_n508_), .Y(new_new_n511_));
  INV        g483(.A(new_new_n511_), .Y(new_new_n512_));
  NA3        g484(.A(new_new_n512_), .B(new_new_n506_), .C(new_new_n35_), .Y(new_new_n513_));
  NO2        g485(.A(new_new_n179_), .B(j), .Y(new_new_n514_));
  NA2        g486(.A(new_new_n422_), .B(e), .Y(new_new_n515_));
  INV        g487(.A(new_new_n515_), .Y(new_new_n516_));
  NA2        g488(.A(new_new_n514_), .B(new_new_n62_), .Y(new_new_n517_));
  INV        g489(.A(new_new_n517_), .Y(new_new_n518_));
  NO2        g490(.A(new_new_n518_), .B(new_new_n516_), .Y(new_new_n519_));
  NO2        g491(.A(new_new_n423_), .B(h), .Y(new_new_n520_));
  NO2        g492(.A(new_new_n496_), .B(new_new_n68_), .Y(new_new_n521_));
  NA2        g493(.A(h), .B(new_new_n521_), .Y(new_new_n522_));
  INV        g494(.A(new_new_n522_), .Y(new_new_n523_));
  NO2        g495(.A(new_new_n523_), .B(new_new_n520_), .Y(new_new_n524_));
  NA2        g496(.A(new_new_n524_), .B(new_new_n519_), .Y(new_new_n525_));
  NA2        g497(.A(h), .B(new_new_n501_), .Y(new_new_n526_));
  OR2        g498(.A(h), .B(new_new_n233_), .Y(new_new_n527_));
  NO2        g499(.A(new_new_n527_), .B(new_new_n68_), .Y(new_new_n528_));
  NO2        g500(.A(new_new_n528_), .B(new_new_n503_), .Y(new_new_n529_));
  NA3        g501(.A(new_new_n529_), .B(new_new_n54_), .C(new_new_n526_), .Y(new_new_n530_));
  OR3        g502(.A(new_new_n530_), .B(new_new_n525_), .C(new_new_n513_), .Y(ori04));
  INV        g503(.A(h), .Y(new_new_n534_));
  ZERO       g504(.Y(ori02));
  ZERO       g505(.Y(ori03));
  ZERO       g506(.Y(ori05));
endmodule


