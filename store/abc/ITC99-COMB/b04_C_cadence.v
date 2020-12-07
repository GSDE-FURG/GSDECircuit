// Benchmark "b04_C.blif" written by ABC on Mon Sep 21 02:59:58 2020

module \b04_C.blif  ( 
    AVERAGE, ENABLE, DATA_IN_7_, DATA_IN_6_, DATA_IN_5_, DATA_IN_4_,
    DATA_IN_3_, DATA_IN_2_, DATA_IN_1_, DATA_IN_0_, STATO_REG_0__SCAN_IN,
    STATO_REG_1__SCAN_IN, DATA_OUT_REG_0__SCAN_IN, DATA_OUT_REG_1__SCAN_IN,
    DATA_OUT_REG_2__SCAN_IN, DATA_OUT_REG_3__SCAN_IN,
    DATA_OUT_REG_4__SCAN_IN, DATA_OUT_REG_5__SCAN_IN,
    DATA_OUT_REG_6__SCAN_IN, DATA_OUT_REG_7__SCAN_IN, REG4_REG_0__SCAN_IN,
    REG4_REG_1__SCAN_IN, REG4_REG_2__SCAN_IN, RMAX_REG_7__SCAN_IN,
    RMAX_REG_6__SCAN_IN, RMAX_REG_5__SCAN_IN, RMAX_REG_4__SCAN_IN,
    RMAX_REG_3__SCAN_IN, RMAX_REG_2__SCAN_IN, RMAX_REG_1__SCAN_IN,
    RMAX_REG_0__SCAN_IN, RMIN_REG_7__SCAN_IN, RMIN_REG_6__SCAN_IN,
    RMIN_REG_5__SCAN_IN, RMIN_REG_4__SCAN_IN, RMIN_REG_3__SCAN_IN,
    RMIN_REG_2__SCAN_IN, RMIN_REG_1__SCAN_IN, RMIN_REG_0__SCAN_IN,
    RLAST_REG_7__SCAN_IN, RLAST_REG_6__SCAN_IN, RLAST_REG_5__SCAN_IN,
    RLAST_REG_4__SCAN_IN, RLAST_REG_3__SCAN_IN, RLAST_REG_2__SCAN_IN,
    RLAST_REG_1__SCAN_IN, RLAST_REG_0__SCAN_IN, REG1_REG_7__SCAN_IN,
    REG1_REG_6__SCAN_IN, REG1_REG_5__SCAN_IN, REG1_REG_4__SCAN_IN,
    REG1_REG_3__SCAN_IN, REG1_REG_2__SCAN_IN, REG1_REG_1__SCAN_IN,
    REG1_REG_0__SCAN_IN, REG2_REG_7__SCAN_IN, REG2_REG_6__SCAN_IN,
    REG2_REG_5__SCAN_IN, REG2_REG_4__SCAN_IN, REG2_REG_3__SCAN_IN,
    REG2_REG_2__SCAN_IN, REG2_REG_1__SCAN_IN, REG2_REG_0__SCAN_IN,
    REG3_REG_7__SCAN_IN, REG3_REG_6__SCAN_IN, REG3_REG_5__SCAN_IN,
    REG3_REG_4__SCAN_IN, REG3_REG_3__SCAN_IN, REG3_REG_2__SCAN_IN,
    REG3_REG_1__SCAN_IN, REG3_REG_0__SCAN_IN, REG4_REG_7__SCAN_IN,
    REG4_REG_6__SCAN_IN, REG4_REG_5__SCAN_IN, REG4_REG_4__SCAN_IN,
    REG4_REG_3__SCAN_IN,
    DATA_OUT_7_, DATA_OUT_6_, DATA_OUT_5_, DATA_OUT_4_, DATA_OUT_3_,
    DATA_OUT_2_, DATA_OUT_1_, DATA_OUT_0_, RMAX_REG_7__SCAN_OUT,
    RMAX_REG_6__SCAN_OUT, RMAX_REG_5__SCAN_OUT, RMAX_REG_4__SCAN_OUT,
    RMAX_REG_3__SCAN_OUT, RMAX_REG_2__SCAN_OUT, RMAX_REG_1__SCAN_OUT,
    RMAX_REG_0__SCAN_OUT, RMIN_REG_7__SCAN_OUT, RMIN_REG_6__SCAN_OUT,
    RMIN_REG_5__SCAN_OUT, RMIN_REG_4__SCAN_OUT, RMIN_REG_3__SCAN_OUT,
    RMIN_REG_2__SCAN_OUT, RMIN_REG_1__SCAN_OUT, RMIN_REG_0__SCAN_OUT,
    RLAST_REG_7__SCAN_OUT, RLAST_REG_6__SCAN_OUT, RLAST_REG_5__SCAN_OUT,
    RLAST_REG_4__SCAN_OUT, RLAST_REG_3__SCAN_OUT, RLAST_REG_2__SCAN_OUT,
    RLAST_REG_1__SCAN_OUT, RLAST_REG_0__SCAN_OUT, REG1_REG_7__SCAN_OUT,
    REG1_REG_6__SCAN_OUT, REG1_REG_5__SCAN_OUT, REG1_REG_4__SCAN_OUT,
    REG1_REG_3__SCAN_OUT, REG1_REG_2__SCAN_OUT, REG1_REG_1__SCAN_OUT,
    REG1_REG_0__SCAN_OUT, REG2_REG_7__SCAN_OUT, REG2_REG_6__SCAN_OUT,
    REG2_REG_5__SCAN_OUT, REG2_REG_4__SCAN_OUT, REG2_REG_3__SCAN_OUT,
    REG2_REG_2__SCAN_OUT, REG2_REG_1__SCAN_OUT, REG2_REG_0__SCAN_OUT,
    REG3_REG_7__SCAN_OUT, REG3_REG_6__SCAN_OUT, REG3_REG_5__SCAN_OUT,
    REG3_REG_4__SCAN_OUT, REG3_REG_3__SCAN_OUT, REG3_REG_2__SCAN_OUT,
    REG3_REG_1__SCAN_OUT, REG3_REG_0__SCAN_OUT, REG4_REG_7__SCAN_OUT,
    REG4_REG_6__SCAN_OUT, REG4_REG_5__SCAN_OUT, REG4_REG_4__SCAN_OUT,
    REG4_REG_3__SCAN_OUT, REG4_REG_2__SCAN_OUT, REG4_REG_1__SCAN_OUT,
    REG4_REG_0__SCAN_OUT, DATA_OUT_REG_7__SCAN_OUT,
    DATA_OUT_REG_6__SCAN_OUT, DATA_OUT_REG_5__SCAN_OUT,
    DATA_OUT_REG_4__SCAN_OUT, DATA_OUT_REG_3__SCAN_OUT,
    DATA_OUT_REG_2__SCAN_OUT, DATA_OUT_REG_1__SCAN_OUT,
    DATA_OUT_REG_0__SCAN_OUT, STATO_REG_1__SCAN_OUT, STATO_REG_0__SCAN_OUT  );
  input  AVERAGE, ENABLE, DATA_IN_7_, DATA_IN_6_, DATA_IN_5_, DATA_IN_4_,
    DATA_IN_3_, DATA_IN_2_, DATA_IN_1_, DATA_IN_0_, STATO_REG_0__SCAN_IN,
    STATO_REG_1__SCAN_IN, DATA_OUT_REG_0__SCAN_IN, DATA_OUT_REG_1__SCAN_IN,
    DATA_OUT_REG_2__SCAN_IN, DATA_OUT_REG_3__SCAN_IN,
    DATA_OUT_REG_4__SCAN_IN, DATA_OUT_REG_5__SCAN_IN,
    DATA_OUT_REG_6__SCAN_IN, DATA_OUT_REG_7__SCAN_IN, REG4_REG_0__SCAN_IN,
    REG4_REG_1__SCAN_IN, REG4_REG_2__SCAN_IN, RMAX_REG_7__SCAN_IN,
    RMAX_REG_6__SCAN_IN, RMAX_REG_5__SCAN_IN, RMAX_REG_4__SCAN_IN,
    RMAX_REG_3__SCAN_IN, RMAX_REG_2__SCAN_IN, RMAX_REG_1__SCAN_IN,
    RMAX_REG_0__SCAN_IN, RMIN_REG_7__SCAN_IN, RMIN_REG_6__SCAN_IN,
    RMIN_REG_5__SCAN_IN, RMIN_REG_4__SCAN_IN, RMIN_REG_3__SCAN_IN,
    RMIN_REG_2__SCAN_IN, RMIN_REG_1__SCAN_IN, RMIN_REG_0__SCAN_IN,
    RLAST_REG_7__SCAN_IN, RLAST_REG_6__SCAN_IN, RLAST_REG_5__SCAN_IN,
    RLAST_REG_4__SCAN_IN, RLAST_REG_3__SCAN_IN, RLAST_REG_2__SCAN_IN,
    RLAST_REG_1__SCAN_IN, RLAST_REG_0__SCAN_IN, REG1_REG_7__SCAN_IN,
    REG1_REG_6__SCAN_IN, REG1_REG_5__SCAN_IN, REG1_REG_4__SCAN_IN,
    REG1_REG_3__SCAN_IN, REG1_REG_2__SCAN_IN, REG1_REG_1__SCAN_IN,
    REG1_REG_0__SCAN_IN, REG2_REG_7__SCAN_IN, REG2_REG_6__SCAN_IN,
    REG2_REG_5__SCAN_IN, REG2_REG_4__SCAN_IN, REG2_REG_3__SCAN_IN,
    REG2_REG_2__SCAN_IN, REG2_REG_1__SCAN_IN, REG2_REG_0__SCAN_IN,
    REG3_REG_7__SCAN_IN, REG3_REG_6__SCAN_IN, REG3_REG_5__SCAN_IN,
    REG3_REG_4__SCAN_IN, REG3_REG_3__SCAN_IN, REG3_REG_2__SCAN_IN,
    REG3_REG_1__SCAN_IN, REG3_REG_0__SCAN_IN, REG4_REG_7__SCAN_IN,
    REG4_REG_6__SCAN_IN, REG4_REG_5__SCAN_IN, REG4_REG_4__SCAN_IN,
    REG4_REG_3__SCAN_IN;
  output DATA_OUT_7_, DATA_OUT_6_, DATA_OUT_5_, DATA_OUT_4_, DATA_OUT_3_,
    DATA_OUT_2_, DATA_OUT_1_, DATA_OUT_0_, RMAX_REG_7__SCAN_OUT,
    RMAX_REG_6__SCAN_OUT, RMAX_REG_5__SCAN_OUT, RMAX_REG_4__SCAN_OUT,
    RMAX_REG_3__SCAN_OUT, RMAX_REG_2__SCAN_OUT, RMAX_REG_1__SCAN_OUT,
    RMAX_REG_0__SCAN_OUT, RMIN_REG_7__SCAN_OUT, RMIN_REG_6__SCAN_OUT,
    RMIN_REG_5__SCAN_OUT, RMIN_REG_4__SCAN_OUT, RMIN_REG_3__SCAN_OUT,
    RMIN_REG_2__SCAN_OUT, RMIN_REG_1__SCAN_OUT, RMIN_REG_0__SCAN_OUT,
    RLAST_REG_7__SCAN_OUT, RLAST_REG_6__SCAN_OUT, RLAST_REG_5__SCAN_OUT,
    RLAST_REG_4__SCAN_OUT, RLAST_REG_3__SCAN_OUT, RLAST_REG_2__SCAN_OUT,
    RLAST_REG_1__SCAN_OUT, RLAST_REG_0__SCAN_OUT, REG1_REG_7__SCAN_OUT,
    REG1_REG_6__SCAN_OUT, REG1_REG_5__SCAN_OUT, REG1_REG_4__SCAN_OUT,
    REG1_REG_3__SCAN_OUT, REG1_REG_2__SCAN_OUT, REG1_REG_1__SCAN_OUT,
    REG1_REG_0__SCAN_OUT, REG2_REG_7__SCAN_OUT, REG2_REG_6__SCAN_OUT,
    REG2_REG_5__SCAN_OUT, REG2_REG_4__SCAN_OUT, REG2_REG_3__SCAN_OUT,
    REG2_REG_2__SCAN_OUT, REG2_REG_1__SCAN_OUT, REG2_REG_0__SCAN_OUT,
    REG3_REG_7__SCAN_OUT, REG3_REG_6__SCAN_OUT, REG3_REG_5__SCAN_OUT,
    REG3_REG_4__SCAN_OUT, REG3_REG_3__SCAN_OUT, REG3_REG_2__SCAN_OUT,
    REG3_REG_1__SCAN_OUT, REG3_REG_0__SCAN_OUT, REG4_REG_7__SCAN_OUT,
    REG4_REG_6__SCAN_OUT, REG4_REG_5__SCAN_OUT, REG4_REG_4__SCAN_OUT,
    REG4_REG_3__SCAN_OUT, REG4_REG_2__SCAN_OUT, REG4_REG_1__SCAN_OUT,
    REG4_REG_0__SCAN_OUT, DATA_OUT_REG_7__SCAN_OUT,
    DATA_OUT_REG_6__SCAN_OUT, DATA_OUT_REG_5__SCAN_OUT,
    DATA_OUT_REG_4__SCAN_OUT, DATA_OUT_REG_3__SCAN_OUT,
    DATA_OUT_REG_2__SCAN_OUT, DATA_OUT_REG_1__SCAN_OUT,
    DATA_OUT_REG_0__SCAN_OUT, STATO_REG_1__SCAN_OUT, STATO_REG_0__SCAN_OUT;
  wire new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n184_, new_n187_, new_n191_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n220_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n233_, new_n235_, new_n237_,
    new_n239_, new_n241_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n250_, new_n252_, new_n254_, new_n256_, new_n258_, new_n260_,
    new_n262_, new_n264_, new_n266_, new_n268_, new_n270_, new_n272_,
    new_n274_, new_n276_, new_n278_, new_n280_, new_n282_, new_n284_,
    new_n286_, new_n288_, new_n290_, new_n292_, new_n294_, new_n296_,
    new_n298_, new_n300_, new_n302_, new_n304_, new_n306_, new_n308_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n379_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n390_,
    new_n391_, new_n392_, new_n393_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n400_, new_n401_, new_n403_,
    new_n404_, new_n405_, new_n406_, new_n407_, new_n408_, new_n409_,
    new_n411_, new_n412_, new_n413_, new_n414_, new_n415_, new_n417_,
    new_n418_, new_n419_, new_n420_, new_n421_, new_n422_, new_n424_,
    new_n425_, new_n426_, new_n427_, new_n428_, new_n430_, new_n431_,
    new_n432_, new_n433_, new_n434_;
  INVX1    g000(.A(DATA_IN_7_), .Y(new_n151_));
  INVX1    g001(.A(RMAX_REG_7__SCAN_IN), .Y(new_n152_));
  INVX1    g002(.A(RMAX_REG_1__SCAN_IN), .Y(new_n153_));
  OR2X1    g003(.A(new_n153_), .B(DATA_IN_1_), .Y(new_n154_));
  INVX1    g004(.A(RMAX_REG_0__SCAN_IN), .Y(new_n155_));
  AND2X1   g005(.A(new_n155_), .B(DATA_IN_0_), .Y(new_n156_));
  INVX1    g006(.A(DATA_IN_2_), .Y(new_n157_));
  INVX1    g007(.A(DATA_IN_1_), .Y(new_n158_));
  OAI22X1  g008(.A0(RMAX_REG_1__SCAN_IN), .A1(new_n158_), .B0(RMAX_REG_2__SCAN_IN), .B1(new_n157_), .Y(new_n159_));
  AOI21X1  g009(.A0(new_n156_), .A1(new_n154_), .B0(new_n159_), .Y(new_n160_));
  INVX1    g010(.A(RMAX_REG_3__SCAN_IN), .Y(new_n161_));
  INVX1    g011(.A(RMAX_REG_2__SCAN_IN), .Y(new_n162_));
  OAI22X1  g012(.A0(new_n162_), .A1(DATA_IN_2_), .B0(new_n161_), .B1(DATA_IN_3_), .Y(new_n163_));
  INVX1    g013(.A(RMAX_REG_4__SCAN_IN), .Y(new_n164_));
  AOI22X1  g014(.A0(new_n161_), .A1(DATA_IN_3_), .B0(new_n164_), .B1(DATA_IN_4_), .Y(new_n165_));
  OAI21X1  g015(.A0(new_n163_), .A1(new_n160_), .B0(new_n165_), .Y(new_n166_));
  INVX1    g016(.A(DATA_IN_5_), .Y(new_n167_));
  INVX1    g017(.A(DATA_IN_4_), .Y(new_n168_));
  AOI22X1  g018(.A0(RMAX_REG_4__SCAN_IN), .A1(new_n168_), .B0(RMAX_REG_5__SCAN_IN), .B1(new_n167_), .Y(new_n169_));
  INVX1    g019(.A(DATA_IN_6_), .Y(new_n170_));
  OAI22X1  g020(.A0(RMAX_REG_5__SCAN_IN), .A1(new_n167_), .B0(RMAX_REG_6__SCAN_IN), .B1(new_n170_), .Y(new_n171_));
  AOI21X1  g021(.A0(new_n169_), .A1(new_n166_), .B0(new_n171_), .Y(new_n172_));
  INVX1    g022(.A(RMAX_REG_6__SCAN_IN), .Y(new_n173_));
  OAI22X1  g023(.A0(new_n173_), .A1(DATA_IN_6_), .B0(RMAX_REG_7__SCAN_IN), .B1(new_n151_), .Y(new_n174_));
  OAI22X1  g024(.A0(new_n174_), .A1(new_n172_), .B0(new_n152_), .B1(DATA_IN_7_), .Y(new_n175_));
  AOI21X1  g025(.A0(new_n175_), .A1(STATO_REG_1__SCAN_IN), .B0(STATO_REG_0__SCAN_IN), .Y(new_n176_));
  INVX1    g026(.A(STATO_REG_0__SCAN_IN), .Y(new_n177_));
  INVX1    g027(.A(STATO_REG_1__SCAN_IN), .Y(new_n178_));
  NOR2X1   g028(.A(new_n174_), .B(new_n172_), .Y(new_n179_));
  AOI21X1  g029(.A0(RMAX_REG_7__SCAN_IN), .A1(new_n151_), .B0(new_n179_), .Y(new_n180_));
  OAI21X1  g030(.A0(new_n180_), .A1(new_n178_), .B0(new_n177_), .Y(new_n181_));
  OAI22X1  g031(.A0(new_n181_), .A1(new_n152_), .B0(new_n176_), .B1(new_n151_), .Y(RMAX_REG_7__SCAN_OUT));
  OAI22X1  g032(.A0(new_n181_), .A1(new_n173_), .B0(new_n176_), .B1(new_n170_), .Y(RMAX_REG_6__SCAN_OUT));
  INVX1    g033(.A(RMAX_REG_5__SCAN_IN), .Y(new_n184_));
  OAI22X1  g034(.A0(new_n181_), .A1(new_n184_), .B0(new_n176_), .B1(new_n167_), .Y(RMAX_REG_5__SCAN_OUT));
  OAI22X1  g035(.A0(new_n181_), .A1(new_n164_), .B0(new_n176_), .B1(new_n168_), .Y(RMAX_REG_4__SCAN_OUT));
  INVX1    g036(.A(DATA_IN_3_), .Y(new_n187_));
  OAI22X1  g037(.A0(new_n181_), .A1(new_n161_), .B0(new_n176_), .B1(new_n187_), .Y(RMAX_REG_3__SCAN_OUT));
  OAI22X1  g038(.A0(new_n181_), .A1(new_n162_), .B0(new_n176_), .B1(new_n157_), .Y(RMAX_REG_2__SCAN_OUT));
  OAI22X1  g039(.A0(new_n181_), .A1(new_n153_), .B0(new_n176_), .B1(new_n158_), .Y(RMAX_REG_1__SCAN_OUT));
  INVX1    g040(.A(DATA_IN_0_), .Y(new_n191_));
  OAI22X1  g041(.A0(new_n181_), .A1(new_n155_), .B0(new_n176_), .B1(new_n191_), .Y(RMAX_REG_0__SCAN_OUT));
  INVX1    g042(.A(RMIN_REG_7__SCAN_IN), .Y(new_n193_));
  NOR2X1   g043(.A(STATO_REG_1__SCAN_IN), .B(STATO_REG_0__SCAN_IN), .Y(STATO_REG_0__SCAN_OUT));
  OR2X1    g044(.A(RMIN_REG_1__SCAN_IN), .B(new_n158_), .Y(new_n195_));
  AND2X1   g045(.A(RMIN_REG_0__SCAN_IN), .B(new_n191_), .Y(new_n196_));
  INVX1    g046(.A(RMIN_REG_2__SCAN_IN), .Y(new_n197_));
  INVX1    g047(.A(RMIN_REG_1__SCAN_IN), .Y(new_n198_));
  OAI22X1  g048(.A0(new_n198_), .A1(DATA_IN_1_), .B0(new_n197_), .B1(DATA_IN_2_), .Y(new_n199_));
  AOI21X1  g049(.A0(new_n196_), .A1(new_n195_), .B0(new_n199_), .Y(new_n200_));
  OAI22X1  g050(.A0(RMIN_REG_2__SCAN_IN), .A1(new_n157_), .B0(RMIN_REG_3__SCAN_IN), .B1(new_n187_), .Y(new_n201_));
  AOI22X1  g051(.A0(RMIN_REG_3__SCAN_IN), .A1(new_n187_), .B0(RMIN_REG_4__SCAN_IN), .B1(new_n168_), .Y(new_n202_));
  OAI21X1  g052(.A0(new_n201_), .A1(new_n200_), .B0(new_n202_), .Y(new_n203_));
  INVX1    g053(.A(RMIN_REG_5__SCAN_IN), .Y(new_n204_));
  INVX1    g054(.A(RMIN_REG_4__SCAN_IN), .Y(new_n205_));
  AOI22X1  g055(.A0(new_n205_), .A1(DATA_IN_4_), .B0(new_n204_), .B1(DATA_IN_5_), .Y(new_n206_));
  INVX1    g056(.A(RMIN_REG_6__SCAN_IN), .Y(new_n207_));
  OAI22X1  g057(.A0(new_n204_), .A1(DATA_IN_5_), .B0(new_n207_), .B1(DATA_IN_6_), .Y(new_n208_));
  AOI21X1  g058(.A0(new_n206_), .A1(new_n203_), .B0(new_n208_), .Y(new_n209_));
  OAI22X1  g059(.A0(RMIN_REG_6__SCAN_IN), .A1(new_n170_), .B0(new_n193_), .B1(DATA_IN_7_), .Y(new_n210_));
  OAI22X1  g060(.A0(new_n210_), .A1(new_n209_), .B0(RMIN_REG_7__SCAN_IN), .B1(new_n151_), .Y(new_n211_));
  AOI21X1  g061(.A0(new_n211_), .A1(new_n180_), .B0(STATO_REG_0__SCAN_IN), .Y(new_n212_));
  NOR2X1   g062(.A(new_n212_), .B(STATO_REG_0__SCAN_OUT), .Y(new_n213_));
  NAND3X1  g063(.A(new_n211_), .B(new_n180_), .C(STATO_REG_1__SCAN_IN), .Y(new_n214_));
  AND2X1   g064(.A(new_n214_), .B(new_n177_), .Y(new_n215_));
  OAI22X1  g065(.A0(new_n215_), .A1(new_n151_), .B0(new_n213_), .B1(new_n193_), .Y(RMIN_REG_7__SCAN_OUT));
  OAI22X1  g066(.A0(new_n215_), .A1(new_n170_), .B0(new_n213_), .B1(new_n207_), .Y(RMIN_REG_6__SCAN_OUT));
  OAI22X1  g067(.A0(new_n215_), .A1(new_n167_), .B0(new_n213_), .B1(new_n204_), .Y(RMIN_REG_5__SCAN_OUT));
  OAI22X1  g068(.A0(new_n215_), .A1(new_n168_), .B0(new_n213_), .B1(new_n205_), .Y(RMIN_REG_4__SCAN_OUT));
  OAI21X1  g069(.A0(new_n212_), .A1(STATO_REG_0__SCAN_OUT), .B0(RMIN_REG_3__SCAN_IN), .Y(new_n220_));
  OAI21X1  g070(.A0(new_n215_), .A1(new_n187_), .B0(new_n220_), .Y(RMIN_REG_3__SCAN_OUT));
  OAI22X1  g071(.A0(new_n215_), .A1(new_n157_), .B0(new_n213_), .B1(new_n197_), .Y(RMIN_REG_2__SCAN_OUT));
  OAI22X1  g072(.A0(new_n215_), .A1(new_n158_), .B0(new_n213_), .B1(new_n198_), .Y(RMIN_REG_1__SCAN_OUT));
  OAI21X1  g073(.A0(new_n212_), .A1(STATO_REG_0__SCAN_OUT), .B0(RMIN_REG_0__SCAN_IN), .Y(new_n224_));
  OAI21X1  g074(.A0(new_n215_), .A1(new_n191_), .B0(new_n224_), .Y(RMIN_REG_0__SCAN_OUT));
  INVX1    g075(.A(RLAST_REG_7__SCAN_IN), .Y(new_n226_));
  INVX1    g076(.A(ENABLE), .Y(new_n227_));
  OAI21X1  g077(.A0(new_n178_), .A1(new_n227_), .B0(new_n177_), .Y(new_n228_));
  OAI21X1  g078(.A0(STATO_REG_0__SCAN_IN), .A1(ENABLE), .B0(STATO_REG_1__SCAN_IN), .Y(new_n229_));
  OAI22X1  g079(.A0(new_n229_), .A1(new_n151_), .B0(new_n228_), .B1(new_n226_), .Y(RLAST_REG_7__SCAN_OUT));
  INVX1    g080(.A(RLAST_REG_6__SCAN_IN), .Y(new_n231_));
  OAI22X1  g081(.A0(new_n229_), .A1(new_n170_), .B0(new_n228_), .B1(new_n231_), .Y(RLAST_REG_6__SCAN_OUT));
  INVX1    g082(.A(RLAST_REG_5__SCAN_IN), .Y(new_n233_));
  OAI22X1  g083(.A0(new_n229_), .A1(new_n167_), .B0(new_n228_), .B1(new_n233_), .Y(RLAST_REG_5__SCAN_OUT));
  INVX1    g084(.A(RLAST_REG_4__SCAN_IN), .Y(new_n235_));
  OAI22X1  g085(.A0(new_n229_), .A1(new_n168_), .B0(new_n228_), .B1(new_n235_), .Y(RLAST_REG_4__SCAN_OUT));
  INVX1    g086(.A(RLAST_REG_3__SCAN_IN), .Y(new_n237_));
  OAI22X1  g087(.A0(new_n229_), .A1(new_n187_), .B0(new_n228_), .B1(new_n237_), .Y(RLAST_REG_3__SCAN_OUT));
  INVX1    g088(.A(RLAST_REG_2__SCAN_IN), .Y(new_n239_));
  OAI22X1  g089(.A0(new_n229_), .A1(new_n157_), .B0(new_n228_), .B1(new_n239_), .Y(RLAST_REG_2__SCAN_OUT));
  INVX1    g090(.A(RLAST_REG_1__SCAN_IN), .Y(new_n241_));
  OAI22X1  g091(.A0(new_n229_), .A1(new_n158_), .B0(new_n228_), .B1(new_n241_), .Y(RLAST_REG_1__SCAN_OUT));
  INVX1    g092(.A(RLAST_REG_0__SCAN_IN), .Y(new_n243_));
  OAI22X1  g093(.A0(new_n229_), .A1(new_n191_), .B0(new_n228_), .B1(new_n243_), .Y(RLAST_REG_0__SCAN_OUT));
  INVX1    g094(.A(REG1_REG_7__SCAN_IN), .Y(new_n245_));
  OR2X1    g095(.A(new_n178_), .B(STATO_REG_0__SCAN_IN), .Y(new_n246_));
  XOR2X1   g096(.A(STATO_REG_1__SCAN_IN), .B(new_n177_), .Y(new_n247_));
  INVX1    g097(.A(new_n247_), .Y(STATO_REG_1__SCAN_OUT));
  OAI22X1  g098(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n245_), .B0(new_n246_), .B1(new_n151_), .Y(REG1_REG_7__SCAN_OUT));
  INVX1    g099(.A(REG1_REG_6__SCAN_IN), .Y(new_n250_));
  OAI22X1  g100(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n250_), .B0(new_n246_), .B1(new_n170_), .Y(REG1_REG_6__SCAN_OUT));
  INVX1    g101(.A(REG1_REG_5__SCAN_IN), .Y(new_n252_));
  OAI22X1  g102(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n252_), .B0(new_n246_), .B1(new_n167_), .Y(REG1_REG_5__SCAN_OUT));
  INVX1    g103(.A(REG1_REG_4__SCAN_IN), .Y(new_n254_));
  OAI22X1  g104(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n254_), .B0(new_n246_), .B1(new_n168_), .Y(REG1_REG_4__SCAN_OUT));
  INVX1    g105(.A(REG1_REG_3__SCAN_IN), .Y(new_n256_));
  OAI22X1  g106(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n256_), .B0(new_n246_), .B1(new_n187_), .Y(REG1_REG_3__SCAN_OUT));
  INVX1    g107(.A(REG1_REG_2__SCAN_IN), .Y(new_n258_));
  OAI22X1  g108(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n258_), .B0(new_n246_), .B1(new_n157_), .Y(REG1_REG_2__SCAN_OUT));
  INVX1    g109(.A(REG1_REG_1__SCAN_IN), .Y(new_n260_));
  OAI22X1  g110(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n260_), .B0(new_n246_), .B1(new_n158_), .Y(REG1_REG_1__SCAN_OUT));
  INVX1    g111(.A(REG1_REG_0__SCAN_IN), .Y(new_n262_));
  OAI22X1  g112(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n262_), .B0(new_n246_), .B1(new_n191_), .Y(REG1_REG_0__SCAN_OUT));
  INVX1    g113(.A(REG2_REG_7__SCAN_IN), .Y(new_n264_));
  OAI22X1  g114(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n264_), .B0(new_n246_), .B1(new_n245_), .Y(REG2_REG_7__SCAN_OUT));
  INVX1    g115(.A(REG2_REG_6__SCAN_IN), .Y(new_n266_));
  OAI22X1  g116(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n266_), .B0(new_n246_), .B1(new_n250_), .Y(REG2_REG_6__SCAN_OUT));
  INVX1    g117(.A(REG2_REG_5__SCAN_IN), .Y(new_n268_));
  OAI22X1  g118(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n268_), .B0(new_n246_), .B1(new_n252_), .Y(REG2_REG_5__SCAN_OUT));
  INVX1    g119(.A(REG2_REG_4__SCAN_IN), .Y(new_n270_));
  OAI22X1  g120(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n270_), .B0(new_n246_), .B1(new_n254_), .Y(REG2_REG_4__SCAN_OUT));
  INVX1    g121(.A(REG2_REG_3__SCAN_IN), .Y(new_n272_));
  OAI22X1  g122(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n272_), .B0(new_n246_), .B1(new_n256_), .Y(REG2_REG_3__SCAN_OUT));
  INVX1    g123(.A(REG2_REG_2__SCAN_IN), .Y(new_n274_));
  OAI22X1  g124(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n274_), .B0(new_n246_), .B1(new_n258_), .Y(REG2_REG_2__SCAN_OUT));
  INVX1    g125(.A(REG2_REG_1__SCAN_IN), .Y(new_n276_));
  OAI22X1  g126(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n276_), .B0(new_n246_), .B1(new_n260_), .Y(REG2_REG_1__SCAN_OUT));
  INVX1    g127(.A(REG2_REG_0__SCAN_IN), .Y(new_n278_));
  OAI22X1  g128(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n278_), .B0(new_n246_), .B1(new_n262_), .Y(REG2_REG_0__SCAN_OUT));
  INVX1    g129(.A(REG3_REG_7__SCAN_IN), .Y(new_n280_));
  OAI22X1  g130(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n280_), .B0(new_n246_), .B1(new_n264_), .Y(REG3_REG_7__SCAN_OUT));
  INVX1    g131(.A(REG3_REG_6__SCAN_IN), .Y(new_n282_));
  OAI22X1  g132(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n282_), .B0(new_n246_), .B1(new_n266_), .Y(REG3_REG_6__SCAN_OUT));
  INVX1    g133(.A(REG3_REG_5__SCAN_IN), .Y(new_n284_));
  OAI22X1  g134(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n284_), .B0(new_n246_), .B1(new_n268_), .Y(REG3_REG_5__SCAN_OUT));
  INVX1    g135(.A(REG3_REG_4__SCAN_IN), .Y(new_n286_));
  OAI22X1  g136(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n286_), .B0(new_n246_), .B1(new_n270_), .Y(REG3_REG_4__SCAN_OUT));
  INVX1    g137(.A(REG3_REG_3__SCAN_IN), .Y(new_n288_));
  OAI22X1  g138(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n288_), .B0(new_n246_), .B1(new_n272_), .Y(REG3_REG_3__SCAN_OUT));
  INVX1    g139(.A(REG3_REG_2__SCAN_IN), .Y(new_n290_));
  OAI22X1  g140(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n290_), .B0(new_n246_), .B1(new_n274_), .Y(REG3_REG_2__SCAN_OUT));
  INVX1    g141(.A(REG3_REG_1__SCAN_IN), .Y(new_n292_));
  OAI22X1  g142(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n292_), .B0(new_n246_), .B1(new_n276_), .Y(REG3_REG_1__SCAN_OUT));
  INVX1    g143(.A(REG3_REG_0__SCAN_IN), .Y(new_n294_));
  OAI22X1  g144(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n294_), .B0(new_n246_), .B1(new_n278_), .Y(REG3_REG_0__SCAN_OUT));
  NAND2X1  g145(.A(new_n247_), .B(REG4_REG_7__SCAN_IN), .Y(new_n296_));
  OAI21X1  g146(.A0(new_n246_), .A1(new_n280_), .B0(new_n296_), .Y(REG4_REG_7__SCAN_OUT));
  NAND2X1  g147(.A(new_n247_), .B(REG4_REG_6__SCAN_IN), .Y(new_n298_));
  OAI21X1  g148(.A0(new_n246_), .A1(new_n282_), .B0(new_n298_), .Y(REG4_REG_6__SCAN_OUT));
  INVX1    g149(.A(REG4_REG_5__SCAN_IN), .Y(new_n300_));
  OAI22X1  g150(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n300_), .B0(new_n246_), .B1(new_n284_), .Y(REG4_REG_5__SCAN_OUT));
  INVX1    g151(.A(REG4_REG_4__SCAN_IN), .Y(new_n302_));
  OAI22X1  g152(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n302_), .B0(new_n246_), .B1(new_n286_), .Y(REG4_REG_4__SCAN_OUT));
  NAND2X1  g153(.A(new_n247_), .B(REG4_REG_3__SCAN_IN), .Y(new_n304_));
  OAI21X1  g154(.A0(new_n246_), .A1(new_n288_), .B0(new_n304_), .Y(REG4_REG_3__SCAN_OUT));
  NAND2X1  g155(.A(new_n247_), .B(REG4_REG_2__SCAN_IN), .Y(new_n306_));
  OAI21X1  g156(.A0(new_n246_), .A1(new_n290_), .B0(new_n306_), .Y(REG4_REG_2__SCAN_OUT));
  INVX1    g157(.A(REG4_REG_1__SCAN_IN), .Y(new_n308_));
  OAI22X1  g158(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n308_), .B0(new_n246_), .B1(new_n292_), .Y(REG4_REG_1__SCAN_OUT));
  INVX1    g159(.A(REG4_REG_0__SCAN_IN), .Y(new_n310_));
  OAI22X1  g160(.A0(STATO_REG_1__SCAN_OUT), .A1(new_n310_), .B0(new_n246_), .B1(new_n294_), .Y(REG4_REG_0__SCAN_OUT));
  NAND3X1  g161(.A(REG4_REG_0__SCAN_IN), .B(DATA_IN_0_), .C(DATA_IN_1_), .Y(new_n312_));
  AOI21X1  g162(.A0(REG4_REG_0__SCAN_IN), .A1(DATA_IN_0_), .B0(DATA_IN_1_), .Y(new_n313_));
  OAI21X1  g163(.A0(new_n313_), .A1(new_n308_), .B0(new_n312_), .Y(new_n314_));
  XOR2X1   g164(.A(REG4_REG_2__SCAN_IN), .B(DATA_IN_2_), .Y(new_n315_));
  XOR2X1   g165(.A(new_n315_), .B(new_n314_), .Y(new_n316_));
  NAND2X1  g166(.A(REG4_REG_0__SCAN_IN), .B(DATA_IN_0_), .Y(new_n317_));
  XOR2X1   g167(.A(new_n317_), .B(new_n308_), .Y(new_n318_));
  AND2X1   g168(.A(new_n318_), .B(new_n158_), .Y(new_n319_));
  NAND3X1  g169(.A(new_n317_), .B(new_n308_), .C(DATA_IN_1_), .Y(new_n320_));
  OAI21X1  g170(.A0(new_n312_), .A1(new_n308_), .B0(new_n320_), .Y(new_n321_));
  XOR2X1   g171(.A(REG4_REG_0__SCAN_IN), .B(DATA_IN_0_), .Y(new_n322_));
  NOR4X1   g172(.A(new_n322_), .B(new_n321_), .C(new_n319_), .D(new_n316_), .Y(new_n323_));
  AND2X1   g173(.A(REG4_REG_2__SCAN_IN), .B(DATA_IN_2_), .Y(new_n324_));
  OR2X1    g174(.A(REG4_REG_2__SCAN_IN), .B(DATA_IN_2_), .Y(new_n325_));
  AOI21X1  g175(.A0(new_n325_), .A1(new_n314_), .B0(new_n324_), .Y(new_n326_));
  XOR2X1   g176(.A(REG4_REG_3__SCAN_IN), .B(DATA_IN_3_), .Y(new_n327_));
  XOR2X1   g177(.A(new_n327_), .B(new_n326_), .Y(new_n328_));
  AND2X1   g178(.A(new_n328_), .B(new_n323_), .Y(new_n329_));
  NAND2X1  g179(.A(REG4_REG_3__SCAN_IN), .B(DATA_IN_3_), .Y(new_n330_));
  NOR2X1   g180(.A(REG4_REG_3__SCAN_IN), .B(DATA_IN_3_), .Y(new_n331_));
  OAI21X1  g181(.A0(new_n331_), .A1(new_n326_), .B0(new_n330_), .Y(new_n332_));
  XOR2X1   g182(.A(REG4_REG_4__SCAN_IN), .B(new_n168_), .Y(new_n333_));
  XOR2X1   g183(.A(new_n333_), .B(new_n332_), .Y(new_n334_));
  AND2X1   g184(.A(new_n334_), .B(new_n329_), .Y(new_n335_));
  XOR2X1   g185(.A(REG4_REG_5__SCAN_IN), .B(DATA_IN_5_), .Y(new_n336_));
  AND2X1   g186(.A(REG4_REG_4__SCAN_IN), .B(DATA_IN_4_), .Y(new_n337_));
  OR2X1    g187(.A(REG4_REG_4__SCAN_IN), .B(DATA_IN_4_), .Y(new_n338_));
  AOI21X1  g188(.A0(new_n338_), .A1(new_n332_), .B0(new_n337_), .Y(new_n339_));
  XOR2X1   g189(.A(new_n339_), .B(new_n336_), .Y(new_n340_));
  NAND2X1  g190(.A(REG4_REG_5__SCAN_IN), .B(DATA_IN_5_), .Y(new_n341_));
  AND2X1   g191(.A(new_n341_), .B(new_n339_), .Y(new_n342_));
  XOR2X1   g192(.A(REG4_REG_6__SCAN_IN), .B(DATA_IN_6_), .Y(new_n343_));
  OAI21X1  g193(.A0(REG4_REG_5__SCAN_IN), .A1(DATA_IN_5_), .B0(new_n343_), .Y(new_n344_));
  NOR2X1   g194(.A(REG4_REG_5__SCAN_IN), .B(DATA_IN_5_), .Y(new_n345_));
  AOI21X1  g195(.A0(REG4_REG_5__SCAN_IN), .A1(DATA_IN_5_), .B0(new_n343_), .Y(new_n346_));
  OAI21X1  g196(.A0(new_n345_), .A1(new_n339_), .B0(new_n346_), .Y(new_n347_));
  OAI21X1  g197(.A0(new_n344_), .A1(new_n342_), .B0(new_n347_), .Y(new_n348_));
  OR4X1    g198(.A(new_n322_), .B(new_n321_), .C(new_n319_), .D(new_n316_), .Y(new_n349_));
  XOR2X1   g199(.A(new_n328_), .B(new_n349_), .Y(new_n350_));
  NOR3X1   g200(.A(new_n322_), .B(new_n321_), .C(new_n319_), .Y(new_n351_));
  XOR2X1   g201(.A(new_n351_), .B(new_n316_), .Y(new_n352_));
  NOR2X1   g202(.A(new_n321_), .B(new_n319_), .Y(new_n353_));
  XOR2X1   g203(.A(new_n322_), .B(new_n353_), .Y(new_n354_));
  NAND3X1  g204(.A(new_n354_), .B(new_n352_), .C(new_n350_), .Y(new_n355_));
  XOR2X1   g205(.A(new_n334_), .B(new_n329_), .Y(new_n356_));
  OR2X1    g206(.A(new_n356_), .B(new_n355_), .Y(new_n357_));
  NAND4X1  g207(.A(new_n357_), .B(new_n348_), .C(new_n340_), .D(new_n335_), .Y(new_n358_));
  AOI22X1  g208(.A0(REG4_REG_1__SCAN_IN), .A1(DATA_IN_1_), .B0(REG4_REG_0__SCAN_IN), .B1(DATA_IN_0_), .Y(new_n359_));
  OAI22X1  g209(.A0(REG4_REG_2__SCAN_IN), .A1(DATA_IN_2_), .B0(REG4_REG_1__SCAN_IN), .B1(DATA_IN_1_), .Y(new_n360_));
  AOI22X1  g210(.A0(REG4_REG_3__SCAN_IN), .A1(DATA_IN_3_), .B0(REG4_REG_2__SCAN_IN), .B1(DATA_IN_2_), .Y(new_n361_));
  OAI21X1  g211(.A0(new_n360_), .A1(new_n359_), .B0(new_n361_), .Y(new_n362_));
  AOI21X1  g212(.A0(new_n302_), .A1(new_n168_), .B0(new_n331_), .Y(new_n363_));
  AOI21X1  g213(.A0(new_n363_), .A1(new_n362_), .B0(new_n337_), .Y(new_n364_));
  OAI21X1  g214(.A0(new_n364_), .A1(new_n345_), .B0(new_n341_), .Y(new_n365_));
  NOR2X1   g215(.A(new_n365_), .B(DATA_IN_6_), .Y(new_n366_));
  AOI21X1  g216(.A0(new_n365_), .A1(DATA_IN_6_), .B0(REG4_REG_6__SCAN_IN), .Y(new_n367_));
  OAI22X1  g217(.A0(new_n367_), .A1(new_n366_), .B0(REG4_REG_7__SCAN_IN), .B1(DATA_IN_7_), .Y(new_n368_));
  NAND2X1  g218(.A(REG4_REG_7__SCAN_IN), .B(DATA_IN_7_), .Y(new_n369_));
  NAND2X1  g219(.A(new_n369_), .B(new_n368_), .Y(new_n370_));
  NOR4X1   g220(.A(new_n178_), .B(STATO_REG_0__SCAN_IN), .C(new_n227_), .D(AVERAGE), .Y(new_n371_));
  NAND2X1  g221(.A(new_n371_), .B(new_n370_), .Y(new_n372_));
  OR4X1    g222(.A(new_n226_), .B(new_n178_), .C(STATO_REG_0__SCAN_IN), .D(ENABLE), .Y(new_n373_));
  INVX1    g223(.A(AVERAGE), .Y(new_n374_));
  NOR4X1   g224(.A(new_n178_), .B(STATO_REG_0__SCAN_IN), .C(new_n227_), .D(new_n374_), .Y(new_n375_));
  AOI22X1  g225(.A0(new_n375_), .A1(REG4_REG_7__SCAN_IN), .B0(new_n247_), .B1(DATA_OUT_REG_7__SCAN_IN), .Y(new_n376_));
  AND2X1   g226(.A(new_n376_), .B(new_n373_), .Y(new_n377_));
  OAI21X1  g227(.A0(new_n372_), .A1(new_n358_), .B0(new_n377_), .Y(DATA_OUT_REG_7__SCAN_OUT));
  NAND2X1  g228(.A(new_n334_), .B(new_n329_), .Y(new_n379_));
  XOR2X1   g229(.A(REG4_REG_5__SCAN_IN), .B(new_n167_), .Y(new_n380_));
  XOR2X1   g230(.A(new_n339_), .B(new_n380_), .Y(new_n381_));
  NOR2X1   g231(.A(new_n381_), .B(new_n379_), .Y(new_n382_));
  XOR2X1   g232(.A(new_n381_), .B(new_n379_), .Y(new_n383_));
  OR4X1    g233(.A(new_n357_), .B(new_n383_), .C(new_n348_), .D(new_n382_), .Y(new_n384_));
  AOI21X1  g234(.A0(new_n384_), .A1(new_n358_), .B0(new_n372_), .Y(new_n385_));
  OR4X1    g235(.A(new_n231_), .B(new_n178_), .C(STATO_REG_0__SCAN_IN), .D(ENABLE), .Y(new_n386_));
  AOI22X1  g236(.A0(new_n375_), .A1(REG4_REG_6__SCAN_IN), .B0(new_n247_), .B1(DATA_OUT_REG_6__SCAN_IN), .Y(new_n387_));
  NAND2X1  g237(.A(new_n387_), .B(new_n386_), .Y(new_n388_));
  OR2X1    g238(.A(new_n388_), .B(new_n385_), .Y(DATA_OUT_REG_6__SCAN_OUT));
  OR2X1    g239(.A(new_n357_), .B(new_n383_), .Y(new_n390_));
  XOR2X1   g240(.A(new_n348_), .B(new_n382_), .Y(new_n391_));
  AND2X1   g241(.A(new_n391_), .B(new_n390_), .Y(new_n392_));
  AND2X1   g242(.A(new_n371_), .B(new_n370_), .Y(new_n393_));
  OAI21X1  g243(.A0(new_n391_), .A1(new_n390_), .B0(new_n393_), .Y(new_n394_));
  NAND3X1  g244(.A(new_n371_), .B(new_n369_), .C(new_n368_), .Y(new_n395_));
  NOR2X1   g245(.A(new_n395_), .B(new_n348_), .Y(new_n396_));
  NOR4X1   g246(.A(new_n233_), .B(new_n178_), .C(STATO_REG_0__SCAN_IN), .D(ENABLE), .Y(new_n397_));
  INVX1    g247(.A(new_n375_), .Y(new_n398_));
  NAND2X1  g248(.A(new_n247_), .B(DATA_OUT_REG_5__SCAN_IN), .Y(new_n399_));
  OAI21X1  g249(.A0(new_n398_), .A1(new_n300_), .B0(new_n399_), .Y(new_n400_));
  NOR3X1   g250(.A(new_n400_), .B(new_n397_), .C(new_n396_), .Y(new_n401_));
  OAI21X1  g251(.A0(new_n394_), .A1(new_n392_), .B0(new_n401_), .Y(DATA_OUT_REG_5__SCAN_OUT));
  AND2X1   g252(.A(new_n357_), .B(new_n383_), .Y(new_n403_));
  NAND2X1  g253(.A(new_n393_), .B(new_n390_), .Y(new_n404_));
  NAND4X1  g254(.A(new_n371_), .B(new_n369_), .C(new_n368_), .D(new_n381_), .Y(new_n405_));
  OR4X1    g255(.A(new_n235_), .B(new_n178_), .C(STATO_REG_0__SCAN_IN), .D(ENABLE), .Y(new_n406_));
  AOI22X1  g256(.A0(new_n375_), .A1(REG4_REG_4__SCAN_IN), .B0(new_n247_), .B1(DATA_OUT_REG_4__SCAN_IN), .Y(new_n407_));
  AND2X1   g257(.A(new_n407_), .B(new_n406_), .Y(new_n408_));
  AND2X1   g258(.A(new_n408_), .B(new_n405_), .Y(new_n409_));
  OAI21X1  g259(.A0(new_n404_), .A1(new_n403_), .B0(new_n409_), .Y(DATA_OUT_REG_4__SCAN_OUT));
  OR2X1    g260(.A(new_n395_), .B(new_n334_), .Y(new_n411_));
  XOR2X1   g261(.A(new_n356_), .B(new_n355_), .Y(new_n412_));
  NAND3X1  g262(.A(new_n412_), .B(new_n371_), .C(new_n370_), .Y(new_n413_));
  OR4X1    g263(.A(new_n237_), .B(new_n178_), .C(STATO_REG_0__SCAN_IN), .D(ENABLE), .Y(new_n414_));
  AOI22X1  g264(.A0(new_n375_), .A1(REG4_REG_3__SCAN_IN), .B0(new_n247_), .B1(DATA_OUT_REG_3__SCAN_IN), .Y(new_n415_));
  NAND4X1  g265(.A(new_n415_), .B(new_n414_), .C(new_n413_), .D(new_n411_), .Y(DATA_OUT_REG_3__SCAN_OUT));
  OR2X1    g266(.A(new_n395_), .B(new_n328_), .Y(new_n417_));
  AND2X1   g267(.A(new_n354_), .B(new_n352_), .Y(new_n418_));
  XOR2X1   g268(.A(new_n418_), .B(new_n350_), .Y(new_n419_));
  NAND3X1  g269(.A(new_n419_), .B(new_n371_), .C(new_n370_), .Y(new_n420_));
  OR4X1    g270(.A(new_n239_), .B(new_n178_), .C(STATO_REG_0__SCAN_IN), .D(ENABLE), .Y(new_n421_));
  AOI22X1  g271(.A0(new_n375_), .A1(REG4_REG_2__SCAN_IN), .B0(new_n247_), .B1(DATA_OUT_REG_2__SCAN_IN), .Y(new_n422_));
  NAND4X1  g272(.A(new_n422_), .B(new_n421_), .C(new_n420_), .D(new_n417_), .Y(DATA_OUT_REG_2__SCAN_OUT));
  NAND4X1  g273(.A(new_n371_), .B(new_n369_), .C(new_n368_), .D(new_n316_), .Y(new_n424_));
  XOR2X1   g274(.A(new_n354_), .B(new_n352_), .Y(new_n425_));
  NAND3X1  g275(.A(new_n425_), .B(new_n371_), .C(new_n370_), .Y(new_n426_));
  OR4X1    g276(.A(new_n241_), .B(new_n178_), .C(STATO_REG_0__SCAN_IN), .D(ENABLE), .Y(new_n427_));
  AOI22X1  g277(.A0(new_n375_), .A1(REG4_REG_1__SCAN_IN), .B0(new_n247_), .B1(DATA_OUT_REG_1__SCAN_IN), .Y(new_n428_));
  NAND4X1  g278(.A(new_n428_), .B(new_n427_), .C(new_n426_), .D(new_n424_), .Y(DATA_OUT_REG_1__SCAN_OUT));
  NOR2X1   g279(.A(new_n395_), .B(new_n353_), .Y(new_n430_));
  NOR2X1   g280(.A(new_n372_), .B(new_n354_), .Y(new_n431_));
  NOR4X1   g281(.A(new_n243_), .B(new_n178_), .C(STATO_REG_0__SCAN_IN), .D(ENABLE), .Y(new_n432_));
  NAND2X1  g282(.A(new_n247_), .B(DATA_OUT_REG_0__SCAN_IN), .Y(new_n433_));
  OAI21X1  g283(.A0(new_n398_), .A1(new_n310_), .B0(new_n433_), .Y(new_n434_));
  OR4X1    g284(.A(new_n434_), .B(new_n432_), .C(new_n431_), .D(new_n430_), .Y(DATA_OUT_REG_0__SCAN_OUT));
  BUFX1    g285(.A(DATA_OUT_REG_7__SCAN_IN), .Y(DATA_OUT_7_));
  BUFX1    g286(.A(DATA_OUT_REG_6__SCAN_IN), .Y(DATA_OUT_6_));
  BUFX1    g287(.A(DATA_OUT_REG_5__SCAN_IN), .Y(DATA_OUT_5_));
  BUFX1    g288(.A(DATA_OUT_REG_4__SCAN_IN), .Y(DATA_OUT_4_));
  BUFX1    g289(.A(DATA_OUT_REG_3__SCAN_IN), .Y(DATA_OUT_3_));
  BUFX1    g290(.A(DATA_OUT_REG_2__SCAN_IN), .Y(DATA_OUT_2_));
  BUFX1    g291(.A(DATA_OUT_REG_1__SCAN_IN), .Y(DATA_OUT_1_));
  BUFX1    g292(.A(DATA_OUT_REG_0__SCAN_IN), .Y(DATA_OUT_0_));
endmodule


