// ------------------------ Module Definitions -----------
module FORCE_INCURRENTSENSEpuget (GND,SIMPV,VOUTSN,VOUTSP,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_4ad46a6e,IP_5c672501,clock_currentsensein,enable_currentsensein,measure_currentsensein,kelvin_GNDcurrentsensein);
  inout  GND;
  output  SIMPV;
  output  VOUTSN;
  output  VOUTSP;
  output  CELG59462;
  output  CELV96848;
  output  PORB97836;
  output  CELSUB40948;
  output  IP_4ad46a6e;
  output  IP_5c672501;
  output  clock_currentsensein;
  inout  enable_currentsensein;
  inout  measure_currentsensein;
  output  kelvin_GNDcurrentsensein;
endmodule

module INCURRENTSENSEpuget (SIMPV,VOUTSN,VOUTSP,CELG59462,CELV96848,PORB97836,VSNSI_LIVE,CELSUB40948,IP_4ad46a6e,IP_5c672501,VSNSI_FILTER,ok_currentsensein,clock_currentsensein,enable_currentsensein,measure_currentsensein,kelvin_GNDcurrentsensein,ok_measurecurrentsensein,register_CURRENTSENSEinMEASUREdelay_0);
  input  SIMPV;
  input  VOUTSN;
  input  VOUTSP;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  inout  VSNSI_LIVE;
  input  CELSUB40948;
  input  IP_4ad46a6e;
  input  IP_5c672501;
  inout  VSNSI_FILTER;
  output  ok_currentsensein;
  input  clock_currentsensein;
  input  enable_currentsensein;
  input  measure_currentsensein;
  inout  kelvin_GNDcurrentsensein;
  output  ok_measurecurrentsensein;
  input [1:0] register_CURRENTSENSEinMEASUREdelay_0;
endmodule

// ------------------------ Module Verilog ---------------
module sim_INCURRENTSENSEpuget_ROW5 ();


// ------------------------ Wires ------------------------
wire [1:0] register_CURRENTSENSEinMEASUREdelay_0;

// ------------------------ Networks ---------------------
FORCE_INCURRENTSENSEpuget XFORCE_INCURRENTSENSEpuget1 (
.GND(GND),
.SIMPV(SIMPV),
.VOUTSN(VOUTSN),
.VOUTSP(VOUTSP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_4ad46a6e(IP_4ad46a6e),
.IP_5c672501(IP_5c672501),
.clock_currentsensein(clock_currentsensein),
.enable_currentsensein(enable_currentsensein),
.measure_currentsensein(measure_currentsensein),
.kelvin_GNDcurrentsensein(kelvin_GNDcurrentsensein)
);

INCURRENTSENSEpuget XINCURRENTSENSEpuget1 (
.SIMPV(SIMPV),
.VOUTSN(VOUTSN),
.VOUTSP(VOUTSP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.VSNSI_LIVE(VSNSI_LIVE),
.CELSUB40948(CELSUB40948),
.IP_4ad46a6e(IP_4ad46a6e),
.IP_5c672501(IP_5c672501),
.VSNSI_FILTER(VSNSI_FILTER),
.ok_currentsensein(ok_currentsensein),
.clock_currentsensein(clock_currentsensein),
.enable_currentsensein(enable_currentsensein),
.measure_currentsensein(measure_currentsensein),
.kelvin_GNDcurrentsensein(kelvin_GNDcurrentsensein),
.ok_measurecurrentsensein(ok_measurecurrentsensein),
.register_CURRENTSENSEinMEASUREdelay_0(register_CURRENTSENSEinMEASUREdelay_0[1:0])
);

endmodule

