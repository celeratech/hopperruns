// ------------------------ Module Definitions -----------
module TELEMETRYmeasureVCAPdebug (TVCAP,ok_vcap,CELG59462,CELV96848,CELSUB40948,enable_vcap,hijack_enable_vcap,dftprobe_XUTVCAP_b0dbcec7,dftprobe_XUVCAPstartup1_b0dbcec7);
  input  TVCAP;
  input  ok_vcap;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_vcap;
  output  hijack_enable_vcap;
  output  dftprobe_XUTVCAP_b0dbcec7;
  output  dftprobe_XUVCAPstartup1_b0dbcec7;
endmodule

module TELEMETRYmeasureVCAPmain (TVCAP,ok_vcap,CELG59462,CELV96848,CELSUB40948,enable_vcap,kelvin_VCAP,kelvin_GNDtelemetry);
  output  TVCAP;
  output  ok_vcap;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_vcap;
  inout  kelvin_VCAP;
  inout  kelvin_GNDtelemetry;
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureVCAP (TVCAP, ok_vcap, CELG59462, CELV96848, CELSUB40948, enable_vcap, kelvin_VCAP, kelvin_GNDtelemetry, dftprobe_XUTVCAP_b0dbcec7, dftprobe_XUVCAPstartup1_b0dbcec7);
output  TVCAP;
output  ok_vcap;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_vcap;
inout  kelvin_VCAP;
inout  kelvin_GNDtelemetry;
output  dftprobe_XUTVCAP_b0dbcec7;
output  dftprobe_XUVCAPstartup1_b0dbcec7;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
TELEMETRYmeasureVCAPdebug XDEBUG (
.TVCAP(TVCAP),
.ok_vcap(ok_vcap),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_vcap(enable_vcap),
.hijack_enable_vcap(net_26),
.dftprobe_XUTVCAP_b0dbcec7(dftprobe_XUTVCAP_b0dbcec7),
.dftprobe_XUVCAPstartup1_b0dbcec7(dftprobe_XUVCAPstartup1_b0dbcec7)
);

TELEMETRYmeasureVCAPmain XVCAP (
.TVCAP(TVCAP),
.ok_vcap(ok_vcap),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_vcap(net_26),
.kelvin_VCAP(kelvin_VCAP),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry)
);

endmodule

