// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobeModel3_1b0d8f22 ();
endmodule

//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


module dftprobeModel1_07c656d3 ();
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureVCAPdebug (TVCAP, ok_vcap, CELG59462, CELV96848, CELSUB40948, enable_vcap, hijack_enable_vcap, dftprobe_XUTVCAP_b0dbcec7, dftprobe_XUVCAPstartup1_b0dbcec7);
input  TVCAP;
input  ok_vcap;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_vcap;
output  hijack_enable_vcap;
output  dftprobe_XUTVCAP_b0dbcec7;
output  dftprobe_XUVCAPstartup1_b0dbcec7;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_vcap),
.pulse(dftprobe_XUVCAPstartup1_b0dbcec7),
.start(hijack_enable_vcap),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobeModel3_1b0d8f22 XUTVCAP (

);

PEBBLElinkWRAP XWRAP_16_19 (
.i(enable_vcap),
.o(hijack_enable_vcap)
);

dftprobeModel1_07c656d3 XUVCAPstartup1 (

);

PEBBLElinkWRAP XWRAP_TVCAP_dftprobe_XUTVCAP_b0dbcec7 (
.i(TVCAP),
.o(dftprobe_XUTVCAP_b0dbcec7)
);

endmodule

