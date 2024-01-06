// ------------------------ Module Definitions -----------
module dbuf_XBOB_XTELEMETRY_XAQUIRE_XU14_XU3 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XBOB_XTELEMETRY_XAQUIRE_XU14_XU4 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_XBOB_XTELEMETRY_XAQUIRE_XU14_XU5 (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_XBOB_XTELEMETRY_XAQUIRE_XU14_XU12 (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_XBOB_XTELEMETRY_XAQUIRE_XU14_XU13 (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_XBOB_XTELEMETRY_XAQUIRE_XU14_XU14 (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_XBOB_XTELEMETRY_XAQUIRE_XU14_XU15 (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_XBOB_XTELEMETRY_XAQUIRE_XU14_XU16 (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_XBOB_XTELEMETRY_XAQUIRE_XU14_XU18 (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_XBOB_XTELEMETRY_XAQUIRE_XU14_XU19 (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module VESPAdff8_XBOB_XTELEMETRY_XAQUIRE_XU14 (ck, rb, d_0, d_1, d_2, d_3, d_4, d_5, d_6, d_7, q_0, q_1, q_2, q_3, q_4, q_5, q_6, q_7, CELG59462, CELV96848, CELSUB40948);
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
output  q_0;
output  q_1;
output  q_2;
output  q_3;
output  q_4;
output  q_5;
output  q_6;
output  q_7;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_XBOB_XTELEMETRY_XAQUIRE_XU14_XU3 XU3 (
.i(ck),
.o(net_70),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XBOB_XTELEMETRY_XAQUIRE_XU14_XU4 XU4 (
.i(rb),
.o(net_73),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_XBOB_XTELEMETRY_XAQUIRE_XU14_XU5 XU5 (
.d(d_4),
.q(q_4),
.ck(net_70),
.qb(net_63),
.rb(net_73),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_XBOB_XTELEMETRY_XAQUIRE_XU14_XU12 XU12 (
.d(d_5),
.q(q_5),
.ck(net_70),
.qb(net_64),
.rb(net_73),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_XBOB_XTELEMETRY_XAQUIRE_XU14_XU13 XU13 (
.d(d_0),
.q(q_0),
.ck(net_70),
.qb(net_59),
.rb(net_73),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_XBOB_XTELEMETRY_XAQUIRE_XU14_XU14 XU14 (
.d(d_1),
.q(q_1),
.ck(net_70),
.qb(net_60),
.rb(net_73),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_XBOB_XTELEMETRY_XAQUIRE_XU14_XU15 XU15 (
.d(d_2),
.q(q_2),
.ck(net_70),
.qb(net_61),
.rb(net_73),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_XBOB_XTELEMETRY_XAQUIRE_XU14_XU16 XU16 (
.d(d_3),
.q(q_3),
.ck(net_70),
.qb(net_62),
.rb(net_73),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_XBOB_XTELEMETRY_XAQUIRE_XU14_XU18 XU18 (
.d(d_6),
.q(q_6),
.ck(net_70),
.qb(net_65),
.rb(net_73),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_XBOB_XTELEMETRY_XAQUIRE_XU14_XU19 XU19 (
.d(d_7),
.q(q_7),
.ck(net_70),
.qb(net_66),
.rb(net_73),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
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

endmodule

