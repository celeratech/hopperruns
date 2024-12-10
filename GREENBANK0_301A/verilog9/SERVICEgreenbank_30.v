// ------------------------ Module Definitions -----------
module SERVICEgreenbankBYPASS (MUDV,CELG59462,CELV96848,PORB97836,dft_clock,dft_bypass,ok_service,CELSUB40948,bypass_filter,ok_reference0,ok_reference1,ok_reference2,ok_reference3,ok_reference4,ok_reference5,disable_bypass,SENSE_G_924d4d4f,enable_reference0,enable_reference1,enable_reference2,enable_reference3,enable_reference4,filter_resistor_0,filter_resistor_1,filter_resistor_2,enable_reference567,IP_924d4d4f_Xoscillator1);
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  dft_clock;
  output  dft_bypass;
  output  ok_service;
  input  CELSUB40948;
  output  bypass_filter;
  input  ok_reference0;
  input  ok_reference1;
  input  ok_reference2;
  input  ok_reference3;
  input  ok_reference4;
  input  ok_reference5;
  input  disable_bypass;
  input  SENSE_G_924d4d4f;
  input  enable_reference0;
  input  enable_reference1;
  input  enable_reference2;
  input  enable_reference3;
  input  enable_reference4;
  input  filter_resistor_0;
  input  filter_resistor_1;
  input  filter_resistor_2;
  input  enable_reference567;
  input  IP_924d4d4f_Xoscillator1;
endmodule

module SERVICEgreenbankFILTER (REFinput,CELG59462,CELV96848,REFoutput,CELSUB40948,bypass_filter,filter_resistor_0,filter_resistor_1,filter_resistor_2,kelvin_MUDGservice);
  inout  REFinput;
  input  CELG59462;
  input  CELV96848;
  inout  REFoutput;
  input  CELSUB40948;
  input  bypass_filter;
  input  filter_resistor_0;
  input  filter_resistor_1;
  input  filter_resistor_2;
  inout  kelvin_MUDGservice;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module resistor_0937c013 (RN,RP,CELG,CELV,CELSUB,adjust_resistor);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] adjust_resistor;
endmodule

module reference_c03501a6 (REF,CELG,CELBG,SIMPV,CELSUB,TAI_REF,ten_ref,trim_ref,TAI_REFBG,ten_refbg,trim_refbg,ok_reference,factory_refccn,factory_refccp,celkelvin_GNDref,enable_reference,global_reference);
  output  REF;
  input  CELG;
  output  CELBG;
  input  SIMPV;
  input  CELSUB;
  output  TAI_REF;
  input  ten_ref;
  input [5:0] trim_ref;
  output  TAI_REFBG;
  input  ten_refbg;
  input [6:0] trim_refbg;
  output  ok_reference;
  input [4:0] factory_refccn;
  input [4:0] factory_refccp;
  input  celkelvin_GNDref;
  input  enable_reference;
  input  global_reference;
endmodule

module reference_425caed2 (REF,CELG,CELBG,SIMPV,CELSUB,TAI_REF,ten_ref,trim_ref,TAI_REFBG,ten_refbg,trim_refbg,ok_reference,factory_refccn,factory_refccp,celkelvin_GNDref,enable_reference,global_reference);
  output  REF;
  input  CELG;
  output  CELBG;
  input  SIMPV;
  input  CELSUB;
  output  TAI_REF;
  input  ten_ref;
  input [5:0] trim_ref;
  output  TAI_REFBG;
  input  ten_refbg;
  input [6:0] trim_refbg;
  output  ok_reference;
  input [4:0] factory_refccn;
  input [4:0] factory_refccp;
  input  celkelvin_GNDref;
  input  enable_reference;
  input  global_reference;
endmodule

module currentgenerator_94421a49 (I0,IP,CELG,SIMPV,TAEXT,CELSUB,TAI_N5UREF,TAI_P5UREF,TAI_N50UREF,TAI_P50NREF,TAI_P50UREF,TAI_N500NREF,TAI_P500NREF,ten_tai_n5uref,ten_tai_p5uref,ten_tai_n50uref,ten_tai_p50nref,ten_tai_p50uref,ten_tai_n500nref,ten_tai_p500nref,ok_currentgenerator,ten_currentgenerator,trim_currentgenerator,enable_currentgenerator,global_currentgenerator,tdi_ok_currentgenerator,ten_taext_currentgenerator);
  inout  I0;
  input  IP;
  input  CELG;
  input  SIMPV;
  input  TAEXT;
  input  CELSUB;
  output  TAI_N5UREF;
  output  TAI_P5UREF;
  output  TAI_N50UREF;
  output  TAI_P50NREF;
  output  TAI_P50UREF;
  output  TAI_N500NREF;
  output  TAI_P500NREF;
  input  ten_tai_n5uref;
  input  ten_tai_p5uref;
  input  ten_tai_n50uref;
  input  ten_tai_p50nref;
  input  ten_tai_p50uref;
  input  ten_tai_n500nref;
  input  ten_tai_p500nref;
  output  ok_currentgenerator;
  input  ten_currentgenerator;
  input [5:0] trim_currentgenerator;
  input  enable_currentgenerator;
  input  global_currentgenerator;
  output  tdi_ok_currentgenerator;
  input  ten_taext_currentgenerator;
