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



//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


module dftprobeModel1_ef634272 ();
endmodule

module dftprobeModel1_d9e0a8db ();
endmodule

module dftprobeModel1_d981e8df ();
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYadcCLOCKdebug (CELG59462, CELV96848, dft_clock, enable_adc, CELSUB40948, ok_adcclock, measure_clock, fault_adcclock, hijack_enable_adc, dftprobe_XUADCCLOCKclock_9ee8b578, dftprobe_XUADCCLOCKfault_9ee8b578, dftprobe_XUADCCLOCKstartup_9ee8b578);
input  CELG59462;
input  CELV96848;
input  dft_clock;
input  enable_adc;
input  CELSUB40948;
input  ok_adcclock;
output  measure_clock;
input  fault_adcclock;
output  hijack_enable_adc;
output  dftprobe_XUADCCLOCKclock_9ee8b578;
output  dftprobe_XUADCCLOCKfault_9ee8b578;
output  dftprobe_XUADCCLOCKstartup_9ee8b578;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_adcclock),
.pulse(dftprobe_XUADCCLOCKstartup_9ee8b578),
.start(hijack_enable_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

tie_9e2c0894 XU3 (
.a0(net_30),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLElinkWRAP XWRAP_24_28 (
.i(enable_adc),
.o(hijack_enable_adc)
);

PEBBLElinkWRAP XWRAP_30_29 (
.i(net_30),
.o(measure_clock)
);

dftprobeModel1_ef634272 XUADCCLOCKclock (

);

dftprobeModel1_d9e0a8db XUADCCLOCKfault (

);

dftprobeModel1_d981e8df XUADCCLOCKstartup (

);

PEBBLElinkWRAP XWRAP_dft_clock_dftprobe_XUADCCLOCKclock_9ee8b578 (
.i(dft_clock),
.o(dftprobe_XUADCCLOCKclock_9ee8b578)
);

PEBBLElinkWRAP XWRAP_fault_adcclock_dftprobe_XUADCCLOCKfault_9ee8b578 (
.i(fault_adcclock),
.o(dftprobe_XUADCCLOCKfault_9ee8b578)
);

endmodule

