//Converted to Combinational (Partial output: n6211) , Module name: s38584_n6211 , Timestamp: 2018-12-03T15:51:17.796113 
module s38584_n6211 ( g35, g1644, g1592, g1636, g112, g504, g113, g134, g99, g37, g1075, g1211, g1205, g1216, g1221, g1183, g1135, g2130, g482, g73, g528, g518, g72, g490, g1061, g1171, g979, g947, g2145, g2138, g209, g1193, g969, g1008, g691, n6211 );
input g35, g1644, g1592, g1636, g112, g504, g113, g134, g99, g37, g1075, g1211, g1205, g1216, g1221, g1183, g1135, g2130, g482, g73, g528, g518, g72, g490, g1061, g1171, g979, g947, g2145, g2138, g209, g1193, g969, g1008, g691;
output n6211;
wire n10059, n10058, n8175, n7211, n8425, n5758_1, n5144, n4824, n5637, g27831, n5754, n5143, n4809, n4663, n4664, n4668, n5364, n5752, n5753_1, n5133, n5142, n5129, n5131, n4667_1, n4665, n4666, n5245, n5518, n5269_1, n5445_1, n4950, n5132, n5130_1, n4953, n4709, n5517, n4707_1, n4708, n5516_1;
MX2X1    g5410(.A(g1644), .B(n10059), .S0(g35), .Y(n6211));
OAI21X1  g5409(.A0(n7211), .A1(n8175), .B0(n10058), .Y(n10059));
NAND3X1  g5408(.A(n8425), .B(n7211), .C(g1592), .Y(n10058));
INVX1    g3528(.A(g1636), .Y(n8175));
INVX1    g2566(.A(n5758_1), .Y(n7211));
NAND4X1  g3778(.A(n5637), .B(g112), .C(n4824), .D(n5144), .Y(n8425));
NOR2X1   g1118(.A(n5754), .B(g27831), .Y(n5758_1));
NOR2X1   g0512(.A(n5143), .B(g504), .Y(n5144));
INVX1    g0204(.A(g113), .Y(n4824));
INVX1    g0997(.A(n4809), .Y(n5637));
AOI21X1  g0049(.A0(n4668), .A1(n4664), .B0(n4663), .Y(g27831));
NAND3X1  g1114(.A(n5753_1), .B(n5752), .C(n5364), .Y(n5754));
NAND4X1  g0511(.A(n5131), .B(n5129), .C(n5142), .D(n5133), .Y(n5143));
AOI21X1  g0189(.A0(g37), .A1(g99), .B0(g134), .Y(n4809));
INVX1    g0043(.A(g1075), .Y(n4663));
NOR4X1   g0044(.A(g1221), .B(g1216), .C(g1205), .D(g1211), .Y(n4664));
NOR4X1   g0048(.A(n4666), .B(g1183), .C(n4665), .D(n4667_1), .Y(n4668));
NAND2X1  g0724(.A(n5245), .B(g1135), .Y(n5364));
INVX1    g1112(.A(n5518), .Y(n5752));
NAND3X1  g1113(.A(n5445_1), .B(g2130), .C(n5269_1), .Y(n5753_1));
AOI22X1  g0501(.A0(n5132), .A1(g73), .B0(n4950), .B1(g482), .Y(n5133));
INVX1    g0510(.A(g528), .Y(n5142));
INVX1    g0497(.A(g518), .Y(n5129));
AOI22X1  g0499(.A0(g490), .A1(n4953), .B0(g72), .B1(n5130_1), .Y(n5131));
INVX1    g0047(.A(g1061), .Y(n4667_1));
INVX1    g0045(.A(g1171), .Y(n4665));
INVX1    g0046(.A(g979), .Y(n4666));
INVX1    g0605(.A(g947), .Y(n5245));
AOI21X1  g0878(.A0(n5517), .A1(n4709), .B0(g134), .Y(n5518));
INVX1    g0629(.A(g2145), .Y(n5269_1));
INVX1    g0805(.A(g2138), .Y(n5445_1));
INVX1    g0330(.A(g72), .Y(n4950));
INVX1    g0500(.A(g490), .Y(n5132));
INVX1    g0498(.A(g482), .Y(n5130_1));
INVX1    g0333(.A(g73), .Y(n4953));
NOR2X1   g0089(.A(n4708), .B(n4707_1), .Y(n4709));
NOR2X1   g0877(.A(n5516_1), .B(g209), .Y(n5517));
INVX1    g0087(.A(g1193), .Y(n4707_1));
NOR2X1   g0088(.A(g1008), .B(g969), .Y(n4708));
INVX1    g0876(.A(g691), .Y(n5516_1));

endmodule
