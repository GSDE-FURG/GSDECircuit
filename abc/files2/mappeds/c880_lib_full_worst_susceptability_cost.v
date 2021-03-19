// Benchmark "c880.blif" written by ABC on Fri Mar  5 05:07:44 2021

module \c880.blif  ( 
    G1gat, G8gat, G13gat, G17gat, G26gat, G29gat, G36gat, G42gat, G51gat,
    G55gat, G59gat, G68gat, G72gat, G73gat, G74gat, G75gat, G80gat, G85gat,
    G86gat, G87gat, G88gat, G89gat, G90gat, G91gat, G96gat, G101gat,
    G106gat, G111gat, G116gat, G121gat, G126gat, G130gat, G135gat, G138gat,
    G143gat, G146gat, G149gat, G152gat, G153gat, G156gat, G159gat, G165gat,
    G171gat, G177gat, G183gat, G189gat, G195gat, G201gat, G207gat, G210gat,
    G219gat, G228gat, G237gat, G246gat, G255gat, G259gat, G260gat, G261gat,
    G267gat, G268gat,
    G388gat, G389gat, G390gat, G391gat, G418gat, G419gat, G420gat, G421gat,
    G422gat, G423gat, G446gat, G447gat, G448gat, G449gat, G450gat, G767gat,
    G768gat, G850gat, G863gat, G864gat, G865gat, G866gat, G874gat, G878gat,
    G879gat, G880gat  );
  input  G1gat, G8gat, G13gat, G17gat, G26gat, G29gat, G36gat, G42gat,
    G51gat, G55gat, G59gat, G68gat, G72gat, G73gat, G74gat, G75gat, G80gat,
    G85gat, G86gat, G87gat, G88gat, G89gat, G90gat, G91gat, G96gat,
    G101gat, G106gat, G111gat, G116gat, G121gat, G126gat, G130gat, G135gat,
    G138gat, G143gat, G146gat, G149gat, G152gat, G153gat, G156gat, G159gat,
    G165gat, G171gat, G177gat, G183gat, G189gat, G195gat, G201gat, G207gat,
    G210gat, G219gat, G228gat, G237gat, G246gat, G255gat, G259gat, G260gat,
    G261gat, G267gat, G268gat;
  output G388gat, G389gat, G390gat, G391gat, G418gat, G419gat, G420gat,
    G421gat, G422gat, G423gat, G446gat, G447gat, G448gat, G449gat, G450gat,
    G767gat, G768gat, G850gat, G863gat, G864gat, G865gat, G866gat, G874gat,
    G878gat, G879gat, G880gat;
  wire new_n87_, new_n88_, new_n90_, new_n91_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n107_, new_n108_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_;
  INV    g000(.A(G42gat), .Y(new_n87_));
  NAND2  g001(.A(G75gat), .B(G29gat), .Y(new_n88_));
  NOR2   g002(.A(new_n88_), .B(new_n87_), .Y(G388gat));
  INV    g003(.A(G80gat), .Y(new_n90_));
  NAND2  g004(.A(G36gat), .B(G29gat), .Y(new_n91_));
  NOR2   g005(.A(new_n91_), .B(new_n90_), .Y(G389gat));
  NOR2   g006(.A(new_n91_), .B(new_n87_), .Y(G390gat));
  INV    g007(.A(G85gat), .Y(new_n94_));
  INV    g008(.A(G86gat), .Y(new_n95_));
  NOR2   g009(.A(new_n95_), .B(new_n94_), .Y(G391gat));
  NAND2  g010(.A(G17gat), .B(G13gat), .Y(new_n97_));
  NAND2  g011(.A(G8gat), .B(G1gat), .Y(new_n98_));
  NOR2   g012(.A(new_n98_), .B(new_n97_), .Y(G418gat));
  INV    g013(.A(G390gat), .Y(new_n100_));
  NAND2  g014(.A(G26gat), .B(G1gat), .Y(new_n101_));
  NOR2   g015(.A(new_n101_), .B(new_n97_), .Y(new_n102_));
  NAND2  g016(.A(new_n102_), .B(new_n100_), .Y(G419gat));
  NAND3  g017(.A(G80gat), .B(G75gat), .C(G59gat), .Y(G420gat));
  NAND3  g018(.A(G80gat), .B(G59gat), .C(G36gat), .Y(G421gat));
  NAND3  g019(.A(G59gat), .B(G42gat), .C(G36gat), .Y(G422gat));
  INV    g020(.A(G90gat), .Y(new_n107_));
  NOR2   g021(.A(G88gat), .B(G87gat), .Y(new_n108_));
  NOR2   g022(.A(new_n108_), .B(new_n107_), .Y(G423gat));
  NAND2  g023(.A(new_n102_), .B(G390gat), .Y(G446gat));
  INV    g024(.A(G51gat), .Y(new_n111_));
  NOR2   g025(.A(new_n101_), .B(new_n111_), .Y(G447gat));
  NAND4  g026(.A(G55gat), .B(G13gat), .C(G8gat), .D(G1gat), .Y(new_n113_));
  NAND2  g027(.A(G68gat), .B(G29gat), .Y(new_n114_));
  NOR2   g028(.A(new_n114_), .B(new_n113_), .Y(G448gat));
  NAND3  g029(.A(G74gat), .B(G68gat), .C(G59gat), .Y(new_n116_));
  NOR2   g030(.A(new_n116_), .B(new_n113_), .Y(G449gat));
  INV    g031(.A(G89gat), .Y(new_n118_));
  NOR2   g032(.A(new_n108_), .B(new_n118_), .Y(G450gat));
  XOR2   g033(.A(G96gat), .B(G91gat), .Y(new_n120_));
  XOR2   g034(.A(G106gat), .B(G101gat), .Y(new_n121_));
  XOR2   g035(.A(new_n121_), .B(new_n120_), .Y(new_n122_));
  XOR2   g036(.A(new_n122_), .B(G130gat), .Y(new_n123_));
  XOR2   g037(.A(G116gat), .B(G111gat), .Y(new_n124_));
  XOR2   g038(.A(G126gat), .B(G121gat), .Y(new_n125_));
  XOR2   g039(.A(new_n125_), .B(new_n124_), .Y(new_n126_));
  XOR2   g040(.A(new_n126_), .B(G135gat), .Y(new_n127_));
  XOR2   g041(.A(new_n127_), .B(new_n123_), .Y(G767gat));
  XOR2   g042(.A(G165gat), .B(G159gat), .Y(new_n129_));
  XOR2   g043(.A(G177gat), .B(G171gat), .Y(new_n130_));
  XOR2   g044(.A(new_n130_), .B(new_n129_), .Y(new_n131_));
  XOR2   g045(.A(new_n131_), .B(G130gat), .Y(new_n132_));
  XOR2   g046(.A(G189gat), .B(G183gat), .Y(new_n133_));
  XOR2   g047(.A(G201gat), .B(G195gat), .Y(new_n134_));
  XOR2   g048(.A(new_n134_), .B(new_n133_), .Y(new_n135_));
  XOR2   g049(.A(new_n135_), .B(G207gat), .Y(new_n136_));
  XOR2   g050(.A(new_n136_), .B(new_n132_), .Y(G768gat));
  INV    g051(.A(G261gat), .Y(new_n138_));
  INV    g052(.A(G126gat), .Y(new_n139_));
  INV    g053(.A(G153gat), .Y(new_n140_));
  OAI211 g054(.A0(G42gat), .A1(G17gat), .B0(G156gat), .B1(G59gat), .Y(new_n141_));
  AOI21  g055(.A0(G42gat), .A1(G17gat), .B0(new_n141_), .Y(new_n142_));
  NAND3  g056(.A(G75gat), .B(G59gat), .C(G42gat), .Y(new_n143_));
  INV    g057(.A(G17gat), .Y(new_n144_));
  NOR3   g058(.A(new_n98_), .B(new_n111_), .C(new_n144_), .Y(new_n145_));
  AOI22  g059(.A0(new_n145_), .A1(new_n143_), .B0(new_n142_), .B1(G447gat), .Y(new_n146_));
  INV    g060(.A(G268gat), .Y(new_n147_));
  NOR2   g061(.A(new_n88_), .B(new_n90_), .Y(new_n148_));
  NAND4  g062(.A(new_n148_), .B(G447gat), .C(new_n147_), .D(G55gat), .Y(new_n149_));
  INV    g063(.A(G1gat), .Y(new_n150_));
  AOI211 g064(.A0(G156gat), .A1(G59gat), .B(new_n101_), .C(new_n111_), .Y(new_n151_));
  AOI21  g065(.A0(new_n151_), .A1(G17gat), .B0(new_n150_), .Y(new_n152_));
  OAI221 g066(.A0(new_n152_), .A1(new_n140_), .C0(new_n149_), .B0(new_n146_), .B1(new_n139_), .Y(new_n153_));
  NOR2   g067(.A(new_n153_), .B(G201gat), .Y(new_n154_));
  NAND2  g068(.A(new_n153_), .B(G201gat), .Y(new_n155_));
  INV    g069(.A(new_n155_), .Y(new_n156_));
  NOR3   g070(.A(new_n156_), .B(new_n154_), .C(new_n138_), .Y(new_n157_));
  NOR2   g071(.A(new_n156_), .B(new_n154_), .Y(new_n158_));
  OAI21  g072(.A0(new_n158_), .A1(G261gat), .B0(G219gat), .Y(new_n159_));
  NAND2  g073(.A(new_n158_), .B(G228gat), .Y(new_n160_));
  INV    g074(.A(G121gat), .Y(new_n161_));
  INV    g075(.A(G210gat), .Y(new_n162_));
  NAND2  g076(.A(G59gat), .B(G42gat), .Y(new_n163_));
  NAND3  g077(.A(G73gat), .B(G72gat), .C(G68gat), .Y(new_n164_));
  NOR3   g078(.A(new_n164_), .B(new_n163_), .C(new_n113_), .Y(new_n165_));
  NAND2  g079(.A(new_n165_), .B(G201gat), .Y(new_n166_));
  NAND2  g080(.A(G267gat), .B(G255gat), .Y(new_n167_));
  OAI211 g081(.A0(new_n162_), .A1(new_n161_), .B0(new_n167_), .B1(new_n166_), .Y(new_n168_));
  AOI221 g082(.A0(new_n156_), .A1(G237gat), .C0(new_n168_), .B0(new_n153_), .B1(G246gat), .Y(new_n169_));
  OAI211 g083(.A0(new_n159_), .A1(new_n157_), .B0(new_n169_), .B1(new_n160_), .Y(G850gat));
  INV    g084(.A(G228gat), .Y(new_n171_));
  INV    g085(.A(G183gat), .Y(new_n172_));
  NAND2  g086(.A(new_n142_), .B(G447gat), .Y(new_n173_));
  NAND2  g087(.A(new_n145_), .B(new_n143_), .Y(new_n174_));
  NAND2  g088(.A(new_n174_), .B(new_n173_), .Y(new_n175_));
  NAND3  g089(.A(G80gat), .B(G75gat), .C(G29gat), .Y(new_n176_));
  NAND3  g090(.A(G447gat), .B(new_n147_), .C(G55gat), .Y(new_n177_));
  NOR2   g091(.A(new_n177_), .B(new_n176_), .Y(new_n178_));
  NAND2  g092(.A(G156gat), .B(G59gat), .Y(new_n179_));
  NAND2  g093(.A(new_n179_), .B(G447gat), .Y(new_n180_));
  OAI21  g094(.A0(new_n180_), .A1(new_n144_), .B0(G1gat), .Y(new_n181_));
  AOI221 g095(.A0(new_n181_), .A1(G143gat), .C0(new_n178_), .B0(new_n175_), .B1(G111gat), .Y(new_n182_));
  NAND2  g096(.A(new_n182_), .B(new_n172_), .Y(new_n183_));
  INV    g097(.A(G111gat), .Y(new_n184_));
  NAND2  g098(.A(new_n181_), .B(G143gat), .Y(new_n185_));
  OAI211 g099(.A0(new_n146_), .A1(new_n184_), .B0(new_n185_), .B1(new_n149_), .Y(new_n186_));
  NAND2  g100(.A(new_n186_), .B(G183gat), .Y(new_n187_));
  NAND2  g101(.A(new_n187_), .B(new_n183_), .Y(new_n188_));
  INV    g102(.A(G116gat), .Y(new_n189_));
  INV    g103(.A(G146gat), .Y(new_n190_));
  OAI221 g104(.A0(new_n152_), .A1(new_n190_), .C0(new_n149_), .B0(new_n146_), .B1(new_n189_), .Y(new_n191_));
  INV    g105(.A(G149gat), .Y(new_n192_));
  OAI221 g106(.A0(new_n152_), .A1(new_n192_), .C0(new_n149_), .B0(new_n146_), .B1(new_n161_), .Y(new_n193_));
  OAI22  g107(.A0(new_n193_), .A1(G195gat), .B0(new_n191_), .B1(G189gat), .Y(new_n194_));
  OAI21  g108(.A0(new_n153_), .A1(G201gat), .B0(G261gat), .Y(new_n195_));
  NOR2   g109(.A(new_n195_), .B(new_n194_), .Y(new_n196_));
  NAND2  g110(.A(new_n191_), .B(G189gat), .Y(new_n197_));
  OAI211 g111(.A0(new_n191_), .A1(G189gat), .B0(new_n193_), .B1(G195gat), .Y(new_n198_));
  OAI211 g112(.A0(new_n194_), .A1(new_n155_), .B0(new_n198_), .B1(new_n197_), .Y(new_n199_));
  OAI211 g113(.A0(new_n199_), .A1(new_n196_), .B0(new_n187_), .B1(new_n183_), .Y(new_n200_));
  INV    g114(.A(new_n183_), .Y(new_n201_));
  NOR2   g115(.A(new_n182_), .B(new_n172_), .Y(new_n202_));
  NOR2   g116(.A(new_n199_), .B(new_n196_), .Y(new_n203_));
  OAI21  g117(.A0(new_n202_), .A1(new_n201_), .B0(new_n203_), .Y(new_n204_));
  NAND3  g118(.A(new_n204_), .B(new_n200_), .C(G219gat), .Y(new_n205_));
  NAND2  g119(.A(new_n186_), .B(G246gat), .Y(new_n206_));
  AOI22  g120(.A0(new_n165_), .A1(G183gat), .B0(G210gat), .B1(G106gat), .Y(new_n207_));
  NAND2  g121(.A(new_n207_), .B(new_n206_), .Y(new_n208_));
  AOI21  g122(.A0(new_n202_), .A1(G237gat), .B0(new_n208_), .Y(new_n209_));
  OAI211 g123(.A0(new_n188_), .A1(new_n171_), .B0(new_n209_), .B1(new_n205_), .Y(G863gat));
  XOR2   g124(.A(new_n191_), .B(G189gat), .Y(new_n211_));
  NOR2   g125(.A(new_n193_), .B(G195gat), .Y(new_n212_));
  INV    g126(.A(new_n212_), .Y(new_n213_));
  NAND2  g127(.A(new_n193_), .B(G195gat), .Y(new_n214_));
  INV    g128(.A(new_n214_), .Y(new_n215_));
  AOI21  g129(.A0(new_n213_), .A1(new_n156_), .B0(new_n215_), .Y(new_n216_));
  OAI21  g130(.A0(new_n195_), .A1(new_n212_), .B0(new_n216_), .Y(new_n217_));
  NAND2  g131(.A(new_n217_), .B(new_n211_), .Y(new_n218_));
  INV    g132(.A(new_n211_), .Y(new_n219_));
  OAI211 g133(.A0(new_n195_), .A1(new_n212_), .B0(new_n216_), .B1(new_n219_), .Y(new_n220_));
  NAND3  g134(.A(new_n220_), .B(new_n218_), .C(G219gat), .Y(new_n221_));
  INV    g135(.A(G237gat), .Y(new_n222_));
  NAND2  g136(.A(new_n191_), .B(G246gat), .Y(new_n223_));
  NAND2  g137(.A(G259gat), .B(G255gat), .Y(new_n224_));
  OAI21  g138(.A0(new_n162_), .A1(new_n184_), .B0(new_n224_), .Y(new_n225_));
  AOI21  g139(.A0(new_n165_), .A1(G189gat), .B0(new_n225_), .Y(new_n226_));
  OAI211 g140(.A0(new_n197_), .A1(new_n222_), .B0(new_n226_), .B1(new_n223_), .Y(new_n227_));
  AOI21  g141(.A0(new_n211_), .A1(G228gat), .B0(new_n227_), .Y(new_n228_));
  NAND2  g142(.A(new_n228_), .B(new_n221_), .Y(G864gat));
  NAND2  g143(.A(new_n214_), .B(new_n213_), .Y(new_n230_));
  NOR2   g144(.A(new_n215_), .B(new_n212_), .Y(new_n231_));
  NAND2  g145(.A(new_n195_), .B(new_n155_), .Y(new_n232_));
  NAND2  g146(.A(new_n232_), .B(new_n231_), .Y(new_n233_));
  OAI211 g147(.A0(new_n215_), .A1(new_n212_), .B0(new_n195_), .B1(new_n155_), .Y(new_n234_));
  NAND3  g148(.A(new_n234_), .B(new_n233_), .C(G219gat), .Y(new_n235_));
  NAND2  g149(.A(new_n165_), .B(G195gat), .Y(new_n236_));
  NAND2  g150(.A(G260gat), .B(G255gat), .Y(new_n237_));
  OAI211 g151(.A0(new_n162_), .A1(new_n189_), .B0(new_n237_), .B1(new_n236_), .Y(new_n238_));
  AOI221 g152(.A0(new_n215_), .A1(G237gat), .C0(new_n238_), .B0(new_n193_), .B1(G246gat), .Y(new_n239_));
  OAI211 g153(.A0(new_n230_), .A1(new_n171_), .B0(new_n239_), .B1(new_n235_), .Y(G865gat));
  NAND2  g154(.A(new_n175_), .B(G91gat), .Y(new_n241_));
  INV    g155(.A(G55gat), .Y(new_n242_));
  NOR2   g156(.A(new_n180_), .B(new_n242_), .Y(new_n243_));
  NAND2  g157(.A(new_n243_), .B(G143gat), .Y(new_n244_));
  NAND2  g158(.A(G138gat), .B(G8gat), .Y(new_n245_));
  NAND4  g159(.A(new_n148_), .B(G447gat), .C(new_n147_), .D(G17gat), .Y(new_n246_));
  NAND4  g160(.A(new_n246_), .B(new_n245_), .C(new_n244_), .D(new_n241_), .Y(new_n247_));
  NAND2  g161(.A(new_n247_), .B(G159gat), .Y(new_n248_));
  NAND2  g162(.A(new_n151_), .B(G55gat), .Y(new_n249_));
  NAND2  g163(.A(new_n175_), .B(G96gat), .Y(new_n250_));
  NAND3  g164(.A(G447gat), .B(new_n147_), .C(G17gat), .Y(new_n251_));
  NOR2   g165(.A(new_n251_), .B(new_n176_), .Y(new_n252_));
  AOI21  g166(.A0(G138gat), .A1(G51gat), .B0(new_n252_), .Y(new_n253_));
  OAI211 g167(.A0(new_n249_), .A1(new_n190_), .B0(new_n253_), .B1(new_n250_), .Y(new_n254_));
  NOR2   g168(.A(new_n254_), .B(G165gat), .Y(new_n255_));
  NAND2  g169(.A(new_n175_), .B(G101gat), .Y(new_n256_));
  NAND2  g170(.A(new_n243_), .B(G149gat), .Y(new_n257_));
  NAND2  g171(.A(G138gat), .B(G17gat), .Y(new_n258_));
  NAND4  g172(.A(new_n258_), .B(new_n257_), .C(new_n256_), .D(new_n246_), .Y(new_n259_));
  NOR2   g173(.A(new_n259_), .B(G171gat), .Y(new_n260_));
  NOR2   g174(.A(new_n260_), .B(new_n255_), .Y(new_n261_));
  INV    g175(.A(G106gat), .Y(new_n262_));
  NAND2  g176(.A(new_n243_), .B(G153gat), .Y(new_n263_));
  AOI21  g177(.A0(G152gat), .A1(G138gat), .B0(new_n252_), .Y(new_n264_));
  OAI211 g178(.A0(new_n146_), .A1(new_n262_), .B0(new_n264_), .B1(new_n263_), .Y(new_n265_));
  NOR2   g179(.A(new_n265_), .B(G177gat), .Y(new_n266_));
  OAI21  g180(.A0(new_n199_), .A1(new_n196_), .B0(new_n183_), .Y(new_n267_));
  AOI21  g181(.A0(new_n267_), .A1(new_n187_), .B0(new_n266_), .Y(new_n268_));
  NAND2  g182(.A(new_n268_), .B(new_n261_), .Y(new_n269_));
  INV    g183(.A(G177gat), .Y(new_n270_));
  NAND2  g184(.A(new_n264_), .B(new_n263_), .Y(new_n271_));
  AOI21  g185(.A0(new_n175_), .A1(G106gat), .B0(new_n271_), .Y(new_n272_));
  NOR2   g186(.A(new_n272_), .B(new_n270_), .Y(new_n273_));
  NAND2  g187(.A(new_n273_), .B(new_n261_), .Y(new_n274_));
  NAND2  g188(.A(new_n254_), .B(G165gat), .Y(new_n275_));
  INV    g189(.A(G165gat), .Y(new_n276_));
  NAND2  g190(.A(new_n243_), .B(G146gat), .Y(new_n277_));
  NAND4  g191(.A(new_n253_), .B(new_n277_), .C(new_n250_), .D(new_n276_), .Y(new_n278_));
  INV    g192(.A(G171gat), .Y(new_n279_));
  OAI211 g193(.A0(new_n249_), .A1(new_n192_), .B0(new_n258_), .B1(new_n246_), .Y(new_n280_));
  AOI21  g194(.A0(new_n175_), .A1(G101gat), .B0(new_n280_), .Y(new_n281_));
  NOR2   g195(.A(new_n281_), .B(new_n279_), .Y(new_n282_));
  NAND2  g196(.A(new_n282_), .B(new_n278_), .Y(new_n283_));
  NAND4  g197(.A(new_n283_), .B(new_n275_), .C(new_n274_), .D(new_n269_), .Y(new_n284_));
  OAI21  g198(.A0(new_n247_), .A1(G159gat), .B0(new_n284_), .Y(new_n285_));
  NAND2  g199(.A(new_n285_), .B(new_n248_), .Y(G866gat));
  NAND2  g200(.A(new_n267_), .B(new_n187_), .Y(new_n287_));
  NOR2   g201(.A(new_n273_), .B(new_n266_), .Y(new_n288_));
  NAND2  g202(.A(new_n288_), .B(new_n287_), .Y(new_n289_));
  OAI211 g203(.A0(new_n273_), .A1(new_n266_), .B0(new_n267_), .B1(new_n187_), .Y(new_n290_));
  NAND3  g204(.A(new_n290_), .B(new_n289_), .C(G219gat), .Y(new_n291_));
  NAND2  g205(.A(new_n265_), .B(G177gat), .Y(new_n292_));
  NAND2  g206(.A(new_n265_), .B(G246gat), .Y(new_n293_));
  AOI22  g207(.A0(new_n165_), .A1(G177gat), .B0(G210gat), .B1(G101gat), .Y(new_n294_));
  OAI211 g208(.A0(new_n292_), .A1(new_n222_), .B0(new_n294_), .B1(new_n293_), .Y(new_n295_));
  AOI21  g209(.A0(new_n288_), .A1(G228gat), .B0(new_n295_), .Y(new_n296_));
  NAND2  g210(.A(new_n296_), .B(new_n291_), .Y(G874gat));
  NAND2  g211(.A(new_n283_), .B(new_n275_), .Y(new_n298_));
  AOI21  g212(.A0(new_n273_), .A1(new_n261_), .B0(new_n298_), .Y(new_n299_));
  XOR2   g213(.A(new_n247_), .B(G159gat), .Y(new_n300_));
  INV    g214(.A(new_n300_), .Y(new_n301_));
  AOI21  g215(.A0(new_n299_), .A1(new_n269_), .B0(new_n301_), .Y(new_n302_));
  OAI21  g216(.A0(new_n300_), .A1(new_n284_), .B0(G219gat), .Y(new_n303_));
  NAND2  g217(.A(new_n247_), .B(G246gat), .Y(new_n304_));
  AOI22  g218(.A0(new_n165_), .A1(G159gat), .B0(G268gat), .B1(G210gat), .Y(new_n305_));
  OAI211 g219(.A0(new_n248_), .A1(new_n222_), .B0(new_n305_), .B1(new_n304_), .Y(new_n306_));
  AOI21  g220(.A0(new_n300_), .A1(G228gat), .B0(new_n306_), .Y(new_n307_));
  OAI21  g221(.A0(new_n303_), .A1(new_n302_), .B0(new_n307_), .Y(G878gat));
  NAND2  g222(.A(new_n275_), .B(new_n278_), .Y(new_n309_));
  NAND2  g223(.A(new_n281_), .B(new_n279_), .Y(new_n310_));
  OAI211 g224(.A0(new_n265_), .A1(G177gat), .B0(new_n287_), .B1(new_n310_), .Y(new_n311_));
  AOI21  g225(.A0(new_n273_), .A1(new_n310_), .B0(new_n282_), .Y(new_n312_));
  AOI21  g226(.A0(new_n312_), .A1(new_n311_), .B0(new_n309_), .Y(new_n313_));
  NAND3  g227(.A(new_n312_), .B(new_n311_), .C(new_n309_), .Y(new_n314_));
  NAND2  g228(.A(new_n314_), .B(G219gat), .Y(new_n315_));
  NOR2   g229(.A(new_n309_), .B(new_n171_), .Y(new_n316_));
  NAND2  g230(.A(new_n254_), .B(G246gat), .Y(new_n317_));
  AOI22  g231(.A0(new_n165_), .A1(G165gat), .B0(G210gat), .B1(G91gat), .Y(new_n318_));
  OAI211 g232(.A0(new_n275_), .A1(new_n222_), .B0(new_n318_), .B1(new_n317_), .Y(new_n319_));
  NOR2   g233(.A(new_n319_), .B(new_n316_), .Y(new_n320_));
  OAI21  g234(.A0(new_n315_), .A1(new_n313_), .B0(new_n320_), .Y(G879gat));
  NOR2   g235(.A(new_n282_), .B(new_n260_), .Y(new_n322_));
  OAI21  g236(.A0(new_n273_), .A1(new_n268_), .B0(new_n322_), .Y(new_n323_));
  OAI21  g237(.A0(new_n265_), .A1(G177gat), .B0(new_n287_), .Y(new_n324_));
  OAI211 g238(.A0(new_n282_), .A1(new_n260_), .B0(new_n292_), .B1(new_n324_), .Y(new_n325_));
  NAND3  g239(.A(new_n325_), .B(new_n323_), .C(G219gat), .Y(new_n326_));
  INV    g240(.A(G246gat), .Y(new_n327_));
  NAND2  g241(.A(new_n165_), .B(G171gat), .Y(new_n328_));
  NAND2  g242(.A(G210gat), .B(G96gat), .Y(new_n329_));
  OAI211 g243(.A0(new_n281_), .A1(new_n327_), .B0(new_n329_), .B1(new_n328_), .Y(new_n330_));
  AOI221 g244(.A0(new_n322_), .A1(G228gat), .C0(new_n330_), .B0(new_n282_), .B1(G237gat), .Y(new_n331_));
  NAND2  g245(.A(new_n331_), .B(new_n326_), .Y(G880gat));
endmodule


