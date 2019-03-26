//Converted to Combinational (Partial output: n484) , Module name: s5378_n484 , Timestamp: 2018-12-03T15:51:02.969668 
module s5378_n484 ( n1850gat, n1899gat, n2143gat, n2061gat, n2139gat, n2099gat, n2095gat, n2037gat, n3100gat, n1496gat, n2091gat, n1880gat, n2021gat, n1740gat, n2102gat, n1763gat, n2309gat, n2588gat, n2658gat, n2510gat, n2502gat, n2506gat, n484 );
input n1850gat, n1899gat, n2143gat, n2061gat, n2139gat, n2099gat, n2095gat, n2037gat, n3100gat, n1496gat, n2091gat, n1880gat, n2021gat, n1740gat, n2102gat, n1763gat, n2309gat, n2588gat, n2658gat, n2510gat, n2502gat, n2506gat;
output n484;
wire n630, n1335, n629_1, n469, n634, n1333, n1310, n854, n899, n1308, n1332, n1324, n1327, n1330, n1309, n1307, n1319, n1036, n1331, n1323, n1320, n1321, n1322, n1326, n1329, n509, n839, n1305, n1306, n647, n644_1, n646, n1325, n1192, n1328;
NOR2X1   g717(.A(n1335), .B(n630), .Y(n484));
XOR2X1   g009(.A(n629_1), .B(n1850gat), .Y(n630));
INVX1    g714(.A(n469), .Y(n1335));
NOR4X1   g008(.A(n2139gat), .B(n2061gat), .C(n2143gat), .D(n1899gat), .Y(n629_1));
AND2X1   g713(.A(n1333), .B(n634), .Y(n469));
NOR4X1   g690(.A(n1308), .B(n899), .C(n854), .D(n1310), .Y(n634));
NOR4X1   g712(.A(n1330), .B(n1327), .C(n1324), .D(n1332), .Y(n1333));
AND2X1   g689(.A(n1309), .B(n2099gat), .Y(n1310));
INVX1    g681(.A(n2095gat), .Y(n854));
INVX1    g682(.A(n2037gat), .Y(n899));
NOR2X1   g687(.A(n1307), .B(n3100gat), .Y(n1308));
NOR3X1   g711(.A(n1331), .B(n1036), .C(n1319), .Y(n1332));
NOR4X1   g703(.A(n1322), .B(n1321), .C(n1320), .D(n1323), .Y(n1324));
AND2X1   g706(.A(n1326), .B(n1320), .Y(n1327));
NOR4X1   g709(.A(n509), .B(n2091gat), .C(n1496gat), .D(n1329), .Y(n1330));
NAND2X1  g688(.A(n2021gat), .B(n1880gat), .Y(n1309));
NOR3X1   g686(.A(n1306), .B(n1305), .C(n839), .Y(n1307));
INVX1    g698(.A(n1740gat), .Y(n1319));
INVX1    g415(.A(n509), .Y(n1036));
NAND4X1  g710(.A(n1850gat), .B(n646), .C(n644_1), .D(n647), .Y(n1331));
AND2X1   g702(.A(n509), .B(n1740gat), .Y(n1323));
AND2X1   g699(.A(n509), .B(n1319), .Y(n1320));
NAND4X1  g700(.A(n1850gat), .B(n646), .C(n2143gat), .D(n647), .Y(n1321));
NOR3X1   g701(.A(n509), .B(n2091gat), .C(n1496gat), .Y(n1322));
NOR4X1   g705(.A(n1850gat), .B(n1899gat), .C(n1192), .D(n1325), .Y(n1326));
OR4X1    g708(.A(n1899gat), .B(n2061gat), .C(n644_1), .D(n1328), .Y(n1329));
OAI21X1  g414(.A0(n1763gat), .A1(n1880gat), .B0(n2102gat), .Y(n509));
INVX1    g683(.A(n2309gat), .Y(n839));
NAND2X1  g684(.A(n2658gat), .B(n2588gat), .Y(n1305));
NAND3X1  g685(.A(n2506gat), .B(n2502gat), .C(n2510gat), .Y(n1306));
NOR2X1   g026(.A(n1899gat), .B(n2139gat), .Y(n647));
INVX1    g023(.A(n2143gat), .Y(n644_1));
INVX1    g025(.A(n2061gat), .Y(n646));
NAND2X1  g704(.A(n2061gat), .B(n2143gat), .Y(n1325));
INVX1    g571(.A(n2139gat), .Y(n1192));
NAND2X1  g707(.A(n1850gat), .B(n2139gat), .Y(n1328));

endmodule
