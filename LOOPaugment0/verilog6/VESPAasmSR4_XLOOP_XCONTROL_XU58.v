// ------------------------ Module Definitions -----------
module nor4_XLOOP_XCONTROL_XU58_XU2 (CELV,CELG,i0,i1,i2,i3,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XCONTROL_XU58_XU6 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XCONTROL_XU58_XU25 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAasmSR4_XLOOP_XCONTROL_XU58 (i0, i1, i2, i3, sr, CELG59462, CELV96848, CELSUB40948);
input  i0;
input  i1;
input  i2;
input  i3;
output  sr;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nor4_XLOOP_XCONTROL_XU58_XU2 XU2 (
.o(net_6),
.i0(i0),
.i1(i1),
.i2(i2),
.i3(i3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XCONTROL_XU58_XU6 XU6 (
.i(net_6),
.o(net_7),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XCONTROL_XU58_XU25 XU25 (
.i(net_7),
.o(sr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

