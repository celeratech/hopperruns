// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobeModel3_3ed19f8e ();
endmodule

module dftprobeModel1_073d55ef ();
endmodule

//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureVINdebug (TIN, ok_vin, CELG59462, CELV96848, enable_vin, CELSUB40948, hijack_enable_vin, dftprobe_XUTIN_5be9f382, dftprobe_XUINstartup_5be9f382);
input  TIN;
input  ok_vin;
input  CELG59462;
input  CELV96848;
input  enable_vin;
input  CELSUB40948;
output  hijack_enable_vin;
output  dftprobe_XUTIN_5be9f382;
output  dftprobe_XUINstartup_5be9f382;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_vin),
.pulse(dftprobe_XUINstartup_5be9f382),
.start(hijack_enable_vin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobeModel3_3ed19f8e XUTIN (

);

dftprobeModel1_073d55ef XUINstartup (

);

PEBBLElinkWRAP XWRAP_16_19 (
.i(enable_vin),
.o(hijack_enable_vin)
);

STONEnoconn XNCdftprobe_XUTIN_5be9f382 (
.noconn(dftprobe_XUTIN_5be9f382)
);

PEBBLElinkWRAP XWRAP_TIN_dftprobe_XUTIN_5be9f382 (
.i(TIN),
.o(dftprobe_XUTIN_5be9f382)
);

endmodule

