// Benchmark "data/max1024_699" written by ABC on Fri Jun 21 17:49:21 2024

module \data/max1024_699  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    ori00, ori01, ori02, ori03, ori04, ori05  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output ori00, ori01, ori02, ori03, ori04, ori05;
  wire new_new_n17_, new_new_n18_, new_new_n19_, new_new_n20_, new_new_n21_,
    new_new_n22_, new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_,
    new_new_n27_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n35_, new_new_n36_, new_new_n37_,
    new_new_n38_, new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_,
    new_new_n43_, new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_,
    new_new_n48_, new_new_n49_, new_new_n51_, new_new_n52_, new_new_n53_,
    new_new_n54_, new_new_n55_, new_new_n56_, new_new_n57_, new_new_n58_,
    new_new_n59_, new_new_n60_, new_new_n61_, new_new_n62_, new_new_n63_,
    new_new_n64_, new_new_n65_, new_new_n66_, new_new_n67_, new_new_n68_,
    new_new_n69_, new_new_n70_, new_new_n71_, new_new_n72_, new_new_n73_,
    new_new_n74_, new_new_n75_, new_new_n76_, new_new_n77_, new_new_n78_,
    new_new_n79_, new_new_n80_, new_new_n81_, new_new_n83_, new_new_n84_,
    new_new_n85_, new_new_n86_, new_new_n87_, new_new_n88_, new_new_n89_,
    new_new_n90_, new_new_n91_, new_new_n92_, new_new_n93_, new_new_n94_,
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
    new_new_n140_, new_new_n142_, new_new_n143_, new_new_n144_,
    new_new_n145_, new_new_n146_, new_new_n147_, new_new_n148_,
    new_new_n149_, new_new_n150_, new_new_n151_, new_new_n152_,
    new_new_n153_, new_new_n154_, new_new_n155_, new_new_n156_,
    new_new_n157_, new_new_n158_, new_new_n159_, new_new_n160_,
    new_new_n161_, new_new_n162_, new_new_n163_, new_new_n164_,
    new_new_n165_, new_new_n166_, new_new_n167_, new_new_n168_,
    new_new_n169_, new_new_n170_, new_new_n171_, new_new_n172_,
    new_new_n173_, new_new_n174_, new_new_n175_, new_new_n176_,
    new_new_n177_, new_new_n178_, new_new_n179_, new_new_n180_,
    new_new_n181_, new_new_n182_, new_new_n183_, new_new_n184_,
    new_new_n185_, new_new_n186_, new_new_n187_, new_new_n188_,
    new_new_n189_, new_new_n190_, new_new_n191_, new_new_n192_,
    new_new_n193_, new_new_n194_, new_new_n195_, new_new_n196_,
    new_new_n197_, new_new_n198_, new_new_n199_, new_new_n200_,
    new_new_n201_, new_new_n203_, new_new_n204_, new_new_n205_,
    new_new_n206_, new_new_n207_, new_new_n208_, new_new_n209_,
    new_new_n210_, new_new_n211_, new_new_n212_, new_new_n213_,
    new_new_n214_, new_new_n215_, new_new_n216_, new_new_n217_,
    new_new_n218_, new_new_n219_, new_new_n220_, new_new_n221_,
    new_new_n222_, new_new_n223_, new_new_n224_, new_new_n225_,
    new_new_n226_, new_new_n227_, new_new_n228_, new_new_n229_,
    new_new_n230_, new_new_n231_, new_new_n232_, new_new_n233_,
    new_new_n234_, new_new_n235_, new_new_n236_, new_new_n237_,
    new_new_n238_, new_new_n239_, new_new_n240_, new_new_n241_,
    new_new_n242_, new_new_n243_, new_new_n244_, new_new_n245_,
    new_new_n246_, new_new_n247_, new_new_n248_, new_new_n249_,
    new_new_n250_, new_new_n251_, new_new_n252_, new_new_n253_,
    new_new_n254_, new_new_n255_, new_new_n256_, new_new_n257_;
  INV        g000(.A(x0), .Y(new_new_n17_));
  INV        g001(.A(x1), .Y(new_new_n18_));
  NO2        g002(.A(new_new_n18_), .B(new_new_n17_), .Y(new_new_n19_));
  NO2        g003(.A(x6), .B(x5), .Y(new_new_n20_));
  INV        g004(.A(new_new_n19_), .Y(new_new_n21_));
  NA2        g005(.A(new_new_n18_), .B(new_new_n17_), .Y(new_new_n22_));
  INV        g006(.A(x5), .Y(new_new_n23_));
  NA2        g007(.A(x4), .B(x2), .Y(new_new_n24_));
  INV        g008(.A(new_new_n22_), .Y(new_new_n25_));
  NO2        g009(.A(x4), .B(x3), .Y(new_new_n26_));
  INV        g010(.A(new_new_n26_), .Y(new_new_n27_));
  NOi21      g011(.An(new_new_n21_), .B(new_new_n25_), .Y(ori00));
  NO2        g012(.A(x1), .B(x0), .Y(new_new_n29_));
  INV        g013(.A(x6), .Y(new_new_n30_));
  NO2        g014(.A(new_new_n30_), .B(new_new_n23_), .Y(new_new_n31_));
  NA2        g015(.A(x4), .B(x3), .Y(new_new_n32_));
  NO2        g016(.A(new_new_n21_), .B(new_new_n32_), .Y(new_new_n33_));
  NO2        g017(.A(x2), .B(x0), .Y(new_new_n34_));
  INV        g018(.A(x3), .Y(new_new_n35_));
  NO2        g019(.A(new_new_n35_), .B(new_new_n18_), .Y(new_new_n36_));
  INV        g020(.A(new_new_n36_), .Y(new_new_n37_));
  NO2        g021(.A(new_new_n31_), .B(x4), .Y(new_new_n38_));
  OAI210     g022(.A0(new_new_n38_), .A1(new_new_n37_), .B0(new_new_n34_), .Y(new_new_n39_));
  INV        g023(.A(x4), .Y(new_new_n40_));
  NO2        g024(.A(new_new_n40_), .B(new_new_n17_), .Y(new_new_n41_));
  NA2        g025(.A(new_new_n41_), .B(x2), .Y(new_new_n42_));
  OAI210     g026(.A0(new_new_n42_), .A1(new_new_n20_), .B0(new_new_n39_), .Y(new_new_n43_));
  INV        g027(.A(new_new_n29_), .Y(new_new_n44_));
  INV        g028(.A(x2), .Y(new_new_n45_));
  NO2        g029(.A(new_new_n45_), .B(new_new_n17_), .Y(new_new_n46_));
  NA2        g030(.A(new_new_n35_), .B(new_new_n18_), .Y(new_new_n47_));
  NA2        g031(.A(new_new_n47_), .B(new_new_n46_), .Y(new_new_n48_));
  OAI210     g032(.A0(new_new_n44_), .A1(new_new_n27_), .B0(new_new_n48_), .Y(new_new_n49_));
  NO3        g033(.A(new_new_n49_), .B(new_new_n43_), .C(new_new_n33_), .Y(ori01));
  INV        g034(.A(x7), .Y(new_new_n51_));
  NA2        g035(.A(new_new_n35_), .B(x1), .Y(new_new_n52_));
  INV        g036(.A(x6), .Y(new_new_n53_));
  NO2        g037(.A(new_new_n52_), .B(x5), .Y(new_new_n54_));
  OAI210     g038(.A0(new_new_n36_), .A1(new_new_n23_), .B0(new_new_n45_), .Y(new_new_n55_));
  OAI210     g039(.A0(new_new_n47_), .A1(new_new_n20_), .B0(new_new_n55_), .Y(new_new_n56_));
  INV        g040(.A(new_new_n56_), .Y(new_new_n57_));
  NA2        g041(.A(new_new_n57_), .B(x4), .Y(new_new_n58_));
  NA2        g042(.A(new_new_n40_), .B(x2), .Y(new_new_n59_));
  OAI210     g043(.A0(new_new_n59_), .A1(new_new_n47_), .B0(x0), .Y(new_new_n60_));
  NA2        g044(.A(x5), .B(x3), .Y(new_new_n61_));
  INV        g045(.A(x6), .Y(new_new_n62_));
  NO3        g046(.A(new_new_n61_), .B(new_new_n53_), .C(new_new_n45_), .Y(new_new_n63_));
  NAi21      g047(.An(x4), .B(x3), .Y(new_new_n64_));
  INV        g048(.A(new_new_n64_), .Y(new_new_n65_));
  NO2        g049(.A(x4), .B(x2), .Y(new_new_n66_));
  NO2        g050(.A(new_new_n64_), .B(new_new_n18_), .Y(new_new_n67_));
  NO3        g051(.A(new_new_n67_), .B(new_new_n63_), .C(new_new_n60_), .Y(new_new_n68_));
  NA2        g052(.A(x3), .B(new_new_n18_), .Y(new_new_n69_));
  NO2        g053(.A(new_new_n69_), .B(new_new_n23_), .Y(new_new_n70_));
  INV        g054(.A(x8), .Y(new_new_n71_));
  NA2        g055(.A(x2), .B(x1), .Y(new_new_n72_));
  AOI210     g056(.A0(new_new_n47_), .A1(new_new_n23_), .B0(new_new_n45_), .Y(new_new_n73_));
  OAI210     g057(.A0(new_new_n37_), .A1(new_new_n31_), .B0(new_new_n40_), .Y(new_new_n74_));
  NO2        g058(.A(new_new_n74_), .B(new_new_n73_), .Y(new_new_n75_));
  NA2        g059(.A(x4), .B(new_new_n35_), .Y(new_new_n76_));
  NO2        g060(.A(new_new_n40_), .B(new_new_n45_), .Y(new_new_n77_));
  NO2        g061(.A(new_new_n76_), .B(x1), .Y(new_new_n78_));
  NA2        g062(.A(new_new_n45_), .B(x1), .Y(new_new_n79_));
  OAI210     g063(.A0(new_new_n79_), .A1(new_new_n32_), .B0(new_new_n17_), .Y(new_new_n80_));
  NO3        g064(.A(new_new_n80_), .B(new_new_n78_), .C(new_new_n75_), .Y(new_new_n81_));
  AO210      g065(.A0(new_new_n68_), .A1(new_new_n58_), .B0(new_new_n81_), .Y(ori02));
  BUFFER     g066(.A(x0), .Y(new_new_n83_));
  INV        g067(.A(new_new_n83_), .Y(new_new_n84_));
  NO2        g068(.A(x4), .B(x1), .Y(new_new_n85_));
  NA2        g069(.A(new_new_n85_), .B(x2), .Y(new_new_n86_));
  NOi21      g070(.An(x0), .B(x1), .Y(new_new_n87_));
  NOi21      g071(.An(x0), .B(x4), .Y(new_new_n88_));
  NO2        g072(.A(new_new_n86_), .B(new_new_n61_), .Y(new_new_n89_));
  NO2        g073(.A(x5), .B(new_new_n40_), .Y(new_new_n90_));
  NA2        g074(.A(x2), .B(new_new_n18_), .Y(new_new_n91_));
  AOI210     g075(.A0(new_new_n91_), .A1(new_new_n79_), .B0(x3), .Y(new_new_n92_));
  OAI210     g076(.A0(new_new_n92_), .A1(new_new_n29_), .B0(new_new_n90_), .Y(new_new_n93_));
  NAi21      g077(.An(x0), .B(x4), .Y(new_new_n94_));
  NO2        g078(.A(x7), .B(x0), .Y(new_new_n95_));
  NO2        g079(.A(new_new_n66_), .B(new_new_n77_), .Y(new_new_n96_));
  NO2        g080(.A(new_new_n96_), .B(x3), .Y(new_new_n97_));
  NA2        g081(.A(new_new_n95_), .B(new_new_n97_), .Y(new_new_n98_));
  NA2        g082(.A(x5), .B(x0), .Y(new_new_n99_));
  NO2        g083(.A(new_new_n40_), .B(x2), .Y(new_new_n100_));
  NA3        g084(.A(new_new_n98_), .B(new_new_n93_), .C(new_new_n30_), .Y(new_new_n101_));
  NO2        g085(.A(new_new_n101_), .B(new_new_n89_), .Y(new_new_n102_));
  NO3        g086(.A(new_new_n61_), .B(new_new_n59_), .C(new_new_n22_), .Y(new_new_n103_));
  NO2        g087(.A(new_new_n24_), .B(new_new_n23_), .Y(new_new_n104_));
  NO2        g088(.A(new_new_n76_), .B(x5), .Y(new_new_n105_));
  NO2        g089(.A(new_new_n35_), .B(x2), .Y(new_new_n106_));
  INV        g090(.A(x7), .Y(new_new_n107_));
  NA2        g091(.A(new_new_n107_), .B(new_new_n18_), .Y(new_new_n108_));
  NA2        g092(.A(new_new_n108_), .B(new_new_n106_), .Y(new_new_n109_));
  NO2        g093(.A(new_new_n23_), .B(x4), .Y(new_new_n110_));
  NO2        g094(.A(new_new_n110_), .B(new_new_n88_), .Y(new_new_n111_));
  NO2        g095(.A(new_new_n111_), .B(new_new_n109_), .Y(new_new_n112_));
  NA2        g096(.A(x5), .B(x1), .Y(new_new_n113_));
  INV        g097(.A(new_new_n113_), .Y(new_new_n114_));
  AOI210     g098(.A0(new_new_n114_), .A1(new_new_n88_), .B0(new_new_n30_), .Y(new_new_n115_));
  BUFFER     g099(.A(x2), .Y(new_new_n116_));
  NO2        g100(.A(new_new_n116_), .B(new_new_n40_), .Y(new_new_n117_));
  NA2        g101(.A(new_new_n117_), .B(new_new_n54_), .Y(new_new_n118_));
  NA2        g102(.A(new_new_n118_), .B(new_new_n115_), .Y(new_new_n119_));
  NO3        g103(.A(new_new_n119_), .B(new_new_n112_), .C(new_new_n103_), .Y(new_new_n120_));
  NO2        g104(.A(new_new_n120_), .B(new_new_n102_), .Y(new_new_n121_));
  NO2        g105(.A(new_new_n99_), .B(new_new_n96_), .Y(new_new_n122_));
  NA2        g106(.A(new_new_n23_), .B(new_new_n18_), .Y(new_new_n123_));
  NA2        g107(.A(new_new_n23_), .B(new_new_n17_), .Y(new_new_n124_));
  NA3        g108(.A(new_new_n124_), .B(new_new_n123_), .C(new_new_n22_), .Y(new_new_n125_));
  AN2        g109(.A(new_new_n125_), .B(new_new_n100_), .Y(new_new_n126_));
  NO2        g110(.A(new_new_n107_), .B(new_new_n23_), .Y(new_new_n127_));
  NA2        g111(.A(x2), .B(x0), .Y(new_new_n128_));
  NA2        g112(.A(x4), .B(x1), .Y(new_new_n129_));
  NAi21      g113(.An(new_new_n85_), .B(new_new_n129_), .Y(new_new_n130_));
  NOi31      g114(.An(new_new_n130_), .B(new_new_n110_), .C(new_new_n128_), .Y(new_new_n131_));
  NO3        g115(.A(new_new_n131_), .B(new_new_n126_), .C(new_new_n122_), .Y(new_new_n132_));
  NO2        g116(.A(new_new_n132_), .B(new_new_n35_), .Y(new_new_n133_));
  NO2        g117(.A(new_new_n125_), .B(new_new_n59_), .Y(new_new_n134_));
  INV        g118(.A(new_new_n90_), .Y(new_new_n135_));
  NO2        g119(.A(new_new_n79_), .B(new_new_n17_), .Y(new_new_n136_));
  NA3        g120(.A(new_new_n130_), .B(new_new_n135_), .C(new_new_n34_), .Y(new_new_n137_));
  OAI210     g121(.A0(new_new_n124_), .A1(new_new_n96_), .B0(new_new_n137_), .Y(new_new_n138_));
  NO2        g122(.A(new_new_n138_), .B(new_new_n134_), .Y(new_new_n139_));
  NO2        g123(.A(new_new_n139_), .B(x3), .Y(new_new_n140_));
  NO3        g124(.A(new_new_n140_), .B(new_new_n133_), .C(new_new_n121_), .Y(ori03));
  NO2        g125(.A(new_new_n40_), .B(x3), .Y(new_new_n142_));
  NA2        g126(.A(x6), .B(new_new_n23_), .Y(new_new_n143_));
  NO2        g127(.A(new_new_n143_), .B(x4), .Y(new_new_n144_));
  NO2        g128(.A(new_new_n18_), .B(x0), .Y(new_new_n145_));
  NA2        g129(.A(x3), .B(new_new_n17_), .Y(new_new_n146_));
  NO2        g130(.A(x5), .B(x1), .Y(new_new_n147_));
  NO2        g131(.A(new_new_n146_), .B(new_new_n123_), .Y(new_new_n148_));
  NO3        g132(.A(x3), .B(x2), .C(x1), .Y(new_new_n149_));
  NO2        g133(.A(x3), .B(new_new_n17_), .Y(new_new_n150_));
  NO2        g134(.A(new_new_n150_), .B(x6), .Y(new_new_n151_));
  NOi21      g135(.An(new_new_n66_), .B(new_new_n151_), .Y(new_new_n152_));
  NA2        g136(.A(new_new_n150_), .B(x6), .Y(new_new_n153_));
  AOI210     g137(.A0(new_new_n153_), .A1(new_new_n152_), .B0(new_new_n107_), .Y(new_new_n154_));
  OR2        g138(.A(new_new_n154_), .B(new_new_n127_), .Y(new_new_n155_));
  NA2        g139(.A(new_new_n35_), .B(new_new_n45_), .Y(new_new_n156_));
  NA2        g140(.A(new_new_n100_), .B(new_new_n70_), .Y(new_new_n157_));
  NA2        g141(.A(x6), .B(new_new_n40_), .Y(new_new_n158_));
  OAI210     g142(.A0(new_new_n84_), .A1(new_new_n62_), .B0(x4), .Y(new_new_n159_));
  AOI210     g143(.A0(new_new_n159_), .A1(new_new_n158_), .B0(new_new_n61_), .Y(new_new_n160_));
  OAI210     g144(.A0(new_new_n54_), .A1(new_new_n160_), .B0(x2), .Y(new_new_n161_));
  NA3        g145(.A(new_new_n161_), .B(new_new_n157_), .C(new_new_n155_), .Y(new_new_n162_));
  INV        g146(.A(new_new_n162_), .Y(new_new_n163_));
  INV        g147(.A(x3), .Y(new_new_n164_));
  NA2        g148(.A(new_new_n164_), .B(new_new_n144_), .Y(new_new_n165_));
  NO2        g149(.A(new_new_n69_), .B(new_new_n23_), .Y(new_new_n166_));
  AOI210     g150(.A0(new_new_n151_), .A1(new_new_n110_), .B0(new_new_n166_), .Y(new_new_n167_));
  AOI210     g151(.A0(new_new_n167_), .A1(new_new_n165_), .B0(x2), .Y(new_new_n168_));
  AOI220     g152(.A0(new_new_n144_), .A1(new_new_n136_), .B0(x2), .B1(new_new_n54_), .Y(new_new_n169_));
  NA2        g153(.A(new_new_n35_), .B(new_new_n17_), .Y(new_new_n170_));
  NA2        g154(.A(new_new_n146_), .B(x6), .Y(new_new_n171_));
  NO2        g155(.A(new_new_n146_), .B(x6), .Y(new_new_n172_));
  INV        g156(.A(new_new_n172_), .Y(new_new_n173_));
  NA3        g157(.A(new_new_n173_), .B(new_new_n171_), .C(new_new_n104_), .Y(new_new_n174_));
  NA3        g158(.A(new_new_n174_), .B(new_new_n169_), .C(new_new_n107_), .Y(new_new_n175_));
  BUFFER     g159(.A(x1), .Y(new_new_n176_));
  NA2        g160(.A(x6), .B(x2), .Y(new_new_n177_));
  NA2        g161(.A(x4), .B(x0), .Y(new_new_n178_));
  NO2        g162(.A(new_new_n175_), .B(new_new_n168_), .Y(new_new_n179_));
  NA2        g163(.A(new_new_n172_), .B(x2), .Y(new_new_n180_));
  OAI210     g164(.A0(x0), .A1(x6), .B0(new_new_n36_), .Y(new_new_n181_));
  AOI210     g165(.A0(new_new_n181_), .A1(new_new_n180_), .B0(new_new_n135_), .Y(new_new_n182_));
  NOi21      g166(.An(new_new_n177_), .B(new_new_n17_), .Y(new_new_n183_));
  NA3        g167(.A(new_new_n183_), .B(new_new_n147_), .C(new_new_n32_), .Y(new_new_n184_));
  AOI210     g168(.A0(new_new_n30_), .A1(new_new_n45_), .B0(x0), .Y(new_new_n185_));
  NA3        g169(.A(new_new_n185_), .B(new_new_n114_), .C(new_new_n27_), .Y(new_new_n186_));
  NA2        g170(.A(x3), .B(x2), .Y(new_new_n187_));
  AOI220     g171(.A0(new_new_n187_), .A1(new_new_n156_), .B0(new_new_n186_), .B1(new_new_n184_), .Y(new_new_n188_));
  NAi21      g172(.An(x4), .B(x0), .Y(new_new_n189_));
  NO3        g173(.A(new_new_n189_), .B(new_new_n36_), .C(x2), .Y(new_new_n190_));
  OAI210     g174(.A0(x6), .A1(new_new_n18_), .B0(new_new_n190_), .Y(new_new_n191_));
  NO2        g175(.A(new_new_n185_), .B(new_new_n183_), .Y(new_new_n192_));
  AOI220     g176(.A0(new_new_n192_), .A1(new_new_n65_), .B0(new_new_n18_), .B1(new_new_n26_), .Y(new_new_n193_));
  AOI210     g177(.A0(new_new_n193_), .A1(new_new_n191_), .B0(new_new_n23_), .Y(new_new_n194_));
  NO2        g178(.A(new_new_n185_), .B(new_new_n183_), .Y(new_new_n195_));
  INV        g179(.A(new_new_n148_), .Y(new_new_n196_));
  NA2        g180(.A(new_new_n30_), .B(new_new_n35_), .Y(new_new_n197_));
  OR2        g181(.A(new_new_n197_), .B(new_new_n178_), .Y(new_new_n198_));
  OAI220     g182(.A0(new_new_n198_), .A1(new_new_n113_), .B0(new_new_n158_), .B1(new_new_n196_), .Y(new_new_n199_));
  AO210      g183(.A0(new_new_n195_), .A1(new_new_n105_), .B0(new_new_n199_), .Y(new_new_n200_));
  NO4        g184(.A(new_new_n200_), .B(new_new_n194_), .C(new_new_n188_), .D(new_new_n182_), .Y(new_new_n201_));
  OAI210     g185(.A0(new_new_n179_), .A1(new_new_n163_), .B0(new_new_n201_), .Y(ori04));
  NO2        g186(.A(x2), .B(x1), .Y(new_new_n203_));
  OAI210     g187(.A0(new_new_n170_), .A1(new_new_n203_), .B0(new_new_n30_), .Y(new_new_n204_));
  INV        g188(.A(new_new_n189_), .Y(new_new_n205_));
  OAI210     g189(.A0(new_new_n45_), .A1(new_new_n205_), .B0(new_new_n164_), .Y(new_new_n206_));
  NO2        g190(.A(new_new_n187_), .B(new_new_n145_), .Y(new_new_n207_));
  INV        g191(.A(new_new_n207_), .Y(new_new_n208_));
  NA3        g192(.A(new_new_n208_), .B(x6), .C(new_new_n206_), .Y(new_new_n209_));
  NA2        g193(.A(new_new_n209_), .B(new_new_n204_), .Y(new_new_n210_));
  INV        g194(.A(x7), .Y(new_new_n211_));
  XO2        g195(.A(x4), .B(x0), .Y(new_new_n212_));
  NA2        g196(.A(x4), .B(new_new_n72_), .Y(new_new_n213_));
  NO2        g197(.A(new_new_n213_), .B(x3), .Y(new_new_n214_));
  INV        g198(.A(new_new_n72_), .Y(new_new_n215_));
  NA2        g199(.A(new_new_n88_), .B(new_new_n215_), .Y(new_new_n216_));
  NO2        g200(.A(new_new_n212_), .B(x2), .Y(new_new_n217_));
  INV        g201(.A(new_new_n217_), .Y(new_new_n218_));
  NA3        g202(.A(new_new_n218_), .B(new_new_n216_), .C(x6), .Y(new_new_n219_));
  NO2        g203(.A(new_new_n128_), .B(new_new_n71_), .Y(new_new_n220_));
  NA2        g204(.A(new_new_n220_), .B(new_new_n52_), .Y(new_new_n221_));
  NO2        g205(.A(x8), .B(new_new_n64_), .Y(new_new_n222_));
  NO2        g206(.A(new_new_n29_), .B(x2), .Y(new_new_n223_));
  NA2        g207(.A(new_new_n223_), .B(new_new_n222_), .Y(new_new_n224_));
  NA2        g208(.A(new_new_n221_), .B(new_new_n224_), .Y(new_new_n225_));
  OAI220     g209(.A0(new_new_n225_), .A1(x6), .B0(new_new_n219_), .B1(new_new_n214_), .Y(new_new_n226_));
  AO220      g210(.A0(x7), .A1(new_new_n226_), .B0(new_new_n211_), .B1(new_new_n210_), .Y(new_new_n227_));
  NA2        g211(.A(new_new_n149_), .B(new_new_n41_), .Y(new_new_n228_));
  NA2        g212(.A(new_new_n228_), .B(new_new_n227_), .Y(new_new_n229_));
  NA3        g213(.A(new_new_n17_), .B(new_new_n142_), .C(new_new_n107_), .Y(new_new_n230_));
  NA3        g214(.A(x7), .B(x3), .C(x0), .Y(new_new_n231_));
  NO2        g215(.A(new_new_n231_), .B(new_new_n215_), .Y(new_new_n232_));
  INV        g216(.A(new_new_n232_), .Y(new_new_n233_));
  AOI210     g217(.A0(new_new_n233_), .A1(new_new_n230_), .B0(new_new_n23_), .Y(new_new_n234_));
  NA2        g218(.A(new_new_n234_), .B(x6), .Y(new_new_n235_));
  INV        g219(.A(new_new_n94_), .Y(new_new_n236_));
  NO2        g220(.A(new_new_n236_), .B(new_new_n35_), .Y(new_new_n237_));
  AOI210     g221(.A0(new_new_n176_), .A1(new_new_n51_), .B0(new_new_n87_), .Y(new_new_n238_));
  NO2        g222(.A(new_new_n238_), .B(x3), .Y(new_new_n239_));
  NO3        g223(.A(new_new_n239_), .B(new_new_n237_), .C(x2), .Y(new_new_n240_));
  OAI210     g224(.A0(new_new_n189_), .A1(new_new_n35_), .B0(new_new_n212_), .Y(new_new_n241_));
  AOI220     g225(.A0(x7), .A1(new_new_n71_), .B0(new_new_n241_), .B1(new_new_n107_), .Y(new_new_n242_));
  NO2        g226(.A(new_new_n242_), .B(new_new_n45_), .Y(new_new_n243_));
  NO2        g227(.A(new_new_n243_), .B(new_new_n240_), .Y(new_new_n244_));
  AOI210     g228(.A0(new_new_n244_), .A1(new_new_n42_), .B0(new_new_n23_), .Y(new_new_n245_));
  NA2        g229(.A(new_new_n245_), .B(new_new_n30_), .Y(new_new_n246_));
  INV        g230(.A(new_new_n145_), .Y(new_new_n247_));
  NO4        g231(.A(new_new_n247_), .B(new_new_n61_), .C(x4), .D(new_new_n45_), .Y(new_new_n248_));
  INV        g232(.A(new_new_n69_), .Y(new_new_n249_));
  NA2        g233(.A(new_new_n249_), .B(new_new_n127_), .Y(new_new_n250_));
  NO2        g234(.A(new_new_n113_), .B(new_new_n35_), .Y(new_new_n251_));
  NA2        g235(.A(x3), .B(new_new_n45_), .Y(new_new_n252_));
  NO2        g236(.A(new_new_n108_), .B(new_new_n252_), .Y(new_new_n253_));
  AOI220     g237(.A0(new_new_n253_), .A1(x0), .B0(new_new_n251_), .B1(new_new_n95_), .Y(new_new_n254_));
  AOI210     g238(.A0(new_new_n254_), .A1(new_new_n250_), .B0(new_new_n158_), .Y(new_new_n255_));
  NO2        g239(.A(new_new_n255_), .B(new_new_n248_), .Y(new_new_n256_));
  NA3        g240(.A(new_new_n256_), .B(new_new_n246_), .C(new_new_n235_), .Y(new_new_n257_));
  AOI210     g241(.A0(new_new_n229_), .A1(new_new_n23_), .B0(new_new_n257_), .Y(ori05));
endmodule


