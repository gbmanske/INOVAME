// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:27 2024

module \data/intb  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    mai00, mai01, mai02, mai03, mai04, mai05, mai06  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output mai00, mai01, mai02, mai03, mai04, mai05, mai06;
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
    new_new_n89_, new_new_n90_, new_new_n91_, new_new_n92_, new_new_n93_,
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
    new_new_n201_, new_new_n202_, new_new_n203_, new_new_n204_,
    new_new_n205_, new_new_n206_, new_new_n207_, new_new_n208_,
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
    new_new_n258_, new_new_n259_, new_new_n261_, new_new_n263_,
    new_new_n264_, new_new_n265_, new_new_n266_, new_new_n267_,
    new_new_n268_, new_new_n269_, new_new_n270_, new_new_n271_,
    new_new_n272_, new_new_n273_, new_new_n274_, new_new_n275_,
    new_new_n276_, new_new_n277_, new_new_n278_, new_new_n279_,
    new_new_n280_, new_new_n281_, new_new_n282_, new_new_n283_,
    new_new_n284_, new_new_n285_, new_new_n286_, new_new_n287_,
    new_new_n288_, new_new_n289_, new_new_n290_, new_new_n291_,
    new_new_n292_, new_new_n293_, new_new_n294_, new_new_n295_,
    new_new_n296_, new_new_n297_, new_new_n301_, new_new_n302_,
    new_new_n303_, new_new_n304_;
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
  NO3        g023(.A(new_new_n45_), .B(new_new_n39_), .C(new_new_n34_), .Y(mai00));
  INV        g024(.A(x01), .Y(new_new_n47_));
  INV        g025(.A(x06), .Y(new_new_n48_));
  NA2        g026(.A(new_new_n48_), .B(new_new_n28_), .Y(new_new_n49_));
  NO3        g027(.A(new_new_n49_), .B(x11), .C(x09), .Y(new_new_n50_));
  INV        g028(.A(x09), .Y(new_new_n51_));
  NO2        g029(.A(x10), .B(x02), .Y(new_new_n52_));
  NA2        g030(.A(new_new_n52_), .B(new_new_n51_), .Y(new_new_n53_));
  NO2        g031(.A(new_new_n53_), .B(x07), .Y(new_new_n54_));
  NO2        g032(.A(new_new_n54_), .B(new_new_n50_), .Y(new_new_n55_));
  NOi21      g033(.An(x01), .B(x09), .Y(new_new_n56_));
  INV        g034(.A(x00), .Y(new_new_n57_));
  NO2        g035(.A(new_new_n51_), .B(new_new_n57_), .Y(new_new_n58_));
  NO2        g036(.A(new_new_n58_), .B(new_new_n56_), .Y(new_new_n59_));
  NA2        g037(.A(x09), .B(new_new_n57_), .Y(new_new_n60_));
  INV        g038(.A(x07), .Y(new_new_n61_));
  AOI220     g039(.A0(x11), .A1(new_new_n48_), .B0(x10), .B1(new_new_n61_), .Y(new_new_n62_));
  NA2        g040(.A(new_new_n29_), .B(x02), .Y(new_new_n63_));
  NA2        g041(.A(new_new_n63_), .B(new_new_n24_), .Y(new_new_n64_));
  OAI220     g042(.A0(new_new_n64_), .A1(new_new_n58_), .B0(new_new_n62_), .B1(new_new_n60_), .Y(new_new_n65_));
  NA2        g043(.A(new_new_n61_), .B(new_new_n48_), .Y(new_new_n66_));
  OAI210     g044(.A0(new_new_n30_), .A1(x11), .B0(new_new_n66_), .Y(new_new_n67_));
  AOI220     g045(.A0(new_new_n67_), .A1(new_new_n59_), .B0(new_new_n65_), .B1(new_new_n31_), .Y(new_new_n68_));
  AOI210     g046(.A0(new_new_n68_), .A1(new_new_n55_), .B0(x05), .Y(new_new_n69_));
  NA2        g047(.A(x09), .B(x05), .Y(new_new_n70_));
  NA2        g048(.A(x10), .B(x06), .Y(new_new_n71_));
  NA3        g049(.A(new_new_n71_), .B(new_new_n70_), .C(new_new_n28_), .Y(new_new_n72_));
  OAI210     g050(.A0(new_new_n72_), .A1(x11), .B0(x03), .Y(new_new_n73_));
  NOi31      g051(.An(x08), .B(x04), .C(x00), .Y(new_new_n74_));
  NO2        g052(.A(new_new_n301_), .B(new_new_n24_), .Y(new_new_n75_));
  NA2        g053(.A(new_new_n29_), .B(x02), .Y(new_new_n76_));
  NO2        g054(.A(new_new_n48_), .B(new_new_n76_), .Y(new_new_n77_));
  NO2        g055(.A(new_new_n36_), .B(x00), .Y(new_new_n78_));
  NO2        g056(.A(x08), .B(x01), .Y(new_new_n79_));
  OAI210     g057(.A0(new_new_n79_), .A1(new_new_n78_), .B0(new_new_n35_), .Y(new_new_n80_));
  NO3        g058(.A(new_new_n80_), .B(new_new_n77_), .C(new_new_n75_), .Y(new_new_n81_));
  AN2        g059(.A(new_new_n81_), .B(new_new_n73_), .Y(new_new_n82_));
  INV        g060(.A(new_new_n80_), .Y(new_new_n83_));
  NO2        g061(.A(x06), .B(x05), .Y(new_new_n84_));
  NA2        g062(.A(x11), .B(x00), .Y(new_new_n85_));
  NO2        g063(.A(x11), .B(new_new_n47_), .Y(new_new_n86_));
  NOi21      g064(.An(new_new_n85_), .B(new_new_n86_), .Y(new_new_n87_));
  AOI210     g065(.A0(new_new_n84_), .A1(new_new_n83_), .B0(new_new_n87_), .Y(new_new_n88_));
  NOi21      g066(.An(x01), .B(x10), .Y(new_new_n89_));
  NO2        g067(.A(new_new_n29_), .B(new_new_n57_), .Y(new_new_n90_));
  NO3        g068(.A(new_new_n90_), .B(new_new_n89_), .C(x06), .Y(new_new_n91_));
  NA2        g069(.A(new_new_n91_), .B(new_new_n27_), .Y(new_new_n92_));
  OAI210     g070(.A0(new_new_n88_), .A1(x07), .B0(new_new_n92_), .Y(new_new_n93_));
  NO3        g071(.A(new_new_n93_), .B(new_new_n82_), .C(new_new_n69_), .Y(mai01));
  INV        g072(.A(x12), .Y(new_new_n95_));
  INV        g073(.A(x13), .Y(new_new_n96_));
  NA2        g074(.A(x08), .B(x04), .Y(new_new_n97_));
  NA2        g075(.A(new_new_n89_), .B(new_new_n28_), .Y(new_new_n98_));
  NO2        g076(.A(x10), .B(x01), .Y(new_new_n99_));
  NO2        g077(.A(new_new_n29_), .B(x00), .Y(new_new_n100_));
  NO2        g078(.A(new_new_n100_), .B(new_new_n99_), .Y(new_new_n101_));
  NA2        g079(.A(x04), .B(new_new_n28_), .Y(new_new_n102_));
  NO2        g080(.A(new_new_n102_), .B(new_new_n36_), .Y(new_new_n103_));
  NO2        g081(.A(new_new_n56_), .B(x05), .Y(new_new_n104_));
  NO2        g082(.A(new_new_n96_), .B(new_new_n36_), .Y(new_new_n105_));
  NA2        g083(.A(new_new_n35_), .B(new_new_n57_), .Y(new_new_n106_));
  NA2        g084(.A(x10), .B(new_new_n57_), .Y(new_new_n107_));
  NA2        g085(.A(new_new_n107_), .B(x01), .Y(new_new_n108_));
  NA2        g086(.A(new_new_n51_), .B(x05), .Y(new_new_n109_));
  NO2        g087(.A(new_new_n60_), .B(x05), .Y(new_new_n110_));
  NO2        g088(.A(x06), .B(x03), .Y(new_new_n111_));
  NO3        g089(.A(new_new_n111_), .B(new_new_n303_), .C(new_new_n103_), .Y(new_new_n112_));
  NO2        g090(.A(new_new_n51_), .B(new_new_n41_), .Y(new_new_n113_));
  NA2        g091(.A(new_new_n29_), .B(x06), .Y(new_new_n114_));
  AOI210     g092(.A0(new_new_n114_), .A1(new_new_n49_), .B0(new_new_n113_), .Y(new_new_n115_));
  NO2        g093(.A(x09), .B(x05), .Y(new_new_n116_));
  NA2        g094(.A(new_new_n116_), .B(new_new_n47_), .Y(new_new_n117_));
  NO2        g095(.A(new_new_n101_), .B(new_new_n49_), .Y(new_new_n118_));
  NO2        g096(.A(new_new_n118_), .B(new_new_n115_), .Y(new_new_n119_));
  OR2        g097(.A(new_new_n119_), .B(x11), .Y(new_new_n120_));
  OAI210     g098(.A0(new_new_n112_), .A1(new_new_n23_), .B0(new_new_n120_), .Y(new_new_n121_));
  NA2        g099(.A(new_new_n101_), .B(new_new_n40_), .Y(new_new_n122_));
  NAi21      g100(.An(x06), .B(x10), .Y(new_new_n123_));
  NOi21      g101(.An(x01), .B(x13), .Y(new_new_n124_));
  NA2        g102(.A(new_new_n124_), .B(new_new_n123_), .Y(new_new_n125_));
  NO2        g103(.A(new_new_n122_), .B(new_new_n41_), .Y(new_new_n126_));
  NO2        g104(.A(new_new_n29_), .B(x03), .Y(new_new_n127_));
  NA2        g105(.A(new_new_n96_), .B(x01), .Y(new_new_n128_));
  NO2        g106(.A(new_new_n128_), .B(x08), .Y(new_new_n129_));
  OAI210     g107(.A0(x05), .A1(new_new_n129_), .B0(new_new_n51_), .Y(new_new_n130_));
  AOI210     g108(.A0(new_new_n130_), .A1(new_new_n127_), .B0(new_new_n48_), .Y(new_new_n131_));
  OAI210     g109(.A0(new_new_n131_), .A1(new_new_n126_), .B0(x02), .Y(new_new_n132_));
  NA2        g110(.A(x04), .B(x02), .Y(new_new_n133_));
  NA2        g111(.A(x10), .B(x05), .Y(new_new_n134_));
  NO2        g112(.A(new_new_n104_), .B(x08), .Y(new_new_n135_));
  NA3        g113(.A(new_new_n124_), .B(new_new_n123_), .C(new_new_n51_), .Y(new_new_n136_));
  NA2        g114(.A(new_new_n89_), .B(x05), .Y(new_new_n137_));
  OAI210     g115(.A0(new_new_n137_), .A1(new_new_n105_), .B0(new_new_n136_), .Y(new_new_n138_));
  AOI210     g116(.A0(new_new_n135_), .A1(x06), .B0(new_new_n138_), .Y(new_new_n139_));
  NO2        g117(.A(new_new_n139_), .B(x11), .Y(new_new_n140_));
  NAi21      g118(.An(new_new_n133_), .B(new_new_n140_), .Y(new_new_n141_));
  NAi21      g119(.An(x13), .B(x00), .Y(new_new_n142_));
  AOI210     g120(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n142_), .Y(new_new_n143_));
  AOI220     g121(.A0(x09), .A1(x04), .B0(x08), .B1(x05), .Y(new_new_n144_));
  AN2        g122(.A(x04), .B(new_new_n143_), .Y(new_new_n145_));
  INV        g123(.A(x06), .Y(new_new_n146_));
  NO2        g124(.A(new_new_n142_), .B(new_new_n36_), .Y(new_new_n147_));
  OAI210     g125(.A0(new_new_n147_), .A1(new_new_n145_), .B0(x11), .Y(new_new_n148_));
  NO2        g126(.A(new_new_n78_), .B(new_new_n47_), .Y(new_new_n149_));
  NA2        g127(.A(new_new_n149_), .B(new_new_n107_), .Y(new_new_n150_));
  NA2        g128(.A(new_new_n95_), .B(new_new_n150_), .Y(new_new_n151_));
  NO2        g129(.A(new_new_n96_), .B(x12), .Y(new_new_n152_));
  AOI210     g130(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n152_), .Y(new_new_n153_));
  NO2        g131(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n154_));
  NA2        g132(.A(new_new_n153_), .B(new_new_n151_), .Y(new_new_n155_));
  NA4        g133(.A(new_new_n155_), .B(new_new_n148_), .C(new_new_n141_), .D(new_new_n132_), .Y(new_new_n156_));
  AOI210     g134(.A0(new_new_n121_), .A1(new_new_n95_), .B0(new_new_n156_), .Y(new_new_n157_));
  INV        g135(.A(new_new_n74_), .Y(new_new_n158_));
  NA2        g136(.A(new_new_n125_), .B(new_new_n57_), .Y(new_new_n159_));
  NA2        g137(.A(new_new_n159_), .B(new_new_n158_), .Y(new_new_n160_));
  AOI210     g138(.A0(new_new_n36_), .A1(x04), .B0(new_new_n51_), .Y(new_new_n161_));
  NA2        g139(.A(new_new_n56_), .B(x02), .Y(new_new_n162_));
  AOI210     g140(.A0(new_new_n162_), .A1(new_new_n160_), .B0(new_new_n23_), .Y(new_new_n163_));
  INV        g141(.A(new_new_n163_), .Y(new_new_n164_));
  INV        g142(.A(new_new_n114_), .Y(new_new_n165_));
  NO2        g143(.A(new_new_n51_), .B(x03), .Y(new_new_n166_));
  NO2        g144(.A(new_new_n96_), .B(x03), .Y(new_new_n167_));
  OAI210     g145(.A0(x03), .A1(new_new_n165_), .B0(new_new_n123_), .Y(new_new_n168_));
  INV        g146(.A(new_new_n86_), .Y(new_new_n169_));
  NO2        g147(.A(new_new_n169_), .B(x12), .Y(new_new_n170_));
  OAI210     g148(.A0(x08), .A1(x04), .B0(new_new_n143_), .Y(new_new_n171_));
  AOI210     g149(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n172_));
  NO2        g150(.A(new_new_n172_), .B(new_new_n41_), .Y(new_new_n173_));
  NA2        g151(.A(new_new_n97_), .B(new_new_n71_), .Y(new_new_n174_));
  NO2        g152(.A(new_new_n174_), .B(new_new_n173_), .Y(new_new_n175_));
  NA2        g153(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n176_));
  NA2        g154(.A(new_new_n176_), .B(x03), .Y(new_new_n177_));
  OA210      g155(.A0(new_new_n177_), .A1(new_new_n175_), .B0(new_new_n171_), .Y(new_new_n178_));
  NA2        g156(.A(x13), .B(new_new_n95_), .Y(new_new_n179_));
  NA2        g157(.A(x12), .B(new_new_n87_), .Y(new_new_n180_));
  OAI210     g158(.A0(new_new_n178_), .A1(x01), .B0(new_new_n180_), .Y(new_new_n181_));
  AOI210     g159(.A0(new_new_n170_), .A1(new_new_n168_), .B0(new_new_n181_), .Y(new_new_n182_));
  AOI210     g160(.A0(new_new_n182_), .A1(new_new_n164_), .B0(x07), .Y(new_new_n183_));
  NA2        g161(.A(new_new_n70_), .B(new_new_n29_), .Y(new_new_n184_));
  INV        g162(.A(new_new_n184_), .Y(new_new_n185_));
  NO2        g163(.A(x12), .B(x02), .Y(new_new_n186_));
  INV        g164(.A(new_new_n186_), .Y(new_new_n187_));
  NO2        g165(.A(new_new_n187_), .B(new_new_n169_), .Y(new_new_n188_));
  OA210      g166(.A0(new_new_n31_), .A1(new_new_n185_), .B0(new_new_n188_), .Y(new_new_n189_));
  NA2        g167(.A(new_new_n96_), .B(x04), .Y(new_new_n190_));
  INV        g168(.A(new_new_n97_), .Y(new_new_n191_));
  INV        g169(.A(new_new_n25_), .Y(new_new_n192_));
  NA2        g170(.A(new_new_n191_), .B(new_new_n192_), .Y(new_new_n193_));
  NO2        g171(.A(new_new_n58_), .B(x05), .Y(new_new_n194_));
  NO3        g172(.A(new_new_n194_), .B(new_new_n161_), .C(new_new_n146_), .Y(new_new_n195_));
  NO2        g173(.A(x01), .B(new_new_n28_), .Y(new_new_n196_));
  OAI210     g174(.A0(new_new_n195_), .A1(new_new_n165_), .B0(new_new_n196_), .Y(new_new_n197_));
  NA2        g175(.A(new_new_n197_), .B(new_new_n193_), .Y(new_new_n198_));
  NO3        g176(.A(new_new_n198_), .B(new_new_n189_), .C(new_new_n183_), .Y(new_new_n199_));
  OAI210     g177(.A0(new_new_n157_), .A1(new_new_n61_), .B0(new_new_n199_), .Y(mai02));
  INV        g178(.A(new_new_n109_), .Y(new_new_n201_));
  NA3        g179(.A(x04), .B(x10), .C(new_new_n56_), .Y(new_new_n202_));
  OAI210     g180(.A0(x00), .A1(new_new_n32_), .B0(new_new_n202_), .Y(new_new_n203_));
  OAI210     g181(.A0(new_new_n203_), .A1(new_new_n201_), .B0(new_new_n134_), .Y(new_new_n204_));
  INV        g182(.A(new_new_n134_), .Y(new_new_n205_));
  AOI210     g183(.A0(x04), .A1(x08), .B0(new_new_n161_), .Y(new_new_n206_));
  OAI220     g184(.A0(new_new_n206_), .A1(new_new_n96_), .B0(new_new_n80_), .B1(new_new_n51_), .Y(new_new_n207_));
  NA2        g185(.A(new_new_n207_), .B(new_new_n205_), .Y(new_new_n208_));
  AOI210     g186(.A0(new_new_n208_), .A1(new_new_n204_), .B0(new_new_n48_), .Y(new_new_n209_));
  NOi21      g187(.An(x04), .B(x08), .Y(new_new_n210_));
  INV        g188(.A(new_new_n210_), .Y(new_new_n211_));
  NO2        g189(.A(new_new_n211_), .B(new_new_n114_), .Y(new_new_n212_));
  NO2        g190(.A(new_new_n176_), .B(new_new_n47_), .Y(new_new_n213_));
  INV        g191(.A(new_new_n213_), .Y(new_new_n214_));
  OAI210     g192(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n215_));
  AN2        g193(.A(x08), .B(new_new_n117_), .Y(new_new_n216_));
  AOI210     g194(.A0(new_new_n216_), .A1(x04), .B0(new_new_n215_), .Y(new_new_n217_));
  OAI210     g195(.A0(new_new_n217_), .A1(new_new_n167_), .B0(new_new_n90_), .Y(new_new_n218_));
  NA3        g196(.A(new_new_n90_), .B(new_new_n79_), .C(new_new_n166_), .Y(new_new_n219_));
  NO2        g197(.A(new_new_n219_), .B(x04), .Y(new_new_n220_));
  INV        g198(.A(new_new_n98_), .Y(new_new_n221_));
  NO2        g199(.A(new_new_n221_), .B(new_new_n220_), .Y(new_new_n222_));
  NA3        g200(.A(new_new_n222_), .B(new_new_n218_), .C(new_new_n214_), .Y(new_new_n223_));
  NO3        g201(.A(new_new_n223_), .B(new_new_n212_), .C(new_new_n209_), .Y(new_new_n224_));
  NA2        g202(.A(new_new_n113_), .B(x03), .Y(new_new_n225_));
  OAI210     g203(.A0(new_new_n35_), .A1(new_new_n194_), .B0(new_new_n225_), .Y(new_new_n226_));
  NA2        g204(.A(new_new_n226_), .B(new_new_n99_), .Y(new_new_n227_));
  NA2        g205(.A(new_new_n133_), .B(new_new_n128_), .Y(new_new_n228_));
  AN2        g206(.A(new_new_n228_), .B(new_new_n135_), .Y(new_new_n229_));
  OAI220     g207(.A0(new_new_n190_), .A1(x09), .B0(new_new_n109_), .B1(new_new_n28_), .Y(new_new_n230_));
  OAI210     g208(.A0(new_new_n230_), .A1(new_new_n229_), .B0(new_new_n100_), .Y(new_new_n231_));
  NA2        g209(.A(new_new_n190_), .B(new_new_n95_), .Y(new_new_n232_));
  NA2        g210(.A(new_new_n95_), .B(new_new_n41_), .Y(new_new_n233_));
  NA3        g211(.A(new_new_n233_), .B(new_new_n232_), .C(new_new_n108_), .Y(new_new_n234_));
  NA4        g212(.A(new_new_n234_), .B(new_new_n231_), .C(new_new_n227_), .D(new_new_n48_), .Y(new_new_n235_));
  INV        g213(.A(new_new_n154_), .Y(new_new_n236_));
  OAI220     g214(.A0(new_new_n302_), .A1(new_new_n31_), .B0(new_new_n236_), .B1(new_new_n59_), .Y(new_new_n237_));
  NA2        g215(.A(new_new_n237_), .B(x02), .Y(new_new_n238_));
  NA2        g216(.A(new_new_n152_), .B(x04), .Y(new_new_n239_));
  NO2        g217(.A(new_new_n144_), .B(new_new_n31_), .Y(new_new_n240_));
  NA2        g218(.A(new_new_n240_), .B(new_new_n90_), .Y(new_new_n241_));
  NO3        g219(.A(new_new_n152_), .B(new_new_n127_), .C(new_new_n52_), .Y(new_new_n242_));
  OAI210     g220(.A0(x12), .A1(new_new_n149_), .B0(new_new_n242_), .Y(new_new_n243_));
  NA4        g221(.A(new_new_n243_), .B(new_new_n241_), .C(new_new_n238_), .D(x06), .Y(new_new_n244_));
  NO2        g222(.A(x09), .B(new_new_n63_), .Y(new_new_n245_));
  NA2        g223(.A(new_new_n242_), .B(x05), .Y(new_new_n246_));
  INV        g224(.A(new_new_n246_), .Y(new_new_n247_));
  AO220      g225(.A0(new_new_n247_), .A1(x04), .B0(new_new_n245_), .B1(x05), .Y(new_new_n248_));
  AOI210     g226(.A0(new_new_n244_), .A1(new_new_n235_), .B0(new_new_n248_), .Y(new_new_n249_));
  OAI210     g227(.A0(new_new_n224_), .A1(x12), .B0(new_new_n249_), .Y(mai03));
  OR2        g228(.A(new_new_n42_), .B(new_new_n166_), .Y(new_new_n251_));
  INV        g229(.A(new_new_n251_), .Y(new_new_n252_));
  NA2        g230(.A(new_new_n252_), .B(x05), .Y(new_new_n253_));
  OAI210     g231(.A0(x13), .A1(x05), .B0(new_new_n95_), .Y(new_new_n254_));
  NA2        g232(.A(new_new_n104_), .B(x04), .Y(new_new_n255_));
  NO3        g233(.A(new_new_n233_), .B(new_new_n80_), .C(new_new_n59_), .Y(new_new_n256_));
  AOI210     g234(.A0(new_new_n36_), .A1(new_new_n95_), .B0(new_new_n117_), .Y(new_new_n257_));
  OA210      g235(.A0(new_new_n129_), .A1(x12), .B0(new_new_n110_), .Y(new_new_n258_));
  NO3        g236(.A(new_new_n258_), .B(new_new_n257_), .C(new_new_n256_), .Y(new_new_n259_));
  NA4        g237(.A(new_new_n259_), .B(new_new_n255_), .C(new_new_n254_), .D(new_new_n253_), .Y(mai04));
  NO2        g238(.A(new_new_n83_), .B(new_new_n39_), .Y(new_new_n261_));
  XO2        g239(.A(new_new_n261_), .B(new_new_n179_), .Y(mai05));
  NA2        g240(.A(new_new_n70_), .B(new_new_n52_), .Y(new_new_n263_));
  AOI210     g241(.A0(new_new_n263_), .A1(new_new_n215_), .B0(new_new_n25_), .Y(new_new_n264_));
  NA3        g242(.A(new_new_n114_), .B(new_new_n109_), .C(new_new_n31_), .Y(new_new_n265_));
  INV        g243(.A(new_new_n84_), .Y(new_new_n266_));
  AOI210     g244(.A0(new_new_n266_), .A1(new_new_n265_), .B0(new_new_n24_), .Y(new_new_n267_));
  OAI210     g245(.A0(new_new_n267_), .A1(new_new_n264_), .B0(new_new_n95_), .Y(new_new_n268_));
  NA2        g246(.A(x11), .B(new_new_n31_), .Y(new_new_n269_));
  NA2        g247(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n270_));
  NA2        g248(.A(new_new_n184_), .B(x03), .Y(new_new_n271_));
  OAI220     g249(.A0(new_new_n271_), .A1(new_new_n270_), .B0(new_new_n269_), .B1(new_new_n76_), .Y(new_new_n272_));
  OAI210     g250(.A0(new_new_n26_), .A1(new_new_n95_), .B0(x07), .Y(new_new_n273_));
  AOI210     g251(.A0(new_new_n272_), .A1(x06), .B0(new_new_n273_), .Y(new_new_n274_));
  NA2        g252(.A(new_new_n33_), .B(new_new_n95_), .Y(new_new_n275_));
  AOI210     g253(.A0(new_new_n275_), .A1(new_new_n86_), .B0(x07), .Y(new_new_n276_));
  AOI210     g254(.A0(new_new_n274_), .A1(new_new_n268_), .B0(new_new_n276_), .Y(new_new_n277_));
  INV        g255(.A(new_new_n113_), .Y(new_new_n278_));
  OR2        g256(.A(new_new_n278_), .B(x03), .Y(new_new_n279_));
  NO2        g257(.A(new_new_n116_), .B(new_new_n28_), .Y(new_new_n280_));
  AOI210     g258(.A0(new_new_n280_), .A1(new_new_n279_), .B0(new_new_n47_), .Y(new_new_n281_));
  NA2        g259(.A(new_new_n281_), .B(new_new_n96_), .Y(new_new_n282_));
  AOI210     g260(.A0(new_new_n239_), .A1(new_new_n102_), .B0(new_new_n186_), .Y(new_new_n283_));
  NOi21      g261(.An(new_new_n225_), .B(new_new_n110_), .Y(new_new_n284_));
  NO2        g262(.A(new_new_n284_), .B(new_new_n187_), .Y(new_new_n285_));
  OAI210     g263(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n286_));
  AOI210     g264(.A0(new_new_n179_), .A1(new_new_n47_), .B0(new_new_n286_), .Y(new_new_n287_));
  NO4        g265(.A(new_new_n287_), .B(new_new_n285_), .C(new_new_n283_), .D(x08), .Y(new_new_n288_));
  NA3        g266(.A(new_new_n236_), .B(new_new_n106_), .C(x12), .Y(new_new_n289_));
  AO210      g267(.A0(new_new_n236_), .A1(new_new_n106_), .B0(new_new_n179_), .Y(new_new_n290_));
  NA3        g268(.A(new_new_n290_), .B(new_new_n289_), .C(x08), .Y(new_new_n291_));
  INV        g269(.A(new_new_n291_), .Y(new_new_n292_));
  AOI210     g270(.A0(new_new_n288_), .A1(new_new_n282_), .B0(new_new_n292_), .Y(new_new_n293_));
  NA2        g271(.A(new_new_n275_), .B(new_new_n61_), .Y(new_new_n294_));
  NO2        g272(.A(new_new_n44_), .B(x04), .Y(new_new_n295_));
  NA2        g273(.A(new_new_n295_), .B(new_new_n95_), .Y(new_new_n296_));
  OAI210     g274(.A0(new_new_n294_), .A1(new_new_n85_), .B0(new_new_n296_), .Y(new_new_n297_));
  NO4        g275(.A(new_new_n297_), .B(new_new_n304_), .C(new_new_n293_), .D(new_new_n277_), .Y(mai06));
  INV        g276(.A(x07), .Y(new_new_n301_));
  INV        g277(.A(x05), .Y(new_new_n302_));
  INV        g278(.A(new_new_n71_), .Y(new_new_n303_));
  INV        g279(.A(x14), .Y(new_new_n304_));
endmodule


