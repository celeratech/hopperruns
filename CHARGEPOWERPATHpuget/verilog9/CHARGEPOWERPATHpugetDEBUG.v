// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
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
module CHARGEPOWERPATHpugetDEBUG (CELG59462, CELV96848, CELSUB40948, ok_chargefet, on_chargefet, outfb_status, ok_powerpathcharge, hijack_bypass_outfb, enable_powerpathcharge, hijack_enable_powerpathcharge);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  ok_chargefet;
input  on_chargefet;
input  outfb_status;
input  ok_powerpathcharge;
output  hijack_bypass_outfb;
input  enable_powerpathcharge;
output  hijack_enable_powerpathcharge;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU2 (
.stop(ok_powerpathcharge),
.pulse(net_27),
.start(hijack_enable_powerpathcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

tie_9e2c0894 XU3 (
.a0(net_35),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC27 (
.noconn(net_27)
);

WRAPPER1 XWRAP_28_33 (
.i(enable_powerpathcharge),
.o(hijack_enable_powerpathcharge)
);

WRAPPER1 XWRAP_35_34 (
.i(net_35),
.o(hijack_bypass_outfb)
);

STONEnoconn XNCok_chargefet (
.noconn(ok_chargefet)
);

STONEnoconn XNCon_chargefet (
.noconn(on_chargefet)
);

STONEnoconn XNCoutfb_status (
.noconn(outfb_status)
);

endmodule

