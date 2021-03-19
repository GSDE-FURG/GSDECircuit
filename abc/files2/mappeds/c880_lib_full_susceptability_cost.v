// Benchmark "c880.blif" written by ABC on Fri Mar  5 05:07:42 2021

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
  wire new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n110_, new_n111_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_;
  INV    g000(.A(G29gat), .Y(new_n87_));
  INV    g001(.A(G42gat), .Y(new_n88_));
  INV    g002(.A(G75gat), .Y(new_n89_));
  NOR3   g003(.A(new_n89_), .B(new_n88_), .C(new_n87_), .Y(G388gat));
  INV    g004(.A(G80gat), .Y(new_n91_));
  NAND2  g005(.A(G36gat), .B(G29gat), .Y(new_n92_));
  NOR2   g006(.A(new_n92_), .B(new_n91_), .Y(G389gat));
  NAND3  g007(.A(G42gat), .B(G36gat), .C(G29gat), .Y(new_n94_));
  INV    g008(.A(new_n94_), .Y(G390gat));
  INV    g009(.A(G85gat), .Y(new_n96_));
  INV    g010(.A(G86gat), .Y(new_n97_));
  NOR2   g011(.A(new_n97_), .B(new_n96_), .Y(G391gat));
  INV    g012(.A(G1gat), .Y(new_n99_));
  INV    g013(.A(G8gat), .Y(new_n100_));
  INV    g014(.A(G13gat), .Y(new_n101_));
  INV    g015(.A(G17gat), .Y(new_n102_));
  NOR4   g016(.A(new_n102_), .B(new_n101_), .C(new_n100_), .D(new_n99_), .Y(G418gat));
  INV    g017(.A(G26gat), .Y(new_n104_));
  NOR4   g018(.A(new_n104_), .B(new_n102_), .C(new_n101_), .D(new_n99_), .Y(new_n105_));
  NAND2  g019(.A(new_n105_), .B(new_n94_), .Y(G419gat));
  NAND3  g020(.A(G80gat), .B(G75gat), .C(G59gat), .Y(G420gat));
  NAND3  g021(.A(G80gat), .B(G59gat), .C(G36gat), .Y(G421gat));
  NAND3  g022(.A(G59gat), .B(G42gat), .C(G36gat), .Y(G422gat));
  INV    g023(.A(G90gat), .Y(new_n110_));
  NOR2   g024(.A(G88gat), .B(G87gat), .Y(new_n111_));
  NOR2   g025(.A(new_n111_), .B(new_n110_), .Y(G423gat));
  NAND2  g026(.A(new_n105_), .B(G390gat), .Y(G446gat));
  INV    g027(.A(G51gat), .Y(new_n114_));
  NOR3   g028(.A(new_n114_), .B(new_n104_), .C(new_n99_), .Y(G447gat));
  NAND4  g029(.A(G55gat), .B(G13gat), .C(G8gat), .D(G1gat), .Y(new_n116_));
  NAND2  g030(.A(G68gat), .B(G29gat), .Y(new_n117_));
  NOR2   g031(.A(new_n117_), .B(new_n116_), .Y(G448gat));
  NAND3  g032(.A(G74gat), .B(G68gat), .C(G59gat), .Y(new_n119_));
  NOR2   g033(.A(new_n119_), .B(new_n116_), .Y(G449gat));
  INV    g034(.A(G89gat), .Y(new_n121_));
  NOR2   g035(.A(new_n111_), .B(new_n121_), .Y(G450gat));
  XOR2   g036(.A(G96gat), .B(G91gat), .Y(new_n123_));
  XOR2   g037(.A(G106gat), .B(G101gat), .Y(new_n124_));
  XOR2   g038(.A(new_n124_), .B(new_n123_), .Y(new_n125_));
  XOR2   g039(.A(new_n125_), .B(G130gat), .Y(new_n126_));
  XOR2   g040(.A(G116gat), .B(G111gat), .Y(new_n127_));
  XOR2   g041(.A(G126gat), .B(G121gat), .Y(new_n128_));
  XOR2   g042(.A(new_n128_), .B(new_n127_), .Y(new_n129_));
  XOR2   g043(.A(new_n129_), .B(G135gat), .Y(new_n130_));
  XOR2   g044(.A(new_n130_), .B(new_n126_), .Y(G767gat));
  XOR2   g045(.A(G165gat), .B(G159gat), .Y(new_n132_));
  XOR2   g046(.A(G177gat), .B(G171gat), .Y(new_n133_));
  XOR2   g047(.A(new_n133_), .B(new_n132_), .Y(new_n134_));
  XOR2   g048(.A(new_n134_), .B(G130gat), .Y(new_n135_));
  XOR2   g049(.A(G189gat), .B(G183gat), .Y(new_n136_));
  XOR2   g050(.A(G201gat), .B(G195gat), .Y(new_n137_));
  XOR2   g051(.A(new_n137_), .B(new_n136_), .Y(new_n138_));
  XOR2   g052(.A(new_n138_), .B(G207gat), .Y(new_n139_));
  XOR2   g053(.A(new_n139_), .B(new_n135_), .Y(G768gat));
  INV    g054(.A(G228gat), .Y(new_n141_));
  INV    g055(.A(G201gat), .Y(new_n142_));
  OAI211 g056(.A0(G42gat), .A1(G17gat), .B0(G156gat), .B1(G59gat), .Y(new_n143_));
  AOI21  g057(.A0(G42gat), .A1(G17gat), .B0(new_n143_), .Y(new_n144_));
  NAND2  g058(.A(new_n144_), .B(G447gat), .Y(new_n145_));
  NAND3  g059(.A(G75gat), .B(G59gat), .C(G42gat), .Y(new_n146_));
  NOR4   g060(.A(new_n114_), .B(new_n102_), .C(new_n100_), .D(new_n99_), .Y(new_n147_));
  NAND2  g061(.A(new_n147_), .B(new_n146_), .Y(new_n148_));
  NAND2  g062(.A(new_n148_), .B(new_n145_), .Y(new_n149_));
  NAND3  g063(.A(G80gat), .B(G75gat), .C(G29gat), .Y(new_n150_));
  INV    g064(.A(G268gat), .Y(new_n151_));
  NAND3  g065(.A(G447gat), .B(new_n151_), .C(G55gat), .Y(new_n152_));
  NOR2   g066(.A(new_n152_), .B(new_n150_), .Y(new_n153_));
  NAND3  g067(.A(G51gat), .B(G26gat), .C(G1gat), .Y(new_n154_));
  AOI21  g068(.A0(G156gat), .A1(G59gat), .B0(new_n154_), .Y(new_n155_));
  NAND2  g069(.A(new_n155_), .B(G17gat), .Y(new_n156_));
  NAND2  g070(.A(new_n156_), .B(G1gat), .Y(new_n157_));
  AOI221 g071(.A0(new_n157_), .A1(G153gat), .C0(new_n153_), .B0(new_n149_), .B1(G126gat), .Y(new_n158_));
  NAND2  g072(.A(new_n158_), .B(new_n142_), .Y(new_n159_));
  INV    g073(.A(G126gat), .Y(new_n160_));
  INV    g074(.A(G153gat), .Y(new_n161_));
  AOI22  g075(.A0(new_n147_), .A1(new_n146_), .B0(new_n144_), .B1(G447gat), .Y(new_n162_));
  NOR3   g076(.A(new_n91_), .B(new_n89_), .C(new_n87_), .Y(new_n163_));
  NAND4  g077(.A(new_n163_), .B(G447gat), .C(new_n151_), .D(G55gat), .Y(new_n164_));
  AOI21  g078(.A0(new_n155_), .A1(G17gat), .B0(new_n99_), .Y(new_n165_));
  OAI221 g079(.A0(new_n165_), .A1(new_n161_), .C0(new_n164_), .B0(new_n162_), .B1(new_n160_), .Y(new_n166_));
  NAND2  g080(.A(new_n166_), .B(G201gat), .Y(new_n167_));
  NAND2  g081(.A(new_n167_), .B(new_n159_), .Y(new_n168_));
  INV    g082(.A(G261gat), .Y(new_n169_));
  NOR2   g083(.A(new_n168_), .B(new_n169_), .Y(new_n170_));
  NAND2  g084(.A(new_n168_), .B(new_n169_), .Y(new_n171_));
  NAND2  g085(.A(new_n171_), .B(G219gat), .Y(new_n172_));
  NOR2   g086(.A(new_n158_), .B(new_n142_), .Y(new_n173_));
  NAND2  g087(.A(G59gat), .B(G42gat), .Y(new_n174_));
  NAND3  g088(.A(G73gat), .B(G72gat), .C(G68gat), .Y(new_n175_));
  NOR3   g089(.A(new_n175_), .B(new_n174_), .C(new_n116_), .Y(new_n176_));
  NAND2  g090(.A(new_n176_), .B(G201gat), .Y(new_n177_));
  AOI22  g091(.A0(G267gat), .A1(G255gat), .B0(G210gat), .B1(G121gat), .Y(new_n178_));
  NAND2  g092(.A(new_n178_), .B(new_n177_), .Y(new_n179_));
  AOI221 g093(.A0(new_n173_), .A1(G237gat), .C0(new_n179_), .B0(new_n166_), .B1(G246gat), .Y(new_n180_));
  OAI221 g094(.A0(new_n172_), .A1(new_n170_), .C0(new_n180_), .B0(new_n168_), .B1(new_n141_), .Y(G850gat));
  INV    g095(.A(G183gat), .Y(new_n182_));
  AOI221 g096(.A0(new_n157_), .A1(G143gat), .C0(new_n153_), .B0(new_n149_), .B1(G111gat), .Y(new_n183_));
  NAND2  g097(.A(new_n183_), .B(new_n182_), .Y(new_n184_));
  INV    g098(.A(new_n184_), .Y(new_n185_));
  INV    g099(.A(G111gat), .Y(new_n186_));
  INV    g100(.A(G143gat), .Y(new_n187_));
  OAI221 g101(.A0(new_n165_), .A1(new_n187_), .C0(new_n164_), .B0(new_n162_), .B1(new_n186_), .Y(new_n188_));
  NAND2  g102(.A(new_n188_), .B(G183gat), .Y(new_n189_));
  INV    g103(.A(new_n189_), .Y(new_n190_));
  NOR2   g104(.A(new_n190_), .B(new_n185_), .Y(new_n191_));
  INV    g105(.A(G116gat), .Y(new_n192_));
  INV    g106(.A(G146gat), .Y(new_n193_));
  OAI221 g107(.A0(new_n165_), .A1(new_n193_), .C0(new_n164_), .B0(new_n162_), .B1(new_n192_), .Y(new_n194_));
  NOR2   g108(.A(new_n194_), .B(G189gat), .Y(new_n195_));
  INV    g109(.A(G121gat), .Y(new_n196_));
  INV    g110(.A(G149gat), .Y(new_n197_));
  OAI221 g111(.A0(new_n165_), .A1(new_n197_), .C0(new_n164_), .B0(new_n162_), .B1(new_n196_), .Y(new_n198_));
  NOR2   g112(.A(new_n198_), .B(G195gat), .Y(new_n199_));
  NOR2   g113(.A(new_n199_), .B(new_n195_), .Y(new_n200_));
  AOI21  g114(.A0(new_n158_), .A1(new_n142_), .B0(new_n169_), .Y(new_n201_));
  NAND2  g115(.A(new_n201_), .B(new_n200_), .Y(new_n202_));
  NAND2  g116(.A(new_n200_), .B(new_n173_), .Y(new_n203_));
  NAND2  g117(.A(new_n194_), .B(G189gat), .Y(new_n204_));
  INV    g118(.A(G195gat), .Y(new_n205_));
  AOI221 g119(.A0(new_n157_), .A1(G149gat), .C0(new_n153_), .B0(new_n149_), .B1(G121gat), .Y(new_n206_));
  NOR2   g120(.A(new_n206_), .B(new_n205_), .Y(new_n207_));
  OAI21  g121(.A0(new_n194_), .A1(G189gat), .B0(new_n207_), .Y(new_n208_));
  NAND4  g122(.A(new_n208_), .B(new_n204_), .C(new_n203_), .D(new_n202_), .Y(new_n209_));
  NAND2  g123(.A(new_n209_), .B(new_n191_), .Y(new_n210_));
  OAI22  g124(.A0(new_n198_), .A1(G195gat), .B0(new_n194_), .B1(G189gat), .Y(new_n211_));
  OAI21  g125(.A0(new_n166_), .A1(G201gat), .B0(G261gat), .Y(new_n212_));
  NOR2   g126(.A(new_n212_), .B(new_n211_), .Y(new_n213_));
  NAND2  g127(.A(new_n198_), .B(G195gat), .Y(new_n214_));
  OAI221 g128(.A0(new_n214_), .A1(new_n195_), .C0(new_n204_), .B0(new_n211_), .B1(new_n167_), .Y(new_n215_));
  NOR2   g129(.A(new_n215_), .B(new_n213_), .Y(new_n216_));
  OAI21  g130(.A0(new_n190_), .A1(new_n185_), .B0(new_n216_), .Y(new_n217_));
  NAND3  g131(.A(new_n217_), .B(new_n210_), .C(G219gat), .Y(new_n218_));
  INV    g132(.A(G237gat), .Y(new_n219_));
  INV    g133(.A(G246gat), .Y(new_n220_));
  AOI22  g134(.A0(new_n176_), .A1(G183gat), .B0(G210gat), .B1(G106gat), .Y(new_n221_));
  OAI221 g135(.A0(new_n189_), .A1(new_n219_), .C0(new_n221_), .B0(new_n183_), .B1(new_n220_), .Y(new_n222_));
  AOI21  g136(.A0(new_n191_), .A1(G228gat), .B0(new_n222_), .Y(new_n223_));
  NAND2  g137(.A(new_n223_), .B(new_n218_), .Y(G863gat));
  XOR2   g138(.A(new_n194_), .B(G189gat), .Y(new_n225_));
  INV    g139(.A(new_n199_), .Y(new_n226_));
  NAND2  g140(.A(new_n201_), .B(new_n226_), .Y(new_n227_));
  AOI21  g141(.A0(new_n226_), .A1(new_n173_), .B0(new_n207_), .Y(new_n228_));
  NAND2  g142(.A(new_n228_), .B(new_n227_), .Y(new_n229_));
  NAND2  g143(.A(new_n229_), .B(new_n225_), .Y(new_n230_));
  INV    g144(.A(new_n225_), .Y(new_n231_));
  NAND3  g145(.A(new_n228_), .B(new_n227_), .C(new_n231_), .Y(new_n232_));
  NAND3  g146(.A(new_n232_), .B(new_n230_), .C(G219gat), .Y(new_n233_));
  NAND2  g147(.A(new_n225_), .B(G228gat), .Y(new_n234_));
  NAND3  g148(.A(new_n194_), .B(G237gat), .C(G189gat), .Y(new_n235_));
  INV    g149(.A(G210gat), .Y(new_n236_));
  NAND2  g150(.A(G259gat), .B(G255gat), .Y(new_n237_));
  OAI21  g151(.A0(new_n236_), .A1(new_n186_), .B0(new_n237_), .Y(new_n238_));
  AOI221 g152(.A0(new_n194_), .A1(G246gat), .C0(new_n238_), .B0(new_n176_), .B1(G189gat), .Y(new_n239_));
  NAND4  g153(.A(new_n239_), .B(new_n235_), .C(new_n234_), .D(new_n233_), .Y(G864gat));
  NOR2   g154(.A(new_n207_), .B(new_n199_), .Y(new_n241_));
  OAI21  g155(.A0(new_n201_), .A1(new_n173_), .B0(new_n241_), .Y(new_n242_));
  OAI211 g156(.A0(new_n207_), .A1(new_n199_), .B0(new_n212_), .B1(new_n167_), .Y(new_n243_));
  NAND3  g157(.A(new_n243_), .B(new_n242_), .C(G219gat), .Y(new_n244_));
  NAND2  g158(.A(new_n241_), .B(G228gat), .Y(new_n245_));
  NAND2  g159(.A(new_n207_), .B(G237gat), .Y(new_n246_));
  NAND2  g160(.A(G260gat), .B(G255gat), .Y(new_n247_));
  OAI21  g161(.A0(new_n236_), .A1(new_n192_), .B0(new_n247_), .Y(new_n248_));
  AOI221 g162(.A0(new_n198_), .A1(G246gat), .C0(new_n248_), .B0(new_n176_), .B1(G195gat), .Y(new_n249_));
  NAND4  g163(.A(new_n249_), .B(new_n246_), .C(new_n245_), .D(new_n244_), .Y(G865gat));
  INV    g164(.A(G91gat), .Y(new_n251_));
  NAND2  g165(.A(new_n155_), .B(G55gat), .Y(new_n252_));
  NOR4   g166(.A(new_n150_), .B(new_n154_), .C(G268gat), .D(new_n102_), .Y(new_n253_));
  AOI21  g167(.A0(G138gat), .A1(G8gat), .B0(new_n253_), .Y(new_n254_));
  OAI221 g168(.A0(new_n252_), .A1(new_n187_), .C0(new_n254_), .B0(new_n162_), .B1(new_n251_), .Y(new_n255_));
  NAND2  g169(.A(new_n255_), .B(G159gat), .Y(new_n256_));
  INV    g170(.A(G96gat), .Y(new_n257_));
  AOI21  g171(.A0(G138gat), .A1(G51gat), .B0(new_n253_), .Y(new_n258_));
  OAI221 g172(.A0(new_n252_), .A1(new_n193_), .C0(new_n258_), .B0(new_n162_), .B1(new_n257_), .Y(new_n259_));
  NOR2   g173(.A(new_n259_), .B(G165gat), .Y(new_n260_));
  INV    g174(.A(G101gat), .Y(new_n261_));
  AOI21  g175(.A0(G138gat), .A1(G17gat), .B0(new_n253_), .Y(new_n262_));
  OAI221 g176(.A0(new_n252_), .A1(new_n197_), .C0(new_n262_), .B0(new_n162_), .B1(new_n261_), .Y(new_n263_));
  NOR2   g177(.A(new_n263_), .B(G171gat), .Y(new_n264_));
  NOR2   g178(.A(new_n264_), .B(new_n260_), .Y(new_n265_));
  INV    g179(.A(G106gat), .Y(new_n266_));
  AOI21  g180(.A0(G152gat), .A1(G138gat), .B0(new_n253_), .Y(new_n267_));
  OAI221 g181(.A0(new_n252_), .A1(new_n161_), .C0(new_n267_), .B0(new_n162_), .B1(new_n266_), .Y(new_n268_));
  NOR2   g182(.A(new_n268_), .B(G177gat), .Y(new_n269_));
  INV    g183(.A(new_n269_), .Y(new_n270_));
  OAI21  g184(.A0(new_n215_), .A1(new_n213_), .B0(new_n184_), .Y(new_n271_));
  NAND2  g185(.A(new_n271_), .B(new_n189_), .Y(new_n272_));
  NAND3  g186(.A(new_n272_), .B(new_n270_), .C(new_n265_), .Y(new_n273_));
  INV    g187(.A(new_n260_), .Y(new_n274_));
  NAND2  g188(.A(new_n268_), .B(G177gat), .Y(new_n275_));
  INV    g189(.A(new_n275_), .Y(new_n276_));
  NAND2  g190(.A(new_n259_), .B(G165gat), .Y(new_n277_));
  INV    g191(.A(new_n277_), .Y(new_n278_));
  INV    g192(.A(G171gat), .Y(new_n279_));
  INV    g193(.A(new_n263_), .Y(new_n280_));
  NOR2   g194(.A(new_n280_), .B(new_n279_), .Y(new_n281_));
  AOI221 g195(.A0(new_n281_), .A1(new_n274_), .C0(new_n278_), .B0(new_n276_), .B1(new_n265_), .Y(new_n282_));
  NAND2  g196(.A(new_n282_), .B(new_n273_), .Y(new_n283_));
  OAI21  g197(.A0(new_n255_), .A1(G159gat), .B0(new_n283_), .Y(new_n284_));
  NAND2  g198(.A(new_n284_), .B(new_n256_), .Y(G866gat));
  NOR2   g199(.A(new_n276_), .B(new_n269_), .Y(new_n286_));
  NAND2  g200(.A(new_n286_), .B(new_n272_), .Y(new_n287_));
  OAI211 g201(.A0(new_n276_), .A1(new_n269_), .B0(new_n271_), .B1(new_n189_), .Y(new_n288_));
  NAND3  g202(.A(new_n288_), .B(new_n287_), .C(G219gat), .Y(new_n289_));
  NAND2  g203(.A(new_n286_), .B(G228gat), .Y(new_n290_));
  NAND2  g204(.A(new_n276_), .B(G237gat), .Y(new_n291_));
  NOR2   g205(.A(new_n236_), .B(new_n261_), .Y(new_n292_));
  AOI221 g206(.A0(new_n268_), .A1(G246gat), .C0(new_n292_), .B0(new_n176_), .B1(G177gat), .Y(new_n293_));
  NAND4  g207(.A(new_n293_), .B(new_n291_), .C(new_n290_), .D(new_n289_), .Y(G874gat));
  XOR2   g208(.A(new_n255_), .B(G159gat), .Y(new_n295_));
  INV    g209(.A(new_n295_), .Y(new_n296_));
  AOI21  g210(.A0(new_n282_), .A1(new_n273_), .B0(new_n296_), .Y(new_n297_));
  OAI21  g211(.A0(new_n295_), .A1(new_n283_), .B0(G219gat), .Y(new_n298_));
  INV    g212(.A(new_n255_), .Y(new_n299_));
  AOI22  g213(.A0(new_n176_), .A1(G159gat), .B0(G268gat), .B1(G210gat), .Y(new_n300_));
  OAI221 g214(.A0(new_n256_), .A1(new_n219_), .C0(new_n300_), .B0(new_n299_), .B1(new_n220_), .Y(new_n301_));
  AOI21  g215(.A0(new_n295_), .A1(G228gat), .B0(new_n301_), .Y(new_n302_));
  OAI21  g216(.A0(new_n298_), .A1(new_n297_), .B0(new_n302_), .Y(G878gat));
  NAND2  g217(.A(new_n277_), .B(new_n274_), .Y(new_n304_));
  INV    g218(.A(new_n264_), .Y(new_n305_));
  NOR2   g219(.A(new_n269_), .B(new_n264_), .Y(new_n306_));
  AOI221 g220(.A0(new_n306_), .A1(new_n272_), .C0(new_n281_), .B0(new_n276_), .B1(new_n305_), .Y(new_n307_));
  INV    g221(.A(G219gat), .Y(new_n308_));
  AOI21  g222(.A0(new_n307_), .A1(new_n304_), .B0(new_n308_), .Y(new_n309_));
  OAI21  g223(.A0(new_n307_), .A1(new_n304_), .B0(new_n309_), .Y(new_n310_));
  NAND3  g224(.A(new_n277_), .B(new_n274_), .C(G228gat), .Y(new_n311_));
  NAND2  g225(.A(new_n278_), .B(G237gat), .Y(new_n312_));
  NOR2   g226(.A(new_n236_), .B(new_n251_), .Y(new_n313_));
  AOI221 g227(.A0(new_n259_), .A1(G246gat), .C0(new_n313_), .B0(new_n176_), .B1(G165gat), .Y(new_n314_));
  NAND4  g228(.A(new_n314_), .B(new_n312_), .C(new_n311_), .D(new_n310_), .Y(G879gat));
  OAI21  g229(.A0(new_n268_), .A1(G177gat), .B0(new_n272_), .Y(new_n316_));
  AOI211 g230(.A0(new_n275_), .A1(new_n316_), .B(new_n281_), .C(new_n264_), .Y(new_n317_));
  NOR2   g231(.A(new_n281_), .B(new_n264_), .Y(new_n318_));
  NAND2  g232(.A(new_n275_), .B(new_n316_), .Y(new_n319_));
  OAI21  g233(.A0(new_n319_), .A1(new_n318_), .B0(G219gat), .Y(new_n320_));
  NAND2  g234(.A(new_n176_), .B(G171gat), .Y(new_n321_));
  OAI221 g235(.A0(new_n280_), .A1(new_n220_), .C0(new_n321_), .B0(new_n236_), .B1(new_n257_), .Y(new_n322_));
  AOI221 g236(.A0(new_n318_), .A1(G228gat), .C0(new_n322_), .B0(new_n281_), .B1(G237gat), .Y(new_n323_));
  OAI21  g237(.A0(new_n320_), .A1(new_n317_), .B0(new_n323_), .Y(G880gat));
endmodule


