//Converted to Combinational (Partial output: n1472) , Module name: s13207_n1472 , Timestamp: 2018-12-03T15:51:03.966368 
module s13207_n1472 ( g1513, g1251, g1467, g150, g1524, g1462, g1034, g1519, g1494, g174, g1499, g1489, g1481, g1504, g1509, g1514, g1477, g1472, n1472 );
input g1513, g1251, g1467, g150, g1524, g1462, g1034, g1519, g1494, g174, g1499, g1489, g1481, g1504, g1509, g1514, g1477, g1472;
output n1472;
wire n2746_1, n3019, n2743, n2727, n2745, n2649, n3018, n2736_1, n2742, n2726_1, n2744, n3017, n2740, n2741_1, n2307, n2722, n2733, n2739, n2721_1, n2729, n2732, n2738, n2734, n2735, n2720, n2717_1, n2718, n2719, n2728, n2730, n2731_1, n2737;
NOR2X1   g0888(.A(n3019), .B(n2746_1), .Y(n1472));
OAI21X1  g0615(.A0(n2745), .A1(n2727), .B0(n2743), .Y(n2746_1));
MX2X1    g0887(.A(n2736_1), .B(n3018), .S0(n2649), .Y(n3019));
INVX1    g0612(.A(n2742), .Y(n2743));
INVX1    g0596(.A(n2726_1), .Y(n2727));
XOR2X1   g0614(.A(n2744), .B(g1513), .Y(n2745));
INVX1    g0519(.A(g1251), .Y(n2649));
XOR2X1   g0886(.A(n3017), .B(n2736_1), .Y(n3018));
INVX1    g0605(.A(g1467), .Y(n2736_1));
AND2X1   g0611(.A(n2741_1), .B(n2740), .Y(n2742));
AND2X1   g0595(.A(n2307), .B(g150), .Y(n2726_1));
INVX1    g0613(.A(g1524), .Y(n2744));
AND2X1   g0885(.A(n2722), .B(g1462), .Y(n3017));
OR2X1    g0609(.A(n2739), .B(n2733), .Y(n2740));
AOI21X1  g0610(.A0(n2307), .A1(g150), .B0(g1251), .Y(n2741_1));
INVX1    g0013(.A(g1034), .Y(n2307));
AND2X1   g0591(.A(n2721_1), .B(g1519), .Y(n2722));
AND2X1   g0602(.A(n2732), .B(n2729), .Y(n2733));
NOR4X1   g0608(.A(n2720), .B(n2735), .C(n2734), .D(n2738), .Y(n2739));
NOR4X1   g0590(.A(n2719), .B(n2718), .C(n2717_1), .D(n2720), .Y(n2721_1));
AND2X1   g0598(.A(n2728), .B(g1494), .Y(n2729));
NOR2X1   g0601(.A(n2731_1), .B(n2730), .Y(n2732));
OR4X1    g0607(.A(n2737), .B(n2736_1), .C(g174), .D(n2719), .Y(n2738));
INVX1    g0603(.A(g1462), .Y(n2734));
INVX1    g0604(.A(g1519), .Y(n2735));
NAND4X1  g0589(.A(g1481), .B(g1489), .C(g1499), .D(g1494), .Y(n2720));
INVX1    g0586(.A(g1504), .Y(n2717_1));
INVX1    g0587(.A(g1509), .Y(n2718));
INVX1    g0588(.A(g1514), .Y(n2719));
AND2X1   g0597(.A(g1481), .B(g1489), .Y(n2728));
NAND4X1  g0599(.A(g174), .B(g1504), .C(g1499), .D(g1467), .Y(n2730));
NAND4X1  g0600(.A(g1462), .B(g1472), .C(g1477), .D(g1519), .Y(n2731_1));
INVX1    g0606(.A(g1472), .Y(n2737));

endmodule
