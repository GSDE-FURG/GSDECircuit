//Converted to Combinational (Partial output: n7962) , Module name: s38417_n7962
module s38417_n7962 ( g1880, g1890, g1909, g1943, g1939, g1924, g1937, g1905, g1925, g1985, g1991, g1930, g1931, g1988, g2100, g2099, g2101, g1231, g1230, g1928, g2116, g2114, g2115, g2097, g2096, g2098, g2093, g2095, g2094, g2112, g2106, g2105, g2107, g2085, g2084, g2086, g2082, g2081, g2083, g2003, g2009, g2006, g544, g1186, g2103, g2102, g2104, g2118, g2117, g2119, g2088, g2087, g2089, g2091, g2090, g2092, g2079, g2078, g2080, g1234, g499, g548, g2111, g2113, g545, n7962 );
input g1880, g1890, g1909, g1943, g1939, g1924, g1937, g1905, g1925, g1985, g1991, g1930, g1931, g1988, g2100, g2099, g2101, g1231, g1230, g1928, g2116, g2114, g2115, g2097, g2096, g2098, g2093, g2095, g2094, g2112, g2106, g2105, g2107, g2085, g2084, g2086, g2082, g2081, g2083, g2003, g2009, g2006, g544, g1186, g2103, g2102, g2104, g2118, g2117, g2119, g2088, g2087, g2089, g2091, g2090, g2092, g2079, g2078, g2080, g1234, g499, g548, g2111, g2113, g545;
output n7962;
wire n9586, n9589, n9597, n9593, n5315, n9571, n9585, n9588, n9595, n9596, n9592, n9591, n9570, n5317, n5318, n9584, n9574, n9580, n9587, n9594, n9590, n8048, n8306, n5313, n5316_1, n9583, n9572, n9573, n9579, n8333, n8337, n9575, n8172, n8046, n8047_1, n8304, n8305, n5312, n5306, n5307_1, n5314, n9581, n9582, n8295, n8297, n8302, n8309, n8308, n9578, n8315, n8319, n8344, n8331, n8332, n8335, n8336, n8324, n8326, n8327, n8294, n8213, n8296, n5305, n2204, n5304, n8300, n8301, n9576, n9577, n8313, n8314, n8317, n8318, n8343, n8322, n8323, n5303, n5296, n5298_1, n8342, n8341, n5297;
OAI22X1  g4548(.A0(n9593), .A1(n9597), .B0(n9589), .B1(n9586), .Y(n7962));
NOR3X1   g4536(.A(n9585), .B(n9571), .C(n5315), .Y(n9586));
INVX1    g4539(.A(n9588), .Y(n9589));
OAI21X1  g4547(.A0(n9596), .A1(n9571), .B0(n9595), .Y(n9597));
NOR4X1   g4543(.A(n9591), .B(n9571), .C(n5315), .D(n9592), .Y(n9593));
INVX1    g0273(.A(g1880), .Y(n5315));
OAI21X1  g4521(.A0(n5318), .A1(n5317), .B0(n9570), .Y(n9571));
AOI21X1  g4535(.A0(n9580), .A1(n9574), .B0(n9584), .Y(n9585));
NOR2X1   g4538(.A(g1890), .B(n9587), .Y(n9588));
INVX1    g4545(.A(n9594), .Y(n9595));
OR2X1    g4546(.A(n9590), .B(g1909), .Y(n9596));
XOR2X1   g4542(.A(n8306), .B(n8048), .Y(n9592));
INVX1    g4541(.A(n9590), .Y(n9591));
NOR2X1   g4520(.A(g1939), .B(g1943), .Y(n9570));
NOR2X1   g0275(.A(n5316_1), .B(n5313), .Y(n5317));
NOR2X1   g0276(.A(n5315), .B(g1924), .Y(n5318));
INVX1    g4534(.A(n9583), .Y(n9584));
AND2X1   g4524(.A(n9573), .B(n9572), .Y(n9574));
NOR4X1   g4530(.A(n9575), .B(n8337), .C(n8333), .D(n9579), .Y(n9580));
INVX1    g4537(.A(g1937), .Y(n9587));
OAI21X1  g4544(.A0(g1905), .A1(g1890), .B0(n9587), .Y(n9594));
OAI21X1  g4540(.A0(g1905), .A1(g1937), .B0(n8172), .Y(n9590));
AND2X1   g3003(.A(n8047_1), .B(n8046), .Y(n8048));
NOR2X1   g3261(.A(n8305), .B(n8304), .Y(n8306));
NOR3X1   g0271(.A(n5307_1), .B(n5306), .C(n5312), .Y(n5313));
OAI21X1  g0274(.A0(n5314), .A1(g1925), .B0(n5315), .Y(n5316_1));
NOR2X1   g4533(.A(n9582), .B(n9581), .Y(n9583));
NOR3X1   g4522(.A(n8302), .B(n8297), .C(n8295), .Y(n9572));
NOR4X1   g4523(.A(n8308), .B(n8305), .C(n8304), .D(n8309), .Y(n9573));
NAND4X1  g4529(.A(n8344), .B(n8319), .C(n8315), .D(n9578), .Y(n9579));
NOR2X1   g3288(.A(n8332), .B(n8331), .Y(n8333));
NOR2X1   g3292(.A(n8336), .B(n8335), .Y(n8337));
OAI21X1  g4525(.A0(n8327), .A1(n8326), .B0(n8324), .Y(n9575));
INVX1    g3127(.A(g1890), .Y(n8172));
NAND2X1  g3001(.A(g1985), .B(g1925), .Y(n8046));
AOI22X1  g3002(.A0(g1988), .A1(g1931), .B0(g1930), .B1(g1991), .Y(n8047_1));
NOR2X1   g3259(.A(g2100), .B(n8294), .Y(n8304));
OAI22X1  g3260(.A0(g2101), .A1(n8296), .B0(n8213), .B1(g2099), .Y(n8305));
INVX1    g0270(.A(g1925), .Y(n5312));
AOI21X1  g0264(.A0(n2204), .A1(g1231), .B0(n5305), .Y(n5306));
NOR2X1   g0265(.A(n5304), .B(g1230), .Y(n5307_1));
INVX1    g0272(.A(g1928), .Y(n5314));
NOR2X1   g4531(.A(g2116), .B(n8296), .Y(n9581));
OAI22X1  g4532(.A0(g2115), .A1(n8294), .B0(n8213), .B1(g2114), .Y(n9582));
NOR2X1   g3250(.A(g2097), .B(n8294), .Y(n8295));
OAI22X1  g3252(.A0(g2098), .A1(n8296), .B0(n8213), .B1(g2096), .Y(n8297));
NOR2X1   g3257(.A(n8301), .B(n8300), .Y(n8302));
OAI22X1  g3264(.A0(g2095), .A1(n8296), .B0(n8213), .B1(g2093), .Y(n8309));
NOR2X1   g3263(.A(g2094), .B(n8294), .Y(n8308));
OR2X1    g4528(.A(n9577), .B(n9576), .Y(n9578));
OR2X1    g3270(.A(n8314), .B(n8313), .Y(n8315));
NOR2X1   g3274(.A(n8318), .B(n8317), .Y(n8319));
OAI21X1  g3299(.A0(g2112), .A1(n8294), .B0(n8343), .Y(n8344));
NOR2X1   g3286(.A(g2106), .B(n8294), .Y(n8331));
OAI22X1  g3287(.A0(g2107), .A1(n8296), .B0(n8213), .B1(g2105), .Y(n8332));
NOR2X1   g3290(.A(g2085), .B(n8294), .Y(n8335));
OAI22X1  g3291(.A0(g2086), .A1(n8296), .B0(n8213), .B1(g2084), .Y(n8336));
NOR2X1   g3279(.A(n8323), .B(n8322), .Y(n8324));
NOR2X1   g3281(.A(g2082), .B(n8294), .Y(n8326));
OAI22X1  g3282(.A0(g2083), .A1(n8296), .B0(n8213), .B1(g2081), .Y(n8327));
INVX1    g3249(.A(g2003), .Y(n8294));
INVX1    g3168(.A(g2009), .Y(n8213));
INVX1    g3251(.A(g2006), .Y(n8296));
OAI21X1  g0263(.A0(n5303), .A1(g1231), .B0(n5304), .Y(n5305));
MX2X1    g0257(.A(g544), .B(n5298_1), .S0(n5296), .Y(n2204));
INVX1    g0262(.A(g1186), .Y(n5304));
NOR2X1   g3255(.A(g2103), .B(n8294), .Y(n8300));
OAI22X1  g3256(.A0(g2104), .A1(n8296), .B0(n8213), .B1(g2102), .Y(n8301));
NOR2X1   g4526(.A(g2118), .B(n8294), .Y(n9576));
OAI22X1  g4527(.A0(g2119), .A1(n8296), .B0(n8213), .B1(g2117), .Y(n9577));
NOR2X1   g3268(.A(g2088), .B(n8294), .Y(n8313));
OAI22X1  g3269(.A0(g2089), .A1(n8296), .B0(n8213), .B1(g2087), .Y(n8314));
NOR2X1   g3272(.A(g2091), .B(n8294), .Y(n8317));
OAI22X1  g3273(.A0(g2092), .A1(n8296), .B0(n8213), .B1(g2090), .Y(n8318));
AOI22X1  g3298(.A0(n8341), .A1(g2006), .B0(g2009), .B1(n8342), .Y(n8343));
NOR2X1   g3277(.A(g2079), .B(n8294), .Y(n8322));
OAI22X1  g3278(.A0(g2080), .A1(n8296), .B0(n8213), .B1(g2078), .Y(n8323));
INVX1    g0261(.A(g1234), .Y(n5303));
INVX1    g0254(.A(g499), .Y(n5296));
AND2X1   g0256(.A(g548), .B(n5297), .Y(n5298_1));
INVX1    g3297(.A(g2111), .Y(n8342));
INVX1    g3296(.A(g2113), .Y(n8341));
INVX1    g0255(.A(g545), .Y(n5297));

endmodule
