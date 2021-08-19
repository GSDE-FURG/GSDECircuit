// Benchmark "ADDER4" written by ABC on Tue Jun  8 21:22:10 2021

module ADDER4 ( 
    a3, a2, a1, a0, b3, b2, b1, b0, cin,
    o3, o2, o1, o0, cout  );
  input  a3, a2, a1, a0, b3, b2, b1, b0, cin;
  output o3, o2, o1, o0, cout;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_;
  INV   g00(.A(a3), .Y(new_n15_));
  NOR2  g01(.A(b3), .B(new_n15_), .Y(new_n16_));
  INV   g02(.A(b3), .Y(new_n17_));
  NOR2  g03(.A(new_n17_), .B(a3), .Y(new_n18_));
  NOR2  g04(.A(new_n18_), .B(new_n16_), .Y(new_n19_));
  INV   g05(.A(new_n19_), .Y(new_n20_));
  INV   g06(.A(a2), .Y(new_n21_));
  INV   g07(.A(a1), .Y(new_n22_));
  INV   g08(.A(a0), .Y(new_n23_));
  NOR2  g09(.A(cin), .B(b0), .Y(new_n24_));
  NOR2  g10(.A(new_n24_), .B(new_n23_), .Y(new_n25_));
  INV   g11(.A(b0), .Y(new_n26_));
  INV   g12(.A(cin), .Y(new_n27_));
  NOR2  g13(.A(new_n27_), .B(new_n26_), .Y(new_n28_));
  NOR3  g14(.A(new_n28_), .B(new_n25_), .C(b1), .Y(new_n29_));
  NOR2  g15(.A(new_n29_), .B(new_n22_), .Y(new_n30_));
  INV   g16(.A(b1), .Y(new_n31_));
  NOR2  g17(.A(new_n28_), .B(new_n25_), .Y(new_n32_));
  NOR2  g18(.A(new_n32_), .B(new_n31_), .Y(new_n33_));
  NOR3  g19(.A(new_n33_), .B(new_n30_), .C(b2), .Y(new_n34_));
  NOR2  g20(.A(new_n34_), .B(new_n21_), .Y(new_n35_));
  INV   g21(.A(b2), .Y(new_n36_));
  NOR2  g22(.A(new_n33_), .B(new_n30_), .Y(new_n37_));
  NOR2  g23(.A(new_n37_), .B(new_n36_), .Y(new_n38_));
  NOR2  g24(.A(new_n38_), .B(new_n35_), .Y(new_n39_));
  NAND2 g25(.A(new_n39_), .B(new_n20_), .Y(new_n40_));
  NAND2 g26(.A(new_n37_), .B(new_n36_), .Y(new_n41_));
  NAND2 g27(.A(new_n41_), .B(a2), .Y(new_n42_));
  NAND2 g28(.A(new_n32_), .B(new_n31_), .Y(new_n43_));
  NAND2 g29(.A(new_n43_), .B(a1), .Y(new_n44_));
  NAND2 g30(.A(new_n27_), .B(new_n26_), .Y(new_n45_));
  NAND2 g31(.A(new_n45_), .B(a0), .Y(new_n46_));
  NAND2 g32(.A(cin), .B(b0), .Y(new_n47_));
  NAND2 g33(.A(new_n47_), .B(new_n46_), .Y(new_n48_));
  NAND2 g34(.A(new_n48_), .B(b1), .Y(new_n49_));
  NAND2 g35(.A(new_n49_), .B(new_n44_), .Y(new_n50_));
  NAND2 g36(.A(new_n50_), .B(b2), .Y(new_n51_));
  NAND2 g37(.A(new_n51_), .B(new_n42_), .Y(new_n52_));
  NAND2 g38(.A(new_n52_), .B(new_n19_), .Y(new_n53_));
  NAND2 g39(.A(new_n53_), .B(new_n40_), .Y(o3));
  NOR2  g40(.A(b2), .B(new_n21_), .Y(new_n55_));
  NOR2  g41(.A(new_n36_), .B(a2), .Y(new_n56_));
  NOR2  g42(.A(new_n56_), .B(new_n55_), .Y(new_n57_));
  INV   g43(.A(new_n57_), .Y(new_n58_));
  NAND2 g44(.A(new_n58_), .B(new_n37_), .Y(new_n59_));
  NAND2 g45(.A(new_n57_), .B(new_n50_), .Y(new_n60_));
  NAND2 g46(.A(new_n60_), .B(new_n59_), .Y(o2));
  NOR2  g47(.A(b1), .B(new_n22_), .Y(new_n62_));
  NOR2  g48(.A(new_n31_), .B(a1), .Y(new_n63_));
  NOR2  g49(.A(new_n63_), .B(new_n62_), .Y(new_n64_));
  INV   g50(.A(new_n64_), .Y(new_n65_));
  NAND2 g51(.A(new_n65_), .B(new_n32_), .Y(new_n66_));
  NAND2 g52(.A(new_n64_), .B(new_n48_), .Y(new_n67_));
  NAND2 g53(.A(new_n67_), .B(new_n66_), .Y(o1));
  NAND2 g54(.A(new_n26_), .B(a0), .Y(new_n69_));
  NAND2 g55(.A(b0), .B(new_n23_), .Y(new_n70_));
  NAND2 g56(.A(new_n70_), .B(new_n69_), .Y(new_n71_));
  NAND2 g57(.A(new_n71_), .B(new_n27_), .Y(new_n72_));
  NAND3 g58(.A(new_n70_), .B(new_n69_), .C(cin), .Y(new_n73_));
  NAND2 g59(.A(new_n73_), .B(new_n72_), .Y(o0));
  NAND2 g60(.A(new_n39_), .B(new_n17_), .Y(new_n75_));
  NAND2 g61(.A(new_n75_), .B(a3), .Y(new_n76_));
  NAND2 g62(.A(new_n52_), .B(b3), .Y(new_n77_));
  NAND2 g63(.A(new_n77_), .B(new_n76_), .Y(cout));
endmodule


