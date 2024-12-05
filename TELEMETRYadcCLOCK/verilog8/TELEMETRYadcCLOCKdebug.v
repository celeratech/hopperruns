// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYadcCLOCKdebug (CELG59462, CELV96848, dft_clock, enable_adc, CELSUB40948, ok_adcclock, fault_adcclock, hijack_enable_adc);
input  CELG59462;
input  CELV96848;
  input  dft_clock;
input  enable_adc;
input  CELSUB40948;
input  ok_adcclock;
  input  fault_adcclock;
output  hijack_enable_adc;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_adcclock),
.pulse(XUADCCLOCKstartup_no_dft_noconn_pulse),
.start(hijack_enable_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

WRAPPER1 XWRAP_18_19 (
.i(enable_adc),
.o(hijack_enable_adc)
);

STONEnoconn XNCdft_clock (
.noconn(dft_clock)
);

STONEnoconn XNCfault_adcclock (
.noconn(fault_adcclock)
);

STONEnoconn XNCXUADCCLOCKstartup_no_dft_noconn_pulse (
.noconn(XUADCCLOCKstartup_no_dft_noconn_pulse)
);

endmodule

