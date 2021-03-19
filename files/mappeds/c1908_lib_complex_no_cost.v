// Benchmark "c1908.blif" written by ABC on Fri Mar  5 17:00:21 2021

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
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_;
  INV   g000(.A(G902), .Y(new_n59_));
  XOR2  g001(.A(G140), .B(G125), .Y(new_n60_));
  XOR2  g002(.A(new_n60_), .B(G146), .Y(new_n61_));
  XOR2  g003(.A(G128), .B(G119), .Y(new_n62_));
  XOR2  g004(.A(new_n62_), .B(G110), .Y(new_n63_));
  XOR2  g005(.A(new_n63_), .B(new_n61_), .Y(new_n64_));
  INV   g006(.A(G221), .Y(new_n65_));
  INV   g007(.A(G234), .Y(new_n66_));
  NOR3  g008(.A(G953), .B(new_n66_), .C(new_n65_), .Y(new_n67_));
  XOR2  g009(.A(new_n67_), .B(G137), .Y(new_n68_));
  XOR2  g010(.A(new_n68_), .B(new_n64_), .Y(new_n69_));
  NAND2 g011(.A(new_n69_), .B(new_n59_), .Y(new_n70_));
  INV   g012(.A(G217), .Y(new_n71_));
  AOI21 g013(.A0(new_n59_), .A1(G234), .B0(new_n71_), .Y(new_n72_));
  INV   g014(.A(new_n72_), .Y(new_n73_));
  XOR2  g015(.A(new_n73_), .B(new_n70_), .Y(new_n74_));
  INV   g016(.A(G101), .Y(new_n75_));
  INV   g017(.A(G210), .Y(new_n76_));
  NOR3  g018(.A(G953), .B(G237), .C(new_n76_), .Y(new_n77_));
  XOR2  g019(.A(new_n77_), .B(new_n75_), .Y(new_n78_));
  XOR2  g020(.A(G119), .B(G116), .Y(new_n79_));
  XOR2  g021(.A(new_n79_), .B(G113), .Y(new_n80_));
  XOR2  g022(.A(G146), .B(G143), .Y(new_n81_));
  XOR2  g023(.A(new_n81_), .B(G128), .Y(new_n82_));
  XOR2  g024(.A(G137), .B(G134), .Y(new_n83_));
  XOR2  g025(.A(new_n83_), .B(G131), .Y(new_n84_));
  XOR2  g026(.A(new_n84_), .B(new_n82_), .Y(new_n85_));
  XOR2  g027(.A(new_n85_), .B(new_n80_), .Y(new_n86_));
  XOR2  g028(.A(new_n86_), .B(new_n78_), .Y(new_n87_));
  OAI21 g029(.A0(new_n87_), .A1(G902), .B0(G472), .Y(new_n88_));
  INV   g030(.A(G472), .Y(new_n89_));
  XOR2  g031(.A(new_n77_), .B(G101), .Y(new_n90_));
  XOR2  g032(.A(new_n86_), .B(new_n90_), .Y(new_n91_));
  NAND3 g033(.A(new_n91_), .B(new_n59_), .C(new_n89_), .Y(new_n92_));
  AOI21 g034(.A0(new_n92_), .A1(new_n88_), .B0(new_n74_), .Y(new_n93_));
  INV   g035(.A(G214), .Y(new_n94_));
  INV   g036(.A(G237), .Y(new_n95_));
  AOI21 g037(.A0(new_n59_), .A1(new_n95_), .B0(new_n94_), .Y(new_n96_));
  INV   g038(.A(new_n96_), .Y(new_n97_));
  XOR2  g039(.A(new_n82_), .B(G125), .Y(new_n98_));
  INV   g040(.A(G953), .Y(new_n99_));
  NAND2 g041(.A(new_n99_), .B(G224), .Y(new_n100_));
  XOR2  g042(.A(new_n100_), .B(new_n98_), .Y(new_n101_));
  XOR2  g043(.A(G107), .B(G104), .Y(new_n102_));
  XOR2  g044(.A(new_n102_), .B(G101), .Y(new_n103_));
  XOR2  g045(.A(new_n103_), .B(new_n80_), .Y(new_n104_));
  INV   g046(.A(G110), .Y(new_n105_));
  XOR2  g047(.A(G122), .B(new_n105_), .Y(new_n106_));
  XOR2  g048(.A(new_n106_), .B(new_n104_), .Y(new_n107_));
  AOI21 g049(.A0(new_n107_), .A1(new_n101_), .B0(G902), .Y(new_n108_));
  OAI21 g050(.A0(new_n107_), .A1(new_n101_), .B0(new_n108_), .Y(new_n109_));
  AOI21 g051(.A0(new_n59_), .A1(new_n95_), .B0(new_n76_), .Y(new_n110_));
  INV   g052(.A(new_n110_), .Y(new_n111_));
  XOR2  g053(.A(new_n111_), .B(new_n109_), .Y(new_n112_));
  AOI21 g054(.A0(new_n59_), .A1(G234), .B0(new_n65_), .Y(new_n113_));
  XOR2  g055(.A(G140), .B(G110), .Y(new_n114_));
  INV   g056(.A(new_n114_), .Y(new_n115_));
  INV   g057(.A(G227), .Y(new_n116_));
  NOR2  g058(.A(G953), .B(new_n116_), .Y(new_n117_));
  XOR2  g059(.A(new_n117_), .B(new_n115_), .Y(new_n118_));
  XOR2  g060(.A(new_n103_), .B(new_n82_), .Y(new_n119_));
  XOR2  g061(.A(new_n119_), .B(new_n84_), .Y(new_n120_));
  XOR2  g062(.A(new_n120_), .B(new_n118_), .Y(new_n121_));
  OAI21 g063(.A0(new_n121_), .A1(G902), .B0(G469), .Y(new_n122_));
  INV   g064(.A(G469), .Y(new_n123_));
  XOR2  g065(.A(new_n117_), .B(new_n114_), .Y(new_n124_));
  XOR2  g066(.A(new_n120_), .B(new_n124_), .Y(new_n125_));
  NAND3 g067(.A(new_n125_), .B(new_n59_), .C(new_n123_), .Y(new_n126_));
  AOI21 g068(.A0(new_n126_), .A1(new_n122_), .B0(new_n113_), .Y(new_n127_));
  NAND4 g069(.A(new_n127_), .B(new_n112_), .C(new_n97_), .D(new_n93_), .Y(new_n128_));
  AOI21 g070(.A0(G237), .A1(G234), .B0(new_n99_), .Y(new_n129_));
  NOR2  g071(.A(new_n59_), .B(G898), .Y(new_n130_));
  INV   g072(.A(G952), .Y(new_n131_));
  NOR2  g073(.A(new_n95_), .B(new_n66_), .Y(new_n132_));
  NOR3  g074(.A(new_n132_), .B(G953), .C(new_n131_), .Y(new_n133_));
  AOI21 g075(.A0(new_n130_), .A1(new_n129_), .B0(new_n133_), .Y(new_n134_));
  INV   g076(.A(new_n134_), .Y(new_n135_));
  INV   g077(.A(G478), .Y(new_n136_));
  INV   g078(.A(G107), .Y(new_n137_));
  XOR2  g079(.A(G122), .B(G116), .Y(new_n138_));
  XOR2  g080(.A(new_n138_), .B(new_n137_), .Y(new_n139_));
  XOR2  g081(.A(G143), .B(G128), .Y(new_n140_));
  XOR2  g082(.A(new_n140_), .B(G134), .Y(new_n141_));
  XOR2  g083(.A(new_n141_), .B(new_n139_), .Y(new_n142_));
  NOR3  g084(.A(G953), .B(new_n66_), .C(new_n71_), .Y(new_n143_));
  XOR2  g085(.A(new_n143_), .B(new_n142_), .Y(new_n144_));
  NOR2  g086(.A(new_n144_), .B(G902), .Y(new_n145_));
  XOR2  g087(.A(new_n145_), .B(new_n136_), .Y(new_n146_));
  INV   g088(.A(G131), .Y(new_n147_));
  NOR3  g089(.A(G953), .B(G237), .C(new_n94_), .Y(new_n148_));
  XOR2  g090(.A(new_n148_), .B(G143), .Y(new_n149_));
  XOR2  g091(.A(new_n149_), .B(new_n147_), .Y(new_n150_));
  XOR2  g092(.A(new_n150_), .B(new_n61_), .Y(new_n151_));
  XOR2  g093(.A(G122), .B(G113), .Y(new_n152_));
  XOR2  g094(.A(new_n152_), .B(G104), .Y(new_n153_));
  XOR2  g095(.A(new_n153_), .B(new_n151_), .Y(new_n154_));
  OAI21 g096(.A0(new_n154_), .A1(G902), .B0(G475), .Y(new_n155_));
  INV   g097(.A(G475), .Y(new_n156_));
  INV   g098(.A(new_n61_), .Y(new_n157_));
  XOR2  g099(.A(new_n150_), .B(new_n157_), .Y(new_n158_));
  XOR2  g100(.A(new_n153_), .B(new_n158_), .Y(new_n159_));
  NAND3 g101(.A(new_n159_), .B(new_n59_), .C(new_n156_), .Y(new_n160_));
  NAND4 g102(.A(new_n160_), .B(new_n155_), .C(new_n146_), .D(new_n135_), .Y(new_n161_));
  NOR2  g103(.A(new_n161_), .B(new_n128_), .Y(new_n162_));
  XOR2  g104(.A(new_n162_), .B(G101), .Y(G3));
  NAND3 g105(.A(new_n127_), .B(new_n112_), .C(new_n97_), .Y(new_n164_));
  XOR2  g106(.A(new_n72_), .B(new_n70_), .Y(new_n165_));
  NAND3 g107(.A(new_n92_), .B(new_n88_), .C(new_n165_), .Y(new_n166_));
  AOI21 g108(.A0(new_n159_), .A1(new_n59_), .B0(new_n156_), .Y(new_n167_));
  NOR3  g109(.A(new_n154_), .B(G902), .C(G475), .Y(new_n168_));
  OAI21 g110(.A0(new_n168_), .A1(new_n167_), .B0(new_n146_), .Y(new_n169_));
  NOR4  g111(.A(new_n169_), .B(new_n166_), .C(new_n134_), .D(new_n164_), .Y(new_n170_));
  XOR2  g112(.A(new_n170_), .B(G104), .Y(G6));
  XOR2  g113(.A(new_n110_), .B(new_n109_), .Y(new_n172_));
  INV   g114(.A(new_n113_), .Y(new_n173_));
  AOI21 g115(.A0(new_n125_), .A1(new_n59_), .B0(new_n123_), .Y(new_n174_));
  NOR3  g116(.A(new_n121_), .B(G902), .C(G469), .Y(new_n175_));
  OAI21 g117(.A0(new_n175_), .A1(new_n174_), .B0(new_n173_), .Y(new_n176_));
  NOR3  g118(.A(new_n176_), .B(new_n172_), .C(new_n96_), .Y(new_n177_));
  AOI21 g119(.A0(new_n91_), .A1(new_n59_), .B0(new_n89_), .Y(new_n178_));
  NOR3  g120(.A(new_n87_), .B(G902), .C(G472), .Y(new_n179_));
  NOR3  g121(.A(new_n179_), .B(new_n178_), .C(new_n74_), .Y(new_n180_));
  NOR4  g122(.A(new_n168_), .B(new_n167_), .C(new_n146_), .D(new_n134_), .Y(new_n181_));
  NAND3 g123(.A(new_n181_), .B(new_n180_), .C(new_n177_), .Y(new_n182_));
  XOR2  g124(.A(new_n182_), .B(new_n137_), .Y(G9));
  NAND3 g125(.A(new_n92_), .B(new_n88_), .C(new_n74_), .Y(new_n184_));
  NOR3  g126(.A(new_n184_), .B(new_n161_), .C(new_n164_), .Y(new_n185_));
  XOR2  g127(.A(new_n185_), .B(G110), .Y(G12));
  OAI21 g128(.A0(new_n179_), .A1(new_n178_), .B0(new_n74_), .Y(new_n187_));
  XOR2  g129(.A(new_n145_), .B(G478), .Y(new_n188_));
  NOR4  g130(.A(new_n132_), .B(new_n99_), .C(new_n59_), .D(G900), .Y(new_n189_));
  NOR2  g131(.A(new_n189_), .B(new_n133_), .Y(new_n190_));
  INV   g132(.A(new_n190_), .Y(new_n191_));
  NAND4 g133(.A(new_n191_), .B(new_n160_), .C(new_n155_), .D(new_n188_), .Y(new_n192_));
  NOR3  g134(.A(new_n192_), .B(new_n187_), .C(new_n164_), .Y(new_n193_));
  XOR2  g135(.A(new_n193_), .B(G128), .Y(G30));
  NOR2  g136(.A(new_n154_), .B(G902), .Y(new_n195_));
  XOR2  g137(.A(new_n195_), .B(new_n156_), .Y(new_n196_));
  NOR4  g138(.A(new_n190_), .B(new_n196_), .C(new_n146_), .D(new_n128_), .Y(new_n197_));
  XOR2  g139(.A(new_n197_), .B(G143), .Y(G45));
  NOR4  g140(.A(new_n190_), .B(new_n187_), .C(new_n169_), .D(new_n164_), .Y(new_n199_));
  XOR2  g141(.A(new_n199_), .B(G146), .Y(G48));
  NOR3  g142(.A(new_n175_), .B(new_n174_), .C(new_n113_), .Y(new_n201_));
  NAND4 g143(.A(new_n201_), .B(new_n112_), .C(new_n97_), .D(new_n93_), .Y(new_n202_));
  NOR3  g144(.A(new_n202_), .B(new_n169_), .C(new_n134_), .Y(new_n203_));
  XOR2  g145(.A(new_n203_), .B(G113), .Y(G15));
  NAND4 g146(.A(new_n160_), .B(new_n155_), .C(new_n188_), .D(new_n135_), .Y(new_n205_));
  NOR2  g147(.A(new_n202_), .B(new_n205_), .Y(new_n206_));
  XOR2  g148(.A(new_n206_), .B(G116), .Y(G18));
  NAND3 g149(.A(new_n201_), .B(new_n112_), .C(new_n97_), .Y(new_n208_));
  NOR3  g150(.A(new_n208_), .B(new_n187_), .C(new_n161_), .Y(new_n209_));
  XOR2  g151(.A(new_n209_), .B(G119), .Y(G21));
  NAND4 g152(.A(new_n201_), .B(new_n180_), .C(new_n112_), .D(new_n97_), .Y(new_n211_));
  NOR4  g153(.A(new_n211_), .B(new_n196_), .C(new_n146_), .D(new_n134_), .Y(new_n212_));
  XOR2  g154(.A(new_n212_), .B(G122), .Y(G24));
  NOR4  g155(.A(new_n208_), .B(new_n190_), .C(new_n184_), .D(new_n169_), .Y(new_n214_));
  XOR2  g156(.A(new_n214_), .B(G125), .Y(G27));
  AOI21 g157(.A0(new_n160_), .A1(new_n155_), .B0(new_n188_), .Y(new_n216_));
  NOR3  g158(.A(new_n176_), .B(new_n112_), .C(new_n96_), .Y(new_n217_));
  NAND4 g159(.A(new_n217_), .B(new_n191_), .C(new_n216_), .D(new_n93_), .Y(new_n218_));
  XOR2  g160(.A(new_n218_), .B(new_n147_), .Y(G33));
  OAI21 g161(.A0(new_n179_), .A1(new_n178_), .B0(new_n165_), .Y(new_n220_));
  NAND3 g162(.A(new_n127_), .B(new_n172_), .C(new_n97_), .Y(new_n221_));
  NOR3  g163(.A(new_n221_), .B(new_n192_), .C(new_n220_), .Y(new_n222_));
  XOR2  g164(.A(new_n222_), .B(G134), .Y(G36));
  NAND4 g165(.A(new_n191_), .B(new_n160_), .C(new_n155_), .D(new_n146_), .Y(new_n224_));
  NOR3  g166(.A(new_n224_), .B(new_n221_), .C(new_n187_), .Y(new_n225_));
  XOR2  g167(.A(new_n225_), .B(G137), .Y(G39));
  NOR4  g168(.A(new_n221_), .B(new_n190_), .C(new_n184_), .D(new_n169_), .Y(new_n227_));
  XOR2  g169(.A(new_n227_), .B(G140), .Y(G42));
  NOR4  g170(.A(new_n188_), .B(new_n113_), .C(new_n96_), .D(new_n74_), .Y(new_n229_));
  NAND2 g171(.A(new_n126_), .B(new_n122_), .Y(new_n230_));
  NOR4  g172(.A(new_n230_), .B(new_n112_), .C(new_n179_), .D(new_n178_), .Y(new_n231_));
  NAND3 g173(.A(new_n231_), .B(new_n229_), .C(new_n196_), .Y(new_n232_));
  NOR2  g174(.A(G953), .B(G952), .Y(new_n233_));
  NOR4  g175(.A(new_n168_), .B(new_n167_), .C(new_n188_), .D(new_n134_), .Y(new_n234_));
  NOR3  g176(.A(new_n179_), .B(new_n178_), .C(new_n165_), .Y(new_n235_));
  NAND3 g177(.A(new_n235_), .B(new_n234_), .C(new_n177_), .Y(new_n236_));
  NOR4  g178(.A(new_n176_), .B(new_n172_), .C(new_n96_), .D(new_n220_), .Y(new_n237_));
  XOR2  g179(.A(new_n195_), .B(G475), .Y(new_n238_));
  NAND4 g180(.A(new_n191_), .B(new_n238_), .C(new_n188_), .D(new_n237_), .Y(new_n239_));
  AOI21 g181(.A0(new_n92_), .A1(new_n88_), .B0(new_n165_), .Y(new_n240_));
  NAND4 g182(.A(new_n191_), .B(new_n240_), .C(new_n216_), .D(new_n177_), .Y(new_n241_));
  NAND4 g183(.A(new_n241_), .B(new_n239_), .C(new_n236_), .D(new_n182_), .Y(new_n242_));
  NAND2 g184(.A(new_n234_), .B(new_n237_), .Y(new_n243_));
  NAND4 g185(.A(new_n216_), .B(new_n180_), .C(new_n135_), .D(new_n177_), .Y(new_n244_));
  NOR4  g186(.A(new_n190_), .B(new_n168_), .C(new_n167_), .D(new_n146_), .Y(new_n245_));
  NAND3 g187(.A(new_n245_), .B(new_n240_), .C(new_n177_), .Y(new_n246_));
  NAND3 g188(.A(new_n126_), .B(new_n122_), .C(new_n173_), .Y(new_n247_));
  NOR3  g189(.A(new_n247_), .B(new_n172_), .C(new_n96_), .Y(new_n248_));
  NAND4 g190(.A(new_n248_), .B(new_n191_), .C(new_n235_), .D(new_n216_), .Y(new_n249_));
  NAND4 g191(.A(new_n249_), .B(new_n246_), .C(new_n244_), .D(new_n243_), .Y(new_n250_));
  NAND3 g192(.A(new_n217_), .B(new_n245_), .C(new_n93_), .Y(new_n251_));
  NOR4  g193(.A(new_n190_), .B(new_n168_), .C(new_n167_), .D(new_n188_), .Y(new_n252_));
  NAND3 g194(.A(new_n252_), .B(new_n217_), .C(new_n240_), .Y(new_n253_));
  NAND4 g195(.A(new_n217_), .B(new_n191_), .C(new_n235_), .D(new_n216_), .Y(new_n254_));
  NAND4 g196(.A(new_n254_), .B(new_n253_), .C(new_n251_), .D(new_n218_), .Y(new_n255_));
  NOR4  g197(.A(new_n247_), .B(new_n172_), .C(new_n96_), .D(new_n220_), .Y(new_n256_));
  NAND3 g198(.A(new_n256_), .B(new_n216_), .C(new_n135_), .Y(new_n257_));
  NAND2 g199(.A(new_n256_), .B(new_n181_), .Y(new_n258_));
  NAND3 g200(.A(new_n248_), .B(new_n240_), .C(new_n234_), .Y(new_n259_));
  NOR4  g201(.A(new_n247_), .B(new_n166_), .C(new_n172_), .D(new_n96_), .Y(new_n260_));
  NAND4 g202(.A(new_n260_), .B(new_n238_), .C(new_n188_), .D(new_n135_), .Y(new_n261_));
  NAND4 g203(.A(new_n261_), .B(new_n259_), .C(new_n258_), .D(new_n257_), .Y(new_n262_));
  NOR4  g204(.A(new_n262_), .B(new_n255_), .C(new_n250_), .D(new_n242_), .Y(new_n263_));
  INV   g205(.A(new_n133_), .Y(new_n264_));
  NOR4  g206(.A(new_n168_), .B(new_n167_), .C(new_n188_), .D(new_n264_), .Y(new_n265_));
  NAND3 g207(.A(new_n265_), .B(new_n217_), .C(new_n180_), .Y(new_n266_));
  NOR3  g208(.A(new_n247_), .B(new_n112_), .C(new_n96_), .Y(new_n267_));
  NAND3 g209(.A(new_n267_), .B(new_n265_), .C(new_n93_), .Y(new_n268_));
  NAND2 g210(.A(new_n265_), .B(new_n260_), .Y(new_n269_));
  NAND3 g211(.A(new_n269_), .B(new_n268_), .C(new_n266_), .Y(new_n270_));
  NOR4  g212(.A(new_n247_), .B(new_n166_), .C(new_n112_), .D(new_n97_), .Y(new_n271_));
  NAND2 g213(.A(new_n271_), .B(new_n265_), .Y(new_n272_));
  NAND4 g214(.A(new_n272_), .B(new_n232_), .C(new_n99_), .D(G952), .Y(new_n273_));
  NOR3  g215(.A(new_n166_), .B(new_n230_), .C(new_n173_), .Y(new_n274_));
  NAND4 g216(.A(new_n274_), .B(new_n265_), .C(new_n172_), .D(new_n97_), .Y(new_n275_));
  NAND3 g217(.A(new_n267_), .B(new_n265_), .C(new_n235_), .Y(new_n276_));
  NOR4  g218(.A(new_n247_), .B(new_n166_), .C(new_n112_), .D(new_n96_), .Y(new_n277_));
  NAND4 g219(.A(new_n277_), .B(new_n196_), .C(new_n188_), .D(new_n133_), .Y(new_n278_));
  NAND3 g220(.A(new_n277_), .B(new_n216_), .C(new_n133_), .Y(new_n279_));
  NAND4 g221(.A(new_n279_), .B(new_n278_), .C(new_n276_), .D(new_n275_), .Y(new_n280_));
  NOR3  g222(.A(new_n280_), .B(new_n273_), .C(new_n270_), .Y(new_n281_));
  AOI22 g223(.A0(new_n281_), .A1(new_n263_), .B0(new_n233_), .B1(new_n232_), .Y(G75));
  XOR2  g224(.A(new_n107_), .B(new_n101_), .Y(new_n283_));
  NOR3  g225(.A(new_n205_), .B(new_n166_), .C(new_n164_), .Y(new_n284_));
  NOR4  g226(.A(new_n199_), .B(new_n197_), .C(new_n185_), .D(new_n284_), .Y(new_n285_));
  NOR4  g227(.A(new_n214_), .B(new_n193_), .C(new_n170_), .D(new_n162_), .Y(new_n286_));
  NOR4  g228(.A(new_n221_), .B(new_n190_), .C(new_n169_), .D(new_n220_), .Y(new_n287_));
  NOR4  g229(.A(new_n227_), .B(new_n225_), .C(new_n222_), .D(new_n287_), .Y(new_n288_));
  NOR4  g230(.A(new_n212_), .B(new_n209_), .C(new_n206_), .D(new_n203_), .Y(new_n289_));
  NAND4 g231(.A(new_n289_), .B(new_n288_), .C(new_n286_), .D(new_n285_), .Y(new_n290_));
  NAND3 g232(.A(new_n290_), .B(new_n110_), .C(G902), .Y(new_n291_));
  XOR2  g233(.A(new_n291_), .B(new_n283_), .Y(new_n292_));
  AOI21 g234(.A0(G953), .A1(new_n131_), .B0(new_n292_), .Y(G51));
  NOR3  g235(.A(new_n263_), .B(new_n59_), .C(new_n123_), .Y(new_n294_));
  XOR2  g236(.A(new_n294_), .B(new_n121_), .Y(new_n295_));
  AOI21 g237(.A0(G953), .A1(new_n131_), .B0(new_n295_), .Y(G54));
  NOR3  g238(.A(new_n263_), .B(new_n59_), .C(new_n156_), .Y(new_n297_));
  XOR2  g239(.A(new_n297_), .B(new_n154_), .Y(new_n298_));
  AOI21 g240(.A0(G953), .A1(new_n131_), .B0(new_n298_), .Y(G60));
  NOR3  g241(.A(new_n263_), .B(new_n59_), .C(new_n136_), .Y(new_n300_));
  XOR2  g242(.A(new_n300_), .B(new_n144_), .Y(new_n301_));
  AOI21 g243(.A0(G953), .A1(new_n131_), .B0(new_n301_), .Y(G63));
  NAND3 g244(.A(new_n290_), .B(new_n72_), .C(G902), .Y(new_n303_));
  XOR2  g245(.A(new_n303_), .B(new_n69_), .Y(new_n304_));
  AOI21 g246(.A0(G953), .A1(new_n131_), .B0(new_n304_), .Y(G66));
  NAND4 g247(.A(new_n236_), .B(new_n182_), .C(new_n244_), .D(new_n243_), .Y(new_n306_));
  OAI21 g248(.A0(new_n306_), .A1(new_n262_), .B0(new_n99_), .Y(new_n307_));
  OAI21 g249(.A0(new_n99_), .A1(G898), .B0(new_n107_), .Y(new_n308_));
  XOR2  g250(.A(new_n308_), .B(new_n307_), .Y(new_n309_));
  AOI21 g251(.A0(G898), .A1(G224), .B0(new_n99_), .Y(new_n310_));
  XOR2  g252(.A(new_n310_), .B(new_n309_), .Y(G69));
  NAND4 g253(.A(new_n249_), .B(new_n241_), .C(new_n239_), .D(new_n246_), .Y(new_n312_));
  OAI21 g254(.A0(new_n312_), .A1(new_n255_), .B0(new_n99_), .Y(new_n313_));
  INV   g255(.A(new_n85_), .Y(new_n314_));
  NOR2  g256(.A(new_n99_), .B(G900), .Y(new_n315_));
  AOI21 g257(.A0(new_n314_), .A1(new_n60_), .B0(new_n315_), .Y(new_n316_));
  OAI21 g258(.A0(new_n314_), .A1(new_n60_), .B0(new_n316_), .Y(new_n317_));
  XOR2  g259(.A(new_n317_), .B(new_n313_), .Y(new_n318_));
  AOI21 g260(.A0(G900), .A1(G227), .B0(new_n99_), .Y(new_n319_));
  XOR2  g261(.A(new_n319_), .B(new_n318_), .Y(G72));
  NOR2  g262(.A(new_n59_), .B(new_n89_), .Y(new_n321_));
  AOI21 g263(.A0(new_n321_), .A1(new_n290_), .B0(new_n86_), .Y(new_n322_));
  INV   g264(.A(new_n86_), .Y(new_n323_));
  INV   g265(.A(new_n321_), .Y(new_n324_));
  NOR3  g266(.A(new_n324_), .B(new_n263_), .C(new_n323_), .Y(new_n325_));
  OAI21 g267(.A0(new_n325_), .A1(new_n322_), .B0(new_n90_), .Y(new_n326_));
  OAI21 g268(.A0(new_n324_), .A1(new_n263_), .B0(new_n323_), .Y(new_n327_));
  NAND3 g269(.A(new_n321_), .B(new_n290_), .C(new_n86_), .Y(new_n328_));
  NAND3 g270(.A(new_n328_), .B(new_n327_), .C(new_n78_), .Y(new_n329_));
  AOI22 g271(.A0(new_n329_), .A1(new_n326_), .B0(G953), .B1(new_n131_), .Y(G57));
endmodule


