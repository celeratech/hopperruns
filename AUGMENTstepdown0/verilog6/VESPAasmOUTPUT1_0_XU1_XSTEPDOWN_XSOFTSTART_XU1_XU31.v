// ------------------------ Module Definitions -----------
module delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU31_XU3 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dbuf_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU31_XU25 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAasmOUTPUT1_0_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU31 (o, tstate, CELG59462, CELV96848, CELSUB40948);
output  o;
input  tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU31_XU3 XU3 (
.i(tstate),
.o(net_3),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dbuf_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU31_XU25 XU25 (
.i(net_3),
.o(o),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

