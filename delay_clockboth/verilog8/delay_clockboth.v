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

module delayclock_6e0a0e28 ();
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module delay_clockboth (i, o, clock, CELG59462, CELV96848, CELSUB40948);
input  i;
input  o;
  input  clock;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XFDELAY (
.stop(net_28),
.pulse(noconn_30),
.start(net_26),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XRDELAY (
.stop(o),
.pulse(noconn_29),
.start(i),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XININV (
.i(i),
.o(net_26),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XOUTINV (
.i(o),
.o(net_28),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_6e0a0e28 XIXdlyclk (

);

STONEnoconn XNCnoconn_29 (
.noconn(noconn_29)
);

STONEnoconn XNCnoconn_30 (
.noconn(noconn_30)
);

endmodule

