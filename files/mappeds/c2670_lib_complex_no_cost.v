// Benchmark "c2670.blif" written by ABC on Fri Mar  5 17:00:21 2021

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
    new_n397_, new_n398_, new_n399_, new_n400_, new_n401_, new_n402_,
    new_n403_, new_n404_, new_n405_, new_n407_, new_n408_, new_n409_,
    new_n410_, new_n411_, new_n412_, new_n413_, new_n415_, new_n416_,
    new_n417_, new_n418_, new_n419_, new_n420_, new_n421_, new_n422_,
    new_n424_, new_n425_, new_n426_, new_n427_, new_n428_, new_n429_,
    new_n430_, new_n431_, new_n432_, new_n434_, new_n435_, new_n436_,
    new_n437_, new_n438_, new_n439_, new_n440_, new_n441_, new_n443_,
    new_n444_, new_n445_, new_n446_, new_n447_, new_n448_, new_n449_,
    new_n450_, new_n452_, new_n453_, new_n454_, new_n455_, new_n456_,
    new_n457_, new_n458_, new_n459_, new_n460_, new_n463_, new_n465_,
    new_n466_, new_n467_, new_n468_, new_n469_, new_n470_, new_n471_,
    new_n472_, new_n473_, new_n474_, new_n477_, new_n478_, new_n481_,
    new_n482_, new_n483_, new_n484_, new_n485_, new_n486_, new_n487_,
    new_n489_, new_n490_, new_n491_, new_n492_, new_n493_, new_n494_,
    new_n495_, new_n496_, new_n497_, new_n499_, new_n500_, new_n501_,
    new_n502_, new_n503_, new_n504_, new_n505_, new_n506_, new_n507_,
    new_n509_, new_n510_, new_n511_, new_n512_, new_n513_, new_n514_,
    new_n515_, new_n516_, new_n517_, new_n518_, new_n519_, new_n520_,
    new_n522_, new_n524_, new_n526_, new_n527_, new_n528_, new_n529_,
    new_n530_, new_n532_, new_n533_, new_n534_, new_n535_, new_n536_,
    new_n537_, new_n538_, new_n539_, new_n540_, new_n541_, new_n542_,
    new_n543_, new_n544_, new_n545_, new_n546_, new_n548_, new_n549_,
    new_n550_, new_n551_, new_n552_, new_n553_, new_n554_, new_n555_,
    new_n556_, new_n557_, new_n558_, new_n559_, new_n560_, new_n561_,
    new_n562_, new_n563_, new_n565_, new_n566_, new_n567_, new_n568_,
    new_n569_, new_n570_, new_n571_, new_n572_, new_n573_, new_n574_,
    new_n575_, new_n576_, new_n577_, new_n579_, new_n580_, new_n581_,
    new_n582_, new_n583_, new_n584_, new_n585_, new_n586_, new_n587_,
    new_n588_, new_n589_, new_n590_, new_n591_, new_n592_, new_n593_,
    new_n594_, new_n596_, new_n597_, new_n598_, new_n599_, new_n600_,
    new_n601_, new_n602_, new_n603_, new_n604_, new_n605_, new_n606_,
    new_n607_, new_n608_, new_n609_, new_n610_, new_n611_, new_n612_,
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
    new_n703_, new_n704_, new_n705_, new_n706_, new_n708_, new_n709_,
    new_n711_, new_n712_, new_n713_, new_n714_, new_n715_, new_n716_,
    new_n717_, new_n718_, new_n719_, new_n720_, new_n721_, new_n722_,
    new_n723_, new_n724_, new_n726_, new_n727_, new_n728_, new_n729_,
    new_n730_, new_n731_, new_n732_, new_n733_, new_n734_, new_n735_,
    new_n736_, new_n737_, new_n738_, new_n739_, new_n740_, new_n741_,
    new_n742_, new_n743_, new_n744_, new_n745_, new_n746_, new_n747_,
    new_n748_, new_n749_, new_n750_, new_n751_, new_n752_, new_n753_,
    new_n754_, new_n755_, new_n756_, new_n757_, new_n759_, new_n760_,
    new_n761_, new_n762_, new_n763_, new_n764_, new_n765_, new_n766_,
    new_n767_, new_n768_, new_n769_, new_n770_, new_n771_, new_n772_,
    new_n773_, new_n775_, new_n776_, new_n777_, new_n778_, new_n779_,
    new_n780_, new_n781_, new_n782_, new_n783_, new_n784_, new_n785_,
    new_n787_, new_n788_, new_n789_, new_n790_, new_n791_, new_n792_,
    new_n793_, new_n794_, new_n795_, new_n796_, new_n797_, new_n798_,
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
    new_n873_, new_n874_, new_n875_, new_n877_, new_n878_, new_n879_;
  INV   g000(.A(G44), .Y(G218));
  INV   g001(.A(G132), .Y(G219));
  INV   g002(.A(G82), .Y(G220));
  INV   g003(.A(G96), .Y(G221));
  INV   g004(.A(G69), .Y(G235));
  INV   g005(.A(G120), .Y(G236));
  INV   g006(.A(G57), .Y(G237));
  INV   g007(.A(G108), .Y(G238));
  NAND4 g008(.A(G2090), .B(G2084), .C(G2078), .D(G2072), .Y(G158));
  NAND3 g009(.A(G661), .B(G15), .C(G2), .Y(G259));
  INV   g010(.A(G94), .Y(new_n384_));
  INV   g011(.A(G452), .Y(new_n385_));
  NOR2  g012(.A(new_n385_), .B(new_n384_), .Y(G173));
  NAND2 g013(.A(G661), .B(G7), .Y(G223));
  NAND3 g014(.A(G661), .B(G567), .C(G7), .Y(G234));
  NAND3 g015(.A(G2106), .B(G661), .C(G7), .Y(G217));
  NOR4  g016(.A(G236), .B(G238), .C(G235), .D(G237), .Y(new_n390_));
  INV   g017(.A(new_n390_), .Y(new_n391_));
  NOR4  g018(.A(G219), .B(G221), .C(G220), .D(G218), .Y(new_n392_));
  INV   g019(.A(new_n392_), .Y(new_n393_));
  NOR2  g020(.A(new_n393_), .B(new_n391_), .Y(G325));
  INV   g021(.A(G325), .Y(G261));
  AOI22 g022(.A0(new_n393_), .A1(G2106), .B0(new_n391_), .B1(G567), .Y(G319));
  INV   g023(.A(G137), .Y(new_n397_));
  NOR3  g024(.A(G2105), .B(G2104), .C(new_n397_), .Y(new_n398_));
  NAND2 g025(.A(G2104), .B(G101), .Y(new_n399_));
  NOR2  g026(.A(new_n399_), .B(G2105), .Y(new_n400_));
  INV   g027(.A(G125), .Y(new_n401_));
  INV   g028(.A(G2105), .Y(new_n402_));
  NOR3  g029(.A(new_n402_), .B(G2104), .C(new_n401_), .Y(new_n403_));
  NAND2 g030(.A(G2104), .B(G113), .Y(new_n404_));
  NOR2  g031(.A(new_n404_), .B(new_n402_), .Y(new_n405_));
  NOR4  g032(.A(new_n405_), .B(new_n403_), .C(new_n400_), .D(new_n398_), .Y(G160));
  INV   g033(.A(G2104), .Y(new_n407_));
  NAND3 g034(.A(new_n402_), .B(new_n407_), .C(G136), .Y(new_n408_));
  NAND2 g035(.A(G2104), .B(G100), .Y(new_n409_));
  OAI21 g036(.A0(new_n409_), .A1(G2105), .B0(new_n408_), .Y(new_n410_));
  NAND3 g037(.A(G2105), .B(new_n407_), .C(G124), .Y(new_n411_));
  NAND2 g038(.A(G2104), .B(G112), .Y(new_n412_));
  OAI21 g039(.A0(new_n412_), .A1(new_n402_), .B0(new_n411_), .Y(new_n413_));
  NOR2  g040(.A(new_n413_), .B(new_n410_), .Y(G162));
  INV   g041(.A(G138), .Y(new_n415_));
  NOR3  g042(.A(G2105), .B(G2104), .C(new_n415_), .Y(new_n416_));
  NAND2 g043(.A(G2104), .B(G102), .Y(new_n417_));
  NOR2  g044(.A(new_n417_), .B(G2105), .Y(new_n418_));
  INV   g045(.A(G126), .Y(new_n419_));
  NOR3  g046(.A(new_n402_), .B(G2104), .C(new_n419_), .Y(new_n420_));
  NAND2 g047(.A(G2104), .B(G114), .Y(new_n421_));
  NOR2  g048(.A(new_n421_), .B(new_n402_), .Y(new_n422_));
  NOR4  g049(.A(new_n422_), .B(new_n420_), .C(new_n418_), .D(new_n416_), .Y(G164));
  INV   g050(.A(G88), .Y(new_n424_));
  NOR3  g051(.A(G651), .B(G543), .C(new_n424_), .Y(new_n425_));
  NAND2 g052(.A(G543), .B(G50), .Y(new_n426_));
  NOR2  g053(.A(new_n426_), .B(G651), .Y(new_n427_));
  INV   g054(.A(G62), .Y(new_n428_));
  INV   g055(.A(G651), .Y(new_n429_));
  NOR3  g056(.A(new_n429_), .B(G543), .C(new_n428_), .Y(new_n430_));
  NAND2 g057(.A(G543), .B(G75), .Y(new_n431_));
  NOR2  g058(.A(new_n431_), .B(new_n429_), .Y(new_n432_));
  NOR4  g059(.A(new_n432_), .B(new_n430_), .C(new_n427_), .D(new_n425_), .Y(G166));
  INV   g060(.A(G89), .Y(new_n434_));
  NOR3  g061(.A(G651), .B(G543), .C(new_n434_), .Y(new_n435_));
  NAND2 g062(.A(G543), .B(G51), .Y(new_n436_));
  NOR2  g063(.A(new_n436_), .B(G651), .Y(new_n437_));
  INV   g064(.A(G63), .Y(new_n438_));
  NOR3  g065(.A(new_n429_), .B(G543), .C(new_n438_), .Y(new_n439_));
  NAND2 g066(.A(G543), .B(G76), .Y(new_n440_));
  NOR2  g067(.A(new_n440_), .B(new_n429_), .Y(new_n441_));
  NOR4  g068(.A(new_n441_), .B(new_n439_), .C(new_n437_), .D(new_n435_), .Y(G168));
  INV   g069(.A(G90), .Y(new_n443_));
  NOR3  g070(.A(G651), .B(G543), .C(new_n443_), .Y(new_n444_));
  NAND2 g071(.A(G543), .B(G52), .Y(new_n445_));
  NOR2  g072(.A(new_n445_), .B(G651), .Y(new_n446_));
  INV   g073(.A(G64), .Y(new_n447_));
  NOR3  g074(.A(new_n429_), .B(G543), .C(new_n447_), .Y(new_n448_));
  NAND2 g075(.A(G543), .B(G77), .Y(new_n449_));
  NOR2  g076(.A(new_n449_), .B(new_n429_), .Y(new_n450_));
  NOR4  g077(.A(new_n450_), .B(new_n448_), .C(new_n446_), .D(new_n444_), .Y(G171));
  INV   g078(.A(G81), .Y(new_n452_));
  NOR3  g079(.A(G651), .B(G543), .C(new_n452_), .Y(new_n453_));
  NAND2 g080(.A(G543), .B(G43), .Y(new_n454_));
  NOR2  g081(.A(new_n454_), .B(G651), .Y(new_n455_));
  INV   g082(.A(G56), .Y(new_n456_));
  NOR3  g083(.A(new_n429_), .B(G543), .C(new_n456_), .Y(new_n457_));
  NAND2 g084(.A(G543), .B(G68), .Y(new_n458_));
  NOR2  g085(.A(new_n458_), .B(new_n429_), .Y(new_n459_));
  NOR4  g086(.A(new_n459_), .B(new_n457_), .C(new_n455_), .D(new_n453_), .Y(new_n460_));
  NAND2 g087(.A(new_n460_), .B(G860), .Y(G153));
  NAND4 g088(.A(G319), .B(G661), .C(G483), .D(G36), .Y(G176));
  NAND2 g089(.A(G3), .B(G1), .Y(new_n463_));
  NAND4 g090(.A(new_n463_), .B(G319), .C(G661), .D(G483), .Y(G188));
  INV   g091(.A(G91), .Y(new_n465_));
  NOR3  g092(.A(G651), .B(G543), .C(new_n465_), .Y(new_n466_));
  NAND2 g093(.A(G543), .B(G53), .Y(new_n467_));
  NOR2  g094(.A(new_n467_), .B(G651), .Y(new_n468_));
  NOR2  g095(.A(new_n468_), .B(new_n466_), .Y(new_n469_));
  INV   g096(.A(G65), .Y(new_n470_));
  NOR3  g097(.A(new_n429_), .B(G543), .C(new_n470_), .Y(new_n471_));
  NAND2 g098(.A(G543), .B(G78), .Y(new_n472_));
  NOR2  g099(.A(new_n472_), .B(new_n429_), .Y(new_n473_));
  NOR2  g100(.A(new_n473_), .B(new_n471_), .Y(new_n474_));
  NAND2 g101(.A(new_n474_), .B(new_n469_), .Y(G299));
  INV   g102(.A(G171), .Y(G301));
  NOR2  g103(.A(new_n437_), .B(new_n435_), .Y(new_n477_));
  NOR2  g104(.A(new_n441_), .B(new_n439_), .Y(new_n478_));
  NAND2 g105(.A(new_n478_), .B(new_n477_), .Y(G286));
  INV   g106(.A(G166), .Y(G303));
  INV   g107(.A(G87), .Y(new_n481_));
  AOI21 g108(.A0(new_n429_), .A1(new_n481_), .B0(G543), .Y(new_n482_));
  NAND2 g109(.A(G543), .B(G49), .Y(new_n483_));
  NOR2  g110(.A(new_n483_), .B(G651), .Y(new_n484_));
  NAND2 g111(.A(G543), .B(G74), .Y(new_n485_));
  NOR2  g112(.A(new_n485_), .B(new_n429_), .Y(new_n486_));
  NOR3  g113(.A(new_n486_), .B(new_n484_), .C(new_n482_), .Y(new_n487_));
  INV   g114(.A(new_n487_), .Y(G288));
  INV   g115(.A(G86), .Y(new_n489_));
  NOR3  g116(.A(G651), .B(G543), .C(new_n489_), .Y(new_n490_));
  NAND2 g117(.A(G543), .B(G48), .Y(new_n491_));
  NOR2  g118(.A(new_n491_), .B(G651), .Y(new_n492_));
  INV   g119(.A(G61), .Y(new_n493_));
  NOR3  g120(.A(new_n429_), .B(G543), .C(new_n493_), .Y(new_n494_));
  NAND2 g121(.A(G543), .B(G73), .Y(new_n495_));
  NOR2  g122(.A(new_n495_), .B(new_n429_), .Y(new_n496_));
  NOR4  g123(.A(new_n496_), .B(new_n494_), .C(new_n492_), .D(new_n490_), .Y(new_n497_));
  INV   g124(.A(new_n497_), .Y(G305));
  INV   g125(.A(G85), .Y(new_n499_));
  NOR3  g126(.A(G651), .B(G543), .C(new_n499_), .Y(new_n500_));
  NAND2 g127(.A(G543), .B(G47), .Y(new_n501_));
  NOR2  g128(.A(new_n501_), .B(G651), .Y(new_n502_));
  INV   g129(.A(G60), .Y(new_n503_));
  NOR3  g130(.A(new_n429_), .B(G543), .C(new_n503_), .Y(new_n504_));
  NAND2 g131(.A(G543), .B(G72), .Y(new_n505_));
  NOR2  g132(.A(new_n505_), .B(new_n429_), .Y(new_n506_));
  NOR4  g133(.A(new_n506_), .B(new_n504_), .C(new_n502_), .D(new_n500_), .Y(new_n507_));
  INV   g134(.A(new_n507_), .Y(G290));
  INV   g135(.A(G868), .Y(new_n509_));
  INV   g136(.A(G92), .Y(new_n510_));
  NOR3  g137(.A(G651), .B(G543), .C(new_n510_), .Y(new_n511_));
  NAND2 g138(.A(G543), .B(G54), .Y(new_n512_));
  NOR2  g139(.A(new_n512_), .B(G651), .Y(new_n513_));
  INV   g140(.A(G66), .Y(new_n514_));
  NOR3  g141(.A(new_n429_), .B(G543), .C(new_n514_), .Y(new_n515_));
  NAND2 g142(.A(G543), .B(G79), .Y(new_n516_));
  NOR2  g143(.A(new_n516_), .B(new_n429_), .Y(new_n517_));
  NOR4  g144(.A(new_n517_), .B(new_n515_), .C(new_n513_), .D(new_n511_), .Y(new_n518_));
  INV   g145(.A(new_n518_), .Y(new_n519_));
  NAND2 g146(.A(new_n519_), .B(new_n509_), .Y(new_n520_));
  OAI21 g147(.A0(G171), .A1(new_n509_), .B0(new_n520_), .Y(G284));
  NAND2 g148(.A(G299), .B(new_n509_), .Y(new_n522_));
  OAI21 g149(.A0(G168), .A1(new_n509_), .B0(new_n522_), .Y(G297));
  INV   g150(.A(G559), .Y(new_n524_));
  OAI21 g151(.A0(G860), .A1(new_n524_), .B0(new_n518_), .Y(G148));
  NOR2  g152(.A(new_n519_), .B(G559), .Y(new_n526_));
  NOR2  g153(.A(new_n455_), .B(new_n453_), .Y(new_n527_));
  NOR2  g154(.A(new_n459_), .B(new_n457_), .Y(new_n528_));
  NAND2 g155(.A(new_n528_), .B(new_n527_), .Y(new_n529_));
  NAND2 g156(.A(new_n529_), .B(new_n509_), .Y(new_n530_));
  OAI21 g157(.A0(new_n526_), .A1(new_n509_), .B0(new_n530_), .Y(G282));
  INV   g158(.A(G2096), .Y(new_n532_));
  NAND3 g159(.A(new_n402_), .B(new_n407_), .C(G135), .Y(new_n533_));
  NAND2 g160(.A(G2104), .B(G99), .Y(new_n534_));
  OAI21 g161(.A0(new_n534_), .A1(G2105), .B0(new_n533_), .Y(new_n535_));
  NAND3 g162(.A(G2105), .B(new_n407_), .C(G123), .Y(new_n536_));
  NAND2 g163(.A(G2104), .B(G111), .Y(new_n537_));
  OAI21 g164(.A0(new_n537_), .A1(new_n402_), .B0(new_n536_), .Y(new_n538_));
  NOR2  g165(.A(new_n538_), .B(new_n535_), .Y(new_n539_));
  NOR2  g166(.A(G2105), .B(G2104), .Y(new_n540_));
  NOR2  g167(.A(G2105), .B(new_n407_), .Y(new_n541_));
  NOR2  g168(.A(new_n402_), .B(G2104), .Y(new_n542_));
  NOR2  g169(.A(new_n402_), .B(new_n407_), .Y(new_n543_));
  NOR4  g170(.A(new_n543_), .B(new_n542_), .C(new_n541_), .D(new_n540_), .Y(new_n544_));
  XOR2  g171(.A(new_n544_), .B(G2100), .Y(new_n545_));
  AOI21 g172(.A0(new_n539_), .A1(new_n532_), .B0(new_n545_), .Y(new_n546_));
  OAI21 g173(.A0(new_n539_), .A1(new_n532_), .B0(new_n546_), .Y(G156));
  XOR2  g174(.A(G2454), .B(G2451), .Y(new_n548_));
  XOR2  g175(.A(G1348), .B(G1341), .Y(new_n549_));
  XOR2  g176(.A(new_n549_), .B(new_n548_), .Y(new_n550_));
  INV   g177(.A(new_n550_), .Y(new_n551_));
  XOR2  g178(.A(G2438), .B(G2435), .Y(new_n552_));
  INV   g179(.A(new_n552_), .Y(new_n553_));
  XOR2  g180(.A(G2446), .B(G2443), .Y(new_n554_));
  INV   g181(.A(new_n554_), .Y(new_n555_));
  XOR2  g182(.A(G2430), .B(G2427), .Y(new_n556_));
  NAND3 g183(.A(new_n556_), .B(new_n555_), .C(new_n553_), .Y(new_n557_));
  INV   g184(.A(new_n556_), .Y(new_n558_));
  NAND3 g185(.A(new_n558_), .B(new_n554_), .C(new_n553_), .Y(new_n559_));
  NAND3 g186(.A(new_n558_), .B(new_n555_), .C(new_n552_), .Y(new_n560_));
  NAND3 g187(.A(new_n556_), .B(new_n554_), .C(new_n552_), .Y(new_n561_));
  NAND4 g188(.A(new_n561_), .B(new_n560_), .C(new_n559_), .D(new_n557_), .Y(new_n562_));
  OAI21 g189(.A0(new_n562_), .A1(new_n551_), .B0(G14), .Y(new_n563_));
  AOI21 g190(.A0(new_n562_), .A1(new_n551_), .B0(new_n563_), .Y(G401));
  XOR2  g191(.A(G2100), .B(new_n532_), .Y(new_n565_));
  INV   g192(.A(new_n565_), .Y(new_n566_));
  XOR2  g193(.A(G2078), .B(G2072), .Y(new_n567_));
  XOR2  g194(.A(G2090), .B(G2084), .Y(new_n568_));
  XOR2  g195(.A(G2678), .B(G2067), .Y(new_n569_));
  INV   g196(.A(new_n569_), .Y(new_n570_));
  NOR3  g197(.A(new_n570_), .B(new_n568_), .C(new_n567_), .Y(new_n571_));
  INV   g198(.A(new_n568_), .Y(new_n572_));
  NOR3  g199(.A(new_n569_), .B(new_n572_), .C(new_n567_), .Y(new_n573_));
  INV   g200(.A(new_n567_), .Y(new_n574_));
  NOR3  g201(.A(new_n569_), .B(new_n568_), .C(new_n574_), .Y(new_n575_));
  NOR3  g202(.A(new_n570_), .B(new_n572_), .C(new_n574_), .Y(new_n576_));
  NOR4  g203(.A(new_n576_), .B(new_n575_), .C(new_n573_), .D(new_n571_), .Y(new_n577_));
  XOR2  g204(.A(new_n577_), .B(new_n566_), .Y(G227));
  XOR2  g205(.A(G1986), .B(G1981), .Y(new_n579_));
  INV   g206(.A(G1991), .Y(new_n580_));
  XOR2  g207(.A(G1996), .B(new_n580_), .Y(new_n581_));
  XOR2  g208(.A(new_n581_), .B(new_n579_), .Y(new_n582_));
  INV   g209(.A(new_n582_), .Y(new_n583_));
  XOR2  g210(.A(G1966), .B(G1961), .Y(new_n584_));
  XOR2  g211(.A(G1976), .B(G1971), .Y(new_n585_));
  XOR2  g212(.A(G2474), .B(G1956), .Y(new_n586_));
  INV   g213(.A(new_n586_), .Y(new_n587_));
  NOR3  g214(.A(new_n587_), .B(new_n585_), .C(new_n584_), .Y(new_n588_));
  INV   g215(.A(new_n585_), .Y(new_n589_));
  NOR3  g216(.A(new_n586_), .B(new_n589_), .C(new_n584_), .Y(new_n590_));
  INV   g217(.A(new_n584_), .Y(new_n591_));
  NOR3  g218(.A(new_n586_), .B(new_n585_), .C(new_n591_), .Y(new_n592_));
  NOR3  g219(.A(new_n587_), .B(new_n589_), .C(new_n591_), .Y(new_n593_));
  NOR4  g220(.A(new_n593_), .B(new_n592_), .C(new_n590_), .D(new_n588_), .Y(new_n594_));
  XOR2  g221(.A(new_n594_), .B(new_n583_), .Y(G229));
  INV   g222(.A(G29), .Y(new_n596_));
  NAND2 g223(.A(new_n596_), .B(G27), .Y(new_n597_));
  OAI21 g224(.A0(G164), .A1(new_n596_), .B0(new_n597_), .Y(new_n598_));
  INV   g225(.A(G2084), .Y(new_n599_));
  NOR2  g226(.A(G160), .B(new_n596_), .Y(new_n600_));
  AOI21 g227(.A0(G34), .A1(new_n596_), .B0(new_n600_), .Y(new_n601_));
  AOI22 g228(.A0(new_n601_), .A1(new_n599_), .B0(new_n598_), .B1(G2078), .Y(new_n602_));
  OAI21 g229(.A0(new_n598_), .A1(G2078), .B0(new_n602_), .Y(new_n603_));
  NAND2 g230(.A(new_n596_), .B(G26), .Y(new_n604_));
  INV   g231(.A(G140), .Y(new_n605_));
  NOR3  g232(.A(G2105), .B(G2104), .C(new_n605_), .Y(new_n606_));
  NAND2 g233(.A(G2104), .B(G104), .Y(new_n607_));
  NOR2  g234(.A(new_n607_), .B(G2105), .Y(new_n608_));
  INV   g235(.A(G128), .Y(new_n609_));
  NOR3  g236(.A(new_n402_), .B(G2104), .C(new_n609_), .Y(new_n610_));
  NAND2 g237(.A(G2104), .B(G116), .Y(new_n611_));
  NOR2  g238(.A(new_n611_), .B(new_n402_), .Y(new_n612_));
  NOR4  g239(.A(new_n612_), .B(new_n610_), .C(new_n608_), .D(new_n606_), .Y(new_n613_));
  OAI21 g240(.A0(new_n613_), .A1(new_n596_), .B0(new_n604_), .Y(new_n614_));
  NAND2 g241(.A(G33), .B(new_n596_), .Y(new_n615_));
  NAND3 g242(.A(new_n402_), .B(new_n407_), .C(G139), .Y(new_n616_));
  NAND2 g243(.A(G2104), .B(G103), .Y(new_n617_));
  OAI21 g244(.A0(new_n617_), .A1(G2105), .B0(new_n616_), .Y(new_n618_));
  NAND3 g245(.A(G2105), .B(new_n407_), .C(G127), .Y(new_n619_));
  NAND2 g246(.A(G2104), .B(G115), .Y(new_n620_));
  OAI21 g247(.A0(new_n620_), .A1(new_n402_), .B0(new_n619_), .Y(new_n621_));
  NOR2  g248(.A(new_n621_), .B(new_n618_), .Y(new_n622_));
  OAI21 g249(.A0(new_n622_), .A1(new_n596_), .B0(new_n615_), .Y(new_n623_));
  NAND2 g250(.A(new_n623_), .B(G2072), .Y(new_n624_));
  OAI21 g251(.A0(new_n614_), .A1(G2067), .B0(new_n624_), .Y(new_n625_));
  OAI22 g252(.A0(new_n623_), .A1(G2072), .B0(new_n601_), .B1(new_n599_), .Y(new_n626_));
  NOR2  g253(.A(new_n626_), .B(new_n625_), .Y(new_n627_));
  NAND2 g254(.A(G35), .B(new_n596_), .Y(new_n628_));
  OAI21 g255(.A0(G162), .A1(new_n596_), .B0(new_n628_), .Y(new_n629_));
  NOR2  g256(.A(new_n629_), .B(G2090), .Y(new_n630_));
  NAND2 g257(.A(G32), .B(new_n596_), .Y(new_n631_));
  NAND3 g258(.A(new_n402_), .B(new_n407_), .C(G141), .Y(new_n632_));
  NAND2 g259(.A(G2104), .B(G105), .Y(new_n633_));
  OAI21 g260(.A0(new_n633_), .A1(G2105), .B0(new_n632_), .Y(new_n634_));
  NAND3 g261(.A(G2105), .B(new_n407_), .C(G129), .Y(new_n635_));
  NAND2 g262(.A(G2104), .B(G117), .Y(new_n636_));
  OAI21 g263(.A0(new_n636_), .A1(new_n402_), .B0(new_n635_), .Y(new_n637_));
  NOR2  g264(.A(new_n637_), .B(new_n634_), .Y(new_n638_));
  OAI21 g265(.A0(new_n638_), .A1(new_n596_), .B0(new_n631_), .Y(new_n639_));
  AOI21 g266(.A0(new_n639_), .A1(G1996), .B0(new_n630_), .Y(new_n640_));
  NOR2  g267(.A(new_n639_), .B(G1996), .Y(new_n641_));
  AOI21 g268(.A0(new_n614_), .A1(G2067), .B0(new_n641_), .Y(new_n642_));
  NAND3 g269(.A(new_n642_), .B(new_n640_), .C(new_n627_), .Y(new_n643_));
  INV   g270(.A(G16), .Y(new_n644_));
  NAND2 g271(.A(G22), .B(new_n644_), .Y(new_n645_));
  OAI21 g272(.A0(G166), .A1(new_n644_), .B0(new_n645_), .Y(new_n646_));
  INV   g273(.A(G11), .Y(new_n647_));
  NOR2  g274(.A(G868), .B(new_n647_), .Y(new_n648_));
  NOR2  g275(.A(new_n509_), .B(new_n647_), .Y(new_n649_));
  NAND2 g276(.A(new_n596_), .B(G28), .Y(new_n650_));
  OAI21 g277(.A0(new_n539_), .A1(new_n596_), .B0(new_n650_), .Y(new_n651_));
  OAI21 g278(.A0(new_n649_), .A1(new_n648_), .B0(new_n651_), .Y(new_n652_));
  AOI21 g279(.A0(new_n646_), .A1(G1971), .B0(new_n652_), .Y(new_n653_));
  NAND2 g280(.A(G23), .B(new_n644_), .Y(new_n654_));
  OAI21 g281(.A0(new_n487_), .A1(new_n644_), .B0(new_n654_), .Y(new_n655_));
  NAND2 g282(.A(new_n655_), .B(G1976), .Y(new_n656_));
  OAI21 g283(.A0(new_n646_), .A1(G1971), .B0(new_n656_), .Y(new_n657_));
  INV   g284(.A(G1981), .Y(new_n658_));
  NOR2  g285(.A(new_n497_), .B(new_n644_), .Y(new_n659_));
  AOI21 g286(.A0(new_n644_), .A1(G6), .B0(new_n659_), .Y(new_n660_));
  OAI22 g287(.A0(new_n660_), .A1(new_n658_), .B0(new_n655_), .B1(G1976), .Y(new_n661_));
  NOR2  g288(.A(new_n661_), .B(new_n657_), .Y(new_n662_));
  NAND2 g289(.A(new_n662_), .B(new_n653_), .Y(new_n663_));
  NAND2 g290(.A(G24), .B(new_n644_), .Y(new_n664_));
  OAI21 g291(.A0(new_n507_), .A1(new_n644_), .B0(new_n664_), .Y(new_n665_));
  NAND2 g292(.A(G19), .B(new_n644_), .Y(new_n666_));
  OAI21 g293(.A0(new_n460_), .A1(new_n644_), .B0(new_n666_), .Y(new_n667_));
  NAND2 g294(.A(new_n667_), .B(G1341), .Y(new_n668_));
  OAI21 g295(.A0(new_n665_), .A1(G1986), .B0(new_n668_), .Y(new_n669_));
  INV   g296(.A(G1348), .Y(new_n670_));
  NOR2  g297(.A(new_n518_), .B(new_n644_), .Y(new_n671_));
  AOI21 g298(.A0(new_n644_), .A1(G4), .B0(new_n671_), .Y(new_n672_));
  OAI22 g299(.A0(new_n672_), .A1(new_n670_), .B0(new_n667_), .B1(G1341), .Y(new_n673_));
  NAND2 g300(.A(new_n660_), .B(new_n658_), .Y(new_n674_));
  NAND2 g301(.A(new_n596_), .B(G25), .Y(new_n675_));
  INV   g302(.A(G131), .Y(new_n676_));
  NOR3  g303(.A(G2105), .B(G2104), .C(new_n676_), .Y(new_n677_));
  NAND2 g304(.A(G2104), .B(G95), .Y(new_n678_));
  NOR2  g305(.A(new_n678_), .B(G2105), .Y(new_n679_));
  INV   g306(.A(G119), .Y(new_n680_));
  NOR3  g307(.A(new_n402_), .B(G2104), .C(new_n680_), .Y(new_n681_));
  NAND2 g308(.A(G2104), .B(G107), .Y(new_n682_));
  NOR2  g309(.A(new_n682_), .B(new_n402_), .Y(new_n683_));
  NOR4  g310(.A(new_n683_), .B(new_n681_), .C(new_n679_), .D(new_n677_), .Y(new_n684_));
  OAI21 g311(.A0(new_n684_), .A1(new_n596_), .B0(new_n675_), .Y(new_n685_));
  NAND2 g312(.A(new_n685_), .B(G1991), .Y(new_n686_));
  NOR2  g313(.A(new_n685_), .B(G1991), .Y(new_n687_));
  AOI21 g314(.A0(new_n665_), .A1(G1986), .B0(new_n687_), .Y(new_n688_));
  NAND3 g315(.A(new_n688_), .B(new_n686_), .C(new_n674_), .Y(new_n689_));
  NOR3  g316(.A(new_n689_), .B(new_n673_), .C(new_n669_), .Y(new_n690_));
  NAND2 g317(.A(G21), .B(new_n644_), .Y(new_n691_));
  OAI21 g318(.A0(G168), .A1(new_n644_), .B0(new_n691_), .Y(new_n692_));
  NAND2 g319(.A(new_n644_), .B(G5), .Y(new_n693_));
  OAI21 g320(.A0(G171), .A1(new_n644_), .B0(new_n693_), .Y(new_n694_));
  NAND2 g321(.A(new_n694_), .B(G1961), .Y(new_n695_));
  OAI21 g322(.A0(new_n692_), .A1(G1966), .B0(new_n695_), .Y(new_n696_));
  NAND2 g323(.A(new_n629_), .B(G2090), .Y(new_n697_));
  OAI21 g324(.A0(new_n694_), .A1(G1961), .B0(new_n697_), .Y(new_n698_));
  NOR2  g325(.A(new_n698_), .B(new_n696_), .Y(new_n699_));
  NOR4  g326(.A(new_n473_), .B(new_n471_), .C(new_n468_), .D(new_n466_), .Y(new_n700_));
  NAND2 g327(.A(G20), .B(new_n644_), .Y(new_n701_));
  OAI21 g328(.A0(new_n700_), .A1(new_n644_), .B0(new_n701_), .Y(new_n702_));
  AOI22 g329(.A0(new_n702_), .A1(G1956), .B0(new_n672_), .B1(new_n670_), .Y(new_n703_));
  NOR2  g330(.A(new_n702_), .B(G1956), .Y(new_n704_));
  AOI21 g331(.A0(new_n692_), .A1(G1966), .B0(new_n704_), .Y(new_n705_));
  NAND4 g332(.A(new_n705_), .B(new_n703_), .C(new_n699_), .D(new_n690_), .Y(new_n706_));
  NOR4  g333(.A(new_n706_), .B(new_n663_), .C(new_n643_), .D(new_n603_), .Y(G311));
  NOR2  g334(.A(new_n643_), .B(new_n603_), .Y(new_n708_));
  NOR2  g335(.A(new_n706_), .B(new_n663_), .Y(new_n709_));
  NAND2 g336(.A(new_n709_), .B(new_n708_), .Y(G150));
  XOR2  g337(.A(new_n518_), .B(new_n460_), .Y(new_n711_));
  XOR2  g338(.A(new_n711_), .B(new_n526_), .Y(new_n712_));
  INV   g339(.A(G93), .Y(new_n713_));
  NOR3  g340(.A(G651), .B(G543), .C(new_n713_), .Y(new_n714_));
  NAND2 g341(.A(G543), .B(G55), .Y(new_n715_));
  NOR2  g342(.A(new_n715_), .B(G651), .Y(new_n716_));
  INV   g343(.A(G67), .Y(new_n717_));
  NOR3  g344(.A(new_n429_), .B(G543), .C(new_n717_), .Y(new_n718_));
  NAND2 g345(.A(G543), .B(G80), .Y(new_n719_));
  NOR2  g346(.A(new_n719_), .B(new_n429_), .Y(new_n720_));
  NOR4  g347(.A(new_n720_), .B(new_n718_), .C(new_n716_), .D(new_n714_), .Y(new_n721_));
  XOR2  g348(.A(new_n721_), .B(new_n712_), .Y(new_n722_));
  INV   g349(.A(new_n721_), .Y(new_n723_));
  NAND2 g350(.A(new_n723_), .B(G860), .Y(new_n724_));
  OAI21 g351(.A0(new_n722_), .A1(G860), .B0(new_n724_), .Y(G145));
  XOR2  g352(.A(G162), .B(G160), .Y(new_n726_));
  XOR2  g353(.A(new_n544_), .B(new_n539_), .Y(new_n727_));
  XOR2  g354(.A(new_n727_), .B(new_n726_), .Y(new_n728_));
  XOR2  g355(.A(new_n638_), .B(new_n613_), .Y(new_n729_));
  XOR2  g356(.A(new_n622_), .B(G164), .Y(new_n730_));
  NAND3 g357(.A(new_n402_), .B(new_n407_), .C(G142), .Y(new_n731_));
  NAND3 g358(.A(new_n402_), .B(G2104), .C(G106), .Y(new_n732_));
  NAND3 g359(.A(G2105), .B(new_n407_), .C(G130), .Y(new_n733_));
  NAND3 g360(.A(G2105), .B(G2104), .C(G118), .Y(new_n734_));
  NAND4 g361(.A(new_n734_), .B(new_n733_), .C(new_n732_), .D(new_n731_), .Y(new_n735_));
  XOR2  g362(.A(new_n735_), .B(new_n684_), .Y(new_n736_));
  NOR3  g363(.A(new_n736_), .B(new_n730_), .C(new_n729_), .Y(new_n737_));
  NAND3 g364(.A(new_n402_), .B(new_n407_), .C(G138), .Y(new_n738_));
  NAND3 g365(.A(new_n402_), .B(G2104), .C(G102), .Y(new_n739_));
  NAND3 g366(.A(G2105), .B(new_n407_), .C(G126), .Y(new_n740_));
  NAND3 g367(.A(G2105), .B(G2104), .C(G114), .Y(new_n741_));
  NAND4 g368(.A(new_n741_), .B(new_n740_), .C(new_n739_), .D(new_n738_), .Y(new_n742_));
  XOR2  g369(.A(new_n622_), .B(new_n742_), .Y(new_n743_));
  NAND2 g370(.A(new_n732_), .B(new_n731_), .Y(new_n744_));
  NAND2 g371(.A(new_n734_), .B(new_n733_), .Y(new_n745_));
  NOR2  g372(.A(new_n745_), .B(new_n744_), .Y(new_n746_));
  XOR2  g373(.A(new_n746_), .B(new_n684_), .Y(new_n747_));
  NOR3  g374(.A(new_n747_), .B(new_n743_), .C(new_n729_), .Y(new_n748_));
  NOR2  g375(.A(new_n608_), .B(new_n606_), .Y(new_n749_));
  NOR2  g376(.A(new_n612_), .B(new_n610_), .Y(new_n750_));
  NAND2 g377(.A(new_n750_), .B(new_n749_), .Y(new_n751_));
  XOR2  g378(.A(new_n638_), .B(new_n751_), .Y(new_n752_));
  NOR3  g379(.A(new_n747_), .B(new_n730_), .C(new_n752_), .Y(new_n753_));
  NOR3  g380(.A(new_n736_), .B(new_n743_), .C(new_n752_), .Y(new_n754_));
  NOR4  g381(.A(new_n754_), .B(new_n753_), .C(new_n748_), .D(new_n737_), .Y(new_n755_));
  AOI21 g382(.A0(new_n755_), .A1(new_n728_), .B0(G37), .Y(new_n756_));
  OAI21 g383(.A0(new_n755_), .A1(new_n728_), .B0(new_n756_), .Y(new_n757_));
  INV   g384(.A(new_n757_), .Y(G395));
  NAND2 g385(.A(new_n723_), .B(new_n509_), .Y(new_n759_));
  XOR2  g386(.A(new_n487_), .B(G166), .Y(new_n760_));
  XOR2  g387(.A(new_n507_), .B(G305), .Y(new_n761_));
  XOR2  g388(.A(new_n761_), .B(new_n760_), .Y(new_n762_));
  INV   g389(.A(new_n762_), .Y(new_n763_));
  XOR2  g390(.A(new_n721_), .B(new_n460_), .Y(new_n764_));
  XOR2  g391(.A(new_n518_), .B(new_n700_), .Y(new_n765_));
  NOR3  g392(.A(new_n765_), .B(new_n764_), .C(new_n526_), .Y(new_n766_));
  NOR4  g393(.A(new_n764_), .B(new_n519_), .C(new_n700_), .D(G559), .Y(new_n767_));
  XOR2  g394(.A(new_n721_), .B(new_n529_), .Y(new_n768_));
  NOR4  g395(.A(new_n765_), .B(new_n768_), .C(new_n519_), .D(G559), .Y(new_n769_));
  XOR2  g396(.A(new_n518_), .B(G299), .Y(new_n770_));
  NOR3  g397(.A(new_n770_), .B(new_n768_), .C(new_n526_), .Y(new_n771_));
  NOR4  g398(.A(new_n771_), .B(new_n769_), .C(new_n767_), .D(new_n766_), .Y(new_n772_));
  XOR2  g399(.A(new_n772_), .B(new_n763_), .Y(new_n773_));
  OAI21 g400(.A0(new_n773_), .A1(new_n509_), .B0(new_n759_), .Y(G295));
  XOR2  g401(.A(G171), .B(G168), .Y(new_n775_));
  NOR3  g402(.A(new_n775_), .B(new_n765_), .C(new_n768_), .Y(new_n776_));
  XOR2  g403(.A(G171), .B(G286), .Y(new_n777_));
  NOR3  g404(.A(new_n777_), .B(new_n765_), .C(new_n764_), .Y(new_n778_));
  NOR2  g405(.A(new_n778_), .B(new_n776_), .Y(new_n779_));
  NOR3  g406(.A(new_n775_), .B(new_n770_), .C(new_n764_), .Y(new_n780_));
  NOR3  g407(.A(new_n777_), .B(new_n770_), .C(new_n768_), .Y(new_n781_));
  NOR2  g408(.A(new_n781_), .B(new_n780_), .Y(new_n782_));
  NAND2 g409(.A(new_n782_), .B(new_n779_), .Y(new_n783_));
  INV   g410(.A(G37), .Y(new_n784_));
  OAI21 g411(.A0(new_n783_), .A1(new_n762_), .B0(new_n784_), .Y(new_n785_));
  AOI21 g412(.A0(new_n783_), .A1(new_n762_), .B0(new_n785_), .Y(G397));
  INV   g413(.A(G2067), .Y(new_n787_));
  INV   g414(.A(G1384), .Y(new_n788_));
  NAND2 g415(.A(new_n742_), .B(new_n788_), .Y(new_n789_));
  NAND4 g416(.A(new_n789_), .B(G160), .C(new_n787_), .D(G40), .Y(new_n790_));
  INV   g417(.A(G40), .Y(new_n791_));
  NAND3 g418(.A(new_n402_), .B(new_n407_), .C(G137), .Y(new_n792_));
  NAND3 g419(.A(new_n402_), .B(G2104), .C(G101), .Y(new_n793_));
  NAND3 g420(.A(G2105), .B(new_n407_), .C(G125), .Y(new_n794_));
  NAND3 g421(.A(G2105), .B(G2104), .C(G113), .Y(new_n795_));
  NAND4 g422(.A(new_n795_), .B(new_n794_), .C(new_n793_), .D(new_n792_), .Y(new_n796_));
  NOR2  g423(.A(G164), .B(G1384), .Y(new_n797_));
  NOR4  g424(.A(new_n797_), .B(new_n613_), .C(new_n796_), .D(new_n791_), .Y(new_n798_));
  XOR2  g425(.A(new_n798_), .B(new_n790_), .Y(new_n799_));
  NAND4 g426(.A(new_n789_), .B(G290), .C(G160), .D(G40), .Y(new_n800_));
  NOR4  g427(.A(new_n797_), .B(new_n796_), .C(G1986), .D(new_n791_), .Y(new_n801_));
  NAND3 g428(.A(new_n801_), .B(new_n800_), .C(new_n799_), .Y(new_n802_));
  INV   g429(.A(G1996), .Y(new_n803_));
  NAND4 g430(.A(new_n789_), .B(G160), .C(new_n803_), .D(G40), .Y(new_n804_));
  NOR4  g431(.A(new_n797_), .B(new_n638_), .C(new_n796_), .D(new_n791_), .Y(new_n805_));
  XOR2  g432(.A(new_n805_), .B(new_n804_), .Y(new_n806_));
  NAND4 g433(.A(new_n789_), .B(G160), .C(new_n580_), .D(G40), .Y(new_n807_));
  NOR4  g434(.A(new_n797_), .B(new_n684_), .C(new_n796_), .D(new_n791_), .Y(new_n808_));
  XOR2  g435(.A(new_n808_), .B(new_n807_), .Y(new_n809_));
  NAND2 g436(.A(new_n809_), .B(new_n806_), .Y(new_n810_));
  NOR2  g437(.A(new_n810_), .B(new_n802_), .Y(new_n811_));
  INV   g438(.A(new_n799_), .Y(new_n812_));
  INV   g439(.A(new_n806_), .Y(new_n813_));
  NOR4  g440(.A(new_n808_), .B(new_n807_), .C(new_n813_), .D(new_n812_), .Y(new_n814_));
  NOR2  g441(.A(new_n798_), .B(new_n790_), .Y(new_n815_));
  NOR3  g442(.A(new_n805_), .B(new_n804_), .C(new_n812_), .Y(new_n816_));
  NOR4  g443(.A(new_n816_), .B(new_n815_), .C(new_n814_), .D(new_n811_), .Y(new_n817_));
  NAND4 g444(.A(new_n742_), .B(G160), .C(new_n788_), .D(G40), .Y(new_n818_));
  NOR2  g445(.A(new_n818_), .B(G2067), .Y(new_n819_));
  AOI21 g446(.A0(new_n818_), .A1(new_n670_), .B0(new_n819_), .Y(new_n820_));
  XOR2  g447(.A(new_n820_), .B(new_n519_), .Y(new_n821_));
  NOR2  g448(.A(new_n818_), .B(G2072), .Y(new_n822_));
  NOR4  g449(.A(G164), .B(new_n796_), .C(G1384), .D(new_n791_), .Y(new_n823_));
  NOR2  g450(.A(new_n823_), .B(G1956), .Y(new_n824_));
  NOR2  g451(.A(new_n824_), .B(new_n822_), .Y(new_n825_));
  XOR2  g452(.A(new_n825_), .B(G299), .Y(new_n826_));
  NAND2 g453(.A(new_n823_), .B(new_n803_), .Y(new_n827_));
  OAI21 g454(.A0(new_n823_), .A1(G1341), .B0(new_n827_), .Y(new_n828_));
  NAND4 g455(.A(new_n828_), .B(new_n826_), .C(new_n821_), .D(new_n460_), .Y(new_n829_));
  NOR2  g456(.A(new_n825_), .B(G299), .Y(new_n830_));
  NOR2  g457(.A(new_n820_), .B(new_n519_), .Y(new_n831_));
  AOI21 g458(.A0(new_n831_), .A1(new_n826_), .B0(new_n830_), .Y(new_n832_));
  NOR2  g459(.A(new_n818_), .B(G2084), .Y(new_n833_));
  NOR2  g460(.A(new_n823_), .B(G1966), .Y(new_n834_));
  OAI21 g461(.A0(new_n834_), .A1(new_n833_), .B0(G8), .Y(new_n835_));
  INV   g462(.A(G8), .Y(new_n836_));
  NOR2  g463(.A(G168), .B(new_n836_), .Y(new_n837_));
  XOR2  g464(.A(new_n837_), .B(new_n835_), .Y(new_n838_));
  NOR2  g465(.A(new_n818_), .B(G2090), .Y(new_n839_));
  NOR2  g466(.A(new_n823_), .B(G1971), .Y(new_n840_));
  OAI21 g467(.A0(new_n840_), .A1(new_n839_), .B0(G8), .Y(new_n841_));
  NOR2  g468(.A(G166), .B(new_n836_), .Y(new_n842_));
  XOR2  g469(.A(new_n842_), .B(new_n841_), .Y(new_n843_));
  NOR3  g470(.A(new_n823_), .B(G1981), .C(new_n836_), .Y(new_n844_));
  NOR3  g471(.A(new_n823_), .B(new_n497_), .C(new_n836_), .Y(new_n845_));
  XOR2  g472(.A(new_n845_), .B(new_n844_), .Y(new_n846_));
  NOR3  g473(.A(new_n823_), .B(G1976), .C(new_n836_), .Y(new_n847_));
  NOR3  g474(.A(new_n823_), .B(new_n487_), .C(new_n836_), .Y(new_n848_));
  XOR2  g475(.A(new_n848_), .B(new_n847_), .Y(new_n849_));
  NOR2  g476(.A(new_n849_), .B(new_n846_), .Y(new_n850_));
  NOR2  g477(.A(new_n818_), .B(G2078), .Y(new_n851_));
  NOR2  g478(.A(new_n823_), .B(G1961), .Y(new_n852_));
  NOR2  g479(.A(new_n852_), .B(new_n851_), .Y(new_n853_));
  XOR2  g480(.A(new_n853_), .B(G301), .Y(new_n854_));
  NAND4 g481(.A(new_n854_), .B(new_n850_), .C(new_n843_), .D(new_n838_), .Y(new_n855_));
  AOI21 g482(.A0(new_n832_), .A1(new_n829_), .B0(new_n855_), .Y(new_n856_));
  NOR4  g483(.A(new_n853_), .B(new_n849_), .C(new_n846_), .D(G301), .Y(new_n857_));
  NAND3 g484(.A(new_n857_), .B(new_n843_), .C(new_n838_), .Y(new_n858_));
  NOR4  g485(.A(new_n849_), .B(new_n846_), .C(new_n837_), .D(new_n835_), .Y(new_n859_));
  NAND2 g486(.A(new_n859_), .B(new_n843_), .Y(new_n860_));
  NOR4  g487(.A(new_n849_), .B(new_n846_), .C(new_n842_), .D(new_n841_), .Y(new_n861_));
  NAND4 g488(.A(new_n818_), .B(new_n497_), .C(new_n658_), .D(G8), .Y(new_n862_));
  INV   g489(.A(G1976), .Y(new_n863_));
  NAND4 g490(.A(new_n818_), .B(new_n487_), .C(new_n863_), .D(G8), .Y(new_n864_));
  OAI21 g491(.A0(new_n864_), .A1(new_n846_), .B0(new_n862_), .Y(new_n865_));
  NOR2  g492(.A(new_n865_), .B(new_n861_), .Y(new_n866_));
  NAND3 g493(.A(new_n866_), .B(new_n860_), .C(new_n858_), .Y(new_n867_));
  NOR2  g494(.A(new_n867_), .B(new_n856_), .Y(new_n868_));
  XOR2  g495(.A(new_n801_), .B(new_n800_), .Y(new_n869_));
  NAND4 g496(.A(new_n869_), .B(new_n809_), .C(new_n806_), .D(new_n799_), .Y(new_n870_));
  OAI21 g497(.A0(new_n870_), .A1(new_n868_), .B0(new_n817_), .Y(G329));
  INV   g498(.A(G319), .Y(new_n873_));
  NOR4  g499(.A(G229), .B(G227), .C(G401), .D(new_n873_), .Y(new_n874_));
  NAND2 g500(.A(new_n874_), .B(new_n757_), .Y(new_n875_));
  NOR2  g501(.A(new_n875_), .B(G397), .Y(G308));
  NOR4  g502(.A(new_n781_), .B(new_n780_), .C(new_n778_), .D(new_n776_), .Y(new_n877_));
  AOI21 g503(.A0(new_n877_), .A1(new_n763_), .B0(G37), .Y(new_n878_));
  OAI21 g504(.A0(new_n877_), .A1(new_n763_), .B0(new_n878_), .Y(new_n879_));
  NAND3 g505(.A(new_n874_), .B(new_n879_), .C(new_n757_), .Y(G225));
  ZERO  g506(.Y(G231));
  BUF   g507(.A(\IN-G169 ), .Y(G169));
  BUF   g508(.A(\IN-G174 ), .Y(G174));
  BUF   g509(.A(\IN-G177 ), .Y(G177));
  BUF   g510(.A(\IN-G178 ), .Y(G178));
  BUF   g511(.A(\IN-G179 ), .Y(G179));
  BUF   g512(.A(\IN-G180 ), .Y(G180));
  BUF   g513(.A(\IN-G181 ), .Y(G181));
  BUF   g514(.A(\IN-G182 ), .Y(G182));
  BUF   g515(.A(\IN-G183 ), .Y(G183));
  BUF   g516(.A(\IN-G184 ), .Y(G184));
  BUF   g517(.A(\IN-G185 ), .Y(G185));
  BUF   g518(.A(\IN-G186 ), .Y(G186));
  BUF   g519(.A(\IN-G189 ), .Y(G189));
  BUF   g520(.A(\IN-G190 ), .Y(G190));
  BUF   g521(.A(\IN-G191 ), .Y(G191));
  BUF   g522(.A(\IN-G192 ), .Y(G192));
  BUF   g523(.A(\IN-G193 ), .Y(G193));
  BUF   g524(.A(\IN-G194 ), .Y(G194));
  BUF   g525(.A(\IN-G195 ), .Y(G195));
  BUF   g526(.A(\IN-G196 ), .Y(G196));
  BUF   g527(.A(\IN-G197 ), .Y(G197));
  BUF   g528(.A(\IN-G198 ), .Y(G198));
  BUF   g529(.A(\IN-G199 ), .Y(G199));
  BUF   g530(.A(\IN-G200 ), .Y(G200));
  BUF   g531(.A(\IN-G201 ), .Y(G201));
  BUF   g532(.A(\IN-G202 ), .Y(G202));
  BUF   g533(.A(\IN-G203 ), .Y(G203));
  BUF   g534(.A(\IN-G204 ), .Y(G204));
  BUF   g535(.A(\IN-G205 ), .Y(G205));
  BUF   g536(.A(\IN-G206 ), .Y(G206));
  BUF   g537(.A(\IN-G207 ), .Y(G207));
  BUF   g538(.A(\IN-G208 ), .Y(G208));
  BUF   g539(.A(\IN-G209 ), .Y(G209));
  BUF   g540(.A(\IN-G210 ), .Y(G210));
  BUF   g541(.A(\IN-G211 ), .Y(G211));
  BUF   g542(.A(\IN-G212 ), .Y(G212));
  BUF   g543(.A(\IN-G213 ), .Y(G213));
  BUF   g544(.A(\IN-G214 ), .Y(G214));
  BUF   g545(.A(\IN-G215 ), .Y(G215));
  BUF   g546(.A(\IN-G239 ), .Y(G239));
  BUF   g547(.A(\IN-G240 ), .Y(G240));
  BUF   g548(.A(\IN-G241 ), .Y(G241));
  BUF   g549(.A(\IN-G242 ), .Y(G242));
  BUF   g550(.A(\IN-G243 ), .Y(G243));
  BUF   g551(.A(\IN-G244 ), .Y(G244));
  BUF   g552(.A(\IN-G245 ), .Y(G245));
  BUF   g553(.A(\IN-G246 ), .Y(G246));
  BUF   g554(.A(\IN-G247 ), .Y(G247));
  BUF   g555(.A(\IN-G248 ), .Y(G248));
  BUF   g556(.A(\IN-G249 ), .Y(G249));
  BUF   g557(.A(\IN-G250 ), .Y(G250));
  BUF   g558(.A(\IN-G251 ), .Y(G251));
  BUF   g559(.A(\IN-G252 ), .Y(G252));
  BUF   g560(.A(\IN-G253 ), .Y(G253));
  BUF   g561(.A(\IN-G254 ), .Y(G254));
  BUF   g562(.A(\IN-G255 ), .Y(G255));
  BUF   g563(.A(\IN-G256 ), .Y(G256));
  BUF   g564(.A(\IN-G257 ), .Y(G257));
  BUF   g565(.A(\IN-G262 ), .Y(G262));
  BUF   g566(.A(\IN-G263 ), .Y(G263));
  BUF   g567(.A(\IN-G264 ), .Y(G264));
  BUF   g568(.A(\IN-G265 ), .Y(G265));
  BUF   g569(.A(\IN-G266 ), .Y(G266));
  BUF   g570(.A(\IN-G267 ), .Y(G267));
  BUF   g571(.A(\IN-G268 ), .Y(G268));
  BUF   g572(.A(\IN-G269 ), .Y(G269));
  BUF   g573(.A(\IN-G270 ), .Y(G270));
  BUF   g574(.A(\IN-G271 ), .Y(G271));
  BUF   g575(.A(\IN-G272 ), .Y(G272));
  BUF   g576(.A(\IN-G273 ), .Y(G273));
  BUF   g577(.A(\IN-G274 ), .Y(G274));
  BUF   g578(.A(\IN-G275 ), .Y(G275));
  BUF   g579(.A(\IN-G276 ), .Y(G276));
  BUF   g580(.A(\IN-G277 ), .Y(G277));
  BUF   g581(.A(\IN-G278 ), .Y(G278));
  BUF   g582(.A(\IN-G279 ), .Y(G279));
  BUF   g583(.A(G452), .Y(G350));
  BUF   g584(.A(G452), .Y(G335));
  BUF   g585(.A(G452), .Y(G409));
  BUF   g586(.A(G1083), .Y(G369));
  BUF   g587(.A(G1083), .Y(G367));
  BUF   g588(.A(G2066), .Y(G411));
  BUF   g589(.A(G2066), .Y(G337));
  BUF   g590(.A(G2066), .Y(G384));
  BUF   g591(.A(G452), .Y(G391));
  OAI21 g592(.A0(G171), .A1(new_n509_), .B0(new_n520_), .Y(G321));
  OAI21 g593(.A0(G168), .A1(new_n509_), .B0(new_n522_), .Y(G280));
  OAI21 g594(.A0(new_n526_), .A1(new_n509_), .B0(new_n530_), .Y(G323));
  OAI21 g595(.A0(new_n773_), .A1(new_n509_), .B0(new_n759_), .Y(G331));
endmodule


