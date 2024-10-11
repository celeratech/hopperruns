// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module inv_12e192f5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayclock_bd191867 (in,CELV,out,clock,celeraporb,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module delay_clockrise (i, o, clock, CELG59462, CELV96848, PORB97836, CELSUB40948);
input  i;
output  o;
input  clock;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XFDELAY (
.stop(net_30),
.pulse(noconn_32),
.start(net_28),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XRDELAY (
.stop(o),
.pulse(noconn_31),
.start(i),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XININV (
.i(i),
.o(net_28),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XOUTINV (
.i(o),
.o(net_30),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_bd191867 XIXdlyclk (
.in(i),
.out(o),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

STONEnoconn XNCnoconn_31 (
.noconn(noconn_31)
);

STONEnoconn XNCnoconn_32 (
.noconn(noconn_32)
);

endmodule

