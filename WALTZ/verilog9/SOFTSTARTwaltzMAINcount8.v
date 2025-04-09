// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:nand3_3e9b0d1d
//Celera Confidential Symbol Generator
//5V Inverter
module nand3_3e9b0d1d (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input SUB;
output o;
endmodule



//Celera:nor3_c2b5cbd2
//Celera Confidential Symbol Generator
//NOR3
module nor3_c2b5cbd2 (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input SUB;
output o;
endmodule



//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:dff_e5264df5
//Celera Confidential Symbol Generator
//DFF latch
module dff_e5264df5 (CELV,d,rb,ck,q,qb,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
output qb;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module SOFTSTARTwaltzMAINcount8 (clock, count_0, count_1, count_2, count_3, count_4, count_5, count_6, count_7, halfway, CELG59462, CELV96848, done_count, half_count, CELSUB40948, enable_count);
input  clock;
output  count_0;
output  count_1;
output  count_2;
output  count_3;
output  count_4;
output  count_5;
output  count_6;
output  count_7;
input  halfway;
input  CELG59462;
input  CELV96848;
output  done_count;
output  half_count;
input  CELSUB40948;
input  enable_count;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU3 (
  .o(net_112),
  .i0(clock),
  .Tstate(net_116),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU2 (
  .i(net_94),
  .o(done_count),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nand3_3e9b0d1d XU4 (
  .o(net_91),
  .i0(count_0),
  .i1(count_2),
  .i2(count_1),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nand3_3e9b0d1d XU12 (
  .o(net_93),
  .i0(count_3),
  .i1(count_5),
  .i2(count_4),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nor3_c2b5cbd2 XU19 (
  .o(net_94),
  .i0(net_91),
  .i1(net_93),
  .i2(net_96),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nand3_3e9b0d1d XU22 (
  .o(net_96),
  .i0(count_6),
  .i1(net_117),
  .i2(count_7),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

inv_12e192f5 XU23 (
  .i(net_112),
  .o(net_117),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nor3_c2b5cbd2 XU24 (
  .o(net_122),
  .i0(net_92),
  .i1(net_95),
  .i2(net_97),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nand3_3e9b0d1d XU25 (
  .o(net_97),
  .i0(net_120),
  .i1(net_117),
  .i2(count_7),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nand3_3e9b0d1d XU27 (
  .o(net_92),
  .i0(net_111),
  .i1(net_114),
  .i2(net_113),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nand3_3e9b0d1d XU28 (
  .o(net_95),
  .i0(net_115),
  .i1(net_119),
  .i2(net_118),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dff_e5264df5 Xdff1 (
  .d(net_111),
  .q(count_0),
  .ck(net_112),
  .qb(net_111),
  .rb(enable_count),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff2 (
  .d(net_118),
  .q(count_4),
  .ck(net_115),
  .qb(net_118),
  .rb(enable_count),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff3 (
  .d(halfway),
  .q(half_count),
  .ck(net_122),
  .qb(net_116),
  .rb(enable_count),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff4 (
  .d(net_113),
  .q(count_1),
  .ck(net_111),
  .qb(net_113),
  .rb(enable_count),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff5 (
  .d(net_119),
  .q(count_5),
  .ck(net_118),
  .qb(net_119),
  .rb(enable_count),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff6 (
  .d(net_114),
  .q(count_2),
  .ck(net_113),
  .qb(net_114),
  .rb(enable_count),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff7 (
  .d(net_120),
  .q(count_6),
  .ck(net_119),
  .qb(net_120),
  .rb(enable_count),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff8 (
  .d(net_115),
  .q(count_3),
  .ck(net_114),
  .qb(net_115),
  .rb(enable_count),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff9 (
  .d(net_121),
  .q(count_7),
  .ck(net_120),
  .qb(net_121),
  .rb(enable_count),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CELSUB(CELSUB40948)
);

endmodule

