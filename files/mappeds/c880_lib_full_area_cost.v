// Benchmark "c880.blif" written by ABC on Fri Mar  5 17:00:23 2021

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
    new_n98_, new_n100_, new_n101_, new_n106_, new_n107_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_;
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
  NAND2  g013(.A(G26gat), .B(G1gat), .Y(new_n100_));
  NOR2   g014(.A(new_n100_), .B(new_n97_), .Y(new_n101_));
  OAI21  g015(.A0(new_n91_), .A1(new_n87_), .B0(new_n101_), .Y(G419gat));
  NAND3  g016(.A(G80gat), .B(G75gat), .C(G59gat), .Y(G420gat));
  NAND3  g017(.A(G80gat), .B(G59gat), .C(G36gat), .Y(G421gat));
  NAND3  g018(.A(G59gat), .B(G42gat), .C(G36gat), .Y(G422gat));
  INV    g019(.A(G90gat), .Y(new_n106_));
  NOR2   g020(.A(G88gat), .B(G87gat), .Y(new_n107_));
  NOR2   g021(.A(new_n107_), .B(new_n106_), .Y(G423gat));
  NAND2  g022(.A(new_n101_), .B(G390gat), .Y(G446gat));
  INV    g023(.A(G51gat), .Y(new_n110_));
  NOR2   g024(.A(new_n100_), .B(new_n110_), .Y(G447gat));
  NAND2  g025(.A(G55gat), .B(G13gat), .Y(new_n112_));
  NOR2   g026(.A(new_n112_), .B(new_n98_), .Y(new_n113_));
  INV    g027(.A(new_n113_), .Y(new_n114_));
  NAND2  g028(.A(G68gat), .B(G29gat), .Y(new_n115_));
  NOR2   g029(.A(new_n115_), .B(new_n114_), .Y(G448gat));
  NAND3  g030(.A(G74gat), .B(G68gat), .C(G59gat), .Y(new_n117_));
  NOR2   g031(.A(new_n117_), .B(new_n114_), .Y(G449gat));
  INV    g032(.A(G89gat), .Y(new_n119_));
  NOR2   g033(.A(new_n107_), .B(new_n119_), .Y(G450gat));
  XOR2   g034(.A(G96gat), .B(G91gat), .Y(new_n121_));
  XOR2   g035(.A(G106gat), .B(G101gat), .Y(new_n122_));
  XOR2   g036(.A(new_n122_), .B(new_n121_), .Y(new_n123_));
  XOR2   g037(.A(new_n123_), .B(G130gat), .Y(new_n124_));
  XOR2   g038(.A(G116gat), .B(G111gat), .Y(new_n125_));
  XOR2   g039(.A(G126gat), .B(G121gat), .Y(new_n126_));
  XOR2   g040(.A(new_n126_), .B(new_n125_), .Y(new_n127_));
  XOR2   g041(.A(new_n127_), .B(G135gat), .Y(new_n128_));
  XOR2   g042(.A(new_n128_), .B(new_n124_), .Y(G767gat));
  XOR2   g043(.A(G165gat), .B(G159gat), .Y(new_n130_));
  XOR2   g044(.A(G177gat), .B(G171gat), .Y(new_n131_));
  XOR2   g045(.A(new_n131_), .B(new_n130_), .Y(new_n132_));
  XOR2   g046(.A(new_n132_), .B(G130gat), .Y(new_n133_));
  XOR2   g047(.A(G189gat), .B(G183gat), .Y(new_n134_));
  XOR2   g048(.A(G201gat), .B(G195gat), .Y(new_n135_));
  XOR2   g049(.A(new_n135_), .B(new_n134_), .Y(new_n136_));
  XOR2   g050(.A(new_n136_), .B(G207gat), .Y(new_n137_));
  XOR2   g051(.A(new_n137_), .B(new_n133_), .Y(G768gat));
  INV    g052(.A(G228gat), .Y(new_n139_));
  INV    g053(.A(G201gat), .Y(new_n140_));
  INV    g054(.A(G126gat), .Y(new_n141_));
  INV    g055(.A(G153gat), .Y(new_n142_));
  OAI211 g056(.A0(G42gat), .A1(G17gat), .B0(G156gat), .B1(G59gat), .Y(new_n143_));
  AOI21  g057(.A0(G42gat), .A1(G17gat), .B0(new_n143_), .Y(new_n144_));
  NAND3  g058(.A(G75gat), .B(G59gat), .C(G42gat), .Y(new_n145_));
  INV    g059(.A(G17gat), .Y(new_n146_));
  NOR3   g060(.A(new_n98_), .B(new_n110_), .C(new_n146_), .Y(new_n147_));
  AOI22  g061(.A0(new_n147_), .A1(new_n145_), .B0(new_n144_), .B1(G447gat), .Y(new_n148_));
  NOR2   g062(.A(new_n88_), .B(new_n90_), .Y(new_n149_));
  INV    g063(.A(G55gat), .Y(new_n150_));
  NAND3  g064(.A(G51gat), .B(G26gat), .C(G1gat), .Y(new_n151_));
  NOR3   g065(.A(new_n151_), .B(G268gat), .C(new_n150_), .Y(new_n152_));
  NAND2  g066(.A(new_n152_), .B(new_n149_), .Y(new_n153_));
  INV    g067(.A(G1gat), .Y(new_n154_));
  AOI21  g068(.A0(G156gat), .A1(G59gat), .B0(new_n151_), .Y(new_n155_));
  AOI21  g069(.A0(new_n155_), .A1(G17gat), .B0(new_n154_), .Y(new_n156_));
  OAI221 g070(.A0(new_n156_), .A1(new_n142_), .C0(new_n153_), .B0(new_n148_), .B1(new_n141_), .Y(new_n157_));
  INV    g071(.A(new_n157_), .Y(new_n158_));
  NAND2  g072(.A(new_n158_), .B(new_n140_), .Y(new_n159_));
  NAND2  g073(.A(new_n157_), .B(G201gat), .Y(new_n160_));
  NAND2  g074(.A(new_n160_), .B(new_n159_), .Y(new_n161_));
  INV    g075(.A(G261gat), .Y(new_n162_));
  INV    g076(.A(G219gat), .Y(new_n163_));
  AOI21  g077(.A0(new_n161_), .A1(new_n162_), .B0(new_n163_), .Y(new_n164_));
  OAI21  g078(.A0(new_n161_), .A1(new_n162_), .B0(new_n164_), .Y(new_n165_));
  INV    g079(.A(new_n160_), .Y(new_n166_));
  INV    g080(.A(G246gat), .Y(new_n167_));
  NAND2  g081(.A(G59gat), .B(G42gat), .Y(new_n168_));
  NAND3  g082(.A(G73gat), .B(G72gat), .C(G68gat), .Y(new_n169_));
  NOR3   g083(.A(new_n169_), .B(new_n168_), .C(new_n114_), .Y(new_n170_));
  INV    g084(.A(G121gat), .Y(new_n171_));
  INV    g085(.A(G210gat), .Y(new_n172_));
  NOR2   g086(.A(new_n172_), .B(new_n171_), .Y(new_n173_));
  AOI221 g087(.A0(new_n170_), .A1(G201gat), .C0(new_n173_), .B0(G267gat), .B1(G255gat), .Y(new_n174_));
  OAI21  g088(.A0(new_n158_), .A1(new_n167_), .B0(new_n174_), .Y(new_n175_));
  AOI21  g089(.A0(new_n166_), .A1(G237gat), .B0(new_n175_), .Y(new_n176_));
  OAI211 g090(.A0(new_n161_), .A1(new_n139_), .B0(new_n176_), .B1(new_n165_), .Y(G850gat));
  INV    g091(.A(G183gat), .Y(new_n178_));
  NAND2  g092(.A(new_n144_), .B(G447gat), .Y(new_n179_));
  NAND2  g093(.A(new_n147_), .B(new_n145_), .Y(new_n180_));
  NAND2  g094(.A(new_n180_), .B(new_n179_), .Y(new_n181_));
  NAND3  g095(.A(G80gat), .B(G75gat), .C(G29gat), .Y(new_n182_));
  NOR4   g096(.A(new_n182_), .B(new_n151_), .C(G268gat), .D(new_n150_), .Y(new_n183_));
  NAND2  g097(.A(new_n155_), .B(G17gat), .Y(new_n184_));
  NAND2  g098(.A(new_n184_), .B(G1gat), .Y(new_n185_));
  AOI221 g099(.A0(new_n185_), .A1(G143gat), .C0(new_n183_), .B0(new_n181_), .B1(G111gat), .Y(new_n186_));
  NAND2  g100(.A(new_n186_), .B(new_n178_), .Y(new_n187_));
  INV    g101(.A(new_n187_), .Y(new_n188_));
  INV    g102(.A(G111gat), .Y(new_n189_));
  INV    g103(.A(G143gat), .Y(new_n190_));
  OAI221 g104(.A0(new_n156_), .A1(new_n190_), .C0(new_n153_), .B0(new_n148_), .B1(new_n189_), .Y(new_n191_));
  NAND2  g105(.A(new_n191_), .B(G183gat), .Y(new_n192_));
  INV    g106(.A(new_n192_), .Y(new_n193_));
  INV    g107(.A(G116gat), .Y(new_n194_));
  INV    g108(.A(G146gat), .Y(new_n195_));
  OAI221 g109(.A0(new_n156_), .A1(new_n195_), .C0(new_n153_), .B0(new_n148_), .B1(new_n194_), .Y(new_n196_));
  INV    g110(.A(G149gat), .Y(new_n197_));
  OAI221 g111(.A0(new_n156_), .A1(new_n197_), .C0(new_n153_), .B0(new_n148_), .B1(new_n171_), .Y(new_n198_));
  OAI22  g112(.A0(new_n198_), .A1(G195gat), .B0(new_n196_), .B1(G189gat), .Y(new_n199_));
  OAI21  g113(.A0(new_n157_), .A1(G201gat), .B0(G261gat), .Y(new_n200_));
  NOR2   g114(.A(new_n200_), .B(new_n199_), .Y(new_n201_));
  NOR2   g115(.A(new_n196_), .B(G189gat), .Y(new_n202_));
  NAND2  g116(.A(new_n196_), .B(G189gat), .Y(new_n203_));
  NAND2  g117(.A(new_n198_), .B(G195gat), .Y(new_n204_));
  OAI221 g118(.A0(new_n204_), .A1(new_n202_), .C0(new_n203_), .B0(new_n199_), .B1(new_n160_), .Y(new_n205_));
  NOR2   g119(.A(new_n205_), .B(new_n201_), .Y(new_n206_));
  NOR3   g120(.A(new_n206_), .B(new_n193_), .C(new_n188_), .Y(new_n207_));
  NOR2   g121(.A(new_n193_), .B(new_n188_), .Y(new_n208_));
  INV    g122(.A(new_n206_), .Y(new_n209_));
  OAI21  g123(.A0(new_n209_), .A1(new_n208_), .B0(G219gat), .Y(new_n210_));
  INV    g124(.A(G237gat), .Y(new_n211_));
  AOI22  g125(.A0(new_n170_), .A1(G183gat), .B0(G210gat), .B1(G106gat), .Y(new_n212_));
  OAI221 g126(.A0(new_n192_), .A1(new_n211_), .C0(new_n212_), .B0(new_n186_), .B1(new_n167_), .Y(new_n213_));
  AOI21  g127(.A0(new_n208_), .A1(G228gat), .B0(new_n213_), .Y(new_n214_));
  OAI21  g128(.A0(new_n210_), .A1(new_n207_), .B0(new_n214_), .Y(G863gat));
  INV    g129(.A(new_n203_), .Y(new_n216_));
  NOR2   g130(.A(new_n198_), .B(G195gat), .Y(new_n217_));
  INV    g131(.A(new_n217_), .Y(new_n218_));
  INV    g132(.A(new_n200_), .Y(new_n219_));
  NAND2  g133(.A(new_n219_), .B(new_n218_), .Y(new_n220_));
  INV    g134(.A(new_n204_), .Y(new_n221_));
  AOI21  g135(.A0(new_n218_), .A1(new_n166_), .B0(new_n221_), .Y(new_n222_));
  AOI211 g136(.A0(new_n222_), .A1(new_n220_), .B(new_n216_), .C(new_n202_), .Y(new_n223_));
  OAI211 g137(.A0(new_n216_), .A1(new_n202_), .B0(new_n222_), .B1(new_n220_), .Y(new_n224_));
  NAND2  g138(.A(new_n224_), .B(G219gat), .Y(new_n225_));
  NOR3   g139(.A(new_n216_), .B(new_n202_), .C(new_n139_), .Y(new_n226_));
  NAND2  g140(.A(G259gat), .B(G255gat), .Y(new_n227_));
  OAI21  g141(.A0(new_n172_), .A1(new_n189_), .B0(new_n227_), .Y(new_n228_));
  AOI221 g142(.A0(new_n196_), .A1(G246gat), .C0(new_n228_), .B0(new_n170_), .B1(G189gat), .Y(new_n229_));
  OAI21  g143(.A0(new_n203_), .A1(new_n211_), .B0(new_n229_), .Y(new_n230_));
  NOR2   g144(.A(new_n230_), .B(new_n226_), .Y(new_n231_));
  OAI21  g145(.A0(new_n225_), .A1(new_n223_), .B0(new_n231_), .Y(G864gat));
  AOI211 g146(.A0(new_n200_), .A1(new_n160_), .B(new_n221_), .C(new_n217_), .Y(new_n233_));
  NOR2   g147(.A(new_n221_), .B(new_n217_), .Y(new_n234_));
  NAND2  g148(.A(new_n200_), .B(new_n160_), .Y(new_n235_));
  OAI21  g149(.A0(new_n235_), .A1(new_n234_), .B0(G219gat), .Y(new_n236_));
  NAND2  g150(.A(G260gat), .B(G255gat), .Y(new_n237_));
  OAI21  g151(.A0(new_n172_), .A1(new_n194_), .B0(new_n237_), .Y(new_n238_));
  AOI221 g152(.A0(new_n198_), .A1(G246gat), .C0(new_n238_), .B0(new_n170_), .B1(G195gat), .Y(new_n239_));
  OAI21  g153(.A0(new_n204_), .A1(new_n211_), .B0(new_n239_), .Y(new_n240_));
  AOI21  g154(.A0(new_n234_), .A1(G228gat), .B0(new_n240_), .Y(new_n241_));
  OAI21  g155(.A0(new_n236_), .A1(new_n233_), .B0(new_n241_), .Y(G865gat));
  INV    g156(.A(G159gat), .Y(new_n243_));
  NAND2  g157(.A(new_n155_), .B(G55gat), .Y(new_n244_));
  NOR4   g158(.A(new_n182_), .B(new_n151_), .C(G268gat), .D(new_n146_), .Y(new_n245_));
  AOI21  g159(.A0(G138gat), .A1(G8gat), .B0(new_n245_), .Y(new_n246_));
  OAI21  g160(.A0(new_n244_), .A1(new_n190_), .B0(new_n246_), .Y(new_n247_));
  AOI21  g161(.A0(new_n181_), .A1(G91gat), .B0(new_n247_), .Y(new_n248_));
  NOR2   g162(.A(new_n248_), .B(new_n243_), .Y(new_n249_));
  INV    g163(.A(new_n249_), .Y(new_n250_));
  INV    g164(.A(G96gat), .Y(new_n251_));
  AOI21  g165(.A0(G138gat), .A1(G51gat), .B0(new_n245_), .Y(new_n252_));
  OAI221 g166(.A0(new_n244_), .A1(new_n195_), .C0(new_n252_), .B0(new_n148_), .B1(new_n251_), .Y(new_n253_));
  NOR2   g167(.A(new_n253_), .B(G165gat), .Y(new_n254_));
  INV    g168(.A(G101gat), .Y(new_n255_));
  AOI21  g169(.A0(G138gat), .A1(G17gat), .B0(new_n245_), .Y(new_n256_));
  OAI221 g170(.A0(new_n244_), .A1(new_n197_), .C0(new_n256_), .B0(new_n148_), .B1(new_n255_), .Y(new_n257_));
  NOR2   g171(.A(new_n257_), .B(G171gat), .Y(new_n258_));
  NOR2   g172(.A(new_n258_), .B(new_n254_), .Y(new_n259_));
  INV    g173(.A(G106gat), .Y(new_n260_));
  AOI21  g174(.A0(G152gat), .A1(G138gat), .B0(new_n245_), .Y(new_n261_));
  OAI221 g175(.A0(new_n244_), .A1(new_n142_), .C0(new_n261_), .B0(new_n148_), .B1(new_n260_), .Y(new_n262_));
  NOR2   g176(.A(new_n262_), .B(G177gat), .Y(new_n263_));
  OAI21  g177(.A0(new_n205_), .A1(new_n201_), .B0(new_n187_), .Y(new_n264_));
  AOI21  g178(.A0(new_n264_), .A1(new_n192_), .B0(new_n263_), .Y(new_n265_));
  NAND2  g179(.A(new_n262_), .B(G177gat), .Y(new_n266_));
  INV    g180(.A(new_n266_), .Y(new_n267_));
  NAND2  g181(.A(new_n267_), .B(new_n259_), .Y(new_n268_));
  NAND2  g182(.A(new_n253_), .B(G165gat), .Y(new_n269_));
  NAND2  g183(.A(new_n257_), .B(G171gat), .Y(new_n270_));
  OAI211 g184(.A0(new_n270_), .A1(new_n254_), .B0(new_n269_), .B1(new_n268_), .Y(new_n271_));
  AOI21  g185(.A0(new_n265_), .A1(new_n259_), .B0(new_n271_), .Y(new_n272_));
  NAND2  g186(.A(new_n248_), .B(new_n243_), .Y(new_n273_));
  INV    g187(.A(new_n273_), .Y(new_n274_));
  OAI21  g188(.A0(new_n274_), .A1(new_n272_), .B0(new_n250_), .Y(G866gat));
  AOI211 g189(.A0(new_n264_), .A1(new_n192_), .B(new_n267_), .C(new_n263_), .Y(new_n276_));
  NAND2  g190(.A(new_n264_), .B(new_n192_), .Y(new_n277_));
  NOR2   g191(.A(new_n267_), .B(new_n263_), .Y(new_n278_));
  OAI21  g192(.A0(new_n278_), .A1(new_n277_), .B0(G219gat), .Y(new_n279_));
  NOR2   g193(.A(new_n172_), .B(new_n255_), .Y(new_n280_));
  AOI221 g194(.A0(new_n262_), .A1(G246gat), .C0(new_n280_), .B0(new_n170_), .B1(G177gat), .Y(new_n281_));
  OAI21  g195(.A0(new_n266_), .A1(new_n211_), .B0(new_n281_), .Y(new_n282_));
  AOI21  g196(.A0(new_n278_), .A1(G228gat), .B0(new_n282_), .Y(new_n283_));
  OAI21  g197(.A0(new_n279_), .A1(new_n276_), .B0(new_n283_), .Y(G874gat));
  NAND2  g198(.A(new_n273_), .B(new_n250_), .Y(new_n285_));
  AOI21  g199(.A0(new_n285_), .A1(new_n272_), .B0(new_n163_), .Y(new_n286_));
  OAI21  g200(.A0(new_n285_), .A1(new_n272_), .B0(new_n286_), .Y(new_n287_));
  AOI22  g201(.A0(new_n170_), .A1(G159gat), .B0(G268gat), .B1(G210gat), .Y(new_n288_));
  OAI21  g202(.A0(new_n248_), .A1(new_n167_), .B0(new_n288_), .Y(new_n289_));
  AOI21  g203(.A0(new_n249_), .A1(G237gat), .B0(new_n289_), .Y(new_n290_));
  OAI211 g204(.A0(new_n285_), .A1(new_n139_), .B0(new_n290_), .B1(new_n287_), .Y(G878gat));
  INV    g205(.A(new_n269_), .Y(new_n292_));
  INV    g206(.A(G171gat), .Y(new_n293_));
  OAI21  g207(.A0(new_n244_), .A1(new_n197_), .B0(new_n256_), .Y(new_n294_));
  AOI21  g208(.A0(new_n181_), .A1(G101gat), .B0(new_n294_), .Y(new_n295_));
  NAND2  g209(.A(new_n295_), .B(new_n293_), .Y(new_n296_));
  INV    g210(.A(new_n263_), .Y(new_n297_));
  NAND3  g211(.A(new_n277_), .B(new_n297_), .C(new_n296_), .Y(new_n298_));
  INV    g212(.A(new_n270_), .Y(new_n299_));
  AOI21  g213(.A0(new_n267_), .A1(new_n296_), .B0(new_n299_), .Y(new_n300_));
  AOI211 g214(.A0(new_n300_), .A1(new_n298_), .B(new_n292_), .C(new_n254_), .Y(new_n301_));
  OAI211 g215(.A0(new_n292_), .A1(new_n254_), .B0(new_n300_), .B1(new_n298_), .Y(new_n302_));
  NAND2  g216(.A(new_n302_), .B(G219gat), .Y(new_n303_));
  NOR3   g217(.A(new_n292_), .B(new_n254_), .C(new_n139_), .Y(new_n304_));
  NAND2  g218(.A(new_n253_), .B(G246gat), .Y(new_n305_));
  AOI22  g219(.A0(new_n170_), .A1(G165gat), .B0(G210gat), .B1(G91gat), .Y(new_n306_));
  OAI211 g220(.A0(new_n269_), .A1(new_n211_), .B0(new_n306_), .B1(new_n305_), .Y(new_n307_));
  NOR2   g221(.A(new_n307_), .B(new_n304_), .Y(new_n308_));
  OAI21  g222(.A0(new_n303_), .A1(new_n301_), .B0(new_n308_), .Y(G879gat));
  NAND2  g223(.A(new_n277_), .B(new_n297_), .Y(new_n310_));
  AOI211 g224(.A0(new_n266_), .A1(new_n310_), .B(new_n299_), .C(new_n258_), .Y(new_n311_));
  NOR2   g225(.A(new_n299_), .B(new_n258_), .Y(new_n312_));
  NAND2  g226(.A(new_n266_), .B(new_n310_), .Y(new_n313_));
  OAI21  g227(.A0(new_n313_), .A1(new_n312_), .B0(G219gat), .Y(new_n314_));
  AOI22  g228(.A0(new_n170_), .A1(G171gat), .B0(G210gat), .B1(G96gat), .Y(new_n315_));
  OAI221 g229(.A0(new_n270_), .A1(new_n211_), .C0(new_n315_), .B0(new_n295_), .B1(new_n167_), .Y(new_n316_));
  AOI21  g230(.A0(new_n312_), .A1(G228gat), .B0(new_n316_), .Y(new_n317_));
  OAI21  g231(.A0(new_n314_), .A1(new_n311_), .B0(new_n317_), .Y(G880gat));
endmodule


