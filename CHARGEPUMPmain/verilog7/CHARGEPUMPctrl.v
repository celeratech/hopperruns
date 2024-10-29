// ------------------------ Module Definitions -----------
module timingskew_2df806eb (CELV,in,out,register_timingskew,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] register_timingskew;
endmodule

module dbuf_e926e395 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module timingskew_2ee5ffc9 (CELV,in,out,register_timingskew,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] register_timingskew;
endmodule

module inv_12e192f5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module CHARGEPUMPctrl (p1, p2, clk, CELG59462, CELV96848, CELSUB40948, register_timingskew);
output  p1;
output  p2;
input  clk;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input [4:0] register_timingskew;


// ------------------------ Wires ------------------------
wire [4:0] register_timingskew;

// ------------------------ Networks ---------------------
timingskew_2df806eb XU3 (
.in(net_10),
.out(net_11),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.register_timingskew(register_timingskew[4:0])
);

dbuf_e926e395 XU4 (
.i(clk),
.o(net_10),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

timingskew_2ee5ffc9 XU7 (
.in(net_10),
.out(p1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.register_timingskew(register_timingskew[4:0])
);

inv_12e192f5 XU10 (
.i(net_11),
.o(p2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

