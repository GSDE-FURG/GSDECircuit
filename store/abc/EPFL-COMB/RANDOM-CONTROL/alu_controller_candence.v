// Benchmark "top" written by ABC on Mon Sep 21 04:11:30 2020

module top ( 
    \opcode[0] , \opcode[1] , \opcode[2] , \opcode[3] , \opcode[4] ,
    \op_ext[0] , \op_ext[1] ,
    \sel_reg_dst[0] , \sel_reg_dst[1] , \sel_alu_opB[0] , \sel_alu_opB[1] ,
    \alu_op[0] , \alu_op[1] , \alu_op[2] , \alu_op_ext[0] ,
    \alu_op_ext[1] , \alu_op_ext[2] , \alu_op_ext[3] , halt, reg_write,
    sel_pc_opA, sel_pc_opB, beqz, bnez, bgez, bltz, jump, Cin, invA, invB,
    sign, mem_write, sel_wb  );
  input  \opcode[0] , \opcode[1] , \opcode[2] , \opcode[3] , \opcode[4] ,
    \op_ext[0] , \op_ext[1] ;
  output \sel_reg_dst[0] , \sel_reg_dst[1] , \sel_alu_opB[0] ,
    \sel_alu_opB[1] , \alu_op[0] , \alu_op[1] , \alu_op[2] ,
    \alu_op_ext[0] , \alu_op_ext[1] , \alu_op_ext[2] , \alu_op_ext[3] ,
    halt, reg_write, sel_pc_opA, sel_pc_opB, beqz, bnez, bgez, bltz, jump,
    Cin, invA, invB, sign, mem_write, sel_wb;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n105_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n125_;
  INVX1    g00(.A(\opcode[2] ), .Y(new_n34_));
  INVX1    g01(.A(\opcode[0] ), .Y(new_n35_));
  NAND2X1  g02(.A(\opcode[4] ), .B(\opcode[3] ), .Y(new_n36_));
  NOR3X1   g03(.A(new_n36_), .B(\opcode[1] ), .C(new_n35_), .Y(new_n37_));
  INVX1    g04(.A(\opcode[1] ), .Y(new_n38_));
  INVX1    g05(.A(\opcode[3] ), .Y(new_n39_));
  INVX1    g06(.A(\opcode[4] ), .Y(new_n40_));
  NOR3X1   g07(.A(new_n40_), .B(new_n39_), .C(new_n38_), .Y(new_n41_));
  OR2X1    g08(.A(new_n41_), .B(new_n37_), .Y(new_n42_));
  NAND3X1  g09(.A(\opcode[4] ), .B(\opcode[3] ), .C(new_n38_), .Y(new_n43_));
  XOR2X1   g10(.A(\opcode[4] ), .B(\opcode[3] ), .Y(new_n44_));
  OAI21X1  g11(.A0(new_n44_), .A1(new_n38_), .B0(new_n43_), .Y(new_n45_));
  MX2X1    g12(.A(new_n45_), .B(new_n42_), .S0(new_n34_), .Y(\sel_reg_dst[0] ));
  INVX1    g13(.A(new_n36_), .Y(new_n47_));
  AOI21X1  g14(.A0(new_n47_), .A1(new_n35_), .B0(\opcode[1] ), .Y(new_n48_));
  AOI21X1  g15(.A0(\opcode[4] ), .A1(new_n39_), .B0(new_n38_), .Y(new_n49_));
  OR2X1    g16(.A(new_n49_), .B(new_n48_), .Y(new_n50_));
  NOR2X1   g17(.A(\opcode[4] ), .B(\opcode[3] ), .Y(new_n51_));
  AOI21X1  g18(.A0(new_n51_), .A1(\opcode[1] ), .B0(new_n34_), .Y(new_n52_));
  AOI21X1  g19(.A0(new_n50_), .A1(new_n34_), .B0(new_n52_), .Y(\sel_reg_dst[1] ));
  OR2X1    g20(.A(new_n44_), .B(\opcode[0] ), .Y(new_n54_));
  OAI21X1  g21(.A0(\opcode[4] ), .A1(new_n39_), .B0(\opcode[0] ), .Y(new_n55_));
  AOI21X1  g22(.A0(new_n55_), .A1(new_n54_), .B0(new_n38_), .Y(new_n56_));
  NOR3X1   g23(.A(new_n56_), .B(new_n48_), .C(\opcode[2] ), .Y(\sel_alu_opB[0] ));
  AND2X1   g24(.A(\opcode[4] ), .B(new_n39_), .Y(new_n58_));
  NAND3X1  g25(.A(new_n40_), .B(new_n39_), .C(new_n35_), .Y(new_n59_));
  OAI21X1  g26(.A0(new_n44_), .A1(new_n35_), .B0(new_n59_), .Y(new_n60_));
  AOI21X1  g27(.A0(new_n60_), .A1(new_n38_), .B0(new_n49_), .Y(new_n61_));
  MX2X1    g28(.A(new_n61_), .B(new_n58_), .S0(\opcode[2] ), .Y(\sel_alu_opB[1] ));
  INVX1    g29(.A(\op_ext[0] ), .Y(new_n63_));
  OR4X1    g30(.A(new_n63_), .B(new_n40_), .C(new_n39_), .D(\opcode[0] ), .Y(new_n64_));
  NOR3X1   g31(.A(\op_ext[1] ), .B(\opcode[4] ), .C(new_n39_), .Y(new_n65_));
  AOI21X1  g32(.A0(new_n63_), .A1(\opcode[4] ), .B0(new_n39_), .Y(new_n66_));
  AOI21X1  g33(.A0(new_n66_), .A1(\op_ext[1] ), .B0(new_n65_), .Y(new_n67_));
  OAI21X1  g34(.A0(new_n67_), .A1(new_n35_), .B0(new_n64_), .Y(new_n68_));
  AND2X1   g35(.A(new_n68_), .B(\opcode[1] ), .Y(new_n69_));
  NOR3X1   g36(.A(new_n40_), .B(\opcode[3] ), .C(new_n35_), .Y(new_n70_));
  MX2X1    g37(.A(new_n70_), .B(new_n69_), .S0(new_n34_), .Y(\alu_op[0] ));
  OAI21X1  g38(.A0(\op_ext[1] ), .A1(new_n40_), .B0(\opcode[3] ), .Y(new_n72_));
  NOR2X1   g39(.A(new_n72_), .B(new_n38_), .Y(new_n73_));
  NOR3X1   g40(.A(new_n40_), .B(\opcode[3] ), .C(new_n38_), .Y(new_n74_));
  MX2X1    g41(.A(new_n74_), .B(new_n73_), .S0(new_n34_), .Y(\alu_op[1] ));
  OR2X1    g42(.A(\opcode[4] ), .B(\opcode[3] ), .Y(new_n76_));
  AOI21X1  g43(.A0(\opcode[4] ), .A1(\opcode[3] ), .B0(\opcode[1] ), .Y(new_n77_));
  NAND3X1  g44(.A(new_n76_), .B(new_n36_), .C(new_n35_), .Y(new_n78_));
  OAI21X1  g45(.A0(new_n51_), .A1(new_n35_), .B0(new_n78_), .Y(new_n79_));
  AOI22X1  g46(.A0(new_n79_), .A1(\opcode[1] ), .B0(new_n77_), .B1(new_n76_), .Y(new_n80_));
  NAND3X1  g47(.A(\opcode[4] ), .B(\opcode[3] ), .C(\opcode[2] ), .Y(new_n81_));
  OAI21X1  g48(.A0(new_n80_), .A1(\opcode[2] ), .B0(new_n81_), .Y(\alu_op[2] ));
  OR4X1    g49(.A(new_n36_), .B(\opcode[2] ), .C(\opcode[1] ), .D(\opcode[0] ), .Y(new_n83_));
  AOI21X1  g50(.A0(new_n60_), .A1(\opcode[1] ), .B0(new_n37_), .Y(new_n84_));
  OAI21X1  g51(.A0(new_n84_), .A1(new_n34_), .B0(new_n83_), .Y(\alu_op_ext[0] ));
  NOR3X1   g52(.A(new_n40_), .B(\opcode[3] ), .C(\opcode[0] ), .Y(new_n86_));
  NAND3X1  g53(.A(new_n86_), .B(new_n34_), .C(\opcode[1] ), .Y(new_n87_));
  NAND2X1  g54(.A(\opcode[2] ), .B(\opcode[1] ), .Y(new_n88_));
  OAI21X1  g55(.A0(new_n88_), .A1(new_n44_), .B0(new_n87_), .Y(\alu_op_ext[1] ));
  NAND2X1  g56(.A(new_n36_), .B(new_n38_), .Y(new_n90_));
  OAI21X1  g57(.A0(new_n86_), .A1(new_n38_), .B0(new_n90_), .Y(new_n91_));
  AOI21X1  g58(.A0(new_n91_), .A1(new_n34_), .B0(new_n52_), .Y(\alu_op_ext[2] ));
  INVX1    g59(.A(new_n58_), .Y(new_n93_));
  OAI21X1  g60(.A0(new_n40_), .A1(new_n35_), .B0(new_n39_), .Y(new_n94_));
  NAND2X1  g61(.A(new_n94_), .B(\opcode[1] ), .Y(new_n95_));
  AOI21X1  g62(.A0(new_n77_), .A1(new_n76_), .B0(\opcode[2] ), .Y(new_n96_));
  AOI22X1  g63(.A0(new_n96_), .A1(new_n95_), .B0(new_n93_), .B1(\opcode[2] ), .Y(\alu_op_ext[3] ));
  INVX1    g64(.A(new_n51_), .Y(new_n98_));
  NOR4X1   g65(.A(new_n98_), .B(\opcode[2] ), .C(\opcode[1] ), .D(\opcode[0] ), .Y(halt));
  MX2X1    g66(.A(new_n94_), .B(new_n98_), .S0(\opcode[1] ), .Y(new_n100_));
  OAI21X1  g67(.A0(\opcode[3] ), .A1(new_n38_), .B0(new_n40_), .Y(new_n101_));
  MX2X1    g68(.A(new_n101_), .B(new_n100_), .S0(new_n34_), .Y(reg_write));
  NOR4X1   g69(.A(\opcode[4] ), .B(\opcode[3] ), .C(new_n34_), .D(new_n35_), .Y(sel_pc_opA));
  NOR4X1   g70(.A(\opcode[4] ), .B(\opcode[3] ), .C(new_n34_), .D(\opcode[0] ), .Y(sel_pc_opB));
  OR2X1    g71(.A(\opcode[4] ), .B(new_n39_), .Y(new_n105_));
  NOR4X1   g72(.A(new_n105_), .B(new_n34_), .C(\opcode[1] ), .D(\opcode[0] ), .Y(beqz));
  NOR4X1   g73(.A(new_n105_), .B(new_n34_), .C(\opcode[1] ), .D(new_n35_), .Y(bnez));
  NOR4X1   g74(.A(new_n105_), .B(new_n34_), .C(new_n38_), .D(new_n35_), .Y(bgez));
  NOR4X1   g75(.A(new_n105_), .B(new_n34_), .C(new_n38_), .D(\opcode[0] ), .Y(bltz));
  AND2X1   g76(.A(new_n51_), .B(\opcode[2] ), .Y(jump));
  OR4X1    g77(.A(\opcode[4] ), .B(new_n39_), .C(\opcode[1] ), .D(new_n35_), .Y(new_n111_));
  AND2X1   g78(.A(\opcode[1] ), .B(\opcode[0] ), .Y(new_n112_));
  AOI21X1  g79(.A0(new_n112_), .A1(new_n66_), .B0(\opcode[2] ), .Y(new_n113_));
  AOI21X1  g80(.A0(\opcode[1] ), .A1(\opcode[0] ), .B0(new_n36_), .Y(new_n114_));
  NOR2X1   g81(.A(new_n114_), .B(new_n34_), .Y(new_n115_));
  AOI21X1  g82(.A0(new_n113_), .A1(new_n111_), .B0(new_n115_), .Y(Cin));
  NOR3X1   g83(.A(\opcode[4] ), .B(new_n39_), .C(new_n35_), .Y(new_n117_));
  NOR4X1   g84(.A(new_n36_), .B(\op_ext[1] ), .C(new_n63_), .D(new_n35_), .Y(new_n118_));
  MX2X1    g85(.A(new_n118_), .B(new_n117_), .S0(new_n38_), .Y(new_n119_));
  AND2X1   g86(.A(new_n119_), .B(new_n34_), .Y(invA));
  INVX1    g87(.A(new_n112_), .Y(new_n121_));
  OR2X1    g88(.A(new_n121_), .B(new_n67_), .Y(new_n122_));
  AOI21X1  g89(.A0(new_n122_), .A1(new_n34_), .B0(new_n115_), .Y(invB));
  MX2X1    g90(.A(new_n86_), .B(new_n70_), .S0(\opcode[1] ), .Y(new_n125_));
  AND2X1   g91(.A(new_n125_), .B(new_n34_), .Y(mem_write));
  NOR4X1   g92(.A(new_n93_), .B(\opcode[2] ), .C(\opcode[1] ), .D(new_n35_), .Y(sel_wb));
  ONE      g93(.Y(sign));
endmodule


