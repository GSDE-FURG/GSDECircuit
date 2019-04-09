//Converted to Combinational (Partial output: n3955) , Module name: s38584_n3955 , Timestamp: 2018-12-03T15:51:17.103536 
module s38584_n3955 ( g35, g790, g794, g802, g785, g736, g776, g781, g772, g763, g767, g799, g744, g718, g753, g655, g739, g749, g758, g807, g554, g370, g518, g499, g490, g528, g482, g385, g358, g376, n3955 );
input g35, g790, g794, g802, g785, g736, g776, g781, g772, g763, g767, g799, g744, g718, g753, g655, g739, g749, g758, g807, g554, g370, g518, g499, g490, g528, g482, g385, g358, g376;
output n3955;
wire n8474, n5681, n5383, n5682, n5680, n5438, n5408, n5652, n5662, n5679_1, n5231_1, n5653, n5651, n5678, n5673, n5675, n5677, n5294_1, n5666, n5669_1, n5672, n5674_1, n5676, n5665_1, n5654, n5661, n5663, n5668, n5671, n5664, n5660_1, n5655_1, n5657, n5658, n5260, n5667, n5670, n5659, n5347, n5320, n5601, n5656, n5132, n5142, n5130_1, n5600, n5598, n5599;
MX2X1    g3828(.A(g790), .B(n8474), .S0(g35), .Y(n3955));
MX2X1    g3827(.A(n5682), .B(n5383), .S0(n5681), .Y(n8474));
NOR4X1   g1041(.A(n5652), .B(n5408), .C(n5438), .D(n5680), .Y(n5681));
INVX1    g0743(.A(g794), .Y(n5383));
AOI21X1  g1042(.A0(g802), .A1(n5662), .B0(n5383), .Y(n5682));
OR4X1    g1040(.A(n5652), .B(n5653), .C(n5231_1), .D(n5679_1), .Y(n5680));
INVX1    g0798(.A(g785), .Y(n5438));
INVX1    g0768(.A(g790), .Y(n5408));
NOR2X1   g1012(.A(n5651), .B(g736), .Y(n5652));
INVX1    g1022(.A(g736), .Y(n5662));
NAND4X1  g1039(.A(n5677), .B(n5675), .C(n5673), .D(n5678), .Y(n5679_1));
INVX1    g0591(.A(g776), .Y(n5231_1));
INVX1    g1013(.A(g781), .Y(n5653));
INVX1    g1011(.A(g802), .Y(n5651));
AOI21X1  g1038(.A0(g802), .A1(n5662), .B0(n5294_1), .Y(n5678));
NOR3X1   g1033(.A(n5672), .B(n5669_1), .C(n5666), .Y(n5673));
AOI21X1  g1035(.A0(g802), .A1(n5662), .B0(n5674_1), .Y(n5675));
AOI21X1  g1037(.A0(g802), .A1(n5662), .B0(n5676), .Y(n5677));
INVX1    g0654(.A(g772), .Y(n5294_1));
NAND4X1  g1026(.A(n5663), .B(n5661), .C(n5654), .D(n5665_1), .Y(n5666));
INVX1    g1029(.A(n5668), .Y(n5669_1));
INVX1    g1032(.A(n5671), .Y(n5672));
INVX1    g1034(.A(g763), .Y(n5674_1));
INVX1    g1036(.A(g767), .Y(n5676));
AOI21X1  g1025(.A0(g802), .A1(n5662), .B0(n5664), .Y(n5665_1));
NAND2X1  g1014(.A(n5651), .B(g799), .Y(n5654));
NOR4X1   g1021(.A(n5658), .B(n5657), .C(n5655_1), .D(n5660_1), .Y(n5661));
AOI21X1  g1023(.A0(g802), .A1(n5662), .B0(n5260), .Y(n5663));
AOI21X1  g1028(.A0(g802), .A1(n5662), .B0(n5667), .Y(n5668));
AOI21X1  g1031(.A0(g802), .A1(n5662), .B0(n5670), .Y(n5671));
INVX1    g1024(.A(g744), .Y(n5664));
OAI21X1  g1020(.A0(n5320), .A1(n5347), .B0(n5659), .Y(n5660_1));
INVX1    g1015(.A(n5601), .Y(n5655_1));
NAND4X1  g1017(.A(n5130_1), .B(n5142), .C(n5132), .D(n5656), .Y(n5657));
NOR3X1   g1018(.A(g655), .B(g753), .C(g718), .Y(n5658));
INVX1    g0620(.A(g739), .Y(n5260));
INVX1    g1027(.A(g749), .Y(n5667));
INVX1    g1030(.A(g758), .Y(n5670));
NAND3X1  g1019(.A(g655), .B(g753), .C(g718), .Y(n5659));
INVX1    g0707(.A(g807), .Y(n5347));
INVX1    g0680(.A(g554), .Y(n5320));
NOR4X1   g0961(.A(n5599), .B(g370), .C(n5598), .D(n5600), .Y(n5601));
NOR2X1   g1016(.A(g499), .B(g518), .Y(n5656));
INVX1    g0500(.A(g490), .Y(n5132));
INVX1    g0510(.A(g528), .Y(n5142));
INVX1    g0498(.A(g482), .Y(n5130_1));
INVX1    g0960(.A(g385), .Y(n5600));
INVX1    g0958(.A(g358), .Y(n5598));
INVX1    g0959(.A(g376), .Y(n5599));

endmodule
