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


module vpwl_0x0_10d998ux0_11d0ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_12d0ux0_12d001ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

//Verilog HDL for "TEST", "SIMbias" "functional"


module SIMbias ( V, IP, IN );

  input V;
  output IN;
  output IP;
endmodule


module vpwlgnd_0x0_10ux0_11ux0(PLUS, MINUS);
	output PLUS;
	output MINUS;
endmodule


module vdcgnd_0(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule


module vdc_0(PLUS, MINUS);
	input PLUS;
	output MINUS;
endmodule


module vpwl_0x0_11d0ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10d998ux0_11d0ux2d7 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10d998ux0_11d0ux5d4 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10d998ux0_11d0ux8d1 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10d998ux0_11d0ux10d8 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10d998ux0_11d0ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_CAPmeasure (GND, SIMPV, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_2bf26abb, IP_6d36213f, IP_748a4a0c, IP_7dbab16c, IP_e0afcb02, kelvin_CAP1, kelvin_CAP2, kelvin_CAP3, kelvin_CAP4, CAPmeasure_0, CAPmeasure_1, clock_measure, kelvin_CAPRTN, kelvin_GNDcap, enable_capmeasure);
output  GND;
output  SIMPV;
output  CELG59462;
output  CELV96848;
output  PORB97836;
output  CELSUB40948;
output  IP_2bf26abb;
output  IP_6d36213f;
output  IP_748a4a0c;
output  IP_7dbab16c;
output  IP_e0afcb02;
output  kelvin_CAP1;
output  kelvin_CAP2;
output  kelvin_CAP3;
output  kelvin_CAP4;
output  CAPmeasure_0;
output  CAPmeasure_1;
output  clock_measure;
output  kelvin_CAPRTN;
output  kelvin_GNDcap;
output  enable_capmeasure;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCip (
.noconn(noconn_IN)
);

dbuf_e926e395 Xd_clock_measure (
.i(net_162),
.o(clock_measure),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_enable_capmeasure (
.i(net_163),
.o(enable_capmeasure),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

vpwl_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux5 XCELV (
.PLUS(CELV96848),
.MINUS(GND)
);

vpwl_0x0_12d0ux0_12d001ux5 XPORB (
.PLUS(PORB97836),
.MINUS(GND)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(GND)
);

SIMbias XIP_2bf26abb (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_2bf26abb)
);

SIMbias XIP_6d36213f (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_6d36213f)
);

SIMbias XIP_748a4a0c (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_748a4a0c)
);

SIMbias XIP_7dbab16c (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_7dbab16c)
);

SIMbias XIP_e0afcb02 (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_e0afcb02)
);

vpwlgnd_0x0_10ux0_11ux0 V_GNDx_ef0d553d (
.PLUS(net_100),
.MINUS(net_0)
);

vdcgnd_0 VI__GND_520c3c11 (
.PLUS(GND),
.MINUS(net_100)
);

vpwl_0x0_10d998ux0_11d0ux5 V_SIMPVx_65afe990 (
.PLUS(net_93),
.MINUS(GND)
);

vdc_0 VI__SIMPV_8996dd62 (
.PLUS(net_93),
.MINUS(SIMPV)
);

vpwl_0x0_11d0ux0 Xd_CAPmeasure_pwl_bit0 (
.PLUS(CAPmeasure_0),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_CAPmeasure_pwl_bit1 (
.PLUS(CAPmeasure_1),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux2d7 V_kelvin_CAP1x_4bc17e55 (
.PLUS(net_96),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux5d4 V_kelvin_CAP2x_8e1fab8b (
.PLUS(net_95),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux8d1 V_kelvin_CAP3x_bfe3cbe7 (
.PLUS(net_98),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux10d8 V_kelvin_CAP4x_d3ee7eb4 (
.PLUS(net_94),
.MINUS(GND)
);

vdc_0 VI__kelvin_CAP1_bb099141 (
.PLUS(net_96),
.MINUS(kelvin_CAP1)
);

vdc_0 VI__kelvin_CAP2_99d9124a (
.PLUS(net_95),
.MINUS(kelvin_CAP2)
);

vdc_0 VI__kelvin_CAP3_f9053e07 (
.PLUS(net_98),
.MINUS(kelvin_CAP3)
);

vdc_0 VI__kelvin_CAP4_21c41a57 (
.PLUS(net_94),
.MINUS(kelvin_CAP4)
);

vpwl_0x0_10d998ux0_11d0ux0 V_clock_measurex_e43c89c2 (
.PLUS(net_162),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux0 V_kelvin_CAPRTNx_2c2cfeff (
.PLUS(net_97),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux0 V_kelvin_GNDcapx_a7d6a092 (
.PLUS(net_99),
.MINUS(GND)
);

vdc_0 VI__kelvin_CAPRTN_8f53b471 (
.PLUS(net_97),
.MINUS(kelvin_CAPRTN)
);

vdc_0 VI__kelvin_GNDcap_0beb8329 (
.PLUS(kelvin_GNDcap),
.MINUS(net_99)
);

vpwl_0x0_10d998ux0_11d0ux0 V_enable_capmeasurex_622aad46 (
.PLUS(net_163),
.MINUS(GND)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

