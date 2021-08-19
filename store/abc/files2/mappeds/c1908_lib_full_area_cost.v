// Benchmark "c1908.blif" written by ABC on Fri Mar  5 05:07:39 2021

module \c1908.blif  ( 
    G101, G104, G107, G110, G113, G116, G119, G122, G125, G128, G131, G134,
    G137, G140, G143, G146, G210, G214, G217, G221, G224, G227, G234, G237,
    G469, G472, G475, G478, G898, G900, G902, G952, G953,
    G3, G6, G9, G12, G30, G45, G48, G15, G18, G21, G24, G27, G33, G36, G39,
    G42, G75, G51, G54, G60, G63, G66, G69, G72, G57  );
  input  G101, G104, G107, G110, G113, G116, G119, G122, G125, G128,
    G131, G134, G137, G140, G143, G146, G210, G214, G217, G221, G224, G227,
    G234, G237, G469, G472, G475, G478, G898, G900, G902, G952, G953;
  output G3, G6, G9, G12, G30, G45, G48, G15, G18, G21, G24, G27, G33, G36,
    G39, G42, G75, G51, G54, G60, G63, G66, G69, G72, G57;
  wire new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_;
  INV    g000(.A(G902), .Y(new_n59_));
  XOR2   g001(.A(G140), .B(G125), .Y(new_n60_));
  XOR2   g002(.A(new_n60_), .B(G146), .Y(new_n61_));
  XOR2   g003(.A(G128), .B(G119), .Y(new_n62_));
  XOR2   g004(.A(new_n62_), .B(G110), .Y(new_n63_));
  XOR2   g005(.A(new_n63_), .B(new_n61_), .Y(new_n64_));
  INV    g006(.A(G221), .Y(new_n65_));
  INV    g007(.A(G234), .Y(new_n66_));
  NOR3   g008(.A(G953), .B(new_n66_), .C(new_n65_), .Y(new_n67_));
  XOR2   g009(.A(new_n67_), .B(G137), .Y(new_n68_));
  XOR2   g010(.A(new_n68_), .B(new_n64_), .Y(new_n69_));
  NAND2  g011(.A(new_n69_), .B(new_n59_), .Y(new_n70_));
  INV    g012(.A(G217), .Y(new_n71_));
  AOI21  g013(.A0(new_n59_), .A1(G234), .B0(new_n71_), .Y(new_n72_));
  INV    g014(.A(new_n72_), .Y(new_n73_));
  XOR2   g015(.A(new_n73_), .B(new_n70_), .Y(new_n74_));
  INV    g016(.A(G101), .Y(new_n75_));
  INV    g017(.A(G210), .Y(new_n76_));
  NOR3   g018(.A(G953), .B(G237), .C(new_n76_), .Y(new_n77_));
  XOR2   g019(.A(new_n77_), .B(new_n75_), .Y(new_n78_));
  XOR2   g020(.A(G119), .B(G116), .Y(new_n79_));
  XOR2   g021(.A(new_n79_), .B(G113), .Y(new_n80_));
  XOR2   g022(.A(G146), .B(G143), .Y(new_n81_));
  XOR2   g023(.A(new_n81_), .B(G128), .Y(new_n82_));
  XOR2   g024(.A(G137), .B(G134), .Y(new_n83_));
  XOR2   g025(.A(new_n83_), .B(G131), .Y(new_n84_));
  XOR2   g026(.A(new_n84_), .B(new_n82_), .Y(new_n85_));
  XOR2   g027(.A(new_n85_), .B(new_n80_), .Y(new_n86_));
  XOR2   g028(.A(new_n86_), .B(new_n78_), .Y(new_n87_));
  OAI21  g029(.A0(new_n87_), .A1(G902), .B0(G472), .Y(new_n88_));
  INV    g030(.A(G472), .Y(new_n89_));
  XOR2   g031(.A(new_n77_), .B(G101), .Y(new_n90_));
  XOR2   g032(.A(new_n86_), .B(new_n90_), .Y(new_n91_));
  NAND3  g033(.A(new_n91_), .B(new_n59_), .C(new_n89_), .Y(new_n92_));
  AOI21  g034(.A0(new_n92_), .A1(new_n88_), .B0(new_n74_), .Y(new_n93_));
  INV    g035(.A(G214), .Y(new_n94_));
  NOR2   g036(.A(G902), .B(G237), .Y(new_n95_));
  NOR2   g037(.A(new_n95_), .B(new_n94_), .Y(new_n96_));
  INV    g038(.A(new_n96_), .Y(new_n97_));
  XOR2   g039(.A(new_n82_), .B(G125), .Y(new_n98_));
  INV    g040(.A(G953), .Y(new_n99_));
  NAND2  g041(.A(new_n99_), .B(G224), .Y(new_n100_));
  XOR2   g042(.A(new_n100_), .B(new_n98_), .Y(new_n101_));
  XOR2   g043(.A(G107), .B(G104), .Y(new_n102_));
  XOR2   g044(.A(new_n102_), .B(G101), .Y(new_n103_));
  XOR2   g045(.A(new_n103_), .B(new_n80_), .Y(new_n104_));
  INV    g046(.A(G110), .Y(new_n105_));
  XOR2   g047(.A(G122), .B(new_n105_), .Y(new_n106_));
  XOR2   g048(.A(new_n106_), .B(new_n104_), .Y(new_n107_));
  AOI21  g049(.A0(new_n107_), .A1(new_n101_), .B0(G902), .Y(new_n108_));
  OAI21  g050(.A0(new_n107_), .A1(new_n101_), .B0(new_n108_), .Y(new_n109_));
  NOR2   g051(.A(new_n95_), .B(new_n76_), .Y(new_n110_));
  INV    g052(.A(new_n110_), .Y(new_n111_));
  XOR2   g053(.A(new_n111_), .B(new_n109_), .Y(new_n112_));
  AOI21  g054(.A0(new_n59_), .A1(G234), .B0(new_n65_), .Y(new_n113_));
  XOR2   g055(.A(G140), .B(new_n105_), .Y(new_n114_));
  INV    g056(.A(G227), .Y(new_n115_));
  NOR2   g057(.A(G953), .B(new_n115_), .Y(new_n116_));
  XOR2   g058(.A(new_n116_), .B(new_n114_), .Y(new_n117_));
  XOR2   g059(.A(new_n103_), .B(new_n82_), .Y(new_n118_));
  XOR2   g060(.A(new_n118_), .B(new_n84_), .Y(new_n119_));
  XOR2   g061(.A(new_n119_), .B(new_n117_), .Y(new_n120_));
  OAI21  g062(.A0(new_n120_), .A1(G902), .B0(G469), .Y(new_n121_));
  INV    g063(.A(G469), .Y(new_n122_));
  NAND2  g064(.A(new_n99_), .B(G227), .Y(new_n123_));
  XOR2   g065(.A(new_n123_), .B(new_n114_), .Y(new_n124_));
  XOR2   g066(.A(new_n119_), .B(new_n124_), .Y(new_n125_));
  NAND3  g067(.A(new_n125_), .B(new_n59_), .C(new_n122_), .Y(new_n126_));
  AOI21  g068(.A0(new_n126_), .A1(new_n121_), .B0(new_n113_), .Y(new_n127_));
  NAND4  g069(.A(new_n127_), .B(new_n112_), .C(new_n97_), .D(new_n93_), .Y(new_n128_));
  NAND2  g070(.A(G237), .B(G234), .Y(new_n129_));
  NAND2  g071(.A(new_n129_), .B(G953), .Y(new_n130_));
  INV    g072(.A(G898), .Y(new_n131_));
  NAND2  g073(.A(G902), .B(new_n131_), .Y(new_n132_));
  NAND3  g074(.A(new_n129_), .B(new_n99_), .C(G952), .Y(new_n133_));
  OAI21  g075(.A0(new_n132_), .A1(new_n130_), .B0(new_n133_), .Y(new_n134_));
  INV    g076(.A(G478), .Y(new_n135_));
  XOR2   g077(.A(G122), .B(G116), .Y(new_n136_));
  XOR2   g078(.A(new_n136_), .B(G107), .Y(new_n137_));
  XOR2   g079(.A(G143), .B(G128), .Y(new_n138_));
  XOR2   g080(.A(new_n138_), .B(G134), .Y(new_n139_));
  XOR2   g081(.A(new_n139_), .B(new_n137_), .Y(new_n140_));
  NAND3  g082(.A(new_n99_), .B(G234), .C(G217), .Y(new_n141_));
  XOR2   g083(.A(new_n141_), .B(new_n140_), .Y(new_n142_));
  NOR2   g084(.A(new_n142_), .B(G902), .Y(new_n143_));
  XOR2   g085(.A(new_n143_), .B(new_n135_), .Y(new_n144_));
  INV    g086(.A(G131), .Y(new_n145_));
  NOR3   g087(.A(G953), .B(G237), .C(new_n94_), .Y(new_n146_));
  XOR2   g088(.A(new_n146_), .B(G143), .Y(new_n147_));
  XOR2   g089(.A(new_n147_), .B(new_n145_), .Y(new_n148_));
  XOR2   g090(.A(new_n148_), .B(new_n61_), .Y(new_n149_));
  XOR2   g091(.A(G122), .B(G113), .Y(new_n150_));
  XOR2   g092(.A(new_n150_), .B(G104), .Y(new_n151_));
  XOR2   g093(.A(new_n151_), .B(new_n149_), .Y(new_n152_));
  OAI21  g094(.A0(new_n152_), .A1(G902), .B0(G475), .Y(new_n153_));
  INV    g095(.A(G475), .Y(new_n154_));
  INV    g096(.A(new_n61_), .Y(new_n155_));
  XOR2   g097(.A(new_n148_), .B(new_n155_), .Y(new_n156_));
  XOR2   g098(.A(new_n151_), .B(new_n156_), .Y(new_n157_));
  NAND3  g099(.A(new_n157_), .B(new_n59_), .C(new_n154_), .Y(new_n158_));
  NAND4  g100(.A(new_n158_), .B(new_n153_), .C(new_n144_), .D(new_n134_), .Y(new_n159_));
  NOR2   g101(.A(new_n159_), .B(new_n128_), .Y(new_n160_));
  XOR2   g102(.A(new_n160_), .B(G101), .Y(G3));
  AOI21  g103(.A0(new_n91_), .A1(new_n59_), .B0(new_n89_), .Y(new_n162_));
  NOR3   g104(.A(new_n87_), .B(G902), .C(G472), .Y(new_n163_));
  NOR3   g105(.A(new_n163_), .B(new_n162_), .C(new_n74_), .Y(new_n164_));
  NAND4  g106(.A(new_n164_), .B(new_n127_), .C(new_n112_), .D(new_n97_), .Y(new_n165_));
  AOI21  g107(.A0(new_n157_), .A1(new_n59_), .B0(new_n154_), .Y(new_n166_));
  NOR3   g108(.A(new_n152_), .B(G902), .C(G475), .Y(new_n167_));
  OAI211 g109(.A0(new_n167_), .A1(new_n166_), .B0(new_n144_), .B1(new_n134_), .Y(new_n168_));
  NOR2   g110(.A(new_n168_), .B(new_n165_), .Y(new_n169_));
  XOR2   g111(.A(new_n169_), .B(G104), .Y(G6));
  XOR2   g112(.A(new_n143_), .B(G478), .Y(new_n171_));
  NAND4  g113(.A(new_n158_), .B(new_n153_), .C(new_n171_), .D(new_n134_), .Y(new_n172_));
  NOR2   g114(.A(new_n172_), .B(new_n165_), .Y(new_n173_));
  XOR2   g115(.A(new_n173_), .B(G107), .Y(G9));
  XOR2   g116(.A(new_n72_), .B(new_n70_), .Y(new_n175_));
  NOR3   g117(.A(new_n163_), .B(new_n162_), .C(new_n175_), .Y(new_n176_));
  NAND4  g118(.A(new_n176_), .B(new_n127_), .C(new_n112_), .D(new_n97_), .Y(new_n177_));
  NOR2   g119(.A(new_n177_), .B(new_n159_), .Y(new_n178_));
  XOR2   g120(.A(new_n178_), .B(G110), .Y(G12));
  AOI21  g121(.A0(new_n92_), .A1(new_n88_), .B0(new_n175_), .Y(new_n180_));
  NAND4  g122(.A(new_n180_), .B(new_n127_), .C(new_n112_), .D(new_n97_), .Y(new_n181_));
  INV    g123(.A(G900), .Y(new_n182_));
  NAND2  g124(.A(G902), .B(new_n182_), .Y(new_n183_));
  OAI21  g125(.A0(new_n183_), .A1(new_n130_), .B0(new_n133_), .Y(new_n184_));
  NAND4  g126(.A(new_n184_), .B(new_n158_), .C(new_n153_), .D(new_n171_), .Y(new_n185_));
  NOR2   g127(.A(new_n185_), .B(new_n181_), .Y(new_n186_));
  XOR2   g128(.A(new_n186_), .B(G128), .Y(G30));
  OAI211 g129(.A0(new_n167_), .A1(new_n166_), .B0(new_n184_), .B1(new_n171_), .Y(new_n188_));
  NOR2   g130(.A(new_n188_), .B(new_n128_), .Y(new_n189_));
  XOR2   g131(.A(new_n189_), .B(G143), .Y(G45));
  OAI211 g132(.A0(new_n167_), .A1(new_n166_), .B0(new_n184_), .B1(new_n144_), .Y(new_n191_));
  NOR2   g133(.A(new_n191_), .B(new_n181_), .Y(new_n192_));
  XOR2   g134(.A(new_n192_), .B(G146), .Y(G48));
  AOI21  g135(.A0(new_n125_), .A1(new_n59_), .B0(new_n122_), .Y(new_n194_));
  NOR3   g136(.A(new_n120_), .B(G902), .C(G469), .Y(new_n195_));
  NOR3   g137(.A(new_n195_), .B(new_n194_), .C(new_n113_), .Y(new_n196_));
  NAND4  g138(.A(new_n196_), .B(new_n112_), .C(new_n97_), .D(new_n93_), .Y(new_n197_));
  NOR2   g139(.A(new_n197_), .B(new_n168_), .Y(new_n198_));
  XOR2   g140(.A(new_n198_), .B(G113), .Y(G15));
  NOR2   g141(.A(new_n197_), .B(new_n172_), .Y(new_n200_));
  XOR2   g142(.A(new_n200_), .B(G116), .Y(G18));
  NAND4  g143(.A(new_n196_), .B(new_n180_), .C(new_n112_), .D(new_n97_), .Y(new_n202_));
  NOR2   g144(.A(new_n202_), .B(new_n159_), .Y(new_n203_));
  XOR2   g145(.A(new_n203_), .B(G119), .Y(G21));
  NAND4  g146(.A(new_n196_), .B(new_n164_), .C(new_n112_), .D(new_n97_), .Y(new_n205_));
  OAI211 g147(.A0(new_n167_), .A1(new_n166_), .B0(new_n171_), .B1(new_n134_), .Y(new_n206_));
  NOR2   g148(.A(new_n206_), .B(new_n205_), .Y(new_n207_));
  XOR2   g149(.A(new_n207_), .B(G122), .Y(G24));
  NAND4  g150(.A(new_n196_), .B(new_n176_), .C(new_n112_), .D(new_n97_), .Y(new_n209_));
  NOR2   g151(.A(new_n209_), .B(new_n191_), .Y(new_n210_));
  XOR2   g152(.A(new_n210_), .B(G125), .Y(G27));
  NAND2  g153(.A(new_n92_), .B(new_n88_), .Y(new_n212_));
  NAND2  g154(.A(new_n212_), .B(new_n175_), .Y(new_n213_));
  XOR2   g155(.A(new_n110_), .B(new_n109_), .Y(new_n214_));
  NAND3  g156(.A(new_n127_), .B(new_n214_), .C(new_n97_), .Y(new_n215_));
  NOR3   g157(.A(new_n215_), .B(new_n191_), .C(new_n213_), .Y(new_n216_));
  XOR2   g158(.A(new_n216_), .B(G131), .Y(G33));
  NOR3   g159(.A(new_n215_), .B(new_n185_), .C(new_n213_), .Y(new_n218_));
  XOR2   g160(.A(new_n218_), .B(G134), .Y(G36));
  NAND4  g161(.A(new_n180_), .B(new_n127_), .C(new_n214_), .D(new_n97_), .Y(new_n220_));
  NAND4  g162(.A(new_n184_), .B(new_n158_), .C(new_n153_), .D(new_n144_), .Y(new_n221_));
  NOR2   g163(.A(new_n221_), .B(new_n220_), .Y(new_n222_));
  XOR2   g164(.A(new_n222_), .B(G137), .Y(G39));
  NAND4  g165(.A(new_n176_), .B(new_n127_), .C(new_n214_), .D(new_n97_), .Y(new_n224_));
  NOR2   g166(.A(new_n224_), .B(new_n191_), .Y(new_n225_));
  XOR2   g167(.A(new_n225_), .B(G140), .Y(G42));
  NOR2   g168(.A(new_n167_), .B(new_n166_), .Y(new_n227_));
  NOR4   g169(.A(new_n171_), .B(new_n113_), .C(new_n96_), .D(new_n74_), .Y(new_n228_));
  NAND2  g170(.A(new_n126_), .B(new_n121_), .Y(new_n229_));
  NOR3   g171(.A(new_n229_), .B(new_n112_), .C(new_n212_), .Y(new_n230_));
  NAND3  g172(.A(new_n230_), .B(new_n228_), .C(new_n227_), .Y(new_n231_));
  NOR2   g173(.A(G953), .B(G952), .Y(new_n232_));
  OAI22  g174(.A0(new_n177_), .A1(new_n159_), .B0(new_n172_), .B1(new_n165_), .Y(new_n233_));
  OAI22  g175(.A0(new_n191_), .A1(new_n181_), .B0(new_n188_), .B1(new_n128_), .Y(new_n234_));
  OAI22  g176(.A0(new_n168_), .A1(new_n165_), .B0(new_n159_), .B1(new_n128_), .Y(new_n235_));
  OAI22  g177(.A0(new_n209_), .A1(new_n191_), .B0(new_n185_), .B1(new_n181_), .Y(new_n236_));
  NOR4   g178(.A(new_n236_), .B(new_n235_), .C(new_n234_), .D(new_n233_), .Y(new_n237_));
  AOI211 g179(.A0(new_n191_), .A1(new_n185_), .B(new_n215_), .C(new_n213_), .Y(new_n238_));
  OAI22  g180(.A0(new_n224_), .A1(new_n191_), .B0(new_n221_), .B1(new_n220_), .Y(new_n239_));
  AOI21  g181(.A0(new_n172_), .A1(new_n168_), .B0(new_n197_), .Y(new_n240_));
  OAI22  g182(.A0(new_n206_), .A1(new_n205_), .B0(new_n202_), .B1(new_n159_), .Y(new_n241_));
  NOR4   g183(.A(new_n241_), .B(new_n240_), .C(new_n239_), .D(new_n238_), .Y(new_n242_));
  NAND2  g184(.A(new_n242_), .B(new_n237_), .Y(new_n243_));
  INV    g185(.A(new_n164_), .Y(new_n244_));
  INV    g186(.A(new_n133_), .Y(new_n245_));
  NAND3  g187(.A(new_n227_), .B(new_n144_), .C(new_n245_), .Y(new_n246_));
  NOR3   g188(.A(new_n246_), .B(new_n215_), .C(new_n244_), .Y(new_n247_));
  NAND2  g189(.A(new_n158_), .B(new_n153_), .Y(new_n248_));
  NOR3   g190(.A(new_n248_), .B(new_n171_), .C(new_n133_), .Y(new_n249_));
  NOR4   g191(.A(new_n229_), .B(new_n113_), .C(new_n112_), .D(new_n96_), .Y(new_n250_));
  NAND3  g192(.A(new_n250_), .B(new_n249_), .C(new_n93_), .Y(new_n251_));
  OAI21  g193(.A0(new_n246_), .A1(new_n205_), .B0(new_n251_), .Y(new_n252_));
  NAND4  g194(.A(new_n196_), .B(new_n164_), .C(new_n214_), .D(new_n96_), .Y(new_n253_));
  NOR2   g195(.A(new_n253_), .B(new_n246_), .Y(new_n254_));
  NAND3  g196(.A(new_n231_), .B(new_n99_), .C(G952), .Y(new_n255_));
  NOR2   g197(.A(new_n255_), .B(new_n254_), .Y(new_n256_));
  INV    g198(.A(new_n113_), .Y(new_n257_));
  NOR3   g199(.A(new_n244_), .B(new_n229_), .C(new_n257_), .Y(new_n258_));
  NAND4  g200(.A(new_n258_), .B(new_n249_), .C(new_n214_), .D(new_n97_), .Y(new_n259_));
  NAND3  g201(.A(new_n250_), .B(new_n249_), .C(new_n176_), .Y(new_n260_));
  NOR3   g202(.A(new_n248_), .B(new_n144_), .C(new_n133_), .Y(new_n261_));
  NOR3   g203(.A(new_n227_), .B(new_n171_), .C(new_n133_), .Y(new_n262_));
  OAI211 g204(.A0(new_n262_), .A1(new_n261_), .B0(new_n250_), .B1(new_n164_), .Y(new_n263_));
  NAND4  g205(.A(new_n263_), .B(new_n260_), .C(new_n259_), .D(new_n256_), .Y(new_n264_));
  NOR4   g206(.A(new_n264_), .B(new_n252_), .C(new_n247_), .D(new_n243_), .Y(new_n265_));
  AOI21  g207(.A0(new_n232_), .A1(new_n231_), .B0(new_n265_), .Y(G75));
  XOR2   g208(.A(new_n107_), .B(new_n101_), .Y(new_n267_));
  NAND3  g209(.A(new_n243_), .B(new_n110_), .C(G902), .Y(new_n268_));
  XOR2   g210(.A(new_n268_), .B(new_n267_), .Y(new_n269_));
  NOR2   g211(.A(new_n99_), .B(G952), .Y(new_n270_));
  NOR2   g212(.A(new_n270_), .B(new_n269_), .Y(G51));
  NAND3  g213(.A(new_n243_), .B(G902), .C(G469), .Y(new_n272_));
  XOR2   g214(.A(new_n272_), .B(new_n125_), .Y(new_n273_));
  NOR2   g215(.A(new_n273_), .B(new_n270_), .Y(G54));
  NAND3  g216(.A(new_n243_), .B(G902), .C(G475), .Y(new_n275_));
  XOR2   g217(.A(new_n275_), .B(new_n157_), .Y(new_n276_));
  NOR2   g218(.A(new_n276_), .B(new_n270_), .Y(G60));
  AOI211 g219(.A0(new_n242_), .A1(new_n237_), .B(new_n59_), .C(new_n135_), .Y(new_n278_));
  XOR2   g220(.A(new_n278_), .B(new_n142_), .Y(new_n279_));
  NOR2   g221(.A(new_n279_), .B(new_n270_), .Y(G63));
  NAND3  g222(.A(new_n243_), .B(new_n72_), .C(G902), .Y(new_n281_));
  XOR2   g223(.A(new_n281_), .B(new_n69_), .Y(new_n282_));
  NOR2   g224(.A(new_n282_), .B(new_n270_), .Y(G66));
  NOR4   g225(.A(new_n241_), .B(new_n240_), .C(new_n235_), .D(new_n233_), .Y(new_n284_));
  NOR2   g226(.A(new_n284_), .B(G953), .Y(new_n285_));
  OAI21  g227(.A0(new_n99_), .A1(G898), .B0(new_n107_), .Y(new_n286_));
  XOR2   g228(.A(new_n286_), .B(new_n285_), .Y(new_n287_));
  NAND2  g229(.A(G898), .B(G224), .Y(new_n288_));
  NAND2  g230(.A(new_n288_), .B(G953), .Y(new_n289_));
  XOR2   g231(.A(new_n289_), .B(new_n287_), .Y(G69));
  NOR4   g232(.A(new_n239_), .B(new_n238_), .C(new_n236_), .D(new_n234_), .Y(new_n291_));
  NOR2   g233(.A(new_n291_), .B(G953), .Y(new_n292_));
  INV    g234(.A(new_n60_), .Y(new_n293_));
  OAI22  g235(.A0(new_n85_), .A1(new_n293_), .B0(new_n99_), .B1(G900), .Y(new_n294_));
  AOI21  g236(.A0(new_n85_), .A1(new_n293_), .B0(new_n294_), .Y(new_n295_));
  XOR2   g237(.A(new_n295_), .B(new_n292_), .Y(new_n296_));
  AOI21  g238(.A0(G900), .A1(G227), .B0(new_n99_), .Y(new_n297_));
  XOR2   g239(.A(new_n297_), .B(new_n296_), .Y(G72));
  AOI211 g240(.A0(new_n242_), .A1(new_n237_), .B(new_n59_), .C(new_n89_), .Y(new_n299_));
  XOR2   g241(.A(new_n299_), .B(new_n86_), .Y(new_n300_));
  XOR2   g242(.A(new_n300_), .B(new_n78_), .Y(new_n301_));
  NOR2   g243(.A(new_n301_), .B(new_n270_), .Y(G57));
endmodule


