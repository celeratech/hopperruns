// ------------------------ Module Definitions -----------
module CURRENTSENSEINconfiguration (tmi,CELG59462,CELV96848,CELSUB40948,CURRENTmeasureDELAY_0,CURRENTmeasureDELAY_1);
  inout [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  CURRENTmeasureDELAY_0;
  output  CURRENTmeasureDELAY_1;
endmodule

module CURRENTSENSEinDEBUG (IIN,TAO,tdo,tmi,dft_ok,CELG59462,CELV96848,CELSUB40948,dft_startup,IIN_TELEMETRY,dft_measure_delay,enable_currentsense,measure_currentsense,hijack_enable_currentsense,hijack_measure_currentsense);
  input  IIN;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  dft_ok;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  dft_startup;
  input  IIN_TELEMETRY;
  input  dft_measure_delay;
  input  enable_currentsense;
  input  measure_currentsense;
  output  hijack_enable_currentsense;
  output  hijack_measure_currentsense;
endmodule

module CURRENTSENSEinMAIN (IIN,tmi,SIMPV,VOUTSN,VOUTSP,dft_ok,ok_iin,CELG59462,CELV96848,PORB97836,CELSUB40948,dft_startup,IIN_TELEMETRY,ok_currentsense,dft_measure_delay,clock_currentsense,enable_currentsense,measure_currentsense,CURRENTmeasureDELAY_0,CURRENTmeasureDELAY_1,IP_CURRENTSENSEinMAIN1,kelvin_GNDcurrentsense);
  inout  IIN;
  inout [4:0] tmi;
  input  SIMPV;
  input  VOUTSN;
  input  VOUTSP;
  output  dft_ok;
  output  ok_iin;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  output  dft_startup;
  inout  IIN_TELEMETRY;
  output  ok_currentsense;
  output  dft_measure_delay;
  input  clock_currentsense;
  input  enable_currentsense;
  input  measure_currentsense;
  input  CURRENTmeasureDELAY_0;
  input  CURRENTmeasureDELAY_1;
  input  IP_CURRENTSENSEinMAIN1;
  inout  kelvin_GNDcurrentsense;
endmodule

// ------------------------ Module Verilog ---------------
module CURRENTSENSEin (IIN, TAO, tdo, tmi, SIMPV, VOUTSN, VOUTSP, ok_iin, CELG59462, CELV96848, PORB97836, CELSUB40948, IIN_TELEMETRY, ok_currentsense, clock_currentsense, enable_currentsense, measure_currentsense, IP_CURRENTSENSEinMAIN1, kelvin_GNDcurrentsense);
inout  IIN;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  SIMPV;
input  VOUTSN;
input  VOUTSP;
output  ok_iin;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
inout  IIN_TELEMETRY;
output  ok_currentsense;
input  clock_currentsense;
input  enable_currentsense;
input  measure_currentsense;
input  IP_CURRENTSENSEinMAIN1;
inout  kelvin_GNDcurrentsense;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
CURRENTSENSEINconfiguration XCONFIGURATION (
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.CURRENTmeasureDELAY_0(net_47),
.CURRENTmeasureDELAY_1(net_48)
);

CURRENTSENSEinDEBUG XDEBUG (
.IIN(IIN),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.dft_ok(net_62),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.dft_startup(net_61),
.IIN_TELEMETRY(IIN_TELEMETRY),
.dft_measure_delay(net_64),
.enable_currentsense(enable_currentsense),
.measure_currentsense(measure_currentsense),
.hijack_enable_currentsense(net_60),
.hijack_measure_currentsense(net_63)
);

CURRENTSENSEinMAIN XMAIN (
.IIN(IIN),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.VOUTSN(VOUTSN),
.VOUTSP(VOUTSP),
.dft_ok(net_62),
.ok_iin(ok_iin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.dft_startup(net_61),
.IIN_TELEMETRY(IIN_TELEMETRY),
.ok_currentsense(ok_currentsense),
.dft_measure_delay(net_64),
.clock_currentsense(clock_currentsense),
.enable_currentsense(net_60),
.measure_currentsense(net_63),
.CURRENTmeasureDELAY_0(net_47),
.CURRENTmeasureDELAY_1(net_48),
.IP_CURRENTSENSEinMAIN1(IP_CURRENTSENSEinMAIN1),
.kelvin_GNDcurrentsense(kelvin_GNDcurrentsense)
);

endmodule

