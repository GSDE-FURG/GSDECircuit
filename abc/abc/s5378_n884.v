//Converted to Combinational (Partial output: n884) , Module name: s5378_n884 , Timestamp: 2018-12-03T15:51:03.168545 
module s5378_n884 ( n1880gat, n2021gat, n2407gat, n2347gat, n846gat, n2403gat, n2394gat, n2440gat, n402gat, n919gat, n2102gat, n2143gat, n1850gat, n398gat, n1763gat, n1899gat, n1834gat, n1767gat, n2139gat, n2061gat, n884 );
input n1880gat, n2021gat, n2407gat, n2347gat, n846gat, n2403gat, n2394gat, n2440gat, n402gat, n919gat, n2102gat, n2143gat, n1850gat, n398gat, n1763gat, n1899gat, n1834gat, n1767gat, n2139gat, n2061gat;
output n884;
wire n1476, n1445, n1465, n1444, n1434, n1437, n1453, n1459, n1464, n1433, n1439, n1443, n1436, n1295, n661, n1435, n1449, n1452, n1456, n1458, n1461, n1463, n1406, n1040, n1144, n1321, n1438, n662, n1442, n1440, n1294, n1441, n831, n660, n1446, n1447, n1448, n1451, n1455, n1454, n1457, n1460, n1462, n509, n1326, n3149gat, n1068, n647, n646, n828, n1293, n837, n840, n663, n1299, n1450, n1298, n1325, n1192;
AOI21X1  g859(.A0(n2021gat), .A1(n1880gat), .B0(n1476), .Y(n884));
OR2X1    g855(.A(n1465), .B(n1445), .Y(n1476));
OAI21X1  g824(.A0(n1437), .A1(n1434), .B0(n1444), .Y(n1445));
NAND3X1  g844(.A(n1464), .B(n1459), .C(n1453), .Y(n1465));
OAI21X1  g823(.A0(n1443), .A1(n1439), .B0(n1433), .Y(n1444));
INVX1    g813(.A(n1433), .Y(n1434));
NAND4X1  g816(.A(n1435), .B(n661), .C(n1295), .D(n1436), .Y(n1437));
OAI21X1  g832(.A0(n1452), .A1(n1449), .B0(n1433), .Y(n1453));
OAI21X1  g838(.A0(n1458), .A1(n1456), .B0(n1433), .Y(n1459));
OAI21X1  g843(.A0(n1463), .A1(n1461), .B0(n1433), .Y(n1464));
OAI22X1  g812(.A0(n1321), .A1(n1144), .B0(n1040), .B1(n1406), .Y(n1433));
NOR4X1   g818(.A(n2347gat), .B(n2407gat), .C(n662), .D(n1438), .Y(n1439));
NOR4X1   g822(.A(n1441), .B(n1294), .C(n1440), .D(n1442), .Y(n1443));
NOR2X1   g815(.A(n846gat), .B(n831), .Y(n1436));
INVX1    g674(.A(n2407gat), .Y(n1295));
NOR4X1   g040(.A(n2440gat), .B(n2394gat), .C(n2403gat), .D(n660), .Y(n661));
NOR3X1   g814(.A(n919gat), .B(n402gat), .C(n831), .Y(n1435));
NOR3X1   g828(.A(n1448), .B(n1447), .C(n1446), .Y(n1449));
AND2X1   g831(.A(n1451), .B(n1435), .Y(n1452));
NOR4X1   g835(.A(n1441), .B(n1454), .C(n2407gat), .D(n1455), .Y(n1456));
NOR4X1   g837(.A(n1442), .B(n1438), .C(n1440), .D(n1457), .Y(n1458));
NOR4X1   g840(.A(n1457), .B(n1438), .C(n1454), .D(n1460), .Y(n1461));
NOR4X1   g842(.A(n1446), .B(n1436), .C(n1454), .D(n1462), .Y(n1463));
NAND2X1  g785(.A(n1326), .B(n509), .Y(n1406));
INVX1    g419(.A(n3149gat), .Y(n1040));
NAND3X1  g523(.A(n3149gat), .B(n1068), .C(n2102gat), .Y(n1144));
NAND4X1  g700(.A(n1850gat), .B(n646), .C(n2143gat), .D(n647), .Y(n1321));
NAND2X1  g817(.A(n2440gat), .B(n2394gat), .Y(n1438));
INVX1    g041(.A(n2403gat), .Y(n662));
NAND3X1  g821(.A(n1295), .B(n828), .C(n398gat), .Y(n1442));
NAND2X1  g819(.A(n2347gat), .B(n662), .Y(n1440));
NAND2X1  g673(.A(n2440gat), .B(n1293), .Y(n1294));
NAND3X1  g820(.A(n837), .B(n919gat), .C(n398gat), .Y(n1441));
INVX1    g210(.A(n398gat), .Y(n831));
INVX1    g039(.A(n2347gat), .Y(n660));
NAND3X1  g825(.A(n1295), .B(n840), .C(n398gat), .Y(n1446));
NAND3X1  g826(.A(n663), .B(n2347gat), .C(n2403gat), .Y(n1447));
NAND3X1  g827(.A(n837), .B(n402gat), .C(n398gat), .Y(n1448));
NOR3X1   g830(.A(n1450), .B(n1436), .C(n1299), .Y(n1451));
NAND4X1  g834(.A(n2440gat), .B(n1293), .C(n2403gat), .D(n2347gat), .Y(n1455));
NOR2X1   g833(.A(n402gat), .B(n831), .Y(n1454));
AOI21X1  g836(.A0(n846gat), .A1(n919gat), .B0(n831), .Y(n1457));
NAND4X1  g839(.A(n1295), .B(n2403gat), .C(n398gat), .D(n2347gat), .Y(n1460));
NAND4X1  g841(.A(n1298), .B(n2394gat), .C(n2403gat), .D(n2347gat), .Y(n1462));
OAI21X1  g414(.A0(n1763gat), .A1(n1880gat), .B0(n2102gat), .Y(n509));
NOR4X1   g705(.A(n1850gat), .B(n1899gat), .C(n1192), .D(n1325), .Y(n1326));
NAND3X1  g418(.A(n1767gat), .B(n1834gat), .C(n1880gat), .Y(n3149gat));
OR2X1    g447(.A(n1763gat), .B(n1880gat), .Y(n1068));
NOR2X1   g026(.A(n1899gat), .B(n2139gat), .Y(n647));
INVX1    g025(.A(n2061gat), .Y(n646));
INVX1    g207(.A(n402gat), .Y(n828));
INVX1    g672(.A(n2394gat), .Y(n1293));
INVX1    g216(.A(n846gat), .Y(n837));
INVX1    g219(.A(n919gat), .Y(n840));
NOR2X1   g042(.A(n2440gat), .B(n2394gat), .Y(n663));
NAND2X1  g678(.A(n1298), .B(n2394gat), .Y(n1299));
NAND3X1  g829(.A(n2347gat), .B(n1295), .C(n662), .Y(n1450));
INVX1    g677(.A(n2440gat), .Y(n1298));
NAND2X1  g704(.A(n2061gat), .B(n2143gat), .Y(n1325));
INVX1    g571(.A(n2139gat), .Y(n1192));

endmodule
