// Benchmark "data/misex3" written by ABC on Thu Jun 20 14:00:14 2024

module \data/misex3  ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n,
    zz10, zz11, zz08, zz09, zz12, zz13, zz02, zz03, zz00, zz01, zz06, zz07,
    zz04, zz05  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n;
  output zz10, zz11, zz08, zz09, zz12, zz13, zz02, zz03, zz00, zz01, zz06,
    zz07, zz04, zz05;
  wire new_new_n29_, new_new_n33_;
  INV        g00(.A(n), .Y(new_new_n29_));
  OR2        g01(.A(new_new_n33_), .B(new_new_n29_), .Y(zz04));
  INV        g02(.A(m), .Y(new_new_n33_));
  ZERO       g03(.Y(zz10));
  ZERO       g04(.Y(zz11));
  ZERO       g05(.Y(zz08));
  ZERO       g06(.Y(zz09));
  ZERO       g07(.Y(zz12));
  ZERO       g08(.Y(zz13));
  ZERO       g09(.Y(zz02));
  ZERO       g10(.Y(zz03));
  ZERO       g11(.Y(zz00));
  ZERO       g12(.Y(zz01));
  ZERO       g13(.Y(zz06));
  ZERO       g14(.Y(zz07));
  ZERO       g15(.Y(zz05));
endmodule


