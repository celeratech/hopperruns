// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module CHARGEPOWERPATHpugetDEBUG (CELG59462, CELV96848, CELSUB40948, ok_chargefet, on_chargefet, ok_powerpathcharge, enable_powerpathcharge, hijack_enable_powerpathcharge);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  ok_chargefet;
input  on_chargefet;
input  ok_powerpathcharge;
input  enable_powerpathcharge;
output  hijack_enable_powerpathcharge;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU2 (
.stop(ok_powerpathcharge),
.pulse(net_19),
.start(hijack_enable_powerpathcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

STONEnoconn XNC19 (
.noconn(net_19)
);

WRAPPER1 XWRAP_20_24 (
.i(enable_powerpathcharge),
.o(hijack_enable_powerpathcharge)
);

STONEnoconn XNCok_chargefet (
.noconn(ok_chargefet)
);

STONEnoconn XNCon_chargefet (
.noconn(on_chargefet)
);

endmodule

