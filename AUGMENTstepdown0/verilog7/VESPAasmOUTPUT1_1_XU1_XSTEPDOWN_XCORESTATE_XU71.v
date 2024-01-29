// ------------------------ Module Definitions -----------
module nand2_XU1_XSTEPDOWN_XCORESTATE_XU71_XU3 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XCORESTATE_XU71_XU4 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XU1_XSTEPDOWN_XCORESTATE_XU71_XU6 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU71_XU7 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAasmOUTPUT1_1_XU1_XSTEPDOWN_XCORESTATE_XU71 (o, i0, tstate, CELG59462, CELV96848, CELSUB40948);
output  o;
input  i0;
input  tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nand2_XU1_XSTEPDOWN_XCORESTATE_XU71_XU3 XU3 (
.o(net_4),
.i0(tstate),
.i1(i0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XCORESTATE_XU71_XU4 XU4 (
.i(net_4),
.o(net_5),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XU1_XSTEPDOWN_XCORESTATE_XU71_XU6 XU6 (
.i(net_6),
.o(o),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU71_XU7 XU7 (
.i(net_5),
.o(net_6),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

