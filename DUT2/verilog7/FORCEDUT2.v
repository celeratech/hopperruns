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


module ipwl_0x0_10ux0_20ux10u(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_10ux0_20ux5(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_10ux0_20ux0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module ipulse_0xs1x100d0ux0x1nx1nx50u(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module ipulse_0x5x100d0ux50ux100nx100nx20u(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module ipulse_s2x2x100d0ux0x50ux50ux0(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module isin_3d0x1d0x10kx50u(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module vpulse_0x5x100d0ux0x1nx1nx50u(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module vpulse_0x4x100d0ux50ux100nx100nx20u(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module vpulse_2x5x100d0ux0x50ux50ux0(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module vsin_3d5x1d5x10kx0(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module vpwl_0x5 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vdc_0(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


//Verilog HDL for "TEST", "SIMbias" "functional"


module SIMbias ( V, IP, IN );

  input V;
  output IN;
  output IP;
endmodule


module vpwl_0x0_9d999ux0_10ux5_19d999ux5_20ux0_29d999ux0_30ux5_39d999ux5_40ux0_49d999ux0_50ux5_60ux5 (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module vpwl_0x0_9d999ux0_10ux5_19d999ux5_20ux0_30ux0_39d999ux0_40ux5_49d999ux5_50ux0_59d999ux0_60ux5 (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCEDUT2 (GND, BS_0, BS_1, BS_2, BS_3, IPUL, IPWL, ISIN, ISQR, ITRI, VPUL, VPWL, VSIN, VSQR, VTRI, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_efc25439);
inout  GND;
inout  BS_0;
inout  BS_1;
inout  BS_2;
inout  BS_3;
inout  IPUL;
output  IPWL;
inout  ISIN;
inout  ISQR;
inout  ITRI;
inout  VPUL;
output  VPWL;
inout  VSIN;
output  VSQR;
inout  VTRI;
input  CELG59462;
input  CELV96848;
output  PORB97836;
input  CELSUB40948;
output  IP_efc25439;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 XU1 (
.i(net_35),
.o(VSQR),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNCip (
.noconn(noconn_IN)
);

ipwl_0x0_10ux0_20ux10u I1 (
.PLUS(IPWL),
.MINUS(GND)
);

vpwl_0x0_10ux0_20ux5 V1 (
.PLUS(net_36),
.MINUS(GND)
);

vpwl_0x0_10ux0_20ux0 V6 (
.PLUS(GND),
.MINUS(net_0)
);

ipulse_0xs1x100d0ux0x1nx1nx50u XI2 (
.PLUS(ISQR),
.MINUS(GND)
);

ipulse_0x5x100d0ux50ux100nx100nx20u XI3 (
.PLUS(IPUL),
.MINUS(GND)
);

ipulse_s2x2x100d0ux0x50ux50ux0 XI4 (
.PLUS(ITRI),
.MINUS(GND)
);

isin_3d0x1d0x10kx50u XI5 (
.PLUS(ISIN),
.MINUS(GND)
);

vpulse_0x5x100d0ux0x1nx1nx50u XV2 (
.PLUS(net_35),
.MINUS(GND)
);

vpulse_0x4x100d0ux50ux100nx100nx20u XV3 (
.PLUS(VPUL),
.MINUS(GND)
);

vpulse_2x5x100d0ux0x50ux50ux0 XV4 (
.PLUS(VTRI),
.MINUS(GND)
);

vsin_3d5x1d5x10kx0 XV5 (
.PLUS(VSIN),
.MINUS(GND)
);

vpwl_0x5 XPORB (
.PLUS(PORB97836),
.MINUS(GND)
);

vdc_0 VIPROBE1 (
.PLUS(VPWL),
.MINUS(net_36)
);

SIMbias XIP_efc25439 (
.V(CELV96848),
.IN(noconn_IN),
.IP(IP_efc25439)
);

vpwl_0x0_9d999ux0_10ux5_19d999ux5_20ux0_29d999ux0_30ux5_39d999ux5_40ux0_49d999ux0_50ux5_60ux5 Xdatamap1_pwl_bit0 (
.PLUS(BS_0),
.MINUS(GND)
);

vpwl_0x0_9d999ux0_10ux5_19d999ux5_20ux0_30ux0_39d999ux0_40ux5_49d999ux5_50ux0_59d999ux0_60ux5 Xdatamap1_pwl_bit1 (
.PLUS(BS_1),
.MINUS(GND)
);

vpwl_0x0_9d999ux0_10ux5_19d999ux5_20ux0_29d999ux0_30ux5_39d999ux5_40ux0_49d999ux0_50ux5_60ux5 Xdatamap1_pwl_bit2 (
.PLUS(BS_2),
.MINUS(GND)
);

vpwl_0x0_9d999ux0_10ux5_19d999ux5_20ux0_30ux0_39d999ux0_40ux5_49d999ux5_50ux0_59d999ux0_60ux5 Xdatamap1_pwl_bit3 (
.PLUS(BS_3),
.MINUS(GND)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

