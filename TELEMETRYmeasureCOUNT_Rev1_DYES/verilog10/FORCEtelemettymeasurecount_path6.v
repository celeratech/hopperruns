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



module vpwl_0x0(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule


module vpwl_0x0_10d0ux0_11d0ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_11ux0_11d001ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_50ux0_50d001ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_100ux0_100d001ux5d0_102ux5d0_102d001ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10ux0_10d001ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_3ux0_3d001ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_20ux0_20d001ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_30ux0_30d001ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_40ux0_40d001ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_50ux0_50d001ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpulse_0x5d0x1d0ux5ux1nx1nx499n(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCEtelemettymeasurecount_path6 (porb, end_off, done_adc, CELG59462, CELV96848, PORB97836, done_count, CELSUB40948, freeze_count, ready_control, clock_telemetry, enable_telemetry, ready_controlmeasure);
output  porb;
output  end_off;
output  done_adc;
output  CELG59462;
output  CELV96848;
output  PORB97836;
output  done_count;
output  CELSUB40948;
output  freeze_count;
output  ready_control;
output  clock_telemetry;
output  enable_telemetry;
output  ready_controlmeasure;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 XU1 (
.i(net_54),
.o(end_off),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU2 (
.i(net_49),
.o(ready_control),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU3 (
.i(net_50),
.o(ready_controlmeasure),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_51),
.o(done_adc),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU5 (
.i(net_52),
.o(done_count),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU6 (
.i(net_53),
.o(freeze_count),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU7 (
.i(net_47),
.o(enable_telemetry),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_46),
.o(porb),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU35 (
.i(net_48),
.o(clock_telemetry),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

vpwl_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(net_0)
);

vpwl_0x0_10d0ux0_11d0ux5d0 XCELV (
.PLUS(CELV96848),
.MINUS(net_0)
);

vpwl_0x0_11ux0_11d001ux5d0 XPORB (
.PLUS(PORB97836),
.MINUS(net_0)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(net_0)
);

vpwl_0x0_50ux0_50d001ux0 V2_b2fb7467 (
.PLUS(net_53),
.MINUS(net_0)
);

vpwl_0x0_100ux0_100d001ux5d0_102ux5d0_102d001ux0 V3_08de4147 (
.PLUS(net_54),
.MINUS(net_0)
);

vpwl_0x0_10ux0_10d001ux5d0 V16_5b1083ad (
.PLUS(net_47),
.MINUS(net_0)
);

vpwl_0x0_3ux0_3d001ux5d0 V17_d80cee12 (
.PLUS(net_46),
.MINUS(net_0)
);

vpwl_0x0_20ux0_20d001ux5d0 V18_01b20cd5 (
.PLUS(net_49),
.MINUS(net_0)
);

vpwl_0x0_30ux0_30d001ux5d0 V19_70571d50 (
.PLUS(net_50),
.MINUS(net_0)
);

vpwl_0x0_40ux0_40d001ux5d0 V20_c87238cf (
.PLUS(net_51),
.MINUS(net_0)
);

vpwl_0x0_50ux0_50d001ux5d0 V21_eb57d059 (
.PLUS(net_52),
.MINUS(net_0)
);

vpulse_0x5d0x1d0ux5ux1nx1nx499n XV1_eb6f5f0b (
.PLUS(net_48),
.MINUS(net_0)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

