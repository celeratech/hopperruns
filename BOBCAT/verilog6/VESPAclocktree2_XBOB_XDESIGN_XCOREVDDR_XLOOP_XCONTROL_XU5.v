// ------------------------ Module Definitions -----------
module dbuf_XBOB_XDESIGN_XCOREVDDR_XLOOP_XCONTROL_XU5_XU3 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XBOB_XDESIGN_XCOREVDDR_XLOOP_XCONTROL_XU5_XU6 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XBOB_XDESIGN_XCOREVDDR_XLOOP_XCONTROL_XU5_XU22 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAclocktree2_XBOB_XDESIGN_XCOREVDDR_XLOOP_XCONTROL_XU5 (clock0, clock1, clocki, CELG59462, CELV96848, CELSUB40948);
output  clock0;
output  clock1;
input  clocki;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_XBOB_XDESIGN_XCOREVDDR_XLOOP_XCONTROL_XU5_XU3 XU3 (
.i(clocki),
.o(net_4),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XBOB_XDESIGN_XCOREVDDR_XLOOP_XCONTROL_XU5_XU6 XU6 (
.i(net_4),
.o(clock0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XBOB_XDESIGN_XCOREVDDR_XLOOP_XCONTROL_XU5_XU22 XU22 (
.i(net_4),
.o(clock1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

