// ------------------------ Module Definitions -----------
module CURRENTSENSECHARGEconfiguration (tmi,CELG59462,CELV96848,CELSUB40948,CURRENTmeasureDELAY_0,CURRENTmeasureDELAY_1);
  inout [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  CURRENTmeasureDELAY_0;
  output  CURRENTmeasureDELAY_1;
endmodule

module CURRENTSENSEchargeDEBUG (TAO,tdo,tmi,dft_ok,ICHARGE,CELG59462,CELV96848,CELSUB40948,dft_startup,measure_icharge,ICHARGE_TELEMETRY,dft_measure_delay,enable_currentsense,hijack_measure_icharge,hijack_enable_currentsense);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  dft_ok;
  input  ICHARGE;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  dft_startup;
  input  measure_icharge;
  input  ICHARGE_TELEMETRY;
  input  dft_measure_delay;
  input  enable_currentsense;
  output  hijack_measure_icharge;
  output  hijack_enable_currentsense;
endmodule

module CURRENTSENSEchargeMAIN (tmi,ICAP,VCAP,SIMPV,VCAPP5,dft_ok,ICHARGE,CELG59462,CELV96848,PORB97836,ok_icharge,CELSUB40948,IP_5edb1fba,IP_710ca24c,dft_startup,mode_stepdown,measure_icharge,ok_currentsense,ICHARGE_TELEMETRY,dft_measure_delay,clock_currentsense,enable_currentsense,CURRENTmeasureDELAY_0,CURRENTmeasureDELAY_1,kelvin_GNDcurrentsense,IP_CURRENTSENSEchargeMAIN1);
  inout [4:0] tmi;
  input  ICAP;
  input  VCAP;
  input  SIMPV;
  input  VCAPP5;
  output  dft_ok;
  inout  ICHARGE;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  ok_icharge;
  input  CELSUB40948;
  input  IP_5edb1fba;
  input  IP_710ca24c;
  output  dft_startup;
  input  mode_stepdown;
  input  measure_icharge;
  output  ok_currentsense;
  inout  ICHARGE_TELEMETRY;
  output  dft_measure_delay;
  input  clock_currentsense;
  input  enable_currentsense;
  input  CURRENTmeasureDELAY_0;
  input  CURRENTmeasureDELAY_1;
  inout  kelvin_GNDcurrentsense;
  input  IP_CURRENTSENSEchargeMAIN1;
endmodule

// ------------------------ Module Verilog ---------------
module CURRENTSENSEcharge (TAO, tdo, tmi, ICAP, VCAP, SIMPV, VCAPP5, ICHARGE, CELG59462, CELV96848, PORB97836, ok_icharge, CELSUB40948, IP_5edb1fba, IP_710ca24c, mode_stepdown, measure_icharge, ok_currentsense, ICHARGE_TELEMETRY, clock_currentsense, enable_currentsense, kelvin_GNDcurrentsense, IP_CURRENTSENSEchargeMAIN1);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  ICAP;
input  VCAP;
input  SIMPV;
input  VCAPP5;
inout  ICHARGE;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  ok_icharge;
input  CELSUB40948;
input  IP_5edb1fba;
input  IP_710ca24c;
input  mode_stepdown;
input  measure_icharge;
output  ok_currentsense;
inout  ICHARGE_TELEMETRY;
input  clock_currentsense;
input  enable_currentsense;
inout  kelvin_GNDcurrentsense;
input  IP_CURRENTSENSEchargeMAIN1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
CURRENTSENSECHARGEconfiguration XCONFIGURATION (
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.CURRENTmeasureDELAY_0(net_53),
.CURRENTmeasureDELAY_1(net_54)
);

CURRENTSENSEchargeDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.dft_ok(net_71),
.ICHARGE(ICHARGE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.dft_startup(net_69),
.measure_icharge(measure_icharge),
.ICHARGE_TELEMETRY(ICHARGE_TELEMETRY),
.dft_measure_delay(net_72),
.enable_currentsense(enable_currentsense),
.hijack_measure_icharge(net_70),
.hijack_enable_currentsense(net_68)
);

CURRENTSENSEchargeMAIN XMAIN (
.tmi(tmi[4:0]),
.ICAP(ICAP),
.VCAP(VCAP),
.SIMPV(SIMPV),
.VCAPP5(VCAPP5),
.dft_ok(net_71),
.ICHARGE(ICHARGE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ok_icharge(ok_icharge),
.CELSUB40948(CELSUB40948),
.IP_5edb1fba(IP_5edb1fba),
.IP_710ca24c(IP_710ca24c),
.dft_startup(net_69),
.mode_stepdown(mode_stepdown),
.measure_icharge(net_70),
.ok_currentsense(ok_currentsense),
.ICHARGE_TELEMETRY(ICHARGE_TELEMETRY),
.dft_measure_delay(net_72),
.clock_currentsense(clock_currentsense),
.enable_currentsense(net_68),
.CURRENTmeasureDELAY_0(net_53),
.CURRENTmeasureDELAY_1(net_54),
.kelvin_GNDcurrentsense(kelvin_GNDcurrentsense),
.IP_CURRENTSENSEchargeMAIN1(IP_CURRENTSENSEchargeMAIN1)
);

endmodule

