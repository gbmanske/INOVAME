// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:23 2024

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
    new_new_n89_, new_new_n91_, new_new_n92_, new_new_n93_, new_new_n94_,
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
    new_new_n204_, new_new_n205_, new_new_n206_, new_new_n207_,
    new_new_n208_, new_new_n210_, new_new_n211_, new_new_n212_,
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
    new_new_n253_, new_new_n254_, new_new_n255_, new_new_n257_,
    new_new_n258_, new_new_n259_, new_new_n260_, new_new_n261_,
    new_new_n262_, new_new_n263_, new_new_n264_, new_new_n265_,
    new_new_n266_, new_new_n267_, new_new_n268_, new_new_n269_,
    new_new_n270_, new_new_n272_, new_new_n274_, new_new_n275_,
    new_new_n276_, new_new_n277_, new_new_n278_, new_new_n279_,
    new_new_n280_, new_new_n281_, new_new_n282_, new_new_n283_,
    new_new_n284_, new_new_n285_, new_new_n286_, new_new_n287_,
    new_new_n288_, new_new_n289_, new_new_n290_, new_new_n291_,
    new_new_n292_, new_new_n293_, new_new_n294_, new_new_n295_,
    new_new_n296_, new_new_n300_, new_new_n301_, new_new_n302_,
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
  NO3        g026(.A(x02), .B(x11), .C(x09), .Y(new_new_n49_));
  INV        g027(.A(x09), .Y(new_new_n50_));
  NO2        g028(.A(x10), .B(x02), .Y(new_new_n51_));
  INV        g029(.A(new_new_n51_), .Y(new_new_n52_));
  NO2        g030(.A(new_new_n52_), .B(x07), .Y(new_new_n53_));
  OAI210     g031(.A0(new_new_n53_), .A1(new_new_n49_), .B0(new_new_n47_), .Y(new_new_n54_));
  NOi21      g032(.An(x01), .B(x09), .Y(new_new_n55_));
  INV        g033(.A(x00), .Y(new_new_n56_));
  NO2        g034(.A(new_new_n50_), .B(new_new_n56_), .Y(new_new_n57_));
  NO2        g035(.A(new_new_n57_), .B(new_new_n55_), .Y(new_new_n58_));
  NA2        g036(.A(x09), .B(new_new_n56_), .Y(new_new_n59_));
  INV        g037(.A(x07), .Y(new_new_n60_));
  INV        g038(.A(new_new_n58_), .Y(new_new_n61_));
  OAI220     g039(.A0(new_new_n23_), .A1(new_new_n61_), .B0(x07), .B1(new_new_n59_), .Y(new_new_n62_));
  NA2        g040(.A(new_new_n60_), .B(new_new_n48_), .Y(new_new_n63_));
  OAI210     g041(.A0(new_new_n30_), .A1(x11), .B0(new_new_n63_), .Y(new_new_n64_));
  AOI220     g042(.A0(new_new_n64_), .A1(new_new_n58_), .B0(new_new_n62_), .B1(new_new_n31_), .Y(new_new_n65_));
  AOI210     g043(.A0(new_new_n65_), .A1(new_new_n54_), .B0(x05), .Y(new_new_n66_));
  NO2        g044(.A(new_new_n60_), .B(new_new_n23_), .Y(new_new_n67_));
  NA2        g045(.A(x09), .B(x05), .Y(new_new_n68_));
  NA2        g046(.A(x10), .B(x06), .Y(new_new_n69_));
  NA2        g047(.A(new_new_n69_), .B(new_new_n28_), .Y(new_new_n70_));
  OAI210     g048(.A0(new_new_n70_), .A1(new_new_n67_), .B0(x03), .Y(new_new_n71_));
  NOi31      g049(.An(x08), .B(x04), .C(x00), .Y(new_new_n72_));
  NO2        g050(.A(new_new_n300_), .B(new_new_n24_), .Y(new_new_n73_));
  NO2        g051(.A(new_new_n36_), .B(x00), .Y(new_new_n74_));
  NO2        g052(.A(x08), .B(x01), .Y(new_new_n75_));
  OAI210     g053(.A0(new_new_n75_), .A1(new_new_n74_), .B0(new_new_n35_), .Y(new_new_n76_));
  NO2        g054(.A(new_new_n76_), .B(new_new_n73_), .Y(new_new_n77_));
  AN2        g055(.A(new_new_n77_), .B(new_new_n71_), .Y(new_new_n78_));
  INV        g056(.A(new_new_n76_), .Y(new_new_n79_));
  NO2        g057(.A(x06), .B(x05), .Y(new_new_n80_));
  NA2        g058(.A(x11), .B(x00), .Y(new_new_n81_));
  NO2        g059(.A(x11), .B(new_new_n47_), .Y(new_new_n82_));
  NOi21      g060(.An(new_new_n81_), .B(new_new_n82_), .Y(new_new_n83_));
  AOI210     g061(.A0(new_new_n80_), .A1(new_new_n79_), .B0(new_new_n83_), .Y(new_new_n84_));
  NOi21      g062(.An(x01), .B(x10), .Y(new_new_n85_));
  NO2        g063(.A(new_new_n29_), .B(new_new_n56_), .Y(new_new_n86_));
  NO3        g064(.A(new_new_n86_), .B(new_new_n85_), .C(x06), .Y(new_new_n87_));
  NA2        g065(.A(new_new_n87_), .B(new_new_n27_), .Y(new_new_n88_));
  OAI210     g066(.A0(new_new_n84_), .A1(x07), .B0(new_new_n88_), .Y(new_new_n89_));
  NO3        g067(.A(new_new_n89_), .B(new_new_n78_), .C(new_new_n66_), .Y(mai01));
  INV        g068(.A(x12), .Y(new_new_n91_));
  INV        g069(.A(x13), .Y(new_new_n92_));
  NA2        g070(.A(x08), .B(x04), .Y(new_new_n93_));
  NA2        g071(.A(new_new_n85_), .B(new_new_n28_), .Y(new_new_n94_));
  NO2        g072(.A(x10), .B(x01), .Y(new_new_n95_));
  NO2        g073(.A(new_new_n29_), .B(x00), .Y(new_new_n96_));
  NA2        g074(.A(x04), .B(new_new_n28_), .Y(new_new_n97_));
  NO3        g075(.A(new_new_n97_), .B(new_new_n36_), .C(new_new_n41_), .Y(new_new_n98_));
  NO2        g076(.A(new_new_n55_), .B(x05), .Y(new_new_n99_));
  NA3        g077(.A(x08), .B(x04), .C(x06), .Y(new_new_n100_));
  NO2        g078(.A(new_new_n100_), .B(new_new_n56_), .Y(new_new_n101_));
  NA2        g079(.A(new_new_n35_), .B(new_new_n56_), .Y(new_new_n102_));
  INV        g080(.A(new_new_n69_), .Y(new_new_n103_));
  NA2        g081(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n104_));
  NA2        g082(.A(x10), .B(new_new_n56_), .Y(new_new_n105_));
  NA2        g083(.A(new_new_n105_), .B(new_new_n104_), .Y(new_new_n106_));
  NA2        g084(.A(new_new_n50_), .B(x05), .Y(new_new_n107_));
  NO2        g085(.A(new_new_n59_), .B(x05), .Y(new_new_n108_));
  NO2        g086(.A(x06), .B(x03), .Y(new_new_n109_));
  NO4        g087(.A(new_new_n109_), .B(new_new_n103_), .C(new_new_n101_), .D(new_new_n98_), .Y(new_new_n110_));
  NO2        g088(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n111_));
  NA2        g089(.A(new_new_n29_), .B(x06), .Y(new_new_n112_));
  NO2        g090(.A(x09), .B(x05), .Y(new_new_n113_));
  NA2        g091(.A(new_new_n113_), .B(new_new_n47_), .Y(new_new_n114_));
  NA2        g092(.A(x09), .B(x00), .Y(new_new_n115_));
  NA2        g093(.A(new_new_n99_), .B(new_new_n115_), .Y(new_new_n116_));
  NO2        g094(.A(x03), .B(x02), .Y(new_new_n117_));
  NA2        g095(.A(new_new_n76_), .B(new_new_n92_), .Y(new_new_n118_));
  NA2        g096(.A(new_new_n56_), .B(new_new_n117_), .Y(new_new_n119_));
  OA210      g097(.A0(x02), .A1(x11), .B0(new_new_n119_), .Y(new_new_n120_));
  OAI210     g098(.A0(new_new_n110_), .A1(new_new_n23_), .B0(new_new_n120_), .Y(new_new_n121_));
  NOi21      g099(.An(x01), .B(x13), .Y(new_new_n122_));
  INV        g100(.A(new_new_n122_), .Y(new_new_n123_));
  NO2        g101(.A(x09), .B(new_new_n41_), .Y(new_new_n124_));
  NO2        g102(.A(new_new_n29_), .B(x03), .Y(new_new_n125_));
  NA2        g103(.A(new_new_n92_), .B(x01), .Y(new_new_n126_));
  NO2        g104(.A(new_new_n126_), .B(x08), .Y(new_new_n127_));
  NO2        g105(.A(new_new_n125_), .B(new_new_n48_), .Y(new_new_n128_));
  AOI210     g106(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n129_));
  OAI210     g107(.A0(new_new_n128_), .A1(new_new_n124_), .B0(new_new_n129_), .Y(new_new_n130_));
  NA2        g108(.A(x04), .B(x02), .Y(new_new_n131_));
  NA2        g109(.A(x10), .B(x05), .Y(new_new_n132_));
  NO2        g110(.A(new_new_n99_), .B(x08), .Y(new_new_n133_));
  NA2        g111(.A(new_new_n122_), .B(new_new_n50_), .Y(new_new_n134_));
  INV        g112(.A(new_new_n134_), .Y(new_new_n135_));
  AOI210     g113(.A0(new_new_n133_), .A1(x06), .B0(new_new_n135_), .Y(new_new_n136_));
  NO2        g114(.A(new_new_n136_), .B(x11), .Y(new_new_n137_));
  NAi21      g115(.An(new_new_n131_), .B(new_new_n137_), .Y(new_new_n138_));
  INV        g116(.A(new_new_n25_), .Y(new_new_n139_));
  NAi21      g117(.An(x13), .B(x00), .Y(new_new_n140_));
  AOI210     g118(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n140_), .Y(new_new_n141_));
  AOI220     g119(.A0(x09), .A1(x04), .B0(x08), .B1(x05), .Y(new_new_n142_));
  OAI210     g120(.A0(new_new_n132_), .A1(new_new_n35_), .B0(new_new_n142_), .Y(new_new_n143_));
  AN2        g121(.A(new_new_n143_), .B(new_new_n141_), .Y(new_new_n144_));
  NO2        g122(.A(new_new_n140_), .B(new_new_n36_), .Y(new_new_n145_));
  INV        g123(.A(new_new_n145_), .Y(new_new_n146_));
  OAI210     g124(.A0(new_new_n145_), .A1(new_new_n144_), .B0(new_new_n139_), .Y(new_new_n147_));
  NOi21      g125(.An(x09), .B(x00), .Y(new_new_n148_));
  NO3        g126(.A(new_new_n74_), .B(new_new_n148_), .C(new_new_n47_), .Y(new_new_n149_));
  INV        g127(.A(new_new_n149_), .Y(new_new_n150_));
  INV        g128(.A(x12), .Y(new_new_n151_));
  NA2        g129(.A(new_new_n151_), .B(new_new_n150_), .Y(new_new_n152_));
  NO2        g130(.A(new_new_n92_), .B(x12), .Y(new_new_n153_));
  AOI210     g131(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n153_), .Y(new_new_n154_));
  NA2        g132(.A(new_new_n85_), .B(new_new_n50_), .Y(new_new_n155_));
  NO2        g133(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n156_));
  NA2        g134(.A(new_new_n154_), .B(new_new_n152_), .Y(new_new_n157_));
  NA4        g135(.A(new_new_n157_), .B(new_new_n147_), .C(new_new_n138_), .D(new_new_n130_), .Y(new_new_n158_));
  AOI210     g136(.A0(new_new_n121_), .A1(new_new_n91_), .B0(new_new_n158_), .Y(new_new_n159_));
  AOI210     g137(.A0(x06), .A1(new_new_n70_), .B0(x12), .Y(new_new_n160_));
  INV        g138(.A(new_new_n72_), .Y(new_new_n161_));
  NO2        g139(.A(x05), .B(new_new_n50_), .Y(new_new_n162_));
  OAI210     g140(.A0(new_new_n162_), .A1(new_new_n123_), .B0(new_new_n56_), .Y(new_new_n163_));
  NA2        g141(.A(new_new_n163_), .B(new_new_n161_), .Y(new_new_n164_));
  NA2        g142(.A(x09), .B(new_new_n112_), .Y(new_new_n165_));
  OAI210     g143(.A0(new_new_n165_), .A1(x04), .B0(x02), .Y(new_new_n166_));
  AOI210     g144(.A0(new_new_n166_), .A1(new_new_n164_), .B0(new_new_n23_), .Y(new_new_n167_));
  OAI210     g145(.A0(new_new_n160_), .A1(new_new_n56_), .B0(new_new_n167_), .Y(new_new_n168_));
  NO2        g146(.A(new_new_n50_), .B(x03), .Y(new_new_n169_));
  NO2        g147(.A(new_new_n92_), .B(x03), .Y(new_new_n170_));
  NO2        g148(.A(new_new_n72_), .B(new_new_n170_), .Y(new_new_n171_));
  NO3        g149(.A(x13), .B(new_new_n72_), .C(new_new_n148_), .Y(new_new_n172_));
  NO2        g150(.A(new_new_n172_), .B(x05), .Y(new_new_n173_));
  AOI210     g151(.A0(x10), .A1(new_new_n56_), .B0(new_new_n173_), .Y(new_new_n174_));
  NA2        g152(.A(new_new_n171_), .B(new_new_n174_), .Y(new_new_n175_));
  INV        g153(.A(new_new_n82_), .Y(new_new_n176_));
  NO2        g154(.A(new_new_n176_), .B(x12), .Y(new_new_n177_));
  NA2        g155(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n178_));
  NO2        g156(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n179_));
  OAI210     g157(.A0(new_new_n179_), .A1(new_new_n143_), .B0(new_new_n141_), .Y(new_new_n180_));
  AOI210     g158(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n181_));
  NO2        g159(.A(new_new_n181_), .B(new_new_n41_), .Y(new_new_n182_));
  OAI210     g160(.A0(new_new_n93_), .A1(new_new_n115_), .B0(new_new_n69_), .Y(new_new_n183_));
  NO2        g161(.A(new_new_n183_), .B(new_new_n182_), .Y(new_new_n184_));
  NA2        g162(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n185_));
  NA2        g163(.A(new_new_n185_), .B(x03), .Y(new_new_n186_));
  OA210      g164(.A0(new_new_n186_), .A1(new_new_n184_), .B0(new_new_n180_), .Y(new_new_n187_));
  NA2        g165(.A(x13), .B(new_new_n91_), .Y(new_new_n188_));
  NA3        g166(.A(new_new_n188_), .B(x12), .C(new_new_n83_), .Y(new_new_n189_));
  OAI210     g167(.A0(new_new_n187_), .A1(new_new_n178_), .B0(new_new_n189_), .Y(new_new_n190_));
  AOI210     g168(.A0(new_new_n177_), .A1(new_new_n175_), .B0(new_new_n190_), .Y(new_new_n191_));
  AOI210     g169(.A0(new_new_n191_), .A1(new_new_n168_), .B0(x07), .Y(new_new_n192_));
  NO2        g170(.A(x08), .B(x05), .Y(new_new_n193_));
  NO2        g171(.A(x12), .B(x02), .Y(new_new_n194_));
  INV        g172(.A(new_new_n194_), .Y(new_new_n195_));
  NO2        g173(.A(new_new_n195_), .B(new_new_n176_), .Y(new_new_n196_));
  BUFFER     g174(.A(new_new_n196_), .Y(new_new_n197_));
  NA2        g175(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n198_));
  NO2        g176(.A(new_new_n198_), .B(x01), .Y(new_new_n199_));
  NA2        g177(.A(new_new_n92_), .B(x04), .Y(new_new_n200_));
  NO3        g178(.A(new_new_n81_), .B(x12), .C(x03), .Y(new_new_n201_));
  INV        g179(.A(new_new_n201_), .Y(new_new_n202_));
  NO2        g180(.A(new_new_n155_), .B(new_new_n93_), .Y(new_new_n203_));
  NO2        g181(.A(new_new_n25_), .B(x00), .Y(new_new_n204_));
  OAI210     g182(.A0(new_new_n303_), .A1(new_new_n203_), .B0(new_new_n204_), .Y(new_new_n205_));
  NO2        g183(.A(new_new_n57_), .B(x05), .Y(new_new_n206_));
  NA2        g184(.A(new_new_n205_), .B(new_new_n202_), .Y(new_new_n207_));
  NO3        g185(.A(new_new_n207_), .B(new_new_n197_), .C(new_new_n192_), .Y(new_new_n208_));
  OAI210     g186(.A0(new_new_n159_), .A1(new_new_n60_), .B0(new_new_n208_), .Y(mai02));
  INV        g187(.A(new_new_n132_), .Y(new_new_n210_));
  INV        g188(.A(new_new_n92_), .Y(new_new_n211_));
  NA2        g189(.A(new_new_n211_), .B(new_new_n210_), .Y(new_new_n212_));
  AOI210     g190(.A0(new_new_n212_), .A1(new_new_n32_), .B0(new_new_n48_), .Y(new_new_n213_));
  AOI210     g191(.A0(new_new_n193_), .A1(new_new_n57_), .B0(new_new_n55_), .Y(new_new_n214_));
  NOi21      g192(.An(x04), .B(new_new_n214_), .Y(new_new_n215_));
  INV        g193(.A(new_new_n215_), .Y(new_new_n216_));
  AOI210     g194(.A0(new_new_n216_), .A1(x02), .B0(new_new_n112_), .Y(new_new_n217_));
  NAi21      g195(.An(new_new_n173_), .B(new_new_n171_), .Y(new_new_n218_));
  NO2        g196(.A(new_new_n185_), .B(new_new_n47_), .Y(new_new_n219_));
  NA2        g197(.A(new_new_n219_), .B(new_new_n218_), .Y(new_new_n220_));
  NA2        g198(.A(x13), .B(new_new_n28_), .Y(new_new_n221_));
  OA210      g199(.A0(new_new_n221_), .A1(x08), .B0(new_new_n114_), .Y(new_new_n222_));
  AOI210     g200(.A0(new_new_n222_), .A1(x04), .B0(x06), .Y(new_new_n223_));
  OAI210     g201(.A0(new_new_n223_), .A1(new_new_n170_), .B0(new_new_n86_), .Y(new_new_n224_));
  NA3        g202(.A(new_new_n94_), .B(new_new_n224_), .C(new_new_n220_), .Y(new_new_n225_));
  NO3        g203(.A(new_new_n225_), .B(new_new_n217_), .C(new_new_n213_), .Y(new_new_n226_));
  NA2        g204(.A(new_new_n111_), .B(x03), .Y(new_new_n227_));
  INV        g205(.A(new_new_n140_), .Y(new_new_n228_));
  OAI210     g206(.A0(new_new_n50_), .A1(new_new_n35_), .B0(new_new_n36_), .Y(new_new_n229_));
  AOI220     g207(.A0(new_new_n229_), .A1(new_new_n228_), .B0(new_new_n156_), .B1(x08), .Y(new_new_n230_));
  OAI210     g208(.A0(new_new_n230_), .A1(new_new_n206_), .B0(new_new_n227_), .Y(new_new_n231_));
  NA2        g209(.A(new_new_n231_), .B(new_new_n95_), .Y(new_new_n232_));
  NA2        g210(.A(new_new_n131_), .B(new_new_n126_), .Y(new_new_n233_));
  AN2        g211(.A(new_new_n233_), .B(new_new_n133_), .Y(new_new_n234_));
  NO2        g212(.A(new_new_n200_), .B(x09), .Y(new_new_n235_));
  OAI210     g213(.A0(new_new_n235_), .A1(new_new_n234_), .B0(new_new_n96_), .Y(new_new_n236_));
  NA2        g214(.A(new_new_n200_), .B(new_new_n91_), .Y(new_new_n237_));
  NA2        g215(.A(new_new_n91_), .B(new_new_n41_), .Y(new_new_n238_));
  NA3        g216(.A(new_new_n238_), .B(new_new_n237_), .C(new_new_n106_), .Y(new_new_n239_));
  NA4        g217(.A(new_new_n239_), .B(new_new_n236_), .C(new_new_n232_), .D(new_new_n48_), .Y(new_new_n240_));
  INV        g218(.A(new_new_n156_), .Y(new_new_n241_));
  NO2        g219(.A(new_new_n301_), .B(new_new_n31_), .Y(new_new_n242_));
  NA2        g220(.A(new_new_n242_), .B(x02), .Y(new_new_n243_));
  NA2        g221(.A(new_new_n153_), .B(x04), .Y(new_new_n244_));
  NA2        g222(.A(new_new_n153_), .B(new_new_n86_), .Y(new_new_n245_));
  NO3        g223(.A(new_new_n153_), .B(new_new_n125_), .C(new_new_n51_), .Y(new_new_n246_));
  OAI210     g224(.A0(x12), .A1(new_new_n149_), .B0(new_new_n246_), .Y(new_new_n247_));
  NA4        g225(.A(new_new_n247_), .B(new_new_n245_), .C(new_new_n243_), .D(x06), .Y(new_new_n248_));
  NO3        g226(.A(new_new_n206_), .B(new_new_n104_), .C(x08), .Y(new_new_n249_));
  INV        g227(.A(new_new_n249_), .Y(new_new_n250_));
  NO3        g228(.A(new_new_n99_), .B(new_new_n105_), .C(new_new_n38_), .Y(new_new_n251_));
  INV        g229(.A(new_new_n251_), .Y(new_new_n252_));
  OAI210     g230(.A0(new_new_n250_), .A1(new_new_n28_), .B0(new_new_n252_), .Y(new_new_n253_));
  AN2        g231(.A(new_new_n253_), .B(x04), .Y(new_new_n254_));
  AOI210     g232(.A0(new_new_n248_), .A1(new_new_n240_), .B0(new_new_n254_), .Y(new_new_n255_));
  OAI210     g233(.A0(new_new_n226_), .A1(x12), .B0(new_new_n255_), .Y(mai03));
  OR2        g234(.A(new_new_n42_), .B(new_new_n169_), .Y(new_new_n257_));
  AOI210     g235(.A0(new_new_n118_), .A1(new_new_n91_), .B0(new_new_n257_), .Y(new_new_n258_));
  OAI210     g236(.A0(new_new_n302_), .A1(new_new_n258_), .B0(x05), .Y(new_new_n259_));
  NA2        g237(.A(new_new_n257_), .B(x05), .Y(new_new_n260_));
  NO2        g238(.A(x04), .B(new_new_n260_), .Y(new_new_n261_));
  OAI220     g239(.A0(new_new_n304_), .A1(new_new_n58_), .B0(new_new_n221_), .B1(new_new_n214_), .Y(new_new_n262_));
  OAI210     g240(.A0(new_new_n262_), .A1(new_new_n261_), .B0(new_new_n91_), .Y(new_new_n263_));
  AOI210     g241(.A0(new_new_n114_), .A1(new_new_n59_), .B0(new_new_n38_), .Y(new_new_n264_));
  NO2        g242(.A(new_new_n116_), .B(x13), .Y(new_new_n265_));
  OAI210     g243(.A0(new_new_n265_), .A1(new_new_n264_), .B0(x04), .Y(new_new_n266_));
  NO3        g244(.A(new_new_n238_), .B(new_new_n76_), .C(new_new_n58_), .Y(new_new_n267_));
  AOI210     g245(.A0(new_new_n146_), .A1(new_new_n91_), .B0(new_new_n114_), .Y(new_new_n268_));
  OA210      g246(.A0(new_new_n127_), .A1(x12), .B0(new_new_n108_), .Y(new_new_n269_));
  NO3        g247(.A(new_new_n269_), .B(new_new_n268_), .C(new_new_n267_), .Y(new_new_n270_));
  NA4        g248(.A(new_new_n270_), .B(new_new_n266_), .C(new_new_n263_), .D(new_new_n259_), .Y(mai04));
  NO2        g249(.A(new_new_n79_), .B(new_new_n39_), .Y(new_new_n272_));
  XO2        g250(.A(new_new_n272_), .B(new_new_n188_), .Y(mai05));
  OAI210     g251(.A0(new_new_n26_), .A1(new_new_n91_), .B0(x07), .Y(new_new_n274_));
  INV        g252(.A(new_new_n274_), .Y(new_new_n275_));
  AOI210     g253(.A0(x12), .A1(new_new_n82_), .B0(x07), .Y(new_new_n276_));
  NO2        g254(.A(new_new_n275_), .B(new_new_n276_), .Y(new_new_n277_));
  AOI210     g255(.A0(new_new_n244_), .A1(new_new_n97_), .B0(new_new_n194_), .Y(new_new_n278_));
  NOi21      g256(.An(new_new_n227_), .B(new_new_n108_), .Y(new_new_n279_));
  OAI210     g257(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n280_));
  AOI210     g258(.A0(new_new_n188_), .A1(new_new_n47_), .B0(new_new_n280_), .Y(new_new_n281_));
  NO3        g259(.A(new_new_n281_), .B(new_new_n278_), .C(x08), .Y(new_new_n282_));
  NO2        g260(.A(new_new_n107_), .B(new_new_n28_), .Y(new_new_n283_));
  NO2        g261(.A(new_new_n283_), .B(new_new_n199_), .Y(new_new_n284_));
  NA3        g262(.A(new_new_n241_), .B(new_new_n102_), .C(x12), .Y(new_new_n285_));
  AO210      g263(.A0(new_new_n241_), .A1(new_new_n102_), .B0(new_new_n188_), .Y(new_new_n286_));
  NA3        g264(.A(new_new_n286_), .B(new_new_n285_), .C(x08), .Y(new_new_n287_));
  INV        g265(.A(new_new_n287_), .Y(new_new_n288_));
  NO2        g266(.A(new_new_n282_), .B(new_new_n288_), .Y(new_new_n289_));
  NA3        g267(.A(new_new_n284_), .B(new_new_n279_), .C(new_new_n237_), .Y(new_new_n290_));
  NA2        g268(.A(x14), .B(new_new_n290_), .Y(new_new_n291_));
  NA2        g269(.A(x12), .B(new_new_n60_), .Y(new_new_n292_));
  NOi21      g270(.An(new_new_n200_), .B(new_new_n116_), .Y(new_new_n293_));
  NO2        g271(.A(new_new_n44_), .B(x04), .Y(new_new_n294_));
  OAI210     g272(.A0(new_new_n294_), .A1(new_new_n293_), .B0(new_new_n91_), .Y(new_new_n295_));
  OAI210     g273(.A0(new_new_n292_), .A1(new_new_n81_), .B0(new_new_n295_), .Y(new_new_n296_));
  NO4        g274(.A(new_new_n296_), .B(new_new_n291_), .C(new_new_n289_), .D(new_new_n277_), .Y(mai06));
  INV        g275(.A(x07), .Y(new_new_n300_));
  INV        g276(.A(x05), .Y(new_new_n301_));
  INV        g277(.A(new_new_n244_), .Y(new_new_n302_));
  INV        g278(.A(new_new_n68_), .Y(new_new_n303_));
  INV        g279(.A(new_new_n170_), .Y(new_new_n304_));
endmodule