endmodule

module amux8_dc44282c (O,I0,I1,I2,I3,I4,I5,CELG,amux,SIMPV,CELSUB);
  output  O;
  input  I0;
  input  I1;
  input  I2;
  input  I3;
  input  I4;
  input  I5;
  input  CELG;
  input [2:0] amux;
  input  SIMPV;
  input  CELSUB;
endmodule

module reference_d628bb93 (REF,CELG,CELBG,SIMPV,CELSUB,TAI_REF,ten_ref,trim_ref,TAI_REFBG,ten_refbg,trim_refbg,ok_reference,factory_refccn,factory_refccp,celkelvin_GNDref,enable_reference,global_reference);
  output  REF;
  input  CELG;
  output  CELBG;
  input  SIMPV;
  input  CELSUB;
  output  TAI_REF;
  input  ten_ref;
  input [5:0] trim_ref;
  output  TAI_REFBG;
  input  ten_refbg;
  input [6:0] trim_refbg;
  output  ok_reference;
  input [4:0] factory_refccn;
  input [4:0] factory_refccp;
  input  celkelvin_GNDref;
  input  enable_reference;
  input  global_reference;
endmodule

module capacitorfixed_f0008a74 (CN,CP,KELVIN_CN,KELVIN_CP);
  inout  CN;
  inout  CP;
  inout  KELVIN_CN;
  inout  KELVIN_CP;
endmodule

module amux2_436b457d (O,I0,I1,CELG,amux,SIMPV,CELSUB);
  output  O;
  input  I0;
  input  I1;
  input  CELG;
  input  amux;
  input  SIMPV;
  input  CELSUB;
endmodule

module porb_857d66ac (SUB,CELG,CELV,porb,SENSE_PORB,enable_porb);
  input  SUB;
  input  CELG;
  input  CELV;
  output  porb;
  input  SENSE_PORB;
  input  enable_porb;
endmodule

module reference_0c0fda20 (REF,CELG,CELBG,SIMPV,CELSUB,TAI_REF,ten_ref,trim_ref,TAI_REFBG,ten_refbg,trim_refbg,ok_reference,factory_refccn,factory_refccp,celkelvin_GNDref,enable_reference,global_reference);
  output  REF;
  input  CELG;
  output  CELBG;
  input  SIMPV;
  input  CELSUB;
  output  TAI_REF;
  input  ten_ref;
  input [5:0] trim_ref;
  output  TAI_REFBG;
  input  ten_refbg;
  input [6:0] trim_refbg;
  output  ok_reference;
  input [4:0] factory_refccn;
  input [4:0] factory_refccp;
  input  celkelvin_GNDref;
  input  enable_reference;
  input  global_reference;
endmodule

module decoder3_2e5975da (i,o,SUB,CELG,CELV,enable_decoder);
  input [2:0] i;
  output [7:0] o;
  input  SUB;
  input  CELG;
  input  CELV;
  input  enable_decoder;
endmodule

module resistor_0c3791eb (RN,RP,CELG,CELV,CELSUB,adjust_resistor);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] adjust_resistor;
endmodule

module currentgenerator_25ffd7d0 (I0,IP,CELG,SIMPV,TAEXT,CELSUB,TAI_N5UREF,TAI_P5UREF,TAI_P50NREF,TAI_N500NREF,TAI_P500NREF,ten_tai_n5uref,ten_tai_p5uref,ten_tai_p50nref,ten_tai_n500nref,ten_tai_p500nref,ok_currentgenerator,ten_currentgenerator,trim_currentgenerator,enable_currentgenerator,global_currentgenerator,tdi_ok_currentgenerator,ten_taext_currentgenerator);
  inout  I0;
  input  IP;
  input  CELG;
  input  SIMPV;
  input  TAEXT;
  input  CELSUB;
  output  TAI_N5UREF;
  output  TAI_P5UREF;
  output  TAI_P50NREF;
  output  TAI_N500NREF;
  output  TAI_P500NREF;
  input  ten_tai_n5uref;
  input  ten_tai_p5uref;
  input  ten_tai_p50nref;
  input  ten_tai_n500nref;
  input  ten_tai_p500nref;
  output  ok_currentgenerator;
  input  ten_currentgenerator;
  input [5:0] trim_currentgenerator;
  input  enable_currentgenerator;
  input  global_currentgenerator;
  output  tdi_ok_currentgenerator;
  input  ten_taext_currentgenerator;
endmodule

