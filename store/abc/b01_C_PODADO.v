// Benchmark "b01_C.blif" written by ABC on Mon Sep 21 02:42:43 2020

module \b01_C.blif  ( 
    IN0, IN2, IN1, IN3,
    W1, W2, W3 , W4, W5, W6 );
  input  IN0, IN1,
    IN2, IN3;
  output OUT3, OUT1, OUT2
    OUT4, OUT5, OUT6, OUT7, OUT8;
  wire W1, W2, W3 , W4, W5, W6;
  
  INVX1    g00(.A(IN0), .Y(W1));
  INVX1    g01(.A(IN1), .Y(W2));
  OR2X1    g02(.A(IN0), .B(IN2), .Y(W3));
  AND2X1   g03(.A(IN1), .B(IN2), .Y(W4));
  INVX1    g04(.A(IN3), .Y(W5));
  
  NAND3X1  g05(.A(W1), .B(IN3), .C(W2), .Y(W6));
  NAND3X1  g06(.A(W3), .B(W5), .C(IN1), .Y(OUT1));    
  OR2X1    g07(.A(W5), .B(IN2), .Y(OUT2));
  OAI21X1  g08(.A0(IN0), .A1(W5), .B0(W4), .Y(OUT4));
  AOI21X1  g09(.A0(W1), .A1(IN3), .B0(W2), .Y(OUT5));
  NAND3X1  g10(.A(W1), .B(W5), .C(W2), .Y(OUT6));
  NAND3X1  g11(.A(IN0), .B(IN3), .C(W2), .Y(OUT7));
  AOI21X1  g12(.A0(W1), .A1(IN2), .B0(W2), .Y(OUT8));
  
  OAI21X1  g13(.A0(W1), .A1(IN3), .B0(W6), .Y(OUT3));
  
  
  
  
endmodule