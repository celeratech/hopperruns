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


module vpulse_0x5d0x31d25ux10ux1nx1nx15d625u(PLUS, MINUS);
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


module vdc_0(PLUS, MINUS);
	input PLUS;
	output MINUS;
endmodule


module vpwl_0x0_10d998ux0_11d0ux12 (PLUS,MINUS);
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
module FORCE_INPOWERPATHpuget (INFET, SIMPV, VOUTM5, CELG59462, CELV96848, PORB97836, CELSUB40948, INpowerpath, IP_444d0508, IP_a263afb3, GNDpowerpathin, CELREF_a263afb3, clock_powerpathin, enable_powerpathin, kelvin_VOUTSPpowerpathin);
output  INFET;
output  SIMPV;
output  VOUTM5;
output  CELG59462;
output  CELV96848;
output  PORB97836;
output  CELSUB40948;
output  INpowerpath;
output  IP_444d0508;
output  IP_a263afb3;
output  GNDpowerpathin;
output  CELREF_a263afb3;
output  clock_powerpathin;
output  enable_powerpathin;
output  kelvin_VOUTSPpowerpathin;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 Xd_clock_powerpathin (
.i(net_81),
.o(clock_powerpathin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_enable_powerpathin (
.i(net_82),
.o(enable_powerpathin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNCnoconn_IN_IP_444d0508 (
.noconn(noconn_IN_IP_444d0508)
);

STONEnoconn XNCnoconn_IN_IP_a263afb3 (
.noconn(noconn_IN_IP_a263afb3)
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
.PLUS(CELREF_a263afb3),
.MINUS(net_0)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(net_0)
);

SIMbias XIP_444d0508 (
.V(SIMPV),
.IN(noconn_IN_IP_444d0508),
.IP(IP_444d0508)
);

SIMbias XIP_a263afb3 (
.V(SIMPV),
.IN(noconn_IN_IP_a263afb3),
.IP(IP_a263afb3)
);

vpulse_0x5d0x31d25ux10ux1nx1nx15d625u XV2_2da33ad4 (
.PLUS(net_81),
.MINUS(net_66)
);

vpwlgnd_0x0_10ux0_11ux0 V_GNDx_7e00ad2f (
.PLUS(net_73),
.MINUS(net_0)
);

vdcgnd_0 VI__GND_520c3c11 (
.PLUS(net_66),
.MINUS(net_73)
);

vpwl_0x0_10d998ux0_11d0ux5 V_SIMPVx_d073c774 (
.PLUS(net_68),
.MINUS(net_66)
);

vdc_0 VI__INFET_58d8cd10 (
.PLUS(net_70),
.MINUS(INFET)
);

vdc_0 VI__SIMPV_8996dd62 (
.PLUS(net_68),
.MINUS(SIMPV)
);

vdc_0 VI__VOUTM5_7a7e4f59 (
.PLUS(net_72),
.MINUS(VOUTM5)
);

vpwl_0x0_10d998ux0_11d0ux12 V_INpowerpathx_b8dd4def (
.PLUS(net_69),
.MINUS(net_66)
);

vdc_0 VI__INpowerpath_5eb6e051 (
.PLUS(net_69),
.MINUS(INpowerpath)
);

vpwl_0x0_10d998ux0_11d0ux0 V_GNDpowerpathinx_5cd8c118 (
.PLUS(net_67),
.MINUS(net_66)
);

vdc_0 VI__GNDpowerpathin_f13fedd3 (
.PLUS(GNDpowerpathin),
.MINUS(net_67)
);

vpwl_0x0_10d998ux0_11d0ux0 V_enable_powerpathinx_963617c7 (
.PLUS(net_82),
.MINUS(net_66)
);

vpwl_0x0_10d998ux0_11d0ux12 V_kelvin_VOUTSPpowerpathinx_2fa3b18a (
.PLUS(net_71),
.MINUS(net_66)
);

vdc_0 VI__kelvin_VOUTSPpowerpathin_85a88e97 (
.PLUS(net_71),
.MINUS(kelvin_VOUTSPpowerpathin)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

