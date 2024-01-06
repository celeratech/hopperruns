// ------------------------ Module Definitions -----------
module dbuf_XBOB_XTELEMETRY_XAQUIRE_XU16_XU3 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XBOB_XTELEMETRY_XAQUIRE_XU16_XU4 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_XBOB_XTELEMETRY_XAQUIRE_XU16_XU13 (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_XBOB_XTELEMETRY_XAQUIRE_XU16_XU14 (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_XBOB_XTELEMETRY_XAQUIRE_XU16_XU15 (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_XBOB_XTELEMETRY_XAQUIRE_XU16_XU16 (CELV,CELG,d,rb,ck,q,qb,SUB);
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
module VESPAdff4_XBOB_XTELEMETRY_XAQUIRE_XU16 (ck, rb, d_0, d_1, d_2, d_3, q_0, q_1, q_2, q_3, CELG59462, CELV96848, CELSUB40948);
input  ck;
input  rb;
input  d_0;
input  d_1;
input  d_2;
input  d_3;
output  q_0;
output  q_1;
output  q_2;
output  q_3;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_XBOB_XTELEMETRY_XAQUIRE_XU16_XU3 XU3 (
.i(ck),
.o(net_42),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XBOB_XTELEMETRY_XAQUIRE_XU16_XU4 XU4 (
.i(rb),
.o(net_45),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_XBOB_XTELEMETRY_XAQUIRE_XU16_XU13 XU13 (
.d(d_0),
.q(q_0),
.ck(net_42),
.qb(net_35),
.rb(net_45),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_XBOB_XTELEMETRY_XAQUIRE_XU16_XU14 XU14 (
.d(d_1),
.q(q_1),
.ck(net_42),
.qb(net_36),
.rb(net_45),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_XBOB_XTELEMETRY_XAQUIRE_XU16_XU15 XU15 (
.d(d_2),
.q(q_2),
.ck(net_42),
.qb(net_37),
.rb(net_45),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_XBOB_XTELEMETRY_XAQUIRE_XU16_XU16 XU16 (
.d(d_3),
.q(q_3),
.ck(net_42),
.qb(net_38),
.rb(net_45),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC35 (
.noconn(net_35)
);

STONEnoconn XNC36 (
.noconn(net_36)
);

STONEnoconn XNC37 (
.noconn(net_37)
);

STONEnoconn XNC38 (
.noconn(net_38)
);

endmodule

