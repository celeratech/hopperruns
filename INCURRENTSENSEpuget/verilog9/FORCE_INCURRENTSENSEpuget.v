// ------------------------ Module Definitions -----------
//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module FORCE_INCURRENTSENSEpuget (GND, SIMPV, VOUTSN, VOUTSP, CELG59462, CELV96848, CELSUB40948, clock_currentsensein, enable_currentsensein, measure_currentsensein, kelvin_GNDcurrentsensein, register_enable_currentsensein_xd_enable_currentsensein_89705365, register_measure_currentsensein_xd_measure_currentsensein_824d3563);
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


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 Xd_clock_currentsensein (
.i(net_148),
.o(clock_currentsensein),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

WRAPPER1 XWRAPregister_enable_currentsensein_xd_enable_currentsensein_89705365 (
.i(register_enable_currentsensein_xd_enable_currentsensein_89705365),
.o(enable_currentsensein)
);

WRAPPER1 XWRAPregister_measure_currentsensein_xd_measure_currentsensein_824d3563 (
.i(register_measure_currentsensein_xd_measure_currentsensein_824d3563),
.o(measure_currentsensein)
);

endmodule

