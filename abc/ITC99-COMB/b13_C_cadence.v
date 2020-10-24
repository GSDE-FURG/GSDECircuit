// Benchmark "b13_C.blif" written by ABC on Mon Sep 21 03:05:05 2020

module \b13_C.blif  ( 
    DATA_OUT_REG_SCAN_IN, DATA_IN_7_, DATA_IN_6_, DATA_IN_5_, DATA_IN_4_,
    DATA_IN_3_, DATA_IN_2_, DATA_IN_1_, DATA_IN_0_, DSR,
    TX_END_REG_SCAN_IN, S2_REG_0__SCAN_IN, S2_REG_1__SCAN_IN,
    CANALE_REG_3__SCAN_IN, CANALE_REG_2__SCAN_IN, CANALE_REG_1__SCAN_IN,
    CANALE_REG_0__SCAN_IN, CONTA_TMP_REG_3__SCAN_IN,
    CONTA_TMP_REG_2__SCAN_IN, CONTA_TMP_REG_1__SCAN_IN,
    CONTA_TMP_REG_0__SCAN_IN, ITFC_STATE_REG_1__SCAN_IN,
    ITFC_STATE_REG_0__SCAN_IN, OUT_REG_REG_7__SCAN_IN,
    OUT_REG_REG_6__SCAN_IN, OUT_REG_REG_5__SCAN_IN, OUT_REG_REG_4__SCAN_IN,
    OUT_REG_REG_3__SCAN_IN, OUT_REG_REG_2__SCAN_IN, OUT_REG_REG_1__SCAN_IN,
    OUT_REG_REG_0__SCAN_IN, NEXT_BIT_REG_3__SCAN_IN,
    NEXT_BIT_REG_2__SCAN_IN, NEXT_BIT_REG_1__SCAN_IN,
    NEXT_BIT_REG_0__SCAN_IN, TX_CONTA_REG_9__SCAN_IN,
    TX_CONTA_REG_8__SCAN_IN, TX_CONTA_REG_7__SCAN_IN,
    TX_CONTA_REG_6__SCAN_IN, TX_CONTA_REG_5__SCAN_IN,
    TX_CONTA_REG_4__SCAN_IN, TX_CONTA_REG_3__SCAN_IN,
    TX_CONTA_REG_2__SCAN_IN, TX_CONTA_REG_1__SCAN_IN,
    TX_CONTA_REG_0__SCAN_IN, LOAD_REG_SCAN_IN, SEND_DATA_REG_SCAN_IN,
    SEND_EN_REG_SCAN_IN, MUX_EN_REG_SCAN_IN, TRE_REG_SCAN_IN,
    LOAD_DATO_REG_SCAN_IN, SOC_REG_SCAN_IN, SEND_REG_SCAN_IN,
    MPX_REG_SCAN_IN, CONFIRM_REG_SCAN_IN, SHOT_REG_SCAN_IN,
    ADD_MPX2_REG_SCAN_IN, RDY_REG_SCAN_IN, ERROR_REG_SCAN_IN,
    S1_REG_2__SCAN_IN, S1_REG_1__SCAN_IN, S1_REG_0__SCAN_IN,
    SOC, LOAD_DATO, ADD_MPX2, CANALE_3_, CANALE_2_, CANALE_1_, CANALE_0_,
    MUX_EN, ERROR, DATA_OUT, CANALE_REG_3__SCAN_OUT,
    CANALE_REG_2__SCAN_OUT, CANALE_REG_1__SCAN_OUT, CANALE_REG_0__SCAN_OUT,
    CONTA_TMP_REG_3__SCAN_OUT, CONTA_TMP_REG_2__SCAN_OUT,
    CONTA_TMP_REG_1__SCAN_OUT, CONTA_TMP_REG_0__SCAN_OUT,
    ITFC_STATE_REG_1__SCAN_OUT, ITFC_STATE_REG_0__SCAN_OUT,
    OUT_REG_REG_7__SCAN_OUT, OUT_REG_REG_6__SCAN_OUT,
    OUT_REG_REG_5__SCAN_OUT, OUT_REG_REG_4__SCAN_OUT,
    OUT_REG_REG_3__SCAN_OUT, OUT_REG_REG_2__SCAN_OUT,
    OUT_REG_REG_1__SCAN_OUT, OUT_REG_REG_0__SCAN_OUT,
    NEXT_BIT_REG_3__SCAN_OUT, NEXT_BIT_REG_2__SCAN_OUT,
    NEXT_BIT_REG_1__SCAN_OUT, NEXT_BIT_REG_0__SCAN_OUT,
    TX_CONTA_REG_9__SCAN_OUT, TX_CONTA_REG_8__SCAN_OUT,
    TX_CONTA_REG_7__SCAN_OUT, TX_CONTA_REG_6__SCAN_OUT,
    TX_CONTA_REG_5__SCAN_OUT, TX_CONTA_REG_4__SCAN_OUT,
    TX_CONTA_REG_3__SCAN_OUT, TX_CONTA_REG_2__SCAN_OUT,
    TX_CONTA_REG_1__SCAN_OUT, TX_CONTA_REG_0__SCAN_OUT, LOAD_REG_SCAN_OUT,
    SEND_DATA_REG_SCAN_OUT, SEND_EN_REG_SCAN_OUT, MUX_EN_REG_SCAN_OUT,
    TRE_REG_SCAN_OUT, LOAD_DATO_REG_SCAN_OUT, SOC_REG_SCAN_OUT,
    SEND_REG_SCAN_OUT, MPX_REG_SCAN_OUT, CONFIRM_REG_SCAN_OUT,
    SHOT_REG_SCAN_OUT, ADD_MPX2_REG_SCAN_OUT, RDY_REG_SCAN_OUT,
    ERROR_REG_SCAN_OUT, S1_REG_2__SCAN_OUT, S1_REG_1__SCAN_OUT,
    S1_REG_0__SCAN_OUT, S2_REG_1__SCAN_OUT, S2_REG_0__SCAN_OUT,
    TX_END_REG_SCAN_OUT, DATA_OUT_REG_SCAN_OUT  );
  input  DATA_OUT_REG_SCAN_IN, DATA_IN_7_, DATA_IN_6_, DATA_IN_5_,
    DATA_IN_4_, DATA_IN_3_, DATA_IN_2_, DATA_IN_1_, DATA_IN_0_, DSR,
    TX_END_REG_SCAN_IN, S2_REG_0__SCAN_IN, S2_REG_1__SCAN_IN,
    CANALE_REG_3__SCAN_IN, CANALE_REG_2__SCAN_IN, CANALE_REG_1__SCAN_IN,
    CANALE_REG_0__SCAN_IN, CONTA_TMP_REG_3__SCAN_IN,
    CONTA_TMP_REG_2__SCAN_IN, CONTA_TMP_REG_1__SCAN_IN,
    CONTA_TMP_REG_0__SCAN_IN, ITFC_STATE_REG_1__SCAN_IN,
    ITFC_STATE_REG_0__SCAN_IN, OUT_REG_REG_7__SCAN_IN,
    OUT_REG_REG_6__SCAN_IN, OUT_REG_REG_5__SCAN_IN, OUT_REG_REG_4__SCAN_IN,
    OUT_REG_REG_3__SCAN_IN, OUT_REG_REG_2__SCAN_IN, OUT_REG_REG_1__SCAN_IN,
    OUT_REG_REG_0__SCAN_IN, NEXT_BIT_REG_3__SCAN_IN,
    NEXT_BIT_REG_2__SCAN_IN, NEXT_BIT_REG_1__SCAN_IN,
    NEXT_BIT_REG_0__SCAN_IN, TX_CONTA_REG_9__SCAN_IN,
    TX_CONTA_REG_8__SCAN_IN, TX_CONTA_REG_7__SCAN_IN,
    TX_CONTA_REG_6__SCAN_IN, TX_CONTA_REG_5__SCAN_IN,
    TX_CONTA_REG_4__SCAN_IN, TX_CONTA_REG_3__SCAN_IN,
    TX_CONTA_REG_2__SCAN_IN, TX_CONTA_REG_1__SCAN_IN,
    TX_CONTA_REG_0__SCAN_IN, LOAD_REG_SCAN_IN, SEND_DATA_REG_SCAN_IN,
    SEND_EN_REG_SCAN_IN, MUX_EN_REG_SCAN_IN, TRE_REG_SCAN_IN,
    LOAD_DATO_REG_SCAN_IN, SOC_REG_SCAN_IN, SEND_REG_SCAN_IN,
    MPX_REG_SCAN_IN, CONFIRM_REG_SCAN_IN, SHOT_REG_SCAN_IN,
    ADD_MPX2_REG_SCAN_IN, RDY_REG_SCAN_IN, ERROR_REG_SCAN_IN,
    S1_REG_2__SCAN_IN, S1_REG_1__SCAN_IN, S1_REG_0__SCAN_IN;
  output SOC, LOAD_DATO, ADD_MPX2, CANALE_3_, CANALE_2_, CANALE_1_, CANALE_0_,
    MUX_EN, ERROR, DATA_OUT, CANALE_REG_3__SCAN_OUT,
    CANALE_REG_2__SCAN_OUT, CANALE_REG_1__SCAN_OUT, CANALE_REG_0__SCAN_OUT,
    CONTA_TMP_REG_3__SCAN_OUT, CONTA_TMP_REG_2__SCAN_OUT,
    CONTA_TMP_REG_1__SCAN_OUT, CONTA_TMP_REG_0__SCAN_OUT,
    ITFC_STATE_REG_1__SCAN_OUT, ITFC_STATE_REG_0__SCAN_OUT,
    OUT_REG_REG_7__SCAN_OUT, OUT_REG_REG_6__SCAN_OUT,
    OUT_REG_REG_5__SCAN_OUT, OUT_REG_REG_4__SCAN_OUT,
    OUT_REG_REG_3__SCAN_OUT, OUT_REG_REG_2__SCAN_OUT,
    OUT_REG_REG_1__SCAN_OUT, OUT_REG_REG_0__SCAN_OUT,
    NEXT_BIT_REG_3__SCAN_OUT, NEXT_BIT_REG_2__SCAN_OUT,
    NEXT_BIT_REG_1__SCAN_OUT, NEXT_BIT_REG_0__SCAN_OUT,
    TX_CONTA_REG_9__SCAN_OUT, TX_CONTA_REG_8__SCAN_OUT,
    TX_CONTA_REG_7__SCAN_OUT, TX_CONTA_REG_6__SCAN_OUT,
    TX_CONTA_REG_5__SCAN_OUT, TX_CONTA_REG_4__SCAN_OUT,
    TX_CONTA_REG_3__SCAN_OUT, TX_CONTA_REG_2__SCAN_OUT,
    TX_CONTA_REG_1__SCAN_OUT, TX_CONTA_REG_0__SCAN_OUT, LOAD_REG_SCAN_OUT,
    SEND_DATA_REG_SCAN_OUT, SEND_EN_REG_SCAN_OUT, MUX_EN_REG_SCAN_OUT,
    TRE_REG_SCAN_OUT, LOAD_DATO_REG_SCAN_OUT, SOC_REG_SCAN_OUT,
    SEND_REG_SCAN_OUT, MPX_REG_SCAN_OUT, CONFIRM_REG_SCAN_OUT,
    SHOT_REG_SCAN_OUT, ADD_MPX2_REG_SCAN_OUT, RDY_REG_SCAN_OUT,
    ERROR_REG_SCAN_OUT, S1_REG_2__SCAN_OUT, S1_REG_1__SCAN_OUT,
    S1_REG_0__SCAN_OUT, S2_REG_1__SCAN_OUT, S2_REG_0__SCAN_OUT,
    TX_END_REG_SCAN_OUT, DATA_OUT_REG_SCAN_OUT;
  wire new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n150_, new_n152_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n213_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n221_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n253_, new_n256_, new_n258_, new_n259_, new_n260_, new_n263_,
    new_n264_, new_n266_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n275_, new_n277_, new_n279_, new_n280_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_;
  INVX1    g000(.A(CANALE_REG_3__SCAN_IN), .Y(new_n126_));
  INVX1    g001(.A(CONTA_TMP_REG_3__SCAN_IN), .Y(new_n127_));
  INVX1    g002(.A(S1_REG_2__SCAN_IN), .Y(new_n128_));
  INVX1    g003(.A(S1_REG_1__SCAN_IN), .Y(new_n129_));
  NOR3X1   g004(.A(S1_REG_0__SCAN_IN), .B(new_n129_), .C(new_n128_), .Y(new_n130_));
  NAND3X1  g005(.A(CONTA_TMP_REG_0__SCAN_IN), .B(CONTA_TMP_REG_1__SCAN_IN), .C(CONTA_TMP_REG_2__SCAN_IN), .Y(new_n131_));
  AND2X1   g006(.A(new_n131_), .B(new_n130_), .Y(new_n132_));
  INVX1    g007(.A(new_n132_), .Y(new_n133_));
  OAI22X1  g008(.A0(new_n133_), .A1(new_n127_), .B0(new_n130_), .B1(new_n126_), .Y(CANALE_REG_3__SCAN_OUT));
  NAND2X1  g009(.A(CONTA_TMP_REG_0__SCAN_IN), .B(CONTA_TMP_REG_1__SCAN_IN), .Y(new_n135_));
  INVX1    g010(.A(new_n130_), .Y(new_n136_));
  AOI22X1  g011(.A0(new_n132_), .A1(CONTA_TMP_REG_2__SCAN_IN), .B0(new_n136_), .B1(CANALE_REG_2__SCAN_IN), .Y(new_n137_));
  OAI21X1  g012(.A0(new_n133_), .A1(new_n135_), .B0(new_n137_), .Y(CANALE_REG_2__SCAN_OUT));
  INVX1    g013(.A(CONTA_TMP_REG_0__SCAN_IN), .Y(new_n139_));
  NAND4X1  g014(.A(new_n131_), .B(new_n130_), .C(new_n139_), .D(CONTA_TMP_REG_1__SCAN_IN), .Y(new_n140_));
  OR2X1    g015(.A(S1_REG_0__SCAN_IN), .B(new_n129_), .Y(new_n141_));
  OAI21X1  g016(.A0(new_n141_), .A1(new_n128_), .B0(CANALE_REG_1__SCAN_IN), .Y(new_n142_));
  INVX1    g017(.A(CONTA_TMP_REG_1__SCAN_IN), .Y(new_n143_));
  NAND4X1  g018(.A(new_n131_), .B(new_n130_), .C(CONTA_TMP_REG_0__SCAN_IN), .D(new_n143_), .Y(new_n144_));
  NAND3X1  g019(.A(new_n144_), .B(new_n142_), .C(new_n140_), .Y(CANALE_REG_1__SCAN_OUT));
  INVX1    g020(.A(CANALE_REG_0__SCAN_IN), .Y(new_n146_));
  OAI22X1  g021(.A0(new_n133_), .A1(CONTA_TMP_REG_0__SCAN_IN), .B0(new_n130_), .B1(new_n146_), .Y(CANALE_REG_0__SCAN_OUT));
  NOR4X1   g022(.A(new_n135_), .B(S1_REG_0__SCAN_IN), .C(new_n129_), .D(new_n128_), .Y(new_n148_));
  AOI21X1  g023(.A0(new_n148_), .A1(CONTA_TMP_REG_2__SCAN_IN), .B0(new_n127_), .Y(CONTA_TMP_REG_3__SCAN_OUT));
  INVX1    g024(.A(CONTA_TMP_REG_2__SCAN_IN), .Y(new_n150_));
  OAI22X1  g025(.A0(new_n148_), .A1(new_n150_), .B0(new_n133_), .B1(new_n135_), .Y(CONTA_TMP_REG_2__SCAN_OUT));
  NOR4X1   g026(.A(S1_REG_0__SCAN_IN), .B(new_n129_), .C(new_n128_), .D(new_n139_), .Y(new_n152_));
  OAI21X1  g027(.A0(new_n152_), .A1(new_n143_), .B0(new_n144_), .Y(CONTA_TMP_REG_1__SCAN_OUT));
  MX2X1    g028(.A(new_n132_), .B(new_n136_), .S0(CONTA_TMP_REG_0__SCAN_IN), .Y(CONTA_TMP_REG_0__SCAN_OUT));
  INVX1    g029(.A(ITFC_STATE_REG_0__SCAN_IN), .Y(new_n155_));
  NAND2X1  g030(.A(ITFC_STATE_REG_1__SCAN_IN), .B(TX_END_REG_SCAN_IN), .Y(new_n156_));
  MX2X1    g031(.A(new_n156_), .B(ITFC_STATE_REG_1__SCAN_IN), .S0(new_n155_), .Y(ITFC_STATE_REG_1__SCAN_OUT));
  INVX1    g032(.A(ITFC_STATE_REG_1__SCAN_IN), .Y(new_n158_));
  INVX1    g033(.A(SHOT_REG_SCAN_IN), .Y(new_n159_));
  AND2X1   g034(.A(ITFC_STATE_REG_0__SCAN_IN), .B(TX_END_REG_SCAN_IN), .Y(new_n160_));
  OAI22X1  g035(.A0(new_n160_), .A1(new_n158_), .B0(new_n159_), .B1(ITFC_STATE_REG_0__SCAN_IN), .Y(ITFC_STATE_REG_0__SCAN_OUT));
  INVX1    g036(.A(LOAD_REG_SCAN_IN), .Y(new_n162_));
  NOR2X1   g037(.A(TRE_REG_SCAN_IN), .B(new_n162_), .Y(new_n163_));
  MX2X1    g038(.A(OUT_REG_REG_7__SCAN_IN), .B(DATA_IN_7_), .S0(new_n163_), .Y(OUT_REG_REG_7__SCAN_OUT));
  MX2X1    g039(.A(OUT_REG_REG_6__SCAN_IN), .B(DATA_IN_6_), .S0(new_n163_), .Y(OUT_REG_REG_6__SCAN_OUT));
  MX2X1    g040(.A(OUT_REG_REG_5__SCAN_IN), .B(DATA_IN_5_), .S0(new_n163_), .Y(OUT_REG_REG_5__SCAN_OUT));
  MX2X1    g041(.A(OUT_REG_REG_4__SCAN_IN), .B(DATA_IN_4_), .S0(new_n163_), .Y(OUT_REG_REG_4__SCAN_OUT));
  MX2X1    g042(.A(OUT_REG_REG_3__SCAN_IN), .B(DATA_IN_3_), .S0(new_n163_), .Y(OUT_REG_REG_3__SCAN_OUT));
  MX2X1    g043(.A(OUT_REG_REG_2__SCAN_IN), .B(DATA_IN_2_), .S0(new_n163_), .Y(OUT_REG_REG_2__SCAN_OUT));
  MX2X1    g044(.A(OUT_REG_REG_1__SCAN_IN), .B(DATA_IN_1_), .S0(new_n163_), .Y(OUT_REG_REG_1__SCAN_OUT));
  MX2X1    g045(.A(OUT_REG_REG_0__SCAN_IN), .B(DATA_IN_0_), .S0(new_n163_), .Y(OUT_REG_REG_0__SCAN_OUT));
  AND2X1   g046(.A(NEXT_BIT_REG_1__SCAN_IN), .B(NEXT_BIT_REG_2__SCAN_IN), .Y(new_n172_));
  INVX1    g047(.A(NEXT_BIT_REG_0__SCAN_IN), .Y(new_n173_));
  INVX1    g048(.A(SEND_EN_REG_SCAN_IN), .Y(new_n174_));
  INVX1    g049(.A(TX_CONTA_REG_4__SCAN_IN), .Y(new_n175_));
  INVX1    g050(.A(TX_CONTA_REG_3__SCAN_IN), .Y(new_n176_));
  NOR3X1   g051(.A(TX_CONTA_REG_0__SCAN_IN), .B(TX_CONTA_REG_1__SCAN_IN), .C(TX_CONTA_REG_2__SCAN_IN), .Y(new_n177_));
  OAI21X1  g052(.A0(new_n177_), .A1(new_n176_), .B0(new_n175_), .Y(new_n178_));
  AND2X1   g053(.A(TX_CONTA_REG_5__SCAN_IN), .B(TX_CONTA_REG_6__SCAN_IN), .Y(new_n179_));
  INVX1    g054(.A(TX_CONTA_REG_9__SCAN_IN), .Y(new_n180_));
  INVX1    g055(.A(TX_CONTA_REG_8__SCAN_IN), .Y(new_n181_));
  INVX1    g056(.A(TX_CONTA_REG_7__SCAN_IN), .Y(new_n182_));
  NAND3X1  g057(.A(new_n182_), .B(new_n181_), .C(new_n180_), .Y(new_n183_));
  AOI21X1  g058(.A0(new_n179_), .A1(new_n178_), .B0(new_n183_), .Y(new_n184_));
  NOR3X1   g059(.A(new_n184_), .B(new_n174_), .C(new_n173_), .Y(new_n185_));
  MX2X1    g060(.A(NEXT_BIT_REG_3__SCAN_IN), .B(new_n172_), .S0(new_n185_), .Y(NEXT_BIT_REG_3__SCAN_OUT));
  INVX1    g061(.A(NEXT_BIT_REG_2__SCAN_IN), .Y(new_n187_));
  OR2X1    g062(.A(NEXT_BIT_REG_1__SCAN_IN), .B(new_n187_), .Y(new_n188_));
  INVX1    g063(.A(NEXT_BIT_REG_1__SCAN_IN), .Y(new_n189_));
  OR2X1    g064(.A(new_n189_), .B(NEXT_BIT_REG_2__SCAN_IN), .Y(new_n190_));
  OR4X1    g065(.A(new_n190_), .B(new_n184_), .C(new_n174_), .D(new_n173_), .Y(new_n191_));
  AND2X1   g066(.A(new_n191_), .B(new_n188_), .Y(new_n192_));
  OAI21X1  g067(.A0(new_n185_), .A1(new_n187_), .B0(new_n192_), .Y(NEXT_BIT_REG_2__SCAN_OUT));
  OR2X1    g068(.A(new_n184_), .B(new_n174_), .Y(new_n194_));
  OR2X1    g069(.A(NEXT_BIT_REG_2__SCAN_IN), .B(NEXT_BIT_REG_3__SCAN_IN), .Y(new_n195_));
  MX2X1    g070(.A(new_n195_), .B(new_n188_), .S0(NEXT_BIT_REG_0__SCAN_IN), .Y(new_n196_));
  OAI22X1  g071(.A0(new_n196_), .A1(new_n194_), .B0(new_n185_), .B1(new_n189_), .Y(NEXT_BIT_REG_1__SCAN_OUT));
  INVX1    g072(.A(NEXT_BIT_REG_3__SCAN_IN), .Y(new_n198_));
  NOR2X1   g073(.A(NEXT_BIT_REG_1__SCAN_IN), .B(NEXT_BIT_REG_2__SCAN_IN), .Y(new_n199_));
  OAI21X1  g074(.A0(new_n199_), .A1(NEXT_BIT_REG_0__SCAN_IN), .B0(new_n198_), .Y(new_n200_));
  MX2X1    g075(.A(new_n200_), .B(NEXT_BIT_REG_0__SCAN_IN), .S0(new_n194_), .Y(NEXT_BIT_REG_0__SCAN_OUT));
  INVX1    g076(.A(TX_CONTA_REG_6__SCAN_IN), .Y(new_n202_));
  INVX1    g077(.A(TX_CONTA_REG_5__SCAN_IN), .Y(new_n203_));
  NAND4X1  g078(.A(TX_CONTA_REG_0__SCAN_IN), .B(TX_CONTA_REG_1__SCAN_IN), .C(TX_CONTA_REG_2__SCAN_IN), .D(TX_CONTA_REG_3__SCAN_IN), .Y(new_n204_));
  NOR4X1   g079(.A(new_n204_), .B(new_n175_), .C(new_n203_), .D(new_n202_), .Y(new_n205_));
  NAND3X1  g080(.A(new_n205_), .B(TX_CONTA_REG_7__SCAN_IN), .C(TX_CONTA_REG_8__SCAN_IN), .Y(new_n206_));
  XOR2X1   g081(.A(new_n206_), .B(TX_CONTA_REG_9__SCAN_IN), .Y(new_n207_));
  NAND2X1  g082(.A(new_n184_), .B(SEND_EN_REG_SCAN_IN), .Y(new_n208_));
  OAI22X1  g083(.A0(new_n208_), .A1(new_n207_), .B0(SEND_EN_REG_SCAN_IN), .B1(new_n180_), .Y(TX_CONTA_REG_9__SCAN_OUT));
  AND2X1   g084(.A(new_n205_), .B(TX_CONTA_REG_7__SCAN_IN), .Y(new_n210_));
  XOR2X1   g085(.A(new_n210_), .B(new_n181_), .Y(new_n211_));
  OAI22X1  g086(.A0(new_n211_), .A1(new_n208_), .B0(SEND_EN_REG_SCAN_IN), .B1(new_n181_), .Y(TX_CONTA_REG_8__SCAN_OUT));
  XOR2X1   g087(.A(new_n205_), .B(new_n182_), .Y(new_n213_));
  OAI22X1  g088(.A0(new_n213_), .A1(new_n208_), .B0(SEND_EN_REG_SCAN_IN), .B1(new_n182_), .Y(TX_CONTA_REG_7__SCAN_OUT));
  NOR3X1   g089(.A(new_n204_), .B(new_n175_), .C(new_n203_), .Y(new_n215_));
  XOR2X1   g090(.A(new_n215_), .B(new_n202_), .Y(new_n216_));
  OAI22X1  g091(.A0(new_n216_), .A1(new_n208_), .B0(SEND_EN_REG_SCAN_IN), .B1(new_n202_), .Y(TX_CONTA_REG_6__SCAN_OUT));
  NOR2X1   g092(.A(new_n204_), .B(new_n175_), .Y(new_n218_));
  XOR2X1   g093(.A(new_n218_), .B(new_n203_), .Y(new_n219_));
  OAI22X1  g094(.A0(new_n219_), .A1(new_n208_), .B0(SEND_EN_REG_SCAN_IN), .B1(new_n203_), .Y(TX_CONTA_REG_5__SCAN_OUT));
  XOR2X1   g095(.A(new_n204_), .B(TX_CONTA_REG_4__SCAN_IN), .Y(new_n221_));
  OAI22X1  g096(.A0(new_n221_), .A1(new_n208_), .B0(SEND_EN_REG_SCAN_IN), .B1(new_n175_), .Y(TX_CONTA_REG_4__SCAN_OUT));
  NAND3X1  g097(.A(TX_CONTA_REG_0__SCAN_IN), .B(TX_CONTA_REG_1__SCAN_IN), .C(TX_CONTA_REG_2__SCAN_IN), .Y(new_n223_));
  XOR2X1   g098(.A(new_n223_), .B(TX_CONTA_REG_3__SCAN_IN), .Y(new_n224_));
  OAI22X1  g099(.A0(new_n224_), .A1(new_n208_), .B0(SEND_EN_REG_SCAN_IN), .B1(new_n176_), .Y(TX_CONTA_REG_3__SCAN_OUT));
  INVX1    g100(.A(TX_CONTA_REG_2__SCAN_IN), .Y(new_n226_));
  AND2X1   g101(.A(TX_CONTA_REG_0__SCAN_IN), .B(TX_CONTA_REG_1__SCAN_IN), .Y(new_n227_));
  XOR2X1   g102(.A(new_n227_), .B(new_n226_), .Y(new_n228_));
  OAI22X1  g103(.A0(new_n228_), .A1(new_n208_), .B0(SEND_EN_REG_SCAN_IN), .B1(new_n226_), .Y(TX_CONTA_REG_2__SCAN_OUT));
  INVX1    g104(.A(TX_CONTA_REG_1__SCAN_IN), .Y(new_n230_));
  XOR2X1   g105(.A(TX_CONTA_REG_0__SCAN_IN), .B(new_n230_), .Y(new_n231_));
  OAI22X1  g106(.A0(new_n231_), .A1(new_n208_), .B0(SEND_EN_REG_SCAN_IN), .B1(new_n230_), .Y(TX_CONTA_REG_1__SCAN_OUT));
  AND2X1   g107(.A(new_n184_), .B(SEND_EN_REG_SCAN_IN), .Y(new_n233_));
  MX2X1    g108(.A(new_n233_), .B(new_n174_), .S0(TX_CONTA_REG_0__SCAN_IN), .Y(TX_CONTA_REG_0__SCAN_OUT));
  AOI21X1  g109(.A0(ITFC_STATE_REG_0__SCAN_IN), .A1(new_n158_), .B0(new_n162_), .Y(new_n235_));
  NOR2X1   g110(.A(ITFC_STATE_REG_0__SCAN_IN), .B(ITFC_STATE_REG_1__SCAN_IN), .Y(new_n236_));
  AND2X1   g111(.A(new_n236_), .B(SHOT_REG_SCAN_IN), .Y(new_n237_));
  OR2X1    g112(.A(new_n237_), .B(new_n235_), .Y(LOAD_REG_SCAN_OUT));
  INVX1    g113(.A(SEND_DATA_REG_SCAN_IN), .Y(new_n239_));
  INVX1    g114(.A(RDY_REG_SCAN_IN), .Y(new_n240_));
  INVX1    g115(.A(S1_REG_0__SCAN_IN), .Y(new_n241_));
  NOR3X1   g116(.A(new_n241_), .B(new_n129_), .C(new_n240_), .Y(new_n242_));
  NAND3X1  g117(.A(S1_REG_0__SCAN_IN), .B(S1_REG_1__SCAN_IN), .C(S1_REG_2__SCAN_IN), .Y(new_n243_));
  OAI21X1  g118(.A0(new_n242_), .A1(new_n239_), .B0(new_n243_), .Y(SEND_DATA_REG_SCAN_OUT));
  NAND3X1  g119(.A(SEND_REG_SCAN_IN), .B(TRE_REG_SCAN_IN), .C(DSR), .Y(new_n245_));
  OAI21X1  g120(.A0(new_n174_), .A1(TX_END_REG_SCAN_IN), .B0(new_n245_), .Y(SEND_EN_REG_SCAN_OUT));
  NAND3X1  g121(.A(S1_REG_0__SCAN_IN), .B(new_n129_), .C(S1_REG_2__SCAN_IN), .Y(new_n247_));
  AND2X1   g122(.A(new_n247_), .B(MUX_EN_REG_SCAN_IN), .Y(new_n248_));
  NOR3X1   g123(.A(S1_REG_0__SCAN_IN), .B(S1_REG_1__SCAN_IN), .C(S1_REG_2__SCAN_IN), .Y(new_n249_));
  OR2X1    g124(.A(new_n249_), .B(new_n248_), .Y(MUX_EN_REG_SCAN_OUT));
  OR2X1    g125(.A(LOAD_REG_SCAN_IN), .B(TX_END_REG_SCAN_IN), .Y(new_n251_));
  OR2X1    g126(.A(new_n251_), .B(TRE_REG_SCAN_IN), .Y(TRE_REG_SCAN_OUT));
  INVX1    g127(.A(LOAD_DATO_REG_SCAN_IN), .Y(new_n253_));
  OAI21X1  g128(.A0(new_n130_), .A1(new_n253_), .B0(new_n247_), .Y(LOAD_DATO_REG_SCAN_OUT));
  MX2X1    g129(.A(new_n128_), .B(SOC_REG_SCAN_IN), .S0(new_n141_), .Y(SOC_REG_SCAN_OUT));
  OAI21X1  g130(.A0(ITFC_STATE_REG_0__SCAN_IN), .A1(new_n158_), .B0(SEND_REG_SCAN_IN), .Y(new_n256_));
  OAI21X1  g131(.A0(new_n155_), .A1(ITFC_STATE_REG_1__SCAN_IN), .B0(new_n256_), .Y(SEND_REG_SCAN_OUT));
  INVX1    g132(.A(S2_REG_1__SCAN_IN), .Y(new_n258_));
  INVX1    g133(.A(CONFIRM_REG_SCAN_IN), .Y(new_n259_));
  NOR3X1   g134(.A(new_n259_), .B(new_n258_), .C(S2_REG_0__SCAN_IN), .Y(new_n260_));
  XOR2X1   g135(.A(new_n260_), .B(MPX_REG_SCAN_IN), .Y(MPX_REG_SCAN_OUT));
  OAI22X1  g136(.A0(new_n236_), .A1(new_n259_), .B0(new_n156_), .B1(new_n155_), .Y(CONFIRM_REG_SCAN_OUT));
  INVX1    g137(.A(S2_REG_0__SCAN_IN), .Y(new_n263_));
  NOR3X1   g138(.A(CONFIRM_REG_SCAN_IN), .B(new_n258_), .C(S2_REG_0__SCAN_IN), .Y(new_n264_));
  OAI22X1  g139(.A0(new_n264_), .A1(new_n159_), .B0(S2_REG_1__SCAN_IN), .B1(new_n263_), .Y(SHOT_REG_SCAN_OUT));
  NOR4X1   g140(.A(new_n259_), .B(MPX_REG_SCAN_IN), .C(new_n258_), .D(S2_REG_0__SCAN_IN), .Y(new_n266_));
  OR2X1    g141(.A(new_n266_), .B(ADD_MPX2_REG_SCAN_IN), .Y(ADD_MPX2_REG_SCAN_OUT));
  NOR3X1   g142(.A(new_n239_), .B(S2_REG_1__SCAN_IN), .C(S2_REG_0__SCAN_IN), .Y(new_n268_));
  AOI21X1  g143(.A0(new_n260_), .A1(MPX_REG_SCAN_IN), .B0(new_n240_), .Y(new_n269_));
  OR2X1    g144(.A(new_n269_), .B(new_n268_), .Y(RDY_REG_SCAN_OUT));
  NAND2X1  g145(.A(TRE_REG_SCAN_IN), .B(DSR), .Y(new_n271_));
  MX2X1    g146(.A(ERROR_REG_SCAN_IN), .B(TRE_REG_SCAN_IN), .S0(LOAD_REG_SCAN_IN), .Y(new_n272_));
  MX2X1    g147(.A(new_n272_), .B(new_n271_), .S0(SEND_REG_SCAN_IN), .Y(ERROR_REG_SCAN_OUT));
  MX2X1    g148(.A(S1_REG_1__SCAN_IN), .B(S1_REG_2__SCAN_IN), .S0(S1_REG_0__SCAN_IN), .Y(S1_REG_2__SCAN_OUT));
  OAI21X1  g149(.A0(S1_REG_2__SCAN_IN), .A1(RDY_REG_SCAN_IN), .B0(S1_REG_1__SCAN_IN), .Y(new_n275_));
  MX2X1    g150(.A(new_n275_), .B(S1_REG_2__SCAN_IN), .S0(new_n241_), .Y(S1_REG_1__SCAN_OUT));
  OR2X1    g151(.A(S1_REG_2__SCAN_IN), .B(RDY_REG_SCAN_IN), .Y(new_n277_));
  OAI21X1  g152(.A0(new_n277_), .A1(new_n129_), .B0(S1_REG_0__SCAN_IN), .Y(S1_REG_0__SCAN_OUT));
  AND2X1   g153(.A(S2_REG_1__SCAN_IN), .B(new_n263_), .Y(new_n279_));
  OAI21X1  g154(.A0(new_n259_), .A1(MPX_REG_SCAN_IN), .B0(new_n279_), .Y(new_n280_));
  OAI21X1  g155(.A0(S2_REG_1__SCAN_IN), .A1(new_n263_), .B0(new_n280_), .Y(S2_REG_1__SCAN_OUT));
  OR2X1    g156(.A(new_n268_), .B(new_n260_), .Y(S2_REG_0__SCAN_OUT));
  NOR4X1   g157(.A(new_n195_), .B(new_n194_), .C(new_n173_), .D(NEXT_BIT_REG_1__SCAN_IN), .Y(TX_END_REG_SCAN_OUT));
  NAND2X1  g158(.A(NEXT_BIT_REG_3__SCAN_IN), .B(OUT_REG_REG_1__SCAN_IN), .Y(new_n284_));
  NAND3X1  g159(.A(new_n189_), .B(NEXT_BIT_REG_2__SCAN_IN), .C(OUT_REG_REG_5__SCAN_IN), .Y(new_n285_));
  NAND3X1  g160(.A(NEXT_BIT_REG_1__SCAN_IN), .B(NEXT_BIT_REG_2__SCAN_IN), .C(OUT_REG_REG_3__SCAN_IN), .Y(new_n286_));
  NAND3X1  g161(.A(NEXT_BIT_REG_1__SCAN_IN), .B(new_n187_), .C(OUT_REG_REG_7__SCAN_IN), .Y(new_n287_));
  NAND4X1  g162(.A(new_n287_), .B(new_n286_), .C(new_n285_), .D(new_n284_), .Y(new_n288_));
  AND2X1   g163(.A(new_n288_), .B(new_n173_), .Y(new_n289_));
  NAND2X1  g164(.A(NEXT_BIT_REG_3__SCAN_IN), .B(OUT_REG_REG_0__SCAN_IN), .Y(new_n290_));
  OAI21X1  g165(.A0(new_n195_), .A1(NEXT_BIT_REG_1__SCAN_IN), .B0(new_n290_), .Y(new_n291_));
  INVX1    g166(.A(OUT_REG_REG_4__SCAN_IN), .Y(new_n292_));
  NOR3X1   g167(.A(NEXT_BIT_REG_1__SCAN_IN), .B(new_n187_), .C(new_n292_), .Y(new_n293_));
  AND2X1   g168(.A(new_n172_), .B(OUT_REG_REG_2__SCAN_IN), .Y(new_n294_));
  INVX1    g169(.A(OUT_REG_REG_6__SCAN_IN), .Y(new_n295_));
  NOR3X1   g170(.A(new_n189_), .B(NEXT_BIT_REG_2__SCAN_IN), .C(new_n295_), .Y(new_n296_));
  NOR4X1   g171(.A(new_n296_), .B(new_n294_), .C(new_n293_), .D(new_n291_), .Y(new_n297_));
  NOR2X1   g172(.A(new_n297_), .B(new_n173_), .Y(new_n298_));
  OR4X1    g173(.A(new_n298_), .B(new_n289_), .C(new_n184_), .D(new_n174_), .Y(DATA_OUT_REG_SCAN_OUT));
  BUFX1    g174(.A(SOC_REG_SCAN_IN), .Y(SOC));
  BUFX1    g175(.A(LOAD_DATO_REG_SCAN_IN), .Y(LOAD_DATO));
  BUFX1    g176(.A(ADD_MPX2_REG_SCAN_IN), .Y(ADD_MPX2));
  BUFX1    g177(.A(CANALE_REG_3__SCAN_IN), .Y(CANALE_3_));
  BUFX1    g178(.A(CANALE_REG_2__SCAN_IN), .Y(CANALE_2_));
  BUFX1    g179(.A(CANALE_REG_1__SCAN_IN), .Y(CANALE_1_));
  BUFX1    g180(.A(CANALE_REG_0__SCAN_IN), .Y(CANALE_0_));
  BUFX1    g181(.A(MUX_EN_REG_SCAN_IN), .Y(MUX_EN));
  BUFX1    g182(.A(ERROR_REG_SCAN_IN), .Y(ERROR));
  BUFX1    g183(.A(DATA_OUT_REG_SCAN_IN), .Y(DATA_OUT));
endmodule

