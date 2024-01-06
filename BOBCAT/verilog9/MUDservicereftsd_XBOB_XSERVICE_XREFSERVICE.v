// ------------------------ Module Definitions -----------
module dbufdft_XBOB_XSERVICE_XREFSERVICE_XU10 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XSERVICE_XREFSERVICE_XU10,ten_XBOB_XSERVICE_XREFSERVICE_XU10_dbuf0,ten_XBOB_XSERVICE_XREFSERVICE_XU10_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XSERVICE_XREFSERVICE_XU10;
  input  ten_XBOB_XSERVICE_XREFSERVICE_XU10_dbuf0;
  input  ten_XBOB_XSERVICE_XREFSERVICE_XU10_dbuf1;
endmodule

module reference_XBOB_XSERVICE_XREFSERVICE_XU4 (SIMPV,enable_reference,ok_reference,REF,global_reference,CELBG,TAEXT,ten_refext,ten_refbgext,ten_ref,TAI_REF,ten_refbg,TAI_REFBG,trim_ref,trim_refbg,factory_refccn,factory_refccp,ten_refccn,TAI_REFCCN,ten_refccp,TAI_REFCCP,CELG,celkelvin_CELG,CELSUB);
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

module vbuffer_XBOB_XSERVICE_XREFSERVICE_XU7 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,CELG,CELSUB);
  input  IN;
  input  IP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_vbuffer;
  input  enable_vbuffer;
  input  global_vbuffer;
endmodule

module vbuffer_XBOB_XSERVICE_XREFSERVICE_XU8 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,GNDSENSE,CELG,CELSUB);
  input  IN;
  input  IP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  GNDSENSE;
  output  ok_vbuffer;
  input  enable_vbuffer;
  input  global_vbuffer;
endmodule

module inv_XBOB_XSERVICE_XREFSERVICE_XU9 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand3_XBOB_XSERVICE_XREFSERVICE_XU11 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module resistordivider_XBOB_XSERVICE_XREFSERVICE_XU12 (TOP,enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,TAP1,CELG,BOTTOM);
  inout  TOP;
  input  CELG;
  input  CELV;
  output  TAP0;
  output  TAP1;
  inout  BOTTOM;
  input  CELSUB;
  input  enable_resistordivider;
  input  global_resistordivider;
endmodule

module comparatornoctlpins_XBOB_XSERVICE_XREFSERVICE_XU13 (enable_comparator,IP,out_comparator,INP_COMPARATOR,INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,CELG,CELSUB);
  input  IP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_comparator;
  input  INN_COMPARATOR;
  input  INP_COMPARATOR;
  output  out_comparator;
  input  enable_comparator;
  input  global_comparator;
endmodule

module nand2_XBOB_XSERVICE_XREFSERVICE_XU14 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XSERVICE_XREFSERVICE_XU15 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XSERVICE_XREFSERVICE_XU16 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XSERVICE_XREFSERVICE_XU17 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module amux2_XBOB_XSERVICE_XREFSERVICE_XU19 (CELV,SUB,O,I0,I1,amux,CELG);
  output  O;
  input  I0;
  input  I1;
  input  SUB;
  input  CELG;
  input  CELV;
  input  amux;
endmodule

//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


//Verilog HDL for "DFT", "DFTtm8" "functional"


