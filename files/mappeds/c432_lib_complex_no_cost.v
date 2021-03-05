// Benchmark "c432.blif" written by ABC on Wed Mar  3 18:59:12 2021

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_;
  INV   g000(.A(G17gat), .Y(new_n44_));
  NOR2  g001(.A(new_n44_), .B(G11gat), .Y(new_n45_));
  INV   g002(.A(G4gat), .Y(new_n46_));
  INV   g003(.A(G30gat), .Y(new_n47_));
  OAI22 g004(.A0(new_n47_), .A1(G24gat), .B0(new_n46_), .B1(G1gat), .Y(new_n48_));
  NOR2  g005(.A(new_n48_), .B(new_n45_), .Y(new_n49_));
  INV   g006(.A(G108gat), .Y(new_n50_));
  NOR2  g007(.A(new_n50_), .B(G102gat), .Y(new_n51_));
  INV   g008(.A(G95gat), .Y(new_n52_));
  NOR2  g009(.A(new_n52_), .B(G89gat), .Y(new_n53_));
  INV   g010(.A(G76gat), .Y(new_n54_));
  NAND2 g011(.A(G82gat), .B(new_n54_), .Y(new_n55_));
  INV   g012(.A(G63gat), .Y(new_n56_));
  NAND2 g013(.A(G69gat), .B(new_n56_), .Y(new_n57_));
  INV   g014(.A(G37gat), .Y(new_n58_));
  INV   g015(.A(G50gat), .Y(new_n59_));
  AOI22 g016(.A0(G56gat), .A1(new_n59_), .B0(G43gat), .B1(new_n58_), .Y(new_n60_));
  NAND3 g017(.A(new_n60_), .B(new_n57_), .C(new_n55_), .Y(new_n61_));
  NOR3  g018(.A(new_n61_), .B(new_n53_), .C(new_n51_), .Y(new_n62_));
  NAND2 g019(.A(new_n62_), .B(new_n49_), .Y(G223gat));
  INV   g020(.A(G21gat), .Y(new_n64_));
  INV   g021(.A(G89gat), .Y(new_n65_));
  INV   g022(.A(G102gat), .Y(new_n66_));
  AOI22 g023(.A0(G108gat), .A1(new_n66_), .B0(G95gat), .B1(new_n65_), .Y(new_n67_));
  NAND4 g024(.A(new_n60_), .B(new_n57_), .C(new_n55_), .D(new_n67_), .Y(new_n68_));
  OAI22 g025(.A0(new_n68_), .A1(new_n48_), .B0(new_n44_), .B1(G11gat), .Y(new_n69_));
  NAND3 g026(.A(new_n69_), .B(new_n64_), .C(G17gat), .Y(new_n70_));
  NOR2  g027(.A(new_n47_), .B(G24gat), .Y(new_n71_));
  NOR2  g028(.A(new_n46_), .B(G1gat), .Y(new_n72_));
  NOR4  g029(.A(new_n68_), .B(new_n72_), .C(new_n71_), .D(new_n45_), .Y(new_n73_));
  NOR2  g030(.A(new_n47_), .B(G24gat), .Y(new_n74_));
  NOR2  g031(.A(G34gat), .B(new_n47_), .Y(new_n75_));
  OAI21 g032(.A0(new_n74_), .A1(new_n73_), .B0(new_n75_), .Y(new_n76_));
  NOR4  g033(.A(new_n68_), .B(new_n72_), .C(new_n71_), .D(new_n45_), .Y(new_n77_));
  NOR2  g034(.A(new_n46_), .B(G1gat), .Y(new_n78_));
  NOR2  g035(.A(G8gat), .B(new_n46_), .Y(new_n79_));
  OAI21 g036(.A0(new_n78_), .A1(new_n77_), .B0(new_n79_), .Y(new_n80_));
  INV   g037(.A(new_n51_), .Y(new_n81_));
  NOR3  g038(.A(new_n68_), .B(new_n48_), .C(new_n45_), .Y(new_n82_));
  XOR2  g039(.A(new_n82_), .B(new_n81_), .Y(new_n83_));
  INV   g040(.A(G112gat), .Y(new_n84_));
  NAND2 g041(.A(new_n84_), .B(G108gat), .Y(new_n85_));
  INV   g042(.A(new_n53_), .Y(new_n86_));
  XOR2  g043(.A(new_n82_), .B(new_n86_), .Y(new_n87_));
  INV   g044(.A(G99gat), .Y(new_n88_));
  NAND2 g045(.A(new_n88_), .B(G95gat), .Y(new_n89_));
  OAI22 g046(.A0(new_n89_), .A1(new_n87_), .B0(new_n85_), .B1(new_n83_), .Y(new_n90_));
  XOR2  g047(.A(new_n82_), .B(new_n55_), .Y(new_n91_));
  INV   g048(.A(G86gat), .Y(new_n92_));
  NAND2 g049(.A(new_n92_), .B(G82gat), .Y(new_n93_));
  XOR2  g050(.A(new_n82_), .B(new_n57_), .Y(new_n94_));
  INV   g051(.A(G73gat), .Y(new_n95_));
  NAND2 g052(.A(new_n95_), .B(G69gat), .Y(new_n96_));
  OAI22 g053(.A0(new_n96_), .A1(new_n94_), .B0(new_n93_), .B1(new_n91_), .Y(new_n97_));
  NAND2 g054(.A(G56gat), .B(new_n59_), .Y(new_n98_));
  XOR2  g055(.A(new_n82_), .B(new_n98_), .Y(new_n99_));
  INV   g056(.A(G60gat), .Y(new_n100_));
  NAND2 g057(.A(new_n100_), .B(G56gat), .Y(new_n101_));
  NAND2 g058(.A(G43gat), .B(new_n58_), .Y(new_n102_));
  XOR2  g059(.A(new_n82_), .B(new_n102_), .Y(new_n103_));
  INV   g060(.A(G47gat), .Y(new_n104_));
  NAND2 g061(.A(new_n104_), .B(G43gat), .Y(new_n105_));
  OAI22 g062(.A0(new_n105_), .A1(new_n103_), .B0(new_n101_), .B1(new_n99_), .Y(new_n106_));
  NOR3  g063(.A(new_n106_), .B(new_n97_), .C(new_n90_), .Y(new_n107_));
  NAND4 g064(.A(new_n107_), .B(new_n80_), .C(new_n76_), .D(new_n70_), .Y(G329gat));
  INV   g065(.A(G27gat), .Y(new_n109_));
  XOR2  g066(.A(G329gat), .B(new_n70_), .Y(new_n110_));
  NAND4 g067(.A(new_n110_), .B(new_n69_), .C(new_n109_), .D(G17gat), .Y(new_n111_));
  INV   g068(.A(new_n76_), .Y(new_n112_));
  NAND3 g069(.A(new_n80_), .B(new_n76_), .C(new_n70_), .Y(new_n113_));
  NOR4  g070(.A(new_n106_), .B(new_n97_), .C(new_n90_), .D(new_n113_), .Y(new_n114_));
  XOR2  g071(.A(new_n114_), .B(new_n112_), .Y(new_n115_));
  NOR2  g072(.A(new_n74_), .B(new_n73_), .Y(new_n116_));
  NOR3  g073(.A(new_n116_), .B(G40gat), .C(new_n47_), .Y(new_n117_));
  INV   g074(.A(new_n80_), .Y(new_n118_));
  XOR2  g075(.A(new_n114_), .B(new_n118_), .Y(new_n119_));
  NOR2  g076(.A(new_n78_), .B(new_n77_), .Y(new_n120_));
  NOR3  g077(.A(new_n120_), .B(G14gat), .C(new_n46_), .Y(new_n121_));
  AOI22 g078(.A0(new_n121_), .A1(new_n119_), .B0(new_n117_), .B1(new_n115_), .Y(new_n122_));
  XOR2  g079(.A(new_n82_), .B(new_n51_), .Y(new_n123_));
  NAND3 g080(.A(new_n123_), .B(new_n84_), .C(G108gat), .Y(new_n124_));
  XOR2  g081(.A(new_n114_), .B(new_n124_), .Y(new_n125_));
  NOR4  g082(.A(new_n125_), .B(new_n83_), .C(G115gat), .D(new_n50_), .Y(new_n126_));
  XOR2  g083(.A(new_n82_), .B(new_n53_), .Y(new_n127_));
  NAND3 g084(.A(new_n127_), .B(new_n88_), .C(G95gat), .Y(new_n128_));
  XOR2  g085(.A(new_n114_), .B(new_n128_), .Y(new_n129_));
  NOR4  g086(.A(new_n129_), .B(new_n87_), .C(G105gat), .D(new_n52_), .Y(new_n130_));
  NOR2  g087(.A(new_n130_), .B(new_n126_), .Y(new_n131_));
  XOR2  g088(.A(G223gat), .B(new_n55_), .Y(new_n132_));
  NAND3 g089(.A(new_n132_), .B(new_n92_), .C(G82gat), .Y(new_n133_));
  XOR2  g090(.A(new_n114_), .B(new_n133_), .Y(new_n134_));
  INV   g091(.A(G92gat), .Y(new_n135_));
  NAND3 g092(.A(new_n132_), .B(new_n135_), .C(G82gat), .Y(new_n136_));
  NOR2  g093(.A(new_n136_), .B(new_n134_), .Y(new_n137_));
  INV   g094(.A(G69gat), .Y(new_n138_));
  XOR2  g095(.A(G223gat), .B(new_n57_), .Y(new_n139_));
  NAND3 g096(.A(new_n139_), .B(new_n95_), .C(G69gat), .Y(new_n140_));
  XOR2  g097(.A(new_n114_), .B(new_n140_), .Y(new_n141_));
  NOR4  g098(.A(new_n141_), .B(new_n94_), .C(G79gat), .D(new_n138_), .Y(new_n142_));
  XOR2  g099(.A(G223gat), .B(new_n98_), .Y(new_n143_));
  NAND3 g100(.A(new_n143_), .B(new_n100_), .C(G56gat), .Y(new_n144_));
  XOR2  g101(.A(new_n114_), .B(new_n144_), .Y(new_n145_));
  INV   g102(.A(G66gat), .Y(new_n146_));
  NAND3 g103(.A(new_n143_), .B(new_n146_), .C(G56gat), .Y(new_n147_));
  XOR2  g104(.A(G223gat), .B(new_n102_), .Y(new_n148_));
  NAND3 g105(.A(new_n148_), .B(new_n104_), .C(G43gat), .Y(new_n149_));
  XOR2  g106(.A(new_n114_), .B(new_n149_), .Y(new_n150_));
  INV   g107(.A(G53gat), .Y(new_n151_));
  NAND3 g108(.A(new_n148_), .B(new_n151_), .C(G43gat), .Y(new_n152_));
  OAI22 g109(.A0(new_n152_), .A1(new_n150_), .B0(new_n147_), .B1(new_n145_), .Y(new_n153_));
  NOR3  g110(.A(new_n153_), .B(new_n142_), .C(new_n137_), .Y(new_n154_));
  NAND4 g111(.A(new_n154_), .B(new_n131_), .C(new_n122_), .D(new_n111_), .Y(G370gat));
  INV   g112(.A(G8gat), .Y(new_n156_));
  AOI21 g113(.A0(G223gat), .A1(G1gat), .B0(new_n46_), .Y(new_n157_));
  OAI21 g114(.A0(new_n114_), .A1(new_n156_), .B0(new_n157_), .Y(new_n158_));
  AOI21 g115(.A0(G370gat), .A1(G14gat), .B0(new_n158_), .Y(new_n159_));
  OAI21 g116(.A0(new_n82_), .A1(new_n54_), .B0(G82gat), .Y(new_n160_));
  AOI21 g117(.A0(G329gat), .A1(G86gat), .B0(new_n160_), .Y(new_n161_));
  INV   g118(.A(new_n161_), .Y(new_n162_));
  AOI21 g119(.A0(G370gat), .A1(G92gat), .B0(new_n162_), .Y(new_n163_));
  AOI21 g120(.A0(G223gat), .A1(G63gat), .B0(new_n138_), .Y(new_n164_));
  OAI21 g121(.A0(new_n114_), .A1(new_n95_), .B0(new_n164_), .Y(new_n165_));
  AOI21 g122(.A0(G370gat), .A1(G79gat), .B0(new_n165_), .Y(new_n166_));
  OAI21 g123(.A0(new_n82_), .A1(new_n59_), .B0(G56gat), .Y(new_n167_));
  AOI21 g124(.A0(G329gat), .A1(G60gat), .B0(new_n167_), .Y(new_n168_));
  INV   g125(.A(new_n168_), .Y(new_n169_));
  AOI21 g126(.A0(G370gat), .A1(G66gat), .B0(new_n169_), .Y(new_n170_));
  OAI21 g127(.A0(new_n82_), .A1(new_n58_), .B0(G43gat), .Y(new_n171_));
  AOI21 g128(.A0(G329gat), .A1(G47gat), .B0(new_n171_), .Y(new_n172_));
  INV   g129(.A(new_n172_), .Y(new_n173_));
  AOI21 g130(.A0(G370gat), .A1(G53gat), .B0(new_n173_), .Y(new_n174_));
  NOR4  g131(.A(new_n174_), .B(new_n170_), .C(new_n166_), .D(new_n163_), .Y(new_n175_));
  AOI21 g132(.A0(G223gat), .A1(G11gat), .B0(new_n44_), .Y(new_n176_));
  OAI21 g133(.A0(new_n114_), .A1(new_n64_), .B0(new_n176_), .Y(new_n177_));
  AOI21 g134(.A0(G370gat), .A1(G27gat), .B0(new_n177_), .Y(new_n178_));
  INV   g135(.A(G24gat), .Y(new_n179_));
  OAI21 g136(.A0(new_n82_), .A1(new_n179_), .B0(G30gat), .Y(new_n180_));
  AOI21 g137(.A0(G329gat), .A1(G34gat), .B0(new_n180_), .Y(new_n181_));
  INV   g138(.A(new_n181_), .Y(new_n182_));
  AOI21 g139(.A0(G370gat), .A1(G40gat), .B0(new_n182_), .Y(new_n183_));
  AOI21 g140(.A0(G223gat), .A1(G102gat), .B0(new_n50_), .Y(new_n184_));
  OAI21 g141(.A0(new_n114_), .A1(new_n84_), .B0(new_n184_), .Y(new_n185_));
  AOI21 g142(.A0(G370gat), .A1(G115gat), .B0(new_n185_), .Y(new_n186_));
  AOI21 g143(.A0(G223gat), .A1(G89gat), .B0(new_n52_), .Y(new_n187_));
  OAI21 g144(.A0(new_n114_), .A1(new_n88_), .B0(new_n187_), .Y(new_n188_));
  AOI21 g145(.A0(G370gat), .A1(G105gat), .B0(new_n188_), .Y(new_n189_));
  NOR4  g146(.A(new_n189_), .B(new_n186_), .C(new_n183_), .D(new_n178_), .Y(new_n190_));
  AOI21 g147(.A0(new_n190_), .A1(new_n175_), .B0(new_n159_), .Y(G421gat));
  XOR2  g148(.A(new_n114_), .B(new_n70_), .Y(new_n192_));
  NAND3 g149(.A(new_n69_), .B(new_n109_), .C(G17gat), .Y(new_n193_));
  OAI21 g150(.A0(new_n193_), .A1(new_n192_), .B0(new_n122_), .Y(new_n194_));
  NOR2  g151(.A(G115gat), .B(new_n50_), .Y(new_n195_));
  NAND2 g152(.A(new_n195_), .B(new_n123_), .Y(new_n196_));
  NOR2  g153(.A(G105gat), .B(new_n52_), .Y(new_n197_));
  NAND2 g154(.A(new_n197_), .B(new_n127_), .Y(new_n198_));
  OAI22 g155(.A0(new_n198_), .A1(new_n129_), .B0(new_n196_), .B1(new_n125_), .Y(new_n199_));
  NOR2  g156(.A(new_n93_), .B(new_n91_), .Y(new_n200_));
  XOR2  g157(.A(new_n114_), .B(new_n200_), .Y(new_n201_));
  NAND4 g158(.A(new_n201_), .B(new_n132_), .C(new_n135_), .D(G82gat), .Y(new_n202_));
  NOR2  g159(.A(new_n96_), .B(new_n94_), .Y(new_n203_));
  XOR2  g160(.A(new_n114_), .B(new_n203_), .Y(new_n204_));
  NOR3  g161(.A(new_n94_), .B(G79gat), .C(new_n138_), .Y(new_n205_));
  NAND2 g162(.A(new_n205_), .B(new_n204_), .Y(new_n206_));
  NAND2 g163(.A(new_n206_), .B(new_n202_), .Y(new_n207_));
  NOR4  g164(.A(new_n153_), .B(new_n207_), .C(new_n199_), .D(new_n194_), .Y(new_n208_));
  OAI21 g165(.A0(new_n208_), .A1(new_n146_), .B0(new_n168_), .Y(new_n209_));
  OAI21 g166(.A0(new_n208_), .A1(new_n151_), .B0(new_n172_), .Y(new_n210_));
  INV   g167(.A(new_n177_), .Y(new_n211_));
  OAI21 g168(.A0(new_n208_), .A1(new_n109_), .B0(new_n211_), .Y(new_n212_));
  INV   g169(.A(G40gat), .Y(new_n213_));
  OAI21 g170(.A0(new_n208_), .A1(new_n213_), .B0(new_n181_), .Y(new_n214_));
  NAND4 g171(.A(new_n214_), .B(new_n212_), .C(new_n210_), .D(new_n209_), .Y(G430gat));
  NAND3 g172(.A(new_n210_), .B(new_n209_), .C(new_n163_), .Y(new_n216_));
  NAND4 g173(.A(new_n214_), .B(new_n210_), .C(new_n209_), .D(new_n166_), .Y(new_n217_));
  NAND4 g174(.A(new_n217_), .B(new_n216_), .C(new_n214_), .D(new_n212_), .Y(G431gat));
  OAI21 g175(.A0(new_n208_), .A1(new_n135_), .B0(new_n161_), .Y(new_n219_));
  NAND4 g176(.A(new_n189_), .B(new_n214_), .C(new_n210_), .D(new_n219_), .Y(new_n220_));
  AOI21 g177(.A0(new_n214_), .A1(new_n174_), .B0(new_n178_), .Y(new_n221_));
  NAND3 g178(.A(new_n221_), .B(new_n220_), .C(new_n217_), .Y(G432gat));
endmodule


