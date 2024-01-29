// ------------------------ Module Definitions -----------
module nand2_XU1_XSTEPDOWN_XCORESTATE_XU9_XU3 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor3_XU1_XSTEPDOWN_XCORESTATE_XU9_XU4 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_XU1_XSTEPDOWN_XCORESTATE_XU9_XU7 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU9_XU10 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dbuf_XU1_XSTEPDOWN_XCORESTATE_XU9_XU25 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAasmOUTPUT5_0_XU1_XSTEPDOWN_XCORESTATE_XU9 (o, tstate0, tstate1, tstate2, tstate3, tstate4, CELG59462, CELV96848, CELSUB40948);
output  o;
input  tstate0;
input  tstate1;
input  tstate2;
input  tstate3;
input  tstate4;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nand2_XU1_XSTEPDOWN_XCORESTATE_XU9_XU3 XU3 (
.o(net_8),
.i0(net_7),
.i1(net_10),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_XU1_XSTEPDOWN_XCORESTATE_XU9_XU4 XU4 (
.o(net_7),
.i0(tstate0),
.i1(tstate1),
.i2(tstate2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_XU1_XSTEPDOWN_XCORESTATE_XU9_XU7 XU7 (
.o(net_10),
.i0(tstate3),
.i1(tstate4),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU9_XU10 XU10 (
.i(net_8),
.o(net_9),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dbuf_XU1_XSTEPDOWN_XCORESTATE_XU9_XU25 XU25 (
.i(net_9),
.o(o),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

