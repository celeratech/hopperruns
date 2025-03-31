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



module vpwl_0x0_10d998ux0_11d0ux1d2(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_10d998ux0_11d0ux0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10d998ux0_11d0ux5 (PLUS,MINUS);
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


module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_REGULATIONreference (SS, VC, go, GND, IIN, CAPFB, OUTFB, SIMPV, REF_CAP, REF_IIN, REF_OUT, VCsense, GMCHARGE, CELG59462, CELV96848, REF_CHARGE, CELSUB40948, IP_1748f38b, IP_51d5b7db, IP_52cba950, IP_5c9afec8, IP_65be5a53, IP_7fd756e8, IP_9b35f469, IP_bd9fd3f3, IP_cb653629, IP_d273c85d, IP_e27f820d, IP_f387a76b, REF_CHARGER, GNDregulation, mode_stepdown, freeze_charger, clock_regulation, enable_reference, kelvin_GNDregulation);
output  SS;
output  VC;
output  go;
output  GND;
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
output  mode_stepdown;
output  freeze_charger;
output  clock_regulation;
output  enable_reference;
output  kelvin_GNDregulation;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCip (
.noconn(noconn_IN)
);

dbuf_e926e395 Xd_go (
.i(net_269),
.o(go),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_mode_stepdown (
.i(net_270),
.o(mode_stepdown),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_freeze_charger (
.i(net_273),
.o(freeze_charger),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_clock_regulation (
.i(net_271),
.o(clock_regulation),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_enable_reference (
.i(net_272),
.o(enable_reference),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

vpwl_0x0_10d998ux0_11d0ux1d2 V_SSx (
.PLUS(net_166),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux0 V_gox (
.PLUS(net_269),
.MINUS(GND)
);

vpwl_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux5 XCELV (
.PLUS(CELV96848),
.MINUS(GND)
);

vdc_0 VI__SS (
.PLUS(net_166),
.MINUS(SS)
);

vdc_0 VI__VC (
.PLUS(net_168),
.MINUS(VC)
);

vpwl_0x0_10ux0_11ux0 V_GNDx (
.PLUS(net_170),
.MINUS(net_0)
);

vpwl_0x0_10d998ux0_11d0ux1d2 V_IINx (
.PLUS(net_159),
.MINUS(GND)
);

vdc_0 VI__GND (
.PLUS(GND),
.MINUS(net_170)
);

vdc_0 VI__IIN (
.PLUS(net_159),
.MINUS(IIN)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux1d2 V_CAPFBx (
.PLUS(net_157),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux1d2 V_OUTFBx (
.PLUS(net_162),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux5 V_SIMPVx (
.PLUS(net_167),
.MINUS(GND)
);

vdc_0 VI__CAPFB (
.PLUS(net_157),
.MINUS(CAPFB)
);

vdc_0 VI__OUTFB (
.PLUS(net_162),
.MINUS(OUTFB)
);

vdc_0 VI__SIMPV (
.PLUS(net_167),
.MINUS(SIMPV)
);

vpwl_0x0_10d998ux0_11d0ux1d2 V_REF_CAPx (
.PLUS(net_163),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux1d2 V_REF_IINx (
.PLUS(net_165),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux1d2 V_REF_OUTx (
.PLUS(net_158),
.MINUS(GND)
);

vdc_0 VI__REF_CAP (
.PLUS(net_163),
.MINUS(REF_CAP)
);

vdc_0 VI__REF_IIN (
.PLUS(net_165),
.MINUS(REF_IIN)
);

vdc_0 VI__REF_OUT (
.PLUS(net_158),
.MINUS(REF_OUT)
);

vdc_0 VI__VCsense (
.PLUS(net_169),
.MINUS(VCsense)
);

vpwl_0x0_10d998ux0_11d0ux1d2 V_GMCHARGEx (
.PLUS(net_160),
.MINUS(GND)
);

vdc_0 VI__GMCHARGE (
.PLUS(net_160),
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

vpwl_0x0_10d998ux0_11d0ux1d2 V_REF_CHARGEx (
.PLUS(net_161),
.MINUS(GND)
);

vdc_0 VI__REF_CHARGE (
.PLUS(net_161),
.MINUS(REF_CHARGE)
);

vpwl_0x0_10d998ux0_11d0ux1d2 V_REF_CHARGERx (
.PLUS(net_155),
.MINUS(GND)
);

vdc_0 VI__REF_CHARGER (
.PLUS(net_155),
.MINUS(REF_CHARGER)
);

vpwl_0x0_10d998ux0_11d0ux0 V_GNDregulationx (
.PLUS(net_156),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux0 V_mode_stepdownx (
.PLUS(net_270),
.MINUS(GND)
);

vdc_0 VI__GNDregulation (
.PLUS(GNDregulation),
.MINUS(net_156)
);

vpwl_0x0_10d998ux0_11d0ux0 V_freeze_chargerx (
.PLUS(net_273),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux0 V_clock_regulationx (
.PLUS(net_271),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux0 V_enable_referencex (
.PLUS(net_272),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux0 V_kelvin_GNDregulationx (
.PLUS(net_164),
.MINUS(GND)
);

vdc_0 VI__kelvin_GNDregulation (
.PLUS(kelvin_GNDregulation),
.MINUS(net_164)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

