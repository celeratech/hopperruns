// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module dff_e5264df5 (d,q,ck,qb,rb,CELG,CELV,CELSUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dffb_3a9b8c9a (d,q,ck,qb,rb,CELG,CELV,CELSUB);
  input [1:0] d;
  output [1:0] q;
  input  ck;
  output [1:0] qb;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dffb_7887c4f8 (d,q,ck,qb,rb,CELG,CELV,CELSUB);
  input [2:0] d;
  output [2:0] q;
  input  ck;
  output [2:0] qb;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dffb_cf19b321 (d,q,ck,qb,rb,CELG,CELV,CELSUB);
  input [3:0] d;
  output [3:0] q;
  input  ck;
  output [3:0] qb;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dffb_66551c34 (d,q,ck,qb,rb,CELG,CELV,CELSUB);
  input [4:0] d;
  output [4:0] q;
  input  ck;
  output [4:0] qb;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dffb_73802c77 (d,q,ck,qb,rb,CELG,CELV,CELSUB);
  input [5:0] d;
  output [5:0] q;
  input  ck;
  output [5:0] qb;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dffb_a2c5beaa (d,q,ck,qb,rb,CELG,CELV,CELSUB);
  input [6:0] d;
  output [6:0] q;
  input  ck;
  output [6:0] qb;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dffb_3a43fa51 (d,q,ck,qb,rb,CELG,CELV,CELSUB);
  input [7:0] d;
  output [7:0] q;
  input  ck;
  output [7:0] qb;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dffb_5203bf8f (d,q,ck,qb,rb,CELG,CELV,CELSUB);
  input [14:0] d;
  output [14:0] q;
  input  ck;
  output [14:0] qb;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dffb_f08ebf94 (d,q,ck,qb,rb,CELG,CELV,CELSUB);
  input [8:0] d;
  output [8:0] q;
  input  ck;
  output [8:0] qb;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dffb_7a89ea4b (d,q,ck,qb,rb,CELG,CELV,CELSUB);
  input [10:0] d;
  output [10:0] q;
  input  ck;
  output [10:0] qb;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dffb_42711d0a (d,q,ck,qb,rb,CELG,CELV,CELSUB);
  input [13:0] d;
  output [13:0] q;
  input  ck;
  output [13:0] qb;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dffb_86a6ebb8 (d,q,ck,qb,rb,CELG,CELV,CELSUB);
  input [12:0] d;
  output [12:0] q;
  input  ck;
  output [12:0] qb;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dffb_675cd5b3 (d,q,ck,qb,rb,CELG,CELV,CELSUB);
  input [9:0] d;
  output [9:0] q;
  input  ck;
  output [9:0] qb;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dffb_743bd282 (d,q,ck,qb,rb,CELG,CELV,CELSUB);
  input [11:0] d;
  output [11:0] q;
  input  ck;
  output [11:0] qb;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dffb_929b654b (d,q,ck,qb,rb,CELG,CELV,CELSUB);
  input [15:0] d;
  output [15:0] q;
  input  ck;
  output [15:0] qb;
  input  rb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

// ------------------------ Module Verilog ---------------
module DFFwidth (IN, CLK, PORB, CELG59462, CELV96848, CELSUB40948);
  input  IN;
  input  CLK;
  input  PORB;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------
wire [15:0] d;
wire [15:0] q;
wire [15:0] qb;

// ------------------------ Networks ---------------------
STONEnoconn XNC40 (
.noconn(net_40)
);

STONEnoconn XNC58 (
.noconn(net_58)
);

STONEnoconn XNC59 (
.noconn(net_59)
);

STONEnoconn XNC60 (
.noconn(net_60)
);

STONEnoconn XNC61 (
.noconn(net_61)
);

STONEnoconn XNC62 (
.noconn(net_62)
);

STONEnoconn XNC63 (
.noconn(net_63)
);

STONEnoconn XNC64 (
.noconn(net_64)
);

STONEnoconn XNC65 (
.noconn(net_65)
);

STONEnoconn XNC66 (
.noconn(net_66)
);

