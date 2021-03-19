// Benchmark "c432.blif" written by ABC on Fri Mar  5 17:00:34 2021

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
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_;
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
  NOR3   g021(.A(new_n64_), .B(G21gat), .C(new_n44_), .Y(new_n65_));
  INV    g022(.A(G24gat), .Y(new_n66_));
  NAND2  g023(.A(G30gat), .B(new_n66_), .Y(new_n67_));
  NAND3  g024(.A(new_n61_), .B(new_n50_), .C(new_n67_), .Y(new_n68_));
  NOR2   g025(.A(new_n46_), .B(G24gat), .Y(new_n69_));
  INV    g026(.A(new_n69_), .Y(new_n70_));
  AOI211 g027(.A0(new_n70_), .A1(new_n68_), .B(G34gat), .C(new_n46_), .Y(new_n71_));
  INV    g028(.A(G1gat), .Y(new_n72_));
  NAND2  g029(.A(G4gat), .B(new_n72_), .Y(new_n73_));
  NAND3  g030(.A(new_n61_), .B(new_n50_), .C(new_n73_), .Y(new_n74_));
  NOR2   g031(.A(new_n48_), .B(G1gat), .Y(new_n75_));
  INV    g032(.A(new_n75_), .Y(new_n76_));
  AOI211 g033(.A0(new_n76_), .A1(new_n74_), .B(G8gat), .C(new_n48_), .Y(new_n77_));
  NOR3   g034(.A(new_n77_), .B(new_n71_), .C(new_n65_), .Y(new_n78_));
  INV    g035(.A(G112gat), .Y(new_n79_));
  NOR2   g036(.A(new_n52_), .B(G102gat), .Y(new_n80_));
  NOR2   g037(.A(G223gat), .B(new_n80_), .Y(new_n81_));
  INV    g038(.A(new_n80_), .Y(new_n82_));
  INV    g039(.A(G11gat), .Y(new_n83_));
  NAND2  g040(.A(G17gat), .B(new_n83_), .Y(new_n84_));
  NAND3  g041(.A(new_n73_), .B(new_n67_), .C(new_n84_), .Y(new_n85_));
  INV    g042(.A(G89gat), .Y(new_n86_));
  INV    g043(.A(G102gat), .Y(new_n87_));
  AOI22  g044(.A0(G108gat), .A1(new_n87_), .B0(G95gat), .B1(new_n86_), .Y(new_n88_));
  INV    g045(.A(G76gat), .Y(new_n89_));
  NAND2  g046(.A(G82gat), .B(new_n89_), .Y(new_n90_));
  INV    g047(.A(G63gat), .Y(new_n91_));
  NAND2  g048(.A(G69gat), .B(new_n91_), .Y(new_n92_));
  INV    g049(.A(G37gat), .Y(new_n93_));
  INV    g050(.A(G50gat), .Y(new_n94_));
  AOI22  g051(.A0(G56gat), .A1(new_n94_), .B0(G43gat), .B1(new_n93_), .Y(new_n95_));
  NAND4  g052(.A(new_n95_), .B(new_n92_), .C(new_n90_), .D(new_n88_), .Y(new_n96_));
  NOR2   g053(.A(new_n96_), .B(new_n85_), .Y(new_n97_));
  NOR2   g054(.A(new_n97_), .B(new_n82_), .Y(new_n98_));
  OAI211 g055(.A0(new_n98_), .A1(new_n81_), .B0(new_n79_), .B1(G108gat), .Y(new_n99_));
  INV    g056(.A(G99gat), .Y(new_n100_));
  NOR2   g057(.A(new_n51_), .B(G89gat), .Y(new_n101_));
  NOR2   g058(.A(G223gat), .B(new_n101_), .Y(new_n102_));
  INV    g059(.A(new_n101_), .Y(new_n103_));
  NOR2   g060(.A(new_n97_), .B(new_n103_), .Y(new_n104_));
  OAI211 g061(.A0(new_n104_), .A1(new_n102_), .B0(new_n100_), .B1(G95gat), .Y(new_n105_));
  NAND3  g062(.A(new_n61_), .B(new_n90_), .C(new_n50_), .Y(new_n106_));
  OAI21  g063(.A0(new_n96_), .A1(new_n85_), .B0(new_n55_), .Y(new_n107_));
  AOI211 g064(.A0(new_n107_), .A1(new_n106_), .B(G86gat), .C(new_n54_), .Y(new_n108_));
  NAND3  g065(.A(new_n61_), .B(new_n92_), .C(new_n50_), .Y(new_n109_));
  OAI21  g066(.A0(new_n96_), .A1(new_n85_), .B0(new_n57_), .Y(new_n110_));
  AOI211 g067(.A0(new_n110_), .A1(new_n109_), .B(G73gat), .C(new_n56_), .Y(new_n111_));
  NAND2  g068(.A(G56gat), .B(new_n94_), .Y(new_n112_));
  NAND3  g069(.A(new_n61_), .B(new_n112_), .C(new_n50_), .Y(new_n113_));
  NOR2   g070(.A(new_n59_), .B(G50gat), .Y(new_n114_));
  OAI21  g071(.A0(new_n96_), .A1(new_n85_), .B0(new_n114_), .Y(new_n115_));
  AOI211 g072(.A0(new_n115_), .A1(new_n113_), .B(G60gat), .C(new_n59_), .Y(new_n116_));
  NAND2  g073(.A(G43gat), .B(new_n93_), .Y(new_n117_));
  NAND3  g074(.A(new_n61_), .B(new_n117_), .C(new_n50_), .Y(new_n118_));
  NOR2   g075(.A(new_n58_), .B(G37gat), .Y(new_n119_));
  OAI21  g076(.A0(new_n96_), .A1(new_n85_), .B0(new_n119_), .Y(new_n120_));
  AOI211 g077(.A0(new_n120_), .A1(new_n118_), .B(G47gat), .C(new_n58_), .Y(new_n121_));
  NOR4   g078(.A(new_n121_), .B(new_n116_), .C(new_n111_), .D(new_n108_), .Y(new_n122_));
  NAND4  g079(.A(new_n122_), .B(new_n105_), .C(new_n99_), .D(new_n78_), .Y(G329gat));
  INV    g080(.A(G21gat), .Y(new_n124_));
  NAND2  g081(.A(new_n73_), .B(new_n67_), .Y(new_n125_));
  OAI21  g082(.A0(new_n96_), .A1(new_n125_), .B0(new_n84_), .Y(new_n126_));
  NAND3  g083(.A(new_n126_), .B(new_n124_), .C(G17gat), .Y(new_n127_));
  INV    g084(.A(G34gat), .Y(new_n128_));
  NOR3   g085(.A(new_n96_), .B(new_n85_), .C(new_n47_), .Y(new_n129_));
  OAI211 g086(.A0(new_n69_), .A1(new_n129_), .B0(new_n128_), .B1(G30gat), .Y(new_n130_));
  INV    g087(.A(G8gat), .Y(new_n131_));
  NOR3   g088(.A(new_n96_), .B(new_n85_), .C(new_n49_), .Y(new_n132_));
  OAI211 g089(.A0(new_n75_), .A1(new_n132_), .B0(new_n131_), .B1(G4gat), .Y(new_n133_));
  NAND3  g090(.A(new_n133_), .B(new_n130_), .C(new_n127_), .Y(new_n134_));
  NAND2  g091(.A(new_n97_), .B(new_n82_), .Y(new_n135_));
  NAND2  g092(.A(G223gat), .B(new_n80_), .Y(new_n136_));
  AOI211 g093(.A0(new_n136_), .A1(new_n135_), .B(G112gat), .C(new_n52_), .Y(new_n137_));
  NAND2  g094(.A(new_n97_), .B(new_n103_), .Y(new_n138_));
  NAND2  g095(.A(G223gat), .B(new_n101_), .Y(new_n139_));
  AOI211 g096(.A0(new_n139_), .A1(new_n138_), .B(G99gat), .C(new_n51_), .Y(new_n140_));
  INV    g097(.A(G86gat), .Y(new_n141_));
  NOR3   g098(.A(new_n96_), .B(new_n55_), .C(new_n85_), .Y(new_n142_));
  AOI21  g099(.A0(new_n61_), .A1(new_n50_), .B0(new_n90_), .Y(new_n143_));
  OAI211 g100(.A0(new_n143_), .A1(new_n142_), .B0(new_n141_), .B1(G82gat), .Y(new_n144_));
  INV    g101(.A(G73gat), .Y(new_n145_));
  NOR3   g102(.A(new_n96_), .B(new_n57_), .C(new_n85_), .Y(new_n146_));
  AOI21  g103(.A0(new_n61_), .A1(new_n50_), .B0(new_n92_), .Y(new_n147_));
  OAI211 g104(.A0(new_n147_), .A1(new_n146_), .B0(new_n145_), .B1(G69gat), .Y(new_n148_));
  INV    g105(.A(G60gat), .Y(new_n149_));
  NOR3   g106(.A(new_n96_), .B(new_n114_), .C(new_n85_), .Y(new_n150_));
  AOI21  g107(.A0(new_n61_), .A1(new_n50_), .B0(new_n112_), .Y(new_n151_));
  OAI211 g108(.A0(new_n151_), .A1(new_n150_), .B0(new_n149_), .B1(G56gat), .Y(new_n152_));
  INV    g109(.A(G47gat), .Y(new_n153_));
  NOR3   g110(.A(new_n96_), .B(new_n119_), .C(new_n85_), .Y(new_n154_));
  AOI21  g111(.A0(new_n61_), .A1(new_n50_), .B0(new_n117_), .Y(new_n155_));
  OAI211 g112(.A0(new_n155_), .A1(new_n154_), .B0(new_n153_), .B1(G43gat), .Y(new_n156_));
  NAND4  g113(.A(new_n156_), .B(new_n152_), .C(new_n148_), .D(new_n144_), .Y(new_n157_));
  NOR4   g114(.A(new_n157_), .B(new_n140_), .C(new_n137_), .D(new_n134_), .Y(new_n158_));
  NAND2  g115(.A(new_n158_), .B(new_n127_), .Y(new_n159_));
  NAND2  g116(.A(G329gat), .B(new_n65_), .Y(new_n160_));
  NAND2  g117(.A(new_n160_), .B(new_n159_), .Y(new_n161_));
  NOR3   g118(.A(new_n64_), .B(G27gat), .C(new_n44_), .Y(new_n162_));
  NAND2  g119(.A(new_n158_), .B(new_n130_), .Y(new_n163_));
  NAND2  g120(.A(G329gat), .B(new_n71_), .Y(new_n164_));
  NAND2  g121(.A(new_n164_), .B(new_n163_), .Y(new_n165_));
  AOI211 g122(.A0(new_n70_), .A1(new_n68_), .B(G40gat), .C(new_n46_), .Y(new_n166_));
  NOR2   g123(.A(new_n75_), .B(new_n132_), .Y(new_n167_));
  NAND2  g124(.A(new_n158_), .B(new_n133_), .Y(new_n168_));
  NAND2  g125(.A(G329gat), .B(new_n77_), .Y(new_n169_));
  NOR2   g126(.A(G14gat), .B(new_n48_), .Y(new_n170_));
  INV    g127(.A(new_n170_), .Y(new_n171_));
  AOI211 g128(.A0(new_n169_), .A1(new_n168_), .B(new_n171_), .C(new_n167_), .Y(new_n172_));
  AOI221 g129(.A0(new_n166_), .A1(new_n165_), .C0(new_n172_), .B0(new_n162_), .B1(new_n161_), .Y(new_n173_));
  NAND2  g130(.A(new_n158_), .B(new_n99_), .Y(new_n174_));
  NAND2  g131(.A(G329gat), .B(new_n137_), .Y(new_n175_));
  NOR2   g132(.A(G115gat), .B(new_n52_), .Y(new_n176_));
  OAI21  g133(.A0(new_n98_), .A1(new_n81_), .B0(new_n176_), .Y(new_n177_));
  AOI21  g134(.A0(new_n175_), .A1(new_n174_), .B0(new_n177_), .Y(new_n178_));
  NAND2  g135(.A(new_n158_), .B(new_n105_), .Y(new_n179_));
  NAND2  g136(.A(G329gat), .B(new_n140_), .Y(new_n180_));
  NOR2   g137(.A(G105gat), .B(new_n51_), .Y(new_n181_));
  OAI21  g138(.A0(new_n104_), .A1(new_n102_), .B0(new_n181_), .Y(new_n182_));
  AOI21  g139(.A0(new_n180_), .A1(new_n179_), .B0(new_n182_), .Y(new_n183_));
  NOR2   g140(.A(new_n183_), .B(new_n178_), .Y(new_n184_));
  NOR2   g141(.A(new_n143_), .B(new_n142_), .Y(new_n185_));
  NAND2  g142(.A(new_n158_), .B(new_n144_), .Y(new_n186_));
  NAND2  g143(.A(G329gat), .B(new_n108_), .Y(new_n187_));
  NOR2   g144(.A(G92gat), .B(new_n54_), .Y(new_n188_));
  INV    g145(.A(new_n188_), .Y(new_n189_));
  AOI211 g146(.A0(new_n187_), .A1(new_n186_), .B(new_n189_), .C(new_n185_), .Y(new_n190_));
  NOR2   g147(.A(new_n147_), .B(new_n146_), .Y(new_n191_));
  NAND2  g148(.A(new_n158_), .B(new_n148_), .Y(new_n192_));
  NAND2  g149(.A(G329gat), .B(new_n111_), .Y(new_n193_));
  NOR2   g150(.A(G79gat), .B(new_n56_), .Y(new_n194_));
  INV    g151(.A(new_n194_), .Y(new_n195_));
  AOI211 g152(.A0(new_n193_), .A1(new_n192_), .B(new_n195_), .C(new_n191_), .Y(new_n196_));
  NOR2   g153(.A(new_n151_), .B(new_n150_), .Y(new_n197_));
  NAND2  g154(.A(new_n158_), .B(new_n152_), .Y(new_n198_));
  NAND2  g155(.A(G329gat), .B(new_n116_), .Y(new_n199_));
  NOR2   g156(.A(G66gat), .B(new_n59_), .Y(new_n200_));
  INV    g157(.A(new_n200_), .Y(new_n201_));
  AOI211 g158(.A0(new_n199_), .A1(new_n198_), .B(new_n201_), .C(new_n197_), .Y(new_n202_));
  NOR2   g159(.A(new_n155_), .B(new_n154_), .Y(new_n203_));
  NAND2  g160(.A(new_n158_), .B(new_n156_), .Y(new_n204_));
  NAND2  g161(.A(G329gat), .B(new_n121_), .Y(new_n205_));
  NOR2   g162(.A(G53gat), .B(new_n58_), .Y(new_n206_));
  INV    g163(.A(new_n206_), .Y(new_n207_));
  AOI211 g164(.A0(new_n205_), .A1(new_n204_), .B(new_n207_), .C(new_n203_), .Y(new_n208_));
  NOR4   g165(.A(new_n208_), .B(new_n202_), .C(new_n196_), .D(new_n190_), .Y(new_n209_));
  NAND3  g166(.A(new_n209_), .B(new_n184_), .C(new_n173_), .Y(G370gat));
  OAI221 g167(.A0(new_n158_), .A1(new_n131_), .C0(G4gat), .B0(new_n97_), .B1(new_n72_), .Y(new_n211_));
  AOI21  g168(.A0(G370gat), .A1(G14gat), .B0(new_n211_), .Y(new_n212_));
  AOI221 g169(.A0(G329gat), .A1(G86gat), .C0(new_n54_), .B0(G223gat), .B1(G76gat), .Y(new_n213_));
  INV    g170(.A(new_n213_), .Y(new_n214_));
  AOI21  g171(.A0(G370gat), .A1(G92gat), .B0(new_n214_), .Y(new_n215_));
  OAI221 g172(.A0(new_n158_), .A1(new_n145_), .C0(G69gat), .B0(new_n97_), .B1(new_n91_), .Y(new_n216_));
  AOI21  g173(.A0(G370gat), .A1(G79gat), .B0(new_n216_), .Y(new_n217_));
  AOI221 g174(.A0(G329gat), .A1(G60gat), .C0(new_n59_), .B0(G223gat), .B1(G50gat), .Y(new_n218_));
  INV    g175(.A(new_n218_), .Y(new_n219_));
  AOI21  g176(.A0(G370gat), .A1(G66gat), .B0(new_n219_), .Y(new_n220_));
  AOI221 g177(.A0(G329gat), .A1(G47gat), .C0(new_n58_), .B0(G223gat), .B1(G37gat), .Y(new_n221_));
  INV    g178(.A(new_n221_), .Y(new_n222_));
  AOI21  g179(.A0(G370gat), .A1(G53gat), .B0(new_n222_), .Y(new_n223_));
  NOR4   g180(.A(new_n223_), .B(new_n220_), .C(new_n217_), .D(new_n215_), .Y(new_n224_));
  OAI221 g181(.A0(new_n158_), .A1(new_n124_), .C0(G17gat), .B0(new_n97_), .B1(new_n83_), .Y(new_n225_));
  AOI21  g182(.A0(G370gat), .A1(G27gat), .B0(new_n225_), .Y(new_n226_));
  AOI221 g183(.A0(G329gat), .A1(G34gat), .C0(new_n46_), .B0(G223gat), .B1(G24gat), .Y(new_n227_));
  INV    g184(.A(new_n227_), .Y(new_n228_));
  AOI21  g185(.A0(G370gat), .A1(G40gat), .B0(new_n228_), .Y(new_n229_));
  OAI221 g186(.A0(new_n158_), .A1(new_n79_), .C0(G108gat), .B0(new_n97_), .B1(new_n87_), .Y(new_n230_));
  AOI21  g187(.A0(G370gat), .A1(G115gat), .B0(new_n230_), .Y(new_n231_));
  OAI221 g188(.A0(new_n158_), .A1(new_n100_), .C0(G95gat), .B0(new_n97_), .B1(new_n86_), .Y(new_n232_));
  AOI21  g189(.A0(G370gat), .A1(G105gat), .B0(new_n232_), .Y(new_n233_));
  NOR4   g190(.A(new_n233_), .B(new_n231_), .C(new_n229_), .D(new_n226_), .Y(new_n234_));
  AOI21  g191(.A0(new_n234_), .A1(new_n224_), .B0(new_n212_), .Y(G421gat));
  INV    g192(.A(G66gat), .Y(new_n236_));
  NOR2   g193(.A(G329gat), .B(new_n65_), .Y(new_n237_));
  NOR2   g194(.A(new_n158_), .B(new_n127_), .Y(new_n238_));
  NOR2   g195(.A(new_n238_), .B(new_n237_), .Y(new_n239_));
  INV    g196(.A(new_n162_), .Y(new_n240_));
  NOR2   g197(.A(G329gat), .B(new_n71_), .Y(new_n241_));
  NOR2   g198(.A(new_n158_), .B(new_n130_), .Y(new_n242_));
  OAI21  g199(.A0(new_n242_), .A1(new_n241_), .B0(new_n166_), .Y(new_n243_));
  NOR2   g200(.A(G329gat), .B(new_n77_), .Y(new_n244_));
  NOR2   g201(.A(new_n158_), .B(new_n133_), .Y(new_n245_));
  NOR2   g202(.A(new_n171_), .B(new_n167_), .Y(new_n246_));
  OAI21  g203(.A0(new_n245_), .A1(new_n244_), .B0(new_n246_), .Y(new_n247_));
  OAI211 g204(.A0(new_n240_), .A1(new_n239_), .B0(new_n247_), .B1(new_n243_), .Y(new_n248_));
  NOR2   g205(.A(G329gat), .B(new_n108_), .Y(new_n249_));
  NOR2   g206(.A(new_n158_), .B(new_n144_), .Y(new_n250_));
  NOR2   g207(.A(new_n189_), .B(new_n185_), .Y(new_n251_));
  OAI21  g208(.A0(new_n250_), .A1(new_n249_), .B0(new_n251_), .Y(new_n252_));
  NOR2   g209(.A(G329gat), .B(new_n111_), .Y(new_n253_));
  NOR2   g210(.A(new_n158_), .B(new_n148_), .Y(new_n254_));
  NOR2   g211(.A(new_n195_), .B(new_n191_), .Y(new_n255_));
  OAI21  g212(.A0(new_n254_), .A1(new_n253_), .B0(new_n255_), .Y(new_n256_));
  NOR2   g213(.A(G329gat), .B(new_n116_), .Y(new_n257_));
  NOR2   g214(.A(new_n158_), .B(new_n152_), .Y(new_n258_));
  NOR2   g215(.A(new_n201_), .B(new_n197_), .Y(new_n259_));
  OAI21  g216(.A0(new_n258_), .A1(new_n257_), .B0(new_n259_), .Y(new_n260_));
  NOR2   g217(.A(G329gat), .B(new_n121_), .Y(new_n261_));
  NOR2   g218(.A(new_n158_), .B(new_n156_), .Y(new_n262_));
  NOR2   g219(.A(new_n207_), .B(new_n203_), .Y(new_n263_));
  OAI21  g220(.A0(new_n262_), .A1(new_n261_), .B0(new_n263_), .Y(new_n264_));
  NAND4  g221(.A(new_n264_), .B(new_n260_), .C(new_n256_), .D(new_n252_), .Y(new_n265_));
  NOR4   g222(.A(new_n265_), .B(new_n183_), .C(new_n178_), .D(new_n248_), .Y(new_n266_));
  OAI21  g223(.A0(new_n266_), .A1(new_n236_), .B0(new_n218_), .Y(new_n267_));
  INV    g224(.A(G53gat), .Y(new_n268_));
  OAI21  g225(.A0(new_n266_), .A1(new_n268_), .B0(new_n221_), .Y(new_n269_));
  NOR2   g226(.A(new_n229_), .B(new_n226_), .Y(new_n270_));
  OAI211 g227(.A0(new_n229_), .A1(new_n269_), .B0(new_n270_), .B1(new_n267_), .Y(G430gat));
  NAND3  g228(.A(new_n269_), .B(new_n267_), .C(new_n215_), .Y(new_n272_));
  INV    g229(.A(G40gat), .Y(new_n273_));
  OAI21  g230(.A0(new_n266_), .A1(new_n273_), .B0(new_n227_), .Y(new_n274_));
  NAND4  g231(.A(new_n274_), .B(new_n269_), .C(new_n267_), .D(new_n217_), .Y(new_n275_));
  NAND3  g232(.A(new_n275_), .B(new_n272_), .C(new_n270_), .Y(G431gat));
  INV    g233(.A(G92gat), .Y(new_n277_));
  OAI21  g234(.A0(new_n266_), .A1(new_n277_), .B0(new_n213_), .Y(new_n278_));
  NAND4  g235(.A(new_n233_), .B(new_n274_), .C(new_n269_), .D(new_n278_), .Y(new_n279_));
  AOI21  g236(.A0(new_n274_), .A1(new_n223_), .B0(new_n226_), .Y(new_n280_));
  NAND3  g237(.A(new_n280_), .B(new_n279_), .C(new_n275_), .Y(G432gat));
endmodule


