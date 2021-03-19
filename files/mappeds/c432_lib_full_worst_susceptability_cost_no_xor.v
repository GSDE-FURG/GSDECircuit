// Benchmark "c432.blif" written by ABC on Fri Mar  5 17:00:40 2021

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_;
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
  OAI211 g022(.A0(new_n46_), .A1(G24gat), .B0(new_n61_), .B1(new_n50_), .Y(new_n66_));
  NOR2   g023(.A(new_n46_), .B(G24gat), .Y(new_n67_));
  INV    g024(.A(new_n67_), .Y(new_n68_));
  AOI211 g025(.A0(new_n68_), .A1(new_n66_), .B(G34gat), .C(new_n46_), .Y(new_n69_));
  OAI211 g026(.A0(new_n48_), .A1(G1gat), .B0(new_n61_), .B1(new_n50_), .Y(new_n70_));
  INV    g027(.A(G1gat), .Y(new_n71_));
  NAND2  g028(.A(G4gat), .B(new_n71_), .Y(new_n72_));
  AOI211 g029(.A0(new_n72_), .A1(new_n70_), .B(G8gat), .C(new_n48_), .Y(new_n73_));
  NOR3   g030(.A(new_n73_), .B(new_n69_), .C(new_n65_), .Y(new_n74_));
  INV    g031(.A(G112gat), .Y(new_n75_));
  OAI211 g032(.A0(new_n52_), .A1(G102gat), .B0(new_n61_), .B1(new_n50_), .Y(new_n76_));
  INV    g033(.A(G102gat), .Y(new_n77_));
  INV    g034(.A(G63gat), .Y(new_n79_));
  NAND2  g035(.A(G69gat), .B(new_n79_), .Y(new_n80_));
  INV    g036(.A(G37gat), .Y(new_n81_));
  INV    g037(.A(G50gat), .Y(new_n82_));
  AOI22  g038(.A0(G56gat), .A1(new_n82_), .B0(G43gat), .B1(new_n81_), .Y(new_n83_));
  NAND2  g039(.A(G108gat), .B(new_n77_), .Y(new_n86_));
  NAND2  g040(.A(new_n86_), .B(new_n76_), .Y(new_n87_));
  NAND3  g041(.A(new_n87_), .B(new_n75_), .C(G108gat), .Y(new_n88_));
  INV    g042(.A(G99gat), .Y(new_n89_));
  OAI211 g043(.A0(new_n51_), .A1(G89gat), .B0(new_n61_), .B1(new_n50_), .Y(new_n90_));
  INV    g044(.A(G89gat), .Y(new_n91_));
  NAND2  g045(.A(G95gat), .B(new_n91_), .Y(new_n93_));
  NAND2  g046(.A(new_n93_), .B(new_n90_), .Y(new_n94_));
  NAND3  g047(.A(new_n94_), .B(new_n89_), .C(G95gat), .Y(new_n95_));
  OAI211 g048(.A0(new_n54_), .A1(G76gat), .B0(new_n61_), .B1(new_n50_), .Y(new_n96_));
  INV    g049(.A(G76gat), .Y(new_n97_));
  INV    g050(.A(G11gat), .Y(new_n98_));
  NAND2  g051(.A(G17gat), .B(new_n98_), .Y(new_n99_));
  NAND2  g052(.A(G4gat), .B(new_n71_), .Y(new_n100_));
  OAI211 g053(.A0(new_n46_), .A1(G24gat), .B0(new_n100_), .B1(new_n99_), .Y(new_n101_));
  AOI22  g054(.A0(G108gat), .A1(new_n77_), .B0(G95gat), .B1(new_n91_), .Y(new_n102_));
  NAND2  g055(.A(G82gat), .B(new_n97_), .Y(new_n103_));
  NAND4  g056(.A(new_n83_), .B(new_n80_), .C(new_n103_), .D(new_n102_), .Y(new_n104_));
  OAI211 g057(.A0(new_n104_), .A1(new_n101_), .B0(G82gat), .B1(new_n97_), .Y(new_n105_));
  AOI211 g058(.A0(new_n105_), .A1(new_n96_), .B(G86gat), .C(new_n54_), .Y(new_n106_));
  OAI211 g059(.A0(new_n56_), .A1(G63gat), .B0(new_n61_), .B1(new_n50_), .Y(new_n107_));
  OAI211 g060(.A0(new_n104_), .A1(new_n101_), .B0(G69gat), .B1(new_n79_), .Y(new_n108_));
  AOI211 g061(.A0(new_n108_), .A1(new_n107_), .B(G73gat), .C(new_n56_), .Y(new_n109_));
  OAI211 g062(.A0(new_n59_), .A1(G50gat), .B0(new_n61_), .B1(new_n50_), .Y(new_n110_));
  OAI211 g063(.A0(new_n104_), .A1(new_n101_), .B0(G56gat), .B1(new_n82_), .Y(new_n111_));
  AOI211 g064(.A0(new_n111_), .A1(new_n110_), .B(G60gat), .C(new_n59_), .Y(new_n112_));
  OAI211 g065(.A0(new_n58_), .A1(G37gat), .B0(new_n61_), .B1(new_n50_), .Y(new_n113_));
  OAI211 g066(.A0(new_n104_), .A1(new_n101_), .B0(G43gat), .B1(new_n81_), .Y(new_n114_));
  AOI211 g067(.A0(new_n114_), .A1(new_n113_), .B(G47gat), .C(new_n58_), .Y(new_n115_));
  NOR4   g068(.A(new_n115_), .B(new_n112_), .C(new_n109_), .D(new_n106_), .Y(new_n116_));
  NAND4  g069(.A(new_n116_), .B(new_n95_), .C(new_n88_), .D(new_n74_), .Y(G329gat));
  INV    g070(.A(G21gat), .Y(new_n118_));
  OAI21  g071(.A0(new_n46_), .A1(G24gat), .B0(new_n100_), .Y(new_n119_));
  OAI21  g072(.A0(new_n104_), .A1(new_n119_), .B0(new_n99_), .Y(new_n120_));
  NAND3  g073(.A(new_n120_), .B(new_n118_), .C(G17gat), .Y(new_n121_));
  INV    g074(.A(G34gat), .Y(new_n122_));
  NOR3   g075(.A(new_n104_), .B(new_n101_), .C(new_n47_), .Y(new_n123_));
  OAI211 g076(.A0(new_n67_), .A1(new_n123_), .B0(new_n122_), .B1(G30gat), .Y(new_n124_));
  INV    g077(.A(G8gat), .Y(new_n125_));
  NOR3   g078(.A(new_n104_), .B(new_n101_), .C(new_n49_), .Y(new_n126_));
  INV    g079(.A(new_n72_), .Y(new_n127_));
  OAI211 g080(.A0(new_n127_), .A1(new_n126_), .B0(new_n125_), .B1(G4gat), .Y(new_n128_));
  NAND3  g081(.A(new_n128_), .B(new_n124_), .C(new_n121_), .Y(new_n129_));
  AOI211 g082(.A0(new_n86_), .A1(new_n76_), .B(G112gat), .C(new_n52_), .Y(new_n130_));
  AOI211 g083(.A0(new_n93_), .A1(new_n90_), .B(G99gat), .C(new_n51_), .Y(new_n131_));
  INV    g084(.A(G86gat), .Y(new_n132_));
  NOR3   g085(.A(new_n104_), .B(new_n55_), .C(new_n101_), .Y(new_n133_));
  AOI21  g086(.A0(new_n61_), .A1(new_n50_), .B0(new_n103_), .Y(new_n134_));
  OAI211 g087(.A0(new_n134_), .A1(new_n133_), .B0(new_n132_), .B1(G82gat), .Y(new_n135_));
  INV    g088(.A(G73gat), .Y(new_n136_));
  NOR3   g089(.A(new_n104_), .B(new_n57_), .C(new_n101_), .Y(new_n137_));
  AOI21  g090(.A0(new_n61_), .A1(new_n50_), .B0(new_n80_), .Y(new_n138_));
  OAI211 g091(.A0(new_n138_), .A1(new_n137_), .B0(new_n136_), .B1(G69gat), .Y(new_n139_));
  INV    g092(.A(G60gat), .Y(new_n140_));
  AOI211 g093(.A0(G56gat), .A1(new_n82_), .B(new_n104_), .C(new_n101_), .Y(new_n141_));
  AOI211 g094(.A0(new_n61_), .A1(new_n50_), .B(new_n59_), .C(G50gat), .Y(new_n142_));
  OAI211 g095(.A0(new_n142_), .A1(new_n141_), .B0(new_n140_), .B1(G56gat), .Y(new_n143_));
  INV    g096(.A(G47gat), .Y(new_n144_));
  AOI211 g097(.A0(G43gat), .A1(new_n81_), .B(new_n104_), .C(new_n101_), .Y(new_n145_));
  AOI211 g098(.A0(new_n61_), .A1(new_n50_), .B(new_n58_), .C(G37gat), .Y(new_n146_));
  OAI211 g099(.A0(new_n146_), .A1(new_n145_), .B0(new_n144_), .B1(G43gat), .Y(new_n147_));
  NAND4  g100(.A(new_n147_), .B(new_n143_), .C(new_n139_), .D(new_n135_), .Y(new_n148_));
  NOR4   g101(.A(new_n148_), .B(new_n131_), .C(new_n130_), .D(new_n129_), .Y(new_n149_));
  NAND2  g102(.A(new_n149_), .B(new_n121_), .Y(new_n150_));
  NAND2  g103(.A(G329gat), .B(new_n65_), .Y(new_n151_));
  NAND2  g104(.A(new_n151_), .B(new_n150_), .Y(new_n152_));
  INV    g105(.A(G27gat), .Y(new_n153_));
  NAND3  g106(.A(new_n120_), .B(new_n153_), .C(G17gat), .Y(new_n154_));
  INV    g107(.A(new_n154_), .Y(new_n155_));
  NAND2  g108(.A(new_n149_), .B(new_n124_), .Y(new_n156_));
  NAND2  g109(.A(G329gat), .B(new_n69_), .Y(new_n157_));
  NAND2  g110(.A(new_n68_), .B(new_n66_), .Y(new_n158_));
  INV    g111(.A(G40gat), .Y(new_n159_));
  NAND2  g112(.A(new_n159_), .B(G30gat), .Y(new_n160_));
  INV    g113(.A(new_n160_), .Y(new_n161_));
  NAND2  g114(.A(new_n161_), .B(new_n158_), .Y(new_n162_));
  AOI21  g115(.A0(new_n157_), .A1(new_n156_), .B0(new_n162_), .Y(new_n163_));
  NAND2  g116(.A(new_n149_), .B(new_n128_), .Y(new_n164_));
  NAND2  g117(.A(G329gat), .B(new_n73_), .Y(new_n165_));
  NAND2  g118(.A(new_n72_), .B(new_n70_), .Y(new_n166_));
  NOR2   g119(.A(G14gat), .B(new_n48_), .Y(new_n167_));
  NAND2  g120(.A(new_n167_), .B(new_n166_), .Y(new_n168_));
  AOI21  g121(.A0(new_n165_), .A1(new_n164_), .B0(new_n168_), .Y(new_n169_));
  AOI211 g122(.A0(new_n155_), .A1(new_n152_), .B(new_n169_), .C(new_n163_), .Y(new_n170_));
  NOR2   g123(.A(G329gat), .B(new_n130_), .Y(new_n171_));
  NOR2   g124(.A(new_n149_), .B(new_n88_), .Y(new_n172_));
  NOR2   g125(.A(G115gat), .B(new_n52_), .Y(new_n173_));
  OAI211 g126(.A0(new_n172_), .A1(new_n171_), .B0(new_n173_), .B1(new_n87_), .Y(new_n174_));
  NOR2   g127(.A(G329gat), .B(new_n131_), .Y(new_n175_));
  NOR2   g128(.A(new_n149_), .B(new_n95_), .Y(new_n176_));
  NOR2   g129(.A(G105gat), .B(new_n51_), .Y(new_n177_));
  OAI211 g130(.A0(new_n176_), .A1(new_n175_), .B0(new_n177_), .B1(new_n94_), .Y(new_n178_));
  NAND2  g131(.A(new_n149_), .B(new_n135_), .Y(new_n179_));
  NAND2  g132(.A(G329gat), .B(new_n106_), .Y(new_n180_));
  NAND2  g133(.A(new_n105_), .B(new_n96_), .Y(new_n181_));
  INV    g134(.A(G92gat), .Y(new_n182_));
  NAND2  g135(.A(new_n182_), .B(G82gat), .Y(new_n183_));
  INV    g136(.A(new_n183_), .Y(new_n184_));
  NAND2  g137(.A(new_n184_), .B(new_n181_), .Y(new_n185_));
  AOI21  g138(.A0(new_n180_), .A1(new_n179_), .B0(new_n185_), .Y(new_n186_));
  NAND2  g139(.A(new_n149_), .B(new_n139_), .Y(new_n187_));
  NAND2  g140(.A(G329gat), .B(new_n109_), .Y(new_n188_));
  NAND2  g141(.A(new_n108_), .B(new_n107_), .Y(new_n189_));
  NOR2   g142(.A(G79gat), .B(new_n56_), .Y(new_n190_));
  NAND2  g143(.A(new_n190_), .B(new_n189_), .Y(new_n191_));
  AOI21  g144(.A0(new_n188_), .A1(new_n187_), .B0(new_n191_), .Y(new_n192_));
  NAND2  g145(.A(new_n149_), .B(new_n143_), .Y(new_n193_));
  NAND2  g146(.A(G329gat), .B(new_n112_), .Y(new_n194_));
  NAND2  g147(.A(new_n111_), .B(new_n110_), .Y(new_n195_));
  INV    g148(.A(G66gat), .Y(new_n196_));
  NAND2  g149(.A(new_n196_), .B(G56gat), .Y(new_n197_));
  INV    g150(.A(new_n197_), .Y(new_n198_));
  NAND2  g151(.A(new_n198_), .B(new_n195_), .Y(new_n199_));
  AOI21  g152(.A0(new_n194_), .A1(new_n193_), .B0(new_n199_), .Y(new_n200_));
  NAND2  g153(.A(new_n149_), .B(new_n147_), .Y(new_n201_));
  NAND2  g154(.A(G329gat), .B(new_n115_), .Y(new_n202_));
  NAND2  g155(.A(new_n114_), .B(new_n113_), .Y(new_n203_));
  INV    g156(.A(G53gat), .Y(new_n204_));
  NAND2  g157(.A(new_n204_), .B(G43gat), .Y(new_n205_));
  INV    g158(.A(new_n205_), .Y(new_n206_));
  NAND2  g159(.A(new_n206_), .B(new_n203_), .Y(new_n207_));
  AOI21  g160(.A0(new_n202_), .A1(new_n201_), .B0(new_n207_), .Y(new_n208_));
  NOR4   g161(.A(new_n208_), .B(new_n200_), .C(new_n192_), .D(new_n186_), .Y(new_n209_));
  NAND4  g162(.A(new_n209_), .B(new_n178_), .C(new_n174_), .D(new_n170_), .Y(G370gat));
  NAND2  g163(.A(G223gat), .B(G1gat), .Y(new_n211_));
  OAI211 g164(.A0(new_n149_), .A1(new_n125_), .B0(new_n211_), .B1(G4gat), .Y(new_n212_));
  AOI21  g165(.A0(G370gat), .A1(G14gat), .B0(new_n212_), .Y(new_n213_));
  NAND2  g166(.A(G329gat), .B(G86gat), .Y(new_n214_));
  AOI21  g167(.A0(G223gat), .A1(G76gat), .B0(new_n54_), .Y(new_n215_));
  NAND2  g168(.A(new_n215_), .B(new_n214_), .Y(new_n216_));
  AOI21  g169(.A0(G370gat), .A1(G92gat), .B0(new_n216_), .Y(new_n217_));
  NAND2  g170(.A(G223gat), .B(G63gat), .Y(new_n218_));
  OAI211 g171(.A0(new_n149_), .A1(new_n136_), .B0(new_n218_), .B1(G69gat), .Y(new_n219_));
  AOI21  g172(.A0(G370gat), .A1(G79gat), .B0(new_n219_), .Y(new_n220_));
  NAND2  g173(.A(G329gat), .B(G60gat), .Y(new_n221_));
  AOI21  g174(.A0(G223gat), .A1(G50gat), .B0(new_n59_), .Y(new_n222_));
  NAND2  g175(.A(new_n222_), .B(new_n221_), .Y(new_n223_));
  AOI21  g176(.A0(G370gat), .A1(G66gat), .B0(new_n223_), .Y(new_n224_));
  NAND2  g177(.A(G329gat), .B(G47gat), .Y(new_n225_));
  AOI21  g178(.A0(G223gat), .A1(G37gat), .B0(new_n58_), .Y(new_n226_));
  NAND2  g179(.A(new_n226_), .B(new_n225_), .Y(new_n227_));
  AOI21  g180(.A0(G370gat), .A1(G53gat), .B0(new_n227_), .Y(new_n228_));
  NOR4   g181(.A(new_n228_), .B(new_n224_), .C(new_n220_), .D(new_n217_), .Y(new_n229_));
  NAND2  g182(.A(G223gat), .B(G11gat), .Y(new_n230_));
  OAI211 g183(.A0(new_n149_), .A1(new_n118_), .B0(new_n230_), .B1(G17gat), .Y(new_n231_));
  AOI21  g184(.A0(G370gat), .A1(G27gat), .B0(new_n231_), .Y(new_n232_));
  NAND2  g185(.A(G329gat), .B(G34gat), .Y(new_n233_));
  AOI21  g186(.A0(G223gat), .A1(G24gat), .B0(new_n46_), .Y(new_n234_));
  NAND2  g187(.A(new_n234_), .B(new_n233_), .Y(new_n235_));
  AOI21  g188(.A0(G370gat), .A1(G40gat), .B0(new_n235_), .Y(new_n236_));
  NAND2  g189(.A(G223gat), .B(G102gat), .Y(new_n237_));
  OAI211 g190(.A0(new_n149_), .A1(new_n75_), .B0(new_n237_), .B1(G108gat), .Y(new_n238_));
  AOI21  g191(.A0(G370gat), .A1(G115gat), .B0(new_n238_), .Y(new_n239_));
  NAND2  g192(.A(G223gat), .B(G89gat), .Y(new_n240_));
  OAI211 g193(.A0(new_n149_), .A1(new_n89_), .B0(new_n240_), .B1(G95gat), .Y(new_n241_));
  AOI21  g194(.A0(G370gat), .A1(G105gat), .B0(new_n241_), .Y(new_n242_));
  NOR4   g195(.A(new_n242_), .B(new_n239_), .C(new_n236_), .D(new_n232_), .Y(new_n243_));
  AOI21  g196(.A0(new_n243_), .A1(new_n229_), .B0(new_n213_), .Y(G421gat));
  NOR2   g197(.A(G329gat), .B(new_n65_), .Y(new_n245_));
  NOR2   g198(.A(new_n149_), .B(new_n121_), .Y(new_n246_));
  NOR2   g199(.A(new_n246_), .B(new_n245_), .Y(new_n247_));
  NOR2   g200(.A(G329gat), .B(new_n69_), .Y(new_n248_));
  NOR2   g201(.A(new_n149_), .B(new_n124_), .Y(new_n249_));
  OAI211 g202(.A0(new_n249_), .A1(new_n248_), .B0(new_n161_), .B1(new_n158_), .Y(new_n250_));
  NOR2   g203(.A(G329gat), .B(new_n73_), .Y(new_n251_));
  NOR2   g204(.A(new_n149_), .B(new_n128_), .Y(new_n252_));
  OAI211 g205(.A0(new_n252_), .A1(new_n251_), .B0(new_n167_), .B1(new_n166_), .Y(new_n253_));
  OAI211 g206(.A0(new_n154_), .A1(new_n247_), .B0(new_n253_), .B1(new_n250_), .Y(new_n254_));
  NAND2  g207(.A(new_n178_), .B(new_n174_), .Y(new_n255_));
  NOR2   g208(.A(G329gat), .B(new_n106_), .Y(new_n256_));
  NOR2   g209(.A(new_n149_), .B(new_n135_), .Y(new_n257_));
  OAI211 g210(.A0(new_n257_), .A1(new_n256_), .B0(new_n184_), .B1(new_n181_), .Y(new_n258_));
  NOR2   g211(.A(G329gat), .B(new_n109_), .Y(new_n259_));
  NOR2   g212(.A(new_n149_), .B(new_n139_), .Y(new_n260_));
  OAI211 g213(.A0(new_n260_), .A1(new_n259_), .B0(new_n190_), .B1(new_n189_), .Y(new_n261_));
  NOR2   g214(.A(G329gat), .B(new_n112_), .Y(new_n262_));
  NOR2   g215(.A(new_n149_), .B(new_n143_), .Y(new_n263_));
  OAI211 g216(.A0(new_n263_), .A1(new_n262_), .B0(new_n198_), .B1(new_n195_), .Y(new_n264_));
  NOR2   g217(.A(G329gat), .B(new_n115_), .Y(new_n265_));
  NOR2   g218(.A(new_n149_), .B(new_n147_), .Y(new_n266_));
  OAI211 g219(.A0(new_n266_), .A1(new_n265_), .B0(new_n206_), .B1(new_n203_), .Y(new_n267_));
  NAND4  g220(.A(new_n267_), .B(new_n264_), .C(new_n261_), .D(new_n258_), .Y(new_n268_));
  NOR3   g221(.A(new_n268_), .B(new_n255_), .C(new_n254_), .Y(new_n269_));
  OAI211 g222(.A0(new_n269_), .A1(new_n196_), .B0(new_n222_), .B1(new_n221_), .Y(new_n270_));
  OAI211 g223(.A0(new_n269_), .A1(new_n204_), .B0(new_n226_), .B1(new_n225_), .Y(new_n271_));
  NOR2   g224(.A(new_n236_), .B(new_n232_), .Y(new_n272_));
  OAI211 g225(.A0(new_n236_), .A1(new_n271_), .B0(new_n272_), .B1(new_n270_), .Y(G430gat));
  NAND2  g226(.A(new_n270_), .B(new_n217_), .Y(new_n274_));
  OAI211 g227(.A0(new_n269_), .A1(new_n159_), .B0(new_n234_), .B1(new_n233_), .Y(new_n275_));
  NAND4  g228(.A(new_n275_), .B(new_n271_), .C(new_n270_), .D(new_n220_), .Y(new_n276_));
  OAI211 g229(.A0(new_n274_), .A1(new_n228_), .B0(new_n276_), .B1(new_n272_), .Y(G431gat));
  NAND2  g230(.A(new_n275_), .B(new_n271_), .Y(new_n278_));
  OAI211 g231(.A0(new_n269_), .A1(new_n182_), .B0(new_n215_), .B1(new_n214_), .Y(new_n279_));
  NAND2  g232(.A(new_n242_), .B(new_n279_), .Y(new_n280_));
  AOI21  g233(.A0(new_n275_), .A1(new_n228_), .B0(new_n232_), .Y(new_n281_));
  OAI211 g234(.A0(new_n280_), .A1(new_n278_), .B0(new_n281_), .B1(new_n276_), .Y(G432gat));
endmodule


