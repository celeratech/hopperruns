// ------------------------ Module Definitions -----------
module TELEMETRYmeasureVINdebug (TAO,VIN,tdo,tmi,ok_vin,CELG59462,CELV96848,enable_vin,CELSUB40948,hijack_enable_vin);
  inout  TAO;
  input  VIN;
  inout  tdo;
  input [4:0] tmi;
  input  ok_vin;
  input  CELG59462;
  input  CELV96848;
  input  enable_vin;
  input  CELSUB40948;
  output  hijack_enable_vin;
endmodule

module TELEMETRYmeasureVINmain (VIN,tmi,ok_vin,CELG59462,CELV96848,PORB97836,kelvin_IN,enable_vin,CELSUB40948,clock_measure,kelvin_GNDtelemetry);
  output  VIN;
  input [4:0] tmi;
  output  ok_vin;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  inout  kelvin_IN;
  input  enable_vin;
  input  CELSUB40948;
  input  clock_measure;
  inout  kelvin_GNDtelemetry;
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureVIN (TAO, VIN, tdo, tmi, ok_vin, CELG59462, CELV96848, PORB97836, kelvin_IN, enable_vin, CELSUB40948, clock_measure, kelvin_GNDtelemetry);
inout  TAO;
output  VIN;
inout  tdo;
input [4:0] tmi;
output  ok_vin;
input  CELG59462;
input  CELV96848;
input  PORB97836;
inout  kelvin_IN;
input  enable_vin;
input  CELSUB40948;
input  clock_measure;
inout  kelvin_GNDtelemetry;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
TELEMETRYmeasureVINdebug XDEBUG (
.TAO(TAO),
.VIN(VIN),
.tdo(tdo),
.tmi(tmi[4:0]),
.ok_vin(ok_vin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_vin(enable_vin),
.CELSUB40948(CELSUB40948),
.hijack_enable_vin(net_30)
);

TELEMETRYmeasureVINmain XTELEMETRYin (
.VIN(VIN),
.tmi(tmi[4:0]),
.ok_vin(ok_vin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.kelvin_IN(kelvin_IN),
.enable_vin(net_30),
.CELSUB40948(CELSUB40948),
.clock_measure(clock_measure),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry)
);

endmodule

