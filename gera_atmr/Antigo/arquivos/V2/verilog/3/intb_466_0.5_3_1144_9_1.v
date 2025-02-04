// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:25 2024

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
    new_new_n172_, new_new_n173_, new_new_n174_, new_new_n176_,
    new_new_n177_, new_new_n178_, new_new_n179_, new_new_n180_,
    new_new_n181_, new_new_n182_, new_new_n183_, new_new_n184_,
    new_new_n185_, new_new_n186_, new_new_n187_, new_new_n188_,
    new_new_n189_, new_new_n190_, new_new_n191_, new_new_n192_,
    new_new_n193_, new_new_n194_, new_new_n195_, new_new_n196_,
    new_new_n197_, new_new_n198_, new_new_n199_, new_new_n200_,
    new_new_n201_, new_new_n202_, new_new_n203_, new_new_n204_,
    new_new_n205_, new_new_n206_, new_new_n207_, new_new_n208_,
    new_new_n209_, new_new_n210_, new_new_n211_, new_new_n212_,
    new_new_n213_, new_new_n215_, new_new_n216_, new_new_n217_,
    new_new_n218_, new_new_n219_, new_new_n220_, new_new_n221_,
    new_new_n222_, new_new_n223_, new_new_n224_, new_new_n226_,
    new_new_n228_, new_new_n229_, new_new_n230_, new_new_n231_,
    new_new_n232_, new_new_n233_, new_new_n234_, new_new_n235_,
    new_new_n236_, new_new_n237_, new_new_n238_, new_new_n239_,
    new_new_n240_, new_new_n241_, new_new_n242_, new_new_n243_,
    new_new_n244_, new_new_n245_, new_new_n246_, new_new_n247_,
    new_new_n248_, new_new_n249_, new_new_n250_, new_new_n251_,
    new_new_n252_, new_new_n253_, new_new_n254_, new_new_n255_,
    new_new_n256_, new_new_n257_, new_new_n258_, new_new_n259_,
    new_new_n260_, new_new_n261_, new_new_n262_, new_new_n263_,
    new_new_n264_, new_new_n265_, new_new_n266_, new_new_n270_,
    new_new_n271_, new_new_n272_, new_new_n273_, new_new_n274_,
    new_new_n275_;
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
  AOI220     g038(.A0(x11), .A1(new_new_n48_), .B0(x10), .B1(new_new_n60_), .Y(new_new_n61_));
  INV        g039(.A(new_new_n58_), .Y(new_new_n62_));
  OAI220     g040(.A0(x02), .A1(new_new_n62_), .B0(new_new_n61_), .B1(new_new_n59_), .Y(new_new_n63_));
  NA2        g041(.A(new_new_n60_), .B(new_new_n48_), .Y(new_new_n64_));
  OAI210     g042(.A0(new_new_n30_), .A1(x11), .B0(new_new_n64_), .Y(new_new_n65_));
  AOI220     g043(.A0(new_new_n65_), .A1(new_new_n58_), .B0(new_new_n63_), .B1(new_new_n31_), .Y(new_new_n66_));
  NA2        g044(.A(new_new_n66_), .B(new_new_n54_), .Y(new_new_n67_));
  NO2        g045(.A(new_new_n60_), .B(new_new_n23_), .Y(new_new_n68_));
  NA2        g046(.A(x09), .B(x05), .Y(new_new_n69_));
  NA2        g047(.A(x10), .B(x06), .Y(new_new_n70_));
  NA2        g048(.A(new_new_n70_), .B(new_new_n69_), .Y(new_new_n71_));
  OAI210     g049(.A0(new_new_n71_), .A1(new_new_n68_), .B0(x03), .Y(new_new_n72_));
  NOi31      g050(.An(x08), .B(x04), .C(x00), .Y(new_new_n73_));
  NO2        g051(.A(new_new_n270_), .B(new_new_n24_), .Y(new_new_n74_));
  NA2        g052(.A(new_new_n29_), .B(x02), .Y(new_new_n75_));
  NO2        g053(.A(new_new_n48_), .B(new_new_n75_), .Y(new_new_n76_));
  NO2        g054(.A(new_new_n36_), .B(x00), .Y(new_new_n77_));
  NO2        g055(.A(x08), .B(x01), .Y(new_new_n78_));
  OAI210     g056(.A0(new_new_n78_), .A1(new_new_n77_), .B0(new_new_n35_), .Y(new_new_n79_));
  NO3        g057(.A(new_new_n79_), .B(new_new_n76_), .C(new_new_n74_), .Y(new_new_n80_));
  AN2        g058(.A(new_new_n80_), .B(new_new_n72_), .Y(new_new_n81_));
  INV        g059(.A(new_new_n79_), .Y(new_new_n82_));
  NO2        g060(.A(x06), .B(x05), .Y(new_new_n83_));
  NA2        g061(.A(x11), .B(x00), .Y(new_new_n84_));
  NO2        g062(.A(x11), .B(new_new_n47_), .Y(new_new_n85_));
  NOi21      g063(.An(new_new_n84_), .B(new_new_n85_), .Y(new_new_n86_));
  INV        g064(.A(new_new_n86_), .Y(new_new_n87_));
  NO2        g065(.A(new_new_n29_), .B(new_new_n56_), .Y(new_new_n88_));
  NO2        g066(.A(new_new_n87_), .B(x07), .Y(new_new_n89_));
  NO3        g067(.A(new_new_n89_), .B(new_new_n81_), .C(new_new_n67_), .Y(mai01));
  INV        g068(.A(x12), .Y(new_new_n91_));
  INV        g069(.A(x13), .Y(new_new_n92_));
  NA2        g070(.A(x08), .B(x04), .Y(new_new_n93_));
  NO2        g071(.A(x10), .B(x01), .Y(new_new_n94_));
  NO2        g072(.A(new_new_n29_), .B(x00), .Y(new_new_n95_));
  NA2        g073(.A(x04), .B(new_new_n28_), .Y(new_new_n96_));
  NO3        g074(.A(new_new_n96_), .B(new_new_n36_), .C(new_new_n41_), .Y(new_new_n97_));
  NO2        g075(.A(new_new_n55_), .B(x05), .Y(new_new_n98_));
  NO2        g076(.A(x04), .B(x05), .Y(new_new_n99_));
  NA2        g077(.A(new_new_n35_), .B(new_new_n56_), .Y(new_new_n100_));
  INV        g078(.A(new_new_n70_), .Y(new_new_n101_));
  NA2        g079(.A(new_new_n50_), .B(x05), .Y(new_new_n102_));
  NO2        g080(.A(new_new_n59_), .B(x05), .Y(new_new_n103_));
  NO2        g081(.A(x06), .B(x03), .Y(new_new_n104_));
  NO3        g082(.A(new_new_n104_), .B(new_new_n101_), .C(new_new_n97_), .Y(new_new_n105_));
  NA2        g083(.A(new_new_n29_), .B(x06), .Y(new_new_n106_));
  NO2        g084(.A(x09), .B(x05), .Y(new_new_n107_));
  NA2        g085(.A(new_new_n107_), .B(new_new_n47_), .Y(new_new_n108_));
  NA2        g086(.A(x09), .B(x00), .Y(new_new_n109_));
  NA2        g087(.A(new_new_n98_), .B(new_new_n109_), .Y(new_new_n110_));
  NO2        g088(.A(x03), .B(x02), .Y(new_new_n111_));
  INV        g089(.A(new_new_n111_), .Y(new_new_n112_));
  OA210      g090(.A0(x02), .A1(x11), .B0(new_new_n112_), .Y(new_new_n113_));
  OAI210     g091(.A0(new_new_n105_), .A1(new_new_n23_), .B0(new_new_n113_), .Y(new_new_n114_));
  NOi21      g092(.An(x01), .B(x13), .Y(new_new_n115_));
  INV        g093(.A(new_new_n115_), .Y(new_new_n116_));
  NO2        g094(.A(x09), .B(new_new_n41_), .Y(new_new_n117_));
  NO2        g095(.A(new_new_n29_), .B(x03), .Y(new_new_n118_));
  NA2        g096(.A(new_new_n92_), .B(x01), .Y(new_new_n119_));
  NO2        g097(.A(new_new_n119_), .B(x08), .Y(new_new_n120_));
  NA2        g098(.A(new_new_n117_), .B(x02), .Y(new_new_n121_));
  NA2        g099(.A(x10), .B(x05), .Y(new_new_n122_));
  NO2        g100(.A(x09), .B(x01), .Y(new_new_n123_));
  NAi21      g101(.An(x13), .B(x00), .Y(new_new_n124_));
  AOI210     g102(.A0(new_new_n29_), .A1(new_new_n48_), .B0(new_new_n124_), .Y(new_new_n125_));
  AOI220     g103(.A0(x09), .A1(x04), .B0(x08), .B1(x05), .Y(new_new_n126_));
  OAI210     g104(.A0(new_new_n122_), .A1(new_new_n35_), .B0(new_new_n126_), .Y(new_new_n127_));
  AN2        g105(.A(new_new_n127_), .B(new_new_n125_), .Y(new_new_n128_));
  NO2        g106(.A(new_new_n124_), .B(new_new_n36_), .Y(new_new_n129_));
  INV        g107(.A(new_new_n129_), .Y(new_new_n130_));
  NA2        g108(.A(new_new_n128_), .B(x03), .Y(new_new_n131_));
  NOi21      g109(.An(x09), .B(x00), .Y(new_new_n132_));
  NO3        g110(.A(new_new_n77_), .B(new_new_n132_), .C(new_new_n47_), .Y(new_new_n133_));
  INV        g111(.A(new_new_n133_), .Y(new_new_n134_));
  NA2        g112(.A(new_new_n272_), .B(new_new_n134_), .Y(new_new_n135_));
  NO2        g113(.A(new_new_n92_), .B(x12), .Y(new_new_n136_));
  AOI210     g114(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n136_), .Y(new_new_n137_));
  NO2        g115(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n138_));
  NA2        g116(.A(new_new_n137_), .B(new_new_n135_), .Y(new_new_n139_));
  NA3        g117(.A(new_new_n139_), .B(new_new_n131_), .C(new_new_n121_), .Y(new_new_n140_));
  AOI210     g118(.A0(new_new_n114_), .A1(new_new_n91_), .B0(new_new_n140_), .Y(new_new_n141_));
  INV        g119(.A(new_new_n73_), .Y(new_new_n142_));
  NO2        g120(.A(x05), .B(new_new_n50_), .Y(new_new_n143_));
  OAI210     g121(.A0(new_new_n143_), .A1(new_new_n116_), .B0(new_new_n56_), .Y(new_new_n144_));
  NA2        g122(.A(new_new_n144_), .B(new_new_n142_), .Y(new_new_n145_));
  AOI210     g123(.A0(new_new_n36_), .A1(x04), .B0(new_new_n50_), .Y(new_new_n146_));
  NO2        g124(.A(new_new_n146_), .B(new_new_n41_), .Y(new_new_n147_));
  NA3        g125(.A(new_new_n55_), .B(new_new_n36_), .C(x04), .Y(new_new_n148_));
  NA2        g126(.A(new_new_n148_), .B(new_new_n106_), .Y(new_new_n149_));
  OAI210     g127(.A0(new_new_n149_), .A1(new_new_n147_), .B0(x02), .Y(new_new_n150_));
  AOI210     g128(.A0(new_new_n150_), .A1(new_new_n145_), .B0(new_new_n23_), .Y(new_new_n151_));
  NA2        g129(.A(new_new_n273_), .B(new_new_n151_), .Y(new_new_n152_));
  INV        g130(.A(new_new_n85_), .Y(new_new_n153_));
  NO2        g131(.A(new_new_n153_), .B(x12), .Y(new_new_n154_));
  NO2        g132(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n155_));
  OAI210     g133(.A0(new_new_n155_), .A1(new_new_n127_), .B0(new_new_n125_), .Y(new_new_n156_));
  AOI210     g134(.A0(x08), .A1(x04), .B0(x09), .Y(new_new_n157_));
  NO2        g135(.A(new_new_n157_), .B(new_new_n41_), .Y(new_new_n158_));
  OAI210     g136(.A0(new_new_n93_), .A1(new_new_n109_), .B0(new_new_n70_), .Y(new_new_n159_));
  NO2        g137(.A(new_new_n159_), .B(new_new_n158_), .Y(new_new_n160_));
  NA2        g138(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n161_));
  NA2        g139(.A(new_new_n161_), .B(x03), .Y(new_new_n162_));
  OA210      g140(.A0(new_new_n162_), .A1(new_new_n160_), .B0(new_new_n156_), .Y(new_new_n163_));
  NA2        g141(.A(x13), .B(new_new_n91_), .Y(new_new_n164_));
  NA2        g142(.A(x12), .B(new_new_n86_), .Y(new_new_n165_));
  OAI210     g143(.A0(new_new_n163_), .A1(x01), .B0(new_new_n165_), .Y(new_new_n166_));
  NO2        g144(.A(new_new_n154_), .B(new_new_n166_), .Y(new_new_n167_));
  AOI210     g145(.A0(new_new_n167_), .A1(new_new_n152_), .B0(x07), .Y(new_new_n168_));
  NO2        g146(.A(x08), .B(x05), .Y(new_new_n169_));
  NO2        g147(.A(x12), .B(x02), .Y(new_new_n170_));
  NO2        g148(.A(x05), .B(x01), .Y(new_new_n171_));
  NA2        g149(.A(new_new_n92_), .B(x04), .Y(new_new_n172_));
  NO2        g150(.A(new_new_n57_), .B(x05), .Y(new_new_n173_));
  INV        g151(.A(new_new_n168_), .Y(new_new_n174_));
  OAI210     g152(.A0(new_new_n141_), .A1(new_new_n60_), .B0(new_new_n174_), .Y(mai02));
  NA2        g153(.A(x04), .B(new_new_n55_), .Y(new_new_n176_));
  NA2        g154(.A(new_new_n32_), .B(new_new_n176_), .Y(new_new_n177_));
  INV        g155(.A(new_new_n177_), .Y(new_new_n178_));
  INV        g156(.A(new_new_n122_), .Y(new_new_n179_));
  NA2        g157(.A(x13), .B(new_new_n179_), .Y(new_new_n180_));
  AOI210     g158(.A0(new_new_n180_), .A1(new_new_n178_), .B0(new_new_n48_), .Y(new_new_n181_));
  AOI210     g159(.A0(new_new_n169_), .A1(new_new_n57_), .B0(new_new_n55_), .Y(new_new_n182_));
  NOi21      g160(.An(x04), .B(new_new_n182_), .Y(new_new_n183_));
  INV        g161(.A(new_new_n183_), .Y(new_new_n184_));
  AOI210     g162(.A0(new_new_n184_), .A1(x02), .B0(new_new_n106_), .Y(new_new_n185_));
  NO2        g163(.A(new_new_n161_), .B(new_new_n47_), .Y(new_new_n186_));
  INV        g164(.A(new_new_n186_), .Y(new_new_n187_));
  OAI210     g165(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n188_));
  NA2        g166(.A(new_new_n48_), .B(new_new_n88_), .Y(new_new_n189_));
  NA2        g167(.A(new_new_n189_), .B(new_new_n187_), .Y(new_new_n190_));
  NO3        g168(.A(new_new_n190_), .B(new_new_n185_), .C(new_new_n181_), .Y(new_new_n191_));
  NA2        g169(.A(x09), .B(x03), .Y(new_new_n192_));
  INV        g170(.A(new_new_n124_), .Y(new_new_n193_));
  NA2        g171(.A(new_new_n35_), .B(new_new_n36_), .Y(new_new_n194_));
  AOI220     g172(.A0(new_new_n194_), .A1(new_new_n193_), .B0(new_new_n138_), .B1(x08), .Y(new_new_n195_));
  NA2        g173(.A(new_new_n195_), .B(new_new_n192_), .Y(new_new_n196_));
  NA2        g174(.A(new_new_n196_), .B(new_new_n94_), .Y(new_new_n197_));
  OAI210     g175(.A0(new_new_n55_), .A1(x05), .B0(new_new_n95_), .Y(new_new_n198_));
  NA3        g176(.A(new_new_n198_), .B(new_new_n197_), .C(new_new_n48_), .Y(new_new_n199_));
  INV        g177(.A(new_new_n138_), .Y(new_new_n200_));
  NA2        g178(.A(new_new_n136_), .B(x04), .Y(new_new_n201_));
  INV        g179(.A(new_new_n201_), .Y(new_new_n202_));
  NO3        g180(.A(new_new_n126_), .B(x13), .C(new_new_n31_), .Y(new_new_n203_));
  OAI210     g181(.A0(new_new_n203_), .A1(new_new_n202_), .B0(new_new_n88_), .Y(new_new_n204_));
  NO3        g182(.A(new_new_n136_), .B(new_new_n118_), .C(new_new_n51_), .Y(new_new_n205_));
  OAI210     g183(.A0(x12), .A1(new_new_n133_), .B0(new_new_n205_), .Y(new_new_n206_));
  NA3        g184(.A(new_new_n206_), .B(new_new_n204_), .C(x06), .Y(new_new_n207_));
  NO3        g185(.A(new_new_n173_), .B(x01), .C(x08), .Y(new_new_n208_));
  INV        g186(.A(new_new_n208_), .Y(new_new_n209_));
  NA2        g187(.A(new_new_n205_), .B(x05), .Y(new_new_n210_));
  OAI210     g188(.A0(new_new_n209_), .A1(new_new_n28_), .B0(new_new_n210_), .Y(new_new_n211_));
  AN2        g189(.A(new_new_n211_), .B(x04), .Y(new_new_n212_));
  AOI210     g190(.A0(new_new_n207_), .A1(new_new_n199_), .B0(new_new_n212_), .Y(new_new_n213_));
  OAI210     g191(.A0(new_new_n191_), .A1(x12), .B0(new_new_n213_), .Y(mai03));
  NA2        g192(.A(new_new_n274_), .B(x05), .Y(new_new_n215_));
  NO2        g193(.A(x08), .B(new_new_n99_), .Y(new_new_n216_));
  OAI220     g194(.A0(new_new_n216_), .A1(new_new_n58_), .B0(x02), .B1(new_new_n182_), .Y(new_new_n217_));
  OAI210     g195(.A0(new_new_n217_), .A1(x05), .B0(new_new_n91_), .Y(new_new_n218_));
  NO2        g196(.A(new_new_n123_), .B(new_new_n103_), .Y(new_new_n219_));
  OAI220     g197(.A0(new_new_n219_), .A1(new_new_n37_), .B0(new_new_n110_), .B1(x13), .Y(new_new_n220_));
  OAI210     g198(.A0(new_new_n220_), .A1(new_new_n275_), .B0(x04), .Y(new_new_n221_));
  AOI210     g199(.A0(new_new_n130_), .A1(new_new_n91_), .B0(new_new_n108_), .Y(new_new_n222_));
  OA210      g200(.A0(new_new_n120_), .A1(x12), .B0(new_new_n103_), .Y(new_new_n223_));
  NO2        g201(.A(new_new_n223_), .B(new_new_n222_), .Y(new_new_n224_));
  NA4        g202(.A(new_new_n224_), .B(new_new_n221_), .C(new_new_n218_), .D(new_new_n215_), .Y(mai04));
  NO2        g203(.A(new_new_n82_), .B(new_new_n39_), .Y(new_new_n226_));
  XO2        g204(.A(new_new_n226_), .B(new_new_n164_), .Y(mai05));
  NA2        g205(.A(new_new_n69_), .B(new_new_n51_), .Y(new_new_n228_));
  AOI210     g206(.A0(new_new_n228_), .A1(new_new_n188_), .B0(new_new_n25_), .Y(new_new_n229_));
  NA3        g207(.A(new_new_n106_), .B(new_new_n102_), .C(new_new_n31_), .Y(new_new_n230_));
  AOI210     g208(.A0(new_new_n271_), .A1(new_new_n230_), .B0(new_new_n24_), .Y(new_new_n231_));
  OAI210     g209(.A0(new_new_n231_), .A1(new_new_n229_), .B0(new_new_n91_), .Y(new_new_n232_));
  NA2        g210(.A(x11), .B(new_new_n31_), .Y(new_new_n233_));
  NA2        g211(.A(new_new_n23_), .B(new_new_n28_), .Y(new_new_n234_));
  NA2        g212(.A(x10), .B(x03), .Y(new_new_n235_));
  OAI220     g213(.A0(new_new_n235_), .A1(new_new_n234_), .B0(new_new_n233_), .B1(new_new_n75_), .Y(new_new_n236_));
  OAI210     g214(.A0(new_new_n26_), .A1(new_new_n91_), .B0(x07), .Y(new_new_n237_));
  AOI210     g215(.A0(new_new_n236_), .A1(x06), .B0(new_new_n237_), .Y(new_new_n238_));
  NA2        g216(.A(new_new_n33_), .B(new_new_n91_), .Y(new_new_n239_));
  AOI210     g217(.A0(new_new_n239_), .A1(new_new_n85_), .B0(x07), .Y(new_new_n240_));
  AOI210     g218(.A0(new_new_n238_), .A1(new_new_n232_), .B0(new_new_n240_), .Y(new_new_n241_));
  AOI210     g219(.A0(new_new_n201_), .A1(new_new_n96_), .B0(new_new_n170_), .Y(new_new_n242_));
  NOi21      g220(.An(new_new_n192_), .B(new_new_n103_), .Y(new_new_n243_));
  OAI210     g221(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n244_));
  AOI210     g222(.A0(new_new_n164_), .A1(new_new_n47_), .B0(new_new_n244_), .Y(new_new_n245_));
  NO3        g223(.A(new_new_n245_), .B(new_new_n242_), .C(x08), .Y(new_new_n246_));
  NO2        g224(.A(new_new_n102_), .B(new_new_n28_), .Y(new_new_n247_));
  NO2        g225(.A(new_new_n247_), .B(new_new_n171_), .Y(new_new_n248_));
  NA3        g226(.A(new_new_n200_), .B(new_new_n100_), .C(x12), .Y(new_new_n249_));
  AO210      g227(.A0(new_new_n200_), .A1(new_new_n100_), .B0(new_new_n164_), .Y(new_new_n250_));
  NA3        g228(.A(new_new_n250_), .B(new_new_n249_), .C(x08), .Y(new_new_n251_));
  INV        g229(.A(new_new_n251_), .Y(new_new_n252_));
  NO2        g230(.A(new_new_n246_), .B(new_new_n252_), .Y(new_new_n253_));
  INV        g231(.A(x03), .Y(new_new_n254_));
  NO2        g232(.A(new_new_n107_), .B(new_new_n43_), .Y(new_new_n255_));
  OAI210     g233(.A0(new_new_n255_), .A1(new_new_n254_), .B0(new_new_n129_), .Y(new_new_n256_));
  NA3        g234(.A(new_new_n248_), .B(new_new_n243_), .C(x12), .Y(new_new_n257_));
  INV        g235(.A(x14), .Y(new_new_n258_));
  NO3        g236(.A(new_new_n119_), .B(x05), .C(new_new_n56_), .Y(new_new_n259_));
  NO2        g237(.A(new_new_n259_), .B(new_new_n258_), .Y(new_new_n260_));
  NA3        g238(.A(new_new_n260_), .B(new_new_n257_), .C(new_new_n256_), .Y(new_new_n261_));
  NA2        g239(.A(new_new_n239_), .B(new_new_n60_), .Y(new_new_n262_));
  NOi21      g240(.An(new_new_n172_), .B(new_new_n110_), .Y(new_new_n263_));
  NO2        g241(.A(new_new_n44_), .B(x04), .Y(new_new_n264_));
  OAI210     g242(.A0(new_new_n264_), .A1(new_new_n263_), .B0(new_new_n91_), .Y(new_new_n265_));
  OAI210     g243(.A0(new_new_n262_), .A1(new_new_n84_), .B0(new_new_n265_), .Y(new_new_n266_));
  NO4        g244(.A(new_new_n266_), .B(new_new_n261_), .C(new_new_n253_), .D(new_new_n241_), .Y(mai06));
  INV        g245(.A(x07), .Y(new_new_n270_));
  INV        g246(.A(new_new_n83_), .Y(new_new_n271_));
  INV        g247(.A(x12), .Y(new_new_n272_));
  INV        g248(.A(x12), .Y(new_new_n273_));
  INV        g249(.A(new_new_n42_), .Y(new_new_n274_));
  INV        g250(.A(new_new_n38_), .Y(new_new_n275_));
endmodule


