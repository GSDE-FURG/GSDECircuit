//Converted to Combinational , Module name: s820 , Timestamp: 2018-12-03T15:51:02.019923 
module s820 ( G0, G1, G2, G3, G4, G5, G6, G7, G8, G9, G10, G11, G12, G13, G14, G15, G16, G18, G38, G39, G40, G41, G42, G290, G327, G47, G55, G288, G296, G310, G312, G325, G300, G43, G53, G298, G315, G322, G49, G45, G292, G302, n75, n80, n85, n90, n95 );
input G0, G1, G2, G3, G4, G5, G6, G7, G8, G9, G10, G11, G12, G13, G14, G15, G16, G18, G38, G39, G40, G41, G42;
output G290, G327, G47, G55, G288, G296, G310, G312, G325, G300, G43, G53, G298, G315, G322, G49, G45, G292, G302, n75, n80, n85, n90, n95;
wire n52, n53, n54, n56, n58, n59, n60, n62, n65, n66, n69, n70, n72, n73, n74, n76, n77, n78, n79, n82, n83, n84, n86, n87, n89, n90_1, n91, n93, n94, n95_1, n96, n97, n98, n100, n101, n102, n103, n104, n105, n107, n108, n109, n110, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245;
INVX1    g000(.A(G15), .Y(n52));
INVX1    g001(.A(G39), .Y(n53));
OR2X1    g002(.A(G41), .B(G40), .Y(n54));
NOR4X1   g003(.A(G42), .B(n53), .C(n52), .D(n54), .Y(G290));
INVX1    g004(.A(G42), .Y(n56));
NOR4X1   g005(.A(n56), .B(n53), .C(n52), .D(n54), .Y(G327));
AND2X1   g006(.A(G40), .B(G39), .Y(n58));
INVX1    g007(.A(n58), .Y(n59));
OR2X1    g008(.A(G42), .B(G41), .Y(n60));
NOR4X1   g009(.A(n59), .B(G38), .C(G5), .D(n60), .Y(G47));
INVX1    g010(.A(G5), .Y(n62));
NOR4X1   g011(.A(n59), .B(G38), .C(n62), .D(n60), .Y(G55));
NOR4X1   g012(.A(G42), .B(G41), .C(G38), .D(n59), .Y(G288));
NAND2X1  g013(.A(G41), .B(G40), .Y(n65));
OR2X1    g014(.A(G42), .B(G38), .Y(n66));
NOR3X1   g015(.A(n66), .B(n65), .C(n53), .Y(G296));
NOR4X1   g016(.A(n56), .B(G41), .C(G38), .D(n59), .Y(G310));
INVX1    g017(.A(G16), .Y(n69));
NAND2X1  g018(.A(G42), .B(G41), .Y(n70));
NOR4X1   g019(.A(n59), .B(G38), .C(n69), .D(n70), .Y(G312));
INVX1    g020(.A(G3), .Y(n72));
OR2X1    g021(.A(G39), .B(G38), .Y(n73));
OR4X1    g022(.A(G16), .B(n72), .C(G1), .D(n73), .Y(n74));
NOR3X1   g023(.A(n74), .B(n60), .C(G40), .Y(G300));
INVX1    g024(.A(G41), .Y(n76));
INVX1    g025(.A(G38), .Y(n77));
NOR2X1   g026(.A(G40), .B(G39), .Y(n78));
NAND2X1  g027(.A(n78), .B(n77), .Y(n79));
NOR4X1   g028(.A(G42), .B(n76), .C(n52), .D(n79), .Y(G43));
NOR4X1   g029(.A(n76), .B(G40), .C(G39), .D(n66), .Y(G53));
NOR3X1   g030(.A(G42), .B(n76), .C(G40), .Y(n82));
INVX1    g031(.A(G14), .Y(n83));
NOR3X1   g032(.A(n73), .B(n52), .C(n83), .Y(n84));
AND2X1   g033(.A(n84), .B(n82), .Y(G298));
AND2X1   g034(.A(G42), .B(G41), .Y(n86));
NAND3X1  g035(.A(n86), .B(n58), .C(n77), .Y(n87));
OAI21X1  g036(.A0(n79), .A1(n60), .B0(n87), .Y(G315));
MX2X1    g037(.A(n58), .B(n78), .S0(n56), .Y(n89));
INVX1    g038(.A(G1), .Y(n90_1));
NOR3X1   g039(.A(G41), .B(G38), .C(n90_1), .Y(n91));
AND2X1   g040(.A(n91), .B(n89), .Y(G322));
NOR2X1   g041(.A(G40), .B(n77), .Y(n93));
NAND2X1  g042(.A(n86), .B(n53), .Y(n94));
NAND2X1  g043(.A(G39), .B(G38), .Y(n95_1));
OR2X1    g044(.A(n95_1), .B(n60), .Y(n96));
MX2X1    g045(.A(n53), .B(n73), .S0(G40), .Y(n97));
AND2X1   g046(.A(n97), .B(n96), .Y(n98));
OAI21X1  g047(.A0(n94), .A1(n93), .B0(n98), .Y(G49));
INVX1    g048(.A(n73), .Y(n100));
OAI21X1  g049(.A0(G12), .A1(G10), .B0(n100), .Y(n101));
AOI21X1  g050(.A0(G12), .A1(G10), .B0(G11), .Y(n102));
NAND3X1  g051(.A(n56), .B(G41), .C(G40), .Y(n103));
INVX1    g052(.A(G4), .Y(n104));
NAND3X1  g053(.A(G16), .B(G15), .C(n104), .Y(n105));
NOR4X1   g054(.A(n103), .B(n102), .C(n101), .D(n105), .Y(G45));
NAND4X1  g055(.A(G8), .B(G7), .C(G6), .D(G9), .Y(n107));
NOR3X1   g056(.A(n107), .B(n77), .C(n52), .Y(n108));
NOR2X1   g057(.A(n108), .B(n69), .Y(n109));
NAND3X1  g058(.A(G42), .B(G39), .C(n104), .Y(n110));
NOR4X1   g059(.A(n109), .B(n76), .C(G40), .D(n110), .Y(G292));
NOR4X1   g060(.A(G40), .B(n69), .C(G1), .D(n60), .Y(n112));
INVX1    g061(.A(G40), .Y(n113));
AOI21X1  g062(.A0(G16), .A1(n104), .B0(n113), .Y(n114));
OAI21X1  g063(.A0(n114), .A1(n112), .B0(n100), .Y(n115));
NOR2X1   g064(.A(G42), .B(G41), .Y(n116));
AOI21X1  g065(.A0(n116), .A1(G38), .B0(n113), .Y(n117));
NAND2X1  g066(.A(G39), .B(G4), .Y(n118));
NOR2X1   g067(.A(n118), .B(n117), .Y(n119));
OAI22X1  g068(.A0(n77), .A1(G40), .B0(n69), .B1(G4), .Y(n120));
NAND4X1  g069(.A(n113), .B(G39), .C(n69), .D(n70), .Y(n121));
OAI21X1  g070(.A0(n120), .A1(n94), .B0(n121), .Y(n122));
NOR2X1   g071(.A(n122), .B(n119), .Y(n123));
NAND2X1  g072(.A(n123), .B(n115), .Y(G302));
NAND3X1  g073(.A(n76), .B(G39), .C(G1), .Y(n125));
INVX1    g074(.A(G0), .Y(n126));
NAND3X1  g075(.A(G39), .B(G38), .C(n126), .Y(n127));
NAND2X1  g076(.A(n127), .B(n125), .Y(n128));
NAND2X1  g077(.A(G42), .B(G40), .Y(n129));
AOI21X1  g078(.A0(n76), .A1(G38), .B0(n129), .Y(n130));
AOI21X1  g079(.A0(G41), .A1(G40), .B0(G39), .Y(n131));
NOR4X1   g080(.A(n77), .B(n69), .C(G4), .D(n131), .Y(n132));
MX2X1    g081(.A(n59), .B(n65), .S0(n56), .Y(n133));
AOI22X1  g082(.A0(n132), .A1(n133), .B0(n130), .B1(n128), .Y(n134));
OAI21X1  g083(.A0(n56), .A1(G16), .B0(n53), .Y(n135));
NOR2X1   g084(.A(G41), .B(G40), .Y(n136));
OAI21X1  g085(.A0(n56), .A1(G38), .B0(n136), .Y(n137));
NOR3X1   g086(.A(G42), .B(n77), .C(n126), .Y(n138));
NOR3X1   g087(.A(G38), .B(G16), .C(G1), .Y(n139));
NOR4X1   g088(.A(n138), .B(n137), .C(n135), .D(n139), .Y(n140));
NOR2X1   g089(.A(G11), .B(G10), .Y(n141));
NOR2X1   g090(.A(G12), .B(G11), .Y(n142));
NOR3X1   g091(.A(n142), .B(n141), .C(n73), .Y(n143));
NOR4X1   g092(.A(n69), .B(n52), .C(G4), .D(n103), .Y(n144));
AOI21X1  g093(.A0(n144), .A1(n143), .B0(n140), .Y(n145));
AOI21X1  g094(.A0(n145), .A1(n134), .B0(G18), .Y(n75));
NOR2X1   g095(.A(n60), .B(n62), .Y(n147));
OAI21X1  g096(.A0(n56), .A1(n72), .B0(n77), .Y(n148));
AOI21X1  g097(.A0(n76), .A1(n90_1), .B0(n56), .Y(n149));
NOR3X1   g098(.A(n149), .B(n148), .C(n147), .Y(n150));
NAND3X1  g099(.A(G42), .B(G38), .C(n126), .Y(n151));
NAND3X1  g100(.A(n76), .B(G38), .C(n104), .Y(n152));
AOI22X1  g101(.A0(n151), .A1(n152), .B0(G42), .B1(n76), .Y(n153));
OAI21X1  g102(.A0(n153), .A1(n150), .B0(n58), .Y(n154));
NAND4X1  g103(.A(G16), .B(G15), .C(n104), .D(n53), .Y(n155));
NAND2X1  g104(.A(n56), .B(G38), .Y(n156));
NAND3X1  g105(.A(n156), .B(G41), .C(G40), .Y(n157));
INVX1    g106(.A(G10), .Y(n158));
NOR4X1   g107(.A(G12), .B(G11), .C(n158), .D(G42), .Y(n159));
NAND2X1  g108(.A(n56), .B(G11), .Y(n160));
NOR3X1   g109(.A(n160), .B(G12), .C(G10), .Y(n161));
NOR4X1   g110(.A(n159), .B(n157), .C(n155), .D(n161), .Y(n162));
NAND4X1  g111(.A(n72), .B(G2), .C(n90_1), .D(n69), .Y(n163));
NOR4X1   g112(.A(n73), .B(n60), .C(G40), .D(n163), .Y(n164));
AOI21X1  g113(.A0(G42), .A1(G41), .B0(G16), .Y(n165));
NOR4X1   g114(.A(G40), .B(n53), .C(G4), .D(n165), .Y(n166));
NOR3X1   g115(.A(n166), .B(n164), .C(n162), .Y(n167));
AOI21X1  g116(.A0(n167), .A1(n154), .B0(G18), .Y(n80));
INVX1    g117(.A(G18), .Y(n169));
NAND3X1  g118(.A(n113), .B(G39), .C(n104), .Y(n170));
OR4X1    g119(.A(n109), .B(n56), .C(n76), .D(n170), .Y(n171));
NAND2X1  g120(.A(n163), .B(n76), .Y(n172));
NAND2X1  g121(.A(G15), .B(n83), .Y(n173));
AOI21X1  g122(.A0(n173), .A1(G41), .B0(n73), .Y(n174));
NOR2X1   g123(.A(G42), .B(G40), .Y(n175));
NAND3X1  g124(.A(n175), .B(n174), .C(n172), .Y(n176));
AOI21X1  g125(.A0(n56), .A1(G10), .B0(n65), .Y(n177));
NAND3X1  g126(.A(n177), .B(n160), .C(G15), .Y(n178));
NAND3X1  g127(.A(n86), .B(n77), .C(G15), .Y(n179));
NAND2X1  g128(.A(n179), .B(n113), .Y(n180));
NAND3X1  g129(.A(n53), .B(G16), .C(n104), .Y(n181));
AOI21X1  g130(.A0(n70), .A1(G38), .B0(n181), .Y(n182));
NAND3X1  g131(.A(n182), .B(n180), .C(n178), .Y(n183));
NAND4X1  g132(.A(n176), .B(n171), .C(n154), .D(n183), .Y(n184));
AND2X1   g133(.A(n184), .B(n169), .Y(n85));
NOR3X1   g134(.A(n129), .B(G41), .C(n52), .Y(n186));
NOR3X1   g135(.A(n186), .B(n175), .C(n69), .Y(n187));
NOR3X1   g136(.A(G42), .B(G41), .C(G40), .Y(n188));
OAI21X1  g137(.A0(n113), .A1(n104), .B0(n53), .Y(n189));
NAND3X1  g138(.A(n175), .B(G15), .C(n83), .Y(n190));
OAI21X1  g139(.A0(n70), .A1(n104), .B0(n190), .Y(n191));
NOR4X1   g140(.A(n189), .B(n188), .C(n187), .D(n191), .Y(n192));
OAI21X1  g141(.A0(n76), .A1(G4), .B0(n53), .Y(n193));
AOI21X1  g142(.A0(n76), .A1(n62), .B0(n113), .Y(n194));
OAI21X1  g143(.A0(n76), .A1(G16), .B0(G42), .Y(n195));
NAND3X1  g144(.A(n195), .B(n194), .C(n193), .Y(n196));
AOI22X1  g145(.A0(n58), .A1(G42), .B0(n69), .B1(n78), .Y(n197));
NAND4X1  g146(.A(n72), .B(G2), .C(n90_1), .D(n76), .Y(n198));
OAI21X1  g147(.A0(n198), .A1(n197), .B0(n196), .Y(n199));
OAI21X1  g148(.A0(n199), .A1(n192), .B0(n77), .Y(n200));
NAND3X1  g149(.A(G42), .B(G41), .C(G40), .Y(n201));
NOR3X1   g150(.A(n201), .B(n95_1), .C(G0), .Y(n202));
NOR2X1   g151(.A(G39), .B(n52), .Y(n203));
NAND2X1  g152(.A(G41), .B(n104), .Y(n204));
NOR2X1   g153(.A(G40), .B(n69), .Y(n205));
OAI21X1  g154(.A0(G39), .A1(n77), .B0(n205), .Y(n206));
NOR4X1   g155(.A(n204), .B(n203), .C(n108), .D(n206), .Y(n207));
NOR2X1   g156(.A(n60), .B(n69), .Y(n208));
OAI21X1  g157(.A0(n69), .A1(G15), .B0(n70), .Y(n209));
NOR3X1   g158(.A(n209), .B(n208), .C(n170), .Y(n210));
NAND3X1  g159(.A(G16), .B(G15), .C(G13), .Y(n211));
NOR2X1   g160(.A(G39), .B(G4), .Y(n212));
NAND2X1  g161(.A(n212), .B(n211), .Y(n213));
NOR2X1   g162(.A(n213), .B(n201), .Y(n214));
NOR4X1   g163(.A(n210), .B(n207), .C(n202), .D(n214), .Y(n215));
AOI21X1  g164(.A0(n215), .A1(n200), .B0(G18), .Y(n90));
NAND3X1  g165(.A(G42), .B(G15), .C(G13), .Y(n217));
OR2X1    g166(.A(G42), .B(G15), .Y(n218));
NAND4X1  g167(.A(n217), .B(n156), .C(G40), .D(n218), .Y(n219));
AOI21X1  g168(.A0(n107), .A1(n113), .B0(n95_1), .Y(n220));
OAI21X1  g169(.A0(G40), .A1(G15), .B0(G41), .Y(n221));
OR2X1    g170(.A(n221), .B(n220), .Y(n222));
AOI21X1  g171(.A0(n219), .A1(n53), .B0(n222), .Y(n223));
NAND3X1  g172(.A(G42), .B(G39), .C(G15), .Y(n224));
OAI21X1  g173(.A0(n56), .A1(G41), .B0(n53), .Y(n225));
NAND4X1  g174(.A(n224), .B(n218), .C(n113), .D(n225), .Y(n226));
NOR3X1   g175(.A(G42), .B(n113), .C(n52), .Y(n227));
INVX1    g176(.A(G6), .Y(n228));
INVX1    g177(.A(G9), .Y(n229));
NOR4X1   g178(.A(G8), .B(G7), .C(n228), .D(n229), .Y(n230));
OAI22X1  g179(.A0(n56), .A1(G15), .B0(G1), .B1(n54), .Y(n231));
AOI21X1  g180(.A0(n230), .A1(n227), .B0(n231), .Y(n232));
OAI21X1  g181(.A0(n232), .A1(n73), .B0(n226), .Y(n233));
OAI21X1  g182(.A0(n233), .A1(n223), .B0(G16), .Y(n234));
OR2X1    g183(.A(G3), .B(G1), .Y(n235));
NOR4X1   g184(.A(n56), .B(G41), .C(G2), .D(n235), .Y(n236));
AOI21X1  g185(.A0(n76), .A1(G5), .B0(G42), .Y(n237));
OAI21X1  g186(.A0(n237), .A1(n236), .B0(n58), .Y(n238));
NOR3X1   g187(.A(G39), .B(n52), .C(n83), .Y(n239));
NOR4X1   g188(.A(n136), .B(G39), .C(n104), .D(n175), .Y(n240));
AOI21X1  g189(.A0(n239), .A1(n82), .B0(n240), .Y(n241));
AOI21X1  g190(.A0(n241), .A1(n238), .B0(G38), .Y(n242));
AND2X1   g191(.A(G39), .B(G0), .Y(n243));
NOR4X1   g192(.A(n212), .B(n201), .C(n77), .D(n243), .Y(n244));
NOR3X1   g193(.A(n244), .B(n242), .C(n119), .Y(n245));
AOI21X1  g194(.A0(n245), .A1(n234), .B0(G18), .Y(n95));
NOR4X1   g195(.A(n56), .B(G41), .C(G38), .D(n59), .Y(G325));
endmodule