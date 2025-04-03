// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module vpwl_0x0_10d0ux0_11d0ux1d2(PLUS, MINUS);
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

module vdc_0(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_10ux0_11ux0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

//Verilog HDL for "TEST", "SIMbias" "functional"


module SIMbias ( V, IP, IN );

  input V;
  output IN;
  output IP;
endmodule


module vpwl_0x0_11d0ux0 (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module vpwl_0x0_10d0ux0_11d0ux0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_REGULATIONreference (SS, VC, go, IIN, CAPFB, OUTFB, SIMPV, REF_CAP, REF_IIN, REF_OUT, VCsense, GMCHARGE, CELG59462, CELV96848, REF_CHARGE, CELSUB40948, IP_1748f38b, IP_51d5b7db, IP_52cba950, IP_5c9afec8, IP_65be5a53, IP_7fd756e8, IP_9b35f469, IP_bd9fd3f3, IP_cb653629, IP_d273c85d, IP_e27f820d, IP_f387a76b, REF_CHARGER, GNDregulation, mode_stepdown, freeze_charger, clock_regulation, enable_reference, VCconfigurationUP_0, VCconfigurationUP_1, VCconfigurationUP_2, kelvin_GNDregulation, VCconfigurationDOWN_0, VCconfigurationDOWN_1, VCconfigurationDOWN_2);
output  SS;
output  VC;
inout  go;
output  IIN;
output  CAPFB;
output  OUTFB;
output  SIMPV;
output  REF_CAP;
output  REF_IIN;
output  REF_OUT;
output  VCsense;
output  GMCHARGE;
output  CELG59462;
output  CELV96848;
output  REF_CHARGE;
output  CELSUB40948;
output  IP_1748f38b;
output  IP_51d5b7db;
output  IP_52cba950;
output  IP_5c9afec8;
output  IP_65be5a53;
output  IP_7fd756e8;
output  IP_9b35f469;
output  IP_bd9fd3f3;
output  IP_cb653629;
output  IP_d273c85d;
output  IP_e27f820d;
output  IP_f387a76b;
output  REF_CHARGER;
output  GNDregulation;
inout  mode_stepdown;
inout  freeze_charger;
inout  clock_regulation;
inout  enable_reference;
inout  VCconfigurationUP_0;
inout  VCconfigurationUP_1;
inout  VCconfigurationUP_2;
output  kelvin_GNDregulation;
inout  VCconfigurationDOWN_0;
inout  VCconfigurationDOWN_1;
inout  VCconfigurationDOWN_2;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCip (
.noconn(noconn_IN)
);

vpwl_0x0_10d0ux0_11d0ux1d2 V_SSx (
.PLUS(net_198),
.MINUS(net_186)
);

vpwl_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(net_0)
);

vpwl_0x0_10d0ux0_11d0ux5 XCELV (
.PLUS(CELV96848),
.MINUS(net_0)
);

vdc_0 VI__SS (
.PLUS(net_198),
.MINUS(SS)
);

vdc_0 VI__VC (
.PLUS(net_200),
.MINUS(VC)
);

vpwl_0x0_10ux0_11ux0 V_GNDx (
.PLUS(net_202),
.MINUS(net_0)
);

vpwl_0x0_10d0ux0_11d0ux1d2 V_IINx (
.PLUS(net_191),
.MINUS(net_186)
);

vdc_0 VI__GND (
.PLUS(net_186),
.MINUS(net_202)
);

vdc_0 VI__IIN (
.PLUS(net_191),
.MINUS(IIN)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(net_0)
);

vpwl_0x0_10d0ux0_11d0ux1d2 V_CAPFBx (
.PLUS(net_189),
.MINUS(net_186)
);

vpwl_0x0_10d0ux0_11d0ux1d2 V_OUTFBx (
.PLUS(net_194),
.MINUS(net_186)
);

vpwl_0x0_10d0ux0_11d0ux5 V_SIMPVx (
.PLUS(net_199),
.MINUS(net_186)
);

vdc_0 VI__CAPFB (
.PLUS(net_189),
.MINUS(CAPFB)
);

vdc_0 VI__OUTFB (
.PLUS(net_194),
.MINUS(OUTFB)
);

vdc_0 VI__SIMPV (
.PLUS(net_199),
.MINUS(SIMPV)
);

vpwl_0x0_10d0ux0_11d0ux1d2 V_REF_CAPx (
.PLUS(net_195),
.MINUS(net_186)
);

vpwl_0x0_10d0ux0_11d0ux1d2 V_REF_IINx (
.PLUS(net_197),
.MINUS(net_186)
);

vpwl_0x0_10d0ux0_11d0ux1d2 V_REF_OUTx (
.PLUS(net_190),
.MINUS(net_186)
);

vdc_0 VI__REF_CAP (
.PLUS(net_195),
.MINUS(REF_CAP)
);

vdc_0 VI__REF_IIN (
.PLUS(net_197),
.MINUS(REF_IIN)
);

vdc_0 VI__REF_OUT (
.PLUS(net_190),
.MINUS(REF_OUT)
);

vdc_0 VI__VCsense (
.PLUS(net_201),
.MINUS(VCsense)
);

vpwl_0x0_10d0ux0_11d0ux1d2 V_GMCHARGEx (
.PLUS(net_192),
.MINUS(net_186)
);

vdc_0 VI__GMCHARGE (
.PLUS(net_192),
.MINUS(GMCHARGE)
);

SIMbias XIP_1748f38b (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_1748f38b)
);

