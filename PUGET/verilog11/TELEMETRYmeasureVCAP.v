// ------------------------ Module Definitions -----------
module TELEMETRYmeasureVCAPdebug (TAO,tdo,tmi,TVCAP,ok_vcap,CELG59462,CELV96848,CELSUB40948,enable_vcap,hijack_enable_vcap);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  TVCAP;
  input  ok_vcap;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_vcap;
  output  hijack_enable_vcap;
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
module TELEMETRYmeasureVCAP (TAO, tdo, tmi, TVCAP, ok_vcap, CELG59462, CELV96848, CELSUB40948, enable_vcap, kelvin_VCAP, kelvin_GNDtelemetry);
inout  TAO;
inout  tdo;
input [4:0] tmi;
output  TVCAP;
output  ok_vcap;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_vcap;
inout  kelvin_VCAP;
inout  kelvin_GNDtelemetry;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
TELEMETRYmeasureVCAPdebug XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.TVCAP(TVCAP),
.ok_vcap(ok_vcap),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_vcap(enable_vcap),
.hijack_enable_vcap(net_26)
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

