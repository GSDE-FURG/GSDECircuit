// Benchmark "b07_C.blif" written by ABC on Mon Sep 21 03:01:44 2020

module \b07_C.blif  ( 
    STATO_REG_0__SCAN_IN, STATO_REG_1__SCAN_IN, PUNTI_RETTA_REG_7__SCAN_IN,
    PUNTI_RETTA_REG_6__SCAN_IN, PUNTI_RETTA_REG_5__SCAN_IN,
    PUNTI_RETTA_REG_4__SCAN_IN, PUNTI_RETTA_REG_3__SCAN_IN,
    PUNTI_RETTA_REG_2__SCAN_IN, PUNTI_RETTA_REG_1__SCAN_IN,
    PUNTI_RETTA_REG_0__SCAN_IN, CONT_REG_7__SCAN_IN, CONT_REG_6__SCAN_IN,
    CONT_REG_5__SCAN_IN, CONT_REG_4__SCAN_IN, CONT_REG_3__SCAN_IN,
    CONT_REG_2__SCAN_IN, CONT_REG_1__SCAN_IN, CONT_REG_0__SCAN_IN,
    MAR_REG_7__SCAN_IN, MAR_REG_6__SCAN_IN, MAR_REG_5__SCAN_IN,
    MAR_REG_4__SCAN_IN, MAR_REG_3__SCAN_IN, MAR_REG_2__SCAN_IN,
    MAR_REG_1__SCAN_IN, MAR_REG_0__SCAN_IN, X_REG_7__SCAN_IN,
    X_REG_6__SCAN_IN, X_REG_5__SCAN_IN, X_REG_4__SCAN_IN, X_REG_3__SCAN_IN,
    X_REG_2__SCAN_IN, X_REG_1__SCAN_IN, X_REG_0__SCAN_IN, Y_REG_3__SCAN_IN,
    Y_REG_1__SCAN_IN, Y_REG_5__SCAN_IN, T_REG_3__SCAN_IN, T_REG_5__SCAN_IN,
    T_REG_1__SCAN_IN, T_REG_0__SCAN_IN, T_REG_4__SCAN_IN, T_REG_6__SCAN_IN,
    T_REG_2__SCAN_IN, Y_REG_4__SCAN_IN, Y_REG_0__SCAN_IN, Y_REG_2__SCAN_IN,
    Y_REG_6__SCAN_IN, STATO_REG_2__SCAN_IN,
    PUNTI_RETTA_7_, PUNTI_RETTA_6_, PUNTI_RETTA_5_, PUNTI_RETTA_4_,
    PUNTI_RETTA_3_, PUNTI_RETTA_2_, PUNTI_RETTA_1_, PUNTI_RETTA_0_,
    PUNTI_RETTA_REG_7__SCAN_OUT, PUNTI_RETTA_REG_6__SCAN_OUT,
    PUNTI_RETTA_REG_5__SCAN_OUT, PUNTI_RETTA_REG_4__SCAN_OUT,
    PUNTI_RETTA_REG_3__SCAN_OUT, PUNTI_RETTA_REG_2__SCAN_OUT,
    PUNTI_RETTA_REG_1__SCAN_OUT, PUNTI_RETTA_REG_0__SCAN_OUT,
    CONT_REG_7__SCAN_OUT, CONT_REG_6__SCAN_OUT, CONT_REG_5__SCAN_OUT,
    CONT_REG_4__SCAN_OUT, CONT_REG_3__SCAN_OUT, CONT_REG_2__SCAN_OUT,
    CONT_REG_1__SCAN_OUT, CONT_REG_0__SCAN_OUT, MAR_REG_7__SCAN_OUT,
    MAR_REG_6__SCAN_OUT, MAR_REG_5__SCAN_OUT, MAR_REG_4__SCAN_OUT,
    MAR_REG_3__SCAN_OUT, MAR_REG_2__SCAN_OUT, MAR_REG_1__SCAN_OUT,
    MAR_REG_0__SCAN_OUT, X_REG_7__SCAN_OUT, X_REG_6__SCAN_OUT,
    X_REG_5__SCAN_OUT, X_REG_4__SCAN_OUT, X_REG_3__SCAN_OUT,
    X_REG_2__SCAN_OUT, X_REG_1__SCAN_OUT, X_REG_0__SCAN_OUT,
    Y_REG_3__SCAN_OUT, Y_REG_1__SCAN_OUT, Y_REG_5__SCAN_OUT,
    T_REG_3__SCAN_OUT, T_REG_5__SCAN_OUT, T_REG_1__SCAN_OUT,
    T_REG_0__SCAN_OUT, T_REG_4__SCAN_OUT, T_REG_6__SCAN_OUT,
    T_REG_2__SCAN_OUT, Y_REG_4__SCAN_OUT, Y_REG_0__SCAN_OUT,
    Y_REG_2__SCAN_OUT, Y_REG_6__SCAN_OUT, STATO_REG_2__SCAN_OUT,
    STATO_REG_1__SCAN_OUT, STATO_REG_0__SCAN_OUT  );
  input  STATO_REG_0__SCAN_IN, STATO_REG_1__SCAN_IN,
    PUNTI_RETTA_REG_7__SCAN_IN, PUNTI_RETTA_REG_6__SCAN_IN,
    PUNTI_RETTA_REG_5__SCAN_IN, PUNTI_RETTA_REG_4__SCAN_IN,
    PUNTI_RETTA_REG_3__SCAN_IN, PUNTI_RETTA_REG_2__SCAN_IN,
    PUNTI_RETTA_REG_1__SCAN_IN, PUNTI_RETTA_REG_0__SCAN_IN,
    CONT_REG_7__SCAN_IN, CONT_REG_6__SCAN_IN, CONT_REG_5__SCAN_IN,
    CONT_REG_4__SCAN_IN, CONT_REG_3__SCAN_IN, CONT_REG_2__SCAN_IN,
    CONT_REG_1__SCAN_IN, CONT_REG_0__SCAN_IN, MAR_REG_7__SCAN_IN,
    MAR_REG_6__SCAN_IN, MAR_REG_5__SCAN_IN, MAR_REG_4__SCAN_IN,
    MAR_REG_3__SCAN_IN, MAR_REG_2__SCAN_IN, MAR_REG_1__SCAN_IN,
    MAR_REG_0__SCAN_IN, X_REG_7__SCAN_IN, X_REG_6__SCAN_IN,
    X_REG_5__SCAN_IN, X_REG_4__SCAN_IN, X_REG_3__SCAN_IN, X_REG_2__SCAN_IN,
    X_REG_1__SCAN_IN, X_REG_0__SCAN_IN, Y_REG_3__SCAN_IN, Y_REG_1__SCAN_IN,
    Y_REG_5__SCAN_IN, T_REG_3__SCAN_IN, T_REG_5__SCAN_IN, T_REG_1__SCAN_IN,
    T_REG_0__SCAN_IN, T_REG_4__SCAN_IN, T_REG_6__SCAN_IN, T_REG_2__SCAN_IN,
    Y_REG_4__SCAN_IN, Y_REG_0__SCAN_IN, Y_REG_2__SCAN_IN, Y_REG_6__SCAN_IN,
    STATO_REG_2__SCAN_IN;
  output PUNTI_RETTA_7_, PUNTI_RETTA_6_, PUNTI_RETTA_5_, PUNTI_RETTA_4_,
    PUNTI_RETTA_3_, PUNTI_RETTA_2_, PUNTI_RETTA_1_, PUNTI_RETTA_0_,
    PUNTI_RETTA_REG_7__SCAN_OUT, PUNTI_RETTA_REG_6__SCAN_OUT,
    PUNTI_RETTA_REG_5__SCAN_OUT, PUNTI_RETTA_REG_4__SCAN_OUT,
    PUNTI_RETTA_REG_3__SCAN_OUT, PUNTI_RETTA_REG_2__SCAN_OUT,
    PUNTI_RETTA_REG_1__SCAN_OUT, PUNTI_RETTA_REG_0__SCAN_OUT,
    CONT_REG_7__SCAN_OUT, CONT_REG_6__SCAN_OUT, CONT_REG_5__SCAN_OUT,
    CONT_REG_4__SCAN_OUT, CONT_REG_3__SCAN_OUT, CONT_REG_2__SCAN_OUT,
    CONT_REG_1__SCAN_OUT, CONT_REG_0__SCAN_OUT, MAR_REG_7__SCAN_OUT,
    MAR_REG_6__SCAN_OUT, MAR_REG_5__SCAN_OUT, MAR_REG_4__SCAN_OUT,
    MAR_REG_3__SCAN_OUT, MAR_REG_2__SCAN_OUT, MAR_REG_1__SCAN_OUT,
    MAR_REG_0__SCAN_OUT, X_REG_7__SCAN_OUT, X_REG_6__SCAN_OUT,
    X_REG_5__SCAN_OUT, X_REG_4__SCAN_OUT, X_REG_3__SCAN_OUT,
    X_REG_2__SCAN_OUT, X_REG_1__SCAN_OUT, X_REG_0__SCAN_OUT,
    Y_REG_3__SCAN_OUT, Y_REG_1__SCAN_OUT, Y_REG_5__SCAN_OUT,
    T_REG_3__SCAN_OUT, T_REG_5__SCAN_OUT, T_REG_1__SCAN_OUT,
    T_REG_0__SCAN_OUT, T_REG_4__SCAN_OUT, T_REG_6__SCAN_OUT,
    T_REG_2__SCAN_OUT, Y_REG_4__SCAN_OUT, Y_REG_0__SCAN_OUT,
    Y_REG_2__SCAN_OUT, Y_REG_6__SCAN_OUT, STATO_REG_2__SCAN_OUT,
    STATO_REG_1__SCAN_OUT, STATO_REG_0__SCAN_OUT;
  wire new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n234_, new_n237_, new_n239_, new_n241_,
    new_n243_, new_n244_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n278_, new_n280_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n304_, new_n308_, new_n309_, new_n311_, new_n314_, new_n321_;
  AND2X1   g000(.A(STATO_REG_2__SCAN_IN), .B(STATO_REG_0__SCAN_IN), .Y(new_n107_));
  OAI21X1  g001(.A0(STATO_REG_1__SCAN_IN), .A1(STATO_REG_0__SCAN_IN), .B0(STATO_REG_2__SCAN_IN), .Y(new_n108_));
  OR2X1    g002(.A(new_n108_), .B(new_n107_), .Y(new_n109_));
  NAND3X1  g003(.A(MAR_REG_0__SCAN_IN), .B(MAR_REG_1__SCAN_IN), .C(MAR_REG_2__SCAN_IN), .Y(new_n110_));
  INVX1    g004(.A(MAR_REG_3__SCAN_IN), .Y(new_n111_));
  OR2X1    g005(.A(MAR_REG_4__SCAN_IN), .B(MAR_REG_5__SCAN_IN), .Y(new_n112_));
  OR2X1    g006(.A(new_n112_), .B(new_n111_), .Y(new_n113_));
  OR4X1    g007(.A(new_n113_), .B(new_n110_), .C(MAR_REG_6__SCAN_IN), .D(MAR_REG_7__SCAN_IN), .Y(new_n114_));
  INVX1    g008(.A(new_n114_), .Y(new_n115_));
  AND2X1   g009(.A(STATO_REG_2__SCAN_IN), .B(STATO_REG_1__SCAN_IN), .Y(new_n116_));
  AOI22X1  g010(.A0(new_n116_), .A1(CONT_REG_6__SCAN_IN), .B0(new_n109_), .B1(X_REG_6__SCAN_IN), .Y(new_n117_));
  INVX1    g011(.A(T_REG_5__SCAN_IN), .Y(new_n118_));
  OR2X1    g012(.A(STATO_REG_1__SCAN_IN), .B(STATO_REG_0__SCAN_IN), .Y(new_n119_));
  INVX1    g013(.A(STATO_REG_2__SCAN_IN), .Y(new_n120_));
  AOI22X1  g014(.A0(new_n107_), .A1(Y_REG_5__SCAN_IN), .B0(new_n120_), .B1(X_REG_5__SCAN_IN), .Y(new_n121_));
  OAI21X1  g015(.A0(new_n119_), .A1(new_n118_), .B0(new_n121_), .Y(new_n122_));
  INVX1    g016(.A(CONT_REG_5__SCAN_IN), .Y(new_n123_));
  INVX1    g017(.A(new_n116_), .Y(new_n124_));
  OAI21X1  g018(.A0(new_n108_), .A1(new_n107_), .B0(X_REG_5__SCAN_IN), .Y(new_n125_));
  OAI21X1  g019(.A0(new_n124_), .A1(new_n123_), .B0(new_n125_), .Y(new_n126_));
  AND2X1   g020(.A(new_n126_), .B(new_n122_), .Y(new_n127_));
  OR2X1    g021(.A(new_n126_), .B(new_n122_), .Y(new_n128_));
  NOR2X1   g022(.A(STATO_REG_1__SCAN_IN), .B(STATO_REG_0__SCAN_IN), .Y(new_n129_));
  INVX1    g023(.A(X_REG_4__SCAN_IN), .Y(new_n130_));
  INVX1    g024(.A(Y_REG_4__SCAN_IN), .Y(new_n131_));
  INVX1    g025(.A(new_n107_), .Y(new_n132_));
  OAI22X1  g026(.A0(new_n132_), .A1(new_n131_), .B0(STATO_REG_2__SCAN_IN), .B1(new_n130_), .Y(new_n133_));
  AOI21X1  g027(.A0(new_n129_), .A1(T_REG_4__SCAN_IN), .B0(new_n133_), .Y(new_n134_));
  AOI22X1  g028(.A0(new_n116_), .A1(CONT_REG_4__SCAN_IN), .B0(new_n109_), .B1(X_REG_4__SCAN_IN), .Y(new_n135_));
  OR2X1    g029(.A(new_n135_), .B(new_n134_), .Y(new_n136_));
  AND2X1   g030(.A(new_n135_), .B(new_n134_), .Y(new_n137_));
  INVX1    g031(.A(T_REG_3__SCAN_IN), .Y(new_n138_));
  AOI22X1  g032(.A0(new_n107_), .A1(Y_REG_3__SCAN_IN), .B0(new_n120_), .B1(X_REG_3__SCAN_IN), .Y(new_n139_));
  OAI21X1  g033(.A0(new_n119_), .A1(new_n138_), .B0(new_n139_), .Y(new_n140_));
  INVX1    g034(.A(CONT_REG_3__SCAN_IN), .Y(new_n141_));
  OAI21X1  g035(.A0(new_n108_), .A1(new_n107_), .B0(X_REG_3__SCAN_IN), .Y(new_n142_));
  OAI21X1  g036(.A0(new_n124_), .A1(new_n141_), .B0(new_n142_), .Y(new_n143_));
  AND2X1   g037(.A(new_n143_), .B(new_n140_), .Y(new_n144_));
  OR2X1    g038(.A(new_n143_), .B(new_n140_), .Y(new_n145_));
  AND2X1   g039(.A(new_n129_), .B(T_REG_2__SCAN_IN), .Y(new_n146_));
  AND2X1   g040(.A(new_n107_), .B(Y_REG_2__SCAN_IN), .Y(new_n147_));
  AND2X1   g041(.A(new_n120_), .B(X_REG_2__SCAN_IN), .Y(new_n148_));
  NOR3X1   g042(.A(new_n148_), .B(new_n147_), .C(new_n146_), .Y(new_n149_));
  AOI22X1  g043(.A0(new_n116_), .A1(CONT_REG_2__SCAN_IN), .B0(new_n109_), .B1(X_REG_2__SCAN_IN), .Y(new_n150_));
  OR2X1    g044(.A(new_n150_), .B(new_n149_), .Y(new_n151_));
  AND2X1   g045(.A(new_n150_), .B(new_n149_), .Y(new_n152_));
  NAND2X1  g046(.A(new_n129_), .B(T_REG_1__SCAN_IN), .Y(new_n153_));
  AOI22X1  g047(.A0(new_n107_), .A1(Y_REG_1__SCAN_IN), .B0(new_n120_), .B1(X_REG_1__SCAN_IN), .Y(new_n154_));
  OAI21X1  g048(.A0(new_n108_), .A1(new_n107_), .B0(X_REG_1__SCAN_IN), .Y(new_n155_));
  NAND3X1  g049(.A(STATO_REG_2__SCAN_IN), .B(CONT_REG_1__SCAN_IN), .C(STATO_REG_1__SCAN_IN), .Y(new_n156_));
  AOI22X1  g050(.A0(new_n156_), .A1(new_n155_), .B0(new_n154_), .B1(new_n153_), .Y(new_n157_));
  NAND3X1  g051(.A(STATO_REG_2__SCAN_IN), .B(Y_REG_0__SCAN_IN), .C(STATO_REG_0__SCAN_IN), .Y(new_n158_));
  MX2X1    g052(.A(X_REG_0__SCAN_IN), .B(STATO_REG_1__SCAN_IN), .S0(STATO_REG_2__SCAN_IN), .Y(new_n159_));
  AOI21X1  g053(.A0(new_n129_), .A1(T_REG_0__SCAN_IN), .B0(new_n159_), .Y(new_n160_));
  OAI21X1  g054(.A0(new_n108_), .A1(new_n107_), .B0(X_REG_0__SCAN_IN), .Y(new_n161_));
  NAND3X1  g055(.A(STATO_REG_2__SCAN_IN), .B(CONT_REG_0__SCAN_IN), .C(STATO_REG_1__SCAN_IN), .Y(new_n162_));
  AOI22X1  g056(.A0(new_n162_), .A1(new_n161_), .B0(new_n160_), .B1(new_n158_), .Y(new_n163_));
  NAND4X1  g057(.A(new_n156_), .B(new_n155_), .C(new_n154_), .D(new_n153_), .Y(new_n164_));
  AOI21X1  g058(.A0(new_n164_), .A1(new_n163_), .B0(new_n157_), .Y(new_n165_));
  OAI21X1  g059(.A0(new_n165_), .A1(new_n152_), .B0(new_n151_), .Y(new_n166_));
  AOI21X1  g060(.A0(new_n166_), .A1(new_n145_), .B0(new_n144_), .Y(new_n167_));
  OAI21X1  g061(.A0(new_n167_), .A1(new_n137_), .B0(new_n136_), .Y(new_n168_));
  AOI21X1  g062(.A0(new_n168_), .A1(new_n128_), .B0(new_n127_), .Y(new_n169_));
  NOR2X1   g063(.A(new_n169_), .B(new_n117_), .Y(new_n170_));
  NAND2X1  g064(.A(new_n129_), .B(T_REG_6__SCAN_IN), .Y(new_n171_));
  AOI22X1  g065(.A0(new_n107_), .A1(Y_REG_6__SCAN_IN), .B0(new_n120_), .B1(X_REG_6__SCAN_IN), .Y(new_n172_));
  AND2X1   g066(.A(new_n172_), .B(new_n171_), .Y(new_n173_));
  AOI21X1  g067(.A0(new_n169_), .A1(new_n117_), .B0(new_n173_), .Y(new_n174_));
  NOR2X1   g068(.A(new_n174_), .B(new_n170_), .Y(new_n175_));
  AND2X1   g069(.A(new_n116_), .B(CONT_REG_7__SCAN_IN), .Y(new_n176_));
  XOR2X1   g070(.A(new_n176_), .B(new_n175_), .Y(new_n177_));
  INVX1    g071(.A(STATO_REG_1__SCAN_IN), .Y(new_n178_));
  NOR3X1   g072(.A(new_n114_), .B(new_n120_), .C(new_n178_), .Y(new_n179_));
  NOR2X1   g073(.A(STATO_REG_2__SCAN_IN), .B(STATO_REG_1__SCAN_IN), .Y(new_n180_));
  AOI21X1  g074(.A0(new_n180_), .A1(STATO_REG_0__SCAN_IN), .B0(new_n179_), .Y(new_n181_));
  INVX1    g075(.A(X_REG_1__SCAN_IN), .Y(new_n182_));
  OR4X1    g076(.A(X_REG_0__SCAN_IN), .B(new_n182_), .C(X_REG_2__SCAN_IN), .D(X_REG_3__SCAN_IN), .Y(new_n183_));
  OR4X1    g077(.A(X_REG_4__SCAN_IN), .B(X_REG_5__SCAN_IN), .C(X_REG_6__SCAN_IN), .D(X_REG_7__SCAN_IN), .Y(new_n184_));
  OR4X1    g078(.A(new_n184_), .B(new_n183_), .C(new_n181_), .D(new_n120_), .Y(new_n185_));
  NOR2X1   g079(.A(new_n184_), .B(new_n183_), .Y(new_n186_));
  NOR3X1   g080(.A(new_n186_), .B(new_n181_), .C(new_n120_), .Y(new_n187_));
  AOI22X1  g081(.A0(new_n187_), .A1(CONT_REG_7__SCAN_IN), .B0(new_n181_), .B1(PUNTI_RETTA_REG_7__SCAN_IN), .Y(new_n188_));
  OAI21X1  g082(.A0(new_n185_), .A1(new_n177_), .B0(new_n188_), .Y(PUNTI_RETTA_REG_7__SCAN_OUT));
  INVX1    g083(.A(new_n117_), .Y(new_n190_));
  XOR2X1   g084(.A(new_n173_), .B(new_n190_), .Y(new_n191_));
  XOR2X1   g085(.A(new_n191_), .B(new_n169_), .Y(new_n192_));
  INVX1    g086(.A(new_n192_), .Y(new_n193_));
  AOI22X1  g087(.A0(new_n187_), .A1(CONT_REG_6__SCAN_IN), .B0(new_n181_), .B1(PUNTI_RETTA_REG_6__SCAN_IN), .Y(new_n194_));
  OAI21X1  g088(.A0(new_n193_), .A1(new_n185_), .B0(new_n194_), .Y(PUNTI_RETTA_REG_6__SCAN_OUT));
  XOR2X1   g089(.A(new_n126_), .B(new_n122_), .Y(new_n196_));
  XOR2X1   g090(.A(new_n196_), .B(new_n168_), .Y(new_n197_));
  INVX1    g091(.A(new_n197_), .Y(new_n198_));
  AOI22X1  g092(.A0(new_n187_), .A1(CONT_REG_5__SCAN_IN), .B0(new_n181_), .B1(PUNTI_RETTA_REG_5__SCAN_IN), .Y(new_n199_));
  OAI21X1  g093(.A0(new_n198_), .A1(new_n185_), .B0(new_n199_), .Y(PUNTI_RETTA_REG_5__SCAN_OUT));
  XOR2X1   g094(.A(new_n135_), .B(new_n134_), .Y(new_n201_));
  XOR2X1   g095(.A(new_n201_), .B(new_n167_), .Y(new_n202_));
  AOI22X1  g096(.A0(new_n187_), .A1(CONT_REG_4__SCAN_IN), .B0(new_n181_), .B1(PUNTI_RETTA_REG_4__SCAN_IN), .Y(new_n203_));
  OAI21X1  g097(.A0(new_n202_), .A1(new_n185_), .B0(new_n203_), .Y(PUNTI_RETTA_REG_4__SCAN_OUT));
  XOR2X1   g098(.A(new_n143_), .B(new_n140_), .Y(new_n205_));
  XOR2X1   g099(.A(new_n205_), .B(new_n166_), .Y(new_n206_));
  INVX1    g100(.A(new_n206_), .Y(new_n207_));
  AOI22X1  g101(.A0(new_n187_), .A1(CONT_REG_3__SCAN_IN), .B0(new_n181_), .B1(PUNTI_RETTA_REG_3__SCAN_IN), .Y(new_n208_));
  OAI21X1  g102(.A0(new_n207_), .A1(new_n185_), .B0(new_n208_), .Y(PUNTI_RETTA_REG_3__SCAN_OUT));
  XOR2X1   g103(.A(new_n150_), .B(new_n149_), .Y(new_n210_));
  XOR2X1   g104(.A(new_n210_), .B(new_n165_), .Y(new_n211_));
  AOI22X1  g105(.A0(new_n187_), .A1(CONT_REG_2__SCAN_IN), .B0(new_n181_), .B1(PUNTI_RETTA_REG_2__SCAN_IN), .Y(new_n212_));
  OAI21X1  g106(.A0(new_n211_), .A1(new_n185_), .B0(new_n212_), .Y(PUNTI_RETTA_REG_2__SCAN_OUT));
  AND2X1   g107(.A(new_n154_), .B(new_n153_), .Y(new_n214_));
  AND2X1   g108(.A(new_n156_), .B(new_n155_), .Y(new_n215_));
  XOR2X1   g109(.A(new_n215_), .B(new_n214_), .Y(new_n216_));
  XOR2X1   g110(.A(new_n216_), .B(new_n163_), .Y(new_n217_));
  INVX1    g111(.A(new_n217_), .Y(new_n218_));
  AOI22X1  g112(.A0(new_n187_), .A1(CONT_REG_1__SCAN_IN), .B0(new_n181_), .B1(PUNTI_RETTA_REG_1__SCAN_IN), .Y(new_n219_));
  OAI21X1  g113(.A0(new_n218_), .A1(new_n185_), .B0(new_n219_), .Y(PUNTI_RETTA_REG_1__SCAN_OUT));
  NAND2X1  g114(.A(new_n160_), .B(new_n158_), .Y(new_n221_));
  AND2X1   g115(.A(new_n162_), .B(new_n161_), .Y(new_n222_));
  XOR2X1   g116(.A(new_n222_), .B(new_n221_), .Y(new_n223_));
  AOI22X1  g117(.A0(new_n187_), .A1(CONT_REG_0__SCAN_IN), .B0(new_n181_), .B1(PUNTI_RETTA_REG_0__SCAN_IN), .Y(new_n224_));
  OAI21X1  g118(.A0(new_n223_), .A1(new_n185_), .B0(new_n224_), .Y(PUNTI_RETTA_REG_0__SCAN_OUT));
  INVX1    g119(.A(CONT_REG_7__SCAN_IN), .Y(new_n226_));
  NOR3X1   g120(.A(new_n115_), .B(new_n120_), .C(new_n178_), .Y(new_n227_));
  AND2X1   g121(.A(new_n186_), .B(new_n227_), .Y(new_n228_));
  NAND4X1  g122(.A(new_n186_), .B(new_n114_), .C(STATO_REG_2__SCAN_IN), .D(STATO_REG_1__SCAN_IN), .Y(new_n229_));
  OAI22X1  g123(.A0(new_n229_), .A1(new_n177_), .B0(new_n228_), .B1(new_n226_), .Y(CONT_REG_7__SCAN_OUT));
  INVX1    g124(.A(CONT_REG_6__SCAN_IN), .Y(new_n231_));
  OAI22X1  g125(.A0(new_n229_), .A1(new_n193_), .B0(new_n228_), .B1(new_n231_), .Y(CONT_REG_6__SCAN_OUT));
  OAI22X1  g126(.A0(new_n229_), .A1(new_n198_), .B0(new_n228_), .B1(new_n123_), .Y(CONT_REG_5__SCAN_OUT));
  INVX1    g127(.A(CONT_REG_4__SCAN_IN), .Y(new_n234_));
  OAI22X1  g128(.A0(new_n229_), .A1(new_n202_), .B0(new_n228_), .B1(new_n234_), .Y(CONT_REG_4__SCAN_OUT));
  OAI22X1  g129(.A0(new_n229_), .A1(new_n207_), .B0(new_n228_), .B1(new_n141_), .Y(CONT_REG_3__SCAN_OUT));
  INVX1    g130(.A(CONT_REG_2__SCAN_IN), .Y(new_n237_));
  OAI22X1  g131(.A0(new_n229_), .A1(new_n211_), .B0(new_n228_), .B1(new_n237_), .Y(CONT_REG_2__SCAN_OUT));
  INVX1    g132(.A(CONT_REG_1__SCAN_IN), .Y(new_n239_));
  OAI22X1  g133(.A0(new_n229_), .A1(new_n218_), .B0(new_n228_), .B1(new_n239_), .Y(CONT_REG_1__SCAN_OUT));
  INVX1    g134(.A(CONT_REG_0__SCAN_IN), .Y(new_n241_));
  OAI22X1  g135(.A0(new_n229_), .A1(new_n223_), .B0(new_n228_), .B1(new_n241_), .Y(CONT_REG_0__SCAN_OUT));
  AND2X1   g136(.A(STATO_REG_1__SCAN_IN), .B(STATO_REG_0__SCAN_IN), .Y(new_n243_));
  NOR2X1   g137(.A(new_n243_), .B(new_n227_), .Y(new_n244_));
  AND2X1   g138(.A(new_n244_), .B(MAR_REG_7__SCAN_IN), .Y(MAR_REG_7__SCAN_OUT));
  AND2X1   g139(.A(new_n244_), .B(MAR_REG_6__SCAN_IN), .Y(MAR_REG_6__SCAN_OUT));
  AND2X1   g140(.A(new_n244_), .B(MAR_REG_5__SCAN_IN), .Y(MAR_REG_5__SCAN_OUT));
  AND2X1   g141(.A(new_n244_), .B(MAR_REG_4__SCAN_IN), .Y(MAR_REG_4__SCAN_OUT));
  INVX1    g142(.A(new_n180_), .Y(new_n249_));
  OAI21X1  g143(.A0(new_n243_), .A1(new_n227_), .B0(new_n249_), .Y(new_n250_));
  OR2X1    g144(.A(new_n110_), .B(MAR_REG_3__SCAN_IN), .Y(new_n251_));
  AOI21X1  g145(.A0(new_n249_), .A1(new_n110_), .B0(new_n244_), .Y(new_n252_));
  OAI22X1  g146(.A0(new_n252_), .A1(new_n111_), .B0(new_n251_), .B1(new_n250_), .Y(MAR_REG_3__SCAN_OUT));
  INVX1    g147(.A(MAR_REG_2__SCAN_IN), .Y(new_n254_));
  NAND2X1  g148(.A(MAR_REG_0__SCAN_IN), .B(MAR_REG_1__SCAN_IN), .Y(new_n255_));
  OR2X1    g149(.A(new_n255_), .B(MAR_REG_2__SCAN_IN), .Y(new_n256_));
  AOI21X1  g150(.A0(new_n249_), .A1(new_n255_), .B0(new_n244_), .Y(new_n257_));
  OAI22X1  g151(.A0(new_n257_), .A1(new_n254_), .B0(new_n256_), .B1(new_n250_), .Y(MAR_REG_2__SCAN_OUT));
  INVX1    g152(.A(MAR_REG_1__SCAN_IN), .Y(new_n259_));
  INVX1    g153(.A(MAR_REG_0__SCAN_IN), .Y(new_n260_));
  OR2X1    g154(.A(new_n260_), .B(MAR_REG_1__SCAN_IN), .Y(new_n261_));
  AOI21X1  g155(.A0(new_n249_), .A1(new_n260_), .B0(new_n244_), .Y(new_n262_));
  OAI22X1  g156(.A0(new_n262_), .A1(new_n259_), .B0(new_n261_), .B1(new_n250_), .Y(MAR_REG_1__SCAN_OUT));
  INVX1    g157(.A(new_n250_), .Y(new_n264_));
  MX2X1    g158(.A(new_n264_), .B(new_n244_), .S0(MAR_REG_0__SCAN_IN), .Y(MAR_REG_0__SCAN_OUT));
  NOR2X1   g159(.A(STATO_REG_2__SCAN_IN), .B(STATO_REG_0__SCAN_IN), .Y(new_n266_));
  INVX1    g160(.A(new_n266_), .Y(new_n267_));
  NAND3X1  g161(.A(new_n267_), .B(STATO_REG_2__SCAN_IN), .C(new_n178_), .Y(new_n268_));
  MX2X1    g162(.A(new_n267_), .B(new_n120_), .S0(new_n178_), .Y(new_n269_));
  OR4X1    g163(.A(MAR_REG_0__SCAN_IN), .B(new_n259_), .C(MAR_REG_2__SCAN_IN), .D(new_n111_), .Y(new_n270_));
  OR4X1    g164(.A(new_n260_), .B(MAR_REG_1__SCAN_IN), .C(MAR_REG_2__SCAN_IN), .D(MAR_REG_3__SCAN_IN), .Y(new_n271_));
  AND2X1   g165(.A(new_n271_), .B(new_n270_), .Y(new_n272_));
  NOR3X1   g166(.A(new_n272_), .B(new_n269_), .C(STATO_REG_2__SCAN_IN), .Y(new_n273_));
  AOI21X1  g167(.A0(new_n269_), .A1(X_REG_7__SCAN_IN), .B0(new_n273_), .Y(new_n274_));
  OAI21X1  g168(.A0(new_n268_), .A1(new_n177_), .B0(new_n274_), .Y(X_REG_7__SCAN_OUT));
  AOI21X1  g169(.A0(new_n269_), .A1(X_REG_6__SCAN_IN), .B0(new_n273_), .Y(new_n276_));
  OAI21X1  g170(.A0(new_n268_), .A1(new_n193_), .B0(new_n276_), .Y(X_REG_6__SCAN_OUT));
  AOI21X1  g171(.A0(new_n269_), .A1(X_REG_5__SCAN_IN), .B0(new_n273_), .Y(new_n278_));
  OAI21X1  g172(.A0(new_n268_), .A1(new_n198_), .B0(new_n278_), .Y(X_REG_5__SCAN_OUT));
  AOI21X1  g173(.A0(new_n269_), .A1(X_REG_4__SCAN_IN), .B0(new_n273_), .Y(new_n280_));
  OAI21X1  g174(.A0(new_n268_), .A1(new_n202_), .B0(new_n280_), .Y(X_REG_4__SCAN_OUT));
  AOI21X1  g175(.A0(new_n269_), .A1(X_REG_3__SCAN_IN), .B0(new_n273_), .Y(new_n282_));
  OAI21X1  g176(.A0(new_n268_), .A1(new_n207_), .B0(new_n282_), .Y(X_REG_3__SCAN_OUT));
  NOR3X1   g177(.A(STATO_REG_2__SCAN_IN), .B(new_n178_), .C(STATO_REG_0__SCAN_IN), .Y(new_n284_));
  INVX1    g178(.A(new_n272_), .Y(new_n285_));
  NOR3X1   g179(.A(new_n255_), .B(MAR_REG_2__SCAN_IN), .C(new_n111_), .Y(new_n286_));
  NOR2X1   g180(.A(new_n286_), .B(new_n285_), .Y(new_n287_));
  INVX1    g181(.A(new_n287_), .Y(new_n288_));
  AOI22X1  g182(.A0(new_n288_), .A1(new_n284_), .B0(new_n269_), .B1(X_REG_2__SCAN_IN), .Y(new_n289_));
  OAI21X1  g183(.A0(new_n268_), .A1(new_n211_), .B0(new_n289_), .Y(X_REG_2__SCAN_OUT));
  NAND4X1  g184(.A(MAR_REG_0__SCAN_IN), .B(MAR_REG_1__SCAN_IN), .C(MAR_REG_2__SCAN_IN), .D(MAR_REG_3__SCAN_IN), .Y(new_n291_));
  NAND4X1  g185(.A(new_n291_), .B(new_n271_), .C(new_n270_), .D(new_n261_), .Y(new_n292_));
  AOI22X1  g186(.A0(new_n292_), .A1(new_n284_), .B0(new_n269_), .B1(X_REG_1__SCAN_IN), .Y(new_n293_));
  OAI21X1  g187(.A0(new_n268_), .A1(new_n218_), .B0(new_n293_), .Y(X_REG_1__SCAN_OUT));
  OR2X1    g188(.A(MAR_REG_2__SCAN_IN), .B(MAR_REG_3__SCAN_IN), .Y(new_n295_));
  OAI21X1  g189(.A0(new_n295_), .A1(MAR_REG_1__SCAN_IN), .B0(new_n287_), .Y(new_n296_));
  AOI22X1  g190(.A0(new_n296_), .A1(new_n284_), .B0(new_n269_), .B1(X_REG_0__SCAN_IN), .Y(new_n297_));
  OAI21X1  g191(.A0(new_n268_), .A1(new_n223_), .B0(new_n297_), .Y(X_REG_0__SCAN_OUT));
  AND2X1   g192(.A(new_n129_), .B(STATO_REG_2__SCAN_IN), .Y(new_n299_));
  INVX1    g193(.A(new_n299_), .Y(new_n300_));
  MX2X1    g194(.A(new_n285_), .B(Y_REG_3__SCAN_IN), .S0(new_n300_), .Y(Y_REG_3__SCAN_OUT));
  MX2X1    g195(.A(new_n292_), .B(Y_REG_1__SCAN_IN), .S0(new_n300_), .Y(Y_REG_1__SCAN_OUT));
  MX2X1    g196(.A(new_n285_), .B(Y_REG_5__SCAN_IN), .S0(new_n300_), .Y(Y_REG_5__SCAN_OUT));
  INVX1    g197(.A(new_n243_), .Y(new_n304_));
  MX2X1    g198(.A(new_n206_), .B(T_REG_3__SCAN_IN), .S0(new_n304_), .Y(T_REG_3__SCAN_OUT));
  MX2X1    g199(.A(new_n197_), .B(T_REG_5__SCAN_IN), .S0(new_n304_), .Y(T_REG_5__SCAN_OUT));
  MX2X1    g200(.A(new_n217_), .B(T_REG_1__SCAN_IN), .S0(new_n304_), .Y(T_REG_1__SCAN_OUT));
  INVX1    g201(.A(STATO_REG_0__SCAN_IN), .Y(new_n308_));
  OAI21X1  g202(.A0(new_n178_), .A1(new_n308_), .B0(T_REG_0__SCAN_IN), .Y(new_n309_));
  OAI21X1  g203(.A0(new_n304_), .A1(new_n223_), .B0(new_n309_), .Y(T_REG_0__SCAN_OUT));
  OAI21X1  g204(.A0(new_n178_), .A1(new_n308_), .B0(T_REG_4__SCAN_IN), .Y(new_n311_));
  OAI21X1  g205(.A0(new_n304_), .A1(new_n202_), .B0(new_n311_), .Y(T_REG_4__SCAN_OUT));
  MX2X1    g206(.A(new_n192_), .B(T_REG_6__SCAN_IN), .S0(new_n304_), .Y(T_REG_6__SCAN_OUT));
  OAI21X1  g207(.A0(new_n178_), .A1(new_n308_), .B0(T_REG_2__SCAN_IN), .Y(new_n314_));
  OAI21X1  g208(.A0(new_n304_), .A1(new_n211_), .B0(new_n314_), .Y(T_REG_2__SCAN_OUT));
  MX2X1    g209(.A(new_n285_), .B(Y_REG_4__SCAN_IN), .S0(new_n300_), .Y(Y_REG_4__SCAN_OUT));
  MX2X1    g210(.A(new_n296_), .B(Y_REG_0__SCAN_IN), .S0(new_n300_), .Y(Y_REG_0__SCAN_OUT));
  MX2X1    g211(.A(new_n288_), .B(Y_REG_2__SCAN_IN), .S0(new_n300_), .Y(Y_REG_2__SCAN_OUT));
  MX2X1    g212(.A(new_n285_), .B(Y_REG_6__SCAN_IN), .S0(new_n300_), .Y(Y_REG_6__SCAN_OUT));
  MX2X1    g213(.A(STATO_REG_2__SCAN_IN), .B(STATO_REG_0__SCAN_IN), .S0(STATO_REG_1__SCAN_IN), .Y(STATO_REG_2__SCAN_OUT));
  OAI21X1  g214(.A0(new_n114_), .A1(new_n120_), .B0(new_n308_), .Y(new_n321_));
  OAI21X1  g215(.A0(new_n321_), .A1(new_n178_), .B0(new_n132_), .Y(STATO_REG_1__SCAN_OUT));
  OR4X1    g216(.A(new_n266_), .B(new_n180_), .C(new_n179_), .D(new_n129_), .Y(STATO_REG_0__SCAN_OUT));
  BUFX1    g217(.A(PUNTI_RETTA_REG_7__SCAN_IN), .Y(PUNTI_RETTA_7_));
  BUFX1    g218(.A(PUNTI_RETTA_REG_6__SCAN_IN), .Y(PUNTI_RETTA_6_));
  BUFX1    g219(.A(PUNTI_RETTA_REG_5__SCAN_IN), .Y(PUNTI_RETTA_5_));
  BUFX1    g220(.A(PUNTI_RETTA_REG_4__SCAN_IN), .Y(PUNTI_RETTA_4_));
  BUFX1    g221(.A(PUNTI_RETTA_REG_3__SCAN_IN), .Y(PUNTI_RETTA_3_));
  BUFX1    g222(.A(PUNTI_RETTA_REG_2__SCAN_IN), .Y(PUNTI_RETTA_2_));
  BUFX1    g223(.A(PUNTI_RETTA_REG_1__SCAN_IN), .Y(PUNTI_RETTA_1_));
  BUFX1    g224(.A(PUNTI_RETTA_REG_0__SCAN_IN), .Y(PUNTI_RETTA_0_));
endmodule


