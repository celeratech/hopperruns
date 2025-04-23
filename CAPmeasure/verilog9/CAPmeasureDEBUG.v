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
module CAPmeasureDEBUG (CELG59462, CELV96848, CELSUB40948, CAPmeasure_0, CAPmeasure_1, CAPmeasureDIFF, ready_capmeasure, enable_capmeasure, hijack_CAPmeasure_0, hijack_CAPmeasure_1, hijack_enable_capmeasure);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  CAPmeasure_0;
input  CAPmeasure_1;
input  CAPmeasureDIFF;
input  ready_capmeasure;
input  enable_capmeasure;
output  hijack_CAPmeasure_0;
output  hijack_CAPmeasure_1;
output  hijack_enable_capmeasure;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU23 (
.stop(ready_capmeasure),
.pulse(net_28),
.start(hijack_enable_capmeasure),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

STONEnoconn XNC28 (
.noconn(net_28)
);

WRAPPER1 XWRAP_29_45 (
.i(CAPmeasure_0),
.o(hijack_CAPmeasure_0)
);

WRAPPER1 XWRAP_30_46 (
.i(CAPmeasure_1),
.o(hijack_CAPmeasure_1)
);

WRAPPER1 XWRAP_61_64 (
.i(enable_capmeasure),
.o(hijack_enable_capmeasure)
);

STONEnoconn XNCCAPmeasureDIFF (
.noconn(CAPmeasureDIFF)
);

endmodule

