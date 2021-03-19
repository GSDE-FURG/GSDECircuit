// Benchmark "c880.blif" written by ABC on Fri Mar  5 17:00:38 2021

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
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_;
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
  NAND2  g036(.A(G96gat), .B(G91gat), .Y(new_n123_));
  INV    g037(.A(G91gat), .Y(new_n124_));
  INV    g038(.A(G96gat), .Y(new_n125_));
  NAND2  g039(.A(new_n125_), .B(new_n124_), .Y(new_n126_));
  NAND2  g040(.A(new_n126_), .B(new_n123_), .Y(new_n127_));
  NAND2  g041(.A(G106gat), .B(G101gat), .Y(new_n128_));
  INV    g042(.A(G101gat), .Y(new_n129_));
  INV    g043(.A(G106gat), .Y(new_n130_));
  NAND2  g044(.A(new_n130_), .B(new_n129_), .Y(new_n131_));
  NAND2  g045(.A(new_n131_), .B(new_n128_), .Y(new_n132_));
  NAND2  g046(.A(new_n132_), .B(new_n127_), .Y(new_n133_));
  NOR2   g047(.A(new_n132_), .B(new_n127_), .Y(new_n134_));
  INV    g048(.A(new_n134_), .Y(new_n135_));
  NAND3  g049(.A(new_n135_), .B(new_n133_), .C(G130gat), .Y(new_n136_));
  INV    g050(.A(G130gat), .Y(new_n137_));
  NAND2  g051(.A(new_n135_), .B(new_n133_), .Y(new_n138_));
  NAND2  g052(.A(new_n138_), .B(new_n137_), .Y(new_n139_));
  NAND2  g053(.A(G116gat), .B(G111gat), .Y(new_n140_));
  INV    g054(.A(G111gat), .Y(new_n141_));
  INV    g055(.A(G116gat), .Y(new_n142_));
  NAND2  g056(.A(new_n142_), .B(new_n141_), .Y(new_n143_));
  NAND2  g057(.A(new_n143_), .B(new_n140_), .Y(new_n144_));
  NAND2  g058(.A(G126gat), .B(G121gat), .Y(new_n145_));
  INV    g059(.A(G121gat), .Y(new_n146_));
  INV    g060(.A(G126gat), .Y(new_n147_));
  NAND2  g061(.A(new_n147_), .B(new_n146_), .Y(new_n148_));
  NAND2  g062(.A(new_n148_), .B(new_n145_), .Y(new_n149_));
  NAND2  g063(.A(new_n149_), .B(new_n144_), .Y(new_n150_));
  NOR2   g064(.A(new_n149_), .B(new_n144_), .Y(new_n151_));
  INV    g065(.A(new_n151_), .Y(new_n152_));
  NAND3  g066(.A(new_n152_), .B(new_n150_), .C(G135gat), .Y(new_n153_));
  INV    g067(.A(G135gat), .Y(new_n154_));
  NAND2  g068(.A(new_n152_), .B(new_n150_), .Y(new_n155_));
  NAND2  g069(.A(new_n155_), .B(new_n154_), .Y(new_n156_));
  AOI22  g070(.A0(new_n156_), .A1(new_n153_), .B0(new_n139_), .B1(new_n136_), .Y(new_n157_));
  NAND2  g071(.A(new_n139_), .B(new_n136_), .Y(new_n158_));
  NAND2  g072(.A(new_n156_), .B(new_n153_), .Y(new_n159_));
  NOR2   g073(.A(new_n159_), .B(new_n158_), .Y(new_n160_));
  NOR2   g074(.A(new_n160_), .B(new_n157_), .Y(G767gat));
  NAND2  g075(.A(G165gat), .B(G159gat), .Y(new_n162_));
  INV    g076(.A(G159gat), .Y(new_n163_));
  INV    g077(.A(G165gat), .Y(new_n164_));
  NAND2  g078(.A(new_n164_), .B(new_n163_), .Y(new_n165_));
  NAND2  g079(.A(new_n165_), .B(new_n162_), .Y(new_n166_));
  NAND2  g080(.A(G177gat), .B(G171gat), .Y(new_n167_));
  INV    g081(.A(G171gat), .Y(new_n168_));
  INV    g082(.A(G177gat), .Y(new_n169_));
  NAND2  g083(.A(new_n169_), .B(new_n168_), .Y(new_n170_));
  NAND2  g084(.A(new_n170_), .B(new_n167_), .Y(new_n171_));
  NAND2  g085(.A(new_n171_), .B(new_n166_), .Y(new_n172_));
  NOR2   g086(.A(new_n171_), .B(new_n166_), .Y(new_n173_));
  INV    g087(.A(new_n173_), .Y(new_n174_));
  NAND3  g088(.A(new_n174_), .B(new_n172_), .C(G130gat), .Y(new_n175_));
  NAND2  g089(.A(new_n174_), .B(new_n172_), .Y(new_n176_));
  NAND2  g090(.A(new_n176_), .B(new_n137_), .Y(new_n177_));
  NAND2  g091(.A(G189gat), .B(G183gat), .Y(new_n178_));
  INV    g092(.A(G183gat), .Y(new_n179_));
  INV    g093(.A(G189gat), .Y(new_n180_));
  NAND2  g094(.A(new_n180_), .B(new_n179_), .Y(new_n181_));
  NAND2  g095(.A(new_n181_), .B(new_n178_), .Y(new_n182_));
  NAND2  g096(.A(G201gat), .B(G195gat), .Y(new_n183_));
  INV    g097(.A(G195gat), .Y(new_n184_));
  INV    g098(.A(G201gat), .Y(new_n185_));
  NAND2  g099(.A(new_n185_), .B(new_n184_), .Y(new_n186_));
  NAND2  g100(.A(new_n186_), .B(new_n183_), .Y(new_n187_));
  NAND2  g101(.A(new_n187_), .B(new_n182_), .Y(new_n188_));
  NOR2   g102(.A(new_n187_), .B(new_n182_), .Y(new_n189_));
  INV    g103(.A(new_n189_), .Y(new_n190_));
  NAND3  g104(.A(new_n190_), .B(new_n188_), .C(G207gat), .Y(new_n191_));
  INV    g105(.A(G207gat), .Y(new_n192_));
  NAND2  g106(.A(new_n190_), .B(new_n188_), .Y(new_n193_));
  NAND2  g107(.A(new_n193_), .B(new_n192_), .Y(new_n194_));
  AOI22  g108(.A0(new_n194_), .A1(new_n191_), .B0(new_n177_), .B1(new_n175_), .Y(new_n195_));
  NAND2  g109(.A(new_n177_), .B(new_n175_), .Y(new_n196_));
  NAND2  g110(.A(new_n194_), .B(new_n191_), .Y(new_n197_));
  NOR2   g111(.A(new_n197_), .B(new_n196_), .Y(new_n198_));
  NOR2   g112(.A(new_n198_), .B(new_n195_), .Y(G768gat));
  INV    g113(.A(G153gat), .Y(new_n200_));
  OAI211 g114(.A0(G42gat), .A1(G17gat), .B0(G156gat), .B1(G59gat), .Y(new_n201_));
  AOI21  g115(.A0(G42gat), .A1(G17gat), .B0(new_n201_), .Y(new_n202_));
  NAND3  g116(.A(G75gat), .B(G59gat), .C(G42gat), .Y(new_n203_));
  NOR4   g117(.A(new_n114_), .B(new_n102_), .C(new_n100_), .D(new_n99_), .Y(new_n204_));
  AOI22  g118(.A0(new_n204_), .A1(new_n203_), .B0(new_n202_), .B1(G447gat), .Y(new_n205_));
  INV    g119(.A(G268gat), .Y(new_n206_));
  NOR3   g120(.A(new_n91_), .B(new_n89_), .C(new_n87_), .Y(new_n207_));
  NAND4  g121(.A(new_n207_), .B(G447gat), .C(new_n206_), .D(G55gat), .Y(new_n208_));
  NAND3  g122(.A(G51gat), .B(G26gat), .C(G1gat), .Y(new_n209_));
  AOI21  g123(.A0(G156gat), .A1(G59gat), .B0(new_n209_), .Y(new_n210_));
  AOI21  g124(.A0(new_n210_), .A1(G17gat), .B0(new_n99_), .Y(new_n211_));
  OAI221 g125(.A0(new_n211_), .A1(new_n200_), .C0(new_n208_), .B0(new_n205_), .B1(new_n147_), .Y(new_n212_));
  NOR2   g126(.A(new_n212_), .B(G201gat), .Y(new_n213_));
  NAND2  g127(.A(new_n202_), .B(G447gat), .Y(new_n214_));
  NAND2  g128(.A(new_n204_), .B(new_n203_), .Y(new_n215_));
  NAND2  g129(.A(new_n215_), .B(new_n214_), .Y(new_n216_));
  NAND3  g130(.A(G80gat), .B(G75gat), .C(G29gat), .Y(new_n217_));
  NAND3  g131(.A(G447gat), .B(new_n206_), .C(G55gat), .Y(new_n218_));
  NOR2   g132(.A(new_n218_), .B(new_n217_), .Y(new_n219_));
  NAND2  g133(.A(new_n210_), .B(G17gat), .Y(new_n220_));
  NAND2  g134(.A(new_n220_), .B(G1gat), .Y(new_n221_));
  AOI221 g135(.A0(new_n221_), .A1(G153gat), .C0(new_n219_), .B0(new_n216_), .B1(G126gat), .Y(new_n222_));
  NOR2   g136(.A(new_n222_), .B(new_n185_), .Y(new_n223_));
  NOR2   g137(.A(new_n223_), .B(new_n213_), .Y(new_n224_));
  NAND2  g138(.A(new_n224_), .B(G261gat), .Y(new_n225_));
  INV    g139(.A(G261gat), .Y(new_n226_));
  OAI21  g140(.A0(new_n223_), .A1(new_n213_), .B0(new_n226_), .Y(new_n227_));
  NAND3  g141(.A(new_n227_), .B(new_n225_), .C(G219gat), .Y(new_n228_));
  NAND2  g142(.A(new_n224_), .B(G228gat), .Y(new_n229_));
  NAND2  g143(.A(new_n223_), .B(G237gat), .Y(new_n230_));
  NAND2  g144(.A(G59gat), .B(G42gat), .Y(new_n231_));
  NAND3  g145(.A(G73gat), .B(G72gat), .C(G68gat), .Y(new_n232_));
  NOR3   g146(.A(new_n232_), .B(new_n231_), .C(new_n116_), .Y(new_n233_));
  INV    g147(.A(G210gat), .Y(new_n234_));
  NAND2  g148(.A(G267gat), .B(G255gat), .Y(new_n235_));
  OAI21  g149(.A0(new_n234_), .A1(new_n146_), .B0(new_n235_), .Y(new_n236_));
  AOI221 g150(.A0(new_n233_), .A1(G201gat), .C0(new_n236_), .B0(new_n212_), .B1(G246gat), .Y(new_n237_));
  NAND4  g151(.A(new_n237_), .B(new_n230_), .C(new_n229_), .D(new_n228_), .Y(G850gat));
  AOI221 g152(.A0(new_n221_), .A1(G143gat), .C0(new_n219_), .B0(new_n216_), .B1(G111gat), .Y(new_n239_));
  NAND2  g153(.A(new_n239_), .B(new_n179_), .Y(new_n240_));
  INV    g154(.A(new_n240_), .Y(new_n241_));
  INV    g155(.A(G143gat), .Y(new_n242_));
  OAI221 g156(.A0(new_n211_), .A1(new_n242_), .C0(new_n208_), .B0(new_n205_), .B1(new_n141_), .Y(new_n243_));
  NAND2  g157(.A(new_n243_), .B(G183gat), .Y(new_n244_));
  INV    g158(.A(new_n244_), .Y(new_n245_));
  NOR2   g159(.A(new_n245_), .B(new_n241_), .Y(new_n246_));
  INV    g160(.A(G146gat), .Y(new_n247_));
  OAI221 g161(.A0(new_n211_), .A1(new_n247_), .C0(new_n208_), .B0(new_n205_), .B1(new_n142_), .Y(new_n248_));
  NOR2   g162(.A(new_n248_), .B(G189gat), .Y(new_n249_));
  INV    g163(.A(G149gat), .Y(new_n250_));
  OAI221 g164(.A0(new_n211_), .A1(new_n250_), .C0(new_n208_), .B0(new_n205_), .B1(new_n146_), .Y(new_n251_));
  NOR2   g165(.A(new_n251_), .B(G195gat), .Y(new_n252_));
  NOR2   g166(.A(new_n252_), .B(new_n249_), .Y(new_n253_));
  NOR2   g167(.A(new_n213_), .B(new_n226_), .Y(new_n254_));
  NAND2  g168(.A(new_n254_), .B(new_n253_), .Y(new_n255_));
  NAND2  g169(.A(new_n253_), .B(new_n223_), .Y(new_n256_));
  NAND2  g170(.A(new_n248_), .B(G189gat), .Y(new_n257_));
  AOI221 g171(.A0(new_n221_), .A1(G149gat), .C0(new_n219_), .B0(new_n216_), .B1(G121gat), .Y(new_n258_));
  NOR2   g172(.A(new_n258_), .B(new_n184_), .Y(new_n259_));
  OAI21  g173(.A0(new_n248_), .A1(G189gat), .B0(new_n259_), .Y(new_n260_));
  NAND4  g174(.A(new_n260_), .B(new_n257_), .C(new_n256_), .D(new_n255_), .Y(new_n261_));
  NAND2  g175(.A(new_n261_), .B(new_n246_), .Y(new_n262_));
  OAI22  g176(.A0(new_n251_), .A1(G195gat), .B0(new_n248_), .B1(G189gat), .Y(new_n263_));
  OAI21  g177(.A0(new_n212_), .A1(G201gat), .B0(G261gat), .Y(new_n264_));
  NOR2   g178(.A(new_n264_), .B(new_n263_), .Y(new_n265_));
  NAND2  g179(.A(new_n212_), .B(G201gat), .Y(new_n266_));
  NAND2  g180(.A(new_n251_), .B(G195gat), .Y(new_n267_));
  OAI221 g181(.A0(new_n267_), .A1(new_n249_), .C0(new_n257_), .B0(new_n263_), .B1(new_n266_), .Y(new_n268_));
  NOR2   g182(.A(new_n268_), .B(new_n265_), .Y(new_n269_));
  OAI21  g183(.A0(new_n245_), .A1(new_n241_), .B0(new_n269_), .Y(new_n270_));
  NAND3  g184(.A(new_n270_), .B(new_n262_), .C(G219gat), .Y(new_n271_));
  INV    g185(.A(G237gat), .Y(new_n272_));
  INV    g186(.A(G246gat), .Y(new_n273_));
  AOI22  g187(.A0(new_n233_), .A1(G183gat), .B0(G210gat), .B1(G106gat), .Y(new_n274_));
  OAI221 g188(.A0(new_n244_), .A1(new_n272_), .C0(new_n274_), .B0(new_n239_), .B1(new_n273_), .Y(new_n275_));
  AOI21  g189(.A0(new_n246_), .A1(G228gat), .B0(new_n275_), .Y(new_n276_));
  NAND2  g190(.A(new_n276_), .B(new_n271_), .Y(G863gat));
  INV    g191(.A(new_n257_), .Y(new_n278_));
  NOR2   g192(.A(new_n278_), .B(new_n249_), .Y(new_n279_));
  INV    g193(.A(new_n252_), .Y(new_n280_));
  NAND2  g194(.A(new_n254_), .B(new_n280_), .Y(new_n281_));
  AOI21  g195(.A0(new_n280_), .A1(new_n223_), .B0(new_n259_), .Y(new_n282_));
  NAND2  g196(.A(new_n282_), .B(new_n281_), .Y(new_n283_));
  NAND2  g197(.A(new_n283_), .B(new_n279_), .Y(new_n284_));
  OAI211 g198(.A0(new_n278_), .A1(new_n249_), .B0(new_n282_), .B1(new_n281_), .Y(new_n285_));
  NAND3  g199(.A(new_n285_), .B(new_n284_), .C(G219gat), .Y(new_n286_));
  NAND2  g200(.A(new_n279_), .B(G228gat), .Y(new_n287_));
  NAND2  g201(.A(new_n278_), .B(G237gat), .Y(new_n288_));
  NAND2  g202(.A(G259gat), .B(G255gat), .Y(new_n289_));
  OAI21  g203(.A0(new_n234_), .A1(new_n141_), .B0(new_n289_), .Y(new_n290_));
  AOI221 g204(.A0(new_n248_), .A1(G246gat), .C0(new_n290_), .B0(new_n233_), .B1(G189gat), .Y(new_n291_));
  NAND4  g205(.A(new_n291_), .B(new_n288_), .C(new_n287_), .D(new_n286_), .Y(G864gat));
  NOR2   g206(.A(new_n259_), .B(new_n252_), .Y(new_n293_));
  OAI21  g207(.A0(new_n254_), .A1(new_n223_), .B0(new_n293_), .Y(new_n294_));
  OAI211 g208(.A0(new_n259_), .A1(new_n252_), .B0(new_n264_), .B1(new_n266_), .Y(new_n295_));
  NAND3  g209(.A(new_n295_), .B(new_n294_), .C(G219gat), .Y(new_n296_));
  NAND2  g210(.A(new_n293_), .B(G228gat), .Y(new_n297_));
  NAND2  g211(.A(new_n259_), .B(G237gat), .Y(new_n298_));
  NAND2  g212(.A(G260gat), .B(G255gat), .Y(new_n299_));
  OAI21  g213(.A0(new_n234_), .A1(new_n142_), .B0(new_n299_), .Y(new_n300_));
  AOI221 g214(.A0(new_n251_), .A1(G246gat), .C0(new_n300_), .B0(new_n233_), .B1(G195gat), .Y(new_n301_));
  NAND4  g215(.A(new_n301_), .B(new_n298_), .C(new_n297_), .D(new_n296_), .Y(G865gat));
  NAND2  g216(.A(new_n210_), .B(G55gat), .Y(new_n303_));
  NOR4   g217(.A(new_n217_), .B(new_n209_), .C(G268gat), .D(new_n102_), .Y(new_n304_));
  AOI21  g218(.A0(G138gat), .A1(G8gat), .B0(new_n304_), .Y(new_n305_));
  OAI221 g219(.A0(new_n303_), .A1(new_n242_), .C0(new_n305_), .B0(new_n205_), .B1(new_n124_), .Y(new_n306_));
  NAND2  g220(.A(new_n306_), .B(G159gat), .Y(new_n307_));
  AOI21  g221(.A0(G138gat), .A1(G51gat), .B0(new_n304_), .Y(new_n308_));
  OAI221 g222(.A0(new_n303_), .A1(new_n247_), .C0(new_n308_), .B0(new_n205_), .B1(new_n125_), .Y(new_n309_));
  NOR2   g223(.A(new_n309_), .B(G165gat), .Y(new_n310_));
  AOI21  g224(.A0(G138gat), .A1(G17gat), .B0(new_n304_), .Y(new_n311_));
  OAI221 g225(.A0(new_n303_), .A1(new_n250_), .C0(new_n311_), .B0(new_n205_), .B1(new_n129_), .Y(new_n312_));
  NOR2   g226(.A(new_n312_), .B(G171gat), .Y(new_n313_));
  NOR2   g227(.A(new_n313_), .B(new_n310_), .Y(new_n314_));
  AOI21  g228(.A0(G152gat), .A1(G138gat), .B0(new_n304_), .Y(new_n315_));
  OAI221 g229(.A0(new_n303_), .A1(new_n200_), .C0(new_n315_), .B0(new_n205_), .B1(new_n130_), .Y(new_n316_));
  INV    g230(.A(new_n316_), .Y(new_n317_));
  OAI21  g231(.A0(new_n268_), .A1(new_n265_), .B0(new_n240_), .Y(new_n318_));
  AOI22  g232(.A0(new_n318_), .A1(new_n244_), .B0(new_n317_), .B1(new_n169_), .Y(new_n319_));
  NAND2  g233(.A(new_n316_), .B(G177gat), .Y(new_n320_));
  INV    g234(.A(new_n320_), .Y(new_n321_));
  NAND2  g235(.A(new_n321_), .B(new_n314_), .Y(new_n322_));
  NAND2  g236(.A(new_n309_), .B(G165gat), .Y(new_n323_));
  NAND2  g237(.A(new_n312_), .B(G171gat), .Y(new_n324_));
  OAI211 g238(.A0(new_n324_), .A1(new_n310_), .B0(new_n323_), .B1(new_n322_), .Y(new_n325_));
  AOI21  g239(.A0(new_n319_), .A1(new_n314_), .B0(new_n325_), .Y(new_n326_));
  NOR2   g240(.A(new_n306_), .B(G159gat), .Y(new_n327_));
  OAI21  g241(.A0(new_n327_), .A1(new_n326_), .B0(new_n307_), .Y(G866gat));
  NAND2  g242(.A(new_n318_), .B(new_n244_), .Y(new_n329_));
  NOR2   g243(.A(new_n316_), .B(G177gat), .Y(new_n330_));
  NOR2   g244(.A(new_n321_), .B(new_n330_), .Y(new_n331_));
  NAND2  g245(.A(new_n331_), .B(new_n329_), .Y(new_n332_));
  OAI211 g246(.A0(new_n321_), .A1(new_n330_), .B0(new_n318_), .B1(new_n244_), .Y(new_n333_));
  NAND3  g247(.A(new_n333_), .B(new_n332_), .C(G219gat), .Y(new_n334_));
  AOI22  g248(.A0(new_n233_), .A1(G177gat), .B0(G210gat), .B1(G101gat), .Y(new_n335_));
  OAI221 g249(.A0(new_n320_), .A1(new_n272_), .C0(new_n335_), .B0(new_n317_), .B1(new_n273_), .Y(new_n336_));
  AOI21  g250(.A0(new_n331_), .A1(G228gat), .B0(new_n336_), .Y(new_n337_));
  NAND2  g251(.A(new_n337_), .B(new_n334_), .Y(G874gat));
  INV    g252(.A(new_n307_), .Y(new_n339_));
  NOR3   g253(.A(new_n327_), .B(new_n326_), .C(new_n339_), .Y(new_n340_));
  OAI21  g254(.A0(new_n327_), .A1(new_n339_), .B0(new_n326_), .Y(new_n341_));
  NAND2  g255(.A(new_n341_), .B(G219gat), .Y(new_n342_));
  NOR2   g256(.A(new_n327_), .B(new_n339_), .Y(new_n343_));
  INV    g257(.A(new_n306_), .Y(new_n344_));
  AOI22  g258(.A0(new_n233_), .A1(G159gat), .B0(G268gat), .B1(G210gat), .Y(new_n345_));
  OAI221 g259(.A0(new_n307_), .A1(new_n272_), .C0(new_n345_), .B0(new_n344_), .B1(new_n273_), .Y(new_n346_));
  AOI21  g260(.A0(new_n343_), .A1(G228gat), .B0(new_n346_), .Y(new_n347_));
  OAI21  g261(.A0(new_n342_), .A1(new_n340_), .B0(new_n347_), .Y(G878gat));
  INV    g262(.A(new_n323_), .Y(new_n349_));
  NOR2   g263(.A(new_n330_), .B(new_n313_), .Y(new_n350_));
  OAI21  g264(.A0(new_n320_), .A1(new_n313_), .B0(new_n324_), .Y(new_n351_));
  AOI21  g265(.A0(new_n350_), .A1(new_n329_), .B0(new_n351_), .Y(new_n352_));
  NOR3   g266(.A(new_n352_), .B(new_n349_), .C(new_n310_), .Y(new_n353_));
  OAI21  g267(.A0(new_n349_), .A1(new_n310_), .B0(new_n352_), .Y(new_n354_));
  NAND2  g268(.A(new_n354_), .B(G219gat), .Y(new_n355_));
  NOR2   g269(.A(new_n349_), .B(new_n310_), .Y(new_n356_));
  NAND2  g270(.A(new_n356_), .B(G228gat), .Y(new_n357_));
  NAND2  g271(.A(new_n233_), .B(G165gat), .Y(new_n358_));
  OAI21  g272(.A0(new_n234_), .A1(new_n124_), .B0(new_n358_), .Y(new_n359_));
  AOI221 g273(.A0(new_n349_), .A1(G237gat), .C0(new_n359_), .B0(new_n309_), .B1(G246gat), .Y(new_n360_));
  OAI211 g274(.A0(new_n355_), .A1(new_n353_), .B0(new_n360_), .B1(new_n357_), .Y(G879gat));
  OAI21  g275(.A0(new_n316_), .A1(G177gat), .B0(new_n329_), .Y(new_n362_));
  INV    g276(.A(new_n324_), .Y(new_n363_));
  AOI211 g277(.A0(new_n320_), .A1(new_n362_), .B(new_n363_), .C(new_n313_), .Y(new_n364_));
  NOR2   g278(.A(new_n363_), .B(new_n313_), .Y(new_n365_));
  NAND2  g279(.A(new_n320_), .B(new_n362_), .Y(new_n366_));
  OAI21  g280(.A0(new_n366_), .A1(new_n365_), .B0(G219gat), .Y(new_n367_));
  NAND2  g281(.A(new_n365_), .B(G228gat), .Y(new_n368_));
  NAND2  g282(.A(new_n233_), .B(G171gat), .Y(new_n369_));
  OAI21  g283(.A0(new_n234_), .A1(new_n125_), .B0(new_n369_), .Y(new_n370_));
  AOI221 g284(.A0(new_n363_), .A1(G237gat), .C0(new_n370_), .B0(new_n312_), .B1(G246gat), .Y(new_n371_));
  OAI211 g285(.A0(new_n367_), .A1(new_n364_), .B0(new_n371_), .B1(new_n368_), .Y(G880gat));
endmodule


