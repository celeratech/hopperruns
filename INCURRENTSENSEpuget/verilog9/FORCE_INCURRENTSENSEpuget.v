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


module vpulse_0x1x1d0ux0x1nx1nx500d0n(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module vpwl_0x0(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x5 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10ux0_11ux0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vdc_0(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_10d0ux0_11d0ux5 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10d0ux0_11d0ux11d968 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10d0ux0_11d0ux12 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10d0ux0_11d0ux0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10d999ux0_11d0ux5 (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module vpwl_0x0_11d0ux0 (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_INCURRENTSENSEpuget (GND, SIMPV, VOUTSN, VOUTSP, CELG59462, CELV96848, CELSUB40948, clock_currentsensein, enable_currentsensein, measure_currentsensein, kelvin_GNDcurrentsensein, register_enable_currentsensein_xd_enable_currentsensein_89705365, register_measure_currentsensein_xd_measure_currentsensein_824d3563);
inout  GND;
output  SIMPV;
output  VOUTSN;
output  VOUTSP;
output  CELG59462;
output  CELV96848;
output  CELSUB40948;
output  clock_currentsensein;
inout  enable_currentsensein;
inout  measure_currentsensein;
output  kelvin_GNDcurrentsensein;
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

vpulse_0x1x1d0ux0x1nx1nx500d0n XV2 (
.PLUS(net_148),
.MINUS(GND)
);

vpwl_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(net_0)
);

vpwl_0x5 XCELV (
.PLUS(CELV96848),
.MINUS(net_0)
);

vpwl_0x0_10ux0_11ux0 V_GNDx (
.PLUS(net_61),
.MINUS(net_0)
);

vpwl_0x5 XSIMPV (
.PLUS(SIMPV),
.MINUS(net_0)
);

vdc_0 VI__GND (
.PLUS(GND),
.MINUS(net_61)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(net_0)
);

vpwl_0x0_10d0ux0_11d0ux5 V_SIMPVx (
.PLUS(net_57),
.MINUS(GND)
);

vdc_0 VI__SIMPV (
.PLUS(net_57),
.MINUS(SIMPV)
);

vpwl_0x0_10d0ux0_11d0ux11d968 V_VOUTSNx (
.PLUS(net_59),
.MINUS(GND)
);

vpwl_0x0_10d0ux0_11d0ux12 V_VOUTSPx (
.PLUS(net_58),
.MINUS(GND)
);

vdc_0 VI__VOUTSN (
.PLUS(net_59),
.MINUS(VOUTSN)
);

vdc_0 VI__VOUTSP (
.PLUS(net_58),
.MINUS(VOUTSP)
);

vpwl_0x0_10d0ux0_11d0ux0 V_kelvin_GNDcurrentsenseinx (
.PLUS(net_60),
.MINUS(GND)
);

vdc_0 VI__kelvin_GNDcurrentsensein (
.PLUS(kelvin_GNDcurrentsensein),
.MINUS(net_60)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_enable_currentsensein_pwl_bit0 (
.PLUS(enable_currentsensein),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_measure_currentsensein_pwl_bit0 (
.PLUS(measure_currentsensein),
.MINUS(net_0)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

