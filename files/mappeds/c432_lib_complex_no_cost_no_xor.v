// Benchmark "c432.blif" written by ABC on Fri Mar  5 17:00:32 2021

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
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
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
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_;
  INV   g000(.A(G17gat), .Y(new_n44_));
  NOR2  g001(.A(new_n44_), .B(G11gat), .Y(new_n45_));
  INV   g002(.A(G4gat), .Y(new_n46_));
  INV   g003(.A(G30gat), .Y(new_n47_));
  OAI22 g004(.A0(new_n47_), .A1(G24gat), .B0(new_n46_), .B1(G1gat), .Y(new_n48_));
  NOR2  g005(.A(new_n48_), .B(new_n45_), .Y(new_n49_));
  INV   g006(.A(G95gat), .Y(new_n50_));
  INV   g007(.A(G108gat), .Y(new_n51_));
  OAI22 g008(.A0(new_n51_), .A1(G102gat), .B0(new_n50_), .B1(G89gat), .Y(new_n52_));
  INV   g009(.A(G82gat), .Y(new_n53_));
  NOR2  g010(.A(new_n53_), .B(G76gat), .Y(new_n54_));
  INV   g011(.A(G69gat), .Y(new_n55_));
  NOR2  g012(.A(new_n55_), .B(G63gat), .Y(new_n56_));
  INV   g013(.A(G43gat), .Y(new_n57_));
  INV   g014(.A(G56gat), .Y(new_n58_));
  OAI22 g015(.A0(new_n58_), .A1(G50gat), .B0(new_n57_), .B1(G37gat), .Y(new_n59_));
  NOR4  g016(.A(new_n59_), .B(new_n56_), .C(new_n54_), .D(new_n52_), .Y(new_n60_));
  NAND2 g017(.A(new_n60_), .B(new_n49_), .Y(G223gat));
  INV   g018(.A(G1gat), .Y(new_n62_));
  INV   g019(.A(G24gat), .Y(new_n63_));
  AOI22 g020(.A0(G30gat), .A1(new_n63_), .B0(G4gat), .B1(new_n62_), .Y(new_n64_));
  AOI21 g021(.A0(new_n60_), .A1(new_n64_), .B0(new_n45_), .Y(new_n65_));
  NOR3  g022(.A(new_n65_), .B(G21gat), .C(new_n44_), .Y(new_n66_));
  NAND2 g023(.A(G30gat), .B(new_n63_), .Y(new_n67_));
  NAND3 g024(.A(new_n60_), .B(new_n49_), .C(new_n67_), .Y(new_n68_));
  NOR2  g025(.A(new_n46_), .B(G1gat), .Y(new_n69_));
  NOR2  g026(.A(new_n47_), .B(G24gat), .Y(new_n70_));
  INV   g027(.A(new_n70_), .Y(new_n71_));
  NOR2  g028(.A(G34gat), .B(new_n47_), .Y(new_n72_));
  INV   g029(.A(new_n72_), .Y(new_n73_));
  AOI21 g030(.A0(new_n71_), .A1(new_n68_), .B0(new_n73_), .Y(new_n74_));
  NAND2 g031(.A(G4gat), .B(new_n62_), .Y(new_n75_));
  NAND3 g032(.A(new_n60_), .B(new_n49_), .C(new_n75_), .Y(new_n76_));
  NOR2  g033(.A(new_n47_), .B(G24gat), .Y(new_n77_));
  NOR2  g034(.A(new_n46_), .B(G1gat), .Y(new_n78_));
  INV   g035(.A(new_n78_), .Y(new_n79_));
  NOR2  g036(.A(G8gat), .B(new_n46_), .Y(new_n80_));
  INV   g037(.A(new_n80_), .Y(new_n81_));
  AOI21 g038(.A0(new_n79_), .A1(new_n76_), .B0(new_n81_), .Y(new_n82_));
  NOR3  g039(.A(new_n82_), .B(new_n74_), .C(new_n66_), .Y(new_n83_));
  INV   g040(.A(G102gat), .Y(new_n84_));
  AOI21 g041(.A0(G108gat), .A1(new_n84_), .B0(G223gat), .Y(new_n85_));
  OAI21 g042(.A0(new_n44_), .A1(G11gat), .B0(new_n64_), .Y(new_n86_));
  INV   g043(.A(G89gat), .Y(new_n87_));
  AOI22 g044(.A0(G108gat), .A1(new_n84_), .B0(G95gat), .B1(new_n87_), .Y(new_n88_));
  INV   g045(.A(G76gat), .Y(new_n89_));
  NAND2 g046(.A(G82gat), .B(new_n89_), .Y(new_n90_));
  INV   g047(.A(G63gat), .Y(new_n91_));
  NAND2 g048(.A(G69gat), .B(new_n91_), .Y(new_n92_));
  INV   g049(.A(G37gat), .Y(new_n93_));
  INV   g050(.A(G50gat), .Y(new_n94_));
  AOI22 g051(.A0(G56gat), .A1(new_n94_), .B0(G43gat), .B1(new_n93_), .Y(new_n95_));
  NAND4 g052(.A(new_n95_), .B(new_n92_), .C(new_n90_), .D(new_n88_), .Y(new_n96_));
  NOR2  g053(.A(new_n96_), .B(new_n86_), .Y(new_n97_));
  NOR3  g054(.A(new_n97_), .B(new_n51_), .C(G102gat), .Y(new_n98_));
  NOR2  g055(.A(G112gat), .B(new_n51_), .Y(new_n99_));
  OAI21 g056(.A0(new_n98_), .A1(new_n85_), .B0(new_n99_), .Y(new_n100_));
  AOI21 g057(.A0(G95gat), .A1(new_n87_), .B0(G223gat), .Y(new_n101_));
  NOR3  g058(.A(new_n97_), .B(new_n50_), .C(G89gat), .Y(new_n102_));
  NOR2  g059(.A(G99gat), .B(new_n50_), .Y(new_n103_));
  OAI21 g060(.A0(new_n102_), .A1(new_n101_), .B0(new_n103_), .Y(new_n104_));
  NAND3 g061(.A(new_n60_), .B(new_n90_), .C(new_n49_), .Y(new_n105_));
  OAI21 g062(.A0(new_n96_), .A1(new_n86_), .B0(new_n54_), .Y(new_n106_));
  NOR2  g063(.A(G86gat), .B(new_n53_), .Y(new_n107_));
  INV   g064(.A(new_n107_), .Y(new_n108_));
  AOI21 g065(.A0(new_n106_), .A1(new_n105_), .B0(new_n108_), .Y(new_n109_));
  NAND3 g066(.A(new_n60_), .B(new_n92_), .C(new_n49_), .Y(new_n110_));
  OAI21 g067(.A0(new_n96_), .A1(new_n86_), .B0(new_n56_), .Y(new_n111_));
  NOR2  g068(.A(G73gat), .B(new_n55_), .Y(new_n112_));
  INV   g069(.A(new_n112_), .Y(new_n113_));
  AOI21 g070(.A0(new_n111_), .A1(new_n110_), .B0(new_n113_), .Y(new_n114_));
  NAND2 g071(.A(G56gat), .B(new_n94_), .Y(new_n115_));
  NAND3 g072(.A(new_n60_), .B(new_n115_), .C(new_n49_), .Y(new_n116_));
  NOR2  g073(.A(new_n58_), .B(G50gat), .Y(new_n117_));
  OAI21 g074(.A0(new_n96_), .A1(new_n86_), .B0(new_n117_), .Y(new_n118_));
  NOR2  g075(.A(G60gat), .B(new_n58_), .Y(new_n119_));
  INV   g076(.A(new_n119_), .Y(new_n120_));
  AOI21 g077(.A0(new_n118_), .A1(new_n116_), .B0(new_n120_), .Y(new_n121_));
  NAND2 g078(.A(G43gat), .B(new_n93_), .Y(new_n122_));
  NAND3 g079(.A(new_n60_), .B(new_n122_), .C(new_n49_), .Y(new_n123_));
  NOR2  g080(.A(new_n57_), .B(G37gat), .Y(new_n124_));
  OAI21 g081(.A0(new_n96_), .A1(new_n86_), .B0(new_n124_), .Y(new_n125_));
  NOR2  g082(.A(G47gat), .B(new_n57_), .Y(new_n126_));
  INV   g083(.A(new_n126_), .Y(new_n127_));
  AOI21 g084(.A0(new_n125_), .A1(new_n123_), .B0(new_n127_), .Y(new_n128_));
  NOR4  g085(.A(new_n128_), .B(new_n121_), .C(new_n114_), .D(new_n109_), .Y(new_n129_));
  NAND4 g086(.A(new_n129_), .B(new_n104_), .C(new_n100_), .D(new_n83_), .Y(G329gat));
  NOR2  g087(.A(G329gat), .B(new_n66_), .Y(new_n131_));
  INV   g088(.A(G21gat), .Y(new_n132_));
  OAI22 g089(.A0(new_n96_), .A1(new_n48_), .B0(new_n44_), .B1(G11gat), .Y(new_n133_));
  NAND3 g090(.A(new_n133_), .B(new_n132_), .C(G17gat), .Y(new_n134_));
  NOR3  g091(.A(new_n96_), .B(new_n86_), .C(new_n77_), .Y(new_n135_));
  OAI21 g092(.A0(new_n70_), .A1(new_n135_), .B0(new_n72_), .Y(new_n136_));
  NOR3  g093(.A(new_n96_), .B(new_n86_), .C(new_n69_), .Y(new_n137_));
  OAI21 g094(.A0(new_n78_), .A1(new_n137_), .B0(new_n80_), .Y(new_n138_));
  NAND3 g095(.A(new_n138_), .B(new_n136_), .C(new_n134_), .Y(new_n139_));
  OAI21 g096(.A0(new_n51_), .A1(G102gat), .B0(new_n97_), .Y(new_n140_));
  NAND3 g097(.A(G223gat), .B(G108gat), .C(new_n84_), .Y(new_n141_));
  INV   g098(.A(new_n99_), .Y(new_n142_));
  AOI21 g099(.A0(new_n141_), .A1(new_n140_), .B0(new_n142_), .Y(new_n143_));
  OAI21 g100(.A0(new_n50_), .A1(G89gat), .B0(new_n97_), .Y(new_n144_));
  NAND3 g101(.A(G223gat), .B(G95gat), .C(new_n87_), .Y(new_n145_));
  INV   g102(.A(new_n103_), .Y(new_n146_));
  AOI21 g103(.A0(new_n145_), .A1(new_n144_), .B0(new_n146_), .Y(new_n147_));
  NOR3  g104(.A(new_n96_), .B(new_n54_), .C(new_n86_), .Y(new_n148_));
  AOI21 g105(.A0(new_n60_), .A1(new_n49_), .B0(new_n90_), .Y(new_n149_));
  OAI21 g106(.A0(new_n149_), .A1(new_n148_), .B0(new_n107_), .Y(new_n150_));
  NOR3  g107(.A(new_n96_), .B(new_n56_), .C(new_n86_), .Y(new_n151_));
  AOI21 g108(.A0(new_n60_), .A1(new_n49_), .B0(new_n92_), .Y(new_n152_));
  OAI21 g109(.A0(new_n152_), .A1(new_n151_), .B0(new_n112_), .Y(new_n153_));
  NOR3  g110(.A(new_n96_), .B(new_n117_), .C(new_n86_), .Y(new_n154_));
  AOI21 g111(.A0(new_n60_), .A1(new_n49_), .B0(new_n115_), .Y(new_n155_));
  OAI21 g112(.A0(new_n155_), .A1(new_n154_), .B0(new_n119_), .Y(new_n156_));
  NOR3  g113(.A(new_n96_), .B(new_n124_), .C(new_n86_), .Y(new_n157_));
  AOI21 g114(.A0(new_n60_), .A1(new_n49_), .B0(new_n122_), .Y(new_n158_));
  OAI21 g115(.A0(new_n158_), .A1(new_n157_), .B0(new_n126_), .Y(new_n159_));
  NAND4 g116(.A(new_n159_), .B(new_n156_), .C(new_n153_), .D(new_n150_), .Y(new_n160_));
  NOR4  g117(.A(new_n160_), .B(new_n147_), .C(new_n143_), .D(new_n139_), .Y(new_n161_));
  NOR2  g118(.A(new_n161_), .B(new_n134_), .Y(new_n162_));
  NOR3  g119(.A(new_n65_), .B(G27gat), .C(new_n44_), .Y(new_n163_));
  OAI21 g120(.A0(new_n162_), .A1(new_n131_), .B0(new_n163_), .Y(new_n164_));
  NAND2 g121(.A(new_n161_), .B(new_n136_), .Y(new_n165_));
  NAND2 g122(.A(G329gat), .B(new_n74_), .Y(new_n166_));
  NOR2  g123(.A(G40gat), .B(new_n47_), .Y(new_n167_));
  OAI21 g124(.A0(new_n70_), .A1(new_n135_), .B0(new_n167_), .Y(new_n168_));
  AOI21 g125(.A0(new_n166_), .A1(new_n165_), .B0(new_n168_), .Y(new_n169_));
  NAND2 g126(.A(new_n161_), .B(new_n138_), .Y(new_n170_));
  NAND2 g127(.A(G329gat), .B(new_n82_), .Y(new_n171_));
  NAND2 g128(.A(new_n171_), .B(new_n170_), .Y(new_n172_));
  NOR2  g129(.A(new_n78_), .B(new_n137_), .Y(new_n173_));
  NOR3  g130(.A(new_n173_), .B(G14gat), .C(new_n46_), .Y(new_n174_));
  AOI21 g131(.A0(new_n174_), .A1(new_n172_), .B0(new_n169_), .Y(new_n175_));
  NAND4 g132(.A(new_n129_), .B(new_n104_), .C(new_n100_), .D(new_n83_), .Y(new_n176_));
  NAND2 g133(.A(G329gat), .B(new_n143_), .Y(new_n177_));
  NOR2  g134(.A(G115gat), .B(new_n51_), .Y(new_n178_));
  OAI21 g135(.A0(new_n98_), .A1(new_n85_), .B0(new_n178_), .Y(new_n179_));
  AOI21 g136(.A0(new_n177_), .A1(new_n176_), .B0(new_n179_), .Y(new_n180_));
  NAND4 g137(.A(new_n129_), .B(new_n104_), .C(new_n100_), .D(new_n83_), .Y(new_n181_));
  NAND2 g138(.A(G329gat), .B(new_n147_), .Y(new_n182_));
  NOR2  g139(.A(G105gat), .B(new_n50_), .Y(new_n183_));
  OAI21 g140(.A0(new_n102_), .A1(new_n101_), .B0(new_n183_), .Y(new_n184_));
  AOI21 g141(.A0(new_n182_), .A1(new_n181_), .B0(new_n184_), .Y(new_n185_));
  NOR2  g142(.A(new_n185_), .B(new_n180_), .Y(new_n186_));
  NAND2 g143(.A(new_n161_), .B(new_n150_), .Y(new_n187_));
  NAND2 g144(.A(G329gat), .B(new_n109_), .Y(new_n188_));
  NOR2  g145(.A(G92gat), .B(new_n53_), .Y(new_n189_));
  OAI21 g146(.A0(new_n149_), .A1(new_n148_), .B0(new_n189_), .Y(new_n190_));
  AOI21 g147(.A0(new_n188_), .A1(new_n187_), .B0(new_n190_), .Y(new_n191_));
  NAND2 g148(.A(new_n161_), .B(new_n153_), .Y(new_n192_));
  NAND2 g149(.A(G329gat), .B(new_n114_), .Y(new_n193_));
  NOR2  g150(.A(new_n152_), .B(new_n151_), .Y(new_n194_));
  NOR3  g151(.A(new_n194_), .B(G79gat), .C(new_n55_), .Y(new_n195_));
  INV   g152(.A(new_n195_), .Y(new_n196_));
  AOI21 g153(.A0(new_n193_), .A1(new_n192_), .B0(new_n196_), .Y(new_n197_));
  NAND2 g154(.A(new_n161_), .B(new_n156_), .Y(new_n198_));
  NAND2 g155(.A(G329gat), .B(new_n121_), .Y(new_n199_));
  NOR2  g156(.A(G66gat), .B(new_n58_), .Y(new_n200_));
  OAI21 g157(.A0(new_n155_), .A1(new_n154_), .B0(new_n200_), .Y(new_n201_));
  AOI21 g158(.A0(new_n199_), .A1(new_n198_), .B0(new_n201_), .Y(new_n202_));
  NAND2 g159(.A(new_n161_), .B(new_n159_), .Y(new_n203_));
  NAND2 g160(.A(G329gat), .B(new_n128_), .Y(new_n204_));
  NOR2  g161(.A(G53gat), .B(new_n57_), .Y(new_n205_));
  OAI21 g162(.A0(new_n158_), .A1(new_n157_), .B0(new_n205_), .Y(new_n206_));
  AOI21 g163(.A0(new_n204_), .A1(new_n203_), .B0(new_n206_), .Y(new_n207_));
  NOR4  g164(.A(new_n207_), .B(new_n202_), .C(new_n197_), .D(new_n191_), .Y(new_n208_));
  NAND4 g165(.A(new_n208_), .B(new_n186_), .C(new_n175_), .D(new_n164_), .Y(G370gat));
  NAND2 g166(.A(G370gat), .B(G14gat), .Y(new_n210_));
  OAI21 g167(.A0(new_n97_), .A1(new_n62_), .B0(G4gat), .Y(new_n211_));
  AOI21 g168(.A0(G329gat), .A1(G8gat), .B0(new_n211_), .Y(new_n212_));
  AOI21 g169(.A0(G223gat), .A1(G76gat), .B0(new_n53_), .Y(new_n213_));
  INV   g170(.A(new_n213_), .Y(new_n214_));
  AOI21 g171(.A0(G329gat), .A1(G86gat), .B0(new_n214_), .Y(new_n215_));
  INV   g172(.A(new_n215_), .Y(new_n216_));
  AOI21 g173(.A0(G370gat), .A1(G92gat), .B0(new_n216_), .Y(new_n217_));
  INV   g174(.A(G73gat), .Y(new_n218_));
  AOI21 g175(.A0(G223gat), .A1(G63gat), .B0(new_n55_), .Y(new_n219_));
  OAI21 g176(.A0(new_n161_), .A1(new_n218_), .B0(new_n219_), .Y(new_n220_));
  AOI21 g177(.A0(G370gat), .A1(G79gat), .B0(new_n220_), .Y(new_n221_));
  AOI21 g178(.A0(G223gat), .A1(G50gat), .B0(new_n58_), .Y(new_n222_));
  INV   g179(.A(new_n222_), .Y(new_n223_));
  AOI21 g180(.A0(G329gat), .A1(G60gat), .B0(new_n223_), .Y(new_n224_));
  INV   g181(.A(new_n224_), .Y(new_n225_));
  AOI21 g182(.A0(G370gat), .A1(G66gat), .B0(new_n225_), .Y(new_n226_));
  AOI21 g183(.A0(G223gat), .A1(G37gat), .B0(new_n57_), .Y(new_n227_));
  INV   g184(.A(new_n227_), .Y(new_n228_));
  AOI21 g185(.A0(G329gat), .A1(G47gat), .B0(new_n228_), .Y(new_n229_));
  INV   g186(.A(new_n229_), .Y(new_n230_));
  AOI21 g187(.A0(G370gat), .A1(G53gat), .B0(new_n230_), .Y(new_n231_));
  NOR4  g188(.A(new_n231_), .B(new_n226_), .C(new_n221_), .D(new_n217_), .Y(new_n232_));
  AOI21 g189(.A0(G223gat), .A1(G11gat), .B0(new_n44_), .Y(new_n233_));
  OAI21 g190(.A0(new_n161_), .A1(new_n132_), .B0(new_n233_), .Y(new_n234_));
  AOI21 g191(.A0(G370gat), .A1(G27gat), .B0(new_n234_), .Y(new_n235_));
  AOI21 g192(.A0(G223gat), .A1(G24gat), .B0(new_n47_), .Y(new_n236_));
  INV   g193(.A(new_n236_), .Y(new_n237_));
  AOI21 g194(.A0(G329gat), .A1(G34gat), .B0(new_n237_), .Y(new_n238_));
  INV   g195(.A(new_n238_), .Y(new_n239_));
  AOI21 g196(.A0(G370gat), .A1(G40gat), .B0(new_n239_), .Y(new_n240_));
  INV   g197(.A(G112gat), .Y(new_n241_));
  AOI21 g198(.A0(G223gat), .A1(G102gat), .B0(new_n51_), .Y(new_n242_));
  OAI21 g199(.A0(new_n161_), .A1(new_n241_), .B0(new_n242_), .Y(new_n243_));
  AOI21 g200(.A0(G370gat), .A1(G115gat), .B0(new_n243_), .Y(new_n244_));
  INV   g201(.A(G99gat), .Y(new_n245_));
  AOI21 g202(.A0(G223gat), .A1(G89gat), .B0(new_n50_), .Y(new_n246_));
  OAI21 g203(.A0(new_n161_), .A1(new_n245_), .B0(new_n246_), .Y(new_n247_));
  AOI21 g204(.A0(G370gat), .A1(G105gat), .B0(new_n247_), .Y(new_n248_));
  NOR4  g205(.A(new_n248_), .B(new_n244_), .C(new_n240_), .D(new_n235_), .Y(new_n249_));
  AOI22 g206(.A0(new_n249_), .A1(new_n232_), .B0(new_n212_), .B1(new_n210_), .Y(G421gat));
  INV   g207(.A(G66gat), .Y(new_n251_));
  NOR2  g208(.A(G329gat), .B(new_n74_), .Y(new_n252_));
  NOR2  g209(.A(new_n161_), .B(new_n136_), .Y(new_n253_));
  INV   g210(.A(new_n168_), .Y(new_n254_));
  OAI21 g211(.A0(new_n253_), .A1(new_n252_), .B0(new_n254_), .Y(new_n255_));
  NOR2  g212(.A(G329gat), .B(new_n82_), .Y(new_n256_));
  NOR2  g213(.A(new_n161_), .B(new_n138_), .Y(new_n257_));
  OAI21 g214(.A0(new_n257_), .A1(new_n256_), .B0(new_n174_), .Y(new_n258_));
  NAND3 g215(.A(new_n258_), .B(new_n255_), .C(new_n164_), .Y(new_n259_));
  NOR2  g216(.A(G329gat), .B(new_n109_), .Y(new_n260_));
  NOR2  g217(.A(new_n161_), .B(new_n150_), .Y(new_n261_));
  INV   g218(.A(new_n190_), .Y(new_n262_));
  OAI21 g219(.A0(new_n261_), .A1(new_n260_), .B0(new_n262_), .Y(new_n263_));
  NOR2  g220(.A(G329gat), .B(new_n114_), .Y(new_n264_));
  NOR2  g221(.A(new_n161_), .B(new_n153_), .Y(new_n265_));
  OAI21 g222(.A0(new_n265_), .A1(new_n264_), .B0(new_n195_), .Y(new_n266_));
  NOR2  g223(.A(G329gat), .B(new_n121_), .Y(new_n267_));
  NOR2  g224(.A(new_n161_), .B(new_n156_), .Y(new_n268_));
  INV   g225(.A(new_n201_), .Y(new_n269_));
  OAI21 g226(.A0(new_n268_), .A1(new_n267_), .B0(new_n269_), .Y(new_n270_));
  NOR2  g227(.A(G329gat), .B(new_n128_), .Y(new_n271_));
  NOR2  g228(.A(new_n161_), .B(new_n159_), .Y(new_n272_));
  INV   g229(.A(new_n206_), .Y(new_n273_));
  OAI21 g230(.A0(new_n272_), .A1(new_n271_), .B0(new_n273_), .Y(new_n274_));
  NAND4 g231(.A(new_n274_), .B(new_n270_), .C(new_n266_), .D(new_n263_), .Y(new_n275_));
  NOR4  g232(.A(new_n275_), .B(new_n185_), .C(new_n180_), .D(new_n259_), .Y(new_n276_));
  OAI21 g233(.A0(new_n276_), .A1(new_n251_), .B0(new_n224_), .Y(new_n277_));
  NOR2  g234(.A(new_n240_), .B(new_n235_), .Y(new_n278_));
  INV   g235(.A(G40gat), .Y(new_n279_));
  OAI21 g236(.A0(new_n276_), .A1(new_n279_), .B0(new_n238_), .Y(new_n280_));
  NAND2 g237(.A(new_n280_), .B(new_n231_), .Y(new_n281_));
  NAND3 g238(.A(new_n281_), .B(new_n278_), .C(new_n277_), .Y(G430gat));
  INV   g239(.A(G53gat), .Y(new_n283_));
  OAI21 g240(.A0(new_n276_), .A1(new_n283_), .B0(new_n229_), .Y(new_n284_));
  NAND3 g241(.A(new_n284_), .B(new_n277_), .C(new_n217_), .Y(new_n285_));
  NAND4 g242(.A(new_n280_), .B(new_n284_), .C(new_n277_), .D(new_n221_), .Y(new_n286_));
  NAND3 g243(.A(new_n286_), .B(new_n285_), .C(new_n278_), .Y(G431gat));
  INV   g244(.A(G92gat), .Y(new_n288_));
  OAI21 g245(.A0(new_n276_), .A1(new_n288_), .B0(new_n215_), .Y(new_n289_));
  NAND4 g246(.A(new_n248_), .B(new_n280_), .C(new_n284_), .D(new_n289_), .Y(new_n290_));
  AOI21 g247(.A0(new_n280_), .A1(new_n231_), .B0(new_n235_), .Y(new_n291_));
  NAND3 g248(.A(new_n291_), .B(new_n290_), .C(new_n286_), .Y(G432gat));
endmodule


