// Benchmark "top" written by ABC on Mon Sep 21 04:03:43 2020

module top ( 
    \B[0] , \B[1] , \B[2] , \B[3] , \B[4] , \B[5] , \B[6] , \B[7] , \B[8] ,
    \B[9] , \B[10] ,
    \M[0] , \M[1] , \M[2] , \M[3] , \E[0] , \E[1] , \E[2]   );
  input  \B[0] , \B[1] , \B[2] , \B[3] , \B[4] , \B[5] , \B[6] , \B[7] ,
    \B[8] , \B[9] , \B[10] ;
  output \M[0] , \M[1] , \M[2] , \M[3] , \E[0] , \E[1] , \E[2] ;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_;
  INVX1    g000(.A(\B[9] ), .Y(new_n19_));
  INVX1    g001(.A(\B[5] ), .Y(new_n20_));
  INVX1    g002(.A(\B[0] ), .Y(new_n21_));
  MX2X1    g003(.A(\B[8] ), .B(\B[1] ), .S0(\B[4] ), .Y(new_n22_));
  OR2X1    g004(.A(new_n22_), .B(new_n21_), .Y(new_n23_));
  NAND3X1  g005(.A(\B[4] ), .B(\B[1] ), .C(new_n21_), .Y(new_n24_));
  OR2X1    g006(.A(\B[7] ), .B(\B[6] ), .Y(new_n25_));
  AOI21X1  g007(.A0(new_n24_), .A1(new_n23_), .B0(new_n25_), .Y(new_n26_));
  AND2X1   g008(.A(\B[8] ), .B(\B[4] ), .Y(new_n27_));
  OAI21X1  g009(.A0(new_n27_), .A1(new_n26_), .B0(new_n20_), .Y(new_n28_));
  INVX1    g010(.A(\B[8] ), .Y(new_n29_));
  INVX1    g011(.A(\B[3] ), .Y(new_n30_));
  INVX1    g012(.A(\B[7] ), .Y(new_n31_));
  OR2X1    g013(.A(new_n31_), .B(\B[4] ), .Y(new_n32_));
  INVX1    g014(.A(\B[1] ), .Y(new_n33_));
  OR4X1    g015(.A(\B[7] ), .B(new_n20_), .C(\B[2] ), .D(new_n33_), .Y(new_n34_));
  AOI21X1  g016(.A0(new_n34_), .A1(new_n32_), .B0(new_n30_), .Y(new_n35_));
  INVX1    g017(.A(\B[4] ), .Y(new_n36_));
  NOR3X1   g018(.A(new_n31_), .B(new_n36_), .C(\B[3] ), .Y(new_n37_));
  OAI21X1  g019(.A0(new_n37_), .A1(new_n35_), .B0(new_n29_), .Y(new_n38_));
  NAND3X1  g020(.A(\B[8] ), .B(\B[5] ), .C(new_n36_), .Y(new_n39_));
  NAND3X1  g021(.A(new_n39_), .B(new_n38_), .C(new_n28_), .Y(new_n40_));
  INVX1    g022(.A(\B[2] ), .Y(new_n41_));
  AND2X1   g023(.A(new_n41_), .B(\B[1] ), .Y(new_n42_));
  NAND3X1  g024(.A(new_n29_), .B(\B[4] ), .C(new_n30_), .Y(new_n43_));
  OAI21X1  g025(.A0(\B[7] ), .A1(\B[4] ), .B0(new_n43_), .Y(new_n44_));
  OR2X1    g026(.A(\B[8] ), .B(\B[7] ), .Y(new_n45_));
  NOR3X1   g027(.A(new_n45_), .B(new_n41_), .C(\B[1] ), .Y(new_n46_));
  OR2X1    g028(.A(new_n46_), .B(\B[9] ), .Y(new_n47_));
  AOI21X1  g029(.A0(new_n44_), .A1(new_n42_), .B0(new_n47_), .Y(new_n48_));
  OR2X1    g030(.A(\B[6] ), .B(new_n20_), .Y(new_n49_));
  INVX1    g031(.A(\B[6] ), .Y(new_n50_));
  OR2X1    g032(.A(new_n50_), .B(\B[5] ), .Y(new_n51_));
  OAI22X1  g033(.A0(new_n51_), .A1(new_n19_), .B0(new_n49_), .B1(new_n48_), .Y(new_n52_));
  AOI21X1  g034(.A0(new_n40_), .A1(new_n19_), .B0(new_n52_), .Y(new_n53_));
  XOR2X1   g035(.A(\B[3] ), .B(\B[2] ), .Y(new_n54_));
  NOR2X1   g036(.A(\B[9] ), .B(\B[8] ), .Y(new_n55_));
  AOI21X1  g037(.A0(new_n55_), .A1(new_n54_), .B0(\B[10] ), .Y(new_n56_));
  NAND3X1  g038(.A(\B[10] ), .B(\B[9] ), .C(\B[8] ), .Y(new_n57_));
  OAI21X1  g039(.A0(new_n56_), .A1(\B[7] ), .B0(new_n57_), .Y(new_n58_));
  INVX1    g040(.A(\B[10] ), .Y(new_n59_));
  NOR3X1   g041(.A(new_n59_), .B(new_n31_), .C(\B[6] ), .Y(new_n60_));
  AOI21X1  g042(.A0(new_n58_), .A1(\B[6] ), .B0(new_n60_), .Y(new_n61_));
  OAI21X1  g043(.A0(new_n53_), .A1(\B[10] ), .B0(new_n61_), .Y(\M[0] ));
  NAND2X1  g044(.A(\B[2] ), .B(\B[1] ), .Y(new_n63_));
  NAND3X1  g045(.A(new_n19_), .B(new_n29_), .C(\B[4] ), .Y(new_n64_));
  OR2X1    g046(.A(new_n25_), .B(\B[4] ), .Y(new_n65_));
  AOI21X1  g047(.A0(new_n65_), .A1(new_n64_), .B0(new_n63_), .Y(new_n66_));
  NOR4X1   g048(.A(\B[9] ), .B(\B[8] ), .C(new_n31_), .D(new_n36_), .Y(new_n67_));
  OAI21X1  g049(.A0(new_n67_), .A1(new_n66_), .B0(\B[3] ), .Y(new_n68_));
  AND2X1   g050(.A(new_n19_), .B(\B[8] ), .Y(new_n69_));
  AOI22X1  g051(.A0(new_n69_), .A1(\B[4] ), .B0(\B[9] ), .B1(\B[7] ), .Y(new_n70_));
  OR2X1    g052(.A(new_n70_), .B(new_n50_), .Y(new_n71_));
  AOI21X1  g053(.A0(new_n71_), .A1(new_n68_), .B0(new_n20_), .Y(new_n72_));
  MX2X1    g054(.A(new_n63_), .B(\B[2] ), .S0(new_n21_), .Y(new_n73_));
  OR2X1    g055(.A(\B[7] ), .B(new_n36_), .Y(new_n74_));
  OAI22X1  g056(.A0(\B[9] ), .A1(\B[4] ), .B0(\B[7] ), .B1(\B[2] ), .Y(new_n75_));
  AOI22X1  g057(.A0(new_n75_), .A1(new_n33_), .B0(new_n19_), .B1(\B[8] ), .Y(new_n76_));
  OAI21X1  g058(.A0(new_n74_), .A1(new_n73_), .B0(new_n76_), .Y(new_n77_));
  NAND2X1  g059(.A(\B[4] ), .B(\B[3] ), .Y(new_n78_));
  NAND4X1  g060(.A(new_n78_), .B(new_n19_), .C(new_n29_), .D(\B[7] ), .Y(new_n79_));
  OAI21X1  g061(.A0(new_n19_), .A1(\B[7] ), .B0(new_n79_), .Y(new_n80_));
  AOI21X1  g062(.A0(new_n77_), .A1(new_n50_), .B0(new_n80_), .Y(new_n81_));
  AOI22X1  g063(.A0(new_n69_), .A1(new_n36_), .B0(\B[9] ), .B1(new_n31_), .Y(new_n82_));
  OAI22X1  g064(.A0(new_n82_), .A1(\B[6] ), .B0(new_n81_), .B1(\B[5] ), .Y(new_n83_));
  OAI21X1  g065(.A0(new_n83_), .A1(new_n72_), .B0(new_n59_), .Y(new_n84_));
  NAND3X1  g066(.A(new_n19_), .B(\B[6] ), .C(new_n36_), .Y(new_n85_));
  NAND3X1  g067(.A(new_n50_), .B(\B[5] ), .C(new_n33_), .Y(new_n86_));
  AOI21X1  g068(.A0(new_n86_), .A1(new_n85_), .B0(\B[3] ), .Y(new_n87_));
  NAND3X1  g069(.A(new_n50_), .B(\B[5] ), .C(new_n30_), .Y(new_n88_));
  AOI21X1  g070(.A0(new_n88_), .A1(new_n85_), .B0(\B[2] ), .Y(new_n89_));
  NAND2X1  g071(.A(\B[3] ), .B(\B[2] ), .Y(new_n90_));
  NOR4X1   g072(.A(new_n90_), .B(\B[9] ), .C(new_n50_), .D(new_n36_), .Y(new_n91_));
  NOR4X1   g073(.A(new_n91_), .B(new_n89_), .C(new_n87_), .D(\B[10] ), .Y(new_n92_));
  OAI22X1  g074(.A0(new_n92_), .A1(\B[7] ), .B0(new_n59_), .B1(\B[6] ), .Y(new_n93_));
  NAND2X1  g075(.A(\B[7] ), .B(\B[6] ), .Y(new_n94_));
  NOR4X1   g076(.A(new_n94_), .B(new_n59_), .C(\B[9] ), .D(new_n29_), .Y(new_n95_));
  AOI21X1  g077(.A0(new_n93_), .A1(new_n29_), .B0(new_n95_), .Y(new_n96_));
  AND2X1   g078(.A(new_n96_), .B(new_n84_), .Y(\M[1] ));
  OR4X1    g079(.A(\B[6] ), .B(new_n36_), .C(\B[3] ), .D(new_n21_), .Y(new_n98_));
  NAND3X1  g080(.A(\B[5] ), .B(new_n36_), .C(\B[3] ), .Y(new_n99_));
  AOI21X1  g081(.A0(new_n99_), .A1(new_n98_), .B0(new_n33_), .Y(new_n100_));
  AND2X1   g082(.A(\B[1] ), .B(\B[0] ), .Y(new_n101_));
  OAI22X1  g083(.A0(new_n101_), .A1(new_n78_), .B0(\B[6] ), .B1(\B[4] ), .Y(new_n102_));
  AOI21X1  g084(.A0(new_n102_), .A1(new_n20_), .B0(new_n100_), .Y(new_n103_));
  NOR3X1   g085(.A(\B[6] ), .B(new_n30_), .C(\B[2] ), .Y(new_n104_));
  AOI21X1  g086(.A0(\B[5] ), .A1(new_n30_), .B0(new_n104_), .Y(new_n105_));
  OAI22X1  g087(.A0(new_n105_), .A1(new_n36_), .B0(new_n103_), .B1(new_n41_), .Y(new_n106_));
  OAI21X1  g088(.A0(new_n51_), .A1(new_n41_), .B0(new_n86_), .Y(new_n107_));
  AND2X1   g089(.A(\B[6] ), .B(\B[5] ), .Y(new_n108_));
  MX2X1    g090(.A(new_n107_), .B(new_n108_), .S0(new_n78_), .Y(new_n109_));
  AOI21X1  g091(.A0(new_n106_), .A1(new_n31_), .B0(new_n109_), .Y(new_n110_));
  NAND3X1  g092(.A(\B[7] ), .B(new_n50_), .C(\B[3] ), .Y(new_n111_));
  NAND3X1  g093(.A(new_n31_), .B(\B[6] ), .C(new_n41_), .Y(new_n112_));
  AND2X1   g094(.A(new_n112_), .B(new_n111_), .Y(new_n113_));
  NAND2X1  g095(.A(\B[5] ), .B(\B[4] ), .Y(new_n114_));
  MX2X1    g096(.A(new_n113_), .B(new_n94_), .S0(new_n114_), .Y(new_n115_));
  OAI21X1  g097(.A0(new_n110_), .A1(\B[8] ), .B0(new_n115_), .Y(new_n116_));
  OR4X1    g098(.A(\B[7] ), .B(new_n50_), .C(new_n20_), .D(new_n36_), .Y(new_n117_));
  OAI21X1  g099(.A0(new_n31_), .A1(\B[6] ), .B0(new_n117_), .Y(new_n118_));
  AOI22X1  g100(.A0(new_n118_), .A1(\B[8] ), .B0(new_n116_), .B1(new_n19_), .Y(new_n119_));
  INVX1    g101(.A(new_n94_), .Y(new_n120_));
  NAND3X1  g102(.A(\B[9] ), .B(new_n29_), .C(\B[5] ), .Y(new_n121_));
  OAI21X1  g103(.A0(new_n59_), .A1(new_n29_), .B0(new_n121_), .Y(new_n122_));
  AND2X1   g104(.A(\B[7] ), .B(\B[5] ), .Y(new_n123_));
  OAI21X1  g105(.A0(new_n123_), .A1(new_n29_), .B0(new_n59_), .Y(new_n124_));
  AOI22X1  g106(.A0(new_n124_), .A1(\B[9] ), .B0(new_n122_), .B1(new_n120_), .Y(new_n125_));
  OAI21X1  g107(.A0(new_n119_), .A1(\B[10] ), .B0(new_n125_), .Y(\M[2] ));
  NOR3X1   g108(.A(new_n94_), .B(new_n20_), .C(\B[2] ), .Y(new_n127_));
  NOR4X1   g109(.A(new_n25_), .B(\B[8] ), .C(\B[5] ), .D(\B[4] ), .Y(new_n128_));
  AOI21X1  g110(.A0(new_n127_), .A1(new_n27_), .B0(new_n128_), .Y(new_n129_));
  OR4X1    g111(.A(new_n129_), .B(\B[10] ), .C(\B[9] ), .D(\B[3] ), .Y(\M[3] ));
  INVX1    g112(.A(new_n90_), .Y(new_n131_));
  NOR4X1   g113(.A(\B[7] ), .B(new_n50_), .C(new_n20_), .D(new_n36_), .Y(new_n132_));
  NOR4X1   g114(.A(\B[6] ), .B(\B[5] ), .C(new_n33_), .D(new_n21_), .Y(new_n133_));
  OAI21X1  g115(.A0(new_n133_), .A1(new_n132_), .B0(new_n131_), .Y(new_n134_));
  AOI21X1  g116(.A0(new_n49_), .A1(new_n31_), .B0(\B[3] ), .Y(new_n135_));
  AOI21X1  g117(.A0(new_n31_), .A1(\B[6] ), .B0(\B[4] ), .Y(new_n136_));
  NAND3X1  g118(.A(new_n63_), .B(new_n50_), .C(\B[5] ), .Y(new_n137_));
  OAI21X1  g119(.A0(new_n108_), .A1(new_n31_), .B0(new_n137_), .Y(new_n138_));
  NOR4X1   g120(.A(new_n138_), .B(new_n136_), .C(new_n135_), .D(\B[9] ), .Y(new_n139_));
  AOI21X1  g121(.A0(new_n139_), .A1(new_n134_), .B0(\B[8] ), .Y(new_n140_));
  MX2X1    g122(.A(new_n29_), .B(new_n41_), .S0(new_n30_), .Y(new_n141_));
  OR4X1    g123(.A(new_n94_), .B(\B[9] ), .C(new_n20_), .D(new_n36_), .Y(new_n142_));
  AND2X1   g124(.A(new_n108_), .B(\B[7] ), .Y(new_n143_));
  OAI22X1  g125(.A0(new_n143_), .A1(new_n19_), .B0(new_n142_), .B1(new_n141_), .Y(new_n144_));
  OAI21X1  g126(.A0(new_n144_), .A1(new_n140_), .B0(new_n59_), .Y(\E[0] ));
  NAND4X1  g127(.A(\B[8] ), .B(\B[7] ), .C(\B[6] ), .D(\B[5] ), .Y(new_n146_));
  NOR2X1   g128(.A(\B[8] ), .B(\B[7] ), .Y(new_n147_));
  NAND4X1  g129(.A(new_n101_), .B(new_n147_), .C(new_n20_), .D(\B[3] ), .Y(new_n148_));
  AOI21X1  g130(.A0(new_n148_), .A1(new_n146_), .B0(new_n41_), .Y(new_n149_));
  NAND3X1  g131(.A(\B[8] ), .B(\B[6] ), .C(\B[3] ), .Y(new_n150_));
  NOR3X1   g132(.A(new_n150_), .B(new_n31_), .C(new_n20_), .Y(new_n151_));
  OAI21X1  g133(.A0(new_n151_), .A1(new_n149_), .B0(\B[4] ), .Y(new_n152_));
  NAND4X1  g134(.A(\B[6] ), .B(\B[4] ), .C(\B[3] ), .D(\B[2] ), .Y(new_n153_));
  MX2X1    g135(.A(new_n153_), .B(\B[6] ), .S0(new_n20_), .Y(new_n154_));
  NAND2X1  g136(.A(new_n154_), .B(new_n147_), .Y(new_n155_));
  NAND4X1  g137(.A(new_n155_), .B(new_n152_), .C(new_n59_), .D(new_n19_), .Y(\E[1] ));
  NOR4X1   g138(.A(new_n78_), .B(new_n50_), .C(new_n20_), .D(new_n41_), .Y(new_n157_));
  OR4X1    g139(.A(new_n157_), .B(new_n45_), .C(\B[10] ), .D(\B[9] ), .Y(\E[2] ));
endmodule


