// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobeModel1_1cb6af2b ();
endmodule

//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


module dftprobeModel3_917b9930 ();
endmodule

module dftprobeModel1_42e15bff ();
endmodule

// ------------------------ Module Verilog ---------------
module THERMOMETERdebug (DTEMP, ok_dtemp, CELG59462, CELV96848, CELSUB40948, measure_dtemp, hijack_measure_dtemp, dftprobe_XUDTEMPoutput_334df853, dftprobe_XUDTEMPstartup_334df853);
input  DTEMP;
input  ok_dtemp;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  measure_dtemp;
output  hijack_measure_dtemp;
output  dftprobe_XUDTEMPoutput_334df853;
output  dftprobe_XUDTEMPstartup_334df853;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_dtemp),
.pulse(dftprobe_XUDTEMPstartup_334df853),
.start(hijack_measure_dtemp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobeModel1_1cb6af2b XUDTEMPok (

);

PEBBLElinkWRAP XWRAP_18_21 (
.i(measure_dtemp),
.o(hijack_measure_dtemp)
);

dftprobeModel3_917b9930 XUDTEMPoutput (

);

dftprobeModel1_42e15bff XUDTEMPstartup (

);

PEBBLElinkWRAP XWRAP_DTEMP_dftprobe_XUDTEMPoutput_334df853 (
.i(DTEMP),
.o(dftprobe_XUDTEMPoutput_334df853)
);

endmodule

