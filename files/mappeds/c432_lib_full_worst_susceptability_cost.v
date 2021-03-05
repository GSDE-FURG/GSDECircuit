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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_;
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
  INV    g019(.A(G11gat), .Y(new_n63_));
  NAND2  g020(.A(G17gat), .B(new_n63_), .Y(new_n64_));
  XOR2   g021(.A(G223gat), .B(new_n64_), .Y(new_n65_));
  NOR2   g022(.A(G21gat), .B(new_n44_), .Y(new_n66_));
  NAND2  g023(.A(new_n66_), .B(new_n65_), .Y(new_n67_));
  INV    g024(.A(G24gat), .Y(new_n68_));
  NAND2  g025(.A(G30gat), .B(new_n68_), .Y(new_n69_));
  XOR2   g026(.A(G223gat), .B(new_n69_), .Y(new_n70_));
  NOR2   g027(.A(G34gat), .B(new_n46_), .Y(new_n71_));
  INV    g028(.A(G1gat), .Y(new_n72_));
  NAND2  g029(.A(G4gat), .B(new_n72_), .Y(new_n73_));
  XOR2   g030(.A(G223gat), .B(new_n73_), .Y(new_n74_));
  INV    g031(.A(G8gat), .Y(new_n75_));
  NAND2  g032(.A(new_n75_), .B(G4gat), .Y(new_n76_));
  INV    g033(.A(new_n76_), .Y(new_n77_));
  AOI22  g034(.A0(new_n77_), .A1(new_n74_), .B0(new_n71_), .B1(new_n70_), .Y(new_n78_));
  INV    g035(.A(G102gat), .Y(new_n79_));
  NAND2  g036(.A(G108gat), .B(new_n79_), .Y(new_n80_));
  XOR2   g037(.A(G223gat), .B(new_n80_), .Y(new_n81_));
  INV    g038(.A(G112gat), .Y(new_n82_));
  NAND2  g039(.A(new_n82_), .B(G108gat), .Y(new_n83_));
  INV    g040(.A(new_n83_), .Y(new_n84_));
  INV    g041(.A(G89gat), .Y(new_n85_));
  NAND2  g042(.A(G95gat), .B(new_n85_), .Y(new_n86_));
  XOR2   g043(.A(G223gat), .B(new_n86_), .Y(new_n87_));
  INV    g044(.A(G99gat), .Y(new_n88_));
  NAND2  g045(.A(new_n88_), .B(G95gat), .Y(new_n89_));
  INV    g046(.A(new_n89_), .Y(new_n90_));
  AOI22  g047(.A0(new_n90_), .A1(new_n87_), .B0(new_n84_), .B1(new_n81_), .Y(new_n91_));
  OAI211 g048(.A0(new_n54_), .A1(G76gat), .B0(new_n61_), .B1(new_n50_), .Y(new_n92_));
  INV    g049(.A(G76gat), .Y(new_n93_));
  OAI211 g050(.A0(new_n46_), .A1(G24gat), .B0(new_n73_), .B1(new_n64_), .Y(new_n94_));
  AOI22  g051(.A0(G108gat), .A1(new_n79_), .B0(G95gat), .B1(new_n85_), .Y(new_n95_));
  NAND2  g052(.A(G82gat), .B(new_n93_), .Y(new_n96_));
  INV    g053(.A(G63gat), .Y(new_n97_));
  NAND2  g054(.A(G69gat), .B(new_n97_), .Y(new_n98_));
  INV    g055(.A(G37gat), .Y(new_n99_));
  INV    g056(.A(G50gat), .Y(new_n100_));
  AOI22  g057(.A0(G56gat), .A1(new_n100_), .B0(G43gat), .B1(new_n99_), .Y(new_n101_));
  NAND4  g058(.A(new_n101_), .B(new_n98_), .C(new_n96_), .D(new_n95_), .Y(new_n102_));
  OAI211 g059(.A0(new_n102_), .A1(new_n94_), .B0(G82gat), .B1(new_n93_), .Y(new_n103_));
  AOI211 g060(.A0(new_n103_), .A1(new_n92_), .B(G86gat), .C(new_n54_), .Y(new_n104_));
  OAI211 g061(.A0(new_n56_), .A1(G63gat), .B0(new_n61_), .B1(new_n50_), .Y(new_n105_));
  OAI211 g062(.A0(new_n102_), .A1(new_n94_), .B0(G69gat), .B1(new_n97_), .Y(new_n106_));
  AOI211 g063(.A0(new_n106_), .A1(new_n105_), .B(G73gat), .C(new_n56_), .Y(new_n107_));
  OAI211 g064(.A0(new_n59_), .A1(G50gat), .B0(new_n61_), .B1(new_n50_), .Y(new_n108_));
  OAI211 g065(.A0(new_n102_), .A1(new_n94_), .B0(G56gat), .B1(new_n100_), .Y(new_n109_));
  AOI211 g066(.A0(new_n109_), .A1(new_n108_), .B(G60gat), .C(new_n59_), .Y(new_n110_));
  OAI211 g067(.A0(new_n58_), .A1(G37gat), .B0(new_n61_), .B1(new_n50_), .Y(new_n111_));
  OAI211 g068(.A0(new_n102_), .A1(new_n94_), .B0(G43gat), .B1(new_n99_), .Y(new_n112_));
  AOI211 g069(.A0(new_n112_), .A1(new_n111_), .B(G47gat), .C(new_n58_), .Y(new_n113_));
  NOR4   g070(.A(new_n113_), .B(new_n110_), .C(new_n107_), .D(new_n104_), .Y(new_n114_));
  NAND4  g071(.A(new_n114_), .B(new_n91_), .C(new_n78_), .D(new_n67_), .Y(G329gat));
  NAND4  g072(.A(new_n114_), .B(new_n91_), .C(new_n78_), .D(new_n67_), .Y(new_n116_));
  NAND2  g073(.A(new_n71_), .B(new_n70_), .Y(new_n117_));
  NAND2  g074(.A(new_n77_), .B(new_n74_), .Y(new_n119_));
  NOR2   g075(.A(new_n102_), .B(new_n94_), .Y(new_n121_));
  XOR2   g076(.A(new_n121_), .B(new_n80_), .Y(new_n122_));
  XOR2   g077(.A(new_n121_), .B(new_n86_), .Y(new_n123_));
  OAI22  g078(.A0(new_n89_), .A1(new_n123_), .B0(new_n83_), .B1(new_n122_), .Y(new_n124_));
  INV    g079(.A(G86gat), .Y(new_n125_));
  NOR3   g080(.A(new_n102_), .B(new_n55_), .C(new_n94_), .Y(new_n126_));
  AOI21  g081(.A0(new_n61_), .A1(new_n50_), .B0(new_n96_), .Y(new_n127_));
  OAI211 g082(.A0(new_n127_), .A1(new_n126_), .B0(new_n125_), .B1(G82gat), .Y(new_n128_));
  INV    g083(.A(G73gat), .Y(new_n129_));
  NOR3   g084(.A(new_n102_), .B(new_n57_), .C(new_n94_), .Y(new_n130_));
  AOI21  g085(.A0(new_n61_), .A1(new_n50_), .B0(new_n98_), .Y(new_n131_));
  OAI211 g086(.A0(new_n131_), .A1(new_n130_), .B0(new_n129_), .B1(G69gat), .Y(new_n132_));
  INV    g087(.A(G60gat), .Y(new_n133_));
  AOI211 g088(.A0(G56gat), .A1(new_n100_), .B(new_n102_), .C(new_n94_), .Y(new_n134_));
  AOI211 g089(.A0(new_n61_), .A1(new_n50_), .B(new_n59_), .C(G50gat), .Y(new_n135_));
  OAI211 g090(.A0(new_n135_), .A1(new_n134_), .B0(new_n133_), .B1(G56gat), .Y(new_n136_));
  INV    g091(.A(G47gat), .Y(new_n137_));
  AOI211 g092(.A0(G43gat), .A1(new_n99_), .B(new_n102_), .C(new_n94_), .Y(new_n138_));
  AOI211 g093(.A0(new_n61_), .A1(new_n50_), .B(new_n58_), .C(G37gat), .Y(new_n139_));
  OAI211 g094(.A0(new_n139_), .A1(new_n138_), .B0(new_n137_), .B1(G43gat), .Y(new_n140_));
  NAND4  g095(.A(new_n140_), .B(new_n136_), .C(new_n132_), .D(new_n128_), .Y(new_n141_));
  NAND2  g096(.A(new_n66_), .B(new_n65_), .Y(new_n143_));
  NOR2   g097(.A(G27gat), .B(new_n44_), .Y(new_n144_));
  NAND2  g098(.A(new_n144_), .B(new_n65_), .Y(new_n145_));
  AOI21  g099(.A0(new_n143_), .A1(new_n116_), .B0(new_n145_), .Y(new_n146_));
  XOR2   g100(.A(G329gat), .B(new_n117_), .Y(new_n147_));
  INV    g101(.A(G40gat), .Y(new_n148_));
  NAND3  g102(.A(new_n70_), .B(new_n148_), .C(G30gat), .Y(new_n149_));
  INV    g103(.A(new_n149_), .Y(new_n150_));
  XOR2   g104(.A(G329gat), .B(new_n119_), .Y(new_n151_));
  INV    g105(.A(G14gat), .Y(new_n152_));
  NAND3  g106(.A(new_n74_), .B(new_n152_), .C(G4gat), .Y(new_n153_));
  INV    g107(.A(new_n153_), .Y(new_n154_));
  AOI221 g108(.A0(new_n154_), .A1(new_n151_), .C0(new_n146_), .B0(new_n150_), .B1(new_n147_), .Y(new_n155_));
  NAND2  g109(.A(new_n84_), .B(new_n81_), .Y(new_n156_));
  XOR2   g110(.A(G329gat), .B(new_n156_), .Y(new_n157_));
  INV    g111(.A(G115gat), .Y(new_n158_));
  NAND3  g112(.A(new_n81_), .B(new_n158_), .C(G108gat), .Y(new_n159_));
  INV    g113(.A(new_n159_), .Y(new_n160_));
  NAND2  g114(.A(new_n90_), .B(new_n87_), .Y(new_n161_));
  XOR2   g115(.A(G329gat), .B(new_n161_), .Y(new_n162_));
  INV    g116(.A(G105gat), .Y(new_n163_));
  NAND3  g117(.A(new_n87_), .B(new_n163_), .C(G95gat), .Y(new_n164_));
  INV    g118(.A(new_n164_), .Y(new_n165_));
  AOI22  g119(.A0(new_n165_), .A1(new_n162_), .B0(new_n160_), .B1(new_n157_), .Y(new_n166_));
  XOR2   g120(.A(G329gat), .B(new_n128_), .Y(new_n167_));
  INV    g121(.A(G92gat), .Y(new_n168_));
  OAI211 g122(.A0(new_n127_), .A1(new_n126_), .B0(new_n168_), .B1(G82gat), .Y(new_n169_));
  INV    g123(.A(new_n169_), .Y(new_n170_));
  XOR2   g124(.A(G329gat), .B(new_n132_), .Y(new_n171_));
  INV    g125(.A(G79gat), .Y(new_n172_));
  OAI211 g126(.A0(new_n131_), .A1(new_n130_), .B0(new_n172_), .B1(G69gat), .Y(new_n173_));
  INV    g127(.A(new_n173_), .Y(new_n174_));
  AOI22  g128(.A0(new_n174_), .A1(new_n171_), .B0(new_n170_), .B1(new_n167_), .Y(new_n175_));
  XOR2   g129(.A(G329gat), .B(new_n136_), .Y(new_n176_));
  INV    g130(.A(G66gat), .Y(new_n177_));
  OAI211 g131(.A0(new_n135_), .A1(new_n134_), .B0(new_n177_), .B1(G56gat), .Y(new_n178_));
  INV    g132(.A(new_n178_), .Y(new_n179_));
  XOR2   g133(.A(G329gat), .B(new_n140_), .Y(new_n180_));
  INV    g134(.A(G53gat), .Y(new_n181_));
  OAI211 g135(.A0(new_n139_), .A1(new_n138_), .B0(new_n181_), .B1(G43gat), .Y(new_n182_));
  INV    g136(.A(new_n182_), .Y(new_n183_));
  AOI22  g137(.A0(new_n183_), .A1(new_n180_), .B0(new_n179_), .B1(new_n176_), .Y(new_n184_));
  NAND4  g138(.A(new_n184_), .B(new_n175_), .C(new_n166_), .D(new_n155_), .Y(G370gat));
  XOR2   g139(.A(new_n121_), .B(new_n64_), .Y(new_n186_));
  INV    g140(.A(new_n66_), .Y(new_n187_));
  NOR2   g141(.A(new_n187_), .B(new_n186_), .Y(new_n188_));
  XOR2   g142(.A(new_n121_), .B(new_n69_), .Y(new_n189_));
  INV    g143(.A(new_n71_), .Y(new_n190_));
  XOR2   g144(.A(new_n121_), .B(new_n73_), .Y(new_n191_));
  OAI22  g145(.A0(new_n76_), .A1(new_n191_), .B0(new_n190_), .B1(new_n189_), .Y(new_n192_));
  NOR4   g146(.A(new_n141_), .B(new_n124_), .C(new_n192_), .D(new_n188_), .Y(new_n193_));
  NAND2  g147(.A(G223gat), .B(G1gat), .Y(new_n194_));
  OAI211 g148(.A0(new_n193_), .A1(new_n75_), .B0(new_n194_), .B1(G4gat), .Y(new_n195_));
  AOI21  g149(.A0(G370gat), .A1(G14gat), .B0(new_n195_), .Y(new_n196_));
  NAND2  g150(.A(G329gat), .B(G86gat), .Y(new_n197_));
  AOI21  g151(.A0(G223gat), .A1(G76gat), .B0(new_n54_), .Y(new_n198_));
  NAND2  g152(.A(new_n198_), .B(new_n197_), .Y(new_n199_));
  AOI21  g153(.A0(G370gat), .A1(G92gat), .B0(new_n199_), .Y(new_n200_));
  NAND2  g154(.A(G223gat), .B(G63gat), .Y(new_n201_));
  OAI211 g155(.A0(new_n193_), .A1(new_n129_), .B0(new_n201_), .B1(G69gat), .Y(new_n202_));
  AOI21  g156(.A0(G370gat), .A1(G79gat), .B0(new_n202_), .Y(new_n203_));
  NAND2  g157(.A(G329gat), .B(G60gat), .Y(new_n204_));
  AOI21  g158(.A0(G223gat), .A1(G50gat), .B0(new_n59_), .Y(new_n205_));
  NAND2  g159(.A(new_n205_), .B(new_n204_), .Y(new_n206_));
  AOI21  g160(.A0(G370gat), .A1(G66gat), .B0(new_n206_), .Y(new_n207_));
  NAND2  g161(.A(G329gat), .B(G47gat), .Y(new_n208_));
  AOI21  g162(.A0(G223gat), .A1(G37gat), .B0(new_n58_), .Y(new_n209_));
  NAND2  g163(.A(new_n209_), .B(new_n208_), .Y(new_n210_));
  AOI21  g164(.A0(G370gat), .A1(G53gat), .B0(new_n210_), .Y(new_n211_));
  NOR4   g165(.A(new_n211_), .B(new_n207_), .C(new_n203_), .D(new_n200_), .Y(new_n212_));
  NAND2  g166(.A(G329gat), .B(G21gat), .Y(new_n213_));
  OAI211 g167(.A0(new_n121_), .A1(new_n63_), .B0(new_n213_), .B1(G17gat), .Y(new_n214_));
  AOI21  g168(.A0(G370gat), .A1(G27gat), .B0(new_n214_), .Y(new_n215_));
  NAND2  g169(.A(G329gat), .B(G34gat), .Y(new_n216_));
  AOI21  g170(.A0(G223gat), .A1(G24gat), .B0(new_n46_), .Y(new_n217_));
  NAND2  g171(.A(new_n217_), .B(new_n216_), .Y(new_n218_));
  AOI21  g172(.A0(G370gat), .A1(G40gat), .B0(new_n218_), .Y(new_n219_));
  NAND2  g173(.A(G223gat), .B(G102gat), .Y(new_n220_));
  OAI211 g174(.A0(new_n193_), .A1(new_n82_), .B0(new_n220_), .B1(G108gat), .Y(new_n221_));
  AOI21  g175(.A0(G370gat), .A1(G115gat), .B0(new_n221_), .Y(new_n222_));
  NAND2  g176(.A(G223gat), .B(G89gat), .Y(new_n223_));
  OAI211 g177(.A0(new_n193_), .A1(new_n88_), .B0(new_n223_), .B1(G95gat), .Y(new_n224_));
  AOI21  g178(.A0(G370gat), .A1(G105gat), .B0(new_n224_), .Y(new_n225_));
  NOR4   g179(.A(new_n225_), .B(new_n222_), .C(new_n219_), .D(new_n215_), .Y(new_n226_));
  AOI21  g180(.A0(new_n226_), .A1(new_n212_), .B0(new_n196_), .Y(G421gat));
  NOR4   g181(.A(new_n141_), .B(new_n124_), .C(new_n192_), .D(new_n188_), .Y(new_n228_));
  NOR2   g182(.A(new_n187_), .B(new_n186_), .Y(new_n229_));
  OAI211 g183(.A0(new_n229_), .A1(new_n228_), .B0(new_n144_), .B1(new_n65_), .Y(new_n230_));
  XOR2   g184(.A(new_n193_), .B(new_n117_), .Y(new_n231_));
  XOR2   g185(.A(new_n193_), .B(new_n119_), .Y(new_n232_));
  OAI221 g186(.A0(new_n153_), .A1(new_n232_), .C0(new_n230_), .B0(new_n149_), .B1(new_n231_), .Y(new_n233_));
  XOR2   g187(.A(new_n193_), .B(new_n156_), .Y(new_n234_));
  XOR2   g188(.A(new_n193_), .B(new_n161_), .Y(new_n235_));
  OAI22  g189(.A0(new_n164_), .A1(new_n235_), .B0(new_n159_), .B1(new_n234_), .Y(new_n236_));
  XOR2   g190(.A(new_n193_), .B(new_n128_), .Y(new_n237_));
  XOR2   g191(.A(new_n193_), .B(new_n132_), .Y(new_n238_));
  OAI22  g192(.A0(new_n173_), .A1(new_n238_), .B0(new_n169_), .B1(new_n237_), .Y(new_n239_));
  XOR2   g193(.A(new_n193_), .B(new_n136_), .Y(new_n240_));
  XOR2   g194(.A(new_n193_), .B(new_n140_), .Y(new_n241_));
  OAI22  g195(.A0(new_n182_), .A1(new_n241_), .B0(new_n178_), .B1(new_n240_), .Y(new_n242_));
  NOR4   g196(.A(new_n242_), .B(new_n239_), .C(new_n236_), .D(new_n233_), .Y(new_n243_));
  OAI211 g197(.A0(new_n243_), .A1(new_n177_), .B0(new_n205_), .B1(new_n204_), .Y(new_n244_));
  OAI211 g198(.A0(new_n243_), .A1(new_n181_), .B0(new_n209_), .B1(new_n208_), .Y(new_n245_));
  NOR2   g199(.A(new_n219_), .B(new_n215_), .Y(new_n246_));
  OAI211 g200(.A0(new_n219_), .A1(new_n245_), .B0(new_n246_), .B1(new_n244_), .Y(G430gat));
  NAND2  g201(.A(new_n244_), .B(new_n200_), .Y(new_n248_));
  OAI211 g202(.A0(new_n243_), .A1(new_n148_), .B0(new_n217_), .B1(new_n216_), .Y(new_n249_));
  NAND4  g203(.A(new_n249_), .B(new_n245_), .C(new_n244_), .D(new_n203_), .Y(new_n250_));
  OAI211 g204(.A0(new_n248_), .A1(new_n211_), .B0(new_n250_), .B1(new_n246_), .Y(G431gat));
  NAND2  g205(.A(new_n249_), .B(new_n245_), .Y(new_n252_));
  OAI211 g206(.A0(new_n243_), .A1(new_n168_), .B0(new_n198_), .B1(new_n197_), .Y(new_n253_));
  NAND2  g207(.A(new_n225_), .B(new_n253_), .Y(new_n254_));
  AOI21  g208(.A0(new_n249_), .A1(new_n211_), .B0(new_n215_), .Y(new_n255_));
  OAI211 g209(.A0(new_n254_), .A1(new_n252_), .B0(new_n255_), .B1(new_n250_), .Y(G432gat));
endmodule


