// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:21 2024

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
    new_new_n184_, new_new_n185_, new_new_n187_, new_new_n188_,
    new_new_n189_, new_new_n190_, new_new_n191_, new_new_n192_,
    new_new_n193_, new_new_n194_, new_new_n195_, new_new_n196_,
    new_new_n197_, new_new_n198_, new_new_n199_, new_new_n200_,
    new_new_n201_, new_new_n202_, new_new_n203_, new_new_n204_,
    new_new_n205_, new_new_n206_, new_new_n207_, new_new_n208_,
    new_new_n209_, new_new_n210_, new_new_n211_, new_new_n212_,
    new_new_n213_, new_new_n214_, new_new_n215_, new_new_n216_,
    new_new_n217_, new_new_n218_, new_new_n219_, new_new_n220_,
    new_new_n221_, new_new_n222_, new_new_n223_, new_new_n224_,
    new_new_n225_, new_new_n226_, new_new_n228_, new_new_n229_,
    new_new_n230_, new_new_n231_, new_new_n232_, new_new_n233_,
    new_new_n234_, new_new_n235_, new_new_n236_, new_new_n237_,
    new_new_n238_, new_new_n239_, new_new_n240_, new_new_n241_,
    new_new_n242_, new_new_n243_, new_new_n244_, new_new_n245_,
    new_new_n246_, new_new_n248_, new_new_n250_, new_new_n251_,
    new_new_n252_, new_new_n253_, new_new_n254_, new_new_n255_,
    new_new_n256_, new_new_n257_, new_new_n258_, new_new_n259_,
    new_new_n260_, new_new_n261_, new_new_n262_, new_new_n263_,
    new_new_n264_, new_new_n265_, new_new_n266_, new_new_n267_,
    new_new_n268_, new_new_n269_, new_new_n270_, new_new_n271_,
    new_new_n272_, new_new_n273_, new_new_n274_, new_new_n275_,
    new_new_n276_, new_new_n277_, new_new_n281_, new_new_n282_,
    new_new_n283_, new_new_n284_, new_new_n285_;
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
  NA2        g037(.A(new_new_n59_), .B(new_new_n24_), .Y(new_new_n60_));
  NO2        g038(.A(new_new_n60_), .B(new_new_n58_), .Y(new_new_n61_));
  NA2        g039(.A(new_new_n57_), .B(new_new_n48_), .Y(new_new_n62_));
  OAI210     g040(.A0(new_new_n30_), .A1(x11), .B0(new_new_n62_), .Y(new_new_n63_));
  AOI220     g041(.A0(new_new_n63_), .A1(new_new_n55_), .B0(new_new_n61_), .B1(new_new_n31_), .Y(new_new_n64_));
  NO2        g042(.A(new_new_n64_), .B(x05), .Y(new_new_n65_));
  NA2        g043(.A(x09), .B(x05), .Y(new_new_n66_));
  NA2        g044(.A(x10), .B(x06), .Y(new_new_n67_));
  NOi31      g045(.An(x08), .B(x04), .C(x00), .Y(new_new_n68_));
  NO2        g046(.A(new_new_n36_), .B(x00), .Y(new_new_n69_));
  NO2        g047(.A(x08), .B(x01), .Y(new_new_n70_));
  OAI210     g048(.A0(new_new_n70_), .A1(new_new_n69_), .B0(new_new_n35_), .Y(new_new_n71_));
  NA2        g049(.A(new_new_n50_), .B(new_new_n36_), .Y(new_new_n72_));
  NO2        g050(.A(new_new_n71_), .B(x02), .Y(new_new_n73_));
  AN2        g051(.A(new_new_n73_), .B(new_new_n284_), .Y(new_new_n74_));
  INV        g052(.A(new_new_n71_), .Y(new_new_n75_));
  NA2        g053(.A(x11), .B(x00), .Y(new_new_n76_));
  NO2        g054(.A(x11), .B(new_new_n47_), .Y(new_new_n77_));
  NOi21      g055(.An(new_new_n76_), .B(new_new_n77_), .Y(new_new_n78_));
  NOi21      g056(.An(x01), .B(x10), .Y(new_new_n79_));
  NO2        g057(.A(new_new_n29_), .B(new_new_n53_), .Y(new_new_n80_));
  NO3        g058(.A(new_new_n80_), .B(new_new_n79_), .C(x06), .Y(new_new_n81_));
  NA2        g059(.A(new_new_n81_), .B(new_new_n27_), .Y(new_new_n82_));
  OAI210     g060(.A0(new_new_n281_), .A1(x07), .B0(new_new_n82_), .Y(new_new_n83_));
  NO3        g061(.A(new_new_n83_), .B(new_new_n74_), .C(new_new_n65_), .Y(ori01));
  INV        g062(.A(x12), .Y(new_new_n85_));
  INV        g063(.A(x13), .Y(new_new_n86_));
  NO2        g064(.A(x10), .B(x01), .Y(new_new_n87_));
  NO2        g065(.A(new_new_n29_), .B(x00), .Y(new_new_n88_));
  NO2        g066(.A(new_new_n88_), .B(new_new_n87_), .Y(new_new_n89_));
  NA2        g067(.A(x04), .B(new_new_n28_), .Y(new_new_n90_));
  NO2        g068(.A(new_new_n52_), .B(x05), .Y(new_new_n91_));
  NOi21      g069(.An(new_new_n91_), .B(new_new_n54_), .Y(new_new_n92_));
  NA2        g070(.A(x13), .B(new_new_n35_), .Y(new_new_n93_));
  NO2        g071(.A(new_new_n93_), .B(x05), .Y(new_new_n94_));
  NA2        g072(.A(new_new_n35_), .B(new_new_n53_), .Y(new_new_n95_));
  NA2        g073(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n96_));
  NA2        g074(.A(x10), .B(new_new_n53_), .Y(new_new_n97_));
  NA2        g075(.A(new_new_n97_), .B(new_new_n96_), .Y(new_new_n98_));
  NA2        g076(.A(new_new_n50_), .B(x05), .Y(new_new_n99_));
  NO2        g077(.A(new_new_n56_), .B(x05), .Y(new_new_n100_));
  INV        g078(.A(new_new_n98_), .Y(new_new_n101_));
  NO3        g079(.A(new_new_n101_), .B(x06), .C(x03), .Y(new_new_n102_));
  INV        g080(.A(new_new_n102_), .Y(new_new_n103_));
  OAI210     g081(.A0(new_new_n70_), .A1(x13), .B0(new_new_n35_), .Y(new_new_n104_));
  NO2        g082(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n105_));
  NA2        g083(.A(new_new_n29_), .B(x06), .Y(new_new_n106_));
  NO2        g084(.A(x09), .B(x05), .Y(new_new_n107_));
  NA2        g085(.A(new_new_n107_), .B(new_new_n47_), .Y(new_new_n108_));
  NO2        g086(.A(new_new_n89_), .B(new_new_n49_), .Y(new_new_n109_));
  NA2        g087(.A(x09), .B(x00), .Y(new_new_n110_));
  NA2        g088(.A(new_new_n91_), .B(new_new_n110_), .Y(new_new_n111_));
  INV        g089(.A(new_new_n109_), .Y(new_new_n112_));
  NO2        g090(.A(x03), .B(x02), .Y(new_new_n113_));
  NA2        g091(.A(new_new_n71_), .B(new_new_n86_), .Y(new_new_n114_));
  OAI210     g092(.A0(new_new_n114_), .A1(new_new_n92_), .B0(new_new_n113_), .Y(new_new_n115_));
  OA210      g093(.A0(new_new_n112_), .A1(x11), .B0(new_new_n115_), .Y(new_new_n116_));
  OAI210     g094(.A0(new_new_n103_), .A1(new_new_n23_), .B0(new_new_n116_), .Y(new_new_n117_));
  NO2        g095(.A(new_new_n29_), .B(x03), .Y(new_new_n118_));
  NA2        g096(.A(new_new_n86_), .B(x01), .Y(new_new_n119_));
  NO2        g097(.A(new_new_n119_), .B(x08), .Y(new_new_n120_));
  NO2        g098(.A(new_new_n118_), .B(new_new_n48_), .Y(new_new_n121_));
  AOI210     g099(.A0(x11), .A1(new_new_n31_), .B0(new_new_n28_), .Y(new_new_n122_));
  NA2        g100(.A(new_new_n121_), .B(new_new_n122_), .Y(new_new_n123_));
  NA2        g101(.A(x10), .B(x05), .Y(new_new_n124_));
  NO2        g102(.A(x09), .B(x01), .Y(new_new_n125_));
  INV        g103(.A(new_new_n80_), .Y(new_new_n126_));
  NOi21      g104(.An(x09), .B(x00), .Y(new_new_n127_));
  NO3        g105(.A(new_new_n69_), .B(new_new_n127_), .C(new_new_n47_), .Y(new_new_n128_));
  NA2        g106(.A(new_new_n128_), .B(new_new_n97_), .Y(new_new_n129_));
  NA2        g107(.A(x06), .B(x05), .Y(new_new_n130_));
  OAI210     g108(.A0(new_new_n130_), .A1(new_new_n35_), .B0(new_new_n85_), .Y(new_new_n131_));
  AOI210     g109(.A0(x10), .A1(new_new_n54_), .B0(new_new_n131_), .Y(new_new_n132_));
  NA2        g110(.A(new_new_n132_), .B(new_new_n129_), .Y(new_new_n133_));
  NO2        g111(.A(new_new_n86_), .B(x12), .Y(new_new_n134_));
  NA2        g112(.A(new_new_n25_), .B(new_new_n24_), .Y(new_new_n135_));
  NO2        g113(.A(new_new_n35_), .B(new_new_n31_), .Y(new_new_n136_));
  NA2        g114(.A(new_new_n136_), .B(x02), .Y(new_new_n137_));
  NA2        g115(.A(new_new_n135_), .B(new_new_n133_), .Y(new_new_n138_));
  NA2        g116(.A(new_new_n138_), .B(new_new_n123_), .Y(new_new_n139_));
  AOI210     g117(.A0(new_new_n117_), .A1(new_new_n85_), .B0(new_new_n139_), .Y(new_new_n140_));
  NA2        g118(.A(new_new_n50_), .B(new_new_n47_), .Y(new_new_n141_));
  NA2        g119(.A(new_new_n141_), .B(new_new_n104_), .Y(new_new_n142_));
  NO2        g120(.A(x06), .B(x05), .Y(new_new_n143_));
  NO2        g121(.A(new_new_n96_), .B(x06), .Y(new_new_n144_));
  AOI210     g122(.A0(new_new_n143_), .A1(new_new_n142_), .B0(new_new_n144_), .Y(new_new_n145_));
  NO2        g123(.A(new_new_n145_), .B(x12), .Y(new_new_n146_));
  INV        g124(.A(new_new_n68_), .Y(new_new_n147_));
  NO2        g125(.A(new_new_n79_), .B(x06), .Y(new_new_n148_));
  NO2        g126(.A(new_new_n148_), .B(new_new_n41_), .Y(new_new_n149_));
  INV        g127(.A(new_new_n106_), .Y(new_new_n150_));
  OAI210     g128(.A0(new_new_n150_), .A1(new_new_n149_), .B0(x02), .Y(new_new_n151_));
  AOI210     g129(.A0(new_new_n151_), .A1(new_new_n53_), .B0(new_new_n23_), .Y(new_new_n152_));
  OAI210     g130(.A0(new_new_n146_), .A1(new_new_n53_), .B0(new_new_n152_), .Y(new_new_n153_));
  INV        g131(.A(new_new_n106_), .Y(new_new_n154_));
  NO2        g132(.A(new_new_n50_), .B(x03), .Y(new_new_n155_));
  NO2        g133(.A(new_new_n86_), .B(x03), .Y(new_new_n156_));
  NO3        g134(.A(x13), .B(new_new_n68_), .C(new_new_n127_), .Y(new_new_n157_));
  NO2        g135(.A(new_new_n157_), .B(x05), .Y(new_new_n158_));
  INV        g136(.A(new_new_n77_), .Y(new_new_n159_));
  NO2        g137(.A(new_new_n159_), .B(x12), .Y(new_new_n160_));
  NA2        g138(.A(new_new_n23_), .B(new_new_n47_), .Y(new_new_n161_));
  NA2        g139(.A(new_new_n29_), .B(new_new_n48_), .Y(new_new_n162_));
  INV        g140(.A(x03), .Y(new_new_n163_));
  OR2        g141(.A(new_new_n163_), .B(new_new_n67_), .Y(new_new_n164_));
  NA2        g142(.A(x13), .B(new_new_n85_), .Y(new_new_n165_));
  NA3        g143(.A(new_new_n165_), .B(new_new_n131_), .C(new_new_n78_), .Y(new_new_n166_));
  OAI210     g144(.A0(new_new_n164_), .A1(new_new_n161_), .B0(new_new_n166_), .Y(new_new_n167_));
  AOI210     g145(.A0(new_new_n160_), .A1(new_new_n158_), .B0(new_new_n167_), .Y(new_new_n168_));
  AOI210     g146(.A0(new_new_n168_), .A1(new_new_n153_), .B0(x07), .Y(new_new_n169_));
  NA2        g147(.A(new_new_n66_), .B(new_new_n29_), .Y(new_new_n170_));
  NO2        g148(.A(x12), .B(x02), .Y(new_new_n171_));
  NA2        g149(.A(new_new_n50_), .B(new_new_n41_), .Y(new_new_n172_));
  NO2        g150(.A(new_new_n172_), .B(x01), .Y(new_new_n173_));
  NA2        g151(.A(new_new_n86_), .B(x04), .Y(new_new_n174_));
  NO2        g152(.A(x02), .B(new_new_n282_), .Y(new_new_n175_));
  NO3        g153(.A(new_new_n76_), .B(x12), .C(x03), .Y(new_new_n176_));
  NA2        g154(.A(new_new_n175_), .B(new_new_n176_), .Y(new_new_n177_));
  NOi21      g155(.An(new_new_n170_), .B(new_new_n148_), .Y(new_new_n178_));
  NO2        g156(.A(new_new_n25_), .B(x00), .Y(new_new_n179_));
  NA2        g157(.A(new_new_n178_), .B(new_new_n179_), .Y(new_new_n180_));
  NO2        g158(.A(new_new_n285_), .B(new_new_n126_), .Y(new_new_n181_));
  NO2        g159(.A(new_new_n161_), .B(new_new_n28_), .Y(new_new_n182_));
  OAI210     g160(.A0(new_new_n181_), .A1(new_new_n154_), .B0(new_new_n182_), .Y(new_new_n183_));
  NA3        g161(.A(new_new_n183_), .B(new_new_n180_), .C(new_new_n177_), .Y(new_new_n184_));
  NO2        g162(.A(new_new_n184_), .B(new_new_n169_), .Y(new_new_n185_));
  OAI210     g163(.A0(new_new_n140_), .A1(new_new_n57_), .B0(new_new_n185_), .Y(ori02));
  NOi21      g164(.An(new_new_n157_), .B(new_new_n125_), .Y(new_new_n187_));
  NO2        g165(.A(new_new_n187_), .B(new_new_n32_), .Y(new_new_n188_));
  NA2        g166(.A(new_new_n188_), .B(new_new_n124_), .Y(new_new_n189_));
  NA2        g167(.A(new_new_n114_), .B(new_new_n113_), .Y(new_new_n190_));
  AOI210     g168(.A0(new_new_n190_), .A1(new_new_n189_), .B0(new_new_n48_), .Y(new_new_n191_));
  NO2        g169(.A(x05), .B(x02), .Y(new_new_n192_));
  OAI210     g170(.A0(new_new_n142_), .A1(new_new_n127_), .B0(new_new_n192_), .Y(new_new_n193_));
  NO2        g171(.A(new_new_n193_), .B(new_new_n106_), .Y(new_new_n194_));
  NO2        g172(.A(new_new_n162_), .B(new_new_n47_), .Y(new_new_n195_));
  NA2        g173(.A(new_new_n195_), .B(new_new_n158_), .Y(new_new_n196_));
  OAI210     g174(.A0(new_new_n42_), .A1(new_new_n41_), .B0(new_new_n48_), .Y(new_new_n197_));
  BUFFER     g175(.A(new_new_n108_), .Y(new_new_n198_));
  AOI210     g176(.A0(new_new_n198_), .A1(new_new_n104_), .B0(new_new_n197_), .Y(new_new_n199_));
  NA2        g177(.A(new_new_n199_), .B(new_new_n80_), .Y(new_new_n200_));
  INV        g178(.A(new_new_n113_), .Y(new_new_n201_));
  NO2        g179(.A(new_new_n201_), .B(new_new_n98_), .Y(new_new_n202_));
  NA2        g180(.A(new_new_n202_), .B(x13), .Y(new_new_n203_));
  NA3        g181(.A(new_new_n203_), .B(new_new_n200_), .C(new_new_n196_), .Y(new_new_n204_));
  NO3        g182(.A(new_new_n204_), .B(new_new_n194_), .C(new_new_n191_), .Y(new_new_n205_));
  NA2        g183(.A(new_new_n105_), .B(x03), .Y(new_new_n206_));
  INV        g184(.A(new_new_n206_), .Y(new_new_n207_));
  NA2        g185(.A(new_new_n207_), .B(new_new_n87_), .Y(new_new_n208_));
  NO2        g186(.A(new_new_n99_), .B(new_new_n28_), .Y(new_new_n209_));
  NA2        g187(.A(new_new_n209_), .B(new_new_n88_), .Y(new_new_n210_));
  NA2        g188(.A(new_new_n174_), .B(new_new_n85_), .Y(new_new_n211_));
  NA2        g189(.A(new_new_n85_), .B(new_new_n41_), .Y(new_new_n212_));
  NA3        g190(.A(new_new_n212_), .B(new_new_n211_), .C(new_new_n98_), .Y(new_new_n213_));
  NA4        g191(.A(new_new_n213_), .B(new_new_n210_), .C(new_new_n208_), .D(new_new_n48_), .Y(new_new_n214_));
  INV        g192(.A(new_new_n136_), .Y(new_new_n215_));
  NA2        g193(.A(new_new_n32_), .B(x05), .Y(new_new_n216_));
  OAI210     g194(.A0(new_new_n215_), .A1(new_new_n55_), .B0(new_new_n216_), .Y(new_new_n217_));
  NA2        g195(.A(new_new_n217_), .B(x02), .Y(new_new_n218_));
  NA2        g196(.A(new_new_n134_), .B(x04), .Y(new_new_n219_));
  NO3        g197(.A(new_new_n134_), .B(new_new_n118_), .C(new_new_n51_), .Y(new_new_n220_));
  OAI210     g198(.A0(x12), .A1(new_new_n128_), .B0(new_new_n220_), .Y(new_new_n221_));
  NA3        g199(.A(new_new_n221_), .B(new_new_n218_), .C(x06), .Y(new_new_n222_));
  NA2        g200(.A(x09), .B(x03), .Y(new_new_n223_));
  OAI220     g201(.A0(new_new_n223_), .A1(new_new_n97_), .B0(new_new_n141_), .B1(new_new_n59_), .Y(new_new_n224_));
  AN2        g202(.A(new_new_n224_), .B(x05), .Y(new_new_n225_));
  AOI210     g203(.A0(new_new_n222_), .A1(new_new_n214_), .B0(new_new_n225_), .Y(new_new_n226_));
  OAI210     g204(.A0(new_new_n205_), .A1(x12), .B0(new_new_n226_), .Y(ori03));
  OR2        g205(.A(new_new_n42_), .B(new_new_n155_), .Y(new_new_n228_));
  AOI210     g206(.A0(new_new_n114_), .A1(new_new_n85_), .B0(new_new_n228_), .Y(new_new_n229_));
  OR2        g207(.A(new_new_n72_), .B(new_new_n219_), .Y(new_new_n230_));
  NA2        g208(.A(new_new_n134_), .B(new_new_n113_), .Y(new_new_n231_));
  NA3        g209(.A(new_new_n231_), .B(new_new_n230_), .C(new_new_n137_), .Y(new_new_n232_));
  OAI210     g210(.A0(new_new_n232_), .A1(new_new_n229_), .B0(x05), .Y(new_new_n233_));
  NA2        g211(.A(new_new_n228_), .B(x05), .Y(new_new_n234_));
  AOI210     g212(.A0(new_new_n104_), .A1(new_new_n147_), .B0(new_new_n234_), .Y(new_new_n235_));
  AOI210     g213(.A0(new_new_n156_), .A1(new_new_n283_), .B0(new_new_n94_), .Y(new_new_n236_));
  NO2        g214(.A(new_new_n236_), .B(new_new_n55_), .Y(new_new_n237_));
  OAI210     g215(.A0(new_new_n237_), .A1(new_new_n235_), .B0(new_new_n85_), .Y(new_new_n238_));
  AOI210     g216(.A0(new_new_n108_), .A1(new_new_n56_), .B0(new_new_n38_), .Y(new_new_n239_));
  NO2        g217(.A(new_new_n125_), .B(new_new_n100_), .Y(new_new_n240_));
  OAI220     g218(.A0(new_new_n240_), .A1(new_new_n37_), .B0(new_new_n111_), .B1(x13), .Y(new_new_n241_));
  OAI210     g219(.A0(new_new_n241_), .A1(new_new_n239_), .B0(x04), .Y(new_new_n242_));
  NO3        g220(.A(new_new_n212_), .B(new_new_n71_), .C(new_new_n55_), .Y(new_new_n243_));
  NO2        g221(.A(new_new_n85_), .B(new_new_n108_), .Y(new_new_n244_));
  OA210      g222(.A0(new_new_n120_), .A1(x12), .B0(new_new_n100_), .Y(new_new_n245_));
  NO3        g223(.A(new_new_n245_), .B(new_new_n244_), .C(new_new_n243_), .Y(new_new_n246_));
  NA4        g224(.A(new_new_n246_), .B(new_new_n242_), .C(new_new_n238_), .D(new_new_n233_), .Y(ori04));
  NO2        g225(.A(new_new_n75_), .B(new_new_n39_), .Y(new_new_n248_));
  XO2        g226(.A(new_new_n248_), .B(new_new_n165_), .Y(ori05));
  OAI210     g227(.A0(new_new_n26_), .A1(new_new_n85_), .B0(x07), .Y(new_new_n250_));
  INV        g228(.A(new_new_n250_), .Y(new_new_n251_));
  NA2        g229(.A(x00), .B(new_new_n161_), .Y(new_new_n252_));
  NA2        g230(.A(new_new_n252_), .B(new_new_n85_), .Y(new_new_n253_));
  NA2        g231(.A(new_new_n33_), .B(new_new_n85_), .Y(new_new_n254_));
  AOI210     g232(.A0(new_new_n254_), .A1(new_new_n77_), .B0(x07), .Y(new_new_n255_));
  AOI210     g233(.A0(new_new_n255_), .A1(new_new_n253_), .B0(new_new_n251_), .Y(new_new_n256_));
  AOI210     g234(.A0(new_new_n219_), .A1(new_new_n90_), .B0(new_new_n171_), .Y(new_new_n257_));
  NOi21      g235(.An(new_new_n206_), .B(new_new_n100_), .Y(new_new_n258_));
  OAI210     g236(.A0(x12), .A1(new_new_n47_), .B0(new_new_n35_), .Y(new_new_n259_));
  AOI210     g237(.A0(new_new_n165_), .A1(new_new_n47_), .B0(new_new_n259_), .Y(new_new_n260_));
  NO3        g238(.A(new_new_n260_), .B(new_new_n257_), .C(x08), .Y(new_new_n261_));
  NO2        g239(.A(new_new_n99_), .B(new_new_n28_), .Y(new_new_n262_));
  NO2        g240(.A(new_new_n262_), .B(new_new_n173_), .Y(new_new_n263_));
  NA3        g241(.A(new_new_n215_), .B(new_new_n95_), .C(x12), .Y(new_new_n264_));
  AO210      g242(.A0(new_new_n215_), .A1(new_new_n95_), .B0(new_new_n165_), .Y(new_new_n265_));
  NA3        g243(.A(new_new_n265_), .B(new_new_n264_), .C(x08), .Y(new_new_n266_));
  INV        g244(.A(new_new_n266_), .Y(new_new_n267_));
  NO2        g245(.A(new_new_n261_), .B(new_new_n267_), .Y(new_new_n268_));
  NA3        g246(.A(new_new_n263_), .B(new_new_n258_), .C(new_new_n211_), .Y(new_new_n269_));
  INV        g247(.A(x14), .Y(new_new_n270_));
  NO2        g248(.A(new_new_n119_), .B(new_new_n53_), .Y(new_new_n271_));
  NO2        g249(.A(new_new_n271_), .B(new_new_n270_), .Y(new_new_n272_));
  NA2        g250(.A(new_new_n272_), .B(new_new_n269_), .Y(new_new_n273_));
  NA2        g251(.A(new_new_n254_), .B(new_new_n57_), .Y(new_new_n274_));
  INV        g252(.A(new_new_n111_), .Y(new_new_n275_));
  OAI210     g253(.A0(new_new_n43_), .A1(new_new_n275_), .B0(new_new_n85_), .Y(new_new_n276_));
  OAI210     g254(.A0(new_new_n274_), .A1(new_new_n76_), .B0(new_new_n276_), .Y(new_new_n277_));
  NO4        g255(.A(new_new_n277_), .B(new_new_n273_), .C(new_new_n268_), .D(new_new_n256_), .Y(ori06));
  INV        g256(.A(new_new_n78_), .Y(new_new_n281_));
  INV        g257(.A(x13), .Y(new_new_n282_));
  INV        g258(.A(x05), .Y(new_new_n283_));
  INV        g259(.A(x03), .Y(new_new_n284_));
  INV        g260(.A(x05), .Y(new_new_n285_));
endmodule


