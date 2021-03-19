// Benchmark "c1355.blif" written by ABC on Fri Mar  5 17:00:23 2021

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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n179_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n190_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n204_, new_n206_, new_n208_, new_n209_,
    new_n211_, new_n213_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n231_, new_n233_, new_n235_,
    new_n236_, new_n238_, new_n240_, new_n242_, new_n244_, new_n245_,
    new_n247_, new_n249_, new_n251_, new_n253_, new_n254_, new_n256_,
    new_n258_, new_n260_;
  XOR2   g000(.A(G29gat), .B(G1gat), .Y(new_n74_));
  XOR2   g001(.A(G85gat), .B(G57gat), .Y(new_n75_));
  XOR2   g002(.A(new_n75_), .B(new_n74_), .Y(new_n76_));
  NAND2  g003(.A(G233gat), .B(G225gat), .Y(new_n77_));
  XOR2   g004(.A(G120gat), .B(G113gat), .Y(new_n78_));
  XOR2   g005(.A(G134gat), .B(G127gat), .Y(new_n79_));
  XOR2   g006(.A(new_n79_), .B(new_n78_), .Y(new_n80_));
  XOR2   g007(.A(G148gat), .B(G141gat), .Y(new_n81_));
  XOR2   g008(.A(G162gat), .B(G155gat), .Y(new_n82_));
  XOR2   g009(.A(new_n82_), .B(new_n81_), .Y(new_n83_));
  XOR2   g010(.A(new_n83_), .B(new_n80_), .Y(new_n84_));
  XOR2   g011(.A(new_n84_), .B(new_n77_), .Y(new_n85_));
  XOR2   g012(.A(new_n85_), .B(new_n76_), .Y(new_n86_));
  XOR2   g013(.A(G50gat), .B(G22gat), .Y(new_n87_));
  XOR2   g014(.A(G106gat), .B(G78gat), .Y(new_n88_));
  XOR2   g015(.A(new_n88_), .B(new_n87_), .Y(new_n89_));
  NAND2  g016(.A(G233gat), .B(G228gat), .Y(new_n90_));
  INV    g017(.A(new_n90_), .Y(new_n91_));
  XOR2   g018(.A(G204gat), .B(G197gat), .Y(new_n92_));
  XOR2   g019(.A(G218gat), .B(G211gat), .Y(new_n93_));
  XOR2   g020(.A(new_n93_), .B(new_n92_), .Y(new_n94_));
  XOR2   g021(.A(new_n94_), .B(new_n83_), .Y(new_n95_));
  XOR2   g022(.A(new_n95_), .B(new_n91_), .Y(new_n96_));
  XOR2   g023(.A(new_n96_), .B(new_n89_), .Y(new_n97_));
  XOR2   g024(.A(G43gat), .B(G15gat), .Y(new_n98_));
  XOR2   g025(.A(G99gat), .B(G71gat), .Y(new_n99_));
  XOR2   g026(.A(new_n99_), .B(new_n98_), .Y(new_n100_));
  NAND2  g027(.A(G233gat), .B(G227gat), .Y(new_n101_));
  INV    g028(.A(new_n101_), .Y(new_n102_));
  XOR2   g029(.A(G176gat), .B(G169gat), .Y(new_n103_));
  XOR2   g030(.A(G190gat), .B(G183gat), .Y(new_n104_));
  XOR2   g031(.A(new_n104_), .B(new_n103_), .Y(new_n105_));
  XOR2   g032(.A(new_n105_), .B(new_n80_), .Y(new_n106_));
  XOR2   g033(.A(new_n106_), .B(new_n102_), .Y(new_n107_));
  XOR2   g034(.A(new_n107_), .B(new_n100_), .Y(new_n108_));
  XOR2   g035(.A(G36gat), .B(G8gat), .Y(new_n109_));
  XOR2   g036(.A(G92gat), .B(G64gat), .Y(new_n110_));
  XOR2   g037(.A(new_n110_), .B(new_n109_), .Y(new_n111_));
  NAND2  g038(.A(G233gat), .B(G226gat), .Y(new_n112_));
  INV    g039(.A(new_n112_), .Y(new_n113_));
  XOR2   g040(.A(new_n105_), .B(new_n94_), .Y(new_n114_));
  XOR2   g041(.A(new_n114_), .B(new_n113_), .Y(new_n115_));
  XOR2   g042(.A(new_n115_), .B(new_n111_), .Y(new_n116_));
  NOR4   g043(.A(new_n116_), .B(new_n108_), .C(new_n97_), .D(new_n86_), .Y(new_n117_));
  INV    g044(.A(new_n77_), .Y(new_n118_));
  XOR2   g045(.A(new_n84_), .B(new_n118_), .Y(new_n119_));
  XOR2   g046(.A(new_n119_), .B(new_n76_), .Y(new_n120_));
  XOR2   g047(.A(new_n114_), .B(new_n112_), .Y(new_n121_));
  XOR2   g048(.A(new_n121_), .B(new_n111_), .Y(new_n122_));
  NOR4   g049(.A(new_n122_), .B(new_n108_), .C(new_n97_), .D(new_n120_), .Y(new_n123_));
  XOR2   g050(.A(new_n95_), .B(new_n90_), .Y(new_n124_));
  XOR2   g051(.A(new_n124_), .B(new_n89_), .Y(new_n125_));
  NOR4   g052(.A(new_n116_), .B(new_n108_), .C(new_n125_), .D(new_n120_), .Y(new_n126_));
  XOR2   g053(.A(new_n106_), .B(new_n101_), .Y(new_n127_));
  XOR2   g054(.A(new_n127_), .B(new_n100_), .Y(new_n128_));
  NOR4   g055(.A(new_n116_), .B(new_n128_), .C(new_n97_), .D(new_n120_), .Y(new_n129_));
  NOR4   g056(.A(new_n129_), .B(new_n126_), .C(new_n123_), .D(new_n117_), .Y(new_n130_));
  XOR2   g057(.A(G141gat), .B(G113gat), .Y(new_n131_));
  XOR2   g058(.A(G197gat), .B(G169gat), .Y(new_n132_));
  XOR2   g059(.A(new_n132_), .B(new_n131_), .Y(new_n133_));
  NAND2  g060(.A(G233gat), .B(G229gat), .Y(new_n134_));
  INV    g061(.A(new_n134_), .Y(new_n135_));
  XOR2   g062(.A(G8gat), .B(G1gat), .Y(new_n136_));
  XOR2   g063(.A(G22gat), .B(G15gat), .Y(new_n137_));
  XOR2   g064(.A(new_n137_), .B(new_n136_), .Y(new_n138_));
  XOR2   g065(.A(G36gat), .B(G29gat), .Y(new_n139_));
  XOR2   g066(.A(G50gat), .B(G43gat), .Y(new_n140_));
  XOR2   g067(.A(new_n140_), .B(new_n139_), .Y(new_n141_));
  XOR2   g068(.A(new_n141_), .B(new_n138_), .Y(new_n142_));
  XOR2   g069(.A(new_n142_), .B(new_n135_), .Y(new_n143_));
  XOR2   g070(.A(new_n143_), .B(new_n133_), .Y(new_n144_));
  XOR2   g071(.A(G148gat), .B(G120gat), .Y(new_n145_));
  XOR2   g072(.A(G204gat), .B(G176gat), .Y(new_n146_));
  XOR2   g073(.A(new_n146_), .B(new_n145_), .Y(new_n147_));
  NAND2  g074(.A(G233gat), .B(G230gat), .Y(new_n148_));
  XOR2   g075(.A(G64gat), .B(G57gat), .Y(new_n149_));
  XOR2   g076(.A(G78gat), .B(G71gat), .Y(new_n150_));
  XOR2   g077(.A(new_n150_), .B(new_n149_), .Y(new_n151_));
  XOR2   g078(.A(G92gat), .B(G85gat), .Y(new_n152_));
  XOR2   g079(.A(G106gat), .B(G99gat), .Y(new_n153_));
  XOR2   g080(.A(new_n153_), .B(new_n152_), .Y(new_n154_));
  XOR2   g081(.A(new_n154_), .B(new_n151_), .Y(new_n155_));
  XOR2   g082(.A(new_n155_), .B(new_n148_), .Y(new_n156_));
  XOR2   g083(.A(new_n156_), .B(new_n147_), .Y(new_n157_));
  NAND2  g084(.A(new_n157_), .B(new_n144_), .Y(new_n158_));
  XOR2   g085(.A(G162gat), .B(G134gat), .Y(new_n159_));
  XOR2   g086(.A(G218gat), .B(G190gat), .Y(new_n160_));
  XOR2   g087(.A(new_n160_), .B(new_n159_), .Y(new_n161_));
  NAND2  g088(.A(G233gat), .B(G232gat), .Y(new_n162_));
  XOR2   g089(.A(new_n154_), .B(new_n141_), .Y(new_n163_));
  XOR2   g090(.A(new_n163_), .B(new_n162_), .Y(new_n164_));
  XOR2   g091(.A(new_n164_), .B(new_n161_), .Y(new_n165_));
  XOR2   g092(.A(G155gat), .B(G127gat), .Y(new_n166_));
  XOR2   g093(.A(G211gat), .B(G183gat), .Y(new_n167_));
  XOR2   g094(.A(new_n167_), .B(new_n166_), .Y(new_n168_));
  NAND2  g095(.A(G233gat), .B(G231gat), .Y(new_n169_));
  INV    g096(.A(new_n169_), .Y(new_n170_));
  XOR2   g097(.A(new_n151_), .B(new_n138_), .Y(new_n171_));
  XOR2   g098(.A(new_n171_), .B(new_n170_), .Y(new_n172_));
  XOR2   g099(.A(new_n172_), .B(new_n168_), .Y(new_n173_));
  NAND2  g100(.A(new_n173_), .B(new_n165_), .Y(new_n174_));
  NOR4   g101(.A(new_n174_), .B(new_n158_), .C(new_n130_), .D(new_n86_), .Y(new_n175_));
  XOR2   g102(.A(new_n175_), .B(G1gat), .Y(G1324gat));
  NOR4   g103(.A(new_n174_), .B(new_n158_), .C(new_n130_), .D(new_n122_), .Y(new_n177_));
  XOR2   g104(.A(new_n177_), .B(G8gat), .Y(G1325gat));
  NOR4   g105(.A(new_n174_), .B(new_n158_), .C(new_n130_), .D(new_n128_), .Y(new_n179_));
  XOR2   g106(.A(new_n179_), .B(G15gat), .Y(G1326gat));
  NOR4   g107(.A(new_n174_), .B(new_n158_), .C(new_n130_), .D(new_n125_), .Y(new_n181_));
  XOR2   g108(.A(new_n181_), .B(G22gat), .Y(G1327gat));
  XOR2   g109(.A(new_n171_), .B(new_n169_), .Y(new_n183_));
  XOR2   g110(.A(new_n183_), .B(new_n168_), .Y(new_n184_));
  NAND3  g111(.A(new_n184_), .B(new_n157_), .C(new_n144_), .Y(new_n185_));
  NOR4   g112(.A(new_n185_), .B(new_n165_), .C(new_n130_), .D(new_n86_), .Y(new_n186_));
  XOR2   g113(.A(new_n186_), .B(G29gat), .Y(G1328gat));
  NOR4   g114(.A(new_n185_), .B(new_n165_), .C(new_n130_), .D(new_n122_), .Y(new_n188_));
  XOR2   g115(.A(new_n188_), .B(G36gat), .Y(G1329gat));
  NOR4   g116(.A(new_n185_), .B(new_n165_), .C(new_n130_), .D(new_n128_), .Y(new_n190_));
  XOR2   g117(.A(new_n190_), .B(G43gat), .Y(G1330gat));
  NOR4   g118(.A(new_n185_), .B(new_n165_), .C(new_n130_), .D(new_n125_), .Y(new_n192_));
  XOR2   g119(.A(new_n192_), .B(G50gat), .Y(G1331gat));
  XOR2   g120(.A(new_n142_), .B(new_n134_), .Y(new_n194_));
  XOR2   g121(.A(new_n194_), .B(new_n133_), .Y(new_n195_));
  INV    g122(.A(new_n148_), .Y(new_n196_));
  XOR2   g123(.A(new_n155_), .B(new_n196_), .Y(new_n197_));
  XOR2   g124(.A(new_n197_), .B(new_n147_), .Y(new_n198_));
  NAND2  g125(.A(new_n198_), .B(new_n195_), .Y(new_n199_));
  NOR4   g126(.A(new_n199_), .B(new_n174_), .C(new_n130_), .D(new_n86_), .Y(new_n200_));
  XOR2   g127(.A(new_n200_), .B(G57gat), .Y(G1332gat));
  NOR4   g128(.A(new_n199_), .B(new_n174_), .C(new_n130_), .D(new_n122_), .Y(new_n202_));
  XOR2   g129(.A(new_n202_), .B(G64gat), .Y(G1333gat));
  NOR4   g130(.A(new_n199_), .B(new_n174_), .C(new_n130_), .D(new_n128_), .Y(new_n204_));
  XOR2   g131(.A(new_n204_), .B(G71gat), .Y(G1334gat));
  NOR4   g132(.A(new_n199_), .B(new_n174_), .C(new_n130_), .D(new_n125_), .Y(new_n206_));
  XOR2   g133(.A(new_n206_), .B(G78gat), .Y(G1335gat));
  NAND3  g134(.A(new_n184_), .B(new_n198_), .C(new_n195_), .Y(new_n208_));
  NOR4   g135(.A(new_n208_), .B(new_n165_), .C(new_n130_), .D(new_n86_), .Y(new_n209_));
  XOR2   g136(.A(new_n209_), .B(G85gat), .Y(G1336gat));
  NOR4   g137(.A(new_n208_), .B(new_n165_), .C(new_n130_), .D(new_n122_), .Y(new_n211_));
  XOR2   g138(.A(new_n211_), .B(G92gat), .Y(G1337gat));
  NOR4   g139(.A(new_n208_), .B(new_n165_), .C(new_n130_), .D(new_n128_), .Y(new_n213_));
  XOR2   g140(.A(new_n213_), .B(G99gat), .Y(G1338gat));
  NOR4   g141(.A(new_n208_), .B(new_n165_), .C(new_n130_), .D(new_n125_), .Y(new_n215_));
  XOR2   g142(.A(new_n215_), .B(G106gat), .Y(G1339gat));
  NAND2  g143(.A(new_n122_), .B(new_n120_), .Y(new_n217_));
  NAND2  g144(.A(new_n108_), .B(new_n125_), .Y(new_n218_));
  INV    g145(.A(new_n162_), .Y(new_n219_));
  XOR2   g146(.A(new_n163_), .B(new_n219_), .Y(new_n220_));
  XOR2   g147(.A(new_n220_), .B(new_n161_), .Y(new_n221_));
  NOR4   g148(.A(new_n173_), .B(new_n221_), .C(new_n198_), .D(new_n195_), .Y(new_n222_));
  NOR4   g149(.A(new_n173_), .B(new_n221_), .C(new_n157_), .D(new_n144_), .Y(new_n223_));
  NOR4   g150(.A(new_n173_), .B(new_n165_), .C(new_n198_), .D(new_n144_), .Y(new_n224_));
  NOR4   g151(.A(new_n184_), .B(new_n221_), .C(new_n198_), .D(new_n144_), .Y(new_n225_));
  NOR4   g152(.A(new_n225_), .B(new_n224_), .C(new_n223_), .D(new_n222_), .Y(new_n226_));
  NOR4   g153(.A(new_n226_), .B(new_n195_), .C(new_n218_), .D(new_n217_), .Y(new_n227_));
  XOR2   g154(.A(new_n227_), .B(G113gat), .Y(G1340gat));
  NOR4   g155(.A(new_n226_), .B(new_n157_), .C(new_n218_), .D(new_n217_), .Y(new_n229_));
  XOR2   g156(.A(new_n229_), .B(G120gat), .Y(G1341gat));
  NOR4   g157(.A(new_n226_), .B(new_n184_), .C(new_n218_), .D(new_n217_), .Y(new_n231_));
  XOR2   g158(.A(new_n231_), .B(G127gat), .Y(G1342gat));
  NOR4   g159(.A(new_n226_), .B(new_n165_), .C(new_n218_), .D(new_n217_), .Y(new_n233_));
  XOR2   g160(.A(new_n233_), .B(G134gat), .Y(G1343gat));
  NAND3  g161(.A(new_n122_), .B(new_n128_), .C(new_n120_), .Y(new_n235_));
  NOR4   g162(.A(new_n226_), .B(new_n195_), .C(new_n235_), .D(new_n125_), .Y(new_n236_));
  XOR2   g163(.A(new_n236_), .B(G141gat), .Y(G1344gat));
  NOR4   g164(.A(new_n226_), .B(new_n157_), .C(new_n235_), .D(new_n125_), .Y(new_n238_));
  XOR2   g165(.A(new_n238_), .B(G148gat), .Y(G1345gat));
  NOR4   g166(.A(new_n226_), .B(new_n184_), .C(new_n235_), .D(new_n125_), .Y(new_n240_));
  XOR2   g167(.A(new_n240_), .B(G155gat), .Y(G1346gat));
  NOR4   g168(.A(new_n226_), .B(new_n165_), .C(new_n235_), .D(new_n125_), .Y(new_n242_));
  XOR2   g169(.A(new_n242_), .B(G162gat), .Y(G1347gat));
  NAND2  g170(.A(new_n116_), .B(new_n86_), .Y(new_n244_));
  NOR4   g171(.A(new_n226_), .B(new_n195_), .C(new_n218_), .D(new_n244_), .Y(new_n245_));
  XOR2   g172(.A(new_n245_), .B(G169gat), .Y(G1348gat));
  NOR4   g173(.A(new_n226_), .B(new_n157_), .C(new_n218_), .D(new_n244_), .Y(new_n247_));
  XOR2   g174(.A(new_n247_), .B(G176gat), .Y(G1349gat));
  NOR4   g175(.A(new_n226_), .B(new_n184_), .C(new_n218_), .D(new_n244_), .Y(new_n249_));
  XOR2   g176(.A(new_n249_), .B(G183gat), .Y(G1350gat));
  NOR4   g177(.A(new_n226_), .B(new_n165_), .C(new_n218_), .D(new_n244_), .Y(new_n251_));
  XOR2   g178(.A(new_n251_), .B(G190gat), .Y(G1351gat));
  NAND3  g179(.A(new_n116_), .B(new_n128_), .C(new_n86_), .Y(new_n253_));
  NOR4   g180(.A(new_n226_), .B(new_n195_), .C(new_n253_), .D(new_n125_), .Y(new_n254_));
  XOR2   g181(.A(new_n254_), .B(G197gat), .Y(G1352gat));
  NOR4   g182(.A(new_n226_), .B(new_n157_), .C(new_n253_), .D(new_n125_), .Y(new_n256_));
  XOR2   g183(.A(new_n256_), .B(G204gat), .Y(G1353gat));
  NOR4   g184(.A(new_n226_), .B(new_n184_), .C(new_n253_), .D(new_n125_), .Y(new_n258_));
  XOR2   g185(.A(new_n258_), .B(G211gat), .Y(G1354gat));
  NOR4   g186(.A(new_n226_), .B(new_n165_), .C(new_n253_), .D(new_n125_), .Y(new_n260_));
  XOR2   g187(.A(new_n260_), .B(G218gat), .Y(G1355gat));
endmodule


