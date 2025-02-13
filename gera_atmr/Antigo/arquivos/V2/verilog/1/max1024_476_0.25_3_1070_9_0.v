// Benchmark "data/max1024_699" written by ABC on Fri Jun 21 17:49:23 2024

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
    new_new_n48_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_,
    new_new_n54_, new_new_n55_, new_new_n56_, new_new_n57_, new_new_n58_,
    new_new_n59_, new_new_n60_, new_new_n61_, new_new_n62_, new_new_n63_,
    new_new_n64_, new_new_n65_, new_new_n66_, new_new_n67_, new_new_n68_,
    new_new_n69_, new_new_n70_, new_new_n71_, new_new_n72_, new_new_n73_,
    new_new_n74_, new_new_n75_, new_new_n76_, new_new_n77_, new_new_n78_,
    new_new_n79_, new_new_n80_, new_new_n82_, new_new_n83_, new_new_n84_,
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
    new_new_n141_, new_new_n142_, new_new_n143_, new_new_n144_,
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
    new_new_n201_, new_new_n202_, new_new_n204_, new_new_n205_,
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
    new_new_n257_;
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
  NA2        g014(.A(x4), .B(x3), .Y(new_new_n31_));
  NO2        g015(.A(new_new_n21_), .B(new_new_n31_), .Y(new_new_n32_));
  NO2        g016(.A(x2), .B(x0), .Y(new_new_n33_));
  INV        g017(.A(x3), .Y(new_new_n34_));
  NO2        g018(.A(new_new_n34_), .B(new_new_n18_), .Y(new_new_n35_));
  INV        g019(.A(new_new_n35_), .Y(new_new_n36_));
  INV        g020(.A(x4), .Y(new_new_n37_));
  OAI210     g021(.A0(new_new_n37_), .A1(new_new_n36_), .B0(new_new_n33_), .Y(new_new_n38_));
  INV        g022(.A(x4), .Y(new_new_n39_));
  NO2        g023(.A(new_new_n39_), .B(new_new_n17_), .Y(new_new_n40_));
  NA2        g024(.A(new_new_n40_), .B(x2), .Y(new_new_n41_));
  OAI210     g025(.A0(new_new_n41_), .A1(new_new_n20_), .B0(new_new_n38_), .Y(new_new_n42_));
  INV        g026(.A(new_new_n29_), .Y(new_new_n43_));
  INV        g027(.A(x2), .Y(new_new_n44_));
  NO2        g028(.A(new_new_n44_), .B(new_new_n17_), .Y(new_new_n45_));
  NA2        g029(.A(new_new_n34_), .B(new_new_n18_), .Y(new_new_n46_));
  NA2        g030(.A(new_new_n46_), .B(new_new_n45_), .Y(new_new_n47_));
  OAI210     g031(.A0(new_new_n43_), .A1(new_new_n27_), .B0(new_new_n47_), .Y(new_new_n48_));
  NO3        g032(.A(new_new_n48_), .B(new_new_n42_), .C(new_new_n32_), .Y(ori01));
  INV        g033(.A(x7), .Y(new_new_n50_));
  NA2        g034(.A(new_new_n34_), .B(x1), .Y(new_new_n51_));
  INV        g035(.A(x6), .Y(new_new_n52_));
  NO2        g036(.A(new_new_n51_), .B(x5), .Y(new_new_n53_));
  OAI210     g037(.A0(new_new_n35_), .A1(new_new_n23_), .B0(new_new_n44_), .Y(new_new_n54_));
  OAI210     g038(.A0(new_new_n46_), .A1(new_new_n20_), .B0(new_new_n54_), .Y(new_new_n55_));
  INV        g039(.A(new_new_n55_), .Y(new_new_n56_));
  NA2        g040(.A(new_new_n56_), .B(x4), .Y(new_new_n57_));
  NA2        g041(.A(new_new_n39_), .B(x2), .Y(new_new_n58_));
  OAI210     g042(.A0(new_new_n58_), .A1(new_new_n46_), .B0(x0), .Y(new_new_n59_));
  NA2        g043(.A(x5), .B(x3), .Y(new_new_n60_));
  INV        g044(.A(x6), .Y(new_new_n61_));
  NO3        g045(.A(new_new_n60_), .B(new_new_n52_), .C(new_new_n44_), .Y(new_new_n62_));
  NAi21      g046(.An(x4), .B(x3), .Y(new_new_n63_));
  INV        g047(.A(new_new_n63_), .Y(new_new_n64_));
  NO2        g048(.A(x4), .B(x2), .Y(new_new_n65_));
  NO2        g049(.A(new_new_n63_), .B(new_new_n18_), .Y(new_new_n66_));
  NO3        g050(.A(new_new_n66_), .B(new_new_n62_), .C(new_new_n59_), .Y(new_new_n67_));
  NA2        g051(.A(x3), .B(new_new_n18_), .Y(new_new_n68_));
  NO2        g052(.A(new_new_n68_), .B(new_new_n23_), .Y(new_new_n69_));
  INV        g053(.A(x8), .Y(new_new_n70_));
  NA2        g054(.A(x2), .B(x1), .Y(new_new_n71_));
  AOI210     g055(.A0(new_new_n46_), .A1(new_new_n23_), .B0(new_new_n44_), .Y(new_new_n72_));
  NA2        g056(.A(new_new_n36_), .B(new_new_n39_), .Y(new_new_n73_));
  NO2        g057(.A(new_new_n73_), .B(new_new_n72_), .Y(new_new_n74_));
  NA2        g058(.A(x4), .B(new_new_n34_), .Y(new_new_n75_));
  NO2        g059(.A(new_new_n39_), .B(new_new_n44_), .Y(new_new_n76_));
  NO2        g060(.A(new_new_n75_), .B(x1), .Y(new_new_n77_));
  NA2        g061(.A(new_new_n44_), .B(x1), .Y(new_new_n78_));
  OAI210     g062(.A0(new_new_n78_), .A1(new_new_n31_), .B0(new_new_n17_), .Y(new_new_n79_));
  NO3        g063(.A(new_new_n79_), .B(new_new_n77_), .C(new_new_n74_), .Y(new_new_n80_));
  AO210      g064(.A0(new_new_n67_), .A1(new_new_n57_), .B0(new_new_n80_), .Y(ori02));
  BUFFER     g065(.A(x0), .Y(new_new_n82_));
  INV        g066(.A(new_new_n82_), .Y(new_new_n83_));
  NO2        g067(.A(x4), .B(x1), .Y(new_new_n84_));
  NA2        g068(.A(new_new_n84_), .B(x2), .Y(new_new_n85_));
  NOi21      g069(.An(x0), .B(x1), .Y(new_new_n86_));
  NOi21      g070(.An(x0), .B(x4), .Y(new_new_n87_));
  NO2        g071(.A(new_new_n85_), .B(new_new_n60_), .Y(new_new_n88_));
  NO2        g072(.A(x5), .B(new_new_n39_), .Y(new_new_n89_));
  NA2        g073(.A(x2), .B(new_new_n18_), .Y(new_new_n90_));
  AOI210     g074(.A0(new_new_n90_), .A1(new_new_n78_), .B0(x3), .Y(new_new_n91_));
  OAI210     g075(.A0(new_new_n91_), .A1(new_new_n29_), .B0(new_new_n89_), .Y(new_new_n92_));
  NAi21      g076(.An(x0), .B(x4), .Y(new_new_n93_));
  NO2        g077(.A(x7), .B(x0), .Y(new_new_n94_));
  NO2        g078(.A(new_new_n65_), .B(new_new_n76_), .Y(new_new_n95_));
  NO2        g079(.A(new_new_n95_), .B(x3), .Y(new_new_n96_));
  NA2        g080(.A(new_new_n94_), .B(new_new_n96_), .Y(new_new_n97_));
  NA2        g081(.A(x5), .B(x0), .Y(new_new_n98_));
  NO2        g082(.A(new_new_n39_), .B(x2), .Y(new_new_n99_));
  NA3        g083(.A(new_new_n97_), .B(new_new_n92_), .C(new_new_n30_), .Y(new_new_n100_));
  NO2        g084(.A(new_new_n100_), .B(new_new_n88_), .Y(new_new_n101_));
  NO3        g085(.A(new_new_n60_), .B(new_new_n58_), .C(new_new_n22_), .Y(new_new_n102_));
  NO2        g086(.A(new_new_n24_), .B(new_new_n23_), .Y(new_new_n103_));
  NO2        g087(.A(new_new_n75_), .B(x5), .Y(new_new_n104_));
  NO2        g088(.A(new_new_n34_), .B(x2), .Y(new_new_n105_));
  INV        g089(.A(x7), .Y(new_new_n106_));
  NA2        g090(.A(new_new_n106_), .B(new_new_n18_), .Y(new_new_n107_));
  NA2        g091(.A(new_new_n107_), .B(new_new_n105_), .Y(new_new_n108_));
  NO2        g092(.A(new_new_n23_), .B(x4), .Y(new_new_n109_));
  INV        g093(.A(new_new_n87_), .Y(new_new_n110_));
  NO2        g094(.A(new_new_n110_), .B(new_new_n108_), .Y(new_new_n111_));
  NA2        g095(.A(x5), .B(x1), .Y(new_new_n112_));
  INV        g096(.A(new_new_n112_), .Y(new_new_n113_));
  AOI210     g097(.A0(new_new_n113_), .A1(new_new_n87_), .B0(new_new_n30_), .Y(new_new_n114_));
  BUFFER     g098(.A(x2), .Y(new_new_n115_));
  NO2        g099(.A(new_new_n115_), .B(new_new_n39_), .Y(new_new_n116_));
  NA2        g100(.A(new_new_n116_), .B(new_new_n53_), .Y(new_new_n117_));
  NA2        g101(.A(new_new_n117_), .B(new_new_n114_), .Y(new_new_n118_));
  NO3        g102(.A(new_new_n118_), .B(new_new_n111_), .C(new_new_n102_), .Y(new_new_n119_));
  NO2        g103(.A(new_new_n119_), .B(new_new_n101_), .Y(new_new_n120_));
  NO2        g104(.A(new_new_n98_), .B(new_new_n95_), .Y(new_new_n121_));
  NA2        g105(.A(new_new_n23_), .B(new_new_n18_), .Y(new_new_n122_));
  NA2        g106(.A(new_new_n23_), .B(new_new_n17_), .Y(new_new_n123_));
  NA3        g107(.A(new_new_n123_), .B(new_new_n122_), .C(new_new_n22_), .Y(new_new_n124_));
  AN2        g108(.A(new_new_n124_), .B(new_new_n99_), .Y(new_new_n125_));
  NO2        g109(.A(new_new_n106_), .B(new_new_n23_), .Y(new_new_n126_));
  NA2        g110(.A(x2), .B(x0), .Y(new_new_n127_));
  NA2        g111(.A(x4), .B(x1), .Y(new_new_n128_));
  NAi21      g112(.An(new_new_n84_), .B(new_new_n128_), .Y(new_new_n129_));
  NOi31      g113(.An(new_new_n129_), .B(new_new_n109_), .C(new_new_n127_), .Y(new_new_n130_));
  NO3        g114(.A(new_new_n130_), .B(new_new_n125_), .C(new_new_n121_), .Y(new_new_n131_));
  NO2        g115(.A(new_new_n131_), .B(new_new_n34_), .Y(new_new_n132_));
  NO2        g116(.A(new_new_n124_), .B(new_new_n58_), .Y(new_new_n133_));
  INV        g117(.A(new_new_n89_), .Y(new_new_n134_));
  NO2        g118(.A(new_new_n78_), .B(new_new_n17_), .Y(new_new_n135_));
  NA2        g119(.A(new_new_n129_), .B(new_new_n33_), .Y(new_new_n136_));
  OAI210     g120(.A0(new_new_n123_), .A1(new_new_n95_), .B0(new_new_n136_), .Y(new_new_n137_));
  NO2        g121(.A(new_new_n137_), .B(new_new_n133_), .Y(new_new_n138_));
  NO2        g122(.A(new_new_n138_), .B(x3), .Y(new_new_n139_));
  NO3        g123(.A(new_new_n139_), .B(new_new_n132_), .C(new_new_n120_), .Y(ori03));
  NO2        g124(.A(new_new_n39_), .B(x3), .Y(new_new_n141_));
  NA2        g125(.A(x6), .B(new_new_n23_), .Y(new_new_n142_));
  NO2        g126(.A(new_new_n142_), .B(x4), .Y(new_new_n143_));
  NO2        g127(.A(new_new_n18_), .B(x0), .Y(new_new_n144_));
  NA2        g128(.A(x3), .B(new_new_n17_), .Y(new_new_n145_));
  NO3        g129(.A(x6), .B(new_new_n18_), .C(x0), .Y(new_new_n146_));
  NO2        g130(.A(x5), .B(x1), .Y(new_new_n147_));
  NO2        g131(.A(new_new_n145_), .B(new_new_n122_), .Y(new_new_n148_));
  NO3        g132(.A(x3), .B(x2), .C(x1), .Y(new_new_n149_));
  NA2        g133(.A(x3), .B(new_new_n19_), .Y(new_new_n150_));
  NO2        g134(.A(x3), .B(new_new_n17_), .Y(new_new_n151_));
  NO2        g135(.A(new_new_n151_), .B(x6), .Y(new_new_n152_));
  NOi21      g136(.An(new_new_n65_), .B(new_new_n152_), .Y(new_new_n153_));
  NA2        g137(.A(new_new_n151_), .B(x6), .Y(new_new_n154_));
  AOI210     g138(.A0(new_new_n154_), .A1(new_new_n153_), .B0(new_new_n106_), .Y(new_new_n155_));
  OR2        g139(.A(new_new_n155_), .B(new_new_n126_), .Y(new_new_n156_));
  NA2        g140(.A(new_new_n34_), .B(new_new_n44_), .Y(new_new_n157_));
  NA2        g141(.A(new_new_n99_), .B(new_new_n69_), .Y(new_new_n158_));
  NA2        g142(.A(x6), .B(new_new_n39_), .Y(new_new_n159_));
  OAI210     g143(.A0(new_new_n83_), .A1(new_new_n61_), .B0(x4), .Y(new_new_n160_));
  AOI210     g144(.A0(new_new_n160_), .A1(new_new_n159_), .B0(new_new_n60_), .Y(new_new_n161_));
  OAI210     g145(.A0(new_new_n53_), .A1(new_new_n161_), .B0(x2), .Y(new_new_n162_));
  NA3        g146(.A(new_new_n162_), .B(new_new_n158_), .C(new_new_n156_), .Y(new_new_n163_));
  INV        g147(.A(new_new_n163_), .Y(new_new_n164_));
  INV        g148(.A(x3), .Y(new_new_n165_));
  NA2        g149(.A(new_new_n165_), .B(new_new_n143_), .Y(new_new_n166_));
  NO2        g150(.A(new_new_n68_), .B(new_new_n23_), .Y(new_new_n167_));
  AOI210     g151(.A0(new_new_n152_), .A1(new_new_n109_), .B0(new_new_n167_), .Y(new_new_n168_));
  AOI210     g152(.A0(new_new_n168_), .A1(new_new_n166_), .B0(x2), .Y(new_new_n169_));
  AOI220     g153(.A0(new_new_n143_), .A1(new_new_n135_), .B0(x2), .B1(new_new_n53_), .Y(new_new_n170_));
  NA2        g154(.A(new_new_n34_), .B(new_new_n17_), .Y(new_new_n171_));
  NA2        g155(.A(new_new_n145_), .B(x6), .Y(new_new_n172_));
  NO2        g156(.A(new_new_n145_), .B(x6), .Y(new_new_n173_));
  INV        g157(.A(new_new_n173_), .Y(new_new_n174_));
  NA3        g158(.A(new_new_n174_), .B(new_new_n172_), .C(new_new_n103_), .Y(new_new_n175_));
  NA3        g159(.A(new_new_n175_), .B(new_new_n170_), .C(new_new_n106_), .Y(new_new_n176_));
  BUFFER     g160(.A(x1), .Y(new_new_n177_));
  NA2        g161(.A(x6), .B(x2), .Y(new_new_n178_));
  NA2        g162(.A(x4), .B(x0), .Y(new_new_n179_));
  NO2        g163(.A(new_new_n176_), .B(new_new_n169_), .Y(new_new_n180_));
  NA2        g164(.A(new_new_n173_), .B(x2), .Y(new_new_n181_));
  OAI210     g165(.A0(x0), .A1(x6), .B0(new_new_n35_), .Y(new_new_n182_));
  AOI210     g166(.A0(new_new_n182_), .A1(new_new_n181_), .B0(new_new_n134_), .Y(new_new_n183_));
  NOi21      g167(.An(new_new_n178_), .B(new_new_n17_), .Y(new_new_n184_));
  NA3        g168(.A(new_new_n184_), .B(new_new_n147_), .C(new_new_n31_), .Y(new_new_n185_));
  AOI210     g169(.A0(new_new_n30_), .A1(new_new_n44_), .B0(x0), .Y(new_new_n186_));
  NA3        g170(.A(new_new_n186_), .B(new_new_n113_), .C(new_new_n27_), .Y(new_new_n187_));
  NA2        g171(.A(x3), .B(x2), .Y(new_new_n188_));
  AOI220     g172(.A0(new_new_n188_), .A1(new_new_n157_), .B0(new_new_n187_), .B1(new_new_n185_), .Y(new_new_n189_));
  NAi21      g173(.An(x4), .B(x0), .Y(new_new_n190_));
  NO3        g174(.A(new_new_n190_), .B(new_new_n35_), .C(x2), .Y(new_new_n191_));
  OAI210     g175(.A0(x6), .A1(new_new_n18_), .B0(new_new_n191_), .Y(new_new_n192_));
  NO2        g176(.A(new_new_n186_), .B(new_new_n184_), .Y(new_new_n193_));
  AOI220     g177(.A0(new_new_n193_), .A1(new_new_n64_), .B0(new_new_n18_), .B1(new_new_n26_), .Y(new_new_n194_));
  AOI210     g178(.A0(new_new_n194_), .A1(new_new_n192_), .B0(new_new_n23_), .Y(new_new_n195_));
  NO2        g179(.A(new_new_n186_), .B(new_new_n184_), .Y(new_new_n196_));
  INV        g180(.A(new_new_n148_), .Y(new_new_n197_));
  NA2        g181(.A(new_new_n30_), .B(new_new_n34_), .Y(new_new_n198_));
  OR2        g182(.A(new_new_n198_), .B(new_new_n179_), .Y(new_new_n199_));
  OAI220     g183(.A0(new_new_n199_), .A1(new_new_n112_), .B0(new_new_n159_), .B1(new_new_n197_), .Y(new_new_n200_));
  AO210      g184(.A0(new_new_n196_), .A1(new_new_n104_), .B0(new_new_n200_), .Y(new_new_n201_));
  NO4        g185(.A(new_new_n201_), .B(new_new_n195_), .C(new_new_n189_), .D(new_new_n183_), .Y(new_new_n202_));
  OAI210     g186(.A0(new_new_n180_), .A1(new_new_n164_), .B0(new_new_n202_), .Y(ori04));
  INV        g187(.A(x2), .Y(new_new_n204_));
  OAI210     g188(.A0(new_new_n171_), .A1(new_new_n204_), .B0(new_new_n30_), .Y(new_new_n205_));
  INV        g189(.A(new_new_n190_), .Y(new_new_n206_));
  OAI210     g190(.A0(new_new_n44_), .A1(new_new_n206_), .B0(new_new_n165_), .Y(new_new_n207_));
  NO2        g191(.A(new_new_n188_), .B(new_new_n144_), .Y(new_new_n208_));
  INV        g192(.A(new_new_n208_), .Y(new_new_n209_));
  NA3        g193(.A(new_new_n209_), .B(x6), .C(new_new_n207_), .Y(new_new_n210_));
  NA2        g194(.A(new_new_n210_), .B(new_new_n205_), .Y(new_new_n211_));
  NA2        g195(.A(x3), .B(new_new_n191_), .Y(new_new_n212_));
  NA2        g196(.A(new_new_n146_), .B(new_new_n65_), .Y(new_new_n213_));
  NA3        g197(.A(new_new_n213_), .B(new_new_n212_), .C(new_new_n106_), .Y(new_new_n214_));
  INV        g198(.A(new_new_n214_), .Y(new_new_n215_));
  XO2        g199(.A(x4), .B(x0), .Y(new_new_n216_));
  NA2        g200(.A(x4), .B(new_new_n71_), .Y(new_new_n217_));
  NO2        g201(.A(new_new_n217_), .B(x3), .Y(new_new_n218_));
  INV        g202(.A(new_new_n71_), .Y(new_new_n219_));
  NA2        g203(.A(new_new_n87_), .B(new_new_n219_), .Y(new_new_n220_));
  NO2        g204(.A(new_new_n216_), .B(x2), .Y(new_new_n221_));
  INV        g205(.A(new_new_n221_), .Y(new_new_n222_));
  NA4        g206(.A(new_new_n222_), .B(new_new_n220_), .C(new_new_n150_), .D(x6), .Y(new_new_n223_));
  NO2        g207(.A(new_new_n127_), .B(new_new_n70_), .Y(new_new_n224_));
  NA2        g208(.A(new_new_n224_), .B(new_new_n51_), .Y(new_new_n225_));
  NO2        g209(.A(x8), .B(new_new_n63_), .Y(new_new_n226_));
  NO2        g210(.A(new_new_n29_), .B(x2), .Y(new_new_n227_));
  NA2        g211(.A(new_new_n227_), .B(new_new_n226_), .Y(new_new_n228_));
  NA2        g212(.A(new_new_n225_), .B(new_new_n228_), .Y(new_new_n229_));
  OAI220     g213(.A0(new_new_n229_), .A1(x6), .B0(new_new_n223_), .B1(new_new_n218_), .Y(new_new_n230_));
  AO220      g214(.A0(x7), .A1(new_new_n230_), .B0(new_new_n215_), .B1(new_new_n211_), .Y(new_new_n231_));
  NA2        g215(.A(new_new_n149_), .B(new_new_n40_), .Y(new_new_n232_));
  NA2        g216(.A(new_new_n232_), .B(new_new_n231_), .Y(new_new_n233_));
  NA3        g217(.A(new_new_n17_), .B(new_new_n141_), .C(new_new_n106_), .Y(new_new_n234_));
  NA3        g218(.A(x7), .B(x3), .C(x0), .Y(new_new_n235_));
  NA2        g219(.A(x3), .B(x0), .Y(new_new_n236_));
  OAI220     g220(.A0(new_new_n236_), .A1(x2), .B0(new_new_n235_), .B1(new_new_n219_), .Y(new_new_n237_));
  INV        g221(.A(new_new_n237_), .Y(new_new_n238_));
  AOI210     g222(.A0(new_new_n238_), .A1(new_new_n234_), .B0(new_new_n23_), .Y(new_new_n239_));
  NA2        g223(.A(new_new_n239_), .B(x6), .Y(new_new_n240_));
  INV        g224(.A(new_new_n93_), .Y(new_new_n241_));
  NO2        g225(.A(new_new_n241_), .B(new_new_n34_), .Y(new_new_n242_));
  AOI210     g226(.A0(new_new_n177_), .A1(new_new_n50_), .B0(new_new_n86_), .Y(new_new_n243_));
  NO2        g227(.A(new_new_n243_), .B(x3), .Y(new_new_n244_));
  NO3        g228(.A(new_new_n244_), .B(new_new_n242_), .C(x2), .Y(new_new_n245_));
  OAI210     g229(.A0(new_new_n190_), .A1(new_new_n34_), .B0(new_new_n216_), .Y(new_new_n246_));
  AOI220     g230(.A0(x7), .A1(new_new_n70_), .B0(new_new_n246_), .B1(new_new_n106_), .Y(new_new_n247_));
  NO2        g231(.A(new_new_n247_), .B(new_new_n44_), .Y(new_new_n248_));
  NO2        g232(.A(new_new_n248_), .B(new_new_n245_), .Y(new_new_n249_));
  AOI210     g233(.A0(new_new_n249_), .A1(new_new_n41_), .B0(new_new_n23_), .Y(new_new_n250_));
  NA2        g234(.A(new_new_n250_), .B(new_new_n30_), .Y(new_new_n251_));
  NO4        g235(.A(x0), .B(new_new_n60_), .C(x4), .D(new_new_n44_), .Y(new_new_n252_));
  NA3        g236(.A(new_new_n257_), .B(new_new_n251_), .C(new_new_n240_), .Y(new_new_n253_));
  AOI210     g237(.A0(new_new_n233_), .A1(new_new_n23_), .B0(new_new_n253_), .Y(ori05));
  INV        g238(.A(new_new_n252_), .Y(new_new_n257_));
endmodule


