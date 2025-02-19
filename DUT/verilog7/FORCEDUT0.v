// ------------------------ Module Definitions -----------
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

module vpwl_0x0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
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


module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCEDUT0 (GND, IPUL, IPWL, ISIN, ISQR, ITRI, VPUL, VPWL, VSIN, VSQR, VTRI, CELG59462, CELV96848, CELSUB40948, IP_a2f0af45, SENSE_G_e8125625);
inout  GND;
inout  IPUL;
output  IPWL;
inout  ISIN;
inout  ISQR;
inout  ITRI;
inout  VPUL;
output  VPWL;
inout  VSIN;
inout  VSQR;
inout  VTRI;
output  CELG59462;
output  CELV96848;
output  CELSUB40948;
output  IP_a2f0af45;
output  SENSE_G_e8125625;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCip (
.noconn(noconn_IN)
);

ipwl_0x0_10ux0_20ux10u I1 (
.PLUS(IPWL),
.MINUS(GND)
);

vpwl_0x0_10ux0_20ux5 V1 (
.PLUS(net_34),
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
.PLUS(VSQR),
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

vpwl_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(GND)
);

vpwl_0x5 XCELV (
.PLUS(CELV96848),
.MINUS(GND)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(GND)
);

vdc_0 VIPROBE1 (
.PLUS(VPWL),
.MINUS(net_34)
);

vpwl_0x0 XSENSE_G (
.PLUS(SENSE_G_e8125625),
.MINUS(GND)
);

SIMbias XIP_a2f0af45 (
.V(CELV96848),
.IN(noconn_IN),
.IP(IP_a2f0af45)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

