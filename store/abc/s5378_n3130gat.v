//Converted to Combinational (Partial output: n3130gat) , Module name: s5378_n3130gat , Timestamp: 2018-12-03T15:51:03.247497 
module s5378_n3130gat ( n1035gat, n834gat, n283gat, n3088gat, n3093gat, n1068gat, n680gat, n271gat, n659gat, n3085gat, n3086gat, n3095gat, n3087gat, n3083gat, n3084gat, n3130gat );
input n1035gat, n834gat, n283gat, n3088gat, n3093gat, n1068gat, n680gat, n271gat, n659gat, n3085gat, n3086gat, n3095gat, n3087gat, n3083gat, n3084gat;
output n3130gat;
wire n717, n981, n988, n983, n710, n716, n979_1, n973, n980, n987, n820, n709_1, n721, n974_1, n982, n701, n702, n707, n715, n711, n712, n714_1, n978, n976, n977, n719_1, n622, n631, n621, n642, n948, n952, n703, n704_1, n708, n720, n705, n706, n713, n632, n726, n723, n975, n650, n718;
OAI22X1  g368(.A0(n983), .A1(n988), .B0(n981), .B1(n717), .Y(n3130gat));
AND2X1   g096(.A(n716), .B(n710), .Y(n717));
AOI21X1  g360(.A0(n980), .A1(n973), .B0(n979_1), .Y(n981));
AOI21X1  g367(.A0(n709_1), .A1(n820), .B0(n987), .Y(n988));
AOI21X1  g362(.A0(n982), .A1(n974_1), .B0(n721), .Y(n983));
AOI22X1  g089(.A0(n707), .A1(n702), .B0(n701), .B1(n709_1), .Y(n710));
AOI22X1  g095(.A0(n714_1), .A1(n712), .B0(n711), .B1(n715), .Y(n716));
NOR4X1   g358(.A(n977), .B(n976), .C(n974_1), .D(n978), .Y(n979_1));
INVX1    g352(.A(n719_1), .Y(n973));
NOR4X1   g359(.A(n642), .B(n621), .C(n631), .D(n622), .Y(n980));
OAI22X1  g366(.A0(n952), .A1(n834gat), .B0(n1035gat), .B1(n948), .Y(n987));
INVX1    g199(.A(n283gat), .Y(n820));
NOR3X1   g088(.A(n708), .B(n704_1), .C(n703), .Y(n709_1));
NOR2X1   g100(.A(n720), .B(n719_1), .Y(n721));
AND2X1   g353(.A(n3093gat), .B(n3088gat), .Y(n974_1));
NOR3X1   g361(.A(n978), .B(n977), .C(n976), .Y(n982));
INVX1    g080(.A(n1068gat), .Y(n701));
INVX1    g081(.A(n680gat), .Y(n702));
NOR3X1   g086(.A(n706), .B(n705), .C(n703), .Y(n707));
NOR3X1   g094(.A(n706), .B(n704_1), .C(n703), .Y(n715));
INVX1    g090(.A(n271gat), .Y(n711));
INVX1    g091(.A(n659gat), .Y(n712));
NOR3X1   g093(.A(n706), .B(n704_1), .C(n713), .Y(n714_1));
AOI21X1  g357(.A0(n723), .A1(n726), .B0(n632), .Y(n978));
NOR4X1   g355(.A(n632), .B(n631), .C(n650), .D(n975), .Y(n976));
OAI21X1  g356(.A0(n3086gat), .A1(n3085gat), .B0(n3093gat), .Y(n977));
OAI21X1  g098(.A0(n622), .A1(n650), .B0(n718), .Y(n719_1));
INVX1    g001(.A(n3095gat), .Y(n622));
INVX1    g010(.A(n3086gat), .Y(n631));
INVX1    g000(.A(n3087gat), .Y(n621));
INVX1    g021(.A(n3088gat), .Y(n642));
INVX1    g327(.A(n714_1), .Y(n948));
INVX1    g331(.A(n707), .Y(n952));
AOI22X1  g082(.A0(n3093gat), .A1(n3087gat), .B0(n3088gat), .B1(n3095gat), .Y(n703));
AOI22X1  g083(.A0(n3093gat), .A1(n3086gat), .B0(n3087gat), .B1(n3095gat), .Y(n704_1));
INVX1    g087(.A(n706), .Y(n708));
OAI21X1  g099(.A0(n3087gat), .A1(n3086gat), .B0(n3095gat), .Y(n720));
INVX1    g084(.A(n704_1), .Y(n705));
AOI22X1  g085(.A0(n3093gat), .A1(n3085gat), .B0(n3086gat), .B1(n3095gat), .Y(n706));
INVX1    g092(.A(n703), .Y(n713));
INVX1    g011(.A(n3093gat), .Y(n632));
INVX1    g105(.A(n3083gat), .Y(n726));
INVX1    g102(.A(n3084gat), .Y(n723));
NAND3X1  g354(.A(n3093gat), .B(n3088gat), .C(n3087gat), .Y(n975));
INVX1    g029(.A(n3085gat), .Y(n650));
OAI21X1  g097(.A0(n3084gat), .A1(n3083gat), .B0(n3095gat), .Y(n718));

endmodule
