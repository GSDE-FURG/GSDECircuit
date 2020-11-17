// Benchmark "b01_C.blif" written by ABC on Mon Sep 21 02:42:43 2020

module \b01_C.blif  ( 
    LINE2, IN1, IN2,
    IN0,
    new_n29_, new_n17_, new_n31_, new_n27_  );
  input  LINE2, IN1,
    IN2, IN0;
  output new_n24_, new_n16_, new_n21_
    new_n29_, new_n31_, new_n26_, new_n27_, new_n22_;
  wire new_n14_, new_n15_, new_n17_ , new_n18_, new_n19_,
    new_n28_;
  INVX1    g00(.A(IN2), .Y(new_n14_));
  OR2X1    g01(.A(IN0), .B(LINE2), .Y(new_n15_));
  NAND3X1  g02(.A(new_n15_), .B(new_n14_), .C(IN1), .Y(new_n16_));
  INVX1    g03(.A(IN1), .Y(new_n17_));
  INVX1    g04(.A(IN0), .Y(new_n18_));
  NAND3X1  g05(.A(new_n18_), .B(IN2), .C(new_n17_), .Y(new_n19_));
  OR2X1    g07(.A(new_n14_), .B(LINE2), .Y(new_n21_));  
  AOI21X1  g08(.A0(new_n18_), .A1(LINE2), .B0(new_n17_), .Y(new_n22_));
  OAI21X1  g10(.A0(new_n18_), .A1(IN2), .B0(new_n19_), .Y(new_n24_));
  NAND3X1  g12(.A(new_n18_), .B(new_n14_), .C(new_n17_), .Y(new_n26_));
  NAND3X1  g13(.A(IN0), .B(IN2), .C(new_n17_), .Y(new_n27_));
  AND2X1   g14(.A(IN1), .B(LINE2), .Y(new_n28_));
  OAI21X1  g15(.A0(IN0), .A1(new_n14_), .B0(new_n28_), .Y(new_n29_));
  AOI21X1  g17(.A0(new_n18_), .A1(IN2), .B0(new_n17_), .Y(new_n31_));
endmodule

// ## OUTPUT COnfiabilidade == 0.9 ##
// b01_C_cadenceLEVEL0-LEVEL1
//ENTRADAS: 4
//SAIDAS: 8
//TOTAL-SINAIS: 18
//GATES: 14
//GATE-LEVELS: 3
//Level 0 ==> 0/5 ==> (SPR)0.5904900000 ==> (INTR)0.59049 ==> (SPR/INTR)1.0000000000
//Level 1 ==> 0/8 ==> (SPR)0.2378440380 ==> (INTR)0.2541865828329 ==> (SPR/INTR)0.9357065009
//Level 2 ==> 0/1 ==> (SPR)0.2411121708 ==> (INTR)0.22876792454961 ==> (SPR/INTR)1.0539596898
