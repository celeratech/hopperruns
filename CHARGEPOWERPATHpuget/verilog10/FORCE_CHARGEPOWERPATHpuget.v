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

module vpwl_0x0_10d998ux0_11d0ux1d0 (PLUS,MINUS);
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


module vpwl_0x0_10d998ux0_11d0ux12 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vdc_0(PLUS, MINUS);
	input PLUS;
	output MINUS;
endmodule


module vpwl_0x0_10d998ux0_11d0ux17 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10ux0_11ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10d998ux0_11d0ux5d0 (PLUS,MINUS);
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
module FORCE_CHARGEPOWERPATHpuget (VCAP, OUTFB, SIMPV, OUTFET, VCAPP5, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_485eb9b0, IP_7bd8149d, GNDpowerpath, kelvin_VOUTSN, CELREF_485eb9b0, clock_powerpathcharge, enable_powerpathcharge);
output  VCAP;
output  OUTFB;
output  SIMPV;
output  OUTFET;
output  VCAPP5;
output  CELG59462;
output  CELV96848;
output  PORB97836;
output  CELSUB40948;
output  IP_485eb9b0;
output  IP_7bd8149d;
output  GNDpowerpath;
output  kelvin_VOUTSN;
output  CELREF_485eb9b0;
output  clock_powerpathcharge;
output  enable_powerpathcharge;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCip (
.noconn(noconn_IN)
);

dbuf_e926e395 Xd_clock_powerpathcharge (
.i(net_89),
.o(clock_powerpathcharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_enable_powerpathcharge (
.i(net_90),
.o(enable_powerpathcharge),
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

vpwl_0x0_10d998ux0_11d0ux1d0 XCELREF (
.PLUS(CELREF_485eb9b0),
.MINUS(net_0)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(net_0)
);

SIMbias XIP_485eb9b0 (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_485eb9b0)
);

SIMbias XIP_7bd8149d (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_7bd8149d)
);

vpwlgnd_0x0_10ux0_11ux0 V_GNDx_7e00ad2f (
.PLUS(net_82),
.MINUS(net_0)
);

vdcgnd_0 VI__GND_520c3c11 (
.PLUS(net_74),
.MINUS(net_82)
);

vpwl_0x0_10d998ux0_11d0ux12 V_VCAPx_c1a1816e (
.PLUS(net_78),
.MINUS(net_74)
);

vdc_0 VI__VCAP_70622d41 (
.PLUS(net_78),
.MINUS(VCAP)
);

vpwl_0x0_10d998ux0_11d0ux5 V_OUTFBx_134de8b9 (
.PLUS(net_77),
.MINUS(net_74)
);

vpwl_0x0_10d998ux0_11d0ux5 V_SIMPVx_d073c774 (
.PLUS(net_79),
.MINUS(net_74)
);

vdc_0 VI__OUTFB_2549fc3d (
.PLUS(net_77),
.MINUS(OUTFB)
);

vdc_0 VI__SIMPV_8996dd62 (
.PLUS(net_79),
.MINUS(SIMPV)
);

vpwl_0x0_10d998ux0_11d0ux17 V_VCAPP5x_5377c663 (
.PLUS(net_76),
.MINUS(net_74)
);

vdc_0 VI__OUTFET_ffe2752a (
.PLUS(net_80),
.MINUS(OUTFET)
);

vdc_0 VI__VCAPP5_75e5184d (
.PLUS(net_76),
.MINUS(VCAPP5)
);

vpwl_0x0_10ux0_11ux0 V_GNDpowerpathx_5cb012e8 (
.PLUS(net_75),
.MINUS(net_74)
);

vdc_0 VI__GNDpowerpath_98640aaf (
.PLUS(GNDpowerpath),
.MINUS(net_75)
);

vdc_0 VI__kelvin_VOUTSN_27d3955c (
.PLUS(net_81),
.MINUS(kelvin_VOUTSN)
);

vpwl_0x0_10d998ux0_11d0ux5d0 V_clock_powerpathchargex_cf5637af (
.PLUS(net_89),
.MINUS(net_74)
);

vpwl_0x0_10d998ux0_11d0ux0 V_enable_powerpathchargex_927b64f6 (
.PLUS(net_90),
.MINUS(net_74)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

