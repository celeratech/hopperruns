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


module vpulse_0x5d0x1d0ux10ux1nx1nx500d0n(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module vpwl_0x0_10d998ux0_11d0ux12 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vdc_0(PLUS, MINUS);
	input PLUS;
	output MINUS;
endmodule


module vpwlgnd_0x0_10ux0_11ux0(PLUS, MINUS);
	output PLUS;
	output MINUS;
endmodule


module vdcgnd_0(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule


module vpwl_0x0_10d998ux0_11d0ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10d999ux0_11d0ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_11d0ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10d998ux0_11d0ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module alibgnd (GND); 
output GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_CAPbalancer (IN, CAP1, CAP2, CAP3, CAP4, SIMPV, CAPRTN, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_5675ec5f, IP_5772eb80, IP_89711b11, IP_90e1c2cb, clock_balancer, enable_balancer, MAXIMUMchannel_0, MAXIMUMchannel_1);
output  IN;
output  CAP1;
output  CAP2;
output  CAP3;
output  CAP4;
output  SIMPV;
output  CAPRTN;
output  CELG59462;
output  CELV96848;
output  PORB97836;
output  CELSUB40948;
output  IP_5675ec5f;
output  IP_5772eb80;
output  IP_89711b11;
output  IP_90e1c2cb;
output  clock_balancer;
output  enable_balancer;
output  MAXIMUMchannel_0;
output  MAXIMUMchannel_1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCIP_5675ec5f (
.noconn(noconn_IN_IP_5675ec5f)
);

STONEnoconn XNCIP_5772eb80 (
.noconn(noconn_IN_IP_5772eb80)
);

STONEnoconn XNCIP_89711b11 (
.noconn(noconn_IN_IP_89711b11)
);

STONEnoconn XNCIP_90e1c2cb (
.noconn(noconn_IN_IP_90e1c2cb)
);

dbuf_e926e395 Xd_clock_balancer (
.i(net_229),
.o(clock_balancer),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_enable_balancer (
.i(net_230),
.o(enable_balancer),
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

vpwl_0x0_12d0ux0_12d001ux5 XPORB (
.PLUS(PORB97836),
.MINUS(net_0)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(net_0)
);

SIMbias XIP_5675ec5f (
.V(SIMPV),
.IN(noconn_IN_IP_5675ec5f),
.IP(IP_5675ec5f)
);

SIMbias XIP_5772eb80 (
.V(SIMPV),
.IN(noconn_IN_IP_5772eb80),
.IP(IP_5772eb80)
);

SIMbias XIP_89711b11 (
.V(SIMPV),
.IN(noconn_IN_IP_89711b11),
.IP(IP_89711b11)
);

SIMbias XIP_90e1c2cb (
.V(SIMPV),
.IN(noconn_IN_IP_90e1c2cb),
.IP(IP_90e1c2cb)
);

vpulse_0x5d0x1d0ux10ux1nx1nx500d0n XV2_418e9610 (
.PLUS(net_229),
.MINUS(net_91)
);

vpwl_0x0_10d998ux0_11d0ux12 V_INx_23400797 (
.PLUS(net_97),
.MINUS(net_91)
);

vdc_0 VI__IN_f3c21858 (
.PLUS(net_97),
.MINUS(IN)
);

vpwlgnd_0x0_10ux0_11ux0 V_GNDx_7e00ad2f (
.PLUS(net_99),
.MINUS(net_0)
);

vdcgnd_0 VI__GND_520c3c11 (
.PLUS(net_91),
.MINUS(net_99)
);

vpwl_0x0_10d998ux0_11d0ux0 V_CAP1x_cef08bfe (
.PLUS(net_96),
.MINUS(net_91)
);

vpwl_0x0_10d998ux0_11d0ux0 V_CAP2x_87b5a10b (
.PLUS(net_94),
.MINUS(net_91)
);

vpwl_0x0_10d998ux0_11d0ux0 V_CAP3x_b831b1a4 (
.PLUS(net_92),
.MINUS(net_91)
);

vpwl_0x0_10d998ux0_11d0ux0 V_CAP4x_3255b126 (
.PLUS(net_95),
.MINUS(net_91)
);

vdc_0 VI__CAP1_c462518a (
.PLUS(net_96),
.MINUS(CAP1)
);

vdc_0 VI__CAP2_5e35cb9c (
.PLUS(net_94),
.MINUS(CAP2)
);

vdc_0 VI__CAP3_9ec52680 (
.PLUS(net_92),
.MINUS(CAP3)
);

vdc_0 VI__CAP4_dd3557de (
.PLUS(net_95),
.MINUS(CAP4)
);

vpwl_0x0_10d998ux0_11d0ux5 V_SIMPVx_d073c774 (
.PLUS(net_98),
.MINUS(net_91)
);

vdc_0 VI__SIMPV_8996dd62 (
.PLUS(net_98),
.MINUS(SIMPV)
);

vpwl_0x0_10d998ux0_11d0ux0 V_CAPRTNx_ab7495ac (
.PLUS(net_93),
.MINUS(net_91)
);

vdc_0 VI__CAPRTN_dc143b70 (
.PLUS(net_93),
.MINUS(CAPRTN)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_MAXIMUMchannel_pwl_bit0 (
.PLUS(MAXIMUMchannel_0),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_MAXIMUMchannel_pwl_bit1 (
.PLUS(MAXIMUMchannel_1),
.MINUS(net_0)
);

vpwl_0x0_10d998ux0_11d0ux5d0 V_enable_balancerx_5c72eb0b (
.PLUS(net_230),
.MINUS(net_91)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

