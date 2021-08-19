// Benchmark "c432.blif" written by ABC on Fri Mar  5 05:07:34 2021

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
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
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_;
  INV   g000(.A(G17gat), .Y(new_n44_));
  NOR2  g001(.A(new_n44_), .B(G11gat), .Y(new_n45_));
  INV   g002(.A(G30gat), .Y(new_n46_));
  NOR2  g003(.A(new_n46_), .B(G24gat), .Y(new_n47_));
  INV   g004(.A(G4gat), .Y(new_n48_));
  NOR2  g005(.A(new_n48_), .B(G1gat), .Y(new_n49_));
  NOR3  g006(.A(new_n49_), .B(new_n47_), .C(new_n45_), .Y(new_n50_));
  INV   g007(.A(G102gat), .Y(new_n51_));
  NAND2 g008(.A(G108gat), .B(new_n51_), .Y(new_n52_));
  INV   g009(.A(G89gat), .Y(new_n53_));
  NAND2 g010(.A(G95gat), .B(new_n53_), .Y(new_n54_));
  INV   g011(.A(G82gat), .Y(new_n55_));
  NOR2  g012(.A(new_n55_), .B(G76gat), .Y(new_n56_));
  INV   g013(.A(G69gat), .Y(new_n57_));
  NOR2  g014(.A(new_n57_), .B(G63gat), .Y(new_n58_));
  INV   g015(.A(G56gat), .Y(new_n59_));
  NOR2  g016(.A(new_n59_), .B(G50gat), .Y(new_n60_));
  INV   g017(.A(G43gat), .Y(new_n61_));
  NOR2  g018(.A(new_n61_), .B(G37gat), .Y(new_n62_));
  NOR4  g019(.A(new_n62_), .B(new_n60_), .C(new_n58_), .D(new_n56_), .Y(new_n63_));
  NAND4 g020(.A(new_n63_), .B(new_n54_), .C(new_n52_), .D(new_n50_), .Y(G223gat));
  NOR2  g021(.A(G223gat), .B(new_n45_), .Y(new_n65_));
  INV   g022(.A(G11gat), .Y(new_n66_));
  NAND2 g023(.A(G17gat), .B(new_n66_), .Y(new_n67_));
  INV   g024(.A(G24gat), .Y(new_n68_));
  NAND2 g025(.A(G30gat), .B(new_n68_), .Y(new_n69_));
  INV   g026(.A(G1gat), .Y(new_n70_));
  NAND2 g027(.A(G4gat), .B(new_n70_), .Y(new_n71_));
  NAND3 g028(.A(new_n71_), .B(new_n69_), .C(new_n67_), .Y(new_n72_));
  INV   g029(.A(G108gat), .Y(new_n73_));
  NOR2  g030(.A(new_n73_), .B(G102gat), .Y(new_n74_));
  INV   g031(.A(G95gat), .Y(new_n75_));
  NOR2  g032(.A(new_n75_), .B(G89gat), .Y(new_n76_));
  INV   g033(.A(G76gat), .Y(new_n77_));
  NAND2 g034(.A(G82gat), .B(new_n77_), .Y(new_n78_));
  INV   g035(.A(G63gat), .Y(new_n79_));
  NAND2 g036(.A(G69gat), .B(new_n79_), .Y(new_n80_));
  INV   g037(.A(G50gat), .Y(new_n81_));
  NAND2 g038(.A(G56gat), .B(new_n81_), .Y(new_n82_));
  INV   g039(.A(G37gat), .Y(new_n83_));
  NAND2 g040(.A(G43gat), .B(new_n83_), .Y(new_n84_));
  NAND4 g041(.A(new_n84_), .B(new_n82_), .C(new_n80_), .D(new_n78_), .Y(new_n85_));
  NOR4  g042(.A(new_n85_), .B(new_n76_), .C(new_n74_), .D(new_n72_), .Y(new_n86_));
  NOR2  g043(.A(new_n86_), .B(new_n67_), .Y(new_n87_));
  NOR2  g044(.A(new_n87_), .B(new_n65_), .Y(new_n88_));
  NOR3  g045(.A(new_n88_), .B(G21gat), .C(new_n44_), .Y(new_n89_));
  NOR2  g046(.A(G223gat), .B(new_n47_), .Y(new_n90_));
  NOR2  g047(.A(new_n86_), .B(new_n69_), .Y(new_n91_));
  NOR2  g048(.A(new_n91_), .B(new_n90_), .Y(new_n92_));
  NOR3  g049(.A(new_n92_), .B(G34gat), .C(new_n46_), .Y(new_n93_));
  NOR2  g050(.A(G223gat), .B(new_n49_), .Y(new_n94_));
  NOR2  g051(.A(new_n86_), .B(new_n71_), .Y(new_n95_));
  NOR2  g052(.A(new_n95_), .B(new_n94_), .Y(new_n96_));
  NOR3  g053(.A(new_n96_), .B(G8gat), .C(new_n48_), .Y(new_n97_));
  NOR3  g054(.A(new_n97_), .B(new_n93_), .C(new_n89_), .Y(new_n98_));
  NOR4  g055(.A(new_n85_), .B(new_n76_), .C(new_n74_), .D(new_n72_), .Y(new_n99_));
  NOR2  g056(.A(new_n73_), .B(G102gat), .Y(new_n100_));
  NOR2  g057(.A(new_n100_), .B(new_n99_), .Y(new_n101_));
  NOR3  g058(.A(new_n101_), .B(G112gat), .C(new_n73_), .Y(new_n102_));
  INV   g059(.A(new_n102_), .Y(new_n103_));
  NOR4  g060(.A(new_n85_), .B(new_n76_), .C(new_n74_), .D(new_n72_), .Y(new_n104_));
  NOR2  g061(.A(new_n75_), .B(G89gat), .Y(new_n105_));
  NOR2  g062(.A(new_n105_), .B(new_n104_), .Y(new_n106_));
  NOR3  g063(.A(new_n106_), .B(G99gat), .C(new_n75_), .Y(new_n107_));
  INV   g064(.A(new_n107_), .Y(new_n108_));
  NOR2  g065(.A(G223gat), .B(new_n56_), .Y(new_n109_));
  NOR2  g066(.A(new_n86_), .B(new_n78_), .Y(new_n110_));
  NOR2  g067(.A(new_n110_), .B(new_n109_), .Y(new_n111_));
  NOR3  g068(.A(new_n111_), .B(G86gat), .C(new_n55_), .Y(new_n112_));
  NOR2  g069(.A(G223gat), .B(new_n58_), .Y(new_n113_));
  NOR2  g070(.A(new_n86_), .B(new_n80_), .Y(new_n114_));
  NOR2  g071(.A(new_n114_), .B(new_n113_), .Y(new_n115_));
  NOR3  g072(.A(new_n115_), .B(G73gat), .C(new_n57_), .Y(new_n116_));
  NOR2  g073(.A(G223gat), .B(new_n60_), .Y(new_n117_));
  NOR2  g074(.A(new_n86_), .B(new_n82_), .Y(new_n118_));
  NOR2  g075(.A(new_n118_), .B(new_n117_), .Y(new_n119_));
  NOR3  g076(.A(new_n119_), .B(G60gat), .C(new_n59_), .Y(new_n120_));
  NOR2  g077(.A(G223gat), .B(new_n62_), .Y(new_n121_));
  NOR2  g078(.A(new_n86_), .B(new_n84_), .Y(new_n122_));
  NOR2  g079(.A(new_n122_), .B(new_n121_), .Y(new_n123_));
  NOR3  g080(.A(new_n123_), .B(G47gat), .C(new_n61_), .Y(new_n124_));
  NOR4  g081(.A(new_n124_), .B(new_n120_), .C(new_n116_), .D(new_n112_), .Y(new_n125_));
  NAND4 g082(.A(new_n125_), .B(new_n108_), .C(new_n103_), .D(new_n98_), .Y(G329gat));
  INV   g083(.A(G21gat), .Y(new_n127_));
  NAND2 g084(.A(new_n86_), .B(new_n67_), .Y(new_n128_));
  NAND2 g085(.A(G223gat), .B(new_n45_), .Y(new_n129_));
  NAND2 g086(.A(new_n129_), .B(new_n128_), .Y(new_n130_));
  NAND3 g087(.A(new_n130_), .B(new_n127_), .C(G17gat), .Y(new_n131_));
  INV   g088(.A(G34gat), .Y(new_n132_));
  NAND2 g089(.A(new_n86_), .B(new_n69_), .Y(new_n133_));
  NAND2 g090(.A(G223gat), .B(new_n47_), .Y(new_n134_));
  NAND2 g091(.A(new_n134_), .B(new_n133_), .Y(new_n135_));
  NAND3 g092(.A(new_n135_), .B(new_n132_), .C(G30gat), .Y(new_n136_));
  INV   g093(.A(G8gat), .Y(new_n137_));
  NAND2 g094(.A(new_n86_), .B(new_n71_), .Y(new_n138_));
  NAND2 g095(.A(G223gat), .B(new_n49_), .Y(new_n139_));
  NAND2 g096(.A(new_n139_), .B(new_n138_), .Y(new_n140_));
  NAND3 g097(.A(new_n140_), .B(new_n137_), .C(G4gat), .Y(new_n141_));
  NAND3 g098(.A(new_n141_), .B(new_n136_), .C(new_n131_), .Y(new_n142_));
  INV   g099(.A(G86gat), .Y(new_n143_));
  NAND2 g100(.A(new_n86_), .B(new_n78_), .Y(new_n144_));
  NAND2 g101(.A(G223gat), .B(new_n56_), .Y(new_n145_));
  NAND2 g102(.A(new_n145_), .B(new_n144_), .Y(new_n146_));
  NAND3 g103(.A(new_n146_), .B(new_n143_), .C(G82gat), .Y(new_n147_));
  INV   g104(.A(G73gat), .Y(new_n148_));
  NAND2 g105(.A(new_n86_), .B(new_n80_), .Y(new_n149_));
  NAND2 g106(.A(G223gat), .B(new_n58_), .Y(new_n150_));
  NAND2 g107(.A(new_n150_), .B(new_n149_), .Y(new_n151_));
  NAND3 g108(.A(new_n151_), .B(new_n148_), .C(G69gat), .Y(new_n152_));
  NAND2 g109(.A(new_n86_), .B(new_n82_), .Y(new_n153_));
  NAND2 g110(.A(G223gat), .B(new_n60_), .Y(new_n154_));
  NAND2 g111(.A(new_n154_), .B(new_n153_), .Y(new_n155_));
  NOR2  g112(.A(G60gat), .B(new_n59_), .Y(new_n156_));
  NAND2 g113(.A(new_n156_), .B(new_n155_), .Y(new_n157_));
  INV   g114(.A(G47gat), .Y(new_n158_));
  NAND2 g115(.A(new_n86_), .B(new_n84_), .Y(new_n159_));
  NAND2 g116(.A(G223gat), .B(new_n62_), .Y(new_n160_));
  NAND2 g117(.A(new_n160_), .B(new_n159_), .Y(new_n161_));
  NAND3 g118(.A(new_n161_), .B(new_n158_), .C(G43gat), .Y(new_n162_));
  NAND4 g119(.A(new_n162_), .B(new_n157_), .C(new_n152_), .D(new_n147_), .Y(new_n163_));
  NOR4  g120(.A(new_n163_), .B(new_n107_), .C(new_n102_), .D(new_n142_), .Y(new_n164_));
  NAND2 g121(.A(new_n164_), .B(new_n131_), .Y(new_n165_));
  NAND2 g122(.A(G329gat), .B(new_n89_), .Y(new_n166_));
  NAND2 g123(.A(new_n166_), .B(new_n165_), .Y(new_n167_));
  NOR3  g124(.A(new_n88_), .B(G27gat), .C(new_n44_), .Y(new_n168_));
  NAND2 g125(.A(new_n168_), .B(new_n167_), .Y(new_n169_));
  NOR2  g126(.A(G329gat), .B(new_n93_), .Y(new_n170_));
  NOR2  g127(.A(new_n164_), .B(new_n136_), .Y(new_n171_));
  NOR2  g128(.A(new_n171_), .B(new_n170_), .Y(new_n172_));
  NOR4  g129(.A(new_n172_), .B(new_n92_), .C(G40gat), .D(new_n46_), .Y(new_n173_));
  NOR2  g130(.A(G329gat), .B(new_n97_), .Y(new_n174_));
  NOR2  g131(.A(new_n164_), .B(new_n141_), .Y(new_n175_));
  NOR2  g132(.A(new_n175_), .B(new_n174_), .Y(new_n176_));
  NOR4  g133(.A(new_n176_), .B(new_n96_), .C(G14gat), .D(new_n48_), .Y(new_n177_));
  NOR2  g134(.A(new_n177_), .B(new_n173_), .Y(new_n178_));
  NOR4  g135(.A(new_n163_), .B(new_n107_), .C(new_n102_), .D(new_n142_), .Y(new_n179_));
  NOR2  g136(.A(new_n164_), .B(new_n103_), .Y(new_n180_));
  NOR2  g137(.A(new_n180_), .B(new_n179_), .Y(new_n181_));
  NOR4  g138(.A(new_n181_), .B(new_n101_), .C(G115gat), .D(new_n73_), .Y(new_n182_));
  NOR4  g139(.A(new_n163_), .B(new_n107_), .C(new_n102_), .D(new_n142_), .Y(new_n183_));
  NOR2  g140(.A(new_n164_), .B(new_n108_), .Y(new_n184_));
  NOR2  g141(.A(new_n184_), .B(new_n183_), .Y(new_n185_));
  NOR4  g142(.A(new_n185_), .B(new_n106_), .C(G105gat), .D(new_n75_), .Y(new_n186_));
  NOR2  g143(.A(new_n186_), .B(new_n182_), .Y(new_n187_));
  NOR2  g144(.A(G329gat), .B(new_n112_), .Y(new_n188_));
  NOR2  g145(.A(new_n164_), .B(new_n147_), .Y(new_n189_));
  NOR2  g146(.A(new_n189_), .B(new_n188_), .Y(new_n190_));
  NOR4  g147(.A(new_n190_), .B(new_n111_), .C(G92gat), .D(new_n55_), .Y(new_n191_));
  NOR2  g148(.A(G329gat), .B(new_n116_), .Y(new_n192_));
  NOR2  g149(.A(new_n164_), .B(new_n152_), .Y(new_n193_));
  NOR2  g150(.A(new_n193_), .B(new_n192_), .Y(new_n194_));
  NOR4  g151(.A(new_n194_), .B(new_n115_), .C(G79gat), .D(new_n57_), .Y(new_n195_));
  NOR2  g152(.A(G329gat), .B(new_n120_), .Y(new_n196_));
  NOR2  g153(.A(new_n164_), .B(new_n157_), .Y(new_n197_));
  NOR2  g154(.A(new_n197_), .B(new_n196_), .Y(new_n198_));
  NOR4  g155(.A(new_n198_), .B(new_n119_), .C(G66gat), .D(new_n59_), .Y(new_n199_));
  NOR2  g156(.A(G329gat), .B(new_n124_), .Y(new_n200_));
  NOR2  g157(.A(new_n164_), .B(new_n162_), .Y(new_n201_));
  NOR2  g158(.A(new_n201_), .B(new_n200_), .Y(new_n202_));
  NOR4  g159(.A(new_n202_), .B(new_n123_), .C(G53gat), .D(new_n61_), .Y(new_n203_));
  NOR4  g160(.A(new_n203_), .B(new_n199_), .C(new_n195_), .D(new_n191_), .Y(new_n204_));
  NAND4 g161(.A(new_n204_), .B(new_n187_), .C(new_n178_), .D(new_n169_), .Y(G370gat));
  INV   g162(.A(G14gat), .Y(new_n206_));
  INV   g163(.A(G40gat), .Y(new_n207_));
  NAND2 g164(.A(new_n164_), .B(new_n136_), .Y(new_n208_));
  NAND2 g165(.A(G329gat), .B(new_n93_), .Y(new_n209_));
  NAND2 g166(.A(new_n209_), .B(new_n208_), .Y(new_n210_));
  NAND4 g167(.A(new_n210_), .B(new_n135_), .C(new_n207_), .D(G30gat), .Y(new_n211_));
  NAND2 g168(.A(new_n164_), .B(new_n141_), .Y(new_n212_));
  NAND2 g169(.A(G329gat), .B(new_n97_), .Y(new_n213_));
  NAND2 g170(.A(new_n213_), .B(new_n212_), .Y(new_n214_));
  NAND4 g171(.A(new_n214_), .B(new_n140_), .C(new_n206_), .D(G4gat), .Y(new_n215_));
  NAND3 g172(.A(new_n215_), .B(new_n211_), .C(new_n169_), .Y(new_n216_));
  NAND2 g173(.A(new_n164_), .B(new_n147_), .Y(new_n217_));
  NAND2 g174(.A(G329gat), .B(new_n112_), .Y(new_n218_));
  NAND2 g175(.A(new_n218_), .B(new_n217_), .Y(new_n219_));
  NOR3  g176(.A(new_n111_), .B(G92gat), .C(new_n55_), .Y(new_n220_));
  NAND2 g177(.A(new_n220_), .B(new_n219_), .Y(new_n221_));
  NAND2 g178(.A(new_n164_), .B(new_n152_), .Y(new_n222_));
  NAND2 g179(.A(G329gat), .B(new_n116_), .Y(new_n223_));
  NAND2 g180(.A(new_n223_), .B(new_n222_), .Y(new_n224_));
  NOR3  g181(.A(new_n115_), .B(G79gat), .C(new_n57_), .Y(new_n225_));
  NAND2 g182(.A(new_n225_), .B(new_n224_), .Y(new_n226_));
  NAND2 g183(.A(new_n164_), .B(new_n157_), .Y(new_n227_));
  NAND2 g184(.A(G329gat), .B(new_n120_), .Y(new_n228_));
  NAND2 g185(.A(new_n228_), .B(new_n227_), .Y(new_n229_));
  NOR3  g186(.A(new_n119_), .B(G66gat), .C(new_n59_), .Y(new_n230_));
  NAND2 g187(.A(new_n230_), .B(new_n229_), .Y(new_n231_));
  INV   g188(.A(G53gat), .Y(new_n232_));
  NAND2 g189(.A(new_n164_), .B(new_n162_), .Y(new_n233_));
  NAND2 g190(.A(G329gat), .B(new_n124_), .Y(new_n234_));
  NAND2 g191(.A(new_n234_), .B(new_n233_), .Y(new_n235_));
  NAND4 g192(.A(new_n235_), .B(new_n161_), .C(new_n232_), .D(G43gat), .Y(new_n236_));
  NAND4 g193(.A(new_n236_), .B(new_n231_), .C(new_n226_), .D(new_n221_), .Y(new_n237_));
  NOR4  g194(.A(new_n237_), .B(new_n186_), .C(new_n182_), .D(new_n216_), .Y(new_n238_));
  NOR2  g195(.A(new_n238_), .B(new_n206_), .Y(new_n239_));
  NOR2  g196(.A(new_n164_), .B(new_n137_), .Y(new_n240_));
  NOR2  g197(.A(new_n86_), .B(new_n70_), .Y(new_n241_));
  NOR4  g198(.A(new_n241_), .B(new_n240_), .C(new_n239_), .D(new_n48_), .Y(new_n242_));
  NAND2 g199(.A(G370gat), .B(G92gat), .Y(new_n243_));
  NOR2  g200(.A(new_n164_), .B(new_n143_), .Y(new_n244_));
  NOR2  g201(.A(new_n86_), .B(new_n77_), .Y(new_n245_));
  NOR3  g202(.A(new_n245_), .B(new_n244_), .C(new_n55_), .Y(new_n246_));
  NAND2 g203(.A(new_n246_), .B(new_n243_), .Y(new_n247_));
  NAND2 g204(.A(G370gat), .B(G79gat), .Y(new_n248_));
  NOR2  g205(.A(new_n164_), .B(new_n148_), .Y(new_n249_));
  NOR2  g206(.A(new_n86_), .B(new_n79_), .Y(new_n250_));
  NOR3  g207(.A(new_n250_), .B(new_n249_), .C(new_n57_), .Y(new_n251_));
  NAND2 g208(.A(new_n251_), .B(new_n248_), .Y(new_n252_));
  NAND2 g209(.A(G370gat), .B(G66gat), .Y(new_n253_));
  NAND2 g210(.A(G329gat), .B(G60gat), .Y(new_n254_));
  NAND2 g211(.A(G223gat), .B(G50gat), .Y(new_n255_));
  NAND4 g212(.A(new_n255_), .B(new_n254_), .C(new_n253_), .D(G56gat), .Y(new_n256_));
  NAND2 g213(.A(G370gat), .B(G53gat), .Y(new_n257_));
  NOR2  g214(.A(new_n164_), .B(new_n158_), .Y(new_n258_));
  NOR2  g215(.A(new_n86_), .B(new_n83_), .Y(new_n259_));
  NOR3  g216(.A(new_n259_), .B(new_n258_), .C(new_n61_), .Y(new_n260_));
  NAND2 g217(.A(new_n260_), .B(new_n257_), .Y(new_n261_));
  NAND4 g218(.A(new_n261_), .B(new_n256_), .C(new_n252_), .D(new_n247_), .Y(new_n262_));
  NAND2 g219(.A(G370gat), .B(G27gat), .Y(new_n263_));
  NOR2  g220(.A(new_n164_), .B(new_n127_), .Y(new_n264_));
  NOR2  g221(.A(new_n86_), .B(new_n66_), .Y(new_n265_));
  NOR3  g222(.A(new_n265_), .B(new_n264_), .C(new_n44_), .Y(new_n266_));
  NAND2 g223(.A(new_n266_), .B(new_n263_), .Y(new_n267_));
  NAND2 g224(.A(G370gat), .B(G40gat), .Y(new_n268_));
  NOR2  g225(.A(new_n164_), .B(new_n132_), .Y(new_n269_));
  NOR2  g226(.A(new_n86_), .B(new_n68_), .Y(new_n270_));
  NOR3  g227(.A(new_n270_), .B(new_n269_), .C(new_n46_), .Y(new_n271_));
  NAND2 g228(.A(new_n271_), .B(new_n268_), .Y(new_n272_));
  NAND2 g229(.A(new_n272_), .B(new_n267_), .Y(new_n273_));
  INV   g230(.A(G115gat), .Y(new_n274_));
  NOR2  g231(.A(new_n238_), .B(new_n274_), .Y(new_n275_));
  INV   g232(.A(G112gat), .Y(new_n276_));
  NOR2  g233(.A(new_n164_), .B(new_n276_), .Y(new_n277_));
  NOR2  g234(.A(new_n86_), .B(new_n51_), .Y(new_n278_));
  NOR4  g235(.A(new_n278_), .B(new_n277_), .C(new_n275_), .D(new_n73_), .Y(new_n279_));
  INV   g236(.A(G105gat), .Y(new_n280_));
  NOR2  g237(.A(new_n238_), .B(new_n280_), .Y(new_n281_));
  INV   g238(.A(G99gat), .Y(new_n282_));
  NOR2  g239(.A(new_n164_), .B(new_n282_), .Y(new_n283_));
  NOR2  g240(.A(new_n86_), .B(new_n53_), .Y(new_n284_));
  NOR4  g241(.A(new_n284_), .B(new_n283_), .C(new_n281_), .D(new_n75_), .Y(new_n285_));
  NOR4  g242(.A(new_n285_), .B(new_n279_), .C(new_n273_), .D(new_n262_), .Y(new_n286_));
  NOR2  g243(.A(new_n286_), .B(new_n242_), .Y(G421gat));
  NAND4 g244(.A(new_n272_), .B(new_n267_), .C(new_n261_), .D(new_n256_), .Y(G430gat));
  NAND4 g245(.A(new_n261_), .B(new_n256_), .C(new_n246_), .D(new_n243_), .Y(new_n289_));
  INV   g246(.A(G79gat), .Y(new_n290_));
  NOR2  g247(.A(new_n238_), .B(new_n290_), .Y(new_n291_));
  NOR4  g248(.A(new_n250_), .B(new_n249_), .C(new_n291_), .D(new_n57_), .Y(new_n292_));
  NAND4 g249(.A(new_n272_), .B(new_n261_), .C(new_n256_), .D(new_n292_), .Y(new_n293_));
  NAND4 g250(.A(new_n293_), .B(new_n289_), .C(new_n272_), .D(new_n267_), .Y(G431gat));
  NOR2  g251(.A(new_n238_), .B(new_n232_), .Y(new_n295_));
  NOR4  g252(.A(new_n259_), .B(new_n258_), .C(new_n295_), .D(new_n61_), .Y(new_n296_));
  NAND2 g253(.A(new_n272_), .B(new_n296_), .Y(new_n297_));
  NAND4 g254(.A(new_n285_), .B(new_n272_), .C(new_n261_), .D(new_n247_), .Y(new_n298_));
  NAND4 g255(.A(new_n298_), .B(new_n293_), .C(new_n297_), .D(new_n267_), .Y(G432gat));
endmodule


