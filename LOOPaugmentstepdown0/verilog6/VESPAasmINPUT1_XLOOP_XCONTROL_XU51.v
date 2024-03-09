// ------------------------ Module Definitions -----------
module nand2_XLOOP_XCONTROL_XU51_XU4 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XCONTROL_XU51_XU5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAasmINPUT1_XLOOP_XCONTROL_XU51 (o, i0, Tstate, CELG59462, CELV96848, CELSUB40948);
output  o;
input  i0;
input  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nand2_XLOOP_XCONTROL_XU51_XU4 XU4 (
.o(net_4),
.i0(Tstate),
.i1(i0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XCONTROL_XU51_XU5 XU5 (
.i(net_4),
.o(o),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