module DFTtm8 ( a, ten, TAO, tdo, tmi, G, SUB, TAI, V, tdi, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  inout TAO;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
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
module MUDservicereftsd_XBOB_XSERVICE_XREFSERVICE (TAO, tdo, tmi, MUDV, TAEXT, REF0V5, REF1V0, enable, ok_ref, ok_uvlo, CELG59462, CELV96848, CELBG83021, OKREF03249, CELREF84329, CELSUB40948, kelvin_MUDG, celkelvin_CELG, IP_XBOB_XSERVICE_XREFSERVICE_XU7, IP_XBOB_XSERVICE_XREFSERVICE_XU8, IP_XBOB_XSERVICE_XREFSERVICE_XU13);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
inout  MUDV;
input  TAEXT;
output  REF0V5;
output  REF1V0;
input  enable;
output  ok_ref;
output  ok_uvlo;
input  CELG59462;
input  CELV96848;
output  CELBG83021;
output  OKREF03249;
output  CELREF84329;
input  CELSUB40948;
inout  kelvin_MUDG;
input  celkelvin_CELG;
input  IP_XBOB_XSERVICE_XREFSERVICE_XU7;
input  IP_XBOB_XSERVICE_XREFSERVICE_XU8;
input  IP_XBOB_XSERVICE_XREFSERVICE_XU13;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [5:0] trim_ref;
wire [6:0] trim_refbg;
wire [4:0] factory_refccn;
wire [4:0] factory_refccp;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] por0;
wire [7:0] por1;

// ------------------------ Networks ---------------------
dbufdft_XBOB_XSERVICE_XREFSERVICE_XU10 XU10 (
.i(net_35),
.o(ok_ref),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XSERVICE_XREFSERVICE_XU10(tdi_XBOB_XSERVICE_XREFSERVICE_XU10_XU10),
.ten_XBOB_XSERVICE_XREFSERVICE_XU10_dbuf0(ten_XBOB_XSERVICE_XREFSERVICE_XU10_dbuf0_XU10),
.ten_XBOB_XSERVICE_XREFSERVICE_XU10_dbuf1(ten_XBOB_XSERVICE_XREFSERVICE_XU10_dbuf1_XU10)
);

reference_XBOB_XSERVICE_XREFSERVICE_XU4 XU4 (
.REF(net_27),
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
.ok_reference(OKREF03249),
.ten_refbgext(ten_refbgext_XU4),
.celkelvin_CELG(celkelvin_CELG),
.factory_refccn({XU4_factory_refccn_4,XU4_factory_refccn_3,XU4_factory_refccn_2,XU4_factory_refccn_1,XU4_factory_refccn_0}),
.factory_refccp({XU4_factory_refccp_4,XU4_factory_refccp_3,XU4_factory_refccp_2,XU4_factory_refccp_1,XU4_factory_refccp_0}),
.enable_reference(enable),
.global_reference(global_reference_XU4)
);

vbuffer_XBOB_XSERVICE_XREFSERVICE_XU7 XU7 (
.IN(net_27),
.IP(IP_XBOB_XSERVICE_XREFSERVICE_XU7),
.OUT(REF1V0),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_28),
.enable_vbuffer(enable),
.global_vbuffer(global_vbuffer_XU7)
);

vbuffer_XBOB_XSERVICE_XREFSERVICE_XU8 XU8 (
.IN(net_27),
.IP(IP_XBOB_XSERVICE_XREFSERVICE_XU8),
.OUT(REF0V5),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_MUDG),
.ok_vbuffer(net_31),
.enable_vbuffer(enable),
.global_vbuffer(global_vbuffer_XU8)
);

inv_XBOB_XSERVICE_XREFSERVICE_XU9 XU9 (
.i(net_32),
.o(net_33),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand3_XBOB_XSERVICE_XREFSERVICE_XU11 XU11 (
.o(net_32),
.i0(net_28),
.i1(OKREF03249),
.i2(net_31),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

resistordivider_XBOB_XSERVICE_XREFSERVICE_XU12 XU12 (
.TOP(MUDV),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_43),
.TAP1(net_42),
.BOTTOM(kelvin_MUDG),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable),
.global_resistordivider(global_resistordivider_XU12)
);

comparatornoctlpins_XBOB_XSERVICE_XREFSERVICE_XU13 XU13 (
.IP(IP_XBOB_XSERVICE_XREFSERVICE_XU13),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_52),
.INN_COMPARATOR(REF1V0),
.INP_COMPARATOR(net_44),
.out_comparator(net_48),
.enable_comparator(net_33),
.global_comparator(global_comparator_XU13)
);

