// Benchmark "b01_C.blif" written by ABC on Mon Sep 21 02:42:43 2020

module \b01_C.blif  ( 
    LINE2, OVERFLW_REG_SCAN_IN, STATO_REG_2__SCAN_IN, STATO_REG_1__SCAN_IN,
    STATO_REG_0__SCAN_IN, OUTP_REG_SCAN_IN,
    OUTP, OVERFLW, STATO_REG_2__SCAN_OUT, STATO_REG_1__SCAN_OUT,
    STATO_REG_0__SCAN_OUT, OUTP_REG_SCAN_OUT, OVERFLW_REG_SCAN_OUT  );
  input  LINE2, OVERFLW_REG_SCAN_IN, STATO_REG_2__SCAN_IN,
    STATO_REG_1__SCAN_IN, STATO_REG_0__SCAN_IN, OUTP_REG_SCAN_IN;
  output OUTP, OVERFLW, STATO_REG_2__SCAN_OUT, STATO_REG_1__SCAN_OUT,
    STATO_REG_0__SCAN_OUT, OUTP_REG_SCAN_OUT, OVERFLW_REG_SCAN_OUT;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_;
  INVX1    g00(.A(STATO_REG_1__SCAN_IN), .Y(new_n14_));
  OR2X1    g01(.A(STATO_REG_0__SCAN_IN), .B(LINE2), .Y(new_n15_));
  NAND3X1  g02(.A(new_n15_), .B(new_n14_), .C(STATO_REG_2__SCAN_IN), .Y(new_n16_));
  INVX1    g03(.A(STATO_REG_2__SCAN_IN), .Y(new_n17_));
  INVX1    g04(.A(STATO_REG_0__SCAN_IN), .Y(new_n18_));
  NAND3X1  g05(.A(new_n18_), .B(STATO_REG_1__SCAN_IN), .C(new_n17_), .Y(new_n19_));
  NAND2X1  g06(.A(new_n19_), .B(new_n16_), .Y(STATO_REG_2__SCAN_OUT));
  OR2X1    g07(.A(new_n14_), .B(LINE2), .Y(new_n21_));
  AOI21X1  g08(.A0(new_n18_), .A1(LINE2), .B0(new_n17_), .Y(new_n22_));
  AND2X1   g09(.A(new_n22_), .B(new_n21_), .Y(new_n23_));
  OAI21X1  g10(.A0(new_n18_), .A1(STATO_REG_1__SCAN_IN), .B0(new_n19_), .Y(new_n24_));
  OR2X1    g11(.A(new_n24_), .B(new_n23_), .Y(STATO_REG_1__SCAN_OUT));
  NAND3X1  g12(.A(new_n18_), .B(new_n14_), .C(new_n17_), .Y(new_n26_));
  NAND3X1  g13(.A(STATO_REG_0__SCAN_IN), .B(STATO_REG_1__SCAN_IN), .C(new_n17_), .Y(new_n27_));
  AND2X1   g14(.A(STATO_REG_2__SCAN_IN), .B(LINE2), .Y(new_n28_));
  OAI21X1  g15(.A0(STATO_REG_0__SCAN_IN), .A1(new_n14_), .B0(new_n28_), .Y(new_n29_));
  NAND3X1  g16(.A(new_n29_), .B(new_n27_), .C(new_n26_), .Y(STATO_REG_0__SCAN_OUT));
  AOI21X1  g17(.A0(new_n18_), .A1(STATO_REG_1__SCAN_IN), .B0(new_n17_), .Y(new_n31_));
  XOR2X1   g18(.A(new_n31_), .B(LINE2), .Y(OUTP_REG_SCAN_OUT));
  INVX1    g19(.A(new_n27_), .Y(OVERFLW_REG_SCAN_OUT));
  BUFX1    g20(.A(OUTP_REG_SCAN_IN), .Y(OUTP));
  BUFX1    g21(.A(OVERFLW_REG_SCAN_IN), .Y(OVERFLW));
endmodule


