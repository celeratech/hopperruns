// ------------------------ Module Definitions -----------
module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_12e192f5 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
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

module dff_dcae7cf5 (d,q,qb,rb,ckb,CELG,CELV,CELSUB);
  input  d;
  output  q;
  output  qb;
  input  rb;
  input  ckb;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

// ------------------------ Module Verilog ---------------
module DFFtest (FD, FQ, IN, RD, RQ, CLK, FQB, RQB, FCLK, PORB, RCLK, FPORB, RPORB, CELG59462, CELV96848, CELSUB40948);
output  FD;
output  FQ;
input  IN;
output  RD;
output  RQ;
input  CLK;
output  FQB;
output  RQB;
output  FCLK;
input  PORB;
output  RCLK;
output  FPORB;
output  RPORB;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 XU1 (
.i(IN),
.o(RD),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU2 (
.i(IN),
.o(FD),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU3 (
.i(CLK),
.o(RCLK),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(CLK),
.o(FCLK),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU5 (
.i(PORB),
.o(RPORB),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU6 (
.i(PORB),
.o(FPORB),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_e5264df5 Xdff1 (
.d(RD),
.q(RQ),
.ck(RCLK),
.qb(RQB),
.rb(RPORB),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_dcae7cf5 Xdff2 (
.d(FD),
.q(FQ),
.qb(FQB),
.rb(FPORB),
.ckb(FCLK),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

