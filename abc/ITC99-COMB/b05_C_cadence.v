// Benchmark "b05_C.blif" written by ABC on Mon Sep 21 03:00:30 2020

module \b05_C.blif  ( 
    START, STATO_REG_1__SCAN_IN, STATO_REG_0__SCAN_IN, FLAG_REG_SCAN_IN,
    RES_DISP_REG_SCAN_IN, EN_DISP_REG_SCAN_IN, MAX_REG_0__SCAN_IN,
    MAX_REG_1__SCAN_IN, MAX_REG_2__SCAN_IN, MAX_REG_3__SCAN_IN,
    MAX_REG_4__SCAN_IN, MAX_REG_5__SCAN_IN, MAX_REG_6__SCAN_IN,
    MAX_REG_7__SCAN_IN, MAX_REG_8__SCAN_IN, TEMP_REG_0__SCAN_IN,
    TEMP_REG_1__SCAN_IN, TEMP_REG_2__SCAN_IN, TEMP_REG_3__SCAN_IN,
    TEMP_REG_4__SCAN_IN, TEMP_REG_5__SCAN_IN, TEMP_REG_6__SCAN_IN,
    TEMP_REG_7__SCAN_IN, TEMP_REG_8__SCAN_IN, MAR_REG_0__SCAN_IN,
    MAR_REG_1__SCAN_IN, MAR_REG_2__SCAN_IN, MAR_REG_3__SCAN_IN,
    MAR_REG_4__SCAN_IN, NUM_REG_0__SCAN_IN, NUM_REG_1__SCAN_IN,
    NUM_REG_2__SCAN_IN, NUM_REG_3__SCAN_IN, NUM_REG_4__SCAN_IN,
    SIGN, DISPMAX1_6_, DISPMAX1_5_, DISPMAX1_4_, DISPMAX1_3_, DISPMAX1_2_,
    DISPMAX1_1_, DISPMAX1_0_, DISPMAX2_6_, DISPMAX2_5_, DISPMAX2_4_,
    DISPMAX2_3_, DISPMAX2_2_, DISPMAX2_1_, DISPMAX2_0_, DISPMAX3_6_,
    DISPMAX3_5_, DISPMAX3_4_, DISPMAX3_3_, DISPMAX3_2_, DISPMAX3_1_,
    DISPMAX3_0_, DISPNUM1_6_, DISPNUM1_5_, DISPNUM1_4_, DISPNUM1_3_,
    DISPNUM1_2_, DISPNUM1_1_, DISPNUM1_0_, DISPNUM2_6_, DISPNUM2_5_,
    DISPNUM2_4_, DISPNUM2_3_, DISPNUM2_2_, DISPNUM2_1_, DISPNUM2_0_,
    NUM_REG_4__SCAN_OUT, NUM_REG_3__SCAN_OUT, NUM_REG_2__SCAN_OUT,
    NUM_REG_1__SCAN_OUT, NUM_REG_0__SCAN_OUT, MAR_REG_4__SCAN_OUT,
    MAR_REG_3__SCAN_OUT, MAR_REG_2__SCAN_OUT, MAR_REG_1__SCAN_OUT,
    MAR_REG_0__SCAN_OUT, TEMP_REG_8__SCAN_OUT, TEMP_REG_7__SCAN_OUT,
    TEMP_REG_6__SCAN_OUT, TEMP_REG_5__SCAN_OUT, TEMP_REG_4__SCAN_OUT,
    TEMP_REG_3__SCAN_OUT, TEMP_REG_2__SCAN_OUT, TEMP_REG_1__SCAN_OUT,
    TEMP_REG_0__SCAN_OUT, MAX_REG_8__SCAN_OUT, MAX_REG_7__SCAN_OUT,
    MAX_REG_6__SCAN_OUT, MAX_REG_5__SCAN_OUT, MAX_REG_4__SCAN_OUT,
    MAX_REG_3__SCAN_OUT, MAX_REG_2__SCAN_OUT, MAX_REG_1__SCAN_OUT,
    MAX_REG_0__SCAN_OUT, EN_DISP_REG_SCAN_OUT, RES_DISP_REG_SCAN_OUT,
    FLAG_REG_SCAN_OUT, STATO_REG_0__SCAN_OUT, STATO_REG_1__SCAN_OUT,
    STATO_REG_2__SCAN_OUT  );
  input  START, STATO_REG_1__SCAN_IN, STATO_REG_0__SCAN_IN,
    FLAG_REG_SCAN_IN, RES_DISP_REG_SCAN_IN, EN_DISP_REG_SCAN_IN,
    MAX_REG_0__SCAN_IN, MAX_REG_1__SCAN_IN, MAX_REG_2__SCAN_IN,
    MAX_REG_3__SCAN_IN, MAX_REG_4__SCAN_IN, MAX_REG_5__SCAN_IN,
    MAX_REG_6__SCAN_IN, MAX_REG_7__SCAN_IN, MAX_REG_8__SCAN_IN,
    TEMP_REG_0__SCAN_IN, TEMP_REG_1__SCAN_IN, TEMP_REG_2__SCAN_IN,
    TEMP_REG_3__SCAN_IN, TEMP_REG_4__SCAN_IN, TEMP_REG_5__SCAN_IN,
    TEMP_REG_6__SCAN_IN, TEMP_REG_7__SCAN_IN, TEMP_REG_8__SCAN_IN,
    MAR_REG_0__SCAN_IN, MAR_REG_1__SCAN_IN, MAR_REG_2__SCAN_IN,
    MAR_REG_3__SCAN_IN, MAR_REG_4__SCAN_IN, NUM_REG_0__SCAN_IN,
    NUM_REG_1__SCAN_IN, NUM_REG_2__SCAN_IN, NUM_REG_3__SCAN_IN,
    NUM_REG_4__SCAN_IN;
  output SIGN, DISPMAX1_6_, DISPMAX1_5_, DISPMAX1_4_, DISPMAX1_3_,
    DISPMAX1_2_, DISPMAX1_1_, DISPMAX1_0_, DISPMAX2_6_, DISPMAX2_5_,
    DISPMAX2_4_, DISPMAX2_3_, DISPMAX2_2_, DISPMAX2_1_, DISPMAX2_0_,
    DISPMAX3_6_, DISPMAX3_5_, DISPMAX3_4_, DISPMAX3_3_, DISPMAX3_2_,
    DISPMAX3_1_, DISPMAX3_0_, DISPNUM1_6_, DISPNUM1_5_, DISPNUM1_4_,
    DISPNUM1_3_, DISPNUM1_2_, DISPNUM1_1_, DISPNUM1_0_, DISPNUM2_6_,
    DISPNUM2_5_, DISPNUM2_4_, DISPNUM2_3_, DISPNUM2_2_, DISPNUM2_1_,
    DISPNUM2_0_, NUM_REG_4__SCAN_OUT, NUM_REG_3__SCAN_OUT,
    NUM_REG_2__SCAN_OUT, NUM_REG_1__SCAN_OUT, NUM_REG_0__SCAN_OUT,
    MAR_REG_4__SCAN_OUT, MAR_REG_3__SCAN_OUT, MAR_REG_2__SCAN_OUT,
    MAR_REG_1__SCAN_OUT, MAR_REG_0__SCAN_OUT, TEMP_REG_8__SCAN_OUT,
    TEMP_REG_7__SCAN_OUT, TEMP_REG_6__SCAN_OUT, TEMP_REG_5__SCAN_OUT,
    TEMP_REG_4__SCAN_OUT, TEMP_REG_3__SCAN_OUT, TEMP_REG_2__SCAN_OUT,
    TEMP_REG_1__SCAN_OUT, TEMP_REG_0__SCAN_OUT, MAX_REG_8__SCAN_OUT,
    MAX_REG_7__SCAN_OUT, MAX_REG_6__SCAN_OUT, MAX_REG_5__SCAN_OUT,
    MAX_REG_4__SCAN_OUT, MAX_REG_3__SCAN_OUT, MAX_REG_2__SCAN_OUT,
    MAX_REG_1__SCAN_OUT, MAX_REG_0__SCAN_OUT, EN_DISP_REG_SCAN_OUT,
    RES_DISP_REG_SCAN_OUT, FLAG_REG_SCAN_OUT, STATO_REG_0__SCAN_OUT,
    STATO_REG_1__SCAN_OUT, STATO_REG_2__SCAN_OUT;
  wire new_n105_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n346_, new_n347_, new_n349_, new_n351_,
    new_n352_, new_n354_, new_n355_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n366_,
    new_n367_, new_n368_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_, new_n387_, new_n388_, new_n389_, new_n390_, new_n391_,
    new_n392_, new_n393_, new_n394_, new_n395_, new_n396_, new_n397_,
    new_n398_, new_n399_, new_n400_, new_n401_, new_n403_, new_n404_,
    new_n405_, new_n406_, new_n407_, new_n408_, new_n409_, new_n410_,
    new_n411_, new_n413_, new_n414_, new_n415_, new_n418_, new_n419_,
    new_n421_, new_n423_, new_n424_, new_n425_, new_n426_, new_n427_,
    new_n428_, new_n429_, new_n431_, new_n432_, new_n433_, new_n434_,
    new_n435_, new_n436_, new_n437_, new_n438_, new_n439_, new_n440_,
    new_n441_, new_n442_, new_n443_, new_n444_, new_n445_, new_n446_,
    new_n447_, new_n448_, new_n449_, new_n450_, new_n451_, new_n452_,
    new_n453_, new_n454_, new_n455_, new_n456_, new_n457_, new_n458_,
    new_n459_, new_n460_, new_n461_, new_n462_, new_n463_, new_n464_,
    new_n465_, new_n466_, new_n467_, new_n468_, new_n469_, new_n470_,
    new_n471_, new_n472_, new_n473_, new_n474_, new_n475_, new_n476_,
    new_n477_, new_n478_, new_n479_, new_n480_, new_n481_, new_n482_,
    new_n483_, new_n484_, new_n485_, new_n486_, new_n487_, new_n488_,
    new_n489_, new_n490_, new_n491_, new_n492_, new_n493_, new_n494_,
    new_n495_, new_n496_, new_n497_, new_n498_, new_n499_, new_n500_,
    new_n501_, new_n502_, new_n503_, new_n504_, new_n505_, new_n506_,
    new_n507_, new_n508_, new_n509_, new_n510_, new_n511_, new_n512_,
    new_n513_, new_n514_, new_n515_, new_n516_, new_n517_, new_n518_,
    new_n519_, new_n520_, new_n521_, new_n522_, new_n523_, new_n524_,
    new_n525_, new_n526_, new_n527_, new_n528_, new_n529_, new_n530_,
    new_n531_, new_n532_, new_n533_, new_n534_, new_n535_, new_n536_,
    new_n538_, new_n540_, new_n541_, new_n543_, new_n544_, new_n545_,
    new_n547_, new_n549_, new_n551_, new_n558_, new_n560_, new_n562_,
    new_n563_, new_n564_, new_n567_, new_n569_, new_n573_, new_n574_,
    new_n575_, new_n576_, new_n577_, new_n578_, new_n579_, new_n580_,
    new_n581_, new_n582_, new_n583_, new_n584_, new_n585_, new_n586_,
    new_n587_, new_n588_, new_n589_, new_n590_, new_n591_, new_n592_,
    new_n593_, new_n594_, new_n595_, new_n596_, new_n597_, new_n598_,
    new_n599_, new_n600_, new_n601_, new_n602_, new_n603_, new_n604_,
    new_n605_, new_n606_, new_n607_, new_n608_, new_n609_, new_n610_,
    new_n611_, new_n612_, new_n613_, new_n614_, new_n615_, new_n616_,
    new_n617_, new_n618_, new_n619_, new_n620_, new_n621_, new_n622_,
    new_n623_, new_n624_, new_n625_, new_n626_, new_n627_, new_n637_,
    new_n640_, new_n641_;
  INVX1    g000(.A(MAX_REG_8__SCAN_IN), .Y(new_n105_));
  AOI21X1  g001(.A0(new_n105_), .A1(RES_DISP_REG_SCAN_IN), .B0(EN_DISP_REG_SCAN_IN), .Y(SIGN));
  NOR2X1   g002(.A(EN_DISP_REG_SCAN_IN), .B(RES_DISP_REG_SCAN_IN), .Y(DISPMAX1_6_));
  INVX1    g003(.A(EN_DISP_REG_SCAN_IN), .Y(new_n108_));
  INVX1    g004(.A(MAX_REG_4__SCAN_IN), .Y(new_n109_));
  NOR4X1   g005(.A(MAX_REG_3__SCAN_IN), .B(MAX_REG_2__SCAN_IN), .C(MAX_REG_1__SCAN_IN), .D(MAX_REG_0__SCAN_IN), .Y(new_n110_));
  AOI21X1  g006(.A0(new_n110_), .A1(new_n109_), .B0(new_n105_), .Y(new_n111_));
  OR4X1    g007(.A(MAX_REG_3__SCAN_IN), .B(MAX_REG_2__SCAN_IN), .C(MAX_REG_1__SCAN_IN), .D(MAX_REG_0__SCAN_IN), .Y(new_n112_));
  AND2X1   g008(.A(new_n112_), .B(MAX_REG_4__SCAN_IN), .Y(new_n113_));
  INVX1    g009(.A(new_n113_), .Y(new_n114_));
  AOI22X1  g010(.A0(new_n114_), .A1(new_n111_), .B0(new_n105_), .B1(MAX_REG_4__SCAN_IN), .Y(new_n115_));
  OAI21X1  g011(.A0(MAX_REG_1__SCAN_IN), .A1(MAX_REG_0__SCAN_IN), .B0(MAX_REG_2__SCAN_IN), .Y(new_n116_));
  NOR3X1   g012(.A(MAX_REG_2__SCAN_IN), .B(MAX_REG_1__SCAN_IN), .C(MAX_REG_0__SCAN_IN), .Y(new_n117_));
  NOR2X1   g013(.A(new_n117_), .B(new_n105_), .Y(new_n118_));
  AOI22X1  g014(.A0(new_n118_), .A1(new_n116_), .B0(new_n105_), .B1(MAX_REG_2__SCAN_IN), .Y(new_n119_));
  INVX1    g015(.A(MAX_REG_3__SCAN_IN), .Y(new_n120_));
  OR2X1    g016(.A(new_n117_), .B(new_n120_), .Y(new_n121_));
  AND2X1   g017(.A(new_n112_), .B(MAX_REG_8__SCAN_IN), .Y(new_n122_));
  AOI22X1  g018(.A0(new_n122_), .A1(new_n121_), .B0(new_n105_), .B1(MAX_REG_3__SCAN_IN), .Y(new_n123_));
  AND2X1   g019(.A(new_n123_), .B(new_n119_), .Y(new_n124_));
  AND2X1   g020(.A(new_n108_), .B(RES_DISP_REG_SCAN_IN), .Y(DISPMAX1_5_));
  AND2X1   g021(.A(new_n108_), .B(RES_DISP_REG_SCAN_IN), .Y(DISPMAX1_4_));
  OAI21X1  g022(.A0(new_n112_), .A1(MAX_REG_4__SCAN_IN), .B0(MAX_REG_8__SCAN_IN), .Y(new_n127_));
  OAI21X1  g023(.A0(new_n112_), .A1(MAX_REG_4__SCAN_IN), .B0(MAX_REG_8__SCAN_IN), .Y(new_n128_));
  NOR2X1   g024(.A(new_n128_), .B(new_n111_), .Y(new_n129_));
  XOR2X1   g025(.A(new_n129_), .B(new_n119_), .Y(new_n130_));
  OR2X1    g026(.A(new_n128_), .B(new_n111_), .Y(new_n131_));
  XOR2X1   g027(.A(MAX_REG_1__SCAN_IN), .B(MAX_REG_0__SCAN_IN), .Y(new_n132_));
  MX2X1    g028(.A(new_n132_), .B(MAX_REG_1__SCAN_IN), .S0(new_n105_), .Y(new_n133_));
  INVX1    g029(.A(new_n133_), .Y(new_n134_));
  OR2X1    g030(.A(new_n134_), .B(new_n131_), .Y(new_n135_));
  OAI21X1  g031(.A0(new_n128_), .A1(new_n111_), .B0(new_n133_), .Y(new_n136_));
  AOI21X1  g032(.A0(new_n136_), .A1(new_n135_), .B0(new_n130_), .Y(new_n137_));
  XOR2X1   g033(.A(new_n123_), .B(new_n119_), .Y(new_n138_));
  OR2X1    g034(.A(new_n129_), .B(new_n123_), .Y(new_n139_));
  OAI21X1  g035(.A0(new_n138_), .A1(new_n131_), .B0(new_n139_), .Y(new_n140_));
  INVX1    g036(.A(new_n111_), .Y(new_n141_));
  OAI22X1  g037(.A0(new_n113_), .A1(new_n141_), .B0(MAX_REG_8__SCAN_IN), .B1(new_n109_), .Y(new_n142_));
  OAI21X1  g038(.A0(new_n112_), .A1(MAX_REG_4__SCAN_IN), .B0(MAX_REG_8__SCAN_IN), .Y(new_n143_));
  INVX1    g039(.A(new_n143_), .Y(new_n144_));
  AOI21X1  g040(.A0(new_n110_), .A1(new_n109_), .B0(new_n105_), .Y(new_n146_));
  AND2X1   g041(.A(new_n146_), .B(new_n127_), .Y(new_n147_));
  INVX1    g042(.A(new_n147_), .Y(new_n148_));
  MX2X1    g043(.A(new_n138_), .B(new_n123_), .S0(new_n131_), .Y(new_n149_));
  AOI21X1  g044(.A0(new_n110_), .A1(new_n109_), .B0(new_n105_), .Y(new_n150_));
  AND2X1   g045(.A(new_n150_), .B(new_n127_), .Y(new_n151_));
  INVX1    g046(.A(new_n151_), .Y(new_n152_));
  AND2X1   g047(.A(new_n136_), .B(new_n135_), .Y(new_n153_));
  AOI22X1  g048(.A0(new_n114_), .A1(new_n111_), .B0(new_n105_), .B1(MAX_REG_4__SCAN_IN), .Y(new_n154_));
  NOR4X1   g049(.A(new_n154_), .B(new_n149_), .C(new_n153_), .D(new_n130_), .Y(new_n155_));
  OAI21X1  g050(.A0(new_n112_), .A1(MAX_REG_4__SCAN_IN), .B0(MAX_REG_8__SCAN_IN), .Y(new_n156_));
  INVX1    g051(.A(new_n156_), .Y(new_n157_));
  OAI21X1  g052(.A0(new_n157_), .A1(new_n155_), .B0(new_n127_), .Y(new_n158_));
  AOI21X1  g053(.A0(new_n149_), .A1(new_n130_), .B0(new_n154_), .Y(new_n159_));
  OAI21X1  g054(.A0(new_n112_), .A1(MAX_REG_4__SCAN_IN), .B0(MAX_REG_8__SCAN_IN), .Y(new_n160_));
  INVX1    g055(.A(new_n160_), .Y(new_n161_));
  OAI21X1  g056(.A0(new_n161_), .A1(new_n159_), .B0(new_n127_), .Y(new_n162_));
  NAND3X1  g057(.A(new_n162_), .B(new_n158_), .C(new_n152_), .Y(new_n163_));
  NAND3X1  g058(.A(new_n136_), .B(new_n135_), .C(new_n130_), .Y(new_n165_));
  AOI21X1  g059(.A0(new_n110_), .A1(new_n109_), .B0(new_n105_), .Y(new_n167_));
  AND2X1   g060(.A(new_n167_), .B(new_n127_), .Y(new_n168_));
  AOI21X1  g061(.A0(new_n110_), .A1(new_n109_), .B0(new_n105_), .Y(new_n169_));
  AND2X1   g062(.A(new_n169_), .B(new_n127_), .Y(new_n170_));
  OR2X1    g063(.A(new_n170_), .B(new_n168_), .Y(new_n171_));
  INVX1    g064(.A(new_n127_), .Y(new_n172_));
  XOR2X1   g065(.A(new_n131_), .B(new_n119_), .Y(new_n173_));
  INVX1    g066(.A(new_n153_), .Y(new_n174_));
  AOI21X1  g067(.A0(new_n110_), .A1(new_n109_), .B0(new_n105_), .Y(new_n176_));
  NAND2X1  g068(.A(new_n176_), .B(new_n127_), .Y(new_n177_));
  OAI21X1  g069(.A0(new_n112_), .A1(MAX_REG_4__SCAN_IN), .B0(MAX_REG_8__SCAN_IN), .Y(new_n178_));
  OAI21X1  g070(.A0(new_n178_), .A1(new_n172_), .B0(new_n177_), .Y(new_n179_));
  AOI21X1  g071(.A0(new_n179_), .A1(new_n148_), .B0(new_n171_), .Y(new_n180_));
  NAND2X1  g072(.A(new_n180_), .B(RES_DISP_REG_SCAN_IN), .Y(new_n181_));
  AOI21X1  g073(.A0(new_n163_), .A1(new_n148_), .B0(new_n181_), .Y(new_n182_));
  NOR2X1   g074(.A(new_n182_), .B(EN_DISP_REG_SCAN_IN), .Y(DISPMAX2_6_));
  INVX1    g075(.A(DISPMAX1_4_), .Y(new_n184_));
  NAND3X1  g076(.A(new_n142_), .B(new_n140_), .C(new_n137_), .Y(new_n185_));
  AOI21X1  g077(.A0(new_n156_), .A1(new_n185_), .B0(new_n172_), .Y(new_n186_));
  OAI21X1  g078(.A0(new_n110_), .A1(new_n105_), .B0(new_n109_), .Y(new_n187_));
  AOI21X1  g079(.A0(new_n165_), .A1(new_n140_), .B0(new_n187_), .Y(new_n188_));
  OR4X1    g080(.A(new_n188_), .B(new_n161_), .C(new_n159_), .D(new_n172_), .Y(new_n189_));
  OAI21X1  g081(.A0(new_n150_), .A1(new_n146_), .B0(new_n127_), .Y(new_n190_));
  OAI21X1  g082(.A0(new_n189_), .A1(new_n186_), .B0(new_n190_), .Y(new_n191_));
  AOI21X1  g083(.A0(new_n191_), .A1(new_n180_), .B0(new_n184_), .Y(DISPMAX2_5_));
  NOR3X1   g084(.A(new_n179_), .B(new_n171_), .C(new_n147_), .Y(new_n193_));
  INVX1    g085(.A(new_n193_), .Y(new_n194_));
  OR4X1    g086(.A(new_n194_), .B(new_n162_), .C(new_n186_), .D(new_n151_), .Y(new_n195_));
  AND2X1   g087(.A(new_n195_), .B(DISPMAX1_4_), .Y(DISPMAX2_4_));
  NOR3X1   g088(.A(new_n170_), .B(new_n168_), .C(new_n147_), .Y(new_n197_));
  AOI21X1  g089(.A0(new_n197_), .A1(new_n179_), .B0(new_n184_), .Y(DISPMAX2_3_));
  NAND3X1  g090(.A(new_n189_), .B(new_n158_), .C(new_n152_), .Y(new_n199_));
  AOI21X1  g091(.A0(new_n199_), .A1(new_n193_), .B0(new_n184_), .Y(DISPMAX2_2_));
  OAI21X1  g092(.A0(new_n140_), .A1(new_n173_), .B0(new_n142_), .Y(new_n201_));
  AOI21X1  g093(.A0(new_n160_), .A1(new_n201_), .B0(new_n172_), .Y(new_n202_));
  NOR2X1   g094(.A(new_n188_), .B(new_n172_), .Y(new_n203_));
  NOR3X1   g095(.A(new_n203_), .B(new_n202_), .C(new_n186_), .Y(new_n204_));
  OAI21X1  g096(.A0(new_n204_), .A1(new_n151_), .B0(new_n148_), .Y(new_n205_));
  AOI21X1  g097(.A0(new_n205_), .A1(new_n180_), .B0(new_n184_), .Y(DISPMAX2_1_));
  INVX1    g098(.A(new_n170_), .Y(new_n207_));
  OR2X1    g099(.A(new_n178_), .B(new_n172_), .Y(new_n208_));
  INVX1    g100(.A(new_n208_), .Y(new_n209_));
  OAI21X1  g101(.A0(new_n203_), .A1(new_n202_), .B0(new_n158_), .Y(new_n210_));
  OAI21X1  g102(.A0(new_n176_), .A1(new_n150_), .B0(new_n127_), .Y(new_n211_));
  AOI21X1  g103(.A0(new_n211_), .A1(new_n210_), .B0(new_n209_), .Y(new_n212_));
  OAI21X1  g104(.A0(new_n212_), .A1(new_n147_), .B0(new_n207_), .Y(new_n213_));
  NOR2X1   g105(.A(new_n168_), .B(new_n184_), .Y(new_n214_));
  AND2X1   g106(.A(new_n214_), .B(new_n213_), .Y(DISPMAX2_0_));
  AOI21X1  g107(.A0(new_n124_), .A1(new_n115_), .B0(new_n141_), .Y(new_n216_));
  INVX1    g108(.A(new_n197_), .Y(new_n217_));
  NOR4X1   g109(.A(new_n179_), .B(new_n171_), .C(new_n152_), .D(new_n147_), .Y(new_n218_));
  OR4X1    g110(.A(new_n208_), .B(new_n170_), .C(new_n168_), .D(new_n147_), .Y(new_n219_));
  INVX1    g111(.A(new_n219_), .Y(new_n220_));
  NOR3X1   g112(.A(new_n217_), .B(new_n209_), .C(new_n177_), .Y(new_n221_));
  NOR4X1   g113(.A(new_n221_), .B(new_n220_), .C(new_n218_), .D(new_n143_), .Y(new_n222_));
  NOR3X1   g114(.A(new_n221_), .B(new_n220_), .C(new_n218_), .Y(new_n223_));
  NOR2X1   g115(.A(new_n223_), .B(new_n144_), .Y(new_n224_));
  NOR3X1   g116(.A(new_n194_), .B(new_n158_), .C(new_n151_), .Y(new_n225_));
  NAND2X1  g117(.A(new_n219_), .B(new_n195_), .Y(new_n226_));
  NOR4X1   g118(.A(new_n226_), .B(new_n225_), .C(new_n221_), .D(new_n171_), .Y(new_n227_));
  NAND2X1  g119(.A(new_n227_), .B(new_n142_), .Y(new_n228_));
  NOR4X1   g120(.A(new_n194_), .B(new_n202_), .C(new_n186_), .D(new_n151_), .Y(new_n229_));
  OR4X1    g121(.A(new_n179_), .B(new_n170_), .C(new_n152_), .D(new_n147_), .Y(new_n230_));
  NAND2X1  g122(.A(new_n230_), .B(new_n219_), .Y(new_n231_));
  NOR4X1   g123(.A(new_n231_), .B(new_n229_), .C(new_n225_), .D(new_n168_), .Y(new_n232_));
  AND2X1   g124(.A(new_n232_), .B(new_n140_), .Y(new_n233_));
  NOR2X1   g125(.A(new_n232_), .B(new_n140_), .Y(new_n234_));
  INVX1    g126(.A(new_n119_), .Y(new_n235_));
  OAI21X1  g127(.A0(new_n115_), .A1(new_n111_), .B0(new_n235_), .Y(new_n236_));
  NOR4X1   g128(.A(new_n123_), .B(new_n235_), .C(new_n115_), .D(new_n111_), .Y(new_n237_));
  INVX1    g129(.A(new_n237_), .Y(new_n238_));
  NAND4X1  g130(.A(new_n197_), .B(new_n208_), .C(new_n176_), .D(new_n127_), .Y(new_n239_));
  OAI21X1  g131(.A0(new_n170_), .A1(new_n148_), .B0(new_n239_), .Y(new_n240_));
  NOR4X1   g132(.A(new_n240_), .B(new_n229_), .C(new_n225_), .D(new_n168_), .Y(new_n241_));
  OAI21X1  g133(.A0(new_n241_), .A1(new_n174_), .B0(new_n238_), .Y(new_n242_));
  AOI21X1  g134(.A0(new_n242_), .A1(new_n236_), .B0(new_n234_), .Y(new_n243_));
  OAI22X1  g135(.A0(new_n243_), .A1(new_n233_), .B0(new_n227_), .B1(new_n142_), .Y(new_n244_));
  AOI21X1  g136(.A0(new_n244_), .A1(new_n228_), .B0(new_n224_), .Y(new_n245_));
  NOR2X1   g137(.A(new_n245_), .B(new_n222_), .Y(new_n246_));
  NOR4X1   g138(.A(new_n246_), .B(new_n217_), .C(new_n216_), .D(new_n111_), .Y(new_n247_));
  OR2X1    g139(.A(new_n203_), .B(new_n179_), .Y(new_n248_));
  NOR3X1   g140(.A(new_n248_), .B(new_n217_), .C(new_n163_), .Y(new_n249_));
  MX2X1    g141(.A(new_n247_), .B(new_n127_), .S0(new_n249_), .Y(new_n250_));
  OAI21X1  g142(.A0(new_n112_), .A1(MAX_REG_4__SCAN_IN), .B0(MAX_REG_8__SCAN_IN), .Y(new_n251_));
  OAI21X1  g143(.A0(new_n112_), .A1(MAX_REG_4__SCAN_IN), .B0(MAX_REG_8__SCAN_IN), .Y(new_n252_));
  OR4X1    g144(.A(new_n170_), .B(new_n168_), .C(new_n147_), .D(new_n252_), .Y(new_n253_));
  INVX1    g145(.A(new_n252_), .Y(new_n254_));
  OAI22X1  g146(.A0(new_n245_), .A1(new_n222_), .B0(new_n197_), .B1(new_n254_), .Y(new_n255_));
  NAND3X1  g147(.A(new_n255_), .B(new_n253_), .C(new_n251_), .Y(new_n256_));
  OR2X1    g148(.A(new_n245_), .B(new_n222_), .Y(new_n257_));
  OAI22X1  g149(.A0(new_n257_), .A1(new_n197_), .B0(new_n216_), .B1(new_n111_), .Y(new_n258_));
  AOI21X1  g150(.A0(new_n258_), .A1(new_n256_), .B0(new_n249_), .Y(new_n259_));
  NOR4X1   g151(.A(new_n248_), .B(new_n217_), .C(new_n163_), .D(new_n251_), .Y(new_n260_));
  XOR2X1   g152(.A(new_n197_), .B(new_n254_), .Y(new_n261_));
  XOR2X1   g153(.A(new_n261_), .B(new_n257_), .Y(new_n262_));
  MX2X1    g154(.A(new_n262_), .B(new_n254_), .S0(new_n249_), .Y(new_n263_));
  NAND2X1  g155(.A(new_n244_), .B(new_n228_), .Y(new_n264_));
  XOR2X1   g156(.A(new_n223_), .B(new_n143_), .Y(new_n265_));
  XOR2X1   g157(.A(new_n265_), .B(new_n264_), .Y(new_n266_));
  NOR2X1   g158(.A(new_n266_), .B(new_n249_), .Y(new_n267_));
  NOR4X1   g159(.A(new_n248_), .B(new_n217_), .C(new_n163_), .D(new_n143_), .Y(new_n268_));
  NAND2X1  g160(.A(new_n242_), .B(new_n236_), .Y(new_n269_));
  XOR2X1   g161(.A(new_n232_), .B(new_n140_), .Y(new_n270_));
  XOR2X1   g162(.A(new_n270_), .B(new_n269_), .Y(new_n271_));
  MX2X1    g163(.A(new_n271_), .B(new_n140_), .S0(new_n249_), .Y(new_n272_));
  NOR2X1   g164(.A(new_n115_), .B(new_n141_), .Y(new_n273_));
  OR2X1    g165(.A(new_n273_), .B(new_n272_), .Y(new_n274_));
  OR2X1    g166(.A(new_n241_), .B(new_n174_), .Y(new_n275_));
  AND2X1   g167(.A(new_n238_), .B(new_n236_), .Y(new_n276_));
  XOR2X1   g168(.A(new_n276_), .B(new_n275_), .Y(new_n277_));
  MX2X1    g169(.A(new_n277_), .B(new_n173_), .S0(new_n249_), .Y(new_n278_));
  NAND2X1  g170(.A(MAX_REG_8__SCAN_IN), .B(MAX_REG_0__SCAN_IN), .Y(new_n279_));
  INVX1    g171(.A(MAX_REG_0__SCAN_IN), .Y(new_n280_));
  OR2X1    g172(.A(MAX_REG_8__SCAN_IN), .B(new_n280_), .Y(new_n281_));
  AND2X1   g173(.A(new_n281_), .B(new_n279_), .Y(new_n282_));
  OR2X1    g174(.A(new_n282_), .B(new_n131_), .Y(new_n283_));
  OR2X1    g175(.A(new_n282_), .B(new_n129_), .Y(new_n284_));
  AND2X1   g176(.A(new_n284_), .B(new_n283_), .Y(new_n285_));
  NOR4X1   g177(.A(new_n285_), .B(new_n248_), .C(new_n217_), .D(new_n163_), .Y(new_n286_));
  NOR2X1   g178(.A(new_n285_), .B(new_n249_), .Y(new_n287_));
  OR2X1    g179(.A(new_n287_), .B(new_n286_), .Y(new_n288_));
  XOR2X1   g180(.A(new_n241_), .B(new_n153_), .Y(new_n289_));
  MX2X1    g181(.A(new_n289_), .B(new_n174_), .S0(new_n249_), .Y(new_n290_));
  AND2X1   g182(.A(new_n290_), .B(new_n288_), .Y(new_n291_));
  AND2X1   g183(.A(new_n291_), .B(new_n278_), .Y(new_n292_));
  OR4X1    g184(.A(new_n292_), .B(new_n274_), .C(new_n268_), .D(new_n267_), .Y(new_n293_));
  OR4X1    g185(.A(new_n293_), .B(new_n263_), .C(new_n260_), .D(new_n259_), .Y(new_n294_));
  NAND2X1  g186(.A(new_n294_), .B(new_n250_), .Y(new_n295_));
  OR4X1    g187(.A(new_n246_), .B(new_n217_), .C(new_n216_), .D(new_n111_), .Y(new_n296_));
  MX2X1    g188(.A(new_n296_), .B(new_n172_), .S0(new_n249_), .Y(new_n297_));
  AND2X1   g189(.A(new_n290_), .B(new_n278_), .Y(new_n298_));
  OR4X1    g190(.A(new_n298_), .B(new_n274_), .C(new_n268_), .D(new_n267_), .Y(new_n299_));
  NOR4X1   g191(.A(new_n299_), .B(new_n263_), .C(new_n260_), .D(new_n259_), .Y(new_n300_));
  OR2X1    g192(.A(new_n290_), .B(new_n288_), .Y(new_n301_));
  AND2X1   g193(.A(new_n301_), .B(new_n278_), .Y(new_n302_));
  OR4X1    g194(.A(new_n302_), .B(new_n274_), .C(new_n268_), .D(new_n267_), .Y(new_n303_));
  NOR4X1   g195(.A(new_n303_), .B(new_n263_), .C(new_n260_), .D(new_n259_), .Y(new_n304_));
  AOI21X1  g196(.A0(new_n304_), .A1(new_n300_), .B0(new_n297_), .Y(new_n305_));
  OR4X1    g197(.A(new_n273_), .B(new_n272_), .C(new_n268_), .D(new_n267_), .Y(new_n306_));
  NOR4X1   g198(.A(new_n306_), .B(new_n263_), .C(new_n260_), .D(new_n259_), .Y(new_n307_));
  MX2X1    g199(.A(new_n266_), .B(new_n143_), .S0(new_n249_), .Y(new_n308_));
  OR2X1    g200(.A(new_n301_), .B(new_n278_), .Y(new_n309_));
  AOI21X1  g201(.A0(new_n309_), .A1(new_n272_), .B0(new_n273_), .Y(new_n310_));
  NAND2X1  g202(.A(new_n310_), .B(new_n308_), .Y(new_n311_));
  NOR4X1   g203(.A(new_n311_), .B(new_n263_), .C(new_n260_), .D(new_n259_), .Y(new_n312_));
  AOI21X1  g204(.A0(new_n312_), .A1(new_n307_), .B0(new_n297_), .Y(new_n313_));
  AOI21X1  g205(.A0(new_n305_), .A1(new_n295_), .B0(new_n313_), .Y(new_n314_));
  INVX1    g206(.A(new_n249_), .Y(new_n315_));
  AND2X1   g207(.A(new_n262_), .B(new_n315_), .Y(new_n316_));
  NOR4X1   g208(.A(new_n248_), .B(new_n217_), .C(new_n163_), .D(new_n252_), .Y(new_n317_));
  OR4X1    g209(.A(new_n317_), .B(new_n316_), .C(new_n260_), .D(new_n259_), .Y(new_n318_));
  OR4X1    g210(.A(new_n278_), .B(new_n274_), .C(new_n268_), .D(new_n267_), .Y(new_n319_));
  NOR4X1   g211(.A(new_n319_), .B(new_n263_), .C(new_n260_), .D(new_n259_), .Y(new_n320_));
  OR4X1    g212(.A(new_n320_), .B(new_n293_), .C(new_n318_), .D(new_n297_), .Y(new_n321_));
  AND2X1   g213(.A(new_n321_), .B(new_n314_), .Y(new_n322_));
  INVX1    g214(.A(RES_DISP_REG_SCAN_IN), .Y(new_n323_));
  AND2X1   g215(.A(new_n294_), .B(new_n250_), .Y(new_n324_));
  OR2X1    g216(.A(new_n268_), .B(new_n267_), .Y(new_n325_));
  OR2X1    g217(.A(new_n278_), .B(new_n272_), .Y(new_n326_));
  OR4X1    g218(.A(new_n326_), .B(new_n291_), .C(new_n273_), .D(new_n325_), .Y(new_n327_));
  OAI21X1  g219(.A0(new_n327_), .A1(new_n318_), .B0(new_n250_), .Y(new_n328_));
  NOR4X1   g220(.A(new_n290_), .B(new_n278_), .C(new_n273_), .D(new_n272_), .Y(new_n329_));
  NAND2X1  g221(.A(new_n329_), .B(new_n308_), .Y(new_n330_));
  NOR4X1   g222(.A(new_n330_), .B(new_n263_), .C(new_n260_), .D(new_n259_), .Y(new_n331_));
  OR2X1    g223(.A(new_n331_), .B(new_n297_), .Y(new_n332_));
  AOI21X1  g224(.A0(new_n332_), .A1(new_n328_), .B0(new_n324_), .Y(new_n333_));
  NOR2X1   g225(.A(new_n333_), .B(new_n323_), .Y(new_n334_));
  AOI21X1  g226(.A0(new_n334_), .A1(new_n322_), .B0(EN_DISP_REG_SCAN_IN), .Y(DISPMAX3_6_));
  NOR2X1   g227(.A(new_n327_), .B(new_n318_), .Y(new_n336_));
  NOR2X1   g228(.A(new_n336_), .B(new_n297_), .Y(new_n337_));
  NOR4X1   g229(.A(new_n301_), .B(new_n278_), .C(new_n273_), .D(new_n272_), .Y(new_n338_));
  NAND2X1  g230(.A(new_n338_), .B(new_n308_), .Y(new_n339_));
  OR4X1    g231(.A(new_n339_), .B(new_n263_), .C(new_n260_), .D(new_n259_), .Y(new_n340_));
  NAND3X1  g232(.A(new_n340_), .B(new_n331_), .C(new_n250_), .Y(new_n341_));
  OR4X1    g233(.A(new_n319_), .B(new_n263_), .C(new_n260_), .D(new_n259_), .Y(new_n342_));
  OAI21X1  g234(.A0(new_n342_), .A1(new_n294_), .B0(new_n250_), .Y(new_n343_));
  OAI21X1  g235(.A0(new_n341_), .A1(new_n337_), .B0(new_n343_), .Y(new_n344_));
  AOI21X1  g236(.A0(new_n344_), .A1(new_n314_), .B0(new_n184_), .Y(DISPMAX3_5_));
  NOR3X1   g237(.A(new_n313_), .B(new_n305_), .C(new_n324_), .Y(new_n346_));
  NOR4X1   g238(.A(new_n331_), .B(new_n337_), .C(new_n342_), .D(new_n297_), .Y(new_n347_));
  AOI21X1  g239(.A0(new_n347_), .A1(new_n346_), .B0(new_n184_), .Y(DISPMAX3_4_));
  NOR2X1   g240(.A(new_n313_), .B(new_n324_), .Y(new_n349_));
  AOI21X1  g241(.A0(new_n349_), .A1(new_n305_), .B0(new_n184_), .Y(DISPMAX3_3_));
  NAND2X1  g242(.A(new_n342_), .B(new_n250_), .Y(new_n351_));
  NAND3X1  g243(.A(new_n341_), .B(new_n328_), .C(new_n351_), .Y(new_n352_));
  AOI21X1  g244(.A0(new_n352_), .A1(new_n346_), .B0(new_n184_), .Y(DISPMAX3_2_));
  OAI21X1  g245(.A0(new_n340_), .A1(new_n294_), .B0(new_n250_), .Y(new_n354_));
  NAND3X1  g246(.A(new_n354_), .B(new_n332_), .C(new_n328_), .Y(new_n355_));
  AOI21X1  g247(.A0(new_n355_), .A1(new_n322_), .B0(new_n184_), .Y(DISPMAX3_1_));
  OR2X1    g248(.A(new_n307_), .B(new_n297_), .Y(new_n357_));
  NOR2X1   g249(.A(new_n300_), .B(new_n297_), .Y(new_n358_));
  NOR4X1   g250(.A(new_n339_), .B(new_n263_), .C(new_n260_), .D(new_n259_), .Y(new_n359_));
  AOI21X1  g251(.A0(new_n359_), .A1(new_n331_), .B0(new_n297_), .Y(new_n360_));
  AOI21X1  g252(.A0(new_n320_), .A1(new_n304_), .B0(new_n297_), .Y(new_n361_));
  AOI21X1  g253(.A0(new_n360_), .A1(new_n328_), .B0(new_n361_), .Y(new_n362_));
  OAI21X1  g254(.A0(new_n362_), .A1(new_n358_), .B0(new_n295_), .Y(new_n363_));
  OAI21X1  g255(.A0(new_n312_), .A1(new_n297_), .B0(DISPMAX1_4_), .Y(new_n364_));
  AOI21X1  g256(.A0(new_n363_), .A1(new_n357_), .B0(new_n364_), .Y(DISPMAX3_0_));
  INVX1    g257(.A(NUM_REG_4__SCAN_IN), .Y(new_n366_));
  OAI21X1  g258(.A0(NUM_REG_2__SCAN_IN), .A1(NUM_REG_1__SCAN_IN), .B0(NUM_REG_3__SCAN_IN), .Y(new_n367_));
  AND2X1   g259(.A(new_n367_), .B(new_n366_), .Y(new_n368_));
  AND2X1   g260(.A(new_n368_), .B(DISPMAX1_4_), .Y(DISPNUM1_5_));
  INVX1    g261(.A(NUM_REG_3__SCAN_IN), .Y(new_n370_));
  NOR2X1   g262(.A(NUM_REG_2__SCAN_IN), .B(NUM_REG_1__SCAN_IN), .Y(new_n371_));
  XOR2X1   g263(.A(new_n368_), .B(NUM_REG_1__SCAN_IN), .Y(new_n372_));
  INVX1    g264(.A(new_n372_), .Y(new_n373_));
  INVX1    g265(.A(NUM_REG_1__SCAN_IN), .Y(new_n374_));
  XOR2X1   g266(.A(NUM_REG_2__SCAN_IN), .B(new_n374_), .Y(new_n375_));
  MX2X1    g267(.A(new_n375_), .B(NUM_REG_2__SCAN_IN), .S0(new_n368_), .Y(new_n376_));
  INVX1    g268(.A(NUM_REG_0__SCAN_IN), .Y(new_n377_));
  AOI21X1  g269(.A0(new_n367_), .A1(new_n366_), .B0(new_n377_), .Y(new_n378_));
  AND2X1   g270(.A(new_n368_), .B(NUM_REG_0__SCAN_IN), .Y(new_n379_));
  NOR4X1   g271(.A(new_n379_), .B(new_n378_), .C(new_n376_), .D(new_n373_), .Y(new_n380_));
  MX2X1    g272(.A(new_n366_), .B(new_n370_), .S0(new_n371_), .Y(new_n381_));
  INVX1    g273(.A(new_n381_), .Y(new_n382_));
  MX2X1    g274(.A(new_n366_), .B(new_n370_), .S0(new_n371_), .Y(new_n383_));
  INVX1    g275(.A(new_n383_), .Y(new_n384_));
  INVX1    g276(.A(new_n376_), .Y(new_n385_));
  NOR2X1   g277(.A(new_n379_), .B(new_n378_), .Y(new_n386_));
  NOR3X1   g278(.A(new_n386_), .B(new_n385_), .C(new_n372_), .Y(new_n387_));
  NOR2X1   g279(.A(new_n387_), .B(new_n384_), .Y(new_n388_));
  OAI21X1  g280(.A0(new_n385_), .A1(new_n372_), .B0(new_n383_), .Y(new_n389_));
  AOI21X1  g281(.A0(new_n386_), .A1(new_n372_), .B0(new_n385_), .Y(new_n390_));
  NOR3X1   g282(.A(new_n390_), .B(new_n389_), .C(new_n384_), .Y(new_n391_));
  INVX1    g283(.A(new_n391_), .Y(new_n392_));
  AOI21X1  g284(.A0(new_n392_), .A1(new_n388_), .B0(new_n382_), .Y(new_n393_));
  XOR2X1   g285(.A(new_n371_), .B(new_n370_), .Y(new_n394_));
  MX2X1    g286(.A(new_n394_), .B(NUM_REG_3__SCAN_IN), .S0(new_n368_), .Y(new_n395_));
  NOR2X1   g287(.A(new_n367_), .B(new_n366_), .Y(new_n396_));
  OR4X1    g288(.A(new_n387_), .B(new_n385_), .C(new_n396_), .D(new_n395_), .Y(new_n397_));
  AND2X1   g289(.A(new_n397_), .B(new_n393_), .Y(new_n398_));
  NOR4X1   g290(.A(new_n376_), .B(new_n373_), .C(new_n396_), .D(new_n395_), .Y(new_n399_));
  OR4X1    g291(.A(new_n399_), .B(new_n387_), .C(new_n396_), .D(new_n395_), .Y(new_n400_));
  AND2X1   g292(.A(new_n400_), .B(RES_DISP_REG_SCAN_IN), .Y(new_n401_));
  AOI21X1  g293(.A0(new_n401_), .A1(new_n398_), .B0(EN_DISP_REG_SCAN_IN), .Y(DISPNUM2_6_));
  NOR3X1   g294(.A(new_n376_), .B(new_n396_), .C(new_n395_), .Y(new_n403_));
  OAI21X1  g295(.A0(new_n386_), .A1(new_n372_), .B0(new_n385_), .Y(new_n404_));
  NOR2X1   g296(.A(new_n404_), .B(new_n384_), .Y(new_n405_));
  NOR4X1   g297(.A(new_n376_), .B(new_n373_), .C(new_n396_), .D(new_n395_), .Y(new_n406_));
  INVX1    g298(.A(new_n403_), .Y(new_n407_));
  NOR4X1   g299(.A(new_n407_), .B(new_n379_), .C(new_n378_), .D(new_n373_), .Y(new_n408_));
  INVX1    g300(.A(new_n408_), .Y(new_n409_));
  NAND3X1  g301(.A(new_n409_), .B(new_n406_), .C(new_n405_), .Y(new_n410_));
  NAND3X1  g302(.A(new_n410_), .B(new_n403_), .C(new_n388_), .Y(new_n411_));
  AOI21X1  g303(.A0(new_n411_), .A1(new_n393_), .B0(new_n184_), .Y(DISPNUM2_5_));
  NOR3X1   g304(.A(new_n387_), .B(new_n382_), .C(new_n384_), .Y(new_n413_));
  AND2X1   g305(.A(new_n413_), .B(new_n391_), .Y(new_n414_));
  NOR4X1   g306(.A(new_n406_), .B(new_n404_), .C(new_n407_), .D(new_n384_), .Y(new_n415_));
  AOI21X1  g307(.A0(new_n415_), .A1(new_n414_), .B0(new_n184_), .Y(DISPNUM2_4_));
  AOI21X1  g308(.A0(new_n413_), .A1(new_n392_), .B0(new_n184_), .Y(DISPNUM2_3_));
  NAND2X1  g309(.A(new_n409_), .B(new_n406_), .Y(new_n418_));
  NAND3X1  g310(.A(new_n418_), .B(new_n405_), .C(new_n403_), .Y(new_n419_));
  AOI21X1  g311(.A0(new_n419_), .A1(new_n414_), .B0(new_n184_), .Y(DISPNUM2_2_));
  NAND3X1  g312(.A(new_n408_), .B(new_n399_), .C(new_n388_), .Y(new_n421_));
  AOI21X1  g313(.A0(new_n421_), .A1(new_n398_), .B0(new_n184_), .Y(DISPNUM2_1_));
  NAND4X1  g314(.A(new_n406_), .B(new_n403_), .C(new_n386_), .D(new_n372_), .Y(new_n423_));
  OR4X1    g315(.A(new_n390_), .B(new_n376_), .C(new_n396_), .D(new_n395_), .Y(new_n424_));
  AOI21X1  g316(.A0(new_n423_), .A1(new_n405_), .B0(new_n424_), .Y(new_n425_));
  OAI21X1  g317(.A0(new_n425_), .A1(new_n389_), .B0(new_n388_), .Y(new_n426_));
  INVX1    g318(.A(new_n380_), .Y(new_n427_));
  AOI21X1  g319(.A0(new_n427_), .A1(new_n395_), .B0(new_n396_), .Y(new_n428_));
  NAND2X1  g320(.A(new_n428_), .B(DISPMAX1_4_), .Y(new_n429_));
  AOI21X1  g321(.A0(new_n426_), .A1(new_n383_), .B0(new_n429_), .Y(DISPNUM2_0_));
  INVX1    g322(.A(STATO_REG_1__SCAN_IN), .Y(new_n431_));
  INVX1    g323(.A(MAR_REG_1__SCAN_IN), .Y(new_n432_));
  OR2X1    g324(.A(MAR_REG_3__SCAN_IN), .B(new_n432_), .Y(new_n433_));
  INVX1    g325(.A(MAR_REG_2__SCAN_IN), .Y(new_n434_));
  INVX1    g326(.A(MAR_REG_4__SCAN_IN), .Y(new_n435_));
  NAND3X1  g327(.A(new_n435_), .B(new_n434_), .C(MAR_REG_0__SCAN_IN), .Y(new_n436_));
  INVX1    g328(.A(MAR_REG_0__SCAN_IN), .Y(new_n437_));
  NAND3X1  g329(.A(MAR_REG_4__SCAN_IN), .B(new_n434_), .C(new_n437_), .Y(new_n438_));
  NAND3X1  g330(.A(new_n435_), .B(MAR_REG_2__SCAN_IN), .C(new_n437_), .Y(new_n439_));
  AND2X1   g331(.A(new_n439_), .B(new_n438_), .Y(new_n440_));
  AOI21X1  g332(.A0(new_n440_), .A1(new_n436_), .B0(new_n433_), .Y(new_n441_));
  INVX1    g333(.A(MAR_REG_3__SCAN_IN), .Y(new_n442_));
  OR2X1    g334(.A(new_n442_), .B(MAR_REG_1__SCAN_IN), .Y(new_n443_));
  NOR2X1   g335(.A(new_n443_), .B(new_n436_), .Y(new_n444_));
  OR2X1    g336(.A(MAR_REG_3__SCAN_IN), .B(MAR_REG_1__SCAN_IN), .Y(new_n445_));
  NAND3X1  g337(.A(MAR_REG_4__SCAN_IN), .B(new_n434_), .C(MAR_REG_0__SCAN_IN), .Y(new_n446_));
  NAND3X1  g338(.A(MAR_REG_4__SCAN_IN), .B(MAR_REG_2__SCAN_IN), .C(new_n437_), .Y(new_n447_));
  AOI21X1  g339(.A0(new_n447_), .A1(new_n446_), .B0(new_n445_), .Y(new_n448_));
  NAND3X1  g340(.A(MAR_REG_4__SCAN_IN), .B(MAR_REG_2__SCAN_IN), .C(MAR_REG_0__SCAN_IN), .Y(new_n449_));
  NOR2X1   g341(.A(new_n449_), .B(new_n445_), .Y(new_n450_));
  OR4X1    g342(.A(new_n450_), .B(new_n448_), .C(new_n444_), .D(new_n441_), .Y(new_n451_));
  NAND2X1  g343(.A(MAR_REG_3__SCAN_IN), .B(MAR_REG_1__SCAN_IN), .Y(new_n452_));
  NOR4X1   g344(.A(new_n452_), .B(new_n435_), .C(MAR_REG_2__SCAN_IN), .D(new_n437_), .Y(new_n453_));
  NOR2X1   g345(.A(new_n446_), .B(new_n443_), .Y(new_n454_));
  NAND2X1  g346(.A(MAR_REG_2__SCAN_IN), .B(MAR_REG_0__SCAN_IN), .Y(new_n455_));
  NOR3X1   g347(.A(new_n452_), .B(new_n455_), .C(MAR_REG_4__SCAN_IN), .Y(new_n456_));
  NOR4X1   g348(.A(new_n445_), .B(new_n435_), .C(MAR_REG_2__SCAN_IN), .D(MAR_REG_0__SCAN_IN), .Y(new_n457_));
  OR4X1    g349(.A(new_n457_), .B(new_n456_), .C(new_n454_), .D(new_n453_), .Y(new_n458_));
  NOR4X1   g350(.A(new_n445_), .B(MAR_REG_4__SCAN_IN), .C(new_n434_), .D(MAR_REG_0__SCAN_IN), .Y(new_n459_));
  NOR4X1   g351(.A(new_n452_), .B(MAR_REG_4__SCAN_IN), .C(MAR_REG_2__SCAN_IN), .D(new_n437_), .Y(new_n460_));
  OR2X1    g352(.A(new_n460_), .B(new_n459_), .Y(new_n461_));
  NOR2X1   g353(.A(new_n461_), .B(new_n458_), .Y(new_n462_));
  INVX1    g354(.A(new_n462_), .Y(new_n463_));
  OR4X1    g355(.A(new_n445_), .B(MAR_REG_4__SCAN_IN), .C(new_n434_), .D(new_n437_), .Y(new_n464_));
  OAI21X1  g356(.A0(new_n443_), .A1(new_n438_), .B0(new_n464_), .Y(new_n465_));
  NOR2X1   g357(.A(new_n447_), .B(new_n433_), .Y(new_n466_));
  NOR4X1   g358(.A(new_n466_), .B(new_n465_), .C(new_n463_), .D(new_n451_), .Y(new_n467_));
  NOR2X1   g359(.A(new_n467_), .B(TEMP_REG_6__SCAN_IN), .Y(new_n468_));
  AND2X1   g360(.A(new_n467_), .B(TEMP_REG_6__SCAN_IN), .Y(new_n469_));
  INVX1    g361(.A(new_n469_), .Y(new_n470_));
  OAI22X1  g362(.A0(new_n447_), .A1(new_n433_), .B0(new_n445_), .B1(new_n436_), .Y(new_n471_));
  NOR3X1   g363(.A(new_n455_), .B(new_n442_), .C(MAR_REG_1__SCAN_IN), .Y(new_n472_));
  OR4X1    g364(.A(new_n472_), .B(new_n471_), .C(new_n457_), .D(new_n453_), .Y(new_n473_));
  NOR4X1   g365(.A(new_n442_), .B(new_n434_), .C(new_n432_), .D(MAR_REG_0__SCAN_IN), .Y(new_n474_));
  NAND3X1  g366(.A(new_n435_), .B(new_n434_), .C(new_n437_), .Y(new_n475_));
  AOI21X1  g367(.A0(new_n475_), .A1(new_n439_), .B0(new_n445_), .Y(new_n476_));
  NOR2X1   g368(.A(new_n452_), .B(new_n449_), .Y(new_n477_));
  AOI21X1  g369(.A0(new_n452_), .A1(new_n443_), .B0(new_n475_), .Y(new_n478_));
  OR4X1    g370(.A(new_n478_), .B(new_n477_), .C(new_n476_), .D(new_n474_), .Y(new_n479_));
  NOR4X1   g371(.A(new_n455_), .B(MAR_REG_4__SCAN_IN), .C(MAR_REG_3__SCAN_IN), .D(new_n432_), .Y(new_n480_));
  OR4X1    g372(.A(new_n480_), .B(new_n479_), .C(new_n460_), .D(new_n456_), .Y(new_n481_));
  NOR3X1   g373(.A(new_n481_), .B(new_n473_), .C(new_n451_), .Y(new_n482_));
  NOR2X1   g374(.A(new_n482_), .B(TEMP_REG_5__SCAN_IN), .Y(new_n483_));
  INVX1    g375(.A(TEMP_REG_4__SCAN_IN), .Y(new_n484_));
  NOR2X1   g376(.A(new_n446_), .B(new_n433_), .Y(new_n485_));
  OR4X1    g377(.A(new_n485_), .B(new_n480_), .C(new_n466_), .D(new_n460_), .Y(new_n486_));
  OAI21X1  g378(.A0(new_n486_), .A1(new_n479_), .B0(new_n484_), .Y(new_n487_));
  NOR2X1   g379(.A(new_n486_), .B(new_n479_), .Y(new_n488_));
  INVX1    g380(.A(new_n488_), .Y(new_n489_));
  NOR3X1   g381(.A(new_n449_), .B(MAR_REG_3__SCAN_IN), .C(new_n432_), .Y(new_n490_));
  OR4X1    g382(.A(new_n490_), .B(new_n478_), .C(new_n465_), .D(new_n454_), .Y(new_n491_));
  NOR2X1   g383(.A(new_n491_), .B(new_n473_), .Y(new_n492_));
  NOR2X1   g384(.A(new_n492_), .B(TEMP_REG_3__SCAN_IN), .Y(new_n493_));
  OR4X1    g385(.A(new_n486_), .B(new_n459_), .C(new_n457_), .D(new_n454_), .Y(new_n494_));
  NOR2X1   g386(.A(new_n494_), .B(new_n451_), .Y(new_n495_));
  NOR2X1   g387(.A(new_n495_), .B(TEMP_REG_2__SCAN_IN), .Y(new_n496_));
  INVX1    g388(.A(TEMP_REG_2__SCAN_IN), .Y(new_n497_));
  OR2X1    g389(.A(new_n448_), .B(new_n444_), .Y(new_n498_));
  OR2X1    g390(.A(new_n498_), .B(new_n441_), .Y(new_n499_));
  OR4X1    g391(.A(new_n494_), .B(new_n450_), .C(new_n499_), .D(new_n497_), .Y(new_n500_));
  AOI21X1  g392(.A0(new_n449_), .A1(new_n446_), .B0(new_n433_), .Y(new_n501_));
  NOR4X1   g393(.A(new_n501_), .B(new_n479_), .C(new_n465_), .D(new_n458_), .Y(new_n502_));
  INVX1    g394(.A(new_n502_), .Y(new_n503_));
  INVX1    g395(.A(TEMP_REG_0__SCAN_IN), .Y(new_n504_));
  OR4X1    g396(.A(new_n486_), .B(new_n465_), .C(new_n456_), .D(new_n499_), .Y(new_n505_));
  OR2X1    g397(.A(new_n505_), .B(new_n504_), .Y(new_n506_));
  AND2X1   g398(.A(new_n506_), .B(new_n503_), .Y(new_n507_));
  NOR3X1   g399(.A(new_n505_), .B(new_n503_), .C(new_n504_), .Y(new_n508_));
  NOR2X1   g400(.A(new_n508_), .B(TEMP_REG_1__SCAN_IN), .Y(new_n509_));
  OR2X1    g401(.A(new_n509_), .B(new_n507_), .Y(new_n510_));
  AOI21X1  g402(.A0(new_n510_), .A1(new_n500_), .B0(new_n496_), .Y(new_n511_));
  AOI21X1  g403(.A0(new_n492_), .A1(TEMP_REG_3__SCAN_IN), .B0(new_n511_), .Y(new_n512_));
  OAI22X1  g404(.A0(new_n512_), .A1(new_n493_), .B0(new_n489_), .B1(new_n484_), .Y(new_n513_));
  AOI22X1  g405(.A0(new_n513_), .A1(new_n487_), .B0(new_n482_), .B1(TEMP_REG_5__SCAN_IN), .Y(new_n514_));
  OR2X1    g406(.A(new_n514_), .B(new_n483_), .Y(new_n515_));
  AOI21X1  g407(.A0(new_n515_), .A1(new_n470_), .B0(new_n468_), .Y(new_n516_));
  OR2X1    g408(.A(new_n480_), .B(new_n478_), .Y(new_n517_));
  OR2X1    g409(.A(new_n517_), .B(new_n485_), .Y(new_n518_));
  NOR4X1   g410(.A(new_n518_), .B(new_n461_), .C(new_n458_), .D(new_n499_), .Y(new_n519_));
  OR2X1    g411(.A(new_n519_), .B(TEMP_REG_7__SCAN_IN), .Y(new_n520_));
  NAND2X1  g412(.A(new_n519_), .B(TEMP_REG_7__SCAN_IN), .Y(new_n521_));
  XOR2X1   g413(.A(new_n462_), .B(TEMP_REG_8__SCAN_IN), .Y(new_n522_));
  INVX1    g414(.A(new_n522_), .Y(new_n523_));
  NAND2X1  g415(.A(new_n523_), .B(new_n521_), .Y(new_n524_));
  AOI21X1  g416(.A0(new_n520_), .A1(new_n516_), .B0(new_n524_), .Y(new_n525_));
  OAI21X1  g417(.A0(new_n514_), .A1(new_n483_), .B0(new_n470_), .Y(new_n526_));
  OAI21X1  g418(.A0(new_n467_), .A1(TEMP_REG_6__SCAN_IN), .B0(new_n526_), .Y(new_n527_));
  OAI21X1  g419(.A0(new_n519_), .A1(TEMP_REG_7__SCAN_IN), .B0(new_n522_), .Y(new_n528_));
  AOI21X1  g420(.A0(new_n521_), .A1(new_n527_), .B0(new_n528_), .Y(new_n529_));
  NOR3X1   g421(.A(new_n529_), .B(new_n525_), .C(new_n431_), .Y(new_n530_));
  OAI21X1  g422(.A0(STATO_REG_1__SCAN_IN), .A1(START), .B0(STATO_REG_0__SCAN_IN), .Y(new_n531_));
  NOR2X1   g423(.A(FLAG_REG_SCAN_IN), .B(new_n431_), .Y(new_n532_));
  NOR3X1   g424(.A(new_n532_), .B(new_n531_), .C(new_n530_), .Y(new_n533_));
  NAND4X1  g425(.A(NUM_REG_3__SCAN_IN), .B(NUM_REG_2__SCAN_IN), .C(NUM_REG_1__SCAN_IN), .D(NUM_REG_0__SCAN_IN), .Y(new_n534_));
  XOR2X1   g426(.A(new_n534_), .B(NUM_REG_4__SCAN_IN), .Y(new_n535_));
  OR2X1    g427(.A(new_n529_), .B(new_n525_), .Y(new_n536_));
  AND2X1   g428(.A(STATO_REG_0__SCAN_IN), .B(STATO_REG_1__SCAN_IN), .Y(STATO_REG_2__SCAN_OUT));
  NAND3X1  g429(.A(STATO_REG_2__SCAN_OUT), .B(new_n536_), .C(FLAG_REG_SCAN_IN), .Y(new_n538_));
  OAI22X1  g430(.A0(new_n538_), .A1(new_n535_), .B0(new_n533_), .B1(new_n366_), .Y(NUM_REG_4__SCAN_OUT));
  NAND3X1  g431(.A(NUM_REG_2__SCAN_IN), .B(NUM_REG_1__SCAN_IN), .C(NUM_REG_0__SCAN_IN), .Y(new_n540_));
  XOR2X1   g432(.A(new_n540_), .B(NUM_REG_3__SCAN_IN), .Y(new_n541_));
  OAI22X1  g433(.A0(new_n541_), .A1(new_n538_), .B0(new_n533_), .B1(new_n370_), .Y(NUM_REG_3__SCAN_OUT));
  INVX1    g434(.A(NUM_REG_2__SCAN_IN), .Y(new_n543_));
  AND2X1   g435(.A(NUM_REG_1__SCAN_IN), .B(NUM_REG_0__SCAN_IN), .Y(new_n544_));
  XOR2X1   g436(.A(new_n544_), .B(new_n543_), .Y(new_n545_));
  OAI22X1  g437(.A0(new_n545_), .A1(new_n538_), .B0(new_n533_), .B1(new_n543_), .Y(NUM_REG_2__SCAN_OUT));
  XOR2X1   g438(.A(NUM_REG_1__SCAN_IN), .B(new_n377_), .Y(new_n547_));
  OAI22X1  g439(.A0(new_n547_), .A1(new_n538_), .B0(new_n533_), .B1(new_n374_), .Y(NUM_REG_1__SCAN_OUT));
  NAND4X1  g440(.A(STATO_REG_2__SCAN_OUT), .B(new_n536_), .C(new_n377_), .D(FLAG_REG_SCAN_IN), .Y(new_n549_));
  OAI21X1  g441(.A0(new_n533_), .A1(new_n377_), .B0(new_n549_), .Y(NUM_REG_0__SCAN_OUT));
  NAND3X1  g442(.A(STATO_REG_0__SCAN_IN), .B(new_n431_), .C(START), .Y(new_n551_));
  AND2X1   g443(.A(new_n551_), .B(MAR_REG_4__SCAN_IN), .Y(MAR_REG_4__SCAN_OUT));
  AND2X1   g444(.A(new_n551_), .B(MAR_REG_3__SCAN_IN), .Y(MAR_REG_3__SCAN_OUT));
  AND2X1   g445(.A(new_n551_), .B(MAR_REG_2__SCAN_IN), .Y(MAR_REG_2__SCAN_OUT));
  AND2X1   g446(.A(new_n551_), .B(MAR_REG_1__SCAN_IN), .Y(MAR_REG_1__SCAN_OUT));
  AND2X1   g447(.A(new_n551_), .B(MAR_REG_0__SCAN_IN), .Y(MAR_REG_0__SCAN_OUT));
  MX2X1    g448(.A(new_n463_), .B(TEMP_REG_8__SCAN_IN), .S0(new_n431_), .Y(TEMP_REG_8__SCAN_OUT));
  INVX1    g449(.A(new_n519_), .Y(new_n558_));
  MX2X1    g450(.A(new_n558_), .B(TEMP_REG_7__SCAN_IN), .S0(new_n431_), .Y(TEMP_REG_7__SCAN_OUT));
  INVX1    g451(.A(new_n467_), .Y(new_n560_));
  MX2X1    g452(.A(new_n560_), .B(TEMP_REG_6__SCAN_IN), .S0(new_n431_), .Y(TEMP_REG_6__SCAN_OUT));
  NOR4X1   g453(.A(new_n442_), .B(new_n434_), .C(MAR_REG_1__SCAN_IN), .D(new_n437_), .Y(new_n562_));
  OR4X1    g454(.A(new_n562_), .B(new_n471_), .C(new_n457_), .D(new_n453_), .Y(new_n563_));
  OR4X1    g455(.A(new_n563_), .B(new_n481_), .C(new_n450_), .D(new_n499_), .Y(new_n564_));
  MX2X1    g456(.A(new_n564_), .B(TEMP_REG_5__SCAN_IN), .S0(new_n431_), .Y(TEMP_REG_5__SCAN_OUT));
  MX2X1    g457(.A(new_n489_), .B(TEMP_REG_4__SCAN_IN), .S0(new_n431_), .Y(TEMP_REG_4__SCAN_OUT));
  OR2X1    g458(.A(new_n563_), .B(new_n491_), .Y(new_n567_));
  MX2X1    g459(.A(new_n567_), .B(TEMP_REG_3__SCAN_IN), .S0(new_n431_), .Y(TEMP_REG_3__SCAN_OUT));
  INVX1    g460(.A(new_n495_), .Y(new_n569_));
  MX2X1    g461(.A(new_n569_), .B(TEMP_REG_2__SCAN_IN), .S0(new_n431_), .Y(TEMP_REG_2__SCAN_OUT));
  MX2X1    g462(.A(new_n503_), .B(TEMP_REG_1__SCAN_IN), .S0(new_n431_), .Y(TEMP_REG_1__SCAN_OUT));
  MX2X1    g463(.A(new_n505_), .B(TEMP_REG_0__SCAN_IN), .S0(new_n431_), .Y(TEMP_REG_0__SCAN_OUT));
  INVX1    g464(.A(STATO_REG_0__SCAN_IN), .Y(new_n573_));
  XOR2X1   g465(.A(new_n519_), .B(TEMP_REG_7__SCAN_IN), .Y(new_n574_));
  AND2X1   g466(.A(new_n574_), .B(new_n516_), .Y(new_n575_));
  XOR2X1   g467(.A(new_n560_), .B(TEMP_REG_6__SCAN_IN), .Y(new_n576_));
  NOR3X1   g468(.A(new_n576_), .B(new_n514_), .C(new_n483_), .Y(new_n577_));
  AND2X1   g469(.A(new_n576_), .B(new_n515_), .Y(new_n578_));
  AND2X1   g470(.A(new_n513_), .B(new_n487_), .Y(new_n579_));
  XOR2X1   g471(.A(new_n482_), .B(TEMP_REG_5__SCAN_IN), .Y(new_n580_));
  AND2X1   g472(.A(new_n580_), .B(new_n579_), .Y(new_n581_));
  XOR2X1   g473(.A(new_n488_), .B(new_n484_), .Y(new_n582_));
  NOR3X1   g474(.A(new_n582_), .B(new_n512_), .C(new_n493_), .Y(new_n583_));
  OR2X1    g475(.A(new_n512_), .B(new_n493_), .Y(new_n584_));
  AND2X1   g476(.A(new_n582_), .B(new_n584_), .Y(new_n585_));
  XOR2X1   g477(.A(new_n492_), .B(TEMP_REG_3__SCAN_IN), .Y(new_n586_));
  AND2X1   g478(.A(new_n586_), .B(new_n511_), .Y(new_n587_));
  NOR2X1   g479(.A(new_n586_), .B(new_n511_), .Y(new_n588_));
  INVX1    g480(.A(new_n510_), .Y(new_n589_));
  XOR2X1   g481(.A(new_n495_), .B(TEMP_REG_2__SCAN_IN), .Y(new_n590_));
  AND2X1   g482(.A(new_n590_), .B(new_n589_), .Y(new_n591_));
  NOR2X1   g483(.A(new_n590_), .B(new_n589_), .Y(new_n592_));
  XOR2X1   g484(.A(new_n502_), .B(TEMP_REG_1__SCAN_IN), .Y(new_n593_));
  NAND2X1  g485(.A(new_n505_), .B(new_n504_), .Y(new_n594_));
  NAND3X1  g486(.A(new_n594_), .B(new_n593_), .C(new_n506_), .Y(new_n595_));
  OR4X1    g487(.A(new_n595_), .B(new_n592_), .C(new_n591_), .D(new_n588_), .Y(new_n596_));
  NOR4X1   g488(.A(new_n596_), .B(new_n587_), .C(new_n585_), .D(new_n583_), .Y(new_n597_));
  OAI21X1  g489(.A0(new_n580_), .A1(new_n579_), .B0(new_n597_), .Y(new_n598_));
  NOR4X1   g490(.A(new_n598_), .B(new_n581_), .C(new_n578_), .D(new_n577_), .Y(new_n599_));
  OAI21X1  g491(.A0(new_n574_), .A1(new_n516_), .B0(new_n599_), .Y(new_n600_));
  OR4X1    g492(.A(new_n600_), .B(new_n575_), .C(new_n529_), .D(new_n525_), .Y(new_n601_));
  NOR2X1   g493(.A(new_n467_), .B(MAX_REG_6__SCAN_IN), .Y(new_n602_));
  INVX1    g494(.A(MAX_REG_1__SCAN_IN), .Y(new_n603_));
  OAI22X1  g495(.A0(new_n505_), .A1(new_n280_), .B0(new_n503_), .B1(new_n603_), .Y(new_n604_));
  NOR2X1   g496(.A(new_n495_), .B(MAX_REG_2__SCAN_IN), .Y(new_n605_));
  AOI21X1  g497(.A0(new_n503_), .A1(new_n603_), .B0(new_n605_), .Y(new_n606_));
  AOI22X1  g498(.A0(new_n495_), .A1(MAX_REG_2__SCAN_IN), .B0(new_n492_), .B1(MAX_REG_3__SCAN_IN), .Y(new_n607_));
  INVX1    g499(.A(new_n607_), .Y(new_n608_));
  AOI21X1  g500(.A0(new_n606_), .A1(new_n604_), .B0(new_n608_), .Y(new_n609_));
  OAI22X1  g501(.A0(new_n492_), .A1(MAX_REG_3__SCAN_IN), .B0(new_n488_), .B1(MAX_REG_4__SCAN_IN), .Y(new_n610_));
  AOI22X1  g502(.A0(new_n488_), .A1(MAX_REG_4__SCAN_IN), .B0(new_n482_), .B1(MAX_REG_5__SCAN_IN), .Y(new_n611_));
  OAI21X1  g503(.A0(new_n610_), .A1(new_n609_), .B0(new_n611_), .Y(new_n612_));
  NOR2X1   g504(.A(new_n482_), .B(MAX_REG_5__SCAN_IN), .Y(new_n613_));
  INVX1    g505(.A(new_n613_), .Y(new_n614_));
  AOI22X1  g506(.A0(new_n614_), .A1(new_n612_), .B0(new_n467_), .B1(MAX_REG_6__SCAN_IN), .Y(new_n615_));
  OR2X1    g507(.A(new_n615_), .B(new_n602_), .Y(new_n616_));
  NOR2X1   g508(.A(new_n519_), .B(MAX_REG_7__SCAN_IN), .Y(new_n617_));
  OR2X1    g509(.A(new_n617_), .B(new_n616_), .Y(new_n618_));
  XOR2X1   g510(.A(new_n462_), .B(MAX_REG_8__SCAN_IN), .Y(new_n619_));
  AOI21X1  g511(.A0(new_n519_), .A1(MAX_REG_7__SCAN_IN), .B0(new_n619_), .Y(new_n620_));
  NAND2X1  g512(.A(new_n519_), .B(MAX_REG_7__SCAN_IN), .Y(new_n621_));
  OAI21X1  g513(.A0(new_n615_), .A1(new_n602_), .B0(new_n621_), .Y(new_n622_));
  INVX1    g514(.A(new_n619_), .Y(new_n623_));
  NOR2X1   g515(.A(new_n623_), .B(new_n617_), .Y(new_n624_));
  AOI22X1  g516(.A0(new_n624_), .A1(new_n622_), .B0(new_n620_), .B1(new_n618_), .Y(new_n625_));
  NOR4X1   g517(.A(new_n625_), .B(new_n529_), .C(new_n525_), .D(new_n431_), .Y(new_n626_));
  AOI22X1  g518(.A0(new_n626_), .A1(new_n601_), .B0(new_n573_), .B1(STATO_REG_1__SCAN_IN), .Y(new_n627_));
  MX2X1    g519(.A(new_n463_), .B(MAX_REG_8__SCAN_IN), .S0(new_n627_), .Y(MAX_REG_8__SCAN_OUT));
  MX2X1    g520(.A(new_n558_), .B(MAX_REG_7__SCAN_IN), .S0(new_n627_), .Y(MAX_REG_7__SCAN_OUT));
  MX2X1    g521(.A(new_n560_), .B(MAX_REG_6__SCAN_IN), .S0(new_n627_), .Y(MAX_REG_6__SCAN_OUT));
  MX2X1    g522(.A(new_n564_), .B(MAX_REG_5__SCAN_IN), .S0(new_n627_), .Y(MAX_REG_5__SCAN_OUT));
  MX2X1    g523(.A(new_n489_), .B(MAX_REG_4__SCAN_IN), .S0(new_n627_), .Y(MAX_REG_4__SCAN_OUT));
  MX2X1    g524(.A(new_n567_), .B(MAX_REG_3__SCAN_IN), .S0(new_n627_), .Y(MAX_REG_3__SCAN_OUT));
  MX2X1    g525(.A(new_n569_), .B(MAX_REG_2__SCAN_IN), .S0(new_n627_), .Y(MAX_REG_2__SCAN_OUT));
  MX2X1    g526(.A(new_n503_), .B(MAX_REG_1__SCAN_IN), .S0(new_n627_), .Y(MAX_REG_1__SCAN_OUT));
  MX2X1    g527(.A(new_n505_), .B(MAX_REG_0__SCAN_IN), .S0(new_n627_), .Y(MAX_REG_0__SCAN_OUT));
  NOR2X1   g528(.A(STATO_REG_0__SCAN_IN), .B(STATO_REG_1__SCAN_IN), .Y(new_n637_));
  OAI21X1  g529(.A0(new_n637_), .A1(new_n108_), .B0(new_n551_), .Y(EN_DISP_REG_SCAN_OUT));
  OAI21X1  g530(.A0(new_n637_), .A1(new_n323_), .B0(new_n551_), .Y(RES_DISP_REG_SCAN_OUT));
  OAI21X1  g531(.A0(new_n531_), .A1(new_n530_), .B0(FLAG_REG_SCAN_IN), .Y(new_n640_));
  NAND3X1  g532(.A(new_n601_), .B(new_n530_), .C(STATO_REG_0__SCAN_IN), .Y(new_n641_));
  NAND2X1  g533(.A(new_n641_), .B(new_n640_), .Y(FLAG_REG_SCAN_OUT));
  OAI21X1  g534(.A0(STATO_REG_1__SCAN_IN), .A1(START), .B0(STATO_REG_0__SCAN_IN), .Y(STATO_REG_0__SCAN_OUT));
  OAI21X1  g535(.A0(STATO_REG_0__SCAN_IN), .A1(new_n431_), .B0(new_n551_), .Y(STATO_REG_1__SCAN_OUT));
  AND2X1   g536(.A(new_n108_), .B(RES_DISP_REG_SCAN_IN), .Y(DISPMAX1_3_));
  AND2X1   g537(.A(new_n108_), .B(RES_DISP_REG_SCAN_IN), .Y(DISPMAX1_2_));
  AND2X1   g538(.A(new_n108_), .B(RES_DISP_REG_SCAN_IN), .Y(DISPMAX1_1_));
  AND2X1   g539(.A(new_n108_), .B(RES_DISP_REG_SCAN_IN), .Y(DISPMAX1_0_));
  NOR2X1   g540(.A(EN_DISP_REG_SCAN_IN), .B(RES_DISP_REG_SCAN_IN), .Y(DISPNUM1_6_));
  AND2X1   g541(.A(new_n108_), .B(RES_DISP_REG_SCAN_IN), .Y(DISPNUM1_4_));
  AND2X1   g542(.A(new_n108_), .B(RES_DISP_REG_SCAN_IN), .Y(DISPNUM1_3_));
  AND2X1   g543(.A(new_n368_), .B(DISPMAX1_4_), .Y(DISPNUM1_2_));
  AND2X1   g544(.A(new_n368_), .B(DISPMAX1_4_), .Y(DISPNUM1_1_));
  AND2X1   g545(.A(new_n368_), .B(DISPMAX1_4_), .Y(DISPNUM1_0_));
endmodule


