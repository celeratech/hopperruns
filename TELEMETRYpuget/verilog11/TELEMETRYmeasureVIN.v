// ------------------------ Module Definitions -----------
module TELEMETRYmeasureVINdebug (TIN,ok_vin,CELG59462,CELV96848,enable_vin,CELSUB40948,hijack_enable_vin,dftprobe_XUTIN_c670409c,dftprobe_XUINstartup_c670409c);
  input  TIN;
  input  ok_vin;
  input  CELG59462;
  input  CELV96848;
  input  enable_vin;
  input  CELSUB40948;
  output  hijack_enable_vin;
  output  dftprobe_XUTIN_c670409c;
  output  dftprobe_XUINstartup_c670409c;
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
module TELEMETRYmeasureVIN (TIN, ok_vin, CELG59462, CELV96848, kelvin_IN, enable_vin, CELSUB40948, kelvin_GNDtelemetry, dftprobe_XUTIN_c670409c, dftprobe_XUINstartup_c670409c);
output  TIN;
output  ok_vin;
input  CELG59462;
input  CELV96848;
inout  kelvin_IN;
input  enable_vin;
input  CELSUB40948;
inout  kelvin_GNDtelemetry;
output  dftprobe_XUTIN_c670409c;
output  dftprobe_XUINstartup_c670409c;


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
.dftprobe_XUTIN_c670409c(dftprobe_XUTIN_c670409c),
.dftprobe_XUINstartup_c670409c(dftprobe_XUINstartup_c670409c)
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

