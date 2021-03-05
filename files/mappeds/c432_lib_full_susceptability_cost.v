// Benchmark "c432.blif" written by ABC on Wed Mar  3 18:59:13 2021

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
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_;
  INV    g000(.A(G11gat), .Y(new_n44_));
  INV    g001(.A(G24gat), .Y(new_n45_));
  INV    g002(.A(G4gat), .Y(new_n46_));
  NOR2   g003(.A(new_n46_), .B(G1gat), .Y(new_n47_));
  AOI221 g004(.A0(G30gat), .A1(new_n45_), .C0(new_n47_), .B0(G17gat), .B1(new_n44_), .Y(new_n48_));
  INV    g005(.A(G95gat), .Y(new_n49_));
  INV    g006(.A(G108gat), .Y(new_n50_));
  OAI22  g007(.A0(new_n50_), .A1(G102gat), .B0(new_n49_), .B1(G89gat), .Y(new_n51_));
  INV    g008(.A(G82gat), .Y(new_n52_));
  NOR2   g009(.A(new_n52_), .B(G76gat), .Y(new_n53_));
  INV    g010(.A(G69gat), .Y(new_n54_));
  NOR2   g011(.A(new_n54_), .B(G63gat), .Y(new_n55_));
  INV    g012(.A(G43gat), .Y(new_n56_));
  INV    g013(.A(G56gat), .Y(new_n57_));
  OAI22  g014(.A0(new_n57_), .A1(G50gat), .B0(new_n56_), .B1(G37gat), .Y(new_n58_));
  NOR4   g015(.A(new_n58_), .B(new_n55_), .C(new_n53_), .D(new_n51_), .Y(new_n59_));
  NAND2  g016(.A(new_n59_), .B(new_n48_), .Y(G223gat));
  INV    g017(.A(G17gat), .Y(new_n61_));
  INV    g018(.A(G1gat), .Y(new_n62_));
  AOI22  g019(.A0(G30gat), .A1(new_n45_), .B0(G4gat), .B1(new_n62_), .Y(new_n63_));
  INV    g020(.A(new_n63_), .Y(new_n64_));
  INV    g021(.A(G89gat), .Y(new_n65_));
  INV    g022(.A(G102gat), .Y(new_n66_));
  AOI22  g023(.A0(G108gat), .A1(new_n66_), .B0(G95gat), .B1(new_n65_), .Y(new_n67_));
  INV    g024(.A(G76gat), .Y(new_n68_));
  NAND2  g025(.A(G82gat), .B(new_n68_), .Y(new_n69_));
  INV    g026(.A(G63gat), .Y(new_n70_));
  NAND2  g027(.A(G69gat), .B(new_n70_), .Y(new_n71_));
  INV    g028(.A(G37gat), .Y(new_n72_));
  INV    g029(.A(G50gat), .Y(new_n73_));
  AOI22  g030(.A0(G56gat), .A1(new_n73_), .B0(G43gat), .B1(new_n72_), .Y(new_n74_));
  NAND4  g031(.A(new_n74_), .B(new_n71_), .C(new_n69_), .D(new_n67_), .Y(new_n75_));
  OAI22  g032(.A0(new_n75_), .A1(new_n64_), .B0(new_n61_), .B1(G11gat), .Y(new_n76_));
  INV    g033(.A(G21gat), .Y(new_n77_));
  NAND2  g034(.A(new_n77_), .B(G17gat), .Y(new_n78_));
  INV    g035(.A(new_n78_), .Y(new_n79_));
  NAND2  g036(.A(new_n79_), .B(new_n76_), .Y(new_n80_));
  NAND2  g037(.A(G30gat), .B(new_n45_), .Y(new_n81_));
  XOR2   g038(.A(G223gat), .B(new_n81_), .Y(new_n82_));
  INV    g039(.A(G34gat), .Y(new_n83_));
  NAND2  g040(.A(new_n83_), .B(G30gat), .Y(new_n84_));
  INV    g041(.A(new_n84_), .Y(new_n85_));
  NAND2  g042(.A(G4gat), .B(new_n62_), .Y(new_n86_));
  XOR2   g043(.A(G223gat), .B(new_n86_), .Y(new_n87_));
  NOR2   g044(.A(G8gat), .B(new_n46_), .Y(new_n88_));
  AOI22  g045(.A0(new_n88_), .A1(new_n87_), .B0(new_n85_), .B1(new_n82_), .Y(new_n89_));
  NAND2  g046(.A(G108gat), .B(new_n66_), .Y(new_n90_));
  XOR2   g047(.A(G223gat), .B(new_n90_), .Y(new_n91_));
  INV    g048(.A(G112gat), .Y(new_n92_));
  NAND2  g049(.A(new_n92_), .B(G108gat), .Y(new_n93_));
  INV    g050(.A(new_n93_), .Y(new_n94_));
  NAND2  g051(.A(G95gat), .B(new_n65_), .Y(new_n95_));
  XOR2   g052(.A(G223gat), .B(new_n95_), .Y(new_n96_));
  INV    g053(.A(G99gat), .Y(new_n97_));
  NAND2  g054(.A(new_n97_), .B(G95gat), .Y(new_n98_));
  INV    g055(.A(new_n98_), .Y(new_n99_));
  AOI22  g056(.A0(new_n99_), .A1(new_n96_), .B0(new_n94_), .B1(new_n91_), .Y(new_n100_));
  NAND3  g057(.A(new_n59_), .B(new_n69_), .C(new_n48_), .Y(new_n101_));
  OAI21  g058(.A0(new_n61_), .A1(G11gat), .B0(new_n63_), .Y(new_n102_));
  OAI21  g059(.A0(new_n75_), .A1(new_n102_), .B0(new_n53_), .Y(new_n103_));
  AOI211 g060(.A0(new_n103_), .A1(new_n101_), .B(G86gat), .C(new_n52_), .Y(new_n104_));
  NAND3  g061(.A(new_n59_), .B(new_n71_), .C(new_n48_), .Y(new_n105_));
  OAI21  g062(.A0(new_n75_), .A1(new_n102_), .B0(new_n55_), .Y(new_n106_));
  AOI211 g063(.A0(new_n106_), .A1(new_n105_), .B(G73gat), .C(new_n54_), .Y(new_n107_));
  NAND2  g064(.A(G56gat), .B(new_n73_), .Y(new_n108_));
  NAND3  g065(.A(new_n59_), .B(new_n108_), .C(new_n48_), .Y(new_n109_));
  NOR2   g066(.A(new_n57_), .B(G50gat), .Y(new_n110_));
  OAI21  g067(.A0(new_n75_), .A1(new_n102_), .B0(new_n110_), .Y(new_n111_));
  AOI211 g068(.A0(new_n111_), .A1(new_n109_), .B(G60gat), .C(new_n57_), .Y(new_n112_));
  NAND2  g069(.A(G43gat), .B(new_n72_), .Y(new_n113_));
  NAND3  g070(.A(new_n59_), .B(new_n113_), .C(new_n48_), .Y(new_n114_));
  NOR2   g071(.A(new_n56_), .B(G37gat), .Y(new_n115_));
  OAI21  g072(.A0(new_n75_), .A1(new_n102_), .B0(new_n115_), .Y(new_n116_));
  AOI211 g073(.A0(new_n116_), .A1(new_n114_), .B(G47gat), .C(new_n56_), .Y(new_n117_));
  NOR4   g074(.A(new_n117_), .B(new_n112_), .C(new_n107_), .D(new_n104_), .Y(new_n118_));
  NAND4  g075(.A(new_n118_), .B(new_n100_), .C(new_n89_), .D(new_n80_), .Y(G329gat));
  NAND4  g076(.A(new_n118_), .B(new_n100_), .C(new_n89_), .D(new_n80_), .Y(new_n120_));
  NAND2  g077(.A(new_n85_), .B(new_n82_), .Y(new_n121_));
  NAND2  g078(.A(new_n88_), .B(new_n87_), .Y(new_n123_));
  NOR2   g079(.A(new_n75_), .B(new_n102_), .Y(new_n125_));
  XOR2   g080(.A(new_n125_), .B(new_n90_), .Y(new_n126_));
  XOR2   g081(.A(new_n125_), .B(new_n95_), .Y(new_n127_));
  OAI22  g082(.A0(new_n98_), .A1(new_n127_), .B0(new_n93_), .B1(new_n126_), .Y(new_n128_));
  INV    g083(.A(G86gat), .Y(new_n129_));
  NOR3   g084(.A(new_n75_), .B(new_n53_), .C(new_n102_), .Y(new_n130_));
  AOI21  g085(.A0(new_n59_), .A1(new_n48_), .B0(new_n69_), .Y(new_n131_));
  OAI211 g086(.A0(new_n131_), .A1(new_n130_), .B0(new_n129_), .B1(G82gat), .Y(new_n132_));
  INV    g087(.A(G73gat), .Y(new_n133_));
  NOR3   g088(.A(new_n75_), .B(new_n55_), .C(new_n102_), .Y(new_n134_));
  AOI21  g089(.A0(new_n59_), .A1(new_n48_), .B0(new_n71_), .Y(new_n135_));
  OAI211 g090(.A0(new_n135_), .A1(new_n134_), .B0(new_n133_), .B1(G69gat), .Y(new_n136_));
  INV    g091(.A(G60gat), .Y(new_n137_));
  NOR3   g092(.A(new_n75_), .B(new_n110_), .C(new_n102_), .Y(new_n138_));
  AOI21  g093(.A0(new_n59_), .A1(new_n48_), .B0(new_n108_), .Y(new_n139_));
  OAI211 g094(.A0(new_n139_), .A1(new_n138_), .B0(new_n137_), .B1(G56gat), .Y(new_n140_));
  INV    g095(.A(G47gat), .Y(new_n141_));
  NOR3   g096(.A(new_n75_), .B(new_n115_), .C(new_n102_), .Y(new_n142_));
  AOI21  g097(.A0(new_n59_), .A1(new_n48_), .B0(new_n113_), .Y(new_n143_));
  OAI211 g098(.A0(new_n143_), .A1(new_n142_), .B0(new_n141_), .B1(G43gat), .Y(new_n144_));
  NAND4  g099(.A(new_n144_), .B(new_n140_), .C(new_n136_), .D(new_n132_), .Y(new_n145_));
  NAND2  g100(.A(new_n79_), .B(new_n76_), .Y(new_n147_));
  NOR2   g101(.A(G27gat), .B(new_n61_), .Y(new_n148_));
  NAND2  g102(.A(new_n148_), .B(new_n76_), .Y(new_n149_));
  AOI21  g103(.A0(new_n147_), .A1(new_n120_), .B0(new_n149_), .Y(new_n150_));
  XOR2   g104(.A(G329gat), .B(new_n121_), .Y(new_n151_));
  INV    g105(.A(G40gat), .Y(new_n152_));
  NAND3  g106(.A(new_n82_), .B(new_n152_), .C(G30gat), .Y(new_n153_));
  INV    g107(.A(new_n153_), .Y(new_n154_));
  XOR2   g108(.A(G329gat), .B(new_n123_), .Y(new_n155_));
  XOR2   g109(.A(new_n125_), .B(new_n86_), .Y(new_n156_));
  NOR3   g110(.A(new_n156_), .B(G14gat), .C(new_n46_), .Y(new_n157_));
  AOI221 g111(.A0(new_n157_), .A1(new_n155_), .C0(new_n150_), .B0(new_n154_), .B1(new_n151_), .Y(new_n158_));
  NAND2  g112(.A(new_n94_), .B(new_n91_), .Y(new_n159_));
  XOR2   g113(.A(G329gat), .B(new_n159_), .Y(new_n160_));
  NOR3   g114(.A(new_n126_), .B(G115gat), .C(new_n50_), .Y(new_n161_));
  NAND2  g115(.A(new_n99_), .B(new_n96_), .Y(new_n162_));
  XOR2   g116(.A(G329gat), .B(new_n162_), .Y(new_n163_));
  NOR3   g117(.A(new_n127_), .B(G105gat), .C(new_n49_), .Y(new_n164_));
  AOI22  g118(.A0(new_n164_), .A1(new_n163_), .B0(new_n161_), .B1(new_n160_), .Y(new_n165_));
  AOI22  g119(.A0(new_n59_), .A1(new_n63_), .B0(G17gat), .B1(new_n44_), .Y(new_n166_));
  NOR2   g120(.A(new_n78_), .B(new_n166_), .Y(new_n167_));
  XOR2   g121(.A(new_n125_), .B(new_n81_), .Y(new_n168_));
  INV    g122(.A(new_n88_), .Y(new_n169_));
  OAI22  g123(.A0(new_n169_), .A1(new_n156_), .B0(new_n84_), .B1(new_n168_), .Y(new_n170_));
  NOR4   g124(.A(new_n145_), .B(new_n128_), .C(new_n170_), .D(new_n167_), .Y(new_n171_));
  XOR2   g125(.A(new_n171_), .B(new_n104_), .Y(new_n172_));
  INV    g126(.A(G92gat), .Y(new_n173_));
  OAI211 g127(.A0(new_n131_), .A1(new_n130_), .B0(new_n173_), .B1(G82gat), .Y(new_n174_));
  INV    g128(.A(new_n174_), .Y(new_n175_));
  XOR2   g129(.A(new_n171_), .B(new_n107_), .Y(new_n176_));
  AOI211 g130(.A0(new_n106_), .A1(new_n105_), .B(G79gat), .C(new_n54_), .Y(new_n177_));
  AOI22  g131(.A0(new_n177_), .A1(new_n176_), .B0(new_n175_), .B1(new_n172_), .Y(new_n178_));
  XOR2   g132(.A(new_n171_), .B(new_n112_), .Y(new_n179_));
  INV    g133(.A(G66gat), .Y(new_n180_));
  OAI211 g134(.A0(new_n139_), .A1(new_n138_), .B0(new_n180_), .B1(G56gat), .Y(new_n181_));
  INV    g135(.A(new_n181_), .Y(new_n182_));
  XOR2   g136(.A(new_n171_), .B(new_n117_), .Y(new_n183_));
  INV    g137(.A(G53gat), .Y(new_n184_));
  OAI211 g138(.A0(new_n143_), .A1(new_n142_), .B0(new_n184_), .B1(G43gat), .Y(new_n185_));
  INV    g139(.A(new_n185_), .Y(new_n186_));
  AOI22  g140(.A0(new_n186_), .A1(new_n183_), .B0(new_n182_), .B1(new_n179_), .Y(new_n187_));
  NAND4  g141(.A(new_n187_), .B(new_n178_), .C(new_n165_), .D(new_n158_), .Y(G370gat));
  NAND2  g142(.A(G370gat), .B(G14gat), .Y(new_n189_));
  AOI221 g143(.A0(G329gat), .A1(G8gat), .C0(new_n46_), .B0(G223gat), .B1(G1gat), .Y(new_n190_));
  AOI21  g144(.A0(G223gat), .A1(G76gat), .B0(new_n52_), .Y(new_n191_));
  OAI21  g145(.A0(new_n171_), .A1(new_n129_), .B0(new_n191_), .Y(new_n192_));
  AOI21  g146(.A0(G370gat), .A1(G92gat), .B0(new_n192_), .Y(new_n193_));
  OAI221 g147(.A0(new_n171_), .A1(new_n133_), .C0(G69gat), .B0(new_n125_), .B1(new_n70_), .Y(new_n194_));
  AOI21  g148(.A0(G370gat), .A1(G79gat), .B0(new_n194_), .Y(new_n195_));
  AOI21  g149(.A0(G223gat), .A1(G50gat), .B0(new_n57_), .Y(new_n196_));
  OAI21  g150(.A0(new_n171_), .A1(new_n137_), .B0(new_n196_), .Y(new_n197_));
  AOI21  g151(.A0(G370gat), .A1(G66gat), .B0(new_n197_), .Y(new_n198_));
  AOI21  g152(.A0(G223gat), .A1(G37gat), .B0(new_n56_), .Y(new_n199_));
  OAI21  g153(.A0(new_n171_), .A1(new_n141_), .B0(new_n199_), .Y(new_n200_));
  AOI21  g154(.A0(G370gat), .A1(G53gat), .B0(new_n200_), .Y(new_n201_));
  NOR4   g155(.A(new_n201_), .B(new_n198_), .C(new_n195_), .D(new_n193_), .Y(new_n202_));
  OAI221 g156(.A0(new_n171_), .A1(new_n77_), .C0(G17gat), .B0(new_n125_), .B1(new_n44_), .Y(new_n203_));
  AOI21  g157(.A0(G370gat), .A1(G27gat), .B0(new_n203_), .Y(new_n204_));
  INV    g158(.A(G30gat), .Y(new_n205_));
  AOI21  g159(.A0(G223gat), .A1(G24gat), .B0(new_n205_), .Y(new_n206_));
  OAI21  g160(.A0(new_n171_), .A1(new_n83_), .B0(new_n206_), .Y(new_n207_));
  AOI21  g161(.A0(G370gat), .A1(G40gat), .B0(new_n207_), .Y(new_n208_));
  OAI221 g162(.A0(new_n171_), .A1(new_n92_), .C0(G108gat), .B0(new_n125_), .B1(new_n66_), .Y(new_n209_));
  AOI21  g163(.A0(G370gat), .A1(G115gat), .B0(new_n209_), .Y(new_n210_));
  OAI221 g164(.A0(new_n171_), .A1(new_n97_), .C0(G95gat), .B0(new_n125_), .B1(new_n65_), .Y(new_n211_));
  AOI21  g165(.A0(G370gat), .A1(G105gat), .B0(new_n211_), .Y(new_n212_));
  NOR4   g166(.A(new_n212_), .B(new_n210_), .C(new_n208_), .D(new_n204_), .Y(new_n213_));
  AOI22  g167(.A0(new_n213_), .A1(new_n202_), .B0(new_n190_), .B1(new_n189_), .Y(G421gat));
  NOR4   g168(.A(new_n145_), .B(new_n128_), .C(new_n170_), .D(new_n167_), .Y(new_n215_));
  INV    g169(.A(new_n147_), .Y(new_n216_));
  OAI211 g170(.A0(new_n216_), .A1(new_n215_), .B0(new_n148_), .B1(new_n76_), .Y(new_n217_));
  XOR2   g171(.A(new_n171_), .B(new_n121_), .Y(new_n218_));
  XOR2   g172(.A(new_n171_), .B(new_n123_), .Y(new_n219_));
  INV    g173(.A(new_n157_), .Y(new_n220_));
  OAI221 g174(.A0(new_n220_), .A1(new_n219_), .C0(new_n217_), .B0(new_n153_), .B1(new_n218_), .Y(new_n221_));
  XOR2   g175(.A(new_n171_), .B(new_n159_), .Y(new_n222_));
  INV    g176(.A(new_n161_), .Y(new_n223_));
  XOR2   g177(.A(new_n171_), .B(new_n162_), .Y(new_n224_));
  INV    g178(.A(new_n164_), .Y(new_n225_));
  OAI22  g179(.A0(new_n225_), .A1(new_n224_), .B0(new_n223_), .B1(new_n222_), .Y(new_n226_));
  XOR2   g180(.A(new_n171_), .B(new_n132_), .Y(new_n227_));
  XOR2   g181(.A(new_n171_), .B(new_n136_), .Y(new_n228_));
  INV    g182(.A(new_n177_), .Y(new_n229_));
  OAI22  g183(.A0(new_n229_), .A1(new_n228_), .B0(new_n174_), .B1(new_n227_), .Y(new_n230_));
  XOR2   g184(.A(new_n171_), .B(new_n140_), .Y(new_n231_));
  XOR2   g185(.A(new_n171_), .B(new_n144_), .Y(new_n232_));
  OAI22  g186(.A0(new_n185_), .A1(new_n232_), .B0(new_n181_), .B1(new_n231_), .Y(new_n233_));
  NOR4   g187(.A(new_n233_), .B(new_n230_), .C(new_n226_), .D(new_n221_), .Y(new_n234_));
  OAI221 g188(.A0(new_n234_), .A1(new_n180_), .C0(new_n196_), .B0(new_n171_), .B1(new_n137_), .Y(new_n235_));
  OAI221 g189(.A0(new_n234_), .A1(new_n184_), .C0(new_n199_), .B0(new_n171_), .B1(new_n141_), .Y(new_n236_));
  NOR2   g190(.A(new_n208_), .B(new_n204_), .Y(new_n237_));
  OAI211 g191(.A0(new_n208_), .A1(new_n236_), .B0(new_n237_), .B1(new_n235_), .Y(G430gat));
  NAND3  g192(.A(new_n236_), .B(new_n235_), .C(new_n193_), .Y(new_n239_));
  OAI221 g193(.A0(new_n234_), .A1(new_n152_), .C0(new_n206_), .B0(new_n171_), .B1(new_n83_), .Y(new_n240_));
  NAND4  g194(.A(new_n240_), .B(new_n236_), .C(new_n235_), .D(new_n195_), .Y(new_n241_));
  NAND3  g195(.A(new_n241_), .B(new_n239_), .C(new_n237_), .Y(G431gat));
  OAI221 g196(.A0(new_n234_), .A1(new_n173_), .C0(new_n191_), .B0(new_n171_), .B1(new_n129_), .Y(new_n243_));
  NAND4  g197(.A(new_n212_), .B(new_n240_), .C(new_n236_), .D(new_n243_), .Y(new_n244_));
  AOI21  g198(.A0(new_n240_), .A1(new_n201_), .B0(new_n204_), .Y(new_n245_));
  NAND3  g199(.A(new_n245_), .B(new_n244_), .C(new_n241_), .Y(G432gat));
endmodule


