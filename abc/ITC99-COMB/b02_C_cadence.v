// Benchmark "b02_C.blif" written by ABC on Mon Sep 21 02:53:28 2020

module \b02_C.blif  ( 
    LINEA, STATO_REG_2__SCAN_IN, STATO_REG_1__SCAN_IN,
    STATO_REG_0__SCAN_IN,
    U, STATO_REG_2__SCAN_OUT, STATO_REG_1__SCAN_OUT, STATO_REG_0__SCAN_OUT,
    U_REG_SCAN_OUT  );
  input  LINEA, STATO_REG_2__SCAN_IN, STATO_REG_1__SCAN_IN,
    STATO_REG_0__SCAN_IN;
  output U, STATO_REG_2__SCAN_OUT, STATO_REG_1__SCAN_OUT,
    STATO_REG_0__SCAN_OUT, U_REG_SCAN_OUT;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n18_,
    new_n19_, new_n21_, new_n22_;
  INVX1    g00(.A(STATO_REG_1__SCAN_IN), .Y(new_n11_));
  INVX1    g01(.A(STATO_REG_2__SCAN_IN), .Y(new_n12_));
  INVX1    g02(.A(STATO_REG_0__SCAN_IN), .Y(new_n13_));
  OAI21X1  g03(.A0(new_n12_), .A1(LINEA), .B0(new_n13_), .Y(new_n14_));
  AOI21X1  g04(.A0(new_n12_), .A1(LINEA), .B0(new_n14_), .Y(new_n15_));
  OAI21X1  g05(.A0(STATO_REG_2__SCAN_IN), .A1(LINEA), .B0(STATO_REG_0__SCAN_IN), .Y(new_n16_));
  OAI21X1  g06(.A0(new_n15_), .A1(new_n11_), .B0(new_n16_), .Y(STATO_REG_2__SCAN_OUT));
  AND2X1   g07(.A(STATO_REG_1__SCAN_IN), .B(new_n12_), .Y(new_n18_));
  OAI21X1  g08(.A0(STATO_REG_1__SCAN_IN), .A1(LINEA), .B0(new_n12_), .Y(new_n19_));
  MX2X1    g09(.A(new_n19_), .B(new_n18_), .S0(new_n13_), .Y(STATO_REG_1__SCAN_OUT));
  OR2X1    g10(.A(STATO_REG_2__SCAN_IN), .B(LINEA), .Y(new_n21_));
  AOI21X1  g11(.A0(new_n12_), .A1(LINEA), .B0(new_n13_), .Y(new_n22_));
  OAI22X1  g12(.A0(new_n22_), .A1(STATO_REG_1__SCAN_IN), .B0(new_n21_), .B1(STATO_REG_0__SCAN_IN), .Y(STATO_REG_0__SCAN_OUT));
  NOR3X1   g13(.A(STATO_REG_0__SCAN_IN), .B(STATO_REG_1__SCAN_IN), .C(new_n12_), .Y(U_REG_SCAN_OUT));
  ZERO     g14(.Y(U));
endmodule


