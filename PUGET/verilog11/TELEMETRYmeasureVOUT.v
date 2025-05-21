// ------------------------ Module Definitions -----------
module TELEMETRYmeasureVOUTdebug (TAO,tdo,tmi,TVOUTSN,CELG59462,CELV96848,ok_voutsn,CELSUB40948,enable_voutsn,hijack_enable_voutsn);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  TVOUTSN;
  input  CELG59462;
  input  CELV96848;
  input  ok_voutsn;
  input  CELSUB40948;
  input  enable_voutsn;
  output  hijack_enable_voutsn;
endmodule

module TELEMETRYmeasureVOUTmain (TVOUTSN,CELG59462,CELV96848,ok_voutsn,CELSUB40948,enable_voutsn,kelvin_VOUTSN,kelvin_GNDtelemetry);
  output  TVOUTSN;
  input  CELG59462;
  input  CELV96848;
  output  ok_voutsn;
  input  CELSUB40948;
  input  enable_voutsn;
  inout  kelvin_VOUTSN;
  inout  kelvin_GNDtelemetry;
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureVOUT (TAO, tdo, tmi, TVOUTSN, CELG59462, CELV96848, ok_voutsn, CELSUB40948, enable_voutsn, kelvin_VOUTSN, kelvin_GNDtelemetry);
inout  TAO;
inout  tdo;
input [4:0] tmi;
output  TVOUTSN;
input  CELG59462;
input  CELV96848;
output  ok_voutsn;
input  CELSUB40948;
input  enable_voutsn;
inout  kelvin_VOUTSN;
inout  kelvin_GNDtelemetry;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
TELEMETRYmeasureVOUTdebug XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.TVOUTSN(TVOUTSN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_voutsn(ok_voutsn),
.CELSUB40948(CELSUB40948),
.enable_voutsn(enable_voutsn),
.hijack_enable_voutsn(net_26)
);

TELEMETRYmeasureVOUTmain XVOUTSN (
.TVOUTSN(TVOUTSN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_voutsn(ok_voutsn),
.CELSUB40948(CELSUB40948),
.enable_voutsn(net_26),
.kelvin_VOUTSN(kelvin_VOUTSN),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry)
);

endmodule

