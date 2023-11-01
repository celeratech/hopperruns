// ------------------------ Module Definitions -----------
module inv_XLOOP_XFEEDBACK_XU2_XU18_XU15 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XLOOP_XFEEDBACK_XU2_XU18_XU52 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XFEEDBACK_XU2_XU18_XU53 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XFEEDBACK_XU2_XU18_XU55 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAdftpulse_XLOOP_XFEEDBACK_XU2_XU18 (stop, pulse, start, CELG59462, CELV96848, CELSUB40948);
input  stop;
output  pulse;
input  start;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
inv_XLOOP_XFEEDBACK_XU2_XU18_XU15 XU15 (
.i(stop),
.o(net_6),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XLOOP_XFEEDBACK_XU2_XU18_XU52 XU52 (
.o(net_4),
.i0(start),
.i1(net_6),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XFEEDBACK_XU2_XU18_XU53 XU53 (
.i(net_4),
.o(net_5),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XFEEDBACK_XU2_XU18_XU55 XU55 (
.i(net_5),
.o(pulse),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

