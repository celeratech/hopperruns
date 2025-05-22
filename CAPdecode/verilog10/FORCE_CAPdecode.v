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


module vpwl_0x0_10d998ux0_11d0ux5 (PLUS,MINUS);
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


module vpwl_0x0_10d998ux0_11d0ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vdc_0(PLUS, MINUS);
	input PLUS;
	output MINUS;
endmodule


module vpwl_0x0_10d998ux0_11d0ux2d5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_100d0ux0d5_200d0ux2 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_200d0ux0d5_300d0ux2 (PLUS,MINUS);
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
module FORCE_CAPdecode (porb, SIMPV, VCC2P5, CAPSLCT0, CAPSLCT1, CELG59462, CELV96848, CELSUB40948, IP_cc6aff98, IP_ddbf19a4, enable_capdecode, kelvin_GNDcapdecode);
output  porb;
output  SIMPV;
output  VCC2P5;
output  CAPSLCT0;
output  CAPSLCT1;
output  CELG59462;
output  CELV96848;
output  CELSUB40948;
output  IP_cc6aff98;
output  IP_ddbf19a4;
output  enable_capdecode;
output  kelvin_GNDcapdecode;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 Xd_porb (
.i(net_196),
.o(porb),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNCIP_cc6aff98 (
.noconn(noconn_IN_IP_cc6aff98)
);

STONEnoconn XNCIP_ddbf19a4 (
.noconn(noconn_IN_IP_ddbf19a4)
);

dbuf_e926e395 Xd_enable_capdecode (
.i(net_197),
.o(enable_capdecode),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

vpwl_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(net_0)
);

vpwl_0x0_10d998ux0_11d0ux5 XCELV (
.PLUS(CELV96848),
.MINUS(net_0)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(net_0)
);

SIMbias XIP_cc6aff98 (
.V(SIMPV),
.IN(noconn_IN_IP_cc6aff98),
.IP(IP_cc6aff98)
);

SIMbias XIP_ddbf19a4 (
.V(SIMPV),
.IN(noconn_IN_IP_ddbf19a4),
.IP(IP_ddbf19a4)
);

vpwlgnd_0x0_10ux0_11ux0 V_GNDx_7e00ad2f (
.PLUS(net_64),
.MINUS(net_0)
);

vdcgnd_0 VI__GND_520c3c11 (
.PLUS(net_58),
.MINUS(net_64)
);

vpwl_0x0_10d998ux0_11d0ux5d0 V_porbx_35629cb2 (
.PLUS(net_196),
.MINUS(net_58)
);

vpwl_0x0_10d998ux0_11d0ux5 V_SIMPVx_d073c774 (
.PLUS(net_63),
.MINUS(net_58)
);

vdc_0 VI__SIMPV_8996dd62 (
.PLUS(net_63),
.MINUS(SIMPV)
);

vpwl_0x0_10d998ux0_11d0ux2d5 V_VCC2P5x_b0e1cfa5 (
.PLUS(net_62),
.MINUS(net_58)
);

vdc_0 VI__VCC2P5_4c6e199c (
.PLUS(net_62),
.MINUS(VCC2P5)
);

vpwl_0x0_100d0ux0d5_200d0ux2 V_CAPSLCT0x_d2783c3e (
.PLUS(net_61),
.MINUS(net_58)
);

vpwl_0x0_200d0ux0d5_300d0ux2 V_CAPSLCT1x_59e6fa65 (
.PLUS(net_60),
.MINUS(net_58)
);

vdc_0 VI__CAPSLCT0_d024a78e (
.PLUS(net_61),
.MINUS(CAPSLCT0)
);

vdc_0 VI__CAPSLCT1_72fe0b66 (
.PLUS(net_60),
.MINUS(CAPSLCT1)
);

vpwl_0x0_10d998ux0_11d0ux5d0 V_enable_capdecodex_b75e3c50 (
.PLUS(net_197),
.MINUS(net_58)
);

vpwl_0x0_10d998ux0_11d0ux0 V_kelvin_GNDcapdecodex_ee2e0f06 (
.PLUS(net_59),
.MINUS(net_58)
);

vdc_0 VI__kelvin_GNDcapdecode_b4b7500a (
.PLUS(kelvin_GNDcapdecode),
.MINUS(net_59)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

