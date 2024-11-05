// ------------------------ Module Definitions -----------
module timingskew_2df806eb (CELV,in,out,register_timingskew,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] register_timingskew;
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

module dbuf_e926e395 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module clockrequest_be48af77 (CELV,clock,clock0,celeraporb,enable_clock0,CELG,CELSUB);
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  output  clock0;
  input  celeraporb;
  input  enable_clock0;
endmodule

// ------------------------ Module Verilog ---------------
module CHARGEPUMPctrl (p1, p2, CELG59462, CELV96848, PORB97836, CELSUB40948, clock_chargepump, enable_chargepump, register_timingskew);
output  p1;
output  p2;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  clock_chargepump;
input  enable_chargepump;
input [4:0] register_timingskew;


// ------------------------ Wires ------------------------
wire [4:0] register_timingskew;

// ------------------------ Networks ---------------------
timingskew_2df806eb XU3 (
.in(net_60),
.out(net_45),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.register_timingskew(register_timingskew[4:0])
);

timingskew_2ee5ffc9 XU7 (
.in(net_60),
.out(p2),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.register_timingskew(register_timingskew[4:0])
);

inv_12e192f5 XU10 (
.i(net_45),
.o(p1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU14 (
.i(clock_chargepump),
.o(net_15),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

clockrequest_be48af77 Xclockrequest1 (
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_15),
.CELSUB(CELSUB40948),
.clock0(net_60),
.celeraporb(PORB97836),
.enable_clock0(enable_chargepump)
);

endmodule

