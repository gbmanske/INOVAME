// Benchmark "data/misex3" written by ABC on Thu Jun 20 14:00:09 2024

module \data/misex3  ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n,
    ori10, ori11, ori08, ori09, ori12, ori13, ori02, ori03, ori00, ori01,
    ori06, ori07, ori04, ori05  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n;
  output ori10, ori11, ori08, ori09, ori12, ori13, ori02, ori03, ori00, ori01,
    ori06, ori07, ori04, ori05;
  ZERO       g00(.Y(ori10));
  ZERO       g01(.Y(ori11));
  ZERO       g02(.Y(ori08));
  ZERO       g03(.Y(ori09));
  ZERO       g04(.Y(ori12));
  ZERO       g05(.Y(ori13));
  ZERO       g06(.Y(ori02));
  ZERO       g07(.Y(ori03));
  ZERO       g08(.Y(ori00));
  ZERO       g09(.Y(ori01));
  ZERO       g10(.Y(ori06));
  ZERO       g11(.Y(ori07));
  ONE        g12(.Y(ori04));
  ZERO       g13(.Y(ori05));
endmodule


