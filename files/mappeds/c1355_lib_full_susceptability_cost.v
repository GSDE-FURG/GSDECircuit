// Benchmark "c1355.blif" written by ABC on Fri Mar  5 17:00:27 2021

module \c1355.blif  ( 
    G1gat, G8gat, G15gat, G22gat, G29gat, G36gat, G43gat, G50gat, G57gat,
    G64gat, G71gat, G78gat, G85gat, G92gat, G99gat, G106gat, G113gat,
    G120gat, G127gat, G134gat, G141gat, G148gat, G155gat, G162gat, G169gat,
    G176gat, G183gat, G190gat, G197gat, G204gat, G211gat, G218gat, G225gat,
    G226gat, G227gat, G228gat, G229gat, G230gat, G231gat, G232gat, G233gat,
    G1324gat, G1325gat, G1326gat, G1327gat, G1328gat, G1329gat, G1330gat,
    G1331gat, G1332gat, G1333gat, G1334gat, G1335gat, G1336gat, G1337gat,
    G1338gat, G1339gat, G1340gat, G1341gat, G1342gat, G1343gat, G1344gat,
    G1345gat, G1346gat, G1347gat, G1348gat, G1349gat, G1350gat, G1351gat,
    G1352gat, G1353gat, G1354gat, G1355gat  );
  input  G1gat, G8gat, G15gat, G22gat, G29gat, G36gat, G43gat, G50gat,
    G57gat, G64gat, G71gat, G78gat, G85gat, G92gat, G99gat, G106gat,
    G113gat, G120gat, G127gat, G134gat, G141gat, G148gat, G155gat, G162gat,
    G169gat, G176gat, G183gat, G190gat, G197gat, G204gat, G211gat, G218gat,
    G225gat, G226gat, G227gat, G228gat, G229gat, G230gat, G231gat, G232gat,
    G233gat;
  output G1324gat, G1325gat, G1326gat, G1327gat, G1328gat, G1329gat, G1330gat,
    G1331gat, G1332gat, G1333gat, G1334gat, G1335gat, G1336gat, G1337gat,
    G1338gat, G1339gat, G1340gat, G1341gat, G1342gat, G1343gat, G1344gat,
    G1345gat, G1346gat, G1347gat, G1348gat, G1349gat, G1350gat, G1351gat,
    G1352gat, G1353gat, G1354gat, G1355gat;
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n283_, new_n284_;
  INV    g000(.A(G1gat), .Y(new_n74_));
  XOR2   g001(.A(G29gat), .B(G1gat), .Y(new_n75_));
  XOR2   g002(.A(G85gat), .B(G57gat), .Y(new_n76_));
  XOR2   g003(.A(new_n76_), .B(new_n75_), .Y(new_n77_));
  INV    g004(.A(new_n77_), .Y(new_n78_));
  NAND2  g005(.A(G233gat), .B(G225gat), .Y(new_n79_));
  XOR2   g006(.A(G120gat), .B(G113gat), .Y(new_n80_));
  XOR2   g007(.A(G134gat), .B(G127gat), .Y(new_n81_));
  XOR2   g008(.A(new_n81_), .B(new_n80_), .Y(new_n82_));
  XOR2   g009(.A(G148gat), .B(G141gat), .Y(new_n83_));
  XOR2   g010(.A(G162gat), .B(G155gat), .Y(new_n84_));
  XOR2   g011(.A(new_n84_), .B(new_n83_), .Y(new_n85_));
  XOR2   g012(.A(new_n85_), .B(new_n82_), .Y(new_n86_));
  XOR2   g013(.A(new_n86_), .B(new_n79_), .Y(new_n87_));
  XOR2   g014(.A(new_n87_), .B(new_n78_), .Y(new_n88_));
  XOR2   g015(.A(G50gat), .B(G22gat), .Y(new_n89_));
  XOR2   g016(.A(G106gat), .B(G78gat), .Y(new_n90_));
  XOR2   g017(.A(new_n90_), .B(new_n89_), .Y(new_n91_));
  NAND2  g018(.A(G233gat), .B(G228gat), .Y(new_n92_));
  XOR2   g019(.A(G204gat), .B(G197gat), .Y(new_n93_));
  XOR2   g020(.A(G218gat), .B(G211gat), .Y(new_n94_));
  XOR2   g021(.A(new_n94_), .B(new_n93_), .Y(new_n95_));
  XOR2   g022(.A(new_n95_), .B(new_n85_), .Y(new_n96_));
  XOR2   g023(.A(new_n96_), .B(new_n92_), .Y(new_n97_));
  XOR2   g024(.A(new_n97_), .B(new_n91_), .Y(new_n98_));
  XOR2   g025(.A(G43gat), .B(G15gat), .Y(new_n99_));
  XOR2   g026(.A(G99gat), .B(G71gat), .Y(new_n100_));
  XOR2   g027(.A(new_n100_), .B(new_n99_), .Y(new_n101_));
  NAND2  g028(.A(G233gat), .B(G227gat), .Y(new_n102_));
  XOR2   g029(.A(G176gat), .B(G169gat), .Y(new_n103_));
  XOR2   g030(.A(G190gat), .B(G183gat), .Y(new_n104_));
  XOR2   g031(.A(new_n104_), .B(new_n103_), .Y(new_n105_));
  XOR2   g032(.A(new_n105_), .B(new_n82_), .Y(new_n106_));
  XOR2   g033(.A(new_n106_), .B(new_n102_), .Y(new_n107_));
  XOR2   g034(.A(new_n107_), .B(new_n101_), .Y(new_n108_));
  XOR2   g035(.A(G36gat), .B(G8gat), .Y(new_n109_));
  XOR2   g036(.A(G92gat), .B(G64gat), .Y(new_n110_));
  XOR2   g037(.A(new_n110_), .B(new_n109_), .Y(new_n111_));
  NAND2  g038(.A(G233gat), .B(G226gat), .Y(new_n112_));
  XOR2   g039(.A(new_n105_), .B(new_n95_), .Y(new_n113_));
  XOR2   g040(.A(new_n113_), .B(new_n112_), .Y(new_n114_));
  XOR2   g041(.A(new_n114_), .B(new_n111_), .Y(new_n115_));
  NAND4  g042(.A(new_n115_), .B(new_n108_), .C(new_n98_), .D(new_n88_), .Y(new_n116_));
  XOR2   g043(.A(new_n87_), .B(new_n77_), .Y(new_n117_));
  INV    g044(.A(new_n111_), .Y(new_n118_));
  XOR2   g045(.A(new_n114_), .B(new_n118_), .Y(new_n119_));
  NAND4  g046(.A(new_n119_), .B(new_n108_), .C(new_n98_), .D(new_n117_), .Y(new_n120_));
  INV    g047(.A(new_n91_), .Y(new_n121_));
  XOR2   g048(.A(new_n97_), .B(new_n121_), .Y(new_n122_));
  NAND4  g049(.A(new_n115_), .B(new_n108_), .C(new_n122_), .D(new_n117_), .Y(new_n123_));
  INV    g050(.A(new_n101_), .Y(new_n124_));
  XOR2   g051(.A(new_n107_), .B(new_n124_), .Y(new_n125_));
  NAND4  g052(.A(new_n115_), .B(new_n125_), .C(new_n98_), .D(new_n117_), .Y(new_n126_));
  NAND4  g053(.A(new_n126_), .B(new_n123_), .C(new_n120_), .D(new_n116_), .Y(new_n127_));
  XOR2   g054(.A(G141gat), .B(G113gat), .Y(new_n128_));
  XOR2   g055(.A(G197gat), .B(G169gat), .Y(new_n129_));
  XOR2   g056(.A(new_n129_), .B(new_n128_), .Y(new_n130_));
  NAND2  g057(.A(G233gat), .B(G229gat), .Y(new_n131_));
  XOR2   g058(.A(G8gat), .B(G1gat), .Y(new_n132_));
  XOR2   g059(.A(G22gat), .B(G15gat), .Y(new_n133_));
  XOR2   g060(.A(new_n133_), .B(new_n132_), .Y(new_n134_));
  XOR2   g061(.A(G36gat), .B(G29gat), .Y(new_n135_));
  XOR2   g062(.A(G50gat), .B(G43gat), .Y(new_n136_));
  XOR2   g063(.A(new_n136_), .B(new_n135_), .Y(new_n137_));
  XOR2   g064(.A(new_n137_), .B(new_n134_), .Y(new_n138_));
  XOR2   g065(.A(new_n138_), .B(new_n131_), .Y(new_n139_));
  XOR2   g066(.A(new_n139_), .B(new_n130_), .Y(new_n140_));
  XOR2   g067(.A(G148gat), .B(G120gat), .Y(new_n141_));
  XOR2   g068(.A(G204gat), .B(G176gat), .Y(new_n142_));
  XOR2   g069(.A(new_n142_), .B(new_n141_), .Y(new_n143_));
  INV    g070(.A(new_n143_), .Y(new_n144_));
  NAND2  g071(.A(G233gat), .B(G230gat), .Y(new_n145_));
  XOR2   g072(.A(G64gat), .B(G57gat), .Y(new_n146_));
  XOR2   g073(.A(G78gat), .B(G71gat), .Y(new_n147_));
  XOR2   g074(.A(new_n147_), .B(new_n146_), .Y(new_n148_));
  XOR2   g075(.A(G92gat), .B(G85gat), .Y(new_n149_));
  XOR2   g076(.A(G106gat), .B(G99gat), .Y(new_n150_));
  XOR2   g077(.A(new_n150_), .B(new_n149_), .Y(new_n151_));
  XOR2   g078(.A(new_n151_), .B(new_n148_), .Y(new_n152_));
  XOR2   g079(.A(new_n152_), .B(new_n145_), .Y(new_n153_));
  XOR2   g080(.A(new_n153_), .B(new_n144_), .Y(new_n154_));
  NOR2   g081(.A(new_n154_), .B(new_n140_), .Y(new_n155_));
  XOR2   g082(.A(G162gat), .B(G134gat), .Y(new_n156_));
  XOR2   g083(.A(G218gat), .B(G190gat), .Y(new_n157_));
  XOR2   g084(.A(new_n157_), .B(new_n156_), .Y(new_n158_));
  INV    g085(.A(new_n158_), .Y(new_n159_));
  NAND2  g086(.A(G233gat), .B(G232gat), .Y(new_n160_));
  XOR2   g087(.A(new_n151_), .B(new_n137_), .Y(new_n161_));
  XOR2   g088(.A(new_n161_), .B(new_n160_), .Y(new_n162_));
  XOR2   g089(.A(new_n162_), .B(new_n159_), .Y(new_n163_));
  XOR2   g090(.A(G155gat), .B(G127gat), .Y(new_n164_));
  XOR2   g091(.A(G211gat), .B(G183gat), .Y(new_n165_));
  XOR2   g092(.A(new_n165_), .B(new_n164_), .Y(new_n166_));
  NAND2  g093(.A(G233gat), .B(G231gat), .Y(new_n167_));
  XOR2   g094(.A(new_n148_), .B(new_n134_), .Y(new_n168_));
  XOR2   g095(.A(new_n168_), .B(new_n167_), .Y(new_n169_));
  XOR2   g096(.A(new_n169_), .B(new_n166_), .Y(new_n170_));
  NOR2   g097(.A(new_n170_), .B(new_n163_), .Y(new_n171_));
  NAND4  g098(.A(new_n171_), .B(new_n155_), .C(new_n127_), .D(new_n88_), .Y(new_n172_));
  XOR2   g099(.A(new_n172_), .B(new_n74_), .Y(G1324gat));
  INV    g100(.A(G8gat), .Y(new_n174_));
  NAND4  g101(.A(new_n171_), .B(new_n155_), .C(new_n127_), .D(new_n119_), .Y(new_n175_));
  XOR2   g102(.A(new_n175_), .B(new_n174_), .Y(G1325gat));
  INV    g103(.A(G15gat), .Y(new_n177_));
  NAND4  g104(.A(new_n171_), .B(new_n155_), .C(new_n127_), .D(new_n125_), .Y(new_n178_));
  XOR2   g105(.A(new_n178_), .B(new_n177_), .Y(G1326gat));
  INV    g106(.A(G22gat), .Y(new_n180_));
  NAND4  g107(.A(new_n171_), .B(new_n155_), .C(new_n127_), .D(new_n122_), .Y(new_n181_));
  XOR2   g108(.A(new_n181_), .B(new_n180_), .Y(G1327gat));
  INV    g109(.A(G29gat), .Y(new_n183_));
  INV    g110(.A(new_n166_), .Y(new_n184_));
  XOR2   g111(.A(new_n169_), .B(new_n184_), .Y(new_n185_));
  NOR3   g112(.A(new_n185_), .B(new_n154_), .C(new_n140_), .Y(new_n186_));
  NAND4  g113(.A(new_n186_), .B(new_n163_), .C(new_n127_), .D(new_n88_), .Y(new_n187_));
  XOR2   g114(.A(new_n187_), .B(new_n183_), .Y(G1328gat));
  INV    g115(.A(G36gat), .Y(new_n189_));
  NAND4  g116(.A(new_n186_), .B(new_n163_), .C(new_n127_), .D(new_n119_), .Y(new_n190_));
  XOR2   g117(.A(new_n190_), .B(new_n189_), .Y(G1329gat));
  INV    g118(.A(G43gat), .Y(new_n192_));
  NAND4  g119(.A(new_n186_), .B(new_n163_), .C(new_n127_), .D(new_n125_), .Y(new_n193_));
  XOR2   g120(.A(new_n193_), .B(new_n192_), .Y(G1330gat));
  INV    g121(.A(G50gat), .Y(new_n195_));
  NAND4  g122(.A(new_n186_), .B(new_n163_), .C(new_n127_), .D(new_n122_), .Y(new_n196_));
  XOR2   g123(.A(new_n196_), .B(new_n195_), .Y(G1331gat));
  INV    g124(.A(G57gat), .Y(new_n198_));
  INV    g125(.A(new_n130_), .Y(new_n199_));
  XOR2   g126(.A(new_n139_), .B(new_n199_), .Y(new_n200_));
  XOR2   g127(.A(new_n153_), .B(new_n143_), .Y(new_n201_));
  NOR2   g128(.A(new_n201_), .B(new_n200_), .Y(new_n202_));
  NAND4  g129(.A(new_n202_), .B(new_n171_), .C(new_n127_), .D(new_n88_), .Y(new_n203_));
  XOR2   g130(.A(new_n203_), .B(new_n198_), .Y(G1332gat));
  INV    g131(.A(G64gat), .Y(new_n205_));
  NAND4  g132(.A(new_n202_), .B(new_n171_), .C(new_n127_), .D(new_n119_), .Y(new_n206_));
  XOR2   g133(.A(new_n206_), .B(new_n205_), .Y(G1333gat));
  INV    g134(.A(G71gat), .Y(new_n208_));
  NAND4  g135(.A(new_n202_), .B(new_n171_), .C(new_n127_), .D(new_n125_), .Y(new_n209_));
  XOR2   g136(.A(new_n209_), .B(new_n208_), .Y(G1334gat));
  INV    g137(.A(G78gat), .Y(new_n211_));
  NAND4  g138(.A(new_n202_), .B(new_n171_), .C(new_n127_), .D(new_n122_), .Y(new_n212_));
  XOR2   g139(.A(new_n212_), .B(new_n211_), .Y(G1335gat));
  INV    g140(.A(G85gat), .Y(new_n214_));
  NOR3   g141(.A(new_n185_), .B(new_n201_), .C(new_n200_), .Y(new_n215_));
  NAND4  g142(.A(new_n215_), .B(new_n163_), .C(new_n127_), .D(new_n88_), .Y(new_n216_));
  XOR2   g143(.A(new_n216_), .B(new_n214_), .Y(G1336gat));
  INV    g144(.A(G92gat), .Y(new_n218_));
  NAND4  g145(.A(new_n215_), .B(new_n163_), .C(new_n127_), .D(new_n119_), .Y(new_n219_));
  XOR2   g146(.A(new_n219_), .B(new_n218_), .Y(G1337gat));
  INV    g147(.A(G99gat), .Y(new_n221_));
  NAND4  g148(.A(new_n215_), .B(new_n163_), .C(new_n127_), .D(new_n125_), .Y(new_n222_));
  XOR2   g149(.A(new_n222_), .B(new_n221_), .Y(G1338gat));
  INV    g150(.A(G106gat), .Y(new_n224_));
  NAND4  g151(.A(new_n215_), .B(new_n163_), .C(new_n127_), .D(new_n122_), .Y(new_n225_));
  XOR2   g152(.A(new_n225_), .B(new_n224_), .Y(G1339gat));
  INV    g153(.A(G113gat), .Y(new_n227_));
  NOR2   g154(.A(new_n119_), .B(new_n117_), .Y(new_n228_));
  NOR2   g155(.A(new_n108_), .B(new_n122_), .Y(new_n229_));
  XOR2   g156(.A(new_n162_), .B(new_n158_), .Y(new_n230_));
  NAND4  g157(.A(new_n170_), .B(new_n230_), .C(new_n201_), .D(new_n200_), .Y(new_n231_));
  NAND4  g158(.A(new_n170_), .B(new_n230_), .C(new_n154_), .D(new_n140_), .Y(new_n232_));
  NAND4  g159(.A(new_n170_), .B(new_n163_), .C(new_n201_), .D(new_n140_), .Y(new_n233_));
  NAND4  g160(.A(new_n185_), .B(new_n230_), .C(new_n201_), .D(new_n140_), .Y(new_n234_));
  NAND4  g161(.A(new_n234_), .B(new_n233_), .C(new_n232_), .D(new_n231_), .Y(new_n235_));
  NAND4  g162(.A(new_n235_), .B(new_n200_), .C(new_n229_), .D(new_n228_), .Y(new_n236_));
  XOR2   g163(.A(new_n236_), .B(new_n227_), .Y(G1340gat));
  INV    g164(.A(G120gat), .Y(new_n238_));
  NAND4  g165(.A(new_n235_), .B(new_n154_), .C(new_n229_), .D(new_n228_), .Y(new_n239_));
  XOR2   g166(.A(new_n239_), .B(new_n238_), .Y(G1341gat));
  INV    g167(.A(G127gat), .Y(new_n241_));
  NAND4  g168(.A(new_n235_), .B(new_n185_), .C(new_n229_), .D(new_n228_), .Y(new_n242_));
  XOR2   g169(.A(new_n242_), .B(new_n241_), .Y(G1342gat));
  INV    g170(.A(G134gat), .Y(new_n244_));
  NAND4  g171(.A(new_n235_), .B(new_n163_), .C(new_n229_), .D(new_n228_), .Y(new_n245_));
  XOR2   g172(.A(new_n245_), .B(new_n244_), .Y(G1343gat));
  INV    g173(.A(G141gat), .Y(new_n247_));
  NOR3   g174(.A(new_n119_), .B(new_n125_), .C(new_n117_), .Y(new_n248_));
  NAND4  g175(.A(new_n235_), .B(new_n200_), .C(new_n248_), .D(new_n122_), .Y(new_n249_));
  XOR2   g176(.A(new_n249_), .B(new_n247_), .Y(G1344gat));
  INV    g177(.A(G148gat), .Y(new_n251_));
  NAND4  g178(.A(new_n235_), .B(new_n154_), .C(new_n248_), .D(new_n122_), .Y(new_n252_));
  XOR2   g179(.A(new_n252_), .B(new_n251_), .Y(G1345gat));
  INV    g180(.A(G155gat), .Y(new_n254_));
  NAND4  g181(.A(new_n235_), .B(new_n185_), .C(new_n248_), .D(new_n122_), .Y(new_n255_));
  XOR2   g182(.A(new_n255_), .B(new_n254_), .Y(G1346gat));
  INV    g183(.A(G162gat), .Y(new_n257_));
  NAND4  g184(.A(new_n235_), .B(new_n163_), .C(new_n248_), .D(new_n122_), .Y(new_n258_));
  XOR2   g185(.A(new_n258_), .B(new_n257_), .Y(G1347gat));
  INV    g186(.A(G169gat), .Y(new_n260_));
  NOR2   g187(.A(new_n115_), .B(new_n88_), .Y(new_n261_));
  NAND4  g188(.A(new_n235_), .B(new_n200_), .C(new_n229_), .D(new_n261_), .Y(new_n262_));
  XOR2   g189(.A(new_n262_), .B(new_n260_), .Y(G1348gat));
  INV    g190(.A(G176gat), .Y(new_n264_));
  NAND4  g191(.A(new_n235_), .B(new_n154_), .C(new_n229_), .D(new_n261_), .Y(new_n265_));
  XOR2   g192(.A(new_n265_), .B(new_n264_), .Y(G1349gat));
  INV    g193(.A(G183gat), .Y(new_n267_));
  NAND4  g194(.A(new_n235_), .B(new_n185_), .C(new_n229_), .D(new_n261_), .Y(new_n268_));
  XOR2   g195(.A(new_n268_), .B(new_n267_), .Y(G1350gat));
  INV    g196(.A(G190gat), .Y(new_n270_));
  NAND4  g197(.A(new_n235_), .B(new_n163_), .C(new_n229_), .D(new_n261_), .Y(new_n271_));
  XOR2   g198(.A(new_n271_), .B(new_n270_), .Y(G1351gat));
  INV    g199(.A(G197gat), .Y(new_n273_));
  NOR3   g200(.A(new_n115_), .B(new_n125_), .C(new_n88_), .Y(new_n274_));
  NAND4  g201(.A(new_n235_), .B(new_n200_), .C(new_n274_), .D(new_n122_), .Y(new_n275_));
  XOR2   g202(.A(new_n275_), .B(new_n273_), .Y(G1352gat));
  INV    g203(.A(G204gat), .Y(new_n277_));
  NAND4  g204(.A(new_n235_), .B(new_n154_), .C(new_n274_), .D(new_n122_), .Y(new_n278_));
  XOR2   g205(.A(new_n278_), .B(new_n277_), .Y(G1353gat));
  INV    g206(.A(G211gat), .Y(new_n280_));
  NAND4  g207(.A(new_n235_), .B(new_n185_), .C(new_n274_), .D(new_n122_), .Y(new_n281_));
  XOR2   g208(.A(new_n281_), .B(new_n280_), .Y(G1354gat));
  INV    g209(.A(G218gat), .Y(new_n283_));
  NAND4  g210(.A(new_n235_), .B(new_n163_), .C(new_n274_), .D(new_n122_), .Y(new_n284_));
  XOR2   g211(.A(new_n284_), .B(new_n283_), .Y(G1355gat));
endmodule


