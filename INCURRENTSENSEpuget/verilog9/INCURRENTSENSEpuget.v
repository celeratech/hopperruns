// ------------------------ Module Definitions -----------
module CURRENTSENSEinDEBUG (IIN,dft_ok,dft_startup,IIN_TELEMETRY,dft_measure_delay,enable_currentsense,measure_currentsense,hijack_enable_currentsense,hijack_measure_currentsense);
  input  IIN;
  input  dft_ok;
  input  dft_startup;
  input  IIN_TELEMETRY;
  input  dft_measure_delay;
  input  enable_currentsense;
  input  measure_currentsense;
  output  hijack_enable_currentsense;
  output  hijack_measure_currentsense;
endmodule

module CURRENTSENSEinMAIN (IIN,tmi,SIMPV,VOUTSN,VOUTSP,dft_ok,ok_iin,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_2ceca3e2,IP_4ad46a6e,IP_5c672501,dft_startup,IIN_TELEMETRY,ok_currentsense,dft_measure_delay,clock_currentsense,enable_currentsense,measure_currentsense,kelvin_GNDcurrentsense);
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
  input  IP_2ceca3e2;
  input  IP_4ad46a6e;
  input  IP_5c672501;
  output  dft_startup;
  inout  IIN_TELEMETRY;
  output  ok_currentsense;
  output  dft_measure_delay;
  input  clock_currentsense;
  input  enable_currentsense;
  input  measure_currentsense;
  inout  kelvin_GNDcurrentsense;
endmodule

// ------------------------ Module Verilog ---------------
module INCURRENTSENSEpuget (tmi, SIMPV, VOUTSN, VOUTSP, CELG59462, CELV96848, PORB97836, VSNSI_LIVE, CELSUB40948, IP_2ceca3e2, IP_4ad46a6e, IP_5c672501, VSNSI_FILTER, ok_currentsensein, clock_currentsensein, enable_currentsensein, measure_currentsensein, kelvin_GNDcurrentsensein, ok_measurecurrentsensein);
inout [4:0] tmi;
input  SIMPV;
input  VOUTSN;
input  VOUTSP;
input  CELG59462;
input  CELV96848;
input  PORB97836;
inout  VSNSI_LIVE;
input  CELSUB40948;
input  IP_2ceca3e2;
input  IP_4ad46a6e;
input  IP_5c672501;
inout  VSNSI_FILTER;
output  ok_currentsensein;
input  clock_currentsensein;
input  enable_currentsensein;
input  measure_currentsensein;
inout  kelvin_GNDcurrentsensein;
output  ok_measurecurrentsensein;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
CURRENTSENSEinDEBUG XDEBUG (
.IIN(VSNSI_LIVE),
.dft_ok(net_60),
.dft_startup(net_59),
.IIN_TELEMETRY(VSNSI_FILTER),
.dft_measure_delay(net_62),
.enable_currentsense(enable_currentsensein),
.measure_currentsense(measure_currentsensein),
.hijack_enable_currentsense(net_58),
.hijack_measure_currentsense(net_61)
);

CURRENTSENSEinMAIN XMAIN (
.IIN(VSNSI_LIVE),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.VOUTSN(VOUTSN),
.VOUTSP(VOUTSP),
.dft_ok(net_60),
.ok_iin(ok_measurecurrentsensein),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_2ceca3e2(IP_2ceca3e2),
.IP_4ad46a6e(IP_4ad46a6e),
.IP_5c672501(IP_5c672501),
.dft_startup(net_59),
.IIN_TELEMETRY(VSNSI_FILTER),
.ok_currentsense(ok_currentsensein),
.dft_measure_delay(net_62),
.clock_currentsense(clock_currentsensein),
.enable_currentsense(net_58),
.measure_currentsense(net_61),
.kelvin_GNDcurrentsense(kelvin_GNDcurrentsensein)
);

endmodule

