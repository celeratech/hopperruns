// ------------------------ Module Definitions -----------
module dbuf_XLOOP_XCONTROL_XU7_XU3 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XCONTROL_XU7_XU6 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XCONTROL_XU7_XU22 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XCONTROL_XU7_XU24 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAclocktree3_XLOOP_XCONTROL_XU7 (clock0, clock1, clock2, clocki, CELG59462, CELV96848, CELSUB40948);
output  clock0;
output  clock1;
output  clock2;
input  clocki;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_XLOOP_XCONTROL_XU7_XU3 XU3 (
.i(clocki),
.o(net_5),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XCONTROL_XU7_XU6 XU6 (
.i(net_5),
.o(clock0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XCONTROL_XU7_XU22 XU22 (
.i(net_5),
.o(clock1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XCONTROL_XU7_XU24 XU24 (
.i(net_5),
.o(clock2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

