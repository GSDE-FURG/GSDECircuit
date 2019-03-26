// Benchmark "b06_C" written by ABC on Thu Nov 29 16:17:03 2018

module b06_C ( 
    EQL, ACKOUT_REG_SCAN_IN, CONT_EQL, STATE_REG_2__SCAN_IN,
    STATE_REG_1__SCAN_IN, STATE_REG_0__SCAN_IN, CC_MUX_REG_2__SCAN_IN,
    CC_MUX_REG_1__SCAN_IN, USCITE_REG_2__SCAN_IN, USCITE_REG_1__SCAN_IN,
    ENABLE_COUNT_REG_SCAN_IN,
    U57, U56, U55, U59, U58, U61, U60, U62  );
  input  EQL, ACKOUT_REG_SCAN_IN, CONT_EQL, STATE_REG_2__SCAN_IN,
    STATE_REG_1__SCAN_IN, STATE_REG_0__SCAN_IN, CC_MUX_REG_2__SCAN_IN,
    CC_MUX_REG_1__SCAN_IN, USCITE_REG_2__SCAN_IN, USCITE_REG_1__SCAN_IN,
    ENABLE_COUNT_REG_SCAN_IN;
  output U57, U56, U55, U59, U58, U61, U60, U62;
  wire n26, n27, n28, n29, n30, n32, n33, n34, n35, n36, n37, n39, n40, n42,
    n44, n45, n48, n50, n51;
  NOR2X1   g00(.A(STATE_REG_0__SCAN_IN), .B(STATE_REG_1__SCAN_IN), .Y(n26));
  OAI21X1  g01(.A0(n26), .A1(EQL), .B0(STATE_REG_2__SCAN_IN), .Y(n27));
  INVX1    g02(.A(STATE_REG_2__SCAN_IN), .Y(n28));
  INVX1    g03(.A(STATE_REG_1__SCAN_IN), .Y(n29));
  NAND3X1  g04(.A(STATE_REG_0__SCAN_IN), .B(n29), .C(n28), .Y(n30));
  OAI21X1  g05(.A0(n30), .A1(EQL), .B0(n27), .Y(U57));
  NAND2X1  g06(.A(STATE_REG_1__SCAN_IN), .B(EQL), .Y(n32));
  NAND3X1  g07(.A(STATE_REG_0__SCAN_IN), .B(n28), .C(EQL), .Y(n33));
  INVX1    g08(.A(EQL), .Y(n34));
  NAND3X1  g09(.A(n26), .B(STATE_REG_2__SCAN_IN), .C(n34), .Y(n35));
  OR2X1    g10(.A(STATE_REG_0__SCAN_IN), .B(STATE_REG_2__SCAN_IN), .Y(n36));
  OR2X1    g11(.A(n36), .B(n29), .Y(n37));
  NAND4X1  g12(.A(n35), .B(n33), .C(n32), .D(n37), .Y(U56));
  INVX1    g13(.A(STATE_REG_0__SCAN_IN), .Y(n39));
  MX2X1    g14(.A(n39), .B(n36), .S0(n29), .Y(n40));
  OAI21X1  g15(.A0(n26), .A1(EQL), .B0(n40), .Y(U55));
  OR2X1    g16(.A(n32), .B(STATE_REG_0__SCAN_IN), .Y(n42));
  NAND3X1  g17(.A(n42), .B(n30), .C(n27), .Y(U59));
  OAI21X1  g18(.A0(STATE_REG_0__SCAN_IN), .A1(n34), .B0(STATE_REG_1__SCAN_IN), .Y(n44));
  AOI22X1  g19(.A0(n29), .A1(EQL), .B0(STATE_REG_2__SCAN_IN), .B1(STATE_REG_0__SCAN_IN), .Y(n45));
  NAND3X1  g20(.A(n45), .B(n44), .C(n36), .Y(U58));
  OAI21X1  g21(.A0(n32), .A1(n28), .B0(n35), .Y(U61));
  NAND2X1  g22(.A(STATE_REG_1__SCAN_IN), .B(STATE_REG_2__SCAN_IN), .Y(n48));
  NAND3X1  g23(.A(n48), .B(n40), .C(EQL), .Y(U60));
  NOR2X1   g24(.A(n48), .B(n39), .Y(n50));
  NAND4X1  g25(.A(STATE_REG_1__SCAN_IN), .B(n28), .C(n34), .D(n39), .Y(n51));
  OAI21X1  g26(.A0(n50), .A1(CONT_EQL), .B0(n51), .Y(U62));
endmodule


