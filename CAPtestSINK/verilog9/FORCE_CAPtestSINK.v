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


module vpwl_0x0_99d998ux0_100d0ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_101d0ux0_101d001ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module res_121(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module res_1 (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

//Verilog HDL for "TEST", "SIMbias" "functional"


module SIMbias ( V, IP, IN );

  input V;
  output IN;
  output IP;
endmodule


module vpulse_0x5d0x1d0ux200ux1nx1nx500d0n(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module vpwlgnd_0x0_10ux0_11ux0(PLUS, MINUS);
	output PLUS;
	output MINUS;
endmodule


module vdcgnd_0(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule


module vpwl_0x0_199d998ux0_200d0ux12 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vdc_0(PLUS, MINUS);
	input PLUS;
	output MINUS;
endmodule


module vpwl_0x0_1a0d998ux0_11d0ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10d998ux0_11d0ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10d0ux0_10d002ux0_300d0ux0_300d002ux5d0_0d6mx5d0_0d6mx0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_CAPtestSINK (CAP4, ITST, SIMPV, CELG59462, CELV96848, PORB97836, GNDcaptest, sense_ITST, CELSUB40948, IP_15762ed8, kelvin_SIMPV, clock_captest, kelvin_GNDcaptest, enable_captestsink);
output  CAP4;
output  ITST;
output  SIMPV;
output  CELG59462;
output  CELV96848;
output  PORB97836;
output  GNDcaptest;
output  sense_ITST;
output  CELSUB40948;
output  IP_15762ed8;
output  kelvin_SIMPV;
output  clock_captest;
output  kelvin_GNDcaptest;
output  enable_captestsink;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCIP_15762ed8 (
.noconn(noconn_IN_IP_15762ed8)
);

dbuf_e926e395 Xd_clock_captest (
.i(net_102),
.o(clock_captest),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_enable_captestsink (
.i(net_103),
.o(enable_captestsink),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

vpwl_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(net_0)
);

vpwl_0x0_99d998ux0_100d0ux5 XCELV (
.PLUS(CELV96848),
.MINUS(net_0)
);

vpwl_0x0_101d0ux0_101d001ux5 XPORB (
.PLUS(PORB97836),
.MINUS(net_0)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(net_0)
);

res_121 R1_01fb8d67 (
.PLUS(ITST),
.MINUS(net_74)
);

res_1 R2_0670f8ea (
.PLUS(ITST),
.MINUS(sense_ITST)
);

SIMbias XIP_15762ed8 (
.V(SIMPV),
.IN(noconn_IN_IP_15762ed8),
.IP(IP_15762ed8)
);

vpulse_0x5d0x1d0ux200ux1nx1nx500d0n XV2_9ad1af30 (
.PLUS(net_102),
.MINUS(net_74)
);

vpwlgnd_0x0_10ux0_11ux0 V_GNDx_7e00ad2f (
.PLUS(net_82),
.MINUS(net_0)
);

vdcgnd_0 VI__GND_520c3c11 (
.PLUS(net_74),
.MINUS(net_82)
);

vpwl_0x0_199d998ux0_200d0ux12 V_CAP4x_21539200 (
.PLUS(net_77),
.MINUS(net_74)
);

vdc_0 VI__CAP4_dd3557de (
.PLUS(net_77),
.MINUS(CAP4)
);

vdc_0 VI__ITST_9f78d942 (
.PLUS(net_80),
.MINUS(ITST)
);

vpwl_0x0_99d998ux0_100d0ux5 V_SIMPVx_b71706ef (
.PLUS(net_78),
.MINUS(net_74)
);

vdc_0 VI__SIMPV_8996dd62 (
.PLUS(net_78),
.MINUS(SIMPV)
);

vpwl_0x0_1a0d998ux0_11d0ux0 V_GNDcaptestx_f57b4e16 (
.PLUS(net_75),
.MINUS(net_74)
);

vdc_0 VI__GNDcaptest_ba235a5c (
.PLUS(GNDcaptest),
.MINUS(net_75)
);

vdc_0 VI__sense_ITST_d219771a (
.PLUS(net_81),
.MINUS(sense_ITST)
);

vpwl_0x0_99d998ux0_100d0ux5 V_kelvin_SIMPVx_9696075e (
.PLUS(net_79),
.MINUS(net_74)
);

vdc_0 VI__kelvin_SIMPV_57d6de16 (
.PLUS(net_79),
.MINUS(kelvin_SIMPV)
);

vpwl_0x0_10d998ux0_11d0ux0 V_kelvin_GNDcaptestx_06e1e982 (
.PLUS(net_76),
.MINUS(net_74)
);

vdc_0 VI__kelvin_GNDcaptest_483a3e82 (
.PLUS(kelvin_GNDcaptest),
.MINUS(net_76)
);

vpwl_0x0_10d0ux0_10d002ux0_300d0ux0_300d002ux5d0_0d6mx5d0_0d6mx0 V_enable_captestsinkx_3113e695 (
.PLUS(net_103),
.MINUS(net_74)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

