// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


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


module vpwl_0x0_10d0ux0_11d0ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vdc_0(PLUS, MINUS);
	input PLUS;
	output MINUS;
endmodule


module vpwl_0x0_149d998ux0_150d0ux0_500d0ux40 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_100d0ux0_100d002ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_11d0ux0_11d002ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module alibgnd (GND); 
inout GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_TELEMETRYmeasureVIN (TIN, CELG59462, CELV96848, kelvin_IN, enable_vin, CELSUB40948, kelvin_GNDtelemetry);
output  TIN;
output  CELG59462;
output  CELV96848;
output  kelvin_IN;
output  enable_vin;
output  CELSUB40948;
input  kelvin_GNDtelemetry;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNC34 (
.noconn(net_34)
);

dbuf_e926e395 Xd_enable_vin (
.i(net_35),
.o(enable_vin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

vpwl_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(net_0)
);

vpwl_0x0_10d0ux0_11d0ux5 XCELV (
.PLUS(CELV96848),
.MINUS(net_0)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(net_0)
);

vdc_0 VI__TIN_b5fca179 (
.PLUS(net_34),
.MINUS(TIN)
);

vpwl_0x0_149d998ux0_150d0ux0_500d0ux40 V_kelvin_INx_7a3065d7 (
.PLUS(net_32),
.MINUS(net_0)
);

vdc_0 VI__kelvin_IN_097a4496 (
.PLUS(net_32),
.MINUS(kelvin_IN)
);

vpwl_0x0_100d0ux0_100d002ux5d0 V_enable_vinx_9f5b4d82 (
.PLUS(net_35),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0_11d002ux0 V_kelvin_GNDtelemetryx_205d399c (
.PLUS(net_33),
.MINUS(net_0)
);

vdc_0 VI__kelvin_GNDtelemetry_49da3434 (
.PLUS(kelvin_GNDtelemetry),
.MINUS(net_33)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

