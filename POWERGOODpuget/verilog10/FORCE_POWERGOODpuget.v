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


module vpwl_0x0_11ux0_11d002ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

//Verilog HDL for "TEST", "SIMbias" "functional"


module SIMbias ( V, IP, IN );

  input V;
  output IN;
  output IP;
endmodule


module vpwl_0x0_199d998ux0_200ux0_10000ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vdc_0(PLUS, MINUS);
	input PLUS;
	output MINUS;
endmodule


module vpwl_0x0_11ux0_11d002ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_11ux0_11d002ux1d2 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_11ux0_11d002ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module alibgnd (GND); 
inout GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_POWERGOODpuget (PFI, PFO, SIMPV, CELG59462, CELV96848, CELSUB40948, IP_5a601a48, IP_f5d3565c, GNDpowergood, REF_POWERGOOD, enable_powergood, kelvin_GNDpowergood);
output  PFI;
output  PFO;
output  SIMPV;
output  CELG59462;
output  CELV96848;
output  CELSUB40948;
output  IP_5a601a48;
output  IP_f5d3565c;
input  GNDpowergood;
output  REF_POWERGOOD;
output  enable_powergood;
input  kelvin_GNDpowergood;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNC61 (
.noconn(net_61)
);

STONEnoconn XNCIP_5a601a48 (
.noconn(noconn_IN_IP_5a601a48)
);

STONEnoconn XNCIP_f5d3565c (
.noconn(noconn_IN_IP_f5d3565c)
);

dbuf_e926e395 Xd_enable_powergood (
.i(net_183),
.o(enable_powergood),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

vpwl_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(net_0)
);

vpwl_0x0_11ux0_11d002ux5 XCELV (
.PLUS(CELV96848),
.MINUS(net_0)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(net_0)
);

SIMbias XIP_5a601a48 (
.V(SIMPV),
.IN(noconn_IN_IP_5a601a48),
.IP(IP_5a601a48)
);

SIMbias XIP_f5d3565c (
.V(SIMPV),
.IN(noconn_IN_IP_f5d3565c),
.IP(IP_f5d3565c)
);

vpwl_0x0_199d998ux0_200ux0_10000ux5 V_PFIx_88da6932 (
.PLUS(net_56),
.MINUS(net_0)
);

vdc_0 VI__PFI_51e2e13b (
.PLUS(net_56),
.MINUS(PFI)
);

vdc_0 VI__PFO_8348ee48 (
.PLUS(net_61),
.MINUS(PFO)
);

vpwl_0x0_11ux0_11d002ux5 V_SIMPVx_5dd161ce (
.PLUS(net_57),
.MINUS(net_0)
);

vdc_0 VI__SIMPV_8996dd62 (
.PLUS(net_57),
.MINUS(SIMPV)
);

vpwl_0x0_11ux0_11d002ux0 V_GNDpowergoodx_3652261b (
.PLUS(net_59),
.MINUS(net_0)
);

vdc_0 VI__GNDpowergood_fadfee40 (
.PLUS(GNDpowergood),
.MINUS(net_59)
);

vpwl_0x0_11ux0_11d002ux1d2 V_REF_POWERGOODx_bf7564e6 (
.PLUS(net_58),
.MINUS(net_0)
);

vdc_0 VI__REF_POWERGOOD_2811381d (
.PLUS(net_58),
.MINUS(REF_POWERGOOD)
);

vpwl_0x0_11ux0_11d002ux5d0 V_enable_powergoodx_f460d2f0 (
.PLUS(net_183),
.MINUS(net_0)
);

vpwl_0x0_11ux0_11d002ux0 V_kelvin_GNDpowergoodx_0d19acc3 (
.PLUS(net_60),
.MINUS(net_0)
);

vdc_0 VI__kelvin_GNDpowergood_69026127 (
.PLUS(kelvin_GNDpowergood),
.MINUS(net_60)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

