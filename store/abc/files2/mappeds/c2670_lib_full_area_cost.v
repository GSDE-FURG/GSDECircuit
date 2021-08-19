// Benchmark "c2670.blif" written by ABC on Fri Mar  5 05:07:39 2021

module \c2670.blif  ( 
    G1, G2, G3, G4, G5, G6, G7, G8, G11, G14, G15, G16, G19, G20, G21, G22,
    G23, G24, G25, G26, G27, G28, G29, G32, G33, G34, G35, G36, G37, G40,
    G43, G44, G47, G48, G49, G50, G51, G52, G53, G54, G55, G56, G57, G60,
    G61, G62, G63, G64, G65, G66, G67, G68, G69, G72, G73, G74, G75, G76,
    G77, G78, G79, G80, G81, G82, G85, G86, G87, G88, G89, G90, G91, G92,
    G93, G94, G95, G96, G99, G100, G101, G102, G103, G104, G105, G106,
    G107, G108, G111, G112, G113, G114, G115, G116, G117, G118, G119, G120,
    G123, G124, G125, G126, G127, G128, G129, G130, G131, G132, G135, G136,
    G137, G138, G139, G140, G141, G142, \IN-G169 , \IN-G174 , \IN-G177 ,
    \IN-G178 , \IN-G179 , \IN-G180 , \IN-G181 , \IN-G182 , \IN-G183 ,
    \IN-G184 , \IN-G185 , \IN-G186 , \IN-G189 , \IN-G190 , \IN-G191 ,
    \IN-G192 , \IN-G193 , \IN-G194 , \IN-G195 , \IN-G196 , \IN-G197 ,
    \IN-G198 , \IN-G199 , \IN-G200 , \IN-G201 , \IN-G202 , \IN-G203 ,
    \IN-G204 , \IN-G205 , \IN-G206 , \IN-G207 , \IN-G208 , \IN-G209 ,
    \IN-G210 , \IN-G211 , \IN-G212 , \IN-G213 , \IN-G214 , \IN-G215 ,
    \IN-G239 , \IN-G240 , \IN-G241 , \IN-G242 , \IN-G243 , \IN-G244 ,
    \IN-G245 , \IN-G246 , \IN-G247 , \IN-G248 , \IN-G249 , \IN-G250 ,
    \IN-G251 , \IN-G252 , \IN-G253 , \IN-G254 , \IN-G255 , \IN-G256 ,
    \IN-G257 , \IN-G262 , \IN-G263 , \IN-G264 , \IN-G265 , \IN-G266 ,
    \IN-G267 , \IN-G268 , \IN-G269 , \IN-G270 , \IN-G271 , \IN-G272 ,
    \IN-G273 , \IN-G274 , \IN-G275 , \IN-G276 , \IN-G277 , \IN-G278 ,
    \IN-G279 , G452, G483, G543, G559, G567, G651, G661, G860, G868, G1083,
    G1341, G1348, G1384, G1956, G1961, G1966, G1971, G1976, G1981, G1986,
    G1991, G1996, G2066, G2067, G2072, G2078, G2084, G2090, G2096, G2100,
    G2104, G2105, G2106, G2427, G2430, G2435, G2438, G2443, G2446, G2451,
    G2454, G2474, G2678,
    G169, G174, G177, G178, G179, G180, G181, G182, G183, G184, G185, G186,
    G189, G190, G191, G192, G193, G194, G195, G196, G197, G198, G199, G200,
    G201, G202, G203, G204, G205, G206, G207, G208, G209, G210, G211, G212,
    G213, G214, G215, G239, G240, G241, G242, G243, G244, G245, G246, G247,
    G248, G249, G250, G251, G252, G253, G254, G255, G256, G257, G262, G263,
    G264, G265, G266, G267, G268, G269, G270, G271, G272, G273, G274, G275,
    G276, G277, G278, G279, G350, G335, G409, G369, G367, G411, G337, G384,
    G218, G219, G220, G221, G235, G236, G237, G238, G158, G259, G391, G173,
    G223, G234, G217, G325, G261, G319, G160, G162, G164, G166, G168, G171,
    G153, G176, G188, G299, G301, G286, G303, G288, G305, G290, G284, G321,
    G297, G280, G148, G282, G323, G156, G401, G227, G229, G311, G150, G145,
    G395, G295, G331, G397, G329, G231, G308, G225  );
  input  G1, G2, G3, G4, G5, G6, G7, G8, G11, G14, G15, G16, G19, G20,
    G21, G22, G23, G24, G25, G26, G27, G28, G29, G32, G33, G34, G35, G36,
    G37, G40, G43, G44, G47, G48, G49, G50, G51, G52, G53, G54, G55, G56,
    G57, G60, G61, G62, G63, G64, G65, G66, G67, G68, G69, G72, G73, G74,
    G75, G76, G77, G78, G79, G80, G81, G82, G85, G86, G87, G88, G89, G90,
    G91, G92, G93, G94, G95, G96, G99, G100, G101, G102, G103, G104, G105,
    G106, G107, G108, G111, G112, G113, G114, G115, G116, G117, G118, G119,
    G120, G123, G124, G125, G126, G127, G128, G129, G130, G131, G132, G135,
    G136, G137, G138, G139, G140, G141, G142, \IN-G169 , \IN-G174 ,
    \IN-G177 , \IN-G178 , \IN-G179 , \IN-G180 , \IN-G181 , \IN-G182 ,
    \IN-G183 , \IN-G184 , \IN-G185 , \IN-G186 , \IN-G189 , \IN-G190 ,
    \IN-G191 , \IN-G192 , \IN-G193 , \IN-G194 , \IN-G195 , \IN-G196 ,
    \IN-G197 , \IN-G198 , \IN-G199 , \IN-G200 , \IN-G201 , \IN-G202 ,
    \IN-G203 , \IN-G204 , \IN-G205 , \IN-G206 , \IN-G207 , \IN-G208 ,
    \IN-G209 , \IN-G210 , \IN-G211 , \IN-G212 , \IN-G213 , \IN-G214 ,
    \IN-G215 , \IN-G239 , \IN-G240 , \IN-G241 , \IN-G242 , \IN-G243 ,
    \IN-G244 , \IN-G245 , \IN-G246 , \IN-G247 , \IN-G248 , \IN-G249 ,
    \IN-G250 , \IN-G251 , \IN-G252 , \IN-G253 , \IN-G254 , \IN-G255 ,
    \IN-G256 , \IN-G257 , \IN-G262 , \IN-G263 , \IN-G264 , \IN-G265 ,
    \IN-G266 , \IN-G267 , \IN-G268 , \IN-G269 , \IN-G270 , \IN-G271 ,
    \IN-G272 , \IN-G273 , \IN-G274 , \IN-G275 , \IN-G276 , \IN-G277 ,
    \IN-G278 , \IN-G279 , G452, G483, G543, G559, G567, G651, G661, G860,
    G868, G1083, G1341, G1348, G1384, G1956, G1961, G1966, G1971, G1976,
    G1981, G1986, G1991, G1996, G2066, G2067, G2072, G2078, G2084, G2090,
    G2096, G2100, G2104, G2105, G2106, G2427, G2430, G2435, G2438, G2443,
    G2446, G2451, G2454, G2474, G2678;
  output G169, G174, G177, G178, G179, G180, G181, G182, G183, G184, G185,
    G186, G189, G190, G191, G192, G193, G194, G195, G196, G197, G198, G199,
    G200, G201, G202, G203, G204, G205, G206, G207, G208, G209, G210, G211,
    G212, G213, G214, G215, G239, G240, G241, G242, G243, G244, G245, G246,
    G247, G248, G249, G250, G251, G252, G253, G254, G255, G256, G257, G262,
    G263, G264, G265, G266, G267, G268, G269, G270, G271, G272, G273, G274,
    G275, G276, G277, G278, G279, G350, G335, G409, G369, G367, G411, G337,
    G384, G218, G219, G220, G221, G235, G236, G237, G238, G158, G259, G391,
    G173, G223, G234, G217, G325, G261, G319, G160, G162, G164, G166, G168,
    G171, G153, G176, G188, G299, G301, G286, G303, G288, G305, G290, G284,
    G321, G297, G280, G148, G282, G323, G156, G401, G227, G229, G311, G150,
    G145, G395, G295, G331, G397, G329, G231, G308, G225;
  wire new_n384_, new_n385_, new_n390_, new_n391_, new_n392_, new_n393_,
    new_n396_, new_n397_, new_n398_, new_n400_, new_n401_, new_n402_,
    new_n403_, new_n404_, new_n405_, new_n406_, new_n407_, new_n408_,
    new_n410_, new_n411_, new_n412_, new_n413_, new_n414_, new_n415_,
    new_n416_, new_n418_, new_n419_, new_n420_, new_n421_, new_n422_,
    new_n423_, new_n424_, new_n425_, new_n427_, new_n428_, new_n429_,
    new_n430_, new_n431_, new_n432_, new_n433_, new_n434_, new_n435_,
    new_n437_, new_n438_, new_n439_, new_n440_, new_n441_, new_n442_,
    new_n443_, new_n444_, new_n446_, new_n447_, new_n448_, new_n449_,
    new_n450_, new_n451_, new_n452_, new_n453_, new_n455_, new_n456_,
    new_n457_, new_n458_, new_n459_, new_n460_, new_n461_, new_n462_,
    new_n463_, new_n465_, new_n466_, new_n467_, new_n469_, new_n471_,
    new_n472_, new_n473_, new_n474_, new_n475_, new_n476_, new_n477_,
    new_n478_, new_n479_, new_n480_, new_n483_, new_n484_, new_n487_,
    new_n488_, new_n489_, new_n490_, new_n491_, new_n492_, new_n493_,
    new_n495_, new_n496_, new_n497_, new_n498_, new_n499_, new_n500_,
    new_n501_, new_n502_, new_n503_, new_n505_, new_n506_, new_n507_,
    new_n508_, new_n509_, new_n510_, new_n511_, new_n512_, new_n513_,
    new_n515_, new_n516_, new_n517_, new_n518_, new_n519_, new_n520_,
    new_n521_, new_n522_, new_n523_, new_n524_, new_n525_, new_n526_,
    new_n528_, new_n530_, new_n532_, new_n533_, new_n534_, new_n535_,
    new_n536_, new_n537_, new_n539_, new_n540_, new_n541_, new_n542_,
    new_n543_, new_n544_, new_n545_, new_n546_, new_n547_, new_n548_,
    new_n549_, new_n550_, new_n551_, new_n552_, new_n553_, new_n554_,
    new_n555_, new_n557_, new_n558_, new_n559_, new_n560_, new_n561_,
    new_n562_, new_n563_, new_n564_, new_n565_, new_n566_, new_n567_,
    new_n568_, new_n569_, new_n570_, new_n571_, new_n572_, new_n574_,
    new_n575_, new_n576_, new_n577_, new_n578_, new_n579_, new_n580_,
    new_n581_, new_n582_, new_n583_, new_n584_, new_n585_, new_n586_,
    new_n587_, new_n588_, new_n589_, new_n591_, new_n592_, new_n593_,
    new_n594_, new_n595_, new_n596_, new_n597_, new_n598_, new_n599_,
    new_n600_, new_n601_, new_n602_, new_n603_, new_n604_, new_n605_,
    new_n606_, new_n607_, new_n609_, new_n610_, new_n611_, new_n612_,
    new_n613_, new_n614_, new_n615_, new_n616_, new_n617_, new_n618_,
    new_n619_, new_n620_, new_n621_, new_n622_, new_n623_, new_n624_,
    new_n625_, new_n626_, new_n627_, new_n628_, new_n629_, new_n630_,
    new_n631_, new_n632_, new_n633_, new_n634_, new_n635_, new_n636_,
    new_n637_, new_n638_, new_n639_, new_n640_, new_n641_, new_n642_,
    new_n643_, new_n644_, new_n645_, new_n646_, new_n647_, new_n648_,
    new_n649_, new_n650_, new_n651_, new_n652_, new_n653_, new_n654_,
    new_n655_, new_n656_, new_n657_, new_n658_, new_n659_, new_n660_,
    new_n661_, new_n662_, new_n663_, new_n664_, new_n665_, new_n666_,
    new_n667_, new_n668_, new_n669_, new_n670_, new_n671_, new_n672_,
    new_n673_, new_n674_, new_n675_, new_n676_, new_n677_, new_n678_,
    new_n679_, new_n680_, new_n681_, new_n682_, new_n683_, new_n684_,
    new_n685_, new_n686_, new_n687_, new_n688_, new_n689_, new_n690_,
    new_n691_, new_n692_, new_n693_, new_n694_, new_n695_, new_n696_,
    new_n697_, new_n698_, new_n699_, new_n700_, new_n701_, new_n702_,
    new_n703_, new_n704_, new_n705_, new_n706_, new_n707_, new_n708_,
    new_n709_, new_n710_, new_n712_, new_n714_, new_n715_, new_n716_,
    new_n717_, new_n718_, new_n719_, new_n720_, new_n721_, new_n722_,
    new_n723_, new_n724_, new_n725_, new_n726_, new_n727_, new_n729_,
    new_n730_, new_n731_, new_n732_, new_n733_, new_n734_, new_n735_,
    new_n736_, new_n737_, new_n738_, new_n739_, new_n740_, new_n741_,
    new_n742_, new_n743_, new_n744_, new_n745_, new_n746_, new_n747_,
    new_n748_, new_n749_, new_n750_, new_n751_, new_n752_, new_n753_,
    new_n754_, new_n755_, new_n756_, new_n757_, new_n758_, new_n759_,
    new_n760_, new_n761_, new_n762_, new_n763_, new_n764_, new_n765_,
    new_n766_, new_n767_, new_n769_, new_n770_, new_n771_, new_n772_,
    new_n773_, new_n774_, new_n775_, new_n776_, new_n777_, new_n778_,
    new_n779_, new_n780_, new_n781_, new_n782_, new_n783_, new_n785_,
    new_n786_, new_n787_, new_n788_, new_n789_, new_n790_, new_n791_,
    new_n792_, new_n794_, new_n795_, new_n796_, new_n797_, new_n798_,
    new_n799_, new_n800_, new_n801_, new_n802_, new_n803_, new_n804_,
    new_n805_, new_n806_, new_n807_, new_n808_, new_n809_, new_n810_,
    new_n811_, new_n812_, new_n813_, new_n814_, new_n815_, new_n816_,
    new_n817_, new_n818_, new_n819_, new_n820_, new_n821_, new_n822_,
    new_n823_, new_n824_, new_n825_, new_n826_, new_n827_, new_n828_,
    new_n829_, new_n830_, new_n831_, new_n832_, new_n833_, new_n834_,
    new_n835_, new_n836_, new_n837_, new_n838_, new_n839_, new_n840_,
    new_n841_, new_n842_, new_n843_, new_n844_, new_n845_, new_n846_,
    new_n847_, new_n848_, new_n849_, new_n850_, new_n851_, new_n852_,
    new_n853_, new_n854_, new_n855_, new_n856_, new_n857_, new_n858_,
    new_n859_, new_n860_, new_n861_, new_n862_, new_n863_, new_n864_,
    new_n865_, new_n866_, new_n867_, new_n868_, new_n869_, new_n870_,
    new_n871_, new_n872_, new_n875_, new_n876_, new_n878_, new_n879_,
    new_n880_, new_n881_, new_n882_, new_n883_, new_n884_, new_n885_,
    new_n886_, new_n887_;
  INV    g000(.A(G44), .Y(G218));
  INV    g001(.A(G132), .Y(G219));
  INV    g002(.A(G82), .Y(G220));
  INV    g003(.A(G96), .Y(G221));
  INV    g004(.A(G69), .Y(G235));
  INV    g005(.A(G120), .Y(G236));
  INV    g006(.A(G57), .Y(G237));
  INV    g007(.A(G108), .Y(G238));
  NAND4  g008(.A(G2090), .B(G2084), .C(G2078), .D(G2072), .Y(G158));
  NAND3  g009(.A(G661), .B(G15), .C(G2), .Y(G259));
  INV    g010(.A(G94), .Y(new_n384_));
  INV    g011(.A(G452), .Y(new_n385_));
  NOR2   g012(.A(new_n385_), .B(new_n384_), .Y(G173));
  NAND2  g013(.A(G661), .B(G7), .Y(G223));
  NAND3  g014(.A(G661), .B(G567), .C(G7), .Y(G234));
  NAND3  g015(.A(G2106), .B(G661), .C(G7), .Y(G217));
  NOR4   g016(.A(G236), .B(G238), .C(G235), .D(G237), .Y(new_n390_));
  INV    g017(.A(new_n390_), .Y(new_n391_));
  NOR4   g018(.A(G219), .B(G221), .C(G220), .D(G218), .Y(new_n392_));
  INV    g019(.A(new_n392_), .Y(new_n393_));
  NOR2   g020(.A(new_n393_), .B(new_n391_), .Y(G325));
  INV    g021(.A(G325), .Y(G261));
  INV    g022(.A(G567), .Y(new_n396_));
  INV    g023(.A(G2106), .Y(new_n397_));
  OAI22  g024(.A0(new_n392_), .A1(new_n397_), .B0(new_n390_), .B1(new_n396_), .Y(new_n398_));
  INV    g025(.A(new_n398_), .Y(G319));
  INV    g026(.A(G137), .Y(new_n400_));
  NOR3   g027(.A(G2105), .B(G2104), .C(new_n400_), .Y(new_n401_));
  NAND2  g028(.A(G2104), .B(G101), .Y(new_n402_));
  NOR2   g029(.A(new_n402_), .B(G2105), .Y(new_n403_));
  INV    g030(.A(G125), .Y(new_n404_));
  INV    g031(.A(G2105), .Y(new_n405_));
  NOR3   g032(.A(new_n405_), .B(G2104), .C(new_n404_), .Y(new_n406_));
  NAND2  g033(.A(G2104), .B(G113), .Y(new_n407_));
  NOR2   g034(.A(new_n407_), .B(new_n405_), .Y(new_n408_));
  NOR4   g035(.A(new_n408_), .B(new_n406_), .C(new_n403_), .D(new_n401_), .Y(G160));
  INV    g036(.A(G2104), .Y(new_n410_));
  NAND2  g037(.A(new_n410_), .B(G136), .Y(new_n411_));
  NAND2  g038(.A(G2104), .B(G100), .Y(new_n412_));
  AOI21  g039(.A0(new_n412_), .A1(new_n411_), .B0(G2105), .Y(new_n413_));
  NAND2  g040(.A(new_n410_), .B(G124), .Y(new_n414_));
  NAND2  g041(.A(G2104), .B(G112), .Y(new_n415_));
  AOI21  g042(.A0(new_n415_), .A1(new_n414_), .B0(new_n405_), .Y(new_n416_));
  NOR2   g043(.A(new_n416_), .B(new_n413_), .Y(G162));
  INV    g044(.A(G138), .Y(new_n418_));
  NOR3   g045(.A(G2105), .B(G2104), .C(new_n418_), .Y(new_n419_));
  NAND2  g046(.A(G2104), .B(G102), .Y(new_n420_));
  NOR2   g047(.A(new_n420_), .B(G2105), .Y(new_n421_));
  INV    g048(.A(G126), .Y(new_n422_));
  NOR3   g049(.A(new_n405_), .B(G2104), .C(new_n422_), .Y(new_n423_));
  NAND2  g050(.A(G2104), .B(G114), .Y(new_n424_));
  NOR2   g051(.A(new_n424_), .B(new_n405_), .Y(new_n425_));
  NOR4   g052(.A(new_n425_), .B(new_n423_), .C(new_n421_), .D(new_n419_), .Y(G164));
  INV    g053(.A(G88), .Y(new_n427_));
  NOR3   g054(.A(G651), .B(G543), .C(new_n427_), .Y(new_n428_));
  NAND2  g055(.A(G543), .B(G50), .Y(new_n429_));
  NOR2   g056(.A(new_n429_), .B(G651), .Y(new_n430_));
  INV    g057(.A(G62), .Y(new_n431_));
  INV    g058(.A(G651), .Y(new_n432_));
  NOR3   g059(.A(new_n432_), .B(G543), .C(new_n431_), .Y(new_n433_));
  NAND2  g060(.A(G543), .B(G75), .Y(new_n434_));
  NOR2   g061(.A(new_n434_), .B(new_n432_), .Y(new_n435_));
  NOR4   g062(.A(new_n435_), .B(new_n433_), .C(new_n430_), .D(new_n428_), .Y(G166));
  INV    g063(.A(G89), .Y(new_n437_));
  NOR3   g064(.A(G651), .B(G543), .C(new_n437_), .Y(new_n438_));
  NAND2  g065(.A(G543), .B(G51), .Y(new_n439_));
  NOR2   g066(.A(new_n439_), .B(G651), .Y(new_n440_));
  INV    g067(.A(G63), .Y(new_n441_));
  NOR3   g068(.A(new_n432_), .B(G543), .C(new_n441_), .Y(new_n442_));
  NAND2  g069(.A(G543), .B(G76), .Y(new_n443_));
  NOR2   g070(.A(new_n443_), .B(new_n432_), .Y(new_n444_));
  NOR4   g071(.A(new_n444_), .B(new_n442_), .C(new_n440_), .D(new_n438_), .Y(G168));
  INV    g072(.A(G90), .Y(new_n446_));
  NOR3   g073(.A(G651), .B(G543), .C(new_n446_), .Y(new_n447_));
  NAND2  g074(.A(G543), .B(G52), .Y(new_n448_));
  NOR2   g075(.A(new_n448_), .B(G651), .Y(new_n449_));
  INV    g076(.A(G64), .Y(new_n450_));
  NOR3   g077(.A(new_n432_), .B(G543), .C(new_n450_), .Y(new_n451_));
  NAND2  g078(.A(G543), .B(G77), .Y(new_n452_));
  NOR2   g079(.A(new_n452_), .B(new_n432_), .Y(new_n453_));
  NOR4   g080(.A(new_n453_), .B(new_n451_), .C(new_n449_), .D(new_n447_), .Y(G171));
  INV    g081(.A(G81), .Y(new_n455_));
  NOR3   g082(.A(G651), .B(G543), .C(new_n455_), .Y(new_n456_));
  NAND2  g083(.A(G543), .B(G43), .Y(new_n457_));
  NOR2   g084(.A(new_n457_), .B(G651), .Y(new_n458_));
  INV    g085(.A(G56), .Y(new_n459_));
  NOR3   g086(.A(new_n432_), .B(G543), .C(new_n459_), .Y(new_n460_));
  NAND2  g087(.A(G543), .B(G68), .Y(new_n461_));
  NOR2   g088(.A(new_n461_), .B(new_n432_), .Y(new_n462_));
  NOR4   g089(.A(new_n462_), .B(new_n460_), .C(new_n458_), .D(new_n456_), .Y(new_n463_));
  NAND2  g090(.A(new_n463_), .B(G860), .Y(G153));
  INV    g091(.A(G483), .Y(new_n465_));
  INV    g092(.A(G661), .Y(new_n466_));
  NOR2   g093(.A(new_n466_), .B(new_n465_), .Y(new_n467_));
  NAND3  g094(.A(new_n467_), .B(G319), .C(G36), .Y(G176));
  NAND2  g095(.A(G3), .B(G1), .Y(new_n469_));
  NAND3  g096(.A(new_n469_), .B(new_n467_), .C(G319), .Y(G188));
  INV    g097(.A(G91), .Y(new_n471_));
  NOR3   g098(.A(G651), .B(G543), .C(new_n471_), .Y(new_n472_));
  NAND2  g099(.A(G543), .B(G53), .Y(new_n473_));
  NOR2   g100(.A(new_n473_), .B(G651), .Y(new_n474_));
  NOR2   g101(.A(new_n474_), .B(new_n472_), .Y(new_n475_));
  INV    g102(.A(G65), .Y(new_n476_));
  NOR3   g103(.A(new_n432_), .B(G543), .C(new_n476_), .Y(new_n477_));
  NAND2  g104(.A(G543), .B(G78), .Y(new_n478_));
  NOR2   g105(.A(new_n478_), .B(new_n432_), .Y(new_n479_));
  NOR2   g106(.A(new_n479_), .B(new_n477_), .Y(new_n480_));
  NAND2  g107(.A(new_n480_), .B(new_n475_), .Y(G299));
  INV    g108(.A(G171), .Y(G301));
  NOR2   g109(.A(new_n440_), .B(new_n438_), .Y(new_n483_));
  NOR2   g110(.A(new_n444_), .B(new_n442_), .Y(new_n484_));
  NAND2  g111(.A(new_n484_), .B(new_n483_), .Y(G286));
  INV    g112(.A(G166), .Y(G303));
  INV    g113(.A(G87), .Y(new_n487_));
  AOI21  g114(.A0(new_n432_), .A1(new_n487_), .B0(G543), .Y(new_n488_));
  NAND2  g115(.A(G543), .B(G49), .Y(new_n489_));
  NOR2   g116(.A(new_n489_), .B(G651), .Y(new_n490_));
  NAND2  g117(.A(G543), .B(G74), .Y(new_n491_));
  NOR2   g118(.A(new_n491_), .B(new_n432_), .Y(new_n492_));
  NOR3   g119(.A(new_n492_), .B(new_n490_), .C(new_n488_), .Y(new_n493_));
  INV    g120(.A(new_n493_), .Y(G288));
  INV    g121(.A(G86), .Y(new_n495_));
  NOR3   g122(.A(G651), .B(G543), .C(new_n495_), .Y(new_n496_));
  NAND2  g123(.A(G543), .B(G48), .Y(new_n497_));
  NOR2   g124(.A(new_n497_), .B(G651), .Y(new_n498_));
  INV    g125(.A(G61), .Y(new_n499_));
  NOR3   g126(.A(new_n432_), .B(G543), .C(new_n499_), .Y(new_n500_));
  NAND2  g127(.A(G543), .B(G73), .Y(new_n501_));
  NOR2   g128(.A(new_n501_), .B(new_n432_), .Y(new_n502_));
  NOR4   g129(.A(new_n502_), .B(new_n500_), .C(new_n498_), .D(new_n496_), .Y(new_n503_));
  INV    g130(.A(new_n503_), .Y(G305));
  INV    g131(.A(G85), .Y(new_n505_));
  NOR3   g132(.A(G651), .B(G543), .C(new_n505_), .Y(new_n506_));
  NAND2  g133(.A(G543), .B(G47), .Y(new_n507_));
  NOR2   g134(.A(new_n507_), .B(G651), .Y(new_n508_));
  INV    g135(.A(G60), .Y(new_n509_));
  NOR3   g136(.A(new_n432_), .B(G543), .C(new_n509_), .Y(new_n510_));
  NAND2  g137(.A(G543), .B(G72), .Y(new_n511_));
  NOR2   g138(.A(new_n511_), .B(new_n432_), .Y(new_n512_));
  NOR4   g139(.A(new_n512_), .B(new_n510_), .C(new_n508_), .D(new_n506_), .Y(new_n513_));
  INV    g140(.A(new_n513_), .Y(G290));
  INV    g141(.A(G868), .Y(new_n515_));
  INV    g142(.A(G92), .Y(new_n516_));
  NOR3   g143(.A(G651), .B(G543), .C(new_n516_), .Y(new_n517_));
  NAND2  g144(.A(G543), .B(G54), .Y(new_n518_));
  NOR2   g145(.A(new_n518_), .B(G651), .Y(new_n519_));
  INV    g146(.A(G66), .Y(new_n520_));
  NOR3   g147(.A(new_n432_), .B(G543), .C(new_n520_), .Y(new_n521_));
  NAND2  g148(.A(G543), .B(G79), .Y(new_n522_));
  NOR2   g149(.A(new_n522_), .B(new_n432_), .Y(new_n523_));
  NOR4   g150(.A(new_n523_), .B(new_n521_), .C(new_n519_), .D(new_n517_), .Y(new_n524_));
  INV    g151(.A(new_n524_), .Y(new_n525_));
  NAND2  g152(.A(new_n525_), .B(new_n515_), .Y(new_n526_));
  OAI21  g153(.A0(G171), .A1(new_n515_), .B0(new_n526_), .Y(G284));
  NAND2  g154(.A(G299), .B(new_n515_), .Y(new_n528_));
  OAI21  g155(.A0(G168), .A1(new_n515_), .B0(new_n528_), .Y(G297));
  INV    g156(.A(G559), .Y(new_n530_));
  OAI21  g157(.A0(G860), .A1(new_n530_), .B0(new_n524_), .Y(G148));
  NAND2  g158(.A(new_n524_), .B(new_n530_), .Y(new_n532_));
  INV    g159(.A(new_n532_), .Y(new_n533_));
  NOR2   g160(.A(new_n458_), .B(new_n456_), .Y(new_n534_));
  NOR2   g161(.A(new_n462_), .B(new_n460_), .Y(new_n535_));
  NAND2  g162(.A(new_n535_), .B(new_n534_), .Y(new_n536_));
  NAND2  g163(.A(new_n536_), .B(new_n515_), .Y(new_n537_));
  OAI21  g164(.A0(new_n533_), .A1(new_n515_), .B0(new_n537_), .Y(G282));
  INV    g165(.A(G2096), .Y(new_n539_));
  INV    g166(.A(G135), .Y(new_n540_));
  NOR3   g167(.A(G2105), .B(G2104), .C(new_n540_), .Y(new_n541_));
  NAND2  g168(.A(G2104), .B(G99), .Y(new_n542_));
  NOR2   g169(.A(new_n542_), .B(G2105), .Y(new_n543_));
  INV    g170(.A(G123), .Y(new_n544_));
  NOR3   g171(.A(new_n405_), .B(G2104), .C(new_n544_), .Y(new_n545_));
  NAND3  g172(.A(G2105), .B(G2104), .C(G111), .Y(new_n546_));
  INV    g173(.A(new_n546_), .Y(new_n547_));
  NOR4   g174(.A(new_n547_), .B(new_n545_), .C(new_n543_), .D(new_n541_), .Y(new_n548_));
  NOR2   g175(.A(G2105), .B(G2104), .Y(new_n549_));
  NOR2   g176(.A(G2105), .B(new_n410_), .Y(new_n550_));
  NOR2   g177(.A(new_n405_), .B(G2104), .Y(new_n551_));
  NOR2   g178(.A(new_n405_), .B(new_n410_), .Y(new_n552_));
  NOR4   g179(.A(new_n552_), .B(new_n551_), .C(new_n550_), .D(new_n549_), .Y(new_n553_));
  XOR2   g180(.A(new_n553_), .B(G2100), .Y(new_n554_));
  AOI21  g181(.A0(new_n548_), .A1(new_n539_), .B0(new_n554_), .Y(new_n555_));
  OAI21  g182(.A0(new_n548_), .A1(new_n539_), .B0(new_n555_), .Y(G156));
  XOR2   g183(.A(G2454), .B(G2451), .Y(new_n557_));
  INV    g184(.A(G1341), .Y(new_n558_));
  XOR2   g185(.A(G1348), .B(new_n558_), .Y(new_n559_));
  XOR2   g186(.A(new_n559_), .B(new_n557_), .Y(new_n560_));
  XOR2   g187(.A(G2438), .B(G2435), .Y(new_n561_));
  INV    g188(.A(new_n561_), .Y(new_n562_));
  XOR2   g189(.A(G2446), .B(G2443), .Y(new_n563_));
  INV    g190(.A(new_n563_), .Y(new_n564_));
  XOR2   g191(.A(G2430), .B(G2427), .Y(new_n565_));
  NAND3  g192(.A(new_n565_), .B(new_n564_), .C(new_n562_), .Y(new_n566_));
  INV    g193(.A(new_n565_), .Y(new_n567_));
  NAND3  g194(.A(new_n567_), .B(new_n563_), .C(new_n562_), .Y(new_n568_));
  NAND3  g195(.A(new_n567_), .B(new_n564_), .C(new_n561_), .Y(new_n569_));
  NAND3  g196(.A(new_n565_), .B(new_n563_), .C(new_n561_), .Y(new_n570_));
  NAND4  g197(.A(new_n570_), .B(new_n569_), .C(new_n568_), .D(new_n566_), .Y(new_n571_));
  OAI21  g198(.A0(new_n571_), .A1(new_n560_), .B0(G14), .Y(new_n572_));
  AOI21  g199(.A0(new_n571_), .A1(new_n560_), .B0(new_n572_), .Y(G401));
  XOR2   g200(.A(G2100), .B(new_n539_), .Y(new_n574_));
  INV    g201(.A(G2072), .Y(new_n575_));
  XOR2   g202(.A(G2078), .B(new_n575_), .Y(new_n576_));
  INV    g203(.A(new_n576_), .Y(new_n577_));
  INV    g204(.A(G2084), .Y(new_n578_));
  XOR2   g205(.A(G2090), .B(new_n578_), .Y(new_n579_));
  INV    g206(.A(new_n579_), .Y(new_n580_));
  INV    g207(.A(G2067), .Y(new_n581_));
  XOR2   g208(.A(G2678), .B(new_n581_), .Y(new_n582_));
  NOR3   g209(.A(new_n582_), .B(new_n580_), .C(new_n577_), .Y(new_n583_));
  INV    g210(.A(new_n582_), .Y(new_n584_));
  NOR3   g211(.A(new_n584_), .B(new_n579_), .C(new_n577_), .Y(new_n585_));
  NOR3   g212(.A(new_n584_), .B(new_n580_), .C(new_n576_), .Y(new_n586_));
  NOR3   g213(.A(new_n582_), .B(new_n579_), .C(new_n576_), .Y(new_n587_));
  NOR4   g214(.A(new_n587_), .B(new_n586_), .C(new_n585_), .D(new_n583_), .Y(new_n588_));
  XOR2   g215(.A(new_n588_), .B(new_n574_), .Y(new_n589_));
  INV    g216(.A(new_n589_), .Y(G227));
  XOR2   g217(.A(G1986), .B(G1981), .Y(new_n591_));
  XOR2   g218(.A(G1996), .B(G1991), .Y(new_n592_));
  XOR2   g219(.A(new_n592_), .B(new_n591_), .Y(new_n593_));
  INV    g220(.A(G1961), .Y(new_n594_));
  XOR2   g221(.A(G1966), .B(new_n594_), .Y(new_n595_));
  INV    g222(.A(new_n595_), .Y(new_n596_));
  INV    g223(.A(G1971), .Y(new_n597_));
  XOR2   g224(.A(G1976), .B(new_n597_), .Y(new_n598_));
  INV    g225(.A(new_n598_), .Y(new_n599_));
  INV    g226(.A(G1956), .Y(new_n600_));
  XOR2   g227(.A(G2474), .B(new_n600_), .Y(new_n601_));
  NOR3   g228(.A(new_n601_), .B(new_n599_), .C(new_n596_), .Y(new_n602_));
  INV    g229(.A(new_n601_), .Y(new_n603_));
  NOR3   g230(.A(new_n603_), .B(new_n598_), .C(new_n596_), .Y(new_n604_));
  NOR3   g231(.A(new_n603_), .B(new_n599_), .C(new_n595_), .Y(new_n605_));
  NOR3   g232(.A(new_n601_), .B(new_n598_), .C(new_n595_), .Y(new_n606_));
  NOR4   g233(.A(new_n606_), .B(new_n605_), .C(new_n604_), .D(new_n602_), .Y(new_n607_));
  XOR2   g234(.A(new_n607_), .B(new_n593_), .Y(G229));
  INV    g235(.A(G29), .Y(new_n609_));
  NAND2  g236(.A(new_n609_), .B(G27), .Y(new_n610_));
  OAI21  g237(.A0(G164), .A1(new_n609_), .B0(new_n610_), .Y(new_n611_));
  NAND2  g238(.A(G34), .B(new_n609_), .Y(new_n612_));
  OAI21  g239(.A0(G160), .A1(new_n609_), .B0(new_n612_), .Y(new_n613_));
  NOR2   g240(.A(new_n613_), .B(G2084), .Y(new_n614_));
  AOI21  g241(.A0(new_n611_), .A1(G2078), .B0(new_n614_), .Y(new_n615_));
  OAI21  g242(.A0(new_n611_), .A1(G2078), .B0(new_n615_), .Y(new_n616_));
  NAND2  g243(.A(new_n609_), .B(G26), .Y(new_n617_));
  INV    g244(.A(G140), .Y(new_n618_));
  NOR3   g245(.A(G2105), .B(G2104), .C(new_n618_), .Y(new_n619_));
  NAND2  g246(.A(G2104), .B(G104), .Y(new_n620_));
  NOR2   g247(.A(new_n620_), .B(G2105), .Y(new_n621_));
  INV    g248(.A(G128), .Y(new_n622_));
  NOR3   g249(.A(new_n405_), .B(G2104), .C(new_n622_), .Y(new_n623_));
  NAND2  g250(.A(G2104), .B(G116), .Y(new_n624_));
  NOR2   g251(.A(new_n624_), .B(new_n405_), .Y(new_n625_));
  NOR4   g252(.A(new_n625_), .B(new_n623_), .C(new_n621_), .D(new_n619_), .Y(new_n626_));
  OAI21  g253(.A0(new_n626_), .A1(new_n609_), .B0(new_n617_), .Y(new_n627_));
  INV    g254(.A(G139), .Y(new_n628_));
  NOR3   g255(.A(G2105), .B(G2104), .C(new_n628_), .Y(new_n629_));
  NAND2  g256(.A(G2104), .B(G103), .Y(new_n630_));
  NOR2   g257(.A(new_n630_), .B(G2105), .Y(new_n631_));
  INV    g258(.A(G127), .Y(new_n632_));
  NOR3   g259(.A(new_n405_), .B(G2104), .C(new_n632_), .Y(new_n633_));
  NAND2  g260(.A(G2104), .B(G115), .Y(new_n634_));
  NOR2   g261(.A(new_n634_), .B(new_n405_), .Y(new_n635_));
  NOR4   g262(.A(new_n635_), .B(new_n633_), .C(new_n631_), .D(new_n629_), .Y(new_n636_));
  NOR2   g263(.A(new_n636_), .B(new_n609_), .Y(new_n637_));
  AOI21  g264(.A0(G33), .A1(new_n609_), .B0(new_n637_), .Y(new_n638_));
  AOI22  g265(.A0(new_n638_), .A1(new_n575_), .B0(new_n613_), .B1(G2084), .Y(new_n639_));
  OAI221 g266(.A0(new_n638_), .A1(new_n575_), .C0(new_n639_), .B0(new_n627_), .B1(G2067), .Y(new_n640_));
  INV    g267(.A(G1996), .Y(new_n641_));
  NAND2  g268(.A(G35), .B(new_n609_), .Y(new_n642_));
  OAI21  g269(.A0(G162), .A1(new_n609_), .B0(new_n642_), .Y(new_n643_));
  INV    g270(.A(G141), .Y(new_n644_));
  NOR3   g271(.A(G2105), .B(G2104), .C(new_n644_), .Y(new_n645_));
  NAND2  g272(.A(G2104), .B(G105), .Y(new_n646_));
  NOR2   g273(.A(new_n646_), .B(G2105), .Y(new_n647_));
  INV    g274(.A(G129), .Y(new_n648_));
  NOR3   g275(.A(new_n405_), .B(G2104), .C(new_n648_), .Y(new_n649_));
  NAND2  g276(.A(G2104), .B(G117), .Y(new_n650_));
  NOR2   g277(.A(new_n650_), .B(new_n405_), .Y(new_n651_));
  NOR4   g278(.A(new_n651_), .B(new_n649_), .C(new_n647_), .D(new_n645_), .Y(new_n652_));
  NOR2   g279(.A(new_n652_), .B(new_n609_), .Y(new_n653_));
  AOI21  g280(.A0(G32), .A1(new_n609_), .B0(new_n653_), .Y(new_n654_));
  AOI22  g281(.A0(new_n654_), .A1(new_n641_), .B0(new_n627_), .B1(G2067), .Y(new_n655_));
  OAI221 g282(.A0(new_n654_), .A1(new_n641_), .C0(new_n655_), .B0(new_n643_), .B1(G2090), .Y(new_n656_));
  INV    g283(.A(G16), .Y(new_n657_));
  NOR2   g284(.A(G166), .B(new_n657_), .Y(new_n658_));
  AOI21  g285(.A0(G22), .A1(new_n657_), .B0(new_n658_), .Y(new_n659_));
  INV    g286(.A(G11), .Y(new_n660_));
  NOR2   g287(.A(G868), .B(new_n660_), .Y(new_n661_));
  NOR2   g288(.A(new_n515_), .B(new_n660_), .Y(new_n662_));
  NAND2  g289(.A(new_n609_), .B(G28), .Y(new_n663_));
  OAI21  g290(.A0(new_n548_), .A1(new_n609_), .B0(new_n663_), .Y(new_n664_));
  OAI221 g291(.A0(new_n662_), .A1(new_n661_), .C0(new_n664_), .B0(new_n659_), .B1(new_n597_), .Y(new_n665_));
  INV    g292(.A(G1976), .Y(new_n666_));
  NAND2  g293(.A(new_n659_), .B(new_n597_), .Y(new_n667_));
  NOR2   g294(.A(new_n493_), .B(new_n657_), .Y(new_n668_));
  AOI21  g295(.A0(G23), .A1(new_n657_), .B0(new_n668_), .Y(new_n669_));
  NAND2  g296(.A(new_n657_), .B(G6), .Y(new_n670_));
  OAI21  g297(.A0(new_n503_), .A1(new_n657_), .B0(new_n670_), .Y(new_n671_));
  AOI22  g298(.A0(new_n671_), .A1(G1981), .B0(new_n669_), .B1(new_n666_), .Y(new_n672_));
  OAI211 g299(.A0(new_n669_), .A1(new_n666_), .B0(new_n672_), .B1(new_n667_), .Y(new_n673_));
  NOR2   g300(.A(new_n673_), .B(new_n665_), .Y(new_n674_));
  NAND2  g301(.A(G24), .B(new_n657_), .Y(new_n675_));
  OAI21  g302(.A0(new_n513_), .A1(new_n657_), .B0(new_n675_), .Y(new_n676_));
  NOR2   g303(.A(new_n463_), .B(new_n657_), .Y(new_n677_));
  AOI21  g304(.A0(G19), .A1(new_n657_), .B0(new_n677_), .Y(new_n678_));
  NAND2  g305(.A(new_n657_), .B(G4), .Y(new_n679_));
  OAI21  g306(.A0(new_n524_), .A1(new_n657_), .B0(new_n679_), .Y(new_n680_));
  AOI22  g307(.A0(new_n680_), .A1(G1348), .B0(new_n678_), .B1(new_n558_), .Y(new_n681_));
  OAI221 g308(.A0(new_n678_), .A1(new_n558_), .C0(new_n681_), .B0(new_n676_), .B1(G1986), .Y(new_n682_));
  INV    g309(.A(G1991), .Y(new_n683_));
  INV    g310(.A(G131), .Y(new_n684_));
  NOR3   g311(.A(G2105), .B(G2104), .C(new_n684_), .Y(new_n685_));
  NAND2  g312(.A(G2104), .B(G95), .Y(new_n686_));
  NOR2   g313(.A(new_n686_), .B(G2105), .Y(new_n687_));
  INV    g314(.A(G119), .Y(new_n688_));
  NOR3   g315(.A(new_n405_), .B(G2104), .C(new_n688_), .Y(new_n689_));
  NAND2  g316(.A(G2104), .B(G107), .Y(new_n690_));
  NOR2   g317(.A(new_n690_), .B(new_n405_), .Y(new_n691_));
  NOR4   g318(.A(new_n691_), .B(new_n689_), .C(new_n687_), .D(new_n685_), .Y(new_n692_));
  NOR2   g319(.A(new_n692_), .B(new_n609_), .Y(new_n693_));
  AOI21  g320(.A0(new_n609_), .A1(G25), .B0(new_n693_), .Y(new_n694_));
  AOI22  g321(.A0(new_n694_), .A1(new_n683_), .B0(new_n676_), .B1(G1986), .Y(new_n695_));
  OAI221 g322(.A0(new_n694_), .A1(new_n683_), .C0(new_n695_), .B0(new_n671_), .B1(G1981), .Y(new_n696_));
  NOR2   g323(.A(new_n696_), .B(new_n682_), .Y(new_n697_));
  NAND2  g324(.A(G21), .B(new_n657_), .Y(new_n698_));
  OAI21  g325(.A0(G168), .A1(new_n657_), .B0(new_n698_), .Y(new_n699_));
  NOR2   g326(.A(G171), .B(new_n657_), .Y(new_n700_));
  AOI21  g327(.A0(new_n657_), .A1(G5), .B0(new_n700_), .Y(new_n701_));
  AOI22  g328(.A0(new_n701_), .A1(new_n594_), .B0(new_n643_), .B1(G2090), .Y(new_n702_));
  OAI221 g329(.A0(new_n701_), .A1(new_n594_), .C0(new_n702_), .B0(new_n699_), .B1(G1966), .Y(new_n703_));
  NOR4   g330(.A(new_n479_), .B(new_n477_), .C(new_n474_), .D(new_n472_), .Y(new_n704_));
  NOR2   g331(.A(new_n704_), .B(new_n657_), .Y(new_n705_));
  AOI21  g332(.A0(G20), .A1(new_n657_), .B0(new_n705_), .Y(new_n706_));
  AOI22  g333(.A0(new_n706_), .A1(new_n600_), .B0(new_n699_), .B1(G1966), .Y(new_n707_));
  OAI221 g334(.A0(new_n706_), .A1(new_n600_), .C0(new_n707_), .B0(new_n680_), .B1(G1348), .Y(new_n708_));
  NOR2   g335(.A(new_n708_), .B(new_n703_), .Y(new_n709_));
  NAND3  g336(.A(new_n709_), .B(new_n697_), .C(new_n674_), .Y(new_n710_));
  NOR4   g337(.A(new_n710_), .B(new_n656_), .C(new_n640_), .D(new_n616_), .Y(G311));
  NOR3   g338(.A(new_n656_), .B(new_n640_), .C(new_n616_), .Y(new_n712_));
  NAND4  g339(.A(new_n709_), .B(new_n697_), .C(new_n674_), .D(new_n712_), .Y(G150));
  XOR2   g340(.A(new_n524_), .B(new_n536_), .Y(new_n714_));
  XOR2   g341(.A(new_n714_), .B(new_n532_), .Y(new_n715_));
  INV    g342(.A(G93), .Y(new_n716_));
  NOR3   g343(.A(G651), .B(G543), .C(new_n716_), .Y(new_n717_));
  NAND2  g344(.A(G543), .B(G55), .Y(new_n718_));
  NOR2   g345(.A(new_n718_), .B(G651), .Y(new_n719_));
  INV    g346(.A(G67), .Y(new_n720_));
  NOR3   g347(.A(new_n432_), .B(G543), .C(new_n720_), .Y(new_n721_));
  NAND2  g348(.A(G543), .B(G80), .Y(new_n722_));
  NOR2   g349(.A(new_n722_), .B(new_n432_), .Y(new_n723_));
  NOR4   g350(.A(new_n723_), .B(new_n721_), .C(new_n719_), .D(new_n717_), .Y(new_n724_));
  XOR2   g351(.A(new_n724_), .B(new_n715_), .Y(new_n725_));
  INV    g352(.A(new_n724_), .Y(new_n726_));
  NAND2  g353(.A(new_n726_), .B(G860), .Y(new_n727_));
  OAI21  g354(.A0(new_n725_), .A1(G860), .B0(new_n727_), .Y(G145));
  NAND3  g355(.A(new_n405_), .B(new_n410_), .C(G137), .Y(new_n729_));
  NAND3  g356(.A(new_n405_), .B(G2104), .C(G101), .Y(new_n730_));
  NAND3  g357(.A(G2105), .B(new_n410_), .C(G125), .Y(new_n731_));
  NAND3  g358(.A(G2105), .B(G2104), .C(G113), .Y(new_n732_));
  NAND4  g359(.A(new_n732_), .B(new_n731_), .C(new_n730_), .D(new_n729_), .Y(new_n733_));
  XOR2   g360(.A(G162), .B(new_n733_), .Y(new_n734_));
  XOR2   g361(.A(new_n553_), .B(new_n548_), .Y(new_n735_));
  XOR2   g362(.A(new_n735_), .B(new_n734_), .Y(new_n736_));
  NOR2   g363(.A(new_n621_), .B(new_n619_), .Y(new_n737_));
  NOR2   g364(.A(new_n625_), .B(new_n623_), .Y(new_n738_));
  NAND2  g365(.A(new_n738_), .B(new_n737_), .Y(new_n739_));
  XOR2   g366(.A(new_n652_), .B(new_n739_), .Y(new_n740_));
  NAND3  g367(.A(new_n405_), .B(new_n410_), .C(G138), .Y(new_n741_));
  NAND3  g368(.A(new_n405_), .B(G2104), .C(G102), .Y(new_n742_));
  NAND3  g369(.A(G2105), .B(new_n410_), .C(G126), .Y(new_n743_));
  NAND3  g370(.A(G2105), .B(G2104), .C(G114), .Y(new_n744_));
  NAND4  g371(.A(new_n744_), .B(new_n743_), .C(new_n742_), .D(new_n741_), .Y(new_n745_));
  XOR2   g372(.A(new_n636_), .B(new_n745_), .Y(new_n746_));
  NAND2  g373(.A(new_n410_), .B(G142), .Y(new_n747_));
  NAND2  g374(.A(G2104), .B(G106), .Y(new_n748_));
  AOI21  g375(.A0(new_n748_), .A1(new_n747_), .B0(G2105), .Y(new_n749_));
  NAND2  g376(.A(new_n410_), .B(G130), .Y(new_n750_));
  NAND2  g377(.A(G2104), .B(G118), .Y(new_n751_));
  AOI21  g378(.A0(new_n751_), .A1(new_n750_), .B0(new_n405_), .Y(new_n752_));
  NOR2   g379(.A(new_n752_), .B(new_n749_), .Y(new_n753_));
  XOR2   g380(.A(new_n753_), .B(new_n692_), .Y(new_n754_));
  NAND3  g381(.A(new_n754_), .B(new_n746_), .C(new_n740_), .Y(new_n755_));
  XOR2   g382(.A(new_n636_), .B(G164), .Y(new_n756_));
  NOR2   g383(.A(new_n687_), .B(new_n685_), .Y(new_n757_));
  NOR2   g384(.A(new_n691_), .B(new_n689_), .Y(new_n758_));
  NAND2  g385(.A(new_n758_), .B(new_n757_), .Y(new_n759_));
  XOR2   g386(.A(new_n753_), .B(new_n759_), .Y(new_n760_));
  NAND3  g387(.A(new_n760_), .B(new_n756_), .C(new_n740_), .Y(new_n761_));
  XOR2   g388(.A(new_n652_), .B(new_n626_), .Y(new_n762_));
  NAND3  g389(.A(new_n760_), .B(new_n746_), .C(new_n762_), .Y(new_n763_));
  NAND3  g390(.A(new_n754_), .B(new_n756_), .C(new_n762_), .Y(new_n764_));
  NAND4  g391(.A(new_n764_), .B(new_n763_), .C(new_n761_), .D(new_n755_), .Y(new_n765_));
  INV    g392(.A(G37), .Y(new_n766_));
  OAI21  g393(.A0(new_n765_), .A1(new_n736_), .B0(new_n766_), .Y(new_n767_));
  AOI21  g394(.A0(new_n765_), .A1(new_n736_), .B0(new_n767_), .Y(G395));
  NAND2  g395(.A(new_n726_), .B(new_n515_), .Y(new_n769_));
  XOR2   g396(.A(new_n493_), .B(G166), .Y(new_n770_));
  XOR2   g397(.A(new_n513_), .B(G305), .Y(new_n771_));
  XOR2   g398(.A(new_n771_), .B(new_n770_), .Y(new_n772_));
  INV    g399(.A(new_n772_), .Y(new_n773_));
  XOR2   g400(.A(new_n724_), .B(new_n463_), .Y(new_n774_));
  XOR2   g401(.A(new_n524_), .B(new_n704_), .Y(new_n775_));
  NOR3   g402(.A(new_n775_), .B(new_n774_), .C(new_n533_), .Y(new_n776_));
  XOR2   g403(.A(new_n524_), .B(G299), .Y(new_n777_));
  NOR3   g404(.A(new_n777_), .B(new_n774_), .C(new_n532_), .Y(new_n778_));
  XOR2   g405(.A(new_n724_), .B(new_n536_), .Y(new_n779_));
  NOR3   g406(.A(new_n775_), .B(new_n779_), .C(new_n532_), .Y(new_n780_));
  NOR3   g407(.A(new_n777_), .B(new_n779_), .C(new_n533_), .Y(new_n781_));
  NOR4   g408(.A(new_n781_), .B(new_n780_), .C(new_n778_), .D(new_n776_), .Y(new_n782_));
  XOR2   g409(.A(new_n782_), .B(new_n773_), .Y(new_n783_));
  OAI21  g410(.A0(new_n783_), .A1(new_n515_), .B0(new_n769_), .Y(G295));
  XOR2   g411(.A(G171), .B(G286), .Y(new_n785_));
  NAND3  g412(.A(new_n785_), .B(new_n777_), .C(new_n774_), .Y(new_n786_));
  XOR2   g413(.A(G171), .B(G168), .Y(new_n787_));
  NAND3  g414(.A(new_n787_), .B(new_n777_), .C(new_n779_), .Y(new_n788_));
  NAND3  g415(.A(new_n785_), .B(new_n775_), .C(new_n779_), .Y(new_n789_));
  NAND3  g416(.A(new_n787_), .B(new_n775_), .C(new_n774_), .Y(new_n790_));
  NAND4  g417(.A(new_n790_), .B(new_n789_), .C(new_n788_), .D(new_n786_), .Y(new_n791_));
  OAI21  g418(.A0(new_n791_), .A1(new_n772_), .B0(new_n766_), .Y(new_n792_));
  AOI21  g419(.A0(new_n791_), .A1(new_n772_), .B0(new_n792_), .Y(G397));
  INV    g420(.A(G40), .Y(new_n794_));
  INV    g421(.A(G1384), .Y(new_n795_));
  AOI211 g422(.A0(new_n745_), .A1(new_n795_), .B(new_n733_), .C(new_n794_), .Y(new_n796_));
  NAND4  g423(.A(new_n745_), .B(G160), .C(new_n795_), .D(G40), .Y(new_n797_));
  NAND3  g424(.A(new_n797_), .B(new_n796_), .C(new_n581_), .Y(new_n798_));
  OAI211 g425(.A0(G164), .A1(G1384), .B0(G160), .B1(G40), .Y(new_n799_));
  NOR4   g426(.A(G164), .B(new_n733_), .C(G1384), .D(new_n794_), .Y(new_n800_));
  NOR3   g427(.A(new_n800_), .B(new_n799_), .C(new_n626_), .Y(new_n801_));
  XOR2   g428(.A(new_n801_), .B(new_n798_), .Y(new_n802_));
  NAND3  g429(.A(new_n797_), .B(new_n796_), .C(G290), .Y(new_n803_));
  NOR3   g430(.A(new_n800_), .B(new_n799_), .C(G1986), .Y(new_n804_));
  NAND3  g431(.A(new_n804_), .B(new_n803_), .C(new_n802_), .Y(new_n805_));
  NAND3  g432(.A(new_n797_), .B(new_n796_), .C(new_n641_), .Y(new_n806_));
  NOR3   g433(.A(new_n800_), .B(new_n799_), .C(new_n652_), .Y(new_n807_));
  XOR2   g434(.A(new_n807_), .B(new_n806_), .Y(new_n808_));
  NAND3  g435(.A(new_n797_), .B(new_n796_), .C(new_n683_), .Y(new_n809_));
  NOR3   g436(.A(new_n800_), .B(new_n799_), .C(new_n692_), .Y(new_n810_));
  XOR2   g437(.A(new_n810_), .B(new_n809_), .Y(new_n811_));
  NAND2  g438(.A(new_n811_), .B(new_n808_), .Y(new_n812_));
  NOR3   g439(.A(new_n800_), .B(new_n799_), .C(G2067), .Y(new_n813_));
  XOR2   g440(.A(new_n801_), .B(new_n813_), .Y(new_n814_));
  NOR3   g441(.A(new_n810_), .B(new_n809_), .C(new_n814_), .Y(new_n815_));
  NOR2   g442(.A(new_n807_), .B(new_n806_), .Y(new_n816_));
  NAND2  g443(.A(new_n816_), .B(new_n802_), .Y(new_n817_));
  OAI21  g444(.A0(new_n801_), .A1(new_n798_), .B0(new_n817_), .Y(new_n818_));
  AOI21  g445(.A0(new_n815_), .A1(new_n808_), .B0(new_n818_), .Y(new_n819_));
  NAND2  g446(.A(new_n800_), .B(new_n581_), .Y(new_n820_));
  OAI21  g447(.A0(new_n800_), .A1(G1348), .B0(new_n820_), .Y(new_n821_));
  XOR2   g448(.A(new_n821_), .B(new_n525_), .Y(new_n822_));
  NOR2   g449(.A(new_n800_), .B(G1956), .Y(new_n823_));
  AOI211 g450(.A0(new_n800_), .A1(new_n575_), .B(new_n823_), .C(G299), .Y(new_n824_));
  NAND2  g451(.A(new_n800_), .B(new_n575_), .Y(new_n825_));
  NAND2  g452(.A(new_n797_), .B(new_n600_), .Y(new_n826_));
  AOI21  g453(.A0(new_n826_), .A1(new_n825_), .B0(new_n704_), .Y(new_n827_));
  NAND2  g454(.A(new_n800_), .B(new_n641_), .Y(new_n828_));
  OAI21  g455(.A0(new_n800_), .A1(G1341), .B0(new_n828_), .Y(new_n829_));
  OAI211 g456(.A0(new_n827_), .A1(new_n824_), .B0(new_n829_), .B1(new_n463_), .Y(new_n830_));
  NAND2  g457(.A(new_n826_), .B(new_n825_), .Y(new_n831_));
  NAND2  g458(.A(new_n831_), .B(new_n704_), .Y(new_n832_));
  OAI211 g459(.A0(new_n827_), .A1(new_n824_), .B0(new_n821_), .B1(new_n524_), .Y(new_n833_));
  OAI211 g460(.A0(new_n830_), .A1(new_n822_), .B0(new_n833_), .B1(new_n832_), .Y(new_n834_));
  INV    g461(.A(G8), .Y(new_n835_));
  NAND2  g462(.A(new_n800_), .B(new_n578_), .Y(new_n836_));
  INV    g463(.A(G1966), .Y(new_n837_));
  NAND2  g464(.A(new_n797_), .B(new_n837_), .Y(new_n838_));
  AOI21  g465(.A0(new_n838_), .A1(new_n836_), .B0(new_n835_), .Y(new_n839_));
  NOR2   g466(.A(G168), .B(new_n835_), .Y(new_n840_));
  XOR2   g467(.A(new_n840_), .B(new_n839_), .Y(new_n841_));
  INV    g468(.A(G2090), .Y(new_n842_));
  NAND2  g469(.A(new_n800_), .B(new_n842_), .Y(new_n843_));
  NAND2  g470(.A(new_n797_), .B(new_n597_), .Y(new_n844_));
  AOI21  g471(.A0(new_n844_), .A1(new_n843_), .B0(new_n835_), .Y(new_n845_));
  NOR2   g472(.A(G166), .B(new_n835_), .Y(new_n846_));
  XOR2   g473(.A(new_n846_), .B(new_n845_), .Y(new_n847_));
  NOR2   g474(.A(G1981), .B(new_n835_), .Y(new_n848_));
  NAND2  g475(.A(new_n848_), .B(new_n797_), .Y(new_n849_));
  NOR3   g476(.A(new_n800_), .B(new_n503_), .C(new_n835_), .Y(new_n850_));
  XOR2   g477(.A(new_n850_), .B(new_n849_), .Y(new_n851_));
  NAND3  g478(.A(new_n797_), .B(new_n666_), .C(G8), .Y(new_n852_));
  NOR3   g479(.A(new_n800_), .B(new_n493_), .C(new_n835_), .Y(new_n853_));
  XOR2   g480(.A(new_n853_), .B(new_n852_), .Y(new_n854_));
  NAND2  g481(.A(new_n854_), .B(new_n851_), .Y(new_n855_));
  NAND2  g482(.A(new_n797_), .B(new_n594_), .Y(new_n856_));
  OAI21  g483(.A0(new_n797_), .A1(G2078), .B0(new_n856_), .Y(new_n857_));
  XOR2   g484(.A(new_n857_), .B(G301), .Y(new_n858_));
  NOR4   g485(.A(new_n858_), .B(new_n855_), .C(new_n847_), .D(new_n841_), .Y(new_n859_));
  NAND4  g486(.A(new_n857_), .B(new_n854_), .C(new_n851_), .D(G171), .Y(new_n860_));
  NOR3   g487(.A(new_n860_), .B(new_n847_), .C(new_n841_), .Y(new_n861_));
  INV    g488(.A(new_n840_), .Y(new_n862_));
  NAND4  g489(.A(new_n854_), .B(new_n851_), .C(new_n862_), .D(new_n839_), .Y(new_n863_));
  INV    g490(.A(new_n846_), .Y(new_n864_));
  NAND2  g491(.A(new_n864_), .B(new_n845_), .Y(new_n865_));
  NOR2   g492(.A(new_n850_), .B(new_n849_), .Y(new_n866_));
  NOR2   g493(.A(new_n853_), .B(new_n852_), .Y(new_n867_));
  AOI21  g494(.A0(new_n867_), .A1(new_n851_), .B0(new_n866_), .Y(new_n868_));
  OAI221 g495(.A0(new_n865_), .A1(new_n855_), .C0(new_n868_), .B0(new_n863_), .B1(new_n847_), .Y(new_n869_));
  AOI211 g496(.A0(new_n859_), .A1(new_n834_), .B(new_n869_), .C(new_n861_), .Y(new_n870_));
  XOR2   g497(.A(new_n804_), .B(new_n803_), .Y(new_n871_));
  NAND4  g498(.A(new_n871_), .B(new_n811_), .C(new_n808_), .D(new_n802_), .Y(new_n872_));
  OAI221 g499(.A0(new_n872_), .A1(new_n870_), .C0(new_n819_), .B0(new_n812_), .B1(new_n805_), .Y(G329));
  INV    g500(.A(G229), .Y(new_n875_));
  NAND3  g501(.A(new_n875_), .B(new_n589_), .C(G319), .Y(new_n876_));
  NOR4   g502(.A(new_n876_), .B(G397), .C(G395), .D(G401), .Y(G308));
  INV    g503(.A(new_n736_), .Y(new_n878_));
  NAND2  g504(.A(new_n761_), .B(new_n755_), .Y(new_n879_));
  NAND2  g505(.A(new_n764_), .B(new_n763_), .Y(new_n880_));
  NOR2   g506(.A(new_n880_), .B(new_n879_), .Y(new_n881_));
  NOR2   g507(.A(new_n881_), .B(new_n878_), .Y(new_n882_));
  NAND2  g508(.A(new_n788_), .B(new_n786_), .Y(new_n883_));
  NAND2  g509(.A(new_n790_), .B(new_n789_), .Y(new_n884_));
  NOR2   g510(.A(new_n884_), .B(new_n883_), .Y(new_n885_));
  NOR2   g511(.A(new_n885_), .B(new_n773_), .Y(new_n886_));
  NOR2   g512(.A(new_n876_), .B(G401), .Y(new_n887_));
  OAI221 g513(.A0(new_n792_), .A1(new_n886_), .C0(new_n887_), .B0(new_n767_), .B1(new_n882_), .Y(G225));
  ZERO   g514(.Y(G231));
  BUF    g515(.A(\IN-G169 ), .Y(G169));
  BUF    g516(.A(\IN-G174 ), .Y(G174));
  BUF    g517(.A(\IN-G177 ), .Y(G177));
  BUF    g518(.A(\IN-G178 ), .Y(G178));
  BUF    g519(.A(\IN-G179 ), .Y(G179));
  BUF    g520(.A(\IN-G180 ), .Y(G180));
  BUF    g521(.A(\IN-G181 ), .Y(G181));
  BUF    g522(.A(\IN-G182 ), .Y(G182));
  BUF    g523(.A(\IN-G183 ), .Y(G183));
  BUF    g524(.A(\IN-G184 ), .Y(G184));
  BUF    g525(.A(\IN-G185 ), .Y(G185));
  BUF    g526(.A(\IN-G186 ), .Y(G186));
  BUF    g527(.A(\IN-G189 ), .Y(G189));
  BUF    g528(.A(\IN-G190 ), .Y(G190));
  BUF    g529(.A(\IN-G191 ), .Y(G191));
  BUF    g530(.A(\IN-G192 ), .Y(G192));
  BUF    g531(.A(\IN-G193 ), .Y(G193));
  BUF    g532(.A(\IN-G194 ), .Y(G194));
  BUF    g533(.A(\IN-G195 ), .Y(G195));
  BUF    g534(.A(\IN-G196 ), .Y(G196));
  BUF    g535(.A(\IN-G197 ), .Y(G197));
  BUF    g536(.A(\IN-G198 ), .Y(G198));
  BUF    g537(.A(\IN-G199 ), .Y(G199));
  BUF    g538(.A(\IN-G200 ), .Y(G200));
  BUF    g539(.A(\IN-G201 ), .Y(G201));
  BUF    g540(.A(\IN-G202 ), .Y(G202));
  BUF    g541(.A(\IN-G203 ), .Y(G203));
  BUF    g542(.A(\IN-G204 ), .Y(G204));
  BUF    g543(.A(\IN-G205 ), .Y(G205));
  BUF    g544(.A(\IN-G206 ), .Y(G206));
  BUF    g545(.A(\IN-G207 ), .Y(G207));
  BUF    g546(.A(\IN-G208 ), .Y(G208));
  BUF    g547(.A(\IN-G209 ), .Y(G209));
  BUF    g548(.A(\IN-G210 ), .Y(G210));
  BUF    g549(.A(\IN-G211 ), .Y(G211));
  BUF    g550(.A(\IN-G212 ), .Y(G212));
  BUF    g551(.A(\IN-G213 ), .Y(G213));
  BUF    g552(.A(\IN-G214 ), .Y(G214));
  BUF    g553(.A(\IN-G215 ), .Y(G215));
  BUF    g554(.A(\IN-G239 ), .Y(G239));
  BUF    g555(.A(\IN-G240 ), .Y(G240));
  BUF    g556(.A(\IN-G241 ), .Y(G241));
  BUF    g557(.A(\IN-G242 ), .Y(G242));
  BUF    g558(.A(\IN-G243 ), .Y(G243));
  BUF    g559(.A(\IN-G244 ), .Y(G244));
  BUF    g560(.A(\IN-G245 ), .Y(G245));
  BUF    g561(.A(\IN-G246 ), .Y(G246));
  BUF    g562(.A(\IN-G247 ), .Y(G247));
  BUF    g563(.A(\IN-G248 ), .Y(G248));
  BUF    g564(.A(\IN-G249 ), .Y(G249));
  BUF    g565(.A(\IN-G250 ), .Y(G250));
  BUF    g566(.A(\IN-G251 ), .Y(G251));
  BUF    g567(.A(\IN-G252 ), .Y(G252));
  BUF    g568(.A(\IN-G253 ), .Y(G253));
  BUF    g569(.A(\IN-G254 ), .Y(G254));
  BUF    g570(.A(\IN-G255 ), .Y(G255));
  BUF    g571(.A(\IN-G256 ), .Y(G256));
  BUF    g572(.A(\IN-G257 ), .Y(G257));
  BUF    g573(.A(\IN-G262 ), .Y(G262));
  BUF    g574(.A(\IN-G263 ), .Y(G263));
  BUF    g575(.A(\IN-G264 ), .Y(G264));
  BUF    g576(.A(\IN-G265 ), .Y(G265));
  BUF    g577(.A(\IN-G266 ), .Y(G266));
  BUF    g578(.A(\IN-G267 ), .Y(G267));
  BUF    g579(.A(\IN-G268 ), .Y(G268));
  BUF    g580(.A(\IN-G269 ), .Y(G269));
  BUF    g581(.A(\IN-G270 ), .Y(G270));
  BUF    g582(.A(\IN-G271 ), .Y(G271));
  BUF    g583(.A(\IN-G272 ), .Y(G272));
  BUF    g584(.A(\IN-G273 ), .Y(G273));
  BUF    g585(.A(\IN-G274 ), .Y(G274));
  BUF    g586(.A(\IN-G275 ), .Y(G275));
  BUF    g587(.A(\IN-G276 ), .Y(G276));
  BUF    g588(.A(\IN-G277 ), .Y(G277));
  BUF    g589(.A(\IN-G278 ), .Y(G278));
  BUF    g590(.A(\IN-G279 ), .Y(G279));
  BUF    g591(.A(G452), .Y(G350));
  BUF    g592(.A(G452), .Y(G335));
  BUF    g593(.A(G452), .Y(G409));
  BUF    g594(.A(G1083), .Y(G369));
  BUF    g595(.A(G1083), .Y(G367));
  BUF    g596(.A(G2066), .Y(G411));
  BUF    g597(.A(G2066), .Y(G337));
  BUF    g598(.A(G2066), .Y(G384));
  BUF    g599(.A(G452), .Y(G391));
  OAI21  g600(.A0(G171), .A1(new_n515_), .B0(new_n526_), .Y(G321));
  OAI21  g601(.A0(G168), .A1(new_n515_), .B0(new_n528_), .Y(G280));
  OAI21  g602(.A0(new_n533_), .A1(new_n515_), .B0(new_n537_), .Y(G323));
  OAI21  g603(.A0(new_n783_), .A1(new_n515_), .B0(new_n769_), .Y(G331));
endmodule


