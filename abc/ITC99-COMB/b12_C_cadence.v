// Benchmark "b12_C.blif" written by ABC on Mon Sep 21 03:04:29 2020

module \b12_C.blif  ( 
    START, K_3_, K_2_, K_1_, K_0_, COUNT_REG_0__SCAN_IN,
    MEMORY_REG_31__1__SCAN_IN, MEMORY_REG_31__0__SCAN_IN,
    MEMORY_REG_30__1__SCAN_IN, MEMORY_REG_30__0__SCAN_IN,
    MEMORY_REG_29__1__SCAN_IN, MEMORY_REG_29__0__SCAN_IN,
    MEMORY_REG_28__1__SCAN_IN, MEMORY_REG_28__0__SCAN_IN,
    MEMORY_REG_27__1__SCAN_IN, MEMORY_REG_27__0__SCAN_IN,
    MEMORY_REG_26__1__SCAN_IN, MEMORY_REG_26__0__SCAN_IN,
    MEMORY_REG_25__1__SCAN_IN, MEMORY_REG_25__0__SCAN_IN,
    MEMORY_REG_24__1__SCAN_IN, MEMORY_REG_24__0__SCAN_IN,
    MEMORY_REG_23__1__SCAN_IN, MEMORY_REG_23__0__SCAN_IN,
    MEMORY_REG_22__1__SCAN_IN, MEMORY_REG_22__0__SCAN_IN,
    MEMORY_REG_21__1__SCAN_IN, MEMORY_REG_21__0__SCAN_IN,
    MEMORY_REG_20__1__SCAN_IN, MEMORY_REG_20__0__SCAN_IN,
    MEMORY_REG_19__1__SCAN_IN, MEMORY_REG_19__0__SCAN_IN,
    MEMORY_REG_18__1__SCAN_IN, MEMORY_REG_18__0__SCAN_IN,
    MEMORY_REG_17__1__SCAN_IN, MEMORY_REG_17__0__SCAN_IN,
    MEMORY_REG_16__1__SCAN_IN, MEMORY_REG_16__0__SCAN_IN,
    MEMORY_REG_15__1__SCAN_IN, MEMORY_REG_15__0__SCAN_IN,
    MEMORY_REG_14__1__SCAN_IN, MEMORY_REG_14__0__SCAN_IN,
    MEMORY_REG_13__1__SCAN_IN, MEMORY_REG_13__0__SCAN_IN,
    MEMORY_REG_12__1__SCAN_IN, MEMORY_REG_12__0__SCAN_IN,
    MEMORY_REG_11__1__SCAN_IN, MEMORY_REG_11__0__SCAN_IN,
    MEMORY_REG_10__1__SCAN_IN, MEMORY_REG_10__0__SCAN_IN,
    MEMORY_REG_9__1__SCAN_IN, MEMORY_REG_9__0__SCAN_IN,
    MEMORY_REG_8__1__SCAN_IN, MEMORY_REG_8__0__SCAN_IN,
    MEMORY_REG_7__1__SCAN_IN, MEMORY_REG_7__0__SCAN_IN,
    MEMORY_REG_6__1__SCAN_IN, MEMORY_REG_6__0__SCAN_IN,
    MEMORY_REG_5__1__SCAN_IN, MEMORY_REG_5__0__SCAN_IN,
    MEMORY_REG_4__1__SCAN_IN, MEMORY_REG_4__0__SCAN_IN,
    MEMORY_REG_3__1__SCAN_IN, MEMORY_REG_3__0__SCAN_IN,
    MEMORY_REG_2__1__SCAN_IN, MEMORY_REG_2__0__SCAN_IN,
    MEMORY_REG_1__1__SCAN_IN, MEMORY_REG_1__0__SCAN_IN,
    MEMORY_REG_0__1__SCAN_IN, MEMORY_REG_0__0__SCAN_IN, NL_REG_3__SCAN_IN,
    NL_REG_2__SCAN_IN, NL_REG_1__SCAN_IN, NL_REG_0__SCAN_IN,
    SCAN_REG_4__SCAN_IN, SCAN_REG_3__SCAN_IN, SCAN_REG_2__SCAN_IN,
    SCAN_REG_1__SCAN_IN, SCAN_REG_0__SCAN_IN, MAX_REG_4__SCAN_IN,
    MAX_REG_3__SCAN_IN, MAX_REG_2__SCAN_IN, MAX_REG_1__SCAN_IN,
    MAX_REG_0__SCAN_IN, IND_REG_1__SCAN_IN, IND_REG_0__SCAN_IN,
    TIMEBASE_REG_5__SCAN_IN, TIMEBASE_REG_4__SCAN_IN,
    TIMEBASE_REG_3__SCAN_IN, TIMEBASE_REG_2__SCAN_IN,
    TIMEBASE_REG_1__SCAN_IN, TIMEBASE_REG_0__SCAN_IN,
    COUNT_REG2_5__SCAN_IN, COUNT_REG2_4__SCAN_IN, COUNT_REG2_3__SCAN_IN,
    COUNT_REG2_2__SCAN_IN, COUNT_REG2_1__SCAN_IN, COUNT_REG2_0__SCAN_IN,
    SOUND_REG_2__SCAN_IN, SOUND_REG_1__SCAN_IN, SOUND_REG_0__SCAN_IN,
    ADDRESS_REG_4__SCAN_IN, ADDRESS_REG_3__SCAN_IN, ADDRESS_REG_2__SCAN_IN,
    ADDRESS_REG_1__SCAN_IN, ADDRESS_REG_0__SCAN_IN, DATA_IN_REG_1__SCAN_IN,
    DATA_IN_REG_0__SCAN_IN, S_REG_SCAN_IN, PLAY_REG_SCAN_IN,
    NLOSS_REG_SCAN_IN, SPEAKER_REG_SCAN_IN, WR_REG_SCAN_IN,
    COUNTER_REG_2__SCAN_IN, COUNTER_REG_1__SCAN_IN, COUNTER_REG_0__SCAN_IN,
    COUNT_REG_1__SCAN_IN, NUM_REG_1__SCAN_IN, NUM_REG_0__SCAN_IN,
    DATA_OUT_REG_1__SCAN_IN, DATA_OUT_REG_0__SCAN_IN, GAMMA_REG_4__SCAN_IN,
    GAMMA_REG_3__SCAN_IN, GAMMA_REG_2__SCAN_IN, GAMMA_REG_1__SCAN_IN,
    NLOSS, NL_3_, NL_2_, NL_1_, NL_0_, SPEAKER, COUNT_REG_0__SCAN_OUT,
    MEMORY_REG_31__1__SCAN_OUT, MEMORY_REG_31__0__SCAN_OUT,
    MEMORY_REG_30__1__SCAN_OUT, MEMORY_REG_30__0__SCAN_OUT,
    MEMORY_REG_29__1__SCAN_OUT, MEMORY_REG_29__0__SCAN_OUT,
    MEMORY_REG_28__1__SCAN_OUT, MEMORY_REG_28__0__SCAN_OUT,
    MEMORY_REG_27__1__SCAN_OUT, MEMORY_REG_27__0__SCAN_OUT,
    MEMORY_REG_26__1__SCAN_OUT, MEMORY_REG_26__0__SCAN_OUT,
    MEMORY_REG_25__1__SCAN_OUT, MEMORY_REG_25__0__SCAN_OUT,
    MEMORY_REG_24__1__SCAN_OUT, MEMORY_REG_24__0__SCAN_OUT,
    MEMORY_REG_23__1__SCAN_OUT, MEMORY_REG_23__0__SCAN_OUT,
    MEMORY_REG_22__1__SCAN_OUT, MEMORY_REG_22__0__SCAN_OUT,
    MEMORY_REG_21__1__SCAN_OUT, MEMORY_REG_21__0__SCAN_OUT,
    MEMORY_REG_20__1__SCAN_OUT, MEMORY_REG_20__0__SCAN_OUT,
    MEMORY_REG_19__1__SCAN_OUT, MEMORY_REG_19__0__SCAN_OUT,
    MEMORY_REG_18__1__SCAN_OUT, MEMORY_REG_18__0__SCAN_OUT,
    MEMORY_REG_17__1__SCAN_OUT, MEMORY_REG_17__0__SCAN_OUT,
    MEMORY_REG_16__1__SCAN_OUT, MEMORY_REG_16__0__SCAN_OUT,
    MEMORY_REG_15__1__SCAN_OUT, MEMORY_REG_15__0__SCAN_OUT,
    MEMORY_REG_14__1__SCAN_OUT, MEMORY_REG_14__0__SCAN_OUT,
    MEMORY_REG_13__1__SCAN_OUT, MEMORY_REG_13__0__SCAN_OUT,
    MEMORY_REG_12__1__SCAN_OUT, MEMORY_REG_12__0__SCAN_OUT,
    MEMORY_REG_11__1__SCAN_OUT, MEMORY_REG_11__0__SCAN_OUT,
    MEMORY_REG_10__1__SCAN_OUT, MEMORY_REG_10__0__SCAN_OUT,
    MEMORY_REG_9__1__SCAN_OUT, MEMORY_REG_9__0__SCAN_OUT,
    MEMORY_REG_8__1__SCAN_OUT, MEMORY_REG_8__0__SCAN_OUT,
    MEMORY_REG_7__1__SCAN_OUT, MEMORY_REG_7__0__SCAN_OUT,
    MEMORY_REG_6__1__SCAN_OUT, MEMORY_REG_6__0__SCAN_OUT,
    MEMORY_REG_5__1__SCAN_OUT, MEMORY_REG_5__0__SCAN_OUT,
    MEMORY_REG_4__1__SCAN_OUT, MEMORY_REG_4__0__SCAN_OUT,
    MEMORY_REG_3__1__SCAN_OUT, MEMORY_REG_3__0__SCAN_OUT,
    MEMORY_REG_2__1__SCAN_OUT, MEMORY_REG_2__0__SCAN_OUT,
    MEMORY_REG_1__1__SCAN_OUT, MEMORY_REG_1__0__SCAN_OUT,
    MEMORY_REG_0__1__SCAN_OUT, MEMORY_REG_0__0__SCAN_OUT,
    NL_REG_3__SCAN_OUT, NL_REG_2__SCAN_OUT, NL_REG_1__SCAN_OUT,
    NL_REG_0__SCAN_OUT, SCAN_REG_4__SCAN_OUT, SCAN_REG_3__SCAN_OUT,
    SCAN_REG_2__SCAN_OUT, SCAN_REG_1__SCAN_OUT, SCAN_REG_0__SCAN_OUT,
    MAX_REG_4__SCAN_OUT, MAX_REG_3__SCAN_OUT, MAX_REG_2__SCAN_OUT,
    MAX_REG_1__SCAN_OUT, MAX_REG_0__SCAN_OUT, IND_REG_1__SCAN_OUT,
    IND_REG_0__SCAN_OUT, TIMEBASE_REG_5__SCAN_OUT,
    TIMEBASE_REG_4__SCAN_OUT, TIMEBASE_REG_3__SCAN_OUT,
    TIMEBASE_REG_2__SCAN_OUT, TIMEBASE_REG_1__SCAN_OUT,
    TIMEBASE_REG_0__SCAN_OUT, COUNT_REG2_5__SCAN_OUT,
    COUNT_REG2_4__SCAN_OUT, COUNT_REG2_3__SCAN_OUT, COUNT_REG2_2__SCAN_OUT,
    COUNT_REG2_1__SCAN_OUT, COUNT_REG2_0__SCAN_OUT, SOUND_REG_2__SCAN_OUT,
    SOUND_REG_1__SCAN_OUT, SOUND_REG_0__SCAN_OUT, ADDRESS_REG_4__SCAN_OUT,
    ADDRESS_REG_3__SCAN_OUT, ADDRESS_REG_2__SCAN_OUT,
    ADDRESS_REG_1__SCAN_OUT, ADDRESS_REG_0__SCAN_OUT,
    DATA_IN_REG_1__SCAN_OUT, DATA_IN_REG_0__SCAN_OUT, S_REG_SCAN_OUT,
    PLAY_REG_SCAN_OUT, NLOSS_REG_SCAN_OUT, SPEAKER_REG_SCAN_OUT,
    WR_REG_SCAN_OUT, COUNTER_REG_2__SCAN_OUT, COUNTER_REG_1__SCAN_OUT,
    COUNTER_REG_0__SCAN_OUT, COUNT_REG_1__SCAN_OUT, NUM_REG_1__SCAN_OUT,
    NUM_REG_0__SCAN_OUT, DATA_OUT_REG_1__SCAN_OUT,
    DATA_OUT_REG_0__SCAN_OUT, GAMMA_REG_4__SCAN_OUT, GAMMA_REG_3__SCAN_OUT,
    GAMMA_REG_2__SCAN_OUT, GAMMA_REG_1__SCAN_OUT, GAMMA_REG_0__SCAN_OUT  );
  input  START, K_3_, K_2_, K_1_, K_0_, COUNT_REG_0__SCAN_IN,
    MEMORY_REG_31__1__SCAN_IN, MEMORY_REG_31__0__SCAN_IN,
    MEMORY_REG_30__1__SCAN_IN, MEMORY_REG_30__0__SCAN_IN,
    MEMORY_REG_29__1__SCAN_IN, MEMORY_REG_29__0__SCAN_IN,
    MEMORY_REG_28__1__SCAN_IN, MEMORY_REG_28__0__SCAN_IN,
    MEMORY_REG_27__1__SCAN_IN, MEMORY_REG_27__0__SCAN_IN,
    MEMORY_REG_26__1__SCAN_IN, MEMORY_REG_26__0__SCAN_IN,
    MEMORY_REG_25__1__SCAN_IN, MEMORY_REG_25__0__SCAN_IN,
    MEMORY_REG_24__1__SCAN_IN, MEMORY_REG_24__0__SCAN_IN,
    MEMORY_REG_23__1__SCAN_IN, MEMORY_REG_23__0__SCAN_IN,
    MEMORY_REG_22__1__SCAN_IN, MEMORY_REG_22__0__SCAN_IN,
    MEMORY_REG_21__1__SCAN_IN, MEMORY_REG_21__0__SCAN_IN,
    MEMORY_REG_20__1__SCAN_IN, MEMORY_REG_20__0__SCAN_IN,
    MEMORY_REG_19__1__SCAN_IN, MEMORY_REG_19__0__SCAN_IN,
    MEMORY_REG_18__1__SCAN_IN, MEMORY_REG_18__0__SCAN_IN,
    MEMORY_REG_17__1__SCAN_IN, MEMORY_REG_17__0__SCAN_IN,
    MEMORY_REG_16__1__SCAN_IN, MEMORY_REG_16__0__SCAN_IN,
    MEMORY_REG_15__1__SCAN_IN, MEMORY_REG_15__0__SCAN_IN,
    MEMORY_REG_14__1__SCAN_IN, MEMORY_REG_14__0__SCAN_IN,
    MEMORY_REG_13__1__SCAN_IN, MEMORY_REG_13__0__SCAN_IN,
    MEMORY_REG_12__1__SCAN_IN, MEMORY_REG_12__0__SCAN_IN,
    MEMORY_REG_11__1__SCAN_IN, MEMORY_REG_11__0__SCAN_IN,
    MEMORY_REG_10__1__SCAN_IN, MEMORY_REG_10__0__SCAN_IN,
    MEMORY_REG_9__1__SCAN_IN, MEMORY_REG_9__0__SCAN_IN,
    MEMORY_REG_8__1__SCAN_IN, MEMORY_REG_8__0__SCAN_IN,
    MEMORY_REG_7__1__SCAN_IN, MEMORY_REG_7__0__SCAN_IN,
    MEMORY_REG_6__1__SCAN_IN, MEMORY_REG_6__0__SCAN_IN,
    MEMORY_REG_5__1__SCAN_IN, MEMORY_REG_5__0__SCAN_IN,
    MEMORY_REG_4__1__SCAN_IN, MEMORY_REG_4__0__SCAN_IN,
    MEMORY_REG_3__1__SCAN_IN, MEMORY_REG_3__0__SCAN_IN,
    MEMORY_REG_2__1__SCAN_IN, MEMORY_REG_2__0__SCAN_IN,
    MEMORY_REG_1__1__SCAN_IN, MEMORY_REG_1__0__SCAN_IN,
    MEMORY_REG_0__1__SCAN_IN, MEMORY_REG_0__0__SCAN_IN, NL_REG_3__SCAN_IN,
    NL_REG_2__SCAN_IN, NL_REG_1__SCAN_IN, NL_REG_0__SCAN_IN,
    SCAN_REG_4__SCAN_IN, SCAN_REG_3__SCAN_IN, SCAN_REG_2__SCAN_IN,
    SCAN_REG_1__SCAN_IN, SCAN_REG_0__SCAN_IN, MAX_REG_4__SCAN_IN,
    MAX_REG_3__SCAN_IN, MAX_REG_2__SCAN_IN, MAX_REG_1__SCAN_IN,
    MAX_REG_0__SCAN_IN, IND_REG_1__SCAN_IN, IND_REG_0__SCAN_IN,
    TIMEBASE_REG_5__SCAN_IN, TIMEBASE_REG_4__SCAN_IN,
    TIMEBASE_REG_3__SCAN_IN, TIMEBASE_REG_2__SCAN_IN,
    TIMEBASE_REG_1__SCAN_IN, TIMEBASE_REG_0__SCAN_IN,
    COUNT_REG2_5__SCAN_IN, COUNT_REG2_4__SCAN_IN, COUNT_REG2_3__SCAN_IN,
    COUNT_REG2_2__SCAN_IN, COUNT_REG2_1__SCAN_IN, COUNT_REG2_0__SCAN_IN,
    SOUND_REG_2__SCAN_IN, SOUND_REG_1__SCAN_IN, SOUND_REG_0__SCAN_IN,
    ADDRESS_REG_4__SCAN_IN, ADDRESS_REG_3__SCAN_IN, ADDRESS_REG_2__SCAN_IN,
    ADDRESS_REG_1__SCAN_IN, ADDRESS_REG_0__SCAN_IN, DATA_IN_REG_1__SCAN_IN,
    DATA_IN_REG_0__SCAN_IN, S_REG_SCAN_IN, PLAY_REG_SCAN_IN,
    NLOSS_REG_SCAN_IN, SPEAKER_REG_SCAN_IN, WR_REG_SCAN_IN,
    COUNTER_REG_2__SCAN_IN, COUNTER_REG_1__SCAN_IN, COUNTER_REG_0__SCAN_IN,
    COUNT_REG_1__SCAN_IN, NUM_REG_1__SCAN_IN, NUM_REG_0__SCAN_IN,
    DATA_OUT_REG_1__SCAN_IN, DATA_OUT_REG_0__SCAN_IN, GAMMA_REG_4__SCAN_IN,
    GAMMA_REG_3__SCAN_IN, GAMMA_REG_2__SCAN_IN, GAMMA_REG_1__SCAN_IN;
  output NLOSS, NL_3_, NL_2_, NL_1_, NL_0_, SPEAKER, COUNT_REG_0__SCAN_OUT,
    MEMORY_REG_31__1__SCAN_OUT, MEMORY_REG_31__0__SCAN_OUT,
    MEMORY_REG_30__1__SCAN_OUT, MEMORY_REG_30__0__SCAN_OUT,
    MEMORY_REG_29__1__SCAN_OUT, MEMORY_REG_29__0__SCAN_OUT,
    MEMORY_REG_28__1__SCAN_OUT, MEMORY_REG_28__0__SCAN_OUT,
    MEMORY_REG_27__1__SCAN_OUT, MEMORY_REG_27__0__SCAN_OUT,
    MEMORY_REG_26__1__SCAN_OUT, MEMORY_REG_26__0__SCAN_OUT,
    MEMORY_REG_25__1__SCAN_OUT, MEMORY_REG_25__0__SCAN_OUT,
    MEMORY_REG_24__1__SCAN_OUT, MEMORY_REG_24__0__SCAN_OUT,
    MEMORY_REG_23__1__SCAN_OUT, MEMORY_REG_23__0__SCAN_OUT,
    MEMORY_REG_22__1__SCAN_OUT, MEMORY_REG_22__0__SCAN_OUT,
    MEMORY_REG_21__1__SCAN_OUT, MEMORY_REG_21__0__SCAN_OUT,
    MEMORY_REG_20__1__SCAN_OUT, MEMORY_REG_20__0__SCAN_OUT,
    MEMORY_REG_19__1__SCAN_OUT, MEMORY_REG_19__0__SCAN_OUT,
    MEMORY_REG_18__1__SCAN_OUT, MEMORY_REG_18__0__SCAN_OUT,
    MEMORY_REG_17__1__SCAN_OUT, MEMORY_REG_17__0__SCAN_OUT,
    MEMORY_REG_16__1__SCAN_OUT, MEMORY_REG_16__0__SCAN_OUT,
    MEMORY_REG_15__1__SCAN_OUT, MEMORY_REG_15__0__SCAN_OUT,
    MEMORY_REG_14__1__SCAN_OUT, MEMORY_REG_14__0__SCAN_OUT,
    MEMORY_REG_13__1__SCAN_OUT, MEMORY_REG_13__0__SCAN_OUT,
    MEMORY_REG_12__1__SCAN_OUT, MEMORY_REG_12__0__SCAN_OUT,
    MEMORY_REG_11__1__SCAN_OUT, MEMORY_REG_11__0__SCAN_OUT,
    MEMORY_REG_10__1__SCAN_OUT, MEMORY_REG_10__0__SCAN_OUT,
    MEMORY_REG_9__1__SCAN_OUT, MEMORY_REG_9__0__SCAN_OUT,
    MEMORY_REG_8__1__SCAN_OUT, MEMORY_REG_8__0__SCAN_OUT,
    MEMORY_REG_7__1__SCAN_OUT, MEMORY_REG_7__0__SCAN_OUT,
    MEMORY_REG_6__1__SCAN_OUT, MEMORY_REG_6__0__SCAN_OUT,
    MEMORY_REG_5__1__SCAN_OUT, MEMORY_REG_5__0__SCAN_OUT,
    MEMORY_REG_4__1__SCAN_OUT, MEMORY_REG_4__0__SCAN_OUT,
    MEMORY_REG_3__1__SCAN_OUT, MEMORY_REG_3__0__SCAN_OUT,
    MEMORY_REG_2__1__SCAN_OUT, MEMORY_REG_2__0__SCAN_OUT,
    MEMORY_REG_1__1__SCAN_OUT, MEMORY_REG_1__0__SCAN_OUT,
    MEMORY_REG_0__1__SCAN_OUT, MEMORY_REG_0__0__SCAN_OUT,
    NL_REG_3__SCAN_OUT, NL_REG_2__SCAN_OUT, NL_REG_1__SCAN_OUT,
    NL_REG_0__SCAN_OUT, SCAN_REG_4__SCAN_OUT, SCAN_REG_3__SCAN_OUT,
    SCAN_REG_2__SCAN_OUT, SCAN_REG_1__SCAN_OUT, SCAN_REG_0__SCAN_OUT,
    MAX_REG_4__SCAN_OUT, MAX_REG_3__SCAN_OUT, MAX_REG_2__SCAN_OUT,
    MAX_REG_1__SCAN_OUT, MAX_REG_0__SCAN_OUT, IND_REG_1__SCAN_OUT,
    IND_REG_0__SCAN_OUT, TIMEBASE_REG_5__SCAN_OUT,
    TIMEBASE_REG_4__SCAN_OUT, TIMEBASE_REG_3__SCAN_OUT,
    TIMEBASE_REG_2__SCAN_OUT, TIMEBASE_REG_1__SCAN_OUT,
    TIMEBASE_REG_0__SCAN_OUT, COUNT_REG2_5__SCAN_OUT,
    COUNT_REG2_4__SCAN_OUT, COUNT_REG2_3__SCAN_OUT, COUNT_REG2_2__SCAN_OUT,
    COUNT_REG2_1__SCAN_OUT, COUNT_REG2_0__SCAN_OUT, SOUND_REG_2__SCAN_OUT,
    SOUND_REG_1__SCAN_OUT, SOUND_REG_0__SCAN_OUT, ADDRESS_REG_4__SCAN_OUT,
    ADDRESS_REG_3__SCAN_OUT, ADDRESS_REG_2__SCAN_OUT,
    ADDRESS_REG_1__SCAN_OUT, ADDRESS_REG_0__SCAN_OUT,
    DATA_IN_REG_1__SCAN_OUT, DATA_IN_REG_0__SCAN_OUT, S_REG_SCAN_OUT,
    PLAY_REG_SCAN_OUT, NLOSS_REG_SCAN_OUT, SPEAKER_REG_SCAN_OUT,
    WR_REG_SCAN_OUT, COUNTER_REG_2__SCAN_OUT, COUNTER_REG_1__SCAN_OUT,
    COUNTER_REG_0__SCAN_OUT, COUNT_REG_1__SCAN_OUT, NUM_REG_1__SCAN_OUT,
    NUM_REG_0__SCAN_OUT, DATA_OUT_REG_1__SCAN_OUT,
    DATA_OUT_REG_0__SCAN_OUT, GAMMA_REG_4__SCAN_OUT, GAMMA_REG_3__SCAN_OUT,
    GAMMA_REG_2__SCAN_OUT, GAMMA_REG_1__SCAN_OUT, GAMMA_REG_0__SCAN_OUT;
  wire new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n315_, new_n317_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n324_, new_n325_, new_n326_, new_n328_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n335_, new_n337_, new_n338_, new_n339_,
    new_n341_, new_n343_, new_n344_, new_n345_, new_n346_, new_n348_,
    new_n350_, new_n351_, new_n352_, new_n354_, new_n356_, new_n357_,
    new_n358_, new_n360_, new_n362_, new_n363_, new_n364_, new_n366_,
    new_n368_, new_n369_, new_n370_, new_n372_, new_n374_, new_n375_,
    new_n376_, new_n378_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n385_, new_n387_, new_n388_, new_n389_, new_n391_, new_n393_,
    new_n394_, new_n395_, new_n396_, new_n398_, new_n400_, new_n401_,
    new_n402_, new_n404_, new_n406_, new_n407_, new_n408_, new_n410_,
    new_n412_, new_n413_, new_n414_, new_n416_, new_n418_, new_n419_,
    new_n420_, new_n422_, new_n424_, new_n425_, new_n426_, new_n428_,
    new_n430_, new_n431_, new_n432_, new_n433_, new_n435_, new_n437_,
    new_n438_, new_n439_, new_n441_, new_n443_, new_n444_, new_n445_,
    new_n447_, new_n449_, new_n450_, new_n451_, new_n453_, new_n455_,
    new_n456_, new_n457_, new_n459_, new_n461_, new_n462_, new_n463_,
    new_n465_, new_n467_, new_n468_, new_n469_, new_n471_, new_n473_,
    new_n474_, new_n475_, new_n476_, new_n477_, new_n478_, new_n479_,
    new_n480_, new_n481_, new_n482_, new_n483_, new_n484_, new_n485_,
    new_n486_, new_n487_, new_n488_, new_n489_, new_n490_, new_n491_,
    new_n492_, new_n493_, new_n494_, new_n495_, new_n496_, new_n497_,
    new_n498_, new_n499_, new_n500_, new_n501_, new_n502_, new_n503_,
    new_n504_, new_n505_, new_n506_, new_n507_, new_n508_, new_n509_,
    new_n510_, new_n511_, new_n512_, new_n513_, new_n514_, new_n515_,
    new_n516_, new_n517_, new_n518_, new_n519_, new_n520_, new_n521_,
    new_n522_, new_n523_, new_n524_, new_n525_, new_n526_, new_n527_,
    new_n528_, new_n529_, new_n531_, new_n532_, new_n533_, new_n534_,
    new_n535_, new_n537_, new_n538_, new_n539_, new_n540_, new_n541_,
    new_n542_, new_n544_, new_n545_, new_n546_, new_n547_, new_n549_,
    new_n550_, new_n551_, new_n552_, new_n553_, new_n554_, new_n555_,
    new_n556_, new_n557_, new_n558_, new_n559_, new_n560_, new_n561_,
    new_n562_, new_n563_, new_n565_, new_n566_, new_n567_, new_n569_,
    new_n570_, new_n571_, new_n573_, new_n574_, new_n576_, new_n578_,
    new_n579_, new_n580_, new_n581_, new_n582_, new_n583_, new_n584_,
    new_n585_, new_n586_, new_n587_, new_n588_, new_n589_, new_n590_,
    new_n591_, new_n592_, new_n593_, new_n594_, new_n595_, new_n596_,
    new_n597_, new_n599_, new_n600_, new_n602_, new_n604_, new_n605_,
    new_n607_, new_n608_, new_n610_, new_n611_, new_n612_, new_n613_,
    new_n615_, new_n616_, new_n617_, new_n618_, new_n620_, new_n621_,
    new_n622_, new_n623_, new_n624_, new_n625_, new_n626_, new_n627_,
    new_n628_, new_n629_, new_n630_, new_n631_, new_n632_, new_n633_,
    new_n634_, new_n635_, new_n636_, new_n637_, new_n638_, new_n639_,
    new_n641_, new_n642_, new_n643_, new_n645_, new_n646_, new_n647_,
    new_n648_, new_n650_, new_n651_, new_n652_, new_n654_, new_n656_,
    new_n658_, new_n659_, new_n660_, new_n661_, new_n662_, new_n663_,
    new_n664_, new_n665_, new_n666_, new_n667_, new_n668_, new_n669_,
    new_n670_, new_n671_, new_n672_, new_n673_, new_n674_, new_n675_,
    new_n676_, new_n677_, new_n678_, new_n679_, new_n680_, new_n681_,
    new_n682_, new_n683_, new_n684_, new_n685_, new_n686_, new_n687_,
    new_n688_, new_n689_, new_n690_, new_n691_, new_n692_, new_n693_,
    new_n694_, new_n695_, new_n696_, new_n697_, new_n699_, new_n700_,
    new_n701_, new_n702_, new_n703_, new_n704_, new_n705_, new_n706_,
    new_n707_, new_n708_, new_n709_, new_n711_, new_n712_, new_n713_,
    new_n714_, new_n715_, new_n716_, new_n718_, new_n719_, new_n720_,
    new_n722_, new_n723_, new_n724_, new_n725_, new_n727_, new_n728_,
    new_n730_, new_n731_, new_n732_, new_n733_, new_n734_, new_n735_,
    new_n736_, new_n737_, new_n738_, new_n739_, new_n740_, new_n741_,
    new_n742_, new_n743_, new_n745_, new_n746_, new_n747_, new_n748_,
    new_n750_, new_n751_, new_n753_, new_n754_, new_n755_, new_n756_,
    new_n757_, new_n758_, new_n759_, new_n760_, new_n762_, new_n764_,
    new_n766_, new_n768_, new_n772_, new_n773_, new_n774_, new_n775_,
    new_n776_, new_n777_, new_n778_, new_n779_, new_n780_, new_n781_,
    new_n782_, new_n783_, new_n784_, new_n785_, new_n786_, new_n787_,
    new_n788_, new_n789_, new_n791_, new_n792_, new_n793_, new_n794_,
    new_n795_, new_n796_, new_n797_, new_n798_, new_n799_, new_n800_,
    new_n801_, new_n803_, new_n804_, new_n805_, new_n806_, new_n807_,
    new_n808_, new_n809_, new_n810_, new_n811_, new_n812_, new_n814_,
    new_n816_, new_n818_, new_n819_, new_n821_, new_n825_, new_n826_,
    new_n827_, new_n828_, new_n829_, new_n830_, new_n831_, new_n832_,
    new_n833_, new_n834_, new_n835_, new_n836_, new_n837_, new_n838_,
    new_n839_, new_n840_, new_n841_, new_n842_, new_n843_, new_n844_,
    new_n846_, new_n847_, new_n848_, new_n849_, new_n850_, new_n851_,
    new_n852_, new_n853_, new_n854_, new_n855_, new_n856_, new_n857_,
    new_n858_, new_n859_, new_n860_, new_n861_, new_n862_, new_n863_,
    new_n864_, new_n865_, new_n867_, new_n868_, new_n870_, new_n871_,
    new_n872_, new_n873_, new_n874_, new_n875_, new_n876_, new_n877_,
    new_n879_, new_n880_, new_n881_, new_n882_, new_n883_, new_n884_,
    new_n886_, new_n887_, new_n888_, new_n889_, new_n890_, new_n891_,
    new_n892_, new_n893_, new_n894_, new_n895_, new_n897_, new_n898_,
    new_n899_, new_n900_, new_n901_, new_n902_, new_n903_, new_n904_,
    new_n905_, new_n906_, new_n907_, new_n908_, new_n909_, new_n910_,
    new_n911_;
  INVX1    g000(.A(COUNT_REG_0__SCAN_IN), .Y(COUNT_REG_0__SCAN_OUT));
  INVX1    g001(.A(MEMORY_REG_31__1__SCAN_IN), .Y(new_n254_));
  NAND2X1  g002(.A(WR_REG_SCAN_IN), .B(DATA_IN_REG_1__SCAN_IN), .Y(new_n255_));
  NAND3X1  g003(.A(ADDRESS_REG_1__SCAN_IN), .B(ADDRESS_REG_3__SCAN_IN), .C(ADDRESS_REG_4__SCAN_IN), .Y(new_n256_));
  NAND2X1  g004(.A(ADDRESS_REG_0__SCAN_IN), .B(ADDRESS_REG_2__SCAN_IN), .Y(new_n257_));
  NOR2X1   g005(.A(new_n257_), .B(new_n256_), .Y(new_n258_));
  INVX1    g006(.A(new_n258_), .Y(new_n259_));
  INVX1    g007(.A(WR_REG_SCAN_IN), .Y(new_n260_));
  NOR3X1   g008(.A(new_n257_), .B(new_n256_), .C(new_n260_), .Y(new_n261_));
  OAI22X1  g009(.A0(new_n261_), .A1(new_n254_), .B0(new_n259_), .B1(new_n255_), .Y(MEMORY_REG_31__1__SCAN_OUT));
  INVX1    g010(.A(MEMORY_REG_31__0__SCAN_IN), .Y(new_n263_));
  NAND2X1  g011(.A(WR_REG_SCAN_IN), .B(DATA_IN_REG_0__SCAN_IN), .Y(new_n264_));
  OAI22X1  g012(.A0(new_n264_), .A1(new_n259_), .B0(new_n261_), .B1(new_n263_), .Y(MEMORY_REG_31__0__SCAN_OUT));
  INVX1    g013(.A(MEMORY_REG_30__1__SCAN_IN), .Y(new_n266_));
  INVX1    g014(.A(ADDRESS_REG_2__SCAN_IN), .Y(new_n267_));
  NOR3X1   g015(.A(new_n256_), .B(ADDRESS_REG_0__SCAN_IN), .C(new_n267_), .Y(new_n268_));
  INVX1    g016(.A(new_n268_), .Y(new_n269_));
  NOR4X1   g017(.A(new_n256_), .B(new_n260_), .C(ADDRESS_REG_0__SCAN_IN), .D(new_n267_), .Y(new_n270_));
  OAI22X1  g018(.A0(new_n270_), .A1(new_n266_), .B0(new_n269_), .B1(new_n255_), .Y(MEMORY_REG_30__1__SCAN_OUT));
  INVX1    g019(.A(MEMORY_REG_30__0__SCAN_IN), .Y(new_n272_));
  OAI22X1  g020(.A0(new_n270_), .A1(new_n272_), .B0(new_n269_), .B1(new_n264_), .Y(MEMORY_REG_30__0__SCAN_OUT));
  INVX1    g021(.A(MEMORY_REG_29__1__SCAN_IN), .Y(new_n274_));
  INVX1    g022(.A(ADDRESS_REG_4__SCAN_IN), .Y(new_n275_));
  INVX1    g023(.A(ADDRESS_REG_3__SCAN_IN), .Y(new_n276_));
  NOR4X1   g024(.A(new_n257_), .B(ADDRESS_REG_1__SCAN_IN), .C(new_n276_), .D(new_n275_), .Y(new_n277_));
  INVX1    g025(.A(new_n277_), .Y(new_n278_));
  AND2X1   g026(.A(new_n277_), .B(WR_REG_SCAN_IN), .Y(new_n279_));
  OAI22X1  g027(.A0(new_n279_), .A1(new_n274_), .B0(new_n278_), .B1(new_n255_), .Y(MEMORY_REG_29__1__SCAN_OUT));
  INVX1    g028(.A(MEMORY_REG_29__0__SCAN_IN), .Y(new_n281_));
  OAI22X1  g029(.A0(new_n279_), .A1(new_n281_), .B0(new_n278_), .B1(new_n264_), .Y(MEMORY_REG_29__0__SCAN_OUT));
  INVX1    g030(.A(MEMORY_REG_28__1__SCAN_IN), .Y(new_n283_));
  OR2X1    g031(.A(ADDRESS_REG_0__SCAN_IN), .B(new_n267_), .Y(new_n284_));
  INVX1    g032(.A(ADDRESS_REG_1__SCAN_IN), .Y(new_n285_));
  NAND3X1  g033(.A(new_n285_), .B(ADDRESS_REG_3__SCAN_IN), .C(ADDRESS_REG_4__SCAN_IN), .Y(new_n286_));
  NOR2X1   g034(.A(new_n286_), .B(new_n284_), .Y(new_n287_));
  INVX1    g035(.A(new_n287_), .Y(new_n288_));
  NOR3X1   g036(.A(new_n286_), .B(new_n284_), .C(new_n260_), .Y(new_n289_));
  OAI22X1  g037(.A0(new_n289_), .A1(new_n283_), .B0(new_n288_), .B1(new_n255_), .Y(MEMORY_REG_28__1__SCAN_OUT));
  INVX1    g038(.A(MEMORY_REG_28__0__SCAN_IN), .Y(new_n291_));
  OAI22X1  g039(.A0(new_n289_), .A1(new_n291_), .B0(new_n288_), .B1(new_n264_), .Y(MEMORY_REG_28__0__SCAN_OUT));
  INVX1    g040(.A(MEMORY_REG_27__1__SCAN_IN), .Y(new_n293_));
  INVX1    g041(.A(ADDRESS_REG_0__SCAN_IN), .Y(new_n294_));
  NOR3X1   g042(.A(new_n256_), .B(new_n294_), .C(ADDRESS_REG_2__SCAN_IN), .Y(new_n295_));
  INVX1    g043(.A(new_n295_), .Y(new_n296_));
  NOR4X1   g044(.A(new_n256_), .B(new_n260_), .C(new_n294_), .D(ADDRESS_REG_2__SCAN_IN), .Y(new_n297_));
  OAI22X1  g045(.A0(new_n297_), .A1(new_n293_), .B0(new_n296_), .B1(new_n255_), .Y(MEMORY_REG_27__1__SCAN_OUT));
  INVX1    g046(.A(MEMORY_REG_27__0__SCAN_IN), .Y(new_n299_));
  OAI22X1  g047(.A0(new_n297_), .A1(new_n299_), .B0(new_n296_), .B1(new_n264_), .Y(MEMORY_REG_27__0__SCAN_OUT));
  INVX1    g048(.A(MEMORY_REG_26__1__SCAN_IN), .Y(new_n301_));
  OR2X1    g049(.A(ADDRESS_REG_0__SCAN_IN), .B(ADDRESS_REG_2__SCAN_IN), .Y(new_n302_));
  NOR2X1   g050(.A(new_n302_), .B(new_n256_), .Y(new_n303_));
  INVX1    g051(.A(new_n303_), .Y(new_n304_));
  NOR3X1   g052(.A(new_n302_), .B(new_n256_), .C(new_n260_), .Y(new_n305_));
  OAI22X1  g053(.A0(new_n305_), .A1(new_n301_), .B0(new_n304_), .B1(new_n255_), .Y(MEMORY_REG_26__1__SCAN_OUT));
  INVX1    g054(.A(MEMORY_REG_26__0__SCAN_IN), .Y(new_n307_));
  OAI22X1  g055(.A0(new_n305_), .A1(new_n307_), .B0(new_n304_), .B1(new_n264_), .Y(MEMORY_REG_26__0__SCAN_OUT));
  INVX1    g056(.A(MEMORY_REG_25__1__SCAN_IN), .Y(new_n309_));
  OR2X1    g057(.A(new_n294_), .B(ADDRESS_REG_2__SCAN_IN), .Y(new_n310_));
  NOR2X1   g058(.A(new_n310_), .B(new_n286_), .Y(new_n311_));
  INVX1    g059(.A(new_n311_), .Y(new_n312_));
  NOR3X1   g060(.A(new_n310_), .B(new_n286_), .C(new_n260_), .Y(new_n313_));
  OAI22X1  g061(.A0(new_n313_), .A1(new_n309_), .B0(new_n312_), .B1(new_n255_), .Y(MEMORY_REG_25__1__SCAN_OUT));
  INVX1    g062(.A(MEMORY_REG_25__0__SCAN_IN), .Y(new_n315_));
  OAI22X1  g063(.A0(new_n313_), .A1(new_n315_), .B0(new_n312_), .B1(new_n264_), .Y(MEMORY_REG_25__0__SCAN_OUT));
  INVX1    g064(.A(MEMORY_REG_24__1__SCAN_IN), .Y(new_n317_));
  NOR4X1   g065(.A(new_n302_), .B(ADDRESS_REG_1__SCAN_IN), .C(new_n276_), .D(new_n275_), .Y(new_n318_));
  INVX1    g066(.A(new_n318_), .Y(new_n319_));
  AND2X1   g067(.A(new_n318_), .B(WR_REG_SCAN_IN), .Y(new_n320_));
  OAI22X1  g068(.A0(new_n320_), .A1(new_n317_), .B0(new_n319_), .B1(new_n255_), .Y(MEMORY_REG_24__1__SCAN_OUT));
  INVX1    g069(.A(MEMORY_REG_24__0__SCAN_IN), .Y(new_n322_));
  OAI22X1  g070(.A0(new_n320_), .A1(new_n322_), .B0(new_n319_), .B1(new_n264_), .Y(MEMORY_REG_24__0__SCAN_OUT));
  INVX1    g071(.A(MEMORY_REG_23__1__SCAN_IN), .Y(new_n324_));
  OR4X1    g072(.A(new_n257_), .B(new_n285_), .C(ADDRESS_REG_3__SCAN_IN), .D(new_n275_), .Y(new_n325_));
  NOR2X1   g073(.A(new_n325_), .B(new_n260_), .Y(new_n326_));
  OAI22X1  g074(.A0(new_n326_), .A1(new_n324_), .B0(new_n325_), .B1(new_n255_), .Y(MEMORY_REG_23__1__SCAN_OUT));
  INVX1    g075(.A(MEMORY_REG_23__0__SCAN_IN), .Y(new_n328_));
  OAI22X1  g076(.A0(new_n326_), .A1(new_n328_), .B0(new_n325_), .B1(new_n264_), .Y(MEMORY_REG_23__0__SCAN_OUT));
  INVX1    g077(.A(MEMORY_REG_22__1__SCAN_IN), .Y(new_n330_));
  NAND3X1  g078(.A(ADDRESS_REG_1__SCAN_IN), .B(new_n276_), .C(ADDRESS_REG_4__SCAN_IN), .Y(new_n331_));
  OR2X1    g079(.A(new_n331_), .B(new_n284_), .Y(new_n332_));
  NOR3X1   g080(.A(new_n331_), .B(new_n284_), .C(new_n260_), .Y(new_n333_));
  OAI22X1  g081(.A0(new_n333_), .A1(new_n330_), .B0(new_n332_), .B1(new_n255_), .Y(MEMORY_REG_22__1__SCAN_OUT));
  INVX1    g082(.A(MEMORY_REG_22__0__SCAN_IN), .Y(new_n335_));
  OAI22X1  g083(.A0(new_n333_), .A1(new_n335_), .B0(new_n332_), .B1(new_n264_), .Y(MEMORY_REG_22__0__SCAN_OUT));
  INVX1    g084(.A(MEMORY_REG_21__1__SCAN_IN), .Y(new_n337_));
  OR4X1    g085(.A(new_n257_), .B(ADDRESS_REG_1__SCAN_IN), .C(ADDRESS_REG_3__SCAN_IN), .D(new_n275_), .Y(new_n338_));
  NOR2X1   g086(.A(new_n338_), .B(new_n260_), .Y(new_n339_));
  OAI22X1  g087(.A0(new_n339_), .A1(new_n337_), .B0(new_n338_), .B1(new_n255_), .Y(MEMORY_REG_21__1__SCAN_OUT));
  INVX1    g088(.A(MEMORY_REG_21__0__SCAN_IN), .Y(new_n341_));
  OAI22X1  g089(.A0(new_n339_), .A1(new_n341_), .B0(new_n338_), .B1(new_n264_), .Y(MEMORY_REG_21__0__SCAN_OUT));
  INVX1    g090(.A(MEMORY_REG_20__1__SCAN_IN), .Y(new_n343_));
  NAND3X1  g091(.A(new_n285_), .B(new_n276_), .C(ADDRESS_REG_4__SCAN_IN), .Y(new_n344_));
  OR2X1    g092(.A(new_n344_), .B(new_n284_), .Y(new_n345_));
  NOR3X1   g093(.A(new_n344_), .B(new_n284_), .C(new_n260_), .Y(new_n346_));
  OAI22X1  g094(.A0(new_n346_), .A1(new_n343_), .B0(new_n345_), .B1(new_n255_), .Y(MEMORY_REG_20__1__SCAN_OUT));
  INVX1    g095(.A(MEMORY_REG_20__0__SCAN_IN), .Y(new_n348_));
  OAI22X1  g096(.A0(new_n346_), .A1(new_n348_), .B0(new_n345_), .B1(new_n264_), .Y(MEMORY_REG_20__0__SCAN_OUT));
  INVX1    g097(.A(MEMORY_REG_19__1__SCAN_IN), .Y(new_n350_));
  OR2X1    g098(.A(new_n331_), .B(new_n310_), .Y(new_n351_));
  NOR3X1   g099(.A(new_n331_), .B(new_n310_), .C(new_n260_), .Y(new_n352_));
  OAI22X1  g100(.A0(new_n352_), .A1(new_n350_), .B0(new_n351_), .B1(new_n255_), .Y(MEMORY_REG_19__1__SCAN_OUT));
  INVX1    g101(.A(MEMORY_REG_19__0__SCAN_IN), .Y(new_n354_));
  OAI22X1  g102(.A0(new_n352_), .A1(new_n354_), .B0(new_n351_), .B1(new_n264_), .Y(MEMORY_REG_19__0__SCAN_OUT));
  INVX1    g103(.A(MEMORY_REG_18__1__SCAN_IN), .Y(new_n356_));
  OR4X1    g104(.A(new_n302_), .B(new_n285_), .C(ADDRESS_REG_3__SCAN_IN), .D(new_n275_), .Y(new_n357_));
  NOR2X1   g105(.A(new_n357_), .B(new_n260_), .Y(new_n358_));
  OAI22X1  g106(.A0(new_n358_), .A1(new_n356_), .B0(new_n357_), .B1(new_n255_), .Y(MEMORY_REG_18__1__SCAN_OUT));
  INVX1    g107(.A(MEMORY_REG_18__0__SCAN_IN), .Y(new_n360_));
  OAI22X1  g108(.A0(new_n358_), .A1(new_n360_), .B0(new_n357_), .B1(new_n264_), .Y(MEMORY_REG_18__0__SCAN_OUT));
  INVX1    g109(.A(MEMORY_REG_17__1__SCAN_IN), .Y(new_n362_));
  OR2X1    g110(.A(new_n344_), .B(new_n310_), .Y(new_n363_));
  NOR3X1   g111(.A(new_n344_), .B(new_n310_), .C(new_n260_), .Y(new_n364_));
  OAI22X1  g112(.A0(new_n364_), .A1(new_n362_), .B0(new_n363_), .B1(new_n255_), .Y(MEMORY_REG_17__1__SCAN_OUT));
  INVX1    g113(.A(MEMORY_REG_17__0__SCAN_IN), .Y(new_n366_));
  OAI22X1  g114(.A0(new_n364_), .A1(new_n366_), .B0(new_n363_), .B1(new_n264_), .Y(MEMORY_REG_17__0__SCAN_OUT));
  INVX1    g115(.A(MEMORY_REG_16__1__SCAN_IN), .Y(new_n368_));
  OR4X1    g116(.A(new_n302_), .B(ADDRESS_REG_1__SCAN_IN), .C(ADDRESS_REG_3__SCAN_IN), .D(new_n275_), .Y(new_n369_));
  NOR2X1   g117(.A(new_n369_), .B(new_n260_), .Y(new_n370_));
  OAI22X1  g118(.A0(new_n370_), .A1(new_n368_), .B0(new_n369_), .B1(new_n255_), .Y(MEMORY_REG_16__1__SCAN_OUT));
  INVX1    g119(.A(MEMORY_REG_16__0__SCAN_IN), .Y(new_n372_));
  OAI22X1  g120(.A0(new_n370_), .A1(new_n372_), .B0(new_n369_), .B1(new_n264_), .Y(MEMORY_REG_16__0__SCAN_OUT));
  INVX1    g121(.A(MEMORY_REG_15__1__SCAN_IN), .Y(new_n374_));
  OR4X1    g122(.A(new_n257_), .B(new_n285_), .C(new_n276_), .D(ADDRESS_REG_4__SCAN_IN), .Y(new_n375_));
  NOR2X1   g123(.A(new_n375_), .B(new_n260_), .Y(new_n376_));
  OAI22X1  g124(.A0(new_n376_), .A1(new_n374_), .B0(new_n375_), .B1(new_n255_), .Y(MEMORY_REG_15__1__SCAN_OUT));
  INVX1    g125(.A(MEMORY_REG_15__0__SCAN_IN), .Y(new_n378_));
  OAI22X1  g126(.A0(new_n376_), .A1(new_n378_), .B0(new_n375_), .B1(new_n264_), .Y(MEMORY_REG_15__0__SCAN_OUT));
  INVX1    g127(.A(MEMORY_REG_14__1__SCAN_IN), .Y(new_n380_));
  NAND3X1  g128(.A(ADDRESS_REG_1__SCAN_IN), .B(ADDRESS_REG_3__SCAN_IN), .C(new_n275_), .Y(new_n381_));
  OR2X1    g129(.A(new_n381_), .B(new_n284_), .Y(new_n382_));
  NOR3X1   g130(.A(new_n381_), .B(new_n284_), .C(new_n260_), .Y(new_n383_));
  OAI22X1  g131(.A0(new_n383_), .A1(new_n380_), .B0(new_n382_), .B1(new_n255_), .Y(MEMORY_REG_14__1__SCAN_OUT));
  INVX1    g132(.A(MEMORY_REG_14__0__SCAN_IN), .Y(new_n385_));
  OAI22X1  g133(.A0(new_n383_), .A1(new_n385_), .B0(new_n382_), .B1(new_n264_), .Y(MEMORY_REG_14__0__SCAN_OUT));
  INVX1    g134(.A(MEMORY_REG_13__1__SCAN_IN), .Y(new_n387_));
  OR4X1    g135(.A(new_n257_), .B(ADDRESS_REG_1__SCAN_IN), .C(new_n276_), .D(ADDRESS_REG_4__SCAN_IN), .Y(new_n388_));
  NOR2X1   g136(.A(new_n388_), .B(new_n260_), .Y(new_n389_));
  OAI22X1  g137(.A0(new_n389_), .A1(new_n387_), .B0(new_n388_), .B1(new_n255_), .Y(MEMORY_REG_13__1__SCAN_OUT));
  INVX1    g138(.A(MEMORY_REG_13__0__SCAN_IN), .Y(new_n391_));
  OAI22X1  g139(.A0(new_n389_), .A1(new_n391_), .B0(new_n388_), .B1(new_n264_), .Y(MEMORY_REG_13__0__SCAN_OUT));
  INVX1    g140(.A(MEMORY_REG_12__1__SCAN_IN), .Y(new_n393_));
  NAND3X1  g141(.A(new_n285_), .B(ADDRESS_REG_3__SCAN_IN), .C(new_n275_), .Y(new_n394_));
  OR2X1    g142(.A(new_n394_), .B(new_n284_), .Y(new_n395_));
  NOR3X1   g143(.A(new_n394_), .B(new_n284_), .C(new_n260_), .Y(new_n396_));
  OAI22X1  g144(.A0(new_n396_), .A1(new_n393_), .B0(new_n395_), .B1(new_n255_), .Y(MEMORY_REG_12__1__SCAN_OUT));
  INVX1    g145(.A(MEMORY_REG_12__0__SCAN_IN), .Y(new_n398_));
  OAI22X1  g146(.A0(new_n396_), .A1(new_n398_), .B0(new_n395_), .B1(new_n264_), .Y(MEMORY_REG_12__0__SCAN_OUT));
  INVX1    g147(.A(MEMORY_REG_11__1__SCAN_IN), .Y(new_n400_));
  OR2X1    g148(.A(new_n381_), .B(new_n310_), .Y(new_n401_));
  NOR3X1   g149(.A(new_n381_), .B(new_n310_), .C(new_n260_), .Y(new_n402_));
  OAI22X1  g150(.A0(new_n402_), .A1(new_n400_), .B0(new_n401_), .B1(new_n255_), .Y(MEMORY_REG_11__1__SCAN_OUT));
  INVX1    g151(.A(MEMORY_REG_11__0__SCAN_IN), .Y(new_n404_));
  OAI22X1  g152(.A0(new_n402_), .A1(new_n404_), .B0(new_n401_), .B1(new_n264_), .Y(MEMORY_REG_11__0__SCAN_OUT));
  INVX1    g153(.A(MEMORY_REG_10__1__SCAN_IN), .Y(new_n406_));
  OR4X1    g154(.A(new_n302_), .B(new_n285_), .C(new_n276_), .D(ADDRESS_REG_4__SCAN_IN), .Y(new_n407_));
  NOR2X1   g155(.A(new_n407_), .B(new_n260_), .Y(new_n408_));
  OAI22X1  g156(.A0(new_n408_), .A1(new_n406_), .B0(new_n407_), .B1(new_n255_), .Y(MEMORY_REG_10__1__SCAN_OUT));
  INVX1    g157(.A(MEMORY_REG_10__0__SCAN_IN), .Y(new_n410_));
  OAI22X1  g158(.A0(new_n408_), .A1(new_n410_), .B0(new_n407_), .B1(new_n264_), .Y(MEMORY_REG_10__0__SCAN_OUT));
  INVX1    g159(.A(MEMORY_REG_9__1__SCAN_IN), .Y(new_n412_));
  OR2X1    g160(.A(new_n394_), .B(new_n310_), .Y(new_n413_));
  NOR3X1   g161(.A(new_n394_), .B(new_n310_), .C(new_n260_), .Y(new_n414_));
  OAI22X1  g162(.A0(new_n414_), .A1(new_n412_), .B0(new_n413_), .B1(new_n255_), .Y(MEMORY_REG_9__1__SCAN_OUT));
  INVX1    g163(.A(MEMORY_REG_9__0__SCAN_IN), .Y(new_n416_));
  OAI22X1  g164(.A0(new_n414_), .A1(new_n416_), .B0(new_n413_), .B1(new_n264_), .Y(MEMORY_REG_9__0__SCAN_OUT));
  INVX1    g165(.A(MEMORY_REG_8__1__SCAN_IN), .Y(new_n418_));
  OR4X1    g166(.A(new_n302_), .B(ADDRESS_REG_1__SCAN_IN), .C(new_n276_), .D(ADDRESS_REG_4__SCAN_IN), .Y(new_n419_));
  NOR2X1   g167(.A(new_n419_), .B(new_n260_), .Y(new_n420_));
  OAI22X1  g168(.A0(new_n420_), .A1(new_n418_), .B0(new_n419_), .B1(new_n255_), .Y(MEMORY_REG_8__1__SCAN_OUT));
  INVX1    g169(.A(MEMORY_REG_8__0__SCAN_IN), .Y(new_n422_));
  OAI22X1  g170(.A0(new_n420_), .A1(new_n422_), .B0(new_n419_), .B1(new_n264_), .Y(MEMORY_REG_8__0__SCAN_OUT));
  INVX1    g171(.A(MEMORY_REG_7__1__SCAN_IN), .Y(new_n424_));
  OR4X1    g172(.A(new_n257_), .B(new_n285_), .C(ADDRESS_REG_3__SCAN_IN), .D(ADDRESS_REG_4__SCAN_IN), .Y(new_n425_));
  NOR2X1   g173(.A(new_n425_), .B(new_n260_), .Y(new_n426_));
  OAI22X1  g174(.A0(new_n426_), .A1(new_n424_), .B0(new_n425_), .B1(new_n255_), .Y(MEMORY_REG_7__1__SCAN_OUT));
  INVX1    g175(.A(MEMORY_REG_7__0__SCAN_IN), .Y(new_n428_));
  OAI22X1  g176(.A0(new_n426_), .A1(new_n428_), .B0(new_n425_), .B1(new_n264_), .Y(MEMORY_REG_7__0__SCAN_OUT));
  INVX1    g177(.A(MEMORY_REG_6__1__SCAN_IN), .Y(new_n430_));
  NAND3X1  g178(.A(ADDRESS_REG_1__SCAN_IN), .B(new_n276_), .C(new_n275_), .Y(new_n431_));
  OR2X1    g179(.A(new_n431_), .B(new_n284_), .Y(new_n432_));
  NOR3X1   g180(.A(new_n431_), .B(new_n284_), .C(new_n260_), .Y(new_n433_));
  OAI22X1  g181(.A0(new_n433_), .A1(new_n430_), .B0(new_n432_), .B1(new_n255_), .Y(MEMORY_REG_6__1__SCAN_OUT));
  INVX1    g182(.A(MEMORY_REG_6__0__SCAN_IN), .Y(new_n435_));
  OAI22X1  g183(.A0(new_n433_), .A1(new_n435_), .B0(new_n432_), .B1(new_n264_), .Y(MEMORY_REG_6__0__SCAN_OUT));
  INVX1    g184(.A(MEMORY_REG_5__1__SCAN_IN), .Y(new_n437_));
  OR4X1    g185(.A(new_n257_), .B(ADDRESS_REG_1__SCAN_IN), .C(ADDRESS_REG_3__SCAN_IN), .D(ADDRESS_REG_4__SCAN_IN), .Y(new_n438_));
  NOR2X1   g186(.A(new_n438_), .B(new_n260_), .Y(new_n439_));
  OAI22X1  g187(.A0(new_n439_), .A1(new_n437_), .B0(new_n438_), .B1(new_n255_), .Y(MEMORY_REG_5__1__SCAN_OUT));
  INVX1    g188(.A(MEMORY_REG_5__0__SCAN_IN), .Y(new_n441_));
  OAI22X1  g189(.A0(new_n439_), .A1(new_n441_), .B0(new_n438_), .B1(new_n264_), .Y(MEMORY_REG_5__0__SCAN_OUT));
  INVX1    g190(.A(MEMORY_REG_4__1__SCAN_IN), .Y(new_n443_));
  OR4X1    g191(.A(new_n284_), .B(ADDRESS_REG_1__SCAN_IN), .C(ADDRESS_REG_3__SCAN_IN), .D(ADDRESS_REG_4__SCAN_IN), .Y(new_n444_));
  NOR2X1   g192(.A(new_n444_), .B(new_n260_), .Y(new_n445_));
  OAI22X1  g193(.A0(new_n445_), .A1(new_n443_), .B0(new_n444_), .B1(new_n255_), .Y(MEMORY_REG_4__1__SCAN_OUT));
  INVX1    g194(.A(MEMORY_REG_4__0__SCAN_IN), .Y(new_n447_));
  OAI22X1  g195(.A0(new_n445_), .A1(new_n447_), .B0(new_n444_), .B1(new_n264_), .Y(MEMORY_REG_4__0__SCAN_OUT));
  INVX1    g196(.A(MEMORY_REG_3__1__SCAN_IN), .Y(new_n449_));
  OR2X1    g197(.A(new_n431_), .B(new_n310_), .Y(new_n450_));
  NOR3X1   g198(.A(new_n431_), .B(new_n310_), .C(new_n260_), .Y(new_n451_));
  OAI22X1  g199(.A0(new_n451_), .A1(new_n449_), .B0(new_n450_), .B1(new_n255_), .Y(MEMORY_REG_3__1__SCAN_OUT));
  INVX1    g200(.A(MEMORY_REG_3__0__SCAN_IN), .Y(new_n453_));
  OAI22X1  g201(.A0(new_n451_), .A1(new_n453_), .B0(new_n450_), .B1(new_n264_), .Y(MEMORY_REG_3__0__SCAN_OUT));
  INVX1    g202(.A(MEMORY_REG_2__1__SCAN_IN), .Y(new_n455_));
  OR4X1    g203(.A(new_n302_), .B(new_n285_), .C(ADDRESS_REG_3__SCAN_IN), .D(ADDRESS_REG_4__SCAN_IN), .Y(new_n456_));
  NOR2X1   g204(.A(new_n456_), .B(new_n260_), .Y(new_n457_));
  OAI22X1  g205(.A0(new_n457_), .A1(new_n455_), .B0(new_n456_), .B1(new_n255_), .Y(MEMORY_REG_2__1__SCAN_OUT));
  INVX1    g206(.A(MEMORY_REG_2__0__SCAN_IN), .Y(new_n459_));
  OAI22X1  g207(.A0(new_n457_), .A1(new_n459_), .B0(new_n456_), .B1(new_n264_), .Y(MEMORY_REG_2__0__SCAN_OUT));
  INVX1    g208(.A(MEMORY_REG_1__1__SCAN_IN), .Y(new_n461_));
  OR4X1    g209(.A(new_n310_), .B(ADDRESS_REG_1__SCAN_IN), .C(ADDRESS_REG_3__SCAN_IN), .D(ADDRESS_REG_4__SCAN_IN), .Y(new_n462_));
  NOR2X1   g210(.A(new_n462_), .B(new_n260_), .Y(new_n463_));
  OAI22X1  g211(.A0(new_n463_), .A1(new_n461_), .B0(new_n462_), .B1(new_n255_), .Y(MEMORY_REG_1__1__SCAN_OUT));
  INVX1    g212(.A(MEMORY_REG_1__0__SCAN_IN), .Y(new_n465_));
  OAI22X1  g213(.A0(new_n463_), .A1(new_n465_), .B0(new_n462_), .B1(new_n264_), .Y(MEMORY_REG_1__0__SCAN_OUT));
  INVX1    g214(.A(MEMORY_REG_0__1__SCAN_IN), .Y(new_n467_));
  OR4X1    g215(.A(new_n302_), .B(ADDRESS_REG_1__SCAN_IN), .C(ADDRESS_REG_3__SCAN_IN), .D(ADDRESS_REG_4__SCAN_IN), .Y(new_n468_));
  NOR2X1   g216(.A(new_n468_), .B(new_n260_), .Y(new_n469_));
  OAI22X1  g217(.A0(new_n469_), .A1(new_n467_), .B0(new_n468_), .B1(new_n255_), .Y(MEMORY_REG_0__1__SCAN_OUT));
  INVX1    g218(.A(MEMORY_REG_0__0__SCAN_IN), .Y(new_n471_));
  OAI22X1  g219(.A0(new_n469_), .A1(new_n471_), .B0(new_n468_), .B1(new_n264_), .Y(MEMORY_REG_0__0__SCAN_OUT));
  INVX1    g220(.A(START), .Y(new_n473_));
  AND2X1   g221(.A(GAMMA_REG_3__SCAN_IN), .B(new_n473_), .Y(new_n474_));
  AND2X1   g222(.A(GAMMA_REG_1__SCAN_IN), .B(new_n473_), .Y(new_n475_));
  NOR3X1   g223(.A(new_n475_), .B(new_n474_), .C(new_n473_), .Y(new_n476_));
  XOR2X1   g224(.A(MAX_REG_3__SCAN_IN), .B(SCAN_REG_3__SCAN_IN), .Y(new_n477_));
  XOR2X1   g225(.A(MAX_REG_4__SCAN_IN), .B(SCAN_REG_4__SCAN_IN), .Y(new_n478_));
  OR2X1    g226(.A(new_n478_), .B(new_n477_), .Y(new_n479_));
  XOR2X1   g227(.A(MAX_REG_2__SCAN_IN), .B(SCAN_REG_2__SCAN_IN), .Y(new_n480_));
  XOR2X1   g228(.A(MAX_REG_0__SCAN_IN), .B(SCAN_REG_0__SCAN_IN), .Y(new_n481_));
  XOR2X1   g229(.A(MAX_REG_1__SCAN_IN), .B(SCAN_REG_1__SCAN_IN), .Y(new_n482_));
  NOR4X1   g230(.A(new_n482_), .B(new_n481_), .C(new_n480_), .D(new_n479_), .Y(new_n483_));
  INVX1    g231(.A(GAMMA_REG_3__SCAN_IN), .Y(new_n484_));
  INVX1    g232(.A(GAMMA_REG_1__SCAN_IN), .Y(new_n485_));
  AOI21X1  g233(.A0(new_n485_), .A1(new_n484_), .B0(START), .Y(new_n486_));
  AOI21X1  g234(.A0(new_n483_), .A1(new_n476_), .B0(new_n486_), .Y(new_n487_));
  INVX1    g235(.A(GAMMA_REG_2__SCAN_IN), .Y(new_n488_));
  OR2X1    g236(.A(new_n488_), .B(START), .Y(new_n489_));
  OR2X1    g237(.A(COUNT_REG2_4__SCAN_IN), .B(COUNT_REG2_5__SCAN_IN), .Y(new_n490_));
  OR4X1    g238(.A(COUNT_REG2_0__SCAN_IN), .B(COUNT_REG2_1__SCAN_IN), .C(COUNT_REG2_2__SCAN_IN), .D(COUNT_REG2_3__SCAN_IN), .Y(new_n491_));
  OR2X1    g239(.A(new_n491_), .B(new_n490_), .Y(new_n492_));
  NOR3X1   g240(.A(new_n492_), .B(new_n489_), .C(new_n487_), .Y(new_n493_));
  OR2X1    g241(.A(new_n484_), .B(START), .Y(new_n494_));
  OR2X1    g242(.A(new_n485_), .B(START), .Y(new_n495_));
  NAND3X1  g243(.A(new_n495_), .B(new_n494_), .C(START), .Y(new_n496_));
  AND2X1   g244(.A(GAMMA_REG_4__SCAN_IN), .B(new_n473_), .Y(new_n497_));
  AND2X1   g245(.A(GAMMA_REG_2__SCAN_IN), .B(new_n473_), .Y(new_n498_));
  INVX1    g246(.A(GAMMA_REG_4__SCAN_IN), .Y(new_n499_));
  NOR4X1   g247(.A(new_n491_), .B(new_n490_), .C(new_n499_), .D(START), .Y(new_n500_));
  OAI21X1  g248(.A0(new_n498_), .A1(new_n474_), .B0(new_n500_), .Y(new_n501_));
  OAI21X1  g249(.A0(new_n497_), .A1(new_n496_), .B0(new_n501_), .Y(new_n502_));
  NAND3X1  g250(.A(GAMMA_REG_2__SCAN_IN), .B(GAMMA_REG_3__SCAN_IN), .C(new_n473_), .Y(new_n503_));
  NOR4X1   g251(.A(new_n503_), .B(new_n485_), .C(GAMMA_REG_4__SCAN_IN), .D(START), .Y(new_n504_));
  OR4X1    g252(.A(GAMMA_REG_2__SCAN_IN), .B(new_n484_), .C(GAMMA_REG_4__SCAN_IN), .D(START), .Y(new_n505_));
  NOR3X1   g253(.A(new_n505_), .B(new_n495_), .C(new_n473_), .Y(new_n506_));
  OR2X1    g254(.A(new_n499_), .B(START), .Y(new_n507_));
  AOI21X1  g255(.A0(new_n488_), .A1(new_n484_), .B0(START), .Y(new_n508_));
  NOR4X1   g256(.A(new_n508_), .B(new_n507_), .C(new_n495_), .D(new_n473_), .Y(new_n509_));
  OR4X1    g257(.A(new_n509_), .B(new_n506_), .C(new_n504_), .D(new_n502_), .Y(new_n510_));
  AND2X1   g258(.A(GAMMA_REG_1__SCAN_IN), .B(new_n473_), .Y(new_n511_));
  OAI21X1  g259(.A0(GAMMA_REG_2__SCAN_IN), .A1(GAMMA_REG_4__SCAN_IN), .B0(new_n473_), .Y(new_n512_));
  OAI21X1  g260(.A0(new_n512_), .A1(new_n511_), .B0(new_n474_), .Y(new_n513_));
  NOR4X1   g261(.A(GAMMA_REG_2__SCAN_IN), .B(GAMMA_REG_3__SCAN_IN), .C(new_n499_), .D(START), .Y(new_n514_));
  NOR4X1   g262(.A(new_n507_), .B(new_n489_), .C(new_n495_), .D(new_n473_), .Y(new_n515_));
  AOI21X1  g263(.A0(new_n484_), .A1(new_n499_), .B0(START), .Y(new_n516_));
  NOR3X1   g264(.A(new_n516_), .B(new_n489_), .C(new_n475_), .Y(new_n517_));
  NOR3X1   g265(.A(new_n517_), .B(new_n515_), .C(new_n514_), .Y(new_n518_));
  AND2X1   g266(.A(new_n518_), .B(new_n513_), .Y(new_n519_));
  OAI21X1  g267(.A0(new_n510_), .A1(new_n493_), .B0(new_n519_), .Y(new_n520_));
  OR4X1    g268(.A(new_n492_), .B(new_n487_), .C(new_n488_), .D(START), .Y(new_n521_));
  NOR4X1   g269(.A(new_n509_), .B(new_n506_), .C(new_n504_), .D(new_n502_), .Y(new_n522_));
  NAND3X1  g270(.A(GAMMA_REG_3__SCAN_IN), .B(GAMMA_REG_4__SCAN_IN), .C(new_n473_), .Y(new_n523_));
  AOI21X1  g271(.A0(new_n522_), .A1(new_n521_), .B0(new_n523_), .Y(new_n524_));
  AOI21X1  g272(.A0(new_n520_), .A1(NL_REG_3__SCAN_IN), .B0(new_n524_), .Y(new_n525_));
  AOI21X1  g273(.A0(new_n522_), .A1(new_n521_), .B0(new_n518_), .Y(new_n526_));
  NAND3X1  g274(.A(new_n526_), .B(DATA_OUT_REG_0__SCAN_IN), .C(DATA_OUT_REG_1__SCAN_IN), .Y(new_n527_));
  AOI21X1  g275(.A0(new_n522_), .A1(new_n521_), .B0(new_n513_), .Y(new_n528_));
  NAND3X1  g276(.A(new_n528_), .B(IND_REG_0__SCAN_IN), .C(IND_REG_1__SCAN_IN), .Y(new_n529_));
  NAND3X1  g277(.A(new_n529_), .B(new_n527_), .C(new_n525_), .Y(NL_REG_3__SCAN_OUT));
  AOI21X1  g278(.A0(new_n520_), .A1(NL_REG_2__SCAN_IN), .B0(new_n524_), .Y(new_n531_));
  INVX1    g279(.A(IND_REG_0__SCAN_IN), .Y(new_n532_));
  NAND3X1  g280(.A(new_n528_), .B(new_n532_), .C(IND_REG_1__SCAN_IN), .Y(new_n533_));
  INVX1    g281(.A(DATA_OUT_REG_0__SCAN_IN), .Y(new_n534_));
  NAND3X1  g282(.A(new_n526_), .B(new_n534_), .C(DATA_OUT_REG_1__SCAN_IN), .Y(new_n535_));
  NAND3X1  g283(.A(new_n535_), .B(new_n533_), .C(new_n531_), .Y(NL_REG_2__SCAN_OUT));
  AOI21X1  g284(.A0(new_n520_), .A1(NL_REG_1__SCAN_IN), .B0(new_n524_), .Y(new_n537_));
  INVX1    g285(.A(DATA_OUT_REG_1__SCAN_IN), .Y(new_n538_));
  AND2X1   g286(.A(DATA_OUT_REG_0__SCAN_IN), .B(new_n538_), .Y(new_n539_));
  NAND2X1  g287(.A(new_n539_), .B(new_n526_), .Y(new_n540_));
  INVX1    g288(.A(IND_REG_1__SCAN_IN), .Y(new_n541_));
  NAND3X1  g289(.A(new_n528_), .B(IND_REG_0__SCAN_IN), .C(new_n541_), .Y(new_n542_));
  NAND3X1  g290(.A(new_n542_), .B(new_n540_), .C(new_n537_), .Y(NL_REG_1__SCAN_OUT));
  AOI21X1  g291(.A0(new_n520_), .A1(NL_REG_0__SCAN_IN), .B0(new_n524_), .Y(new_n544_));
  NAND3X1  g292(.A(new_n528_), .B(new_n532_), .C(new_n541_), .Y(new_n545_));
  NOR2X1   g293(.A(DATA_OUT_REG_0__SCAN_IN), .B(DATA_OUT_REG_1__SCAN_IN), .Y(new_n546_));
  NAND2X1  g294(.A(new_n546_), .B(new_n526_), .Y(new_n547_));
  NAND3X1  g295(.A(new_n547_), .B(new_n545_), .C(new_n544_), .Y(NL_REG_0__SCAN_OUT));
  OR4X1    g296(.A(new_n482_), .B(new_n481_), .C(new_n480_), .D(new_n479_), .Y(new_n549_));
  NOR2X1   g297(.A(new_n491_), .B(new_n490_), .Y(new_n550_));
  NOR3X1   g298(.A(new_n503_), .B(new_n475_), .C(new_n473_), .Y(new_n551_));
  NAND3X1  g299(.A(new_n551_), .B(new_n550_), .C(new_n549_), .Y(new_n552_));
  AND2X1   g300(.A(GAMMA_REG_2__SCAN_IN), .B(new_n473_), .Y(new_n553_));
  NOR3X1   g301(.A(GAMMA_REG_3__SCAN_IN), .B(GAMMA_REG_4__SCAN_IN), .C(START), .Y(new_n554_));
  INVX1    g302(.A(new_n554_), .Y(new_n555_));
  NOR3X1   g303(.A(new_n555_), .B(new_n553_), .C(new_n495_), .Y(new_n556_));
  NOR4X1   g304(.A(new_n516_), .B(new_n489_), .C(new_n495_), .D(new_n473_), .Y(new_n557_));
  AOI21X1  g305(.A0(new_n557_), .A1(new_n550_), .B0(new_n556_), .Y(new_n558_));
  NAND3X1  g306(.A(new_n558_), .B(new_n552_), .C(SCAN_REG_4__SCAN_IN), .Y(new_n559_));
  NAND4X1  g307(.A(SCAN_REG_0__SCAN_IN), .B(SCAN_REG_1__SCAN_IN), .C(SCAN_REG_2__SCAN_IN), .D(SCAN_REG_3__SCAN_IN), .Y(new_n560_));
  XOR2X1   g308(.A(new_n560_), .B(SCAN_REG_4__SCAN_IN), .Y(new_n561_));
  NAND2X1  g309(.A(new_n558_), .B(new_n552_), .Y(new_n562_));
  NAND3X1  g310(.A(new_n562_), .B(new_n553_), .C(new_n549_), .Y(new_n563_));
  OAI21X1  g311(.A0(new_n563_), .A1(new_n561_), .B0(new_n559_), .Y(SCAN_REG_4__SCAN_OUT));
  NAND3X1  g312(.A(new_n558_), .B(new_n552_), .C(SCAN_REG_3__SCAN_IN), .Y(new_n565_));
  NAND3X1  g313(.A(SCAN_REG_0__SCAN_IN), .B(SCAN_REG_1__SCAN_IN), .C(SCAN_REG_2__SCAN_IN), .Y(new_n566_));
  XOR2X1   g314(.A(new_n566_), .B(SCAN_REG_3__SCAN_IN), .Y(new_n567_));
  OAI21X1  g315(.A0(new_n567_), .A1(new_n563_), .B0(new_n565_), .Y(SCAN_REG_3__SCAN_OUT));
  INVX1    g316(.A(SCAN_REG_2__SCAN_IN), .Y(new_n569_));
  AND2X1   g317(.A(SCAN_REG_0__SCAN_IN), .B(SCAN_REG_1__SCAN_IN), .Y(new_n570_));
  XOR2X1   g318(.A(new_n570_), .B(new_n569_), .Y(new_n571_));
  OAI22X1  g319(.A0(new_n571_), .A1(new_n563_), .B0(new_n562_), .B1(new_n569_), .Y(SCAN_REG_2__SCAN_OUT));
  INVX1    g320(.A(SCAN_REG_1__SCAN_IN), .Y(new_n573_));
  XOR2X1   g321(.A(SCAN_REG_0__SCAN_IN), .B(new_n573_), .Y(new_n574_));
  OAI22X1  g322(.A0(new_n574_), .A1(new_n563_), .B0(new_n562_), .B1(new_n573_), .Y(SCAN_REG_1__SCAN_OUT));
  NAND3X1  g323(.A(new_n558_), .B(new_n552_), .C(SCAN_REG_0__SCAN_IN), .Y(new_n576_));
  OAI21X1  g324(.A0(new_n563_), .A1(SCAN_REG_0__SCAN_IN), .B0(new_n576_), .Y(SCAN_REG_0__SCAN_OUT));
  INVX1    g325(.A(MAX_REG_4__SCAN_IN), .Y(new_n578_));
  OR4X1    g326(.A(new_n489_), .B(new_n475_), .C(new_n494_), .D(new_n473_), .Y(new_n579_));
  INVX1    g327(.A(MAX_REG_3__SCAN_IN), .Y(new_n580_));
  INVX1    g328(.A(MAX_REG_2__SCAN_IN), .Y(new_n581_));
  NAND2X1  g329(.A(MAX_REG_0__SCAN_IN), .B(MAX_REG_1__SCAN_IN), .Y(new_n582_));
  NOR4X1   g330(.A(new_n582_), .B(new_n581_), .C(new_n580_), .D(new_n578_), .Y(new_n583_));
  NOR4X1   g331(.A(new_n583_), .B(new_n579_), .C(new_n492_), .D(new_n549_), .Y(new_n584_));
  AND2X1   g332(.A(new_n512_), .B(new_n476_), .Y(new_n585_));
  OR2X1    g333(.A(new_n585_), .B(new_n584_), .Y(new_n586_));
  NOR4X1   g334(.A(new_n485_), .B(GAMMA_REG_2__SCAN_IN), .C(new_n484_), .D(START), .Y(new_n587_));
  NOR4X1   g335(.A(new_n507_), .B(new_n489_), .C(new_n475_), .D(new_n473_), .Y(new_n588_));
  AOI21X1  g336(.A0(new_n588_), .A1(new_n549_), .B0(new_n587_), .Y(new_n589_));
  OAI21X1  g337(.A0(GAMMA_REG_2__SCAN_IN), .A1(GAMMA_REG_3__SCAN_IN), .B0(new_n473_), .Y(new_n590_));
  NOR2X1   g338(.A(GAMMA_REG_1__SCAN_IN), .B(START), .Y(new_n591_));
  NAND3X1  g339(.A(new_n591_), .B(new_n590_), .C(new_n497_), .Y(new_n592_));
  AOI21X1  g340(.A0(new_n592_), .A1(new_n589_), .B0(new_n492_), .Y(new_n593_));
  OR2X1    g341(.A(new_n593_), .B(new_n586_), .Y(new_n594_));
  NAND4X1  g342(.A(MAX_REG_0__SCAN_IN), .B(MAX_REG_1__SCAN_IN), .C(MAX_REG_2__SCAN_IN), .D(MAX_REG_3__SCAN_IN), .Y(new_n595_));
  XOR2X1   g343(.A(new_n595_), .B(MAX_REG_4__SCAN_IN), .Y(new_n596_));
  OAI21X1  g344(.A0(new_n593_), .A1(new_n586_), .B0(new_n553_), .Y(new_n597_));
  OAI22X1  g345(.A0(new_n597_), .A1(new_n596_), .B0(new_n594_), .B1(new_n578_), .Y(MAX_REG_4__SCAN_OUT));
  NAND3X1  g346(.A(MAX_REG_0__SCAN_IN), .B(MAX_REG_1__SCAN_IN), .C(MAX_REG_2__SCAN_IN), .Y(new_n599_));
  XOR2X1   g347(.A(new_n599_), .B(MAX_REG_3__SCAN_IN), .Y(new_n600_));
  OAI22X1  g348(.A0(new_n600_), .A1(new_n597_), .B0(new_n594_), .B1(new_n580_), .Y(MAX_REG_3__SCAN_OUT));
  XOR2X1   g349(.A(new_n582_), .B(MAX_REG_2__SCAN_IN), .Y(new_n602_));
  OAI22X1  g350(.A0(new_n602_), .A1(new_n597_), .B0(new_n594_), .B1(new_n581_), .Y(MAX_REG_2__SCAN_OUT));
  INVX1    g351(.A(MAX_REG_1__SCAN_IN), .Y(new_n604_));
  XOR2X1   g352(.A(MAX_REG_0__SCAN_IN), .B(new_n604_), .Y(new_n605_));
  OAI22X1  g353(.A0(new_n605_), .A1(new_n597_), .B0(new_n594_), .B1(new_n604_), .Y(MAX_REG_1__SCAN_OUT));
  INVX1    g354(.A(MAX_REG_0__SCAN_IN), .Y(new_n607_));
  OR4X1    g355(.A(new_n593_), .B(new_n585_), .C(new_n584_), .D(new_n607_), .Y(new_n608_));
  OAI21X1  g356(.A0(new_n597_), .A1(MAX_REG_0__SCAN_IN), .B0(new_n608_), .Y(MAX_REG_0__SCAN_OUT));
  NOR2X1   g357(.A(K_0_), .B(K_1_), .Y(new_n610_));
  INVX1    g358(.A(new_n587_), .Y(new_n611_));
  NOR4X1   g359(.A(K_0_), .B(K_1_), .C(K_2_), .D(K_3_), .Y(new_n612_));
  NOR3X1   g360(.A(new_n612_), .B(new_n611_), .C(new_n550_), .Y(new_n613_));
  MX2X1    g361(.A(IND_REG_1__SCAN_IN), .B(new_n610_), .S0(new_n613_), .Y(IND_REG_1__SCAN_OUT));
  INVX1    g362(.A(K_2_), .Y(new_n615_));
  INVX1    g363(.A(K_0_), .Y(new_n616_));
  OAI21X1  g364(.A0(K_1_), .A1(new_n615_), .B0(new_n616_), .Y(new_n617_));
  INVX1    g365(.A(new_n617_), .Y(new_n618_));
  MX2X1    g366(.A(IND_REG_0__SCAN_IN), .B(new_n618_), .S0(new_n613_), .Y(IND_REG_0__SCAN_OUT));
  INVX1    g367(.A(TIMEBASE_REG_0__SCAN_IN), .Y(new_n620_));
  INVX1    g368(.A(COUNT_REG2_0__SCAN_IN), .Y(new_n621_));
  OAI21X1  g369(.A0(new_n492_), .A1(new_n620_), .B0(new_n621_), .Y(new_n622_));
  INVX1    g370(.A(TIMEBASE_REG_1__SCAN_IN), .Y(new_n623_));
  INVX1    g371(.A(COUNT_REG2_1__SCAN_IN), .Y(new_n624_));
  OAI21X1  g372(.A0(new_n492_), .A1(new_n623_), .B0(new_n624_), .Y(new_n625_));
  INVX1    g373(.A(TIMEBASE_REG_2__SCAN_IN), .Y(new_n626_));
  INVX1    g374(.A(COUNT_REG2_2__SCAN_IN), .Y(new_n627_));
  OAI21X1  g375(.A0(new_n492_), .A1(new_n626_), .B0(new_n627_), .Y(new_n628_));
  INVX1    g376(.A(TIMEBASE_REG_3__SCAN_IN), .Y(new_n629_));
  NOR3X1   g377(.A(new_n491_), .B(new_n490_), .C(new_n629_), .Y(new_n630_));
  OR2X1    g378(.A(new_n630_), .B(COUNT_REG2_3__SCAN_IN), .Y(new_n631_));
  OR4X1    g379(.A(new_n631_), .B(new_n628_), .C(new_n625_), .D(new_n622_), .Y(new_n632_));
  INVX1    g380(.A(TIMEBASE_REG_4__SCAN_IN), .Y(new_n633_));
  INVX1    g381(.A(COUNT_REG2_4__SCAN_IN), .Y(new_n634_));
  OAI21X1  g382(.A0(new_n492_), .A1(new_n633_), .B0(new_n634_), .Y(new_n635_));
  OR2X1    g383(.A(new_n635_), .B(new_n632_), .Y(new_n636_));
  AOI21X1  g384(.A0(new_n550_), .A1(TIMEBASE_REG_5__SCAN_IN), .B0(COUNT_REG2_5__SCAN_IN), .Y(new_n637_));
  XOR2X1   g385(.A(new_n637_), .B(new_n636_), .Y(new_n638_));
  OR2X1    g386(.A(new_n638_), .B(new_n494_), .Y(new_n639_));
  MX2X1    g387(.A(TIMEBASE_REG_5__SCAN_IN), .B(new_n639_), .S0(new_n586_), .Y(TIMEBASE_REG_5__SCAN_OUT));
  INVX1    g388(.A(new_n635_), .Y(new_n641_));
  XOR2X1   g389(.A(new_n641_), .B(new_n632_), .Y(new_n642_));
  NAND3X1  g390(.A(new_n642_), .B(new_n586_), .C(new_n474_), .Y(new_n643_));
  OAI21X1  g391(.A0(new_n586_), .A1(new_n633_), .B0(new_n643_), .Y(TIMEBASE_REG_4__SCAN_OUT));
  OAI21X1  g392(.A0(new_n585_), .A1(new_n584_), .B0(new_n474_), .Y(new_n645_));
  OR2X1    g393(.A(new_n625_), .B(new_n622_), .Y(new_n646_));
  OR2X1    g394(.A(new_n628_), .B(new_n646_), .Y(new_n647_));
  XOR2X1   g395(.A(new_n631_), .B(new_n647_), .Y(new_n648_));
  OAI22X1  g396(.A0(new_n648_), .A1(new_n645_), .B0(new_n586_), .B1(new_n629_), .Y(TIMEBASE_REG_3__SCAN_OUT));
  NOR2X1   g397(.A(new_n625_), .B(new_n622_), .Y(new_n650_));
  XOR2X1   g398(.A(new_n628_), .B(new_n650_), .Y(new_n651_));
  NAND3X1  g399(.A(new_n651_), .B(new_n586_), .C(new_n474_), .Y(new_n652_));
  OAI21X1  g400(.A0(new_n586_), .A1(new_n626_), .B0(new_n652_), .Y(TIMEBASE_REG_2__SCAN_OUT));
  XOR2X1   g401(.A(new_n625_), .B(new_n622_), .Y(new_n654_));
  OAI22X1  g402(.A0(new_n654_), .A1(new_n645_), .B0(new_n586_), .B1(new_n623_), .Y(TIMEBASE_REG_1__SCAN_OUT));
  NAND2X1  g403(.A(new_n622_), .B(new_n474_), .Y(new_n656_));
  MX2X1    g404(.A(TIMEBASE_REG_0__SCAN_IN), .B(new_n656_), .S0(new_n586_), .Y(TIMEBASE_REG_0__SCAN_OUT));
  NAND3X1  g405(.A(new_n588_), .B(new_n550_), .C(new_n483_), .Y(new_n658_));
  OAI21X1  g406(.A0(new_n588_), .A1(new_n551_), .B0(new_n492_), .Y(new_n659_));
  NAND2X1  g407(.A(new_n659_), .B(new_n658_), .Y(new_n660_));
  INVX1    g408(.A(new_n583_), .Y(new_n661_));
  NOR4X1   g409(.A(new_n661_), .B(new_n579_), .C(new_n492_), .D(new_n549_), .Y(new_n662_));
  NOR3X1   g410(.A(GAMMA_REG_3__SCAN_IN), .B(new_n499_), .C(START), .Y(new_n663_));
  AOI21X1  g411(.A0(new_n554_), .A1(new_n475_), .B0(new_n663_), .Y(new_n664_));
  OAI21X1  g412(.A0(GAMMA_REG_3__SCAN_IN), .A1(GAMMA_REG_4__SCAN_IN), .B0(new_n473_), .Y(new_n665_));
  NAND3X1  g413(.A(new_n665_), .B(new_n495_), .C(START), .Y(new_n666_));
  OR4X1    g414(.A(new_n497_), .B(new_n550_), .C(new_n495_), .D(new_n473_), .Y(new_n667_));
  NAND3X1  g415(.A(new_n667_), .B(new_n666_), .C(new_n664_), .Y(new_n668_));
  AND2X1   g416(.A(new_n668_), .B(new_n553_), .Y(new_n669_));
  NOR3X1   g417(.A(new_n550_), .B(GAMMA_REG_2__SCAN_IN), .C(START), .Y(new_n670_));
  NOR4X1   g418(.A(GAMMA_REG_1__SCAN_IN), .B(GAMMA_REG_2__SCAN_IN), .C(new_n499_), .D(START), .Y(new_n671_));
  NOR3X1   g419(.A(GAMMA_REG_1__SCAN_IN), .B(GAMMA_REG_4__SCAN_IN), .C(START), .Y(new_n672_));
  NOR3X1   g420(.A(new_n672_), .B(new_n671_), .C(new_n670_), .Y(new_n673_));
  OR4X1    g421(.A(GAMMA_REG_1__SCAN_IN), .B(GAMMA_REG_2__SCAN_IN), .C(new_n499_), .D(START), .Y(new_n674_));
  OAI21X1  g422(.A0(new_n673_), .A1(new_n494_), .B0(new_n674_), .Y(new_n675_));
  NOR4X1   g423(.A(new_n675_), .B(new_n669_), .C(new_n662_), .D(new_n660_), .Y(new_n676_));
  OR4X1    g424(.A(new_n485_), .B(new_n488_), .C(new_n484_), .D(START), .Y(new_n677_));
  AOI21X1  g425(.A0(new_n677_), .A1(new_n555_), .B0(new_n492_), .Y(new_n678_));
  INVX1    g426(.A(new_n591_), .Y(new_n679_));
  NOR3X1   g427(.A(new_n679_), .B(new_n492_), .C(new_n489_), .Y(new_n680_));
  INVX1    g428(.A(new_n612_), .Y(new_n681_));
  AND2X1   g429(.A(new_n681_), .B(new_n512_), .Y(new_n682_));
  MX2X1    g430(.A(new_n665_), .B(new_n590_), .S0(new_n475_), .Y(new_n683_));
  NOR4X1   g431(.A(new_n683_), .B(new_n682_), .C(new_n680_), .D(new_n678_), .Y(new_n684_));
  INVX1    g432(.A(new_n684_), .Y(new_n685_));
  OAI21X1  g433(.A0(new_n484_), .A1(GAMMA_REG_4__SCAN_IN), .B0(new_n473_), .Y(new_n686_));
  OR2X1    g434(.A(new_n686_), .B(new_n550_), .Y(new_n687_));
  AOI21X1  g435(.A0(GAMMA_REG_1__SCAN_IN), .A1(new_n488_), .B0(START), .Y(new_n688_));
  AOI22X1  g436(.A0(new_n688_), .A1(new_n492_), .B0(new_n612_), .B1(new_n512_), .Y(new_n689_));
  AND2X1   g437(.A(new_n689_), .B(new_n687_), .Y(new_n690_));
  INVX1    g438(.A(new_n690_), .Y(new_n691_));
  AOI22X1  g439(.A0(new_n691_), .A1(new_n638_), .B0(new_n685_), .B1(TIMEBASE_REG_5__SCAN_IN), .Y(new_n692_));
  INVX1    g440(.A(COUNT_REG2_5__SCAN_IN), .Y(new_n693_));
  OR4X1    g441(.A(new_n675_), .B(new_n669_), .C(new_n662_), .D(new_n660_), .Y(new_n694_));
  AND2X1   g442(.A(new_n512_), .B(new_n495_), .Y(new_n695_));
  INVX1    g443(.A(new_n695_), .Y(new_n696_));
  MX2X1    g444(.A(new_n693_), .B(new_n696_), .S0(new_n694_), .Y(new_n697_));
  OAI21X1  g445(.A0(new_n692_), .A1(new_n676_), .B0(new_n697_), .Y(COUNT_REG2_5__SCAN_OUT));
  NOR4X1   g446(.A(new_n485_), .B(GAMMA_REG_2__SCAN_IN), .C(GAMMA_REG_3__SCAN_IN), .D(START), .Y(new_n699_));
  NOR4X1   g447(.A(new_n485_), .B(GAMMA_REG_2__SCAN_IN), .C(GAMMA_REG_4__SCAN_IN), .D(START), .Y(new_n700_));
  AND2X1   g448(.A(new_n700_), .B(new_n681_), .Y(new_n701_));
  OR4X1    g449(.A(new_n701_), .B(new_n699_), .C(new_n678_), .D(new_n517_), .Y(new_n702_));
  OR2X1    g450(.A(new_n702_), .B(new_n680_), .Y(new_n703_));
  NAND3X1  g451(.A(new_n703_), .B(new_n694_), .C(TIMEBASE_REG_4__SCAN_IN), .Y(new_n704_));
  OR2X1    g452(.A(new_n694_), .B(new_n634_), .Y(new_n705_));
  AOI22X1  g453(.A0(new_n700_), .A1(new_n612_), .B0(new_n498_), .B1(new_n492_), .Y(new_n706_));
  AND2X1   g454(.A(new_n706_), .B(new_n687_), .Y(new_n707_));
  INVX1    g455(.A(new_n707_), .Y(new_n708_));
  NAND3X1  g456(.A(new_n708_), .B(new_n694_), .C(new_n642_), .Y(new_n709_));
  NAND3X1  g457(.A(new_n709_), .B(new_n705_), .C(new_n704_), .Y(COUNT_REG2_4__SCAN_OUT));
  NAND3X1  g458(.A(GAMMA_REG_3__SCAN_IN), .B(GAMMA_REG_4__SCAN_IN), .C(new_n473_), .Y(new_n711_));
  NOR3X1   g459(.A(new_n488_), .B(new_n499_), .C(START), .Y(new_n712_));
  AOI22X1  g460(.A0(new_n712_), .A1(new_n475_), .B0(new_n553_), .B1(TIMEBASE_REG_3__SCAN_IN), .Y(new_n713_));
  AOI21X1  g461(.A0(new_n713_), .A1(new_n711_), .B0(new_n492_), .Y(new_n714_));
  AOI21X1  g462(.A0(new_n702_), .A1(TIMEBASE_REG_3__SCAN_IN), .B0(new_n714_), .Y(new_n715_));
  OAI21X1  g463(.A0(new_n707_), .A1(new_n648_), .B0(new_n715_), .Y(new_n716_));
  MX2X1    g464(.A(COUNT_REG2_3__SCAN_IN), .B(new_n716_), .S0(new_n694_), .Y(COUNT_REG2_3__SCAN_OUT));
  NAND3X1  g465(.A(new_n703_), .B(new_n694_), .C(TIMEBASE_REG_2__SCAN_IN), .Y(new_n718_));
  OR2X1    g466(.A(new_n694_), .B(new_n627_), .Y(new_n719_));
  NAND3X1  g467(.A(new_n708_), .B(new_n694_), .C(new_n651_), .Y(new_n720_));
  NAND3X1  g468(.A(new_n720_), .B(new_n719_), .C(new_n718_), .Y(COUNT_REG2_2__SCAN_OUT));
  NAND3X1  g469(.A(new_n703_), .B(new_n694_), .C(TIMEBASE_REG_1__SCAN_IN), .Y(new_n722_));
  OR2X1    g470(.A(new_n694_), .B(new_n624_), .Y(new_n723_));
  INVX1    g471(.A(new_n654_), .Y(new_n724_));
  NAND3X1  g472(.A(new_n708_), .B(new_n694_), .C(new_n724_), .Y(new_n725_));
  NAND3X1  g473(.A(new_n725_), .B(new_n723_), .C(new_n722_), .Y(COUNT_REG2_1__SCAN_OUT));
  OAI22X1  g474(.A0(new_n690_), .A1(new_n622_), .B0(new_n684_), .B1(new_n620_), .Y(new_n727_));
  OAI21X1  g475(.A0(new_n727_), .A1(new_n695_), .B0(new_n694_), .Y(new_n728_));
  OAI21X1  g476(.A0(new_n694_), .A1(new_n621_), .B0(new_n728_), .Y(COUNT_REG2_0__SCAN_OUT));
  OAI21X1  g477(.A0(new_n590_), .A1(new_n507_), .B0(new_n503_), .Y(new_n730_));
  OR2X1    g478(.A(new_n475_), .B(new_n473_), .Y(new_n731_));
  OR2X1    g479(.A(new_n492_), .B(new_n549_), .Y(new_n732_));
  NOR4X1   g480(.A(new_n732_), .B(new_n507_), .C(new_n489_), .D(new_n731_), .Y(new_n733_));
  NOR4X1   g481(.A(new_n661_), .B(new_n732_), .C(new_n489_), .D(new_n731_), .Y(new_n734_));
  OR4X1    g482(.A(new_n734_), .B(new_n733_), .C(new_n613_), .D(new_n509_), .Y(new_n735_));
  NAND3X1  g483(.A(new_n497_), .B(new_n475_), .C(START), .Y(new_n736_));
  NOR3X1   g484(.A(new_n484_), .B(new_n499_), .C(START), .Y(new_n737_));
  AND2X1   g485(.A(new_n737_), .B(START), .Y(new_n738_));
  INVX1    g486(.A(new_n738_), .Y(new_n739_));
  AOI21X1  g487(.A0(new_n739_), .A1(new_n736_), .B0(new_n492_), .Y(new_n740_));
  NOR4X1   g488(.A(new_n497_), .B(new_n475_), .C(new_n474_), .D(new_n473_), .Y(new_n741_));
  AND2X1   g489(.A(new_n741_), .B(new_n553_), .Y(new_n742_));
  NOR3X1   g490(.A(new_n742_), .B(new_n740_), .C(new_n735_), .Y(new_n743_));
  MX2X1    g491(.A(new_n730_), .B(SOUND_REG_2__SCAN_IN), .S0(new_n743_), .Y(SOUND_REG_2__SCAN_OUT));
  INVX1    g492(.A(new_n512_), .Y(new_n745_));
  INVX1    g493(.A(new_n610_), .Y(new_n746_));
  OAI21X1  g494(.A0(new_n699_), .A1(new_n517_), .B0(DATA_OUT_REG_1__SCAN_IN), .Y(new_n747_));
  OAI21X1  g495(.A0(new_n746_), .A1(new_n745_), .B0(new_n747_), .Y(new_n748_));
  MX2X1    g496(.A(new_n748_), .B(SOUND_REG_1__SCAN_IN), .S0(new_n743_), .Y(SOUND_REG_1__SCAN_OUT));
  AOI21X1  g497(.A0(new_n494_), .A1(DATA_OUT_REG_0__SCAN_IN), .B0(new_n712_), .Y(new_n750_));
  OAI21X1  g498(.A0(new_n617_), .A1(new_n745_), .B0(new_n750_), .Y(new_n751_));
  MX2X1    g499(.A(new_n751_), .B(SOUND_REG_0__SCAN_IN), .S0(new_n743_), .Y(SOUND_REG_0__SCAN_OUT));
  NAND3X1  g500(.A(GAMMA_REG_1__SCAN_IN), .B(new_n499_), .C(new_n473_), .Y(new_n753_));
  OAI22X1  g501(.A0(new_n753_), .A1(new_n508_), .B0(new_n679_), .B1(new_n505_), .Y(new_n754_));
  MX2X1    g502(.A(new_n497_), .B(GAMMA_REG_1__SCAN_IN), .S0(new_n473_), .Y(new_n755_));
  NAND2X1  g503(.A(new_n755_), .B(new_n754_), .Y(new_n756_));
  INVX1    g504(.A(new_n754_), .Y(new_n757_));
  AND2X1   g505(.A(GAMMA_REG_3__SCAN_IN), .B(new_n473_), .Y(new_n758_));
  AND2X1   g506(.A(new_n758_), .B(new_n754_), .Y(new_n759_));
  AOI22X1  g507(.A0(new_n759_), .A1(SCAN_REG_4__SCAN_IN), .B0(new_n757_), .B1(ADDRESS_REG_4__SCAN_IN), .Y(new_n760_));
  OAI21X1  g508(.A0(new_n756_), .A1(new_n578_), .B0(new_n760_), .Y(ADDRESS_REG_4__SCAN_OUT));
  AOI22X1  g509(.A0(new_n759_), .A1(SCAN_REG_3__SCAN_IN), .B0(new_n757_), .B1(ADDRESS_REG_3__SCAN_IN), .Y(new_n762_));
  OAI21X1  g510(.A0(new_n756_), .A1(new_n580_), .B0(new_n762_), .Y(ADDRESS_REG_3__SCAN_OUT));
  AOI22X1  g511(.A0(new_n759_), .A1(SCAN_REG_2__SCAN_IN), .B0(new_n757_), .B1(ADDRESS_REG_2__SCAN_IN), .Y(new_n764_));
  OAI21X1  g512(.A0(new_n756_), .A1(new_n581_), .B0(new_n764_), .Y(ADDRESS_REG_2__SCAN_OUT));
  AOI22X1  g513(.A0(new_n759_), .A1(SCAN_REG_1__SCAN_IN), .B0(new_n757_), .B1(ADDRESS_REG_1__SCAN_IN), .Y(new_n766_));
  OAI21X1  g514(.A0(new_n756_), .A1(new_n604_), .B0(new_n766_), .Y(ADDRESS_REG_1__SCAN_OUT));
  AOI22X1  g515(.A0(new_n759_), .A1(SCAN_REG_0__SCAN_IN), .B0(new_n757_), .B1(ADDRESS_REG_0__SCAN_IN), .Y(new_n768_));
  OAI21X1  g516(.A0(new_n756_), .A1(new_n607_), .B0(new_n768_), .Y(ADDRESS_REG_0__SCAN_OUT));
  MX2X1    g517(.A(DATA_IN_REG_1__SCAN_IN), .B(NUM_REG_1__SCAN_IN), .S0(new_n556_), .Y(DATA_IN_REG_1__SCAN_OUT));
  MX2X1    g518(.A(DATA_IN_REG_0__SCAN_IN), .B(NUM_REG_0__SCAN_IN), .S0(new_n556_), .Y(DATA_IN_REG_0__SCAN_OUT));
  INVX1    g519(.A(COUNTER_REG_0__SCAN_IN), .Y(new_n772_));
  AOI21X1  g520(.A0(SOUND_REG_0__SCAN_IN), .A1(SOUND_REG_2__SCAN_IN), .B0(SOUND_REG_1__SCAN_IN), .Y(new_n773_));
  OAI21X1  g521(.A0(new_n772_), .A1(SOUND_REG_0__SCAN_IN), .B0(new_n773_), .Y(new_n774_));
  INVX1    g522(.A(SOUND_REG_1__SCAN_IN), .Y(new_n775_));
  NOR3X1   g523(.A(new_n772_), .B(SOUND_REG_0__SCAN_IN), .C(new_n775_), .Y(new_n776_));
  AOI21X1  g524(.A0(new_n774_), .A1(COUNTER_REG_1__SCAN_IN), .B0(new_n776_), .Y(new_n777_));
  INVX1    g525(.A(COUNTER_REG_2__SCAN_IN), .Y(new_n778_));
  INVX1    g526(.A(SOUND_REG_2__SCAN_IN), .Y(new_n779_));
  OAI21X1  g527(.A0(SOUND_REG_0__SCAN_IN), .A1(new_n779_), .B0(new_n775_), .Y(new_n780_));
  AND2X1   g528(.A(new_n780_), .B(new_n778_), .Y(new_n781_));
  OR2X1    g529(.A(new_n780_), .B(new_n778_), .Y(new_n782_));
  OAI21X1  g530(.A0(new_n781_), .A1(new_n777_), .B0(new_n782_), .Y(new_n783_));
  NAND2X1  g531(.A(SOUND_REG_1__SCAN_IN), .B(SOUND_REG_2__SCAN_IN), .Y(new_n784_));
  INVX1    g532(.A(PLAY_REG_SCAN_IN), .Y(new_n785_));
  NOR2X1   g533(.A(new_n785_), .B(S_REG_SCAN_IN), .Y(new_n786_));
  NAND3X1  g534(.A(new_n786_), .B(new_n784_), .C(new_n783_), .Y(new_n787_));
  NAND2X1  g535(.A(new_n784_), .B(new_n783_), .Y(new_n788_));
  OAI21X1  g536(.A0(new_n788_), .A1(new_n785_), .B0(S_REG_SCAN_IN), .Y(new_n789_));
  NAND2X1  g537(.A(new_n789_), .B(new_n787_), .Y(S_REG_SCAN_OUT));
  NAND2X1  g538(.A(new_n712_), .B(START), .Y(new_n791_));
  AND2X1   g539(.A(new_n791_), .B(new_n736_), .Y(new_n792_));
  OR2X1    g540(.A(new_n737_), .B(new_n553_), .Y(new_n793_));
  NOR3X1   g541(.A(new_n712_), .B(new_n475_), .C(new_n473_), .Y(new_n794_));
  AOI22X1  g542(.A0(new_n794_), .A1(new_n793_), .B0(new_n587_), .B1(new_n507_), .Y(new_n795_));
  OAI21X1  g543(.A0(new_n792_), .A1(new_n474_), .B0(new_n795_), .Y(new_n796_));
  NOR4X1   g544(.A(GAMMA_REG_1__SCAN_IN), .B(new_n488_), .C(new_n484_), .D(START), .Y(new_n797_));
  INVX1    g545(.A(new_n797_), .Y(new_n798_));
  OR4X1    g546(.A(new_n485_), .B(new_n488_), .C(GAMMA_REG_3__SCAN_IN), .D(START), .Y(new_n799_));
  AOI21X1  g547(.A0(new_n799_), .A1(new_n798_), .B0(new_n492_), .Y(new_n800_));
  NOR3X1   g548(.A(new_n800_), .B(new_n735_), .C(new_n502_), .Y(new_n801_));
  MX2X1    g549(.A(new_n796_), .B(PLAY_REG_SCAN_IN), .S0(new_n801_), .Y(PLAY_REG_SCAN_OUT));
  NAND2X1  g550(.A(DATA_OUT_REG_0__SCAN_IN), .B(DATA_OUT_REG_1__SCAN_IN), .Y(new_n803_));
  AOI21X1  g551(.A0(new_n803_), .A1(K_3_), .B0(K_2_), .Y(new_n804_));
  NOR3X1   g552(.A(DATA_OUT_REG_0__SCAN_IN), .B(new_n538_), .C(new_n615_), .Y(new_n805_));
  NOR3X1   g553(.A(new_n805_), .B(new_n804_), .C(new_n746_), .Y(new_n806_));
  NAND2X1  g554(.A(new_n616_), .B(K_1_), .Y(new_n807_));
  OAI22X1  g555(.A0(new_n807_), .A1(new_n539_), .B0(new_n546_), .B1(new_n616_), .Y(new_n808_));
  OR2X1    g556(.A(new_n808_), .B(new_n806_), .Y(new_n809_));
  AND2X1   g557(.A(new_n587_), .B(new_n492_), .Y(new_n810_));
  OAI22X1  g558(.A0(new_n611_), .A1(new_n492_), .B0(new_n745_), .B1(new_n496_), .Y(new_n811_));
  AOI21X1  g559(.A0(new_n810_), .A1(new_n809_), .B0(new_n811_), .Y(new_n812_));
  MX2X1    g560(.A(new_n474_), .B(NLOSS_REG_SCAN_IN), .S0(new_n812_), .Y(NLOSS_REG_SCAN_OUT));
  AND2X1   g561(.A(SPEAKER_REG_SCAN_IN), .B(PLAY_REG_SCAN_IN), .Y(new_n814_));
  MX2X1    g562(.A(new_n786_), .B(new_n814_), .S0(new_n788_), .Y(SPEAKER_REG_SCAN_OUT));
  AND2X1   g563(.A(WR_REG_SCAN_IN), .B(new_n473_), .Y(new_n816_));
  OR2X1    g564(.A(new_n816_), .B(new_n556_), .Y(WR_REG_SCAN_OUT));
  NAND2X1  g565(.A(new_n784_), .B(PLAY_REG_SCAN_IN), .Y(new_n818_));
  AOI21X1  g566(.A0(COUNTER_REG_0__SCAN_IN), .A1(COUNTER_REG_1__SCAN_IN), .B0(COUNTER_REG_2__SCAN_IN), .Y(new_n819_));
  NOR3X1   g567(.A(new_n819_), .B(new_n818_), .C(new_n783_), .Y(COUNTER_REG_2__SCAN_OUT));
  XOR2X1   g568(.A(new_n772_), .B(COUNTER_REG_1__SCAN_IN), .Y(new_n821_));
  NOR3X1   g569(.A(new_n821_), .B(new_n818_), .C(new_n783_), .Y(COUNTER_REG_1__SCAN_OUT));
  NOR3X1   g570(.A(new_n818_), .B(new_n783_), .C(COUNTER_REG_0__SCAN_IN), .Y(COUNTER_REG_0__SCAN_OUT));
  XOR2X1   g571(.A(COUNT_REG_1__SCAN_IN), .B(COUNT_REG_0__SCAN_IN), .Y(COUNT_REG_1__SCAN_OUT));
  OAI22X1  g572(.A0(new_n395_), .A1(new_n393_), .B0(new_n388_), .B1(new_n387_), .Y(new_n825_));
  OAI22X1  g573(.A0(new_n382_), .A1(new_n380_), .B0(new_n375_), .B1(new_n374_), .Y(new_n826_));
  OAI22X1  g574(.A0(new_n419_), .A1(new_n418_), .B0(new_n413_), .B1(new_n412_), .Y(new_n827_));
  OAI22X1  g575(.A0(new_n407_), .A1(new_n406_), .B0(new_n401_), .B1(new_n400_), .Y(new_n828_));
  OR4X1    g576(.A(new_n828_), .B(new_n827_), .C(new_n826_), .D(new_n825_), .Y(new_n829_));
  OAI22X1  g577(.A0(new_n444_), .A1(new_n443_), .B0(new_n438_), .B1(new_n437_), .Y(new_n830_));
  OAI22X1  g578(.A0(new_n432_), .A1(new_n430_), .B0(new_n425_), .B1(new_n424_), .Y(new_n831_));
  OAI22X1  g579(.A0(new_n468_), .A1(new_n467_), .B0(new_n462_), .B1(new_n461_), .Y(new_n832_));
  OAI22X1  g580(.A0(new_n456_), .A1(new_n455_), .B0(new_n450_), .B1(new_n449_), .Y(new_n833_));
  OR4X1    g581(.A(new_n833_), .B(new_n832_), .C(new_n831_), .D(new_n830_), .Y(new_n834_));
  AOI22X1  g582(.A0(new_n287_), .A1(MEMORY_REG_28__1__SCAN_IN), .B0(new_n277_), .B1(MEMORY_REG_29__1__SCAN_IN), .Y(new_n835_));
  AOI22X1  g583(.A0(new_n268_), .A1(MEMORY_REG_30__1__SCAN_IN), .B0(new_n258_), .B1(MEMORY_REG_31__1__SCAN_IN), .Y(new_n836_));
  AOI22X1  g584(.A0(new_n318_), .A1(MEMORY_REG_24__1__SCAN_IN), .B0(new_n311_), .B1(MEMORY_REG_25__1__SCAN_IN), .Y(new_n837_));
  AOI22X1  g585(.A0(new_n303_), .A1(MEMORY_REG_26__1__SCAN_IN), .B0(new_n295_), .B1(MEMORY_REG_27__1__SCAN_IN), .Y(new_n838_));
  NAND4X1  g586(.A(new_n838_), .B(new_n837_), .C(new_n836_), .D(new_n835_), .Y(new_n839_));
  OAI22X1  g587(.A0(new_n345_), .A1(new_n343_), .B0(new_n338_), .B1(new_n337_), .Y(new_n840_));
  OAI22X1  g588(.A0(new_n332_), .A1(new_n330_), .B0(new_n325_), .B1(new_n324_), .Y(new_n841_));
  OAI22X1  g589(.A0(new_n369_), .A1(new_n368_), .B0(new_n363_), .B1(new_n362_), .Y(new_n842_));
  OAI22X1  g590(.A0(new_n357_), .A1(new_n356_), .B0(new_n351_), .B1(new_n350_), .Y(new_n843_));
  OR4X1    g591(.A(new_n843_), .B(new_n842_), .C(new_n841_), .D(new_n840_), .Y(new_n844_));
  OR4X1    g592(.A(new_n844_), .B(new_n839_), .C(new_n834_), .D(new_n829_), .Y(DATA_OUT_REG_1__SCAN_OUT));
  OAI22X1  g593(.A0(new_n395_), .A1(new_n398_), .B0(new_n388_), .B1(new_n391_), .Y(new_n846_));
  OAI22X1  g594(.A0(new_n382_), .A1(new_n385_), .B0(new_n375_), .B1(new_n378_), .Y(new_n847_));
  OAI22X1  g595(.A0(new_n419_), .A1(new_n422_), .B0(new_n413_), .B1(new_n416_), .Y(new_n848_));
  OAI22X1  g596(.A0(new_n407_), .A1(new_n410_), .B0(new_n401_), .B1(new_n404_), .Y(new_n849_));
  OR4X1    g597(.A(new_n849_), .B(new_n848_), .C(new_n847_), .D(new_n846_), .Y(new_n850_));
  OAI22X1  g598(.A0(new_n444_), .A1(new_n447_), .B0(new_n438_), .B1(new_n441_), .Y(new_n851_));
  OAI22X1  g599(.A0(new_n432_), .A1(new_n435_), .B0(new_n425_), .B1(new_n428_), .Y(new_n852_));
  OAI22X1  g600(.A0(new_n468_), .A1(new_n471_), .B0(new_n462_), .B1(new_n465_), .Y(new_n853_));
  OAI22X1  g601(.A0(new_n456_), .A1(new_n459_), .B0(new_n450_), .B1(new_n453_), .Y(new_n854_));
  OR4X1    g602(.A(new_n854_), .B(new_n853_), .C(new_n852_), .D(new_n851_), .Y(new_n855_));
  AOI22X1  g603(.A0(new_n287_), .A1(MEMORY_REG_28__0__SCAN_IN), .B0(new_n277_), .B1(MEMORY_REG_29__0__SCAN_IN), .Y(new_n856_));
  AOI22X1  g604(.A0(new_n268_), .A1(MEMORY_REG_30__0__SCAN_IN), .B0(new_n258_), .B1(MEMORY_REG_31__0__SCAN_IN), .Y(new_n857_));
  AOI22X1  g605(.A0(new_n318_), .A1(MEMORY_REG_24__0__SCAN_IN), .B0(new_n311_), .B1(MEMORY_REG_25__0__SCAN_IN), .Y(new_n858_));
  AOI22X1  g606(.A0(new_n303_), .A1(MEMORY_REG_26__0__SCAN_IN), .B0(new_n295_), .B1(MEMORY_REG_27__0__SCAN_IN), .Y(new_n859_));
  NAND4X1  g607(.A(new_n859_), .B(new_n858_), .C(new_n857_), .D(new_n856_), .Y(new_n860_));
  OAI22X1  g608(.A0(new_n345_), .A1(new_n348_), .B0(new_n338_), .B1(new_n341_), .Y(new_n861_));
  OAI22X1  g609(.A0(new_n332_), .A1(new_n335_), .B0(new_n325_), .B1(new_n328_), .Y(new_n862_));
  OAI22X1  g610(.A0(new_n369_), .A1(new_n372_), .B0(new_n363_), .B1(new_n366_), .Y(new_n863_));
  OAI22X1  g611(.A0(new_n357_), .A1(new_n360_), .B0(new_n351_), .B1(new_n354_), .Y(new_n864_));
  OR4X1    g612(.A(new_n864_), .B(new_n863_), .C(new_n862_), .D(new_n861_), .Y(new_n865_));
  OR4X1    g613(.A(new_n865_), .B(new_n860_), .C(new_n855_), .D(new_n850_), .Y(DATA_OUT_REG_0__SCAN_OUT));
  OR4X1    g614(.A(new_n485_), .B(GAMMA_REG_2__SCAN_IN), .C(new_n484_), .D(START), .Y(new_n867_));
  OAI21X1  g615(.A0(new_n867_), .A1(new_n492_), .B0(new_n507_), .Y(new_n868_));
  OR2X1    g616(.A(new_n868_), .B(new_n662_), .Y(GAMMA_REG_4__SCAN_OUT));
  INVX1    g617(.A(new_n552_), .Y(new_n870_));
  NOR4X1   g618(.A(GAMMA_REG_1__SCAN_IN), .B(GAMMA_REG_2__SCAN_IN), .C(new_n484_), .D(START), .Y(new_n871_));
  AND2X1   g619(.A(new_n583_), .B(new_n551_), .Y(new_n872_));
  NOR4X1   g620(.A(new_n485_), .B(new_n488_), .C(new_n484_), .D(START), .Y(new_n873_));
  OR4X1    g621(.A(new_n873_), .B(new_n797_), .C(new_n872_), .D(new_n737_), .Y(new_n874_));
  NAND3X1  g622(.A(new_n557_), .B(new_n550_), .C(new_n483_), .Y(new_n875_));
  OR4X1    g623(.A(new_n485_), .B(GAMMA_REG_2__SCAN_IN), .C(new_n484_), .D(START), .Y(new_n876_));
  OAI21X1  g624(.A0(new_n876_), .A1(new_n550_), .B0(new_n875_), .Y(new_n877_));
  OR4X1    g625(.A(new_n877_), .B(new_n874_), .C(new_n871_), .D(new_n870_), .Y(GAMMA_REG_3__SCAN_OUT));
  AND2X1   g626(.A(new_n810_), .B(new_n809_), .Y(new_n879_));
  INVX1    g627(.A(new_n873_), .Y(new_n880_));
  NOR2X1   g628(.A(new_n677_), .B(new_n473_), .Y(new_n881_));
  OAI21X1  g629(.A0(new_n881_), .A1(new_n557_), .B0(new_n492_), .Y(new_n882_));
  NAND2X1  g630(.A(new_n882_), .B(new_n880_), .Y(new_n883_));
  AND2X1   g631(.A(GAMMA_REG_2__SCAN_IN), .B(new_n473_), .Y(new_n884_));
  OR4X1    g632(.A(new_n884_), .B(new_n883_), .C(new_n879_), .D(new_n660_), .Y(GAMMA_REG_2__SCAN_OUT));
  NAND2X1  g633(.A(new_n557_), .B(new_n549_), .Y(new_n886_));
  NOR3X1   g634(.A(GAMMA_REG_2__SCAN_IN), .B(new_n499_), .C(START), .Y(new_n887_));
  OAI21X1  g635(.A0(new_n887_), .A1(new_n590_), .B0(new_n511_), .Y(new_n888_));
  NAND4X1  g636(.A(new_n888_), .B(new_n886_), .C(new_n882_), .D(new_n880_), .Y(new_n889_));
  NOR3X1   g637(.A(new_n485_), .B(new_n488_), .C(START), .Y(new_n890_));
  NOR4X1   g638(.A(new_n497_), .B(new_n553_), .C(new_n475_), .D(new_n473_), .Y(new_n891_));
  NOR3X1   g639(.A(new_n891_), .B(new_n890_), .C(new_n741_), .Y(new_n892_));
  NOR4X1   g640(.A(new_n553_), .B(new_n475_), .C(new_n474_), .D(new_n473_), .Y(new_n893_));
  NOR3X1   g641(.A(new_n893_), .B(new_n810_), .C(new_n515_), .Y(new_n894_));
  NAND2X1  g642(.A(new_n894_), .B(new_n892_), .Y(new_n895_));
  OR4X1    g643(.A(new_n895_), .B(new_n889_), .C(new_n733_), .D(new_n584_), .Y(GAMMA_REG_1__SCAN_OUT));
  NOR4X1   g644(.A(GAMMA_REG_1__SCAN_IN), .B(GAMMA_REG_2__SCAN_IN), .C(new_n499_), .D(START), .Y(new_n897_));
  NOR4X1   g645(.A(GAMMA_REG_1__SCAN_IN), .B(new_n488_), .C(new_n499_), .D(START), .Y(new_n898_));
  NOR4X1   g646(.A(new_n898_), .B(new_n890_), .C(new_n797_), .D(new_n897_), .Y(new_n899_));
  AOI21X1  g647(.A0(new_n899_), .A1(new_n589_), .B0(new_n492_), .Y(new_n900_));
  AOI21X1  g648(.A0(new_n615_), .A1(K_3_), .B0(new_n534_), .Y(new_n901_));
  OAI21X1  g649(.A0(DATA_OUT_REG_0__SCAN_IN), .A1(K_2_), .B0(new_n610_), .Y(new_n902_));
  OAI21X1  g650(.A0(new_n902_), .A1(new_n901_), .B0(DATA_OUT_REG_1__SCAN_IN), .Y(new_n903_));
  AOI21X1  g651(.A0(new_n616_), .A1(K_1_), .B0(new_n534_), .Y(new_n904_));
  NOR2X1   g652(.A(DATA_OUT_REG_0__SCAN_IN), .B(K_0_), .Y(new_n905_));
  OAI21X1  g653(.A0(new_n905_), .A1(new_n904_), .B0(new_n538_), .Y(new_n906_));
  NAND3X1  g654(.A(new_n906_), .B(new_n903_), .C(new_n587_), .Y(new_n907_));
  NOR4X1   g655(.A(new_n738_), .B(new_n588_), .C(new_n551_), .D(new_n515_), .Y(new_n908_));
  AOI21X1  g656(.A0(new_n908_), .A1(new_n907_), .B0(new_n550_), .Y(new_n909_));
  NAND4X1  g657(.A(new_n554_), .B(new_n485_), .C(GAMMA_REG_2__SCAN_IN), .D(new_n473_), .Y(new_n910_));
  OAI21X1  g658(.A0(new_n679_), .A1(new_n505_), .B0(new_n910_), .Y(new_n911_));
  OR4X1    g659(.A(new_n911_), .B(new_n909_), .C(new_n900_), .D(new_n889_), .Y(GAMMA_REG_0__SCAN_OUT));
  BUFX1    g660(.A(NLOSS_REG_SCAN_IN), .Y(NLOSS));
  BUFX1    g661(.A(NL_REG_3__SCAN_IN), .Y(NL_3_));
  BUFX1    g662(.A(NL_REG_2__SCAN_IN), .Y(NL_2_));
  BUFX1    g663(.A(NL_REG_1__SCAN_IN), .Y(NL_1_));
  BUFX1    g664(.A(NL_REG_0__SCAN_IN), .Y(NL_0_));
  BUFX1    g665(.A(SPEAKER_REG_SCAN_IN), .Y(SPEAKER));
  XOR2X1   g666(.A(COUNT_REG_1__SCAN_IN), .B(COUNT_REG_0__SCAN_IN), .Y(NUM_REG_1__SCAN_OUT));
  INVX1    g667(.A(COUNT_REG_0__SCAN_IN), .Y(NUM_REG_0__SCAN_OUT));
endmodule