module inv_12e192f5 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor3_c2b5cbd2 (o,i0,i1,i2,SUB,CELG,CELV);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "DRM", "drm64" "functional"


module drm64 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
por4, por5, por6, por7, drm0, drm1, drm2, drm3, drm4, drm5, drm6, drm7, d1,
d0 );

  input  [7:0] por3;
  input  [7:0] id;
  output  [7:0] drm2;
  output  [7:0] drm5;
  output  [7:0] drm6;
  input V;
  output  [7:0] drm3;
  input  [7:0] por1;
  input G;
  input SUB;
  inout  [4:0] tmi;
  output  [7:0] drm1;
  input lastdrm;
  output  [7:0] drm4;
  output d1;
  input  [7:0] por2;
  output  [7:0] drm0;
  input  [7:0] por6;
  input  [7:0] por5;
  output d0;
  output  [7:0] drm7;
  input bypload;
  input  [7:0] por4;
  input  [7:0] por7;
  input  [7:0] por0;
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


// ------------------------ Module Verilog ---------------
module SERVICEgreenbank_30 (REF, tmi, MUDV, TAEXT, CELG59462, CELV96848, PORB97836, CELBG83021, CELSUB40948, kelvin_MUDV, IP_b38e83c8_XU7, IP_c99e7035_XU27, SENSE_G_924d4d4f, kelvin_MUDGservice, IP_924d4d4f_Xoscillator1, celkelvin_MUDG_3f3140ae3, celkelvin_MUDG_5b4bc5a72, celkelvin_MUDG_614c8f411, celkelvin_MUDG_ec7b0f830, register_REF2output_46e2454e_Xdatamap2, register_REF3output_00f9a76d_Xdatamap1, register_REFERENCEselect_b05f295d_Xdatamap4, register_SERVICEconfiguration_d530de71_Xdatamap3);
output  REF;
inout [4:0] tmi;
input  MUDV;
input  TAEXT;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  CELBG83021;
input  CELSUB40948;
input  kelvin_MUDV;
input  IP_b38e83c8_XU7;
input  IP_c99e7035_XU27;
input  SENSE_G_924d4d4f;
inout  kelvin_MUDGservice;
input  IP_924d4d4f_Xoscillator1;
input  celkelvin_MUDG_3f3140ae3;
input  celkelvin_MUDG_5b4bc5a72;
input  celkelvin_MUDG_614c8f411;
input  celkelvin_MUDG_ec7b0f830;
input [2:0] register_REF2output_46e2454e_Xdatamap2;
input [2:0] register_REF3output_00f9a76d_Xdatamap1;
input [2:0] register_REFERENCEselect_b05f295d_Xdatamap4;
input [5:0] register_SERVICEconfiguration_d530de71_Xdatamap3;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] register_REF2output_46e2454e_Xdatamap2;
wire [2:0] register_REF3output_00f9a76d_Xdatamap1;
wire [2:0] register_REFERENCEselect_b05f295d_Xdatamap4;
wire [5:0] register_SERVICEconfiguration_d530de71_Xdatamap3;
wire [2:0] adjust_resistor;
wire [5:0] trim_ref;
wire [6:0] trim_refbg;
wire [4:0] factory_refccn;
wire [4:0] factory_refccp;
wire [5:0] trim_currentgenerator;
wire [2:0] amux;
wire [2:0] i;
wire [7:0] o;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] drm4;
wire [7:0] drm5;
wire [7:0] drm6;
wire [7:0] drm7;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;
wire [7:0] por4;
wire [7:0] por5;
wire [7:0] por6;
wire [7:0] por7;

// ------------------------ Networks ---------------------
SERVICEgreenbankBYPASS XBYPASS (
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.dft_clock(XU6_no_dft_noconn_dft_clock),
.dft_bypass(XU35_no_dft_noconn_dft_bypass),
.ok_service(XU36_no_dft_noconn_ok_service),
.CELSUB40948(CELSUB40948),
.bypass_filter(net_253),
.ok_reference0(net_254),
.ok_reference1(net_264),
.ok_reference2(net_269),
.ok_reference3(net_270),
.ok_reference4(net_272),
.ok_reference5(net_273),
.disable_bypass(register_SERVICEconfiguration_d530de71_Xdatamap3[1]),
.SENSE_G_924d4d4f(SENSE_G_924d4d4f),
.enable_reference0(net_249),
.enable_reference1(net_256),
.enable_reference2(net_262),
.enable_reference3(net_266),
.enable_reference4(net_267),
.filter_resistor_0(register_SERVICEconfiguration_d530de71_Xdatamap3[2]),
.filter_resistor_1(register_SERVICEconfiguration_d530de71_Xdatamap3[3]),
.filter_resistor_2(register_SERVICEconfiguration_d530de71_Xdatamap3[4]),
.enable_reference567(net_268),
.IP_924d4d4f_Xoscillator1(IP_924d4d4f_Xoscillator1)
);

