// ------------------------ Module Definitions -----------
module TELEMETRYmeasureVINdebug (TIN,ok_vin,CELG59462,CELV96848,enable_vin,CELSUB40948,hijack_enable_vin,dftprobe_XUTIN_5be9f382,dftprobe_XUINstartup_5be9f382);
  input  TIN;
  input  ok_vin;
  input  CELG59462;
  input  CELV96848;
  input  enable_vin;
  input  CELSUB40948;
  output  hijack_enable_vin;
  output  dftprobe_XUTIN_5be9f382;
  output  dftprobe_XUINstartup_5be9f382;
endmodule

module TELEMETRYmeasureVINmain (TIN,ok_vin,CELG59462,CELV96848,kelvin_IN,enable_vin,CELSUB40948,kelvin_GNDtelemetry);
  output  TIN;
  output  ok_vin;
  input  CELG59462;
  input  CELV96848;
  inout  kelvin_IN;
  input  enable_vin;
  input  CELSUB40948;
  inout  kelvin_GNDtelemetry;
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureVIN (TIN, ok_vin, CELG59462, CELV96848, kelvin_IN, enable_vin, CELSUB40948, kelvin_GNDtelemetry, dftprobe_XUTIN_5be9f382, dftprobe_XUINstartup_5be9f382);
output  TIN;
output  ok_vin;
input  CELG59462;
input  CELV96848;
inout  kelvin_IN;
input  enable_vin;
input  CELSUB40948;
inout  kelvin_GNDtelemetry;
output  dftprobe_XUTIN_5be9f382;
output  dftprobe_XUINstartup_5be9f382;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
TELEMETRYmeasureVINdebug XDEBUG (
.TIN(TIN),
.ok_vin(ok_vin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_vin(enable_vin),
.CELSUB40948(CELSUB40948),
.hijack_enable_vin(net_26),
.dftprobe_XUTIN_5be9f382(dftprobe_XUTIN_5be9f382),
.dftprobe_XUINstartup_5be9f382(dftprobe_XUINstartup_5be9f382)
);

TELEMETRYmeasureVINmain XTELEMETRYin (
.TIN(TIN),
.ok_vin(ok_vin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_IN(kelvin_IN),
.enable_vin(net_26),
.CELSUB40948(CELSUB40948),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry)
);

endmodule

