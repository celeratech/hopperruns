// ------------------------ Module Definitions -----------
module dbuf_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU29_XU25 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAasmSR1_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU29 (i0, sr, CELG59462, CELV96848, CELSUB40948);
input  i0;
output  sr;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU29_XU25 XU25 (
.i(i0),
.o(sr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

