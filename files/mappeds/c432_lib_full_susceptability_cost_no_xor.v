// Benchmark "c432.blif" written by ABC on Fri Mar  5 17:00:38 2021

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
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_;
  INV    g000(.A(G17gat), .Y(new_n44_));
  INV    g001(.A(G24gat), .Y(new_n45_));
  NAND2  g002(.A(G30gat), .B(new_n45_), .Y(new_n46_));
  INV    g003(.A(G1gat), .Y(new_n47_));
  NAND2  g004(.A(G4gat), .B(new_n47_), .Y(new_n48_));
  OAI211 g005(.A0(new_n44_), .A1(G11gat), .B0(new_n48_), .B1(new_n46_), .Y(new_n49_));
  INV    g006(.A(G89gat), .Y(new_n50_));
  INV    g007(.A(G102gat), .Y(new_n51_));
  AOI22  g008(.A0(G108gat), .A1(new_n51_), .B0(G95gat), .B1(new_n50_), .Y(new_n52_));
  INV    g009(.A(G76gat), .Y(new_n53_));
  NAND2  g010(.A(G82gat), .B(new_n53_), .Y(new_n54_));
  INV    g011(.A(G63gat), .Y(new_n55_));
  NAND2  g012(.A(G69gat), .B(new_n55_), .Y(new_n56_));
  INV    g013(.A(G37gat), .Y(new_n57_));
  INV    g014(.A(G50gat), .Y(new_n58_));
  AOI22  g015(.A0(G56gat), .A1(new_n58_), .B0(G43gat), .B1(new_n57_), .Y(new_n59_));
  NAND4  g016(.A(new_n59_), .B(new_n56_), .C(new_n54_), .D(new_n52_), .Y(new_n60_));
  NOR2   g017(.A(new_n60_), .B(new_n49_), .Y(new_n61_));
  INV    g018(.A(new_n61_), .Y(G223gat));
  NOR2   g019(.A(new_n44_), .B(G11gat), .Y(new_n63_));
  INV    g020(.A(G30gat), .Y(new_n64_));
  NOR2   g021(.A(new_n64_), .B(G24gat), .Y(new_n65_));
  INV    g022(.A(G4gat), .Y(new_n66_));
  NOR2   g023(.A(new_n66_), .B(G1gat), .Y(new_n67_));
  NOR2   g024(.A(new_n67_), .B(new_n65_), .Y(new_n68_));
  INV    g025(.A(G95gat), .Y(new_n69_));
  INV    g026(.A(G108gat), .Y(new_n70_));
  OAI22  g027(.A0(new_n70_), .A1(G102gat), .B0(new_n69_), .B1(G89gat), .Y(new_n71_));
  INV    g028(.A(G82gat), .Y(new_n72_));
  NOR2   g029(.A(new_n72_), .B(G76gat), .Y(new_n73_));
  INV    g030(.A(G69gat), .Y(new_n74_));
  NOR2   g031(.A(new_n74_), .B(G63gat), .Y(new_n75_));
  INV    g032(.A(G43gat), .Y(new_n76_));
  INV    g033(.A(G56gat), .Y(new_n77_));
  OAI22  g034(.A0(new_n77_), .A1(G50gat), .B0(new_n76_), .B1(G37gat), .Y(new_n78_));
  NOR4   g035(.A(new_n78_), .B(new_n75_), .C(new_n73_), .D(new_n71_), .Y(new_n79_));
  AOI21  g036(.A0(new_n79_), .A1(new_n68_), .B0(new_n63_), .Y(new_n80_));
  NOR3   g037(.A(new_n80_), .B(G21gat), .C(new_n44_), .Y(new_n81_));
  NOR3   g038(.A(new_n67_), .B(new_n65_), .C(new_n63_), .Y(new_n82_));
  NAND3  g039(.A(new_n79_), .B(new_n82_), .C(new_n46_), .Y(new_n83_));
  NAND2  g040(.A(G30gat), .B(new_n45_), .Y(new_n84_));
  AOI211 g041(.A0(new_n84_), .A1(new_n83_), .B(G34gat), .C(new_n64_), .Y(new_n85_));
  NAND3  g042(.A(new_n79_), .B(new_n82_), .C(new_n48_), .Y(new_n86_));
  NAND2  g043(.A(G4gat), .B(new_n47_), .Y(new_n87_));
  AOI211 g044(.A0(new_n87_), .A1(new_n86_), .B(G8gat), .C(new_n66_), .Y(new_n88_));
  NOR3   g045(.A(new_n88_), .B(new_n85_), .C(new_n81_), .Y(new_n89_));
  INV    g046(.A(G112gat), .Y(new_n90_));
  NOR2   g047(.A(new_n70_), .B(G102gat), .Y(new_n91_));
  NOR3   g048(.A(new_n60_), .B(new_n91_), .C(new_n49_), .Y(new_n92_));
  NOR2   g049(.A(new_n69_), .B(G89gat), .Y(new_n93_));
  NAND2  g050(.A(G108gat), .B(new_n51_), .Y(new_n96_));
  INV    g051(.A(new_n96_), .Y(new_n97_));
  OAI211 g052(.A0(new_n97_), .A1(new_n92_), .B0(new_n90_), .B1(G108gat), .Y(new_n98_));
  INV    g053(.A(G99gat), .Y(new_n99_));
  NOR3   g054(.A(new_n60_), .B(new_n93_), .C(new_n49_), .Y(new_n100_));
  NAND2  g055(.A(G95gat), .B(new_n50_), .Y(new_n101_));
  INV    g056(.A(new_n101_), .Y(new_n102_));
  OAI211 g057(.A0(new_n102_), .A1(new_n100_), .B0(new_n99_), .B1(G95gat), .Y(new_n103_));
  NAND3  g058(.A(new_n79_), .B(new_n54_), .C(new_n82_), .Y(new_n104_));
  OAI21  g059(.A0(new_n60_), .A1(new_n49_), .B0(new_n73_), .Y(new_n105_));
  AOI211 g060(.A0(new_n105_), .A1(new_n104_), .B(G86gat), .C(new_n72_), .Y(new_n106_));
  NAND3  g061(.A(new_n79_), .B(new_n56_), .C(new_n82_), .Y(new_n107_));
  OAI21  g062(.A0(new_n60_), .A1(new_n49_), .B0(new_n75_), .Y(new_n108_));
  AOI211 g063(.A0(new_n108_), .A1(new_n107_), .B(G73gat), .C(new_n74_), .Y(new_n109_));
  NAND2  g064(.A(G56gat), .B(new_n58_), .Y(new_n110_));
  NAND3  g065(.A(new_n79_), .B(new_n110_), .C(new_n82_), .Y(new_n111_));
  NOR2   g066(.A(new_n77_), .B(G50gat), .Y(new_n112_));
  OAI21  g067(.A0(new_n60_), .A1(new_n49_), .B0(new_n112_), .Y(new_n113_));
  AOI211 g068(.A0(new_n113_), .A1(new_n111_), .B(G60gat), .C(new_n77_), .Y(new_n114_));
  NAND2  g069(.A(G43gat), .B(new_n57_), .Y(new_n115_));
  NAND3  g070(.A(new_n79_), .B(new_n115_), .C(new_n82_), .Y(new_n116_));
  NOR2   g071(.A(new_n76_), .B(G37gat), .Y(new_n117_));
  OAI21  g072(.A0(new_n60_), .A1(new_n49_), .B0(new_n117_), .Y(new_n118_));
  AOI211 g073(.A0(new_n118_), .A1(new_n116_), .B(G47gat), .C(new_n76_), .Y(new_n119_));
  NOR4   g074(.A(new_n119_), .B(new_n114_), .C(new_n109_), .D(new_n106_), .Y(new_n120_));
  NAND4  g075(.A(new_n120_), .B(new_n103_), .C(new_n98_), .D(new_n89_), .Y(G329gat));
  INV    g076(.A(G21gat), .Y(new_n122_));
  NAND2  g077(.A(new_n48_), .B(new_n46_), .Y(new_n123_));
  OAI22  g078(.A0(new_n60_), .A1(new_n123_), .B0(new_n44_), .B1(G11gat), .Y(new_n124_));
  NAND3  g079(.A(new_n124_), .B(new_n122_), .C(G17gat), .Y(new_n125_));
  INV    g080(.A(G34gat), .Y(new_n126_));
  NOR3   g081(.A(new_n60_), .B(new_n49_), .C(new_n65_), .Y(new_n127_));
  INV    g082(.A(new_n84_), .Y(new_n128_));
  OAI211 g083(.A0(new_n128_), .A1(new_n127_), .B0(new_n126_), .B1(G30gat), .Y(new_n129_));
  NOR3   g084(.A(new_n60_), .B(new_n49_), .C(new_n67_), .Y(new_n130_));
  INV    g085(.A(new_n87_), .Y(new_n131_));
  NOR2   g086(.A(G8gat), .B(new_n66_), .Y(new_n132_));
  OAI21  g087(.A0(new_n131_), .A1(new_n130_), .B0(new_n132_), .Y(new_n133_));
  NAND3  g088(.A(new_n133_), .B(new_n129_), .C(new_n125_), .Y(new_n134_));
  NOR2   g089(.A(new_n97_), .B(new_n92_), .Y(new_n135_));
  NOR3   g090(.A(new_n135_), .B(G112gat), .C(new_n70_), .Y(new_n136_));
  NOR2   g091(.A(new_n102_), .B(new_n100_), .Y(new_n137_));
  NOR3   g092(.A(new_n137_), .B(G99gat), .C(new_n69_), .Y(new_n138_));
  INV    g093(.A(G86gat), .Y(new_n139_));
  NOR3   g094(.A(new_n60_), .B(new_n73_), .C(new_n49_), .Y(new_n140_));
  AOI21  g095(.A0(new_n79_), .A1(new_n82_), .B0(new_n54_), .Y(new_n141_));
  OAI211 g096(.A0(new_n141_), .A1(new_n140_), .B0(new_n139_), .B1(G82gat), .Y(new_n142_));
  INV    g097(.A(G73gat), .Y(new_n143_));
  NOR3   g098(.A(new_n60_), .B(new_n75_), .C(new_n49_), .Y(new_n144_));
  AOI21  g099(.A0(new_n79_), .A1(new_n82_), .B0(new_n56_), .Y(new_n145_));
  OAI211 g100(.A0(new_n145_), .A1(new_n144_), .B0(new_n143_), .B1(G69gat), .Y(new_n146_));
  INV    g101(.A(G60gat), .Y(new_n147_));
  NOR3   g102(.A(new_n60_), .B(new_n112_), .C(new_n49_), .Y(new_n148_));
  AOI21  g103(.A0(new_n79_), .A1(new_n82_), .B0(new_n110_), .Y(new_n149_));
  OAI211 g104(.A0(new_n149_), .A1(new_n148_), .B0(new_n147_), .B1(G56gat), .Y(new_n150_));
  INV    g105(.A(G47gat), .Y(new_n151_));
  NOR3   g106(.A(new_n60_), .B(new_n117_), .C(new_n49_), .Y(new_n152_));
  AOI21  g107(.A0(new_n79_), .A1(new_n82_), .B0(new_n115_), .Y(new_n153_));
  OAI211 g108(.A0(new_n153_), .A1(new_n152_), .B0(new_n151_), .B1(G43gat), .Y(new_n154_));
  NAND4  g109(.A(new_n154_), .B(new_n150_), .C(new_n146_), .D(new_n142_), .Y(new_n155_));
  NOR4   g110(.A(new_n155_), .B(new_n138_), .C(new_n136_), .D(new_n134_), .Y(new_n156_));
  NAND2  g111(.A(new_n156_), .B(new_n125_), .Y(new_n157_));
  NAND2  g112(.A(G329gat), .B(new_n81_), .Y(new_n158_));
  NAND2  g113(.A(new_n158_), .B(new_n157_), .Y(new_n159_));
  NOR3   g114(.A(new_n80_), .B(G27gat), .C(new_n44_), .Y(new_n160_));
  NAND2  g115(.A(new_n156_), .B(new_n129_), .Y(new_n161_));
  NAND2  g116(.A(G329gat), .B(new_n85_), .Y(new_n162_));
  NAND2  g117(.A(new_n162_), .B(new_n161_), .Y(new_n163_));
  AOI211 g118(.A0(new_n84_), .A1(new_n83_), .B(G40gat), .C(new_n64_), .Y(new_n164_));
  NAND2  g119(.A(new_n156_), .B(new_n133_), .Y(new_n165_));
  NAND2  g120(.A(G329gat), .B(new_n88_), .Y(new_n166_));
  NOR2   g121(.A(G14gat), .B(new_n66_), .Y(new_n167_));
  INV    g122(.A(new_n167_), .Y(new_n168_));
  AOI221 g123(.A0(new_n166_), .A1(new_n165_), .C0(new_n168_), .B0(new_n87_), .B1(new_n86_), .Y(new_n169_));
  AOI221 g124(.A0(new_n164_), .A1(new_n163_), .C0(new_n169_), .B0(new_n160_), .B1(new_n159_), .Y(new_n170_));
  NOR2   g125(.A(G329gat), .B(new_n136_), .Y(new_n171_));
  NOR2   g126(.A(new_n156_), .B(new_n98_), .Y(new_n172_));
  NOR3   g127(.A(new_n135_), .B(G115gat), .C(new_n70_), .Y(new_n173_));
  OAI21  g128(.A0(new_n172_), .A1(new_n171_), .B0(new_n173_), .Y(new_n174_));
  NOR2   g129(.A(G329gat), .B(new_n138_), .Y(new_n175_));
  NOR2   g130(.A(new_n156_), .B(new_n103_), .Y(new_n176_));
  NOR3   g131(.A(new_n137_), .B(G105gat), .C(new_n69_), .Y(new_n177_));
  OAI21  g132(.A0(new_n176_), .A1(new_n175_), .B0(new_n177_), .Y(new_n178_));
  NAND2  g133(.A(new_n156_), .B(new_n142_), .Y(new_n179_));
  NAND2  g134(.A(G329gat), .B(new_n106_), .Y(new_n180_));
  INV    g135(.A(G92gat), .Y(new_n181_));
  NAND2  g136(.A(new_n181_), .B(G82gat), .Y(new_n182_));
  AOI221 g137(.A0(new_n180_), .A1(new_n179_), .C0(new_n182_), .B0(new_n105_), .B1(new_n104_), .Y(new_n183_));
  NAND2  g138(.A(new_n156_), .B(new_n146_), .Y(new_n184_));
  NAND2  g139(.A(G329gat), .B(new_n109_), .Y(new_n185_));
  NOR2   g140(.A(G79gat), .B(new_n74_), .Y(new_n186_));
  INV    g141(.A(new_n186_), .Y(new_n187_));
  AOI221 g142(.A0(new_n185_), .A1(new_n184_), .C0(new_n187_), .B0(new_n108_), .B1(new_n107_), .Y(new_n188_));
  NAND2  g143(.A(new_n156_), .B(new_n150_), .Y(new_n189_));
  NAND2  g144(.A(G329gat), .B(new_n114_), .Y(new_n190_));
  INV    g145(.A(G66gat), .Y(new_n191_));
  NAND2  g146(.A(new_n191_), .B(G56gat), .Y(new_n192_));
  AOI221 g147(.A0(new_n190_), .A1(new_n189_), .C0(new_n192_), .B0(new_n113_), .B1(new_n111_), .Y(new_n193_));
  NAND2  g148(.A(new_n156_), .B(new_n154_), .Y(new_n194_));
  NAND2  g149(.A(G329gat), .B(new_n119_), .Y(new_n195_));
  INV    g150(.A(G53gat), .Y(new_n196_));
  NAND2  g151(.A(new_n196_), .B(G43gat), .Y(new_n197_));
  AOI221 g152(.A0(new_n195_), .A1(new_n194_), .C0(new_n197_), .B0(new_n118_), .B1(new_n116_), .Y(new_n198_));
  NOR4   g153(.A(new_n198_), .B(new_n193_), .C(new_n188_), .D(new_n183_), .Y(new_n199_));
  NAND4  g154(.A(new_n199_), .B(new_n178_), .C(new_n174_), .D(new_n170_), .Y(G370gat));
  NAND2  g155(.A(G370gat), .B(G14gat), .Y(new_n201_));
  AOI221 g156(.A0(G329gat), .A1(G8gat), .C0(new_n66_), .B0(G223gat), .B1(G1gat), .Y(new_n202_));
  AOI21  g157(.A0(G223gat), .A1(G76gat), .B0(new_n72_), .Y(new_n203_));
  OAI21  g158(.A0(new_n156_), .A1(new_n139_), .B0(new_n203_), .Y(new_n204_));
  AOI21  g159(.A0(G370gat), .A1(G92gat), .B0(new_n204_), .Y(new_n205_));
  OAI221 g160(.A0(new_n156_), .A1(new_n143_), .C0(G69gat), .B0(new_n61_), .B1(new_n55_), .Y(new_n206_));
  AOI21  g161(.A0(G370gat), .A1(G79gat), .B0(new_n206_), .Y(new_n207_));
  AOI21  g162(.A0(G223gat), .A1(G50gat), .B0(new_n77_), .Y(new_n208_));
  OAI21  g163(.A0(new_n156_), .A1(new_n147_), .B0(new_n208_), .Y(new_n209_));
  AOI21  g164(.A0(G370gat), .A1(G66gat), .B0(new_n209_), .Y(new_n210_));
  AOI21  g165(.A0(G223gat), .A1(G37gat), .B0(new_n76_), .Y(new_n211_));
  OAI21  g166(.A0(new_n156_), .A1(new_n151_), .B0(new_n211_), .Y(new_n212_));
  AOI21  g167(.A0(G370gat), .A1(G53gat), .B0(new_n212_), .Y(new_n213_));
  NOR4   g168(.A(new_n213_), .B(new_n210_), .C(new_n207_), .D(new_n205_), .Y(new_n214_));
  NAND2  g169(.A(G223gat), .B(G11gat), .Y(new_n215_));
  NAND2  g170(.A(new_n215_), .B(G17gat), .Y(new_n216_));
  AOI221 g171(.A0(G370gat), .A1(G27gat), .C0(new_n216_), .B0(G329gat), .B1(G21gat), .Y(new_n217_));
  AOI21  g172(.A0(G223gat), .A1(G24gat), .B0(new_n64_), .Y(new_n218_));
  OAI21  g173(.A0(new_n156_), .A1(new_n126_), .B0(new_n218_), .Y(new_n219_));
  AOI21  g174(.A0(G370gat), .A1(G40gat), .B0(new_n219_), .Y(new_n220_));
  OAI221 g175(.A0(new_n156_), .A1(new_n90_), .C0(G108gat), .B0(new_n61_), .B1(new_n51_), .Y(new_n221_));
  AOI21  g176(.A0(G370gat), .A1(G115gat), .B0(new_n221_), .Y(new_n222_));
  OAI221 g177(.A0(new_n156_), .A1(new_n99_), .C0(G95gat), .B0(new_n61_), .B1(new_n50_), .Y(new_n223_));
  AOI21  g178(.A0(G370gat), .A1(G105gat), .B0(new_n223_), .Y(new_n224_));
  NOR4   g179(.A(new_n224_), .B(new_n222_), .C(new_n220_), .D(new_n217_), .Y(new_n225_));
  AOI22  g180(.A0(new_n225_), .A1(new_n214_), .B0(new_n202_), .B1(new_n201_), .Y(G421gat));
  NOR2   g181(.A(G329gat), .B(new_n81_), .Y(new_n227_));
  NOR2   g182(.A(new_n156_), .B(new_n125_), .Y(new_n228_));
  NOR2   g183(.A(new_n228_), .B(new_n227_), .Y(new_n229_));
  INV    g184(.A(new_n160_), .Y(new_n230_));
  NOR2   g185(.A(G329gat), .B(new_n85_), .Y(new_n231_));
  NOR2   g186(.A(new_n156_), .B(new_n129_), .Y(new_n232_));
  OAI21  g187(.A0(new_n232_), .A1(new_n231_), .B0(new_n164_), .Y(new_n233_));
  NOR2   g188(.A(G329gat), .B(new_n88_), .Y(new_n234_));
  NOR2   g189(.A(new_n156_), .B(new_n133_), .Y(new_n235_));
  OAI221 g190(.A0(new_n235_), .A1(new_n234_), .C0(new_n167_), .B0(new_n131_), .B1(new_n130_), .Y(new_n236_));
  OAI211 g191(.A0(new_n230_), .A1(new_n229_), .B0(new_n236_), .B1(new_n233_), .Y(new_n237_));
  NAND2  g192(.A(new_n178_), .B(new_n174_), .Y(new_n238_));
  NOR2   g193(.A(G329gat), .B(new_n106_), .Y(new_n239_));
  NOR2   g194(.A(new_n156_), .B(new_n142_), .Y(new_n240_));
  INV    g195(.A(new_n182_), .Y(new_n241_));
  OAI221 g196(.A0(new_n240_), .A1(new_n239_), .C0(new_n241_), .B0(new_n141_), .B1(new_n140_), .Y(new_n242_));
  NOR2   g197(.A(G329gat), .B(new_n109_), .Y(new_n243_));
  NOR2   g198(.A(new_n156_), .B(new_n146_), .Y(new_n244_));
  OAI221 g199(.A0(new_n244_), .A1(new_n243_), .C0(new_n186_), .B0(new_n145_), .B1(new_n144_), .Y(new_n245_));
  NOR2   g200(.A(G329gat), .B(new_n114_), .Y(new_n246_));
  NOR2   g201(.A(new_n156_), .B(new_n150_), .Y(new_n247_));
  INV    g202(.A(new_n192_), .Y(new_n248_));
  OAI221 g203(.A0(new_n247_), .A1(new_n246_), .C0(new_n248_), .B0(new_n149_), .B1(new_n148_), .Y(new_n249_));
  NOR2   g204(.A(G329gat), .B(new_n119_), .Y(new_n250_));
  NOR2   g205(.A(new_n156_), .B(new_n154_), .Y(new_n251_));
  INV    g206(.A(new_n197_), .Y(new_n252_));
  OAI221 g207(.A0(new_n251_), .A1(new_n250_), .C0(new_n252_), .B0(new_n153_), .B1(new_n152_), .Y(new_n253_));
  NAND4  g208(.A(new_n253_), .B(new_n249_), .C(new_n245_), .D(new_n242_), .Y(new_n254_));
  NOR3   g209(.A(new_n254_), .B(new_n238_), .C(new_n237_), .Y(new_n255_));
  OAI221 g210(.A0(new_n255_), .A1(new_n191_), .C0(new_n208_), .B0(new_n156_), .B1(new_n147_), .Y(new_n256_));
  OAI221 g211(.A0(new_n255_), .A1(new_n196_), .C0(new_n211_), .B0(new_n156_), .B1(new_n151_), .Y(new_n257_));
  NOR2   g212(.A(new_n220_), .B(new_n217_), .Y(new_n258_));
  OAI211 g213(.A0(new_n220_), .A1(new_n257_), .B0(new_n258_), .B1(new_n256_), .Y(G430gat));
  NAND3  g214(.A(new_n257_), .B(new_n256_), .C(new_n205_), .Y(new_n260_));
  INV    g215(.A(G40gat), .Y(new_n261_));
  OAI221 g216(.A0(new_n255_), .A1(new_n261_), .C0(new_n218_), .B0(new_n156_), .B1(new_n126_), .Y(new_n262_));
  NAND4  g217(.A(new_n262_), .B(new_n257_), .C(new_n256_), .D(new_n207_), .Y(new_n263_));
  NAND3  g218(.A(new_n263_), .B(new_n260_), .C(new_n258_), .Y(G431gat));
  OAI221 g219(.A0(new_n255_), .A1(new_n181_), .C0(new_n203_), .B0(new_n156_), .B1(new_n139_), .Y(new_n265_));
  NAND4  g220(.A(new_n224_), .B(new_n262_), .C(new_n257_), .D(new_n265_), .Y(new_n266_));
  AOI21  g221(.A0(new_n262_), .A1(new_n213_), .B0(new_n217_), .Y(new_n267_));
  NAND3  g222(.A(new_n267_), .B(new_n266_), .C(new_n263_), .Y(G432gat));
endmodule


