// Benchmark "c880.blif" written by ABC on Fri Mar  5 17:00:31 2021

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
  wire new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n112_,
    new_n115_, new_n116_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n392_, new_n393_, new_n394_, new_n395_,
    new_n396_, new_n397_, new_n398_, new_n399_, new_n400_, new_n402_,
    new_n403_, new_n404_, new_n405_, new_n406_, new_n407_, new_n408_,
    new_n409_, new_n410_, new_n411_, new_n412_, new_n413_, new_n414_,
    new_n415_, new_n416_, new_n417_, new_n418_, new_n419_, new_n420_,
    new_n421_, new_n422_, new_n423_, new_n424_, new_n425_, new_n426_,
    new_n427_, new_n428_, new_n429_, new_n430_, new_n431_, new_n432_,
    new_n433_, new_n434_, new_n435_, new_n436_, new_n437_, new_n438_,
    new_n439_, new_n440_, new_n441_, new_n442_, new_n443_, new_n444_,
    new_n445_, new_n446_, new_n447_, new_n448_, new_n449_, new_n450_,
    new_n451_, new_n452_, new_n453_, new_n454_, new_n455_, new_n456_,
    new_n457_, new_n458_, new_n459_, new_n460_, new_n461_, new_n462_,
    new_n463_, new_n464_, new_n465_, new_n466_, new_n467_, new_n468_,
    new_n469_, new_n470_, new_n471_, new_n472_, new_n474_, new_n475_,
    new_n476_, new_n477_, new_n478_, new_n479_, new_n480_, new_n481_,
    new_n482_, new_n483_, new_n484_, new_n485_, new_n486_, new_n487_,
    new_n488_, new_n489_, new_n490_, new_n491_, new_n492_, new_n494_,
    new_n495_, new_n496_, new_n497_, new_n498_, new_n499_, new_n500_,
    new_n501_, new_n502_, new_n503_, new_n504_, new_n505_, new_n506_,
    new_n507_, new_n508_, new_n510_, new_n511_, new_n512_, new_n513_,
    new_n514_, new_n515_, new_n516_, new_n517_, new_n518_, new_n519_,
    new_n520_, new_n521_, new_n522_, new_n523_, new_n524_, new_n525_,
    new_n526_, new_n527_, new_n528_, new_n529_, new_n530_, new_n532_,
    new_n533_, new_n534_, new_n535_, new_n536_, new_n537_, new_n538_,
    new_n539_, new_n540_, new_n541_, new_n542_, new_n543_, new_n544_,
    new_n545_, new_n546_, new_n547_, new_n548_, new_n549_;
  INV   g000(.A(G42gat), .Y(new_n87_));
  INV   g001(.A(G29gat), .Y(new_n88_));
  INV   g002(.A(G75gat), .Y(new_n89_));
  NOR2  g003(.A(new_n89_), .B(new_n88_), .Y(new_n90_));
  INV   g004(.A(new_n90_), .Y(new_n91_));
  NOR2  g005(.A(new_n91_), .B(new_n87_), .Y(G388gat));
  INV   g006(.A(G80gat), .Y(new_n93_));
  INV   g007(.A(G36gat), .Y(new_n94_));
  NOR2  g008(.A(new_n94_), .B(new_n88_), .Y(new_n95_));
  INV   g009(.A(new_n95_), .Y(new_n96_));
  NOR2  g010(.A(new_n96_), .B(new_n93_), .Y(G389gat));
  NOR2  g011(.A(new_n96_), .B(new_n87_), .Y(G390gat));
  INV   g012(.A(G85gat), .Y(new_n99_));
  INV   g013(.A(G86gat), .Y(new_n100_));
  NOR2  g014(.A(new_n100_), .B(new_n99_), .Y(G391gat));
  NAND2 g015(.A(G17gat), .B(G13gat), .Y(new_n102_));
  NAND2 g016(.A(G8gat), .B(G1gat), .Y(new_n103_));
  NOR2  g017(.A(new_n103_), .B(new_n102_), .Y(G418gat));
  INV   g018(.A(G390gat), .Y(new_n105_));
  NAND2 g019(.A(G26gat), .B(G1gat), .Y(new_n106_));
  NOR2  g020(.A(new_n106_), .B(new_n102_), .Y(new_n107_));
  NAND2 g021(.A(new_n107_), .B(new_n105_), .Y(G419gat));
  INV   g022(.A(G59gat), .Y(new_n109_));
  NOR2  g023(.A(new_n89_), .B(new_n109_), .Y(new_n110_));
  NAND2 g024(.A(new_n110_), .B(G80gat), .Y(G420gat));
  NOR2  g025(.A(new_n109_), .B(new_n94_), .Y(new_n112_));
  NAND2 g026(.A(new_n112_), .B(G80gat), .Y(G421gat));
  NAND2 g027(.A(new_n112_), .B(G42gat), .Y(G422gat));
  INV   g028(.A(G90gat), .Y(new_n115_));
  NOR2  g029(.A(G88gat), .B(G87gat), .Y(new_n116_));
  NOR2  g030(.A(new_n116_), .B(new_n115_), .Y(G423gat));
  NAND2 g031(.A(new_n107_), .B(G390gat), .Y(G446gat));
  INV   g032(.A(G51gat), .Y(new_n119_));
  NOR2  g033(.A(new_n106_), .B(new_n119_), .Y(G447gat));
  INV   g034(.A(new_n103_), .Y(new_n121_));
  INV   g035(.A(G13gat), .Y(new_n122_));
  INV   g036(.A(G55gat), .Y(new_n123_));
  NOR2  g037(.A(new_n123_), .B(new_n122_), .Y(new_n124_));
  NAND2 g038(.A(new_n124_), .B(new_n121_), .Y(new_n125_));
  NAND2 g039(.A(G68gat), .B(G29gat), .Y(new_n126_));
  NOR2  g040(.A(new_n126_), .B(new_n125_), .Y(G448gat));
  INV   g041(.A(G68gat), .Y(new_n128_));
  NOR2  g042(.A(new_n128_), .B(new_n109_), .Y(new_n129_));
  NAND2 g043(.A(new_n129_), .B(G74gat), .Y(new_n130_));
  NOR2  g044(.A(new_n130_), .B(new_n125_), .Y(G449gat));
  INV   g045(.A(G89gat), .Y(new_n132_));
  NOR2  g046(.A(new_n116_), .B(new_n132_), .Y(G450gat));
  INV   g047(.A(G130gat), .Y(new_n134_));
  INV   g048(.A(G91gat), .Y(new_n135_));
  INV   g049(.A(G96gat), .Y(new_n136_));
  NOR2  g050(.A(new_n136_), .B(new_n135_), .Y(new_n137_));
  NOR2  g051(.A(G96gat), .B(G91gat), .Y(new_n138_));
  NOR2  g052(.A(new_n138_), .B(new_n137_), .Y(new_n139_));
  INV   g053(.A(G101gat), .Y(new_n140_));
  INV   g054(.A(G106gat), .Y(new_n141_));
  NOR2  g055(.A(new_n141_), .B(new_n140_), .Y(new_n142_));
  NOR2  g056(.A(G106gat), .B(G101gat), .Y(new_n143_));
  NOR2  g057(.A(new_n143_), .B(new_n142_), .Y(new_n144_));
  NOR2  g058(.A(new_n144_), .B(new_n139_), .Y(new_n145_));
  NAND2 g059(.A(new_n144_), .B(new_n139_), .Y(new_n146_));
  INV   g060(.A(new_n146_), .Y(new_n147_));
  NOR2  g061(.A(new_n147_), .B(new_n145_), .Y(new_n148_));
  INV   g062(.A(new_n148_), .Y(new_n149_));
  NOR2  g063(.A(new_n149_), .B(new_n134_), .Y(new_n150_));
  NOR2  g064(.A(new_n148_), .B(G130gat), .Y(new_n151_));
  NOR2  g065(.A(new_n151_), .B(new_n150_), .Y(new_n152_));
  INV   g066(.A(G135gat), .Y(new_n153_));
  INV   g067(.A(G111gat), .Y(new_n154_));
  INV   g068(.A(G116gat), .Y(new_n155_));
  NOR2  g069(.A(new_n155_), .B(new_n154_), .Y(new_n156_));
  NOR2  g070(.A(G116gat), .B(G111gat), .Y(new_n157_));
  NOR2  g071(.A(new_n157_), .B(new_n156_), .Y(new_n158_));
  INV   g072(.A(G121gat), .Y(new_n159_));
  INV   g073(.A(G126gat), .Y(new_n160_));
  NOR2  g074(.A(new_n160_), .B(new_n159_), .Y(new_n161_));
  NOR2  g075(.A(G126gat), .B(G121gat), .Y(new_n162_));
  NOR2  g076(.A(new_n162_), .B(new_n161_), .Y(new_n163_));
  NOR2  g077(.A(new_n163_), .B(new_n158_), .Y(new_n164_));
  NAND2 g078(.A(new_n163_), .B(new_n158_), .Y(new_n165_));
  INV   g079(.A(new_n165_), .Y(new_n166_));
  NOR2  g080(.A(new_n166_), .B(new_n164_), .Y(new_n167_));
  INV   g081(.A(new_n167_), .Y(new_n168_));
  NOR2  g082(.A(new_n168_), .B(new_n153_), .Y(new_n169_));
  NOR2  g083(.A(new_n167_), .B(G135gat), .Y(new_n170_));
  NOR2  g084(.A(new_n170_), .B(new_n169_), .Y(new_n171_));
  NOR2  g085(.A(new_n171_), .B(new_n152_), .Y(new_n172_));
  INV   g086(.A(new_n152_), .Y(new_n173_));
  INV   g087(.A(new_n171_), .Y(new_n174_));
  NOR2  g088(.A(new_n174_), .B(new_n173_), .Y(new_n175_));
  NOR2  g089(.A(new_n175_), .B(new_n172_), .Y(G767gat));
  INV   g090(.A(G159gat), .Y(new_n177_));
  INV   g091(.A(G165gat), .Y(new_n178_));
  NOR2  g092(.A(new_n178_), .B(new_n177_), .Y(new_n179_));
  NOR2  g093(.A(G165gat), .B(G159gat), .Y(new_n180_));
  NOR2  g094(.A(new_n180_), .B(new_n179_), .Y(new_n181_));
  INV   g095(.A(G171gat), .Y(new_n182_));
  INV   g096(.A(G177gat), .Y(new_n183_));
  NOR2  g097(.A(new_n183_), .B(new_n182_), .Y(new_n184_));
  NOR2  g098(.A(G177gat), .B(G171gat), .Y(new_n185_));
  NOR2  g099(.A(new_n185_), .B(new_n184_), .Y(new_n186_));
  NOR2  g100(.A(new_n186_), .B(new_n181_), .Y(new_n187_));
  NAND2 g101(.A(new_n186_), .B(new_n181_), .Y(new_n188_));
  INV   g102(.A(new_n188_), .Y(new_n189_));
  NOR2  g103(.A(new_n189_), .B(new_n187_), .Y(new_n190_));
  INV   g104(.A(new_n190_), .Y(new_n191_));
  NOR2  g105(.A(new_n191_), .B(new_n134_), .Y(new_n192_));
  NOR2  g106(.A(new_n190_), .B(G130gat), .Y(new_n193_));
  NOR2  g107(.A(new_n193_), .B(new_n192_), .Y(new_n194_));
  INV   g108(.A(G207gat), .Y(new_n195_));
  INV   g109(.A(G183gat), .Y(new_n196_));
  INV   g110(.A(G189gat), .Y(new_n197_));
  NOR2  g111(.A(new_n197_), .B(new_n196_), .Y(new_n198_));
  NOR2  g112(.A(G189gat), .B(G183gat), .Y(new_n199_));
  NOR2  g113(.A(new_n199_), .B(new_n198_), .Y(new_n200_));
  INV   g114(.A(G195gat), .Y(new_n201_));
  INV   g115(.A(G201gat), .Y(new_n202_));
  NOR2  g116(.A(new_n202_), .B(new_n201_), .Y(new_n203_));
  NOR2  g117(.A(G201gat), .B(G195gat), .Y(new_n204_));
  NOR2  g118(.A(new_n204_), .B(new_n203_), .Y(new_n205_));
  NOR2  g119(.A(new_n205_), .B(new_n200_), .Y(new_n206_));
  NAND2 g120(.A(new_n205_), .B(new_n200_), .Y(new_n207_));
  INV   g121(.A(new_n207_), .Y(new_n208_));
  NOR2  g122(.A(new_n208_), .B(new_n206_), .Y(new_n209_));
  INV   g123(.A(new_n209_), .Y(new_n210_));
  NOR2  g124(.A(new_n210_), .B(new_n195_), .Y(new_n211_));
  NOR2  g125(.A(new_n209_), .B(G207gat), .Y(new_n212_));
  NOR2  g126(.A(new_n212_), .B(new_n211_), .Y(new_n213_));
  NOR2  g127(.A(new_n213_), .B(new_n194_), .Y(new_n214_));
  INV   g128(.A(new_n194_), .Y(new_n215_));
  INV   g129(.A(new_n213_), .Y(new_n216_));
  NOR2  g130(.A(new_n216_), .B(new_n215_), .Y(new_n217_));
  NOR2  g131(.A(new_n217_), .B(new_n214_), .Y(G768gat));
  INV   g132(.A(G1gat), .Y(new_n219_));
  INV   g133(.A(G26gat), .Y(new_n220_));
  NOR2  g134(.A(new_n220_), .B(new_n219_), .Y(new_n221_));
  NAND2 g135(.A(new_n221_), .B(G51gat), .Y(new_n222_));
  INV   g136(.A(G17gat), .Y(new_n223_));
  NOR2  g137(.A(new_n87_), .B(new_n223_), .Y(new_n224_));
  INV   g138(.A(new_n224_), .Y(new_n225_));
  NAND2 g139(.A(G156gat), .B(G59gat), .Y(new_n226_));
  NOR2  g140(.A(G42gat), .B(G17gat), .Y(new_n227_));
  NOR2  g141(.A(new_n227_), .B(new_n226_), .Y(new_n228_));
  NAND2 g142(.A(new_n228_), .B(new_n225_), .Y(new_n229_));
  NOR2  g143(.A(new_n229_), .B(new_n222_), .Y(new_n230_));
  NAND2 g144(.A(new_n110_), .B(G42gat), .Y(new_n231_));
  NAND2 g145(.A(G51gat), .B(G17gat), .Y(new_n232_));
  NOR2  g146(.A(new_n232_), .B(new_n103_), .Y(new_n233_));
  NAND2 g147(.A(new_n233_), .B(new_n231_), .Y(new_n234_));
  INV   g148(.A(new_n234_), .Y(new_n235_));
  NOR2  g149(.A(new_n235_), .B(new_n230_), .Y(new_n236_));
  NOR2  g150(.A(new_n236_), .B(new_n160_), .Y(new_n237_));
  INV   g151(.A(new_n237_), .Y(new_n238_));
  NAND2 g152(.A(new_n90_), .B(G80gat), .Y(new_n239_));
  NOR2  g153(.A(G268gat), .B(new_n123_), .Y(new_n240_));
  NAND2 g154(.A(new_n240_), .B(G447gat), .Y(new_n241_));
  NOR2  g155(.A(new_n241_), .B(new_n239_), .Y(new_n242_));
  INV   g156(.A(G153gat), .Y(new_n243_));
  NAND2 g157(.A(new_n226_), .B(G447gat), .Y(new_n244_));
  NOR2  g158(.A(new_n244_), .B(new_n223_), .Y(new_n245_));
  NOR2  g159(.A(new_n245_), .B(new_n219_), .Y(new_n246_));
  NOR2  g160(.A(new_n246_), .B(new_n243_), .Y(new_n247_));
  NOR2  g161(.A(new_n247_), .B(new_n242_), .Y(new_n248_));
  NAND2 g162(.A(new_n248_), .B(new_n238_), .Y(new_n249_));
  NOR2  g163(.A(new_n249_), .B(G201gat), .Y(new_n250_));
  INV   g164(.A(new_n242_), .Y(new_n251_));
  INV   g165(.A(G156gat), .Y(new_n252_));
  NOR2  g166(.A(new_n252_), .B(new_n109_), .Y(new_n253_));
  NOR2  g167(.A(new_n253_), .B(new_n222_), .Y(new_n254_));
  NAND2 g168(.A(new_n254_), .B(G17gat), .Y(new_n255_));
  NAND2 g169(.A(new_n255_), .B(G1gat), .Y(new_n256_));
  NAND2 g170(.A(new_n256_), .B(G153gat), .Y(new_n257_));
  NAND2 g171(.A(new_n257_), .B(new_n251_), .Y(new_n258_));
  NOR2  g172(.A(new_n258_), .B(new_n237_), .Y(new_n259_));
  NOR2  g173(.A(new_n259_), .B(new_n202_), .Y(new_n260_));
  NOR2  g174(.A(new_n260_), .B(new_n250_), .Y(new_n261_));
  NAND2 g175(.A(new_n261_), .B(G261gat), .Y(new_n262_));
  INV   g176(.A(G219gat), .Y(new_n263_));
  NOR2  g177(.A(new_n261_), .B(G261gat), .Y(new_n264_));
  NOR2  g178(.A(new_n264_), .B(new_n263_), .Y(new_n265_));
  NAND2 g179(.A(new_n265_), .B(new_n262_), .Y(new_n266_));
  INV   g180(.A(G228gat), .Y(new_n267_));
  INV   g181(.A(new_n261_), .Y(new_n268_));
  NOR2  g182(.A(new_n268_), .B(new_n267_), .Y(new_n269_));
  NAND2 g183(.A(new_n260_), .B(G237gat), .Y(new_n270_));
  INV   g184(.A(G246gat), .Y(new_n271_));
  NOR2  g185(.A(new_n259_), .B(new_n271_), .Y(new_n272_));
  NOR2  g186(.A(new_n109_), .B(new_n87_), .Y(new_n273_));
  INV   g187(.A(G73gat), .Y(new_n274_));
  NAND2 g188(.A(G72gat), .B(G68gat), .Y(new_n275_));
  NOR2  g189(.A(new_n275_), .B(new_n274_), .Y(new_n276_));
  NAND2 g190(.A(new_n276_), .B(new_n273_), .Y(new_n277_));
  NOR2  g191(.A(new_n277_), .B(new_n125_), .Y(new_n278_));
  NAND2 g192(.A(new_n278_), .B(G201gat), .Y(new_n279_));
  INV   g193(.A(G255gat), .Y(new_n280_));
  INV   g194(.A(G267gat), .Y(new_n281_));
  NOR2  g195(.A(new_n281_), .B(new_n280_), .Y(new_n282_));
  INV   g196(.A(G210gat), .Y(new_n283_));
  NOR2  g197(.A(new_n283_), .B(new_n159_), .Y(new_n284_));
  NOR2  g198(.A(new_n284_), .B(new_n282_), .Y(new_n285_));
  NAND2 g199(.A(new_n285_), .B(new_n279_), .Y(new_n286_));
  NOR2  g200(.A(new_n286_), .B(new_n272_), .Y(new_n287_));
  NAND2 g201(.A(new_n287_), .B(new_n270_), .Y(new_n288_));
  NOR2  g202(.A(new_n288_), .B(new_n269_), .Y(new_n289_));
  NAND2 g203(.A(new_n289_), .B(new_n266_), .Y(G850gat));
  NOR2  g204(.A(new_n236_), .B(new_n154_), .Y(new_n291_));
  INV   g205(.A(new_n291_), .Y(new_n292_));
  INV   g206(.A(G143gat), .Y(new_n293_));
  NOR2  g207(.A(new_n246_), .B(new_n293_), .Y(new_n294_));
  NOR2  g208(.A(new_n294_), .B(new_n242_), .Y(new_n295_));
  NAND2 g209(.A(new_n295_), .B(new_n292_), .Y(new_n296_));
  NOR2  g210(.A(new_n296_), .B(G183gat), .Y(new_n297_));
  INV   g211(.A(new_n296_), .Y(new_n298_));
  NOR2  g212(.A(new_n298_), .B(new_n196_), .Y(new_n299_));
  NOR2  g213(.A(new_n299_), .B(new_n297_), .Y(new_n300_));
  NAND2 g214(.A(new_n87_), .B(new_n223_), .Y(new_n301_));
  NAND2 g215(.A(new_n301_), .B(new_n253_), .Y(new_n302_));
  NOR2  g216(.A(new_n302_), .B(new_n224_), .Y(new_n303_));
  NAND2 g217(.A(new_n303_), .B(G447gat), .Y(new_n304_));
  NAND2 g218(.A(new_n234_), .B(new_n304_), .Y(new_n305_));
  NAND2 g219(.A(new_n305_), .B(G116gat), .Y(new_n306_));
  INV   g220(.A(G146gat), .Y(new_n307_));
  NOR2  g221(.A(new_n246_), .B(new_n307_), .Y(new_n308_));
  NOR2  g222(.A(new_n308_), .B(new_n242_), .Y(new_n309_));
  NAND2 g223(.A(new_n309_), .B(new_n306_), .Y(new_n310_));
  NOR2  g224(.A(new_n310_), .B(G189gat), .Y(new_n311_));
  NAND2 g225(.A(new_n305_), .B(G121gat), .Y(new_n312_));
  INV   g226(.A(G149gat), .Y(new_n313_));
  NOR2  g227(.A(new_n246_), .B(new_n313_), .Y(new_n314_));
  NOR2  g228(.A(new_n314_), .B(new_n242_), .Y(new_n315_));
  NAND2 g229(.A(new_n315_), .B(new_n312_), .Y(new_n316_));
  NOR2  g230(.A(new_n316_), .B(G195gat), .Y(new_n317_));
  NOR2  g231(.A(new_n317_), .B(new_n311_), .Y(new_n318_));
  INV   g232(.A(G261gat), .Y(new_n319_));
  NOR2  g233(.A(new_n250_), .B(new_n319_), .Y(new_n320_));
  NAND2 g234(.A(new_n320_), .B(new_n318_), .Y(new_n321_));
  NAND2 g235(.A(new_n249_), .B(G201gat), .Y(new_n322_));
  NOR2  g236(.A(new_n236_), .B(new_n155_), .Y(new_n323_));
  NAND2 g237(.A(new_n256_), .B(G146gat), .Y(new_n324_));
  NAND2 g238(.A(new_n324_), .B(new_n251_), .Y(new_n325_));
  NOR2  g239(.A(new_n325_), .B(new_n323_), .Y(new_n326_));
  NAND2 g240(.A(new_n326_), .B(new_n197_), .Y(new_n327_));
  NOR2  g241(.A(new_n236_), .B(new_n159_), .Y(new_n328_));
  NAND2 g242(.A(new_n256_), .B(G149gat), .Y(new_n329_));
  NAND2 g243(.A(new_n329_), .B(new_n251_), .Y(new_n330_));
  NOR2  g244(.A(new_n330_), .B(new_n328_), .Y(new_n331_));
  NAND2 g245(.A(new_n331_), .B(new_n201_), .Y(new_n332_));
  NAND2 g246(.A(new_n332_), .B(new_n327_), .Y(new_n333_));
  NOR2  g247(.A(new_n333_), .B(new_n322_), .Y(new_n334_));
  NAND2 g248(.A(new_n310_), .B(G189gat), .Y(new_n335_));
  NOR2  g249(.A(new_n331_), .B(new_n201_), .Y(new_n336_));
  NAND2 g250(.A(new_n336_), .B(new_n327_), .Y(new_n337_));
  NAND2 g251(.A(new_n337_), .B(new_n335_), .Y(new_n338_));
  NOR2  g252(.A(new_n338_), .B(new_n334_), .Y(new_n339_));
  NAND2 g253(.A(new_n339_), .B(new_n321_), .Y(new_n340_));
  NAND2 g254(.A(new_n340_), .B(new_n300_), .Y(new_n341_));
  NOR2  g255(.A(new_n340_), .B(new_n300_), .Y(new_n342_));
  NOR2  g256(.A(new_n342_), .B(new_n263_), .Y(new_n343_));
  NAND2 g257(.A(new_n343_), .B(new_n341_), .Y(new_n344_));
  INV   g258(.A(new_n300_), .Y(new_n345_));
  NOR2  g259(.A(new_n345_), .B(new_n267_), .Y(new_n346_));
  NAND2 g260(.A(new_n299_), .B(G237gat), .Y(new_n347_));
  NOR2  g261(.A(new_n298_), .B(new_n271_), .Y(new_n348_));
  NAND2 g262(.A(new_n278_), .B(G183gat), .Y(new_n349_));
  NAND2 g263(.A(G210gat), .B(G106gat), .Y(new_n350_));
  NAND2 g264(.A(new_n350_), .B(new_n349_), .Y(new_n351_));
  NOR2  g265(.A(new_n351_), .B(new_n348_), .Y(new_n352_));
  NAND2 g266(.A(new_n352_), .B(new_n347_), .Y(new_n353_));
  NOR2  g267(.A(new_n353_), .B(new_n346_), .Y(new_n354_));
  NAND2 g268(.A(new_n354_), .B(new_n344_), .Y(G863gat));
  NOR2  g269(.A(new_n326_), .B(new_n197_), .Y(new_n356_));
  NOR2  g270(.A(new_n356_), .B(new_n311_), .Y(new_n357_));
  NAND2 g271(.A(new_n320_), .B(new_n332_), .Y(new_n358_));
  NOR2  g272(.A(new_n317_), .B(new_n322_), .Y(new_n359_));
  NOR2  g273(.A(new_n359_), .B(new_n336_), .Y(new_n360_));
  NAND2 g274(.A(new_n360_), .B(new_n358_), .Y(new_n361_));
  NAND2 g275(.A(new_n361_), .B(new_n357_), .Y(new_n362_));
  NOR2  g276(.A(new_n361_), .B(new_n357_), .Y(new_n363_));
  NOR2  g277(.A(new_n363_), .B(new_n263_), .Y(new_n364_));
  NAND2 g278(.A(new_n364_), .B(new_n362_), .Y(new_n365_));
  INV   g279(.A(new_n357_), .Y(new_n366_));
  NOR2  g280(.A(new_n366_), .B(new_n267_), .Y(new_n367_));
  NAND2 g281(.A(new_n356_), .B(G237gat), .Y(new_n368_));
  NOR2  g282(.A(new_n326_), .B(new_n271_), .Y(new_n369_));
  NAND2 g283(.A(new_n278_), .B(G189gat), .Y(new_n370_));
  INV   g284(.A(G259gat), .Y(new_n371_));
  NOR2  g285(.A(new_n371_), .B(new_n280_), .Y(new_n372_));
  NOR2  g286(.A(new_n283_), .B(new_n154_), .Y(new_n373_));
  NOR2  g287(.A(new_n373_), .B(new_n372_), .Y(new_n374_));
  NAND2 g288(.A(new_n374_), .B(new_n370_), .Y(new_n375_));
  NOR2  g289(.A(new_n375_), .B(new_n369_), .Y(new_n376_));
  NAND2 g290(.A(new_n376_), .B(new_n368_), .Y(new_n377_));
  NOR2  g291(.A(new_n377_), .B(new_n367_), .Y(new_n378_));
  NAND2 g292(.A(new_n378_), .B(new_n365_), .Y(G864gat));
  NOR2  g293(.A(new_n336_), .B(new_n317_), .Y(new_n380_));
  NAND2 g294(.A(new_n259_), .B(new_n202_), .Y(new_n381_));
  NAND2 g295(.A(new_n381_), .B(G261gat), .Y(new_n382_));
  NAND2 g296(.A(new_n382_), .B(new_n322_), .Y(new_n383_));
  NAND2 g297(.A(new_n383_), .B(new_n380_), .Y(new_n384_));
  NOR2  g298(.A(new_n383_), .B(new_n380_), .Y(new_n385_));
  NOR2  g299(.A(new_n385_), .B(new_n263_), .Y(new_n386_));
  NAND2 g300(.A(new_n386_), .B(new_n384_), .Y(new_n387_));
  INV   g301(.A(new_n380_), .Y(new_n388_));
  NOR2  g302(.A(new_n388_), .B(new_n267_), .Y(new_n389_));
  NAND2 g303(.A(new_n336_), .B(G237gat), .Y(new_n390_));
  NOR2  g304(.A(new_n331_), .B(new_n271_), .Y(new_n391_));
  NAND2 g305(.A(new_n278_), .B(G195gat), .Y(new_n392_));
  INV   g306(.A(G260gat), .Y(new_n393_));
  NOR2  g307(.A(new_n393_), .B(new_n280_), .Y(new_n394_));
  NOR2  g308(.A(new_n283_), .B(new_n155_), .Y(new_n395_));
  NOR2  g309(.A(new_n395_), .B(new_n394_), .Y(new_n396_));
  NAND2 g310(.A(new_n396_), .B(new_n392_), .Y(new_n397_));
  NOR2  g311(.A(new_n397_), .B(new_n391_), .Y(new_n398_));
  NAND2 g312(.A(new_n398_), .B(new_n390_), .Y(new_n399_));
  NOR2  g313(.A(new_n399_), .B(new_n389_), .Y(new_n400_));
  NAND2 g314(.A(new_n400_), .B(new_n387_), .Y(G865gat));
  NOR2  g315(.A(new_n236_), .B(new_n135_), .Y(new_n402_));
  NOR2  g316(.A(new_n244_), .B(new_n123_), .Y(new_n403_));
  INV   g317(.A(new_n403_), .Y(new_n404_));
  NOR2  g318(.A(new_n404_), .B(new_n293_), .Y(new_n405_));
  INV   g319(.A(G8gat), .Y(new_n406_));
  INV   g320(.A(G138gat), .Y(new_n407_));
  NOR2  g321(.A(new_n407_), .B(new_n406_), .Y(new_n408_));
  NOR2  g322(.A(G268gat), .B(new_n223_), .Y(new_n409_));
  NAND2 g323(.A(new_n409_), .B(G447gat), .Y(new_n410_));
  NOR2  g324(.A(new_n410_), .B(new_n239_), .Y(new_n411_));
  NOR2  g325(.A(new_n411_), .B(new_n408_), .Y(new_n412_));
  INV   g326(.A(new_n412_), .Y(new_n413_));
  NOR2  g327(.A(new_n413_), .B(new_n405_), .Y(new_n414_));
  INV   g328(.A(new_n414_), .Y(new_n415_));
  NOR2  g329(.A(new_n415_), .B(new_n402_), .Y(new_n416_));
  NOR2  g330(.A(new_n416_), .B(new_n177_), .Y(new_n417_));
  INV   g331(.A(new_n417_), .Y(new_n418_));
  NOR2  g332(.A(new_n236_), .B(new_n136_), .Y(new_n419_));
  NOR2  g333(.A(new_n404_), .B(new_n307_), .Y(new_n420_));
  NOR2  g334(.A(new_n407_), .B(new_n119_), .Y(new_n421_));
  NOR2  g335(.A(new_n421_), .B(new_n411_), .Y(new_n422_));
  INV   g336(.A(new_n422_), .Y(new_n423_));
  NOR2  g337(.A(new_n423_), .B(new_n420_), .Y(new_n424_));
  INV   g338(.A(new_n424_), .Y(new_n425_));
  NOR2  g339(.A(new_n425_), .B(new_n419_), .Y(new_n426_));
  NAND2 g340(.A(new_n426_), .B(new_n178_), .Y(new_n427_));
  NOR2  g341(.A(new_n236_), .B(new_n140_), .Y(new_n428_));
  NOR2  g342(.A(new_n404_), .B(new_n313_), .Y(new_n429_));
  NOR2  g343(.A(new_n407_), .B(new_n223_), .Y(new_n430_));
  NOR2  g344(.A(new_n430_), .B(new_n411_), .Y(new_n431_));
  INV   g345(.A(new_n431_), .Y(new_n432_));
  NOR2  g346(.A(new_n432_), .B(new_n429_), .Y(new_n433_));
  INV   g347(.A(new_n433_), .Y(new_n434_));
  NOR2  g348(.A(new_n434_), .B(new_n428_), .Y(new_n435_));
  NAND2 g349(.A(new_n435_), .B(new_n182_), .Y(new_n436_));
  NAND2 g350(.A(new_n436_), .B(new_n427_), .Y(new_n437_));
  INV   g351(.A(new_n437_), .Y(new_n438_));
  NOR2  g352(.A(new_n236_), .B(new_n141_), .Y(new_n439_));
  NOR2  g353(.A(new_n404_), .B(new_n243_), .Y(new_n440_));
  NAND2 g354(.A(G152gat), .B(G138gat), .Y(new_n441_));
  INV   g355(.A(new_n441_), .Y(new_n442_));
  NOR2  g356(.A(new_n442_), .B(new_n411_), .Y(new_n443_));
  INV   g357(.A(new_n443_), .Y(new_n444_));
  NOR2  g358(.A(new_n444_), .B(new_n440_), .Y(new_n445_));
  INV   g359(.A(new_n445_), .Y(new_n446_));
  NOR2  g360(.A(new_n446_), .B(new_n439_), .Y(new_n447_));
  INV   g361(.A(new_n447_), .Y(new_n448_));
  NOR2  g362(.A(new_n448_), .B(G177gat), .Y(new_n449_));
  NOR2  g363(.A(new_n382_), .B(new_n333_), .Y(new_n450_));
  NAND2 g364(.A(new_n318_), .B(new_n260_), .Y(new_n451_));
  NAND2 g365(.A(new_n316_), .B(G195gat), .Y(new_n452_));
  NOR2  g366(.A(new_n452_), .B(new_n311_), .Y(new_n453_));
  NOR2  g367(.A(new_n453_), .B(new_n356_), .Y(new_n454_));
  NAND2 g368(.A(new_n454_), .B(new_n451_), .Y(new_n455_));
  NOR2  g369(.A(new_n455_), .B(new_n450_), .Y(new_n456_));
  NOR2  g370(.A(new_n456_), .B(new_n297_), .Y(new_n457_));
  NOR2  g371(.A(new_n457_), .B(new_n299_), .Y(new_n458_));
  NOR2  g372(.A(new_n458_), .B(new_n449_), .Y(new_n459_));
  NAND2 g373(.A(new_n459_), .B(new_n438_), .Y(new_n460_));
  NOR2  g374(.A(new_n447_), .B(new_n183_), .Y(new_n461_));
  INV   g375(.A(new_n461_), .Y(new_n462_));
  NOR2  g376(.A(new_n462_), .B(new_n437_), .Y(new_n463_));
  NOR2  g377(.A(new_n426_), .B(new_n178_), .Y(new_n464_));
  INV   g378(.A(new_n464_), .Y(new_n465_));
  NOR2  g379(.A(new_n435_), .B(new_n182_), .Y(new_n466_));
  NAND2 g380(.A(new_n466_), .B(new_n427_), .Y(new_n467_));
  NAND2 g381(.A(new_n467_), .B(new_n465_), .Y(new_n468_));
  NOR2  g382(.A(new_n468_), .B(new_n463_), .Y(new_n469_));
  NAND2 g383(.A(new_n469_), .B(new_n460_), .Y(new_n470_));
  NAND2 g384(.A(new_n416_), .B(new_n177_), .Y(new_n471_));
  NAND2 g385(.A(new_n471_), .B(new_n470_), .Y(new_n472_));
  NAND2 g386(.A(new_n472_), .B(new_n418_), .Y(G866gat));
  INV   g387(.A(new_n299_), .Y(new_n474_));
  INV   g388(.A(new_n297_), .Y(new_n475_));
  NAND2 g389(.A(new_n340_), .B(new_n475_), .Y(new_n476_));
  NAND2 g390(.A(new_n476_), .B(new_n474_), .Y(new_n477_));
  NOR2  g391(.A(new_n461_), .B(new_n449_), .Y(new_n478_));
  NAND2 g392(.A(new_n478_), .B(new_n477_), .Y(new_n479_));
  NOR2  g393(.A(new_n478_), .B(new_n477_), .Y(new_n480_));
  NOR2  g394(.A(new_n480_), .B(new_n263_), .Y(new_n481_));
  NAND2 g395(.A(new_n481_), .B(new_n479_), .Y(new_n482_));
  INV   g396(.A(new_n478_), .Y(new_n483_));
  NOR2  g397(.A(new_n483_), .B(new_n267_), .Y(new_n484_));
  NAND2 g398(.A(new_n461_), .B(G237gat), .Y(new_n485_));
  NOR2  g399(.A(new_n447_), .B(new_n271_), .Y(new_n486_));
  NAND2 g400(.A(new_n278_), .B(G177gat), .Y(new_n487_));
  NAND2 g401(.A(G210gat), .B(G101gat), .Y(new_n488_));
  NAND2 g402(.A(new_n488_), .B(new_n487_), .Y(new_n489_));
  NOR2  g403(.A(new_n489_), .B(new_n486_), .Y(new_n490_));
  NAND2 g404(.A(new_n490_), .B(new_n485_), .Y(new_n491_));
  NOR2  g405(.A(new_n491_), .B(new_n484_), .Y(new_n492_));
  NAND2 g406(.A(new_n492_), .B(new_n482_), .Y(G874gat));
  NAND2 g407(.A(new_n471_), .B(new_n418_), .Y(new_n494_));
  INV   g408(.A(new_n494_), .Y(new_n495_));
  NAND2 g409(.A(new_n495_), .B(new_n470_), .Y(new_n496_));
  NOR2  g410(.A(new_n495_), .B(new_n470_), .Y(new_n497_));
  NOR2  g411(.A(new_n497_), .B(new_n263_), .Y(new_n498_));
  NAND2 g412(.A(new_n498_), .B(new_n496_), .Y(new_n499_));
  NOR2  g413(.A(new_n494_), .B(new_n267_), .Y(new_n500_));
  NAND2 g414(.A(new_n417_), .B(G237gat), .Y(new_n501_));
  NOR2  g415(.A(new_n416_), .B(new_n271_), .Y(new_n502_));
  NAND2 g416(.A(new_n278_), .B(G159gat), .Y(new_n503_));
  NAND2 g417(.A(G268gat), .B(G210gat), .Y(new_n504_));
  NAND2 g418(.A(new_n504_), .B(new_n503_), .Y(new_n505_));
  NOR2  g419(.A(new_n505_), .B(new_n502_), .Y(new_n506_));
  NAND2 g420(.A(new_n506_), .B(new_n501_), .Y(new_n507_));
  NOR2  g421(.A(new_n507_), .B(new_n500_), .Y(new_n508_));
  NAND2 g422(.A(new_n508_), .B(new_n499_), .Y(G878gat));
  NAND2 g423(.A(new_n465_), .B(new_n427_), .Y(new_n510_));
  INV   g424(.A(new_n510_), .Y(new_n511_));
  INV   g425(.A(new_n436_), .Y(new_n512_));
  NOR2  g426(.A(new_n449_), .B(new_n512_), .Y(new_n513_));
  NAND2 g427(.A(new_n513_), .B(new_n477_), .Y(new_n514_));
  NOR2  g428(.A(new_n462_), .B(new_n512_), .Y(new_n515_));
  NOR2  g429(.A(new_n515_), .B(new_n466_), .Y(new_n516_));
  NAND2 g430(.A(new_n516_), .B(new_n514_), .Y(new_n517_));
  NAND2 g431(.A(new_n517_), .B(new_n511_), .Y(new_n518_));
  NOR2  g432(.A(new_n517_), .B(new_n511_), .Y(new_n519_));
  NOR2  g433(.A(new_n519_), .B(new_n263_), .Y(new_n520_));
  NAND2 g434(.A(new_n520_), .B(new_n518_), .Y(new_n521_));
  NOR2  g435(.A(new_n510_), .B(new_n267_), .Y(new_n522_));
  NAND2 g436(.A(new_n464_), .B(G237gat), .Y(new_n523_));
  NOR2  g437(.A(new_n426_), .B(new_n271_), .Y(new_n524_));
  NAND2 g438(.A(new_n278_), .B(G165gat), .Y(new_n525_));
  NAND2 g439(.A(G210gat), .B(G91gat), .Y(new_n526_));
  NAND2 g440(.A(new_n526_), .B(new_n525_), .Y(new_n527_));
  NOR2  g441(.A(new_n527_), .B(new_n524_), .Y(new_n528_));
  NAND2 g442(.A(new_n528_), .B(new_n523_), .Y(new_n529_));
  NOR2  g443(.A(new_n529_), .B(new_n522_), .Y(new_n530_));
  NAND2 g444(.A(new_n530_), .B(new_n521_), .Y(G879gat));
  NOR2  g445(.A(new_n466_), .B(new_n512_), .Y(new_n532_));
  INV   g446(.A(new_n449_), .Y(new_n533_));
  NAND2 g447(.A(new_n477_), .B(new_n533_), .Y(new_n534_));
  NAND2 g448(.A(new_n462_), .B(new_n534_), .Y(new_n535_));
  NAND2 g449(.A(new_n535_), .B(new_n532_), .Y(new_n536_));
  NOR2  g450(.A(new_n535_), .B(new_n532_), .Y(new_n537_));
  NOR2  g451(.A(new_n537_), .B(new_n263_), .Y(new_n538_));
  NAND2 g452(.A(new_n538_), .B(new_n536_), .Y(new_n539_));
  INV   g453(.A(new_n532_), .Y(new_n540_));
  NOR2  g454(.A(new_n540_), .B(new_n267_), .Y(new_n541_));
  NAND2 g455(.A(new_n466_), .B(G237gat), .Y(new_n542_));
  NOR2  g456(.A(new_n435_), .B(new_n271_), .Y(new_n543_));
  NAND2 g457(.A(new_n278_), .B(G171gat), .Y(new_n544_));
  NAND2 g458(.A(G210gat), .B(G96gat), .Y(new_n545_));
  NAND2 g459(.A(new_n545_), .B(new_n544_), .Y(new_n546_));
  NOR2  g460(.A(new_n546_), .B(new_n543_), .Y(new_n547_));
  NAND2 g461(.A(new_n547_), .B(new_n542_), .Y(new_n548_));
  NOR2  g462(.A(new_n548_), .B(new_n541_), .Y(new_n549_));
  NAND2 g463(.A(new_n549_), .B(new_n539_), .Y(G880gat));
endmodule


