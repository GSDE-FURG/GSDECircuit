// Benchmark "2bits-multiplex" written by ABC on Mon Nov  9 18:32:55 2020

module \2bits-multiplex  ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n14_, new_n16_, new_n17_,
    new_n18_;
  INVX1    g00(.A(x0), .Y(new_n9_));
  INVX1    g01(.A(x1), .Y(new_n10_));
  INVX1    g02(.A(x2), .Y(new_n11_));
  INVX1    g03(.A(x3), .Y(new_n12_));
  NOR4X1   g04(.A(new_n12_), .B(new_n11_), .C(new_n10_), .D(new_n9_), .Y(z0));
  NAND2X1  g05(.A(x2), .B(x0), .Y(new_n14_));
  AOI21X1  g06(.A0(x3), .A1(x1), .B0(new_n14_), .Y(z1));
  XOR2X1   g07(.A(x3), .B(new_n11_), .Y(new_n16_));
  MX2X1    g08(.A(new_n16_), .B(new_n11_), .S0(new_n9_), .Y(new_n17_));
  OR3X1    g09(.A(new_n12_), .B(x1), .C(new_n9_), .Y(new_n18_));
  OAI21X1  g10(.A0(new_n17_), .A1(new_n10_), .B0(new_n18_), .Y(z2));
  AND2X1   g11(.A(x3), .B(x1), .Y(z3));
endmodule


