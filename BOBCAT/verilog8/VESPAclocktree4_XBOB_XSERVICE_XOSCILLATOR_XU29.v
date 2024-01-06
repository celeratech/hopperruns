// ------------------------ Module Definitions -----------
module dbuf_XBOB_XSERVICE_XOSCILLATOR_XU29_XU3 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XBOB_XSERVICE_XOSCILLATOR_XU29_XU6 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XBOB_XSERVICE_XOSCILLATOR_XU29_XU22 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XBOB_XSERVICE_XOSCILLATOR_XU29_XU24 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XBOB_XSERVICE_XOSCILLATOR_XU29_XU26 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAclocktree4_XBOB_XSERVICE_XOSCILLATOR_XU29 (clock0, clock1, clock2, clock3, clocki, CELG59462, CELV96848, CELSUB40948);
output  clock0;
output  clock1;
output  clock2;
output  clock3;
input  clocki;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_XBOB_XSERVICE_XOSCILLATOR_XU29_XU3 XU3 (
.i(clocki),
.o(net_6),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XBOB_XSERVICE_XOSCILLATOR_XU29_XU6 XU6 (
.i(net_6),
.o(clock0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XBOB_XSERVICE_XOSCILLATOR_XU29_XU22 XU22 (
.i(net_6),
.o(clock1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XBOB_XSERVICE_XOSCILLATOR_XU29_XU24 XU24 (
.i(net_6),
.o(clock2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XBOB_XSERVICE_XOSCILLATOR_XU29_XU26 XU26 (
.i(net_6),
.o(clock3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

