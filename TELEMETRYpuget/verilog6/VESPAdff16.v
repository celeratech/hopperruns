// ------------------------ Module Definitions -----------
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



//Celera:dff_fc5ad7bd
//Celera Confidential Symbol Generator
//DFF latch
module dff_fc5ad7bd (CELV,d,rb,ck,q,qb,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
output qb;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module VESPAdff16 (ck, rb, d_0, d_1, d_2, d_3, d_4, d_5, d_6, d_7, d_8, d_9, q_0, q_1, q_2, q_3, q_4, q_5, q_6, q_7, q_8, q_9, d_10, d_11, d_12, d_13, d_14, d_15, q_10, q_11, q_12, q_13, q_14, q_15, CELG59462, CELV96848, CELSUB40948);
input  ck;
input  rb;
input  d_0;
input  d_1;
input  d_2;
input  d_3;
input  d_4;
input  d_5;
input  d_6;
input  d_7;
input  d_8;
input  d_9;
output  q_0;
output  q_1;
output  q_2;
output  q_3;
output  q_4;
output  q_5;
output  q_6;
output  q_7;
output  q_8;
output  q_9;
input  d_10;
input  d_11;
input  d_12;
input  d_13;
input  d_14;
input  d_15;
output  q_10;
output  q_11;
output  q_12;
output  q_13;
output  q_14;
output  q_15;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 XU3 (
.i(ck),
.o(net_141),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(rb),
.o(net_134),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_fc5ad7bd XU5 (
.d(d_4),
.q(q_4),
.ck(net_130),
.qb(net_115),
.rb(net_134),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd XU12 (
.d(d_5),
.q(q_5),
.ck(net_130),
.qb(net_116),
.rb(net_134),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd XU13 (
.d(d_0),
.q(q_0),
.ck(net_130),
.qb(net_111),
.rb(net_134),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd XU14 (
.d(d_1),
.q(q_1),
.ck(net_130),
.qb(net_112),
.rb(net_134),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd XU15 (
.d(d_2),
.q(q_2),
.ck(net_130),
.qb(net_113),
.rb(net_134),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd XU16 (
.d(d_3),
.q(q_3),
.ck(net_130),
.qb(net_114),
.rb(net_134),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd XU18 (
.d(d_6),
.q(q_6),
.ck(net_130),
.qb(net_117),
.rb(net_134),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd XU19 (
.d(d_7),
.q(q_7),
.ck(net_130),
.qb(net_118),
.rb(net_134),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd XU22 (
.d(d_8),
.q(q_8),
.ck(net_141),
.qb(net_119),
.rb(net_155),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dbuf_e926e395 XU23 (
.i(ck),
.o(net_130),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_fc5ad7bd XU24 (
.d(d_9),
.q(q_9),
.ck(net_141),
.qb(net_120),
.rb(net_155),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd XU26 (
.d(d_10),
.q(q_10),
.ck(net_141),
.qb(net_121),
.rb(net_155),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd XU28 (
.d(d_11),
.q(q_11),
.ck(net_141),
.qb(net_122),
.rb(net_155),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dbuf_e926e395 XU30 (
.i(rb),
.o(net_155),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_fc5ad7bd XU32 (
.d(d_12),
.q(q_12),
.ck(net_141),
.qb(net_123),
.rb(net_155),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd XU33 (
.d(d_13),
.q(q_13),
.ck(net_141),
.qb(net_124),
.rb(net_155),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd XU34 (
.d(d_15),
.q(q_15),
.ck(net_141),
.qb(net_126),
.rb(net_155),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd XU37 (
.d(d_14),
.q(q_14),
.ck(net_141),
.qb(net_125),
.rb(net_155),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC111 (
.noconn(net_111)
);

STONEnoconn XNC112 (
.noconn(net_112)
);

STONEnoconn XNC113 (
.noconn(net_113)
);

STONEnoconn XNC114 (
.noconn(net_114)
);

STONEnoconn XNC115 (
.noconn(net_115)
);

STONEnoconn XNC116 (
.noconn(net_116)
);

STONEnoconn XNC117 (
.noconn(net_117)
);

STONEnoconn XNC118 (
.noconn(net_118)
);

STONEnoconn XNC119 (
.noconn(net_119)
);

STONEnoconn XNC120 (
.noconn(net_120)
);

STONEnoconn XNC121 (
.noconn(net_121)
);

STONEnoconn XNC122 (
.noconn(net_122)
);

STONEnoconn XNC123 (
.noconn(net_123)
);

STONEnoconn XNC124 (
.noconn(net_124)
);

STONEnoconn XNC125 (
.noconn(net_125)
);

STONEnoconn XNC126 (
.noconn(net_126)
);

endmodule

