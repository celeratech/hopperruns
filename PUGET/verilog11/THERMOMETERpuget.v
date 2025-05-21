// ------------------------ Module Definitions -----------
module THERMOMETERdebug (TAO,tdo,tmi,DTEMP,ok_dtemp,CELG59462,CELV96848,CELSUB40948,measure_dtemp,hijack_measure_dtemp);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  DTEMP;
  input  ok_dtemp;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  measure_dtemp;
  output  hijack_measure_dtemp;
endmodule

module THERMOMETERmain (TAO,tmi,DTEMP,SIMPV,ok_dtemp,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_aec8e192,clock_dtemp,measure_dtemp,celkelvin_SGND_ad75a0ae,trim_thermometer_offset_aec8e192);
  inout  TAO;
  input [4:0] tmi;
  output  DTEMP;
  input  SIMPV;
  output  ok_dtemp;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_aec8e192;
  input  clock_dtemp;
  input  measure_dtemp;
  input  celkelvin_SGND_ad75a0ae;
  input [6:0] trim_thermometer_offset_aec8e192;
endmodule

// ------------------------ Module Verilog ---------------
module THERMOMETERpuget (TAO, tdo, tmi, DTEMP, SIMPV, ok_dtemp, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_aec8e192, clock_dtemp, measure_dtemp, celkelvin_SGND_ad75a0ae, trim_thermometer_offset_aec8e192);
inout  TAO;
inout  tdo;
input [4:0] tmi;
output  DTEMP;
input  SIMPV;
output  ok_dtemp;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_aec8e192;
input  clock_dtemp;
input  measure_dtemp;
input  celkelvin_SGND_ad75a0ae;
input [6:0] trim_thermometer_offset_aec8e192;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_thermometer_offset_aec8e192;

// ------------------------ Networks ---------------------
THERMOMETERdebug XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.DTEMP(DTEMP),
.ok_dtemp(ok_dtemp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.measure_dtemp(measure_dtemp),
.hijack_measure_dtemp(net_26)
);

THERMOMETERmain XDTEMP (
.TAO(TAO),
.tmi(tmi[4:0]),
.DTEMP(DTEMP),
.SIMPV(SIMPV),
.ok_dtemp(ok_dtemp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_aec8e192(IP_aec8e192),
.clock_dtemp(clock_dtemp),
.measure_dtemp(net_26),
.celkelvin_SGND_ad75a0ae(celkelvin_SGND_ad75a0ae),
.trim_thermometer_offset_aec8e192(trim_thermometer_offset_aec8e192[6:0])
);

endmodule

