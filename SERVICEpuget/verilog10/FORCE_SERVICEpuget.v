// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module cap_1u(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module cap_100n (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module res_1(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module vpwl_0x0_10d998ux0_11d0ux12(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10d0ux0_11d0ux5 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_11ux0_11d001ux5 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vdc_0(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_10ux0_11ux0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module ipwl_0x0_10d998ux0_11d0ux1d0n(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_10d998ux0_11d0ux0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

//Verilog HDL for "TEST", "SIMbias" "functional"


module SIMbias ( V, IP, IN );

  input V;
  output IN;
  output IP;
endmodule


module vpwl_0x0_10d998ux0_11d0ux20 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10d0ux5_3d0mx5d1 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_SERVICEpuget (IN, GND, INTVCC, VCC2P5, VOUTSN, CELG59462, CELV96848, PORB97836, kelvin_IN, GNDservice, CELSUB40948, IP_051b7bcb, IP_30a0e5c5, IP_86807c55, IP_87250ba9, IP_9219bb98, IP_92c9b3c9, IP_de226f75, kelvin_VCAP, kelvin_DRVCC, kelvin_INTVCC, kelvin_VCC2P5, kelvin_VOUTSN, kelvin_GNDservice);
output  IN;
inout  GND;
inout  INTVCC;
inout  VCC2P5;
output  VOUTSN;
output  CELG59462;
output  CELV96848;
output  PORB97836;
output  kelvin_IN;
output  GNDservice;
output  CELSUB40948;
output  IP_051b7bcb;
output  IP_30a0e5c5;
output  IP_86807c55;
output  IP_87250ba9;
output  IP_9219bb98;
output  IP_92c9b3c9;
output  IP_de226f75;
output  kelvin_VCAP;
output  kelvin_DRVCC;
inout  kelvin_INTVCC;
inout  kelvin_VCC2P5;
output  kelvin_VOUTSN;
output  kelvin_GNDservice;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCip (
.noconn(noconn_IN)
);

cap_1u C5 (
.PLUS(INTVCC),
.MINUS(GND)
);

cap_100n C6 (
.PLUS(VCC2P5),
.MINUS(GND)
);

res_1 R3 (
.PLUS(kelvin_VCC2P5),
.MINUS(VCC2P5)
);

res_1 R4 (
.PLUS(kelvin_INTVCC),
.MINUS(INTVCC)
);

vpwl_0x0_10d998ux0_11d0ux12 V_INx (
.PLUS(net_112),
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

vpwl_0x0_11ux0_11d001ux5 XPORB (
.PLUS(PORB97836),
.MINUS(GND)
);

vdc_0 VI__IN (
.PLUS(net_112),
.MINUS(IN)
);

vpwl_0x0_10ux0_11ux0 V_GNDx (
.PLUS(net_118),
.MINUS(net_0)
);

vdc_0 VI__GND (
.PLUS(GND),
.MINUS(net_118)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(GND)
);

ipwl_0x0_10d998ux0_11d0ux1d0n I_INTVCCx (
.PLUS(net_116),
.MINUS(GND)
);

ipwl_0x0_10d998ux0_11d0ux1d0n I_VCC2P5x (
.PLUS(net_117),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux0 V_VOUTSNx (
.PLUS(net_109),
.MINUS(GND)
);

vdc_0 VI__INTVCC (
.PLUS(net_116),
.MINUS(INTVCC)
);

vdc_0 VI__VCC2P5 (
.PLUS(net_117),
.MINUS(VCC2P5)
);

vdc_0 VI__VOUTSN (
.PLUS(net_109),
.MINUS(VOUTSN)
);

SIMbias XIP_051b7bcb (
.V(CELV96848),
.IN(noconn_IN),
.IP(IP_051b7bcb)
);

SIMbias XIP_30a0e5c5 (
.V(CELV96848),
.IN(noconn_IN),
.IP(IP_30a0e5c5)
);

SIMbias XIP_86807c55 (
.V(CELV96848),
.IN(noconn_IN),
.IP(IP_86807c55)
);

SIMbias XIP_87250ba9 (
.V(CELV96848),
.IN(noconn_IN),
.IP(IP_87250ba9)
);

SIMbias XIP_9219bb98 (
.V(CELV96848),
.IN(noconn_IN),
.IP(IP_9219bb98)
);

SIMbias XIP_92c9b3c9 (
.V(CELV96848),
.IN(noconn_IN),
.IP(IP_92c9b3c9)
);

SIMbias XIP_de226f75 (
.V(CELV96848),
.IN(noconn_IN),
.IP(IP_de226f75)
);

vdc_0 VI__kelvin_IN (
.PLUS(net_115),
.MINUS(kelvin_IN)
);

vpwl_0x0_10d998ux0_11d0ux0 V_GNDservicex (
.PLUS(net_107),
.MINUS(GND)
);

vdc_0 VI__GNDservice (
.PLUS(GNDservice),
.MINUS(net_107)
);

vpwl_0x0_10d998ux0_11d0ux20 V_kelvin_VCAPx (
.PLUS(net_106),
.MINUS(GND)
);

vdc_0 VI__kelvin_VCAP (
.PLUS(net_106),
.MINUS(kelvin_VCAP)
);

vpwl_0x0_10d0ux5_3d0mx5d1 V_kelvin_DRVCCx (
.PLUS(net_114),
.MINUS(GND)
);

vdc_0 VI__kelvin_DRVCC (
.PLUS(net_114),
.MINUS(kelvin_DRVCC)
);

vpwl_0x0_10d998ux0_11d0ux0 V_kelvin_VOUTSNx (
.PLUS(net_108),
.MINUS(GND)
);

vdc_0 VI__kelvin_INTVCC (
.PLUS(net_111),
.MINUS(kelvin_INTVCC)
);

vdc_0 VI__kelvin_VCC2P5 (
.PLUS(net_110),
.MINUS(kelvin_VCC2P5)
);

vdc_0 VI__kelvin_VOUTSN (
.PLUS(net_108),
.MINUS(kelvin_VOUTSN)
);

vpwl_0x0_10d998ux0_11d0ux0 V_kelvin_GNDservicex (
.PLUS(net_113),
.MINUS(GND)
);

vdc_0 VI__kelvin_GNDservice (
.PLUS(kelvin_GNDservice),
.MINUS(net_113)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

