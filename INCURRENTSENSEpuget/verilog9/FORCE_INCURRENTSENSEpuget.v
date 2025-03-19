// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "DRM", "drm8" "functional"


module drm8 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  inout  [4:0] tmi;
  input SUB;
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



module vpulse_0x5d0x1d0ux0x1nx1nx500d0n(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module vpwl_0x0(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_10d0ux0_11d0ux5 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_12d0ux0_12d001ux5 (PLUS,MINUS);
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


module vpwl_0x0_10d0ux0_11d0ux11d968 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10d0ux0_11d0ux12 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

//Verilog HDL for "TEST", "SIMbias" "functional"


module SIMbias ( V, IP, IN );

  input V;
  output IN;
  output IP;
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
module FORCE_INCURRENTSENSEpuget (GND, tmi, SIMPV, VOUTSN, VOUTSP, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_2ceca3e2, IP_4ad46a6e, IP_5c672501, clock_currentsensein, enable_currentsensein, measure_currentsensein, kelvin_GNDcurrentsensein);
inout  GND;
inout [4:0] tmi;
output  SIMPV;
output  VOUTSN;
output  VOUTSP;
output  CELG59462;
output  CELV96848;
output  PORB97836;
output  CELSUB40948;
output  IP_2ceca3e2;
output  IP_4ad46a6e;
output  IP_5c672501;
output  clock_currentsensein;
inout  enable_currentsensein;
inout  measure_currentsensein;
output  kelvin_GNDcurrentsensein;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
STONEnoconn XNCip (
.noconn(noconn_IN)
);

drm8 drm_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a0,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,noconn_drm8_drm0_3,noconn_drm8_drm0_2,measure_currentsensein_c8e860f8,enable_currentsensein_1daef928}),
.por0({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_drm8_drm0_2 (
.noconn(noconn_drm8_drm0_2)
);

STONEnoconn XNCnoconn_drm8_drm0_3 (
.noconn(noconn_drm8_drm0_3)
);

STONEnoconn XNCnoconn_drm8_drm0_4 (
.noconn(noconn_drm8_drm0_4)
);

STONEnoconn XNCnoconn_drm8_drm0_5 (
.noconn(noconn_drm8_drm0_5)
);

STONEnoconn XNCnoconn_drm8_drm0_6 (
.noconn(noconn_drm8_drm0_6)
);

STONEnoconn XNCnoconn_drm8_drm0_7 (
.noconn(noconn_drm8_drm0_7)
);

dbuf_e926e395 Xd_clock_currentsensein (
.i(net_148),
.o(clock_currentsensein),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

vpulse_0x5d0x1d0ux0x1nx1nx500d0n XV2 (
.PLUS(net_148),
.MINUS(GND)
);

vpwl_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(GND)
);

vpwl_0x0_10d0ux0_11d0ux5 XCELV (
.PLUS(CELV96848),
.MINUS(GND)
);

vpwl_0x0_12d0ux0_12d001ux5 XPORB (
.PLUS(PORB97836),
.MINUS(GND)
);

vpwl_0x0_10ux0_11ux0 V_GNDx (
.PLUS(net_61),
.MINUS(net_0)
);

vdc_0 VI__GND (
.PLUS(GND),
.MINUS(net_61)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(GND)
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

SIMbias XIP_2ceca3e2 (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_2ceca3e2)
);

SIMbias XIP_4ad46a6e (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_4ad46a6e)
);

SIMbias XIP_5c672501 (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_5c672501)
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
.PLUS(enable_currentsensein_1daef928),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_measure_currentsensein_pwl_bit0 (
.PLUS(measure_currentsensein_c8e860f8),
.MINUS(GND)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

