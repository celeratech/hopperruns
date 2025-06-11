// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobeModel3_ca441e02 ();
endmodule

//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


module dftprobeModel1_cc30e52f ();
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureVOUTdebug (TVOUTSN, CELG59462, CELV96848, ok_voutsn, CELSUB40948, enable_voutsn, hijack_enable_voutsn, dftprobe_XUTVOUTSN_94bedddc, dftprobe_XUTVOUTstartup_94bedddc);
input  TVOUTSN;
input  CELG59462;
input  CELV96848;
input  ok_voutsn;
input  CELSUB40948;
input  enable_voutsn;
output  hijack_enable_voutsn;
output  dftprobe_XUTVOUTSN_94bedddc;
output  dftprobe_XUTVOUTstartup_94bedddc;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_voutsn),
.pulse(dftprobe_XUTVOUTstartup_94bedddc),
.start(hijack_enable_voutsn),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobeModel3_ca441e02 XUTVOUTSN (

);

PEBBLElinkWRAP XWRAP_16_19 (
.i(enable_voutsn),
.o(hijack_enable_voutsn)
);

dftprobeModel1_cc30e52f XUTVOUTstartup (

);

PEBBLElinkWRAP XWRAP_TVOUTSN_dftprobe_XUTVOUTSN_94bedddc (
.i(TVOUTSN),
.o(dftprobe_XUTVOUTSN_94bedddc)
);

endmodule

