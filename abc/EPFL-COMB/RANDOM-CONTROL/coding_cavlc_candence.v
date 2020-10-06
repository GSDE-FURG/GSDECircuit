// Benchmark "top" written by ABC on Mon Sep 21 04:01:19 2020

module top ( 
    \totalcoeffs[0] , \totalcoeffs[1] , \totalcoeffs[2] , \totalcoeffs[3] ,
    \totalcoeffs[4] , \ctable[0] , \ctable[1] , \ctable[2] ,
    \trailingones[0] , \trailingones[1] ,
    \coeff_token[0] , \coeff_token[1] , \coeff_token[2] , \coeff_token[3] ,
    \coeff_token[4] , \coeff_token[5] , \ctoken_len[0] , \ctoken_len[1] ,
    \ctoken_len[2] , \ctoken_len[3] , \ctoken_len[4]   );
  input  \totalcoeffs[0] , \totalcoeffs[1] , \totalcoeffs[2] ,
    \totalcoeffs[3] , \totalcoeffs[4] , \ctable[0] , \ctable[1] ,
    \ctable[2] , \trailingones[0] , \trailingones[1] ;
  output \coeff_token[0] , \coeff_token[1] , \coeff_token[2] ,
    \coeff_token[3] , \coeff_token[4] , \coeff_token[5] , \ctoken_len[0] ,
    \ctoken_len[1] , \ctoken_len[2] , \ctoken_len[3] , \ctoken_len[4] ;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n379_, new_n380_, new_n381_, new_n382_,
    new_n383_, new_n384_, new_n385_, new_n386_, new_n387_, new_n388_,
    new_n389_, new_n390_, new_n391_, new_n392_, new_n393_, new_n394_,
    new_n395_, new_n396_, new_n397_, new_n398_, new_n399_, new_n400_,
    new_n401_, new_n402_, new_n403_, new_n405_, new_n406_, new_n407_,
    new_n408_, new_n409_, new_n410_, new_n411_, new_n412_, new_n413_,
    new_n414_, new_n415_, new_n416_, new_n417_, new_n418_, new_n419_,
    new_n420_, new_n421_, new_n422_, new_n423_, new_n424_, new_n425_,
    new_n427_, new_n428_, new_n429_;
  INVX1    g000(.A(\ctable[1] ), .Y(new_n22_));
  INVX1    g001(.A(\ctable[2] ), .Y(new_n23_));
  INVX1    g002(.A(\totalcoeffs[2] ), .Y(new_n24_));
  INVX1    g003(.A(\totalcoeffs[0] ), .Y(new_n25_));
  INVX1    g004(.A(\totalcoeffs[1] ), .Y(new_n26_));
  AOI21X1  g005(.A0(\trailingones[1] ), .A1(new_n25_), .B0(new_n26_), .Y(new_n27_));
  AND2X1   g006(.A(\trailingones[1] ), .B(new_n26_), .Y(new_n28_));
  OR4X1    g007(.A(new_n28_), .B(new_n27_), .C(\ctable[0] ), .D(\totalcoeffs[3] ), .Y(new_n29_));
  INVX1    g008(.A(\trailingones[1] ), .Y(new_n30_));
  AOI21X1  g009(.A0(new_n30_), .A1(\totalcoeffs[0] ), .B0(\totalcoeffs[1] ), .Y(new_n31_));
  OAI21X1  g010(.A0(\trailingones[1] ), .A1(new_n26_), .B0(new_n23_), .Y(new_n32_));
  OAI21X1  g011(.A0(new_n32_), .A1(new_n31_), .B0(new_n29_), .Y(new_n33_));
  OAI21X1  g012(.A0(\totalcoeffs[3] ), .A1(\totalcoeffs[2] ), .B0(\trailingones[1] ), .Y(new_n34_));
  NAND2X1  g013(.A(\totalcoeffs[3] ), .B(\totalcoeffs[0] ), .Y(new_n35_));
  AND2X1   g014(.A(new_n35_), .B(new_n34_), .Y(new_n36_));
  INVX1    g015(.A(\totalcoeffs[3] ), .Y(new_n37_));
  NOR2X1   g016(.A(\ctable[0] ), .B(\totalcoeffs[2] ), .Y(new_n38_));
  NAND2X1  g017(.A(\totalcoeffs[2] ), .B(\totalcoeffs[1] ), .Y(new_n39_));
  OAI21X1  g018(.A0(new_n38_), .A1(\totalcoeffs[0] ), .B0(new_n39_), .Y(new_n40_));
  AOI22X1  g019(.A0(new_n40_), .A1(new_n30_), .B0(new_n37_), .B1(\totalcoeffs[1] ), .Y(new_n41_));
  OAI21X1  g020(.A0(new_n36_), .A1(\totalcoeffs[1] ), .B0(new_n41_), .Y(new_n42_));
  AOI22X1  g021(.A0(new_n42_), .A1(new_n23_), .B0(new_n33_), .B1(new_n24_), .Y(new_n43_));
  INVX1    g022(.A(\ctable[0] ), .Y(new_n44_));
  AND2X1   g023(.A(\trailingones[0] ), .B(\ctable[2] ), .Y(new_n45_));
  AND2X1   g024(.A(new_n45_), .B(new_n44_), .Y(new_n46_));
  AOI22X1  g025(.A0(new_n45_), .A1(new_n44_), .B0(\trailingones[1] ), .B1(new_n23_), .Y(new_n47_));
  NOR2X1   g026(.A(\trailingones[1] ), .B(\ctable[0] ), .Y(new_n48_));
  OAI21X1  g027(.A0(\ctable[2] ), .A1(new_n26_), .B0(new_n48_), .Y(new_n49_));
  OAI21X1  g028(.A0(new_n47_), .A1(new_n26_), .B0(new_n49_), .Y(new_n50_));
  AND2X1   g029(.A(new_n24_), .B(\totalcoeffs[0] ), .Y(new_n51_));
  NOR4X1   g030(.A(\trailingones[1] ), .B(new_n24_), .C(\totalcoeffs[1] ), .D(\totalcoeffs[0] ), .Y(new_n52_));
  AOI22X1  g031(.A0(new_n52_), .A1(new_n46_), .B0(new_n51_), .B1(new_n50_), .Y(new_n53_));
  OAI22X1  g032(.A0(new_n53_), .A1(\totalcoeffs[3] ), .B0(new_n43_), .B1(\trailingones[0] ), .Y(new_n54_));
  INVX1    g033(.A(\trailingones[0] ), .Y(new_n55_));
  AOI21X1  g034(.A0(new_n30_), .A1(\totalcoeffs[0] ), .B0(\totalcoeffs[2] ), .Y(new_n56_));
  XOR2X1   g035(.A(\trailingones[1] ), .B(\totalcoeffs[0] ), .Y(new_n57_));
  OR4X1    g036(.A(new_n57_), .B(\totalcoeffs[3] ), .C(\totalcoeffs[2] ), .D(new_n26_), .Y(new_n58_));
  OAI21X1  g037(.A0(new_n56_), .A1(new_n22_), .B0(new_n58_), .Y(new_n59_));
  AND2X1   g038(.A(new_n30_), .B(\totalcoeffs[1] ), .Y(new_n60_));
  MX2X1    g039(.A(new_n60_), .B(\trailingones[1] ), .S0(\totalcoeffs[2] ), .Y(new_n61_));
  NOR3X1   g040(.A(new_n22_), .B(\totalcoeffs[3] ), .C(\totalcoeffs[0] ), .Y(new_n62_));
  AOI22X1  g041(.A0(new_n62_), .A1(new_n61_), .B0(new_n59_), .B1(\ctable[0] ), .Y(new_n63_));
  OR2X1    g042(.A(new_n63_), .B(new_n55_), .Y(new_n64_));
  NOR4X1   g043(.A(new_n30_), .B(\totalcoeffs[2] ), .C(\totalcoeffs[1] ), .D(\totalcoeffs[0] ), .Y(new_n65_));
  OAI21X1  g044(.A0(new_n65_), .A1(\ctable[0] ), .B0(\ctable[1] ), .Y(new_n66_));
  OR4X1    g045(.A(new_n57_), .B(new_n44_), .C(new_n24_), .D(new_n26_), .Y(new_n67_));
  AOI21X1  g046(.A0(new_n67_), .A1(new_n66_), .B0(new_n55_), .Y(new_n68_));
  AND2X1   g047(.A(\trailingones[1] ), .B(new_n25_), .Y(new_n69_));
  OAI21X1  g048(.A0(new_n69_), .A1(\totalcoeffs[1] ), .B0(new_n55_), .Y(new_n70_));
  OR4X1    g049(.A(\trailingones[1] ), .B(new_n24_), .C(\totalcoeffs[1] ), .D(new_n25_), .Y(new_n71_));
  AOI21X1  g050(.A0(new_n71_), .A1(new_n70_), .B0(\ctable[0] ), .Y(new_n72_));
  OAI21X1  g051(.A0(new_n72_), .A1(new_n68_), .B0(\totalcoeffs[3] ), .Y(new_n73_));
  AND2X1   g052(.A(new_n37_), .B(\totalcoeffs[2] ), .Y(new_n74_));
  AOI22X1  g053(.A0(new_n74_), .A1(new_n28_), .B0(new_n55_), .B1(\totalcoeffs[1] ), .Y(new_n75_));
  AND2X1   g054(.A(\trailingones[1] ), .B(\totalcoeffs[2] ), .Y(new_n76_));
  NOR2X1   g055(.A(\trailingones[1] ), .B(\totalcoeffs[1] ), .Y(new_n77_));
  OAI21X1  g056(.A0(new_n22_), .A1(\totalcoeffs[2] ), .B0(\totalcoeffs[3] ), .Y(new_n78_));
  AOI21X1  g057(.A0(new_n78_), .A1(new_n77_), .B0(new_n76_), .Y(new_n79_));
  OAI22X1  g058(.A0(new_n79_), .A1(\trailingones[0] ), .B0(new_n75_), .B1(\totalcoeffs[0] ), .Y(new_n80_));
  NOR3X1   g059(.A(\totalcoeffs[3] ), .B(\totalcoeffs[2] ), .C(\totalcoeffs[0] ), .Y(new_n81_));
  NOR3X1   g060(.A(\trailingones[1] ), .B(\trailingones[0] ), .C(\totalcoeffs[1] ), .Y(new_n82_));
  AOI22X1  g061(.A0(new_n82_), .A1(new_n81_), .B0(new_n80_), .B1(new_n44_), .Y(new_n83_));
  NAND3X1  g062(.A(new_n83_), .B(new_n73_), .C(new_n64_), .Y(new_n84_));
  AOI22X1  g063(.A0(new_n84_), .A1(new_n23_), .B0(new_n54_), .B1(new_n22_), .Y(new_n85_));
  OR2X1    g064(.A(\trailingones[1] ), .B(\trailingones[0] ), .Y(new_n86_));
  NAND3X1  g065(.A(\trailingones[0] ), .B(\ctable[1] ), .C(\totalcoeffs[4] ), .Y(new_n87_));
  OAI21X1  g066(.A0(new_n86_), .A1(\ctable[1] ), .B0(new_n87_), .Y(new_n88_));
  MX2X1    g067(.A(\ctable[1] ), .B(\totalcoeffs[4] ), .S0(\trailingones[1] ), .Y(new_n89_));
  AOI21X1  g068(.A0(\ctable[1] ), .A1(\ctable[0] ), .B0(\trailingones[0] ), .Y(new_n90_));
  AOI22X1  g069(.A0(new_n90_), .A1(new_n89_), .B0(new_n88_), .B1(\ctable[0] ), .Y(new_n91_));
  NOR3X1   g070(.A(\totalcoeffs[3] ), .B(\totalcoeffs[2] ), .C(\totalcoeffs[1] ), .Y(new_n92_));
  INVX1    g071(.A(new_n92_), .Y(new_n93_));
  OR4X1    g072(.A(new_n93_), .B(new_n91_), .C(\ctable[2] ), .D(\totalcoeffs[0] ), .Y(new_n94_));
  OAI21X1  g073(.A0(new_n85_), .A1(\totalcoeffs[4] ), .B0(new_n94_), .Y(\coeff_token[0] ));
  INVX1    g074(.A(\totalcoeffs[4] ), .Y(new_n96_));
  AND2X1   g075(.A(\trailingones[0] ), .B(\totalcoeffs[0] ), .Y(new_n97_));
  NOR4X1   g076(.A(\trailingones[1] ), .B(\trailingones[0] ), .C(\totalcoeffs[2] ), .D(\totalcoeffs[0] ), .Y(new_n98_));
  AOI21X1  g077(.A0(new_n97_), .A1(new_n76_), .B0(new_n98_), .Y(new_n99_));
  OAI22X1  g078(.A0(new_n30_), .A1(new_n22_), .B0(new_n55_), .B1(\ctable[0] ), .Y(new_n100_));
  AND2X1   g079(.A(\trailingones[1] ), .B(\ctable[1] ), .Y(new_n101_));
  MX2X1    g080(.A(new_n101_), .B(new_n48_), .S0(new_n55_), .Y(new_n102_));
  AOI21X1  g081(.A0(new_n100_), .A1(new_n25_), .B0(new_n102_), .Y(new_n103_));
  OAI22X1  g082(.A0(new_n103_), .A1(new_n24_), .B0(new_n99_), .B1(new_n44_), .Y(new_n104_));
  MX2X1    g083(.A(\ctable[0] ), .B(\totalcoeffs[4] ), .S0(\trailingones[0] ), .Y(new_n105_));
  AOI22X1  g084(.A0(new_n105_), .A1(new_n22_), .B0(\trailingones[1] ), .B1(\totalcoeffs[4] ), .Y(new_n106_));
  AND2X1   g085(.A(\trailingones[1] ), .B(new_n22_), .Y(new_n107_));
  NOR4X1   g086(.A(new_n107_), .B(new_n106_), .C(\totalcoeffs[2] ), .D(\totalcoeffs[0] ), .Y(new_n108_));
  AOI21X1  g087(.A0(new_n104_), .A1(new_n96_), .B0(new_n108_), .Y(new_n109_));
  NAND2X1  g088(.A(\trailingones[0] ), .B(\ctable[1] ), .Y(new_n110_));
  AND2X1   g089(.A(new_n110_), .B(\totalcoeffs[0] ), .Y(new_n111_));
  AND2X1   g090(.A(\ctable[0] ), .B(new_n25_), .Y(new_n112_));
  AND2X1   g091(.A(\trailingones[1] ), .B(new_n55_), .Y(new_n113_));
  AOI22X1  g092(.A0(new_n113_), .A1(new_n112_), .B0(new_n111_), .B1(new_n100_), .Y(new_n114_));
  AND2X1   g093(.A(\trailingones[0] ), .B(new_n44_), .Y(new_n115_));
  NOR2X1   g094(.A(\trailingones[0] ), .B(\ctable[1] ), .Y(new_n116_));
  OAI21X1  g095(.A0(new_n22_), .A1(\totalcoeffs[0] ), .B0(new_n24_), .Y(new_n117_));
  AOI21X1  g096(.A0(new_n117_), .A1(new_n115_), .B0(new_n116_), .Y(new_n118_));
  OAI22X1  g097(.A0(new_n118_), .A1(\trailingones[1] ), .B0(new_n114_), .B1(\totalcoeffs[2] ), .Y(new_n119_));
  NOR4X1   g098(.A(\trailingones[1] ), .B(new_n55_), .C(\ctable[1] ), .D(new_n24_), .Y(new_n120_));
  AOI21X1  g099(.A0(new_n119_), .A1(\totalcoeffs[1] ), .B0(new_n120_), .Y(new_n121_));
  OAI22X1  g100(.A0(new_n121_), .A1(\totalcoeffs[4] ), .B0(new_n109_), .B1(\totalcoeffs[1] ), .Y(new_n122_));
  NOR2X1   g101(.A(\trailingones[0] ), .B(\totalcoeffs[2] ), .Y(new_n123_));
  MX2X1    g102(.A(\totalcoeffs[3] ), .B(\ctable[0] ), .S0(\trailingones[0] ), .Y(new_n124_));
  AOI22X1  g103(.A0(new_n124_), .A1(\totalcoeffs[0] ), .B0(new_n123_), .B1(\ctable[0] ), .Y(new_n125_));
  NOR2X1   g104(.A(new_n125_), .B(\totalcoeffs[1] ), .Y(new_n126_));
  AOI21X1  g105(.A0(\trailingones[0] ), .A1(\totalcoeffs[3] ), .B0(\totalcoeffs[2] ), .Y(new_n127_));
  NOR2X1   g106(.A(new_n127_), .B(\totalcoeffs[0] ), .Y(new_n128_));
  NAND3X1  g107(.A(\trailingones[0] ), .B(new_n24_), .C(\totalcoeffs[0] ), .Y(new_n129_));
  XOR2X1   g108(.A(\ctable[0] ), .B(new_n25_), .Y(new_n130_));
  AOI21X1  g109(.A0(new_n130_), .A1(new_n129_), .B0(new_n26_), .Y(new_n131_));
  NOR3X1   g110(.A(new_n131_), .B(new_n128_), .C(new_n126_), .Y(new_n132_));
  OAI21X1  g111(.A0(new_n22_), .A1(\totalcoeffs[1] ), .B0(\totalcoeffs[2] ), .Y(new_n133_));
  OR2X1    g112(.A(\trailingones[0] ), .B(\totalcoeffs[1] ), .Y(new_n134_));
  AND2X1   g113(.A(new_n134_), .B(\totalcoeffs[3] ), .Y(new_n135_));
  AOI21X1  g114(.A0(\trailingones[0] ), .A1(new_n25_), .B0(\totalcoeffs[2] ), .Y(new_n136_));
  MX2X1    g115(.A(\ctable[1] ), .B(new_n25_), .S0(\totalcoeffs[1] ), .Y(new_n137_));
  AOI22X1  g116(.A0(new_n137_), .A1(new_n136_), .B0(new_n135_), .B1(new_n133_), .Y(new_n138_));
  OAI22X1  g117(.A0(new_n138_), .A1(\ctable[0] ), .B0(new_n132_), .B1(\ctable[1] ), .Y(new_n139_));
  OR2X1    g118(.A(\trailingones[0] ), .B(new_n44_), .Y(new_n140_));
  NAND3X1  g119(.A(\totalcoeffs[3] ), .B(\totalcoeffs[2] ), .C(\totalcoeffs[1] ), .Y(new_n141_));
  OR4X1    g120(.A(\trailingones[0] ), .B(new_n37_), .C(\totalcoeffs[2] ), .D(\totalcoeffs[1] ), .Y(new_n142_));
  OAI21X1  g121(.A0(new_n44_), .A1(new_n26_), .B0(new_n142_), .Y(new_n143_));
  NOR2X1   g122(.A(\totalcoeffs[3] ), .B(\totalcoeffs[2] ), .Y(new_n144_));
  OAI21X1  g123(.A0(new_n144_), .A1(new_n44_), .B0(new_n141_), .Y(new_n145_));
  AOI21X1  g124(.A0(new_n143_), .A1(\totalcoeffs[0] ), .B0(new_n145_), .Y(new_n146_));
  OAI22X1  g125(.A0(new_n146_), .A1(new_n22_), .B0(new_n141_), .B1(new_n140_), .Y(new_n147_));
  MX2X1    g126(.A(new_n147_), .B(new_n139_), .S0(new_n30_), .Y(new_n148_));
  AOI22X1  g127(.A0(new_n148_), .A1(new_n96_), .B0(new_n122_), .B1(new_n37_), .Y(new_n149_));
  NAND2X1  g128(.A(\totalcoeffs[1] ), .B(\totalcoeffs[0] ), .Y(new_n150_));
  NOR2X1   g129(.A(\totalcoeffs[1] ), .B(\totalcoeffs[0] ), .Y(new_n151_));
  OAI21X1  g130(.A0(new_n151_), .A1(new_n24_), .B0(new_n55_), .Y(new_n152_));
  AOI21X1  g131(.A0(new_n150_), .A1(new_n56_), .B0(new_n152_), .Y(new_n153_));
  NOR4X1   g132(.A(\trailingones[1] ), .B(new_n55_), .C(\totalcoeffs[2] ), .D(new_n26_), .Y(new_n154_));
  OR2X1    g133(.A(new_n154_), .B(new_n153_), .Y(new_n155_));
  AOI21X1  g134(.A0(new_n155_), .A1(\ctable[2] ), .B0(new_n52_), .Y(new_n156_));
  OR4X1    g135(.A(\ctable[1] ), .B(\ctable[0] ), .C(\totalcoeffs[4] ), .D(\totalcoeffs[3] ), .Y(new_n157_));
  OAI22X1  g136(.A0(new_n157_), .A1(new_n156_), .B0(new_n149_), .B1(\ctable[2] ), .Y(\coeff_token[1] ));
  OAI21X1  g137(.A0(new_n55_), .A1(\totalcoeffs[2] ), .B0(\totalcoeffs[3] ), .Y(new_n159_));
  OAI21X1  g138(.A0(\ctable[0] ), .A1(new_n24_), .B0(\totalcoeffs[3] ), .Y(new_n160_));
  AOI22X1  g139(.A0(new_n160_), .A1(\trailingones[0] ), .B0(new_n159_), .B1(\ctable[0] ), .Y(new_n161_));
  OR2X1    g140(.A(\totalcoeffs[3] ), .B(\totalcoeffs[1] ), .Y(new_n162_));
  OR4X1    g141(.A(new_n162_), .B(\trailingones[0] ), .C(new_n22_), .D(\ctable[0] ), .Y(new_n163_));
  OAI21X1  g142(.A0(new_n161_), .A1(new_n26_), .B0(new_n163_), .Y(new_n164_));
  AND2X1   g143(.A(\trailingones[0] ), .B(\totalcoeffs[1] ), .Y(new_n165_));
  OAI21X1  g144(.A0(new_n165_), .A1(new_n22_), .B0(new_n30_), .Y(new_n166_));
  AOI22X1  g145(.A0(new_n166_), .A1(new_n24_), .B0(new_n113_), .B1(new_n26_), .Y(new_n167_));
  OAI21X1  g146(.A0(new_n55_), .A1(\ctable[1] ), .B0(\totalcoeffs[2] ), .Y(new_n168_));
  OAI21X1  g147(.A0(new_n127_), .A1(\totalcoeffs[1] ), .B0(new_n168_), .Y(new_n169_));
  AOI22X1  g148(.A0(\trailingones[1] ), .A1(new_n55_), .B0(new_n37_), .B1(\totalcoeffs[1] ), .Y(new_n170_));
  OAI21X1  g149(.A0(new_n30_), .A1(\totalcoeffs[3] ), .B0(new_n22_), .Y(new_n171_));
  OR2X1    g150(.A(\trailingones[0] ), .B(new_n22_), .Y(new_n172_));
  NAND3X1  g151(.A(\trailingones[1] ), .B(new_n37_), .C(\totalcoeffs[1] ), .Y(new_n173_));
  OAI22X1  g152(.A0(new_n173_), .A1(new_n172_), .B0(new_n171_), .B1(new_n170_), .Y(new_n174_));
  AOI21X1  g153(.A0(new_n169_), .A1(\ctable[0] ), .B0(new_n174_), .Y(new_n175_));
  OAI21X1  g154(.A0(new_n167_), .A1(new_n37_), .B0(new_n175_), .Y(new_n176_));
  AOI21X1  g155(.A0(new_n164_), .A1(new_n30_), .B0(new_n176_), .Y(new_n177_));
  AND2X1   g156(.A(new_n30_), .B(\trailingones[0] ), .Y(new_n178_));
  NOR3X1   g157(.A(new_n178_), .B(new_n116_), .C(\ctable[0] ), .Y(new_n179_));
  OR4X1    g158(.A(new_n96_), .B(\totalcoeffs[3] ), .C(\totalcoeffs[2] ), .D(\totalcoeffs[1] ), .Y(new_n180_));
  OAI22X1  g159(.A0(new_n180_), .A1(new_n179_), .B0(new_n177_), .B1(\totalcoeffs[4] ), .Y(new_n181_));
  OR2X1    g160(.A(\ctable[0] ), .B(new_n25_), .Y(new_n182_));
  INVX1    g161(.A(new_n76_), .Y(new_n183_));
  NAND2X1  g162(.A(\trailingones[1] ), .B(\totalcoeffs[0] ), .Y(new_n184_));
  MX2X1    g163(.A(new_n184_), .B(\trailingones[1] ), .S0(new_n55_), .Y(new_n185_));
  MX2X1    g164(.A(new_n185_), .B(new_n183_), .S0(new_n44_), .Y(new_n186_));
  XOR2X1   g165(.A(\trailingones[1] ), .B(\trailingones[0] ), .Y(new_n187_));
  OAI21X1  g166(.A0(new_n187_), .A1(new_n77_), .B0(\totalcoeffs[2] ), .Y(new_n188_));
  OAI21X1  g167(.A0(new_n186_), .A1(new_n26_), .B0(new_n188_), .Y(new_n189_));
  AOI21X1  g168(.A0(\totalcoeffs[3] ), .A1(new_n26_), .B0(new_n44_), .Y(new_n190_));
  OR2X1    g169(.A(new_n86_), .B(\totalcoeffs[2] ), .Y(new_n191_));
  OR4X1    g170(.A(new_n144_), .B(new_n30_), .C(new_n55_), .D(\totalcoeffs[1] ), .Y(new_n192_));
  OAI21X1  g171(.A0(new_n191_), .A1(new_n190_), .B0(new_n192_), .Y(new_n193_));
  AOI22X1  g172(.A0(new_n193_), .A1(\totalcoeffs[0] ), .B0(new_n189_), .B1(new_n37_), .Y(new_n194_));
  AND2X1   g173(.A(\trailingones[1] ), .B(\totalcoeffs[1] ), .Y(new_n195_));
  AOI22X1  g174(.A0(new_n195_), .A1(\totalcoeffs[2] ), .B0(\trailingones[0] ), .B1(new_n26_), .Y(new_n196_));
  OAI21X1  g175(.A0(\trailingones[1] ), .A1(new_n24_), .B0(\trailingones[0] ), .Y(new_n197_));
  OR2X1    g176(.A(new_n86_), .B(new_n24_), .Y(new_n198_));
  AND2X1   g177(.A(new_n198_), .B(new_n197_), .Y(new_n199_));
  OAI21X1  g178(.A0(new_n196_), .A1(new_n22_), .B0(new_n199_), .Y(new_n200_));
  OR2X1    g179(.A(\trailingones[0] ), .B(\totalcoeffs[3] ), .Y(new_n201_));
  AOI21X1  g180(.A0(\trailingones[1] ), .A1(new_n26_), .B0(new_n22_), .Y(new_n202_));
  OAI21X1  g181(.A0(new_n202_), .A1(new_n60_), .B0(\trailingones[0] ), .Y(new_n203_));
  XOR2X1   g182(.A(\trailingones[1] ), .B(\totalcoeffs[1] ), .Y(new_n204_));
  OAI21X1  g183(.A0(new_n204_), .A1(new_n201_), .B0(new_n203_), .Y(new_n205_));
  AOI22X1  g184(.A0(new_n205_), .A1(new_n24_), .B0(new_n200_), .B1(\totalcoeffs[3] ), .Y(new_n206_));
  OAI22X1  g185(.A0(new_n206_), .A1(new_n182_), .B0(new_n194_), .B1(\ctable[1] ), .Y(new_n207_));
  AOI22X1  g186(.A0(new_n207_), .A1(new_n96_), .B0(new_n181_), .B1(new_n25_), .Y(new_n208_));
  NAND4X1  g187(.A(\trailingones[1] ), .B(\trailingones[0] ), .C(\ctable[2] ), .D(\totalcoeffs[0] ), .Y(new_n209_));
  OAI21X1  g188(.A0(\trailingones[1] ), .A1(\totalcoeffs[0] ), .B0(new_n209_), .Y(new_n210_));
  NOR3X1   g189(.A(new_n134_), .B(\trailingones[1] ), .C(new_n25_), .Y(new_n211_));
  AOI21X1  g190(.A0(new_n210_), .A1(\totalcoeffs[1] ), .B0(new_n211_), .Y(new_n212_));
  NOR2X1   g191(.A(\ctable[1] ), .B(\ctable[0] ), .Y(new_n213_));
  NAND3X1  g192(.A(new_n213_), .B(new_n144_), .C(new_n96_), .Y(new_n214_));
  OAI22X1  g193(.A0(new_n214_), .A1(new_n212_), .B0(new_n208_), .B1(\ctable[2] ), .Y(\coeff_token[2] ));
  OAI22X1  g194(.A0(new_n107_), .A1(new_n37_), .B0(new_n22_), .B1(new_n24_), .Y(new_n216_));
  NAND2X1  g195(.A(new_n216_), .B(new_n96_), .Y(new_n217_));
  AND2X1   g196(.A(\ctable[1] ), .B(\ctable[0] ), .Y(new_n218_));
  NAND2X1  g197(.A(\trailingones[1] ), .B(\trailingones[0] ), .Y(new_n219_));
  INVX1    g198(.A(new_n219_), .Y(new_n220_));
  AOI21X1  g199(.A0(new_n220_), .A1(new_n213_), .B0(new_n218_), .Y(new_n221_));
  OR4X1    g200(.A(new_n221_), .B(new_n96_), .C(\totalcoeffs[3] ), .D(\totalcoeffs[2] ), .Y(new_n222_));
  AOI21X1  g201(.A0(new_n222_), .A1(new_n217_), .B0(\totalcoeffs[1] ), .Y(new_n223_));
  NAND2X1  g202(.A(new_n48_), .B(new_n55_), .Y(new_n224_));
  OR4X1    g203(.A(new_n30_), .B(new_n55_), .C(\ctable[1] ), .D(new_n44_), .Y(new_n225_));
  AOI21X1  g204(.A0(new_n225_), .A1(new_n224_), .B0(new_n24_), .Y(new_n226_));
  OR2X1    g205(.A(new_n22_), .B(\ctable[0] ), .Y(new_n227_));
  AOI21X1  g206(.A0(\trailingones[0] ), .A1(new_n22_), .B0(new_n44_), .Y(new_n228_));
  OAI22X1  g207(.A0(new_n228_), .A1(new_n37_), .B0(new_n227_), .B1(\trailingones[0] ), .Y(new_n229_));
  OAI21X1  g208(.A0(new_n229_), .A1(new_n226_), .B0(\totalcoeffs[1] ), .Y(new_n230_));
  NAND3X1  g209(.A(\ctable[1] ), .B(new_n44_), .C(\totalcoeffs[2] ), .Y(new_n231_));
  AOI21X1  g210(.A0(new_n231_), .A1(new_n230_), .B0(\totalcoeffs[4] ), .Y(new_n232_));
  OAI21X1  g211(.A0(new_n232_), .A1(new_n223_), .B0(new_n25_), .Y(new_n233_));
  NAND2X1  g212(.A(\trailingones[0] ), .B(\ctable[0] ), .Y(new_n234_));
  MX2X1    g213(.A(new_n234_), .B(new_n124_), .S0(\totalcoeffs[2] ), .Y(new_n235_));
  NOR2X1   g214(.A(new_n235_), .B(\trailingones[1] ), .Y(new_n236_));
  AND2X1   g215(.A(\trailingones[1] ), .B(\ctable[0] ), .Y(new_n237_));
  AOI21X1  g216(.A0(new_n237_), .A1(new_n55_), .B0(\totalcoeffs[3] ), .Y(new_n238_));
  AOI21X1  g217(.A0(new_n55_), .A1(\totalcoeffs[3] ), .B0(\ctable[1] ), .Y(new_n239_));
  AND2X1   g218(.A(new_n44_), .B(\totalcoeffs[3] ), .Y(new_n240_));
  OAI22X1  g219(.A0(new_n240_), .A1(new_n239_), .B0(new_n238_), .B1(\totalcoeffs[2] ), .Y(new_n241_));
  OAI21X1  g220(.A0(new_n241_), .A1(new_n236_), .B0(\totalcoeffs[1] ), .Y(new_n242_));
  NOR3X1   g221(.A(new_n22_), .B(\ctable[0] ), .C(\totalcoeffs[3] ), .Y(new_n243_));
  OR2X1    g222(.A(\ctable[1] ), .B(\totalcoeffs[1] ), .Y(new_n244_));
  NOR4X1   g223(.A(new_n244_), .B(\trailingones[0] ), .C(new_n44_), .D(\totalcoeffs[2] ), .Y(new_n245_));
  OAI21X1  g224(.A0(new_n245_), .A1(new_n243_), .B0(new_n30_), .Y(new_n246_));
  AOI21X1  g225(.A0(new_n246_), .A1(new_n242_), .B0(new_n25_), .Y(new_n247_));
  NAND3X1  g226(.A(new_n22_), .B(\totalcoeffs[3] ), .C(\totalcoeffs[2] ), .Y(new_n248_));
  OAI21X1  g227(.A0(new_n227_), .A1(new_n144_), .B0(new_n248_), .Y(new_n249_));
  OAI22X1  g228(.A0(new_n227_), .A1(\trailingones[1] ), .B0(\ctable[1] ), .B1(new_n37_), .Y(new_n250_));
  AOI22X1  g229(.A0(new_n250_), .A1(new_n55_), .B0(new_n249_), .B1(\trailingones[1] ), .Y(new_n251_));
  OAI21X1  g230(.A0(new_n116_), .A1(new_n48_), .B0(new_n24_), .Y(new_n252_));
  OR2X1    g231(.A(new_n237_), .B(\ctable[1] ), .Y(new_n253_));
  AOI22X1  g232(.A0(\trailingones[1] ), .A1(\totalcoeffs[1] ), .B0(\trailingones[0] ), .B1(\ctable[0] ), .Y(new_n254_));
  OAI21X1  g233(.A0(new_n254_), .A1(new_n253_), .B0(new_n252_), .Y(new_n255_));
  NOR4X1   g234(.A(new_n227_), .B(\trailingones[1] ), .C(new_n55_), .D(new_n26_), .Y(new_n256_));
  AOI21X1  g235(.A0(new_n255_), .A1(\totalcoeffs[3] ), .B0(new_n256_), .Y(new_n257_));
  OAI21X1  g236(.A0(new_n251_), .A1(\totalcoeffs[1] ), .B0(new_n257_), .Y(new_n258_));
  OAI21X1  g237(.A0(new_n258_), .A1(new_n247_), .B0(new_n96_), .Y(new_n259_));
  AOI21X1  g238(.A0(new_n259_), .A1(new_n233_), .B0(\ctable[2] ), .Y(\coeff_token[3] ));
  NOR3X1   g239(.A(new_n151_), .B(\totalcoeffs[4] ), .C(new_n24_), .Y(new_n261_));
  XOR2X1   g240(.A(\totalcoeffs[4] ), .B(\totalcoeffs[3] ), .Y(new_n262_));
  NOR3X1   g241(.A(\totalcoeffs[2] ), .B(\totalcoeffs[1] ), .C(\totalcoeffs[0] ), .Y(new_n263_));
  AOI21X1  g242(.A0(new_n263_), .A1(new_n262_), .B0(new_n261_), .Y(new_n264_));
  NOR4X1   g243(.A(new_n264_), .B(\ctable[2] ), .C(new_n22_), .D(new_n44_), .Y(\coeff_token[4] ));
  AND2X1   g244(.A(new_n218_), .B(new_n23_), .Y(new_n266_));
  OR2X1    g245(.A(\totalcoeffs[4] ), .B(new_n37_), .Y(new_n267_));
  NAND4X1  g246(.A(new_n151_), .B(\totalcoeffs[4] ), .C(new_n37_), .D(new_n24_), .Y(new_n268_));
  OAI21X1  g247(.A0(new_n263_), .A1(new_n267_), .B0(new_n268_), .Y(new_n269_));
  AND2X1   g248(.A(new_n269_), .B(new_n266_), .Y(\coeff_token[5] ));
  OAI21X1  g249(.A0(\ctable[0] ), .A1(\totalcoeffs[1] ), .B0(\totalcoeffs[2] ), .Y(new_n271_));
  NAND3X1  g250(.A(new_n271_), .B(new_n30_), .C(new_n22_), .Y(new_n272_));
  NAND3X1  g251(.A(\trailingones[1] ), .B(\ctable[0] ), .C(\totalcoeffs[1] ), .Y(new_n273_));
  AOI21X1  g252(.A0(new_n273_), .A1(new_n272_), .B0(new_n25_), .Y(new_n274_));
  NOR3X1   g253(.A(new_n48_), .B(new_n24_), .C(\totalcoeffs[0] ), .Y(new_n275_));
  OAI21X1  g254(.A0(new_n275_), .A1(new_n274_), .B0(\trailingones[0] ), .Y(new_n276_));
  NOR3X1   g255(.A(new_n30_), .B(new_n24_), .C(\totalcoeffs[0] ), .Y(new_n277_));
  OR2X1    g256(.A(new_n277_), .B(new_n82_), .Y(new_n278_));
  AOI21X1  g257(.A0(new_n219_), .A1(new_n86_), .B0(new_n22_), .Y(new_n279_));
  XOR2X1   g258(.A(\trailingones[1] ), .B(new_n24_), .Y(new_n280_));
  AOI22X1  g259(.A0(new_n280_), .A1(new_n279_), .B0(new_n278_), .B1(\ctable[0] ), .Y(new_n281_));
  AOI21X1  g260(.A0(new_n281_), .A1(new_n276_), .B0(\ctable[2] ), .Y(new_n282_));
  AND2X1   g261(.A(\totalcoeffs[2] ), .B(new_n26_), .Y(new_n283_));
  OAI21X1  g262(.A0(\trailingones[1] ), .A1(new_n23_), .B0(\trailingones[0] ), .Y(new_n284_));
  AOI22X1  g263(.A0(new_n284_), .A1(new_n283_), .B0(new_n60_), .B1(new_n24_), .Y(new_n285_));
  NAND4X1  g264(.A(\trailingones[1] ), .B(\trailingones[0] ), .C(\totalcoeffs[1] ), .D(\totalcoeffs[0] ), .Y(new_n286_));
  NAND2X1  g265(.A(new_n286_), .B(new_n86_), .Y(new_n287_));
  NAND3X1  g266(.A(new_n287_), .B(\ctable[2] ), .C(new_n24_), .Y(new_n288_));
  OAI21X1  g267(.A0(new_n285_), .A1(\totalcoeffs[0] ), .B0(new_n288_), .Y(new_n289_));
  AOI21X1  g268(.A0(new_n289_), .A1(new_n213_), .B0(new_n282_), .Y(new_n290_));
  AND2X1   g269(.A(\totalcoeffs[1] ), .B(\totalcoeffs[0] ), .Y(new_n291_));
  OAI22X1  g270(.A0(new_n110_), .A1(new_n25_), .B0(\trailingones[0] ), .B1(new_n26_), .Y(new_n292_));
  AOI22X1  g271(.A0(new_n292_), .A1(new_n24_), .B0(new_n291_), .B1(new_n55_), .Y(new_n293_));
  OAI21X1  g272(.A0(new_n195_), .A1(new_n82_), .B0(\totalcoeffs[0] ), .Y(new_n294_));
  NAND3X1  g273(.A(new_n30_), .B(\totalcoeffs[2] ), .C(\totalcoeffs[1] ), .Y(new_n295_));
  NAND4X1  g274(.A(new_n204_), .B(new_n134_), .C(new_n22_), .D(new_n25_), .Y(new_n296_));
  NAND3X1  g275(.A(new_n296_), .B(new_n295_), .C(new_n294_), .Y(new_n297_));
  OR2X1    g276(.A(\trailingones[0] ), .B(\totalcoeffs[0] ), .Y(new_n298_));
  AND2X1   g277(.A(new_n182_), .B(new_n60_), .Y(new_n299_));
  AOI22X1  g278(.A0(new_n299_), .A1(new_n298_), .B0(new_n297_), .B1(new_n44_), .Y(new_n300_));
  OAI21X1  g279(.A0(new_n293_), .A1(new_n30_), .B0(new_n300_), .Y(new_n301_));
  NOR3X1   g280(.A(new_n57_), .B(new_n44_), .C(\totalcoeffs[2] ), .Y(new_n302_));
  OAI21X1  g281(.A0(\ctable[0] ), .A1(new_n24_), .B0(new_n22_), .Y(new_n303_));
  AOI21X1  g282(.A0(new_n303_), .A1(new_n69_), .B0(new_n302_), .Y(new_n304_));
  NOR2X1   g283(.A(new_n184_), .B(new_n55_), .Y(new_n305_));
  AND2X1   g284(.A(new_n86_), .B(\totalcoeffs[2] ), .Y(new_n306_));
  OAI21X1  g285(.A0(new_n306_), .A1(new_n305_), .B0(\ctable[1] ), .Y(new_n307_));
  OAI21X1  g286(.A0(new_n304_), .A1(\trailingones[0] ), .B0(new_n307_), .Y(new_n308_));
  OR2X1    g287(.A(\ctable[1] ), .B(\totalcoeffs[0] ), .Y(new_n309_));
  AOI22X1  g288(.A0(new_n309_), .A1(new_n55_), .B0(new_n44_), .B1(\totalcoeffs[0] ), .Y(new_n310_));
  OR2X1    g289(.A(\trailingones[1] ), .B(\totalcoeffs[2] ), .Y(new_n311_));
  OR4X1    g290(.A(new_n30_), .B(new_n55_), .C(new_n24_), .D(\totalcoeffs[0] ), .Y(new_n312_));
  OAI21X1  g291(.A0(new_n311_), .A1(new_n310_), .B0(new_n312_), .Y(new_n313_));
  MX2X1    g292(.A(new_n313_), .B(new_n308_), .S0(\totalcoeffs[1] ), .Y(new_n314_));
  AOI21X1  g293(.A0(new_n301_), .A1(\totalcoeffs[3] ), .B0(new_n314_), .Y(new_n315_));
  OAI22X1  g294(.A0(new_n315_), .A1(\ctable[2] ), .B0(new_n290_), .B1(\totalcoeffs[3] ), .Y(new_n316_));
  NAND3X1  g295(.A(new_n81_), .B(\totalcoeffs[4] ), .C(new_n26_), .Y(new_n317_));
  OAI21X1  g296(.A0(new_n22_), .A1(new_n44_), .B0(new_n317_), .Y(new_n318_));
  AOI22X1  g297(.A0(new_n318_), .A1(new_n23_), .B0(new_n316_), .B1(new_n96_), .Y(\ctoken_len[0] ));
  AOI21X1  g298(.A0(new_n219_), .A1(\totalcoeffs[3] ), .B0(new_n97_), .Y(new_n320_));
  OAI22X1  g299(.A0(new_n320_), .A1(\ctable[1] ), .B0(new_n219_), .B1(\totalcoeffs[3] ), .Y(new_n321_));
  AND2X1   g300(.A(new_n321_), .B(\totalcoeffs[2] ), .Y(new_n322_));
  AND2X1   g301(.A(new_n55_), .B(\ctable[1] ), .Y(new_n323_));
  NOR4X1   g302(.A(new_n55_), .B(\ctable[1] ), .C(new_n37_), .D(\totalcoeffs[0] ), .Y(new_n324_));
  OAI21X1  g303(.A0(new_n324_), .A1(new_n323_), .B0(\trailingones[1] ), .Y(new_n325_));
  AND2X1   g304(.A(\trailingones[0] ), .B(\ctable[1] ), .Y(new_n326_));
  OAI22X1  g305(.A0(new_n30_), .A1(new_n22_), .B0(new_n55_), .B1(\totalcoeffs[3] ), .Y(new_n327_));
  AOI22X1  g306(.A0(new_n327_), .A1(\totalcoeffs[0] ), .B0(new_n326_), .B1(new_n30_), .Y(new_n328_));
  AOI21X1  g307(.A0(new_n328_), .A1(new_n325_), .B0(\totalcoeffs[2] ), .Y(new_n329_));
  NOR4X1   g308(.A(\trailingones[1] ), .B(\trailingones[0] ), .C(\ctable[1] ), .D(\totalcoeffs[3] ), .Y(new_n330_));
  NOR3X1   g309(.A(new_n330_), .B(new_n329_), .C(new_n322_), .Y(new_n331_));
  MX2X1    g310(.A(\totalcoeffs[0] ), .B(\trailingones[0] ), .S0(\trailingones[1] ), .Y(new_n332_));
  NOR3X1   g311(.A(new_n332_), .B(\ctable[1] ), .C(\totalcoeffs[2] ), .Y(new_n333_));
  AOI21X1  g312(.A0(new_n279_), .A1(new_n25_), .B0(new_n333_), .Y(new_n334_));
  MX2X1    g313(.A(new_n326_), .B(new_n123_), .S0(new_n25_), .Y(new_n335_));
  NAND2X1  g314(.A(new_n201_), .B(new_n22_), .Y(new_n336_));
  AOI22X1  g315(.A0(new_n336_), .A1(new_n306_), .B0(new_n335_), .B1(new_n30_), .Y(new_n337_));
  OAI21X1  g316(.A0(new_n334_), .A1(new_n37_), .B0(new_n337_), .Y(new_n338_));
  OR2X1    g317(.A(new_n37_), .B(\totalcoeffs[2] ), .Y(new_n339_));
  NOR3X1   g318(.A(new_n339_), .B(new_n172_), .C(\trailingones[1] ), .Y(new_n340_));
  AOI21X1  g319(.A0(new_n338_), .A1(new_n26_), .B0(new_n340_), .Y(new_n341_));
  OAI21X1  g320(.A0(new_n331_), .A1(new_n26_), .B0(new_n341_), .Y(new_n342_));
  OR2X1    g321(.A(\trailingones[1] ), .B(new_n44_), .Y(new_n343_));
  MX2X1    g322(.A(new_n343_), .B(new_n280_), .S0(\totalcoeffs[0] ), .Y(new_n344_));
  OAI22X1  g323(.A0(new_n344_), .A1(new_n55_), .B0(new_n140_), .B1(new_n183_), .Y(new_n345_));
  OAI22X1  g324(.A0(\trailingones[1] ), .A1(new_n24_), .B0(new_n44_), .B1(new_n37_), .Y(new_n346_));
  NOR3X1   g325(.A(new_n44_), .B(new_n37_), .C(\totalcoeffs[2] ), .Y(new_n347_));
  AOI21X1  g326(.A0(new_n346_), .A1(new_n25_), .B0(new_n347_), .Y(new_n348_));
  OAI22X1  g327(.A0(new_n348_), .A1(\trailingones[0] ), .B0(new_n343_), .B1(new_n339_), .Y(new_n349_));
  AOI21X1  g328(.A0(new_n345_), .A1(new_n37_), .B0(new_n349_), .Y(new_n350_));
  AND2X1   g329(.A(\totalcoeffs[3] ), .B(\totalcoeffs[2] ), .Y(new_n351_));
  AOI22X1  g330(.A0(new_n219_), .A1(new_n86_), .B0(new_n35_), .B1(new_n24_), .Y(new_n352_));
  OAI21X1  g331(.A0(new_n352_), .A1(new_n351_), .B0(\ctable[0] ), .Y(new_n353_));
  OAI21X1  g332(.A0(new_n198_), .A1(new_n35_), .B0(new_n353_), .Y(new_n354_));
  AND2X1   g333(.A(new_n237_), .B(\trailingones[0] ), .Y(new_n355_));
  AOI22X1  g334(.A0(new_n355_), .A1(new_n351_), .B0(new_n354_), .B1(new_n26_), .Y(new_n356_));
  OAI21X1  g335(.A0(new_n350_), .A1(new_n26_), .B0(new_n356_), .Y(new_n357_));
  AOI22X1  g336(.A0(new_n357_), .A1(new_n22_), .B0(new_n342_), .B1(new_n44_), .Y(new_n358_));
  NAND3X1  g337(.A(new_n187_), .B(\totalcoeffs[2] ), .C(new_n25_), .Y(new_n359_));
  NAND4X1  g338(.A(new_n45_), .B(new_n30_), .C(new_n24_), .D(\totalcoeffs[0] ), .Y(new_n360_));
  AND2X1   g339(.A(new_n360_), .B(new_n359_), .Y(new_n361_));
  OR4X1    g340(.A(\ctable[1] ), .B(\ctable[0] ), .C(\totalcoeffs[3] ), .D(\totalcoeffs[1] ), .Y(new_n362_));
  OAI22X1  g341(.A0(new_n362_), .A1(new_n361_), .B0(new_n358_), .B1(\ctable[2] ), .Y(new_n363_));
  NOR4X1   g342(.A(\ctable[0] ), .B(\totalcoeffs[3] ), .C(\totalcoeffs[2] ), .D(\totalcoeffs[0] ), .Y(new_n364_));
  NOR3X1   g343(.A(new_n244_), .B(\ctable[2] ), .C(new_n96_), .Y(new_n365_));
  AOI22X1  g344(.A0(new_n365_), .A1(new_n364_), .B0(new_n363_), .B1(new_n96_), .Y(\ctoken_len[1] ));
  MX2X1    g345(.A(\totalcoeffs[3] ), .B(\totalcoeffs[1] ), .S0(\ctable[0] ), .Y(new_n367_));
  OAI21X1  g346(.A0(\totalcoeffs[3] ), .A1(\totalcoeffs[0] ), .B0(new_n24_), .Y(new_n368_));
  OAI22X1  g347(.A0(new_n368_), .A1(new_n367_), .B0(new_n182_), .B1(new_n162_), .Y(new_n369_));
  AND2X1   g348(.A(\ctable[0] ), .B(\totalcoeffs[3] ), .Y(new_n370_));
  AOI21X1  g349(.A0(\trailingones[0] ), .A1(new_n25_), .B0(\ctable[0] ), .Y(new_n371_));
  NOR3X1   g350(.A(new_n371_), .B(new_n370_), .C(new_n39_), .Y(new_n372_));
  AOI21X1  g351(.A0(new_n369_), .A1(\trailingones[0] ), .B0(new_n372_), .Y(new_n373_));
  OAI21X1  g352(.A0(\ctable[0] ), .A1(\totalcoeffs[1] ), .B0(new_n204_), .Y(new_n374_));
  NAND2X1  g353(.A(new_n374_), .B(new_n74_), .Y(new_n375_));
  NOR3X1   g354(.A(new_n30_), .B(\totalcoeffs[3] ), .C(new_n26_), .Y(new_n376_));
  NOR4X1   g355(.A(\trailingones[1] ), .B(new_n44_), .C(\totalcoeffs[2] ), .D(\totalcoeffs[1] ), .Y(new_n377_));
  OAI21X1  g356(.A0(new_n377_), .A1(new_n376_), .B0(new_n25_), .Y(new_n378_));
  AND2X1   g357(.A(\trailingones[1] ), .B(new_n37_), .Y(new_n379_));
  OR4X1    g358(.A(new_n367_), .B(new_n379_), .C(new_n77_), .D(\totalcoeffs[2] ), .Y(new_n380_));
  NAND3X1  g359(.A(new_n380_), .B(new_n378_), .C(new_n375_), .Y(new_n381_));
  MX2X1    g360(.A(new_n37_), .B(new_n24_), .S0(new_n44_), .Y(new_n382_));
  NAND2X1  g361(.A(new_n159_), .B(\totalcoeffs[1] ), .Y(new_n383_));
  OR2X1    g362(.A(new_n55_), .B(\totalcoeffs[2] ), .Y(new_n384_));
  OR4X1    g363(.A(new_n384_), .B(new_n112_), .C(new_n37_), .D(\totalcoeffs[1] ), .Y(new_n385_));
  OAI21X1  g364(.A0(new_n383_), .A1(new_n382_), .B0(new_n385_), .Y(new_n386_));
  AOI22X1  g365(.A0(new_n386_), .A1(\trailingones[1] ), .B0(new_n381_), .B1(new_n55_), .Y(new_n387_));
  OAI21X1  g366(.A0(new_n373_), .A1(\trailingones[1] ), .B0(new_n387_), .Y(new_n388_));
  AOI21X1  g367(.A0(new_n86_), .A1(new_n26_), .B0(new_n24_), .Y(new_n389_));
  OAI21X1  g368(.A0(new_n389_), .A1(new_n202_), .B0(\totalcoeffs[0] ), .Y(new_n390_));
  OAI21X1  g369(.A0(\trailingones[0] ), .A1(new_n26_), .B0(new_n22_), .Y(new_n391_));
  OAI21X1  g370(.A0(\trailingones[1] ), .A1(new_n26_), .B0(\trailingones[0] ), .Y(new_n392_));
  AOI22X1  g371(.A0(new_n392_), .A1(new_n202_), .B0(new_n391_), .B1(\totalcoeffs[2] ), .Y(new_n393_));
  NAND2X1  g372(.A(new_n393_), .B(new_n390_), .Y(new_n394_));
  AOI22X1  g373(.A0(new_n394_), .A1(new_n240_), .B0(new_n388_), .B1(new_n22_), .Y(new_n395_));
  NOR3X1   g374(.A(\trailingones[0] ), .B(\totalcoeffs[2] ), .C(\totalcoeffs[0] ), .Y(new_n396_));
  XOR2X1   g375(.A(\trailingones[0] ), .B(\totalcoeffs[2] ), .Y(new_n397_));
  MX2X1    g376(.A(new_n397_), .B(new_n384_), .S0(\totalcoeffs[0] ), .Y(new_n398_));
  OAI22X1  g377(.A0(new_n398_), .A1(\trailingones[1] ), .B0(new_n298_), .B1(new_n183_), .Y(new_n399_));
  AOI22X1  g378(.A0(new_n399_), .A1(new_n26_), .B0(new_n396_), .B1(new_n195_), .Y(new_n400_));
  NAND3X1  g379(.A(new_n22_), .B(new_n44_), .C(new_n37_), .Y(new_n401_));
  OAI22X1  g380(.A0(new_n401_), .A1(new_n400_), .B0(new_n395_), .B1(\ctable[2] ), .Y(new_n402_));
  NOR4X1   g381(.A(\ctable[2] ), .B(\ctable[0] ), .C(new_n96_), .D(\totalcoeffs[3] ), .Y(new_n403_));
  AOI22X1  g382(.A0(new_n403_), .A1(new_n263_), .B0(new_n402_), .B1(new_n96_), .Y(\ctoken_len[2] ));
  AND2X1   g383(.A(\trailingones[0] ), .B(new_n25_), .Y(new_n405_));
  AOI21X1  g384(.A0(new_n253_), .A1(new_n405_), .B0(new_n101_), .Y(new_n406_));
  NOR2X1   g385(.A(new_n213_), .B(new_n96_), .Y(new_n407_));
  MX2X1    g386(.A(new_n407_), .B(new_n406_), .S0(\totalcoeffs[3] ), .Y(new_n408_));
  AOI21X1  g387(.A0(\trailingones[1] ), .A1(\ctable[0] ), .B0(\trailingones[0] ), .Y(new_n409_));
  OR4X1    g388(.A(new_n409_), .B(new_n48_), .C(\totalcoeffs[3] ), .D(new_n24_), .Y(new_n410_));
  OAI21X1  g389(.A0(new_n408_), .A1(\totalcoeffs[2] ), .B0(new_n410_), .Y(new_n411_));
  OAI21X1  g390(.A0(new_n101_), .A1(new_n37_), .B0(new_n405_), .Y(new_n412_));
  OAI21X1  g391(.A0(new_n48_), .A1(\totalcoeffs[3] ), .B0(new_n412_), .Y(new_n413_));
  NAND2X1  g392(.A(new_n219_), .B(new_n44_), .Y(new_n414_));
  AOI21X1  g393(.A0(new_n237_), .A1(\trailingones[0] ), .B0(\ctable[1] ), .Y(new_n415_));
  OAI22X1  g394(.A0(new_n415_), .A1(\totalcoeffs[3] ), .B0(new_n414_), .B1(new_n248_), .Y(new_n416_));
  AOI21X1  g395(.A0(new_n413_), .A1(new_n24_), .B0(new_n416_), .Y(new_n417_));
  OR2X1    g396(.A(new_n248_), .B(new_n182_), .Y(new_n418_));
  AOI22X1  g397(.A0(new_n418_), .A1(new_n23_), .B0(new_n86_), .B1(new_n26_), .Y(new_n419_));
  AOI21X1  g398(.A0(new_n93_), .A1(new_n23_), .B0(new_n25_), .Y(new_n420_));
  OAI21X1  g399(.A0(\totalcoeffs[3] ), .A1(new_n24_), .B0(new_n44_), .Y(new_n421_));
  AND2X1   g400(.A(new_n421_), .B(\ctable[1] ), .Y(new_n422_));
  OAI22X1  g401(.A0(new_n92_), .A1(new_n96_), .B0(new_n74_), .B1(new_n23_), .Y(new_n423_));
  NOR4X1   g402(.A(new_n423_), .B(new_n422_), .C(new_n420_), .D(new_n419_), .Y(new_n424_));
  OAI21X1  g403(.A0(new_n417_), .A1(new_n26_), .B0(new_n424_), .Y(new_n425_));
  AOI21X1  g404(.A0(new_n411_), .A1(new_n26_), .B0(new_n425_), .Y(\ctoken_len[3] ));
  OAI22X1  g405(.A0(new_n31_), .A1(\trailingones[0] ), .B0(new_n69_), .B1(new_n26_), .Y(new_n427_));
  NAND4X1  g406(.A(new_n427_), .B(new_n96_), .C(\totalcoeffs[3] ), .D(\totalcoeffs[2] ), .Y(new_n428_));
  NAND2X1  g407(.A(new_n213_), .B(new_n23_), .Y(new_n429_));
  AOI21X1  g408(.A0(new_n428_), .A1(new_n268_), .B0(new_n429_), .Y(\ctoken_len[4] ));
endmodule


