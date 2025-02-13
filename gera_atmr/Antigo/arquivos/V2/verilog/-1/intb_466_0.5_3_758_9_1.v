// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:21 2024

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
    new_new_n38_, new_new_n39_, new_new_n40_, new_new_n41_, new_new_n43_,
    new_new_n44_, new_new_n45_, new_new_n46_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_,
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
    new_new_n128_, new_new_n129_, new_new_n131_, new_new_n132_,
    new_new_n133_, new_new_n134_, new_new_n135_, new_new_n136_,
    new_new_n137_, new_new_n138_, new_new_n139_, new_new_n140_,
    new_new_n141_, new_new_n142_, new_new_n143_, new_new_n144_,
    new_new_n145_, new_new_n146_, new_new_n147_, new_new_n148_,
    new_new_n149_, new_new_n150_, new_new_n151_, new_new_n152_,
    new_new_n153_, new_new_n154_, new_new_n155_, new_new_n156_,
    new_new_n157_, new_new_n158_, new_new_n159_, new_new_n160_,
    new_new_n161_, new_new_n163_, new_new_n164_, new_new_n165_,
    new_new_n166_, new_new_n167_, new_new_n168_, new_new_n169_,
    new_new_n170_, new_new_n171_, new_new_n172_, new_new_n173_,
    new_new_n174_, new_new_n175_, new_new_n176_, new_new_n177_,
    new_new_n178_, new_new_n180_, new_new_n182_, new_new_n183_,
    new_new_n184_, new_new_n185_, new_new_n186_, new_new_n190_,
    new_new_n191_, new_new_n192_;
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
  INV        g017(.A(x05), .Y(new_new_n40_));
  NO2        g018(.A(x09), .B(x02), .Y(new_new_n41_));
  NO2        g019(.A(new_new_n39_), .B(new_new_n34_), .Y(mai00));
  INV        g020(.A(x01), .Y(new_new_n43_));
  INV        g021(.A(x06), .Y(new_new_n44_));
  NO3        g022(.A(x02), .B(x11), .C(x09), .Y(new_new_n45_));
  INV        g023(.A(x09), .Y(new_new_n46_));
  NO2        g024(.A(x10), .B(x02), .Y(new_new_n47_));
  NO2        g025(.A(x02), .B(x07), .Y(new_new_n48_));
  OAI210     g026(.A0(new_new_n48_), .A1(new_new_n45_), .B0(new_new_n43_), .Y(new_new_n49_));
  NOi21      g027(.An(x01), .B(x09), .Y(new_new_n50_));
  INV        g028(.A(x00), .Y(new_new_n51_));
  NO2        g029(.A(new_new_n46_), .B(new_new_n51_), .Y(new_new_n52_));
  NO2        g030(.A(new_new_n52_), .B(new_new_n50_), .Y(new_new_n53_));
  NA2        g031(.A(x09), .B(new_new_n51_), .Y(new_new_n54_));
  INV        g032(.A(x07), .Y(new_new_n55_));
  NA2        g033(.A(new_new_n55_), .B(new_new_n44_), .Y(new_new_n56_));
  OAI210     g034(.A0(new_new_n30_), .A1(x11), .B0(new_new_n56_), .Y(new_new_n57_));
  AOI220     g035(.A0(new_new_n57_), .A1(new_new_n53_), .B0(new_new_n53_), .B1(new_new_n31_), .Y(new_new_n58_));
  AOI210     g036(.A0(new_new_n58_), .A1(new_new_n49_), .B0(x05), .Y(new_new_n59_));
  NO2        g037(.A(new_new_n55_), .B(new_new_n23_), .Y(new_new_n60_));
  OAI210     g038(.A0(x02), .A1(new_new_n60_), .B0(x03), .Y(new_new_n61_));
  NO2        g039(.A(x09), .B(new_new_n40_), .Y(new_new_n62_));
  NO2        g040(.A(new_new_n36_), .B(x00), .Y(new_new_n63_));
  NO2        g041(.A(x08), .B(x01), .Y(new_new_n64_));
  OAI210     g042(.A0(new_new_n64_), .A1(new_new_n63_), .B0(new_new_n35_), .Y(new_new_n65_));
  NA2        g043(.A(new_new_n46_), .B(new_new_n36_), .Y(new_new_n66_));
  INV        g044(.A(new_new_n65_), .Y(new_new_n67_));
  AN2        g045(.A(new_new_n67_), .B(new_new_n61_), .Y(new_new_n68_));
  INV        g046(.A(new_new_n65_), .Y(new_new_n69_));
  NO2        g047(.A(x06), .B(x05), .Y(new_new_n70_));
  NA2        g048(.A(x11), .B(x00), .Y(new_new_n71_));
  NO2        g049(.A(x11), .B(new_new_n43_), .Y(new_new_n72_));
  NOi21      g050(.An(new_new_n71_), .B(new_new_n72_), .Y(new_new_n73_));
  AOI210     g051(.A0(new_new_n70_), .A1(new_new_n69_), .B0(new_new_n73_), .Y(new_new_n74_));
  NO2        g052(.A(x02), .B(x11), .Y(new_new_n75_));
  NOi21      g053(.An(x01), .B(x10), .Y(new_new_n76_));
  NO2        g054(.A(new_new_n29_), .B(new_new_n51_), .Y(new_new_n77_));
  NO3        g055(.A(new_new_n77_), .B(new_new_n76_), .C(x06), .Y(new_new_n78_));
  AOI220     g056(.A0(new_new_n78_), .A1(new_new_n27_), .B0(new_new_n75_), .B1(new_new_n69_), .Y(new_new_n79_));
  OAI210     g057(.A0(new_new_n74_), .A1(x07), .B0(new_new_n79_), .Y(new_new_n80_));
  NO3        g058(.A(new_new_n80_), .B(new_new_n68_), .C(new_new_n59_), .Y(mai01));
  INV        g059(.A(x12), .Y(new_new_n82_));
  INV        g060(.A(x13), .Y(new_new_n83_));
  NA2        g061(.A(new_new_n76_), .B(new_new_n28_), .Y(new_new_n84_));
  NO2        g062(.A(new_new_n50_), .B(x05), .Y(new_new_n85_));
  NA2        g063(.A(new_new_n29_), .B(new_new_n43_), .Y(new_new_n86_));
  NA2        g064(.A(x10), .B(new_new_n51_), .Y(new_new_n87_));
  NA2        g065(.A(new_new_n87_), .B(new_new_n86_), .Y(new_new_n88_));
  NA2        g066(.A(new_new_n46_), .B(x05), .Y(new_new_n89_));
  NO2        g067(.A(new_new_n54_), .B(x05), .Y(new_new_n90_));
  NO2        g068(.A(new_new_n46_), .B(new_new_n40_), .Y(new_new_n91_));
  NA2        g069(.A(new_new_n29_), .B(x06), .Y(new_new_n92_));
  NO2        g070(.A(x09), .B(x05), .Y(new_new_n93_));
  NA2        g071(.A(new_new_n93_), .B(new_new_n43_), .Y(new_new_n94_));
  NA2        g072(.A(x09), .B(x00), .Y(new_new_n95_));
  NA2        g073(.A(new_new_n85_), .B(new_new_n95_), .Y(new_new_n96_));
  NO2        g074(.A(x03), .B(x02), .Y(new_new_n97_));
  NA2        g075(.A(new_new_n65_), .B(new_new_n83_), .Y(new_new_n98_));
  OA210      g076(.A0(x02), .A1(x11), .B0(new_new_n191_), .Y(new_new_n99_));
  OAI210     g077(.A0(x03), .A1(new_new_n23_), .B0(new_new_n99_), .Y(new_new_n100_));
  NO2        g078(.A(new_new_n29_), .B(x03), .Y(new_new_n101_));
  NA2        g079(.A(x10), .B(x05), .Y(new_new_n102_));
  NO2        g080(.A(new_new_n83_), .B(x12), .Y(new_new_n103_));
  AOI210     g081(.A0(new_new_n25_), .A1(new_new_n24_), .B0(new_new_n103_), .Y(new_new_n104_));
  NA2        g082(.A(new_new_n104_), .B(x12), .Y(new_new_n105_));
  INV        g083(.A(new_new_n105_), .Y(new_new_n106_));
  AOI210     g084(.A0(new_new_n100_), .A1(new_new_n82_), .B0(new_new_n106_), .Y(new_new_n107_));
  INV        g085(.A(x12), .Y(new_new_n108_));
  NO2        g086(.A(new_new_n51_), .B(new_new_n23_), .Y(new_new_n109_));
  OAI210     g087(.A0(new_new_n108_), .A1(new_new_n51_), .B0(new_new_n109_), .Y(new_new_n110_));
  NO2        g088(.A(new_new_n46_), .B(x03), .Y(new_new_n111_));
  INV        g089(.A(new_new_n72_), .Y(new_new_n112_));
  NO2        g090(.A(new_new_n112_), .B(x12), .Y(new_new_n113_));
  NO2        g091(.A(new_new_n46_), .B(new_new_n36_), .Y(new_new_n114_));
  NA2        g092(.A(new_new_n29_), .B(new_new_n44_), .Y(new_new_n115_));
  NA2        g093(.A(x13), .B(new_new_n82_), .Y(new_new_n116_));
  NA3        g094(.A(new_new_n116_), .B(x12), .C(new_new_n73_), .Y(new_new_n117_));
  INV        g095(.A(new_new_n117_), .Y(new_new_n118_));
  NO2        g096(.A(new_new_n113_), .B(new_new_n118_), .Y(new_new_n119_));
  AOI210     g097(.A0(new_new_n119_), .A1(new_new_n110_), .B0(x07), .Y(new_new_n120_));
  NO2        g098(.A(x08), .B(x05), .Y(new_new_n121_));
  NO2        g099(.A(x12), .B(x02), .Y(new_new_n122_));
  INV        g100(.A(new_new_n122_), .Y(new_new_n123_));
  NO2        g101(.A(new_new_n123_), .B(new_new_n112_), .Y(new_new_n124_));
  NA2        g102(.A(new_new_n46_), .B(new_new_n40_), .Y(new_new_n125_));
  NO2        g103(.A(new_new_n125_), .B(x01), .Y(new_new_n126_));
  NA2        g104(.A(new_new_n83_), .B(x04), .Y(new_new_n127_));
  NO3        g105(.A(new_new_n71_), .B(x12), .C(x03), .Y(new_new_n128_));
  NO3        g106(.A(new_new_n128_), .B(new_new_n124_), .C(new_new_n120_), .Y(new_new_n129_));
  OAI210     g107(.A0(new_new_n107_), .A1(new_new_n55_), .B0(new_new_n129_), .Y(mai02));
  INV        g108(.A(new_new_n89_), .Y(new_new_n131_));
  OAI210     g109(.A0(new_new_n190_), .A1(new_new_n131_), .B0(new_new_n102_), .Y(new_new_n132_));
  INV        g110(.A(new_new_n102_), .Y(new_new_n133_));
  AOI220     g111(.A0(x09), .A1(new_new_n133_), .B0(new_new_n98_), .B1(new_new_n97_), .Y(new_new_n134_));
  AOI210     g112(.A0(new_new_n134_), .A1(new_new_n132_), .B0(new_new_n44_), .Y(new_new_n135_));
  AOI220     g113(.A0(new_new_n121_), .A1(new_new_n52_), .B0(new_new_n50_), .B1(new_new_n36_), .Y(new_new_n136_));
  NOi21      g114(.An(x04), .B(new_new_n136_), .Y(new_new_n137_));
  AOI210     g115(.A0(x13), .A1(new_new_n62_), .B0(new_new_n137_), .Y(new_new_n138_));
  AOI210     g116(.A0(new_new_n138_), .A1(x02), .B0(new_new_n92_), .Y(new_new_n139_));
  NO2        g117(.A(new_new_n115_), .B(new_new_n43_), .Y(new_new_n140_));
  INV        g118(.A(new_new_n140_), .Y(new_new_n141_));
  OAI210     g119(.A0(new_new_n44_), .A1(new_new_n192_), .B0(new_new_n77_), .Y(new_new_n142_));
  NA3        g120(.A(new_new_n77_), .B(new_new_n64_), .C(new_new_n111_), .Y(new_new_n143_));
  NA3        g121(.A(new_new_n76_), .B(new_new_n63_), .C(new_new_n41_), .Y(new_new_n144_));
  AOI210     g122(.A0(new_new_n144_), .A1(new_new_n143_), .B0(x04), .Y(new_new_n145_));
  INV        g123(.A(new_new_n97_), .Y(new_new_n146_));
  OAI210     g124(.A0(new_new_n146_), .A1(new_new_n88_), .B0(new_new_n84_), .Y(new_new_n147_));
  AOI210     g125(.A0(new_new_n147_), .A1(x13), .B0(new_new_n145_), .Y(new_new_n148_));
  NA3        g126(.A(new_new_n148_), .B(new_new_n142_), .C(new_new_n141_), .Y(new_new_n149_));
  NO3        g127(.A(new_new_n149_), .B(new_new_n139_), .C(new_new_n135_), .Y(new_new_n150_));
  NA2        g128(.A(new_new_n91_), .B(x03), .Y(new_new_n151_));
  NA2        g129(.A(new_new_n127_), .B(new_new_n82_), .Y(new_new_n152_));
  NA2        g130(.A(new_new_n82_), .B(new_new_n40_), .Y(new_new_n153_));
  NA3        g131(.A(new_new_n153_), .B(new_new_n152_), .C(new_new_n88_), .Y(new_new_n154_));
  NA2        g132(.A(new_new_n154_), .B(new_new_n44_), .Y(new_new_n155_));
  INV        g133(.A(new_new_n114_), .Y(new_new_n156_));
  NA2        g134(.A(new_new_n103_), .B(x04), .Y(new_new_n157_));
  NO3        g135(.A(new_new_n103_), .B(new_new_n101_), .C(new_new_n47_), .Y(new_new_n158_));
  NA2        g136(.A(x12), .B(new_new_n158_), .Y(new_new_n159_));
  NA2        g137(.A(new_new_n159_), .B(x06), .Y(new_new_n160_));
  NA2        g138(.A(new_new_n160_), .B(new_new_n155_), .Y(new_new_n161_));
  OAI210     g139(.A0(new_new_n150_), .A1(x12), .B0(new_new_n161_), .Y(mai03));
  OR2        g140(.A(new_new_n41_), .B(new_new_n111_), .Y(new_new_n163_));
  AOI210     g141(.A0(new_new_n98_), .A1(new_new_n82_), .B0(new_new_n163_), .Y(new_new_n164_));
  AO210      g142(.A0(new_new_n156_), .A1(new_new_n66_), .B0(new_new_n157_), .Y(new_new_n165_));
  NA2        g143(.A(new_new_n103_), .B(new_new_n97_), .Y(new_new_n166_));
  NA2        g144(.A(new_new_n166_), .B(new_new_n165_), .Y(new_new_n167_));
  OAI210     g145(.A0(new_new_n167_), .A1(new_new_n164_), .B0(x05), .Y(new_new_n168_));
  NA2        g146(.A(new_new_n163_), .B(x05), .Y(new_new_n169_));
  NO2        g147(.A(x04), .B(new_new_n169_), .Y(new_new_n170_));
  OAI220     g148(.A0(x05), .A1(new_new_n53_), .B0(x02), .B1(new_new_n136_), .Y(new_new_n171_));
  OAI210     g149(.A0(new_new_n171_), .A1(new_new_n170_), .B0(new_new_n82_), .Y(new_new_n172_));
  AOI210     g150(.A0(new_new_n94_), .A1(new_new_n54_), .B0(new_new_n38_), .Y(new_new_n173_));
  OAI220     g151(.A0(new_new_n54_), .A1(new_new_n37_), .B0(new_new_n96_), .B1(x13), .Y(new_new_n174_));
  OAI210     g152(.A0(new_new_n174_), .A1(new_new_n173_), .B0(x04), .Y(new_new_n175_));
  NO3        g153(.A(new_new_n153_), .B(new_new_n65_), .C(new_new_n53_), .Y(new_new_n176_));
  NO2        g154(.A(new_new_n82_), .B(new_new_n94_), .Y(new_new_n177_));
  NO3        g155(.A(new_new_n90_), .B(new_new_n177_), .C(new_new_n176_), .Y(new_new_n178_));
  NA4        g156(.A(new_new_n178_), .B(new_new_n175_), .C(new_new_n172_), .D(new_new_n168_), .Y(mai04));
  NO2        g157(.A(new_new_n69_), .B(new_new_n39_), .Y(new_new_n180_));
  XO2        g158(.A(new_new_n180_), .B(new_new_n116_), .Y(mai05));
  NOi21      g159(.An(new_new_n151_), .B(new_new_n90_), .Y(new_new_n182_));
  NO2        g160(.A(new_new_n89_), .B(new_new_n28_), .Y(new_new_n183_));
  NO2        g161(.A(new_new_n183_), .B(new_new_n126_), .Y(new_new_n184_));
  NA3        g162(.A(new_new_n184_), .B(new_new_n182_), .C(new_new_n152_), .Y(new_new_n185_));
  NA2        g163(.A(x14), .B(new_new_n185_), .Y(new_new_n186_));
  INV        g164(.A(new_new_n186_), .Y(mai06));
  INV        g165(.A(new_new_n32_), .Y(new_new_n190_));
  INV        g166(.A(new_new_n97_), .Y(new_new_n191_));
  INV        g167(.A(x03), .Y(new_new_n192_));
endmodule


