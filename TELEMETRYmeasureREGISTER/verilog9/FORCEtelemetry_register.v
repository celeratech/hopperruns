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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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

module vpwl_0x0_6ux0_6d001ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_15ux0_15d001ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_15ux0_15d001ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpulse_0x5d0x1d0ux10ux1nx1nx499n(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module vpulse_0x5d0x10d0ux20ux10nx10nx490n (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_24d999ux0_25ux5d0_34d999ux5d0_35ux0_44d999ux0_45ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_25ux0_34d999ux0_35ux5d0_45ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_25ux0_35ux0_45ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x1_25ux0_34d999ux0_35ux5d0_44d999ux5d0_45ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_24d999ux0_25ux5d0_35ux5d0_44d999ux5d0_45ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x1_25ux0_35ux0_44d999ux0_45ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCEtelemetry_register (porb, ADCdata_0, ADCdata_1, ADCdata_2, ADCdata_3, ADCdata_4, ADCdata_5, ADCdata_6, ADCdata_7, ADCdata_8, ADCdata_9, CELG59462, CELV96848, PORB97836, ADCdata_10, ADCdata_11, CELSUB40948, enable_busy, load_register, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, clock_telemetry, enable_register, done_registerload);
output  porb;
output  ADCdata_0;
output  ADCdata_1;
output  ADCdata_2;
output  ADCdata_3;
output  ADCdata_4;
output  ADCdata_5;
output  ADCdata_6;
output  ADCdata_7;
output  ADCdata_8;
output  ADCdata_9;
output  CELG59462;
output  CELV96848;
output  PORB97836;
output  ADCdata_10;
output  ADCdata_11;
output  CELSUB40948;
output  enable_busy;
output  load_register;
output  CHANNELselect_0;
output  CHANNELselect_1;
output  CHANNELselect_2;
output  CHANNELselect_3;
output  clock_telemetry;
output  enable_register;
output  done_registerload;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 XU1 (
.i(net_30),
.o(net_66),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU2 (
.i(net_28),
.o(net_67),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU3 (
.i(net_32),
.o(enable_busy),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU5 (
.i(net_29),
.o(porb),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU35 (
.i(net_31),
.o(clock_telemetry),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC66 (
.noconn(net_66)
);

STONEnoconn XNC67 (
.noconn(net_67)
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

vpwl_0x0_6ux0_6d001ux5d0 V3_e79154b7 (
.PLUS(net_29),
.MINUS(net_0)
);

vpwl_0x0_15ux0_15d001ux0 V5_0a0bd04b (
.PLUS(net_32),
.MINUS(net_0)
);

vpwl_0x0_15ux0_15d001ux5d0 V7_5c4fb372 (
.PLUS(net_30),
.MINUS(net_0)
);

vpulse_0x5d0x1d0ux10ux1nx1nx499n XV1_c082430a (
.PLUS(net_31),
.MINUS(net_0)
);

vpulse_0x5d0x10d0ux20ux10nx10nx490n XV4_45f57f88 (
.PLUS(net_28),
.MINUS(net_0)
);

vpwl_0x0_24d999ux0_25ux5d0_34d999ux5d0_35ux0_44d999ux0_45ux5d0 Xdatamap1_pwl_bit0 (
.PLUS(CHANNELselect_0),
.MINUS(net_0)
);

vpwl_0x0_25ux0_34d999ux0_35ux5d0_45ux5d0 Xdatamap1_pwl_bit1 (
.PLUS(CHANNELselect_1),
.MINUS(net_0)
);

vpwl_0x0_25ux0_35ux0_45ux0 Xdatamap1_pwl_bit2 (
.PLUS(CHANNELselect_2),
.MINUS(net_0)
);

vpwl_0x0_25ux0_35ux0_45ux0 Xdatamap1_pwl_bit3 (
.PLUS(CHANNELselect_3),
.MINUS(net_0)
);

vpwl_0x1_25ux0_34d999ux0_35ux5d0_44d999ux5d0_45ux0 Xdatamap2_pwl_bit0 (
.PLUS(ADCdata_0),
.MINUS(net_0)
);

vpwl_0x0_24d999ux0_25ux5d0_35ux5d0_44d999ux5d0_45ux0 Xdatamap2_pwl_bit1 (
.PLUS(ADCdata_1),
.MINUS(net_0)
);

vpwl_0x1_25ux0_35ux0_44d999ux0_45ux5d0 Xdatamap2_pwl_bit2 (
.PLUS(ADCdata_2),
.MINUS(net_0)
);

vpwl_0x0_24d999ux0_25ux5d0_34d999ux5d0_35ux0_44d999ux0_45ux5d0 Xdatamap2_pwl_bit3 (
.PLUS(ADCdata_3),
.MINUS(net_0)
);

vpwl_0x1_25ux0_34d999ux0_35ux5d0_44d999ux5d0_45ux0 Xdatamap2_pwl_bit4 (
.PLUS(ADCdata_4),
.MINUS(net_0)
);

vpwl_0x0_24d999ux0_25ux5d0_35ux5d0_44d999ux5d0_45ux0 Xdatamap2_pwl_bit5 (
.PLUS(ADCdata_5),
.MINUS(net_0)
);

vpwl_0x1_25ux0_35ux0_44d999ux0_45ux5d0 Xdatamap2_pwl_bit6 (
.PLUS(ADCdata_6),
.MINUS(net_0)
);

vpwl_0x0_24d999ux0_25ux5d0_34d999ux5d0_35ux0_44d999ux0_45ux5d0 Xdatamap2_pwl_bit7 (
.PLUS(ADCdata_7),
.MINUS(net_0)
);

vpwl_0x1_25ux0_34d999ux0_35ux5d0_44d999ux5d0_45ux0 Xdatamap2_pwl_bit8 (
.PLUS(ADCdata_8),
.MINUS(net_0)
);

vpwl_0x0_24d999ux0_25ux5d0_35ux5d0_44d999ux5d0_45ux0 Xdatamap2_pwl_bit9 (
.PLUS(ADCdata_9),
.MINUS(net_0)
);

vpwl_0x1_25ux0_35ux0_44d999ux0_45ux5d0 Xdatamap2_pwl_bit10 (
.PLUS(ADCdata_10),
.MINUS(net_0)
);

vpwl_0x0_24d999ux0_25ux5d0_34d999ux5d0_35ux0_44d999ux0_45ux5d0 Xdatamap2_pwl_bit11 (
.PLUS(ADCdata_11),
.MINUS(net_0)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

