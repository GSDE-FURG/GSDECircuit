//Converted to Combinational (Partial output: n514) , Module name: s5378_n514 , Timestamp: 2018-12-03T15:51:03.001647 
module s5378_n514 ( n3065gat, n2207gat, n2399gat, n2343gat, n2562gat, n2454gat, n3083gat, n3084gat, n3088gat, n2490gat, n2155gat, n2626gat, n2630gat, n2203gat, n394gat, n726gat, n703gat, n3091gat, n3092gat, n3085gat, n3086gat, n1871gat, n3093gat, n3087gat, n3094gat, n2543gat, n2622gat, n722gat, n3095gat, n514 );
input n3065gat, n2207gat, n2399gat, n2343gat, n2562gat, n2454gat, n3083gat, n3084gat, n3088gat, n2490gat, n2155gat, n2626gat, n2630gat, n2203gat, n394gat, n726gat, n703gat, n3091gat, n3092gat, n3085gat, n3086gat, n1871gat, n3093gat, n3087gat, n3094gat, n2543gat, n2622gat, n722gat, n3095gat;
output n514;
wire n1355, n1054, n1204, n1349, n1354, n719, n1020, n1026, n1014_1, n1016, n1033, n1348, n633, n1346, n1347, n1350, n1351, n1353, n1352, n1019_1, n714, n709, n1011, n1013, n1015, n1032, n1029_1, n637, n650, n631, n635, n3106gat, n632, n621, n626, n641, n679, n684, n694, n1022, n754_1, n1012, n766, n757, n1028, n625, n624_1, n622;
OAI22X1  g735(.A0(n1349), .A1(n1204), .B0(n1054), .B1(n1355), .Y(n514));
NAND4X1  g734(.A(n1026), .B(n1020), .C(n719), .D(n1354), .Y(n1355));
NOR3X1   g433(.A(n1033), .B(n1016), .C(n1014_1), .Y(n1054));
INVX1    g583(.A(n3065gat), .Y(n1204));
AOI22X1  g728(.A0(n1347), .A1(n1346), .B0(n633), .B1(n1348), .Y(n1349));
OAI22X1  g733(.A0(n1352), .A1(n1353), .B0(n1351), .B1(n1350), .Y(n1354));
INVX1    g459(.A(n2207gat), .Y(n719));
NAND4X1  g399(.A(n714), .B(n2343gat), .C(n2399gat), .D(n1019_1), .Y(n1020));
NAND4X1  g405(.A(n2562gat), .B(n709), .C(n2399gat), .D(n1019_1), .Y(n1026));
NOR3X1   g393(.A(n1013), .B(n1011), .C(n2454gat), .Y(n1014_1));
NOR3X1   g395(.A(n1015), .B(n1011), .C(n2454gat), .Y(n1016));
OAI21X1  g412(.A0(n1029_1), .A1(n1015), .B0(n1032), .Y(n1033));
NOR4X1   g727(.A(n635), .B(n631), .C(n650), .D(n637), .Y(n1348));
NOR4X1   g012(.A(n632), .B(n3084gat), .C(n3083gat), .D(n3106gat), .Y(n633));
NOR3X1   g725(.A(n626), .B(n3088gat), .C(n621), .Y(n1346));
NOR3X1   g726(.A(n626), .B(n641), .C(n631), .Y(n1347));
OR2X1    g729(.A(n2155gat), .B(n2490gat), .Y(n1350));
NAND4X1  g730(.A(n2630gat), .B(n684), .C(n2626gat), .D(n679), .Y(n1351));
NAND3X1  g732(.A(n1022), .B(n684), .C(n694), .Y(n1353));
NAND2X1  g731(.A(n2155gat), .B(n2490gat), .Y(n1352));
NOR2X1   g398(.A(n2207gat), .B(n2203gat), .Y(n1019_1));
INVX1    g397(.A(n2562gat), .Y(n714));
INVX1    g404(.A(n2343gat), .Y(n709));
NAND2X1  g390(.A(n754_1), .B(n394gat), .Y(n1011));
INVX1    g392(.A(n1012), .Y(n1013));
NAND2X1  g394(.A(n726gat), .B(n766), .Y(n1015));
NAND4X1  g411(.A(n1028), .B(n703gat), .C(n757), .D(n1012), .Y(n1032));
NAND3X1  g408(.A(n1028), .B(n703gat), .C(n394gat), .Y(n1029_1));
NOR2X1   g016(.A(n3092gat), .B(n3091gat), .Y(n637));
INVX1    g029(.A(n3085gat), .Y(n650));
INVX1    g010(.A(n3086gat), .Y(n631));
NAND2X1  g014(.A(n3088gat), .B(n621), .Y(n635));
INVX1    g002(.A(n1871gat), .Y(n3106gat));
INVX1    g011(.A(n3093gat), .Y(n632));
INVX1    g000(.A(n3087gat), .Y(n621));
INVX1    g005(.A(n625), .Y(n626));
INVX1    g020(.A(n3094gat), .Y(n641));
INVX1    g539(.A(n2543gat), .Y(n679));
INVX1    g529(.A(n2622gat), .Y(n684));
INVX1    g400(.A(n2626gat), .Y(n694));
AND2X1   g401(.A(n2543gat), .B(n2630gat), .Y(n1022));
INVX1    g133(.A(n703gat), .Y(n754_1));
AND2X1   g391(.A(n726gat), .B(n722gat), .Y(n1012));
INVX1    g145(.A(n722gat), .Y(n766));
INVX1    g136(.A(n394gat), .Y(n757));
INVX1    g407(.A(n2454gat), .Y(n1028));
NOR4X1   g004(.A(n3106gat), .B(n622), .C(n3084gat), .D(n624_1), .Y(n625));
OR2X1    g003(.A(n3085gat), .B(n3083gat), .Y(n624_1));
INVX1    g001(.A(n3095gat), .Y(n622));

endmodule
