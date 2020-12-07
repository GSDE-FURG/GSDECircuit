// Benchmark "b11_C.blif" written by ABC on Mon Sep 21 03:04:14 2020

module \b11_C.blif  ( 
    X_IN_4_, X_IN_3_, X_IN_2_, X_IN_1_, X_IN_0_, STBI,
    STATO_REG_0__SCAN_IN, STATO_REG_1__SCAN_IN, STATO_REG_2__SCAN_IN,
    STATO_REG_3__SCAN_IN, X_OUT_REG_0__SCAN_IN, X_OUT_REG_1__SCAN_IN,
    X_OUT_REG_2__SCAN_IN, X_OUT_REG_3__SCAN_IN, X_OUT_REG_4__SCAN_IN,
    X_OUT_REG_5__SCAN_IN, CONT1_REG_0__SCAN_IN, CONT1_REG_1__SCAN_IN,
    R_IN_REG_5__SCAN_IN, R_IN_REG_4__SCAN_IN, R_IN_REG_3__SCAN_IN,
    R_IN_REG_2__SCAN_IN, R_IN_REG_1__SCAN_IN, R_IN_REG_0__SCAN_IN,
    CONT_REG_5__SCAN_IN, CONT_REG_4__SCAN_IN, CONT_REG_3__SCAN_IN,
    CONT_REG_2__SCAN_IN, CONT_REG_1__SCAN_IN, CONT_REG_0__SCAN_IN,
    CONT1_REG_8__SCAN_IN, CONT1_REG_7__SCAN_IN, CONT1_REG_6__SCAN_IN,
    CONT1_REG_5__SCAN_IN, CONT1_REG_4__SCAN_IN, CONT1_REG_3__SCAN_IN,
    CONT1_REG_2__SCAN_IN,
    X_OUT_5_, X_OUT_4_, X_OUT_3_, X_OUT_2_, X_OUT_1_, X_OUT_0_,
    R_IN_REG_5__SCAN_OUT, R_IN_REG_4__SCAN_OUT, R_IN_REG_3__SCAN_OUT,
    R_IN_REG_2__SCAN_OUT, R_IN_REG_1__SCAN_OUT, R_IN_REG_0__SCAN_OUT,
    CONT_REG_5__SCAN_OUT, CONT_REG_4__SCAN_OUT, CONT_REG_3__SCAN_OUT,
    CONT_REG_2__SCAN_OUT, CONT_REG_1__SCAN_OUT, CONT_REG_0__SCAN_OUT,
    CONT1_REG_8__SCAN_OUT, CONT1_REG_7__SCAN_OUT, CONT1_REG_6__SCAN_OUT,
    CONT1_REG_5__SCAN_OUT, CONT1_REG_4__SCAN_OUT, CONT1_REG_3__SCAN_OUT,
    CONT1_REG_2__SCAN_OUT, CONT1_REG_1__SCAN_OUT, CONT1_REG_0__SCAN_OUT,
    X_OUT_REG_5__SCAN_OUT, X_OUT_REG_4__SCAN_OUT, X_OUT_REG_3__SCAN_OUT,
    X_OUT_REG_2__SCAN_OUT, X_OUT_REG_1__SCAN_OUT, X_OUT_REG_0__SCAN_OUT,
    STATO_REG_3__SCAN_OUT, STATO_REG_2__SCAN_OUT, STATO_REG_1__SCAN_OUT,
    STATO_REG_0__SCAN_OUT  );
  input  X_IN_4_, X_IN_3_, X_IN_2_, X_IN_1_, X_IN_0_, STBI,
    STATO_REG_0__SCAN_IN, STATO_REG_1__SCAN_IN, STATO_REG_2__SCAN_IN,
    STATO_REG_3__SCAN_IN, X_OUT_REG_0__SCAN_IN, X_OUT_REG_1__SCAN_IN,
    X_OUT_REG_2__SCAN_IN, X_OUT_REG_3__SCAN_IN, X_OUT_REG_4__SCAN_IN,
    X_OUT_REG_5__SCAN_IN, CONT1_REG_0__SCAN_IN, CONT1_REG_1__SCAN_IN,
    R_IN_REG_5__SCAN_IN, R_IN_REG_4__SCAN_IN, R_IN_REG_3__SCAN_IN,
    R_IN_REG_2__SCAN_IN, R_IN_REG_1__SCAN_IN, R_IN_REG_0__SCAN_IN,
    CONT_REG_5__SCAN_IN, CONT_REG_4__SCAN_IN, CONT_REG_3__SCAN_IN,
    CONT_REG_2__SCAN_IN, CONT_REG_1__SCAN_IN, CONT_REG_0__SCAN_IN,
    CONT1_REG_8__SCAN_IN, CONT1_REG_7__SCAN_IN, CONT1_REG_6__SCAN_IN,
    CONT1_REG_5__SCAN_IN, CONT1_REG_4__SCAN_IN, CONT1_REG_3__SCAN_IN,
    CONT1_REG_2__SCAN_IN;
  output X_OUT_5_, X_OUT_4_, X_OUT_3_, X_OUT_2_, X_OUT_1_, X_OUT_0_,
    R_IN_REG_5__SCAN_OUT, R_IN_REG_4__SCAN_OUT, R_IN_REG_3__SCAN_OUT,
    R_IN_REG_2__SCAN_OUT, R_IN_REG_1__SCAN_OUT, R_IN_REG_0__SCAN_OUT,
    CONT_REG_5__SCAN_OUT, CONT_REG_4__SCAN_OUT, CONT_REG_3__SCAN_OUT,
    CONT_REG_2__SCAN_OUT, CONT_REG_1__SCAN_OUT, CONT_REG_0__SCAN_OUT,
    CONT1_REG_8__SCAN_OUT, CONT1_REG_7__SCAN_OUT, CONT1_REG_6__SCAN_OUT,
    CONT1_REG_5__SCAN_OUT, CONT1_REG_4__SCAN_OUT, CONT1_REG_3__SCAN_OUT,
    CONT1_REG_2__SCAN_OUT, CONT1_REG_1__SCAN_OUT, CONT1_REG_0__SCAN_OUT,
    X_OUT_REG_5__SCAN_OUT, X_OUT_REG_4__SCAN_OUT, X_OUT_REG_3__SCAN_OUT,
    X_OUT_REG_2__SCAN_OUT, X_OUT_REG_1__SCAN_OUT, X_OUT_REG_0__SCAN_OUT,
    STATO_REG_3__SCAN_OUT, STATO_REG_2__SCAN_OUT, STATO_REG_1__SCAN_OUT,
    STATO_REG_0__SCAN_OUT;
  wire new_n75_, new_n76_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_, new_n387_, new_n388_, new_n389_, new_n391_, new_n392_,
    new_n393_, new_n394_, new_n396_, new_n397_, new_n399_, new_n401_,
    new_n402_, new_n404_, new_n405_, new_n407_, new_n408_, new_n409_,
    new_n411_, new_n413_, new_n415_, new_n416_, new_n417_, new_n418_,
    new_n419_, new_n420_, new_n421_, new_n423_, new_n424_, new_n425_;
  INVX1    g000(.A(R_IN_REG_5__SCAN_IN), .Y(new_n75_));
  NOR3X1   g001(.A(STATO_REG_3__SCAN_IN), .B(STATO_REG_2__SCAN_IN), .C(STATO_REG_1__SCAN_IN), .Y(new_n76_));
  NOR2X1   g002(.A(new_n76_), .B(new_n75_), .Y(R_IN_REG_5__SCAN_OUT));
  MX2X1    g003(.A(R_IN_REG_4__SCAN_IN), .B(X_IN_4_), .S0(new_n76_), .Y(R_IN_REG_4__SCAN_OUT));
  MX2X1    g004(.A(R_IN_REG_3__SCAN_IN), .B(X_IN_3_), .S0(new_n76_), .Y(R_IN_REG_3__SCAN_OUT));
  MX2X1    g005(.A(R_IN_REG_2__SCAN_IN), .B(X_IN_2_), .S0(new_n76_), .Y(R_IN_REG_2__SCAN_OUT));
  MX2X1    g006(.A(R_IN_REG_1__SCAN_IN), .B(X_IN_1_), .S0(new_n76_), .Y(R_IN_REG_1__SCAN_OUT));
  MX2X1    g007(.A(R_IN_REG_0__SCAN_IN), .B(X_IN_0_), .S0(new_n76_), .Y(R_IN_REG_0__SCAN_OUT));
  INVX1    g008(.A(CONT_REG_5__SCAN_IN), .Y(new_n83_));
  INVX1    g009(.A(STATO_REG_3__SCAN_IN), .Y(new_n84_));
  INVX1    g010(.A(STATO_REG_1__SCAN_IN), .Y(new_n85_));
  NOR3X1   g011(.A(STATO_REG_2__SCAN_IN), .B(new_n85_), .C(STATO_REG_0__SCAN_IN), .Y(new_n86_));
  INVX1    g012(.A(R_IN_REG_3__SCAN_IN), .Y(new_n87_));
  MX2X1    g013(.A(new_n87_), .B(R_IN_REG_4__SCAN_IN), .S0(new_n75_), .Y(new_n88_));
  INVX1    g014(.A(R_IN_REG_4__SCAN_IN), .Y(new_n89_));
  MX2X1    g015(.A(R_IN_REG_2__SCAN_IN), .B(new_n89_), .S0(R_IN_REG_0__SCAN_IN), .Y(new_n90_));
  INVX1    g016(.A(R_IN_REG_2__SCAN_IN), .Y(new_n91_));
  INVX1    g017(.A(R_IN_REG_1__SCAN_IN), .Y(new_n92_));
  MX2X1    g018(.A(new_n91_), .B(R_IN_REG_3__SCAN_IN), .S0(new_n92_), .Y(new_n93_));
  NOR3X1   g019(.A(new_n93_), .B(new_n90_), .C(new_n88_), .Y(new_n94_));
  NOR3X1   g020(.A(STATO_REG_2__SCAN_IN), .B(STATO_REG_1__SCAN_IN), .C(STATO_REG_0__SCAN_IN), .Y(new_n95_));
  AOI22X1  g021(.A0(new_n95_), .A1(new_n84_), .B0(new_n94_), .B1(new_n86_), .Y(new_n96_));
  INVX1    g022(.A(new_n96_), .Y(new_n97_));
  INVX1    g023(.A(CONT_REG_4__SCAN_IN), .Y(new_n98_));
  NAND4X1  g024(.A(CONT_REG_0__SCAN_IN), .B(CONT_REG_1__SCAN_IN), .C(CONT_REG_2__SCAN_IN), .D(CONT_REG_3__SCAN_IN), .Y(new_n99_));
  NOR2X1   g025(.A(new_n99_), .B(new_n98_), .Y(new_n100_));
  XOR2X1   g026(.A(new_n100_), .B(new_n83_), .Y(new_n101_));
  INVX1    g027(.A(new_n94_), .Y(new_n102_));
  OR4X1    g028(.A(new_n93_), .B(new_n90_), .C(new_n88_), .D(new_n83_), .Y(new_n103_));
  AOI21X1  g029(.A0(new_n102_), .A1(R_IN_REG_5__SCAN_IN), .B0(new_n103_), .Y(new_n104_));
  NOR2X1   g030(.A(new_n94_), .B(new_n92_), .Y(new_n105_));
  NOR4X1   g031(.A(new_n93_), .B(new_n90_), .C(new_n88_), .D(CONT_REG_1__SCAN_IN), .Y(new_n106_));
  INVX1    g032(.A(CONT_REG_0__SCAN_IN), .Y(new_n107_));
  MX2X1    g033(.A(R_IN_REG_0__SCAN_IN), .B(new_n107_), .S0(new_n94_), .Y(new_n108_));
  OAI21X1  g034(.A0(new_n106_), .A1(new_n105_), .B0(new_n108_), .Y(new_n109_));
  INVX1    g035(.A(CONT_REG_2__SCAN_IN), .Y(new_n110_));
  OR4X1    g036(.A(new_n93_), .B(new_n90_), .C(new_n88_), .D(new_n110_), .Y(new_n111_));
  NOR2X1   g037(.A(new_n94_), .B(new_n91_), .Y(new_n112_));
  AOI22X1  g038(.A0(new_n112_), .A1(new_n111_), .B0(new_n106_), .B1(new_n105_), .Y(new_n113_));
  OR2X1    g039(.A(new_n94_), .B(R_IN_REG_3__SCAN_IN), .Y(new_n114_));
  NOR4X1   g040(.A(new_n93_), .B(new_n90_), .C(new_n88_), .D(CONT_REG_3__SCAN_IN), .Y(new_n115_));
  OAI22X1  g041(.A0(new_n115_), .A1(new_n114_), .B0(new_n112_), .B1(new_n111_), .Y(new_n116_));
  AOI21X1  g042(.A0(new_n113_), .A1(new_n109_), .B0(new_n116_), .Y(new_n117_));
  OAI21X1  g043(.A0(new_n94_), .A1(R_IN_REG_3__SCAN_IN), .B0(new_n115_), .Y(new_n118_));
  OR2X1    g044(.A(new_n93_), .B(new_n90_), .Y(new_n119_));
  NOR2X1   g045(.A(new_n94_), .B(R_IN_REG_4__SCAN_IN), .Y(new_n120_));
  OR4X1    g046(.A(new_n120_), .B(new_n119_), .C(new_n88_), .D(CONT_REG_4__SCAN_IN), .Y(new_n121_));
  NAND2X1  g047(.A(new_n121_), .B(new_n118_), .Y(new_n122_));
  OAI21X1  g048(.A0(new_n102_), .A1(CONT_REG_4__SCAN_IN), .B0(new_n120_), .Y(new_n123_));
  OAI21X1  g049(.A0(new_n122_), .A1(new_n117_), .B0(new_n123_), .Y(new_n124_));
  NAND3X1  g050(.A(new_n103_), .B(new_n102_), .C(R_IN_REG_5__SCAN_IN), .Y(new_n125_));
  AOI21X1  g051(.A0(new_n125_), .A1(new_n124_), .B0(new_n104_), .Y(new_n126_));
  NOR2X1   g052(.A(new_n96_), .B(new_n85_), .Y(new_n127_));
  AND2X1   g053(.A(new_n127_), .B(new_n126_), .Y(new_n128_));
  INVX1    g054(.A(new_n128_), .Y(new_n129_));
  OAI22X1  g055(.A0(new_n129_), .A1(new_n101_), .B0(new_n97_), .B1(new_n83_), .Y(CONT_REG_5__SCAN_OUT));
  XOR2X1   g056(.A(new_n99_), .B(CONT_REG_4__SCAN_IN), .Y(new_n131_));
  OAI22X1  g057(.A0(new_n131_), .A1(new_n129_), .B0(new_n97_), .B1(new_n98_), .Y(CONT_REG_4__SCAN_OUT));
  INVX1    g058(.A(CONT_REG_3__SCAN_IN), .Y(new_n133_));
  NAND3X1  g059(.A(CONT_REG_0__SCAN_IN), .B(CONT_REG_1__SCAN_IN), .C(CONT_REG_2__SCAN_IN), .Y(new_n134_));
  XOR2X1   g060(.A(new_n134_), .B(CONT_REG_3__SCAN_IN), .Y(new_n135_));
  OAI22X1  g061(.A0(new_n135_), .A1(new_n129_), .B0(new_n97_), .B1(new_n133_), .Y(CONT_REG_3__SCAN_OUT));
  AND2X1   g062(.A(CONT_REG_0__SCAN_IN), .B(CONT_REG_1__SCAN_IN), .Y(new_n137_));
  XOR2X1   g063(.A(new_n137_), .B(new_n110_), .Y(new_n138_));
  OAI22X1  g064(.A0(new_n138_), .A1(new_n129_), .B0(new_n97_), .B1(new_n110_), .Y(CONT_REG_2__SCAN_OUT));
  INVX1    g065(.A(CONT_REG_1__SCAN_IN), .Y(new_n140_));
  XOR2X1   g066(.A(CONT_REG_0__SCAN_IN), .B(new_n140_), .Y(new_n141_));
  OAI22X1  g067(.A0(new_n141_), .A1(new_n129_), .B0(new_n97_), .B1(new_n140_), .Y(CONT_REG_1__SCAN_OUT));
  MX2X1    g068(.A(new_n128_), .B(new_n96_), .S0(CONT_REG_0__SCAN_IN), .Y(CONT_REG_0__SCAN_OUT));
  XOR2X1   g069(.A(CONT1_REG_8__SCAN_IN), .B(R_IN_REG_3__SCAN_IN), .Y(new_n144_));
  INVX1    g070(.A(CONT1_REG_7__SCAN_IN), .Y(new_n145_));
  OR2X1    g071(.A(R_IN_REG_2__SCAN_IN), .B(R_IN_REG_3__SCAN_IN), .Y(new_n146_));
  XOR2X1   g072(.A(R_IN_REG_2__SCAN_IN), .B(R_IN_REG_3__SCAN_IN), .Y(new_n147_));
  XOR2X1   g073(.A(new_n147_), .B(R_IN_REG_3__SCAN_IN), .Y(new_n148_));
  AND2X1   g074(.A(new_n148_), .B(CONT1_REG_4__SCAN_IN), .Y(new_n149_));
  INVX1    g075(.A(CONT1_REG_4__SCAN_IN), .Y(new_n150_));
  XOR2X1   g076(.A(new_n147_), .B(new_n87_), .Y(new_n151_));
  INVX1    g077(.A(CONT1_REG_3__SCAN_IN), .Y(new_n152_));
  XOR2X1   g078(.A(R_IN_REG_2__SCAN_IN), .B(R_IN_REG_3__SCAN_IN), .Y(new_n153_));
  OR2X1    g079(.A(new_n153_), .B(new_n152_), .Y(new_n154_));
  NAND2X1  g080(.A(new_n153_), .B(new_n152_), .Y(new_n155_));
  AND2X1   g081(.A(new_n146_), .B(CONT1_REG_2__SCAN_IN), .Y(new_n156_));
  NOR3X1   g082(.A(CONT1_REG_2__SCAN_IN), .B(R_IN_REG_2__SCAN_IN), .C(R_IN_REG_3__SCAN_IN), .Y(new_n157_));
  MX2X1    g083(.A(new_n87_), .B(CONT1_REG_0__SCAN_IN), .S0(new_n91_), .Y(new_n158_));
  NAND2X1  g084(.A(new_n158_), .B(new_n151_), .Y(new_n159_));
  OAI21X1  g085(.A0(new_n158_), .A1(new_n151_), .B0(CONT1_REG_1__SCAN_IN), .Y(new_n160_));
  AOI21X1  g086(.A0(new_n160_), .A1(new_n159_), .B0(new_n157_), .Y(new_n161_));
  OAI21X1  g087(.A0(new_n161_), .A1(new_n156_), .B0(new_n155_), .Y(new_n162_));
  AOI22X1  g088(.A0(new_n162_), .A1(new_n154_), .B0(new_n151_), .B1(new_n150_), .Y(new_n163_));
  OAI21X1  g089(.A0(new_n163_), .A1(new_n149_), .B0(CONT1_REG_5__SCAN_IN), .Y(new_n164_));
  NOR3X1   g090(.A(new_n163_), .B(new_n149_), .C(CONT1_REG_5__SCAN_IN), .Y(new_n165_));
  OAI21X1  g091(.A0(new_n165_), .A1(new_n146_), .B0(new_n164_), .Y(new_n166_));
  NAND2X1  g092(.A(new_n166_), .B(CONT1_REG_6__SCAN_IN), .Y(new_n167_));
  OAI21X1  g093(.A0(new_n166_), .A1(CONT1_REG_6__SCAN_IN), .B0(new_n87_), .Y(new_n168_));
  AOI21X1  g094(.A0(new_n168_), .A1(new_n167_), .B0(new_n145_), .Y(new_n169_));
  NAND3X1  g095(.A(new_n168_), .B(new_n167_), .C(new_n145_), .Y(new_n170_));
  AOI21X1  g096(.A0(new_n170_), .A1(new_n87_), .B0(new_n169_), .Y(new_n171_));
  AND2X1   g097(.A(new_n171_), .B(new_n144_), .Y(new_n172_));
  INVX1    g098(.A(STATO_REG_0__SCAN_IN), .Y(new_n173_));
  INVX1    g099(.A(STATO_REG_2__SCAN_IN), .Y(new_n174_));
  INVX1    g100(.A(CONT1_REG_8__SCAN_IN), .Y(new_n175_));
  AOI21X1  g101(.A0(CONT1_REG_1__SCAN_IN), .A1(CONT1_REG_0__SCAN_IN), .B0(CONT1_REG_2__SCAN_IN), .Y(new_n176_));
  NOR3X1   g102(.A(new_n176_), .B(new_n152_), .C(new_n150_), .Y(new_n177_));
  INVX1    g103(.A(CONT1_REG_6__SCAN_IN), .Y(new_n178_));
  INVX1    g104(.A(CONT1_REG_5__SCAN_IN), .Y(new_n179_));
  NAND3X1  g105(.A(new_n179_), .B(new_n178_), .C(new_n145_), .Y(new_n180_));
  OAI21X1  g106(.A0(new_n180_), .A1(new_n177_), .B0(new_n175_), .Y(new_n181_));
  AOI21X1  g107(.A0(new_n178_), .A1(new_n145_), .B0(CONT1_REG_8__SCAN_IN), .Y(new_n182_));
  OAI21X1  g108(.A0(new_n182_), .A1(new_n85_), .B0(STATO_REG_2__SCAN_IN), .Y(new_n183_));
  AOI21X1  g109(.A0(new_n181_), .A1(STATO_REG_0__SCAN_IN), .B0(new_n183_), .Y(new_n184_));
  NOR3X1   g110(.A(new_n174_), .B(new_n85_), .C(new_n173_), .Y(new_n185_));
  OAI21X1  g111(.A0(new_n171_), .A1(new_n144_), .B0(new_n185_), .Y(new_n186_));
  MX2X1    g112(.A(CONT1_REG_8__SCAN_IN), .B(CONT1_REG_5__SCAN_IN), .S0(STATO_REG_3__SCAN_IN), .Y(new_n187_));
  AND2X1   g113(.A(CONT1_REG_5__SCAN_IN), .B(STATO_REG_3__SCAN_IN), .Y(new_n188_));
  INVX1    g114(.A(new_n188_), .Y(new_n189_));
  AND2X1   g115(.A(CONT1_REG_6__SCAN_IN), .B(new_n84_), .Y(new_n190_));
  AOI21X1  g116(.A0(CONT1_REG_6__SCAN_IN), .A1(new_n84_), .B0(new_n189_), .Y(new_n191_));
  INVX1    g117(.A(new_n191_), .Y(new_n192_));
  AND2X1   g118(.A(CONT1_REG_1__SCAN_IN), .B(new_n84_), .Y(new_n193_));
  INVX1    g119(.A(CONT1_REG_1__SCAN_IN), .Y(new_n194_));
  AND2X1   g120(.A(new_n194_), .B(STATO_REG_3__SCAN_IN), .Y(new_n195_));
  XOR2X1   g121(.A(CONT1_REG_1__SCAN_IN), .B(STATO_REG_3__SCAN_IN), .Y(new_n196_));
  NAND2X1  g122(.A(CONT1_REG_0__SCAN_IN), .B(STATO_REG_3__SCAN_IN), .Y(new_n197_));
  AND2X1   g123(.A(new_n197_), .B(new_n196_), .Y(new_n198_));
  AOI21X1  g124(.A0(new_n195_), .A1(new_n193_), .B0(new_n198_), .Y(new_n199_));
  MX2X1    g125(.A(new_n199_), .B(STATO_REG_3__SCAN_IN), .S0(CONT1_REG_2__SCAN_IN), .Y(new_n200_));
  NOR4X1   g126(.A(new_n200_), .B(CONT1_REG_3__SCAN_IN), .C(CONT1_REG_4__SCAN_IN), .D(new_n84_), .Y(new_n201_));
  NOR4X1   g127(.A(new_n200_), .B(new_n152_), .C(new_n150_), .D(STATO_REG_3__SCAN_IN), .Y(new_n202_));
  OR2X1    g128(.A(new_n202_), .B(new_n201_), .Y(new_n203_));
  MX2X1    g129(.A(new_n203_), .B(new_n84_), .S0(CONT1_REG_5__SCAN_IN), .Y(new_n204_));
  AND2X1   g130(.A(new_n204_), .B(new_n192_), .Y(new_n205_));
  OR2X1    g131(.A(new_n205_), .B(new_n190_), .Y(new_n206_));
  AND2X1   g132(.A(CONT1_REG_7__SCAN_IN), .B(new_n84_), .Y(new_n207_));
  AOI21X1  g133(.A0(new_n206_), .A1(new_n189_), .B0(new_n207_), .Y(new_n208_));
  XOR2X1   g134(.A(new_n208_), .B(new_n187_), .Y(new_n209_));
  OR2X1    g135(.A(STATO_REG_2__SCAN_IN), .B(new_n85_), .Y(new_n210_));
  OAI22X1  g136(.A0(new_n102_), .A1(new_n210_), .B0(new_n85_), .B1(new_n173_), .Y(new_n211_));
  OAI21X1  g137(.A0(new_n211_), .A1(new_n184_), .B0(new_n85_), .Y(new_n212_));
  NOR2X1   g138(.A(new_n212_), .B(new_n173_), .Y(new_n213_));
  XOR2X1   g139(.A(CONT1_REG_8__SCAN_IN), .B(R_IN_REG_1__SCAN_IN), .Y(new_n214_));
  XOR2X1   g140(.A(CONT1_REG_6__SCAN_IN), .B(R_IN_REG_1__SCAN_IN), .Y(new_n215_));
  XOR2X1   g141(.A(CONT1_REG_5__SCAN_IN), .B(R_IN_REG_1__SCAN_IN), .Y(new_n216_));
  NOR2X1   g142(.A(new_n216_), .B(new_n75_), .Y(new_n217_));
  NAND2X1  g143(.A(new_n216_), .B(new_n75_), .Y(new_n218_));
  XOR2X1   g144(.A(CONT1_REG_4__SCAN_IN), .B(R_IN_REG_1__SCAN_IN), .Y(new_n219_));
  OR2X1    g145(.A(new_n219_), .B(new_n89_), .Y(new_n220_));
  AND2X1   g146(.A(new_n219_), .B(new_n89_), .Y(new_n221_));
  XOR2X1   g147(.A(CONT1_REG_3__SCAN_IN), .B(R_IN_REG_1__SCAN_IN), .Y(new_n222_));
  NOR2X1   g148(.A(new_n222_), .B(new_n87_), .Y(new_n223_));
  NAND2X1  g149(.A(new_n222_), .B(new_n87_), .Y(new_n224_));
  XOR2X1   g150(.A(CONT1_REG_2__SCAN_IN), .B(R_IN_REG_1__SCAN_IN), .Y(new_n225_));
  OR2X1    g151(.A(new_n225_), .B(new_n91_), .Y(new_n226_));
  AND2X1   g152(.A(new_n225_), .B(new_n91_), .Y(new_n227_));
  INVX1    g153(.A(CONT1_REG_0__SCAN_IN), .Y(new_n228_));
  INVX1    g154(.A(R_IN_REG_0__SCAN_IN), .Y(new_n229_));
  MX2X1    g155(.A(new_n229_), .B(R_IN_REG_1__SCAN_IN), .S0(new_n228_), .Y(new_n230_));
  MX2X1    g156(.A(new_n230_), .B(new_n92_), .S0(CONT1_REG_1__SCAN_IN), .Y(new_n231_));
  OAI21X1  g157(.A0(new_n231_), .A1(new_n227_), .B0(new_n226_), .Y(new_n232_));
  AOI21X1  g158(.A0(new_n232_), .A1(new_n224_), .B0(new_n223_), .Y(new_n233_));
  OAI21X1  g159(.A0(new_n233_), .A1(new_n221_), .B0(new_n220_), .Y(new_n234_));
  AOI21X1  g160(.A0(new_n234_), .A1(new_n218_), .B0(new_n217_), .Y(new_n235_));
  XOR2X1   g161(.A(CONT1_REG_7__SCAN_IN), .B(R_IN_REG_1__SCAN_IN), .Y(new_n236_));
  NOR3X1   g162(.A(new_n236_), .B(new_n235_), .C(new_n215_), .Y(new_n237_));
  XOR2X1   g163(.A(new_n237_), .B(new_n214_), .Y(new_n238_));
  OR2X1    g164(.A(new_n212_), .B(STATO_REG_0__SCAN_IN), .Y(new_n239_));
  NOR2X1   g165(.A(new_n211_), .B(new_n184_), .Y(new_n240_));
  AOI21X1  g166(.A0(CONT1_REG_2__SCAN_IN), .A1(CONT1_REG_1__SCAN_IN), .B0(CONT1_REG_3__SCAN_IN), .Y(new_n241_));
  AOI21X1  g167(.A0(new_n241_), .A1(new_n150_), .B0(new_n179_), .Y(new_n242_));
  NAND3X1  g168(.A(new_n242_), .B(CONT1_REG_6__SCAN_IN), .C(CONT1_REG_7__SCAN_IN), .Y(new_n243_));
  XOR2X1   g169(.A(new_n243_), .B(new_n175_), .Y(new_n244_));
  NAND2X1  g170(.A(STATO_REG_2__SCAN_IN), .B(STATO_REG_1__SCAN_IN), .Y(new_n245_));
  NOR3X1   g171(.A(new_n245_), .B(new_n240_), .C(STATO_REG_0__SCAN_IN), .Y(new_n246_));
  AOI22X1  g172(.A0(new_n246_), .A1(new_n244_), .B0(new_n240_), .B1(CONT1_REG_8__SCAN_IN), .Y(new_n247_));
  OAI21X1  g173(.A0(new_n239_), .A1(new_n238_), .B0(new_n247_), .Y(new_n248_));
  AOI21X1  g174(.A0(new_n213_), .A1(new_n209_), .B0(new_n248_), .Y(new_n249_));
  OAI21X1  g175(.A0(new_n186_), .A1(new_n172_), .B0(new_n249_), .Y(CONT1_REG_8__SCAN_OUT));
  AND2X1   g176(.A(new_n168_), .B(new_n167_), .Y(new_n251_));
  XOR2X1   g177(.A(CONT1_REG_7__SCAN_IN), .B(R_IN_REG_3__SCAN_IN), .Y(new_n252_));
  AND2X1   g178(.A(new_n252_), .B(new_n251_), .Y(new_n253_));
  OAI21X1  g179(.A0(new_n252_), .A1(new_n251_), .B0(new_n185_), .Y(new_n254_));
  OR2X1    g180(.A(new_n254_), .B(new_n253_), .Y(new_n255_));
  INVX1    g181(.A(new_n212_), .Y(new_n256_));
  OR2X1    g182(.A(new_n235_), .B(new_n215_), .Y(new_n257_));
  XOR2X1   g183(.A(new_n236_), .B(new_n257_), .Y(new_n258_));
  NAND3X1  g184(.A(new_n258_), .B(new_n256_), .C(new_n173_), .Y(new_n259_));
  MX2X1    g185(.A(new_n179_), .B(new_n145_), .S0(new_n84_), .Y(new_n260_));
  XOR2X1   g186(.A(new_n260_), .B(new_n206_), .Y(new_n261_));
  INVX1    g187(.A(new_n240_), .Y(new_n262_));
  AND2X1   g188(.A(new_n242_), .B(CONT1_REG_6__SCAN_IN), .Y(new_n263_));
  XOR2X1   g189(.A(new_n263_), .B(new_n145_), .Y(new_n264_));
  OR4X1    g190(.A(new_n264_), .B(new_n245_), .C(new_n240_), .D(STATO_REG_0__SCAN_IN), .Y(new_n265_));
  OAI21X1  g191(.A0(new_n262_), .A1(new_n145_), .B0(new_n265_), .Y(new_n266_));
  AOI21X1  g192(.A0(new_n261_), .A1(new_n213_), .B0(new_n266_), .Y(new_n267_));
  NAND3X1  g193(.A(new_n267_), .B(new_n259_), .C(new_n255_), .Y(CONT1_REG_7__SCAN_OUT));
  XOR2X1   g194(.A(CONT1_REG_6__SCAN_IN), .B(new_n87_), .Y(new_n269_));
  INVX1    g195(.A(new_n185_), .Y(new_n270_));
  AOI21X1  g196(.A0(new_n269_), .A1(new_n166_), .B0(new_n270_), .Y(new_n271_));
  OAI21X1  g197(.A0(new_n269_), .A1(new_n166_), .B0(new_n271_), .Y(new_n272_));
  NAND2X1  g198(.A(new_n235_), .B(new_n215_), .Y(new_n273_));
  NAND4X1  g199(.A(new_n273_), .B(new_n257_), .C(new_n256_), .D(new_n173_), .Y(new_n274_));
  MX2X1    g200(.A(new_n179_), .B(new_n178_), .S0(new_n84_), .Y(new_n275_));
  XOR2X1   g201(.A(new_n275_), .B(new_n204_), .Y(new_n276_));
  OR4X1    g202(.A(new_n240_), .B(new_n229_), .C(STATO_REG_2__SCAN_IN), .D(new_n173_), .Y(new_n277_));
  XOR2X1   g203(.A(new_n242_), .B(CONT1_REG_6__SCAN_IN), .Y(new_n278_));
  AOI22X1  g204(.A0(new_n278_), .A1(new_n246_), .B0(new_n240_), .B1(CONT1_REG_6__SCAN_IN), .Y(new_n279_));
  OAI21X1  g205(.A0(new_n277_), .A1(new_n83_), .B0(new_n279_), .Y(new_n280_));
  AOI21X1  g206(.A0(new_n276_), .A1(new_n213_), .B0(new_n280_), .Y(new_n281_));
  NAND3X1  g207(.A(new_n281_), .B(new_n274_), .C(new_n272_), .Y(CONT1_REG_6__SCAN_OUT));
  XOR2X1   g208(.A(new_n216_), .B(new_n75_), .Y(new_n283_));
  XOR2X1   g209(.A(new_n283_), .B(new_n234_), .Y(new_n284_));
  OAI21X1  g210(.A0(new_n211_), .A1(new_n184_), .B0(new_n174_), .Y(new_n285_));
  AND2X1   g211(.A(CONT1_REG_2__SCAN_IN), .B(CONT1_REG_1__SCAN_IN), .Y(new_n286_));
  NOR4X1   g212(.A(new_n286_), .B(CONT1_REG_3__SCAN_IN), .C(CONT1_REG_4__SCAN_IN), .D(CONT1_REG_5__SCAN_IN), .Y(new_n287_));
  OR4X1    g213(.A(new_n287_), .B(new_n242_), .C(new_n245_), .D(new_n240_), .Y(new_n288_));
  OAI21X1  g214(.A0(new_n285_), .A1(new_n75_), .B0(new_n288_), .Y(new_n289_));
  AOI21X1  g215(.A0(new_n284_), .A1(new_n256_), .B0(new_n289_), .Y(new_n290_));
  OR2X1    g216(.A(new_n163_), .B(new_n149_), .Y(new_n291_));
  XOR2X1   g217(.A(new_n146_), .B(new_n179_), .Y(new_n292_));
  OR2X1    g218(.A(new_n292_), .B(new_n291_), .Y(new_n293_));
  AOI21X1  g219(.A0(new_n292_), .A1(new_n291_), .B0(new_n270_), .Y(new_n294_));
  INVX1    g220(.A(new_n213_), .Y(new_n295_));
  AND2X1   g221(.A(CONT1_REG_5__SCAN_IN), .B(new_n84_), .Y(new_n296_));
  XOR2X1   g222(.A(new_n296_), .B(new_n188_), .Y(new_n297_));
  XOR2X1   g223(.A(new_n297_), .B(new_n203_), .Y(new_n298_));
  NOR3X1   g224(.A(new_n285_), .B(R_IN_REG_0__SCAN_IN), .C(new_n173_), .Y(new_n299_));
  OAI22X1  g225(.A0(new_n277_), .A1(new_n98_), .B0(new_n262_), .B1(new_n179_), .Y(new_n300_));
  AOI21X1  g226(.A0(new_n299_), .A1(CONT_REG_5__SCAN_IN), .B0(new_n300_), .Y(new_n301_));
  OAI21X1  g227(.A0(new_n298_), .A1(new_n295_), .B0(new_n301_), .Y(new_n302_));
  AOI21X1  g228(.A0(new_n294_), .A1(new_n293_), .B0(new_n302_), .Y(new_n303_));
  OAI21X1  g229(.A0(new_n290_), .A1(STATO_REG_0__SCAN_IN), .B0(new_n303_), .Y(CONT1_REG_5__SCAN_OUT));
  XOR2X1   g230(.A(new_n219_), .B(new_n89_), .Y(new_n305_));
  XOR2X1   g231(.A(new_n305_), .B(new_n233_), .Y(new_n306_));
  NOR2X1   g232(.A(new_n306_), .B(new_n212_), .Y(new_n307_));
  OR2X1    g233(.A(new_n245_), .B(new_n240_), .Y(new_n308_));
  XOR2X1   g234(.A(new_n241_), .B(new_n150_), .Y(new_n309_));
  OAI22X1  g235(.A0(new_n309_), .A1(new_n308_), .B0(new_n285_), .B1(new_n89_), .Y(new_n310_));
  OAI21X1  g236(.A0(new_n310_), .A1(new_n307_), .B0(new_n173_), .Y(new_n311_));
  AND2X1   g237(.A(new_n162_), .B(new_n154_), .Y(new_n312_));
  XOR2X1   g238(.A(new_n148_), .B(CONT1_REG_4__SCAN_IN), .Y(new_n313_));
  XOR2X1   g239(.A(new_n313_), .B(new_n312_), .Y(new_n314_));
  OR2X1    g240(.A(new_n314_), .B(new_n270_), .Y(new_n315_));
  AND2X1   g241(.A(CONT1_REG_3__SCAN_IN), .B(new_n84_), .Y(new_n316_));
  AND2X1   g242(.A(new_n152_), .B(STATO_REG_3__SCAN_IN), .Y(new_n317_));
  NAND2X1  g243(.A(new_n317_), .B(new_n316_), .Y(new_n318_));
  XOR2X1   g244(.A(CONT1_REG_3__SCAN_IN), .B(new_n84_), .Y(new_n319_));
  OAI21X1  g245(.A0(new_n200_), .A1(new_n319_), .B0(new_n318_), .Y(new_n320_));
  XOR2X1   g246(.A(CONT1_REG_4__SCAN_IN), .B(STATO_REG_3__SCAN_IN), .Y(new_n321_));
  INVX1    g247(.A(new_n321_), .Y(new_n322_));
  XOR2X1   g248(.A(new_n322_), .B(new_n320_), .Y(new_n323_));
  NOR3X1   g249(.A(new_n323_), .B(new_n212_), .C(new_n173_), .Y(new_n324_));
  AOI21X1  g250(.A0(new_n240_), .A1(CONT1_REG_4__SCAN_IN), .B0(new_n324_), .Y(new_n325_));
  INVX1    g251(.A(new_n277_), .Y(new_n326_));
  AOI22X1  g252(.A0(new_n299_), .A1(CONT_REG_4__SCAN_IN), .B0(new_n326_), .B1(CONT_REG_3__SCAN_IN), .Y(new_n327_));
  NAND4X1  g253(.A(new_n327_), .B(new_n325_), .C(new_n315_), .D(new_n311_), .Y(CONT1_REG_4__SCAN_OUT));
  XOR2X1   g254(.A(new_n222_), .B(R_IN_REG_3__SCAN_IN), .Y(new_n329_));
  XOR2X1   g255(.A(new_n329_), .B(new_n232_), .Y(new_n330_));
  NOR2X1   g256(.A(new_n330_), .B(new_n212_), .Y(new_n331_));
  XOR2X1   g257(.A(new_n286_), .B(CONT1_REG_3__SCAN_IN), .Y(new_n332_));
  OAI22X1  g258(.A0(new_n332_), .A1(new_n308_), .B0(new_n285_), .B1(new_n87_), .Y(new_n333_));
  OAI21X1  g259(.A0(new_n333_), .A1(new_n331_), .B0(new_n173_), .Y(new_n334_));
  OR2X1    g260(.A(new_n161_), .B(new_n156_), .Y(new_n335_));
  XOR2X1   g261(.A(new_n153_), .B(new_n152_), .Y(new_n336_));
  AOI21X1  g262(.A0(new_n336_), .A1(new_n335_), .B0(new_n270_), .Y(new_n337_));
  OAI21X1  g263(.A0(new_n336_), .A1(new_n335_), .B0(new_n337_), .Y(new_n338_));
  NOR4X1   g264(.A(new_n285_), .B(new_n133_), .C(R_IN_REG_0__SCAN_IN), .D(new_n173_), .Y(new_n339_));
  NOR4X1   g265(.A(new_n285_), .B(new_n110_), .C(new_n229_), .D(new_n173_), .Y(new_n340_));
  XOR2X1   g266(.A(CONT1_REG_3__SCAN_IN), .B(STATO_REG_3__SCAN_IN), .Y(new_n341_));
  XOR2X1   g267(.A(new_n341_), .B(new_n200_), .Y(new_n342_));
  OAI22X1  g268(.A0(new_n342_), .A1(new_n295_), .B0(new_n262_), .B1(new_n152_), .Y(new_n343_));
  NOR3X1   g269(.A(new_n343_), .B(new_n340_), .C(new_n339_), .Y(new_n344_));
  NAND3X1  g270(.A(new_n344_), .B(new_n338_), .C(new_n334_), .Y(CONT1_REG_3__SCAN_OUT));
  NOR2X1   g271(.A(new_n285_), .B(new_n91_), .Y(new_n346_));
  XOR2X1   g272(.A(new_n225_), .B(new_n91_), .Y(new_n347_));
  XOR2X1   g273(.A(new_n347_), .B(new_n231_), .Y(new_n348_));
  XOR2X1   g274(.A(CONT1_REG_2__SCAN_IN), .B(new_n194_), .Y(new_n349_));
  OAI22X1  g275(.A0(new_n349_), .A1(new_n308_), .B0(new_n348_), .B1(new_n212_), .Y(new_n350_));
  OAI21X1  g276(.A0(new_n350_), .A1(new_n346_), .B0(new_n173_), .Y(new_n351_));
  AND2X1   g277(.A(new_n160_), .B(new_n159_), .Y(new_n352_));
  XOR2X1   g278(.A(new_n146_), .B(CONT1_REG_2__SCAN_IN), .Y(new_n353_));
  XOR2X1   g279(.A(new_n353_), .B(new_n352_), .Y(new_n354_));
  OR2X1    g280(.A(new_n354_), .B(new_n270_), .Y(new_n355_));
  AND2X1   g281(.A(CONT1_REG_2__SCAN_IN), .B(STATO_REG_3__SCAN_IN), .Y(new_n356_));
  AND2X1   g282(.A(CONT1_REG_2__SCAN_IN), .B(new_n84_), .Y(new_n357_));
  XOR2X1   g283(.A(new_n357_), .B(new_n356_), .Y(new_n358_));
  XOR2X1   g284(.A(new_n358_), .B(new_n199_), .Y(new_n359_));
  AOI22X1  g285(.A0(new_n359_), .A1(new_n213_), .B0(new_n240_), .B1(CONT1_REG_2__SCAN_IN), .Y(new_n360_));
  AOI22X1  g286(.A0(new_n299_), .A1(CONT_REG_2__SCAN_IN), .B0(new_n326_), .B1(CONT_REG_1__SCAN_IN), .Y(new_n361_));
  NAND4X1  g287(.A(new_n361_), .B(new_n360_), .C(new_n355_), .D(new_n351_), .Y(CONT1_REG_2__SCAN_OUT));
  NOR2X1   g288(.A(new_n285_), .B(new_n92_), .Y(new_n363_));
  XOR2X1   g289(.A(R_IN_REG_1__SCAN_IN), .B(CONT1_REG_1__SCAN_IN), .Y(new_n364_));
  XOR2X1   g290(.A(new_n364_), .B(new_n92_), .Y(new_n365_));
  XOR2X1   g291(.A(new_n365_), .B(new_n230_), .Y(new_n366_));
  OAI22X1  g292(.A0(new_n366_), .A1(new_n212_), .B0(new_n308_), .B1(CONT1_REG_1__SCAN_IN), .Y(new_n367_));
  OAI21X1  g293(.A0(new_n367_), .A1(new_n363_), .B0(new_n173_), .Y(new_n368_));
  XOR2X1   g294(.A(new_n148_), .B(CONT1_REG_1__SCAN_IN), .Y(new_n369_));
  XOR2X1   g295(.A(new_n369_), .B(new_n158_), .Y(new_n370_));
  OR2X1    g296(.A(new_n370_), .B(new_n270_), .Y(new_n371_));
  XOR2X1   g297(.A(CONT1_REG_1__SCAN_IN), .B(STATO_REG_3__SCAN_IN), .Y(new_n372_));
  XOR2X1   g298(.A(new_n372_), .B(new_n197_), .Y(new_n373_));
  AOI22X1  g299(.A0(new_n373_), .A1(new_n213_), .B0(new_n240_), .B1(CONT1_REG_1__SCAN_IN), .Y(new_n374_));
  AOI22X1  g300(.A0(new_n299_), .A1(CONT_REG_1__SCAN_IN), .B0(new_n326_), .B1(CONT_REG_0__SCAN_IN), .Y(new_n375_));
  NAND4X1  g301(.A(new_n375_), .B(new_n374_), .C(new_n371_), .D(new_n368_), .Y(CONT1_REG_1__SCAN_OUT));
  NOR2X1   g302(.A(new_n285_), .B(new_n229_), .Y(new_n377_));
  XOR2X1   g303(.A(R_IN_REG_1__SCAN_IN), .B(CONT1_REG_0__SCAN_IN), .Y(new_n378_));
  XOR2X1   g304(.A(new_n378_), .B(new_n229_), .Y(new_n379_));
  XOR2X1   g305(.A(new_n379_), .B(R_IN_REG_1__SCAN_IN), .Y(new_n380_));
  OAI22X1  g306(.A0(new_n380_), .A1(new_n212_), .B0(new_n308_), .B1(new_n228_), .Y(new_n381_));
  OAI21X1  g307(.A0(new_n381_), .A1(new_n377_), .B0(new_n173_), .Y(new_n382_));
  OR4X1    g308(.A(new_n285_), .B(new_n107_), .C(R_IN_REG_0__SCAN_IN), .D(new_n173_), .Y(new_n383_));
  XOR2X1   g309(.A(R_IN_REG_3__SCAN_IN), .B(CONT1_REG_0__SCAN_IN), .Y(new_n384_));
  XOR2X1   g310(.A(new_n384_), .B(new_n153_), .Y(new_n385_));
  OR2X1    g311(.A(new_n385_), .B(new_n270_), .Y(new_n386_));
  OR2X1    g312(.A(new_n228_), .B(STATO_REG_3__SCAN_IN), .Y(new_n387_));
  NAND2X1  g313(.A(new_n387_), .B(new_n197_), .Y(new_n388_));
  AOI22X1  g314(.A0(new_n388_), .A1(new_n213_), .B0(new_n240_), .B1(CONT1_REG_0__SCAN_IN), .Y(new_n389_));
  NAND4X1  g315(.A(new_n389_), .B(new_n386_), .C(new_n383_), .D(new_n382_), .Y(CONT1_REG_0__SCAN_OUT));
  NAND3X1  g316(.A(new_n95_), .B(CONT1_REG_8__SCAN_IN), .C(STATO_REG_3__SCAN_IN), .Y(new_n391_));
  INVX1    g317(.A(new_n95_), .Y(new_n392_));
  NOR4X1   g318(.A(CONT1_REG_8__SCAN_IN), .B(STATO_REG_2__SCAN_IN), .C(STATO_REG_1__SCAN_IN), .D(STATO_REG_0__SCAN_IN), .Y(new_n393_));
  AOI22X1  g319(.A0(new_n393_), .A1(new_n188_), .B0(new_n392_), .B1(X_OUT_REG_5__SCAN_IN), .Y(new_n394_));
  OAI21X1  g320(.A0(new_n391_), .A1(new_n298_), .B0(new_n394_), .Y(X_OUT_REG_5__SCAN_OUT));
  NOR3X1   g321(.A(new_n392_), .B(CONT1_REG_8__SCAN_IN), .C(new_n84_), .Y(new_n396_));
  AOI22X1  g322(.A0(new_n396_), .A1(CONT1_REG_4__SCAN_IN), .B0(new_n392_), .B1(X_OUT_REG_4__SCAN_IN), .Y(new_n397_));
  OAI21X1  g323(.A0(new_n391_), .A1(new_n323_), .B0(new_n397_), .Y(X_OUT_REG_4__SCAN_OUT));
  AOI22X1  g324(.A0(new_n396_), .A1(CONT1_REG_3__SCAN_IN), .B0(new_n392_), .B1(X_OUT_REG_3__SCAN_IN), .Y(new_n399_));
  OAI21X1  g325(.A0(new_n391_), .A1(new_n342_), .B0(new_n399_), .Y(X_OUT_REG_3__SCAN_OUT));
  NAND4X1  g326(.A(new_n359_), .B(new_n95_), .C(CONT1_REG_8__SCAN_IN), .D(STATO_REG_3__SCAN_IN), .Y(new_n401_));
  AOI22X1  g327(.A0(new_n393_), .A1(new_n356_), .B0(new_n392_), .B1(X_OUT_REG_2__SCAN_IN), .Y(new_n402_));
  NAND2X1  g328(.A(new_n402_), .B(new_n401_), .Y(X_OUT_REG_2__SCAN_OUT));
  NAND4X1  g329(.A(new_n373_), .B(new_n95_), .C(CONT1_REG_8__SCAN_IN), .D(STATO_REG_3__SCAN_IN), .Y(new_n404_));
  AOI22X1  g330(.A0(new_n396_), .A1(CONT1_REG_1__SCAN_IN), .B0(new_n392_), .B1(X_OUT_REG_1__SCAN_IN), .Y(new_n405_));
  NAND2X1  g331(.A(new_n405_), .B(new_n404_), .Y(X_OUT_REG_1__SCAN_OUT));
  NAND4X1  g332(.A(new_n95_), .B(CONT1_REG_8__SCAN_IN), .C(CONT1_REG_0__SCAN_IN), .D(STATO_REG_3__SCAN_IN), .Y(new_n407_));
  NAND2X1  g333(.A(new_n392_), .B(X_OUT_REG_0__SCAN_IN), .Y(new_n408_));
  NAND3X1  g334(.A(new_n393_), .B(CONT1_REG_0__SCAN_IN), .C(STATO_REG_3__SCAN_IN), .Y(new_n409_));
  NAND3X1  g335(.A(new_n409_), .B(new_n408_), .C(new_n407_), .Y(X_OUT_REG_0__SCAN_OUT));
  NAND2X1  g336(.A(new_n94_), .B(new_n86_), .Y(new_n411_));
  OAI21X1  g337(.A0(new_n245_), .A1(new_n173_), .B0(new_n411_), .Y(STATO_REG_3__SCAN_OUT));
  AND2X1   g338(.A(STATO_REG_1__SCAN_IN), .B(STATO_REG_0__SCAN_IN), .Y(new_n413_));
  OAI22X1  g339(.A0(new_n413_), .A1(new_n174_), .B0(new_n210_), .B1(new_n173_), .Y(STATO_REG_2__SCAN_OUT));
  OAI21X1  g340(.A0(new_n119_), .A1(new_n88_), .B0(new_n86_), .Y(new_n415_));
  AND2X1   g341(.A(new_n181_), .B(new_n85_), .Y(new_n416_));
  NOR2X1   g342(.A(STATO_REG_1__SCAN_IN), .B(STATO_REG_0__SCAN_IN), .Y(new_n417_));
  AOI21X1  g343(.A0(new_n417_), .A1(R_IN_REG_1__SCAN_IN), .B0(new_n174_), .Y(new_n418_));
  OAI21X1  g344(.A0(new_n416_), .A1(new_n173_), .B0(new_n418_), .Y(new_n419_));
  OR4X1    g345(.A(STATO_REG_2__SCAN_IN), .B(STATO_REG_1__SCAN_IN), .C(new_n173_), .D(STBI), .Y(new_n420_));
  AND2X1   g346(.A(new_n420_), .B(new_n419_), .Y(new_n421_));
  OAI21X1  g347(.A0(new_n415_), .A1(new_n126_), .B0(new_n421_), .Y(STATO_REG_1__SCAN_OUT));
  OR4X1    g348(.A(new_n182_), .B(new_n174_), .C(new_n85_), .D(STATO_REG_0__SCAN_IN), .Y(new_n423_));
  AOI21X1  g349(.A0(new_n92_), .A1(new_n173_), .B0(STATO_REG_1__SCAN_IN), .Y(new_n424_));
  OAI21X1  g350(.A0(STATO_REG_2__SCAN_IN), .A1(STBI), .B0(new_n424_), .Y(new_n425_));
  NAND4X1  g351(.A(new_n425_), .B(new_n423_), .C(new_n415_), .D(new_n392_), .Y(STATO_REG_0__SCAN_OUT));
  BUFX1    g352(.A(X_OUT_REG_5__SCAN_IN), .Y(X_OUT_5_));
  BUFX1    g353(.A(X_OUT_REG_4__SCAN_IN), .Y(X_OUT_4_));
  BUFX1    g354(.A(X_OUT_REG_3__SCAN_IN), .Y(X_OUT_3_));
  BUFX1    g355(.A(X_OUT_REG_2__SCAN_IN), .Y(X_OUT_2_));
  BUFX1    g356(.A(X_OUT_REG_1__SCAN_IN), .Y(X_OUT_1_));
  BUFX1    g357(.A(X_OUT_REG_0__SCAN_IN), .Y(X_OUT_0_));
endmodule


