// Benchmark "c880.blif" written by ABC on Fri Mar  5 05:07:34 2021

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
    new_n105_, new_n110_, new_n111_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
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
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n389_, new_n391_, new_n392_, new_n393_, new_n394_,
    new_n395_, new_n396_, new_n397_, new_n398_, new_n399_, new_n400_,
    new_n401_, new_n402_, new_n403_;
  INV   g000(.A(G29gat), .Y(new_n87_));
  INV   g001(.A(G42gat), .Y(new_n88_));
  INV   g002(.A(G75gat), .Y(new_n89_));
  NOR3  g003(.A(new_n89_), .B(new_n88_), .C(new_n87_), .Y(G388gat));
  INV   g004(.A(G36gat), .Y(new_n91_));
  INV   g005(.A(G80gat), .Y(new_n92_));
  NOR3  g006(.A(new_n92_), .B(new_n91_), .C(new_n87_), .Y(G389gat));
  NOR3  g007(.A(new_n88_), .B(new_n91_), .C(new_n87_), .Y(G390gat));
  INV   g008(.A(G85gat), .Y(new_n95_));
  INV   g009(.A(G86gat), .Y(new_n96_));
  NOR2  g010(.A(new_n96_), .B(new_n95_), .Y(G391gat));
  INV   g011(.A(G13gat), .Y(new_n98_));
  INV   g012(.A(G17gat), .Y(new_n99_));
  NAND2 g013(.A(G8gat), .B(G1gat), .Y(new_n100_));
  NOR3  g014(.A(new_n100_), .B(new_n99_), .C(new_n98_), .Y(G418gat));
  INV   g015(.A(G390gat), .Y(new_n102_));
  INV   g016(.A(G1gat), .Y(new_n103_));
  INV   g017(.A(G26gat), .Y(new_n104_));
  NOR4  g018(.A(new_n104_), .B(new_n99_), .C(new_n98_), .D(new_n103_), .Y(new_n105_));
  NAND2 g019(.A(new_n105_), .B(new_n102_), .Y(G419gat));
  NAND3 g020(.A(G80gat), .B(G75gat), .C(G59gat), .Y(G420gat));
  NAND3 g021(.A(G80gat), .B(G59gat), .C(G36gat), .Y(G421gat));
  NAND3 g022(.A(G59gat), .B(G42gat), .C(G36gat), .Y(G422gat));
  INV   g023(.A(G90gat), .Y(new_n110_));
  NOR2  g024(.A(G88gat), .B(G87gat), .Y(new_n111_));
  NOR2  g025(.A(new_n111_), .B(new_n110_), .Y(G423gat));
  NAND2 g026(.A(new_n105_), .B(G390gat), .Y(G446gat));
  INV   g027(.A(G51gat), .Y(new_n114_));
  NOR3  g028(.A(new_n114_), .B(new_n104_), .C(new_n103_), .Y(G447gat));
  NAND4 g029(.A(G55gat), .B(G13gat), .C(G8gat), .D(G1gat), .Y(new_n116_));
  NAND2 g030(.A(G68gat), .B(G29gat), .Y(new_n117_));
  NOR2  g031(.A(new_n117_), .B(new_n116_), .Y(G448gat));
  NAND3 g032(.A(G74gat), .B(G68gat), .C(G59gat), .Y(new_n119_));
  NOR2  g033(.A(new_n119_), .B(new_n116_), .Y(G449gat));
  INV   g034(.A(G89gat), .Y(new_n121_));
  NOR2  g035(.A(new_n111_), .B(new_n121_), .Y(G450gat));
  INV   g036(.A(G130gat), .Y(new_n123_));
  INV   g037(.A(G91gat), .Y(new_n124_));
  INV   g038(.A(G96gat), .Y(new_n125_));
  NOR2  g039(.A(new_n125_), .B(new_n124_), .Y(new_n126_));
  NOR2  g040(.A(G96gat), .B(G91gat), .Y(new_n127_));
  NOR2  g041(.A(new_n127_), .B(new_n126_), .Y(new_n128_));
  INV   g042(.A(G101gat), .Y(new_n129_));
  INV   g043(.A(G106gat), .Y(new_n130_));
  NOR2  g044(.A(new_n130_), .B(new_n129_), .Y(new_n131_));
  NOR2  g045(.A(G106gat), .B(G101gat), .Y(new_n132_));
  NOR2  g046(.A(new_n132_), .B(new_n131_), .Y(new_n133_));
  NOR2  g047(.A(new_n133_), .B(new_n128_), .Y(new_n134_));
  NOR4  g048(.A(new_n132_), .B(new_n131_), .C(new_n127_), .D(new_n126_), .Y(new_n135_));
  NOR3  g049(.A(new_n135_), .B(new_n134_), .C(new_n123_), .Y(new_n136_));
  NOR2  g050(.A(new_n135_), .B(new_n134_), .Y(new_n137_));
  NOR2  g051(.A(new_n137_), .B(G130gat), .Y(new_n138_));
  NOR2  g052(.A(new_n138_), .B(new_n136_), .Y(new_n139_));
  INV   g053(.A(G135gat), .Y(new_n140_));
  INV   g054(.A(G111gat), .Y(new_n141_));
  INV   g055(.A(G116gat), .Y(new_n142_));
  NOR2  g056(.A(new_n142_), .B(new_n141_), .Y(new_n143_));
  NOR2  g057(.A(G116gat), .B(G111gat), .Y(new_n144_));
  NOR2  g058(.A(new_n144_), .B(new_n143_), .Y(new_n145_));
  INV   g059(.A(G121gat), .Y(new_n146_));
  INV   g060(.A(G126gat), .Y(new_n147_));
  NOR2  g061(.A(new_n147_), .B(new_n146_), .Y(new_n148_));
  NOR2  g062(.A(G126gat), .B(G121gat), .Y(new_n149_));
  NOR2  g063(.A(new_n149_), .B(new_n148_), .Y(new_n150_));
  NOR2  g064(.A(new_n150_), .B(new_n145_), .Y(new_n151_));
  NOR4  g065(.A(new_n149_), .B(new_n148_), .C(new_n144_), .D(new_n143_), .Y(new_n152_));
  NOR3  g066(.A(new_n152_), .B(new_n151_), .C(new_n140_), .Y(new_n153_));
  NOR2  g067(.A(new_n152_), .B(new_n151_), .Y(new_n154_));
  NOR2  g068(.A(new_n154_), .B(G135gat), .Y(new_n155_));
  NOR2  g069(.A(new_n155_), .B(new_n153_), .Y(new_n156_));
  NOR2  g070(.A(new_n156_), .B(new_n139_), .Y(new_n157_));
  NOR4  g071(.A(new_n155_), .B(new_n153_), .C(new_n138_), .D(new_n136_), .Y(new_n158_));
  NOR2  g072(.A(new_n158_), .B(new_n157_), .Y(G767gat));
  INV   g073(.A(G159gat), .Y(new_n160_));
  INV   g074(.A(G165gat), .Y(new_n161_));
  NOR2  g075(.A(new_n161_), .B(new_n160_), .Y(new_n162_));
  NOR2  g076(.A(G165gat), .B(G159gat), .Y(new_n163_));
  NOR2  g077(.A(new_n163_), .B(new_n162_), .Y(new_n164_));
  INV   g078(.A(G171gat), .Y(new_n165_));
  INV   g079(.A(G177gat), .Y(new_n166_));
  NOR2  g080(.A(new_n166_), .B(new_n165_), .Y(new_n167_));
  NOR2  g081(.A(G177gat), .B(G171gat), .Y(new_n168_));
  NOR2  g082(.A(new_n168_), .B(new_n167_), .Y(new_n169_));
  NOR2  g083(.A(new_n169_), .B(new_n164_), .Y(new_n170_));
  NOR4  g084(.A(new_n168_), .B(new_n167_), .C(new_n163_), .D(new_n162_), .Y(new_n171_));
  NOR3  g085(.A(new_n171_), .B(new_n170_), .C(new_n123_), .Y(new_n172_));
  NOR2  g086(.A(new_n171_), .B(new_n170_), .Y(new_n173_));
  NOR2  g087(.A(new_n173_), .B(G130gat), .Y(new_n174_));
  NOR2  g088(.A(new_n174_), .B(new_n172_), .Y(new_n175_));
  INV   g089(.A(G207gat), .Y(new_n176_));
  INV   g090(.A(G183gat), .Y(new_n177_));
  INV   g091(.A(G189gat), .Y(new_n178_));
  NOR2  g092(.A(new_n178_), .B(new_n177_), .Y(new_n179_));
  NOR2  g093(.A(G189gat), .B(G183gat), .Y(new_n180_));
  NOR2  g094(.A(new_n180_), .B(new_n179_), .Y(new_n181_));
  INV   g095(.A(G195gat), .Y(new_n182_));
  INV   g096(.A(G201gat), .Y(new_n183_));
  NOR2  g097(.A(new_n183_), .B(new_n182_), .Y(new_n184_));
  NOR2  g098(.A(G201gat), .B(G195gat), .Y(new_n185_));
  NOR2  g099(.A(new_n185_), .B(new_n184_), .Y(new_n186_));
  NOR2  g100(.A(new_n186_), .B(new_n181_), .Y(new_n187_));
  NOR4  g101(.A(new_n185_), .B(new_n184_), .C(new_n180_), .D(new_n179_), .Y(new_n188_));
  NOR3  g102(.A(new_n188_), .B(new_n187_), .C(new_n176_), .Y(new_n189_));
  NOR2  g103(.A(new_n188_), .B(new_n187_), .Y(new_n190_));
  NOR2  g104(.A(new_n190_), .B(G207gat), .Y(new_n191_));
  NOR2  g105(.A(new_n191_), .B(new_n189_), .Y(new_n192_));
  NOR2  g106(.A(new_n192_), .B(new_n175_), .Y(new_n193_));
  NOR4  g107(.A(new_n191_), .B(new_n189_), .C(new_n174_), .D(new_n172_), .Y(new_n194_));
  NOR2  g108(.A(new_n194_), .B(new_n193_), .Y(G768gat));
  NAND2 g109(.A(G42gat), .B(G17gat), .Y(new_n196_));
  NAND2 g110(.A(G156gat), .B(G59gat), .Y(new_n197_));
  NOR2  g111(.A(G42gat), .B(G17gat), .Y(new_n198_));
  NOR2  g112(.A(new_n198_), .B(new_n197_), .Y(new_n199_));
  NAND3 g113(.A(new_n199_), .B(new_n196_), .C(G447gat), .Y(new_n200_));
  NAND3 g114(.A(G75gat), .B(G59gat), .C(G42gat), .Y(new_n201_));
  NOR3  g115(.A(new_n100_), .B(new_n114_), .C(new_n99_), .Y(new_n202_));
  NAND2 g116(.A(new_n202_), .B(new_n201_), .Y(new_n203_));
  NAND2 g117(.A(new_n203_), .B(new_n200_), .Y(new_n204_));
  NAND2 g118(.A(new_n204_), .B(G126gat), .Y(new_n205_));
  NOR3  g119(.A(new_n92_), .B(new_n89_), .C(new_n87_), .Y(new_n206_));
  INV   g120(.A(G55gat), .Y(new_n207_));
  NOR2  g121(.A(G268gat), .B(new_n207_), .Y(new_n208_));
  NAND3 g122(.A(new_n208_), .B(new_n206_), .C(G447gat), .Y(new_n209_));
  NAND3 g123(.A(new_n197_), .B(G447gat), .C(G17gat), .Y(new_n210_));
  NAND2 g124(.A(new_n210_), .B(G1gat), .Y(new_n211_));
  NAND2 g125(.A(new_n211_), .B(G153gat), .Y(new_n212_));
  NAND4 g126(.A(new_n212_), .B(new_n209_), .C(new_n205_), .D(new_n183_), .Y(new_n213_));
  NAND3 g127(.A(new_n212_), .B(new_n209_), .C(new_n205_), .Y(new_n214_));
  INV   g128(.A(new_n214_), .Y(new_n215_));
  NOR2  g129(.A(new_n215_), .B(new_n183_), .Y(new_n216_));
  INV   g130(.A(new_n216_), .Y(new_n217_));
  NAND3 g131(.A(new_n217_), .B(new_n213_), .C(G261gat), .Y(new_n218_));
  INV   g132(.A(G261gat), .Y(new_n219_));
  NAND2 g133(.A(new_n217_), .B(new_n213_), .Y(new_n220_));
  NAND2 g134(.A(new_n220_), .B(new_n219_), .Y(new_n221_));
  NAND3 g135(.A(new_n221_), .B(new_n218_), .C(G219gat), .Y(new_n222_));
  INV   g136(.A(G228gat), .Y(new_n223_));
  INV   g137(.A(new_n213_), .Y(new_n224_));
  NOR3  g138(.A(new_n216_), .B(new_n224_), .C(new_n223_), .Y(new_n225_));
  INV   g139(.A(G237gat), .Y(new_n226_));
  NOR3  g140(.A(new_n215_), .B(new_n226_), .C(new_n183_), .Y(new_n227_));
  NAND2 g141(.A(new_n214_), .B(G246gat), .Y(new_n228_));
  NAND2 g142(.A(G59gat), .B(G42gat), .Y(new_n229_));
  NAND3 g143(.A(G73gat), .B(G72gat), .C(G68gat), .Y(new_n230_));
  NOR3  g144(.A(new_n230_), .B(new_n229_), .C(new_n116_), .Y(new_n231_));
  NAND2 g145(.A(new_n231_), .B(G201gat), .Y(new_n232_));
  NAND2 g146(.A(G267gat), .B(G255gat), .Y(new_n233_));
  NAND2 g147(.A(G210gat), .B(G121gat), .Y(new_n234_));
  NAND4 g148(.A(new_n234_), .B(new_n233_), .C(new_n232_), .D(new_n228_), .Y(new_n235_));
  NOR3  g149(.A(new_n235_), .B(new_n227_), .C(new_n225_), .Y(new_n236_));
  NAND2 g150(.A(new_n236_), .B(new_n222_), .Y(G850gat));
  NAND2 g151(.A(new_n204_), .B(G111gat), .Y(new_n238_));
  NAND2 g152(.A(new_n211_), .B(G143gat), .Y(new_n239_));
  NAND4 g153(.A(new_n239_), .B(new_n238_), .C(new_n209_), .D(new_n177_), .Y(new_n240_));
  NAND3 g154(.A(new_n239_), .B(new_n238_), .C(new_n209_), .Y(new_n241_));
  NAND2 g155(.A(new_n241_), .B(G183gat), .Y(new_n242_));
  NAND2 g156(.A(new_n204_), .B(G116gat), .Y(new_n243_));
  NAND2 g157(.A(new_n211_), .B(G146gat), .Y(new_n244_));
  NAND4 g158(.A(new_n244_), .B(new_n243_), .C(new_n209_), .D(new_n178_), .Y(new_n245_));
  NAND2 g159(.A(new_n204_), .B(G121gat), .Y(new_n246_));
  NAND2 g160(.A(new_n211_), .B(G149gat), .Y(new_n247_));
  NAND4 g161(.A(new_n247_), .B(new_n246_), .C(new_n209_), .D(new_n182_), .Y(new_n248_));
  NAND4 g162(.A(new_n248_), .B(new_n245_), .C(new_n213_), .D(G261gat), .Y(new_n249_));
  NAND4 g163(.A(new_n248_), .B(new_n245_), .C(new_n214_), .D(G201gat), .Y(new_n250_));
  NAND3 g164(.A(new_n244_), .B(new_n243_), .C(new_n209_), .Y(new_n251_));
  NAND2 g165(.A(new_n251_), .B(G189gat), .Y(new_n252_));
  NAND3 g166(.A(new_n247_), .B(new_n246_), .C(new_n209_), .Y(new_n253_));
  NAND3 g167(.A(new_n253_), .B(new_n245_), .C(G195gat), .Y(new_n254_));
  NAND4 g168(.A(new_n254_), .B(new_n252_), .C(new_n250_), .D(new_n249_), .Y(new_n255_));
  NAND3 g169(.A(new_n255_), .B(new_n242_), .C(new_n240_), .Y(new_n256_));
  NAND2 g170(.A(new_n242_), .B(new_n240_), .Y(new_n257_));
  INV   g171(.A(new_n255_), .Y(new_n258_));
  NAND2 g172(.A(new_n258_), .B(new_n257_), .Y(new_n259_));
  NAND3 g173(.A(new_n259_), .B(new_n256_), .C(G219gat), .Y(new_n260_));
  NOR2  g174(.A(new_n257_), .B(new_n223_), .Y(new_n261_));
  NAND3 g175(.A(new_n241_), .B(G237gat), .C(G183gat), .Y(new_n262_));
  NAND2 g176(.A(new_n241_), .B(G246gat), .Y(new_n263_));
  NAND2 g177(.A(new_n231_), .B(G183gat), .Y(new_n264_));
  NAND2 g178(.A(G210gat), .B(G106gat), .Y(new_n265_));
  NAND4 g179(.A(new_n265_), .B(new_n264_), .C(new_n263_), .D(new_n262_), .Y(new_n266_));
  NOR2  g180(.A(new_n266_), .B(new_n261_), .Y(new_n267_));
  NAND2 g181(.A(new_n267_), .B(new_n260_), .Y(G863gat));
  NAND2 g182(.A(new_n253_), .B(G195gat), .Y(new_n269_));
  NAND3 g183(.A(new_n248_), .B(new_n213_), .C(G261gat), .Y(new_n270_));
  NAND3 g184(.A(new_n248_), .B(new_n214_), .C(G201gat), .Y(new_n271_));
  NAND3 g185(.A(new_n271_), .B(new_n270_), .C(new_n269_), .Y(new_n272_));
  NAND3 g186(.A(new_n272_), .B(new_n252_), .C(new_n245_), .Y(new_n273_));
  NAND2 g187(.A(new_n252_), .B(new_n245_), .Y(new_n274_));
  NAND4 g188(.A(new_n271_), .B(new_n270_), .C(new_n274_), .D(new_n269_), .Y(new_n275_));
  NAND3 g189(.A(new_n275_), .B(new_n273_), .C(G219gat), .Y(new_n276_));
  NOR2  g190(.A(new_n274_), .B(new_n223_), .Y(new_n277_));
  NOR2  g191(.A(new_n252_), .B(new_n226_), .Y(new_n278_));
  NAND2 g192(.A(new_n251_), .B(G246gat), .Y(new_n279_));
  NAND2 g193(.A(new_n231_), .B(G189gat), .Y(new_n280_));
  NAND2 g194(.A(G259gat), .B(G255gat), .Y(new_n281_));
  NAND2 g195(.A(G210gat), .B(G111gat), .Y(new_n282_));
  NAND4 g196(.A(new_n282_), .B(new_n281_), .C(new_n280_), .D(new_n279_), .Y(new_n283_));
  NOR3  g197(.A(new_n283_), .B(new_n278_), .C(new_n277_), .Y(new_n284_));
  NAND2 g198(.A(new_n284_), .B(new_n276_), .Y(G864gat));
  NAND2 g199(.A(new_n213_), .B(G261gat), .Y(new_n286_));
  NAND2 g200(.A(new_n286_), .B(new_n217_), .Y(new_n287_));
  NAND3 g201(.A(new_n287_), .B(new_n269_), .C(new_n248_), .Y(new_n288_));
  NAND2 g202(.A(new_n269_), .B(new_n248_), .Y(new_n289_));
  NAND3 g203(.A(new_n289_), .B(new_n286_), .C(new_n217_), .Y(new_n290_));
  NAND3 g204(.A(new_n290_), .B(new_n288_), .C(G219gat), .Y(new_n291_));
  NOR2  g205(.A(new_n289_), .B(new_n223_), .Y(new_n292_));
  NOR2  g206(.A(new_n269_), .B(new_n226_), .Y(new_n293_));
  NAND2 g207(.A(new_n253_), .B(G246gat), .Y(new_n294_));
  NAND2 g208(.A(new_n231_), .B(G195gat), .Y(new_n295_));
  NAND2 g209(.A(G260gat), .B(G255gat), .Y(new_n296_));
  NAND2 g210(.A(G210gat), .B(G116gat), .Y(new_n297_));
  NAND4 g211(.A(new_n297_), .B(new_n296_), .C(new_n295_), .D(new_n294_), .Y(new_n298_));
  NOR3  g212(.A(new_n298_), .B(new_n293_), .C(new_n292_), .Y(new_n299_));
  NAND2 g213(.A(new_n299_), .B(new_n291_), .Y(G865gat));
  NAND2 g214(.A(new_n204_), .B(G91gat), .Y(new_n301_));
  INV   g215(.A(G143gat), .Y(new_n302_));
  NAND4 g216(.A(new_n197_), .B(G51gat), .C(G26gat), .D(G1gat), .Y(new_n303_));
  NOR3  g217(.A(new_n303_), .B(new_n302_), .C(new_n207_), .Y(new_n304_));
  NAND2 g218(.A(G138gat), .B(G8gat), .Y(new_n305_));
  INV   g219(.A(new_n305_), .Y(new_n306_));
  INV   g220(.A(G447gat), .Y(new_n307_));
  INV   g221(.A(new_n206_), .Y(new_n308_));
  NOR4  g222(.A(new_n308_), .B(new_n307_), .C(G268gat), .D(new_n99_), .Y(new_n309_));
  NOR3  g223(.A(new_n309_), .B(new_n306_), .C(new_n304_), .Y(new_n310_));
  NAND2 g224(.A(new_n310_), .B(new_n301_), .Y(new_n311_));
  NAND2 g225(.A(new_n311_), .B(G159gat), .Y(new_n312_));
  NAND2 g226(.A(new_n204_), .B(G96gat), .Y(new_n313_));
  NAND4 g227(.A(new_n197_), .B(G447gat), .C(G146gat), .D(G55gat), .Y(new_n314_));
  INV   g228(.A(new_n314_), .Y(new_n315_));
  INV   g229(.A(G138gat), .Y(new_n316_));
  NOR2  g230(.A(new_n316_), .B(new_n114_), .Y(new_n317_));
  NOR3  g231(.A(new_n317_), .B(new_n315_), .C(new_n309_), .Y(new_n318_));
  NAND3 g232(.A(new_n318_), .B(new_n313_), .C(new_n161_), .Y(new_n319_));
  NAND2 g233(.A(new_n204_), .B(G101gat), .Y(new_n320_));
  NAND4 g234(.A(new_n197_), .B(G447gat), .C(G149gat), .D(G55gat), .Y(new_n321_));
  INV   g235(.A(new_n321_), .Y(new_n322_));
  NOR2  g236(.A(new_n316_), .B(new_n99_), .Y(new_n323_));
  NOR3  g237(.A(new_n323_), .B(new_n322_), .C(new_n309_), .Y(new_n324_));
  NAND2 g238(.A(new_n324_), .B(new_n320_), .Y(new_n325_));
  NOR2  g239(.A(new_n325_), .B(G171gat), .Y(new_n326_));
  INV   g240(.A(new_n326_), .Y(new_n327_));
  NAND2 g241(.A(new_n204_), .B(G106gat), .Y(new_n328_));
  INV   g242(.A(G153gat), .Y(new_n329_));
  NOR3  g243(.A(new_n303_), .B(new_n329_), .C(new_n207_), .Y(new_n330_));
  NAND2 g244(.A(G152gat), .B(G138gat), .Y(new_n331_));
  INV   g245(.A(new_n331_), .Y(new_n332_));
  NOR3  g246(.A(new_n332_), .B(new_n330_), .C(new_n309_), .Y(new_n333_));
  NAND3 g247(.A(new_n333_), .B(new_n328_), .C(new_n166_), .Y(new_n334_));
  NAND2 g248(.A(new_n255_), .B(new_n240_), .Y(new_n335_));
  NAND2 g249(.A(new_n335_), .B(new_n242_), .Y(new_n336_));
  NAND4 g250(.A(new_n336_), .B(new_n334_), .C(new_n327_), .D(new_n319_), .Y(new_n337_));
  INV   g251(.A(new_n319_), .Y(new_n338_));
  NAND2 g252(.A(new_n333_), .B(new_n328_), .Y(new_n339_));
  NAND2 g253(.A(new_n339_), .B(G177gat), .Y(new_n340_));
  NOR3  g254(.A(new_n340_), .B(new_n326_), .C(new_n338_), .Y(new_n341_));
  NAND2 g255(.A(new_n318_), .B(new_n313_), .Y(new_n342_));
  NAND2 g256(.A(new_n342_), .B(G165gat), .Y(new_n343_));
  NAND3 g257(.A(new_n325_), .B(new_n319_), .C(G171gat), .Y(new_n344_));
  NAND2 g258(.A(new_n344_), .B(new_n343_), .Y(new_n345_));
  NOR2  g259(.A(new_n345_), .B(new_n341_), .Y(new_n346_));
  NAND2 g260(.A(new_n346_), .B(new_n337_), .Y(new_n347_));
  NAND3 g261(.A(new_n310_), .B(new_n301_), .C(new_n160_), .Y(new_n348_));
  NAND2 g262(.A(new_n348_), .B(new_n347_), .Y(new_n349_));
  NAND2 g263(.A(new_n349_), .B(new_n312_), .Y(G866gat));
  NAND3 g264(.A(new_n340_), .B(new_n336_), .C(new_n334_), .Y(new_n351_));
  NAND2 g265(.A(new_n340_), .B(new_n334_), .Y(new_n352_));
  NAND3 g266(.A(new_n352_), .B(new_n335_), .C(new_n242_), .Y(new_n353_));
  NAND3 g267(.A(new_n353_), .B(new_n351_), .C(G219gat), .Y(new_n354_));
  NOR2  g268(.A(new_n352_), .B(new_n223_), .Y(new_n355_));
  NAND3 g269(.A(new_n339_), .B(G237gat), .C(G177gat), .Y(new_n356_));
  NAND2 g270(.A(new_n339_), .B(G246gat), .Y(new_n357_));
  NAND2 g271(.A(new_n231_), .B(G177gat), .Y(new_n358_));
  NAND2 g272(.A(G210gat), .B(G101gat), .Y(new_n359_));
  NAND4 g273(.A(new_n359_), .B(new_n358_), .C(new_n357_), .D(new_n356_), .Y(new_n360_));
  NOR2  g274(.A(new_n360_), .B(new_n355_), .Y(new_n361_));
  NAND2 g275(.A(new_n361_), .B(new_n354_), .Y(G874gat));
  NAND3 g276(.A(new_n348_), .B(new_n347_), .C(new_n312_), .Y(new_n363_));
  NAND2 g277(.A(new_n348_), .B(new_n312_), .Y(new_n364_));
  NAND3 g278(.A(new_n364_), .B(new_n346_), .C(new_n337_), .Y(new_n365_));
  NAND3 g279(.A(new_n365_), .B(new_n363_), .C(G219gat), .Y(new_n366_));
  NOR2  g280(.A(new_n364_), .B(new_n223_), .Y(new_n367_));
  NAND3 g281(.A(new_n311_), .B(G237gat), .C(G159gat), .Y(new_n368_));
  NAND2 g282(.A(new_n311_), .B(G246gat), .Y(new_n369_));
  NAND2 g283(.A(new_n231_), .B(G159gat), .Y(new_n370_));
  NAND2 g284(.A(G268gat), .B(G210gat), .Y(new_n371_));
  NAND4 g285(.A(new_n371_), .B(new_n370_), .C(new_n369_), .D(new_n368_), .Y(new_n372_));
  NOR2  g286(.A(new_n372_), .B(new_n367_), .Y(new_n373_));
  NAND2 g287(.A(new_n373_), .B(new_n366_), .Y(G878gat));
  NAND2 g288(.A(new_n325_), .B(G171gat), .Y(new_n375_));
  NAND3 g289(.A(new_n336_), .B(new_n334_), .C(new_n327_), .Y(new_n376_));
  NAND3 g290(.A(new_n339_), .B(new_n327_), .C(G177gat), .Y(new_n377_));
  NAND3 g291(.A(new_n377_), .B(new_n376_), .C(new_n375_), .Y(new_n378_));
  NAND3 g292(.A(new_n378_), .B(new_n343_), .C(new_n319_), .Y(new_n379_));
  NAND2 g293(.A(new_n343_), .B(new_n319_), .Y(new_n380_));
  NAND4 g294(.A(new_n377_), .B(new_n376_), .C(new_n380_), .D(new_n375_), .Y(new_n381_));
  NAND3 g295(.A(new_n381_), .B(new_n379_), .C(G219gat), .Y(new_n382_));
  NOR2  g296(.A(new_n380_), .B(new_n223_), .Y(new_n383_));
  NOR2  g297(.A(new_n343_), .B(new_n226_), .Y(new_n384_));
  NAND2 g298(.A(new_n342_), .B(G246gat), .Y(new_n385_));
  NAND2 g299(.A(new_n231_), .B(G165gat), .Y(new_n386_));
  NAND2 g300(.A(G210gat), .B(G91gat), .Y(new_n387_));
  NAND3 g301(.A(new_n387_), .B(new_n386_), .C(new_n385_), .Y(new_n388_));
  NOR3  g302(.A(new_n388_), .B(new_n384_), .C(new_n383_), .Y(new_n389_));
  NAND2 g303(.A(new_n389_), .B(new_n382_), .Y(G879gat));
  NAND2 g304(.A(new_n336_), .B(new_n334_), .Y(new_n391_));
  NAND2 g305(.A(new_n340_), .B(new_n391_), .Y(new_n392_));
  NAND3 g306(.A(new_n392_), .B(new_n375_), .C(new_n327_), .Y(new_n393_));
  NAND2 g307(.A(new_n375_), .B(new_n327_), .Y(new_n394_));
  NAND3 g308(.A(new_n394_), .B(new_n340_), .C(new_n391_), .Y(new_n395_));
  NAND3 g309(.A(new_n395_), .B(new_n393_), .C(G219gat), .Y(new_n396_));
  NOR2  g310(.A(new_n394_), .B(new_n223_), .Y(new_n397_));
  NOR2  g311(.A(new_n375_), .B(new_n226_), .Y(new_n398_));
  NAND2 g312(.A(new_n325_), .B(G246gat), .Y(new_n399_));
  NAND2 g313(.A(new_n231_), .B(G171gat), .Y(new_n400_));
  NAND2 g314(.A(G210gat), .B(G96gat), .Y(new_n401_));
  NAND3 g315(.A(new_n401_), .B(new_n400_), .C(new_n399_), .Y(new_n402_));
  NOR3  g316(.A(new_n402_), .B(new_n398_), .C(new_n397_), .Y(new_n403_));
  NAND2 g317(.A(new_n403_), .B(new_n396_), .Y(G880gat));
endmodule