dff_e5264df5 Xdff1 (
.d(net_39),
.q(net_40),
.ck(net_765),
.qb(net_41),
.rb(net_766),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_3a9b8c9a Xdff2 (
.d({net_91,net_90}),
.q({net_107,net_106}),
.ck(net_765),
.qb({net_155,net_154}),
.rb(net_766),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_7887c4f8 Xdff3 (
.d({net_188,net_187,net_186}),
.q({net_204,net_203,net_202}),
.ck(net_765),
.qb({net_252,net_251,net_250}),
.rb(net_766),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_cf19b321 Xdff4 (
.d({net_285,net_284,net_283,net_282}),
.q({net_301,net_300,net_299,net_298}),
.ck(net_765),
.qb({net_349,net_348,net_347,net_346}),
.rb(net_766),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_66551c34 Xdff5 (
.d({net_382,net_381,net_380,net_379,net_378}),
.q({net_398,net_397,net_396,net_395,net_394}),
.ck(net_765),
.qb({net_446,net_445,net_444,net_443,net_442}),
.rb(net_766),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_73802c77 Xdff6 (
.d({net_479,net_478,net_477,net_476,net_475,net_474}),
.q({net_495,net_494,net_493,net_492,net_491,net_490}),
.ck(net_765),
.qb({net_543,net_542,net_541,net_540,net_539,net_538}),
.rb(net_766),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_a2c5beaa Xdff7 (
.d({net_576,net_575,net_574,net_573,net_572,net_571,net_570}),
.q({net_592,net_591,net_590,net_589,net_588,net_587,net_586}),
.ck(net_765),
.qb({net_640,net_639,net_638,net_637,net_636,net_635,net_634}),
.rb(net_766),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_3a43fa51 Xdff8 (
.d({net_673,net_672,net_671,net_670,net_669,net_668,net_667,net_666}),
.q({net_689,net_688,net_687,net_686,net_685,net_684,net_683,net_682}),
.ck(net_765),
.qb({net_737,net_736,net_735,net_734,net_733,net_732,net_731,net_730}),
.rb(net_766),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_5203bf8f Xdff9 (
.d({net_616,net_615,net_614,net_613,net_612,net_611,net_610,net_609,net_608,net_607,net_606,net_605,net_604,net_603,net_602}),
.q({net_632,net_631,net_630,net_629,net_628,net_627,net_626,net_625,net_624,net_623,net_622,net_621,net_620,net_619,net_618}),
.ck(net_765),
.qb({net_664,net_663,net_662,net_661,net_660,net_659,net_658,net_657,net_656,net_655,net_654,net_653,net_652,net_651,net_650}),
.rb(net_766),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC106 (
.noconn(net_106)
);

STONEnoconn XNC107 (
.noconn(net_107)
);

STONEnoconn XNC138 (
.noconn(net_138)
);

STONEnoconn XNC139 (
.noconn(net_139)
);

STONEnoconn XNC140 (
.noconn(net_140)
);

STONEnoconn XNC141 (
.noconn(net_141)
);

STONEnoconn XNC142 (
.noconn(net_142)
);

STONEnoconn XNC143 (
.noconn(net_143)
);

STONEnoconn XNC144 (
.noconn(net_144)
);

STONEnoconn XNC145 (
.noconn(net_145)
);

STONEnoconn XNC146 (
.noconn(net_146)
);

STONEnoconn XNC147 (
.noconn(net_147)
);

STONEnoconn XNC202 (
.noconn(net_202)
);

STONEnoconn XNC203 (
.noconn(net_203)
);

STONEnoconn XNC204 (
.noconn(net_204)
);

STONEnoconn XNC234 (
.noconn(net_234)
);

STONEnoconn XNC235 (
.noconn(net_235)
);

STONEnoconn XNC236 (
.noconn(net_236)
);

STONEnoconn XNC237 (
.noconn(net_237)
);

STONEnoconn XNC238 (
.noconn(net_238)
);

STONEnoconn XNC239 (
.noconn(net_239)
);

STONEnoconn XNC240 (
.noconn(net_240)
);

STONEnoconn XNC241 (
.noconn(net_241)
);

STONEnoconn XNC242 (
.noconn(net_242)
);

STONEnoconn XNC243 (
.noconn(net_243)
);

STONEnoconn XNC244 (
.noconn(net_244)
);

STONEnoconn XNC298 (
.noconn(net_298)
);

STONEnoconn XNC299 (
.noconn(net_299)
);

STONEnoconn XNC300 (
.noconn(net_300)
);

STONEnoconn XNC301 (
.noconn(net_301)
);

STONEnoconn XNC330 (
.noconn(net_330)
);

STONEnoconn XNC331 (
.noconn(net_331)
);

STONEnoconn XNC332 (
.noconn(net_332)
);

STONEnoconn XNC333 (
.noconn(net_333)
);

STONEnoconn XNC334 (
.noconn(net_334)
);

STONEnoconn XNC335 (
.noconn(net_335)
);

STONEnoconn XNC336 (
.noconn(net_336)
);

STONEnoconn XNC337 (
.noconn(net_337)
);

STONEnoconn XNC338 (
.noconn(net_338)
);

STONEnoconn XNC339 (
.noconn(net_339)
);

STONEnoconn XNC340 (
.noconn(net_340)
);

STONEnoconn XNC341 (
.noconn(net_341)
);

STONEnoconn XNC394 (
.noconn(net_394)
);

STONEnoconn XNC395 (
.noconn(net_395)
);

STONEnoconn XNC396 (
.noconn(net_396)
);

STONEnoconn XNC397 (
.noconn(net_397)
);

STONEnoconn XNC398 (
.noconn(net_398)
);

STONEnoconn XNC426 (
.noconn(net_426)
);

STONEnoconn XNC427 (
.noconn(net_427)
);

STONEnoconn XNC428 (
.noconn(net_428)
);

STONEnoconn XNC429 (
.noconn(net_429)
);

STONEnoconn XNC430 (
.noconn(net_430)
);

STONEnoconn XNC431 (
.noconn(net_431)
);

STONEnoconn XNC432 (
.noconn(net_432)
);

STONEnoconn XNC433 (
.noconn(net_433)
);

STONEnoconn XNC434 (
.noconn(net_434)
);

STONEnoconn XNC435 (
.noconn(net_435)
);

STONEnoconn XNC436 (
.noconn(net_436)
);

STONEnoconn XNC437 (
.noconn(net_437)
);

STONEnoconn XNC438 (
.noconn(net_438)
);

STONEnoconn XNC490 (
.noconn(net_490)
);

STONEnoconn XNC491 (
.noconn(net_491)
);

STONEnoconn XNC492 (
.noconn(net_492)
);

STONEnoconn XNC493 (
.noconn(net_493)
);

STONEnoconn XNC494 (
.noconn(net_494)
);

STONEnoconn XNC495 (
.noconn(net_495)
);

STONEnoconn XNC522 (
.noconn(net_522)
);

STONEnoconn XNC523 (
.noconn(net_523)
);

STONEnoconn XNC524 (
.noconn(net_524)
);

STONEnoconn XNC525 (
.noconn(net_525)
);

STONEnoconn XNC526 (
.noconn(net_526)
);

STONEnoconn XNC527 (
.noconn(net_527)
);

STONEnoconn XNC528 (
.noconn(net_528)
);

STONEnoconn XNC529 (
.noconn(net_529)
);

STONEnoconn XNC530 (
.noconn(net_530)
);

STONEnoconn XNC531 (
.noconn(net_531)
);

STONEnoconn XNC532 (
.noconn(net_532)
);

STONEnoconn XNC533 (
.noconn(net_533)
);

STONEnoconn XNC534 (
.noconn(net_534)
);

STONEnoconn XNC535 (
.noconn(net_535)
);

STONEnoconn XNC586 (
.noconn(net_586)
);

STONEnoconn XNC587 (
.noconn(net_587)
);

STONEnoconn XNC588 (
.noconn(net_588)
);

STONEnoconn XNC589 (
.noconn(net_589)
);

STONEnoconn XNC590 (
.noconn(net_590)
);

STONEnoconn XNC591 (
.noconn(net_591)
);

STONEnoconn XNC592 (
.noconn(net_592)
);

STONEnoconn XNC618 (
.noconn(net_618)
);

STONEnoconn XNC619 (
.noconn(net_619)
);

STONEnoconn XNC620 (
.noconn(net_620)
);

STONEnoconn XNC621 (
.noconn(net_621)
);

STONEnoconn XNC622 (
.noconn(net_622)
);

STONEnoconn XNC623 (
.noconn(net_623)
);

STONEnoconn XNC624 (
.noconn(net_624)
);

STONEnoconn XNC625 (
.noconn(net_625)
);

STONEnoconn XNC626 (
.noconn(net_626)
);

STONEnoconn XNC627 (
.noconn(net_627)
);

STONEnoconn XNC628 (
.noconn(net_628)
);

STONEnoconn XNC629 (
.noconn(net_629)
);

STONEnoconn XNC630 (
.noconn(net_630)
);

STONEnoconn XNC631 (
.noconn(net_631)
);

STONEnoconn XNC632 (
.noconn(net_632)
);

STONEnoconn XNC682 (
.noconn(net_682)
);

STONEnoconn XNC683 (
.noconn(net_683)
);

STONEnoconn XNC684 (
.noconn(net_684)
);

STONEnoconn XNC685 (
.noconn(net_685)
);

STONEnoconn XNC686 (
.noconn(net_686)
);

STONEnoconn XNC687 (
.noconn(net_687)
);

STONEnoconn XNC688 (
.noconn(net_688)
);

STONEnoconn XNC689 (
.noconn(net_689)
);

STONEnoconn XNC714 (
.noconn(net_714)
);

STONEnoconn XNC715 (
.noconn(net_715)
);

STONEnoconn XNC716 (
.noconn(net_716)
);

STONEnoconn XNC717 (
.noconn(net_717)
);

STONEnoconn XNC718 (
.noconn(net_718)
);

STONEnoconn XNC719 (
.noconn(net_719)
);

STONEnoconn XNC720 (
.noconn(net_720)
);

STONEnoconn XNC721 (
.noconn(net_721)
);

STONEnoconn XNC722 (
.noconn(net_722)
);

STONEnoconn XNC723 (
.noconn(net_723)
);

STONEnoconn XNC724 (
.noconn(net_724)
);

STONEnoconn XNC725 (
.noconn(net_725)
);

STONEnoconn XNC726 (
.noconn(net_726)
);

STONEnoconn XNC727 (
.noconn(net_727)
);

STONEnoconn XNC728 (
.noconn(net_728)
);

STONEnoconn XNC729 (
.noconn(net_729)
);

dffb_f08ebf94 Xdff10 (
.d({net_50,net_49,net_48,net_47,net_46,net_45,net_44,net_43,net_42}),
.q({net_66,net_65,net_64,net_63,net_62,net_61,net_60,net_59,net_58}),
.ck(net_765),
.qb({net_82,net_81,net_80,net_79,net_78,net_77,net_76,net_75,net_74}),
.rb(net_766),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_7a89ea4b Xdff11 (
.d({net_228,net_227,net_226,net_225,net_224,net_223,net_222,net_221,net_220,net_219,net_218}),
.q({net_244,net_243,net_242,net_241,net_240,net_239,net_238,net_237,net_236,net_235,net_234}),
.ck(net_765),
.qb({net_276,net_275,net_274,net_273,net_272,net_271,net_270,net_269,net_268,net_267,net_266}),
.rb(net_766),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_42711d0a Xdff12 (
.d({net_519,net_518,net_517,net_516,net_515,net_514,net_513,net_512,net_511,net_510,net_509,net_508,net_507,net_506}),
.q({net_535,net_534,net_533,net_532,net_531,net_530,net_529,net_528,net_527,net_526,net_525,net_524,net_523,net_522}),
.ck(net_765),
.qb({net_567,net_566,net_565,net_564,net_563,net_562,net_561,net_560,net_559,net_558,net_557,net_556,net_555,net_554}),
.rb(net_766),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_86a6ebb8 Xdff13 (
.d({net_422,net_421,net_420,net_419,net_418,net_417,net_416,net_415,net_414,net_413,net_412,net_411,net_410}),
.q({net_438,net_437,net_436,net_435,net_434,net_433,net_432,net_431,net_430,net_429,net_428,net_427,net_426}),
.ck(net_765),
.qb({net_470,net_469,net_468,net_467,net_466,net_465,net_464,net_463,net_462,net_461,net_460,net_459,net_458}),
.rb(net_766),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_675cd5b3 Xdff14 (
.d({net_131,net_130,net_129,net_128,net_127,net_126,net_125,net_124,net_123,net_122}),
.q({net_147,net_146,net_145,net_144,net_143,net_142,net_141,net_140,net_139,net_138}),
.ck(net_765),
.qb({net_179,net_178,net_177,net_176,net_175,net_174,net_173,net_172,net_171,net_170}),
.rb(net_766),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_743bd282 Xdff15 (
.d({net_325,net_324,net_323,net_322,net_321,net_320,net_319,net_318,net_317,net_316,net_315,net_314}),
.q({net_341,net_340,net_339,net_338,net_337,net_336,net_335,net_334,net_333,net_332,net_331,net_330}),
.ck(net_765),
.qb({net_373,net_372,net_371,net_370,net_369,net_368,net_367,net_366,net_365,net_364,net_363,net_362}),
.rb(net_766),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_929b654b Xdff16 (
.d({net_713,net_712,net_711,net_710,net_709,net_708,net_707,net_706,net_705,net_704,net_703,net_702,net_701,net_700,net_699,net_698}),
.q({net_729,net_728,net_727,net_726,net_725,net_724,net_723,net_722,net_721,net_720,net_719,net_718,net_717,net_716,net_715,net_714}),
.ck(net_765),
.qb({net_761,net_760,net_759,net_758,net_757,net_756,net_755,net_754,net_753,net_752,net_751,net_750,net_749,net_748,net_747,net_746}),
.rb(net_766),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

