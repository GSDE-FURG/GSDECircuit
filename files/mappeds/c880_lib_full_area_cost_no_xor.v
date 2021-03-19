// Benchmark "c880.blif" written by ABC on Fri Mar  5 17:00:34 2021

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
    new_n112_, new_n113_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_;
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
  NAND4  g025(.A(G55gat), .B(G13gat), .C(G8gat), .D(G1gat), .Y(new_n112_));
  NAND2  g026(.A(G68gat), .B(G29gat), .Y(new_n113_));
  NOR2   g027(.A(new_n113_), .B(new_n112_), .Y(G448gat));
  NAND3  g028(.A(G74gat), .B(G68gat), .C(G59gat), .Y(new_n115_));
  NOR2   g029(.A(new_n115_), .B(new_n112_), .Y(G449gat));
  INV    g030(.A(G89gat), .Y(new_n117_));
  NOR2   g031(.A(new_n107_), .B(new_n117_), .Y(G450gat));
  INV    g032(.A(G91gat), .Y(new_n119_));
  INV    g033(.A(G96gat), .Y(new_n120_));
  NOR2   g034(.A(new_n120_), .B(new_n119_), .Y(new_n121_));
  NOR2   g035(.A(G96gat), .B(G91gat), .Y(new_n122_));
  NOR2   g036(.A(new_n122_), .B(new_n121_), .Y(new_n123_));
  INV    g037(.A(G101gat), .Y(new_n124_));
  INV    g038(.A(G106gat), .Y(new_n125_));
  NOR2   g039(.A(new_n125_), .B(new_n124_), .Y(new_n126_));
  NOR2   g040(.A(G106gat), .B(G101gat), .Y(new_n127_));
  NOR2   g041(.A(new_n127_), .B(new_n126_), .Y(new_n128_));
  NOR2   g042(.A(new_n128_), .B(new_n123_), .Y(new_n129_));
  NAND2  g043(.A(new_n128_), .B(new_n123_), .Y(new_n130_));
  INV    g044(.A(new_n130_), .Y(new_n131_));
  NOR2   g045(.A(new_n131_), .B(new_n129_), .Y(new_n132_));
  NAND2  g046(.A(new_n132_), .B(G130gat), .Y(new_n133_));
  INV    g047(.A(G130gat), .Y(new_n134_));
  OAI21  g048(.A0(new_n131_), .A1(new_n129_), .B0(new_n134_), .Y(new_n135_));
  INV    g049(.A(G111gat), .Y(new_n136_));
  INV    g050(.A(G116gat), .Y(new_n137_));
  NOR2   g051(.A(new_n137_), .B(new_n136_), .Y(new_n138_));
  NOR2   g052(.A(G116gat), .B(G111gat), .Y(new_n139_));
  NOR2   g053(.A(new_n139_), .B(new_n138_), .Y(new_n140_));
  INV    g054(.A(G121gat), .Y(new_n141_));
  INV    g055(.A(G126gat), .Y(new_n142_));
  NOR2   g056(.A(new_n142_), .B(new_n141_), .Y(new_n143_));
  NOR2   g057(.A(G126gat), .B(G121gat), .Y(new_n144_));
  NOR2   g058(.A(new_n144_), .B(new_n143_), .Y(new_n145_));
  NOR2   g059(.A(new_n145_), .B(new_n140_), .Y(new_n146_));
  NAND2  g060(.A(new_n145_), .B(new_n140_), .Y(new_n147_));
  INV    g061(.A(new_n147_), .Y(new_n148_));
  NOR2   g062(.A(new_n148_), .B(new_n146_), .Y(new_n149_));
  NAND2  g063(.A(new_n149_), .B(G135gat), .Y(new_n150_));
  INV    g064(.A(G135gat), .Y(new_n151_));
  OAI21  g065(.A0(new_n148_), .A1(new_n146_), .B0(new_n151_), .Y(new_n152_));
  AOI22  g066(.A0(new_n152_), .A1(new_n150_), .B0(new_n135_), .B1(new_n133_), .Y(new_n153_));
  NAND2  g067(.A(new_n135_), .B(new_n133_), .Y(new_n154_));
  NAND2  g068(.A(new_n152_), .B(new_n150_), .Y(new_n155_));
  NOR2   g069(.A(new_n155_), .B(new_n154_), .Y(new_n156_));
  NOR2   g070(.A(new_n156_), .B(new_n153_), .Y(G767gat));
  INV    g071(.A(G159gat), .Y(new_n158_));
  INV    g072(.A(G165gat), .Y(new_n159_));
  NOR2   g073(.A(new_n159_), .B(new_n158_), .Y(new_n160_));
  NOR2   g074(.A(G165gat), .B(G159gat), .Y(new_n161_));
  NOR2   g075(.A(new_n161_), .B(new_n160_), .Y(new_n162_));
  INV    g076(.A(G171gat), .Y(new_n163_));
  INV    g077(.A(G177gat), .Y(new_n164_));
  NOR2   g078(.A(new_n164_), .B(new_n163_), .Y(new_n165_));
  NOR2   g079(.A(G177gat), .B(G171gat), .Y(new_n166_));
  NOR2   g080(.A(new_n166_), .B(new_n165_), .Y(new_n167_));
  NOR2   g081(.A(new_n167_), .B(new_n162_), .Y(new_n168_));
  NAND2  g082(.A(new_n167_), .B(new_n162_), .Y(new_n169_));
  INV    g083(.A(new_n169_), .Y(new_n170_));
  NOR2   g084(.A(new_n170_), .B(new_n168_), .Y(new_n171_));
  NAND2  g085(.A(new_n171_), .B(G130gat), .Y(new_n172_));
  OAI21  g086(.A0(new_n170_), .A1(new_n168_), .B0(new_n134_), .Y(new_n173_));
  INV    g087(.A(G183gat), .Y(new_n174_));
  INV    g088(.A(G189gat), .Y(new_n175_));
  NOR2   g089(.A(new_n175_), .B(new_n174_), .Y(new_n176_));
  NOR2   g090(.A(G189gat), .B(G183gat), .Y(new_n177_));
  NOR2   g091(.A(new_n177_), .B(new_n176_), .Y(new_n178_));
  INV    g092(.A(G195gat), .Y(new_n179_));
  INV    g093(.A(G201gat), .Y(new_n180_));
  NOR2   g094(.A(new_n180_), .B(new_n179_), .Y(new_n181_));
  NOR2   g095(.A(G201gat), .B(G195gat), .Y(new_n182_));
  NOR2   g096(.A(new_n182_), .B(new_n181_), .Y(new_n183_));
  NOR2   g097(.A(new_n183_), .B(new_n178_), .Y(new_n184_));
  NAND2  g098(.A(new_n183_), .B(new_n178_), .Y(new_n185_));
  INV    g099(.A(new_n185_), .Y(new_n186_));
  NOR2   g100(.A(new_n186_), .B(new_n184_), .Y(new_n187_));
  NAND2  g101(.A(new_n187_), .B(G207gat), .Y(new_n188_));
  INV    g102(.A(G207gat), .Y(new_n189_));
  OAI21  g103(.A0(new_n186_), .A1(new_n184_), .B0(new_n189_), .Y(new_n190_));
  AOI22  g104(.A0(new_n190_), .A1(new_n188_), .B0(new_n173_), .B1(new_n172_), .Y(new_n191_));
  NAND2  g105(.A(new_n173_), .B(new_n172_), .Y(new_n192_));
  NAND2  g106(.A(new_n190_), .B(new_n188_), .Y(new_n193_));
  NOR2   g107(.A(new_n193_), .B(new_n192_), .Y(new_n194_));
  NOR2   g108(.A(new_n194_), .B(new_n191_), .Y(G768gat));
  INV    g109(.A(G261gat), .Y(new_n196_));
  INV    g110(.A(G153gat), .Y(new_n197_));
  OAI211 g111(.A0(G42gat), .A1(G17gat), .B0(G156gat), .B1(G59gat), .Y(new_n198_));
  AOI21  g112(.A0(G42gat), .A1(G17gat), .B0(new_n198_), .Y(new_n199_));
  NAND3  g113(.A(G75gat), .B(G59gat), .C(G42gat), .Y(new_n200_));
  INV    g114(.A(G17gat), .Y(new_n201_));
  NOR3   g115(.A(new_n98_), .B(new_n110_), .C(new_n201_), .Y(new_n202_));
  AOI22  g116(.A0(new_n202_), .A1(new_n200_), .B0(new_n199_), .B1(G447gat), .Y(new_n203_));
  INV    g117(.A(G268gat), .Y(new_n204_));
  NOR2   g118(.A(new_n88_), .B(new_n90_), .Y(new_n205_));
  NAND4  g119(.A(new_n205_), .B(G447gat), .C(new_n204_), .D(G55gat), .Y(new_n206_));
  INV    g120(.A(G1gat), .Y(new_n207_));
  NAND3  g121(.A(G51gat), .B(G26gat), .C(G1gat), .Y(new_n208_));
  AOI21  g122(.A0(G156gat), .A1(G59gat), .B0(new_n208_), .Y(new_n209_));
  AOI21  g123(.A0(new_n209_), .A1(G17gat), .B0(new_n207_), .Y(new_n210_));
  OAI221 g124(.A0(new_n210_), .A1(new_n197_), .C0(new_n206_), .B0(new_n203_), .B1(new_n142_), .Y(new_n211_));
  NOR2   g125(.A(new_n211_), .B(G201gat), .Y(new_n212_));
  NAND2  g126(.A(new_n211_), .B(G201gat), .Y(new_n213_));
  INV    g127(.A(new_n213_), .Y(new_n214_));
  NOR3   g128(.A(new_n214_), .B(new_n212_), .C(new_n196_), .Y(new_n215_));
  NOR2   g129(.A(new_n214_), .B(new_n212_), .Y(new_n216_));
  OAI21  g130(.A0(new_n216_), .A1(G261gat), .B0(G219gat), .Y(new_n217_));
  INV    g131(.A(G237gat), .Y(new_n218_));
  NAND2  g132(.A(G59gat), .B(G42gat), .Y(new_n219_));
  NAND3  g133(.A(G73gat), .B(G72gat), .C(G68gat), .Y(new_n220_));
  NOR3   g134(.A(new_n220_), .B(new_n219_), .C(new_n112_), .Y(new_n221_));
  INV    g135(.A(G210gat), .Y(new_n222_));
  NAND2  g136(.A(G267gat), .B(G255gat), .Y(new_n223_));
  OAI21  g137(.A0(new_n222_), .A1(new_n141_), .B0(new_n223_), .Y(new_n224_));
  AOI221 g138(.A0(new_n221_), .A1(G201gat), .C0(new_n224_), .B0(new_n211_), .B1(G246gat), .Y(new_n225_));
  OAI21  g139(.A0(new_n213_), .A1(new_n218_), .B0(new_n225_), .Y(new_n226_));
  AOI21  g140(.A0(new_n216_), .A1(G228gat), .B0(new_n226_), .Y(new_n227_));
  OAI21  g141(.A0(new_n217_), .A1(new_n215_), .B0(new_n227_), .Y(G850gat));
  NAND2  g142(.A(new_n199_), .B(G447gat), .Y(new_n229_));
  NAND2  g143(.A(new_n202_), .B(new_n200_), .Y(new_n230_));
  NAND2  g144(.A(new_n230_), .B(new_n229_), .Y(new_n231_));
  INV    g145(.A(G55gat), .Y(new_n232_));
  NAND3  g146(.A(G80gat), .B(G75gat), .C(G29gat), .Y(new_n233_));
  NOR4   g147(.A(new_n233_), .B(new_n208_), .C(G268gat), .D(new_n232_), .Y(new_n234_));
  NAND2  g148(.A(new_n209_), .B(G17gat), .Y(new_n235_));
  NAND2  g149(.A(new_n235_), .B(G1gat), .Y(new_n236_));
  AOI221 g150(.A0(new_n236_), .A1(G143gat), .C0(new_n234_), .B0(new_n231_), .B1(G111gat), .Y(new_n237_));
  NAND2  g151(.A(new_n237_), .B(new_n174_), .Y(new_n238_));
  INV    g152(.A(new_n238_), .Y(new_n239_));
  INV    g153(.A(G143gat), .Y(new_n240_));
  OAI221 g154(.A0(new_n210_), .A1(new_n240_), .C0(new_n206_), .B0(new_n203_), .B1(new_n136_), .Y(new_n241_));
  NAND2  g155(.A(new_n241_), .B(G183gat), .Y(new_n242_));
  INV    g156(.A(new_n242_), .Y(new_n243_));
  INV    g157(.A(G146gat), .Y(new_n244_));
  OAI221 g158(.A0(new_n210_), .A1(new_n244_), .C0(new_n206_), .B0(new_n203_), .B1(new_n137_), .Y(new_n245_));
  INV    g159(.A(G149gat), .Y(new_n246_));
  OAI221 g160(.A0(new_n210_), .A1(new_n246_), .C0(new_n206_), .B0(new_n203_), .B1(new_n141_), .Y(new_n247_));
  OAI22  g161(.A0(new_n247_), .A1(G195gat), .B0(new_n245_), .B1(G189gat), .Y(new_n248_));
  OAI21  g162(.A0(new_n211_), .A1(G201gat), .B0(G261gat), .Y(new_n249_));
  NOR2   g163(.A(new_n249_), .B(new_n248_), .Y(new_n250_));
  NOR2   g164(.A(new_n245_), .B(G189gat), .Y(new_n251_));
  NAND2  g165(.A(new_n245_), .B(G189gat), .Y(new_n252_));
  NAND2  g166(.A(new_n247_), .B(G195gat), .Y(new_n253_));
  OAI221 g167(.A0(new_n253_), .A1(new_n251_), .C0(new_n252_), .B0(new_n248_), .B1(new_n213_), .Y(new_n254_));
  NOR2   g168(.A(new_n254_), .B(new_n250_), .Y(new_n255_));
  NOR3   g169(.A(new_n255_), .B(new_n243_), .C(new_n239_), .Y(new_n256_));
  NOR2   g170(.A(new_n243_), .B(new_n239_), .Y(new_n257_));
  INV    g171(.A(new_n255_), .Y(new_n258_));
  OAI21  g172(.A0(new_n258_), .A1(new_n257_), .B0(G219gat), .Y(new_n259_));
  INV    g173(.A(G246gat), .Y(new_n260_));
  AOI22  g174(.A0(new_n221_), .A1(G183gat), .B0(G210gat), .B1(G106gat), .Y(new_n261_));
  OAI221 g175(.A0(new_n242_), .A1(new_n218_), .C0(new_n261_), .B0(new_n237_), .B1(new_n260_), .Y(new_n262_));
  AOI21  g176(.A0(new_n257_), .A1(G228gat), .B0(new_n262_), .Y(new_n263_));
  OAI21  g177(.A0(new_n259_), .A1(new_n256_), .B0(new_n263_), .Y(G863gat));
  INV    g178(.A(new_n252_), .Y(new_n265_));
  NOR2   g179(.A(new_n247_), .B(G195gat), .Y(new_n266_));
  INV    g180(.A(new_n266_), .Y(new_n267_));
  INV    g181(.A(new_n249_), .Y(new_n268_));
  NAND2  g182(.A(new_n268_), .B(new_n267_), .Y(new_n269_));
  INV    g183(.A(new_n253_), .Y(new_n270_));
  AOI21  g184(.A0(new_n267_), .A1(new_n214_), .B0(new_n270_), .Y(new_n271_));
  AOI211 g185(.A0(new_n271_), .A1(new_n269_), .B(new_n265_), .C(new_n251_), .Y(new_n272_));
  NOR2   g186(.A(new_n265_), .B(new_n251_), .Y(new_n273_));
  NAND2  g187(.A(new_n271_), .B(new_n269_), .Y(new_n274_));
  OAI21  g188(.A0(new_n274_), .A1(new_n273_), .B0(G219gat), .Y(new_n275_));
  NAND2  g189(.A(G259gat), .B(G255gat), .Y(new_n276_));
  OAI21  g190(.A0(new_n222_), .A1(new_n136_), .B0(new_n276_), .Y(new_n277_));
  AOI221 g191(.A0(new_n245_), .A1(G246gat), .C0(new_n277_), .B0(new_n221_), .B1(G189gat), .Y(new_n278_));
  OAI21  g192(.A0(new_n252_), .A1(new_n218_), .B0(new_n278_), .Y(new_n279_));
  AOI21  g193(.A0(new_n273_), .A1(G228gat), .B0(new_n279_), .Y(new_n280_));
  OAI21  g194(.A0(new_n275_), .A1(new_n272_), .B0(new_n280_), .Y(G864gat));
  AOI211 g195(.A0(new_n249_), .A1(new_n213_), .B(new_n270_), .C(new_n266_), .Y(new_n282_));
  NOR2   g196(.A(new_n270_), .B(new_n266_), .Y(new_n283_));
  NAND2  g197(.A(new_n249_), .B(new_n213_), .Y(new_n284_));
  OAI21  g198(.A0(new_n284_), .A1(new_n283_), .B0(G219gat), .Y(new_n285_));
  NAND2  g199(.A(G260gat), .B(G255gat), .Y(new_n286_));
  OAI21  g200(.A0(new_n222_), .A1(new_n137_), .B0(new_n286_), .Y(new_n287_));
  AOI221 g201(.A0(new_n247_), .A1(G246gat), .C0(new_n287_), .B0(new_n221_), .B1(G195gat), .Y(new_n288_));
  OAI21  g202(.A0(new_n253_), .A1(new_n218_), .B0(new_n288_), .Y(new_n289_));
  AOI21  g203(.A0(new_n283_), .A1(G228gat), .B0(new_n289_), .Y(new_n290_));
  OAI21  g204(.A0(new_n285_), .A1(new_n282_), .B0(new_n290_), .Y(G865gat));
  NAND2  g205(.A(new_n209_), .B(G55gat), .Y(new_n292_));
  NOR4   g206(.A(new_n233_), .B(new_n208_), .C(G268gat), .D(new_n201_), .Y(new_n293_));
  AOI21  g207(.A0(G138gat), .A1(G8gat), .B0(new_n293_), .Y(new_n294_));
  OAI221 g208(.A0(new_n292_), .A1(new_n240_), .C0(new_n294_), .B0(new_n203_), .B1(new_n119_), .Y(new_n295_));
  INV    g209(.A(new_n295_), .Y(new_n296_));
  NOR2   g210(.A(new_n296_), .B(new_n158_), .Y(new_n297_));
  INV    g211(.A(new_n297_), .Y(new_n298_));
  AOI21  g212(.A0(G138gat), .A1(G51gat), .B0(new_n293_), .Y(new_n299_));
  OAI221 g213(.A0(new_n292_), .A1(new_n244_), .C0(new_n299_), .B0(new_n203_), .B1(new_n120_), .Y(new_n300_));
  NOR2   g214(.A(new_n300_), .B(G165gat), .Y(new_n301_));
  AOI21  g215(.A0(G138gat), .A1(G17gat), .B0(new_n293_), .Y(new_n302_));
  OAI221 g216(.A0(new_n292_), .A1(new_n246_), .C0(new_n302_), .B0(new_n203_), .B1(new_n124_), .Y(new_n303_));
  NOR2   g217(.A(new_n303_), .B(G171gat), .Y(new_n304_));
  NOR2   g218(.A(new_n304_), .B(new_n301_), .Y(new_n305_));
  AOI21  g219(.A0(G152gat), .A1(G138gat), .B0(new_n293_), .Y(new_n306_));
  OAI221 g220(.A0(new_n292_), .A1(new_n197_), .C0(new_n306_), .B0(new_n203_), .B1(new_n125_), .Y(new_n307_));
  NOR2   g221(.A(new_n307_), .B(G177gat), .Y(new_n308_));
  OAI21  g222(.A0(new_n254_), .A1(new_n250_), .B0(new_n238_), .Y(new_n309_));
  AOI21  g223(.A0(new_n309_), .A1(new_n242_), .B0(new_n308_), .Y(new_n310_));
  NAND2  g224(.A(new_n307_), .B(G177gat), .Y(new_n311_));
  INV    g225(.A(new_n311_), .Y(new_n312_));
  NAND2  g226(.A(new_n312_), .B(new_n305_), .Y(new_n313_));
  NAND2  g227(.A(new_n300_), .B(G165gat), .Y(new_n314_));
  NAND2  g228(.A(new_n303_), .B(G171gat), .Y(new_n315_));
  OAI211 g229(.A0(new_n315_), .A1(new_n301_), .B0(new_n314_), .B1(new_n313_), .Y(new_n316_));
  AOI21  g230(.A0(new_n310_), .A1(new_n305_), .B0(new_n316_), .Y(new_n317_));
  NOR2   g231(.A(new_n295_), .B(G159gat), .Y(new_n318_));
  OAI21  g232(.A0(new_n318_), .A1(new_n317_), .B0(new_n298_), .Y(G866gat));
  AOI211 g233(.A0(new_n309_), .A1(new_n242_), .B(new_n312_), .C(new_n308_), .Y(new_n320_));
  NAND2  g234(.A(new_n309_), .B(new_n242_), .Y(new_n321_));
  NOR2   g235(.A(new_n312_), .B(new_n308_), .Y(new_n322_));
  OAI21  g236(.A0(new_n322_), .A1(new_n321_), .B0(G219gat), .Y(new_n323_));
  NOR2   g237(.A(new_n222_), .B(new_n124_), .Y(new_n324_));
  AOI221 g238(.A0(new_n307_), .A1(G246gat), .C0(new_n324_), .B0(new_n221_), .B1(G177gat), .Y(new_n325_));
  OAI21  g239(.A0(new_n311_), .A1(new_n218_), .B0(new_n325_), .Y(new_n326_));
  AOI21  g240(.A0(new_n322_), .A1(G228gat), .B0(new_n326_), .Y(new_n327_));
  OAI21  g241(.A0(new_n323_), .A1(new_n320_), .B0(new_n327_), .Y(G874gat));
  NOR3   g242(.A(new_n318_), .B(new_n317_), .C(new_n297_), .Y(new_n329_));
  OAI21  g243(.A0(new_n318_), .A1(new_n297_), .B0(new_n317_), .Y(new_n330_));
  NAND2  g244(.A(new_n330_), .B(G219gat), .Y(new_n331_));
  NOR2   g245(.A(new_n318_), .B(new_n297_), .Y(new_n332_));
  AOI22  g246(.A0(new_n221_), .A1(G159gat), .B0(G268gat), .B1(G210gat), .Y(new_n333_));
  OAI21  g247(.A0(new_n296_), .A1(new_n260_), .B0(new_n333_), .Y(new_n334_));
  AOI221 g248(.A0(new_n332_), .A1(G228gat), .C0(new_n334_), .B0(new_n297_), .B1(G237gat), .Y(new_n335_));
  OAI21  g249(.A0(new_n331_), .A1(new_n329_), .B0(new_n335_), .Y(G878gat));
  INV    g250(.A(new_n314_), .Y(new_n337_));
  OAI21  g251(.A0(new_n292_), .A1(new_n246_), .B0(new_n302_), .Y(new_n338_));
  AOI21  g252(.A0(new_n231_), .A1(G101gat), .B0(new_n338_), .Y(new_n339_));
  NAND2  g253(.A(new_n339_), .B(new_n163_), .Y(new_n340_));
  INV    g254(.A(new_n308_), .Y(new_n341_));
  NAND3  g255(.A(new_n321_), .B(new_n341_), .C(new_n340_), .Y(new_n342_));
  INV    g256(.A(new_n315_), .Y(new_n343_));
  AOI21  g257(.A0(new_n312_), .A1(new_n340_), .B0(new_n343_), .Y(new_n344_));
  AOI211 g258(.A0(new_n344_), .A1(new_n342_), .B(new_n337_), .C(new_n301_), .Y(new_n345_));
  NOR2   g259(.A(new_n337_), .B(new_n301_), .Y(new_n346_));
  NAND2  g260(.A(new_n344_), .B(new_n342_), .Y(new_n347_));
  OAI21  g261(.A0(new_n347_), .A1(new_n346_), .B0(G219gat), .Y(new_n348_));
  NOR2   g262(.A(new_n222_), .B(new_n119_), .Y(new_n349_));
  AOI221 g263(.A0(new_n300_), .A1(G246gat), .C0(new_n349_), .B0(new_n221_), .B1(G165gat), .Y(new_n350_));
  OAI21  g264(.A0(new_n314_), .A1(new_n218_), .B0(new_n350_), .Y(new_n351_));
  AOI21  g265(.A0(new_n346_), .A1(G228gat), .B0(new_n351_), .Y(new_n352_));
  OAI21  g266(.A0(new_n348_), .A1(new_n345_), .B0(new_n352_), .Y(G879gat));
  NAND2  g267(.A(new_n321_), .B(new_n341_), .Y(new_n354_));
  AOI211 g268(.A0(new_n311_), .A1(new_n354_), .B(new_n343_), .C(new_n304_), .Y(new_n355_));
  NOR2   g269(.A(new_n343_), .B(new_n304_), .Y(new_n356_));
  NAND2  g270(.A(new_n311_), .B(new_n354_), .Y(new_n357_));
  OAI21  g271(.A0(new_n357_), .A1(new_n356_), .B0(G219gat), .Y(new_n358_));
  AOI22  g272(.A0(new_n221_), .A1(G171gat), .B0(G210gat), .B1(G96gat), .Y(new_n359_));
  OAI221 g273(.A0(new_n315_), .A1(new_n218_), .C0(new_n359_), .B0(new_n339_), .B1(new_n260_), .Y(new_n360_));
  AOI21  g274(.A0(new_n356_), .A1(G228gat), .B0(new_n360_), .Y(new_n361_));
  OAI21  g275(.A0(new_n358_), .A1(new_n355_), .B0(new_n361_), .Y(G880gat));
endmodule


