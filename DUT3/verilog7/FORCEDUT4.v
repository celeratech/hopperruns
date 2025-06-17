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


module vpwl_0x0_10d0ux0_11d0ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_11ux0_11d001ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module ipwl_0x0_10ux0_20ux10u(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule


module vpwl_0x0_10ux0_20ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10ux0_20ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module ipulse_0xs1x100d0ux0x1nx1nx50u(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module ipulse_0x5x100d0ux50ux100nx100nx20u(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module ipulse_s2x2x100d0ux0x50ux50ux0(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module isin_3d0x1d0x10kx50u(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

//Verilog HDL for "TEST", "SIMbias" "functional"


module SIMbias ( V, IP, IN );

  input V;
  output IN;
  output IP;
endmodule


module vpulse_0x2d6x100d0ux0x10nx10nx49d99u(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module vpulse_0x4x100d0ux50ux100nx100nx20u (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpulse_2x5x100d0ux0x50ux50ux0(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module vsin_3d5x1d5x10kx0(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module vdc_0(PLUS, MINUS);
	input PLUS;
	output MINUS;
endmodule


module vpwl_0x0_0d999ux0_1ux5_1d999ux5_2ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x5_1ux5_1d999ux5_2ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_1ux0_1d999ux0_2ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x5_0d999ux5_1ux0_1d999ux0_2ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10ux5_10d000001ux5_11d0ux5_11d000001ux0_20ux0_20d000001ux0_21d0ux0_21d000001ux0_30ux5_30d000001ux5_31d0ux5_31d000001ux0_40ux5_40d000001ux5_41d0ux5_41d000001ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module alibgnd (GND); 
inout GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCEDUT4 (GND, BS_0, BS_1, BS_2, BS_3, IPUL, IPWL, ISIN, ISQR, ITRI, VPUL, VPWL, VSIN, VSQR, VTRI, CELG59462, CELV96848, PORB97836, selfreset, CELSUB40948, IP_e0043be6);
output  GND;
output  BS_0;
output  BS_1;
output  BS_2;
output  BS_3;
output  IPUL;
output  IPWL;
output  ISIN;
output  ISQR;
output  ITRI;
output  VPUL;
output  VPWL;
output  VSIN;
output  VSQR;
output  VTRI;
output  CELG59462;
output  CELV96848;
output  PORB97836;
output  selfreset;
output  CELSUB40948;
output  IP_e0043be6;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 XU1 (
.i(net_37),
.o(VPUL),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNCIP_e0043be6 (
.noconn(noconn_IN_IP_e0043be6)
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

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(GND)
);

ipwl_0x0_10ux0_20ux10u I1_cf229af7 (
.PLUS(IPWL),
.MINUS(GND)
);

vpwl_0x0_10ux0_20ux5 V1_243a4842 (
.PLUS(net_38),
.MINUS(GND)
);

vpwl_0x0_10ux0_20ux0 V6_5495ec3b (
.PLUS(GND),
.MINUS(net_0)
);

ipulse_0xs1x100d0ux0x1nx1nx50u XI2_0ed1fc5b (
.PLUS(ISQR),
.MINUS(GND)
);

ipulse_0x5x100d0ux50ux100nx100nx20u XI3_54a728bf (
.PLUS(IPUL),
.MINUS(GND)
);

ipulse_s2x2x100d0ux0x50ux50ux0 XI4_26bbe41c (
.PLUS(ITRI),
.MINUS(GND)
);

isin_3d0x1d0x10kx50u XI5_0f364f8b (
.PLUS(ISIN),
.MINUS(GND)
);

SIMbias XIP_e0043be6 (
.V(CELV96848),
.IN(noconn_IN_IP_e0043be6),
.IP(IP_e0043be6)
);

vpulse_0x2d6x100d0ux0x10nx10nx49d99u XV2_b1e246ae (
.PLUS(VSQR),
.MINUS(GND)
);

vpulse_0x4x100d0ux50ux100nx100nx20u XV3_3e3ff829 (
.PLUS(net_37),
.MINUS(GND)
);

vpulse_2x5x100d0ux0x50ux50ux0 XV4_b7860a72 (
.PLUS(VTRI),
.MINUS(GND)
);

vsin_3d5x1d5x10kx0 XV5_408ebcc4 (
.PLUS(VSIN),
.MINUS(GND)
);

vdc_0 VIPROBE1_66597409 (
.PLUS(VPWL),
.MINUS(net_38)
);

vpwl_0x0_0d999ux0_1ux5_1d999ux5_2ux0 Xdatamap1_pwl_bit0 (
.PLUS(BS_0),
.MINUS(GND)
);

vpwl_0x5_1ux5_1d999ux5_2ux0 Xdatamap1_pwl_bit1 (
.PLUS(BS_1),
.MINUS(GND)
);

vpwl_0x0_1ux0_1d999ux0_2ux5 Xdatamap1_pwl_bit2 (
.PLUS(BS_2),
.MINUS(GND)
);

vpwl_0x5_0d999ux5_1ux0_1d999ux0_2ux5 Xdatamap1_pwl_bit3 (
.PLUS(BS_3),
.MINUS(GND)
);

vpwl_0x0_10ux5_10d000001ux5_11d0ux5_11d000001ux0_20ux0_20d000001ux0_21d0ux0_21d000001ux0_30ux5_30d000001ux5_31d0ux5_31d000001ux0_40ux5_40d000001ux5_41d0ux5_41d000001ux0 Xdatamap2_pwl_bit0 (
.PLUS(selfreset),
.MINUS(GND)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

