// Benchmark "b10_C.blif" written by ABC on Mon Sep 21 03:03:30 2020

module \b10_C.blif  ( 
    G_BUTTON, KEY, START, TEST, RTS, RTR, VOTO0_REG_SCAN_IN, V_IN_3_,
    V_IN_2_, V_IN_1_, V_IN_0_, STATO_REG_3__SCAN_IN, STATO_REG_2__SCAN_IN,
    STATO_REG_1__SCAN_IN, STATO_REG_0__SCAN_IN, V_OUT_REG_3__SCAN_IN,
    V_OUT_REG_2__SCAN_IN, V_OUT_REG_1__SCAN_IN, V_OUT_REG_0__SCAN_IN,
    SIGN_REG_3__SCAN_IN, VOTO1_REG_SCAN_IN, CTR_REG_SCAN_IN,
    VOTO3_REG_SCAN_IN, LAST_R_REG_SCAN_IN, CTS_REG_SCAN_IN,
    VOTO2_REG_SCAN_IN, LAST_G_REG_SCAN_IN,
    CTS, CTR, V_OUT_3_, V_OUT_2_, V_OUT_1_, V_OUT_0_,
    STATO_REG_3__SCAN_OUT, STATO_REG_2__SCAN_OUT, STATO_REG_1__SCAN_OUT,
    STATO_REG_0__SCAN_OUT, V_OUT_REG_3__SCAN_OUT, V_OUT_REG_2__SCAN_OUT,
    V_OUT_REG_1__SCAN_OUT, V_OUT_REG_0__SCAN_OUT, SIGN_REG_3__SCAN_OUT,
    VOTO1_REG_SCAN_OUT, CTR_REG_SCAN_OUT, VOTO3_REG_SCAN_OUT,
    LAST_R_REG_SCAN_OUT, CTS_REG_SCAN_OUT, VOTO2_REG_SCAN_OUT,
    LAST_G_REG_SCAN_OUT, VOTO0_REG_SCAN_OUT  );
  input  G_BUTTON, KEY, START, TEST, RTS, RTR, VOTO0_REG_SCAN_IN,
    V_IN_3_, V_IN_2_, V_IN_1_, V_IN_0_, STATO_REG_3__SCAN_IN,
    STATO_REG_2__SCAN_IN, STATO_REG_1__SCAN_IN, STATO_REG_0__SCAN_IN,
    V_OUT_REG_3__SCAN_IN, V_OUT_REG_2__SCAN_IN, V_OUT_REG_1__SCAN_IN,
    V_OUT_REG_0__SCAN_IN, SIGN_REG_3__SCAN_IN, VOTO1_REG_SCAN_IN,
    CTR_REG_SCAN_IN, VOTO3_REG_SCAN_IN, LAST_R_REG_SCAN_IN,
    CTS_REG_SCAN_IN, VOTO2_REG_SCAN_IN, LAST_G_REG_SCAN_IN;
  output CTS, CTR, V_OUT_3_, V_OUT_2_, V_OUT_1_, V_OUT_0_,
    STATO_REG_3__SCAN_OUT, STATO_REG_2__SCAN_OUT, STATO_REG_1__SCAN_OUT,
    STATO_REG_0__SCAN_OUT, V_OUT_REG_3__SCAN_OUT, V_OUT_REG_2__SCAN_OUT,
    V_OUT_REG_1__SCAN_OUT, V_OUT_REG_0__SCAN_OUT, SIGN_REG_3__SCAN_OUT,
    VOTO1_REG_SCAN_OUT, CTR_REG_SCAN_OUT, VOTO3_REG_SCAN_OUT,
    LAST_R_REG_SCAN_OUT, CTS_REG_SCAN_OUT, VOTO2_REG_SCAN_OUT,
    LAST_G_REG_SCAN_OUT, VOTO0_REG_SCAN_OUT;
  wire new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  INVX1    g000(.A(STATO_REG_3__SCAN_IN), .Y(new_n51_));
  NAND4X1  g001(.A(V_IN_0_), .B(V_IN_1_), .C(V_IN_2_), .D(V_IN_3_), .Y(new_n52_));
  AND2X1   g002(.A(new_n52_), .B(STATO_REG_0__SCAN_IN), .Y(new_n53_));
  INVX1    g003(.A(STATO_REG_2__SCAN_IN), .Y(new_n54_));
  AND2X1   g004(.A(STATO_REG_1__SCAN_IN), .B(new_n54_), .Y(new_n55_));
  INVX1    g005(.A(STATO_REG_0__SCAN_IN), .Y(new_n56_));
  OAI21X1  g006(.A0(STATO_REG_1__SCAN_IN), .A1(RTR), .B0(new_n56_), .Y(new_n57_));
  OAI21X1  g007(.A0(new_n57_), .A1(new_n55_), .B0(STATO_REG_3__SCAN_IN), .Y(new_n58_));
  OR2X1    g008(.A(new_n58_), .B(new_n53_), .Y(new_n59_));
  NOR4X1   g009(.A(STATO_REG_0__SCAN_IN), .B(STATO_REG_1__SCAN_IN), .C(STATO_REG_2__SCAN_IN), .D(STATO_REG_3__SCAN_IN), .Y(new_n60_));
  INVX1    g010(.A(RTS), .Y(new_n61_));
  INVX1    g011(.A(STATO_REG_1__SCAN_IN), .Y(new_n62_));
  NOR4X1   g012(.A(STATO_REG_0__SCAN_IN), .B(new_n62_), .C(new_n54_), .D(new_n61_), .Y(new_n63_));
  INVX1    g013(.A(START), .Y(new_n64_));
  OR2X1    g014(.A(STATO_REG_2__SCAN_IN), .B(STATO_REG_3__SCAN_IN), .Y(new_n65_));
  NOR3X1   g015(.A(new_n65_), .B(new_n56_), .C(new_n64_), .Y(new_n66_));
  INVX1    g016(.A(RTR), .Y(new_n67_));
  OR4X1    g017(.A(STATO_REG_0__SCAN_IN), .B(STATO_REG_1__SCAN_IN), .C(new_n54_), .D(new_n67_), .Y(new_n68_));
  OR4X1    g018(.A(new_n56_), .B(STATO_REG_1__SCAN_IN), .C(new_n54_), .D(RTS), .Y(new_n69_));
  OR4X1    g019(.A(new_n56_), .B(new_n62_), .C(new_n54_), .D(RTR), .Y(new_n70_));
  OR4X1    g020(.A(new_n62_), .B(STATO_REG_2__SCAN_IN), .C(STATO_REG_3__SCAN_IN), .D(START), .Y(new_n71_));
  NAND4X1  g021(.A(new_n71_), .B(new_n70_), .C(new_n69_), .D(new_n68_), .Y(new_n72_));
  NOR4X1   g022(.A(new_n72_), .B(new_n66_), .C(new_n63_), .D(new_n60_), .Y(new_n73_));
  AND2X1   g023(.A(new_n73_), .B(new_n59_), .Y(new_n74_));
  AOI21X1  g024(.A0(new_n73_), .A1(new_n59_), .B0(STATO_REG_0__SCAN_IN), .Y(new_n75_));
  NOR3X1   g025(.A(STATO_REG_0__SCAN_IN), .B(STATO_REG_2__SCAN_IN), .C(STATO_REG_3__SCAN_IN), .Y(new_n76_));
  INVX1    g026(.A(new_n76_), .Y(new_n77_));
  OR2X1    g027(.A(STATO_REG_0__SCAN_IN), .B(new_n54_), .Y(new_n78_));
  INVX1    g028(.A(VOTO1_REG_SCAN_IN), .Y(new_n79_));
  INVX1    g029(.A(VOTO2_REG_SCAN_IN), .Y(new_n80_));
  OR4X1    g030(.A(new_n80_), .B(VOTO3_REG_SCAN_IN), .C(new_n79_), .D(VOTO0_REG_SCAN_IN), .Y(new_n81_));
  OAI22X1  g031(.A0(new_n81_), .A1(new_n78_), .B0(new_n77_), .B1(TEST), .Y(new_n82_));
  NAND2X1  g032(.A(new_n82_), .B(new_n62_), .Y(new_n83_));
  OAI22X1  g033(.A0(new_n83_), .A1(new_n74_), .B0(new_n75_), .B1(new_n51_), .Y(STATO_REG_3__SCAN_OUT));
  MX2X1    g034(.A(new_n81_), .B(new_n62_), .S0(STATO_REG_0__SCAN_IN), .Y(new_n85_));
  AOI21X1  g035(.A0(new_n73_), .A1(new_n59_), .B0(new_n85_), .Y(new_n86_));
  NOR3X1   g036(.A(STATO_REG_0__SCAN_IN), .B(new_n62_), .C(new_n54_), .Y(new_n87_));
  XOR2X1   g037(.A(STATO_REG_0__SCAN_IN), .B(STATO_REG_3__SCAN_IN), .Y(new_n88_));
  AOI21X1  g038(.A0(new_n88_), .A1(STATO_REG_1__SCAN_IN), .B0(new_n87_), .Y(new_n89_));
  OAI21X1  g039(.A0(new_n86_), .A1(new_n54_), .B0(new_n89_), .Y(STATO_REG_2__SCAN_OUT));
  OAI21X1  g040(.A0(new_n62_), .A1(STATO_REG_3__SCAN_IN), .B0(STATO_REG_0__SCAN_IN), .Y(new_n91_));
  AOI21X1  g041(.A0(new_n73_), .A1(new_n59_), .B0(new_n91_), .Y(new_n92_));
  NOR2X1   g042(.A(new_n58_), .B(new_n53_), .Y(new_n93_));
  OR4X1    g043(.A(new_n72_), .B(new_n66_), .C(new_n63_), .D(new_n60_), .Y(new_n94_));
  NOR3X1   g044(.A(new_n94_), .B(new_n93_), .C(new_n62_), .Y(new_n95_));
  NOR3X1   g045(.A(STATO_REG_0__SCAN_IN), .B(new_n62_), .C(STATO_REG_3__SCAN_IN), .Y(new_n96_));
  OR4X1    g046(.A(new_n96_), .B(new_n95_), .C(new_n92_), .D(new_n87_), .Y(STATO_REG_1__SCAN_OUT));
  NOR2X1   g047(.A(STATO_REG_0__SCAN_IN), .B(STATO_REG_1__SCAN_IN), .Y(new_n98_));
  OAI21X1  g048(.A0(new_n81_), .A1(STATO_REG_3__SCAN_IN), .B0(new_n98_), .Y(new_n99_));
  NOR2X1   g049(.A(new_n87_), .B(new_n76_), .Y(new_n100_));
  NAND2X1  g050(.A(new_n100_), .B(new_n99_), .Y(new_n101_));
  MX2X1    g051(.A(new_n101_), .B(STATO_REG_0__SCAN_IN), .S0(new_n74_), .Y(STATO_REG_0__SCAN_OUT));
  MX2X1    g052(.A(VOTO3_REG_SCAN_IN), .B(V_OUT_REG_3__SCAN_IN), .S0(new_n68_), .Y(V_OUT_REG_3__SCAN_OUT));
  MX2X1    g053(.A(VOTO2_REG_SCAN_IN), .B(V_OUT_REG_2__SCAN_IN), .S0(new_n68_), .Y(V_OUT_REG_2__SCAN_OUT));
  MX2X1    g054(.A(VOTO1_REG_SCAN_IN), .B(V_OUT_REG_1__SCAN_IN), .S0(new_n68_), .Y(V_OUT_REG_1__SCAN_OUT));
  MX2X1    g055(.A(VOTO0_REG_SCAN_IN), .B(V_OUT_REG_0__SCAN_IN), .S0(new_n68_), .Y(V_OUT_REG_0__SCAN_OUT));
  INVX1    g056(.A(SIGN_REG_3__SCAN_IN), .Y(new_n107_));
  NOR4X1   g057(.A(new_n65_), .B(STATO_REG_0__SCAN_IN), .C(STATO_REG_1__SCAN_IN), .D(TEST), .Y(new_n108_));
  OAI22X1  g058(.A0(new_n108_), .A1(new_n107_), .B0(new_n56_), .B1(new_n51_), .Y(SIGN_REG_3__SCAN_OUT));
  INVX1    g059(.A(V_IN_1_), .Y(new_n110_));
  NOR4X1   g060(.A(new_n56_), .B(STATO_REG_1__SCAN_IN), .C(STATO_REG_2__SCAN_IN), .D(new_n51_), .Y(new_n111_));
  AOI21X1  g061(.A0(new_n87_), .A1(new_n51_), .B0(new_n111_), .Y(new_n112_));
  INVX1    g062(.A(KEY), .Y(new_n113_));
  OR4X1    g063(.A(VOTO1_REG_SCAN_IN), .B(new_n62_), .C(STATO_REG_2__SCAN_IN), .D(new_n113_), .Y(new_n114_));
  OAI21X1  g064(.A0(new_n112_), .A1(new_n110_), .B0(new_n114_), .Y(new_n115_));
  NOR4X1   g065(.A(new_n56_), .B(STATO_REG_1__SCAN_IN), .C(STATO_REG_2__SCAN_IN), .D(new_n64_), .Y(new_n116_));
  NOR4X1   g066(.A(new_n116_), .B(new_n111_), .C(new_n63_), .D(new_n60_), .Y(new_n117_));
  INVX1    g067(.A(LAST_G_REG_SCAN_IN), .Y(new_n118_));
  NAND4X1  g068(.A(new_n76_), .B(new_n118_), .C(START), .D(G_BUTTON), .Y(new_n119_));
  NAND3X1  g069(.A(new_n76_), .B(START), .C(new_n113_), .Y(new_n120_));
  NAND3X1  g070(.A(new_n120_), .B(new_n119_), .C(new_n117_), .Y(new_n121_));
  MX2X1    g071(.A(VOTO1_REG_SCAN_IN), .B(new_n115_), .S0(new_n121_), .Y(VOTO1_REG_SCAN_OUT));
  INVX1    g072(.A(CTR_REG_SCAN_IN), .Y(new_n123_));
  XOR2X1   g073(.A(STATO_REG_1__SCAN_IN), .B(STATO_REG_2__SCAN_IN), .Y(new_n124_));
  AND2X1   g074(.A(new_n62_), .B(STATO_REG_3__SCAN_IN), .Y(new_n125_));
  OAI21X1  g075(.A0(new_n62_), .A1(RTS), .B0(new_n56_), .Y(new_n126_));
  NOR3X1   g076(.A(new_n126_), .B(new_n125_), .C(new_n124_), .Y(new_n127_));
  OAI21X1  g077(.A0(new_n127_), .A1(new_n123_), .B0(new_n69_), .Y(CTR_REG_SCAN_OUT));
  INVX1    g078(.A(V_IN_3_), .Y(new_n129_));
  NAND2X1  g079(.A(STATO_REG_0__SCAN_IN), .B(STATO_REG_1__SCAN_IN), .Y(new_n130_));
  XOR2X1   g080(.A(VOTO2_REG_SCAN_IN), .B(VOTO0_REG_SCAN_IN), .Y(new_n131_));
  XOR2X1   g081(.A(new_n131_), .B(new_n79_), .Y(new_n132_));
  OAI22X1  g082(.A0(new_n132_), .A1(new_n130_), .B0(new_n112_), .B1(new_n129_), .Y(new_n133_));
  INVX1    g083(.A(new_n65_), .Y(new_n134_));
  OAI21X1  g084(.A0(new_n64_), .A1(KEY), .B0(new_n130_), .Y(new_n135_));
  NAND2X1  g085(.A(new_n135_), .B(new_n134_), .Y(new_n136_));
  AND2X1   g086(.A(new_n136_), .B(new_n117_), .Y(new_n137_));
  MX2X1    g087(.A(new_n133_), .B(VOTO3_REG_SCAN_IN), .S0(new_n137_), .Y(VOTO3_REG_SCAN_OUT));
  NAND4X1  g088(.A(new_n76_), .B(STATO_REG_1__SCAN_IN), .C(START), .D(KEY), .Y(new_n139_));
  AND2X1   g089(.A(new_n139_), .B(LAST_R_REG_SCAN_IN), .Y(LAST_R_REG_SCAN_OUT));
  INVX1    g090(.A(CTS_REG_SCAN_IN), .Y(new_n141_));
  AND2X1   g091(.A(new_n56_), .B(STATO_REG_1__SCAN_IN), .Y(new_n142_));
  NOR3X1   g092(.A(new_n56_), .B(STATO_REG_1__SCAN_IN), .C(new_n51_), .Y(new_n143_));
  AOI21X1  g093(.A0(new_n56_), .A1(new_n51_), .B0(new_n67_), .Y(new_n144_));
  NOR4X1   g094(.A(new_n144_), .B(new_n143_), .C(new_n142_), .D(new_n124_), .Y(new_n145_));
  INVX1    g095(.A(new_n68_), .Y(new_n146_));
  NOR4X1   g096(.A(new_n65_), .B(new_n56_), .C(STATO_REG_1__SCAN_IN), .D(new_n67_), .Y(new_n147_));
  NOR4X1   g097(.A(STATO_REG_0__SCAN_IN), .B(STATO_REG_1__SCAN_IN), .C(new_n54_), .D(new_n51_), .Y(new_n148_));
  NOR3X1   g098(.A(new_n148_), .B(new_n147_), .C(new_n146_), .Y(new_n149_));
  OAI21X1  g099(.A0(new_n145_), .A1(new_n141_), .B0(new_n149_), .Y(CTS_REG_SCAN_OUT));
  INVX1    g100(.A(V_IN_2_), .Y(new_n151_));
  OR4X1    g101(.A(VOTO2_REG_SCAN_IN), .B(new_n62_), .C(STATO_REG_2__SCAN_IN), .D(new_n113_), .Y(new_n152_));
  OAI21X1  g102(.A0(new_n112_), .A1(new_n151_), .B0(new_n152_), .Y(new_n153_));
  AND2X1   g103(.A(new_n120_), .B(new_n117_), .Y(new_n154_));
  MX2X1    g104(.A(new_n153_), .B(VOTO2_REG_SCAN_IN), .S0(new_n154_), .Y(VOTO2_REG_SCAN_OUT));
  MX2X1    g105(.A(G_BUTTON), .B(LAST_G_REG_SCAN_IN), .S0(new_n139_), .Y(LAST_G_REG_SCAN_OUT));
  INVX1    g106(.A(V_IN_0_), .Y(new_n157_));
  AOI22X1  g107(.A0(new_n76_), .A1(KEY), .B0(new_n107_), .B1(STATO_REG_3__SCAN_IN), .Y(new_n158_));
  OAI22X1  g108(.A0(new_n158_), .A1(new_n62_), .B0(new_n112_), .B1(new_n157_), .Y(new_n159_));
  NOR3X1   g109(.A(new_n111_), .B(new_n63_), .C(new_n60_), .Y(new_n160_));
  AOI22X1  g110(.A0(new_n88_), .A1(new_n55_), .B0(new_n134_), .B1(START), .Y(new_n161_));
  AND2X1   g111(.A(new_n161_), .B(new_n160_), .Y(new_n162_));
  MX2X1    g112(.A(new_n159_), .B(VOTO0_REG_SCAN_IN), .S0(new_n162_), .Y(VOTO0_REG_SCAN_OUT));
  BUFX1    g113(.A(CTS_REG_SCAN_IN), .Y(CTS));
  BUFX1    g114(.A(CTR_REG_SCAN_IN), .Y(CTR));
  BUFX1    g115(.A(V_OUT_REG_3__SCAN_IN), .Y(V_OUT_3_));
  BUFX1    g116(.A(V_OUT_REG_2__SCAN_IN), .Y(V_OUT_2_));
  BUFX1    g117(.A(V_OUT_REG_1__SCAN_IN), .Y(V_OUT_1_));
  BUFX1    g118(.A(V_OUT_REG_0__SCAN_IN), .Y(V_OUT_0_));
endmodule


