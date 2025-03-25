// ------------------------ Module Definitions -----------
module TELEMETRYmeasureVOUTdebug (TAO,tdo,tmi,VOUT,ok_vout,CELG59462,CELV96848,CELSUB40948,enable_vout,hijack_enable_vout);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  VOUT;
  input  ok_vout;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_vout;
  output  hijack_enable_vout;
endmodule

module TELEMETRYmeasureVOUTmain (tmi,VOUT,ok_vout,CELG59462,CELV96848,PORB97836,CELSUB40948,enable_vout,kelvin_VOUT,clock_measure,kelvin_GNDtelemetry);
  input [4:0] tmi;
  output  VOUT;
  output  ok_vout;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  enable_vout;
  inout  kelvin_VOUT;
  input  clock_measure;
  inout  kelvin_GNDtelemetry;
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureVOUT (TAO, tdo, tmi, VOUT, ok_vout, CELG59462, CELV96848, PORB97836, CELSUB40948, enable_vout, kelvin_VOUT, clock_measure, kelvin_GNDtelemetry);
inout  TAO;
inout  tdo;
input [4:0] tmi;
output  VOUT;
output  ok_vout;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  enable_vout;
inout  kelvin_VOUT;
input  clock_measure;
inout  kelvin_GNDtelemetry;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
TELEMETRYmeasureVOUTdebug XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.VOUT(VOUT),
.ok_vout(ok_vout),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_vout(enable_vout),
.hijack_enable_vout(net_30)
);

TELEMETRYmeasureVOUTmain XVOUT (
.tmi(tmi[4:0]),
.VOUT(VOUT),
.ok_vout(ok_vout),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.enable_vout(net_30),
.kelvin_VOUT(kelvin_VOUT),
.clock_measure(clock_measure),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry)
);

endmodule

