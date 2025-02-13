// Benchmark "data/misex3" written by ABC on Thu Jun 20 14:59:13 2024

module \data/misex3  ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n,
    ori10, ori11, ori08, ori09, ori12, ori13, ori02, ori03, ori00, ori01,
    ori06, ori07, ori04, ori05  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n;
  output ori10, ori11, ori08, ori09, ori12, ori13, ori02, ori03, ori00, ori01,
    ori06, ori07, ori04, ori05;
  wire new_new_n29_, new_new_n33_;
  INV        g00(.A(n), .Y(new_new_n29_));
  OR2        g01(.A(new_new_n33_), .B(new_new_n29_), .Y(ori04));
  INV        g02(.A(m), .Y(new_new_n33_));
  ZERO       g03(.Y(ori10));
  ZERO       g04(.Y(ori11));
  ZERO       g05(.Y(ori08));
  ZERO       g06(.Y(ori09));
  ZERO       g07(.Y(ori12));
  ZERO       g08(.Y(ori13));
  ZERO       g09(.Y(ori02));
  ZERO       g10(.Y(ori03));
  ZERO       g11(.Y(ori00));
  ZERO       g12(.Y(ori01));
  ZERO       g13(.Y(ori06));
  ZERO       g14(.Y(ori07));
  ZERO       g15(.Y(ori05));
endmodule


