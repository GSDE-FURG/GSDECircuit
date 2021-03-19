// Benchmark "c880.blif" written by ABC on Fri Mar  5 17:00:40 2021

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
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
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
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n379_;
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
  NAND2  g033(.A(G96gat), .B(G91gat), .Y(new_n120_));
  INV    g034(.A(G91gat), .Y(new_n121_));
  INV    g035(.A(G96gat), .Y(new_n122_));
  NAND2  g036(.A(new_n122_), .B(new_n121_), .Y(new_n123_));
  NAND2  g037(.A(new_n123_), .B(new_n120_), .Y(new_n124_));
  NAND2  g038(.A(G106gat), .B(G101gat), .Y(new_n125_));
  INV    g039(.A(G101gat), .Y(new_n126_));
  INV    g040(.A(G106gat), .Y(new_n127_));
  NAND2  g041(.A(new_n127_), .B(new_n126_), .Y(new_n128_));
  NAND2  g042(.A(new_n128_), .B(new_n125_), .Y(new_n129_));
  NAND2  g043(.A(new_n129_), .B(new_n124_), .Y(new_n130_));
  NOR2   g044(.A(new_n129_), .B(new_n124_), .Y(new_n131_));
  INV    g045(.A(new_n131_), .Y(new_n132_));
  NAND3  g046(.A(new_n132_), .B(new_n130_), .C(G130gat), .Y(new_n133_));
  INV    g047(.A(G130gat), .Y(new_n134_));
  NAND2  g048(.A(new_n132_), .B(new_n130_), .Y(new_n135_));
  NAND2  g049(.A(new_n135_), .B(new_n134_), .Y(new_n136_));
  NAND2  g050(.A(G116gat), .B(G111gat), .Y(new_n137_));
  INV    g051(.A(G111gat), .Y(new_n138_));
  INV    g052(.A(G116gat), .Y(new_n139_));
  NAND2  g053(.A(new_n139_), .B(new_n138_), .Y(new_n140_));
  NAND2  g054(.A(new_n140_), .B(new_n137_), .Y(new_n141_));
  NAND2  g055(.A(G126gat), .B(G121gat), .Y(new_n142_));
  INV    g056(.A(G121gat), .Y(new_n143_));
  INV    g057(.A(G126gat), .Y(new_n144_));
  NAND2  g058(.A(new_n144_), .B(new_n143_), .Y(new_n145_));
  NAND2  g059(.A(new_n145_), .B(new_n142_), .Y(new_n146_));
  NAND2  g060(.A(new_n146_), .B(new_n141_), .Y(new_n147_));
  NOR2   g061(.A(new_n146_), .B(new_n141_), .Y(new_n148_));
  INV    g062(.A(new_n148_), .Y(new_n149_));
  NAND3  g063(.A(new_n149_), .B(new_n147_), .C(G135gat), .Y(new_n150_));
  INV    g064(.A(G135gat), .Y(new_n151_));
  NAND2  g065(.A(new_n149_), .B(new_n147_), .Y(new_n152_));
  NAND2  g066(.A(new_n152_), .B(new_n151_), .Y(new_n153_));
  AOI22  g067(.A0(new_n153_), .A1(new_n150_), .B0(new_n136_), .B1(new_n133_), .Y(new_n154_));
  NAND2  g068(.A(new_n136_), .B(new_n133_), .Y(new_n155_));
  NAND2  g069(.A(new_n153_), .B(new_n150_), .Y(new_n156_));
  NOR2   g070(.A(new_n156_), .B(new_n155_), .Y(new_n157_));
  NOR2   g071(.A(new_n157_), .B(new_n154_), .Y(G767gat));
  NAND2  g072(.A(G165gat), .B(G159gat), .Y(new_n159_));
  INV    g073(.A(G159gat), .Y(new_n160_));
  INV    g074(.A(G165gat), .Y(new_n161_));
  NAND2  g075(.A(new_n161_), .B(new_n160_), .Y(new_n162_));
  NAND2  g076(.A(new_n162_), .B(new_n159_), .Y(new_n163_));
  NAND2  g077(.A(G177gat), .B(G171gat), .Y(new_n164_));
  INV    g078(.A(G171gat), .Y(new_n165_));
  INV    g079(.A(G177gat), .Y(new_n166_));
  NAND2  g080(.A(new_n166_), .B(new_n165_), .Y(new_n167_));
  NAND2  g081(.A(new_n167_), .B(new_n164_), .Y(new_n168_));
  NAND2  g082(.A(new_n168_), .B(new_n163_), .Y(new_n169_));
  NOR2   g083(.A(new_n168_), .B(new_n163_), .Y(new_n170_));
  INV    g084(.A(new_n170_), .Y(new_n171_));
  NAND3  g085(.A(new_n171_), .B(new_n169_), .C(G130gat), .Y(new_n172_));
  NAND2  g086(.A(new_n171_), .B(new_n169_), .Y(new_n173_));
  NAND2  g087(.A(new_n173_), .B(new_n134_), .Y(new_n174_));
  NAND2  g088(.A(G189gat), .B(G183gat), .Y(new_n175_));
  INV    g089(.A(G183gat), .Y(new_n176_));
  INV    g090(.A(G189gat), .Y(new_n177_));
  NAND2  g091(.A(new_n177_), .B(new_n176_), .Y(new_n178_));
  NAND2  g092(.A(new_n178_), .B(new_n175_), .Y(new_n179_));
  NAND2  g093(.A(G201gat), .B(G195gat), .Y(new_n180_));
  INV    g094(.A(G195gat), .Y(new_n181_));
  INV    g095(.A(G201gat), .Y(new_n182_));
  NAND2  g096(.A(new_n182_), .B(new_n181_), .Y(new_n183_));
  NAND2  g097(.A(new_n183_), .B(new_n180_), .Y(new_n184_));
  NAND2  g098(.A(new_n184_), .B(new_n179_), .Y(new_n185_));
  NOR2   g099(.A(new_n184_), .B(new_n179_), .Y(new_n186_));
  INV    g100(.A(new_n186_), .Y(new_n187_));
  NAND3  g101(.A(new_n187_), .B(new_n185_), .C(G207gat), .Y(new_n188_));
  INV    g102(.A(G207gat), .Y(new_n189_));
  NAND2  g103(.A(new_n187_), .B(new_n185_), .Y(new_n190_));
  NAND2  g104(.A(new_n190_), .B(new_n189_), .Y(new_n191_));
  AOI22  g105(.A0(new_n191_), .A1(new_n188_), .B0(new_n174_), .B1(new_n172_), .Y(new_n192_));
  NAND2  g106(.A(new_n174_), .B(new_n172_), .Y(new_n193_));
  NAND2  g107(.A(new_n191_), .B(new_n188_), .Y(new_n194_));
  NOR2   g108(.A(new_n194_), .B(new_n193_), .Y(new_n195_));
  NOR2   g109(.A(new_n195_), .B(new_n192_), .Y(G768gat));
  INV    g110(.A(G153gat), .Y(new_n197_));
  OAI211 g111(.A0(G42gat), .A1(G17gat), .B0(G156gat), .B1(G59gat), .Y(new_n198_));
  AOI21  g112(.A0(G42gat), .A1(G17gat), .B0(new_n198_), .Y(new_n199_));
  NAND3  g113(.A(G75gat), .B(G59gat), .C(G42gat), .Y(new_n200_));
  INV    g114(.A(G17gat), .Y(new_n201_));
  NOR3   g115(.A(new_n98_), .B(new_n111_), .C(new_n201_), .Y(new_n202_));
  AOI22  g116(.A0(new_n202_), .A1(new_n200_), .B0(new_n199_), .B1(G447gat), .Y(new_n203_));
  INV    g117(.A(G268gat), .Y(new_n204_));
  NOR2   g118(.A(new_n88_), .B(new_n90_), .Y(new_n205_));
  NAND4  g119(.A(new_n205_), .B(G447gat), .C(new_n204_), .D(G55gat), .Y(new_n206_));
  INV    g120(.A(G1gat), .Y(new_n207_));
  AOI211 g121(.A0(G156gat), .A1(G59gat), .B(new_n101_), .C(new_n111_), .Y(new_n208_));
  AOI21  g122(.A0(new_n208_), .A1(G17gat), .B0(new_n207_), .Y(new_n209_));
  OAI221 g123(.A0(new_n209_), .A1(new_n197_), .C0(new_n206_), .B0(new_n203_), .B1(new_n144_), .Y(new_n210_));
  NOR2   g124(.A(new_n210_), .B(G201gat), .Y(new_n211_));
  NAND2  g125(.A(new_n210_), .B(G201gat), .Y(new_n212_));
  INV    g126(.A(new_n212_), .Y(new_n213_));
  NOR2   g127(.A(new_n213_), .B(new_n211_), .Y(new_n214_));
  NAND2  g128(.A(new_n214_), .B(G261gat), .Y(new_n215_));
  INV    g129(.A(G261gat), .Y(new_n216_));
  OAI21  g130(.A0(new_n213_), .A1(new_n211_), .B0(new_n216_), .Y(new_n217_));
  NAND3  g131(.A(new_n217_), .B(new_n215_), .C(G219gat), .Y(new_n218_));
  NAND2  g132(.A(new_n214_), .B(G228gat), .Y(new_n219_));
  INV    g133(.A(G210gat), .Y(new_n220_));
  NAND2  g134(.A(G59gat), .B(G42gat), .Y(new_n221_));
  NAND3  g135(.A(G73gat), .B(G72gat), .C(G68gat), .Y(new_n222_));
  NOR3   g136(.A(new_n222_), .B(new_n221_), .C(new_n113_), .Y(new_n223_));
  NAND2  g137(.A(new_n223_), .B(G201gat), .Y(new_n224_));
  NAND2  g138(.A(G267gat), .B(G255gat), .Y(new_n225_));
  OAI211 g139(.A0(new_n220_), .A1(new_n143_), .B0(new_n225_), .B1(new_n224_), .Y(new_n226_));
  AOI221 g140(.A0(new_n213_), .A1(G237gat), .C0(new_n226_), .B0(new_n210_), .B1(G246gat), .Y(new_n227_));
  NAND3  g141(.A(new_n227_), .B(new_n219_), .C(new_n218_), .Y(G850gat));
  NAND2  g142(.A(new_n199_), .B(G447gat), .Y(new_n229_));
  NAND2  g143(.A(new_n202_), .B(new_n200_), .Y(new_n230_));
  NAND2  g144(.A(new_n230_), .B(new_n229_), .Y(new_n231_));
  NAND3  g145(.A(G447gat), .B(new_n204_), .C(G55gat), .Y(new_n232_));
  NOR3   g146(.A(new_n232_), .B(new_n88_), .C(new_n90_), .Y(new_n233_));
  NAND2  g147(.A(G156gat), .B(G59gat), .Y(new_n234_));
  NAND2  g148(.A(new_n234_), .B(G447gat), .Y(new_n235_));
  OAI21  g149(.A0(new_n235_), .A1(new_n201_), .B0(G1gat), .Y(new_n236_));
  AOI221 g150(.A0(new_n236_), .A1(G143gat), .C0(new_n233_), .B0(new_n231_), .B1(G111gat), .Y(new_n237_));
  NAND2  g151(.A(new_n237_), .B(new_n176_), .Y(new_n238_));
  NAND2  g152(.A(new_n236_), .B(G143gat), .Y(new_n239_));
  OAI211 g153(.A0(new_n203_), .A1(new_n138_), .B0(new_n239_), .B1(new_n206_), .Y(new_n240_));
  NAND2  g154(.A(new_n240_), .B(G183gat), .Y(new_n241_));
  INV    g155(.A(G146gat), .Y(new_n242_));
  OAI221 g156(.A0(new_n209_), .A1(new_n242_), .C0(new_n206_), .B0(new_n203_), .B1(new_n139_), .Y(new_n243_));
  INV    g157(.A(G149gat), .Y(new_n244_));
  OAI221 g158(.A0(new_n209_), .A1(new_n244_), .C0(new_n206_), .B0(new_n203_), .B1(new_n143_), .Y(new_n245_));
  OAI22  g159(.A0(new_n245_), .A1(G195gat), .B0(new_n243_), .B1(G189gat), .Y(new_n246_));
  OAI21  g160(.A0(new_n210_), .A1(G201gat), .B0(G261gat), .Y(new_n247_));
  NOR2   g161(.A(new_n247_), .B(new_n246_), .Y(new_n248_));
  NOR2   g162(.A(new_n243_), .B(G189gat), .Y(new_n249_));
  NAND2  g163(.A(new_n243_), .B(G189gat), .Y(new_n250_));
  NAND2  g164(.A(new_n245_), .B(G195gat), .Y(new_n251_));
  OAI221 g165(.A0(new_n251_), .A1(new_n249_), .C0(new_n250_), .B0(new_n246_), .B1(new_n212_), .Y(new_n252_));
  OAI211 g166(.A0(new_n252_), .A1(new_n248_), .B0(new_n241_), .B1(new_n238_), .Y(new_n253_));
  INV    g167(.A(new_n238_), .Y(new_n254_));
  NOR2   g168(.A(new_n237_), .B(new_n176_), .Y(new_n255_));
  NOR2   g169(.A(new_n252_), .B(new_n248_), .Y(new_n256_));
  OAI21  g170(.A0(new_n255_), .A1(new_n254_), .B0(new_n256_), .Y(new_n257_));
  NAND3  g171(.A(new_n257_), .B(new_n253_), .C(G219gat), .Y(new_n258_));
  NOR2   g172(.A(new_n255_), .B(new_n254_), .Y(new_n259_));
  INV    g173(.A(G237gat), .Y(new_n260_));
  NAND2  g174(.A(new_n240_), .B(G246gat), .Y(new_n261_));
  AOI22  g175(.A0(new_n223_), .A1(G183gat), .B0(G210gat), .B1(G106gat), .Y(new_n262_));
  OAI211 g176(.A0(new_n241_), .A1(new_n260_), .B0(new_n262_), .B1(new_n261_), .Y(new_n263_));
  AOI21  g177(.A0(new_n259_), .A1(G228gat), .B0(new_n263_), .Y(new_n264_));
  NAND2  g178(.A(new_n264_), .B(new_n258_), .Y(G863gat));
  INV    g179(.A(new_n250_), .Y(new_n266_));
  NOR2   g180(.A(new_n266_), .B(new_n249_), .Y(new_n267_));
  NOR2   g181(.A(new_n245_), .B(G195gat), .Y(new_n268_));
  INV    g182(.A(new_n268_), .Y(new_n269_));
  OAI211 g183(.A0(new_n210_), .A1(G201gat), .B0(new_n269_), .B1(G261gat), .Y(new_n270_));
  INV    g184(.A(new_n251_), .Y(new_n271_));
  AOI21  g185(.A0(new_n269_), .A1(new_n213_), .B0(new_n271_), .Y(new_n272_));
  NAND2  g186(.A(new_n272_), .B(new_n270_), .Y(new_n273_));
  NAND2  g187(.A(new_n273_), .B(new_n267_), .Y(new_n274_));
  OAI211 g188(.A0(new_n266_), .A1(new_n249_), .B0(new_n272_), .B1(new_n270_), .Y(new_n275_));
  NAND3  g189(.A(new_n275_), .B(new_n274_), .C(G219gat), .Y(new_n276_));
  NAND2  g190(.A(new_n267_), .B(G228gat), .Y(new_n277_));
  NAND2  g191(.A(new_n223_), .B(G189gat), .Y(new_n278_));
  NAND2  g192(.A(G259gat), .B(G255gat), .Y(new_n279_));
  OAI211 g193(.A0(new_n220_), .A1(new_n138_), .B0(new_n279_), .B1(new_n278_), .Y(new_n280_));
  AOI221 g194(.A0(new_n266_), .A1(G237gat), .C0(new_n280_), .B0(new_n243_), .B1(G246gat), .Y(new_n281_));
  NAND3  g195(.A(new_n281_), .B(new_n277_), .C(new_n276_), .Y(G864gat));
  NOR2   g196(.A(new_n271_), .B(new_n268_), .Y(new_n283_));
  NAND2  g197(.A(new_n247_), .B(new_n212_), .Y(new_n284_));
  NAND2  g198(.A(new_n284_), .B(new_n283_), .Y(new_n285_));
  OAI211 g199(.A0(new_n271_), .A1(new_n268_), .B0(new_n247_), .B1(new_n212_), .Y(new_n286_));
  NAND3  g200(.A(new_n286_), .B(new_n285_), .C(G219gat), .Y(new_n287_));
  NAND2  g201(.A(new_n283_), .B(G228gat), .Y(new_n288_));
  NAND2  g202(.A(new_n223_), .B(G195gat), .Y(new_n289_));
  NAND2  g203(.A(G260gat), .B(G255gat), .Y(new_n290_));
  OAI211 g204(.A0(new_n220_), .A1(new_n139_), .B0(new_n290_), .B1(new_n289_), .Y(new_n291_));
  AOI221 g205(.A0(new_n271_), .A1(G237gat), .C0(new_n291_), .B0(new_n245_), .B1(G246gat), .Y(new_n292_));
  NAND3  g206(.A(new_n292_), .B(new_n288_), .C(new_n287_), .Y(G865gat));
  NAND2  g207(.A(new_n231_), .B(G91gat), .Y(new_n294_));
  INV    g208(.A(G55gat), .Y(new_n295_));
  NOR2   g209(.A(new_n235_), .B(new_n295_), .Y(new_n296_));
  NAND2  g210(.A(new_n296_), .B(G143gat), .Y(new_n297_));
  NAND2  g211(.A(G138gat), .B(G8gat), .Y(new_n298_));
  NAND4  g212(.A(new_n205_), .B(G447gat), .C(new_n204_), .D(G17gat), .Y(new_n299_));
  NAND4  g213(.A(new_n299_), .B(new_n298_), .C(new_n297_), .D(new_n294_), .Y(new_n300_));
  NAND2  g214(.A(new_n300_), .B(G159gat), .Y(new_n301_));
  NAND2  g215(.A(new_n231_), .B(G96gat), .Y(new_n302_));
  NAND2  g216(.A(new_n296_), .B(G146gat), .Y(new_n303_));
  NAND2  g217(.A(G138gat), .B(G51gat), .Y(new_n304_));
  NAND4  g218(.A(new_n304_), .B(new_n303_), .C(new_n302_), .D(new_n299_), .Y(new_n305_));
  NOR2   g219(.A(new_n305_), .B(G165gat), .Y(new_n306_));
  NAND2  g220(.A(new_n231_), .B(G101gat), .Y(new_n307_));
  NAND2  g221(.A(new_n296_), .B(G149gat), .Y(new_n308_));
  NAND2  g222(.A(G138gat), .B(G17gat), .Y(new_n309_));
  NAND4  g223(.A(new_n309_), .B(new_n308_), .C(new_n307_), .D(new_n299_), .Y(new_n310_));
  NOR2   g224(.A(new_n310_), .B(G171gat), .Y(new_n311_));
  NOR2   g225(.A(new_n311_), .B(new_n306_), .Y(new_n312_));
  NAND2  g226(.A(new_n231_), .B(G106gat), .Y(new_n313_));
  NAND2  g227(.A(new_n296_), .B(G153gat), .Y(new_n314_));
  NAND2  g228(.A(G152gat), .B(G138gat), .Y(new_n315_));
  NAND4  g229(.A(new_n315_), .B(new_n314_), .C(new_n313_), .D(new_n299_), .Y(new_n316_));
  NOR2   g230(.A(new_n316_), .B(G177gat), .Y(new_n317_));
  OAI21  g231(.A0(new_n252_), .A1(new_n248_), .B0(new_n238_), .Y(new_n318_));
  AOI21  g232(.A0(new_n318_), .A1(new_n241_), .B0(new_n317_), .Y(new_n319_));
  NAND2  g233(.A(new_n208_), .B(G55gat), .Y(new_n320_));
  OAI211 g234(.A0(new_n320_), .A1(new_n242_), .B0(new_n304_), .B1(new_n299_), .Y(new_n321_));
  AOI21  g235(.A0(new_n231_), .A1(G96gat), .B0(new_n321_), .Y(new_n322_));
  NAND2  g236(.A(new_n322_), .B(new_n161_), .Y(new_n323_));
  OAI211 g237(.A0(new_n320_), .A1(new_n244_), .B0(new_n309_), .B1(new_n299_), .Y(new_n324_));
  AOI21  g238(.A0(new_n231_), .A1(G101gat), .B0(new_n324_), .Y(new_n325_));
  NAND2  g239(.A(new_n325_), .B(new_n165_), .Y(new_n326_));
  NAND2  g240(.A(new_n326_), .B(new_n323_), .Y(new_n327_));
  NAND2  g241(.A(new_n316_), .B(G177gat), .Y(new_n328_));
  NAND2  g242(.A(new_n305_), .B(G165gat), .Y(new_n329_));
  NOR2   g243(.A(new_n325_), .B(new_n165_), .Y(new_n330_));
  NAND2  g244(.A(new_n330_), .B(new_n323_), .Y(new_n331_));
  OAI211 g245(.A0(new_n328_), .A1(new_n327_), .B0(new_n331_), .B1(new_n329_), .Y(new_n332_));
  AOI21  g246(.A0(new_n319_), .A1(new_n312_), .B0(new_n332_), .Y(new_n333_));
  NOR2   g247(.A(new_n300_), .B(G159gat), .Y(new_n334_));
  OAI21  g248(.A0(new_n334_), .A1(new_n333_), .B0(new_n301_), .Y(G866gat));
  NAND2  g249(.A(new_n318_), .B(new_n241_), .Y(new_n336_));
  OAI211 g250(.A0(new_n320_), .A1(new_n197_), .B0(new_n315_), .B1(new_n299_), .Y(new_n337_));
  AOI21  g251(.A0(new_n231_), .A1(G106gat), .B0(new_n337_), .Y(new_n338_));
  NOR2   g252(.A(new_n338_), .B(new_n166_), .Y(new_n339_));
  NOR2   g253(.A(new_n339_), .B(new_n317_), .Y(new_n340_));
  NAND2  g254(.A(new_n340_), .B(new_n336_), .Y(new_n341_));
  OAI211 g255(.A0(new_n339_), .A1(new_n317_), .B0(new_n318_), .B1(new_n241_), .Y(new_n342_));
  NAND3  g256(.A(new_n342_), .B(new_n341_), .C(G219gat), .Y(new_n343_));
  NAND2  g257(.A(new_n316_), .B(G246gat), .Y(new_n344_));
  AOI22  g258(.A0(new_n223_), .A1(G177gat), .B0(G210gat), .B1(G101gat), .Y(new_n345_));
  OAI211 g259(.A0(new_n328_), .A1(new_n260_), .B0(new_n345_), .B1(new_n344_), .Y(new_n346_));
  AOI21  g260(.A0(new_n340_), .A1(G228gat), .B0(new_n346_), .Y(new_n347_));
  NAND2  g261(.A(new_n347_), .B(new_n343_), .Y(G874gat));
  INV    g262(.A(new_n301_), .Y(new_n349_));
  NOR3   g263(.A(new_n334_), .B(new_n333_), .C(new_n349_), .Y(new_n350_));
  OAI21  g264(.A0(new_n334_), .A1(new_n349_), .B0(new_n333_), .Y(new_n351_));
  NAND2  g265(.A(new_n351_), .B(G219gat), .Y(new_n352_));
  NOR2   g266(.A(new_n334_), .B(new_n349_), .Y(new_n353_));
  NAND2  g267(.A(new_n300_), .B(G246gat), .Y(new_n354_));
  AOI22  g268(.A0(new_n223_), .A1(G159gat), .B0(G268gat), .B1(G210gat), .Y(new_n355_));
  OAI211 g269(.A0(new_n301_), .A1(new_n260_), .B0(new_n355_), .B1(new_n354_), .Y(new_n356_));
  AOI21  g270(.A0(new_n353_), .A1(G228gat), .B0(new_n356_), .Y(new_n357_));
  OAI21  g271(.A0(new_n352_), .A1(new_n350_), .B0(new_n357_), .Y(G878gat));
  INV    g272(.A(new_n329_), .Y(new_n359_));
  OAI211 g273(.A0(new_n316_), .A1(G177gat), .B0(new_n336_), .B1(new_n326_), .Y(new_n360_));
  AOI21  g274(.A0(new_n339_), .A1(new_n326_), .B0(new_n330_), .Y(new_n361_));
  AOI211 g275(.A0(new_n361_), .A1(new_n360_), .B(new_n359_), .C(new_n306_), .Y(new_n362_));
  OAI211 g276(.A0(new_n359_), .A1(new_n306_), .B0(new_n361_), .B1(new_n360_), .Y(new_n363_));
  NAND2  g277(.A(new_n363_), .B(G219gat), .Y(new_n364_));
  NOR2   g278(.A(new_n359_), .B(new_n306_), .Y(new_n365_));
  NAND2  g279(.A(new_n305_), .B(G246gat), .Y(new_n366_));
  AOI22  g280(.A0(new_n223_), .A1(G165gat), .B0(G210gat), .B1(G91gat), .Y(new_n367_));
  OAI211 g281(.A0(new_n329_), .A1(new_n260_), .B0(new_n367_), .B1(new_n366_), .Y(new_n368_));
  AOI21  g282(.A0(new_n365_), .A1(G228gat), .B0(new_n368_), .Y(new_n369_));
  OAI21  g283(.A0(new_n364_), .A1(new_n362_), .B0(new_n369_), .Y(G879gat));
  NOR2   g284(.A(new_n330_), .B(new_n311_), .Y(new_n371_));
  OAI21  g285(.A0(new_n339_), .A1(new_n319_), .B0(new_n371_), .Y(new_n372_));
  OAI21  g286(.A0(new_n316_), .A1(G177gat), .B0(new_n336_), .Y(new_n373_));
  OAI211 g287(.A0(new_n330_), .A1(new_n311_), .B0(new_n328_), .B1(new_n373_), .Y(new_n374_));
  NAND3  g288(.A(new_n374_), .B(new_n372_), .C(G219gat), .Y(new_n375_));
  NAND2  g289(.A(new_n310_), .B(G246gat), .Y(new_n376_));
  NAND2  g290(.A(new_n223_), .B(G171gat), .Y(new_n377_));
  OAI211 g291(.A0(new_n220_), .A1(new_n122_), .B0(new_n377_), .B1(new_n376_), .Y(new_n378_));
  AOI221 g292(.A0(new_n371_), .A1(G228gat), .C0(new_n378_), .B0(new_n330_), .B1(G237gat), .Y(new_n379_));
  NAND2  g293(.A(new_n379_), .B(new_n375_), .Y(G880gat));
endmodule


