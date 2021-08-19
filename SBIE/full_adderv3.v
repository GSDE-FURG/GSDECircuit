// Benchmark "ADDER4" written by ABC on Tue Jun  8 21:15:46 2021

module ADDER4 ( 
    a3, a2, a1, a0, b3, b2, b1, b0, cin,
    o3, o2, o1, o0, cout  );
  input  a3, a2, a1, a0, b3, b2, b1, b0, cin;
  output o3, o2, o1, o0, cout;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n37_;
  INV    g00(.A(a3), .Y(new_n15_));
  XOR2   g01(.A(b3), .B(new_n15_), .Y(new_n16_));
  INV    g02(.A(a2), .Y(new_n17_));
  INV    g03(.A(b2), .Y(new_n18_));
  INV    g04(.A(b1), .Y(new_n19_));
  OAI21  g05(.A0(cin), .A1(b0), .B0(a0), .Y(new_n20_));
  NAND2  g06(.A(cin), .B(b0), .Y(new_n21_));
  NAND3  g07(.A(new_n21_), .B(new_n20_), .C(new_n19_), .Y(new_n22_));
  AOI21  g08(.A0(new_n21_), .A1(new_n20_), .B0(new_n19_), .Y(new_n23_));
  AOI21  g09(.A0(new_n22_), .A1(a1), .B0(new_n23_), .Y(new_n24_));
  AOI21  g10(.A0(new_n24_), .A1(new_n18_), .B0(new_n17_), .Y(new_n25_));
  NOR2   g11(.A(new_n24_), .B(new_n18_), .Y(new_n26_));
  NOR2   g12(.A(new_n26_), .B(new_n25_), .Y(new_n27_));
  XOR2   g13(.A(new_n27_), .B(new_n16_), .Y(o3));
  XOR2   g14(.A(b2), .B(new_n17_), .Y(new_n29_));
  XOR2   g15(.A(new_n29_), .B(new_n24_), .Y(o2));
  NAND2  g16(.A(new_n21_), .B(new_n20_), .Y(new_n31_));
  XOR2   g17(.A(b1), .B(a1), .Y(new_n32_));
  XOR2   g18(.A(new_n32_), .B(new_n31_), .Y(o1));
  XOR2   g19(.A(b0), .B(a0), .Y(new_n34_));
  XOR2   g20(.A(new_n34_), .B(cin), .Y(o0));
  NOR3   g21(.A(new_n26_), .B(new_n25_), .C(b3), .Y(new_n36_));
  OAI21  g22(.A0(new_n26_), .A1(new_n25_), .B0(b3), .Y(new_n37_));
  OAI21  g23(.A0(new_n36_), .A1(new_n15_), .B0(new_n37_), .Y(cout));
endmodule


