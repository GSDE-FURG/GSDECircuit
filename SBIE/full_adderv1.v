// Benchmark "ADDER4" written by ABC on Tue Jun  8 21:25:03 2021

module ADDER4 ( 
    a3, a2, a1, a0, b3, b2, b1, b0, cin,
    o3, o2, o1, o0, cout  );
  input  a3, a2, a1, a0, b3, b2, b1, b0, cin;
  output o3, o2, o1, o0, cout;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_;
  INV   g00(.A(b3), .Y(new_n15_));
  NAND2 g01(.A(new_n15_), .B(a3), .Y(new_n16_));
  INV   g02(.A(a3), .Y(new_n17_));
  NAND2 g03(.A(b3), .B(new_n17_), .Y(new_n18_));
  NAND2 g04(.A(new_n18_), .B(new_n16_), .Y(new_n19_));
  INV   g05(.A(b2), .Y(new_n20_));
  INV   g06(.A(b1), .Y(new_n21_));
  INV   g07(.A(b0), .Y(new_n22_));
  INV   g08(.A(cin), .Y(new_n23_));
  NAND2 g09(.A(new_n23_), .B(new_n22_), .Y(new_n24_));
  NAND2 g10(.A(new_n24_), .B(a0), .Y(new_n25_));
  NAND2 g11(.A(cin), .B(b0), .Y(new_n26_));
  NAND2 g12(.A(new_n26_), .B(new_n25_), .Y(new_n27_));
  INV   g13(.A(new_n27_), .Y(new_n28_));
  NAND2 g14(.A(new_n28_), .B(new_n21_), .Y(new_n29_));
  NAND2 g15(.A(new_n29_), .B(a1), .Y(new_n30_));
  NAND2 g16(.A(new_n27_), .B(b1), .Y(new_n31_));
  NAND2 g17(.A(new_n31_), .B(new_n30_), .Y(new_n32_));
  INV   g18(.A(new_n32_), .Y(new_n33_));
  NAND2 g19(.A(new_n33_), .B(new_n20_), .Y(new_n34_));
  NAND2 g20(.A(new_n34_), .B(a2), .Y(new_n35_));
  NAND2 g21(.A(new_n32_), .B(b2), .Y(new_n36_));
  NAND2 g22(.A(new_n36_), .B(new_n35_), .Y(new_n37_));
  INV   g23(.A(new_n37_), .Y(new_n38_));
  NAND2 g24(.A(new_n38_), .B(new_n19_), .Y(new_n39_));
  INV   g25(.A(new_n19_), .Y(new_n40_));
  NAND2 g26(.A(new_n37_), .B(new_n40_), .Y(new_n41_));
  NAND2 g27(.A(new_n41_), .B(new_n39_), .Y(o3));
  NAND2 g28(.A(new_n20_), .B(a2), .Y(new_n43_));
  INV   g29(.A(a2), .Y(new_n44_));
  NAND2 g30(.A(b2), .B(new_n44_), .Y(new_n45_));
  NAND2 g31(.A(new_n45_), .B(new_n43_), .Y(new_n46_));
  NAND2 g32(.A(new_n46_), .B(new_n33_), .Y(new_n47_));
  INV   g33(.A(new_n46_), .Y(new_n48_));
  NAND2 g34(.A(new_n48_), .B(new_n32_), .Y(new_n49_));
  NAND2 g35(.A(new_n49_), .B(new_n47_), .Y(o2));
  NAND2 g36(.A(new_n21_), .B(a1), .Y(new_n51_));
  INV   g37(.A(a1), .Y(new_n52_));
  NAND2 g38(.A(b1), .B(new_n52_), .Y(new_n53_));
  NAND2 g39(.A(new_n53_), .B(new_n51_), .Y(new_n54_));
  NAND2 g40(.A(new_n54_), .B(new_n28_), .Y(new_n55_));
  INV   g41(.A(new_n54_), .Y(new_n56_));
  NAND2 g42(.A(new_n56_), .B(new_n27_), .Y(new_n57_));
  NAND2 g43(.A(new_n57_), .B(new_n55_), .Y(o1));
  NAND2 g44(.A(new_n22_), .B(a0), .Y(new_n59_));
  INV   g45(.A(a0), .Y(new_n60_));
  NAND2 g46(.A(b0), .B(new_n60_), .Y(new_n61_));
  NAND2 g47(.A(new_n61_), .B(new_n59_), .Y(new_n62_));
  NAND2 g48(.A(new_n62_), .B(new_n23_), .Y(new_n63_));
  INV   g49(.A(new_n62_), .Y(new_n64_));
  NAND2 g50(.A(new_n64_), .B(cin), .Y(new_n65_));
  NAND2 g51(.A(new_n65_), .B(new_n63_), .Y(o0));
  NAND2 g52(.A(new_n38_), .B(new_n15_), .Y(new_n67_));
  NAND2 g53(.A(new_n67_), .B(a3), .Y(new_n68_));
  NAND2 g54(.A(new_n37_), .B(b3), .Y(new_n69_));
  NAND2 g55(.A(new_n69_), .B(new_n68_), .Y(cout));
endmodule


