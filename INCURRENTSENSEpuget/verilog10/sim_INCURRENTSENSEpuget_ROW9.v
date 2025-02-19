// ------------------------ Module Definitions -----------
module FORCE_INCURRENTSENSEpuget (GND,SIMPV,VOUTSN,VOUTSP,CELG59462,CELV96848,CELSUB40948,clock_currentsensein,enable_currentsensein,measure_currentsensein,kelvin_GNDcurrentsensein,register_enable_currentsensein_xd_enable_currentsensein_89705365,register_measure_currentsensein_xd_measure_currentsensein_824d3563);
  input  GND;
  input  SIMPV;
  input  VOUTSN;
  input  VOUTSP;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  clock_currentsensein;
  output  enable_currentsensein;
  output  measure_currentsensein;
  input  kelvin_GNDcurrentsensein;
  input  register_enable_currentsensein_xd_enable_currentsensein_89705365;
  input  register_measure_currentsensein_xd_measure_currentsensein_824d3563;
endmodule

module INCURRENTSENSEpuget (SIMPV,VOUTSN,VOUTSP,CELG59462,CELV96848,PORB97836,VSNSI_LIVE,CELSUB40948,VSNSI_FILTER,ok_currentsensein,clock_currentsensein,enable_currentsensein,measure_currentsensein,IP_INCURRENTSENSEpuget1,kelvin_GNDcurrentsensein,ok_measurecurrentsensein);
  input  SIMPV;
  input  VOUTSN;
  input  VOUTSP;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  inout  VSNSI_LIVE;
  input  CELSUB40948;
  inout  VSNSI_FILTER;
  output  ok_currentsensein;
  input  clock_currentsensein;
  input  enable_currentsensein;
  input  measure_currentsensein;
  input  IP_INCURRENTSENSEpuget1;
  inout  kelvin_GNDcurrentsensein;
  output  ok_measurecurrentsensein;
endmodule

// ------------------------ Module Verilog ---------------
module sim_INCURRENTSENSEpuget_ROW9 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCE_INCURRENTSENSEpuget XFORCE_INCURRENTSENSEpuget1 (
.GND(GND),
.SIMPV(SIMPV),
.VOUTSN(VOUTSN),
.VOUTSP(VOUTSP),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.clock_currentsensein(clock_currentsensein),
.enable_currentsensein(enable_currentsensein),
.measure_currentsensein(measure_currentsensein),
.kelvin_GNDcurrentsensein(kelvin_GNDcurrentsensein),
.register_enable_currentsensein_xd_enable_currentsensein_89705365(register_enable_currentsensein_xd_enable_currentsensein_89705365),
.register_measure_currentsensein_xd_measure_currentsensein_824d3563(register_measure_currentsensein_xd_measure_currentsensein_824d3563)
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
.VSNSI_FILTER(VSNSI_FILTER),
.ok_currentsensein(ok_currentsensein),
.clock_currentsensein(clock_currentsensein),
.enable_currentsensein(enable_currentsensein),
.measure_currentsensein(measure_currentsensein),
.IP_INCURRENTSENSEpuget1(IP_INCURRENTSENSEpuget1),
.kelvin_GNDcurrentsensein(kelvin_GNDcurrentsensein),
.ok_measurecurrentsensein(ok_measurecurrentsensein)
);

endmodule