SIMbias XIP_51d5b7db (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_51d5b7db)
);

SIMbias XIP_52cba950 (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_52cba950)
);

SIMbias XIP_5c9afec8 (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_5c9afec8)
);

SIMbias XIP_65be5a53 (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_65be5a53)
);

SIMbias XIP_7fd756e8 (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_7fd756e8)
);

SIMbias XIP_9b35f469 (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_9b35f469)
);

SIMbias XIP_bd9fd3f3 (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_bd9fd3f3)
);

SIMbias XIP_cb653629 (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_cb653629)
);

SIMbias XIP_d273c85d (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_d273c85d)
);

SIMbias XIP_e27f820d (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_e27f820d)
);

SIMbias XIP_f387a76b (
.V(SIMPV),
.IN(noconn_IN),
.IP(IP_f387a76b)
);

vpwl_0x0_10d0ux0_11d0ux1d2 V_REF_CHARGEx (
.PLUS(net_193),
.MINUS(net_186)
);

vdc_0 VI__REF_CHARGE (
.PLUS(net_193),
.MINUS(REF_CHARGE)
);

vpwl_0x0_10d0ux0_11d0ux1d2 V_REF_CHARGERx (
.PLUS(net_187),
.MINUS(net_186)
);

vpwl_0x0_11d0ux0 Xd_go_pwl_bit0 (
.PLUS(go),
.MINUS(net_0)
);

vdc_0 VI__REF_CHARGER (
.PLUS(net_187),
.MINUS(REF_CHARGER)
);

vpwl_0x0_10d0ux0_11d0ux0 V_GNDregulationx (
.PLUS(net_188),
.MINUS(net_186)
);

vdc_0 VI__GNDregulation (
.PLUS(GNDregulation),
.MINUS(net_188)
);

vpwl_0x0_10d0ux0_11d0ux0 V_kelvin_GNDregulationx (
.PLUS(net_196),
.MINUS(net_186)
);

vdc_0 VI__kelvin_GNDregulation (
.PLUS(kelvin_GNDregulation),
.MINUS(net_196)
);

vpwl_0x0_11d0ux0 Xd_mode_stepdown_pwl_bit0 (
.PLUS(mode_stepdown),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_freeze_charger_pwl_bit0 (
.PLUS(freeze_charger),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_clock_regulation_pwl_bit0 (
.PLUS(clock_regulation),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_enable_reference_pwl_bit0 (
.PLUS(enable_reference),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_VCconfigurationUP_pwl_bit0 (
.PLUS(VCconfigurationUP_0),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_VCconfigurationUP_pwl_bit1 (
.PLUS(VCconfigurationUP_1),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_VCconfigurationUP_pwl_bit2 (
.PLUS(VCconfigurationUP_2),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_VCconfigurationDOWN_pwl_bit0 (
.PLUS(VCconfigurationDOWN_0),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_VCconfigurationDOWN_pwl_bit1 (
.PLUS(VCconfigurationDOWN_1),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_VCconfigurationDOWN_pwl_bit2 (
.PLUS(VCconfigurationDOWN_2),
.MINUS(net_0)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

