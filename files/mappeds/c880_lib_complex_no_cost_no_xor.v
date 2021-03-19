// Benchmark "c880.blif" written by ABC on Fri Mar  5 17:00:32 2021

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
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n379_, new_n380_, new_n381_, new_n382_,
    new_n383_, new_n384_, new_n385_, new_n386_, new_n387_;
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
  INV   g036(.A(G130gat), .Y(new_n123_));
  NAND2 g037(.A(G96gat), .B(G91gat), .Y(new_n124_));
  NOR2  g038(.A(G96gat), .B(G91gat), .Y(new_n125_));
  INV   g039(.A(new_n125_), .Y(new_n126_));
  NAND2 g040(.A(G106gat), .B(G101gat), .Y(new_n127_));
  NOR2  g041(.A(G106gat), .B(G101gat), .Y(new_n128_));
  INV   g042(.A(new_n128_), .Y(new_n129_));
  AOI22 g043(.A0(new_n129_), .A1(new_n127_), .B0(new_n126_), .B1(new_n124_), .Y(new_n130_));
  INV   g044(.A(new_n124_), .Y(new_n131_));
  INV   g045(.A(new_n127_), .Y(new_n132_));
  NOR4  g046(.A(new_n128_), .B(new_n132_), .C(new_n125_), .D(new_n131_), .Y(new_n133_));
  NOR3  g047(.A(new_n133_), .B(new_n130_), .C(new_n123_), .Y(new_n134_));
  INV   g048(.A(new_n134_), .Y(new_n135_));
  OAI21 g049(.A0(new_n133_), .A1(new_n130_), .B0(new_n123_), .Y(new_n136_));
  INV   g050(.A(G135gat), .Y(new_n137_));
  NAND2 g051(.A(G116gat), .B(G111gat), .Y(new_n138_));
  NOR2  g052(.A(G116gat), .B(G111gat), .Y(new_n139_));
  INV   g053(.A(new_n139_), .Y(new_n140_));
  NAND2 g054(.A(G126gat), .B(G121gat), .Y(new_n141_));
  NOR2  g055(.A(G126gat), .B(G121gat), .Y(new_n142_));
  INV   g056(.A(new_n142_), .Y(new_n143_));
  AOI22 g057(.A0(new_n143_), .A1(new_n141_), .B0(new_n140_), .B1(new_n138_), .Y(new_n144_));
  INV   g058(.A(new_n138_), .Y(new_n145_));
  INV   g059(.A(new_n141_), .Y(new_n146_));
  NOR4  g060(.A(new_n142_), .B(new_n146_), .C(new_n139_), .D(new_n145_), .Y(new_n147_));
  NOR3  g061(.A(new_n147_), .B(new_n144_), .C(new_n137_), .Y(new_n148_));
  INV   g062(.A(new_n148_), .Y(new_n149_));
  OAI21 g063(.A0(new_n147_), .A1(new_n144_), .B0(new_n137_), .Y(new_n150_));
  AOI22 g064(.A0(new_n150_), .A1(new_n149_), .B0(new_n136_), .B1(new_n135_), .Y(new_n151_));
  INV   g065(.A(new_n136_), .Y(new_n152_));
  INV   g066(.A(new_n150_), .Y(new_n153_));
  NOR4  g067(.A(new_n153_), .B(new_n148_), .C(new_n152_), .D(new_n134_), .Y(new_n154_));
  NOR2  g068(.A(new_n154_), .B(new_n151_), .Y(G767gat));
  NAND2 g069(.A(G165gat), .B(G159gat), .Y(new_n156_));
  NOR2  g070(.A(G165gat), .B(G159gat), .Y(new_n157_));
  INV   g071(.A(new_n157_), .Y(new_n158_));
  NAND2 g072(.A(G177gat), .B(G171gat), .Y(new_n159_));
  NOR2  g073(.A(G177gat), .B(G171gat), .Y(new_n160_));
  INV   g074(.A(new_n160_), .Y(new_n161_));
  AOI22 g075(.A0(new_n161_), .A1(new_n159_), .B0(new_n158_), .B1(new_n156_), .Y(new_n162_));
  INV   g076(.A(new_n156_), .Y(new_n163_));
  INV   g077(.A(new_n159_), .Y(new_n164_));
  NOR4  g078(.A(new_n160_), .B(new_n164_), .C(new_n157_), .D(new_n163_), .Y(new_n165_));
  NOR3  g079(.A(new_n165_), .B(new_n162_), .C(new_n123_), .Y(new_n166_));
  INV   g080(.A(new_n166_), .Y(new_n167_));
  OAI21 g081(.A0(new_n165_), .A1(new_n162_), .B0(new_n123_), .Y(new_n168_));
  INV   g082(.A(G207gat), .Y(new_n169_));
  NAND2 g083(.A(G189gat), .B(G183gat), .Y(new_n170_));
  NOR2  g084(.A(G189gat), .B(G183gat), .Y(new_n171_));
  INV   g085(.A(new_n171_), .Y(new_n172_));
  NAND2 g086(.A(G201gat), .B(G195gat), .Y(new_n173_));
  NOR2  g087(.A(G201gat), .B(G195gat), .Y(new_n174_));
  INV   g088(.A(new_n174_), .Y(new_n175_));
  AOI22 g089(.A0(new_n175_), .A1(new_n173_), .B0(new_n172_), .B1(new_n170_), .Y(new_n176_));
  INV   g090(.A(new_n170_), .Y(new_n177_));
  INV   g091(.A(new_n173_), .Y(new_n178_));
  NOR4  g092(.A(new_n174_), .B(new_n178_), .C(new_n171_), .D(new_n177_), .Y(new_n179_));
  NOR3  g093(.A(new_n179_), .B(new_n176_), .C(new_n169_), .Y(new_n180_));
  INV   g094(.A(new_n180_), .Y(new_n181_));
  OAI21 g095(.A0(new_n179_), .A1(new_n176_), .B0(new_n169_), .Y(new_n182_));
  AOI22 g096(.A0(new_n182_), .A1(new_n181_), .B0(new_n168_), .B1(new_n167_), .Y(new_n183_));
  INV   g097(.A(new_n168_), .Y(new_n184_));
  INV   g098(.A(new_n182_), .Y(new_n185_));
  NOR4  g099(.A(new_n185_), .B(new_n180_), .C(new_n184_), .D(new_n166_), .Y(new_n186_));
  NOR2  g100(.A(new_n186_), .B(new_n183_), .Y(G768gat));
  INV   g101(.A(G261gat), .Y(new_n188_));
  INV   g102(.A(G126gat), .Y(new_n189_));
  NAND2 g103(.A(G42gat), .B(G17gat), .Y(new_n190_));
  NAND2 g104(.A(G156gat), .B(G59gat), .Y(new_n191_));
  AOI21 g105(.A0(new_n88_), .A1(new_n99_), .B0(new_n191_), .Y(new_n192_));
  NAND3 g106(.A(new_n192_), .B(new_n190_), .C(G447gat), .Y(new_n193_));
  NAND3 g107(.A(G75gat), .B(G59gat), .C(G42gat), .Y(new_n194_));
  NOR3  g108(.A(new_n100_), .B(new_n114_), .C(new_n99_), .Y(new_n195_));
  NAND2 g109(.A(new_n195_), .B(new_n194_), .Y(new_n196_));
  AOI21 g110(.A0(new_n196_), .A1(new_n193_), .B0(new_n189_), .Y(new_n197_));
  INV   g111(.A(G153gat), .Y(new_n198_));
  INV   g112(.A(G55gat), .Y(new_n199_));
  NAND3 g113(.A(G51gat), .B(G26gat), .C(G1gat), .Y(new_n200_));
  NOR3  g114(.A(new_n200_), .B(G268gat), .C(new_n199_), .Y(new_n201_));
  NAND4 g115(.A(new_n201_), .B(G80gat), .C(G75gat), .D(G29gat), .Y(new_n202_));
  AOI21 g116(.A0(G156gat), .A1(G59gat), .B0(new_n200_), .Y(new_n203_));
  AOI21 g117(.A0(new_n203_), .A1(G17gat), .B0(new_n102_), .Y(new_n204_));
  OAI21 g118(.A0(new_n204_), .A1(new_n198_), .B0(new_n202_), .Y(new_n205_));
  NOR3  g119(.A(new_n205_), .B(new_n197_), .C(G201gat), .Y(new_n206_));
  OAI21 g120(.A0(new_n205_), .A1(new_n197_), .B0(G201gat), .Y(new_n207_));
  INV   g121(.A(new_n207_), .Y(new_n208_));
  NOR3  g122(.A(new_n208_), .B(new_n206_), .C(new_n188_), .Y(new_n209_));
  OAI21 g123(.A0(new_n208_), .A1(new_n206_), .B0(new_n188_), .Y(new_n210_));
  NAND2 g124(.A(new_n210_), .B(G219gat), .Y(new_n211_));
  INV   g125(.A(G228gat), .Y(new_n212_));
  NOR3  g126(.A(new_n208_), .B(new_n206_), .C(new_n212_), .Y(new_n213_));
  INV   g127(.A(G237gat), .Y(new_n214_));
  NOR2  g128(.A(new_n207_), .B(new_n214_), .Y(new_n215_));
  OAI21 g129(.A0(new_n205_), .A1(new_n197_), .B0(G246gat), .Y(new_n216_));
  NAND2 g130(.A(G59gat), .B(G42gat), .Y(new_n217_));
  NAND3 g131(.A(G73gat), .B(G72gat), .C(G68gat), .Y(new_n218_));
  NOR3  g132(.A(new_n218_), .B(new_n217_), .C(new_n116_), .Y(new_n219_));
  NAND2 g133(.A(new_n219_), .B(G201gat), .Y(new_n220_));
  AOI22 g134(.A0(G267gat), .A1(G255gat), .B0(G210gat), .B1(G121gat), .Y(new_n221_));
  NAND3 g135(.A(new_n221_), .B(new_n220_), .C(new_n216_), .Y(new_n222_));
  NOR3  g136(.A(new_n222_), .B(new_n215_), .C(new_n213_), .Y(new_n223_));
  OAI21 g137(.A0(new_n211_), .A1(new_n209_), .B0(new_n223_), .Y(G850gat));
  NAND2 g138(.A(new_n196_), .B(new_n193_), .Y(new_n225_));
  NAND2 g139(.A(new_n225_), .B(G111gat), .Y(new_n226_));
  NAND3 g140(.A(G80gat), .B(G75gat), .C(G29gat), .Y(new_n227_));
  NOR4  g141(.A(new_n227_), .B(new_n200_), .C(G268gat), .D(new_n199_), .Y(new_n228_));
  INV   g142(.A(G143gat), .Y(new_n229_));
  NOR2  g143(.A(new_n204_), .B(new_n229_), .Y(new_n230_));
  NOR2  g144(.A(new_n230_), .B(new_n228_), .Y(new_n231_));
  NAND2 g145(.A(new_n231_), .B(new_n226_), .Y(new_n232_));
  NOR2  g146(.A(new_n232_), .B(G183gat), .Y(new_n233_));
  INV   g147(.A(G183gat), .Y(new_n234_));
  OAI21 g148(.A0(new_n204_), .A1(new_n229_), .B0(new_n202_), .Y(new_n235_));
  AOI21 g149(.A0(new_n225_), .A1(G111gat), .B0(new_n235_), .Y(new_n236_));
  NOR2  g150(.A(new_n236_), .B(new_n234_), .Y(new_n237_));
  INV   g151(.A(G116gat), .Y(new_n238_));
  AOI21 g152(.A0(new_n196_), .A1(new_n193_), .B0(new_n238_), .Y(new_n239_));
  INV   g153(.A(G146gat), .Y(new_n240_));
  OAI21 g154(.A0(new_n204_), .A1(new_n240_), .B0(new_n202_), .Y(new_n241_));
  NOR3  g155(.A(new_n241_), .B(new_n239_), .C(G189gat), .Y(new_n242_));
  INV   g156(.A(G121gat), .Y(new_n243_));
  AOI21 g157(.A0(new_n196_), .A1(new_n193_), .B0(new_n243_), .Y(new_n244_));
  INV   g158(.A(G149gat), .Y(new_n245_));
  OAI21 g159(.A0(new_n204_), .A1(new_n245_), .B0(new_n202_), .Y(new_n246_));
  NOR3  g160(.A(new_n246_), .B(new_n244_), .C(G195gat), .Y(new_n247_));
  NOR4  g161(.A(new_n247_), .B(new_n242_), .C(new_n206_), .D(new_n188_), .Y(new_n248_));
  NOR3  g162(.A(new_n247_), .B(new_n242_), .C(new_n207_), .Y(new_n249_));
  INV   g163(.A(G189gat), .Y(new_n250_));
  NOR2  g164(.A(new_n241_), .B(new_n239_), .Y(new_n251_));
  NOR2  g165(.A(new_n251_), .B(new_n250_), .Y(new_n252_));
  OAI21 g166(.A0(new_n246_), .A1(new_n244_), .B0(G195gat), .Y(new_n253_));
  NOR2  g167(.A(new_n253_), .B(new_n242_), .Y(new_n254_));
  NOR4  g168(.A(new_n254_), .B(new_n252_), .C(new_n249_), .D(new_n248_), .Y(new_n255_));
  NOR3  g169(.A(new_n255_), .B(new_n237_), .C(new_n233_), .Y(new_n256_));
  OAI21 g170(.A0(new_n237_), .A1(new_n233_), .B0(new_n255_), .Y(new_n257_));
  NAND2 g171(.A(new_n257_), .B(G219gat), .Y(new_n258_));
  NOR3  g172(.A(new_n237_), .B(new_n233_), .C(new_n212_), .Y(new_n259_));
  NOR3  g173(.A(new_n236_), .B(new_n214_), .C(new_n234_), .Y(new_n260_));
  INV   g174(.A(G246gat), .Y(new_n261_));
  AOI22 g175(.A0(new_n219_), .A1(G183gat), .B0(G210gat), .B1(G106gat), .Y(new_n262_));
  OAI21 g176(.A0(new_n236_), .A1(new_n261_), .B0(new_n262_), .Y(new_n263_));
  NOR3  g177(.A(new_n263_), .B(new_n260_), .C(new_n259_), .Y(new_n264_));
  OAI21 g178(.A0(new_n258_), .A1(new_n256_), .B0(new_n264_), .Y(G863gat));
  INV   g179(.A(new_n242_), .Y(new_n266_));
  INV   g180(.A(new_n252_), .Y(new_n267_));
  NAND2 g181(.A(new_n267_), .B(new_n266_), .Y(new_n268_));
  INV   g182(.A(new_n247_), .Y(new_n269_));
  NOR2  g183(.A(new_n206_), .B(new_n188_), .Y(new_n270_));
  NAND2 g184(.A(new_n270_), .B(new_n269_), .Y(new_n271_));
  INV   g185(.A(new_n253_), .Y(new_n272_));
  AOI21 g186(.A0(new_n269_), .A1(new_n208_), .B0(new_n272_), .Y(new_n273_));
  AOI21 g187(.A0(new_n273_), .A1(new_n271_), .B0(new_n268_), .Y(new_n274_));
  NAND3 g188(.A(new_n273_), .B(new_n271_), .C(new_n268_), .Y(new_n275_));
  NAND2 g189(.A(new_n275_), .B(G219gat), .Y(new_n276_));
  NOR3  g190(.A(new_n252_), .B(new_n242_), .C(new_n212_), .Y(new_n277_));
  NOR3  g191(.A(new_n251_), .B(new_n214_), .C(new_n250_), .Y(new_n278_));
  OAI21 g192(.A0(new_n241_), .A1(new_n239_), .B0(G246gat), .Y(new_n279_));
  NAND2 g193(.A(new_n219_), .B(G189gat), .Y(new_n280_));
  AOI22 g194(.A0(G259gat), .A1(G255gat), .B0(G210gat), .B1(G111gat), .Y(new_n281_));
  NAND3 g195(.A(new_n281_), .B(new_n280_), .C(new_n279_), .Y(new_n282_));
  NOR3  g196(.A(new_n282_), .B(new_n278_), .C(new_n277_), .Y(new_n283_));
  OAI21 g197(.A0(new_n276_), .A1(new_n274_), .B0(new_n283_), .Y(G864gat));
  NAND2 g198(.A(new_n253_), .B(new_n269_), .Y(new_n285_));
  NOR2  g199(.A(new_n270_), .B(new_n208_), .Y(new_n286_));
  INV   g200(.A(G219gat), .Y(new_n287_));
  AOI21 g201(.A0(new_n286_), .A1(new_n285_), .B0(new_n287_), .Y(new_n288_));
  OAI21 g202(.A0(new_n286_), .A1(new_n285_), .B0(new_n288_), .Y(new_n289_));
  NOR3  g203(.A(new_n272_), .B(new_n247_), .C(new_n212_), .Y(new_n290_));
  NOR2  g204(.A(new_n253_), .B(new_n214_), .Y(new_n291_));
  OAI21 g205(.A0(new_n246_), .A1(new_n244_), .B0(G246gat), .Y(new_n292_));
  NAND2 g206(.A(new_n219_), .B(G195gat), .Y(new_n293_));
  AOI22 g207(.A0(G260gat), .A1(G255gat), .B0(G210gat), .B1(G116gat), .Y(new_n294_));
  NAND3 g208(.A(new_n294_), .B(new_n293_), .C(new_n292_), .Y(new_n295_));
  NOR3  g209(.A(new_n295_), .B(new_n291_), .C(new_n290_), .Y(new_n296_));
  NAND2 g210(.A(new_n296_), .B(new_n289_), .Y(G865gat));
  NAND3 g211(.A(new_n203_), .B(G143gat), .C(G55gat), .Y(new_n298_));
  NOR4  g212(.A(new_n227_), .B(new_n200_), .C(G268gat), .D(new_n99_), .Y(new_n299_));
  AOI21 g213(.A0(G138gat), .A1(G8gat), .B0(new_n299_), .Y(new_n300_));
  NAND2 g214(.A(new_n300_), .B(new_n298_), .Y(new_n301_));
  AOI21 g215(.A0(new_n225_), .A1(G91gat), .B0(new_n301_), .Y(new_n302_));
  INV   g216(.A(new_n302_), .Y(new_n303_));
  NAND2 g217(.A(new_n303_), .B(G159gat), .Y(new_n304_));
  INV   g218(.A(G165gat), .Y(new_n305_));
  INV   g219(.A(G171gat), .Y(new_n306_));
  NAND3 g220(.A(new_n203_), .B(G146gat), .C(G55gat), .Y(new_n307_));
  AOI21 g221(.A0(G138gat), .A1(G51gat), .B0(new_n299_), .Y(new_n308_));
  NAND2 g222(.A(new_n308_), .B(new_n307_), .Y(new_n309_));
  AOI21 g223(.A0(new_n225_), .A1(G96gat), .B0(new_n309_), .Y(new_n310_));
  NAND3 g224(.A(new_n203_), .B(G149gat), .C(G55gat), .Y(new_n311_));
  AOI21 g225(.A0(G138gat), .A1(G17gat), .B0(new_n299_), .Y(new_n312_));
  NAND2 g226(.A(new_n312_), .B(new_n311_), .Y(new_n313_));
  AOI21 g227(.A0(new_n225_), .A1(G101gat), .B0(new_n313_), .Y(new_n314_));
  AOI22 g228(.A0(new_n314_), .A1(new_n306_), .B0(new_n310_), .B1(new_n305_), .Y(new_n315_));
  INV   g229(.A(G177gat), .Y(new_n316_));
  NAND3 g230(.A(new_n203_), .B(G153gat), .C(G55gat), .Y(new_n317_));
  AOI21 g231(.A0(G152gat), .A1(G138gat), .B0(new_n299_), .Y(new_n318_));
  NAND2 g232(.A(new_n318_), .B(new_n317_), .Y(new_n319_));
  AOI21 g233(.A0(new_n225_), .A1(G106gat), .B0(new_n319_), .Y(new_n320_));
  NAND2 g234(.A(new_n320_), .B(new_n316_), .Y(new_n321_));
  NAND2 g235(.A(new_n232_), .B(G183gat), .Y(new_n322_));
  OAI21 g236(.A0(new_n255_), .A1(new_n233_), .B0(new_n322_), .Y(new_n323_));
  NAND3 g237(.A(new_n323_), .B(new_n321_), .C(new_n315_), .Y(new_n324_));
  INV   g238(.A(G106gat), .Y(new_n325_));
  AOI21 g239(.A0(new_n196_), .A1(new_n193_), .B0(new_n325_), .Y(new_n326_));
  OAI21 g240(.A0(new_n319_), .A1(new_n326_), .B0(G177gat), .Y(new_n327_));
  INV   g241(.A(new_n327_), .Y(new_n328_));
  NAND2 g242(.A(new_n225_), .B(G96gat), .Y(new_n329_));
  NAND3 g243(.A(new_n308_), .B(new_n307_), .C(new_n329_), .Y(new_n330_));
  NAND2 g244(.A(new_n330_), .B(G165gat), .Y(new_n331_));
  NAND2 g245(.A(new_n310_), .B(new_n305_), .Y(new_n332_));
  NAND2 g246(.A(new_n225_), .B(G101gat), .Y(new_n333_));
  NAND3 g247(.A(new_n312_), .B(new_n311_), .C(new_n333_), .Y(new_n334_));
  NAND3 g248(.A(new_n334_), .B(new_n332_), .C(G171gat), .Y(new_n335_));
  NAND2 g249(.A(new_n335_), .B(new_n331_), .Y(new_n336_));
  AOI21 g250(.A0(new_n328_), .A1(new_n315_), .B0(new_n336_), .Y(new_n337_));
  NAND2 g251(.A(new_n337_), .B(new_n324_), .Y(new_n338_));
  INV   g252(.A(G159gat), .Y(new_n339_));
  NAND2 g253(.A(new_n302_), .B(new_n339_), .Y(new_n340_));
  NAND2 g254(.A(new_n340_), .B(new_n338_), .Y(new_n341_));
  NAND2 g255(.A(new_n341_), .B(new_n304_), .Y(G866gat));
  NOR2  g256(.A(new_n255_), .B(new_n233_), .Y(new_n343_));
  NOR2  g257(.A(new_n343_), .B(new_n237_), .Y(new_n344_));
  NAND2 g258(.A(new_n327_), .B(new_n321_), .Y(new_n345_));
  AOI21 g259(.A0(new_n345_), .A1(new_n344_), .B0(new_n287_), .Y(new_n346_));
  OAI21 g260(.A0(new_n345_), .A1(new_n344_), .B0(new_n346_), .Y(new_n347_));
  NOR2  g261(.A(new_n345_), .B(new_n212_), .Y(new_n348_));
  NOR2  g262(.A(new_n327_), .B(new_n214_), .Y(new_n349_));
  AOI22 g263(.A0(new_n219_), .A1(G177gat), .B0(G210gat), .B1(G101gat), .Y(new_n350_));
  OAI21 g264(.A0(new_n320_), .A1(new_n261_), .B0(new_n350_), .Y(new_n351_));
  NOR3  g265(.A(new_n351_), .B(new_n349_), .C(new_n348_), .Y(new_n352_));
  NAND2 g266(.A(new_n352_), .B(new_n347_), .Y(G874gat));
  NAND2 g267(.A(new_n340_), .B(new_n304_), .Y(new_n354_));
  AOI21 g268(.A0(new_n337_), .A1(new_n324_), .B0(new_n354_), .Y(new_n355_));
  NAND3 g269(.A(new_n354_), .B(new_n337_), .C(new_n324_), .Y(new_n356_));
  NAND2 g270(.A(new_n356_), .B(G219gat), .Y(new_n357_));
  NOR2  g271(.A(new_n354_), .B(new_n212_), .Y(new_n358_));
  NOR3  g272(.A(new_n302_), .B(new_n214_), .C(new_n339_), .Y(new_n359_));
  AOI22 g273(.A0(new_n219_), .A1(G159gat), .B0(G268gat), .B1(G210gat), .Y(new_n360_));
  OAI21 g274(.A0(new_n302_), .A1(new_n261_), .B0(new_n360_), .Y(new_n361_));
  NOR3  g275(.A(new_n361_), .B(new_n359_), .C(new_n358_), .Y(new_n362_));
  OAI21 g276(.A0(new_n357_), .A1(new_n355_), .B0(new_n362_), .Y(G878gat));
  NAND2 g277(.A(new_n331_), .B(new_n332_), .Y(new_n364_));
  AOI22 g278(.A0(new_n320_), .A1(new_n316_), .B0(new_n314_), .B1(new_n306_), .Y(new_n365_));
  NAND2 g279(.A(new_n334_), .B(G171gat), .Y(new_n366_));
  NAND2 g280(.A(new_n314_), .B(new_n306_), .Y(new_n367_));
  NAND2 g281(.A(new_n328_), .B(new_n367_), .Y(new_n368_));
  NAND2 g282(.A(new_n368_), .B(new_n366_), .Y(new_n369_));
  AOI21 g283(.A0(new_n365_), .A1(new_n323_), .B0(new_n369_), .Y(new_n370_));
  AOI21 g284(.A0(new_n370_), .A1(new_n364_), .B0(new_n287_), .Y(new_n371_));
  OAI21 g285(.A0(new_n370_), .A1(new_n364_), .B0(new_n371_), .Y(new_n372_));
  NOR2  g286(.A(new_n364_), .B(new_n212_), .Y(new_n373_));
  NOR3  g287(.A(new_n310_), .B(new_n214_), .C(new_n305_), .Y(new_n374_));
  AOI22 g288(.A0(new_n219_), .A1(G165gat), .B0(G210gat), .B1(G91gat), .Y(new_n375_));
  OAI21 g289(.A0(new_n310_), .A1(new_n261_), .B0(new_n375_), .Y(new_n376_));
  NOR3  g290(.A(new_n376_), .B(new_n374_), .C(new_n373_), .Y(new_n377_));
  NAND2 g291(.A(new_n377_), .B(new_n372_), .Y(G879gat));
  NAND2 g292(.A(new_n366_), .B(new_n367_), .Y(new_n379_));
  AOI21 g293(.A0(new_n323_), .A1(new_n321_), .B0(new_n328_), .Y(new_n380_));
  AOI21 g294(.A0(new_n380_), .A1(new_n379_), .B0(new_n287_), .Y(new_n381_));
  OAI21 g295(.A0(new_n380_), .A1(new_n379_), .B0(new_n381_), .Y(new_n382_));
  NOR2  g296(.A(new_n379_), .B(new_n212_), .Y(new_n383_));
  NOR3  g297(.A(new_n314_), .B(new_n214_), .C(new_n306_), .Y(new_n384_));
  AOI22 g298(.A0(new_n219_), .A1(G171gat), .B0(G210gat), .B1(G96gat), .Y(new_n385_));
  OAI21 g299(.A0(new_n314_), .A1(new_n261_), .B0(new_n385_), .Y(new_n386_));
  NOR3  g300(.A(new_n386_), .B(new_n384_), .C(new_n383_), .Y(new_n387_));
  NAND2 g301(.A(new_n387_), .B(new_n382_), .Y(G880gat));
endmodule


