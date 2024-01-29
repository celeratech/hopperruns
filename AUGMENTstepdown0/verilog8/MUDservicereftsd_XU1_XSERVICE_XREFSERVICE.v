// ------------------------ Module Definitions -----------
module reference_XU1_XSERVICE_XREFSERVICE_XU4 (SIMPV,enable_reference,ok_reference,REF,global_reference,CELBG,TAEXT,ten_refext,ten_refbgext,ten_ref,TAI_REF,ten_refbg,TAI_REFBG,trim_ref,trim_refbg,factory_refccn,factory_refccp,ten_refccn,TAI_REFCCN,ten_refccp,TAI_REFCCP,CELG,celkelvin_CELG,CELSUB);
  output  REF;
  input  CELG;
  output  CELBG;
  input  SIMPV;
  input  TAEXT;
  input  CELSUB;
  output  TAI_REF;
  input  ten_ref;
  input [5:0] trim_ref;
  output  TAI_REFBG;
  input  ten_refbg;
  output  TAI_REFCCN;
  output  TAI_REFCCP;
  input  ten_refccn;
  input  ten_refccp;
  input  ten_refext;
  input [6:0] trim_refbg;
  output  ok_reference;
  input  ten_refbgext;
  input  celkelvin_CELG;
  input [4:0] factory_refccn;
  input [4:0] factory_refccp;
  input  enable_reference;
  input  global_reference;
endmodule

module thermal_XU1_XSERVICE_XREFSERVICE_XU5 (SIMPV,CELBG,IP,enable_thermal,fault_thermal,ten,CELG,CELSUB);
  input  IP;
  input  ten;
  input  CELG;
  input  CELBG;
  input  SIMPV;
  input  CELSUB;
  output  fault_thermal;
  input  enable_thermal;
endmodule

//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


//Verilog HDL for "DFT", "DFTtm8a" "functional"


module DFTtm8a ( a, ten, TAO, tmi, G, SUB, TAI, V, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout TAO;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "DRM", "drm16" "functional"


module drm16 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, drm0, drm1,
d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input  [7:0] por1;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "DRM", "drm16L" "functional"


module drm16L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module MUDservicereftsd_XU1_XSERVICE_XREFSERVICE (REF, TAO, tmi, MUDV, TAEXT, enable, ok_ref, CELG59462, CELV96848, fault_tsd, CELBG83021, CELREF84329, CELSUB40948, celkelvin_CELG, IP_XU1_XSERVICE_XREFSERVICE_XU5);
output  REF;
inout  TAO;
inout [4:0] tmi;
input  MUDV;
input  TAEXT;
input  enable;
output  ok_ref;
input  CELG59462;
input  CELV96848;
output  fault_tsd;
output  CELBG83021;
output  CELREF84329;
input  CELSUB40948;
input  celkelvin_CELG;
input  IP_XU1_XSERVICE_XREFSERVICE_XU5;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [5:0] trim_ref;
wire [6:0] trim_refbg;
wire [4:0] factory_refccn;
wire [4:0] factory_refccp;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] por0;
wire [7:0] por1;

// ------------------------ Networks ---------------------
reference_XU1_XSERVICE_XREFSERVICE_XU4 XU4 (
.REF(REF),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(MUDV),
.TAEXT(TAEXT),
.CELSUB(CELSUB40948),
.TAI_REF(TAI_REF_XU4),
.ten_ref(ten_ref_XU4),
.trim_ref({XU4_trim_ref_5,XU4_trim_ref_4,XU4_trim_ref_3,XU4_trim_ref_2,XU4_trim_ref_1,XU4_trim_ref_0}),
.TAI_REFBG(TAI_REFBG_XU4),
.ten_refbg(ten_refbg_XU4),
.TAI_REFCCN(TAI_REFCCN_XU4),
.TAI_REFCCP(TAI_REFCCP_XU4),
.ten_refccn(ten_refccn_XU4),
.ten_refccp(ten_refccp_XU4),
.ten_refext(ten_refext_XU4),
.trim_refbg({XU4_trim_refbg_6,XU4_trim_refbg_5,XU4_trim_refbg_4,XU4_trim_refbg_3,XU4_trim_refbg_2,XU4_trim_refbg_1,XU4_trim_refbg_0}),
.ok_reference(ok_ref),
.ten_refbgext(ten_refbgext_XU4),
.celkelvin_CELG(celkelvin_CELG),
.factory_refccn({XU4_factory_refccn_4,XU4_factory_refccn_3,XU4_factory_refccn_2,XU4_factory_refccn_1,XU4_factory_refccn_0}),
.factory_refccp({XU4_factory_refccp_4,XU4_factory_refccp_3,XU4_factory_refccp_2,XU4_factory_refccp_1,XU4_factory_refccp_0}),
.enable_reference(enable),
.global_reference(global_reference_XU4)
);

