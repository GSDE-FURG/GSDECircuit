// Benchmark "b08_C.blif" written by ABC on Mon Sep 21 03:02:32 2020

module \b08_C.blif  ( 
    START, I_7_, I_6_, I_5_, I_4_, I_3_, I_2_, I_1_, I_0_,
    STATO_REG_1__SCAN_IN, STATO_REG_0__SCAN_IN, MAR_REG_2__SCAN_IN,
    MAR_REG_1__SCAN_IN, MAR_REG_0__SCAN_IN, IN_R_REG_7__SCAN_IN,
    IN_R_REG_6__SCAN_IN, IN_R_REG_5__SCAN_IN, IN_R_REG_4__SCAN_IN,
    IN_R_REG_3__SCAN_IN, IN_R_REG_2__SCAN_IN, IN_R_REG_1__SCAN_IN,
    IN_R_REG_0__SCAN_IN, OUT_R_REG_3__SCAN_IN, OUT_R_REG_2__SCAN_IN,
    OUT_R_REG_1__SCAN_IN, OUT_R_REG_0__SCAN_IN, O_REG_3__SCAN_IN,
    O_REG_2__SCAN_IN, O_REG_1__SCAN_IN,
    O_3_, O_2_, O_1_, O_0_, STATO_REG_1__SCAN_OUT, STATO_REG_0__SCAN_OUT,
    MAR_REG_2__SCAN_OUT, MAR_REG_1__SCAN_OUT, MAR_REG_0__SCAN_OUT,
    IN_R_REG_7__SCAN_OUT, IN_R_REG_6__SCAN_OUT, IN_R_REG_5__SCAN_OUT,
    IN_R_REG_4__SCAN_OUT, IN_R_REG_3__SCAN_OUT, IN_R_REG_2__SCAN_OUT,
    IN_R_REG_1__SCAN_OUT, IN_R_REG_0__SCAN_OUT, OUT_R_REG_3__SCAN_OUT,
    OUT_R_REG_2__SCAN_OUT, OUT_R_REG_1__SCAN_OUT, OUT_R_REG_0__SCAN_OUT,
    O_REG_3__SCAN_OUT, O_REG_2__SCAN_OUT, O_REG_1__SCAN_OUT,
    O_REG_0__SCAN_OUT  );
  input  START, I_7_, I_6_, I_5_, I_4_, I_3_, I_2_, I_1_, I_0_,
    STATO_REG_1__SCAN_IN, STATO_REG_0__SCAN_IN, MAR_REG_2__SCAN_IN,
    MAR_REG_1__SCAN_IN, MAR_REG_0__SCAN_IN, IN_R_REG_7__SCAN_IN,
    IN_R_REG_6__SCAN_IN, IN_R_REG_5__SCAN_IN, IN_R_REG_4__SCAN_IN,
    IN_R_REG_3__SCAN_IN, IN_R_REG_2__SCAN_IN, IN_R_REG_1__SCAN_IN,
    IN_R_REG_0__SCAN_IN, OUT_R_REG_3__SCAN_IN, OUT_R_REG_2__SCAN_IN,
    OUT_R_REG_1__SCAN_IN, OUT_R_REG_0__SCAN_IN, O_REG_3__SCAN_IN,
    O_REG_2__SCAN_IN, O_REG_1__SCAN_IN;
  output O_3_, O_2_, O_1_, O_0_, STATO_REG_1__SCAN_OUT, STATO_REG_0__SCAN_OUT,
    MAR_REG_2__SCAN_OUT, MAR_REG_1__SCAN_OUT, MAR_REG_0__SCAN_OUT,
    IN_R_REG_7__SCAN_OUT, IN_R_REG_6__SCAN_OUT, IN_R_REG_5__SCAN_OUT,
    IN_R_REG_4__SCAN_OUT, IN_R_REG_3__SCAN_OUT, IN_R_REG_2__SCAN_OUT,
    IN_R_REG_1__SCAN_OUT, IN_R_REG_0__SCAN_OUT, OUT_R_REG_3__SCAN_OUT,
    OUT_R_REG_2__SCAN_OUT, OUT_R_REG_1__SCAN_OUT, OUT_R_REG_0__SCAN_OUT,
    O_REG_3__SCAN_OUT, O_REG_2__SCAN_OUT, O_REG_1__SCAN_OUT,
    O_REG_0__SCAN_OUT;
  wire new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n78_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n154_;
  INVX1    g000(.A(STATO_REG_0__SCAN_IN), .Y(new_n56_));
  INVX1    g001(.A(MAR_REG_2__SCAN_IN), .Y(new_n57_));
  INVX1    g002(.A(MAR_REG_1__SCAN_IN), .Y(new_n58_));
  INVX1    g003(.A(MAR_REG_0__SCAN_IN), .Y(new_n59_));
  NOR4X1   g004(.A(new_n59_), .B(new_n58_), .C(new_n57_), .D(START), .Y(new_n60_));
  INVX1    g005(.A(STATO_REG_1__SCAN_IN), .Y(new_n61_));
  XOR2X1   g006(.A(STATO_REG_0__SCAN_IN), .B(new_n61_), .Y(new_n62_));
  OAI21X1  g007(.A0(new_n60_), .A1(new_n56_), .B0(new_n62_), .Y(STATO_REG_1__SCAN_OUT));
  OR2X1    g008(.A(STATO_REG_0__SCAN_IN), .B(new_n61_), .Y(new_n64_));
  NOR3X1   g009(.A(new_n59_), .B(new_n58_), .C(new_n57_), .Y(new_n65_));
  INVX1    g010(.A(new_n65_), .Y(new_n66_));
  OAI21X1  g011(.A0(new_n66_), .A1(new_n61_), .B0(STATO_REG_0__SCAN_IN), .Y(new_n67_));
  NAND2X1  g012(.A(new_n67_), .B(START), .Y(new_n68_));
  NAND2X1  g013(.A(new_n68_), .B(new_n64_), .Y(STATO_REG_0__SCAN_OUT));
  AND2X1   g014(.A(STATO_REG_0__SCAN_IN), .B(STATO_REG_1__SCAN_IN), .Y(new_n70_));
  NAND4X1  g015(.A(new_n70_), .B(MAR_REG_0__SCAN_IN), .C(MAR_REG_1__SCAN_IN), .D(new_n57_), .Y(new_n71_));
  OAI21X1  g016(.A0(new_n56_), .A1(STATO_REG_1__SCAN_IN), .B0(MAR_REG_2__SCAN_IN), .Y(new_n72_));
  NAND2X1  g017(.A(new_n72_), .B(new_n71_), .Y(MAR_REG_2__SCAN_OUT));
  NAND3X1  g018(.A(new_n70_), .B(MAR_REG_0__SCAN_IN), .C(new_n58_), .Y(new_n74_));
  AOI21X1  g019(.A0(new_n59_), .A1(STATO_REG_1__SCAN_IN), .B0(new_n67_), .Y(new_n75_));
  OAI21X1  g020(.A0(new_n75_), .A1(new_n58_), .B0(new_n74_), .Y(MAR_REG_1__SCAN_OUT));
  MX2X1    g021(.A(new_n70_), .B(new_n67_), .S0(MAR_REG_0__SCAN_IN), .Y(MAR_REG_0__SCAN_OUT));
  AND2X1   g022(.A(STATO_REG_0__SCAN_IN), .B(new_n61_), .Y(new_n78_));
  MX2X1    g023(.A(IN_R_REG_7__SCAN_IN), .B(I_7_), .S0(new_n78_), .Y(IN_R_REG_7__SCAN_OUT));
  MX2X1    g024(.A(IN_R_REG_6__SCAN_IN), .B(I_6_), .S0(new_n78_), .Y(IN_R_REG_6__SCAN_OUT));
  MX2X1    g025(.A(IN_R_REG_5__SCAN_IN), .B(I_5_), .S0(new_n78_), .Y(IN_R_REG_5__SCAN_OUT));
  MX2X1    g026(.A(IN_R_REG_4__SCAN_IN), .B(I_4_), .S0(new_n78_), .Y(IN_R_REG_4__SCAN_OUT));
  MX2X1    g027(.A(IN_R_REG_3__SCAN_IN), .B(I_3_), .S0(new_n78_), .Y(IN_R_REG_3__SCAN_OUT));
  MX2X1    g028(.A(IN_R_REG_2__SCAN_IN), .B(I_2_), .S0(new_n78_), .Y(IN_R_REG_2__SCAN_OUT));
  MX2X1    g029(.A(IN_R_REG_1__SCAN_IN), .B(I_1_), .S0(new_n78_), .Y(IN_R_REG_1__SCAN_OUT));
  MX2X1    g030(.A(IN_R_REG_0__SCAN_IN), .B(I_0_), .S0(new_n78_), .Y(IN_R_REG_0__SCAN_OUT));
  NOR3X1   g031(.A(MAR_REG_0__SCAN_IN), .B(new_n58_), .C(MAR_REG_2__SCAN_IN), .Y(new_n87_));
  NOR3X1   g032(.A(MAR_REG_0__SCAN_IN), .B(new_n58_), .C(new_n57_), .Y(new_n88_));
  OR2X1    g033(.A(new_n88_), .B(new_n87_), .Y(new_n89_));
  NAND3X1  g034(.A(MAR_REG_0__SCAN_IN), .B(MAR_REG_1__SCAN_IN), .C(new_n57_), .Y(new_n90_));
  OR2X1    g035(.A(MAR_REG_1__SCAN_IN), .B(new_n57_), .Y(new_n91_));
  NAND2X1  g036(.A(new_n91_), .B(new_n90_), .Y(new_n92_));
  OR2X1    g037(.A(new_n87_), .B(new_n65_), .Y(new_n93_));
  NOR4X1   g038(.A(new_n93_), .B(new_n92_), .C(new_n88_), .D(IN_R_REG_5__SCAN_IN), .Y(new_n94_));
  NOR3X1   g039(.A(new_n59_), .B(MAR_REG_1__SCAN_IN), .C(new_n57_), .Y(new_n95_));
  NOR3X1   g040(.A(MAR_REG_0__SCAN_IN), .B(MAR_REG_1__SCAN_IN), .C(new_n57_), .Y(new_n96_));
  NOR3X1   g041(.A(new_n59_), .B(MAR_REG_1__SCAN_IN), .C(MAR_REG_2__SCAN_IN), .Y(new_n97_));
  OR4X1    g042(.A(new_n97_), .B(new_n96_), .C(new_n87_), .D(new_n65_), .Y(new_n98_));
  NOR3X1   g043(.A(MAR_REG_0__SCAN_IN), .B(MAR_REG_1__SCAN_IN), .C(MAR_REG_2__SCAN_IN), .Y(new_n99_));
  NOR4X1   g044(.A(new_n99_), .B(new_n98_), .C(new_n95_), .D(IN_R_REG_7__SCAN_IN), .Y(new_n100_));
  INVX1    g045(.A(IN_R_REG_5__SCAN_IN), .Y(new_n101_));
  NOR4X1   g046(.A(new_n101_), .B(MAR_REG_0__SCAN_IN), .C(new_n58_), .D(new_n57_), .Y(new_n102_));
  OAI21X1  g047(.A0(new_n59_), .A1(MAR_REG_2__SCAN_IN), .B0(MAR_REG_1__SCAN_IN), .Y(new_n103_));
  AOI21X1  g048(.A0(new_n103_), .A1(new_n91_), .B0(IN_R_REG_4__SCAN_IN), .Y(new_n104_));
  INVX1    g049(.A(IN_R_REG_4__SCAN_IN), .Y(new_n105_));
  AOI21X1  g050(.A0(new_n91_), .A1(new_n90_), .B0(new_n105_), .Y(new_n106_));
  NOR4X1   g051(.A(new_n106_), .B(new_n104_), .C(new_n99_), .D(new_n97_), .Y(new_n107_));
  NOR3X1   g052(.A(new_n59_), .B(new_n58_), .C(MAR_REG_2__SCAN_IN), .Y(new_n108_));
  NOR4X1   g053(.A(new_n93_), .B(new_n95_), .C(new_n108_), .D(IN_R_REG_3__SCAN_IN), .Y(new_n109_));
  INVX1    g054(.A(IN_R_REG_7__SCAN_IN), .Y(new_n110_));
  NOR3X1   g055(.A(new_n92_), .B(new_n89_), .C(new_n110_), .Y(new_n111_));
  OR4X1    g056(.A(new_n111_), .B(new_n109_), .C(new_n107_), .D(new_n64_), .Y(new_n112_));
  OR4X1    g057(.A(new_n112_), .B(new_n102_), .C(new_n100_), .D(new_n94_), .Y(new_n113_));
  INVX1    g058(.A(IN_R_REG_6__SCAN_IN), .Y(new_n114_));
  OAI21X1  g059(.A0(new_n98_), .A1(new_n108_), .B0(new_n114_), .Y(new_n115_));
  OR4X1    g060(.A(new_n99_), .B(new_n96_), .C(new_n95_), .D(new_n108_), .Y(new_n116_));
  AOI21X1  g061(.A0(new_n116_), .A1(IN_R_REG_6__SCAN_IN), .B0(new_n88_), .Y(new_n117_));
  AND2X1   g062(.A(new_n117_), .B(new_n115_), .Y(new_n118_));
  INVX1    g063(.A(IN_R_REG_2__SCAN_IN), .Y(new_n119_));
  OAI21X1  g064(.A0(new_n98_), .A1(new_n88_), .B0(new_n119_), .Y(new_n120_));
  MX2X1    g065(.A(MAR_REG_2__SCAN_IN), .B(MAR_REG_0__SCAN_IN), .S0(MAR_REG_1__SCAN_IN), .Y(new_n121_));
  AOI21X1  g066(.A0(new_n121_), .A1(IN_R_REG_2__SCAN_IN), .B0(new_n99_), .Y(new_n122_));
  AND2X1   g067(.A(new_n122_), .B(new_n120_), .Y(new_n123_));
  INVX1    g068(.A(IN_R_REG_1__SCAN_IN), .Y(new_n124_));
  AOI21X1  g069(.A0(MAR_REG_0__SCAN_IN), .A1(MAR_REG_1__SCAN_IN), .B0(MAR_REG_2__SCAN_IN), .Y(new_n125_));
  NOR2X1   g070(.A(new_n125_), .B(new_n124_), .Y(new_n126_));
  AND2X1   g071(.A(new_n91_), .B(new_n90_), .Y(new_n127_));
  NOR3X1   g072(.A(new_n97_), .B(new_n87_), .C(new_n65_), .Y(new_n128_));
  AOI21X1  g073(.A0(new_n128_), .A1(new_n127_), .B0(IN_R_REG_1__SCAN_IN), .Y(new_n129_));
  NOR3X1   g074(.A(new_n129_), .B(new_n126_), .C(new_n99_), .Y(new_n130_));
  OAI21X1  g075(.A0(MAR_REG_1__SCAN_IN), .A1(new_n57_), .B0(new_n59_), .Y(new_n131_));
  AND2X1   g076(.A(new_n131_), .B(IN_R_REG_0__SCAN_IN), .Y(new_n132_));
  AOI21X1  g077(.A0(new_n103_), .A1(new_n90_), .B0(IN_R_REG_0__SCAN_IN), .Y(new_n133_));
  NOR3X1   g078(.A(new_n133_), .B(new_n132_), .C(new_n99_), .Y(new_n134_));
  OR4X1    g079(.A(new_n134_), .B(new_n130_), .C(new_n123_), .D(new_n118_), .Y(new_n135_));
  OAI22X1  g080(.A0(new_n135_), .A1(new_n113_), .B0(new_n56_), .B1(STATO_REG_1__SCAN_IN), .Y(new_n136_));
  NAND3X1  g081(.A(new_n136_), .B(new_n89_), .C(STATO_REG_1__SCAN_IN), .Y(new_n137_));
  NOR4X1   g082(.A(new_n112_), .B(new_n102_), .C(new_n100_), .D(new_n94_), .Y(new_n138_));
  NOR4X1   g083(.A(new_n134_), .B(new_n130_), .C(new_n123_), .D(new_n118_), .Y(new_n139_));
  AOI21X1  g084(.A0(new_n139_), .A1(new_n138_), .B0(new_n78_), .Y(new_n140_));
  OAI21X1  g085(.A0(new_n140_), .A1(STATO_REG_1__SCAN_IN), .B0(OUT_R_REG_3__SCAN_IN), .Y(new_n141_));
  NAND3X1  g086(.A(new_n136_), .B(new_n116_), .C(STATO_REG_1__SCAN_IN), .Y(new_n142_));
  NAND3X1  g087(.A(new_n142_), .B(new_n141_), .C(new_n137_), .Y(OUT_R_REG_3__SCAN_OUT));
  NOR3X1   g088(.A(new_n96_), .B(new_n87_), .C(new_n65_), .Y(new_n144_));
  NAND2X1  g089(.A(new_n136_), .B(STATO_REG_1__SCAN_IN), .Y(new_n145_));
  OAI21X1  g090(.A0(new_n140_), .A1(STATO_REG_1__SCAN_IN), .B0(OUT_R_REG_2__SCAN_IN), .Y(new_n146_));
  OAI21X1  g091(.A0(new_n145_), .A1(new_n144_), .B0(new_n146_), .Y(OUT_R_REG_2__SCAN_OUT));
  MX2X1    g092(.A(new_n58_), .B(new_n57_), .S0(MAR_REG_0__SCAN_IN), .Y(new_n148_));
  NAND3X1  g093(.A(new_n148_), .B(new_n136_), .C(STATO_REG_1__SCAN_IN), .Y(new_n149_));
  OAI21X1  g094(.A0(new_n140_), .A1(STATO_REG_1__SCAN_IN), .B0(OUT_R_REG_1__SCAN_IN), .Y(new_n150_));
  NAND3X1  g095(.A(new_n150_), .B(new_n149_), .C(new_n137_), .Y(OUT_R_REG_1__SCAN_OUT));
  OAI21X1  g096(.A0(new_n140_), .A1(STATO_REG_1__SCAN_IN), .B0(OUT_R_REG_0__SCAN_IN), .Y(new_n152_));
  NAND2X1  g097(.A(new_n152_), .B(new_n137_), .Y(OUT_R_REG_0__SCAN_OUT));
  AND2X1   g098(.A(new_n70_), .B(new_n60_), .Y(new_n154_));
  MX2X1    g099(.A(O_REG_3__SCAN_IN), .B(OUT_R_REG_3__SCAN_IN), .S0(new_n154_), .Y(O_REG_3__SCAN_OUT));
  MX2X1    g100(.A(O_REG_2__SCAN_IN), .B(OUT_R_REG_2__SCAN_IN), .S0(new_n154_), .Y(O_REG_2__SCAN_OUT));
  MX2X1    g101(.A(O_REG_1__SCAN_IN), .B(OUT_R_REG_1__SCAN_IN), .S0(new_n154_), .Y(O_REG_1__SCAN_OUT));
  AND2X1   g102(.A(new_n154_), .B(OUT_R_REG_0__SCAN_IN), .Y(O_REG_0__SCAN_OUT));
  ZERO     g103(.Y(O_0_));
  BUFX1    g104(.A(O_REG_3__SCAN_IN), .Y(O_3_));
  BUFX1    g105(.A(O_REG_2__SCAN_IN), .Y(O_2_));
  BUFX1    g106(.A(O_REG_1__SCAN_IN), .Y(O_1_));
endmodule