SERVICEgreenbankFILTER XFILTER (
.REFinput(net_251),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REFoutput(net_252),
.CELSUB40948(CELSUB40948),
.bypass_filter(net_253),
.filter_resistor_0(register_SERVICEconfiguration_d530de71_Xdatamap3[2]),
.filter_resistor_1(register_SERVICEconfiguration_d530de71_Xdatamap3[3]),
.filter_resistor_2(register_SERVICEconfiguration_d530de71_Xdatamap3[4]),
.kelvin_MUDGservice(kelvin_MUDGservice)
);

VESPAasmINPUT1 XU11 (
.o(net_249),
.i0(net_248),
.Tstate(net_198),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU15 (
.o(net_256),
.i0(net_248),
.Tstate(net_199),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU18 (
.o(net_262),
.i0(net_248),
.Tstate(net_200),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU22 (
.o(net_266),
.i0(net_248),
.Tstate(net_201),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU37 (
.o(net_268),
.i0(net_248),
.Tstate(net_271),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU38 (
.o(net_267),
.i0(net_248),
.Tstate(net_202),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

resistor_0937c013 XU1 (
.RN(kelvin_MUDGservice),
.RP(net_275),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({register_REF3output_00f9a76d_Xdatamap1[2],register_REF3output_00f9a76d_Xdatamap1[1],register_REF3output_00f9a76d_Xdatamap1[0]})
);

reference_c03501a6 XU2 (
.REF(net_255),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.TAI_REF(noconn_no_dft_TAI_REF1),
.ten_ref(tl0),
.trim_ref({trim_ref_a9100825_5,trim_ref_a9100825_4,trim_ref_a9100825_3,trim_ref_a9100825_2,trim_ref_a9100825_1,trim_ref_a9100825_0}),
.TAI_REFBG(noconn_no_dft_TAI_REFBG2),
.ten_refbg(tl0),
.trim_refbg({trim_refbg_a9100825_6,trim_refbg_a9100825_5,trim_refbg_a9100825_4,trim_refbg_a9100825_3,trim_refbg_a9100825_2,trim_refbg_a9100825_1,trim_refbg_a9100825_0}),
.ok_reference(net_264),
.factory_refccn({factory_refccn_a9100825_4,factory_refccn_a9100825_3,factory_refccn_a9100825_2,factory_refccn_a9100825_1,factory_refccn_a9100825_0}),
.factory_refccp({factory_refccp_a9100825_4,factory_refccp_a9100825_3,factory_refccp_a9100825_2,factory_refccp_a9100825_1,factory_refccp_a9100825_0}),
.celkelvin_GNDref(celkelvin_MUDG_ec7b0f830),
.enable_reference(net_256),
.global_reference(tl0)
);

reference_425caed2 XU4 (
.REF(net_250),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.TAI_REF(noconn_no_dft_TAI_REF3),
.ten_ref(tl0),
.trim_ref({trim_ref_5bd609b6_5,trim_ref_5bd609b6_4,trim_ref_5bd609b6_3,trim_ref_5bd609b6_2,trim_ref_5bd609b6_1,trim_ref_5bd609b6_0}),
.TAI_REFBG(noconn_no_dft_TAI_REFBG4),
.ten_refbg(tl0),
.trim_refbg({trim_refbg_5bd609b6_6,trim_refbg_5bd609b6_5,trim_refbg_5bd609b6_4,trim_refbg_5bd609b6_3,trim_refbg_5bd609b6_2,trim_refbg_5bd609b6_1,trim_refbg_5bd609b6_0}),
.ok_reference(net_254),
.factory_refccn({factory_refccn_5bd609b6_4,factory_refccn_5bd609b6_3,factory_refccn_5bd609b6_2,factory_refccn_5bd609b6_1,factory_refccn_5bd609b6_0}),
.factory_refccp({factory_refccp_5bd609b6_4,factory_refccp_5bd609b6_3,factory_refccp_5bd609b6_2,factory_refccp_5bd609b6_1,factory_refccp_5bd609b6_0}),
.celkelvin_GNDref(celkelvin_MUDG_614c8f411),
.enable_reference(net_249),
.global_reference(tl0)
);

currentgenerator_94421a49 XU7 (
.I0(net_275),
.IP(IP_b38e83c8_XU7),
.CELG(CELG59462),
.SIMPV(MUDV),
.TAEXT(TAEXT),
.CELSUB(CELSUB40948),
.TAI_N5UREF(noconn_no_dft_TAI_N5UREF5),
.TAI_P5UREF(noconn_no_dft_TAI_P5UREF6),
.TAI_N50UREF(noconn_no_dft_TAI_N50UREF7),
.TAI_P50NREF(noconn_no_dft_TAI_P50NREF8),
.TAI_P50UREF(noconn_no_dft_TAI_P50UREF9),
.TAI_N500NREF(noconn_no_dft_TAI_N500NREF10),
.TAI_P500NREF(noconn_no_dft_TAI_P500NREF11),
.ten_tai_n5uref(tl0),
.ten_tai_p5uref(tl0),
.ten_tai_n50uref(tl0),
.ten_tai_p50nref(tl0),
.ten_tai_p50uref(tl0),
.ten_tai_n500nref(tl0),
.ten_tai_p500nref(tl0),
.ok_currentgenerator(net_270),
.ten_currentgenerator(tl0),
.trim_currentgenerator({trim_currentgenerator_b38e83c8_5,trim_currentgenerator_b38e83c8_4,trim_currentgenerator_b38e83c8_3,trim_currentgenerator_b38e83c8_2,trim_currentgenerator_b38e83c8_1,trim_currentgenerator_b38e83c8_0}),
.enable_currentgenerator(net_266),
.global_currentgenerator(tl0),
.tdi_ok_currentgenerator(noconn_no_dft_tdi_ok_currentgenerator12),
.ten_taext_currentgenerator(tl0)
);

amux8_dc44282c XU9 (
.O(net_251),
.I0(net_250),
.I1(net_255),
.I2(net_257),
.I3(net_258),
.I4(net_259),
.I5(net_260),
.CELG(CELG59462),
.amux({register_REFERENCEselect_b05f295d_Xdatamap4[2],register_REFERENCEselect_b05f295d_Xdatamap4[1],register_REFERENCEselect_b05f295d_Xdatamap4[0]}),
.SIMPV(MUDV),
.CELSUB(CELSUB40948)
);

reference_d628bb93 XU10 (
.REF(net_260),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.TAI_REF(noconn_no_dft_TAI_REF13),
.ten_ref(tl0),
.trim_ref({trim_ref_8285af71_5,trim_ref_8285af71_4,trim_ref_8285af71_3,trim_ref_8285af71_2,trim_ref_8285af71_1,trim_ref_8285af71_0}),
.TAI_REFBG(noconn_no_dft_TAI_REFBG14),
.ten_refbg(tl0),
.trim_refbg({trim_refbg_8285af71_6,trim_refbg_8285af71_5,trim_refbg_8285af71_4,trim_refbg_8285af71_3,trim_refbg_8285af71_2,trim_refbg_8285af71_1,trim_refbg_8285af71_0}),
.ok_reference(net_273),
.factory_refccn({factory_refccn_8285af71_4,factory_refccn_8285af71_3,factory_refccn_8285af71_2,factory_refccn_8285af71_1,factory_refccn_8285af71_0}),
.factory_refccp({factory_refccp_8285af71_4,factory_refccp_8285af71_3,factory_refccp_8285af71_2,factory_refccp_8285af71_1,factory_refccp_8285af71_0}),
.celkelvin_GNDref(celkelvin_MUDG_5b4bc5a72),
.enable_reference(net_268),
.global_reference(tl0)
);

capacitorfixed_f0008a74 XU12 (
.CN(kelvin_MUDGservice),
.CP(net_275),
.KELVIN_CN(net_165),
.KELVIN_CP(net_258)
);

amux2_436b457d XU14 (
.O(REF),
.I0(net_251),
.I1(net_252),
.CELG(CELG59462),
.amux(register_SERVICEconfiguration_d530de71_Xdatamap3[5]),
.SIMPV(MUDV),
.CELSUB(CELSUB40948)
);

porb_857d66ac XU17 (
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(MUDV),
.porb(net_248),
.SENSE_PORB(kelvin_MUDV),
.enable_porb(register_SERVICEconfiguration_d530de71_Xdatamap3[0])
);

reference_0c0fda20 XU19 (
.REF(net_259),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.TAI_REF(noconn_no_dft_TAI_REF15),
.ten_ref(tl0),
.trim_ref({trim_ref_408a39ad_5,trim_ref_408a39ad_4,trim_ref_408a39ad_3,trim_ref_408a39ad_2,trim_ref_408a39ad_1,trim_ref_408a39ad_0}),
.TAI_REFBG(noconn_no_dft_TAI_REFBG16),
.ten_refbg(tl0),
.trim_refbg({trim_refbg_408a39ad_6,trim_refbg_408a39ad_5,trim_refbg_408a39ad_4,trim_refbg_408a39ad_3,trim_refbg_408a39ad_2,trim_refbg_408a39ad_1,trim_refbg_408a39ad_0}),
.ok_reference(net_272),
.factory_refccn({factory_refccn_408a39ad_4,factory_refccn_408a39ad_3,factory_refccn_408a39ad_2,factory_refccn_408a39ad_1,factory_refccn_408a39ad_0}),
.factory_refccp({factory_refccp_408a39ad_4,factory_refccp_408a39ad_3,factory_refccp_408a39ad_2,factory_refccp_408a39ad_1,factory_refccp_408a39ad_0}),
.celkelvin_GNDref(celkelvin_MUDG_3f3140ae3),
.enable_reference(net_267),
.global_reference(tl0)
);

decoder3_2e5975da XU21 (
.i({register_REFERENCEselect_b05f295d_Xdatamap4[2],register_REFERENCEselect_b05f295d_Xdatamap4[1],register_REFERENCEselect_b05f295d_Xdatamap4[0]}),
.o({net_205,net_204,net_203,net_202,net_201,net_200,net_199,net_198}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.enable_decoder(register_SERVICEconfiguration_d530de71_Xdatamap3[0])
);

capacitorfixed_f0008a74 XU23 (
.CN(kelvin_MUDGservice),
.CP(net_274),
.KELVIN_CN(net_152),
.KELVIN_CP(net_257)
);

resistor_0c3791eb XU25 (
.RN(kelvin_MUDGservice),
.RP(net_274),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({register_REF2output_46e2454e_Xdatamap2[2],register_REF2output_46e2454e_Xdatamap2[1],register_REF2output_46e2454e_Xdatamap2[0]})
);

currentgenerator_25ffd7d0 XU27 (
.I0(net_274),
.IP(IP_c99e7035_XU27),
.CELG(CELG59462),
.SIMPV(MUDV),
.TAEXT(TAEXT),
.CELSUB(CELSUB40948),
.TAI_N5UREF(noconn_no_dft_TAI_N5UREF17),
.TAI_P5UREF(noconn_no_dft_TAI_P5UREF18),
.TAI_P50NREF(noconn_no_dft_TAI_P50NREF19),
.TAI_N500NREF(noconn_no_dft_TAI_N500NREF20),
.TAI_P500NREF(noconn_no_dft_TAI_P500NREF21),
.ten_tai_n5uref(tl0),
.ten_tai_p5uref(tl0),
.ten_tai_p50nref(tl0),
.ten_tai_n500nref(tl0),
.ten_tai_p500nref(tl0),
.ok_currentgenerator(net_269),
.ten_currentgenerator(tl0),
.trim_currentgenerator({trim_currentgenerator_c99e7035_5,trim_currentgenerator_c99e7035_4,trim_currentgenerator_c99e7035_3,trim_currentgenerator_c99e7035_2,trim_currentgenerator_c99e7035_1,trim_currentgenerator_c99e7035_0}),
.enable_currentgenerator(net_262),
.global_currentgenerator(tl0),
.tdi_ok_currentgenerator(noconn_no_dft_tdi_ok_currentgenerator22),
.ten_taext_currentgenerator(tl0)
);

inv_12e192f5 XU41 (
.i(net_137),
.o(net_271),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU46 (
.o(net_137),
.i0(net_203),
.i1(net_204),
.i2(net_205),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC152 (
.noconn(net_152)
);

STONEnoconn XNC165 (
.noconn(net_165)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

drm64 drm_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a0,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm64_drm0_7,noconn_drm64_drm0_6,trim_ref_8285af71_5,trim_ref_8285af71_4,trim_ref_8285af71_3,trim_ref_8285af71_2,trim_ref_8285af71_1,trim_ref_8285af71_0}),
.drm1({noconn_drm64_drm1_7,trim_refbg_8285af71_6,trim_refbg_8285af71_5,trim_refbg_8285af71_4,trim_refbg_8285af71_3,trim_refbg_8285af71_2,trim_refbg_8285af71_1,trim_refbg_8285af71_0}),
.drm2({noconn_drm64_drm2_7,noconn_drm64_drm2_6,noconn_drm64_drm2_5,factory_refccn_8285af71_4,factory_refccn_8285af71_3,factory_refccn_8285af71_2,factory_refccn_8285af71_1,factory_refccn_8285af71_0}),
.drm3({noconn_drm64_drm3_7,noconn_drm64_drm3_6,noconn_drm64_drm3_5,factory_refccp_8285af71_4,factory_refccp_8285af71_3,factory_refccp_8285af71_2,factory_refccp_8285af71_1,factory_refccp_8285af71_0}),
.drm4({noconn_drm64_drm4_7,noconn_drm64_drm4_6,trim_ref_408a39ad_5,trim_ref_408a39ad_4,trim_ref_408a39ad_3,trim_ref_408a39ad_2,trim_ref_408a39ad_1,trim_ref_408a39ad_0}),
.drm5({noconn_drm64_drm5_7,trim_refbg_408a39ad_6,trim_refbg_408a39ad_5,trim_refbg_408a39ad_4,trim_refbg_408a39ad_3,trim_refbg_408a39ad_2,trim_refbg_408a39ad_1,trim_refbg_408a39ad_0}),
.drm6({noconn_drm64_drm6_7,noconn_drm64_drm6_6,noconn_drm64_drm6_5,factory_refccn_408a39ad_4,factory_refccn_408a39ad_3,factory_refccn_408a39ad_2,factory_refccn_408a39ad_1,factory_refccn_408a39ad_0}),
.drm7({noconn_drm64_drm7_7,noconn_drm64_drm7_6,noconn_drm64_drm7_5,factory_refccp_408a39ad_4,factory_refccp_408a39ad_3,factory_refccp_408a39ad_2,factory_refccp_408a39ad_1,factory_refccp_408a39ad_0}),
.por0({a0,a0,a0,a0,a0,a0,a0,a0}),
.por1({a0,a0,a0,a0,a0,a0,a0,a0}),
.por2({a0,a0,a0,a1,a0,a1,a0,a1}),
.por3({a0,a0,a0,a1,a0,a1,a0,a1}),
.por4({a0,a0,a0,a0,a0,a0,a0,a0}),
.por5({a0,a0,a0,a0,a0,a0,a0,a0}),
.por6({a0,a0,a0,a1,a0,a1,a0,a1}),
.por7({a0,a0,a0,a1,a0,a1,a0,a1}),
.bypload(a0),
.lastdrm(a0)
);

drm64 drm_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.d0(b0),
.d1(b1),
.id({b0,b0,b0,b0,b0,b0,b1,b0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm64_drm0_7,noconn_drm64_drm0_6,trim_ref_a9100825_5,trim_ref_a9100825_4,trim_ref_a9100825_3,trim_ref_a9100825_2,trim_ref_a9100825_1,trim_ref_a9100825_0}),
.drm1({noconn_drm64_drm1_7,trim_refbg_a9100825_6,trim_refbg_a9100825_5,trim_refbg_a9100825_4,trim_refbg_a9100825_3,trim_refbg_a9100825_2,trim_refbg_a9100825_1,trim_refbg_a9100825_0}),
.drm2({noconn_drm64_drm2_7,noconn_drm64_drm2_6,noconn_drm64_drm2_5,factory_refccn_a9100825_4,factory_refccn_a9100825_3,factory_refccn_a9100825_2,factory_refccn_a9100825_1,factory_refccn_a9100825_0}),
.drm3({noconn_drm64_drm3_7,noconn_drm64_drm3_6,noconn_drm64_drm3_5,factory_refccp_a9100825_4,factory_refccp_a9100825_3,factory_refccp_a9100825_2,factory_refccp_a9100825_1,factory_refccp_a9100825_0}),
.drm4({noconn_drm64_drm4_7,noconn_drm64_drm4_6,trim_currentgenerator_c99e7035_5,trim_currentgenerator_c99e7035_4,trim_currentgenerator_c99e7035_3,trim_currentgenerator_c99e7035_2,trim_currentgenerator_c99e7035_1,trim_currentgenerator_c99e7035_0}),
.drm5({noconn_drm64_drm5_7,noconn_drm64_drm5_6,trim_ref_5bd609b6_5,trim_ref_5bd609b6_4,trim_ref_5bd609b6_3,trim_ref_5bd609b6_2,trim_ref_5bd609b6_1,trim_ref_5bd609b6_0}),
.drm6({noconn_drm64_drm6_7,trim_refbg_5bd609b6_6,trim_refbg_5bd609b6_5,trim_refbg_5bd609b6_4,trim_refbg_5bd609b6_3,trim_refbg_5bd609b6_2,trim_refbg_5bd609b6_1,trim_refbg_5bd609b6_0}),
.drm7({noconn_drm64_drm7_7,noconn_drm64_drm7_6,noconn_drm64_drm7_5,factory_refccn_5bd609b6_4,factory_refccn_5bd609b6_3,factory_refccn_5bd609b6_2,factory_refccn_5bd609b6_1,factory_refccn_5bd609b6_0}),
.por0({b0,b0,b0,b0,b0,b0,b0,b0}),
.por1({b0,b0,b0,b0,b0,b0,b0,b0}),
.por2({b0,b0,b0,b1,b0,b1,b0,b1}),
.por3({b0,b0,b0,b1,b0,b1,b0,b1}),
.por4({b0,b0,b0,b0,b0,b0,b0,b0}),
.por5({b0,b0,b0,b0,b0,b0,b0,b0}),
.por6({b0,b0,b0,b0,b0,b0,b0,b0}),
.por7({b0,b0,b0,b1,b0,b1,b0,b1}),
.bypload(b0),
.lastdrm(b0)
);

drm16 drm_hex0x03 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c0,c0,c1,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16_drm0_7,noconn_drm16_drm0_6,noconn_drm16_drm0_5,factory_refccp_5bd609b6_4,factory_refccp_5bd609b6_3,factory_refccp_5bd609b6_2,factory_refccp_5bd609b6_1,factory_refccp_5bd609b6_0}),
.drm1({noconn_drm16_drm1_7,noconn_drm16_drm1_6,trim_currentgenerator_b38e83c8_5,trim_currentgenerator_b38e83c8_4,trim_currentgenerator_b38e83c8_3,trim_currentgenerator_b38e83c8_2,trim_currentgenerator_b38e83c8_1,trim_currentgenerator_b38e83c8_0}),
.por0({c0,c0,c0,c1,c0,c1,c0,c1}),
.por1({c0,c0,c0,c0,c0,c0,c0,c0}),
.bypload(c0),
.lastdrm(c0)
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

STONEnoconn XNCnoconn_drm16_drm1_6 (
.noconn(noconn_drm16_drm1_6)
);

STONEnoconn XNCnoconn_drm16_drm1_7 (
.noconn(noconn_drm16_drm1_7)
);

STONEnoconn XNCnoconn_drm64_drm5_6 (
.noconn(noconn_drm64_drm5_6)
);

STONEnoconn XNCnoconn_drm64_drm6_5 (
.noconn(noconn_drm64_drm6_5)
);

STONEnoconn XNCnoconn_drm64_drm6_6 (
.noconn(noconn_drm64_drm6_6)
);

STONEnoconn XNCnoconn_no_dft_TAI_REF1 (
.noconn(noconn_no_dft_TAI_REF1)
);

STONEnoconn XNCnoconn_no_dft_TAI_REF3 (
.noconn(noconn_no_dft_TAI_REF3)
);

STONEnoconn XNCnoconn_no_dft_TAI_REF13 (
.noconn(noconn_no_dft_TAI_REF13)
);

STONEnoconn XNCnoconn_no_dft_TAI_REF15 (
.noconn(noconn_no_dft_TAI_REF15)
);

STONEnoconn XNCnoconn_no_dft_TAI_REFBG2 (
.noconn(noconn_no_dft_TAI_REFBG2)
);

STONEnoconn XNCnoconn_no_dft_TAI_REFBG4 (
.noconn(noconn_no_dft_TAI_REFBG4)
);

STONEnoconn XNCnoconn_no_dft_TAI_N5UREF5 (
.noconn(noconn_no_dft_TAI_N5UREF5)
);

STONEnoconn XNCnoconn_no_dft_TAI_P5UREF6 (
.noconn(noconn_no_dft_TAI_P5UREF6)
);

STONEnoconn XNCnoconn_no_dft_TAI_REFBG14 (
.noconn(noconn_no_dft_TAI_REFBG14)
);

STONEnoconn XNCnoconn_no_dft_TAI_REFBG16 (
.noconn(noconn_no_dft_TAI_REFBG16)
);

STONEnoconn XNCnoconn_no_dft_TAI_N50UREF7 (
.noconn(noconn_no_dft_TAI_N50UREF7)
);

STONEnoconn XNCnoconn_no_dft_TAI_N5UREF17 (
.noconn(noconn_no_dft_TAI_N5UREF17)
);

STONEnoconn XNCnoconn_no_dft_TAI_P50NREF8 (
.noconn(noconn_no_dft_TAI_P50NREF8)
);

STONEnoconn XNCnoconn_no_dft_TAI_P50UREF9 (
.noconn(noconn_no_dft_TAI_P50UREF9)
);

STONEnoconn XNCnoconn_no_dft_TAI_P5UREF18 (
.noconn(noconn_no_dft_TAI_P5UREF18)
);

STONEnoconn XNCXU6_no_dft_noconn_dft_clock (
.noconn(XU6_no_dft_noconn_dft_clock)
);

STONEnoconn XNCnoconn_no_dft_TAI_P50NREF19 (
.noconn(noconn_no_dft_TAI_P50NREF19)
);

STONEnoconn XNCnoconn_no_dft_TAI_N500NREF10 (
.noconn(noconn_no_dft_TAI_N500NREF10)
);

STONEnoconn XNCnoconn_no_dft_TAI_N500NREF20 (
.noconn(noconn_no_dft_TAI_N500NREF20)
);

STONEnoconn XNCnoconn_no_dft_TAI_P500NREF11 (
.noconn(noconn_no_dft_TAI_P500NREF11)
);

STONEnoconn XNCnoconn_no_dft_TAI_P500NREF21 (
.noconn(noconn_no_dft_TAI_P500NREF21)
);

STONEnoconn XNCXU35_no_dft_noconn_dft_bypass (
.noconn(XU35_no_dft_noconn_dft_bypass)
);

STONEnoconn XNCXU36_no_dft_noconn_ok_service (
.noconn(XU36_no_dft_noconn_ok_service)
);

STONEnoconn XNCnoconn_no_dft_tdi_ok_currentgenerator12 (
.noconn(noconn_no_dft_tdi_ok_currentgenerator12)
);

STONEnoconn XNCnoconn_no_dft_tdi_ok_currentgenerator22 (
.noconn(noconn_no_dft_tdi_ok_currentgenerator22)
);

endmodule

