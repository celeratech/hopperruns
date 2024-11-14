// ------------------------ Module Definitions -----------
module FORCEclocksync301 (ck,en,in,CELG59462,CELV96848,CELSUB40948);
  output  ck;
  output  en;
  output  in;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module clocksync301 (ck,en,in,out,CELG59462,CELV96848,CELSUB40948);
  input  ck;
  input  en;
  input  in;
  output  out;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

// ------------------------ Module Verilog ---------------
module sim_clocksync301a (CELG59462, CELV96848, CELSUB40948);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCEclocksync301 XFORCE (
.ck(net_11),
.en(net_10),
.in(net_9),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

clocksync301 XU5 (
.ck(net_11),
.en(net_10),
.in(net_9),
.out(net_8),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

endmodule

