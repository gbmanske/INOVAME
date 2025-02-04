// Benchmark "data/misex3" written by ABC on Thu Jun 20 14:59:15 2024

module \data/misex3  ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n,
    ori10, ori11, ori08, ori09, ori12, ori13, ori02, ori03, ori00, ori01,
    ori06, ori07, ori04, ori05  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n;
  output ori10, ori11, ori08, ori09, ori12, ori13, ori02, ori03, ori00, ori01,
    ori06, ori07, ori04, ori05;
  wire new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_, new_new_n33_,
    new_new_n34_, new_new_n35_, new_new_n37_, new_new_n38_, new_new_n39_,
    new_new_n40_, new_new_n41_, new_new_n42_, new_new_n43_, new_new_n44_,
    new_new_n45_, new_new_n47_, new_new_n48_, new_new_n49_, new_new_n50_,
    new_new_n52_, new_new_n53_, new_new_n54_, new_new_n55_, new_new_n57_,
    new_new_n58_, new_new_n59_, new_new_n60_, new_new_n61_, new_new_n62_,
    new_new_n63_, new_new_n64_, new_new_n65_, new_new_n66_, new_new_n68_,
    new_new_n69_, new_new_n71_, new_new_n72_, new_new_n73_, new_new_n78_,
    new_new_n79_, new_new_n80_, new_new_n81_, new_new_n82_;
  INV        g00(.A(n), .Y(new_new_n29_));
  NOi21      g01(.An(k), .B(m), .Y(new_new_n30_));
  INV        g02(.A(f), .Y(new_new_n31_));
  OR3        g03(.A(n), .B(m), .C(k), .Y(new_new_n32_));
  NO2        g04(.A(n), .B(m), .Y(new_new_n33_));
  BUFFER     g05(.A(f), .Y(new_new_n34_));
  NOi32      g06(.An(f), .Bn(c), .C(e), .Y(new_new_n35_));
  NOi31      g07(.An(k), .B(n), .C(m), .Y(ori12));
  NOi21      g08(.An(ori12), .B(new_new_n34_), .Y(new_new_n37_));
  INV        g09(.A(new_new_n37_), .Y(new_new_n38_));
  NAi31      g10(.An(f), .B(e), .C(c), .Y(new_new_n39_));
  NO2        g11(.A(new_new_n39_), .B(new_new_n32_), .Y(new_new_n40_));
  INV        g12(.A(new_new_n40_), .Y(new_new_n41_));
  AN2        g13(.A(new_new_n41_), .B(new_new_n38_), .Y(new_new_n42_));
  NA2        g14(.A(new_new_n30_), .B(i), .Y(new_new_n43_));
  NA2        g15(.A(new_new_n33_), .B(new_new_n35_), .Y(new_new_n44_));
  NO2        g16(.A(n), .B(m), .Y(new_new_n45_));
  NA2        g17(.A(new_new_n44_), .B(new_new_n42_), .Y(ori10));
  NOi32      g18(.An(f), .Bn(d), .C(c), .Y(new_new_n47_));
  NA2        g19(.A(new_new_n33_), .B(new_new_n82_), .Y(new_new_n48_));
  INV        g20(.A(f), .Y(new_new_n49_));
  NA2        g21(.A(ori12), .B(i), .Y(new_new_n50_));
  NA2        g22(.A(new_new_n42_), .B(new_new_n48_), .Y(ori11));
  NOi32      g23(.An(e), .Bn(c), .C(f), .Y(new_new_n52_));
  NO2        g24(.A(new_new_n47_), .B(new_new_n35_), .Y(new_new_n53_));
  NA2        g25(.A(new_new_n53_), .B(new_new_n39_), .Y(new_new_n54_));
  NA2        g26(.A(new_new_n54_), .B(new_new_n33_), .Y(new_new_n55_));
  INV        g27(.A(new_new_n55_), .Y(ori08));
  NO2        g28(.A(new_new_n81_), .B(m), .Y(new_new_n57_));
  NA2        g29(.A(new_new_n52_), .B(new_new_n29_), .Y(new_new_n58_));
  INV        g30(.A(new_new_n58_), .Y(new_new_n59_));
  NA2        g31(.A(new_new_n59_), .B(new_new_n57_), .Y(new_new_n60_));
  INV        g32(.A(new_new_n60_), .Y(new_new_n61_));
  NA3        g33(.A(new_new_n54_), .B(new_new_n45_), .C(k), .Y(new_new_n62_));
  INV        g34(.A(new_new_n62_), .Y(new_new_n63_));
  NO2        g35(.A(new_new_n63_), .B(new_new_n61_), .Y(new_new_n64_));
  NO2        g36(.A(new_new_n53_), .B(n), .Y(new_new_n65_));
  NA2        g37(.A(new_new_n65_), .B(new_new_n57_), .Y(new_new_n66_));
  NA2        g38(.A(new_new_n66_), .B(new_new_n64_), .Y(ori09));
  INV        g39(.A(new_new_n39_), .Y(new_new_n68_));
  NA2        g40(.A(new_new_n68_), .B(ori12), .Y(new_new_n69_));
  INV        g41(.A(new_new_n69_), .Y(ori06));
  NO2        g42(.A(new_new_n50_), .B(new_new_n31_), .Y(new_new_n71_));
  INV        g43(.A(new_new_n71_), .Y(new_new_n72_));
  OAI220     g44(.A0(new_new_n58_), .A1(new_new_n43_), .B0(new_new_n49_), .B1(new_new_n50_), .Y(new_new_n73_));
  NA2        g45(.A(new_new_n78_), .B(new_new_n72_), .Y(ori07));
  OR2        g46(.A(new_new_n80_), .B(new_new_n79_), .Y(ori04));
  INV        g47(.A(new_new_n73_), .Y(new_new_n78_));
  INV        g48(.A(n), .Y(new_new_n79_));
  INV        g49(.A(m), .Y(new_new_n80_));
  INV        g50(.A(j), .Y(new_new_n81_));
  INV        g51(.A(e), .Y(new_new_n82_));
  ZERO       g52(.Y(ori13));
  ZERO       g53(.Y(ori02));
  ZERO       g54(.Y(ori03));
  ZERO       g55(.Y(ori00));
  ZERO       g56(.Y(ori01));
  ZERO       g57(.Y(ori05));
endmodule


