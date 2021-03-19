// Benchmark "c432.blif" written by ABC on Fri Mar  5 05:07:38 2021

module \c432.blif  ( 
    G1gat, G4gat, G8gat, G11gat, G14gat, G17gat, G21gat, G24gat, G27gat,
    G30gat, G34gat, G37gat, G40gat, G43gat, G47gat, G50gat, G53gat, G56gat,
    G60gat, G63gat, G66gat, G69gat, G73gat, G76gat, G79gat, G82gat, G86gat,
    G89gat, G92gat, G95gat, G99gat, G102gat, G105gat, G108gat, G112gat,
    G115gat,
    G223gat, G329gat, G370gat, G421gat, G430gat, G431gat, G432gat  );
  input  G1gat, G4gat, G8gat, G11gat, G14gat, G17gat, G21gat, G24gat,
    G27gat, G30gat, G34gat, G37gat, G40gat, G43gat, G47gat, G50gat, G53gat,
    G56gat, G60gat, G63gat, G66gat, G69gat, G73gat, G76gat, G79gat, G82gat,
    G86gat, G89gat, G92gat, G95gat, G99gat, G102gat, G105gat, G108gat,
    G112gat, G115gat;
  output G223gat, G329gat, G370gat, G421gat, G430gat, G431gat, G432gat;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_;
  INV    g000(.A(G17gat), .Y(new_n44_));
  NOR2   g001(.A(new_n44_), .B(G11gat), .Y(new_n45_));
  INV    g002(.A(G30gat), .Y(new_n46_));
  NOR2   g003(.A(new_n46_), .B(G24gat), .Y(new_n47_));
  INV    g004(.A(G4gat), .Y(new_n48_));
  NOR2   g005(.A(new_n48_), .B(G1gat), .Y(new_n49_));
  NOR3   g006(.A(new_n49_), .B(new_n47_), .C(new_n45_), .Y(new_n50_));
  INV    g007(.A(G95gat), .Y(new_n51_));
  INV    g008(.A(G108gat), .Y(new_n52_));
  OAI22  g009(.A0(new_n52_), .A1(G102gat), .B0(new_n51_), .B1(G89gat), .Y(new_n53_));
  INV    g010(.A(G82gat), .Y(new_n54_));
  NOR2   g011(.A(new_n54_), .B(G76gat), .Y(new_n55_));
  INV    g012(.A(G69gat), .Y(new_n56_));
  NOR2   g013(.A(new_n56_), .B(G63gat), .Y(new_n57_));
  INV    g014(.A(G43gat), .Y(new_n58_));
  INV    g015(.A(G56gat), .Y(new_n59_));
  OAI22  g016(.A0(new_n59_), .A1(G50gat), .B0(new_n58_), .B1(G37gat), .Y(new_n60_));
  NOR4   g017(.A(new_n60_), .B(new_n57_), .C(new_n55_), .D(new_n53_), .Y(new_n61_));
  NAND2  g018(.A(new_n61_), .B(new_n50_), .Y(G223gat));
  NOR2   g019(.A(new_n49_), .B(new_n47_), .Y(new_n63_));
  AOI21  g020(.A0(new_n61_), .A1(new_n63_), .B0(new_n45_), .Y(new_n64_));
  NOR2   g021(.A(G21gat), .B(new_n44_), .Y(new_n65_));
  INV    g022(.A(new_n65_), .Y(new_n66_));
  NOR2   g023(.A(new_n66_), .B(new_n64_), .Y(new_n67_));
  XOR2   g024(.A(G223gat), .B(new_n47_), .Y(new_n68_));
  NOR2   g025(.A(G34gat), .B(new_n46_), .Y(new_n69_));
  INV    g026(.A(new_n69_), .Y(new_n70_));
  XOR2   g027(.A(G223gat), .B(new_n49_), .Y(new_n71_));
  NOR2   g028(.A(G8gat), .B(new_n48_), .Y(new_n72_));
  INV    g029(.A(new_n72_), .Y(new_n73_));
  OAI22  g030(.A0(new_n73_), .A1(new_n71_), .B0(new_n70_), .B1(new_n68_), .Y(new_n74_));
  NOR2   g031(.A(new_n52_), .B(G102gat), .Y(new_n75_));
  XOR2   g032(.A(G223gat), .B(new_n75_), .Y(new_n76_));
  NOR2   g033(.A(G112gat), .B(new_n52_), .Y(new_n77_));
  INV    g034(.A(new_n77_), .Y(new_n78_));
  NOR2   g035(.A(new_n51_), .B(G89gat), .Y(new_n79_));
  XOR2   g036(.A(G223gat), .B(new_n79_), .Y(new_n80_));
  NOR2   g037(.A(G99gat), .B(new_n51_), .Y(new_n81_));
  INV    g038(.A(new_n81_), .Y(new_n82_));
  OAI22  g039(.A0(new_n82_), .A1(new_n80_), .B0(new_n78_), .B1(new_n76_), .Y(new_n83_));
  INV    g040(.A(G86gat), .Y(new_n84_));
  INV    g041(.A(G11gat), .Y(new_n85_));
  NAND2  g042(.A(G17gat), .B(new_n85_), .Y(new_n86_));
  INV    g043(.A(G24gat), .Y(new_n87_));
  NAND2  g044(.A(G30gat), .B(new_n87_), .Y(new_n88_));
  INV    g045(.A(G1gat), .Y(new_n89_));
  NAND2  g046(.A(G4gat), .B(new_n89_), .Y(new_n90_));
  NAND3  g047(.A(new_n90_), .B(new_n88_), .C(new_n86_), .Y(new_n91_));
  INV    g048(.A(G89gat), .Y(new_n92_));
  INV    g049(.A(G102gat), .Y(new_n93_));
  AOI22  g050(.A0(G108gat), .A1(new_n93_), .B0(G95gat), .B1(new_n92_), .Y(new_n94_));
  INV    g051(.A(G76gat), .Y(new_n95_));
  NAND2  g052(.A(G82gat), .B(new_n95_), .Y(new_n96_));
  INV    g053(.A(G63gat), .Y(new_n97_));
  NAND2  g054(.A(G69gat), .B(new_n97_), .Y(new_n98_));
  INV    g055(.A(G37gat), .Y(new_n99_));
  INV    g056(.A(G50gat), .Y(new_n100_));
  AOI22  g057(.A0(G56gat), .A1(new_n100_), .B0(G43gat), .B1(new_n99_), .Y(new_n101_));
  NAND4  g058(.A(new_n101_), .B(new_n98_), .C(new_n96_), .D(new_n94_), .Y(new_n102_));
  NOR3   g059(.A(new_n102_), .B(new_n55_), .C(new_n91_), .Y(new_n103_));
  AOI21  g060(.A0(new_n61_), .A1(new_n50_), .B0(new_n96_), .Y(new_n104_));
  OAI211 g061(.A0(new_n104_), .A1(new_n103_), .B0(new_n84_), .B1(G82gat), .Y(new_n105_));
  INV    g062(.A(G73gat), .Y(new_n106_));
  NOR3   g063(.A(new_n102_), .B(new_n57_), .C(new_n91_), .Y(new_n107_));
  AOI21  g064(.A0(new_n61_), .A1(new_n50_), .B0(new_n98_), .Y(new_n108_));
  OAI211 g065(.A0(new_n108_), .A1(new_n107_), .B0(new_n106_), .B1(G69gat), .Y(new_n109_));
  INV    g066(.A(G60gat), .Y(new_n110_));
  NOR2   g067(.A(new_n59_), .B(G50gat), .Y(new_n111_));
  NOR3   g068(.A(new_n102_), .B(new_n111_), .C(new_n91_), .Y(new_n112_));
  NAND2  g069(.A(G56gat), .B(new_n100_), .Y(new_n113_));
  AOI21  g070(.A0(new_n61_), .A1(new_n50_), .B0(new_n113_), .Y(new_n114_));
  OAI211 g071(.A0(new_n114_), .A1(new_n112_), .B0(new_n110_), .B1(G56gat), .Y(new_n115_));
  INV    g072(.A(G47gat), .Y(new_n116_));
  NOR2   g073(.A(new_n58_), .B(G37gat), .Y(new_n117_));
  NOR3   g074(.A(new_n102_), .B(new_n117_), .C(new_n91_), .Y(new_n118_));
  NAND2  g075(.A(G43gat), .B(new_n99_), .Y(new_n119_));
  AOI21  g076(.A0(new_n61_), .A1(new_n50_), .B0(new_n119_), .Y(new_n120_));
  OAI211 g077(.A0(new_n120_), .A1(new_n118_), .B0(new_n116_), .B1(G43gat), .Y(new_n121_));
  NAND4  g078(.A(new_n121_), .B(new_n115_), .C(new_n109_), .D(new_n105_), .Y(new_n122_));
  NOR4   g079(.A(new_n122_), .B(new_n83_), .C(new_n74_), .D(new_n67_), .Y(new_n123_));
  INV    g080(.A(new_n123_), .Y(G329gat));
  NAND2  g081(.A(new_n90_), .B(new_n88_), .Y(new_n125_));
  OAI21  g082(.A0(new_n102_), .A1(new_n125_), .B0(new_n86_), .Y(new_n126_));
  NAND2  g083(.A(new_n65_), .B(new_n126_), .Y(new_n127_));
  NOR2   g084(.A(new_n102_), .B(new_n91_), .Y(new_n128_));
  XOR2   g085(.A(new_n128_), .B(new_n47_), .Y(new_n129_));
  XOR2   g086(.A(new_n128_), .B(new_n49_), .Y(new_n130_));
  AOI22  g087(.A0(new_n72_), .A1(new_n130_), .B0(new_n69_), .B1(new_n129_), .Y(new_n131_));
  XOR2   g088(.A(new_n128_), .B(new_n75_), .Y(new_n132_));
  XOR2   g089(.A(new_n128_), .B(new_n79_), .Y(new_n133_));
  AOI22  g090(.A0(new_n81_), .A1(new_n133_), .B0(new_n77_), .B1(new_n132_), .Y(new_n134_));
  NAND3  g091(.A(new_n61_), .B(new_n96_), .C(new_n50_), .Y(new_n135_));
  OAI21  g092(.A0(new_n102_), .A1(new_n91_), .B0(new_n55_), .Y(new_n136_));
  AOI211 g093(.A0(new_n136_), .A1(new_n135_), .B(G86gat), .C(new_n54_), .Y(new_n137_));
  NAND3  g094(.A(new_n61_), .B(new_n98_), .C(new_n50_), .Y(new_n138_));
  OAI21  g095(.A0(new_n102_), .A1(new_n91_), .B0(new_n57_), .Y(new_n139_));
  AOI211 g096(.A0(new_n139_), .A1(new_n138_), .B(G73gat), .C(new_n56_), .Y(new_n140_));
  NAND3  g097(.A(new_n61_), .B(new_n113_), .C(new_n50_), .Y(new_n141_));
  OAI21  g098(.A0(new_n102_), .A1(new_n91_), .B0(new_n111_), .Y(new_n142_));
  AOI211 g099(.A0(new_n142_), .A1(new_n141_), .B(G60gat), .C(new_n59_), .Y(new_n143_));
  NAND3  g100(.A(new_n61_), .B(new_n119_), .C(new_n50_), .Y(new_n144_));
  OAI21  g101(.A0(new_n102_), .A1(new_n91_), .B0(new_n117_), .Y(new_n145_));
  AOI211 g102(.A0(new_n145_), .A1(new_n144_), .B(G47gat), .C(new_n58_), .Y(new_n146_));
  NOR4   g103(.A(new_n146_), .B(new_n143_), .C(new_n140_), .D(new_n137_), .Y(new_n147_));
  NAND4  g104(.A(new_n147_), .B(new_n134_), .C(new_n131_), .D(new_n127_), .Y(new_n148_));
  NOR2   g105(.A(new_n70_), .B(new_n68_), .Y(new_n149_));
  NOR2   g106(.A(new_n73_), .B(new_n71_), .Y(new_n150_));
  NOR2   g107(.A(new_n66_), .B(new_n64_), .Y(new_n152_));
  INV    g108(.A(new_n152_), .Y(new_n153_));
  INV    g109(.A(G27gat), .Y(new_n154_));
  NAND2  g110(.A(new_n154_), .B(G17gat), .Y(new_n155_));
  AOI211 g111(.A0(new_n153_), .A1(new_n148_), .B(new_n155_), .C(new_n64_), .Y(new_n156_));
  XOR2   g112(.A(new_n123_), .B(new_n149_), .Y(new_n157_));
  NOR3   g113(.A(new_n68_), .B(G40gat), .C(new_n46_), .Y(new_n158_));
  XOR2   g114(.A(new_n123_), .B(new_n150_), .Y(new_n159_));
  NOR3   g115(.A(new_n71_), .B(G14gat), .C(new_n48_), .Y(new_n160_));
  AOI221 g116(.A0(new_n160_), .A1(new_n159_), .C0(new_n156_), .B0(new_n158_), .B1(new_n157_), .Y(new_n161_));
  NOR2   g117(.A(new_n78_), .B(new_n76_), .Y(new_n162_));
  XOR2   g118(.A(new_n123_), .B(new_n162_), .Y(new_n163_));
  NOR3   g119(.A(new_n76_), .B(G115gat), .C(new_n52_), .Y(new_n164_));
  NOR2   g120(.A(new_n82_), .B(new_n80_), .Y(new_n165_));
  XOR2   g121(.A(new_n123_), .B(new_n165_), .Y(new_n166_));
  NOR3   g122(.A(new_n80_), .B(G105gat), .C(new_n51_), .Y(new_n167_));
  AOI22  g123(.A0(new_n167_), .A1(new_n166_), .B0(new_n164_), .B1(new_n163_), .Y(new_n168_));
  XOR2   g124(.A(new_n123_), .B(new_n137_), .Y(new_n169_));
  AOI211 g125(.A0(new_n136_), .A1(new_n135_), .B(G92gat), .C(new_n54_), .Y(new_n170_));
  XOR2   g126(.A(new_n123_), .B(new_n140_), .Y(new_n171_));
  AOI211 g127(.A0(new_n139_), .A1(new_n138_), .B(G79gat), .C(new_n56_), .Y(new_n172_));
  AOI22  g128(.A0(new_n172_), .A1(new_n171_), .B0(new_n170_), .B1(new_n169_), .Y(new_n173_));
  XOR2   g129(.A(new_n123_), .B(new_n143_), .Y(new_n174_));
  AOI211 g130(.A0(new_n142_), .A1(new_n141_), .B(G66gat), .C(new_n59_), .Y(new_n175_));
  XOR2   g131(.A(new_n123_), .B(new_n146_), .Y(new_n176_));
  AOI211 g132(.A0(new_n145_), .A1(new_n144_), .B(G53gat), .C(new_n58_), .Y(new_n177_));
  AOI22  g133(.A0(new_n177_), .A1(new_n176_), .B0(new_n175_), .B1(new_n174_), .Y(new_n178_));
  NAND4  g134(.A(new_n178_), .B(new_n173_), .C(new_n168_), .D(new_n161_), .Y(G370gat));
  OAI21  g135(.A0(new_n128_), .A1(new_n89_), .B0(G4gat), .Y(new_n180_));
  AOI221 g136(.A0(G370gat), .A1(G14gat), .C0(new_n180_), .B0(G329gat), .B1(G8gat), .Y(new_n181_));
  OAI221 g137(.A0(new_n123_), .A1(new_n84_), .C0(G82gat), .B0(new_n128_), .B1(new_n95_), .Y(new_n182_));
  AOI21  g138(.A0(G370gat), .A1(G92gat), .B0(new_n182_), .Y(new_n183_));
  OAI221 g139(.A0(new_n123_), .A1(new_n106_), .C0(G69gat), .B0(new_n128_), .B1(new_n97_), .Y(new_n184_));
  AOI21  g140(.A0(G370gat), .A1(G79gat), .B0(new_n184_), .Y(new_n185_));
  OAI221 g141(.A0(new_n123_), .A1(new_n110_), .C0(G56gat), .B0(new_n128_), .B1(new_n100_), .Y(new_n186_));
  AOI21  g142(.A0(G370gat), .A1(G66gat), .B0(new_n186_), .Y(new_n187_));
  OAI221 g143(.A0(new_n123_), .A1(new_n116_), .C0(G43gat), .B0(new_n128_), .B1(new_n99_), .Y(new_n188_));
  AOI21  g144(.A0(G370gat), .A1(G53gat), .B0(new_n188_), .Y(new_n189_));
  NOR4   g145(.A(new_n189_), .B(new_n187_), .C(new_n185_), .D(new_n183_), .Y(new_n190_));
  OAI21  g146(.A0(new_n128_), .A1(new_n85_), .B0(G17gat), .Y(new_n191_));
  AOI221 g147(.A0(G370gat), .A1(G27gat), .C0(new_n191_), .B0(G329gat), .B1(G21gat), .Y(new_n192_));
  INV    g148(.A(G34gat), .Y(new_n193_));
  OAI221 g149(.A0(new_n123_), .A1(new_n193_), .C0(G30gat), .B0(new_n128_), .B1(new_n87_), .Y(new_n194_));
  AOI21  g150(.A0(G370gat), .A1(G40gat), .B0(new_n194_), .Y(new_n195_));
  OAI21  g151(.A0(new_n128_), .A1(new_n93_), .B0(G108gat), .Y(new_n196_));
  AOI221 g152(.A0(G370gat), .A1(G115gat), .C0(new_n196_), .B0(G329gat), .B1(G112gat), .Y(new_n197_));
  OAI21  g153(.A0(new_n128_), .A1(new_n92_), .B0(G95gat), .Y(new_n198_));
  AOI221 g154(.A0(G370gat), .A1(G105gat), .C0(new_n198_), .B0(G329gat), .B1(G99gat), .Y(new_n199_));
  NOR4   g155(.A(new_n199_), .B(new_n197_), .C(new_n195_), .D(new_n192_), .Y(new_n200_));
  AOI21  g156(.A0(new_n200_), .A1(new_n190_), .B0(new_n181_), .Y(G421gat));
  INV    g157(.A(G66gat), .Y(new_n202_));
  NOR4   g158(.A(new_n122_), .B(new_n83_), .C(new_n74_), .D(new_n67_), .Y(new_n203_));
  NOR2   g159(.A(new_n155_), .B(new_n64_), .Y(new_n204_));
  OAI21  g160(.A0(new_n152_), .A1(new_n203_), .B0(new_n204_), .Y(new_n205_));
  NAND2  g161(.A(new_n69_), .B(new_n129_), .Y(new_n206_));
  XOR2   g162(.A(new_n123_), .B(new_n206_), .Y(new_n207_));
  INV    g163(.A(new_n158_), .Y(new_n208_));
  NAND2  g164(.A(new_n72_), .B(new_n130_), .Y(new_n209_));
  XOR2   g165(.A(new_n123_), .B(new_n209_), .Y(new_n210_));
  INV    g166(.A(new_n160_), .Y(new_n211_));
  OAI221 g167(.A0(new_n211_), .A1(new_n210_), .C0(new_n205_), .B0(new_n208_), .B1(new_n207_), .Y(new_n212_));
  NAND2  g168(.A(new_n77_), .B(new_n132_), .Y(new_n213_));
  XOR2   g169(.A(new_n123_), .B(new_n213_), .Y(new_n214_));
  INV    g170(.A(new_n164_), .Y(new_n215_));
  NAND2  g171(.A(new_n81_), .B(new_n133_), .Y(new_n216_));
  XOR2   g172(.A(new_n123_), .B(new_n216_), .Y(new_n217_));
  INV    g173(.A(new_n167_), .Y(new_n218_));
  OAI22  g174(.A0(new_n218_), .A1(new_n217_), .B0(new_n215_), .B1(new_n214_), .Y(new_n219_));
  XOR2   g175(.A(new_n123_), .B(new_n105_), .Y(new_n220_));
  INV    g176(.A(new_n170_), .Y(new_n221_));
  XOR2   g177(.A(new_n123_), .B(new_n109_), .Y(new_n222_));
  INV    g178(.A(new_n172_), .Y(new_n223_));
  OAI22  g179(.A0(new_n223_), .A1(new_n222_), .B0(new_n221_), .B1(new_n220_), .Y(new_n224_));
  XOR2   g180(.A(new_n123_), .B(new_n115_), .Y(new_n225_));
  INV    g181(.A(new_n175_), .Y(new_n226_));
  XOR2   g182(.A(new_n123_), .B(new_n121_), .Y(new_n227_));
  INV    g183(.A(new_n177_), .Y(new_n228_));
  OAI22  g184(.A0(new_n228_), .A1(new_n227_), .B0(new_n226_), .B1(new_n225_), .Y(new_n229_));
  NOR4   g185(.A(new_n229_), .B(new_n224_), .C(new_n219_), .D(new_n212_), .Y(new_n230_));
  INV    g186(.A(new_n186_), .Y(new_n231_));
  OAI21  g187(.A0(new_n230_), .A1(new_n202_), .B0(new_n231_), .Y(new_n232_));
  INV    g188(.A(G53gat), .Y(new_n233_));
  INV    g189(.A(new_n188_), .Y(new_n234_));
  OAI21  g190(.A0(new_n230_), .A1(new_n233_), .B0(new_n234_), .Y(new_n235_));
  NOR2   g191(.A(new_n195_), .B(new_n192_), .Y(new_n236_));
  OAI211 g192(.A0(new_n195_), .A1(new_n235_), .B0(new_n236_), .B1(new_n232_), .Y(G430gat));
  NAND3  g193(.A(new_n235_), .B(new_n232_), .C(new_n183_), .Y(new_n238_));
  INV    g194(.A(G40gat), .Y(new_n239_));
  INV    g195(.A(new_n194_), .Y(new_n240_));
  OAI21  g196(.A0(new_n230_), .A1(new_n239_), .B0(new_n240_), .Y(new_n241_));
  NAND4  g197(.A(new_n241_), .B(new_n235_), .C(new_n232_), .D(new_n185_), .Y(new_n242_));
  NAND3  g198(.A(new_n242_), .B(new_n238_), .C(new_n236_), .Y(G431gat));
  INV    g199(.A(G92gat), .Y(new_n244_));
  INV    g200(.A(new_n182_), .Y(new_n245_));
  OAI21  g201(.A0(new_n230_), .A1(new_n244_), .B0(new_n245_), .Y(new_n246_));
  NAND4  g202(.A(new_n199_), .B(new_n241_), .C(new_n235_), .D(new_n246_), .Y(new_n247_));
  AOI21  g203(.A0(new_n241_), .A1(new_n189_), .B0(new_n192_), .Y(new_n248_));
  NAND3  g204(.A(new_n248_), .B(new_n247_), .C(new_n242_), .Y(G432gat));
endmodule


