// ------------------------ Module Definitions -----------
module TELEMETRYmeasureVCAPdebug (TAO,tdo,tmi,VCAP,ok_vcap,CELG59462,CELV96848,CELSUB40948,enable_vcap,hijack_enable_vcap);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  VCAP;
  input  ok_vcap;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_vcap;
  output  hijack_enable_vcap;
endmodule

module TELEMETRYmeasureVCAPmain (tmi,VCAP,ok_vcap,CELG59462,CELV96848,PORB97836,CELSUB40948,enable_vcap,kelvin_VCAP,clock_measure,kelvin_GNDtelemetry);
  input [4:0] tmi;
  output  VCAP;
  output  ok_vcap;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  enable_vcap;
  inout  kelvin_VCAP;
  input  clock_measure;
  inout  kelvin_GNDtelemetry;
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureVCAP (TAO, tdo, tmi, VCAP, ok_vcap, CELG59462, CELV96848, PORB97836, CELSUB40948, enable_vcap, kelvin_VCAP, clock_measure, kelvin_GNDtelemetry);
inout  TAO;
inout  tdo;
input [4:0] tmi;
output  VCAP;
output  ok_vcap;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  enable_vcap;
inout  kelvin_VCAP;
input  clock_measure;
inout  kelvin_GNDtelemetry;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
TELEMETRYmeasureVCAPdebug XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.VCAP(VCAP),
.ok_vcap(ok_vcap),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_vcap(enable_vcap),
.hijack_enable_vcap(net_30)
);

TELEMETRYmeasureVCAPmain XVCAP (
.tmi(tmi[4:0]),
.VCAP(VCAP),
.ok_vcap(ok_vcap),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.enable_vcap(net_30),
.kelvin_VCAP(kelvin_VCAP),
.clock_measure(clock_measure),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry)
);

endmodule

