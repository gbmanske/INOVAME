// Benchmark "top" written by ABC on Thu Jun 20 14:59:10 2024

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
    new_new_n38_, new_new_n39_, new_new_n40_, new_new_n42_, new_new_n43_,
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
    new_new_n103_, new_new_n104_, new_new_n105_, new_new_n107_,
    new_new_n108_, new_new_n110_, new_new_n111_, new_new_n112_,
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
    new_new_n173_, new_new_n174_, new_new_n175_, new_new_n176_,
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
    new_new_n234_, new_new_n236_, new_new_n237_, new_new_n238_,
    new_new_n239_, new_new_n240_, new_new_n241_, new_new_n242_,
    new_new_n243_, new_new_n244_, new_new_n245_, new_new_n246_,
    new_new_n247_, new_new_n248_, new_new_n249_, new_new_n250_,
    new_new_n251_, new_new_n252_, new_new_n253_, new_new_n254_,
    new_new_n255_, new_new_n256_, new_new_n257_, new_new_n258_,
    new_new_n259_, new_new_n260_, new_new_n261_, new_new_n262_,
    new_new_n263_, new_new_n264_, new_new_n265_, new_new_n267_,
    new_new_n268_, new_new_n269_, new_new_n270_, new_new_n271_,
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
    new_new_n321_, new_new_n325_, new_new_n326_;
  NAi21      g000(.An(i_13_), .B(i_4_), .Y(new_new_n23_));
  NOi21      g001(.An(i_3_), .B(i_8_), .Y(new_new_n24_));
  INV        g002(.A(i_9_), .Y(new_new_n25_));
  INV        g003(.A(i_3_), .Y(new_new_n26_));
  NO2        g004(.A(new_new_n26_), .B(new_new_n25_), .Y(new_new_n27_));
  NO2        g005(.A(i_8_), .B(i_10_), .Y(new_new_n28_));
  INV        g006(.A(new_new_n28_), .Y(new_new_n29_));
  OAI210     g007(.A0(new_new_n27_), .A1(new_new_n24_), .B0(new_new_n29_), .Y(new_new_n30_));
  NOi21      g008(.An(i_11_), .B(i_8_), .Y(new_new_n31_));
  AO210      g009(.A0(i_12_), .A1(i_8_), .B0(i_3_), .Y(new_new_n32_));
  OR2        g010(.A(new_new_n32_), .B(new_new_n31_), .Y(new_new_n33_));
  NA2        g011(.A(new_new_n33_), .B(new_new_n30_), .Y(new_new_n34_));
  XO2        g012(.A(new_new_n34_), .B(new_new_n23_), .Y(new_new_n35_));
  INV        g013(.A(i_4_), .Y(new_new_n36_));
  INV        g014(.A(i_10_), .Y(new_new_n37_));
  NAi21      g015(.An(i_11_), .B(i_9_), .Y(new_new_n38_));
  NO3        g016(.A(new_new_n38_), .B(i_12_), .C(new_new_n37_), .Y(new_new_n39_));
  NAi31      g017(.An(i_9_), .B(i_4_), .C(i_8_), .Y(new_new_n40_));
  INV        g018(.A(new_new_n35_), .Y(ori1));
  INV        g019(.A(i_11_), .Y(new_new_n42_));
  NO2        g020(.A(new_new_n42_), .B(i_6_), .Y(new_new_n43_));
  INV        g021(.A(i_2_), .Y(new_new_n44_));
  INV        g022(.A(i_5_), .Y(new_new_n45_));
  NO2        g023(.A(i_7_), .B(i_10_), .Y(new_new_n46_));
  AOI210     g024(.A0(i_7_), .A1(new_new_n25_), .B0(new_new_n46_), .Y(new_new_n47_));
  NO2        g025(.A(i_5_), .B(new_new_n44_), .Y(new_new_n48_));
  NA2        g026(.A(i_7_), .B(i_9_), .Y(new_new_n49_));
  NA2        g027(.A(new_new_n48_), .B(new_new_n43_), .Y(new_new_n50_));
  NO2        g028(.A(i_1_), .B(i_6_), .Y(new_new_n51_));
  NAi21      g029(.An(i_2_), .B(i_7_), .Y(new_new_n52_));
  INV        g030(.A(i_1_), .Y(new_new_n53_));
  NA2        g031(.A(new_new_n53_), .B(i_6_), .Y(new_new_n54_));
  NA3        g032(.A(new_new_n54_), .B(new_new_n52_), .C(new_new_n31_), .Y(new_new_n55_));
  NA2        g033(.A(i_1_), .B(i_10_), .Y(new_new_n56_));
  NO2        g034(.A(new_new_n56_), .B(i_6_), .Y(new_new_n57_));
  NAi21      g035(.An(new_new_n57_), .B(new_new_n55_), .Y(new_new_n58_));
  NA2        g036(.A(new_new_n47_), .B(i_2_), .Y(new_new_n59_));
  AOI210     g037(.A0(i_12_), .A1(i_6_), .B0(i_1_), .Y(new_new_n60_));
  NA2        g038(.A(i_1_), .B(i_6_), .Y(new_new_n61_));
  NO2        g039(.A(new_new_n61_), .B(new_new_n25_), .Y(new_new_n62_));
  INV        g040(.A(i_0_), .Y(new_new_n63_));
  NAi21      g041(.An(i_5_), .B(i_10_), .Y(new_new_n64_));
  NA2        g042(.A(i_5_), .B(i_9_), .Y(new_new_n65_));
  AOI210     g043(.A0(new_new_n65_), .A1(new_new_n64_), .B0(new_new_n63_), .Y(new_new_n66_));
  NO2        g044(.A(new_new_n66_), .B(new_new_n62_), .Y(new_new_n67_));
  OAI210     g045(.A0(new_new_n60_), .A1(new_new_n59_), .B0(new_new_n67_), .Y(new_new_n68_));
  OAI210     g046(.A0(new_new_n68_), .A1(new_new_n58_), .B0(i_0_), .Y(new_new_n69_));
  NA2        g047(.A(i_12_), .B(i_5_), .Y(new_new_n70_));
  INV        g048(.A(i_6_), .Y(new_new_n71_));
  NO2        g049(.A(i_2_), .B(i_7_), .Y(new_new_n72_));
  INV        g050(.A(new_new_n72_), .Y(new_new_n73_));
  NA2        g051(.A(i_1_), .B(new_new_n73_), .Y(new_new_n74_));
  NAi21      g052(.An(i_6_), .B(i_10_), .Y(new_new_n75_));
  NA2        g053(.A(i_6_), .B(i_9_), .Y(new_new_n76_));
  AOI210     g054(.A0(new_new_n76_), .A1(new_new_n75_), .B0(new_new_n53_), .Y(new_new_n77_));
  NA2        g055(.A(i_2_), .B(i_6_), .Y(new_new_n78_));
  INV        g056(.A(new_new_n77_), .Y(new_new_n79_));
  AOI210     g057(.A0(new_new_n79_), .A1(new_new_n74_), .B0(new_new_n70_), .Y(new_new_n80_));
  AN3        g058(.A(i_0_), .B(i_2_), .C(i_1_), .Y(new_new_n81_));
  NAi21      g059(.An(i_6_), .B(i_11_), .Y(new_new_n82_));
  NA2        g060(.A(new_new_n81_), .B(new_new_n32_), .Y(new_new_n83_));
  INV        g061(.A(i_7_), .Y(new_new_n84_));
  NA2        g062(.A(new_new_n44_), .B(new_new_n84_), .Y(new_new_n85_));
  NO2        g063(.A(i_0_), .B(i_5_), .Y(new_new_n86_));
  NO2        g064(.A(new_new_n86_), .B(new_new_n71_), .Y(new_new_n87_));
  NA3        g065(.A(i_12_), .B(new_new_n87_), .C(new_new_n85_), .Y(new_new_n88_));
  INV        g066(.A(i_7_), .Y(new_new_n89_));
  OR2        g067(.A(new_new_n70_), .B(new_new_n51_), .Y(new_new_n90_));
  NA2        g068(.A(i_12_), .B(i_7_), .Y(new_new_n91_));
  NA2        g069(.A(i_11_), .B(i_12_), .Y(new_new_n92_));
  NA3        g070(.A(new_new_n92_), .B(new_new_n88_), .C(new_new_n83_), .Y(new_new_n93_));
  NOi21      g071(.An(i_1_), .B(i_5_), .Y(new_new_n94_));
  NA2        g072(.A(new_new_n94_), .B(i_11_), .Y(new_new_n95_));
  NA2        g073(.A(new_new_n84_), .B(new_new_n37_), .Y(new_new_n96_));
  NA2        g074(.A(i_7_), .B(new_new_n25_), .Y(new_new_n97_));
  NA2        g075(.A(new_new_n97_), .B(new_new_n96_), .Y(new_new_n98_));
  NO2        g076(.A(new_new_n98_), .B(new_new_n44_), .Y(new_new_n99_));
  NA2        g077(.A(new_new_n76_), .B(new_new_n75_), .Y(new_new_n100_));
  INV        g078(.A(new_new_n52_), .Y(new_new_n101_));
  NOi21      g079(.An(new_new_n101_), .B(new_new_n100_), .Y(new_new_n102_));
  NO2        g080(.A(i_1_), .B(new_new_n71_), .Y(new_new_n103_));
  NO2        g081(.A(new_new_n102_), .B(new_new_n95_), .Y(new_new_n104_));
  NO3        g082(.A(new_new_n104_), .B(new_new_n93_), .C(new_new_n80_), .Y(new_new_n105_));
  NA3        g083(.A(new_new_n105_), .B(new_new_n69_), .C(new_new_n50_), .Y(ori2));
  NO2        g084(.A(new_new_n53_), .B(new_new_n37_), .Y(new_new_n107_));
  NA2        g085(.A(new_new_n325_), .B(new_new_n107_), .Y(new_new_n108_));
  NA4        g086(.A(new_new_n108_), .B(new_new_n67_), .C(new_new_n59_), .D(new_new_n30_), .Y(ori0));
  NO2        g087(.A(i_0_), .B(i_1_), .Y(new_new_n110_));
  NA2        g088(.A(i_2_), .B(i_3_), .Y(new_new_n111_));
  NO2        g089(.A(new_new_n111_), .B(i_4_), .Y(new_new_n112_));
  NA2        g090(.A(i_1_), .B(i_5_), .Y(new_new_n113_));
  NOi21      g091(.An(i_4_), .B(i_10_), .Y(new_new_n114_));
  NOi21      g092(.An(i_4_), .B(i_9_), .Y(new_new_n115_));
  NOi21      g093(.An(i_11_), .B(i_13_), .Y(new_new_n116_));
  NO2        g094(.A(new_new_n63_), .B(new_new_n53_), .Y(new_new_n117_));
  NAi21      g095(.An(i_4_), .B(i_12_), .Y(new_new_n118_));
  INV        g096(.A(i_8_), .Y(new_new_n119_));
  NO3        g097(.A(i_11_), .B(i_10_), .C(i_9_), .Y(new_new_n120_));
  NO2        g098(.A(i_13_), .B(i_9_), .Y(new_new_n121_));
  NAi21      g099(.An(i_12_), .B(i_3_), .Y(new_new_n122_));
  NO2        g100(.A(new_new_n42_), .B(i_5_), .Y(new_new_n123_));
  INV        g101(.A(i_13_), .Y(new_new_n124_));
  NO2        g102(.A(i_12_), .B(new_new_n124_), .Y(new_new_n125_));
  NO2        g103(.A(i_12_), .B(new_new_n37_), .Y(new_new_n126_));
  INV        g104(.A(i_12_), .Y(new_new_n127_));
  NO3        g105(.A(i_11_), .B(i_7_), .C(new_new_n37_), .Y(new_new_n128_));
  NAi21      g106(.An(i_4_), .B(i_3_), .Y(new_new_n129_));
  INV        g107(.A(i_0_), .Y(new_new_n130_));
  NO2        g108(.A(i_11_), .B(new_new_n124_), .Y(new_new_n131_));
  NA2        g109(.A(i_12_), .B(i_6_), .Y(new_new_n132_));
  OR2        g110(.A(i_13_), .B(i_9_), .Y(new_new_n133_));
  NO2        g111(.A(new_new_n129_), .B(i_2_), .Y(new_new_n134_));
  NO2        g112(.A(i_2_), .B(new_new_n84_), .Y(new_new_n135_));
  AN2        g113(.A(i_3_), .B(i_10_), .Y(new_new_n136_));
  NO2        g114(.A(i_5_), .B(new_new_n37_), .Y(new_new_n137_));
  NO2        g115(.A(new_new_n44_), .B(new_new_n26_), .Y(new_new_n138_));
  NO2        g116(.A(i_2_), .B(i_3_), .Y(new_new_n139_));
  NO2        g117(.A(i_12_), .B(i_10_), .Y(new_new_n140_));
  NOi21      g118(.An(i_5_), .B(i_0_), .Y(new_new_n141_));
  NAi21      g119(.An(i_3_), .B(i_4_), .Y(new_new_n142_));
  AN2        g120(.A(i_12_), .B(i_5_), .Y(new_new_n143_));
  NO2        g121(.A(i_5_), .B(i_10_), .Y(new_new_n144_));
  NO2        g122(.A(new_new_n37_), .B(new_new_n25_), .Y(new_new_n145_));
  NO3        g123(.A(new_new_n71_), .B(new_new_n45_), .C(i_9_), .Y(new_new_n146_));
  NO2        g124(.A(i_0_), .B(i_11_), .Y(new_new_n147_));
  NOi21      g125(.An(i_2_), .B(i_12_), .Y(new_new_n148_));
  NAi21      g126(.An(i_9_), .B(i_4_), .Y(new_new_n149_));
  OR2        g127(.A(i_13_), .B(i_10_), .Y(new_new_n150_));
  NO3        g128(.A(new_new_n150_), .B(new_new_n92_), .C(new_new_n149_), .Y(new_new_n151_));
  NO2        g129(.A(new_new_n84_), .B(new_new_n25_), .Y(new_new_n152_));
  NO2        g130(.A(new_new_n63_), .B(i_13_), .Y(new_new_n153_));
  NO2        g131(.A(i_10_), .B(i_9_), .Y(new_new_n154_));
  NO3        g132(.A(new_new_n23_), .B(i_10_), .C(i_9_), .Y(new_new_n155_));
  NA2        g133(.A(new_new_n132_), .B(new_new_n82_), .Y(new_new_n156_));
  NA2        g134(.A(new_new_n156_), .B(new_new_n155_), .Y(new_new_n157_));
  NA2        g135(.A(new_new_n131_), .B(new_new_n137_), .Y(new_new_n158_));
  NO3        g136(.A(i_6_), .B(i_8_), .C(i_7_), .Y(new_new_n159_));
  INV        g137(.A(new_new_n159_), .Y(new_new_n160_));
  NO2        g138(.A(new_new_n160_), .B(new_new_n158_), .Y(new_new_n161_));
  INV        g139(.A(new_new_n161_), .Y(new_new_n162_));
  NO2        g140(.A(i_11_), .B(i_1_), .Y(new_new_n163_));
  NA3        g141(.A(new_new_n145_), .B(new_new_n117_), .C(new_new_n112_), .Y(new_new_n164_));
  NA2        g142(.A(new_new_n155_), .B(new_new_n143_), .Y(new_new_n165_));
  NA2        g143(.A(new_new_n159_), .B(new_new_n144_), .Y(new_new_n166_));
  NA2        g144(.A(new_new_n164_), .B(new_new_n162_), .Y(new_new_n167_));
  NO2        g145(.A(new_new_n36_), .B(i_8_), .Y(new_new_n168_));
  AOI210     g146(.A0(new_new_n39_), .A1(i_13_), .B0(new_new_n151_), .Y(new_new_n169_));
  INV        g147(.A(new_new_n169_), .Y(new_new_n170_));
  NO3        g148(.A(i_1_), .B(i_5_), .C(i_10_), .Y(new_new_n171_));
  NO2        g149(.A(new_new_n150_), .B(i_1_), .Y(new_new_n172_));
  NOi31      g150(.An(new_new_n172_), .B(new_new_n156_), .C(new_new_n63_), .Y(new_new_n173_));
  NO2        g151(.A(new_new_n91_), .B(new_new_n23_), .Y(new_new_n174_));
  NO2        g152(.A(i_12_), .B(new_new_n71_), .Y(new_new_n175_));
  NO2        g153(.A(new_new_n170_), .B(new_new_n167_), .Y(new_new_n176_));
  INV        g154(.A(new_new_n176_), .Y(ori7));
  NO2        g155(.A(new_new_n78_), .B(new_new_n49_), .Y(new_new_n178_));
  NA2        g156(.A(i_11_), .B(new_new_n119_), .Y(new_new_n179_));
  NA2        g157(.A(i_2_), .B(new_new_n71_), .Y(new_new_n180_));
  NA2        g158(.A(new_new_n72_), .B(new_new_n120_), .Y(new_new_n181_));
  INV        g159(.A(i_10_), .Y(new_new_n182_));
  OAI220     g160(.A0(new_new_n182_), .A1(new_new_n180_), .B0(new_new_n181_), .B1(i_13_), .Y(new_new_n183_));
  NO2        g161(.A(new_new_n183_), .B(new_new_n178_), .Y(new_new_n184_));
  NO2        g162(.A(new_new_n52_), .B(i_10_), .Y(new_new_n185_));
  AOI210     g163(.A0(new_new_n185_), .A1(new_new_n127_), .B0(new_new_n114_), .Y(new_new_n186_));
  OR2        g164(.A(new_new_n186_), .B(new_new_n133_), .Y(new_new_n187_));
  AOI210     g165(.A0(new_new_n187_), .A1(new_new_n184_), .B0(new_new_n53_), .Y(new_new_n188_));
  NOi21      g166(.An(i_11_), .B(i_7_), .Y(new_new_n189_));
  AO210      g167(.A0(i_12_), .A1(i_7_), .B0(i_2_), .Y(new_new_n190_));
  NO2        g168(.A(new_new_n190_), .B(new_new_n189_), .Y(new_new_n191_));
  NA2        g169(.A(new_new_n125_), .B(new_new_n53_), .Y(new_new_n192_));
  NO2        g170(.A(i_1_), .B(i_12_), .Y(new_new_n193_));
  INV        g171(.A(new_new_n192_), .Y(new_new_n194_));
  NA2        g172(.A(new_new_n194_), .B(i_6_), .Y(new_new_n195_));
  NO2        g173(.A(i_6_), .B(i_11_), .Y(new_new_n196_));
  INV        g174(.A(new_new_n157_), .Y(new_new_n197_));
  INV        g175(.A(i_2_), .Y(new_new_n198_));
  NA2        g176(.A(new_new_n107_), .B(i_9_), .Y(new_new_n199_));
  NO2        g177(.A(new_new_n199_), .B(new_new_n198_), .Y(new_new_n200_));
  AOI210     g178(.A0(new_new_n163_), .A1(new_new_n152_), .B0(new_new_n128_), .Y(new_new_n201_));
  NO2        g179(.A(new_new_n201_), .B(new_new_n180_), .Y(new_new_n202_));
  NO2        g180(.A(i_11_), .B(new_new_n37_), .Y(new_new_n203_));
  OR2        g181(.A(new_new_n202_), .B(new_new_n200_), .Y(new_new_n204_));
  NO2        g182(.A(new_new_n204_), .B(new_new_n197_), .Y(new_new_n205_));
  NO2        g183(.A(new_new_n127_), .B(new_new_n84_), .Y(new_new_n206_));
  NO2        g184(.A(new_new_n206_), .B(new_new_n189_), .Y(new_new_n207_));
  NO2        g185(.A(i_7_), .B(new_new_n42_), .Y(new_new_n208_));
  NO3        g186(.A(new_new_n208_), .B(new_new_n138_), .C(i_12_), .Y(new_new_n209_));
  NO2        g187(.A(new_new_n92_), .B(new_new_n37_), .Y(new_new_n210_));
  NO2        g188(.A(new_new_n210_), .B(i_6_), .Y(new_new_n211_));
  NO2        g189(.A(new_new_n71_), .B(i_9_), .Y(new_new_n212_));
  NO2        g190(.A(new_new_n212_), .B(new_new_n53_), .Y(new_new_n213_));
  NO2        g191(.A(new_new_n213_), .B(new_new_n193_), .Y(new_new_n214_));
  NO4        g192(.A(new_new_n214_), .B(new_new_n211_), .C(new_new_n209_), .D(i_4_), .Y(new_new_n215_));
  INV        g193(.A(new_new_n215_), .Y(new_new_n216_));
  NA3        g194(.A(new_new_n216_), .B(new_new_n205_), .C(new_new_n195_), .Y(new_new_n217_));
  AOI210     g195(.A0(new_new_n132_), .A1(new_new_n82_), .B0(i_1_), .Y(new_new_n218_));
  NO2        g196(.A(new_new_n142_), .B(i_2_), .Y(new_new_n219_));
  NA2        g197(.A(new_new_n219_), .B(new_new_n218_), .Y(new_new_n220_));
  NO2        g198(.A(new_new_n220_), .B(i_13_), .Y(new_new_n221_));
  NO2        g199(.A(new_new_n49_), .B(i_12_), .Y(new_new_n222_));
  INV        g200(.A(new_new_n222_), .Y(new_new_n223_));
  NO2        g201(.A(new_new_n223_), .B(new_new_n78_), .Y(new_new_n224_));
  INV        g202(.A(new_new_n224_), .Y(new_new_n225_));
  NA2        g203(.A(new_new_n100_), .B(i_13_), .Y(new_new_n226_));
  NO2        g204(.A(new_new_n226_), .B(new_new_n218_), .Y(new_new_n227_));
  INV        g205(.A(new_new_n227_), .Y(new_new_n228_));
  OR2        g206(.A(i_11_), .B(i_6_), .Y(new_new_n229_));
  NA3        g207(.A(new_new_n148_), .B(i_10_), .C(new_new_n82_), .Y(new_new_n230_));
  NA2        g208(.A(new_new_n196_), .B(i_13_), .Y(new_new_n231_));
  NA2        g209(.A(new_new_n231_), .B(new_new_n230_), .Y(new_new_n232_));
  NA2        g210(.A(new_new_n232_), .B(new_new_n53_), .Y(new_new_n233_));
  NA3        g211(.A(new_new_n233_), .B(new_new_n228_), .C(new_new_n225_), .Y(new_new_n234_));
  OR4        g212(.A(new_new_n234_), .B(new_new_n221_), .C(new_new_n217_), .D(new_new_n188_), .Y(ori5));
  NA2        g213(.A(new_new_n207_), .B(new_new_n134_), .Y(new_new_n236_));
  INV        g214(.A(new_new_n236_), .Y(new_new_n237_));
  NO2        g215(.A(new_new_n97_), .B(new_new_n23_), .Y(new_new_n238_));
  INV        g216(.A(new_new_n154_), .Y(new_new_n239_));
  AOI220     g217(.A0(new_new_n139_), .A1(new_new_n174_), .B0(i_12_), .B1(new_new_n238_), .Y(new_new_n240_));
  INV        g218(.A(new_new_n240_), .Y(new_new_n241_));
  NO2        g219(.A(new_new_n241_), .B(new_new_n237_), .Y(new_new_n242_));
  INV        g220(.A(new_new_n116_), .Y(new_new_n243_));
  NA2        g221(.A(new_new_n219_), .B(new_new_n89_), .Y(new_new_n244_));
  NO2        g222(.A(new_new_n244_), .B(new_new_n243_), .Y(new_new_n245_));
  INV        g223(.A(new_new_n152_), .Y(new_new_n246_));
  NA2        g224(.A(new_new_n246_), .B(i_2_), .Y(new_new_n247_));
  INV        g225(.A(new_new_n247_), .Y(new_new_n248_));
  AOI210     g226(.A0(new_new_n33_), .A1(new_new_n36_), .B0(new_new_n150_), .Y(new_new_n249_));
  AOI210     g227(.A0(new_new_n249_), .A1(new_new_n248_), .B0(new_new_n245_), .Y(new_new_n250_));
  NO2        g228(.A(new_new_n118_), .B(new_new_n98_), .Y(new_new_n251_));
  OAI210     g229(.A0(new_new_n251_), .A1(new_new_n238_), .B0(i_2_), .Y(new_new_n252_));
  NO2        g230(.A(new_new_n252_), .B(new_new_n119_), .Y(new_new_n253_));
  OA210      g231(.A0(new_new_n191_), .A1(new_new_n99_), .B0(i_13_), .Y(new_new_n254_));
  AOI210     g232(.A0(new_new_n122_), .A1(new_new_n111_), .B0(new_new_n168_), .Y(new_new_n255_));
  NA2        g233(.A(new_new_n255_), .B(new_new_n152_), .Y(new_new_n256_));
  NO2        g234(.A(new_new_n85_), .B(new_new_n42_), .Y(new_new_n257_));
  INV        g235(.A(new_new_n135_), .Y(new_new_n258_));
  NA4        g236(.A(new_new_n258_), .B(new_new_n136_), .C(new_new_n97_), .D(new_new_n40_), .Y(new_new_n259_));
  OAI210     g237(.A0(new_new_n259_), .A1(new_new_n257_), .B0(new_new_n256_), .Y(new_new_n260_));
  NO3        g238(.A(new_new_n260_), .B(new_new_n254_), .C(new_new_n253_), .Y(new_new_n261_));
  NO2        g239(.A(new_new_n52_), .B(i_12_), .Y(new_new_n262_));
  NO2        g240(.A(new_new_n262_), .B(new_new_n99_), .Y(new_new_n263_));
  NO2        g241(.A(new_new_n263_), .B(new_new_n179_), .Y(new_new_n264_));
  NA2        g242(.A(new_new_n264_), .B(new_new_n36_), .Y(new_new_n265_));
  NA4        g243(.A(new_new_n265_), .B(new_new_n261_), .C(new_new_n250_), .D(new_new_n242_), .Y(ori6));
  INV        g244(.A(new_new_n141_), .Y(new_new_n267_));
  OR2        g245(.A(new_new_n267_), .B(i_12_), .Y(new_new_n268_));
  NA2        g246(.A(new_new_n175_), .B(new_new_n53_), .Y(new_new_n269_));
  INV        g247(.A(new_new_n269_), .Y(new_new_n270_));
  NA2        g248(.A(new_new_n270_), .B(new_new_n63_), .Y(new_new_n271_));
  INV        g249(.A(new_new_n140_), .Y(new_new_n272_));
  NA2        g250(.A(new_new_n65_), .B(new_new_n103_), .Y(new_new_n273_));
  INV        g251(.A(new_new_n97_), .Y(new_new_n274_));
  NA2        g252(.A(new_new_n274_), .B(new_new_n44_), .Y(new_new_n275_));
  AOI210     g253(.A0(new_new_n275_), .A1(new_new_n273_), .B0(new_new_n272_), .Y(new_new_n276_));
  NAi32      g254(.An(i_1_), .Bn(i_9_), .C(i_5_), .Y(new_new_n277_));
  NO2        g255(.A(new_new_n229_), .B(new_new_n277_), .Y(new_new_n278_));
  OR2        g256(.A(new_new_n278_), .B(new_new_n276_), .Y(new_new_n279_));
  BUFFER     g257(.A(new_new_n191_), .Y(new_new_n280_));
  NA2        g258(.A(new_new_n280_), .B(new_new_n110_), .Y(new_new_n281_));
  AO210      g259(.A0(new_new_n166_), .A1(new_new_n239_), .B0(new_new_n36_), .Y(new_new_n282_));
  NA2        g260(.A(new_new_n282_), .B(new_new_n281_), .Y(new_new_n283_));
  NO2        g261(.A(i_6_), .B(i_11_), .Y(new_new_n284_));
  NA2        g262(.A(new_new_n284_), .B(new_new_n171_), .Y(new_new_n285_));
  NA2        g263(.A(new_new_n146_), .B(new_new_n60_), .Y(new_new_n286_));
  NA3        g264(.A(new_new_n286_), .B(new_new_n285_), .C(new_new_n181_), .Y(new_new_n287_));
  NA2        g265(.A(new_new_n90_), .B(new_new_n147_), .Y(new_new_n288_));
  INV        g266(.A(new_new_n288_), .Y(new_new_n289_));
  NO4        g267(.A(new_new_n289_), .B(new_new_n287_), .C(new_new_n283_), .D(new_new_n279_), .Y(new_new_n290_));
  NA3        g268(.A(new_new_n290_), .B(new_new_n271_), .C(new_new_n268_), .Y(ori3));
  NO3        g269(.A(new_new_n143_), .B(new_new_n38_), .C(i_0_), .Y(new_new_n292_));
  NO2        g270(.A(new_new_n326_), .B(new_new_n53_), .Y(new_new_n293_));
  NOi21      g271(.An(i_5_), .B(i_9_), .Y(new_new_n294_));
  NA2        g272(.A(new_new_n294_), .B(new_new_n153_), .Y(new_new_n295_));
  BUFFER     g273(.A(new_new_n132_), .Y(new_new_n296_));
  NA2        g274(.A(new_new_n296_), .B(new_new_n163_), .Y(new_new_n297_));
  NO2        g275(.A(new_new_n297_), .B(new_new_n295_), .Y(new_new_n298_));
  NO2        g276(.A(new_new_n298_), .B(new_new_n293_), .Y(new_new_n299_));
  NA2        g277(.A(i_9_), .B(i_0_), .Y(new_new_n300_));
  NA2        g278(.A(i_0_), .B(i_10_), .Y(new_new_n301_));
  NA2        g279(.A(new_new_n203_), .B(new_new_n94_), .Y(new_new_n302_));
  NA2        g280(.A(new_new_n116_), .B(new_new_n86_), .Y(new_new_n303_));
  NO2        g281(.A(new_new_n269_), .B(new_new_n303_), .Y(new_new_n304_));
  INV        g282(.A(new_new_n304_), .Y(new_new_n305_));
  NA2        g283(.A(new_new_n130_), .B(new_new_n126_), .Y(new_new_n306_));
  AOI210     g284(.A0(new_new_n306_), .A1(new_new_n300_), .B0(new_new_n113_), .Y(new_new_n307_));
  INV        g285(.A(new_new_n307_), .Y(new_new_n308_));
  NA2        g286(.A(new_new_n308_), .B(new_new_n305_), .Y(new_new_n309_));
  NO2        g287(.A(new_new_n301_), .B(new_new_n294_), .Y(new_new_n310_));
  AOI220     g288(.A0(new_new_n310_), .A1(i_11_), .B0(new_new_n173_), .B1(new_new_n65_), .Y(new_new_n311_));
  NO3        g289(.A(new_new_n123_), .B(new_new_n143_), .C(i_0_), .Y(new_new_n312_));
  OAI210     g290(.A0(new_new_n312_), .A1(new_new_n66_), .B0(i_13_), .Y(new_new_n313_));
  NA2        g291(.A(new_new_n313_), .B(new_new_n311_), .Y(new_new_n314_));
  NA3        g292(.A(new_new_n144_), .B(new_new_n116_), .C(new_new_n115_), .Y(new_new_n315_));
  NA2        g293(.A(new_new_n315_), .B(new_new_n165_), .Y(new_new_n316_));
  NO3        g294(.A(new_new_n316_), .B(new_new_n314_), .C(new_new_n309_), .Y(new_new_n317_));
  INV        g295(.A(new_new_n186_), .Y(new_new_n318_));
  NA2        g296(.A(new_new_n318_), .B(new_new_n121_), .Y(new_new_n319_));
  NO2        g297(.A(new_new_n319_), .B(new_new_n63_), .Y(new_new_n320_));
  INV        g298(.A(new_new_n320_), .Y(new_new_n321_));
  NA4        g299(.A(new_new_n321_), .B(new_new_n317_), .C(new_new_n302_), .D(new_new_n299_), .Y(ori4));
  INV        g300(.A(i_6_), .Y(new_new_n325_));
  INV        g301(.A(new_new_n292_), .Y(new_new_n326_));
endmodule


