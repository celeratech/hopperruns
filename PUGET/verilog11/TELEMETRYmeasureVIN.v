// ------------------------ Module Definitions -----------
module TELEMETRYmeasureVINdebug (TAO,TIN,tdo,tmi,ok_vin,CELG59462,CELV96848,enable_vin,CELSUB40948,hijack_enable_vin);
  inout  TAO;
  input  TIN;
  inout  tdo;
  input [4:0] tmi;
  input  ok_vin;
  input  CELG59462;
  input  CELV96848;
  input  enable_vin;
  input  CELSUB40948;
  output  hijack_enable_vin;
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
module TELEMETRYmeasureVIN (TAO, TIN, tdo, tmi, ok_vin, CELG59462, CELV96848, kelvin_IN, enable_vin, CELSUB40948, kelvin_GNDtelemetry);
inout  TAO;
output  TIN;
inout  tdo;
input [4:0] tmi;
output  ok_vin;
input  CELG59462;
input  CELV96848;
inout  kelvin_IN;
input  enable_vin;
input  CELSUB40948;
inout  kelvin_GNDtelemetry;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
TELEMETRYmeasureVINdebug XDEBUG (
.TAO(TAO),
.TIN(TIN),
.tdo(tdo),
.tmi(tmi[4:0]),
.ok_vin(ok_vin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_vin(enable_vin),
.CELSUB40948(CELSUB40948),
.hijack_enable_vin(net_26)
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

