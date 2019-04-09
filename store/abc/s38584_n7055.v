//Converted to Combinational (Partial output: n7055) , Module name: s38584_n7055 , Timestamp: 2018-12-03T15:51:17.963007 
module s38584_n7055 ( g35, g37, g94, g12, g16, g31, g28, g19, g6, g8, g7, g56, g57, g2873, g2960, g2965, g2878, g952, g1296, g550, g53, g34, g54, g2130, g4253, g2689, g4176, g50, g749, g608, g790, g572, n7055 );
input g9, g35, g37, g94, g12, g16, g31, g28, g19, g6, g8, g7, g56, g57, g2873, g2960, g2965, g2878, g952, g1296, g550, g53, g34, g54, g2130, g4253, g2689, g4176, g50, g749, g608, g790, g572;
output n7055;
wire n10573, n9636, n6708, n5616, n5006, n5011, n5405_1, n5425_1, n5005, n4980, n4989, n5087, n5404, n5424, n5030, n5414, n4987, n5085, n5086_1, n5401, n5402, n5403, n5423, n5416, n5419, n5422, n5029, n5413, n5407, n5409, n5411, n4977, n4976, n5002_1, n4998, n4999, n5000, n5007_1, n5012_1, n5013, n5050, n5016, n5067, n5017_1, n4988_1, n5415_1, n5019, n5418, n5417, n4991, n5421, n5420_1, n5062, n5025, n5026, n5028, n5412, n5023, n5226_1, n5223, n5406, n5027_1, n5408, n5229, n5410_1, n4995, n5001, n4997_1, n4982, n5004, n5009, n5008, n4983, n4979_1, n5024, n4383, n4984_1, n5048, n4990, n5010, n5021, n4620, n5022_1, n4994, n4992_1, n4993, n4996;
MX2X1    g5922(.A(g37), .B(n10573), .S0(g35), .Y(n7055));
MX2X1    g5921(.A(g94), .B(n6708), .S0(n9636), .Y(n10573));
NOR3X1   g4987(.A(n5011), .B(n5006), .C(n5616), .Y(n9636));
OR2X1    g0786(.A(n5425_1), .B(n5405_1), .Y(n6708));
INVX1    g0976(.A(g12), .Y(n5616));
NAND3X1  g0386(.A(n4980), .B(n5005), .C(g16), .Y(n5006));
NAND3X1  g0391(.A(n4989), .B(g28), .C(g31), .Y(n5011));
AND2X1   g0765(.A(n5404), .B(n5087), .Y(n5405_1));
OAI21X1  g0785(.A0(n5414), .A1(n5030), .B0(n5424), .Y(n5425_1));
INVX1    g0385(.A(g9), .Y(n5005));
INVX1    g0360(.A(g19), .Y(n4980));
NOR3X1   g0369(.A(g7), .B(g8), .C(g6), .Y(n4989));
AOI21X1  g0460(.A0(n5086_1), .A1(n5085), .B0(n4987), .Y(n5087));
NAND3X1  g0764(.A(n5403), .B(n5402), .C(n5401), .Y(n5404));
NOR4X1   g0784(.A(n5422), .B(n5419), .C(n5416), .D(n5423), .Y(n5424));
OR2X1    g0410(.A(n5029), .B(n4987), .Y(n5030));
NOR4X1   g0774(.A(n5411), .B(n5409), .C(n5407), .D(n5413), .Y(n5414));
OR4X1    g0367(.A(n4976), .B(g57), .C(g56), .D(n4977), .Y(n4987));
NOR4X1   g0458(.A(n5000), .B(n4999), .C(n4998), .D(n5002_1), .Y(n5085));
NOR3X1   g0459(.A(n5013), .B(n5012_1), .C(n5007_1), .Y(n5086_1));
NAND3X1  g0761(.A(n5016), .B(n5050), .C(g2873), .Y(n5401));
AOI22X1  g0762(.A0(n4998), .A1(g2965), .B0(g2960), .B1(n5000), .Y(n5402));
AOI22X1  g0763(.A0(n5012_1), .A1(g94), .B0(g2878), .B1(n5013), .Y(n5403));
OAI22X1  g0783(.A0(n5017_1), .A1(g1296), .B0(g952), .B1(n5067), .Y(n5423));
NOR4X1   g0776(.A(n5019), .B(n4987), .C(n5415_1), .D(n4988_1), .Y(n5416));
OAI21X1  g0779(.A0(n4991), .A1(n5417), .B0(n5418), .Y(n5419));
OAI21X1  g0782(.A0(n5062), .A1(n5420_1), .B0(n5421), .Y(n5422));
NOR3X1   g0409(.A(n5028), .B(n5026), .C(n5025), .Y(n5029));
OAI22X1  g0773(.A0(n5226_1), .A1(g550), .B0(n5023), .B1(n5412), .Y(n5413));
AOI21X1  g0767(.A0(n5406), .A1(g35), .B0(n5223), .Y(n5407));
AOI21X1  g0769(.A0(n5408), .A1(g35), .B0(n5027_1), .Y(n5409));
AOI21X1  g0771(.A0(n5410_1), .A1(g35), .B0(n5229), .Y(n5411));
OR2X1    g0357(.A(g34), .B(g53), .Y(n4977));
INVX1    g0356(.A(g54), .Y(n4976));
NOR3X1   g0382(.A(n5001), .B(n4995), .C(g28), .Y(n5002_1));
NOR3X1   g0378(.A(n4997_1), .B(n4995), .C(g28), .Y(n4998));
NOR3X1   g0379(.A(n4995), .B(n4988_1), .C(n4982), .Y(n4999));
NOR3X1   g0380(.A(n4997_1), .B(n4995), .C(n4982), .Y(n5000));
NOR2X1   g0387(.A(n5006), .B(n5004), .Y(n5007_1));
NOR2X1   g0392(.A(n5011), .B(n5006), .Y(n5012_1));
NOR4X1   g0393(.A(n5008), .B(n4982), .C(n5005), .D(n5009), .Y(n5013));
AND2X1   g0430(.A(n4983), .B(g28), .Y(n5050));
NOR3X1   g0396(.A(g19), .B(g9), .C(n4979_1), .Y(n5016));
OR4X1    g0444(.A(n5008), .B(n4987), .C(n4982), .D(n5024), .Y(n5067));
NAND3X1  g0397(.A(n5016), .B(n4984_1), .C(n4383), .Y(n5017_1));
NAND3X1  g0368(.A(g19), .B(g9), .C(n4979_1), .Y(n4988_1));
INVX1    g0775(.A(g2130), .Y(n5415_1));
NAND2X1  g0399(.A(n4983), .B(n4982), .Y(n5019));
NAND4X1  g0778(.A(n5048), .B(n4383), .C(g4253), .D(n5050), .Y(n5418));
INVX1    g0777(.A(g2689), .Y(n5417));
OR4X1    g0371(.A(n4988_1), .B(n4987), .C(g28), .D(n4990), .Y(n4991));
NAND3X1  g0781(.A(n5010), .B(n4383), .C(g4176), .Y(n5421));
INVX1    g0780(.A(g50), .Y(n5420_1));
OR2X1    g0442(.A(n4383), .B(g53), .Y(n5062));
OAI21X1  g0405(.A0(n5024), .A1(n5021), .B0(n5023), .Y(n5025));
NOR4X1   g0406(.A(n5008), .B(g28), .C(g9), .D(n5009), .Y(n5026));
OAI21X1  g0408(.A0(n5024), .A1(n5019), .B0(n5027_1), .Y(n5028));
NOR2X1   g0772(.A(g749), .B(n4620), .Y(n5412));
NAND4X1  g0403(.A(n4989), .B(g28), .C(g31), .D(n5022_1), .Y(n5023));
NAND3X1  g0586(.A(n5022_1), .B(n4983), .C(n4982), .Y(n5226_1));
OR2X1    g0583(.A(n5024), .B(n5019), .Y(n5223));
INVX1    g0766(.A(g608), .Y(n5406));
NAND3X1  g0407(.A(n5022_1), .B(n4983), .C(g28), .Y(n5027_1));
INVX1    g0768(.A(g790), .Y(n5408));
OR2X1    g0589(.A(n5024), .B(n5021), .Y(n5229));
INVX1    g0770(.A(g572), .Y(n5410_1));
OR4X1    g0375(.A(n4993), .B(n4992_1), .C(g31), .D(n4994), .Y(n4995));
NAND3X1  g0381(.A(n4980), .B(g9), .C(g16), .Y(n5001));
NAND2X1  g0377(.A(n4996), .B(g9), .Y(n4997_1));
INVX1    g0362(.A(g28), .Y(n4982));
NAND2X1  g0384(.A(n4983), .B(g28), .Y(n5004));
OR2X1    g0389(.A(g19), .B(g16), .Y(n5009));
OR4X1    g0388(.A(g8), .B(g6), .C(g31), .D(g7), .Y(n5008));
NOR4X1   g0363(.A(g8), .B(g6), .C(g31), .D(g7), .Y(n4983));
INVX1    g0359(.A(g16), .Y(n4979_1));
NAND3X1  g0404(.A(g19), .B(n5005), .C(n4979_1), .Y(n5024));
NOR4X1   g0358(.A(n4976), .B(g57), .C(g56), .D(n4977), .Y(n4383));
AND2X1   g0364(.A(n4983), .B(n4982), .Y(n4984_1));
NOR3X1   g0428(.A(n4980), .B(n5005), .C(g16), .Y(n5048));
NAND2X1  g0370(.A(n4989), .B(g31), .Y(n4990));
NOR4X1   g0390(.A(n5008), .B(g28), .C(n5005), .D(n5009), .Y(n5010));
NAND3X1  g0401(.A(n4989), .B(n4982), .C(g31), .Y(n5021));
INVX1    g0000(.A(g35), .Y(n4620));
NOR3X1   g0402(.A(g19), .B(g9), .C(g16), .Y(n5022_1));
INVX1    g0374(.A(g7), .Y(n4994));
INVX1    g0372(.A(g6), .Y(n4992_1));
INVX1    g0373(.A(g8), .Y(n4993));
NOR2X1   g0376(.A(g19), .B(g16), .Y(n4996));

endmodule
