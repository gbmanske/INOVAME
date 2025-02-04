// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:27 2024

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
    new_new_n38_, new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_,
    new_new_n43_, new_new_n44_, new_new_n45_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_,
    new_new_n54_, new_new_n55_, new_new_n56_, new_new_n57_, new_new_n58_,
    new_new_n59_, new_new_n60_, new_new_n61_, new_new_n62_, new_new_n63_,
    new_new_n64_, new_new_n65_, new_new_n66_, new_new_n67_, new_new_n68_,
    new_new_n69_, new_new_n70_, new_new_n71_, new_new_n72_, new_new_n73_,
    new_new_n74_, new_new_n75_, new_new_n76_, new_new_n77_, new_new_n78_,
    new_new_n79_, new_new_n80_, new_new_n81_, new_new_n82_, new_new_n83_,
    new_new_n84_, new_new_n85_, new_new_n86_, new_new_n87_, new_new_n88_,
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
    new_new_n184_, new_new_n185_, new_new_n186_, new_new_n187_,
    new_new_n188_, new_new_n189_, new_new_n190_, new_new_n191_,
    new_new_n192_, new_new_n193_, new_new_n194_, new_new_n195_,
    new_new_n196_, new_new_n197_, new_new_n198_, new_new_n199_,
    new_new_n200_, new_new_n201_, new_new_n202_, new_new_n203_,
    new_new_n204_, new_new_n205_, new_new_n207_, new_new_n208_,
    new_new_n209_, new_new_n210_, new_new_n211_, new_new_n212_,
    new_new_n213_, new_new_n214_, new_new_n215_, new_new_n216_,
    new_new_n217_, new_new_n218_, new_new_n219_, new_new_n220_,
    new_new_n221_, new_new_n222_, new_new_n223_, new_new_n224_,
    new_new_n225_, new_new_n226_, new_new_n227_, new_new_n228_,
    new_new_n229_, new_new_n230_, new_new_n231_, new_new_n232_,
    new_new_n233_, new_new_n234_, new_new_n235_, new_new_n236_,
    new_new_n237_, new_new_n238_, new_new_n239_, new_new_n240_,
    new_new_n241_, new_new_n242_, new_new_n243_, new_new_n244_,
    new_new_n245_, new_new_n246_, new_new_n247_, new_new_n248_,
    new_new_n249_, new_new_n251_, new_new_n252_, new_new_n253_,
    new_new_n254_, new_new_n255_, new_new_n256_, new_new_n257_,
    new_new_n258_, new_new_n259_, new_new_n260_, new_new_n261_,
    new_new_n262_, new_new_n263_, new_new_n264_, new_new_n265_,
    new_new_n266_, new_new_n268_, new_new_n270_, new_new_n271_,
    new_new_n272_, new_new_n273_, new_new_n274_, new_new_n275_,
    new_new_n276_, new_new_n277_, new_new_n278_, new_new_n279_,
    new_new_n280_, new_new_n281_, new_new_n282_, new_new_n283_,
    new_new_n284_, new_new_n285_, new_new_n286_, new_new_n287_,
    new_new_n288_, new_new_n289_, new_new_n290_, new_new_n291_,
    new_new_n292_, new_new_n293_, new_new_n297_, new_new_n298_,
    new_new_n299_, new_new_n300_;
  INV        g000(.A(x11), .Y(new_new_n23_));
  NA2        g001(.A(new_new_n23_), .B(x02), .Y(new_new_n24_));
  NA2        g002(.A(x11), .B(x03), .Y(new_new_n25_));
  NA2        g003(.A(new_new_n25_), .B(new_new_n24_), .Y(new_new_n26_));
  NA2        g004(.A(new_new_n26_), .B(x07), .Y(new_new_n27_));
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
  NA2        g017(.A(x09), .B(new_new_n31_), .Y(new_new_n40_));
  INV        g018(.A(x05), .Y(new_new_n41_));
  NO2        g019(.A(x09), .B(x02), .Y(new_new_n42_));
  NO2        g020(.A(new_new_n42_), .B(new_new_n41_), .Y(new_new_n43_));
  NA2        g021(.A(new_new_n43_), .B(new_new_n40_), .Y(new_new_n44_));
  INV        g022(.A(new_new_n44_), .Y(new_new_n45_));
  NO3        g023(.A(new_new_n45_), .B(new_new_n39_), .C(new_new_n34_), .Y(ori00));
  INV        g024(.A(x01), .Y(new_new_n47_));
  INV        g025(.A(x06), .Y(new_new_n48_));
  NA2        g026(.A(new_new_n48_), .B(new_new_n28_), .Y(new_new_n49_));
  INV        g027(.A(x09), .Y(new_new_n50_));
  NO2        g028(.A(x10), .B(x02), .Y(new_new_n51_));
  NOi21      g029(.An(x01), .B(x09), .Y(new_new_n52_));
  INV        g030(.A(x00), .Y(new_new_n53_));
  NO2        g031(.A(new_new_n50_), .B(new_new_n53_), .Y(new_new_n54_));
  NO2        g032(.A(new_new_n54_), .B(new_new_n52_), .Y(new_new_n55_));
  NA2        g033(.A(x09), .B(new_new_n53_), .Y(new_new_n56_));
  INV        g034(.A(x07), .Y(new_new_n57_));
  INV        g035(.A(new_new_n55_), .Y(new_new_n58_));
  NA2        g036(.A(new_new_n29_), .B(x02), .Y(new_new_n59_));
  NO2        g037(.A(new_new_n29_), .B(new_new_n58_), .Y(new_new_n60_));
  NA2        g038(.A(new_new_n57_), .B(new_new_n48_), .Y(new_new_n61_));
  OAI210     g039(.A0(new_new_n30_), .A1(x11), .B0(new_new_n61_), .Y(new_new_n62_));
  AOI220     g040(.A0(new_new_n62_), .A1(new_new_n55_), .B0(new_new_n60_), .B1(new_new_n31_), .Y(new_new_n63_));
  NO2        g041(.A(new_new_n63_), .B(x05), .Y(new_new_n64_));
  NA2        g042(.A(x09), .B(x05), .Y(new_new_n65_));
  NA2        g043(.A(x10), .B(x06), .Y(new_new_n66_));
  NA3        g044(.A(new_new_n66_), .B(new_new_n65_), .C(new_new_n28_), .Y(new_new_n67_));
  NA2        g045(.A(new_new_n67_), .B(x03), .Y(new_new_n68_));
  NOi31      g046(.An(x08), .B(x04), .C(x00), .Y(new_new_n69_));
  NO2        g047(.A(x09), .B(new_new_n41_), .Y(new_new_n70_));
  NO2        g048(.A(new_new_n70_), .B(new_new_n36_), .Y(new_new_n71_));
  OAI210     g049(.A0(new_new_n70_), .A1(new_new_n29_), .B0(x02), .Y(new_new_n72_));
  AOI210     g050(.A0(new_new_n71_), .A1(new_new_n48_), .B0(new_new_n72_), .Y(new_new_n73_));
  NO2        g051(.A(new_new_n36_), .B(x00), .Y(new_new_n74_));
  NO2        g052(.A(x08), .B(x01), .Y(new_new_n75_));
  OAI210     g053(.A0(new_new_n75_), .A1(new_new_n74_), .B0(new_new_n35_), .Y(new_new_n76_));
  NO2        g054(.A(new_new_n76_), .B(new_new_n73_), .Y(new_new_n77_));
  AN2        g055(.A(new_new_n77_), .B(new_new_n68_), .Y(new_new_n78_));
  INV        g056(.A(new_new_n76_), .Y(new_new_n79_));
  NA2        g057(.A(x11), .B(x00), .Y(new_new_n80_));
  NO2        g058(.A(x11), .B(new_new_n47_), .Y(new_new_n81_));
  NOi21      g059(.An(new_new_n80_), .B(new_new_n81_), .Y(new_new_n82_));
  INV        g060(.A(new_new_n82_), .Y(new_new_n83_));
  NOi21      g061(.An(x01), .B(x10), .Y(new_new_n84_));
  NO2        g062(.A(new_new_n29_), .B(new_new_n53_), .Y(new_new_n85_));
  NO3        g063(.A(new_new_n85_), .B(new_new_n84_), .C(x06), .Y(new_new_n86_));
  NA2        g064(.A(new_new_n86_), .B(new_new_n27_), .Y(new_new_n87_));
  OAI210     g065(.A0(new_new_n83_), .A1(x07), .B0(new_new_n87_), .Y(new_new_n88_));
  NO3        g066(.A(new_new_n88_), .B(new_new_n78_), .C(new_new_n64_), .Y(ori01));
  INV        g067(.A(x12), .Y(new_new_n90_));
  INV        g068(.A(x13), .Y(new_new_n91_));
  NO2        g069(.A(x10), .B(x01), .Y(new_new_n92_));
  NO2        g070(.A(new_new_n29_), .B(x00), .Y(new_new_n93_));
  NO2        g071(.A(new_new_n93_), .B(new_new_n92_), .Y(new_new_n94_));
  NO2        g072(.A(new_new_n52_), .B(x05), .Y(new_new_n95_));
  NOi21      g073(.An(new_new_n95_), .B(new_new_n54_), .Y(new_new_n96_));
  NA2        g074(.A(x13), .B(new_new_n35_), .Y(new_new_n97_));
  NO2        g075(.A(new_new_n97_), .B(x05), .Y(new_new_n98_));
  INV        g076(.A(new_new_n96_), .Y(new_new_n99_));
  NO2        g077(.A(new_new_n99_), .B(new_new_n66_), .Y(new_new_n100_));
  NA2        g078(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n101_));
  NA2        g079(.A(x10), .B(new_new_n53_), .Y(new_new_n102_));
  NA2        g080(.A(new_new_n102_), .B(new_new_n101_), .Y(new_new_n103_));
  NA2        g081(.A(new_new_n50_), .B(x05), .Y(new_new_n104_));
  NA2        g082(.A(new_new_n36_), .B(x04), .Y(new_new_n105_));
  NA3        g083(.A(new_new_n105_), .B(new_new_n104_), .C(x13), .Y(new_new_n106_));
  NO2        g084(.A(new_new_n56_), .B(x05), .Y(new_new_n107_));
  NOi21      g085(.An(new_new_n106_), .B(new_new_n103_), .Y(new_new_n108_));
  NO3        g086(.A(new_new_n108_), .B(x06), .C(x03), .Y(new_new_n109_));
  NO2        g087(.A(new_new_n109_), .B(new_new_n100_), .Y(new_new_n110_));
  NA2        g088(.A(x13), .B(new_new_n36_), .Y(new_new_n111_));
  OAI210     g089(.A0(new_new_n75_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n112_));
  NA2        g090(.A(new_new_n112_), .B(new_new_n111_), .Y(new_new_n113_));
  NO2        g091(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n114_));
  NA2        g092(.A(new_new_n29_), .B(x06), .Y(new_new_n115_));
  AOI210     g093(.A0(new_new_n115_), .A1(new_new_n49_), .B0(new_new_n114_), .Y(new_new_n116_));
  AN2        g094(.A(new_new_n116_), .B(new_new_n113_), .Y(new_new_n117_));
  NO2        g095(.A(x09), .B(x05), .Y(new_new_n118_));
  NA2        g096(.A(new_new_n118_), .B(new_new_n47_), .Y(new_new_n119_));
  NO2        g097(.A(new_new_n94_), .B(new_new_n49_), .Y(new_new_n120_));
  NA2        g098(.A(x09), .B(x00), .Y(new_new_n121_));
  NA2        g099(.A(new_new_n95_), .B(new_new_n121_), .Y(new_new_n122_));
  NO2        g100(.A(new_new_n120_), .B(new_new_n117_), .Y(new_new_n123_));
  NO2        g101(.A(x03), .B(x02), .Y(new_new_n124_));
  NA2        g102(.A(new_new_n76_), .B(new_new_n91_), .Y(new_new_n125_));
  OAI210     g103(.A0(new_new_n125_), .A1(new_new_n96_), .B0(new_new_n124_), .Y(new_new_n126_));
  OA210      g104(.A0(new_new_n123_), .A1(x11), .B0(new_new_n126_), .Y(new_new_n127_));
  OAI210     g105(.A0(new_new_n110_), .A1(new_new_n23_), .B0(new_new_n127_), .Y(new_new_n128_));
  NA2        g106(.A(new_new_n94_), .B(new_new_n40_), .Y(new_new_n129_));
  NO2        g107(.A(new_new_n129_), .B(new_new_n41_), .Y(new_new_n130_));
  NO2        g108(.A(new_new_n29_), .B(x03), .Y(new_new_n131_));
  AOI210     g109(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n132_));
  NA2        g110(.A(new_new_n130_), .B(new_new_n132_), .Y(new_new_n133_));
  NA2        g111(.A(x10), .B(x05), .Y(new_new_n134_));
  NO2        g112(.A(x09), .B(x01), .Y(new_new_n135_));
  NO2        g113(.A(new_new_n95_), .B(x08), .Y(new_new_n136_));
  NOi21      g114(.An(x09), .B(x00), .Y(new_new_n137_));
  NO3        g115(.A(new_new_n74_), .B(new_new_n137_), .C(new_new_n47_), .Y(new_new_n138_));
  NA2        g116(.A(new_new_n138_), .B(new_new_n102_), .Y(new_new_n139_));
  NA2        g117(.A(x06), .B(x05), .Y(new_new_n140_));
  OAI210     g118(.A0(new_new_n140_), .A1(new_new_n35_), .B0(new_new_n90_), .Y(new_new_n141_));
  AOI210     g119(.A0(x10), .A1(new_new_n54_), .B0(new_new_n141_), .Y(new_new_n142_));
  NA2        g120(.A(new_new_n142_), .B(new_new_n139_), .Y(new_new_n143_));
  NO2        g121(.A(new_new_n91_), .B(x12), .Y(new_new_n144_));
  AOI210     g122(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n144_), .Y(new_new_n145_));
  NO2        g123(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n146_));
  NA2        g124(.A(new_new_n146_), .B(x02), .Y(new_new_n147_));
  NA2        g125(.A(new_new_n145_), .B(new_new_n143_), .Y(new_new_n148_));
  NA2        g126(.A(new_new_n148_), .B(new_new_n133_), .Y(new_new_n149_));
  AOI210     g127(.A0(new_new_n128_), .A1(new_new_n90_), .B0(new_new_n149_), .Y(new_new_n150_));
  INV        g128(.A(new_new_n67_), .Y(new_new_n151_));
  NA2        g129(.A(new_new_n151_), .B(new_new_n113_), .Y(new_new_n152_));
  NA2        g130(.A(new_new_n50_), .B(new_new_n47_), .Y(new_new_n153_));
  NA2        g131(.A(new_new_n153_), .B(new_new_n112_), .Y(new_new_n154_));
  NO2        g132(.A(new_new_n152_), .B(x12), .Y(new_new_n155_));
  NO2        g133(.A(new_new_n84_), .B(x06), .Y(new_new_n156_));
  AOI210     g134(.A0(new_new_n36_), .A1(x04), .B0(new_new_n50_), .Y(new_new_n157_));
  NO3        g135(.A(new_new_n157_), .B(new_new_n156_), .C(new_new_n41_), .Y(new_new_n158_));
  INV        g136(.A(new_new_n115_), .Y(new_new_n159_));
  OAI210     g137(.A0(new_new_n159_), .A1(new_new_n158_), .B0(x02), .Y(new_new_n160_));
  AOI210     g138(.A0(new_new_n160_), .A1(new_new_n53_), .B0(new_new_n23_), .Y(new_new_n161_));
  OAI210     g139(.A0(new_new_n155_), .A1(new_new_n53_), .B0(new_new_n161_), .Y(new_new_n162_));
  INV        g140(.A(new_new_n115_), .Y(new_new_n163_));
  NO2        g141(.A(new_new_n50_), .B(x03), .Y(new_new_n164_));
  NO2        g142(.A(new_new_n70_), .B(new_new_n36_), .Y(new_new_n165_));
  NO2        g143(.A(new_new_n91_), .B(x03), .Y(new_new_n166_));
  NA2        g144(.A(new_new_n32_), .B(x06), .Y(new_new_n167_));
  NOi21      g145(.An(x13), .B(x04), .Y(new_new_n168_));
  NO3        g146(.A(new_new_n168_), .B(new_new_n69_), .C(new_new_n137_), .Y(new_new_n169_));
  NO2        g147(.A(new_new_n169_), .B(x05), .Y(new_new_n170_));
  NA2        g148(.A(new_new_n170_), .B(new_new_n167_), .Y(new_new_n171_));
  OAI210     g149(.A0(new_new_n297_), .A1(new_new_n163_), .B0(new_new_n171_), .Y(new_new_n172_));
  INV        g150(.A(new_new_n81_), .Y(new_new_n173_));
  NO2        g151(.A(new_new_n173_), .B(x12), .Y(new_new_n174_));
  NA2        g152(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n175_));
  NO2        g153(.A(x06), .B(x00), .Y(new_new_n176_));
  INV        g154(.A(new_new_n66_), .Y(new_new_n177_));
  NO2        g155(.A(new_new_n177_), .B(x05), .Y(new_new_n178_));
  NA2        g156(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n179_));
  NA2        g157(.A(new_new_n179_), .B(x03), .Y(new_new_n180_));
  OR2        g158(.A(new_new_n180_), .B(new_new_n178_), .Y(new_new_n181_));
  NA2        g159(.A(x13), .B(new_new_n90_), .Y(new_new_n182_));
  NA3        g160(.A(new_new_n182_), .B(new_new_n141_), .C(new_new_n82_), .Y(new_new_n183_));
  OAI210     g161(.A0(new_new_n181_), .A1(new_new_n175_), .B0(new_new_n183_), .Y(new_new_n184_));
  AOI210     g162(.A0(new_new_n174_), .A1(new_new_n172_), .B0(new_new_n184_), .Y(new_new_n185_));
  AOI210     g163(.A0(new_new_n185_), .A1(new_new_n162_), .B0(x07), .Y(new_new_n186_));
  NA2        g164(.A(new_new_n65_), .B(new_new_n29_), .Y(new_new_n187_));
  NOi31      g165(.An(new_new_n111_), .B(new_new_n168_), .C(new_new_n137_), .Y(new_new_n188_));
  NO2        g166(.A(new_new_n188_), .B(new_new_n187_), .Y(new_new_n189_));
  NO2        g167(.A(x12), .B(x02), .Y(new_new_n190_));
  INV        g168(.A(new_new_n190_), .Y(new_new_n191_));
  NO2        g169(.A(new_new_n191_), .B(new_new_n173_), .Y(new_new_n192_));
  OA210      g170(.A0(new_new_n69_), .A1(new_new_n189_), .B0(new_new_n192_), .Y(new_new_n193_));
  NA2        g171(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n194_));
  NO2        g172(.A(new_new_n194_), .B(x01), .Y(new_new_n195_));
  INV        g173(.A(new_new_n195_), .Y(new_new_n196_));
  AOI210     g174(.A0(new_new_n196_), .A1(new_new_n106_), .B0(new_new_n29_), .Y(new_new_n197_));
  NO3        g175(.A(new_new_n80_), .B(x12), .C(x03), .Y(new_new_n198_));
  NA2        g176(.A(new_new_n197_), .B(new_new_n198_), .Y(new_new_n199_));
  NO2        g177(.A(new_new_n54_), .B(x05), .Y(new_new_n200_));
  NO3        g178(.A(new_new_n200_), .B(new_new_n157_), .C(new_new_n29_), .Y(new_new_n201_));
  NO2        g179(.A(new_new_n175_), .B(new_new_n28_), .Y(new_new_n202_));
  OAI210     g180(.A0(new_new_n201_), .A1(new_new_n163_), .B0(new_new_n202_), .Y(new_new_n203_));
  NA2        g181(.A(new_new_n203_), .B(new_new_n199_), .Y(new_new_n204_));
  NO3        g182(.A(new_new_n204_), .B(new_new_n193_), .C(new_new_n186_), .Y(new_new_n205_));
  OAI210     g183(.A0(new_new_n150_), .A1(new_new_n57_), .B0(new_new_n205_), .Y(ori02));
  AOI210     g184(.A0(new_new_n111_), .A1(new_new_n76_), .B0(new_new_n104_), .Y(new_new_n207_));
  NOi21      g185(.An(new_new_n169_), .B(new_new_n135_), .Y(new_new_n208_));
  NO2        g186(.A(new_new_n208_), .B(new_new_n32_), .Y(new_new_n209_));
  OAI210     g187(.A0(new_new_n209_), .A1(new_new_n207_), .B0(new_new_n134_), .Y(new_new_n210_));
  INV        g188(.A(new_new_n134_), .Y(new_new_n211_));
  AOI220     g189(.A0(new_new_n157_), .A1(new_new_n211_), .B0(new_new_n125_), .B1(new_new_n124_), .Y(new_new_n212_));
  AOI210     g190(.A0(new_new_n212_), .A1(new_new_n210_), .B0(new_new_n48_), .Y(new_new_n213_));
  NO2        g191(.A(x05), .B(x02), .Y(new_new_n214_));
  OAI210     g192(.A0(new_new_n154_), .A1(new_new_n137_), .B0(new_new_n214_), .Y(new_new_n215_));
  NO2        g193(.A(new_new_n215_), .B(new_new_n115_), .Y(new_new_n216_));
  NAi21      g194(.An(new_new_n170_), .B(new_new_n297_), .Y(new_new_n217_));
  NO2        g195(.A(new_new_n179_), .B(new_new_n47_), .Y(new_new_n218_));
  NA2        g196(.A(new_new_n218_), .B(new_new_n217_), .Y(new_new_n219_));
  AN2        g197(.A(new_new_n166_), .B(new_new_n165_), .Y(new_new_n220_));
  BUFFER     g198(.A(new_new_n119_), .Y(new_new_n221_));
  AOI210     g199(.A0(new_new_n221_), .A1(new_new_n112_), .B0(x06), .Y(new_new_n222_));
  OAI210     g200(.A0(new_new_n222_), .A1(new_new_n220_), .B0(new_new_n85_), .Y(new_new_n223_));
  NA2        g201(.A(new_new_n223_), .B(new_new_n219_), .Y(new_new_n224_));
  NO3        g202(.A(new_new_n224_), .B(new_new_n216_), .C(new_new_n213_), .Y(new_new_n225_));
  INV        g203(.A(x13), .Y(new_new_n226_));
  AOI220     g204(.A0(x08), .A1(new_new_n226_), .B0(new_new_n146_), .B1(x08), .Y(new_new_n227_));
  NO2        g205(.A(new_new_n227_), .B(new_new_n200_), .Y(new_new_n228_));
  NA2        g206(.A(new_new_n228_), .B(new_new_n92_), .Y(new_new_n229_));
  NA2        g207(.A(new_new_n136_), .B(new_new_n93_), .Y(new_new_n230_));
  NA2        g208(.A(x12), .B(new_new_n103_), .Y(new_new_n231_));
  NA4        g209(.A(new_new_n231_), .B(new_new_n230_), .C(new_new_n229_), .D(new_new_n48_), .Y(new_new_n232_));
  INV        g210(.A(new_new_n146_), .Y(new_new_n233_));
  NO2        g211(.A(new_new_n233_), .B(new_new_n55_), .Y(new_new_n234_));
  NA2        g212(.A(new_new_n234_), .B(x02), .Y(new_new_n235_));
  NO3        g213(.A(new_new_n144_), .B(new_new_n131_), .C(new_new_n51_), .Y(new_new_n236_));
  OAI210     g214(.A0(new_new_n121_), .A1(new_new_n36_), .B0(new_new_n90_), .Y(new_new_n237_));
  OAI210     g215(.A0(new_new_n237_), .A1(new_new_n138_), .B0(new_new_n236_), .Y(new_new_n238_));
  NA3        g216(.A(new_new_n238_), .B(new_new_n235_), .C(x06), .Y(new_new_n239_));
  NA2        g217(.A(x09), .B(x03), .Y(new_new_n240_));
  OAI220     g218(.A0(new_new_n240_), .A1(new_new_n102_), .B0(new_new_n153_), .B1(new_new_n59_), .Y(new_new_n241_));
  NO3        g219(.A(new_new_n200_), .B(new_new_n101_), .C(x08), .Y(new_new_n242_));
  INV        g220(.A(new_new_n242_), .Y(new_new_n243_));
  NO2        g221(.A(new_new_n48_), .B(new_new_n41_), .Y(new_new_n244_));
  NO3        g222(.A(new_new_n95_), .B(new_new_n102_), .C(new_new_n38_), .Y(new_new_n245_));
  AOI210     g223(.A0(new_new_n236_), .A1(new_new_n244_), .B0(new_new_n245_), .Y(new_new_n246_));
  OAI210     g224(.A0(new_new_n243_), .A1(new_new_n28_), .B0(new_new_n246_), .Y(new_new_n247_));
  AO220      g225(.A0(new_new_n247_), .A1(x04), .B0(new_new_n241_), .B1(x05), .Y(new_new_n248_));
  AOI210     g226(.A0(new_new_n239_), .A1(new_new_n232_), .B0(new_new_n248_), .Y(new_new_n249_));
  OAI210     g227(.A0(new_new_n225_), .A1(x12), .B0(new_new_n249_), .Y(ori03));
  OR2        g228(.A(new_new_n42_), .B(new_new_n164_), .Y(new_new_n251_));
  AOI210     g229(.A0(new_new_n125_), .A1(new_new_n90_), .B0(new_new_n251_), .Y(new_new_n252_));
  NA2        g230(.A(new_new_n144_), .B(new_new_n124_), .Y(new_new_n253_));
  NA2        g231(.A(new_new_n253_), .B(new_new_n147_), .Y(new_new_n254_));
  OAI210     g232(.A0(new_new_n254_), .A1(new_new_n252_), .B0(x05), .Y(new_new_n255_));
  AOI210     g233(.A0(new_new_n166_), .A1(new_new_n71_), .B0(new_new_n98_), .Y(new_new_n256_));
  NO2        g234(.A(new_new_n256_), .B(new_new_n55_), .Y(new_new_n257_));
  NA2        g235(.A(new_new_n257_), .B(new_new_n90_), .Y(new_new_n258_));
  AOI210     g236(.A0(new_new_n119_), .A1(new_new_n56_), .B0(new_new_n38_), .Y(new_new_n259_));
  NO2        g237(.A(new_new_n135_), .B(new_new_n107_), .Y(new_new_n260_));
  OAI220     g238(.A0(new_new_n260_), .A1(new_new_n37_), .B0(new_new_n122_), .B1(x13), .Y(new_new_n261_));
  OAI210     g239(.A0(new_new_n261_), .A1(new_new_n259_), .B0(x04), .Y(new_new_n262_));
  NO3        g240(.A(x12), .B(new_new_n76_), .C(new_new_n55_), .Y(new_new_n263_));
  AOI210     g241(.A0(x13), .A1(new_new_n90_), .B0(new_new_n119_), .Y(new_new_n264_));
  AN2        g242(.A(x12), .B(new_new_n107_), .Y(new_new_n265_));
  NO3        g243(.A(new_new_n265_), .B(new_new_n264_), .C(new_new_n263_), .Y(new_new_n266_));
  NA4        g244(.A(new_new_n266_), .B(new_new_n262_), .C(new_new_n258_), .D(new_new_n255_), .Y(ori04));
  NO2        g245(.A(new_new_n79_), .B(new_new_n39_), .Y(new_new_n268_));
  XO2        g246(.A(new_new_n268_), .B(new_new_n182_), .Y(ori05));
  OAI210     g247(.A0(new_new_n23_), .A1(x03), .B0(new_new_n90_), .Y(new_new_n270_));
  OAI210     g248(.A0(new_new_n26_), .A1(new_new_n90_), .B0(x07), .Y(new_new_n271_));
  INV        g249(.A(new_new_n271_), .Y(new_new_n272_));
  BUFFER     g250(.A(new_new_n175_), .Y(new_new_n273_));
  NA2        g251(.A(new_new_n176_), .B(new_new_n173_), .Y(new_new_n274_));
  NA2        g252(.A(new_new_n274_), .B(new_new_n273_), .Y(new_new_n275_));
  NA2        g253(.A(new_new_n275_), .B(new_new_n90_), .Y(new_new_n276_));
  NA2        g254(.A(new_new_n33_), .B(new_new_n90_), .Y(new_new_n277_));
  AOI210     g255(.A0(new_new_n277_), .A1(new_new_n81_), .B0(x07), .Y(new_new_n278_));
  AOI220     g256(.A0(new_new_n278_), .A1(new_new_n276_), .B0(new_new_n272_), .B1(new_new_n270_), .Y(new_new_n279_));
  NO2        g257(.A(new_new_n298_), .B(x08), .Y(new_new_n280_));
  NO2        g258(.A(new_new_n104_), .B(new_new_n28_), .Y(new_new_n281_));
  INV        g259(.A(new_new_n281_), .Y(new_new_n282_));
  OR3        g260(.A(new_new_n282_), .B(x12), .C(x03), .Y(new_new_n283_));
  NA2        g261(.A(new_new_n283_), .B(x08), .Y(new_new_n284_));
  INV        g262(.A(new_new_n284_), .Y(new_new_n285_));
  NO2        g263(.A(new_new_n280_), .B(new_new_n285_), .Y(new_new_n286_));
  NA2        g264(.A(new_new_n56_), .B(x12), .Y(new_new_n287_));
  INV        g265(.A(x14), .Y(new_new_n288_));
  NO2        g266(.A(new_new_n299_), .B(new_new_n53_), .Y(new_new_n289_));
  NO2        g267(.A(new_new_n289_), .B(new_new_n288_), .Y(new_new_n290_));
  NA2        g268(.A(new_new_n290_), .B(new_new_n287_), .Y(new_new_n291_));
  NA2        g269(.A(new_new_n95_), .B(new_new_n90_), .Y(new_new_n292_));
  OAI210     g270(.A0(new_new_n300_), .A1(new_new_n80_), .B0(new_new_n292_), .Y(new_new_n293_));
  NO4        g271(.A(new_new_n293_), .B(new_new_n291_), .C(new_new_n286_), .D(new_new_n279_), .Y(ori06));
  INV        g272(.A(new_new_n166_), .Y(new_new_n297_));
  INV        g273(.A(x02), .Y(new_new_n298_));
  INV        g274(.A(x01), .Y(new_new_n299_));
  INV        g275(.A(x06), .Y(new_new_n300_));
endmodule