nand2_XBOB_XSERVICE_XREFSERVICE_XU14 XU14 (
.o(net_51),
.i0(net_48),
.i1(net_52),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XSERVICE_XREFSERVICE_XU15 XU15 (
.i(net_51),
.o(ok_uvlo),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XSERVICE_XREFSERVICE_XU16 XU16 (
.i(net_34),
.o(net_35),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XSERVICE_XREFSERVICE_XU17 XU17 (
.o(net_34),
.i0(net_33),
.i1(ok_uvlo),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

amux2_XBOB_XSERVICE_XREFSERVICE_XU19 XU19 (
.O(net_44),
.I0(net_42),
.I1(net_43),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(MUDV),
.amux(net_45)
);

WRAPPER1 XWRAP_REF (
.i(net_27),
.o(CELREF84329)
);

DFTtm8 dft_hex0xa8 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,TAI_REFCCP_XU4,TAI_REFCCN_XU4,TAI_REFBG_XU4,TAI_REF_XU4}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_XBOB_XSERVICE_XREFSERVICE_XU10_XU10}),
.tdo(tdo),
.ten({ten_refbgext_XU4,ten_refext_XU4,ten_refccp_XU4,ten_refccn_XU4,ten_refbg_XU4,ten_ref_XU4,global_comparator_XU13,global_resistordivider_XU12}),
.tma({a1,a0,a1,a0,a1,a0,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0xa9 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0xa9_ten_7,noconn_dft_hex0xa9_ten_6,noconn_dft_hex0xa9_ten_5,ten_XBOB_XSERVICE_XREFSERVICE_XU10_dbuf1_XU10,ten_XBOB_XSERVICE_XREFSERVICE_XU10_dbuf0_XU10,global_vbuffer_XU8,global_vbuffer_XU7,global_reference_XU4}),
.tma({b1,b0,b1,b0,b1,b0,b0,b1}),
.tmi(tmi[4:0])
);

drm16 drm_hex0xa6 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d1,d0,d1,d0,d0,d1,d1,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16_drm0_7,noconn_drm16_drm0_6,XU4_factory_refccn_4,XU4_factory_refccn_3,XU4_factory_refccn_2,XU4_factory_refccn_1,XU4_factory_refccn_0,net_45}),
.drm1({noconn_drm16_drm1_7,noconn_drm16_drm1_6,noconn_drm16_drm1_5,XU4_factory_refccp_4,XU4_factory_refccp_3,XU4_factory_refccp_2,XU4_factory_refccp_1,XU4_factory_refccp_0}),
.por0({d0,d0,d1,d0,d1,d0,d1,d1}),
.por1({d0,d0,d0,d1,d0,d1,d0,d1}),
.bypload(d0),
.lastdrm(d0)
);

drm16L drm_hex0xa8 (
.G(CELG59462),
.V(CELV96848),
.d0(e0),
.d1(e1),
.id({e1,e0,e1,e0,e1,e0,e0,e0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,noconn_drm16L_drm0_6,XU4_trim_ref_5,XU4_trim_ref_4,XU4_trim_ref_3,XU4_trim_ref_2,XU4_trim_ref_1,XU4_trim_ref_0}),
.drm1({noconn_drm16L_drm1_7,XU4_trim_refbg_6,XU4_trim_refbg_5,XU4_trim_refbg_4,XU4_trim_refbg_3,XU4_trim_refbg_2,XU4_trim_refbg_1,XU4_trim_refbg_0}),
.bypload(e0),
.lastdrm(e0)
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

STONEnoconn XNCnoconn_dft_hex0xa9_ten_5 (
.noconn(noconn_dft_hex0xa9_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0xa9_ten_6 (
.noconn(noconn_dft_hex0xa9_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0xa9_ten_7 (
.noconn(noconn_dft_hex0xa9_ten_7)
);

endmodule

