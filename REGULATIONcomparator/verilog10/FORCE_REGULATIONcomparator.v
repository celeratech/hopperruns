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


module vpwl_3578e779_0x0(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule


module vpwl_8fa7343c_0x0_11d0ux0_11d002ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_97ff8a3b_0x0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

//Verilog HDL for "TEST", "SIMbias" "functional"


module SIMbias ( V, IP, IN );

  input V;
  output IN;
  output IP;
endmodule


module vpulse_0x5d0x2d0ux10ux1nx1nx1d0u(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module vpwl_98268c1a_0x0_11d0ux0_11d002ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwlgnd_d65ae13a_0x0_10ux0_11ux0(PLUS, MINUS);
	output PLUS;
	output MINUS;
endmodule


module vdcgnd_0(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule


module vpwl_6ec122dc_0x0_11d0ux0_11d002ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vdc_0(PLUS, MINUS);
	input PLUS;
	output MINUS;
endmodule


module vpwl_ec6da2cf_0x0_9d998ux0_10d0ux250m_500d0ux50m (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_9fcd74ca_0x0_11d0ux0_11d002ux1 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module ipwl_0x0_11d0ux0_11d002uxs12d19999u(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule


module vpwl_18c1b2c7_0x0_11d002ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_11c2aa61_0x0_11d002ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_771efdd0_0x0_11d0ux0_11d002ux1d2 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_8e00d9ba_0x0_11d0ux0_11d002ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_5461efdf_0x0_11d0ux0_11d002ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_78776767_0x0_11d0ux0_11d002ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_fe22e2b6_0x0_11d0ux0_11d002ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_REGULATIONcomparator (go, SIMPV, ICHARGE, VCsense, CELG59462, CELV96848, on_status, ISLOPECOMP, CELSUB40948, IP_055890c2, IP_2699b594, IP_3cdc2f93, IP_4acf71b9, IP_80eb90bd, IP_91b63f69, IP_a077fd8e, IP_e5165d59, REF_CHARGER, ICHARGEmin_0, ICHARGEmin_1, mode_stepdown, disable_slopecomp, enable_regulation, kelvin_GNDregulation);
output  go;
output  SIMPV;
output  ICHARGE;
output  VCsense;
output  CELG59462;
output  CELV96848;
output  on_status;
output  ISLOPECOMP;
output  CELSUB40948;
output  IP_055890c2;
output  IP_2699b594;
output  IP_3cdc2f93;
output  IP_4acf71b9;
output  IP_80eb90bd;
output  IP_91b63f69;
output  IP_a077fd8e;
output  IP_e5165d59;
output  REF_CHARGER;
output  ICHARGEmin_0;
output  ICHARGEmin_1;
output  mode_stepdown;
output  disable_slopecomp;
output  enable_regulation;
output  kelvin_GNDregulation;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 Xd_go (
.i(net_149),
.o(go),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_on_status (
.i(net_146),
.o(on_status),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNCIP_055890c2 (
.noconn(noconn_IN_IP_055890c2)
);

STONEnoconn XNCIP_2699b594 (
.noconn(noconn_IN_IP_2699b594)
);

STONEnoconn XNCIP_3cdc2f93 (
.noconn(noconn_IN_IP_3cdc2f93)
);

STONEnoconn XNCIP_4acf71b9 (
.noconn(noconn_IN_IP_4acf71b9)
);

STONEnoconn XNCIP_80eb90bd (
.noconn(noconn_IN_IP_80eb90bd)
);

STONEnoconn XNCIP_91b63f69 (
.noconn(noconn_IN_IP_91b63f69)
);

STONEnoconn XNCIP_a077fd8e (
.noconn(noconn_IN_IP_a077fd8e)
);

STONEnoconn XNCIP_e5165d59 (
.noconn(noconn_IN_IP_e5165d59)
);

dbuf_e926e395 Xd_mode_stepdown (
.i(net_147),
.o(mode_stepdown),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_disable_slopecomp (
.i(net_148),
.o(disable_slopecomp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_enable_regulation (
.i(net_150),
.o(enable_regulation),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

vpwl_3578e779_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(net_0)
);

vpwl_8fa7343c_0x0_11d0ux0_11d002ux5 XCELV (
.PLUS(CELV96848),
.MINUS(net_0)
);

vpwl_97ff8a3b_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(net_0)
);

SIMbias XIP_055890c2 (
.V(SIMPV),
.IN(noconn_IN_IP_055890c2),
.IP(IP_055890c2)
);

SIMbias XIP_2699b594 (
.V(SIMPV),
.IN(noconn_IN_IP_2699b594),
.IP(IP_2699b594)
);

SIMbias XIP_3cdc2f93 (
.V(SIMPV),
.IN(noconn_IN_IP_3cdc2f93),
.IP(IP_3cdc2f93)
);

SIMbias XIP_4acf71b9 (
.V(SIMPV),
.IN(noconn_IN_IP_4acf71b9),
.IP(IP_4acf71b9)
);

SIMbias XIP_80eb90bd (
.V(SIMPV),
.IN(noconn_IN_IP_80eb90bd),
.IP(IP_80eb90bd)
);

SIMbias XIP_91b63f69 (
.V(SIMPV),
.IN(noconn_IN_IP_91b63f69),
.IP(IP_91b63f69)
);

SIMbias XIP_a077fd8e (
.V(SIMPV),
.IN(noconn_IN_IP_a077fd8e),
.IP(IP_a077fd8e)
);

SIMbias XIP_e5165d59 (
.V(SIMPV),
.IN(noconn_IN_IP_e5165d59),
.IP(IP_e5165d59)
);

vpulse_0x5d0x2d0ux10ux1nx1nx1d0u XV2_6a9b28f9 (
.PLUS(net_146),
.MINUS(net_102)
);

vpwl_98268c1a_0x0_11d0ux0_11d002ux5d0 V_gox_b1e78810 (
.PLUS(net_149),
.MINUS(net_102)
);

vpwlgnd_d65ae13a_0x0_10ux0_11ux0 V_GNDx_7e00ad2f (
.PLUS(net_105),
.MINUS(net_0)
);

vdcgnd_0 VI__GND_520c3c11 (
.PLUS(net_102),
.MINUS(net_105)
);

vpwl_6ec122dc_0x0_11d0ux0_11d002ux5 V_SIMPVx_35940039 (
.PLUS(net_101),
.MINUS(net_102)
);

vdc_0 VI__SIMPV_8996dd62 (
.PLUS(net_101),
.MINUS(SIMPV)
);

vpwl_ec6da2cf_0x0_9d998ux0_10d0ux250m_500d0ux50m V_ICHARGEx_bef3772f (
.PLUS(net_98),
.MINUS(net_102)
);

vpwl_9fcd74ca_0x0_11d0ux0_11d002ux1 V_VCsensex_8b9bbbb0 (
.PLUS(net_103),
.MINUS(net_102)
);

vdc_0 VI__ICHARGE_30bf789c (
.PLUS(net_98),
.MINUS(ICHARGE)
);

vdc_0 VI__VCsense_7b254afd (
.PLUS(net_103),
.MINUS(VCsense)
);

ipwl_0x0_11d0ux0_11d002uxs12d19999u I_ISLOPECOMPx_73ce3511 (
.PLUS(net_99),
.MINUS(net_102)
);

vpwl_18c1b2c7_0x0_11d002ux0 Xd_ICHARGEmin_pwl_bit0 (
.PLUS(ICHARGEmin_0),
.MINUS(net_0)
);

vpwl_11c2aa61_0x0_11d002ux0 Xd_ICHARGEmin_pwl_bit1 (
.PLUS(ICHARGEmin_1),
.MINUS(net_0)
);

vdc_0 VI__ISLOPECOMP_23088099 (
.PLUS(net_99),
.MINUS(ISLOPECOMP)
);

vpwl_771efdd0_0x0_11d0ux0_11d002ux1d2 V_REF_CHARGERx_ac2bee31 (
.PLUS(net_104),
.MINUS(net_102)
);

vdc_0 VI__REF_CHARGER_9ad96194 (
.PLUS(net_104),
.MINUS(REF_CHARGER)
);

vpwl_8e00d9ba_0x0_11d0ux0_11d002ux5d0 V_mode_stepdownx_5f13b6fd (
.PLUS(net_147),
.MINUS(net_102)
);

vpwl_5461efdf_0x0_11d0ux0_11d002ux0 V_disable_slopecompx_8e87e609 (
.PLUS(net_148),
.MINUS(net_102)
);

vpwl_78776767_0x0_11d0ux0_11d002ux5d0 V_enable_regulationx_3f3e03b0 (
.PLUS(net_150),
.MINUS(net_102)
);

vpwl_fe22e2b6_0x0_11d0ux0_11d002ux0 V_kelvin_GNDregulationx_06e1eae6 (
.PLUS(net_100),
.MINUS(net_102)
);

vdc_0 VI__kelvin_GNDregulation_56738d29 (
.PLUS(kelvin_GNDregulation),
.MINUS(net_100)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

