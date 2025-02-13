// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:29 2024

module \data/intb  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    ori00, ori01, ori02, ori03, ori04, ori05, ori06  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output ori00, ori01, ori02, ori03, ori04, ori05, ori06;
  wire new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n35_, new_new_n36_, new_new_n37_,
    new_new_n38_, new_new_n39_, new_new_n40_, new_new_n41_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_,
    new_new_n54_, new_new_n55_, new_new_n56_, new_new_n57_, new_new_n58_,
    new_new_n59_, new_new_n60_, new_new_n61_, new_new_n62_, new_new_n63_,
    new_new_n64_, new_new_n65_, new_new_n66_, new_new_n67_, new_new_n68_,
    new_new_n69_, new_new_n70_, new_new_n71_, new_new_n72_, new_new_n73_,
    new_new_n74_, new_new_n75_, new_new_n76_, new_new_n77_, new_new_n78_,
    new_new_n79_, new_new_n80_, new_new_n81_, new_new_n82_, new_new_n83_,
    new_new_n84_, new_new_n85_, new_new_n86_, new_new_n88_, new_new_n89_,
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
    new_new_n184_, new_new_n185_, new_new_n186_, new_new_n188_,
    new_new_n189_, new_new_n190_, new_new_n191_, new_new_n192_,
    new_new_n193_, new_new_n194_, new_new_n195_, new_new_n196_,
    new_new_n197_, new_new_n198_, new_new_n199_, new_new_n200_,
    new_new_n201_, new_new_n202_, new_new_n203_, new_new_n204_,
    new_new_n205_, new_new_n206_, new_new_n207_, new_new_n208_,
    new_new_n209_, new_new_n210_, new_new_n211_, new_new_n212_,
    new_new_n213_, new_new_n214_, new_new_n215_, new_new_n216_,
    new_new_n217_, new_new_n218_, new_new_n219_, new_new_n220_,
    new_new_n221_, new_new_n222_, new_new_n223_, new_new_n224_,
    new_new_n225_, new_new_n226_, new_new_n227_, new_new_n228_,
    new_new_n229_, new_new_n230_, new_new_n231_, new_new_n232_,
    new_new_n234_, new_new_n235_, new_new_n236_, new_new_n237_,
    new_new_n238_, new_new_n239_, new_new_n240_, new_new_n241_,
    new_new_n242_, new_new_n243_, new_new_n244_, new_new_n246_,
    new_new_n248_, new_new_n249_, new_new_n250_, new_new_n251_,
    new_new_n252_, new_new_n253_, new_new_n254_, new_new_n255_,
    new_new_n256_, new_new_n257_, new_new_n258_, new_new_n259_,
    new_new_n260_, new_new_n261_, new_new_n262_, new_new_n263_,
    new_new_n267_, new_new_n268_, new_new_n269_;
  INV        g000(.A(x11), .Y(new_new_n23_));
  NA2        g001(.A(new_new_n23_), .B(x02), .Y(new_new_n24_));
  NA2        g002(.A(x11), .B(x03), .Y(new_new_n25_));
  NA2        g003(.A(new_new_n25_), .B(new_new_n24_), .Y(new_new_n26_));
  INV        g004(.A(new_new_n26_), .Y(new_new_n27_));
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
  INV        g017(.A(x05), .Y(new_new_n40_));
  NO2        g018(.A(x09), .B(x02), .Y(new_new_n41_));
  NO2        g019(.A(new_new_n39_), .B(new_new_n34_), .Y(ori00));
  INV        g020(.A(x01), .Y(new_new_n43_));
  INV        g021(.A(x06), .Y(new_new_n44_));
  NA2        g022(.A(new_new_n44_), .B(new_new_n28_), .Y(new_new_n45_));
  INV        g023(.A(x09), .Y(new_new_n46_));
  NO2        g024(.A(x10), .B(x02), .Y(new_new_n47_));
  NOi21      g025(.An(x01), .B(x09), .Y(new_new_n48_));
  INV        g026(.A(x00), .Y(new_new_n49_));
  NO2        g027(.A(new_new_n46_), .B(new_new_n49_), .Y(new_new_n50_));
  NO2        g028(.A(new_new_n50_), .B(new_new_n48_), .Y(new_new_n51_));
  NA2        g029(.A(x09), .B(new_new_n49_), .Y(new_new_n52_));
  INV        g030(.A(x07), .Y(new_new_n53_));
  INV        g031(.A(new_new_n51_), .Y(new_new_n54_));
  NA2        g032(.A(new_new_n29_), .B(x02), .Y(new_new_n55_));
  NA2        g033(.A(new_new_n55_), .B(new_new_n24_), .Y(new_new_n56_));
  NO2        g034(.A(new_new_n56_), .B(new_new_n54_), .Y(new_new_n57_));
  NA2        g035(.A(new_new_n53_), .B(new_new_n44_), .Y(new_new_n58_));
  OAI210     g036(.A0(new_new_n30_), .A1(x11), .B0(new_new_n58_), .Y(new_new_n59_));
  AOI220     g037(.A0(new_new_n59_), .A1(new_new_n51_), .B0(new_new_n57_), .B1(new_new_n31_), .Y(new_new_n60_));
  NO2        g038(.A(new_new_n60_), .B(x05), .Y(new_new_n61_));
  NO2        g039(.A(new_new_n53_), .B(new_new_n23_), .Y(new_new_n62_));
  NA2        g040(.A(x09), .B(x05), .Y(new_new_n63_));
  NA2        g041(.A(x10), .B(x06), .Y(new_new_n64_));
  INV        g042(.A(new_new_n64_), .Y(new_new_n65_));
  OAI210     g043(.A0(new_new_n65_), .A1(new_new_n62_), .B0(x03), .Y(new_new_n66_));
  NOi31      g044(.An(x08), .B(x04), .C(x00), .Y(new_new_n67_));
  INV        g045(.A(x07), .Y(new_new_n68_));
  NO2        g046(.A(new_new_n68_), .B(new_new_n24_), .Y(new_new_n69_));
  NO2        g047(.A(x09), .B(new_new_n40_), .Y(new_new_n70_));
  INV        g048(.A(new_new_n70_), .Y(new_new_n71_));
  OAI210     g049(.A0(new_new_n70_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n72_));
  AOI210     g050(.A0(new_new_n71_), .A1(new_new_n44_), .B0(new_new_n72_), .Y(new_new_n73_));
  NO2        g051(.A(new_new_n36_), .B(x00), .Y(new_new_n74_));
  NO2        g052(.A(x08), .B(x01), .Y(new_new_n75_));
  OAI210     g053(.A0(new_new_n75_), .A1(new_new_n74_), .B0(new_new_n35_), .Y(new_new_n76_));
  NO3        g054(.A(new_new_n76_), .B(new_new_n73_), .C(new_new_n69_), .Y(new_new_n77_));
  AN2        g055(.A(new_new_n77_), .B(new_new_n66_), .Y(new_new_n78_));
  INV        g056(.A(new_new_n76_), .Y(new_new_n79_));
  NA2        g057(.A(x11), .B(x00), .Y(new_new_n80_));
  NO2        g058(.A(x11), .B(new_new_n43_), .Y(new_new_n81_));
  NOi21      g059(.An(new_new_n80_), .B(new_new_n81_), .Y(new_new_n82_));
  INV        g060(.A(new_new_n82_), .Y(new_new_n83_));
  NOi21      g061(.An(x01), .B(x10), .Y(new_new_n84_));
  NO2        g062(.A(new_new_n29_), .B(new_new_n49_), .Y(new_new_n85_));
  NO2        g063(.A(new_new_n83_), .B(x07), .Y(new_new_n86_));
  NO3        g064(.A(new_new_n86_), .B(new_new_n78_), .C(new_new_n61_), .Y(ori01));
  INV        g065(.A(x12), .Y(new_new_n88_));
  INV        g066(.A(x13), .Y(new_new_n89_));
  NO2        g067(.A(x10), .B(x01), .Y(new_new_n90_));
  NO2        g068(.A(new_new_n29_), .B(x00), .Y(new_new_n91_));
  NO2        g069(.A(new_new_n91_), .B(new_new_n90_), .Y(new_new_n92_));
  NO2        g070(.A(new_new_n48_), .B(x05), .Y(new_new_n93_));
  NOi21      g071(.An(new_new_n93_), .B(new_new_n50_), .Y(new_new_n94_));
  NA2        g072(.A(new_new_n29_), .B(new_new_n43_), .Y(new_new_n95_));
  NA2        g073(.A(x10), .B(new_new_n49_), .Y(new_new_n96_));
  NA2        g074(.A(new_new_n96_), .B(new_new_n95_), .Y(new_new_n97_));
  NA2        g075(.A(new_new_n46_), .B(x05), .Y(new_new_n98_));
  NO2        g076(.A(new_new_n52_), .B(x05), .Y(new_new_n99_));
  NO3        g077(.A(new_new_n95_), .B(x06), .C(x03), .Y(new_new_n100_));
  INV        g078(.A(new_new_n100_), .Y(new_new_n101_));
  OAI210     g079(.A0(new_new_n75_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n102_));
  NA2        g080(.A(new_new_n102_), .B(new_new_n267_), .Y(new_new_n103_));
  NO2        g081(.A(new_new_n46_), .B(new_new_n40_), .Y(new_new_n104_));
  NA2        g082(.A(new_new_n29_), .B(x06), .Y(new_new_n105_));
  AOI210     g083(.A0(new_new_n105_), .A1(new_new_n45_), .B0(new_new_n104_), .Y(new_new_n106_));
  NO2        g084(.A(x09), .B(x05), .Y(new_new_n107_));
  NA2        g085(.A(new_new_n107_), .B(new_new_n43_), .Y(new_new_n108_));
  NA2        g086(.A(x09), .B(x00), .Y(new_new_n109_));
  NA2        g087(.A(new_new_n93_), .B(new_new_n109_), .Y(new_new_n110_));
  NO2        g088(.A(x03), .B(x02), .Y(new_new_n111_));
  NA2        g089(.A(new_new_n76_), .B(new_new_n89_), .Y(new_new_n112_));
  OAI210     g090(.A0(new_new_n112_), .A1(new_new_n94_), .B0(new_new_n111_), .Y(new_new_n113_));
  OA210      g091(.A0(new_new_n268_), .A1(x11), .B0(new_new_n113_), .Y(new_new_n114_));
  OAI210     g092(.A0(new_new_n101_), .A1(new_new_n23_), .B0(new_new_n114_), .Y(new_new_n115_));
  INV        g093(.A(new_new_n92_), .Y(new_new_n116_));
  NO2        g094(.A(new_new_n116_), .B(new_new_n40_), .Y(new_new_n117_));
  NO2        g095(.A(new_new_n29_), .B(x03), .Y(new_new_n118_));
  NA2        g096(.A(new_new_n89_), .B(x01), .Y(new_new_n119_));
  AOI210     g097(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n120_));
  NA2        g098(.A(new_new_n117_), .B(new_new_n120_), .Y(new_new_n121_));
  NA2        g099(.A(x04), .B(x02), .Y(new_new_n122_));
  NA2        g100(.A(x10), .B(x05), .Y(new_new_n123_));
  NO2        g101(.A(x09), .B(x01), .Y(new_new_n124_));
  NO2        g102(.A(new_new_n93_), .B(x08), .Y(new_new_n125_));
  NO2        g103(.A(new_new_n85_), .B(x06), .Y(new_new_n126_));
  NOi21      g104(.An(x09), .B(x00), .Y(new_new_n127_));
  NO3        g105(.A(new_new_n74_), .B(new_new_n127_), .C(new_new_n43_), .Y(new_new_n128_));
  NA2        g106(.A(new_new_n128_), .B(new_new_n96_), .Y(new_new_n129_));
  NA2        g107(.A(x06), .B(x05), .Y(new_new_n130_));
  OAI210     g108(.A0(new_new_n130_), .A1(new_new_n35_), .B0(new_new_n88_), .Y(new_new_n131_));
  AOI210     g109(.A0(x10), .A1(new_new_n50_), .B0(new_new_n131_), .Y(new_new_n132_));
  NA2        g110(.A(new_new_n132_), .B(new_new_n129_), .Y(new_new_n133_));
  NO2        g111(.A(new_new_n89_), .B(x12), .Y(new_new_n134_));
  NA2        g112(.A(new_new_n25_), .B(new_new_n24_), .Y(new_new_n135_));
  NO2        g113(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n136_));
  NA2        g114(.A(new_new_n135_), .B(new_new_n133_), .Y(new_new_n137_));
  NA2        g115(.A(new_new_n137_), .B(new_new_n121_), .Y(new_new_n138_));
  AOI210     g116(.A0(new_new_n115_), .A1(new_new_n88_), .B0(new_new_n138_), .Y(new_new_n139_));
  NA2        g117(.A(new_new_n28_), .B(new_new_n103_), .Y(new_new_n140_));
  NA2        g118(.A(new_new_n46_), .B(new_new_n43_), .Y(new_new_n141_));
  NO2        g119(.A(new_new_n140_), .B(x12), .Y(new_new_n142_));
  NO2        g120(.A(new_new_n84_), .B(x06), .Y(new_new_n143_));
  AOI210     g121(.A0(new_new_n36_), .A1(x04), .B0(new_new_n46_), .Y(new_new_n144_));
  NO3        g122(.A(new_new_n144_), .B(new_new_n143_), .C(new_new_n40_), .Y(new_new_n145_));
  INV        g123(.A(new_new_n105_), .Y(new_new_n146_));
  OAI210     g124(.A0(new_new_n146_), .A1(new_new_n145_), .B0(x02), .Y(new_new_n147_));
  AOI210     g125(.A0(new_new_n147_), .A1(new_new_n49_), .B0(new_new_n23_), .Y(new_new_n148_));
  OAI210     g126(.A0(new_new_n142_), .A1(new_new_n49_), .B0(new_new_n148_), .Y(new_new_n149_));
  INV        g127(.A(new_new_n105_), .Y(new_new_n150_));
  NO2        g128(.A(new_new_n46_), .B(x03), .Y(new_new_n151_));
  NA2        g129(.A(new_new_n32_), .B(x06), .Y(new_new_n152_));
  NOi21      g130(.An(x13), .B(x04), .Y(new_new_n153_));
  NO3        g131(.A(new_new_n153_), .B(new_new_n67_), .C(new_new_n127_), .Y(new_new_n154_));
  NO2        g132(.A(new_new_n154_), .B(x05), .Y(new_new_n155_));
  NA2        g133(.A(new_new_n155_), .B(new_new_n152_), .Y(new_new_n156_));
  INV        g134(.A(new_new_n156_), .Y(new_new_n157_));
  INV        g135(.A(new_new_n81_), .Y(new_new_n158_));
  NO2        g136(.A(new_new_n158_), .B(x12), .Y(new_new_n159_));
  NA2        g137(.A(new_new_n23_), .B(new_new_n43_), .Y(new_new_n160_));
  INV        g138(.A(x00), .Y(new_new_n161_));
  NA2        g139(.A(new_new_n29_), .B(new_new_n44_), .Y(new_new_n162_));
  NA2        g140(.A(x13), .B(new_new_n88_), .Y(new_new_n163_));
  NA3        g141(.A(new_new_n163_), .B(new_new_n131_), .C(new_new_n82_), .Y(new_new_n164_));
  INV        g142(.A(new_new_n164_), .Y(new_new_n165_));
  AOI210     g143(.A0(new_new_n159_), .A1(new_new_n157_), .B0(new_new_n165_), .Y(new_new_n166_));
  AOI210     g144(.A0(new_new_n166_), .A1(new_new_n149_), .B0(x07), .Y(new_new_n167_));
  NA2        g145(.A(new_new_n63_), .B(new_new_n29_), .Y(new_new_n168_));
  INV        g146(.A(new_new_n168_), .Y(new_new_n169_));
  NO2        g147(.A(x12), .B(x02), .Y(new_new_n170_));
  INV        g148(.A(new_new_n170_), .Y(new_new_n171_));
  NO2        g149(.A(new_new_n171_), .B(new_new_n158_), .Y(new_new_n172_));
  OA210      g150(.A0(new_new_n67_), .A1(new_new_n169_), .B0(new_new_n172_), .Y(new_new_n173_));
  NA2        g151(.A(new_new_n46_), .B(new_new_n40_), .Y(new_new_n174_));
  NO2        g152(.A(new_new_n174_), .B(x01), .Y(new_new_n175_));
  NO3        g153(.A(new_new_n80_), .B(x12), .C(x03), .Y(new_new_n176_));
  NA2        g154(.A(new_new_n175_), .B(new_new_n176_), .Y(new_new_n177_));
  NOi21      g155(.An(new_new_n168_), .B(new_new_n143_), .Y(new_new_n178_));
  INV        g156(.A(new_new_n25_), .Y(new_new_n179_));
  NA2        g157(.A(new_new_n178_), .B(new_new_n179_), .Y(new_new_n180_));
  NO2        g158(.A(new_new_n50_), .B(x05), .Y(new_new_n181_));
  NO3        g159(.A(new_new_n181_), .B(new_new_n144_), .C(new_new_n126_), .Y(new_new_n182_));
  NO2        g160(.A(new_new_n160_), .B(new_new_n28_), .Y(new_new_n183_));
  OAI210     g161(.A0(new_new_n182_), .A1(new_new_n150_), .B0(new_new_n183_), .Y(new_new_n184_));
  NA3        g162(.A(new_new_n184_), .B(new_new_n180_), .C(new_new_n177_), .Y(new_new_n185_));
  NO3        g163(.A(new_new_n185_), .B(new_new_n173_), .C(new_new_n167_), .Y(new_new_n186_));
  OAI210     g164(.A0(new_new_n139_), .A1(new_new_n53_), .B0(new_new_n186_), .Y(ori02));
  INV        g165(.A(new_new_n98_), .Y(new_new_n188_));
  NOi21      g166(.An(new_new_n154_), .B(new_new_n124_), .Y(new_new_n189_));
  NO2        g167(.A(new_new_n189_), .B(new_new_n32_), .Y(new_new_n190_));
  OAI210     g168(.A0(new_new_n190_), .A1(new_new_n188_), .B0(new_new_n123_), .Y(new_new_n191_));
  INV        g169(.A(new_new_n123_), .Y(new_new_n192_));
  NO2        g170(.A(new_new_n76_), .B(new_new_n46_), .Y(new_new_n193_));
  NA2        g171(.A(new_new_n193_), .B(new_new_n192_), .Y(new_new_n194_));
  AOI210     g172(.A0(new_new_n194_), .A1(new_new_n191_), .B0(new_new_n44_), .Y(new_new_n195_));
  NO2        g173(.A(x05), .B(x02), .Y(new_new_n196_));
  INV        g174(.A(new_new_n196_), .Y(new_new_n197_));
  NO2        g175(.A(new_new_n197_), .B(new_new_n105_), .Y(new_new_n198_));
  NO2        g176(.A(new_new_n162_), .B(new_new_n43_), .Y(new_new_n199_));
  NA2        g177(.A(new_new_n199_), .B(new_new_n155_), .Y(new_new_n200_));
  BUFFER     g178(.A(new_new_n108_), .Y(new_new_n201_));
  NO2        g179(.A(new_new_n201_), .B(x06), .Y(new_new_n202_));
  NA2        g180(.A(new_new_n202_), .B(new_new_n85_), .Y(new_new_n203_));
  INV        g181(.A(new_new_n111_), .Y(new_new_n204_));
  NO2        g182(.A(new_new_n204_), .B(new_new_n97_), .Y(new_new_n205_));
  NA2        g183(.A(new_new_n205_), .B(x13), .Y(new_new_n206_));
  NA3        g184(.A(new_new_n206_), .B(new_new_n203_), .C(new_new_n200_), .Y(new_new_n207_));
  NO3        g185(.A(new_new_n207_), .B(new_new_n198_), .C(new_new_n195_), .Y(new_new_n208_));
  INV        g186(.A(x03), .Y(new_new_n209_));
  NA2        g187(.A(x08), .B(new_new_n90_), .Y(new_new_n210_));
  NA2        g188(.A(new_new_n122_), .B(new_new_n119_), .Y(new_new_n211_));
  AN2        g189(.A(new_new_n211_), .B(new_new_n125_), .Y(new_new_n212_));
  NA2        g190(.A(new_new_n212_), .B(new_new_n91_), .Y(new_new_n213_));
  NA3        g191(.A(new_new_n213_), .B(new_new_n210_), .C(new_new_n44_), .Y(new_new_n214_));
  INV        g192(.A(new_new_n136_), .Y(new_new_n215_));
  INV        g193(.A(x05), .Y(new_new_n216_));
  OAI220     g194(.A0(new_new_n216_), .A1(new_new_n31_), .B0(new_new_n215_), .B1(new_new_n51_), .Y(new_new_n217_));
  NA2        g195(.A(new_new_n217_), .B(x02), .Y(new_new_n218_));
  NO3        g196(.A(new_new_n134_), .B(new_new_n118_), .C(new_new_n47_), .Y(new_new_n219_));
  OAI210     g197(.A0(new_new_n109_), .A1(new_new_n36_), .B0(new_new_n88_), .Y(new_new_n220_));
  OAI210     g198(.A0(new_new_n220_), .A1(new_new_n128_), .B0(new_new_n219_), .Y(new_new_n221_));
  NA3        g199(.A(new_new_n221_), .B(new_new_n218_), .C(x06), .Y(new_new_n222_));
  NA2        g200(.A(x09), .B(x03), .Y(new_new_n223_));
  OAI220     g201(.A0(new_new_n223_), .A1(new_new_n96_), .B0(new_new_n141_), .B1(new_new_n55_), .Y(new_new_n224_));
  NO3        g202(.A(new_new_n181_), .B(new_new_n95_), .C(x08), .Y(new_new_n225_));
  INV        g203(.A(new_new_n225_), .Y(new_new_n226_));
  NO2        g204(.A(new_new_n44_), .B(new_new_n40_), .Y(new_new_n227_));
  NO3        g205(.A(new_new_n93_), .B(new_new_n96_), .C(new_new_n38_), .Y(new_new_n228_));
  AOI210     g206(.A0(new_new_n219_), .A1(new_new_n227_), .B0(new_new_n228_), .Y(new_new_n229_));
  OAI210     g207(.A0(new_new_n226_), .A1(new_new_n28_), .B0(new_new_n229_), .Y(new_new_n230_));
  AO220      g208(.A0(new_new_n230_), .A1(x04), .B0(new_new_n224_), .B1(x05), .Y(new_new_n231_));
  AOI210     g209(.A0(new_new_n222_), .A1(new_new_n214_), .B0(new_new_n231_), .Y(new_new_n232_));
  OAI210     g210(.A0(new_new_n208_), .A1(x12), .B0(new_new_n232_), .Y(ori03));
  OR2        g211(.A(new_new_n41_), .B(new_new_n151_), .Y(new_new_n234_));
  AOI210     g212(.A0(new_new_n112_), .A1(new_new_n88_), .B0(new_new_n234_), .Y(new_new_n235_));
  NA2        g213(.A(new_new_n134_), .B(new_new_n111_), .Y(new_new_n236_));
  INV        g214(.A(new_new_n236_), .Y(new_new_n237_));
  OAI210     g215(.A0(new_new_n237_), .A1(new_new_n235_), .B0(x05), .Y(new_new_n238_));
  AOI210     g216(.A0(new_new_n108_), .A1(new_new_n52_), .B0(new_new_n38_), .Y(new_new_n239_));
  NO2        g217(.A(new_new_n124_), .B(new_new_n99_), .Y(new_new_n240_));
  OAI220     g218(.A0(new_new_n240_), .A1(new_new_n37_), .B0(new_new_n110_), .B1(x13), .Y(new_new_n241_));
  OAI210     g219(.A0(new_new_n241_), .A1(new_new_n239_), .B0(x04), .Y(new_new_n242_));
  NO3        g220(.A(x05), .B(new_new_n76_), .C(new_new_n51_), .Y(new_new_n243_));
  INV        g221(.A(new_new_n243_), .Y(new_new_n244_));
  NA3        g222(.A(new_new_n244_), .B(new_new_n242_), .C(new_new_n238_), .Y(ori04));
  NO2        g223(.A(new_new_n79_), .B(new_new_n39_), .Y(new_new_n246_));
  XO2        g224(.A(new_new_n246_), .B(new_new_n163_), .Y(ori05));
  NA2        g225(.A(new_new_n161_), .B(new_new_n158_), .Y(new_new_n248_));
  NA2        g226(.A(new_new_n33_), .B(new_new_n88_), .Y(new_new_n249_));
  AOI210     g227(.A0(new_new_n249_), .A1(new_new_n81_), .B0(x07), .Y(new_new_n250_));
  AOI210     g228(.A0(new_new_n250_), .A1(new_new_n248_), .B0(x07), .Y(new_new_n251_));
  NO2        g229(.A(new_new_n43_), .B(x04), .Y(new_new_n252_));
  NO4        g230(.A(new_new_n252_), .B(new_new_n269_), .C(new_new_n134_), .D(x08), .Y(new_new_n253_));
  BUFFER     g231(.A(new_new_n163_), .Y(new_new_n254_));
  NA4        g232(.A(new_new_n254_), .B(x04), .C(x03), .D(x08), .Y(new_new_n255_));
  INV        g233(.A(new_new_n255_), .Y(new_new_n256_));
  NO2        g234(.A(new_new_n253_), .B(new_new_n256_), .Y(new_new_n257_));
  NA2        g235(.A(x09), .B(new_new_n209_), .Y(new_new_n258_));
  NO3        g236(.A(new_new_n119_), .B(x07), .C(new_new_n49_), .Y(new_new_n259_));
  INV        g237(.A(new_new_n259_), .Y(new_new_n260_));
  NA2        g238(.A(new_new_n260_), .B(new_new_n258_), .Y(new_new_n261_));
  NA2        g239(.A(new_new_n249_), .B(new_new_n53_), .Y(new_new_n262_));
  NA2        g240(.A(new_new_n262_), .B(x05), .Y(new_new_n263_));
  NO4        g241(.A(new_new_n263_), .B(new_new_n261_), .C(new_new_n257_), .D(new_new_n251_), .Y(ori06));
  INV        g242(.A(x13), .Y(new_new_n267_));
  INV        g243(.A(new_new_n106_), .Y(new_new_n268_));
  INV        g244(.A(x02), .Y(new_new_n269_));
endmodule


