// ------------------------ Module Definitions -----------
module inv_XU1_XSTEPDOWN_XCORESTATE_XU68_XU3 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor3_XU1_XSTEPDOWN_XCORESTATE_XU68_XU4 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU68_XU6 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dbuf_XU1_XSTEPDOWN_XCORESTATE_XU68_XU25 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAasmOUTPUT3_0_XU1_XSTEPDOWN_XCORESTATE_XU68 (o, tstate0, tstate1, tstate2, CELG59462, CELV96848, CELSUB40948);
output  o;
input  tstate0;
input  tstate1;
input  tstate2;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
inv_XU1_XSTEPDOWN_XCORESTATE_XU68_XU3 XU3 (
.i(net_5),
.o(net_6),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_XU1_XSTEPDOWN_XCORESTATE_XU68_XU4 XU4 (
.o(net_5),
.i0(tstate0),
.i1(tstate1),
.i2(tstate2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU68_XU6 XU6 (
.i(net_6),
.o(net_7),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dbuf_XU1_XSTEPDOWN_XCORESTATE_XU68_XU25 XU25 (
.i(net_7),
.o(o),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

