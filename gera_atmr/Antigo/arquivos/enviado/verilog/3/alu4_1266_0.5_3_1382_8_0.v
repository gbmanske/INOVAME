// Benchmark "top" written by ABC on Thu Jun 20 14:59:15 2024

module top ( 
    i_9_, i_10_, i_7_, i_8_, i_5_, i_6_, i_3_, i_13_, i_4_, i_12_, i_1_,
    i_11_, i_2_, i_0_,
    ori1, ori2, ori0, ori7, ori5, ori6, ori3, ori4  );
  input  i_9_, i_10_, i_7_, i_8_, i_5_, i_6_, i_3_, i_13_, i_4_, i_12_,
    i_1_, i_11_, i_2_, i_0_;
  output ori1, ori2, ori0, ori7, ori5, ori6, ori3, ori4;
  wire new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n35_, new_new_n36_, new_new_n37_,
    new_new_n38_, new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_,
    new_new_n54_, new_new_n55_, new_new_n56_, new_new_n57_, new_new_n58_,
    new_new_n59_, new_new_n60_, new_new_n61_, new_new_n62_, new_new_n63_,
    new_new_n64_, new_new_n65_, new_new_n66_, new_new_n67_, new_new_n68_,
    new_new_n69_, new_new_n70_, new_new_n71_, new_new_n72_, new_new_n73_,
    new_new_n74_, new_new_n75_, new_new_n76_, new_new_n77_, new_new_n78_,
    new_new_n79_, new_new_n80_, new_new_n81_, new_new_n82_, new_new_n83_,
    new_new_n84_, new_new_n85_, new_new_n86_, new_new_n88_, new_new_n89_,
    new_new_n91_, new_new_n92_, new_new_n93_, new_new_n94_, new_new_n95_,
    new_new_n96_, new_new_n97_, new_new_n98_, new_new_n99_, new_new_n100_,
    new_new_n101_, new_new_n102_, new_new_n103_, new_new_n104_,
    new_new_n105_, new_new_n106_, new_new_n107_, new_new_n108_,
    new_new_n109_, new_new_n110_, new_new_n111_, new_new_n112_,
    new_new_n113_, new_new_n114_, new_new_n115_, new_new_n116_,
    new_new_n117_, new_new_n118_, new_new_n119_, new_new_n120_,
    new_new_n121_, new_new_n122_, new_new_n123_, new_new_n124_,
    new_new_n125_, new_new_n126_, new_new_n127_, new_new_n128_,
    new_new_n129_, new_new_n130_, new_new_n131_, new_new_n132_,
    new_new_n133_, new_new_n134_, new_new_n135_, new_new_n136_,
    new_new_n137_, new_new_n138_, new_new_n139_, new_new_n140_,
    new_new_n141_, new_new_n142_, new_new_n143_, new_new_n144_,
    new_new_n145_, new_new_n146_, new_new_n147_, new_new_n148_,
    new_new_n149_, new_new_n150_, new_new_n151_, new_new_n152_,
    new_new_n153_, new_new_n154_, new_new_n155_, new_new_n156_,
    new_new_n157_, new_new_n158_, new_new_n159_, new_new_n160_,
    new_new_n161_, new_new_n162_, new_new_n163_, new_new_n164_,
    new_new_n165_, new_new_n166_, new_new_n167_, new_new_n168_,
    new_new_n169_, new_new_n170_, new_new_n171_, new_new_n172_,
    new_new_n174_, new_new_n175_, new_new_n176_, new_new_n177_,
    new_new_n178_, new_new_n179_, new_new_n180_, new_new_n181_,
    new_new_n182_, new_new_n183_, new_new_n184_, new_new_n185_,
    new_new_n186_, new_new_n187_, new_new_n188_, new_new_n189_,
    new_new_n190_, new_new_n191_, new_new_n192_, new_new_n193_,
    new_new_n194_, new_new_n195_, new_new_n196_, new_new_n197_,
    new_new_n198_, new_new_n199_, new_new_n200_, new_new_n201_,
    new_new_n202_, new_new_n203_, new_new_n204_, new_new_n205_,
    new_new_n206_, new_new_n207_, new_new_n208_, new_new_n209_,
    new_new_n210_, new_new_n211_, new_new_n212_, new_new_n213_,
    new_new_n214_, new_new_n215_, new_new_n216_, new_new_n217_,
    new_new_n218_, new_new_n219_, new_new_n220_, new_new_n221_,
    new_new_n222_, new_new_n223_, new_new_n224_, new_new_n225_,
    new_new_n226_, new_new_n227_, new_new_n228_, new_new_n229_,
    new_new_n230_, new_new_n231_, new_new_n232_, new_new_n233_,
    new_new_n234_, new_new_n235_, new_new_n236_, new_new_n237_,
    new_new_n238_, new_new_n239_, new_new_n241_, new_new_n242_,
    new_new_n243_, new_new_n244_, new_new_n245_, new_new_n246_,
    new_new_n247_, new_new_n248_, new_new_n249_, new_new_n250_,
    new_new_n251_, new_new_n252_, new_new_n253_, new_new_n254_,
    new_new_n255_, new_new_n256_, new_new_n257_, new_new_n258_,
    new_new_n259_, new_new_n260_, new_new_n261_, new_new_n262_,
    new_new_n263_, new_new_n264_, new_new_n265_, new_new_n266_,
    new_new_n267_, new_new_n268_, new_new_n270_, new_new_n271_,
    new_new_n272_, new_new_n273_, new_new_n274_, new_new_n275_,
    new_new_n276_, new_new_n277_, new_new_n278_, new_new_n279_,
    new_new_n280_, new_new_n281_, new_new_n282_, new_new_n283_,
    new_new_n284_, new_new_n285_, new_new_n286_, new_new_n287_,
    new_new_n288_, new_new_n289_, new_new_n290_, new_new_n292_,
    new_new_n293_, new_new_n294_, new_new_n295_, new_new_n296_,
    new_new_n297_, new_new_n298_, new_new_n299_, new_new_n300_,
    new_new_n301_, new_new_n302_, new_new_n303_, new_new_n304_,
    new_new_n305_, new_new_n306_, new_new_n307_, new_new_n308_,
    new_new_n309_, new_new_n310_, new_new_n311_, new_new_n312_,
    new_new_n313_, new_new_n314_, new_new_n315_, new_new_n316_,
    new_new_n317_, new_new_n318_, new_new_n319_, new_new_n320_,
    new_new_n321_, new_new_n322_, new_new_n323_, new_new_n324_,
    new_new_n325_, new_new_n326_, new_new_n327_, new_new_n328_,
    new_new_n329_, new_new_n330_, new_new_n331_, new_new_n332_,
    new_new_n333_, new_new_n334_, new_new_n335_, new_new_n339_,
    new_new_n340_;
  NAi21      g000(.An(i_13_), .B(i_4_), .Y(new_new_n23_));
  NOi21      g001(.An(i_3_), .B(i_8_), .Y(new_new_n24_));
  INV        g002(.A(i_9_), .Y(new_new_n25_));
  INV        g003(.A(i_3_), .Y(new_new_n26_));
  NO2        g004(.A(new_new_n26_), .B(new_new_n25_), .Y(new_new_n27_));
  NO2        g005(.A(i_8_), .B(i_10_), .Y(new_new_n28_));
  INV        g006(.A(new_new_n28_), .Y(new_new_n29_));
  OAI210     g007(.A0(new_new_n27_), .A1(new_new_n24_), .B0(new_new_n29_), .Y(new_new_n30_));
  AO210      g008(.A0(i_12_), .A1(i_8_), .B0(i_3_), .Y(new_new_n31_));
  OR2        g009(.A(new_new_n31_), .B(i_11_), .Y(new_new_n32_));
  NA2        g010(.A(new_new_n32_), .B(new_new_n30_), .Y(new_new_n33_));
  XO2        g011(.A(new_new_n33_), .B(new_new_n23_), .Y(new_new_n34_));
  INV        g012(.A(i_4_), .Y(new_new_n35_));
  INV        g013(.A(i_10_), .Y(new_new_n36_));
  NAi21      g014(.An(i_11_), .B(i_9_), .Y(new_new_n37_));
  NO3        g015(.A(new_new_n37_), .B(i_12_), .C(new_new_n36_), .Y(new_new_n38_));
  INV        g016(.A(new_new_n34_), .Y(ori1));
  INV        g017(.A(i_11_), .Y(new_new_n40_));
  NO2        g018(.A(new_new_n40_), .B(i_6_), .Y(new_new_n41_));
  INV        g019(.A(i_2_), .Y(new_new_n42_));
  INV        g020(.A(i_5_), .Y(new_new_n43_));
  NA2        g021(.A(i_7_), .B(i_9_), .Y(new_new_n44_));
  INV        g022(.A(new_new_n41_), .Y(new_new_n45_));
  NAi21      g023(.An(i_2_), .B(i_7_), .Y(new_new_n46_));
  INV        g024(.A(i_1_), .Y(new_new_n47_));
  NA2        g025(.A(new_new_n47_), .B(i_6_), .Y(new_new_n48_));
  AOI210     g026(.A0(i_12_), .A1(i_6_), .B0(i_1_), .Y(new_new_n49_));
  INV        g027(.A(i_0_), .Y(new_new_n50_));
  NAi21      g028(.An(i_5_), .B(i_10_), .Y(new_new_n51_));
  NA2        g029(.A(i_5_), .B(i_9_), .Y(new_new_n52_));
  AOI210     g030(.A0(new_new_n52_), .A1(new_new_n51_), .B0(new_new_n50_), .Y(new_new_n53_));
  INV        g031(.A(new_new_n53_), .Y(new_new_n54_));
  NA2        g032(.A(new_new_n49_), .B(new_new_n54_), .Y(new_new_n55_));
  NA2        g033(.A(new_new_n55_), .B(i_0_), .Y(new_new_n56_));
  NA2        g034(.A(i_12_), .B(i_5_), .Y(new_new_n57_));
  INV        g035(.A(i_6_), .Y(new_new_n58_));
  NO2        g036(.A(i_2_), .B(i_7_), .Y(new_new_n59_));
  INV        g037(.A(new_new_n59_), .Y(new_new_n60_));
  OAI210     g038(.A0(i_3_), .A1(i_8_), .B0(new_new_n60_), .Y(new_new_n61_));
  NAi21      g039(.An(i_6_), .B(i_10_), .Y(new_new_n62_));
  NA2        g040(.A(i_6_), .B(i_9_), .Y(new_new_n63_));
  AOI210     g041(.A0(new_new_n63_), .A1(new_new_n62_), .B0(new_new_n47_), .Y(new_new_n64_));
  NA2        g042(.A(i_2_), .B(i_6_), .Y(new_new_n65_));
  AOI210     g043(.A0(new_new_n62_), .A1(new_new_n61_), .B0(new_new_n57_), .Y(new_new_n66_));
  NAi21      g044(.An(i_6_), .B(i_11_), .Y(new_new_n67_));
  INV        g045(.A(i_7_), .Y(new_new_n68_));
  NA2        g046(.A(new_new_n42_), .B(new_new_n68_), .Y(new_new_n69_));
  NO2        g047(.A(i_0_), .B(i_5_), .Y(new_new_n70_));
  NA2        g048(.A(i_12_), .B(i_3_), .Y(new_new_n71_));
  INV        g049(.A(i_7_), .Y(new_new_n72_));
  BUFFER     g050(.A(new_new_n57_), .Y(new_new_n73_));
  NA2        g051(.A(i_12_), .B(i_7_), .Y(new_new_n74_));
  NA2        g052(.A(i_11_), .B(i_12_), .Y(new_new_n75_));
  NOi21      g053(.An(i_1_), .B(i_5_), .Y(new_new_n76_));
  NA2        g054(.A(new_new_n76_), .B(i_11_), .Y(new_new_n77_));
  NA2        g055(.A(i_7_), .B(new_new_n25_), .Y(new_new_n78_));
  NA2        g056(.A(new_new_n78_), .B(i_10_), .Y(new_new_n79_));
  NO2        g057(.A(new_new_n79_), .B(new_new_n42_), .Y(new_new_n80_));
  NA2        g058(.A(new_new_n63_), .B(new_new_n62_), .Y(new_new_n81_));
  NAi21      g059(.An(i_3_), .B(i_8_), .Y(new_new_n82_));
  NO2        g060(.A(i_1_), .B(new_new_n58_), .Y(new_new_n83_));
  NO2        g061(.A(i_6_), .B(i_5_), .Y(new_new_n84_));
  INV        g062(.A(new_new_n77_), .Y(new_new_n85_));
  NO3        g063(.A(new_new_n85_), .B(new_new_n340_), .C(new_new_n66_), .Y(new_new_n86_));
  NA3        g064(.A(new_new_n86_), .B(new_new_n56_), .C(new_new_n45_), .Y(ori2));
  NO2        g065(.A(new_new_n47_), .B(new_new_n36_), .Y(new_new_n88_));
  INV        g066(.A(new_new_n88_), .Y(new_new_n89_));
  NA3        g067(.A(new_new_n89_), .B(new_new_n54_), .C(new_new_n30_), .Y(ori0));
  NA2        g068(.A(i_7_), .B(i_6_), .Y(new_new_n91_));
  NO2        g069(.A(i_0_), .B(i_1_), .Y(new_new_n92_));
  NA2        g070(.A(i_2_), .B(i_3_), .Y(new_new_n93_));
  NO2        g071(.A(new_new_n93_), .B(i_4_), .Y(new_new_n94_));
  NA2        g072(.A(i_1_), .B(i_5_), .Y(new_new_n95_));
  OR2        g073(.A(i_0_), .B(i_1_), .Y(new_new_n96_));
  NOi21      g074(.An(i_4_), .B(i_9_), .Y(new_new_n97_));
  NOi21      g075(.An(i_11_), .B(i_13_), .Y(new_new_n98_));
  NA2        g076(.A(new_new_n98_), .B(new_new_n97_), .Y(new_new_n99_));
  NO2        g077(.A(new_new_n50_), .B(new_new_n47_), .Y(new_new_n100_));
  NAi21      g078(.An(i_4_), .B(i_12_), .Y(new_new_n101_));
  INV        g079(.A(i_8_), .Y(new_new_n102_));
  NO2        g080(.A(i_3_), .B(i_8_), .Y(new_new_n103_));
  NO3        g081(.A(i_11_), .B(i_10_), .C(i_9_), .Y(new_new_n104_));
  NO2        g082(.A(i_13_), .B(i_9_), .Y(new_new_n105_));
  NAi21      g083(.An(i_12_), .B(i_3_), .Y(new_new_n106_));
  NO2        g084(.A(new_new_n40_), .B(i_5_), .Y(new_new_n107_));
  INV        g085(.A(i_13_), .Y(new_new_n108_));
  NO2        g086(.A(i_12_), .B(new_new_n108_), .Y(new_new_n109_));
  INV        g087(.A(i_12_), .Y(new_new_n110_));
  NO2        g088(.A(new_new_n40_), .B(new_new_n110_), .Y(new_new_n111_));
  NO3        g089(.A(i_11_), .B(i_7_), .C(new_new_n36_), .Y(new_new_n112_));
  INV        g090(.A(i_0_), .Y(new_new_n113_));
  NOi41      g091(.An(i_4_), .B(i_8_), .C(i_7_), .D(i_10_), .Y(new_new_n114_));
  NO2        g092(.A(i_11_), .B(new_new_n108_), .Y(new_new_n115_));
  INV        g093(.A(i_5_), .Y(new_new_n116_));
  NA2        g094(.A(i_3_), .B(i_9_), .Y(new_new_n117_));
  NAi21      g095(.An(i_7_), .B(i_10_), .Y(new_new_n118_));
  NO2        g096(.A(new_new_n118_), .B(new_new_n117_), .Y(new_new_n119_));
  NA3        g097(.A(new_new_n119_), .B(new_new_n116_), .C(new_new_n48_), .Y(new_new_n120_));
  INV        g098(.A(new_new_n120_), .Y(new_new_n121_));
  INV        g099(.A(new_new_n91_), .Y(new_new_n122_));
  NA2        g100(.A(new_new_n110_), .B(i_13_), .Y(new_new_n123_));
  NO2        g101(.A(new_new_n123_), .B(new_new_n52_), .Y(new_new_n124_));
  AOI220     g102(.A0(new_new_n124_), .A1(new_new_n122_), .B0(new_new_n121_), .B1(new_new_n115_), .Y(new_new_n125_));
  NA2        g103(.A(i_12_), .B(i_6_), .Y(new_new_n126_));
  AN2        g104(.A(i_3_), .B(i_10_), .Y(new_new_n127_));
  NO2        g105(.A(i_5_), .B(new_new_n36_), .Y(new_new_n128_));
  NO2        g106(.A(new_new_n42_), .B(new_new_n26_), .Y(new_new_n129_));
  NO2        g107(.A(i_2_), .B(i_3_), .Y(new_new_n130_));
  NO2        g108(.A(i_12_), .B(i_10_), .Y(new_new_n131_));
  INV        g109(.A(i_1_), .Y(new_new_n132_));
  NAi21      g110(.An(i_3_), .B(i_4_), .Y(new_new_n133_));
  AN2        g111(.A(i_12_), .B(i_5_), .Y(new_new_n134_));
  NO2        g112(.A(i_5_), .B(i_10_), .Y(new_new_n135_));
  NO2        g113(.A(new_new_n36_), .B(new_new_n25_), .Y(new_new_n136_));
  NO3        g114(.A(new_new_n58_), .B(new_new_n43_), .C(i_9_), .Y(new_new_n137_));
  NO2        g115(.A(i_0_), .B(i_11_), .Y(new_new_n138_));
  NAi21      g116(.An(i_9_), .B(i_4_), .Y(new_new_n139_));
  OR2        g117(.A(i_13_), .B(i_10_), .Y(new_new_n140_));
  NO3        g118(.A(new_new_n140_), .B(new_new_n75_), .C(new_new_n139_), .Y(new_new_n141_));
  NO2        g119(.A(new_new_n68_), .B(new_new_n25_), .Y(new_new_n142_));
  NO2        g120(.A(i_10_), .B(i_9_), .Y(new_new_n143_));
  NAi21      g121(.An(i_12_), .B(i_8_), .Y(new_new_n144_));
  NO2        g122(.A(new_new_n144_), .B(i_3_), .Y(new_new_n145_));
  NO3        g123(.A(new_new_n23_), .B(i_10_), .C(i_9_), .Y(new_new_n146_));
  NA2        g124(.A(new_new_n126_), .B(new_new_n67_), .Y(new_new_n147_));
  NA2        g125(.A(new_new_n147_), .B(new_new_n146_), .Y(new_new_n148_));
  NA2        g126(.A(new_new_n115_), .B(new_new_n128_), .Y(new_new_n149_));
  NO3        g127(.A(i_6_), .B(i_8_), .C(i_7_), .Y(new_new_n150_));
  INV        g128(.A(new_new_n150_), .Y(new_new_n151_));
  NO2        g129(.A(new_new_n151_), .B(new_new_n149_), .Y(new_new_n152_));
  INV        g130(.A(new_new_n152_), .Y(new_new_n153_));
  NO2        g131(.A(i_11_), .B(i_1_), .Y(new_new_n154_));
  NA3        g132(.A(new_new_n114_), .B(new_new_n98_), .C(new_new_n84_), .Y(new_new_n155_));
  NA2        g133(.A(new_new_n42_), .B(new_new_n40_), .Y(new_new_n156_));
  NO2        g134(.A(new_new_n96_), .B(i_3_), .Y(new_new_n157_));
  NAi31      g135(.An(new_new_n156_), .B(new_new_n157_), .C(new_new_n109_), .Y(new_new_n158_));
  NA3        g136(.A(new_new_n136_), .B(new_new_n100_), .C(new_new_n94_), .Y(new_new_n159_));
  NA3        g137(.A(new_new_n159_), .B(new_new_n158_), .C(new_new_n155_), .Y(new_new_n160_));
  INV        g138(.A(new_new_n160_), .Y(new_new_n161_));
  NA2        g139(.A(new_new_n146_), .B(new_new_n134_), .Y(new_new_n162_));
  NA2        g140(.A(new_new_n150_), .B(new_new_n135_), .Y(new_new_n163_));
  NA2        g141(.A(new_new_n161_), .B(new_new_n153_), .Y(new_new_n164_));
  NO2        g142(.A(new_new_n35_), .B(i_8_), .Y(new_new_n165_));
  AOI210     g143(.A0(new_new_n38_), .A1(i_13_), .B0(new_new_n141_), .Y(new_new_n166_));
  INV        g144(.A(new_new_n166_), .Y(new_new_n167_));
  NO2        g145(.A(new_new_n140_), .B(i_1_), .Y(new_new_n168_));
  NOi31      g146(.An(new_new_n168_), .B(new_new_n147_), .C(new_new_n50_), .Y(new_new_n169_));
  NO2        g147(.A(new_new_n74_), .B(new_new_n23_), .Y(new_new_n170_));
  NO2        g148(.A(i_12_), .B(new_new_n58_), .Y(new_new_n171_));
  NO2        g149(.A(new_new_n167_), .B(new_new_n164_), .Y(new_new_n172_));
  NA2        g150(.A(new_new_n172_), .B(new_new_n125_), .Y(ori7));
  NO2        g151(.A(new_new_n65_), .B(new_new_n44_), .Y(new_new_n174_));
  NA3        g152(.A(i_7_), .B(i_10_), .C(i_9_), .Y(new_new_n175_));
  NO2        g153(.A(new_new_n110_), .B(i_4_), .Y(new_new_n176_));
  NA2        g154(.A(new_new_n176_), .B(i_8_), .Y(new_new_n177_));
  NO2        g155(.A(new_new_n71_), .B(new_new_n175_), .Y(new_new_n178_));
  NA2        g156(.A(i_2_), .B(new_new_n58_), .Y(new_new_n179_));
  NA2        g157(.A(new_new_n103_), .B(new_new_n104_), .Y(new_new_n180_));
  NA2        g158(.A(i_4_), .B(i_8_), .Y(new_new_n181_));
  NA2        g159(.A(new_new_n181_), .B(new_new_n127_), .Y(new_new_n182_));
  OAI220     g160(.A0(new_new_n182_), .A1(new_new_n179_), .B0(new_new_n180_), .B1(i_13_), .Y(new_new_n183_));
  NO3        g161(.A(new_new_n183_), .B(new_new_n178_), .C(new_new_n174_), .Y(new_new_n184_));
  AOI210     g162(.A0(new_new_n82_), .A1(new_new_n46_), .B0(i_10_), .Y(new_new_n185_));
  NA2        g163(.A(new_new_n185_), .B(new_new_n110_), .Y(new_new_n186_));
  OR2        g164(.A(i_6_), .B(i_10_), .Y(new_new_n187_));
  OR2        g165(.A(new_new_n186_), .B(i_9_), .Y(new_new_n188_));
  AOI210     g166(.A0(new_new_n188_), .A1(new_new_n184_), .B0(new_new_n47_), .Y(new_new_n189_));
  NOi21      g167(.An(i_11_), .B(i_7_), .Y(new_new_n190_));
  AO210      g168(.A0(i_12_), .A1(i_7_), .B0(i_2_), .Y(new_new_n191_));
  NO2        g169(.A(new_new_n191_), .B(new_new_n190_), .Y(new_new_n192_));
  NA2        g170(.A(new_new_n192_), .B(new_new_n105_), .Y(new_new_n193_));
  NO2        g171(.A(new_new_n193_), .B(new_new_n47_), .Y(new_new_n194_));
  NO2        g172(.A(i_1_), .B(i_12_), .Y(new_new_n195_));
  NA2        g173(.A(new_new_n194_), .B(i_6_), .Y(new_new_n196_));
  INV        g174(.A(new_new_n148_), .Y(new_new_n197_));
  NO3        g175(.A(new_new_n187_), .B(i_7_), .C(new_new_n23_), .Y(new_new_n198_));
  AOI210     g176(.A0(i_1_), .A1(new_new_n119_), .B0(new_new_n198_), .Y(new_new_n199_));
  NO2        g177(.A(new_new_n199_), .B(new_new_n40_), .Y(new_new_n200_));
  INV        g178(.A(i_2_), .Y(new_new_n201_));
  NA2        g179(.A(new_new_n88_), .B(i_9_), .Y(new_new_n202_));
  NO2        g180(.A(new_new_n202_), .B(new_new_n201_), .Y(new_new_n203_));
  AOI210     g181(.A0(new_new_n154_), .A1(new_new_n142_), .B0(new_new_n112_), .Y(new_new_n204_));
  NO2        g182(.A(new_new_n204_), .B(new_new_n179_), .Y(new_new_n205_));
  NO2        g183(.A(i_11_), .B(new_new_n36_), .Y(new_new_n206_));
  OR2        g184(.A(new_new_n205_), .B(new_new_n203_), .Y(new_new_n207_));
  NO3        g185(.A(new_new_n207_), .B(new_new_n200_), .C(new_new_n197_), .Y(new_new_n208_));
  NO2        g186(.A(i_7_), .B(new_new_n40_), .Y(new_new_n209_));
  NO3        g187(.A(new_new_n209_), .B(new_new_n129_), .C(new_new_n111_), .Y(new_new_n210_));
  NO2        g188(.A(new_new_n75_), .B(new_new_n36_), .Y(new_new_n211_));
  NO2        g189(.A(new_new_n211_), .B(i_6_), .Y(new_new_n212_));
  NO2        g190(.A(new_new_n58_), .B(i_9_), .Y(new_new_n213_));
  NO2        g191(.A(new_new_n213_), .B(new_new_n47_), .Y(new_new_n214_));
  NO2        g192(.A(new_new_n214_), .B(new_new_n195_), .Y(new_new_n215_));
  NO4        g193(.A(new_new_n215_), .B(new_new_n212_), .C(new_new_n210_), .D(i_4_), .Y(new_new_n216_));
  INV        g194(.A(new_new_n216_), .Y(new_new_n217_));
  NA3        g195(.A(new_new_n217_), .B(new_new_n208_), .C(new_new_n196_), .Y(new_new_n218_));
  AOI210     g196(.A0(new_new_n126_), .A1(new_new_n67_), .B0(i_1_), .Y(new_new_n219_));
  NO2        g197(.A(new_new_n133_), .B(i_2_), .Y(new_new_n220_));
  NA2        g198(.A(new_new_n220_), .B(new_new_n219_), .Y(new_new_n221_));
  INV        g199(.A(new_new_n221_), .Y(new_new_n222_));
  NO2        g200(.A(new_new_n44_), .B(i_12_), .Y(new_new_n223_));
  INV        g201(.A(new_new_n223_), .Y(new_new_n224_));
  NO2        g202(.A(new_new_n224_), .B(new_new_n65_), .Y(new_new_n225_));
  INV        g203(.A(new_new_n225_), .Y(new_new_n226_));
  NA2        g204(.A(new_new_n81_), .B(i_13_), .Y(new_new_n227_));
  NO2        g205(.A(new_new_n227_), .B(new_new_n219_), .Y(new_new_n228_));
  NA2        g206(.A(new_new_n64_), .B(new_new_n69_), .Y(new_new_n229_));
  NO2        g207(.A(new_new_n229_), .B(new_new_n177_), .Y(new_new_n230_));
  NO2        g208(.A(new_new_n230_), .B(new_new_n228_), .Y(new_new_n231_));
  OR2        g209(.A(i_11_), .B(i_6_), .Y(new_new_n232_));
  NO2        g210(.A(i_4_), .B(new_new_n232_), .Y(new_new_n233_));
  NA2        g211(.A(new_new_n233_), .B(new_new_n47_), .Y(new_new_n234_));
  NO2        g212(.A(i_2_), .B(i_12_), .Y(new_new_n235_));
  NA2        g213(.A(new_new_n132_), .B(new_new_n235_), .Y(new_new_n236_));
  INV        g214(.A(new_new_n236_), .Y(new_new_n237_));
  NA2        g215(.A(new_new_n237_), .B(new_new_n41_), .Y(new_new_n238_));
  NA4        g216(.A(new_new_n238_), .B(new_new_n234_), .C(new_new_n231_), .D(new_new_n226_), .Y(new_new_n239_));
  OR4        g217(.A(new_new_n239_), .B(new_new_n222_), .C(new_new_n218_), .D(new_new_n189_), .Y(ori5));
  AN2        g218(.A(new_new_n24_), .B(i_10_), .Y(new_new_n241_));
  NA3        g219(.A(new_new_n241_), .B(new_new_n235_), .C(i_7_), .Y(new_new_n242_));
  NO2        g220(.A(new_new_n177_), .B(i_11_), .Y(new_new_n243_));
  NA2        g221(.A(new_new_n59_), .B(new_new_n243_), .Y(new_new_n244_));
  NA2        g222(.A(new_new_n244_), .B(new_new_n242_), .Y(new_new_n245_));
  NO2        g223(.A(new_new_n78_), .B(new_new_n23_), .Y(new_new_n246_));
  NA2        g224(.A(i_12_), .B(i_8_), .Y(new_new_n247_));
  OAI210     g225(.A0(new_new_n42_), .A1(i_3_), .B0(new_new_n247_), .Y(new_new_n248_));
  INV        g226(.A(new_new_n143_), .Y(new_new_n249_));
  AOI220     g227(.A0(new_new_n130_), .A1(new_new_n170_), .B0(new_new_n248_), .B1(new_new_n246_), .Y(new_new_n250_));
  INV        g228(.A(new_new_n250_), .Y(new_new_n251_));
  NO2        g229(.A(new_new_n251_), .B(new_new_n245_), .Y(new_new_n252_));
  INV        g230(.A(new_new_n98_), .Y(new_new_n253_));
  INV        g231(.A(new_new_n114_), .Y(new_new_n254_));
  OAI210     g232(.A0(new_new_n220_), .A1(new_new_n145_), .B0(new_new_n72_), .Y(new_new_n255_));
  AOI210     g233(.A0(new_new_n255_), .A1(new_new_n254_), .B0(new_new_n253_), .Y(new_new_n256_));
  INV        g234(.A(new_new_n256_), .Y(new_new_n257_));
  INV        g235(.A(new_new_n99_), .Y(new_new_n258_));
  NO3        g236(.A(new_new_n191_), .B(new_new_n37_), .C(new_new_n26_), .Y(new_new_n259_));
  NO2        g237(.A(new_new_n258_), .B(new_new_n259_), .Y(new_new_n260_));
  NO2        g238(.A(new_new_n260_), .B(new_new_n102_), .Y(new_new_n261_));
  OA210      g239(.A0(new_new_n192_), .A1(new_new_n80_), .B0(i_13_), .Y(new_new_n262_));
  AOI210     g240(.A0(new_new_n106_), .A1(new_new_n93_), .B0(new_new_n165_), .Y(new_new_n263_));
  NA2        g241(.A(new_new_n263_), .B(new_new_n142_), .Y(new_new_n264_));
  NA2        g242(.A(new_new_n68_), .B(new_new_n127_), .Y(new_new_n265_));
  OAI210     g243(.A0(new_new_n265_), .A1(i_11_), .B0(new_new_n264_), .Y(new_new_n266_));
  NO3        g244(.A(new_new_n266_), .B(new_new_n262_), .C(new_new_n261_), .Y(new_new_n267_));
  NA2        g245(.A(new_new_n170_), .B(new_new_n28_), .Y(new_new_n268_));
  NA4        g246(.A(new_new_n268_), .B(new_new_n267_), .C(new_new_n257_), .D(new_new_n252_), .Y(ori6));
  NA2        g247(.A(new_new_n171_), .B(new_new_n47_), .Y(new_new_n270_));
  INV        g248(.A(new_new_n270_), .Y(new_new_n271_));
  NA2        g249(.A(new_new_n271_), .B(new_new_n50_), .Y(new_new_n272_));
  INV        g250(.A(new_new_n131_), .Y(new_new_n273_));
  NA2        g251(.A(new_new_n52_), .B(new_new_n83_), .Y(new_new_n274_));
  INV        g252(.A(new_new_n78_), .Y(new_new_n275_));
  NA2        g253(.A(new_new_n275_), .B(new_new_n42_), .Y(new_new_n276_));
  AOI210     g254(.A0(new_new_n276_), .A1(new_new_n274_), .B0(new_new_n273_), .Y(new_new_n277_));
  NAi32      g255(.An(i_1_), .Bn(i_9_), .C(i_5_), .Y(new_new_n278_));
  NO2        g256(.A(new_new_n232_), .B(new_new_n278_), .Y(new_new_n279_));
  OR2        g257(.A(new_new_n279_), .B(new_new_n277_), .Y(new_new_n280_));
  BUFFER     g258(.A(new_new_n192_), .Y(new_new_n281_));
  NA2        g259(.A(new_new_n281_), .B(new_new_n92_), .Y(new_new_n282_));
  AO210      g260(.A0(new_new_n163_), .A1(new_new_n249_), .B0(new_new_n35_), .Y(new_new_n283_));
  NA2        g261(.A(new_new_n283_), .B(new_new_n282_), .Y(new_new_n284_));
  NA2        g262(.A(new_new_n137_), .B(new_new_n49_), .Y(new_new_n285_));
  INV        g263(.A(new_new_n285_), .Y(new_new_n286_));
  NA2        g264(.A(new_new_n145_), .B(new_new_n143_), .Y(new_new_n287_));
  NA2        g265(.A(new_new_n73_), .B(new_new_n138_), .Y(new_new_n288_));
  NA2        g266(.A(new_new_n288_), .B(new_new_n287_), .Y(new_new_n289_));
  NO4        g267(.A(new_new_n289_), .B(new_new_n286_), .C(new_new_n284_), .D(new_new_n280_), .Y(new_new_n290_));
  NA2        g268(.A(new_new_n290_), .B(new_new_n272_), .Y(ori3));
  NO3        g269(.A(new_new_n134_), .B(new_new_n37_), .C(i_0_), .Y(new_new_n292_));
  INV        g270(.A(new_new_n292_), .Y(new_new_n293_));
  NO2        g271(.A(new_new_n293_), .B(new_new_n47_), .Y(new_new_n294_));
  NOi21      g272(.An(i_5_), .B(i_9_), .Y(new_new_n295_));
  NA2        g273(.A(new_new_n295_), .B(i_0_), .Y(new_new_n296_));
  BUFFER     g274(.A(new_new_n126_), .Y(new_new_n297_));
  NA2        g275(.A(new_new_n297_), .B(new_new_n154_), .Y(new_new_n298_));
  NO2        g276(.A(new_new_n298_), .B(new_new_n296_), .Y(new_new_n299_));
  NO2        g277(.A(new_new_n299_), .B(new_new_n294_), .Y(new_new_n300_));
  NA2        g278(.A(i_9_), .B(i_0_), .Y(new_new_n301_));
  NA2        g279(.A(i_0_), .B(i_10_), .Y(new_new_n302_));
  NA2        g280(.A(i_11_), .B(i_9_), .Y(new_new_n303_));
  NO3        g281(.A(i_12_), .B(new_new_n303_), .C(new_new_n179_), .Y(new_new_n304_));
  AN2        g282(.A(new_new_n304_), .B(i_5_), .Y(new_new_n305_));
  INV        g283(.A(new_new_n305_), .Y(new_new_n306_));
  NA2        g284(.A(new_new_n206_), .B(new_new_n76_), .Y(new_new_n307_));
  NO2        g285(.A(i_6_), .B(new_new_n307_), .Y(new_new_n308_));
  NA2        g286(.A(new_new_n98_), .B(new_new_n70_), .Y(new_new_n309_));
  INV        g287(.A(new_new_n308_), .Y(new_new_n310_));
  NA2        g288(.A(new_new_n310_), .B(new_new_n306_), .Y(new_new_n311_));
  INV        g289(.A(new_new_n311_), .Y(new_new_n312_));
  NO2        g290(.A(new_new_n270_), .B(new_new_n309_), .Y(new_new_n313_));
  INV        g291(.A(new_new_n313_), .Y(new_new_n314_));
  NA2        g292(.A(new_new_n113_), .B(new_new_n339_), .Y(new_new_n315_));
  AOI210     g293(.A0(new_new_n315_), .A1(new_new_n301_), .B0(new_new_n95_), .Y(new_new_n316_));
  INV        g294(.A(new_new_n316_), .Y(new_new_n317_));
  NA2        g295(.A(new_new_n317_), .B(new_new_n314_), .Y(new_new_n318_));
  NO3        g296(.A(new_new_n302_), .B(new_new_n295_), .C(new_new_n101_), .Y(new_new_n319_));
  AOI220     g297(.A0(new_new_n319_), .A1(i_11_), .B0(new_new_n169_), .B1(new_new_n52_), .Y(new_new_n320_));
  NO3        g298(.A(new_new_n107_), .B(new_new_n134_), .C(i_0_), .Y(new_new_n321_));
  OAI210     g299(.A0(new_new_n321_), .A1(new_new_n53_), .B0(i_13_), .Y(new_new_n322_));
  NA2        g300(.A(new_new_n322_), .B(new_new_n320_), .Y(new_new_n323_));
  NA2        g301(.A(new_new_n162_), .B(new_new_n155_), .Y(new_new_n324_));
  INV        g302(.A(new_new_n324_), .Y(new_new_n325_));
  NA3        g303(.A(new_new_n135_), .B(new_new_n98_), .C(new_new_n97_), .Y(new_new_n326_));
  NA2        g304(.A(new_new_n326_), .B(new_new_n325_), .Y(new_new_n327_));
  NO3        g305(.A(new_new_n327_), .B(new_new_n323_), .C(new_new_n318_), .Y(new_new_n328_));
  INV        g306(.A(new_new_n186_), .Y(new_new_n329_));
  NA2        g307(.A(new_new_n329_), .B(new_new_n105_), .Y(new_new_n330_));
  NA2        g308(.A(i_2_), .B(i_10_), .Y(new_new_n331_));
  NO2        g309(.A(new_new_n49_), .B(new_new_n331_), .Y(new_new_n332_));
  NA2        g310(.A(new_new_n332_), .B(new_new_n43_), .Y(new_new_n333_));
  AOI210     g311(.A0(new_new_n333_), .A1(new_new_n330_), .B0(new_new_n50_), .Y(new_new_n334_));
  INV        g312(.A(new_new_n334_), .Y(new_new_n335_));
  NA4        g313(.A(new_new_n335_), .B(new_new_n328_), .C(new_new_n312_), .D(new_new_n300_), .Y(ori4));
  INV        g314(.A(i_12_), .Y(new_new_n339_));
  INV        g315(.A(new_new_n75_), .Y(new_new_n340_));
endmodule


