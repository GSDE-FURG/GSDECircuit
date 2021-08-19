// Benchmark "c1908.blif" written by ABC on Fri Mar  5 05:07:44 2021

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
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n314_;
  INV    g000(.A(G101), .Y(new_n59_));
  INV    g001(.A(G902), .Y(new_n60_));
  XOR2   g002(.A(G140), .B(G125), .Y(new_n61_));
  XOR2   g003(.A(new_n61_), .B(G146), .Y(new_n62_));
  XOR2   g004(.A(G128), .B(G119), .Y(new_n63_));
  XOR2   g005(.A(new_n63_), .B(G110), .Y(new_n64_));
  XOR2   g006(.A(new_n64_), .B(new_n62_), .Y(new_n65_));
  INV    g007(.A(G137), .Y(new_n66_));
  INV    g008(.A(G953), .Y(new_n67_));
  NAND3  g009(.A(new_n67_), .B(G234), .C(G221), .Y(new_n68_));
  XOR2   g010(.A(new_n68_), .B(new_n66_), .Y(new_n69_));
  XOR2   g011(.A(new_n69_), .B(new_n65_), .Y(new_n70_));
  NAND2  g012(.A(new_n70_), .B(new_n60_), .Y(new_n71_));
  INV    g013(.A(G234), .Y(new_n72_));
  OAI21  g014(.A0(G902), .A1(new_n72_), .B0(G217), .Y(new_n73_));
  XOR2   g015(.A(new_n73_), .B(new_n71_), .Y(new_n74_));
  INV    g016(.A(G237), .Y(new_n75_));
  NAND3  g017(.A(new_n67_), .B(new_n75_), .C(G210), .Y(new_n76_));
  XOR2   g018(.A(new_n76_), .B(G101), .Y(new_n77_));
  XOR2   g019(.A(G119), .B(G116), .Y(new_n78_));
  XOR2   g020(.A(new_n78_), .B(G113), .Y(new_n79_));
  XOR2   g021(.A(G146), .B(G143), .Y(new_n80_));
  XOR2   g022(.A(new_n80_), .B(G128), .Y(new_n81_));
  XOR2   g023(.A(G137), .B(G134), .Y(new_n82_));
  XOR2   g024(.A(new_n82_), .B(G131), .Y(new_n83_));
  XOR2   g025(.A(new_n83_), .B(new_n81_), .Y(new_n84_));
  XOR2   g026(.A(new_n84_), .B(new_n79_), .Y(new_n85_));
  XOR2   g027(.A(new_n85_), .B(new_n77_), .Y(new_n86_));
  OAI21  g028(.A0(new_n86_), .A1(G902), .B0(G472), .Y(new_n87_));
  INV    g029(.A(G472), .Y(new_n88_));
  XOR2   g030(.A(new_n76_), .B(new_n59_), .Y(new_n89_));
  XOR2   g031(.A(new_n85_), .B(new_n89_), .Y(new_n90_));
  NAND3  g032(.A(new_n90_), .B(new_n60_), .C(new_n88_), .Y(new_n91_));
  AOI21  g033(.A0(new_n91_), .A1(new_n87_), .B0(new_n74_), .Y(new_n92_));
  INV    g034(.A(G214), .Y(new_n93_));
  NOR2   g035(.A(G902), .B(G237), .Y(new_n94_));
  NOR2   g036(.A(new_n94_), .B(new_n93_), .Y(new_n95_));
  INV    g037(.A(new_n95_), .Y(new_n96_));
  XOR2   g038(.A(new_n81_), .B(G125), .Y(new_n97_));
  NAND2  g039(.A(new_n67_), .B(G224), .Y(new_n98_));
  XOR2   g040(.A(new_n98_), .B(new_n97_), .Y(new_n99_));
  XOR2   g041(.A(G107), .B(G104), .Y(new_n100_));
  XOR2   g042(.A(new_n100_), .B(G101), .Y(new_n101_));
  XOR2   g043(.A(new_n101_), .B(new_n79_), .Y(new_n102_));
  XOR2   g044(.A(G122), .B(G110), .Y(new_n103_));
  INV    g045(.A(new_n103_), .Y(new_n104_));
  XOR2   g046(.A(new_n104_), .B(new_n102_), .Y(new_n105_));
  AOI21  g047(.A0(new_n105_), .A1(new_n99_), .B0(G902), .Y(new_n106_));
  OAI21  g048(.A0(new_n105_), .A1(new_n99_), .B0(new_n106_), .Y(new_n107_));
  OAI21  g049(.A0(G902), .A1(G237), .B0(G210), .Y(new_n108_));
  XOR2   g050(.A(new_n108_), .B(new_n107_), .Y(new_n109_));
  INV    g051(.A(G221), .Y(new_n110_));
  AOI21  g052(.A0(new_n60_), .A1(G234), .B0(new_n110_), .Y(new_n111_));
  XOR2   g053(.A(G140), .B(G110), .Y(new_n112_));
  NAND2  g054(.A(new_n67_), .B(G227), .Y(new_n113_));
  XOR2   g055(.A(new_n113_), .B(new_n112_), .Y(new_n114_));
  XOR2   g056(.A(new_n101_), .B(new_n81_), .Y(new_n115_));
  XOR2   g057(.A(new_n115_), .B(new_n83_), .Y(new_n116_));
  XOR2   g058(.A(new_n116_), .B(new_n114_), .Y(new_n117_));
  OAI21  g059(.A0(new_n117_), .A1(G902), .B0(G469), .Y(new_n118_));
  INV    g060(.A(G469), .Y(new_n119_));
  INV    g061(.A(G227), .Y(new_n120_));
  NOR2   g062(.A(G953), .B(new_n120_), .Y(new_n121_));
  XOR2   g063(.A(new_n121_), .B(new_n112_), .Y(new_n122_));
  XOR2   g064(.A(new_n116_), .B(new_n122_), .Y(new_n123_));
  NAND3  g065(.A(new_n123_), .B(new_n60_), .C(new_n119_), .Y(new_n124_));
  AOI21  g066(.A0(new_n124_), .A1(new_n118_), .B0(new_n111_), .Y(new_n125_));
  NAND4  g067(.A(new_n125_), .B(new_n109_), .C(new_n96_), .D(new_n92_), .Y(new_n126_));
  INV    g068(.A(new_n126_), .Y(new_n127_));
  OAI21  g069(.A0(new_n75_), .A1(new_n72_), .B0(G953), .Y(new_n128_));
  INV    g070(.A(G898), .Y(new_n129_));
  NAND2  g071(.A(G902), .B(new_n129_), .Y(new_n130_));
  OAI211 g072(.A0(new_n75_), .A1(new_n72_), .B0(new_n67_), .B1(G952), .Y(new_n131_));
  OAI21  g073(.A0(new_n130_), .A1(new_n128_), .B0(new_n131_), .Y(new_n132_));
  INV    g074(.A(G107), .Y(new_n133_));
  XOR2   g075(.A(G122), .B(G116), .Y(new_n134_));
  XOR2   g076(.A(new_n134_), .B(new_n133_), .Y(new_n135_));
  XOR2   g077(.A(G143), .B(G128), .Y(new_n136_));
  XOR2   g078(.A(new_n136_), .B(G134), .Y(new_n137_));
  XOR2   g079(.A(new_n137_), .B(new_n135_), .Y(new_n138_));
  NAND3  g080(.A(new_n67_), .B(G234), .C(G217), .Y(new_n139_));
  XOR2   g081(.A(new_n139_), .B(new_n138_), .Y(new_n140_));
  NAND2  g082(.A(new_n140_), .B(new_n60_), .Y(new_n141_));
  XOR2   g083(.A(new_n141_), .B(G478), .Y(new_n142_));
  INV    g084(.A(G131), .Y(new_n143_));
  INV    g085(.A(G143), .Y(new_n144_));
  NAND3  g086(.A(new_n67_), .B(new_n75_), .C(G214), .Y(new_n145_));
  XOR2   g087(.A(new_n145_), .B(new_n144_), .Y(new_n146_));
  XOR2   g088(.A(new_n146_), .B(new_n143_), .Y(new_n147_));
  XOR2   g089(.A(new_n147_), .B(new_n62_), .Y(new_n148_));
  XOR2   g090(.A(G122), .B(G113), .Y(new_n149_));
  XOR2   g091(.A(new_n149_), .B(G104), .Y(new_n150_));
  XOR2   g092(.A(new_n150_), .B(new_n148_), .Y(new_n151_));
  OAI21  g093(.A0(new_n151_), .A1(G902), .B0(G475), .Y(new_n152_));
  INV    g094(.A(G475), .Y(new_n153_));
  INV    g095(.A(new_n150_), .Y(new_n154_));
  XOR2   g096(.A(new_n154_), .B(new_n148_), .Y(new_n155_));
  NAND3  g097(.A(new_n155_), .B(new_n60_), .C(new_n153_), .Y(new_n156_));
  NAND4  g098(.A(new_n156_), .B(new_n152_), .C(new_n142_), .D(new_n132_), .Y(new_n157_));
  INV    g099(.A(new_n157_), .Y(new_n158_));
  NAND2  g100(.A(new_n158_), .B(new_n127_), .Y(new_n159_));
  XOR2   g101(.A(new_n159_), .B(new_n59_), .Y(G3));
  AOI21  g102(.A0(new_n90_), .A1(new_n60_), .B0(new_n88_), .Y(new_n161_));
  NOR3   g103(.A(new_n86_), .B(G902), .C(G472), .Y(new_n162_));
  NOR3   g104(.A(new_n162_), .B(new_n161_), .C(new_n74_), .Y(new_n163_));
  NAND4  g105(.A(new_n163_), .B(new_n125_), .C(new_n109_), .D(new_n96_), .Y(new_n164_));
  AOI21  g106(.A0(new_n155_), .A1(new_n60_), .B0(new_n153_), .Y(new_n165_));
  NOR3   g107(.A(new_n151_), .B(G902), .C(G475), .Y(new_n166_));
  OAI211 g108(.A0(new_n166_), .A1(new_n165_), .B0(new_n142_), .B1(new_n132_), .Y(new_n167_));
  NOR2   g109(.A(new_n167_), .B(new_n164_), .Y(new_n168_));
  XOR2   g110(.A(new_n168_), .B(G104), .Y(G6));
  INV    g111(.A(G478), .Y(new_n170_));
  XOR2   g112(.A(new_n141_), .B(new_n170_), .Y(new_n171_));
  NAND4  g113(.A(new_n156_), .B(new_n152_), .C(new_n171_), .D(new_n132_), .Y(new_n172_));
  NOR2   g114(.A(new_n172_), .B(new_n164_), .Y(new_n173_));
  XOR2   g115(.A(new_n173_), .B(G107), .Y(G9));
  INV    g116(.A(new_n73_), .Y(new_n175_));
  XOR2   g117(.A(new_n175_), .B(new_n71_), .Y(new_n176_));
  NOR3   g118(.A(new_n162_), .B(new_n161_), .C(new_n176_), .Y(new_n177_));
  NAND4  g119(.A(new_n177_), .B(new_n125_), .C(new_n109_), .D(new_n96_), .Y(new_n178_));
  NOR2   g120(.A(new_n178_), .B(new_n157_), .Y(new_n179_));
  XOR2   g121(.A(new_n179_), .B(G110), .Y(G12));
  AOI21  g122(.A0(new_n91_), .A1(new_n87_), .B0(new_n176_), .Y(new_n181_));
  NAND4  g123(.A(new_n181_), .B(new_n125_), .C(new_n109_), .D(new_n96_), .Y(new_n182_));
  INV    g124(.A(G900), .Y(new_n183_));
  NAND2  g125(.A(G902), .B(new_n183_), .Y(new_n184_));
  OAI21  g126(.A0(new_n184_), .A1(new_n128_), .B0(new_n131_), .Y(new_n185_));
  NAND4  g127(.A(new_n185_), .B(new_n156_), .C(new_n152_), .D(new_n171_), .Y(new_n186_));
  NOR2   g128(.A(new_n186_), .B(new_n182_), .Y(new_n187_));
  XOR2   g129(.A(new_n187_), .B(G128), .Y(G30));
  OAI211 g130(.A0(new_n166_), .A1(new_n165_), .B0(new_n185_), .B1(new_n171_), .Y(new_n189_));
  NOR2   g131(.A(new_n189_), .B(new_n126_), .Y(new_n190_));
  XOR2   g132(.A(new_n190_), .B(G143), .Y(G45));
  OAI211 g133(.A0(new_n166_), .A1(new_n165_), .B0(new_n185_), .B1(new_n142_), .Y(new_n192_));
  NOR2   g134(.A(new_n192_), .B(new_n182_), .Y(new_n193_));
  XOR2   g135(.A(new_n193_), .B(G146), .Y(G48));
  INV    g136(.A(G113), .Y(new_n195_));
  NOR2   g137(.A(new_n166_), .B(new_n165_), .Y(new_n196_));
  NOR2   g138(.A(new_n196_), .B(new_n171_), .Y(new_n197_));
  OAI21  g139(.A0(new_n162_), .A1(new_n161_), .B0(new_n176_), .Y(new_n198_));
  AOI21  g140(.A0(new_n123_), .A1(new_n60_), .B0(new_n119_), .Y(new_n199_));
  NOR3   g141(.A(new_n117_), .B(G902), .C(G469), .Y(new_n200_));
  NOR3   g142(.A(new_n200_), .B(new_n199_), .C(new_n111_), .Y(new_n201_));
  OAI211 g143(.A0(new_n94_), .A1(new_n93_), .B0(new_n201_), .B1(new_n109_), .Y(new_n202_));
  NOR2   g144(.A(new_n202_), .B(new_n198_), .Y(new_n203_));
  NAND3  g145(.A(new_n203_), .B(new_n197_), .C(new_n132_), .Y(new_n204_));
  XOR2   g146(.A(new_n204_), .B(new_n195_), .Y(G15));
  INV    g147(.A(G116), .Y(new_n206_));
  NAND2  g148(.A(new_n156_), .B(new_n152_), .Y(new_n207_));
  NOR2   g149(.A(new_n207_), .B(new_n142_), .Y(new_n208_));
  NAND3  g150(.A(new_n203_), .B(new_n208_), .C(new_n132_), .Y(new_n209_));
  XOR2   g151(.A(new_n209_), .B(new_n206_), .Y(G18));
  NAND4  g152(.A(new_n201_), .B(new_n181_), .C(new_n109_), .D(new_n96_), .Y(new_n211_));
  NOR2   g153(.A(new_n211_), .B(new_n157_), .Y(new_n212_));
  XOR2   g154(.A(new_n212_), .B(G119), .Y(G21));
  NAND4  g155(.A(new_n201_), .B(new_n163_), .C(new_n109_), .D(new_n96_), .Y(new_n214_));
  OAI211 g156(.A0(new_n166_), .A1(new_n165_), .B0(new_n171_), .B1(new_n132_), .Y(new_n215_));
  NOR2   g157(.A(new_n215_), .B(new_n214_), .Y(new_n216_));
  XOR2   g158(.A(new_n216_), .B(G122), .Y(G24));
  NAND4  g159(.A(new_n201_), .B(new_n177_), .C(new_n109_), .D(new_n96_), .Y(new_n218_));
  NOR2   g160(.A(new_n218_), .B(new_n192_), .Y(new_n219_));
  XOR2   g161(.A(new_n219_), .B(G125), .Y(G27));
  INV    g162(.A(new_n192_), .Y(new_n221_));
  INV    g163(.A(new_n108_), .Y(new_n222_));
  XOR2   g164(.A(new_n222_), .B(new_n107_), .Y(new_n223_));
  OAI211 g165(.A0(new_n94_), .A1(new_n93_), .B0(new_n125_), .B1(new_n223_), .Y(new_n224_));
  NOR2   g166(.A(new_n224_), .B(new_n198_), .Y(new_n225_));
  NAND2  g167(.A(new_n225_), .B(new_n221_), .Y(new_n226_));
  XOR2   g168(.A(new_n226_), .B(new_n143_), .Y(G33));
  INV    g169(.A(G134), .Y(new_n228_));
  NAND3  g170(.A(new_n225_), .B(new_n185_), .C(new_n208_), .Y(new_n229_));
  XOR2   g171(.A(new_n229_), .B(new_n228_), .Y(G36));
  NAND4  g172(.A(new_n181_), .B(new_n125_), .C(new_n223_), .D(new_n96_), .Y(new_n231_));
  NAND4  g173(.A(new_n185_), .B(new_n156_), .C(new_n152_), .D(new_n142_), .Y(new_n232_));
  NOR2   g174(.A(new_n232_), .B(new_n231_), .Y(new_n233_));
  XOR2   g175(.A(new_n233_), .B(G137), .Y(G39));
  NAND4  g176(.A(new_n177_), .B(new_n125_), .C(new_n223_), .D(new_n96_), .Y(new_n235_));
  NOR2   g177(.A(new_n235_), .B(new_n192_), .Y(new_n236_));
  XOR2   g178(.A(new_n236_), .B(G140), .Y(G42));
  NOR2   g179(.A(new_n162_), .B(new_n161_), .Y(new_n238_));
  NAND2  g180(.A(new_n124_), .B(new_n118_), .Y(new_n239_));
  INV    g181(.A(new_n239_), .Y(new_n240_));
  INV    g182(.A(new_n111_), .Y(new_n241_));
  NAND4  g183(.A(new_n142_), .B(new_n241_), .C(new_n96_), .D(new_n176_), .Y(new_n242_));
  NOR2   g184(.A(new_n242_), .B(new_n207_), .Y(new_n243_));
  NAND4  g185(.A(new_n243_), .B(new_n240_), .C(new_n223_), .D(new_n238_), .Y(new_n244_));
  NOR2   g186(.A(G953), .B(G952), .Y(new_n245_));
  OAI22  g187(.A0(new_n178_), .A1(new_n157_), .B0(new_n172_), .B1(new_n164_), .Y(new_n246_));
  OAI22  g188(.A0(new_n192_), .A1(new_n182_), .B0(new_n189_), .B1(new_n126_), .Y(new_n247_));
  OAI22  g189(.A0(new_n167_), .A1(new_n164_), .B0(new_n157_), .B1(new_n126_), .Y(new_n248_));
  OAI22  g190(.A0(new_n218_), .A1(new_n192_), .B0(new_n186_), .B1(new_n182_), .Y(new_n249_));
  NOR4   g191(.A(new_n249_), .B(new_n248_), .C(new_n247_), .D(new_n246_), .Y(new_n250_));
  AOI211 g192(.A0(new_n192_), .A1(new_n186_), .B(new_n224_), .C(new_n198_), .Y(new_n251_));
  OAI22  g193(.A0(new_n235_), .A1(new_n192_), .B0(new_n232_), .B1(new_n231_), .Y(new_n252_));
  AOI211 g194(.A0(new_n172_), .A1(new_n167_), .B(new_n202_), .C(new_n198_), .Y(new_n253_));
  OAI22  g195(.A0(new_n215_), .A1(new_n214_), .B0(new_n211_), .B1(new_n157_), .Y(new_n254_));
  NOR4   g196(.A(new_n254_), .B(new_n253_), .C(new_n252_), .D(new_n251_), .Y(new_n255_));
  NAND2  g197(.A(new_n255_), .B(new_n250_), .Y(new_n256_));
  NOR3   g198(.A(new_n207_), .B(new_n171_), .C(new_n131_), .Y(new_n257_));
  INV    g199(.A(new_n257_), .Y(new_n258_));
  NOR2   g200(.A(new_n109_), .B(new_n95_), .Y(new_n259_));
  NAND4  g201(.A(new_n257_), .B(new_n259_), .C(new_n163_), .D(new_n125_), .Y(new_n260_));
  NAND4  g202(.A(new_n257_), .B(new_n259_), .C(new_n201_), .D(new_n92_), .Y(new_n261_));
  OAI211 g203(.A0(new_n258_), .A1(new_n214_), .B0(new_n261_), .B1(new_n260_), .Y(new_n262_));
  INV    g204(.A(G952), .Y(new_n263_));
  NOR2   g205(.A(G953), .B(new_n263_), .Y(new_n264_));
  NAND4  g206(.A(new_n201_), .B(new_n163_), .C(new_n223_), .D(new_n95_), .Y(new_n265_));
  OAI211 g207(.A0(new_n265_), .A1(new_n258_), .B0(new_n244_), .B1(new_n264_), .Y(new_n266_));
  NAND2  g208(.A(new_n259_), .B(new_n201_), .Y(new_n267_));
  NOR2   g209(.A(new_n239_), .B(new_n241_), .Y(new_n268_));
  NAND4  g210(.A(new_n268_), .B(new_n257_), .C(new_n259_), .D(new_n163_), .Y(new_n269_));
  NAND2  g211(.A(new_n257_), .B(new_n177_), .Y(new_n270_));
  INV    g212(.A(new_n131_), .Y(new_n271_));
  INV    g213(.A(new_n163_), .Y(new_n272_));
  NOR2   g214(.A(new_n267_), .B(new_n272_), .Y(new_n273_));
  OAI211 g215(.A0(new_n208_), .A1(new_n197_), .B0(new_n273_), .B1(new_n271_), .Y(new_n274_));
  OAI211 g216(.A0(new_n270_), .A1(new_n267_), .B0(new_n274_), .B1(new_n269_), .Y(new_n275_));
  NOR4   g217(.A(new_n275_), .B(new_n266_), .C(new_n262_), .D(new_n256_), .Y(new_n276_));
  AOI21  g218(.A0(new_n245_), .A1(new_n244_), .B0(new_n276_), .Y(G75));
  XOR2   g219(.A(new_n105_), .B(new_n99_), .Y(new_n278_));
  NAND3  g220(.A(new_n256_), .B(new_n222_), .C(G902), .Y(new_n279_));
  XOR2   g221(.A(new_n279_), .B(new_n278_), .Y(new_n280_));
  NOR2   g222(.A(new_n67_), .B(G952), .Y(new_n281_));
  NOR2   g223(.A(new_n281_), .B(new_n280_), .Y(G51));
  NAND3  g224(.A(new_n256_), .B(G902), .C(G469), .Y(new_n283_));
  XOR2   g225(.A(new_n283_), .B(new_n123_), .Y(new_n284_));
  NOR2   g226(.A(new_n284_), .B(new_n281_), .Y(G54));
  NAND3  g227(.A(new_n256_), .B(G902), .C(G475), .Y(new_n286_));
  XOR2   g228(.A(new_n286_), .B(new_n155_), .Y(new_n287_));
  NOR2   g229(.A(new_n287_), .B(new_n281_), .Y(G60));
  NAND3  g230(.A(new_n256_), .B(G902), .C(G478), .Y(new_n289_));
  XOR2   g231(.A(new_n289_), .B(new_n140_), .Y(new_n290_));
  NOR2   g232(.A(new_n290_), .B(new_n281_), .Y(G63));
  NAND3  g233(.A(new_n256_), .B(new_n175_), .C(G902), .Y(new_n292_));
  XOR2   g234(.A(new_n292_), .B(new_n70_), .Y(new_n293_));
  NOR2   g235(.A(new_n293_), .B(new_n281_), .Y(G66));
  NOR4   g236(.A(new_n254_), .B(new_n253_), .C(new_n248_), .D(new_n246_), .Y(new_n295_));
  NOR2   g237(.A(new_n295_), .B(G953), .Y(new_n296_));
  OAI21  g238(.A0(new_n67_), .A1(G898), .B0(new_n105_), .Y(new_n297_));
  XOR2   g239(.A(new_n297_), .B(new_n296_), .Y(new_n298_));
  NAND2  g240(.A(G898), .B(G224), .Y(new_n299_));
  NAND2  g241(.A(new_n299_), .B(G953), .Y(new_n300_));
  XOR2   g242(.A(new_n300_), .B(new_n298_), .Y(G69));
  NOR4   g243(.A(new_n252_), .B(new_n251_), .C(new_n249_), .D(new_n247_), .Y(new_n302_));
  NOR2   g244(.A(new_n302_), .B(G953), .Y(new_n303_));
  INV    g245(.A(new_n61_), .Y(new_n304_));
  NAND2  g246(.A(new_n84_), .B(new_n304_), .Y(new_n305_));
  INV    g247(.A(new_n84_), .Y(new_n306_));
  NAND2  g248(.A(new_n306_), .B(new_n61_), .Y(new_n307_));
  OAI211 g249(.A0(new_n67_), .A1(G900), .B0(new_n307_), .B1(new_n305_), .Y(new_n308_));
  XOR2   g250(.A(new_n308_), .B(new_n303_), .Y(new_n309_));
  OAI21  g251(.A0(new_n183_), .A1(new_n120_), .B0(G953), .Y(new_n310_));
  XOR2   g252(.A(new_n310_), .B(new_n309_), .Y(G72));
  AOI211 g253(.A0(new_n255_), .A1(new_n250_), .B(new_n60_), .C(new_n88_), .Y(new_n312_));
  XOR2   g254(.A(new_n312_), .B(new_n85_), .Y(new_n313_));
  XOR2   g255(.A(new_n313_), .B(new_n77_), .Y(new_n314_));
  NOR2   g256(.A(new_n314_), .B(new_n281_), .Y(G57));
endmodule