thermal_XU1_XSERVICE_XREFSERVICE_XU5 XU5 (
.IP(IP_XU1_XSERVICE_XREFSERVICE_XU5),
.ten(ten_XU5),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.fault_thermal(fault_tsd),
.enable_thermal(enable)
);

WRAPPER1 XWRAP_REF (
.i(REF),
.o(CELREF84329)
);

DFTtm8a dft_hex0x4 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,TAI_REFCCP_XU4,TAI_REFCCN_XU4,TAI_REFBG_XU4,TAI_REF_XU4}),
.TAO(TAO),
.ten({ten_XU5,global_reference_XU4,ten_refbgext_XU4,ten_refext_XU4,ten_refccp_XU4,ten_refccn_XU4,ten_refbg_XU4,ten_ref_XU4}),
.tma({a0,a0,a0,a0,a0,a1,a0,a0}),
.tmi(tmi[4:0])
);

drm16 drm_hex0xc (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c1,c1,c0,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16_drm0_7,noconn_drm16_drm0_6,noconn_drm16_drm0_5,XU4_factory_refccn_4,XU4_factory_refccn_3,XU4_factory_refccn_2,XU4_factory_refccn_1,XU4_factory_refccn_0}),
.drm1({noconn_drm16_drm1_7,noconn_drm16_drm1_6,noconn_drm16_drm1_5,XU4_factory_refccp_4,XU4_factory_refccp_3,XU4_factory_refccp_2,XU4_factory_refccp_1,XU4_factory_refccp_0}),
.por0({c0,c0,c0,c1,c0,c1,c0,c1}),
.por1({c0,c0,c0,c1,c0,c1,c0,c1}),
.bypload(c0),
.lastdrm(c0)
);

drm16L drm_hex0xe (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d0,d1,d1,d1,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,noconn_drm16L_drm0_6,XU4_trim_ref_5,XU4_trim_ref_4,XU4_trim_ref_3,XU4_trim_ref_2,XU4_trim_ref_1,XU4_trim_ref_0}),
.drm1({noconn_drm16L_drm1_7,XU4_trim_refbg_6,XU4_trim_refbg_5,XU4_trim_refbg_4,XU4_trim_refbg_3,XU4_trim_refbg_2,XU4_trim_refbg_1,XU4_trim_refbg_0}),
.bypload(d0),
.lastdrm(d0)
);

STONEnoconn XNCnoconn_drm16_drm0_5 (
.noconn(noconn_drm16_drm0_5)
);

STONEnoconn XNCnoconn_drm16_drm0_6 (
.noconn(noconn_drm16_drm0_6)
);

STONEnoconn XNCnoconn_drm16_drm0_7 (
.noconn(noconn_drm16_drm0_7)
);

STONEnoconn XNCnoconn_drm16_drm1_5 (
.noconn(noconn_drm16_drm1_5)
);

STONEnoconn XNCnoconn_drm16_drm1_6 (
.noconn(noconn_drm16_drm1_6)
);

STONEnoconn XNCnoconn_drm16_drm1_7 (
.noconn(noconn_drm16_drm1_7)
);

STONEnoconn XNCnoconn_drm16L_drm0_6 (
.noconn(noconn_drm16L_drm0_6)
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

endmodule

