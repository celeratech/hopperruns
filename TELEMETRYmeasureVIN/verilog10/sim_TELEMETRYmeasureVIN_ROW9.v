// ------------------------ Module Definitions -----------
module FORCE_TELEMETRYmeasureVIN (TIN,CELG59462,CELV96848,kelvin_IN,enable_vin,CELSUB40948,kelvin_GNDtelemetry);
  output  TIN;
  output  CELG59462;
  output  CELV96848;
  output  kelvin_IN;
  output  enable_vin;
  output  CELSUB40948;
  input  kelvin_GNDtelemetry;
endmodule

module TELEMETRYmeasureVIN (TIN,ok_vin,CELG59462,CELV96848,kelvin_IN,enable_vin,CELSUB40948,kelvin_GNDtelemetry,dftprobe_XUTIN_5be9f382,dftprobe_XUINstartup_5be9f382);
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
endmodule

// ------------------------ Module Verilog ---------------
module sim_TELEMETRYmeasureVIN_ROW9 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCE_TELEMETRYmeasureVIN XFORCE_TELEMETRYmeasureVIN1 (
.TIN(TIN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_IN(kelvin_IN),
.enable_vin(enable_vin),
.CELSUB40948(CELSUB40948),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry)
);

TELEMETRYmeasureVIN XTELEMETRYmeasureVIN1 (
.TIN(TIN),
.ok_vin(ok_vin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_IN(kelvin_IN),
.enable_vin(enable_vin),
.CELSUB40948(CELSUB40948),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry),
.dftprobe_XUTIN_5be9f382(dftprobe_XUTIN_5be9f382),
.dftprobe_XUINstartup_5be9f382(dftprobe_XUINstartup_5be9f382)
);

endmodule

