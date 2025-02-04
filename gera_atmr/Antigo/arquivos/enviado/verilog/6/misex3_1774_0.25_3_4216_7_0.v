// Benchmark "data/misex3" written by ABC on Thu Jun 20 14:59:17 2024

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
    new_new_n167_, new_new_n168_, new_new_n169_, new_new_n170_,
    new_new_n171_, new_new_n172_, new_new_n173_, new_new_n174_,
    new_new_n175_, new_new_n176_, new_new_n177_, new_new_n178_,
    new_new_n179_, new_new_n180_, new_new_n181_, new_new_n182_,
    new_new_n183_, new_new_n184_, new_new_n185_, new_new_n186_,
    new_new_n187_, new_new_n188_, new_new_n189_, new_new_n190_,
    new_new_n191_, new_new_n192_, new_new_n193_, new_new_n194_,
    new_new_n195_, new_new_n196_, new_new_n197_, new_new_n198_,
    new_new_n199_, new_new_n200_, new_new_n201_, new_new_n202_,
    new_new_n203_, new_new_n204_, new_new_n205_, new_new_n206_,
    new_new_n207_, new_new_n208_, new_new_n209_, new_new_n210_,
    new_new_n211_, new_new_n212_, new_new_n213_, new_new_n214_,
    new_new_n215_, new_new_n216_, new_new_n217_, new_new_n218_,
    new_new_n219_, new_new_n220_, new_new_n221_, new_new_n222_,
    new_new_n223_, new_new_n224_, new_new_n225_, new_new_n226_,
    new_new_n227_, new_new_n228_, new_new_n229_, new_new_n230_,
    new_new_n231_, new_new_n232_, new_new_n233_, new_new_n234_,
    new_new_n235_, new_new_n236_, new_new_n237_, new_new_n238_,
    new_new_n239_, new_new_n240_, new_new_n241_, new_new_n242_,
    new_new_n243_, new_new_n244_, new_new_n245_, new_new_n246_,
    new_new_n247_, new_new_n248_, new_new_n249_, new_new_n250_,
    new_new_n252_, new_new_n253_, new_new_n254_, new_new_n255_,
    new_new_n256_, new_new_n257_, new_new_n258_, new_new_n259_,
    new_new_n260_, new_new_n261_, new_new_n262_, new_new_n263_,
    new_new_n264_, new_new_n265_, new_new_n266_, new_new_n267_,
    new_new_n268_, new_new_n269_, new_new_n270_, new_new_n271_,
    new_new_n272_, new_new_n273_, new_new_n274_, new_new_n275_,
    new_new_n276_, new_new_n277_, new_new_n278_, new_new_n279_,
    new_new_n280_, new_new_n281_, new_new_n282_, new_new_n283_,
    new_new_n284_, new_new_n285_, new_new_n286_, new_new_n287_,
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
    new_new_n336_, new_new_n337_, new_new_n338_, new_new_n339_,
    new_new_n340_, new_new_n341_, new_new_n342_, new_new_n343_,
    new_new_n344_, new_new_n345_, new_new_n346_, new_new_n347_,
    new_new_n348_, new_new_n349_, new_new_n351_, new_new_n352_,
    new_new_n353_, new_new_n354_, new_new_n355_, new_new_n356_,
    new_new_n357_, new_new_n358_, new_new_n359_, new_new_n360_,
    new_new_n361_, new_new_n362_, new_new_n363_, new_new_n364_,
    new_new_n365_, new_new_n366_, new_new_n367_, new_new_n368_,
    new_new_n369_, new_new_n370_, new_new_n371_, new_new_n372_,
    new_new_n373_, new_new_n374_, new_new_n375_, new_new_n376_,
    new_new_n377_, new_new_n378_, new_new_n379_, new_new_n380_,
    new_new_n381_, new_new_n382_, new_new_n383_, new_new_n384_,
    new_new_n385_, new_new_n386_, new_new_n387_, new_new_n388_,
    new_new_n389_, new_new_n390_, new_new_n391_, new_new_n392_,
    new_new_n393_, new_new_n394_, new_new_n395_, new_new_n396_,
    new_new_n397_, new_new_n398_, new_new_n399_, new_new_n400_,
    new_new_n401_, new_new_n402_, new_new_n403_, new_new_n404_,
    new_new_n405_, new_new_n406_, new_new_n407_, new_new_n408_,
    new_new_n409_, new_new_n410_, new_new_n411_, new_new_n412_,
    new_new_n413_, new_new_n414_, new_new_n415_, new_new_n416_,
    new_new_n417_, new_new_n418_, new_new_n419_, new_new_n420_,
    new_new_n421_, new_new_n422_, new_new_n423_, new_new_n424_,
    new_new_n425_, new_new_n426_, new_new_n428_, new_new_n429_,
    new_new_n430_, new_new_n431_, new_new_n432_, new_new_n433_,
    new_new_n434_, new_new_n435_, new_new_n436_, new_new_n437_,
    new_new_n438_, new_new_n439_, new_new_n440_, new_new_n441_,
    new_new_n442_, new_new_n443_, new_new_n444_, new_new_n445_,
    new_new_n446_, new_new_n447_, new_new_n448_, new_new_n449_,
    new_new_n450_, new_new_n451_, new_new_n452_, new_new_n453_,
    new_new_n454_, new_new_n455_, new_new_n456_, new_new_n457_,
    new_new_n458_, new_new_n459_, new_new_n460_, new_new_n461_,
    new_new_n462_, new_new_n463_, new_new_n464_, new_new_n465_,
    new_new_n466_, new_new_n467_, new_new_n468_, new_new_n469_,
    new_new_n470_, new_new_n471_, new_new_n472_, new_new_n473_,
    new_new_n474_, new_new_n475_, new_new_n476_, new_new_n477_,
    new_new_n478_, new_new_n479_, new_new_n480_, new_new_n481_,
    new_new_n482_, new_new_n483_, new_new_n484_, new_new_n485_,
    new_new_n486_, new_new_n487_, new_new_n488_, new_new_n489_,
    new_new_n490_, new_new_n491_, new_new_n492_, new_new_n493_,
    new_new_n494_, new_new_n495_, new_new_n496_, new_new_n497_,
    new_new_n498_, new_new_n499_, new_new_n500_, new_new_n501_,
    new_new_n502_, new_new_n503_, new_new_n504_, new_new_n505_,
    new_new_n506_, new_new_n507_, new_new_n509_, new_new_n510_,
    new_new_n511_, new_new_n512_, new_new_n513_, new_new_n514_,
    new_new_n515_, new_new_n516_, new_new_n517_, new_new_n518_,
    new_new_n519_, new_new_n520_, new_new_n521_, new_new_n522_,
    new_new_n523_, new_new_n524_, new_new_n525_, new_new_n526_,
    new_new_n527_, new_new_n528_, new_new_n529_, new_new_n530_,
    new_new_n531_, new_new_n532_, new_new_n533_, new_new_n534_,
    new_new_n535_, new_new_n536_, new_new_n537_, new_new_n538_,
    new_new_n539_, new_new_n540_, new_new_n541_, new_new_n542_,
    new_new_n543_, new_new_n544_, new_new_n545_, new_new_n546_,
    new_new_n547_, new_new_n548_, new_new_n549_, new_new_n550_,
    new_new_n551_, new_new_n552_, new_new_n553_, new_new_n554_,
    new_new_n555_, new_new_n556_, new_new_n557_, new_new_n558_,
    new_new_n559_, new_new_n560_, new_new_n561_, new_new_n562_,
    new_new_n563_, new_new_n564_, new_new_n565_, new_new_n566_,
    new_new_n567_, new_new_n569_, new_new_n570_, new_new_n571_,
    new_new_n572_, new_new_n573_, new_new_n574_, new_new_n575_,
    new_new_n576_, new_new_n577_, new_new_n578_, new_new_n579_,
    new_new_n580_, new_new_n581_, new_new_n582_, new_new_n583_,
    new_new_n584_, new_new_n585_, new_new_n586_, new_new_n587_,
    new_new_n588_, new_new_n589_, new_new_n590_, new_new_n591_,
    new_new_n592_, new_new_n593_, new_new_n594_, new_new_n595_,
    new_new_n596_, new_new_n597_, new_new_n598_, new_new_n599_,
    new_new_n600_, new_new_n601_, new_new_n602_, new_new_n603_,
    new_new_n604_, new_new_n605_, new_new_n606_, new_new_n607_,
    new_new_n608_, new_new_n609_, new_new_n610_, new_new_n611_,
    new_new_n612_, new_new_n613_, new_new_n614_, new_new_n615_,
    new_new_n616_, new_new_n617_, new_new_n618_, new_new_n619_,
    new_new_n620_, new_new_n621_, new_new_n622_, new_new_n623_,
    new_new_n624_, new_new_n625_, new_new_n626_, new_new_n627_,
    new_new_n628_, new_new_n629_, new_new_n630_, new_new_n631_,
    new_new_n632_, new_new_n633_, new_new_n634_, new_new_n635_,
    new_new_n637_, new_new_n638_, new_new_n639_, new_new_n640_,
    new_new_n641_, new_new_n642_, new_new_n643_, new_new_n644_,
    new_new_n645_, new_new_n646_, new_new_n647_, new_new_n648_,
    new_new_n649_, new_new_n650_, new_new_n651_, new_new_n652_,
    new_new_n653_, new_new_n654_, new_new_n655_, new_new_n656_,
    new_new_n657_, new_new_n658_, new_new_n659_, new_new_n660_,
    new_new_n661_, new_new_n662_, new_new_n663_, new_new_n664_,
    new_new_n665_, new_new_n666_, new_new_n667_, new_new_n668_,
    new_new_n670_, new_new_n671_, new_new_n672_, new_new_n673_,
    new_new_n674_, new_new_n675_, new_new_n676_, new_new_n677_,
    new_new_n678_, new_new_n679_, new_new_n680_, new_new_n681_,
    new_new_n682_, new_new_n683_, new_new_n684_, new_new_n685_,
    new_new_n686_, new_new_n687_, new_new_n688_, new_new_n689_,
    new_new_n690_, new_new_n691_, new_new_n692_, new_new_n693_,
    new_new_n694_, new_new_n695_, new_new_n696_, new_new_n697_,
    new_new_n698_, new_new_n699_, new_new_n700_, new_new_n701_,
    new_new_n702_, new_new_n703_, new_new_n704_, new_new_n705_,
    new_new_n706_, new_new_n707_, new_new_n709_, new_new_n710_,
    new_new_n711_, new_new_n712_, new_new_n713_, new_new_n714_,
    new_new_n715_, new_new_n716_, new_new_n717_, new_new_n718_,
    new_new_n719_, new_new_n720_, new_new_n721_, new_new_n722_,
    new_new_n723_, new_new_n724_, new_new_n725_, new_new_n726_,
    new_new_n727_, new_new_n728_, new_new_n729_, new_new_n730_,
    new_new_n731_, new_new_n732_, new_new_n733_, new_new_n734_,
    new_new_n735_, new_new_n736_, new_new_n737_, new_new_n738_,
    new_new_n739_, new_new_n740_, new_new_n741_, new_new_n742_,
    new_new_n743_, new_new_n744_, new_new_n745_, new_new_n746_,
    new_new_n747_, new_new_n749_, new_new_n750_, new_new_n751_,
    new_new_n752_, new_new_n753_, new_new_n754_, new_new_n755_,
    new_new_n756_, new_new_n757_, new_new_n758_, new_new_n759_,
    new_new_n760_, new_new_n761_, new_new_n762_, new_new_n763_,
    new_new_n764_, new_new_n765_, new_new_n766_, new_new_n767_,
    new_new_n768_, new_new_n769_, new_new_n770_, new_new_n771_,
    new_new_n772_, new_new_n773_, new_new_n774_, new_new_n775_,
    new_new_n776_, new_new_n777_, new_new_n778_, new_new_n780_,
    new_new_n781_, new_new_n782_, new_new_n783_, new_new_n784_,
    new_new_n785_, new_new_n786_, new_new_n787_, new_new_n788_,
    new_new_n789_, new_new_n790_, new_new_n791_, new_new_n792_,
    new_new_n793_, new_new_n794_, new_new_n795_, new_new_n796_,
    new_new_n797_, new_new_n798_, new_new_n799_, new_new_n800_,
    new_new_n801_, new_new_n802_, new_new_n803_, new_new_n804_,
    new_new_n805_, new_new_n806_, new_new_n807_, new_new_n808_,
    new_new_n809_, new_new_n810_, new_new_n811_, new_new_n812_,
    new_new_n813_, new_new_n814_, new_new_n815_, new_new_n816_,
    new_new_n820_, new_new_n821_, new_new_n822_, new_new_n823_,
    new_new_n824_, new_new_n825_, new_new_n826_, new_new_n827_,
    new_new_n828_, new_new_n829_, new_new_n830_, new_new_n831_;
  INV        g000(.A(b), .Y(new_new_n29_));
  NOi32      g001(.An(i), .Bn(g), .C(h), .Y(new_new_n30_));
  NOi32      g002(.An(j), .Bn(g), .C(k), .Y(new_new_n31_));
  NA2        g003(.A(new_new_n31_), .B(m), .Y(new_new_n32_));
  NO2        g004(.A(new_new_n32_), .B(n), .Y(new_new_n33_));
  INV        g005(.A(h), .Y(new_new_n34_));
  INV        g006(.A(i), .Y(new_new_n35_));
  AN2        g007(.A(h), .B(g), .Y(new_new_n36_));
  NA2        g008(.A(new_new_n36_), .B(new_new_n35_), .Y(new_new_n37_));
  NAi21      g009(.An(n), .B(m), .Y(new_new_n38_));
  NOi32      g010(.An(k), .Bn(h), .C(l), .Y(new_new_n39_));
  NOi32      g011(.An(k), .Bn(h), .C(g), .Y(new_new_n40_));
  INV        g012(.A(new_new_n40_), .Y(new_new_n41_));
  NO2        g013(.A(new_new_n41_), .B(new_new_n38_), .Y(new_new_n42_));
  INV        g014(.A(new_new_n42_), .Y(new_new_n43_));
  NO2        g015(.A(new_new_n43_), .B(new_new_n29_), .Y(new_new_n44_));
  INV        g016(.A(c), .Y(new_new_n45_));
  NA2        g017(.A(e), .B(b), .Y(new_new_n46_));
  INV        g018(.A(d), .Y(new_new_n47_));
  NA2        g019(.A(g), .B(f), .Y(new_new_n48_));
  NAi31      g020(.An(l), .B(m), .C(k), .Y(new_new_n49_));
  NAi21      g021(.An(e), .B(h), .Y(new_new_n50_));
  INV        g022(.A(m), .Y(new_new_n51_));
  NOi21      g023(.An(k), .B(l), .Y(new_new_n52_));
  NA2        g024(.A(new_new_n52_), .B(new_new_n51_), .Y(new_new_n53_));
  AN4        g025(.A(n), .B(e), .C(c), .D(b), .Y(new_new_n54_));
  NA2        g026(.A(h), .B(new_new_n54_), .Y(new_new_n55_));
  NAi32      g027(.An(m), .Bn(k), .C(j), .Y(new_new_n56_));
  OR2        g028(.A(new_new_n55_), .B(new_new_n53_), .Y(new_new_n57_));
  INV        g029(.A(new_new_n57_), .Y(new_new_n58_));
  INV        g030(.A(n), .Y(new_new_n59_));
  NOi32      g031(.An(e), .Bn(b), .C(d), .Y(new_new_n60_));
  INV        g032(.A(new_new_n60_), .Y(new_new_n61_));
  INV        g033(.A(j), .Y(new_new_n62_));
  AN3        g034(.A(m), .B(k), .C(i), .Y(new_new_n63_));
  NA3        g035(.A(new_new_n63_), .B(new_new_n62_), .C(g), .Y(new_new_n64_));
  NO2        g036(.A(new_new_n64_), .B(f), .Y(new_new_n65_));
  NAi32      g037(.An(g), .Bn(f), .C(h), .Y(new_new_n66_));
  NA2        g038(.A(m), .B(l), .Y(new_new_n67_));
  NA2        g039(.A(m), .B(l), .Y(new_new_n68_));
  NOi21      g040(.An(g), .B(i), .Y(new_new_n69_));
  NAi41      g041(.An(m), .B(n), .C(k), .D(i), .Y(new_new_n70_));
  AN2        g042(.A(e), .B(b), .Y(new_new_n71_));
  NOi31      g043(.An(c), .B(h), .C(f), .Y(new_new_n72_));
  NA2        g044(.A(new_new_n72_), .B(new_new_n71_), .Y(new_new_n73_));
  NO2        g045(.A(new_new_n73_), .B(new_new_n70_), .Y(new_new_n74_));
  NOi21      g046(.An(i), .B(h), .Y(new_new_n75_));
  INV        g047(.A(a), .Y(new_new_n76_));
  INV        g048(.A(new_new_n71_), .Y(new_new_n77_));
  INV        g049(.A(l), .Y(new_new_n78_));
  NOi21      g050(.An(m), .B(n), .Y(new_new_n79_));
  AN2        g051(.A(k), .B(h), .Y(new_new_n80_));
  INV        g052(.A(b), .Y(new_new_n81_));
  NA2        g053(.A(l), .B(j), .Y(new_new_n82_));
  INV        g054(.A(new_new_n82_), .Y(new_new_n83_));
  INV        g055(.A(new_new_n74_), .Y(new_new_n84_));
  OAI210     g056(.A0(new_new_n64_), .A1(new_new_n61_), .B0(new_new_n84_), .Y(new_new_n85_));
  NOi31      g057(.An(k), .B(m), .C(j), .Y(new_new_n86_));
  NA3        g058(.A(new_new_n86_), .B(h), .C(new_new_n54_), .Y(new_new_n87_));
  NOi31      g059(.An(k), .B(m), .C(i), .Y(new_new_n88_));
  INV        g060(.A(new_new_n87_), .Y(new_new_n89_));
  NAi21      g061(.An(g), .B(h), .Y(new_new_n90_));
  NAi21      g062(.An(m), .B(n), .Y(new_new_n91_));
  NAi21      g063(.An(j), .B(k), .Y(new_new_n92_));
  NO3        g064(.A(new_new_n92_), .B(new_new_n91_), .C(new_new_n90_), .Y(new_new_n93_));
  NAi31      g065(.An(j), .B(k), .C(h), .Y(new_new_n94_));
  NA2        g066(.A(new_new_n93_), .B(f), .Y(new_new_n95_));
  INV        g067(.A(new_new_n91_), .Y(new_new_n96_));
  AN2        g068(.A(k), .B(j), .Y(new_new_n97_));
  NAi21      g069(.An(c), .B(b), .Y(new_new_n98_));
  NA2        g070(.A(f), .B(d), .Y(new_new_n99_));
  NO4        g071(.A(new_new_n99_), .B(new_new_n98_), .C(new_new_n97_), .D(new_new_n90_), .Y(new_new_n100_));
  NAi31      g072(.An(f), .B(e), .C(b), .Y(new_new_n101_));
  NA2        g073(.A(new_new_n100_), .B(new_new_n96_), .Y(new_new_n102_));
  NA2        g074(.A(d), .B(b), .Y(new_new_n103_));
  NAi21      g075(.An(e), .B(f), .Y(new_new_n104_));
  NA2        g076(.A(b), .B(a), .Y(new_new_n105_));
  NAi21      g077(.An(e), .B(g), .Y(new_new_n106_));
  NAi21      g078(.An(c), .B(d), .Y(new_new_n107_));
  NAi31      g079(.An(l), .B(k), .C(h), .Y(new_new_n108_));
  NAi31      g080(.An(new_new_n89_), .B(new_new_n102_), .C(new_new_n95_), .Y(new_new_n109_));
  NAi31      g081(.An(e), .B(f), .C(b), .Y(new_new_n110_));
  NOi21      g082(.An(k), .B(m), .Y(new_new_n111_));
  NAi31      g083(.An(d), .B(f), .C(c), .Y(new_new_n112_));
  NAi31      g084(.An(e), .B(f), .C(c), .Y(new_new_n113_));
  NA2        g085(.A(new_new_n113_), .B(new_new_n112_), .Y(new_new_n114_));
  NA2        g086(.A(j), .B(h), .Y(new_new_n115_));
  OR3        g087(.A(n), .B(m), .C(k), .Y(new_new_n116_));
  NO2        g088(.A(new_new_n116_), .B(new_new_n115_), .Y(new_new_n117_));
  NAi32      g089(.An(m), .Bn(k), .C(n), .Y(new_new_n118_));
  NA2        g090(.A(new_new_n117_), .B(new_new_n114_), .Y(new_new_n119_));
  NO2        g091(.A(n), .B(m), .Y(new_new_n120_));
  NA2        g092(.A(new_new_n120_), .B(new_new_n39_), .Y(new_new_n121_));
  NAi21      g093(.An(f), .B(e), .Y(new_new_n122_));
  NA2        g094(.A(d), .B(c), .Y(new_new_n123_));
  NO2        g095(.A(new_new_n123_), .B(new_new_n122_), .Y(new_new_n124_));
  NOi21      g096(.An(new_new_n124_), .B(new_new_n121_), .Y(new_new_n125_));
  NAi31      g097(.An(m), .B(n), .C(b), .Y(new_new_n126_));
  NA2        g098(.A(k), .B(i), .Y(new_new_n127_));
  NAi21      g099(.An(h), .B(f), .Y(new_new_n128_));
  NO2        g100(.A(new_new_n128_), .B(new_new_n127_), .Y(new_new_n129_));
  NO2        g101(.A(new_new_n126_), .B(new_new_n107_), .Y(new_new_n130_));
  NA2        g102(.A(new_new_n130_), .B(new_new_n129_), .Y(new_new_n131_));
  NOi32      g103(.An(f), .Bn(c), .C(d), .Y(new_new_n132_));
  NOi32      g104(.An(f), .Bn(c), .C(e), .Y(new_new_n133_));
  NO2        g105(.A(new_new_n133_), .B(new_new_n132_), .Y(new_new_n134_));
  NO3        g106(.A(n), .B(m), .C(j), .Y(new_new_n135_));
  NA2        g107(.A(new_new_n135_), .B(new_new_n80_), .Y(new_new_n136_));
  AO210      g108(.A0(new_new_n136_), .A1(new_new_n121_), .B0(new_new_n134_), .Y(new_new_n137_));
  NAi41      g109(.An(new_new_n125_), .B(new_new_n137_), .C(new_new_n131_), .D(new_new_n119_), .Y(new_new_n138_));
  OR2        g110(.A(new_new_n138_), .B(new_new_n109_), .Y(new_new_n139_));
  NO4        g111(.A(new_new_n139_), .B(new_new_n85_), .C(new_new_n58_), .D(new_new_n44_), .Y(new_new_n140_));
  NAi31      g112(.An(n), .B(h), .C(g), .Y(new_new_n141_));
  NOi32      g113(.An(m), .Bn(k), .C(l), .Y(new_new_n142_));
  NA3        g114(.A(new_new_n142_), .B(new_new_n62_), .C(g), .Y(new_new_n143_));
  NO2        g115(.A(new_new_n143_), .B(n), .Y(new_new_n144_));
  NOi21      g116(.An(k), .B(j), .Y(new_new_n145_));
  NA4        g117(.A(new_new_n145_), .B(new_new_n79_), .C(i), .D(g), .Y(new_new_n146_));
  INV        g118(.A(new_new_n146_), .Y(new_new_n147_));
  NAi41      g119(.An(d), .B(n), .C(e), .D(b), .Y(new_new_n148_));
  INV        g120(.A(f), .Y(new_new_n149_));
  INV        g121(.A(g), .Y(new_new_n150_));
  NOi31      g122(.An(i), .B(j), .C(h), .Y(new_new_n151_));
  NOi21      g123(.An(l), .B(m), .Y(new_new_n152_));
  NA2        g124(.A(new_new_n152_), .B(new_new_n151_), .Y(new_new_n153_));
  NO2        g125(.A(new_new_n153_), .B(new_new_n149_), .Y(new_new_n154_));
  NOi21      g126(.An(n), .B(m), .Y(new_new_n155_));
  OR2        g127(.A(new_new_n56_), .B(new_new_n55_), .Y(new_new_n156_));
  NAi21      g128(.An(j), .B(h), .Y(new_new_n157_));
  XN2        g129(.A(i), .B(h), .Y(new_new_n158_));
  NA2        g130(.A(new_new_n158_), .B(new_new_n157_), .Y(new_new_n159_));
  NOi31      g131(.An(k), .B(n), .C(m), .Y(new_new_n160_));
  NOi31      g132(.An(new_new_n160_), .B(new_new_n123_), .C(new_new_n122_), .Y(new_new_n161_));
  NA2        g133(.A(new_new_n161_), .B(new_new_n159_), .Y(new_new_n162_));
  NAi31      g134(.An(f), .B(e), .C(c), .Y(new_new_n163_));
  NO4        g135(.A(new_new_n163_), .B(new_new_n116_), .C(new_new_n115_), .D(new_new_n47_), .Y(new_new_n164_));
  NA3        g136(.A(e), .B(c), .C(b), .Y(new_new_n165_));
  NAi32      g137(.An(m), .Bn(i), .C(k), .Y(new_new_n166_));
  INV        g138(.A(new_new_n164_), .Y(new_new_n167_));
  NAi21      g139(.An(n), .B(a), .Y(new_new_n168_));
  NO2        g140(.A(new_new_n168_), .B(new_new_n103_), .Y(new_new_n169_));
  NAi41      g141(.An(g), .B(m), .C(k), .D(h), .Y(new_new_n170_));
  NO2        g142(.A(new_new_n170_), .B(e), .Y(new_new_n171_));
  NA2        g143(.A(new_new_n171_), .B(new_new_n169_), .Y(new_new_n172_));
  AN4        g144(.A(new_new_n172_), .B(new_new_n167_), .C(new_new_n162_), .D(new_new_n156_), .Y(new_new_n173_));
  OR2        g145(.A(h), .B(g), .Y(new_new_n174_));
  NO2        g146(.A(new_new_n174_), .B(new_new_n70_), .Y(new_new_n175_));
  NA2        g147(.A(new_new_n175_), .B(f), .Y(new_new_n176_));
  NAi41      g148(.An(e), .B(n), .C(d), .D(b), .Y(new_new_n177_));
  NO2        g149(.A(new_new_n177_), .B(new_new_n149_), .Y(new_new_n178_));
  NA2        g150(.A(new_new_n111_), .B(new_new_n75_), .Y(new_new_n179_));
  NAi21      g151(.An(new_new_n179_), .B(new_new_n178_), .Y(new_new_n180_));
  NO2        g152(.A(n), .B(a), .Y(new_new_n181_));
  NAi31      g153(.An(new_new_n170_), .B(new_new_n181_), .C(new_new_n71_), .Y(new_new_n182_));
  AN2        g154(.A(new_new_n182_), .B(new_new_n180_), .Y(new_new_n183_));
  NAi21      g155(.An(h), .B(i), .Y(new_new_n184_));
  NA2        g156(.A(new_new_n120_), .B(k), .Y(new_new_n185_));
  NO2        g157(.A(new_new_n185_), .B(new_new_n184_), .Y(new_new_n186_));
  NA2        g158(.A(new_new_n183_), .B(new_new_n176_), .Y(new_new_n187_));
  NOi21      g159(.An(g), .B(e), .Y(new_new_n188_));
  NOi21      g160(.An(new_new_n173_), .B(new_new_n187_), .Y(new_new_n189_));
  NA3        g161(.A(new_new_n47_), .B(c), .C(b), .Y(new_new_n190_));
  NO2        g162(.A(new_new_n179_), .B(f), .Y(new_new_n191_));
  NAi31      g163(.An(g), .B(k), .C(h), .Y(new_new_n192_));
  NA2        g164(.A(new_new_n111_), .B(h), .Y(new_new_n193_));
  NA3        g165(.A(e), .B(c), .C(b), .Y(new_new_n194_));
  NAi32      g166(.An(j), .Bn(h), .C(i), .Y(new_new_n195_));
  NAi21      g167(.An(m), .B(l), .Y(new_new_n196_));
  NA2        g168(.A(h), .B(g), .Y(new_new_n197_));
  NO2        g169(.A(new_new_n101_), .B(d), .Y(new_new_n198_));
  NO2        g170(.A(new_new_n73_), .B(new_new_n70_), .Y(new_new_n199_));
  NAi32      g171(.An(n), .Bn(m), .C(l), .Y(new_new_n200_));
  NO2        g172(.A(new_new_n200_), .B(new_new_n195_), .Y(new_new_n201_));
  NA2        g173(.A(new_new_n201_), .B(new_new_n124_), .Y(new_new_n202_));
  NA2        g174(.A(new_new_n186_), .B(new_new_n133_), .Y(new_new_n203_));
  NAi21      g175(.An(m), .B(k), .Y(new_new_n204_));
  NO2        g176(.A(new_new_n158_), .B(new_new_n204_), .Y(new_new_n205_));
  NAi41      g177(.An(d), .B(n), .C(c), .D(b), .Y(new_new_n206_));
  NO2        g178(.A(new_new_n206_), .B(new_new_n106_), .Y(new_new_n207_));
  NA2        g179(.A(new_new_n207_), .B(new_new_n205_), .Y(new_new_n208_));
  NA2        g180(.A(e), .B(c), .Y(new_new_n209_));
  NO3        g181(.A(new_new_n209_), .B(n), .C(d), .Y(new_new_n210_));
  NOi21      g182(.An(f), .B(h), .Y(new_new_n211_));
  NA2        g183(.A(new_new_n211_), .B(k), .Y(new_new_n212_));
  NO2        g184(.A(new_new_n212_), .B(new_new_n150_), .Y(new_new_n213_));
  NAi31      g185(.An(d), .B(e), .C(b), .Y(new_new_n214_));
  NO2        g186(.A(new_new_n91_), .B(new_new_n214_), .Y(new_new_n215_));
  NA2        g187(.A(new_new_n215_), .B(new_new_n213_), .Y(new_new_n216_));
  NA3        g188(.A(new_new_n216_), .B(new_new_n208_), .C(new_new_n203_), .Y(new_new_n217_));
  NO3        g189(.A(new_new_n206_), .B(new_new_n56_), .C(new_new_n50_), .Y(new_new_n218_));
  NA2        g190(.A(new_new_n181_), .B(new_new_n71_), .Y(new_new_n219_));
  OR2        g191(.A(new_new_n219_), .B(new_new_n143_), .Y(new_new_n220_));
  NOi31      g192(.An(l), .B(n), .C(m), .Y(new_new_n221_));
  NA2        g193(.A(new_new_n221_), .B(new_new_n151_), .Y(new_new_n222_));
  NO2        g194(.A(new_new_n222_), .B(new_new_n134_), .Y(new_new_n223_));
  NAi32      g195(.An(new_new_n223_), .Bn(new_new_n218_), .C(new_new_n220_), .Y(new_new_n224_));
  NAi32      g196(.An(m), .Bn(j), .C(k), .Y(new_new_n225_));
  NAi41      g197(.An(c), .B(n), .C(d), .D(b), .Y(new_new_n226_));
  NA2        g198(.A(new_new_n148_), .B(new_new_n226_), .Y(new_new_n227_));
  NOi31      g199(.An(j), .B(m), .C(k), .Y(new_new_n228_));
  NO2        g200(.A(new_new_n86_), .B(new_new_n228_), .Y(new_new_n229_));
  AN3        g201(.A(h), .B(g), .C(f), .Y(new_new_n230_));
  NAi31      g202(.An(new_new_n229_), .B(new_new_n230_), .C(new_new_n227_), .Y(new_new_n231_));
  INV        g203(.A(m), .Y(new_new_n232_));
  NAi32      g204(.An(new_new_n232_), .Bn(new_new_n141_), .C(new_new_n198_), .Y(new_new_n233_));
  NO2        g205(.A(new_new_n196_), .B(new_new_n195_), .Y(new_new_n234_));
  NO2        g206(.A(new_new_n153_), .B(g), .Y(new_new_n235_));
  AOI220     g207(.A0(f), .A1(new_new_n235_), .B0(new_new_n178_), .B1(new_new_n234_), .Y(new_new_n236_));
  NA3        g208(.A(new_new_n236_), .B(new_new_n233_), .C(new_new_n231_), .Y(new_new_n237_));
  NA3        g209(.A(h), .B(g), .C(f), .Y(new_new_n238_));
  NO2        g210(.A(new_new_n238_), .B(new_new_n53_), .Y(new_new_n239_));
  NA2        g211(.A(e), .B(new_new_n239_), .Y(new_new_n240_));
  NOi32      g212(.An(j), .Bn(g), .C(i), .Y(new_new_n241_));
  NOi32      g213(.An(e), .Bn(b), .C(a), .Y(new_new_n242_));
  INV        g214(.A(new_new_n204_), .Y(new_new_n243_));
  NO3        g215(.A(new_new_n206_), .B(new_new_n50_), .C(new_new_n150_), .Y(new_new_n244_));
  INV        g216(.A(new_new_n146_), .Y(new_new_n245_));
  AOI220     g217(.A0(new_new_n245_), .A1(new_new_n242_), .B0(new_new_n244_), .B1(new_new_n243_), .Y(new_new_n246_));
  NA4        g218(.A(new_new_n142_), .B(new_new_n62_), .C(g), .D(new_new_n149_), .Y(new_new_n247_));
  NA2        g219(.A(new_new_n40_), .B(new_new_n79_), .Y(new_new_n248_));
  NA2        g220(.A(new_new_n246_), .B(new_new_n240_), .Y(new_new_n249_));
  NO4        g221(.A(new_new_n249_), .B(new_new_n237_), .C(new_new_n224_), .D(new_new_n217_), .Y(new_new_n250_));
  NA4        g222(.A(new_new_n250_), .B(new_new_n202_), .C(new_new_n189_), .D(new_new_n140_), .Y(ori10));
  NA3        g223(.A(m), .B(k), .C(i), .Y(new_new_n252_));
  NOi21      g224(.An(e), .B(f), .Y(new_new_n253_));
  NO3        g225(.A(new_new_n107_), .B(n), .C(new_new_n76_), .Y(new_new_n254_));
  NOi32      g226(.An(k), .Bn(h), .C(j), .Y(new_new_n255_));
  NA2        g227(.A(new_new_n255_), .B(new_new_n155_), .Y(new_new_n256_));
  AN2        g228(.A(j), .B(h), .Y(new_new_n257_));
  NO3        g229(.A(n), .B(m), .C(k), .Y(new_new_n258_));
  NA2        g230(.A(new_new_n258_), .B(new_new_n257_), .Y(new_new_n259_));
  NO3        g231(.A(new_new_n259_), .B(new_new_n107_), .C(new_new_n149_), .Y(new_new_n260_));
  OR2        g232(.A(m), .B(k), .Y(new_new_n261_));
  NO2        g233(.A(new_new_n115_), .B(new_new_n261_), .Y(new_new_n262_));
  NA4        g234(.A(n), .B(f), .C(c), .D(new_new_n81_), .Y(new_new_n263_));
  NOi21      g235(.An(new_new_n262_), .B(new_new_n263_), .Y(new_new_n264_));
  NOi32      g236(.An(d), .Bn(a), .C(c), .Y(new_new_n265_));
  NA2        g237(.A(new_new_n265_), .B(new_new_n122_), .Y(new_new_n266_));
  NO2        g238(.A(new_new_n264_), .B(new_new_n260_), .Y(new_new_n267_));
  NO2        g239(.A(new_new_n263_), .B(new_new_n196_), .Y(new_new_n268_));
  NOi32      g240(.An(f), .Bn(d), .C(c), .Y(new_new_n269_));
  INV        g241(.A(new_new_n267_), .Y(new_new_n270_));
  NA2        g242(.A(new_new_n181_), .B(b), .Y(new_new_n271_));
  INV        g243(.A(e), .Y(new_new_n272_));
  NA3        g244(.A(m), .B(g), .C(e), .Y(new_new_n273_));
  AN3        g245(.A(h), .B(g), .C(e), .Y(new_new_n274_));
  NO2        g246(.A(new_new_n273_), .B(new_new_n271_), .Y(new_new_n275_));
  NA3        g247(.A(new_new_n265_), .B(new_new_n122_), .C(new_new_n59_), .Y(new_new_n276_));
  NAi31      g248(.An(b), .B(c), .C(a), .Y(new_new_n277_));
  NO2        g249(.A(new_new_n277_), .B(n), .Y(new_new_n278_));
  NA2        g250(.A(new_new_n40_), .B(m), .Y(new_new_n279_));
  NO2        g251(.A(new_new_n279_), .B(new_new_n104_), .Y(new_new_n280_));
  NA2        g252(.A(new_new_n280_), .B(new_new_n278_), .Y(new_new_n281_));
  INV        g253(.A(new_new_n281_), .Y(new_new_n282_));
  NO3        g254(.A(new_new_n282_), .B(new_new_n275_), .C(new_new_n270_), .Y(new_new_n283_));
  NA2        g255(.A(i), .B(g), .Y(new_new_n284_));
  NA3        g256(.A(i), .B(g), .C(f), .Y(new_new_n285_));
  OR2        g257(.A(n), .B(m), .Y(new_new_n286_));
  NO2        g258(.A(new_new_n286_), .B(new_new_n108_), .Y(new_new_n287_));
  NO2        g259(.A(new_new_n123_), .B(new_new_n104_), .Y(new_new_n288_));
  OAI210     g260(.A0(new_new_n287_), .A1(new_new_n117_), .B0(new_new_n288_), .Y(new_new_n289_));
  INV        g261(.A(new_new_n248_), .Y(new_new_n290_));
  NA2        g262(.A(new_new_n290_), .B(new_new_n242_), .Y(new_new_n291_));
  NO2        g263(.A(new_new_n277_), .B(new_new_n38_), .Y(new_new_n292_));
  NAi21      g264(.An(k), .B(j), .Y(new_new_n293_));
  NA2        g265(.A(new_new_n184_), .B(new_new_n293_), .Y(new_new_n294_));
  NA3        g266(.A(new_new_n294_), .B(g), .C(new_new_n292_), .Y(new_new_n295_));
  NAi21      g267(.An(e), .B(d), .Y(new_new_n296_));
  INV        g268(.A(new_new_n296_), .Y(new_new_n297_));
  NO2        g269(.A(new_new_n185_), .B(new_new_n149_), .Y(new_new_n298_));
  NA3        g270(.A(new_new_n298_), .B(new_new_n297_), .C(new_new_n159_), .Y(new_new_n299_));
  NA4        g271(.A(new_new_n299_), .B(new_new_n295_), .C(new_new_n291_), .D(new_new_n289_), .Y(new_new_n300_));
  NO2        g272(.A(new_new_n222_), .B(new_new_n149_), .Y(new_new_n301_));
  NA2        g273(.A(new_new_n301_), .B(new_new_n297_), .Y(new_new_n302_));
  NOi31      g274(.An(n), .B(m), .C(k), .Y(new_new_n303_));
  AOI220     g275(.A0(new_new_n303_), .A1(new_new_n257_), .B0(new_new_n155_), .B1(new_new_n39_), .Y(new_new_n304_));
  NAi31      g276(.An(g), .B(f), .C(c), .Y(new_new_n305_));
  OR2        g277(.A(new_new_n305_), .B(new_new_n304_), .Y(new_new_n306_));
  NA3        g278(.A(new_new_n306_), .B(new_new_n302_), .C(new_new_n202_), .Y(new_new_n307_));
  NO2        g279(.A(new_new_n307_), .B(new_new_n300_), .Y(new_new_n308_));
  NOi32      g280(.An(c), .Bn(a), .C(b), .Y(new_new_n309_));
  NA2        g281(.A(new_new_n309_), .B(new_new_n79_), .Y(new_new_n310_));
  INV        g282(.A(new_new_n192_), .Y(new_new_n311_));
  AN2        g283(.A(e), .B(d), .Y(new_new_n312_));
  NA2        g284(.A(new_new_n312_), .B(new_new_n311_), .Y(new_new_n313_));
  NO2        g285(.A(new_new_n48_), .B(e), .Y(new_new_n314_));
  NA2        g286(.A(new_new_n52_), .B(new_new_n314_), .Y(new_new_n315_));
  AOI210     g287(.A0(new_new_n315_), .A1(new_new_n313_), .B0(new_new_n310_), .Y(new_new_n316_));
  NO2        g288(.A(new_new_n147_), .B(new_new_n144_), .Y(new_new_n317_));
  NA3        g289(.A(e), .B(d), .C(c), .Y(new_new_n318_));
  BUFFER     g290(.A(new_new_n318_), .Y(new_new_n319_));
  NO2        g291(.A(new_new_n276_), .B(new_new_n143_), .Y(new_new_n320_));
  NOi21      g292(.An(new_new_n319_), .B(new_new_n320_), .Y(new_new_n321_));
  NO2        g293(.A(new_new_n317_), .B(new_new_n321_), .Y(new_new_n322_));
  NO4        g294(.A(new_new_n128_), .B(new_new_n70_), .C(new_new_n45_), .D(b), .Y(new_new_n323_));
  NA2        g295(.A(l), .B(k), .Y(new_new_n324_));
  AOI210     g296(.A0(new_new_n166_), .A1(new_new_n225_), .B0(new_new_n59_), .Y(new_new_n325_));
  INV        g297(.A(new_new_n87_), .Y(new_new_n326_));
  INV        g298(.A(new_new_n87_), .Y(new_new_n327_));
  NO4        g299(.A(new_new_n327_), .B(new_new_n323_), .C(new_new_n322_), .D(new_new_n316_), .Y(new_new_n328_));
  INV        g300(.A(e), .Y(new_new_n329_));
  INV        g301(.A(new_new_n128_), .Y(new_new_n330_));
  NAi31      g302(.An(j), .B(l), .C(i), .Y(new_new_n331_));
  OAI210     g303(.A0(new_new_n331_), .A1(new_new_n91_), .B0(new_new_n70_), .Y(new_new_n332_));
  NA3        g304(.A(new_new_n332_), .B(new_new_n330_), .C(new_new_n329_), .Y(new_new_n333_));
  NO2        g305(.A(new_new_n266_), .B(new_new_n248_), .Y(new_new_n334_));
  NO3        g306(.A(new_new_n334_), .B(new_new_n125_), .C(new_new_n199_), .Y(new_new_n335_));
  NA3        g307(.A(new_new_n335_), .B(new_new_n333_), .C(new_new_n173_), .Y(new_new_n336_));
  OAI210     g308(.A0(new_new_n88_), .A1(new_new_n86_), .B0(n), .Y(new_new_n337_));
  XO2        g309(.A(i), .B(h), .Y(new_new_n338_));
  NA3        g310(.A(new_new_n338_), .B(new_new_n111_), .C(n), .Y(new_new_n339_));
  NA3        g311(.A(new_new_n339_), .B(new_new_n304_), .C(new_new_n256_), .Y(new_new_n340_));
  AN2        g312(.A(new_new_n340_), .B(new_new_n314_), .Y(new_new_n341_));
  NAi31      g313(.An(c), .B(f), .C(d), .Y(new_new_n342_));
  BUFFER     g314(.A(new_new_n57_), .Y(new_new_n343_));
  NA2        g315(.A(new_new_n160_), .B(new_new_n75_), .Y(new_new_n344_));
  AOI210     g316(.A0(new_new_n344_), .A1(new_new_n121_), .B0(new_new_n342_), .Y(new_new_n345_));
  INV        g317(.A(new_new_n345_), .Y(new_new_n346_));
  NA3        g318(.A(new_new_n31_), .B(m), .C(f), .Y(new_new_n347_));
  NA2        g319(.A(new_new_n346_), .B(new_new_n343_), .Y(new_new_n348_));
  NO3        g320(.A(new_new_n348_), .B(new_new_n341_), .C(new_new_n336_), .Y(new_new_n349_));
  NA4        g321(.A(new_new_n349_), .B(new_new_n328_), .C(new_new_n308_), .D(new_new_n283_), .Y(ori11));
  NAi31      g322(.An(i), .B(m), .C(l), .Y(new_new_n351_));
  NA2        g323(.A(m), .B(k), .Y(new_new_n352_));
  NOi32      g324(.An(e), .Bn(b), .C(f), .Y(new_new_n353_));
  NA2        g325(.A(new_new_n36_), .B(j), .Y(new_new_n354_));
  NAi31      g326(.An(d), .B(e), .C(a), .Y(new_new_n355_));
  NO2        g327(.A(new_new_n355_), .B(n), .Y(new_new_n356_));
  NA2        g328(.A(j), .B(i), .Y(new_new_n357_));
  NAi31      g329(.An(n), .B(m), .C(k), .Y(new_new_n358_));
  NO3        g330(.A(n), .B(d), .C(new_new_n81_), .Y(new_new_n359_));
  OR2        g331(.A(n), .B(c), .Y(new_new_n360_));
  NO2        g332(.A(new_new_n360_), .B(new_new_n105_), .Y(new_new_n361_));
  NO2        g333(.A(new_new_n192_), .B(new_new_n38_), .Y(new_new_n362_));
  NA2        g334(.A(new_new_n97_), .B(new_new_n30_), .Y(new_new_n363_));
  OAI220     g335(.A0(new_new_n363_), .A1(m), .B0(new_new_n354_), .B1(new_new_n166_), .Y(new_new_n364_));
  NOi41      g336(.An(d), .B(n), .C(e), .D(c), .Y(new_new_n365_));
  NAi32      g337(.An(e), .Bn(b), .C(c), .Y(new_new_n366_));
  OR2        g338(.A(new_new_n366_), .B(new_new_n59_), .Y(new_new_n367_));
  AN2        g339(.A(new_new_n226_), .B(new_new_n206_), .Y(new_new_n368_));
  NA2        g340(.A(new_new_n368_), .B(new_new_n367_), .Y(new_new_n369_));
  OA210      g341(.A0(new_new_n369_), .A1(new_new_n365_), .B0(new_new_n364_), .Y(new_new_n370_));
  NAi32      g342(.An(d), .Bn(a), .C(b), .Y(new_new_n371_));
  NO2        g343(.A(new_new_n371_), .B(new_new_n38_), .Y(new_new_n372_));
  NO3        g344(.A(new_new_n118_), .B(new_new_n115_), .C(g), .Y(new_new_n373_));
  AOI220     g345(.A0(new_new_n373_), .A1(b), .B0(new_new_n830_), .B1(new_new_n372_), .Y(new_new_n374_));
  INV        g346(.A(new_new_n374_), .Y(new_new_n375_));
  AN3        g347(.A(j), .B(h), .C(g), .Y(new_new_n376_));
  NO2        g348(.A(new_new_n103_), .B(c), .Y(new_new_n377_));
  NA3        g349(.A(new_new_n377_), .B(new_new_n376_), .C(new_new_n303_), .Y(new_new_n378_));
  NA3        g350(.A(f), .B(d), .C(b), .Y(new_new_n379_));
  NO4        g351(.A(new_new_n379_), .B(new_new_n118_), .C(new_new_n115_), .D(g), .Y(new_new_n380_));
  INV        g352(.A(new_new_n378_), .Y(new_new_n381_));
  NO3        g353(.A(new_new_n381_), .B(new_new_n375_), .C(new_new_n370_), .Y(new_new_n382_));
  NAi41      g354(.An(n), .B(e), .C(c), .D(a), .Y(new_new_n383_));
  OAI210     g355(.A0(new_new_n355_), .A1(n), .B0(new_new_n383_), .Y(new_new_n384_));
  NAi31      g356(.An(h), .B(g), .C(f), .Y(new_new_n385_));
  NAi31      g357(.An(f), .B(h), .C(g), .Y(new_new_n386_));
  NO2        g358(.A(n), .B(c), .Y(new_new_n387_));
  NA2        g359(.A(new_new_n305_), .B(new_new_n163_), .Y(new_new_n388_));
  NA3        g360(.A(new_new_n365_), .B(new_new_n228_), .C(new_new_n36_), .Y(new_new_n389_));
  NOi32      g361(.An(e), .Bn(c), .C(f), .Y(new_new_n390_));
  INV        g362(.A(new_new_n148_), .Y(new_new_n391_));
  AOI220     g363(.A0(new_new_n391_), .A1(new_new_n262_), .B0(new_new_n390_), .B1(new_new_n117_), .Y(new_new_n392_));
  NA3        g364(.A(new_new_n392_), .B(new_new_n389_), .C(new_new_n119_), .Y(new_new_n393_));
  NA2        g365(.A(new_new_n75_), .B(m), .Y(new_new_n394_));
  INV        g366(.A(new_new_n242_), .Y(new_new_n395_));
  NO2        g367(.A(new_new_n395_), .B(n), .Y(new_new_n396_));
  NAi31      g368(.An(new_new_n394_), .B(new_new_n396_), .C(g), .Y(new_new_n397_));
  NO2        g369(.A(new_new_n354_), .B(new_new_n118_), .Y(new_new_n398_));
  NA3        g370(.A(new_new_n366_), .B(new_new_n190_), .C(new_new_n101_), .Y(new_new_n399_));
  NA2        g371(.A(new_new_n338_), .B(new_new_n111_), .Y(new_new_n400_));
  NO3        g372(.A(new_new_n263_), .B(new_new_n400_), .C(new_new_n62_), .Y(new_new_n401_));
  AOI210     g373(.A0(new_new_n399_), .A1(new_new_n398_), .B0(new_new_n401_), .Y(new_new_n402_));
  AN3        g374(.A(f), .B(d), .C(b), .Y(new_new_n403_));
  NAi31      g375(.An(m), .B(n), .C(k), .Y(new_new_n404_));
  NA3        g376(.A(new_new_n182_), .B(new_new_n402_), .C(new_new_n397_), .Y(new_new_n405_));
  NO2        g377(.A(new_new_n405_), .B(new_new_n393_), .Y(new_new_n406_));
  NA2        g378(.A(new_new_n254_), .B(h), .Y(new_new_n407_));
  NAi31      g379(.An(g), .B(h), .C(f), .Y(new_new_n408_));
  OA210      g380(.A0(new_new_n355_), .A1(n), .B0(new_new_n383_), .Y(new_new_n409_));
  NO2        g381(.A(new_new_n407_), .B(new_new_n352_), .Y(new_new_n410_));
  NO3        g382(.A(g), .B(new_new_n149_), .C(new_new_n45_), .Y(new_new_n411_));
  NO2        g383(.A(new_new_n344_), .B(new_new_n62_), .Y(new_new_n412_));
  OAI210     g384(.A0(new_new_n412_), .A1(new_new_n262_), .B0(new_new_n411_), .Y(new_new_n413_));
  AOI210     g385(.A0(new_new_n371_), .A1(new_new_n277_), .B0(new_new_n38_), .Y(new_new_n414_));
  NA2        g386(.A(new_new_n822_), .B(new_new_n414_), .Y(new_new_n415_));
  NA2        g387(.A(new_new_n415_), .B(new_new_n413_), .Y(new_new_n416_));
  INV        g388(.A(new_new_n215_), .Y(new_new_n417_));
  OR2        g389(.A(new_new_n829_), .B(new_new_n363_), .Y(new_new_n418_));
  OAI210     g390(.A0(new_new_n417_), .A1(new_new_n820_), .B0(new_new_n418_), .Y(new_new_n419_));
  NO2        g391(.A(new_new_n269_), .B(new_new_n133_), .Y(new_new_n420_));
  NO3        g392(.A(new_new_n305_), .B(new_new_n115_), .C(i), .Y(new_new_n421_));
  NA2        g393(.A(new_new_n309_), .B(new_new_n59_), .Y(new_new_n422_));
  NO3        g394(.A(new_new_n352_), .B(new_new_n422_), .C(new_new_n90_), .Y(new_new_n423_));
  INV        g395(.A(new_new_n423_), .Y(new_new_n424_));
  NA2        g396(.A(new_new_n424_), .B(new_new_n267_), .Y(new_new_n425_));
  NO4        g397(.A(new_new_n425_), .B(new_new_n419_), .C(new_new_n416_), .D(new_new_n410_), .Y(new_new_n426_));
  NA4        g398(.A(new_new_n426_), .B(new_new_n406_), .C(new_new_n180_), .D(new_new_n382_), .Y(ori08));
  NO2        g399(.A(k), .B(h), .Y(new_new_n428_));
  AO210      g400(.A0(new_new_n184_), .A1(new_new_n293_), .B0(new_new_n428_), .Y(new_new_n429_));
  NO2        g401(.A(new_new_n429_), .B(new_new_n196_), .Y(new_new_n430_));
  NA2        g402(.A(new_new_n390_), .B(new_new_n59_), .Y(new_new_n431_));
  NA2        g403(.A(new_new_n431_), .B(new_new_n305_), .Y(new_new_n432_));
  NA2        g404(.A(new_new_n432_), .B(new_new_n430_), .Y(new_new_n433_));
  NA2        g405(.A(new_new_n59_), .B(new_new_n76_), .Y(new_new_n434_));
  NO2        g406(.A(new_new_n434_), .B(new_new_n46_), .Y(new_new_n435_));
  NO2        g407(.A(new_new_n252_), .B(j), .Y(new_new_n436_));
  NA2        g408(.A(new_new_n436_), .B(new_new_n435_), .Y(new_new_n437_));
  AOI210     g409(.A0(new_new_n379_), .A1(new_new_n110_), .B0(new_new_n59_), .Y(new_new_n438_));
  NA4        g410(.A(new_new_n152_), .B(new_new_n97_), .C(new_new_n35_), .D(h), .Y(new_new_n439_));
  NA4        g411(.A(k), .B(new_new_n75_), .C(new_new_n51_), .D(new_new_n150_), .Y(new_new_n440_));
  OAI210     g412(.A0(new_new_n439_), .A1(g), .B0(new_new_n440_), .Y(new_new_n441_));
  NA2        g413(.A(new_new_n441_), .B(new_new_n438_), .Y(new_new_n442_));
  NA4        g414(.A(new_new_n442_), .B(new_new_n437_), .C(new_new_n433_), .D(new_new_n236_), .Y(new_new_n443_));
  NO4        g415(.A(new_new_n115_), .B(new_new_n261_), .C(new_new_n78_), .D(g), .Y(new_new_n444_));
  NA2        g416(.A(new_new_n444_), .B(e), .Y(new_new_n445_));
  NO2        g417(.A(new_new_n32_), .B(new_new_n149_), .Y(new_new_n446_));
  NA2        g418(.A(new_new_n391_), .B(new_new_n234_), .Y(new_new_n447_));
  NA2        g419(.A(new_new_n447_), .B(new_new_n445_), .Y(new_new_n448_));
  NO3        g420(.A(new_new_n204_), .B(new_new_n90_), .C(j), .Y(new_new_n449_));
  NAi21      g421(.An(new_new_n449_), .B(new_new_n440_), .Y(new_new_n450_));
  NA2        g422(.A(new_new_n429_), .B(new_new_n94_), .Y(new_new_n451_));
  AOI220     g423(.A0(new_new_n451_), .A1(new_new_n268_), .B0(new_new_n450_), .B1(new_new_n54_), .Y(new_new_n452_));
  INV        g424(.A(new_new_n452_), .Y(new_new_n453_));
  NA3        g425(.A(m), .B(l), .C(k), .Y(new_new_n454_));
  NO3        g426(.A(new_new_n453_), .B(new_new_n448_), .C(new_new_n443_), .Y(new_new_n455_));
  NA2        g427(.A(new_new_n391_), .B(new_new_n262_), .Y(new_new_n456_));
  INV        g428(.A(new_new_n334_), .Y(new_new_n457_));
  NA3        g429(.A(new_new_n457_), .B(new_new_n456_), .C(new_new_n183_), .Y(new_new_n458_));
  NO2        g430(.A(new_new_n821_), .B(m), .Y(new_new_n459_));
  NO2        g431(.A(new_new_n458_), .B(new_new_n459_), .Y(new_new_n460_));
  NO3        g432(.A(new_new_n324_), .B(new_new_n285_), .C(j), .Y(new_new_n461_));
  INV        g433(.A(j), .Y(new_new_n462_));
  NO3        g434(.A(new_new_n196_), .B(new_new_n462_), .C(new_new_n34_), .Y(new_new_n463_));
  AOI210     g435(.A0(new_new_n353_), .A1(n), .B0(new_new_n365_), .Y(new_new_n464_));
  NA2        g436(.A(new_new_n464_), .B(new_new_n368_), .Y(new_new_n465_));
  AN3        g437(.A(new_new_n465_), .B(new_new_n463_), .C(new_new_n69_), .Y(new_new_n466_));
  NA2        g438(.A(new_new_n388_), .B(new_new_n201_), .Y(new_new_n467_));
  INV        g439(.A(new_new_n467_), .Y(new_new_n468_));
  NO2        g440(.A(new_new_n196_), .B(new_new_n94_), .Y(new_new_n469_));
  AOI220     g441(.A0(new_new_n469_), .A1(new_new_n391_), .B0(new_new_n449_), .B1(new_new_n438_), .Y(new_new_n470_));
  NO2        g442(.A(new_new_n454_), .B(new_new_n66_), .Y(new_new_n471_));
  NA2        g443(.A(new_new_n471_), .B(new_new_n384_), .Y(new_new_n472_));
  NO2        g444(.A(new_new_n385_), .B(new_new_n82_), .Y(new_new_n473_));
  OAI210     g445(.A0(new_new_n473_), .A1(new_new_n461_), .B0(new_new_n414_), .Y(new_new_n474_));
  NA3        g446(.A(new_new_n474_), .B(new_new_n472_), .C(new_new_n470_), .Y(new_new_n475_));
  OR3        g447(.A(new_new_n475_), .B(new_new_n468_), .C(new_new_n466_), .Y(new_new_n476_));
  NA3        g448(.A(new_new_n464_), .B(new_new_n368_), .C(new_new_n367_), .Y(new_new_n477_));
  NA4        g449(.A(new_new_n477_), .B(new_new_n152_), .C(new_new_n293_), .D(new_new_n30_), .Y(new_new_n478_));
  NO4        g450(.A(new_new_n324_), .B(new_new_n284_), .C(j), .D(f), .Y(new_new_n479_));
  NO2        g451(.A(new_new_n67_), .B(new_new_n37_), .Y(new_new_n480_));
  NA2        g452(.A(new_new_n480_), .B(new_new_n396_), .Y(new_new_n481_));
  NA2        g453(.A(new_new_n481_), .B(new_new_n478_), .Y(new_new_n482_));
  BUFFER     g454(.A(new_new_n471_), .Y(new_new_n483_));
  NA2        g455(.A(new_new_n483_), .B(new_new_n169_), .Y(new_new_n484_));
  NO2        g456(.A(new_new_n409_), .B(new_new_n51_), .Y(new_new_n485_));
  AOI210     g457(.A0(new_new_n479_), .A1(new_new_n485_), .B0(new_new_n223_), .Y(new_new_n486_));
  OAI210     g458(.A0(new_new_n454_), .A1(new_new_n408_), .B0(new_new_n347_), .Y(new_new_n487_));
  NA3        g459(.A(new_new_n181_), .B(new_new_n47_), .C(b), .Y(new_new_n488_));
  AOI220     g460(.A0(new_new_n387_), .A1(b), .B0(new_new_n309_), .B1(new_new_n59_), .Y(new_new_n489_));
  NA2        g461(.A(new_new_n489_), .B(new_new_n488_), .Y(new_new_n490_));
  NA2        g462(.A(new_new_n490_), .B(new_new_n487_), .Y(new_new_n491_));
  NA3        g463(.A(new_new_n491_), .B(new_new_n486_), .C(new_new_n484_), .Y(new_new_n492_));
  NO3        g464(.A(new_new_n492_), .B(new_new_n482_), .C(new_new_n476_), .Y(new_new_n493_));
  NO3        g465(.A(new_new_n229_), .B(new_new_n197_), .C(new_new_n78_), .Y(new_new_n494_));
  NA2        g466(.A(new_new_n494_), .B(new_new_n465_), .Y(new_new_n495_));
  NO2        g467(.A(new_new_n68_), .B(h), .Y(new_new_n496_));
  NA2        g468(.A(new_new_n496_), .B(new_new_n435_), .Y(new_new_n497_));
  NA2        g469(.A(new_new_n497_), .B(new_new_n495_), .Y(new_new_n498_));
  NO2        g470(.A(new_new_n823_), .B(n), .Y(new_new_n499_));
  NO2        g471(.A(new_new_n366_), .B(new_new_n59_), .Y(new_new_n500_));
  NA2        g472(.A(new_new_n494_), .B(new_new_n500_), .Y(new_new_n501_));
  OAI210     g473(.A0(new_new_n439_), .A1(new_new_n263_), .B0(new_new_n501_), .Y(new_new_n502_));
  NO2        g474(.A(new_new_n420_), .B(n), .Y(new_new_n503_));
  BUFFER     g475(.A(new_new_n469_), .Y(new_new_n504_));
  AOI220     g476(.A0(new_new_n504_), .A1(new_new_n411_), .B0(new_new_n503_), .B1(new_new_n430_), .Y(new_new_n505_));
  INV        g477(.A(new_new_n505_), .Y(new_new_n506_));
  NO3        g478(.A(new_new_n506_), .B(new_new_n502_), .C(new_new_n498_), .Y(new_new_n507_));
  NA4        g479(.A(new_new_n507_), .B(new_new_n493_), .C(new_new_n460_), .D(new_new_n455_), .Y(ori09));
  NA2        g480(.A(new_new_n287_), .B(e), .Y(new_new_n509_));
  NO2        g481(.A(new_new_n509_), .B(new_new_n342_), .Y(new_new_n510_));
  INV        g482(.A(new_new_n510_), .Y(new_new_n511_));
  NA3        g483(.A(m), .B(l), .C(i), .Y(new_new_n512_));
  OAI220     g484(.A0(new_new_n385_), .A1(new_new_n512_), .B0(new_new_n238_), .B1(new_new_n351_), .Y(new_new_n513_));
  BUFFER     g485(.A(new_new_n513_), .Y(new_new_n514_));
  AN2        g486(.A(new_new_n514_), .B(new_new_n499_), .Y(new_new_n515_));
  INV        g487(.A(new_new_n226_), .Y(new_new_n516_));
  INV        g488(.A(new_new_n86_), .Y(new_new_n517_));
  NOi31      g489(.An(k), .B(m), .C(l), .Y(new_new_n518_));
  NO2        g490(.A(new_new_n228_), .B(new_new_n518_), .Y(new_new_n519_));
  AOI210     g491(.A0(new_new_n519_), .A1(new_new_n517_), .B0(new_new_n386_), .Y(new_new_n520_));
  NA2        g492(.A(new_new_n488_), .B(new_new_n219_), .Y(new_new_n521_));
  NA2        g493(.A(new_new_n230_), .B(m), .Y(new_new_n522_));
  OAI210     g494(.A0(new_new_n143_), .A1(new_new_n149_), .B0(new_new_n522_), .Y(new_new_n523_));
  AOI220     g495(.A0(new_new_n523_), .A1(new_new_n521_), .B0(new_new_n520_), .B1(new_new_n516_), .Y(new_new_n524_));
  NA2        g496(.A(new_new_n429_), .B(new_new_n94_), .Y(new_new_n525_));
  NA3        g497(.A(new_new_n525_), .B(new_new_n130_), .C(e), .Y(new_new_n526_));
  NA4        g498(.A(new_new_n526_), .B(new_new_n524_), .C(new_new_n392_), .D(new_new_n57_), .Y(new_new_n527_));
  NA2        g499(.A(f), .B(m), .Y(new_new_n528_));
  NO2        g500(.A(new_new_n528_), .B(new_new_n41_), .Y(new_new_n529_));
  NA2        g501(.A(new_new_n529_), .B(new_new_n361_), .Y(new_new_n530_));
  NA3        g502(.A(k), .B(i), .C(new_new_n83_), .Y(new_new_n531_));
  NA3        g503(.A(a), .B(d), .C(new_new_n59_), .Y(new_new_n532_));
  NO3        g504(.A(new_new_n532_), .B(new_new_n51_), .C(new_new_n150_), .Y(new_new_n533_));
  NA2        g505(.A(new_new_n531_), .B(new_new_n533_), .Y(new_new_n534_));
  NAi31      g506(.An(new_new_n326_), .B(new_new_n534_), .C(new_new_n530_), .Y(new_new_n535_));
  NO3        g507(.A(new_new_n91_), .B(new_new_n214_), .C(new_new_n108_), .Y(new_new_n536_));
  INV        g508(.A(new_new_n536_), .Y(new_new_n537_));
  NA3        g509(.A(new_new_n111_), .B(new_new_n75_), .C(g), .Y(new_new_n538_));
  OAI220     g510(.A0(new_new_n532_), .A1(new_new_n279_), .B0(new_new_n226_), .B1(new_new_n538_), .Y(new_new_n539_));
  NOi31      g511(.An(new_new_n156_), .B(new_new_n539_), .C(new_new_n199_), .Y(new_new_n540_));
  NA2        g512(.A(c), .B(new_new_n81_), .Y(new_new_n541_));
  NO2        g513(.A(new_new_n541_), .B(new_new_n272_), .Y(new_new_n542_));
  NA3        g514(.A(new_new_n542_), .B(new_new_n340_), .C(f), .Y(new_new_n543_));
  OR2        g515(.A(new_new_n408_), .B(new_new_n358_), .Y(new_new_n544_));
  INV        g516(.A(new_new_n544_), .Y(new_new_n545_));
  NA2        g517(.A(b), .B(new_new_n545_), .Y(new_new_n546_));
  NA4        g518(.A(new_new_n546_), .B(new_new_n543_), .C(new_new_n540_), .D(new_new_n537_), .Y(new_new_n547_));
  NO4        g519(.A(new_new_n547_), .B(new_new_n535_), .C(new_new_n527_), .D(new_new_n515_), .Y(new_new_n548_));
  NO2        g520(.A(new_new_n94_), .B(new_new_n91_), .Y(new_new_n549_));
  NO2        g521(.A(new_new_n163_), .B(new_new_n157_), .Y(new_new_n550_));
  AOI220     g522(.A0(new_new_n550_), .A1(new_new_n160_), .B0(new_new_n198_), .B1(new_new_n549_), .Y(new_new_n551_));
  INV        g523(.A(new_new_n279_), .Y(new_new_n552_));
  INV        g524(.A(new_new_n551_), .Y(new_new_n553_));
  NA2        g525(.A(e), .B(d), .Y(new_new_n554_));
  OAI220     g526(.A0(new_new_n554_), .A1(c), .B0(new_new_n209_), .B1(d), .Y(new_new_n555_));
  AOI210     g527(.A0(new_new_n344_), .A1(new_new_n121_), .B0(new_new_n163_), .Y(new_new_n556_));
  INV        g528(.A(new_new_n556_), .Y(new_new_n557_));
  NA3        g529(.A(k), .B(new_new_n60_), .C(new_new_n30_), .Y(new_new_n558_));
  NA2        g530(.A(new_new_n558_), .B(new_new_n557_), .Y(new_new_n559_));
  NO2        g531(.A(new_new_n559_), .B(new_new_n553_), .Y(new_new_n560_));
  OR2        g532(.A(new_new_n431_), .B(new_new_n153_), .Y(new_new_n561_));
  NO2        g533(.A(new_new_n509_), .B(new_new_n112_), .Y(new_new_n562_));
  AN2        g534(.A(new_new_n521_), .B(new_new_n513_), .Y(new_new_n563_));
  NO2        g535(.A(new_new_n563_), .B(new_new_n562_), .Y(new_new_n564_));
  OAI210     g536(.A0(new_new_n117_), .A1(new_new_n301_), .B0(new_new_n555_), .Y(new_new_n565_));
  NO2        g537(.A(new_new_n285_), .B(new_new_n49_), .Y(new_new_n566_));
  AN3        g538(.A(new_new_n565_), .B(new_new_n564_), .C(new_new_n561_), .Y(new_new_n567_));
  NA4        g539(.A(new_new_n567_), .B(new_new_n560_), .C(new_new_n548_), .D(new_new_n511_), .Y(ori12));
  NO2        g540(.A(new_new_n296_), .B(c), .Y(new_new_n569_));
  NO3        g541(.A(new_new_n286_), .B(new_new_n184_), .C(new_new_n150_), .Y(new_new_n570_));
  NA2        g542(.A(new_new_n570_), .B(new_new_n569_), .Y(new_new_n571_));
  NA2        g543(.A(new_new_n361_), .B(new_new_n566_), .Y(new_new_n572_));
  NO2        g544(.A(new_new_n296_), .B(new_new_n81_), .Y(new_new_n573_));
  NO2        g545(.A(new_new_n408_), .B(new_new_n252_), .Y(new_new_n574_));
  NA2        g546(.A(new_new_n574_), .B(new_new_n359_), .Y(new_new_n575_));
  NA3        g547(.A(new_new_n575_), .B(new_new_n572_), .C(new_new_n571_), .Y(new_new_n576_));
  AOI210     g548(.A0(new_new_n166_), .A1(new_new_n225_), .B0(new_new_n141_), .Y(new_new_n577_));
  BUFFER     g549(.A(new_new_n577_), .Y(new_new_n578_));
  AOI210     g550(.A0(new_new_n222_), .A1(new_new_n259_), .B0(new_new_n150_), .Y(new_new_n579_));
  OAI210     g551(.A0(new_new_n579_), .A1(new_new_n578_), .B0(new_new_n269_), .Y(new_new_n580_));
  NO2        g552(.A(new_new_n394_), .B(f), .Y(new_new_n581_));
  NO2        g553(.A(new_new_n385_), .B(new_new_n512_), .Y(new_new_n582_));
  NO2        g554(.A(new_new_n107_), .B(new_new_n168_), .Y(new_new_n583_));
  NA3        g555(.A(new_new_n583_), .B(new_new_n171_), .C(i), .Y(new_new_n584_));
  NA2        g556(.A(new_new_n584_), .B(new_new_n580_), .Y(new_new_n585_));
  OR2        g557(.A(new_new_n210_), .B(new_new_n573_), .Y(new_new_n586_));
  NA2        g558(.A(new_new_n586_), .B(new_new_n239_), .Y(new_new_n587_));
  NO3        g559(.A(new_new_n91_), .B(new_new_n108_), .C(new_new_n150_), .Y(new_new_n588_));
  NA2        g560(.A(new_new_n588_), .B(new_new_n353_), .Y(new_new_n589_));
  NA4        g561(.A(new_new_n287_), .B(d), .C(new_new_n122_), .D(g), .Y(new_new_n590_));
  NA3        g562(.A(new_new_n590_), .B(new_new_n589_), .C(new_new_n587_), .Y(new_new_n591_));
  NO3        g563(.A(new_new_n591_), .B(new_new_n585_), .C(new_new_n576_), .Y(new_new_n592_));
  NA2        g564(.A(new_new_n366_), .B(new_new_n101_), .Y(new_new_n593_));
  NOi21      g565(.An(new_new_n30_), .B(new_new_n404_), .Y(new_new_n594_));
  NA2        g566(.A(new_new_n594_), .B(new_new_n593_), .Y(new_new_n595_));
  NA2        g567(.A(new_new_n182_), .B(new_new_n595_), .Y(new_new_n596_));
  INV        g568(.A(new_new_n208_), .Y(new_new_n597_));
  NO2        g569(.A(new_new_n337_), .B(new_new_n197_), .Y(new_new_n598_));
  INV        g570(.A(new_new_n246_), .Y(new_new_n599_));
  NO3        g571(.A(new_new_n599_), .B(new_new_n597_), .C(new_new_n596_), .Y(new_new_n600_));
  NA2        g572(.A(new_new_n234_), .B(g), .Y(new_new_n601_));
  NA2        g573(.A(h), .B(i), .Y(new_new_n602_));
  NO2        g574(.A(new_new_n101_), .B(new_new_n59_), .Y(new_new_n603_));
  OR2        g575(.A(new_new_n603_), .B(new_new_n365_), .Y(new_new_n604_));
  INV        g576(.A(new_new_n604_), .Y(new_new_n605_));
  OAI220     g577(.A0(new_new_n605_), .A1(new_new_n601_), .B0(new_new_n826_), .B1(new_new_n219_), .Y(new_new_n606_));
  NO2        g578(.A(new_new_n252_), .B(new_new_n66_), .Y(new_new_n607_));
  OAI210     g579(.A0(new_new_n607_), .A1(new_new_n581_), .B0(new_new_n169_), .Y(new_new_n608_));
  NO2        g580(.A(new_new_n304_), .B(new_new_n150_), .Y(new_new_n609_));
  AOI220     g581(.A0(new_new_n609_), .A1(f), .B0(new_new_n586_), .B1(new_new_n154_), .Y(new_new_n610_));
  AOI220     g582(.A0(new_new_n574_), .A1(new_new_n583_), .B0(new_new_n384_), .B1(new_new_n65_), .Y(new_new_n611_));
  NA3        g583(.A(new_new_n611_), .B(new_new_n610_), .C(new_new_n608_), .Y(new_new_n612_));
  NA2        g584(.A(new_new_n398_), .B(new_new_n353_), .Y(new_new_n613_));
  INV        g585(.A(new_new_n613_), .Y(new_new_n614_));
  NO3        g586(.A(new_new_n614_), .B(new_new_n612_), .C(new_new_n606_), .Y(new_new_n615_));
  NAi31      g587(.An(new_new_n98_), .B(new_new_n274_), .C(n), .Y(new_new_n616_));
  NO3        g588(.A(new_new_n86_), .B(new_new_n228_), .C(new_new_n518_), .Y(new_new_n617_));
  NO2        g589(.A(new_new_n617_), .B(new_new_n616_), .Y(new_new_n618_));
  NO3        g590(.A(h), .B(new_new_n98_), .C(new_new_n272_), .Y(new_new_n619_));
  AOI210     g591(.A0(new_new_n619_), .A1(new_new_n332_), .B0(new_new_n618_), .Y(new_new_n620_));
  INV        g592(.A(new_new_n620_), .Y(new_new_n621_));
  NA2        g593(.A(new_new_n163_), .B(new_new_n113_), .Y(new_new_n622_));
  NO3        g594(.A(new_new_n201_), .B(new_new_n287_), .C(new_new_n117_), .Y(new_new_n623_));
  NOi31      g595(.An(new_new_n622_), .B(new_new_n623_), .C(new_new_n150_), .Y(new_new_n624_));
  NAi21      g596(.An(new_new_n366_), .B(new_new_n609_), .Y(new_new_n625_));
  NA2        g597(.A(new_new_n323_), .B(g), .Y(new_new_n626_));
  NA2        g598(.A(new_new_n626_), .B(new_new_n625_), .Y(new_new_n627_));
  NA2        g599(.A(new_new_n577_), .B(new_new_n569_), .Y(new_new_n628_));
  OAI220     g600(.A0(new_new_n574_), .A1(new_new_n582_), .B0(new_new_n361_), .B1(new_new_n278_), .Y(new_new_n629_));
  NA3        g601(.A(new_new_n629_), .B(new_new_n628_), .C(new_new_n389_), .Y(new_new_n630_));
  NA3        g602(.A(c), .B(new_new_n325_), .C(new_new_n36_), .Y(new_new_n631_));
  INV        g603(.A(new_new_n218_), .Y(new_new_n632_));
  NA2        g604(.A(new_new_n632_), .B(new_new_n631_), .Y(new_new_n633_));
  OR2        g605(.A(new_new_n633_), .B(new_new_n630_), .Y(new_new_n634_));
  NO4        g606(.A(new_new_n634_), .B(new_new_n627_), .C(new_new_n624_), .D(new_new_n621_), .Y(new_new_n635_));
  NA4        g607(.A(new_new_n635_), .B(new_new_n615_), .C(new_new_n600_), .D(new_new_n592_), .Y(ori13));
  AN2        g608(.A(d), .B(c), .Y(new_new_n637_));
  NA2        g609(.A(new_new_n637_), .B(new_new_n81_), .Y(new_new_n638_));
  NAi32      g610(.An(f), .Bn(e), .C(c), .Y(new_new_n639_));
  NA3        g611(.A(k), .B(j), .C(i), .Y(new_new_n640_));
  NO2        g612(.A(f), .B(c), .Y(new_new_n641_));
  NOi21      g613(.An(new_new_n641_), .B(new_new_n286_), .Y(new_new_n642_));
  OR2        g614(.A(m), .B(i), .Y(new_new_n643_));
  AN3        g615(.A(g), .B(f), .C(c), .Y(new_new_n644_));
  NA3        g616(.A(l), .B(k), .C(j), .Y(new_new_n645_));
  NA2        g617(.A(i), .B(h), .Y(new_new_n646_));
  NO3        g618(.A(new_new_n646_), .B(new_new_n645_), .C(new_new_n91_), .Y(new_new_n647_));
  NO2        g619(.A(new_new_n99_), .B(new_new_n194_), .Y(new_new_n648_));
  NO2        g620(.A(new_new_n351_), .B(new_new_n386_), .Y(new_new_n649_));
  NA4        g621(.A(new_new_n63_), .B(new_new_n62_), .C(g), .D(new_new_n149_), .Y(new_new_n650_));
  NA4        g622(.A(new_new_n376_), .B(m), .C(new_new_n78_), .D(new_new_n149_), .Y(new_new_n651_));
  NA3        g623(.A(new_new_n651_), .B(new_new_n247_), .C(new_new_n650_), .Y(new_new_n652_));
  NO2        g624(.A(new_new_n652_), .B(new_new_n649_), .Y(new_new_n653_));
  NO3        g625(.A(new_new_n523_), .B(new_new_n514_), .C(new_new_n446_), .Y(new_new_n654_));
  OAI220     g626(.A0(new_new_n654_), .A1(new_new_n422_), .B0(new_new_n653_), .B1(new_new_n383_), .Y(new_new_n655_));
  NOi31      g627(.An(m), .B(n), .C(f), .Y(new_new_n656_));
  NA2        g628(.A(new_new_n656_), .B(new_new_n40_), .Y(new_new_n657_));
  NA2        g629(.A(e), .B(a), .Y(new_new_n658_));
  OAI220     g630(.A0(new_new_n658_), .A1(new_new_n657_), .B0(new_new_n544_), .B1(new_new_n277_), .Y(new_new_n659_));
  NO2        g631(.A(new_new_n194_), .B(a), .Y(new_new_n660_));
  NO2        g632(.A(new_new_n659_), .B(new_new_n655_), .Y(new_new_n661_));
  NA2        g633(.A(c), .B(b), .Y(new_new_n662_));
  NO2        g634(.A(new_new_n434_), .B(new_new_n662_), .Y(new_new_n663_));
  NA2        g635(.A(new_new_n529_), .B(new_new_n663_), .Y(new_new_n664_));
  NAi21      g636(.An(new_new_n273_), .B(new_new_n663_), .Y(new_new_n665_));
  OAI210     g637(.A0(new_new_n362_), .A1(new_new_n33_), .B0(new_new_n660_), .Y(new_new_n666_));
  NA2        g638(.A(new_new_n666_), .B(new_new_n665_), .Y(new_new_n667_));
  INV        g639(.A(new_new_n667_), .Y(new_new_n668_));
  NA3        g640(.A(new_new_n668_), .B(new_new_n664_), .C(new_new_n661_), .Y(ori00));
  NA2        g641(.A(new_new_n552_), .B(new_new_n583_), .Y(new_new_n670_));
  INV        g642(.A(new_new_n670_), .Y(new_new_n671_));
  NA2        g643(.A(new_new_n340_), .B(f), .Y(new_new_n672_));
  OAI210     g644(.A0(new_new_n617_), .A1(new_new_n34_), .B0(new_new_n400_), .Y(new_new_n673_));
  NA3        g645(.A(new_new_n673_), .B(new_new_n188_), .C(n), .Y(new_new_n674_));
  AOI210     g646(.A0(new_new_n674_), .A1(new_new_n672_), .B0(new_new_n638_), .Y(new_new_n675_));
  NO2        g647(.A(new_new_n675_), .B(new_new_n671_), .Y(new_new_n676_));
  NA2        g648(.A(d), .B(b), .Y(new_new_n677_));
  NA3        g649(.A(new_new_n255_), .B(new_new_n155_), .C(g), .Y(new_new_n678_));
  OR2        g650(.A(new_new_n678_), .B(new_new_n677_), .Y(new_new_n679_));
  NO2        g651(.A(h), .B(g), .Y(new_new_n680_));
  NA4        g652(.A(new_new_n332_), .B(new_new_n312_), .C(new_new_n680_), .D(b), .Y(new_new_n681_));
  NO2        g653(.A(new_new_n351_), .B(new_new_n386_), .Y(new_new_n682_));
  AOI220     g654(.A0(new_new_n682_), .A1(new_new_n356_), .B0(new_new_n588_), .B1(new_new_n377_), .Y(new_new_n683_));
  NA2        g655(.A(new_new_n205_), .B(new_new_n178_), .Y(new_new_n684_));
  NA4        g656(.A(new_new_n684_), .B(new_new_n683_), .C(new_new_n681_), .D(new_new_n679_), .Y(new_new_n685_));
  INV        g657(.A(new_new_n685_), .Y(new_new_n686_));
  AOI210     g658(.A0(new_new_n178_), .A1(new_new_n234_), .B0(new_new_n380_), .Y(new_new_n687_));
  INV        g659(.A(new_new_n687_), .Y(new_new_n688_));
  NO2        g660(.A(new_new_n170_), .B(new_new_n122_), .Y(new_new_n689_));
  NA2        g661(.A(new_new_n689_), .B(new_new_n278_), .Y(new_new_n690_));
  INV        g662(.A(new_new_n690_), .Y(new_new_n691_));
  NO2        g663(.A(new_new_n691_), .B(new_new_n688_), .Y(new_new_n692_));
  AN3        g664(.A(new_new_n692_), .B(new_new_n686_), .C(new_new_n378_), .Y(new_new_n693_));
  NA3        g665(.A(new_new_n656_), .B(a), .C(new_new_n311_), .Y(new_new_n694_));
  NA2        g666(.A(new_new_n694_), .B(new_new_n172_), .Y(new_new_n695_));
  NA2        g667(.A(new_new_n652_), .B(new_new_n356_), .Y(new_new_n696_));
  NA4        g668(.A(new_new_n403_), .B(new_new_n145_), .C(new_new_n155_), .D(h), .Y(new_new_n697_));
  NA2        g669(.A(new_new_n697_), .B(new_new_n696_), .Y(new_new_n698_));
  NA2        g670(.A(n), .B(e), .Y(new_new_n699_));
  NO2        g671(.A(new_new_n699_), .B(new_new_n103_), .Y(new_new_n700_));
  NA2        g672(.A(new_new_n700_), .B(new_new_n191_), .Y(new_new_n701_));
  NA2        g673(.A(g), .B(new_new_n292_), .Y(new_new_n702_));
  NA2        g674(.A(new_new_n702_), .B(new_new_n701_), .Y(new_new_n703_));
  NA2        g675(.A(new_new_n700_), .B(new_new_n520_), .Y(new_new_n704_));
  AOI220     g676(.A0(new_new_n594_), .A1(new_new_n377_), .B0(new_new_n403_), .B1(new_new_n175_), .Y(new_new_n705_));
  NA3        g677(.A(new_new_n705_), .B(new_new_n704_), .C(new_new_n530_), .Y(new_new_n706_));
  NO4        g678(.A(new_new_n706_), .B(new_new_n703_), .C(new_new_n698_), .D(new_new_n695_), .Y(new_new_n707_));
  NA3        g679(.A(new_new_n707_), .B(new_new_n693_), .C(new_new_n676_), .Y(ori01));
  INV        g680(.A(new_new_n320_), .Y(new_new_n709_));
  NA2        g681(.A(new_new_n264_), .B(i), .Y(new_new_n710_));
  NA3        g682(.A(new_new_n710_), .B(new_new_n709_), .C(new_new_n628_), .Y(new_new_n711_));
  NA2        g683(.A(new_new_n384_), .B(new_new_n65_), .Y(new_new_n712_));
  NA2        g684(.A(new_new_n366_), .B(new_new_n190_), .Y(new_new_n713_));
  NA2        g685(.A(new_new_n598_), .B(new_new_n713_), .Y(new_new_n714_));
  NA3        g686(.A(new_new_n714_), .B(new_new_n712_), .C(new_new_n220_), .Y(new_new_n715_));
  NA2        g687(.A(new_new_n35_), .B(f), .Y(new_new_n716_));
  NA2        g688(.A(k), .B(g), .Y(new_new_n717_));
  NO2        g689(.A(new_new_n717_), .B(new_new_n716_), .Y(new_new_n718_));
  OR2        g690(.A(new_new_n409_), .B(new_new_n247_), .Y(new_new_n719_));
  NA3        g691(.A(new_new_n719_), .B(new_new_n697_), .C(new_new_n551_), .Y(new_new_n720_));
  OR2        g692(.A(new_new_n136_), .B(new_new_n134_), .Y(new_new_n721_));
  NA2        g693(.A(new_new_n721_), .B(new_new_n95_), .Y(new_new_n722_));
  NO4        g694(.A(new_new_n722_), .B(new_new_n720_), .C(new_new_n715_), .D(new_new_n711_), .Y(new_new_n723_));
  OAI210     g695(.A0(new_new_n241_), .A1(new_new_n30_), .B0(m), .Y(new_new_n724_));
  OR2        g696(.A(new_new_n724_), .B(new_new_n219_), .Y(new_new_n725_));
  INV        g697(.A(new_new_n725_), .Y(new_new_n726_));
  NA2        g698(.A(new_new_n193_), .B(new_new_n136_), .Y(new_new_n727_));
  NA2        g699(.A(new_new_n727_), .B(new_new_n411_), .Y(new_new_n728_));
  OAI210     g700(.A0(new_new_n718_), .A1(new_new_n213_), .B0(new_new_n414_), .Y(new_new_n729_));
  NA3        g701(.A(new_new_n729_), .B(new_new_n728_), .C(new_new_n481_), .Y(new_new_n730_));
  NO2        g702(.A(new_new_n730_), .B(new_new_n726_), .Y(new_new_n731_));
  NO2        g703(.A(new_new_n146_), .B(new_new_n77_), .Y(new_new_n732_));
  NO2        g704(.A(new_new_n602_), .B(new_new_n165_), .Y(new_new_n733_));
  NO2        g705(.A(new_new_n831_), .B(new_new_n368_), .Y(new_new_n734_));
  OAI210     g706(.A0(new_new_n734_), .A1(new_new_n733_), .B0(new_new_n228_), .Y(new_new_n735_));
  NA2        g707(.A(new_new_n830_), .B(new_new_n372_), .Y(new_new_n736_));
  NO3        g708(.A(new_new_n56_), .B(new_new_n197_), .C(new_new_n35_), .Y(new_new_n737_));
  NA2        g709(.A(new_new_n737_), .B(new_new_n365_), .Y(new_new_n738_));
  NA2        g710(.A(new_new_n738_), .B(new_new_n736_), .Y(new_new_n739_));
  OR2        g711(.A(new_new_n678_), .B(new_new_n677_), .Y(new_new_n740_));
  NA2        g712(.A(new_new_n737_), .B(new_new_n500_), .Y(new_new_n741_));
  NA2        g713(.A(new_new_n741_), .B(new_new_n740_), .Y(new_new_n742_));
  NOi41      g714(.An(new_new_n735_), .B(new_new_n742_), .C(new_new_n739_), .D(new_new_n732_), .Y(new_new_n743_));
  NO2        g715(.A(new_new_n90_), .B(new_new_n35_), .Y(new_new_n744_));
  AO220      g716(.A0(i), .A1(new_new_n391_), .B0(new_new_n744_), .B1(new_new_n438_), .Y(new_new_n745_));
  NA2        g717(.A(new_new_n745_), .B(new_new_n228_), .Y(new_new_n746_));
  NO3        g718(.A(new_new_n646_), .B(new_new_n118_), .C(new_new_n62_), .Y(new_new_n747_));
  NA4        g719(.A(new_new_n746_), .B(new_new_n743_), .C(new_new_n731_), .D(new_new_n723_), .Y(ori06));
  NO2        g720(.A(new_new_n157_), .B(new_new_n70_), .Y(new_new_n749_));
  OAI210     g721(.A0(new_new_n749_), .A1(new_new_n747_), .B0(f), .Y(new_new_n750_));
  NA2        g722(.A(new_new_n750_), .B(new_new_n735_), .Y(new_new_n751_));
  NO3        g723(.A(new_new_n751_), .B(new_new_n739_), .C(new_new_n187_), .Y(new_new_n752_));
  NO2        g724(.A(new_new_n197_), .B(new_new_n35_), .Y(new_new_n753_));
  NA2        g725(.A(new_new_n753_), .B(new_new_n604_), .Y(new_new_n754_));
  AOI210     g726(.A0(new_new_n753_), .A1(new_new_n369_), .B0(new_new_n745_), .Y(new_new_n755_));
  AOI210     g727(.A0(new_new_n755_), .A1(new_new_n754_), .B0(new_new_n225_), .Y(new_new_n756_));
  NA2        g728(.A(new_new_n63_), .B(new_new_n396_), .Y(new_new_n757_));
  NO2        g729(.A(new_new_n824_), .B(new_new_n657_), .Y(new_new_n758_));
  OAI210     g730(.A0(new_new_n305_), .A1(new_new_n179_), .B0(new_new_n558_), .Y(new_new_n759_));
  NO2        g731(.A(new_new_n759_), .B(new_new_n758_), .Y(new_new_n760_));
  NA2        g732(.A(new_new_n760_), .B(new_new_n757_), .Y(new_new_n761_));
  AN2        g733(.A(new_new_n594_), .B(new_new_n399_), .Y(new_new_n762_));
  NO3        g734(.A(new_new_n762_), .B(new_new_n761_), .C(new_new_n756_), .Y(new_new_n763_));
  NA2        g735(.A(new_new_n242_), .B(new_new_n79_), .Y(new_new_n764_));
  NO3        g736(.A(new_new_n174_), .B(new_new_n70_), .C(new_new_n194_), .Y(new_new_n765_));
  OAI220     g737(.A0(new_new_n431_), .A1(new_new_n179_), .B0(new_new_n342_), .B1(new_new_n344_), .Y(new_new_n766_));
  INV        g738(.A(k), .Y(new_new_n767_));
  NO3        g739(.A(new_new_n767_), .B(new_new_n386_), .C(j), .Y(new_new_n768_));
  NO3        g740(.A(new_new_n766_), .B(new_new_n765_), .C(new_new_n659_), .Y(new_new_n769_));
  INV        g741(.A(new_new_n488_), .Y(new_new_n770_));
  NA2        g742(.A(new_new_n770_), .B(new_new_n142_), .Y(new_new_n771_));
  NA4        g743(.A(new_new_n771_), .B(new_new_n769_), .C(new_new_n764_), .D(new_new_n705_), .Y(new_new_n772_));
  NA2        g744(.A(new_new_n768_), .B(new_new_n485_), .Y(new_new_n773_));
  INV        g745(.A(new_new_n773_), .Y(new_new_n774_));
  AN2        g746(.A(new_new_n570_), .B(new_new_n569_), .Y(new_new_n775_));
  NO3        g747(.A(new_new_n775_), .B(new_new_n334_), .C(new_new_n323_), .Y(new_new_n776_));
  NA2        g748(.A(new_new_n776_), .B(new_new_n741_), .Y(new_new_n777_));
  NO3        g749(.A(new_new_n777_), .B(new_new_n774_), .C(new_new_n772_), .Y(new_new_n778_));
  NA4        g750(.A(new_new_n778_), .B(new_new_n763_), .C(new_new_n752_), .D(new_new_n746_), .Y(ori07));
  NAi32      g751(.An(m), .Bn(b), .C(n), .Y(new_new_n780_));
  NO3        g752(.A(new_new_n780_), .B(g), .C(f), .Y(new_new_n781_));
  NOi31      g753(.An(n), .B(m), .C(b), .Y(new_new_n782_));
  NO3        g754(.A(new_new_n91_), .B(new_new_n293_), .C(h), .Y(new_new_n783_));
  NO2        g755(.A(m), .B(h), .Y(new_new_n784_));
  NO2        g756(.A(new_new_n639_), .B(new_new_n286_), .Y(new_new_n785_));
  NO2        g757(.A(new_new_n640_), .B(new_new_n200_), .Y(new_new_n786_));
  NO2        g758(.A(new_new_n785_), .B(new_new_n781_), .Y(new_new_n787_));
  NO2        g759(.A(l), .B(k), .Y(new_new_n788_));
  NO3        g760(.A(new_new_n286_), .B(d), .C(c), .Y(new_new_n789_));
  NA2        g761(.A(new_new_n644_), .B(new_new_n312_), .Y(new_new_n790_));
  NO2        g762(.A(new_new_n790_), .B(new_new_n286_), .Y(new_new_n791_));
  NA2        g763(.A(new_new_n782_), .B(new_new_n253_), .Y(new_new_n792_));
  INV        g764(.A(new_new_n792_), .Y(new_new_n793_));
  INV        g765(.A(new_new_n647_), .Y(new_new_n794_));
  NAi21      g766(.An(new_new_n793_), .B(new_new_n794_), .Y(new_new_n795_));
  NA2        g767(.A(new_new_n784_), .B(new_new_n788_), .Y(new_new_n796_));
  NO2        g768(.A(new_new_n825_), .B(new_new_n795_), .Y(new_new_n797_));
  NA3        g769(.A(new_new_n797_), .B(new_new_n828_), .C(new_new_n787_), .Y(new_new_n798_));
  NA2        g770(.A(new_new_n642_), .B(new_new_n106_), .Y(new_new_n799_));
  NO2        g771(.A(new_new_n157_), .B(new_new_n118_), .Y(new_new_n800_));
  NO2        g772(.A(new_new_n643_), .B(h), .Y(new_new_n801_));
  NO2        g773(.A(j), .B(new_new_n116_), .Y(new_new_n802_));
  NA2        g774(.A(h), .B(new_new_n802_), .Y(new_new_n803_));
  INV        g775(.A(new_new_n803_), .Y(new_new_n804_));
  NO3        g776(.A(new_new_n804_), .B(new_new_n79_), .C(new_new_n801_), .Y(new_new_n805_));
  NA3        g777(.A(new_new_n805_), .B(new_new_n827_), .C(new_new_n799_), .Y(new_new_n806_));
  NA2        g778(.A(h), .B(new_new_n786_), .Y(new_new_n807_));
  NA2        g779(.A(new_new_n782_), .B(new_new_n541_), .Y(new_new_n808_));
  NA2        g780(.A(new_new_n808_), .B(new_new_n807_), .Y(new_new_n809_));
  INV        g781(.A(new_new_n809_), .Y(new_new_n810_));
  OR2        g782(.A(h), .B(new_new_n357_), .Y(new_new_n811_));
  NO2        g783(.A(new_new_n811_), .B(new_new_n116_), .Y(new_new_n812_));
  NA2        g784(.A(new_new_n648_), .B(new_new_n155_), .Y(new_new_n813_));
  INV        g785(.A(new_new_n813_), .Y(new_new_n814_));
  NO3        g786(.A(new_new_n814_), .B(new_new_n812_), .C(new_new_n789_), .Y(new_new_n815_));
  NA2        g787(.A(new_new_n815_), .B(new_new_n810_), .Y(new_new_n816_));
  OR4        g788(.A(new_new_n783_), .B(new_new_n816_), .C(new_new_n806_), .D(new_new_n798_), .Y(ori04));
  INV        g789(.A(new_new_n30_), .Y(new_new_n820_));
  INV        g790(.A(new_new_n421_), .Y(new_new_n821_));
  INV        g791(.A(new_new_n385_), .Y(new_new_n822_));
  INV        g792(.A(a), .Y(new_new_n823_));
  INV        g793(.A(a), .Y(new_new_n824_));
  INV        g794(.A(new_new_n796_), .Y(new_new_n825_));
  INV        g795(.A(new_new_n31_), .Y(new_new_n826_));
  INV        g796(.A(new_new_n800_), .Y(new_new_n827_));
  INV        g797(.A(new_new_n791_), .Y(new_new_n828_));
  INV        g798(.A(new_new_n353_), .Y(new_new_n829_));
  INV        g799(.A(k), .Y(new_new_n830_));
  INV        g800(.A(h), .Y(new_new_n831_));
  ZERO       g801(.Y(ori02));
  ZERO       g802(.Y(ori03));
  ZERO       g803(.Y(ori05));
endmodule


