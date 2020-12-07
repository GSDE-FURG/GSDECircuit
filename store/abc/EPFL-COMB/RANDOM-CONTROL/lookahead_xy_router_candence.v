// Benchmark "top" written by ABC on Mon Sep 21 04:05:49 2020

module top ( 
    \dest_x[0] , \dest_x[1] , \dest_x[2] , \dest_x[3] , \dest_x[4] ,
    \dest_x[5] , \dest_x[6] , \dest_x[7] , \dest_x[8] , \dest_x[9] ,
    \dest_x[10] , \dest_x[11] , \dest_x[12] , \dest_x[13] , \dest_x[14] ,
    \dest_x[15] , \dest_x[16] , \dest_x[17] , \dest_x[18] , \dest_x[19] ,
    \dest_x[20] , \dest_x[21] , \dest_x[22] , \dest_x[23] , \dest_x[24] ,
    \dest_x[25] , \dest_x[26] , \dest_x[27] , \dest_x[28] , \dest_x[29] ,
    \dest_y[0] , \dest_y[1] , \dest_y[2] , \dest_y[3] , \dest_y[4] ,
    \dest_y[5] , \dest_y[6] , \dest_y[7] , \dest_y[8] , \dest_y[9] ,
    \dest_y[10] , \dest_y[11] , \dest_y[12] , \dest_y[13] , \dest_y[14] ,
    \dest_y[15] , \dest_y[16] , \dest_y[17] , \dest_y[18] , \dest_y[19] ,
    \dest_y[20] , \dest_y[21] , \dest_y[22] , \dest_y[23] , \dest_y[24] ,
    \dest_y[25] , \dest_y[26] , \dest_y[27] , \dest_y[28] , \dest_y[29] ,
    \outport[0] , \outport[1] , \outport[2] , \outport[3] , \outport[4] ,
    \outport[5] , \outport[6] , \outport[7] , \outport[8] , \outport[9] ,
    \outport[10] , \outport[11] , \outport[12] , \outport[13] ,
    \outport[14] , \outport[15] , \outport[16] , \outport[17] ,
    \outport[18] , \outport[19] , \outport[20] , \outport[21] ,
    \outport[22] , \outport[23] , \outport[24] , \outport[25] ,
    \outport[26] , \outport[27] , \outport[28] , \outport[29]   );
  input  \dest_x[0] , \dest_x[1] , \dest_x[2] , \dest_x[3] , \dest_x[4] ,
    \dest_x[5] , \dest_x[6] , \dest_x[7] , \dest_x[8] , \dest_x[9] ,
    \dest_x[10] , \dest_x[11] , \dest_x[12] , \dest_x[13] , \dest_x[14] ,
    \dest_x[15] , \dest_x[16] , \dest_x[17] , \dest_x[18] , \dest_x[19] ,
    \dest_x[20] , \dest_x[21] , \dest_x[22] , \dest_x[23] , \dest_x[24] ,
    \dest_x[25] , \dest_x[26] , \dest_x[27] , \dest_x[28] , \dest_x[29] ,
    \dest_y[0] , \dest_y[1] , \dest_y[2] , \dest_y[3] , \dest_y[4] ,
    \dest_y[5] , \dest_y[6] , \dest_y[7] , \dest_y[8] , \dest_y[9] ,
    \dest_y[10] , \dest_y[11] , \dest_y[12] , \dest_y[13] , \dest_y[14] ,
    \dest_y[15] , \dest_y[16] , \dest_y[17] , \dest_y[18] , \dest_y[19] ,
    \dest_y[20] , \dest_y[21] , \dest_y[22] , \dest_y[23] , \dest_y[24] ,
    \dest_y[25] , \dest_y[26] , \dest_y[27] , \dest_y[28] , \dest_y[29] ;
  output \outport[0] , \outport[1] , \outport[2] , \outport[3] , \outport[4] ,
    \outport[5] , \outport[6] , \outport[7] , \outport[8] , \outport[9] ,
    \outport[10] , \outport[11] , \outport[12] , \outport[13] ,
    \outport[14] , \outport[15] , \outport[16] , \outport[17] ,
    \outport[18] , \outport[19] , \outport[20] , \outport[21] ,
    \outport[22] , \outport[23] , \outport[24] , \outport[25] ,
    \outport[26] , \outport[27] , \outport[28] , \outport[29] ;
  wire new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_;
  INVX1    g000(.A(\dest_x[28] ), .Y(new_n91_));
  INVX1    g001(.A(\dest_x[24] ), .Y(new_n92_));
  INVX1    g002(.A(\dest_x[25] ), .Y(new_n93_));
  INVX1    g003(.A(\dest_x[20] ), .Y(new_n94_));
  INVX1    g004(.A(\dest_x[21] ), .Y(new_n95_));
  INVX1    g005(.A(\dest_x[16] ), .Y(new_n96_));
  INVX1    g006(.A(\dest_x[17] ), .Y(new_n97_));
  INVX1    g007(.A(\dest_x[12] ), .Y(new_n98_));
  INVX1    g008(.A(\dest_x[13] ), .Y(new_n99_));
  OAI21X1  g009(.A0(\dest_x[10] ), .A1(\dest_x[9] ), .B0(\dest_x[11] ), .Y(new_n100_));
  NAND3X1  g010(.A(new_n100_), .B(new_n99_), .C(new_n98_), .Y(new_n101_));
  NAND3X1  g011(.A(new_n101_), .B(\dest_x[15] ), .C(\dest_x[14] ), .Y(new_n102_));
  AOI21X1  g012(.A0(new_n102_), .A1(new_n96_), .B0(new_n97_), .Y(new_n103_));
  OAI21X1  g013(.A0(new_n103_), .A1(\dest_x[18] ), .B0(\dest_x[19] ), .Y(new_n104_));
  OAI21X1  g014(.A0(new_n104_), .A1(new_n94_), .B0(new_n95_), .Y(new_n105_));
  OAI21X1  g015(.A0(new_n105_), .A1(\dest_x[22] ), .B0(\dest_x[23] ), .Y(new_n106_));
  NOR3X1   g016(.A(new_n106_), .B(new_n93_), .C(new_n92_), .Y(new_n107_));
  OAI21X1  g017(.A0(new_n107_), .A1(\dest_x[26] ), .B0(\dest_x[27] ), .Y(new_n108_));
  NOR2X1   g018(.A(new_n108_), .B(new_n91_), .Y(new_n109_));
  XOR2X1   g019(.A(new_n109_), .B(\dest_x[29] ), .Y(new_n110_));
  XOR2X1   g020(.A(new_n108_), .B(\dest_x[28] ), .Y(new_n111_));
  NOR2X1   g021(.A(new_n107_), .B(\dest_x[26] ), .Y(new_n112_));
  XOR2X1   g022(.A(new_n112_), .B(\dest_x[27] ), .Y(new_n113_));
  INVX1    g023(.A(\dest_x[26] ), .Y(new_n114_));
  XOR2X1   g024(.A(new_n107_), .B(new_n114_), .Y(new_n115_));
  NOR2X1   g025(.A(new_n106_), .B(new_n92_), .Y(new_n116_));
  XOR2X1   g026(.A(new_n116_), .B(\dest_x[25] ), .Y(new_n117_));
  XOR2X1   g027(.A(new_n106_), .B(new_n92_), .Y(new_n118_));
  NOR2X1   g028(.A(new_n105_), .B(\dest_x[22] ), .Y(new_n119_));
  XOR2X1   g029(.A(new_n119_), .B(\dest_x[23] ), .Y(new_n120_));
  INVX1    g030(.A(\dest_x[22] ), .Y(new_n121_));
  XOR2X1   g031(.A(new_n105_), .B(new_n121_), .Y(new_n122_));
  NOR2X1   g032(.A(new_n104_), .B(new_n94_), .Y(new_n123_));
  XOR2X1   g033(.A(new_n123_), .B(new_n95_), .Y(new_n124_));
  XOR2X1   g034(.A(new_n104_), .B(new_n94_), .Y(new_n125_));
  NOR2X1   g035(.A(new_n103_), .B(\dest_x[18] ), .Y(new_n126_));
  XOR2X1   g036(.A(new_n126_), .B(\dest_x[19] ), .Y(new_n127_));
  XOR2X1   g037(.A(new_n103_), .B(\dest_x[18] ), .Y(new_n128_));
  AND2X1   g038(.A(new_n102_), .B(new_n96_), .Y(new_n129_));
  XOR2X1   g039(.A(new_n129_), .B(\dest_x[17] ), .Y(new_n130_));
  XOR2X1   g040(.A(new_n102_), .B(\dest_x[16] ), .Y(new_n131_));
  AND2X1   g041(.A(new_n101_), .B(\dest_x[14] ), .Y(new_n132_));
  XOR2X1   g042(.A(new_n132_), .B(\dest_x[15] ), .Y(new_n133_));
  XOR2X1   g043(.A(new_n101_), .B(\dest_x[14] ), .Y(new_n134_));
  AND2X1   g044(.A(new_n100_), .B(new_n98_), .Y(new_n135_));
  XOR2X1   g045(.A(new_n135_), .B(new_n99_), .Y(new_n136_));
  XOR2X1   g046(.A(new_n100_), .B(\dest_x[12] ), .Y(new_n137_));
  OR2X1    g047(.A(\dest_x[10] ), .B(\dest_x[9] ), .Y(new_n138_));
  XOR2X1   g048(.A(new_n138_), .B(\dest_x[11] ), .Y(new_n139_));
  NAND2X1  g049(.A(\dest_x[1] ), .B(\dest_x[0] ), .Y(new_n140_));
  NAND4X1  g050(.A(\dest_x[5] ), .B(\dest_x[4] ), .C(\dest_x[3] ), .D(\dest_x[2] ), .Y(new_n141_));
  XOR2X1   g051(.A(\dest_x[10] ), .B(\dest_x[9] ), .Y(new_n142_));
  INVX1    g052(.A(\dest_x[9] ), .Y(new_n143_));
  NAND4X1  g053(.A(new_n143_), .B(\dest_x[8] ), .C(\dest_x[7] ), .D(\dest_x[6] ), .Y(new_n144_));
  NOR4X1   g054(.A(new_n144_), .B(new_n142_), .C(new_n141_), .D(new_n140_), .Y(new_n145_));
  NAND3X1  g055(.A(new_n145_), .B(new_n139_), .C(new_n137_), .Y(new_n146_));
  NOR2X1   g056(.A(new_n146_), .B(new_n136_), .Y(new_n147_));
  NAND4X1  g057(.A(new_n147_), .B(new_n134_), .C(new_n133_), .D(new_n131_), .Y(new_n148_));
  NOR4X1   g058(.A(new_n148_), .B(new_n130_), .C(new_n128_), .D(new_n127_), .Y(new_n149_));
  NAND4X1  g059(.A(new_n149_), .B(new_n125_), .C(new_n124_), .D(new_n122_), .Y(new_n150_));
  NOR2X1   g060(.A(new_n150_), .B(new_n120_), .Y(new_n151_));
  NAND4X1  g061(.A(new_n151_), .B(new_n118_), .C(new_n117_), .D(new_n115_), .Y(new_n152_));
  NOR3X1   g062(.A(new_n152_), .B(new_n113_), .C(new_n111_), .Y(new_n153_));
  AND2X1   g063(.A(new_n109_), .B(\dest_x[29] ), .Y(new_n154_));
  AOI21X1  g064(.A0(new_n153_), .A1(new_n110_), .B0(new_n154_), .Y(new_n155_));
  INVX1    g065(.A(\dest_x[23] ), .Y(new_n156_));
  XOR2X1   g066(.A(new_n119_), .B(new_n156_), .Y(new_n157_));
  OR4X1    g067(.A(\dest_x[6] ), .B(\dest_x[5] ), .C(\dest_x[4] ), .D(\dest_x[3] ), .Y(new_n158_));
  OR4X1    g068(.A(\dest_x[10] ), .B(new_n143_), .C(\dest_x[8] ), .D(\dest_x[7] ), .Y(new_n159_));
  OR4X1    g069(.A(new_n159_), .B(new_n158_), .C(\dest_x[2] ), .D(\dest_x[1] ), .Y(new_n160_));
  NOR3X1   g070(.A(new_n160_), .B(new_n139_), .C(new_n137_), .Y(new_n161_));
  NAND2X1  g071(.A(new_n161_), .B(new_n136_), .Y(new_n162_));
  NOR4X1   g072(.A(new_n162_), .B(new_n134_), .C(new_n133_), .D(new_n131_), .Y(new_n163_));
  NAND4X1  g073(.A(new_n163_), .B(new_n130_), .C(new_n128_), .D(new_n127_), .Y(new_n164_));
  OR4X1    g074(.A(new_n164_), .B(new_n125_), .C(new_n124_), .D(new_n122_), .Y(new_n165_));
  OR2X1    g075(.A(new_n165_), .B(new_n157_), .Y(new_n166_));
  NOR4X1   g076(.A(new_n166_), .B(new_n118_), .C(new_n117_), .D(new_n115_), .Y(new_n167_));
  NAND3X1  g077(.A(new_n167_), .B(new_n113_), .C(new_n111_), .Y(new_n168_));
  AND2X1   g078(.A(new_n168_), .B(new_n154_), .Y(new_n169_));
  OR2X1    g079(.A(new_n169_), .B(new_n155_), .Y(\outport[0] ));
  INVX1    g080(.A(\dest_y[28] ), .Y(new_n171_));
  INVX1    g081(.A(\dest_y[29] ), .Y(new_n172_));
  INVX1    g082(.A(\dest_y[24] ), .Y(new_n173_));
  INVX1    g083(.A(\dest_y[25] ), .Y(new_n174_));
  INVX1    g084(.A(\dest_y[20] ), .Y(new_n175_));
  INVX1    g085(.A(\dest_y[21] ), .Y(new_n176_));
  INVX1    g086(.A(\dest_y[16] ), .Y(new_n177_));
  INVX1    g087(.A(\dest_y[17] ), .Y(new_n178_));
  INVX1    g088(.A(\dest_y[12] ), .Y(new_n179_));
  INVX1    g089(.A(\dest_y[13] ), .Y(new_n180_));
  OAI21X1  g090(.A0(\dest_y[10] ), .A1(\dest_y[9] ), .B0(\dest_y[11] ), .Y(new_n181_));
  NAND3X1  g091(.A(new_n181_), .B(new_n180_), .C(new_n179_), .Y(new_n182_));
  NAND3X1  g092(.A(new_n182_), .B(\dest_y[15] ), .C(\dest_y[14] ), .Y(new_n183_));
  AOI21X1  g093(.A0(new_n183_), .A1(new_n177_), .B0(new_n178_), .Y(new_n184_));
  OAI21X1  g094(.A0(new_n184_), .A1(\dest_y[18] ), .B0(\dest_y[19] ), .Y(new_n185_));
  OAI21X1  g095(.A0(new_n185_), .A1(new_n175_), .B0(new_n176_), .Y(new_n186_));
  OAI21X1  g096(.A0(new_n186_), .A1(\dest_y[22] ), .B0(\dest_y[23] ), .Y(new_n187_));
  NOR3X1   g097(.A(new_n187_), .B(new_n174_), .C(new_n173_), .Y(new_n188_));
  OAI21X1  g098(.A0(new_n188_), .A1(\dest_y[26] ), .B0(\dest_y[27] ), .Y(new_n189_));
  INVX1    g099(.A(\dest_y[27] ), .Y(new_n190_));
  NOR2X1   g100(.A(new_n188_), .B(\dest_y[26] ), .Y(new_n191_));
  AND2X1   g101(.A(new_n188_), .B(\dest_y[26] ), .Y(new_n192_));
  NOR2X1   g102(.A(new_n187_), .B(new_n173_), .Y(new_n193_));
  XOR2X1   g103(.A(new_n193_), .B(new_n174_), .Y(new_n194_));
  XOR2X1   g104(.A(new_n187_), .B(\dest_y[24] ), .Y(new_n195_));
  NOR2X1   g105(.A(new_n186_), .B(\dest_y[22] ), .Y(new_n196_));
  XOR2X1   g106(.A(new_n196_), .B(\dest_y[23] ), .Y(new_n197_));
  XOR2X1   g107(.A(new_n186_), .B(\dest_y[22] ), .Y(new_n198_));
  NOR2X1   g108(.A(new_n185_), .B(new_n175_), .Y(new_n199_));
  XOR2X1   g109(.A(new_n199_), .B(new_n176_), .Y(new_n200_));
  XOR2X1   g110(.A(new_n185_), .B(new_n175_), .Y(new_n201_));
  NOR2X1   g111(.A(new_n184_), .B(\dest_y[18] ), .Y(new_n202_));
  XOR2X1   g112(.A(new_n202_), .B(\dest_y[19] ), .Y(new_n203_));
  XOR2X1   g113(.A(new_n184_), .B(\dest_y[18] ), .Y(new_n204_));
  AND2X1   g114(.A(new_n183_), .B(new_n177_), .Y(new_n205_));
  XOR2X1   g115(.A(new_n205_), .B(\dest_y[17] ), .Y(new_n206_));
  XOR2X1   g116(.A(new_n183_), .B(\dest_y[16] ), .Y(new_n207_));
  AND2X1   g117(.A(new_n182_), .B(\dest_y[14] ), .Y(new_n208_));
  XOR2X1   g118(.A(new_n208_), .B(\dest_y[15] ), .Y(new_n209_));
  XOR2X1   g119(.A(new_n182_), .B(\dest_y[14] ), .Y(new_n210_));
  AND2X1   g120(.A(new_n181_), .B(new_n179_), .Y(new_n211_));
  XOR2X1   g121(.A(new_n211_), .B(new_n180_), .Y(new_n212_));
  XOR2X1   g122(.A(new_n181_), .B(new_n179_), .Y(new_n213_));
  NOR2X1   g123(.A(\dest_y[10] ), .B(\dest_y[9] ), .Y(new_n214_));
  XOR2X1   g124(.A(new_n214_), .B(\dest_y[11] ), .Y(new_n215_));
  OR4X1    g125(.A(\dest_y[6] ), .B(\dest_y[5] ), .C(\dest_y[4] ), .D(\dest_y[3] ), .Y(new_n216_));
  INVX1    g126(.A(\dest_y[9] ), .Y(new_n217_));
  OR4X1    g127(.A(\dest_y[10] ), .B(new_n217_), .C(\dest_y[8] ), .D(\dest_y[7] ), .Y(new_n218_));
  NOR4X1   g128(.A(new_n218_), .B(new_n216_), .C(\dest_y[2] ), .D(\dest_y[1] ), .Y(new_n219_));
  NAND4X1  g129(.A(new_n219_), .B(new_n215_), .C(new_n213_), .D(new_n212_), .Y(new_n220_));
  NOR4X1   g130(.A(new_n220_), .B(new_n210_), .C(new_n209_), .D(new_n207_), .Y(new_n221_));
  NAND4X1  g131(.A(new_n221_), .B(new_n206_), .C(new_n204_), .D(new_n203_), .Y(new_n222_));
  NOR3X1   g132(.A(new_n222_), .B(new_n201_), .C(new_n200_), .Y(new_n223_));
  AND2X1   g133(.A(new_n223_), .B(new_n198_), .Y(new_n224_));
  NAND4X1  g134(.A(new_n224_), .B(new_n197_), .C(new_n195_), .D(new_n194_), .Y(new_n225_));
  NOR4X1   g135(.A(new_n225_), .B(new_n192_), .C(new_n191_), .D(new_n190_), .Y(new_n226_));
  OR4X1    g136(.A(new_n226_), .B(new_n189_), .C(new_n172_), .D(new_n171_), .Y(new_n227_));
  NOR3X1   g137(.A(new_n189_), .B(new_n172_), .C(new_n171_), .Y(new_n228_));
  OR2X1    g138(.A(\dest_y[0] ), .B(\dest_x[0] ), .Y(new_n229_));
  XOR2X1   g139(.A(new_n189_), .B(\dest_y[28] ), .Y(new_n230_));
  XOR2X1   g140(.A(new_n191_), .B(\dest_y[27] ), .Y(new_n231_));
  XOR2X1   g141(.A(new_n188_), .B(\dest_y[26] ), .Y(new_n232_));
  NAND4X1  g142(.A(\dest_y[7] ), .B(\dest_y[6] ), .C(\dest_y[5] ), .D(\dest_y[4] ), .Y(new_n233_));
  NAND4X1  g143(.A(\dest_y[3] ), .B(\dest_y[2] ), .C(\dest_y[1] ), .D(\dest_y[0] ), .Y(new_n234_));
  INVX1    g144(.A(\dest_y[8] ), .Y(new_n235_));
  OR4X1    g145(.A(new_n172_), .B(\dest_y[10] ), .C(\dest_y[9] ), .D(new_n235_), .Y(new_n236_));
  OR4X1    g146(.A(new_n236_), .B(new_n234_), .C(new_n233_), .D(new_n215_), .Y(new_n237_));
  NOR3X1   g147(.A(new_n237_), .B(new_n213_), .C(new_n212_), .Y(new_n238_));
  NAND4X1  g148(.A(new_n238_), .B(new_n210_), .C(new_n209_), .D(new_n207_), .Y(new_n239_));
  NOR4X1   g149(.A(new_n239_), .B(new_n206_), .C(new_n204_), .D(new_n203_), .Y(new_n240_));
  NAND3X1  g150(.A(new_n240_), .B(new_n201_), .C(new_n200_), .Y(new_n241_));
  OR4X1    g151(.A(new_n241_), .B(new_n198_), .C(new_n197_), .D(new_n195_), .Y(new_n242_));
  OR2X1    g152(.A(new_n242_), .B(new_n194_), .Y(new_n243_));
  NOR4X1   g153(.A(new_n243_), .B(new_n232_), .C(new_n231_), .D(new_n230_), .Y(new_n244_));
  AOI21X1  g154(.A0(new_n229_), .A1(new_n228_), .B0(new_n244_), .Y(new_n245_));
  NAND2X1  g155(.A(new_n245_), .B(new_n227_), .Y(new_n246_));
  INVX1    g156(.A(new_n228_), .Y(new_n247_));
  AOI21X1  g157(.A0(new_n247_), .A1(\dest_x[0] ), .B0(new_n155_), .Y(new_n248_));
  AOI21X1  g158(.A0(new_n248_), .A1(new_n246_), .B0(new_n169_), .Y(\outport[1] ));
  NAND3X1  g159(.A(new_n228_), .B(\dest_y[0] ), .C(\dest_x[0] ), .Y(new_n250_));
  AOI21X1  g160(.A0(new_n250_), .A1(new_n227_), .B0(\outport[0] ), .Y(\outport[2] ));
  ZERO     g161(.Y(\outport[3] ));
  ZERO     g162(.Y(\outport[4] ));
  ZERO     g163(.Y(\outport[5] ));
  ZERO     g164(.Y(\outport[6] ));
  ZERO     g165(.Y(\outport[7] ));
  ZERO     g166(.Y(\outport[8] ));
  ZERO     g167(.Y(\outport[9] ));
  ZERO     g168(.Y(\outport[10] ));
  ZERO     g169(.Y(\outport[11] ));
  ZERO     g170(.Y(\outport[12] ));
  ZERO     g171(.Y(\outport[13] ));
  ZERO     g172(.Y(\outport[14] ));
  ZERO     g173(.Y(\outport[15] ));
  ZERO     g174(.Y(\outport[16] ));
  ZERO     g175(.Y(\outport[17] ));
  ZERO     g176(.Y(\outport[18] ));
  ZERO     g177(.Y(\outport[19] ));
  ZERO     g178(.Y(\outport[20] ));
  ZERO     g179(.Y(\outport[21] ));
  ZERO     g180(.Y(\outport[22] ));
  ZERO     g181(.Y(\outport[23] ));
  ZERO     g182(.Y(\outport[24] ));
  ZERO     g183(.Y(\outport[25] ));
  ZERO     g184(.Y(\outport[26] ));
  ZERO     g185(.Y(\outport[27] ));
  ZERO     g186(.Y(\outport[28] ));
  ZERO     g187(.Y(\outport[29] ));
endmodule


