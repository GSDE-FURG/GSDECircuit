// Benchmark "c880.blif" written by ABC on Fri Mar  5 17:00:20 2021

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
  wire new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n109_, new_n110_, new_n111_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_;
  INV   g000(.A(G29gat), .Y(new_n87_));
  INV   g001(.A(G42gat), .Y(new_n88_));
  INV   g002(.A(G75gat), .Y(new_n89_));
  NOR3  g003(.A(new_n89_), .B(new_n88_), .C(new_n87_), .Y(G388gat));
  INV   g004(.A(G80gat), .Y(new_n91_));
  NAND2 g005(.A(G36gat), .B(G29gat), .Y(new_n92_));
  NOR2  g006(.A(new_n92_), .B(new_n91_), .Y(G389gat));
  NOR2  g007(.A(new_n92_), .B(new_n88_), .Y(G390gat));
  INV   g008(.A(G85gat), .Y(new_n95_));
  INV   g009(.A(G86gat), .Y(new_n96_));
  NOR2  g010(.A(new_n96_), .B(new_n95_), .Y(G391gat));
  INV   g011(.A(G13gat), .Y(new_n98_));
  INV   g012(.A(G17gat), .Y(new_n99_));
  NAND2 g013(.A(G8gat), .B(G1gat), .Y(new_n100_));
  NOR3  g014(.A(new_n100_), .B(new_n99_), .C(new_n98_), .Y(G418gat));
  INV   g015(.A(G1gat), .Y(new_n102_));
  INV   g016(.A(G26gat), .Y(new_n103_));
  NOR4  g017(.A(new_n103_), .B(new_n99_), .C(new_n98_), .D(new_n102_), .Y(new_n104_));
  OAI21 g018(.A0(new_n92_), .A1(new_n88_), .B0(new_n104_), .Y(G419gat));
  NAND3 g019(.A(G80gat), .B(G75gat), .C(G59gat), .Y(G420gat));
  NAND3 g020(.A(G80gat), .B(G59gat), .C(G36gat), .Y(G421gat));
  NAND3 g021(.A(G59gat), .B(G42gat), .C(G36gat), .Y(G422gat));
  INV   g022(.A(G87gat), .Y(new_n109_));
  INV   g023(.A(G88gat), .Y(new_n110_));
  INV   g024(.A(G90gat), .Y(new_n111_));
  AOI21 g025(.A0(new_n110_), .A1(new_n109_), .B0(new_n111_), .Y(G423gat));
  NAND2 g026(.A(new_n104_), .B(G390gat), .Y(G446gat));
  INV   g027(.A(G51gat), .Y(new_n114_));
  NOR3  g028(.A(new_n114_), .B(new_n103_), .C(new_n102_), .Y(G447gat));
  NAND4 g029(.A(G55gat), .B(G13gat), .C(G8gat), .D(G1gat), .Y(new_n116_));
  NAND2 g030(.A(G68gat), .B(G29gat), .Y(new_n117_));
  NOR2  g031(.A(new_n117_), .B(new_n116_), .Y(G448gat));
  NAND3 g032(.A(G74gat), .B(G68gat), .C(G59gat), .Y(new_n119_));
  NOR2  g033(.A(new_n119_), .B(new_n116_), .Y(G449gat));
  INV   g034(.A(G89gat), .Y(new_n121_));
  AOI21 g035(.A0(new_n110_), .A1(new_n109_), .B0(new_n121_), .Y(G450gat));
  XOR2  g036(.A(G96gat), .B(G91gat), .Y(new_n123_));
  XOR2  g037(.A(G106gat), .B(G101gat), .Y(new_n124_));
  XOR2  g038(.A(new_n124_), .B(new_n123_), .Y(new_n125_));
  XOR2  g039(.A(new_n125_), .B(G130gat), .Y(new_n126_));
  XOR2  g040(.A(G116gat), .B(G111gat), .Y(new_n127_));
  XOR2  g041(.A(G126gat), .B(G121gat), .Y(new_n128_));
  XOR2  g042(.A(new_n128_), .B(new_n127_), .Y(new_n129_));
  XOR2  g043(.A(new_n129_), .B(G135gat), .Y(new_n130_));
  XOR2  g044(.A(new_n130_), .B(new_n126_), .Y(G767gat));
  XOR2  g045(.A(G165gat), .B(G159gat), .Y(new_n132_));
  XOR2  g046(.A(G177gat), .B(G171gat), .Y(new_n133_));
  XOR2  g047(.A(new_n133_), .B(new_n132_), .Y(new_n134_));
  XOR2  g048(.A(new_n134_), .B(G130gat), .Y(new_n135_));
  XOR2  g049(.A(G189gat), .B(G183gat), .Y(new_n136_));
  XOR2  g050(.A(G201gat), .B(G195gat), .Y(new_n137_));
  XOR2  g051(.A(new_n137_), .B(new_n136_), .Y(new_n138_));
  XOR2  g052(.A(new_n138_), .B(G207gat), .Y(new_n139_));
  XOR2  g053(.A(new_n139_), .B(new_n135_), .Y(G768gat));
  INV   g054(.A(G261gat), .Y(new_n141_));
  INV   g055(.A(G126gat), .Y(new_n142_));
  NAND2 g056(.A(G42gat), .B(G17gat), .Y(new_n143_));
  NAND2 g057(.A(G156gat), .B(G59gat), .Y(new_n144_));
  AOI21 g058(.A0(new_n88_), .A1(new_n99_), .B0(new_n144_), .Y(new_n145_));
  NAND3 g059(.A(new_n145_), .B(new_n143_), .C(G447gat), .Y(new_n146_));
  NAND3 g060(.A(G75gat), .B(G59gat), .C(G42gat), .Y(new_n147_));
  NOR3  g061(.A(new_n100_), .B(new_n114_), .C(new_n99_), .Y(new_n148_));
  NAND2 g062(.A(new_n148_), .B(new_n147_), .Y(new_n149_));
  AOI21 g063(.A0(new_n149_), .A1(new_n146_), .B0(new_n142_), .Y(new_n150_));
  INV   g064(.A(G153gat), .Y(new_n151_));
  INV   g065(.A(G55gat), .Y(new_n152_));
  NAND3 g066(.A(G51gat), .B(G26gat), .C(G1gat), .Y(new_n153_));
  NOR3  g067(.A(new_n153_), .B(G268gat), .C(new_n152_), .Y(new_n154_));
  NAND4 g068(.A(new_n154_), .B(G80gat), .C(G75gat), .D(G29gat), .Y(new_n155_));
  AOI21 g069(.A0(G156gat), .A1(G59gat), .B0(new_n153_), .Y(new_n156_));
  AOI21 g070(.A0(new_n156_), .A1(G17gat), .B0(new_n102_), .Y(new_n157_));
  OAI21 g071(.A0(new_n157_), .A1(new_n151_), .B0(new_n155_), .Y(new_n158_));
  NOR2  g072(.A(new_n158_), .B(new_n150_), .Y(new_n159_));
  XOR2  g073(.A(new_n159_), .B(G201gat), .Y(new_n160_));
  INV   g074(.A(G219gat), .Y(new_n161_));
  AOI21 g075(.A0(new_n160_), .A1(new_n141_), .B0(new_n161_), .Y(new_n162_));
  OAI21 g076(.A0(new_n160_), .A1(new_n141_), .B0(new_n162_), .Y(new_n163_));
  INV   g077(.A(G228gat), .Y(new_n164_));
  NOR2  g078(.A(new_n160_), .B(new_n164_), .Y(new_n165_));
  INV   g079(.A(G237gat), .Y(new_n166_));
  OAI21 g080(.A0(new_n158_), .A1(new_n150_), .B0(G201gat), .Y(new_n167_));
  NOR2  g081(.A(new_n167_), .B(new_n166_), .Y(new_n168_));
  INV   g082(.A(G246gat), .Y(new_n169_));
  NAND2 g083(.A(G59gat), .B(G42gat), .Y(new_n170_));
  NAND3 g084(.A(G73gat), .B(G72gat), .C(G68gat), .Y(new_n171_));
  NOR3  g085(.A(new_n171_), .B(new_n170_), .C(new_n116_), .Y(new_n172_));
  INV   g086(.A(G121gat), .Y(new_n173_));
  INV   g087(.A(G210gat), .Y(new_n174_));
  NAND2 g088(.A(G267gat), .B(G255gat), .Y(new_n175_));
  OAI21 g089(.A0(new_n174_), .A1(new_n173_), .B0(new_n175_), .Y(new_n176_));
  AOI21 g090(.A0(new_n172_), .A1(G201gat), .B0(new_n176_), .Y(new_n177_));
  OAI21 g091(.A0(new_n159_), .A1(new_n169_), .B0(new_n177_), .Y(new_n178_));
  NOR3  g092(.A(new_n178_), .B(new_n168_), .C(new_n165_), .Y(new_n179_));
  NAND2 g093(.A(new_n179_), .B(new_n163_), .Y(G850gat));
  INV   g094(.A(G183gat), .Y(new_n181_));
  NAND2 g095(.A(new_n149_), .B(new_n146_), .Y(new_n182_));
  NAND2 g096(.A(new_n182_), .B(G111gat), .Y(new_n183_));
  NAND3 g097(.A(G80gat), .B(G75gat), .C(G29gat), .Y(new_n184_));
  NOR4  g098(.A(new_n184_), .B(new_n153_), .C(G268gat), .D(new_n152_), .Y(new_n185_));
  INV   g099(.A(G143gat), .Y(new_n186_));
  NOR2  g100(.A(new_n157_), .B(new_n186_), .Y(new_n187_));
  NOR2  g101(.A(new_n187_), .B(new_n185_), .Y(new_n188_));
  NAND2 g102(.A(new_n188_), .B(new_n183_), .Y(new_n189_));
  XOR2  g103(.A(new_n189_), .B(new_n181_), .Y(new_n190_));
  NOR3  g104(.A(new_n158_), .B(new_n150_), .C(G201gat), .Y(new_n191_));
  INV   g105(.A(G116gat), .Y(new_n192_));
  AOI21 g106(.A0(new_n149_), .A1(new_n146_), .B0(new_n192_), .Y(new_n193_));
  INV   g107(.A(G146gat), .Y(new_n194_));
  OAI21 g108(.A0(new_n157_), .A1(new_n194_), .B0(new_n155_), .Y(new_n195_));
  NOR3  g109(.A(new_n195_), .B(new_n193_), .C(G189gat), .Y(new_n196_));
  AOI21 g110(.A0(new_n149_), .A1(new_n146_), .B0(new_n173_), .Y(new_n197_));
  INV   g111(.A(G149gat), .Y(new_n198_));
  OAI21 g112(.A0(new_n157_), .A1(new_n198_), .B0(new_n155_), .Y(new_n199_));
  NOR3  g113(.A(new_n199_), .B(new_n197_), .C(G195gat), .Y(new_n200_));
  NOR4  g114(.A(new_n200_), .B(new_n196_), .C(new_n191_), .D(new_n141_), .Y(new_n201_));
  NOR3  g115(.A(new_n200_), .B(new_n196_), .C(new_n167_), .Y(new_n202_));
  INV   g116(.A(G189gat), .Y(new_n203_));
  NOR2  g117(.A(new_n195_), .B(new_n193_), .Y(new_n204_));
  NOR2  g118(.A(new_n204_), .B(new_n203_), .Y(new_n205_));
  INV   g119(.A(G195gat), .Y(new_n206_));
  NOR2  g120(.A(new_n199_), .B(new_n197_), .Y(new_n207_));
  NOR3  g121(.A(new_n207_), .B(new_n196_), .C(new_n206_), .Y(new_n208_));
  NOR4  g122(.A(new_n208_), .B(new_n205_), .C(new_n202_), .D(new_n201_), .Y(new_n209_));
  AOI21 g123(.A0(new_n209_), .A1(new_n190_), .B0(new_n161_), .Y(new_n210_));
  OAI21 g124(.A0(new_n209_), .A1(new_n190_), .B0(new_n210_), .Y(new_n211_));
  NOR2  g125(.A(new_n190_), .B(new_n164_), .Y(new_n212_));
  NAND3 g126(.A(new_n189_), .B(G237gat), .C(G183gat), .Y(new_n213_));
  NAND2 g127(.A(new_n189_), .B(G246gat), .Y(new_n214_));
  AOI22 g128(.A0(new_n172_), .A1(G183gat), .B0(G210gat), .B1(G106gat), .Y(new_n215_));
  NAND3 g129(.A(new_n215_), .B(new_n214_), .C(new_n213_), .Y(new_n216_));
  NOR2  g130(.A(new_n216_), .B(new_n212_), .Y(new_n217_));
  NAND2 g131(.A(new_n217_), .B(new_n211_), .Y(G863gat));
  XOR2  g132(.A(new_n204_), .B(G189gat), .Y(new_n219_));
  NOR3  g133(.A(new_n200_), .B(new_n191_), .C(new_n141_), .Y(new_n220_));
  OAI21 g134(.A0(new_n199_), .A1(new_n197_), .B0(G195gat), .Y(new_n221_));
  OAI21 g135(.A0(new_n200_), .A1(new_n167_), .B0(new_n221_), .Y(new_n222_));
  NOR2  g136(.A(new_n222_), .B(new_n220_), .Y(new_n223_));
  AOI21 g137(.A0(new_n223_), .A1(new_n219_), .B0(new_n161_), .Y(new_n224_));
  OAI21 g138(.A0(new_n223_), .A1(new_n219_), .B0(new_n224_), .Y(new_n225_));
  NOR2  g139(.A(new_n219_), .B(new_n164_), .Y(new_n226_));
  NOR3  g140(.A(new_n204_), .B(new_n166_), .C(new_n203_), .Y(new_n227_));
  OAI21 g141(.A0(new_n195_), .A1(new_n193_), .B0(G246gat), .Y(new_n228_));
  NAND2 g142(.A(new_n172_), .B(G189gat), .Y(new_n229_));
  AOI22 g143(.A0(G259gat), .A1(G255gat), .B0(G210gat), .B1(G111gat), .Y(new_n230_));
  NAND3 g144(.A(new_n230_), .B(new_n229_), .C(new_n228_), .Y(new_n231_));
  NOR3  g145(.A(new_n231_), .B(new_n227_), .C(new_n226_), .Y(new_n232_));
  NAND2 g146(.A(new_n232_), .B(new_n225_), .Y(G864gat));
  XOR2  g147(.A(new_n207_), .B(G195gat), .Y(new_n234_));
  INV   g148(.A(new_n167_), .Y(new_n235_));
  NOR2  g149(.A(new_n191_), .B(new_n141_), .Y(new_n236_));
  NOR2  g150(.A(new_n236_), .B(new_n235_), .Y(new_n237_));
  AOI21 g151(.A0(new_n237_), .A1(new_n234_), .B0(new_n161_), .Y(new_n238_));
  OAI21 g152(.A0(new_n237_), .A1(new_n234_), .B0(new_n238_), .Y(new_n239_));
  NOR2  g153(.A(new_n234_), .B(new_n164_), .Y(new_n240_));
  NOR2  g154(.A(new_n221_), .B(new_n166_), .Y(new_n241_));
  NAND2 g155(.A(G260gat), .B(G255gat), .Y(new_n242_));
  OAI21 g156(.A0(new_n174_), .A1(new_n192_), .B0(new_n242_), .Y(new_n243_));
  AOI21 g157(.A0(new_n172_), .A1(G195gat), .B0(new_n243_), .Y(new_n244_));
  OAI21 g158(.A0(new_n207_), .A1(new_n169_), .B0(new_n244_), .Y(new_n245_));
  NOR3  g159(.A(new_n245_), .B(new_n241_), .C(new_n240_), .Y(new_n246_));
  NAND2 g160(.A(new_n246_), .B(new_n239_), .Y(G865gat));
  INV   g161(.A(G159gat), .Y(new_n248_));
  NAND2 g162(.A(new_n156_), .B(G55gat), .Y(new_n249_));
  NOR4  g163(.A(new_n184_), .B(new_n153_), .C(G268gat), .D(new_n99_), .Y(new_n250_));
  AOI21 g164(.A0(G138gat), .A1(G8gat), .B0(new_n250_), .Y(new_n251_));
  OAI21 g165(.A0(new_n249_), .A1(new_n186_), .B0(new_n251_), .Y(new_n252_));
  AOI21 g166(.A0(new_n182_), .A1(G91gat), .B0(new_n252_), .Y(new_n253_));
  INV   g167(.A(G165gat), .Y(new_n254_));
  INV   g168(.A(G171gat), .Y(new_n255_));
  AOI21 g169(.A0(G138gat), .A1(G51gat), .B0(new_n250_), .Y(new_n256_));
  OAI21 g170(.A0(new_n249_), .A1(new_n194_), .B0(new_n256_), .Y(new_n257_));
  AOI21 g171(.A0(new_n182_), .A1(G96gat), .B0(new_n257_), .Y(new_n258_));
  NAND3 g172(.A(new_n156_), .B(G149gat), .C(G55gat), .Y(new_n259_));
  AOI21 g173(.A0(G138gat), .A1(G17gat), .B0(new_n250_), .Y(new_n260_));
  NAND2 g174(.A(new_n260_), .B(new_n259_), .Y(new_n261_));
  AOI21 g175(.A0(new_n182_), .A1(G101gat), .B0(new_n261_), .Y(new_n262_));
  AOI22 g176(.A0(new_n262_), .A1(new_n255_), .B0(new_n258_), .B1(new_n254_), .Y(new_n263_));
  INV   g177(.A(G177gat), .Y(new_n264_));
  INV   g178(.A(G106gat), .Y(new_n265_));
  AOI21 g179(.A0(new_n149_), .A1(new_n146_), .B0(new_n265_), .Y(new_n266_));
  AOI21 g180(.A0(G152gat), .A1(G138gat), .B0(new_n250_), .Y(new_n267_));
  OAI21 g181(.A0(new_n249_), .A1(new_n151_), .B0(new_n267_), .Y(new_n268_));
  NOR2  g182(.A(new_n268_), .B(new_n266_), .Y(new_n269_));
  NAND2 g183(.A(new_n269_), .B(new_n264_), .Y(new_n270_));
  NOR2  g184(.A(new_n189_), .B(G183gat), .Y(new_n271_));
  NAND2 g185(.A(new_n189_), .B(G183gat), .Y(new_n272_));
  OAI21 g186(.A0(new_n209_), .A1(new_n271_), .B0(new_n272_), .Y(new_n273_));
  NAND3 g187(.A(new_n273_), .B(new_n270_), .C(new_n263_), .Y(new_n274_));
  NOR2  g188(.A(new_n269_), .B(new_n264_), .Y(new_n275_));
  NAND2 g189(.A(new_n258_), .B(new_n254_), .Y(new_n276_));
  NOR2  g190(.A(new_n262_), .B(new_n255_), .Y(new_n277_));
  NAND2 g191(.A(new_n277_), .B(new_n276_), .Y(new_n278_));
  OAI21 g192(.A0(new_n258_), .A1(new_n254_), .B0(new_n278_), .Y(new_n279_));
  AOI21 g193(.A0(new_n275_), .A1(new_n263_), .B0(new_n279_), .Y(new_n280_));
  NAND2 g194(.A(new_n280_), .B(new_n274_), .Y(new_n281_));
  NAND2 g195(.A(new_n253_), .B(new_n248_), .Y(new_n282_));
  NAND2 g196(.A(new_n282_), .B(new_n281_), .Y(new_n283_));
  OAI21 g197(.A0(new_n253_), .A1(new_n248_), .B0(new_n283_), .Y(G866gat));
  NOR2  g198(.A(new_n209_), .B(new_n271_), .Y(new_n285_));
  AOI21 g199(.A0(new_n189_), .A1(G183gat), .B0(new_n285_), .Y(new_n286_));
  XOR2  g200(.A(new_n269_), .B(G177gat), .Y(new_n287_));
  AOI21 g201(.A0(new_n287_), .A1(new_n286_), .B0(new_n161_), .Y(new_n288_));
  OAI21 g202(.A0(new_n287_), .A1(new_n286_), .B0(new_n288_), .Y(new_n289_));
  NOR2  g203(.A(new_n287_), .B(new_n164_), .Y(new_n290_));
  NOR3  g204(.A(new_n269_), .B(new_n166_), .C(new_n264_), .Y(new_n291_));
  AOI22 g205(.A0(new_n172_), .A1(G177gat), .B0(G210gat), .B1(G101gat), .Y(new_n292_));
  OAI21 g206(.A0(new_n269_), .A1(new_n169_), .B0(new_n292_), .Y(new_n293_));
  NOR3  g207(.A(new_n293_), .B(new_n291_), .C(new_n290_), .Y(new_n294_));
  NAND2 g208(.A(new_n294_), .B(new_n289_), .Y(G874gat));
  XOR2  g209(.A(new_n253_), .B(G159gat), .Y(new_n296_));
  AOI21 g210(.A0(new_n280_), .A1(new_n274_), .B0(new_n296_), .Y(new_n297_));
  NAND3 g211(.A(new_n296_), .B(new_n280_), .C(new_n274_), .Y(new_n298_));
  NAND2 g212(.A(new_n298_), .B(G219gat), .Y(new_n299_));
  NOR2  g213(.A(new_n296_), .B(new_n164_), .Y(new_n300_));
  NOR3  g214(.A(new_n253_), .B(new_n166_), .C(new_n248_), .Y(new_n301_));
  AOI22 g215(.A0(new_n172_), .A1(G159gat), .B0(G268gat), .B1(G210gat), .Y(new_n302_));
  OAI21 g216(.A0(new_n253_), .A1(new_n169_), .B0(new_n302_), .Y(new_n303_));
  NOR3  g217(.A(new_n303_), .B(new_n301_), .C(new_n300_), .Y(new_n304_));
  OAI21 g218(.A0(new_n299_), .A1(new_n297_), .B0(new_n304_), .Y(G878gat));
  XOR2  g219(.A(new_n258_), .B(G165gat), .Y(new_n306_));
  AOI22 g220(.A0(new_n269_), .A1(new_n264_), .B0(new_n262_), .B1(new_n255_), .Y(new_n307_));
  NAND2 g221(.A(new_n262_), .B(new_n255_), .Y(new_n308_));
  NAND2 g222(.A(new_n275_), .B(new_n308_), .Y(new_n309_));
  OAI21 g223(.A0(new_n262_), .A1(new_n255_), .B0(new_n309_), .Y(new_n310_));
  AOI21 g224(.A0(new_n307_), .A1(new_n273_), .B0(new_n310_), .Y(new_n311_));
  AOI21 g225(.A0(new_n311_), .A1(new_n306_), .B0(new_n161_), .Y(new_n312_));
  OAI21 g226(.A0(new_n311_), .A1(new_n306_), .B0(new_n312_), .Y(new_n313_));
  NOR2  g227(.A(new_n306_), .B(new_n164_), .Y(new_n314_));
  NOR3  g228(.A(new_n258_), .B(new_n166_), .C(new_n254_), .Y(new_n315_));
  AOI22 g229(.A0(new_n172_), .A1(G165gat), .B0(G210gat), .B1(G91gat), .Y(new_n316_));
  OAI21 g230(.A0(new_n258_), .A1(new_n169_), .B0(new_n316_), .Y(new_n317_));
  NOR3  g231(.A(new_n317_), .B(new_n315_), .C(new_n314_), .Y(new_n318_));
  NAND2 g232(.A(new_n318_), .B(new_n313_), .Y(G879gat));
  XOR2  g233(.A(new_n262_), .B(G171gat), .Y(new_n320_));
  AOI21 g234(.A0(new_n273_), .A1(new_n270_), .B0(new_n275_), .Y(new_n321_));
  AOI21 g235(.A0(new_n321_), .A1(new_n320_), .B0(new_n161_), .Y(new_n322_));
  OAI21 g236(.A0(new_n321_), .A1(new_n320_), .B0(new_n322_), .Y(new_n323_));
  NOR2  g237(.A(new_n320_), .B(new_n164_), .Y(new_n324_));
  NOR3  g238(.A(new_n262_), .B(new_n166_), .C(new_n255_), .Y(new_n325_));
  AOI22 g239(.A0(new_n172_), .A1(G171gat), .B0(G210gat), .B1(G96gat), .Y(new_n326_));
  OAI21 g240(.A0(new_n262_), .A1(new_n169_), .B0(new_n326_), .Y(new_n327_));
  NOR3  g241(.A(new_n327_), .B(new_n325_), .C(new_n324_), .Y(new_n328_));
  NAND2 g242(.A(new_n328_), .B(new_n323_), .Y(G880gat));
endmodule


