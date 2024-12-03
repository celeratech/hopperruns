// ------------------------ Module Definitions -----------
module SERVICEgreenbankBYPASS (tmi,MUDV,CELG59462,CELV96848,PORB97836,dft_clock,dft_bypass,ok_service,CELSUB40948,bypass_filter,ok_reference0,ok_reference1,ok_reference2,ok_reference3,ok_reference4,ok_reference5,disable_bypass,SENSE_G_2f9d3d8e,enable_reference0,enable_reference1,enable_reference2,enable_reference3,enable_reference4,filter_resistor_0,filter_resistor_1,filter_resistor_2,enable_reference567,IP_2f9d3d8e_Xoscillator1);
  input [4:0] tmi;
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
  input  SENSE_G_2f9d3d8e;
  input  enable_reference0;
  input  enable_reference1;
  input  enable_reference2;
  input  enable_reference3;
  input  enable_reference4;
  input  filter_resistor_0;
  input  filter_resistor_1;
  input  filter_resistor_2;
  input  enable_reference567;
  input  IP_2f9d3d8e_Xoscillator1;
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

module resistor_3490198b (RN,RP,CELG,CELV,CELSUB,adjust_resistor);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] adjust_resistor;
endmodule

module reference_b7625506 (REF,CELG,CELBG,SIMPV,CELSUB,TAI_REF,ten_ref,trim_ref,TAI_REFBG,ten_refbg,trim_refbg,ok_reference,factory_refccn,factory_refccp,celkelvin_GNDref,enable_reference,global_reference);
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

module reference_88017bd8 (REF,CELG,CELBG,SIMPV,CELSUB,TAI_REF,ten_ref,trim_ref,TAI_REFBG,ten_refbg,trim_refbg,ok_reference,factory_refccn,factory_refccp,celkelvin_GNDref,enable_reference,global_reference);
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

module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
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

module amux8_dc44282c (O,I0,I1,I2,I3,I4,I5,SUB,CELG,CELV,amux);
  output  O;
  input  I0;
  input  I1;
  input  I2;
  input  I3;
  input  I4;
  input  I5;
  input  SUB;
  input  CELG;
  input  CELV;
  input [2:0] amux;
endmodule

module reference_183215b5 (REF,CELG,CELBG,SIMPV,CELSUB,TAI_REF,ten_ref,trim_ref,TAI_REFBG,ten_refbg,trim_refbg,ok_reference,factory_refccn,factory_refccp,celkelvin_GNDref,enable_reference,global_reference);
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

module amux2_436b457d (O,I0,I1,SUB,CELG,CELV,amux);
  output  O;
  input  I0;
  input  I1;
  input  SUB;
  input  CELG;
  input  CELV;
  input  amux;
endmodule

module porb_857d66ac (SUB,CELG,CELV,porb,SENSE_PORB,enable_porb);
  input  SUB;
  input  CELG;
  input  CELV;
  output  porb;
  input  SENSE_PORB;
  input  enable_porb;
endmodule

module reference_2e07093a (REF,CELG,CELBG,SIMPV,CELSUB,TAI_REF,ten_ref,trim_ref,TAI_REFBG,ten_refbg,trim_refbg,ok_reference,factory_refccn,factory_refccp,celkelvin_GNDref,enable_reference,global_reference);
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

module decoder3_82ad6e6e (i,o,SUB,CELG,CELV,enable_decoder);
  input [2:0] i;
  output [7:0] o;
  input  SUB;
  input  CELG;
  input  CELV;
  input  enable_decoder;
endmodule

module resistor_0da73ba0 (RN,RP,CELG,CELV,CELSUB,adjust_resistor);
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

module dftprobeModel2_2dcf28df (i,TAI,ten,CELG,CELV,CELSUB);
  input  i;
  output  TAI;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
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


module dftprobeModel3_9ca00b64 (i,TAI,ten,CELG,CELV,CELSUB);
  input  i;
  output  TAI;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

// ------------------------ Module Verilog ---------------
module SERVICEgreenbank_30 (REF, TAO, tdo, tmi, MUDV, TAEXT, CELG59462, CELV96848, PORB97836, CELBG83021, CELSUB40948, kelvin_MUDV, IP_9f5fab65_XU7, IP_cce7bb16_XU27, SENSE_G_2f9d3d8e, kelvin_MUDGservice, IP_2f9d3d8e_Xoscillator1, celkelvin_MUDG_56d80a491, celkelvin_MUDG_9ba9bd602, celkelvin_MUDG_a05d20923, celkelvin_MUDG_c3b29dca0, register_REF2output_ed373047_Xdatamap2, register_REF3output_f5f0bf23_Xdatamap1, register_REFERENCEselect_501ed25d_Xdatamap4, register_SERVICEconfiguration_39b04185_Xdatamap3);
output  REF;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  MUDV;
input  TAEXT;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  CELBG83021;
input  CELSUB40948;
input  kelvin_MUDV;
input  IP_9f5fab65_XU7;
input  IP_cce7bb16_XU27;
input  SENSE_G_2f9d3d8e;
inout  kelvin_MUDGservice;
input  IP_2f9d3d8e_Xoscillator1;
input  celkelvin_MUDG_56d80a491;
input  celkelvin_MUDG_9ba9bd602;
input  celkelvin_MUDG_a05d20923;
input  celkelvin_MUDG_c3b29dca0;
input [2:0] register_REF2output_ed373047_Xdatamap2;
input [2:0] register_REF3output_f5f0bf23_Xdatamap1;
input [2:0] register_REFERENCEselect_501ed25d_Xdatamap4;
input [5:0] register_SERVICEconfiguration_39b04185_Xdatamap3;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] register_REF2output_ed373047_Xdatamap2;
wire [2:0] register_REF3output_f5f0bf23_Xdatamap1;
wire [2:0] register_REFERENCEselect_501ed25d_Xdatamap4;
wire [5:0] register_SERVICEconfiguration_39b04185_Xdatamap3;
wire [2:0] adjust_resistor;
wire [5:0] trim_ref;
wire [6:0] trim_refbg;
wire [4:0] factory_refccn;
wire [4:0] factory_refccp;
wire [5:0] trim_currentgenerator;
wire [2:0] amux;
wire [2:0] i;
wire [7:0] o;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
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
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.dft_clock(net_265),
.dft_bypass(net_263),
.ok_service(net_261),
.CELSUB40948(CELSUB40948),
.bypass_filter(net_253),
.ok_reference0(net_254),
.ok_reference1(net_264),
.ok_reference2(net_269),
.ok_reference3(net_270),
.ok_reference4(net_272),
.ok_reference5(net_273),
.disable_bypass(register_SERVICEconfiguration_39b04185_Xdatamap3[1]),
.SENSE_G_2f9d3d8e(SENSE_G_2f9d3d8e),
.enable_reference0(net_249),
.enable_reference1(net_256),
.enable_reference2(net_262),
.enable_reference3(net_266),
.enable_reference4(net_267),
.filter_resistor_0(register_SERVICEconfiguration_39b04185_Xdatamap3[2]),
.filter_resistor_1(register_SERVICEconfiguration_39b04185_Xdatamap3[3]),
.filter_resistor_2(register_SERVICEconfiguration_39b04185_Xdatamap3[4]),
.enable_reference567(net_268),
.IP_2f9d3d8e_Xoscillator1(IP_2f9d3d8e_Xoscillator1)
);

SERVICEgreenbankFILTER XFILTER (
.REFinput(net_251),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REFoutput(net_252),
.CELSUB40948(CELSUB40948),
.bypass_filter(net_253),
.filter_resistor_0(register_SERVICEconfiguration_39b04185_Xdatamap3[2]),
.filter_resistor_1(register_SERVICEconfiguration_39b04185_Xdatamap3[3]),
.filter_resistor_2(register_SERVICEconfiguration_39b04185_Xdatamap3[4]),
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

resistor_3490198b XU1 (
.RN(kelvin_MUDGservice),
.RP(net_275),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({register_REF3output_f5f0bf23_Xdatamap1[2],register_REF3output_f5f0bf23_Xdatamap1[1],register_REF3output_f5f0bf23_Xdatamap1[0]})
);

reference_b7625506 XU2 (
.REF(net_255),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.TAI_REF(TAI_REF_a52fb31d_XU2),
.ten_ref(ten_ref_a52fb31d_XU2),
.trim_ref({trim_ref_a52fb31d_5,trim_ref_a52fb31d_4,trim_ref_a52fb31d_3,trim_ref_a52fb31d_2,trim_ref_a52fb31d_1,trim_ref_a52fb31d_0}),
.TAI_REFBG(TAI_REFBG_a52fb31d_XU2),
.ten_refbg(ten_refbg_a52fb31d_XU2),
.trim_refbg({trim_refbg_a52fb31d_6,trim_refbg_a52fb31d_5,trim_refbg_a52fb31d_4,trim_refbg_a52fb31d_3,trim_refbg_a52fb31d_2,trim_refbg_a52fb31d_1,trim_refbg_a52fb31d_0}),
.ok_reference(net_264),
.factory_refccn({factory_refccn_a52fb31d_4,factory_refccn_a52fb31d_3,factory_refccn_a52fb31d_2,factory_refccn_a52fb31d_1,factory_refccn_a52fb31d_0}),
.factory_refccp({factory_refccp_a52fb31d_4,factory_refccp_a52fb31d_3,factory_refccp_a52fb31d_2,factory_refccp_a52fb31d_1,factory_refccp_a52fb31d_0}),
.celkelvin_GNDref(celkelvin_MUDG_c3b29dca0),
.enable_reference(net_256),
.global_reference(global_reference_a52fb31d_XU2)
);

reference_88017bd8 XU4 (
.REF(net_250),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.TAI_REF(TAI_REF_5667720b_XU4),
.ten_ref(ten_ref_5667720b_XU4),
.trim_ref({trim_ref_5667720b_5,trim_ref_5667720b_4,trim_ref_5667720b_3,trim_ref_5667720b_2,trim_ref_5667720b_1,trim_ref_5667720b_0}),
.TAI_REFBG(TAI_REFBG_5667720b_XU4),
.ten_refbg(ten_refbg_5667720b_XU4),
.trim_refbg({trim_refbg_5667720b_6,trim_refbg_5667720b_5,trim_refbg_5667720b_4,trim_refbg_5667720b_3,trim_refbg_5667720b_2,trim_refbg_5667720b_1,trim_refbg_5667720b_0}),
.ok_reference(net_254),
.factory_refccn({factory_refccn_5667720b_4,factory_refccn_5667720b_3,factory_refccn_5667720b_2,factory_refccn_5667720b_1,factory_refccn_5667720b_0}),
.factory_refccp({factory_refccp_5667720b_4,factory_refccp_5667720b_3,factory_refccp_5667720b_2,factory_refccp_5667720b_1,factory_refccp_5667720b_0}),
.celkelvin_GNDref(celkelvin_MUDG_56d80a491),
.enable_reference(net_249),
.global_reference(global_reference_5667720b_XU4)
);

dftprobeModel0_80e43a5a XU6 (
.i(net_265),
.tdi(tdi_4953f3e5_XU6),
.ten(ten_4953f3e5_XU6),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

currentgenerator_94421a49 XU7 (
.I0(net_275),
.IP(IP_9f5fab65_XU7),
.CELG(CELG59462),
.SIMPV(MUDV),
.TAEXT(TAEXT),
.CELSUB(CELSUB40948),
.TAI_N5UREF(TAI_N5UREF_9f5fab65_XU7),
.TAI_P5UREF(TAI_P5UREF_9f5fab65_XU7),
.TAI_N50UREF(TAI_N50UREF_9f5fab65_XU7),
.TAI_P50NREF(TAI_P50NREF_9f5fab65_XU7),
.TAI_P50UREF(TAI_P50UREF_9f5fab65_XU7),
.TAI_N500NREF(TAI_N500NREF_9f5fab65_XU7),
.TAI_P500NREF(TAI_P500NREF_9f5fab65_XU7),
.ten_tai_n5uref(ten_tai_n5uref_9f5fab65_XU7),
.ten_tai_p5uref(ten_tai_p5uref_9f5fab65_XU7),
.ten_tai_n50uref(ten_tai_n50uref_9f5fab65_XU7),
.ten_tai_p50nref(ten_tai_p50nref_9f5fab65_XU7),
.ten_tai_p50uref(ten_tai_p50uref_9f5fab65_XU7),
.ten_tai_n500nref(ten_tai_n500nref_9f5fab65_XU7),
.ten_tai_p500nref(ten_tai_p500nref_9f5fab65_XU7),
.ok_currentgenerator(net_270),
.ten_currentgenerator(ten_currentgenerator_9f5fab65_XU7),
.trim_currentgenerator({trim_currentgenerator_9f5fab65_5,trim_currentgenerator_9f5fab65_4,trim_currentgenerator_9f5fab65_3,trim_currentgenerator_9f5fab65_2,trim_currentgenerator_9f5fab65_1,trim_currentgenerator_9f5fab65_0}),
.enable_currentgenerator(net_266),
.global_currentgenerator(global_currentgenerator_9f5fab65_XU7),
.tdi_ok_currentgenerator(tdi_ok_currentgenerator_9f5fab65_XU7),
.ten_taext_currentgenerator(ten_taext_currentgenerator_9f5fab65_XU7)
);

amux8_dc44282c XU9 (
.O(net_251),
.I0(net_250),
.I1(net_255),
.I2(net_257),
.I3(net_258),
.I4(net_259),
.I5(net_260),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(MUDV),
.amux({register_REFERENCEselect_501ed25d_Xdatamap4[2],register_REFERENCEselect_501ed25d_Xdatamap4[1],register_REFERENCEselect_501ed25d_Xdatamap4[0]})
);

reference_183215b5 XU10 (
.REF(net_260),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.TAI_REF(TAI_REF_3c5bf086_XU10),
.ten_ref(ten_ref_3c5bf086_XU10),
.trim_ref({trim_ref_3c5bf086_5,trim_ref_3c5bf086_4,trim_ref_3c5bf086_3,trim_ref_3c5bf086_2,trim_ref_3c5bf086_1,trim_ref_3c5bf086_0}),
.TAI_REFBG(TAI_REFBG_3c5bf086_XU10),
.ten_refbg(ten_refbg_3c5bf086_XU10),
.trim_refbg({trim_refbg_3c5bf086_6,trim_refbg_3c5bf086_5,trim_refbg_3c5bf086_4,trim_refbg_3c5bf086_3,trim_refbg_3c5bf086_2,trim_refbg_3c5bf086_1,trim_refbg_3c5bf086_0}),
.ok_reference(net_273),
.factory_refccn({factory_refccn_3c5bf086_4,factory_refccn_3c5bf086_3,factory_refccn_3c5bf086_2,factory_refccn_3c5bf086_1,factory_refccn_3c5bf086_0}),
.factory_refccp({factory_refccp_3c5bf086_4,factory_refccp_3c5bf086_3,factory_refccp_3c5bf086_2,factory_refccp_3c5bf086_1,factory_refccp_3c5bf086_0}),
.celkelvin_GNDref(celkelvin_MUDG_9ba9bd602),
.enable_reference(net_268),
.global_reference(global_reference_3c5bf086_XU10)
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
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(MUDV),
.amux(register_SERVICEconfiguration_39b04185_Xdatamap3[5])
);

porb_857d66ac XU17 (
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(MUDV),
.porb(net_248),
.SENSE_PORB(kelvin_MUDV),
.enable_porb(register_SERVICEconfiguration_39b04185_Xdatamap3[0])
);

reference_2e07093a XU19 (
.REF(net_259),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.TAI_REF(TAI_REF_befdc28e_XU19),
.ten_ref(ten_ref_befdc28e_XU19),
.trim_ref({trim_ref_befdc28e_5,trim_ref_befdc28e_4,trim_ref_befdc28e_3,trim_ref_befdc28e_2,trim_ref_befdc28e_1,trim_ref_befdc28e_0}),
.TAI_REFBG(TAI_REFBG_befdc28e_XU19),
.ten_refbg(ten_refbg_befdc28e_XU19),
.trim_refbg({trim_refbg_befdc28e_6,trim_refbg_befdc28e_5,trim_refbg_befdc28e_4,trim_refbg_befdc28e_3,trim_refbg_befdc28e_2,trim_refbg_befdc28e_1,trim_refbg_befdc28e_0}),
.ok_reference(net_272),
.factory_refccn({factory_refccn_befdc28e_4,factory_refccn_befdc28e_3,factory_refccn_befdc28e_2,factory_refccn_befdc28e_1,factory_refccn_befdc28e_0}),
.factory_refccp({factory_refccp_befdc28e_4,factory_refccp_befdc28e_3,factory_refccp_befdc28e_2,factory_refccp_befdc28e_1,factory_refccp_befdc28e_0}),
.celkelvin_GNDref(celkelvin_MUDG_a05d20923),
.enable_reference(net_267),
.global_reference(global_reference_befdc28e_XU19)
);

decoder3_82ad6e6e XU21 (
.i({register_REFERENCEselect_501ed25d_Xdatamap4[2],register_REFERENCEselect_501ed25d_Xdatamap4[1],register_REFERENCEselect_501ed25d_Xdatamap4[0]}),
.o({net_205,net_204,net_203,net_202,net_201,net_200,net_199,net_198}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.enable_decoder(register_SERVICEconfiguration_39b04185_Xdatamap3[0])
);

capacitorfixed_f0008a74 XU23 (
.CN(kelvin_MUDGservice),
.CP(net_274),
.KELVIN_CN(net_152),
.KELVIN_CP(net_257)
);

resistor_0da73ba0 XU25 (
.RN(kelvin_MUDGservice),
.RP(net_274),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({register_REF2output_ed373047_Xdatamap2[2],register_REF2output_ed373047_Xdatamap2[1],register_REF2output_ed373047_Xdatamap2[0]})
);

currentgenerator_25ffd7d0 XU27 (
.I0(net_274),
.IP(IP_cce7bb16_XU27),
.CELG(CELG59462),
.SIMPV(MUDV),
.TAEXT(TAEXT),
.CELSUB(CELSUB40948),
.TAI_N5UREF(TAI_N5UREF_cce7bb16_XU27),
.TAI_P5UREF(TAI_P5UREF_cce7bb16_XU27),
.TAI_P50NREF(TAI_P50NREF_cce7bb16_XU27),
.TAI_N500NREF(TAI_N500NREF_cce7bb16_XU27),
.TAI_P500NREF(TAI_P500NREF_cce7bb16_XU27),
.ten_tai_n5uref(ten_tai_n5uref_cce7bb16_XU27),
.ten_tai_p5uref(ten_tai_p5uref_cce7bb16_XU27),
.ten_tai_p50nref(ten_tai_p50nref_cce7bb16_XU27),
.ten_tai_n500nref(ten_tai_n500nref_cce7bb16_XU27),
.ten_tai_p500nref(ten_tai_p500nref_cce7bb16_XU27),
.ok_currentgenerator(net_269),
.ten_currentgenerator(ten_currentgenerator_cce7bb16_XU27),
.trim_currentgenerator({trim_currentgenerator_cce7bb16_5,trim_currentgenerator_cce7bb16_4,trim_currentgenerator_cce7bb16_3,trim_currentgenerator_cce7bb16_2,trim_currentgenerator_cce7bb16_1,trim_currentgenerator_cce7bb16_0}),
.enable_currentgenerator(net_262),
.global_currentgenerator(global_currentgenerator_cce7bb16_XU27),
.tdi_ok_currentgenerator(tdi_ok_currentgenerator_cce7bb16_XU27),
.ten_taext_currentgenerator(ten_taext_currentgenerator_cce7bb16_XU27)
);

dftprobeModel2_2dcf28df XU31 (
.i(net_250),
.TAI(TAI_0a773c88_XU31),
.ten(ten_0a773c88_XU31),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XU32 (
.i(net_255),
.TAI(TAI_e7b22607_XU32),
.ten(ten_e7b22607_XU32),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XU33 (
.i(net_257),
.TAI(TAI_aa47243b_XU33),
.ten(ten_aa47243b_XU33),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XU34 (
.i(net_258),
.TAI(TAI_051b9c5b_XU34),
.ten(ten_051b9c5b_XU34),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU35 (
.i(net_263),
.tdi(tdi_5f7219c4_XU35),
.ten(ten_5f7219c4_XU35),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU36 (
.i(net_261),
.tdi(tdi_db22ef05_XU36),
.ten(ten_db22ef05_XU36),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XU39 (
.i(net_260),
.TAI(TAI_e7d46904_XU39),
.ten(ten_e7d46904_XU39),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XU40 (
.i(net_259),
.TAI(TAI_d1ea89a2_XU40),
.ten(ten_d1ea89a2_XU40),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
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

DFTtm8 dft_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({TAI_P5UREF_cce7bb16_XU27,TAI_N5UREF_cce7bb16_XU27,TAI_REFBG_a52fb31d_XU2,TAI_REF_a52fb31d_XU2,TAI_REFBG_befdc28e_XU19,TAI_REF_befdc28e_XU19,TAI_REFBG_3c5bf086_XU10,TAI_REF_3c5bf086_XU10}),
.TAO(TAO),
.tdi({a0,a0,a0,tdi_ok_currentgenerator_9f5fab65_XU7,tdi_4953f3e5_XU6,tdi_db22ef05_XU36,tdi_5f7219c4_XU35,tdi_ok_currentgenerator_cce7bb16_XU27}),
.tdo(tdo),
.ten({ten_refbg_a52fb31d_XU2,ten_ref_a52fb31d_XU2,global_reference_befdc28e_XU19,ten_refbg_befdc28e_XU19,ten_ref_befdc28e_XU19,global_reference_3c5bf086_XU10,ten_refbg_3c5bf086_XU10,ten_ref_3c5bf086_XU10}),
.tma({a0,a0,a0,a0,a0,a0,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8a dft_hex0x03 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.TAI({TAI_e7d46904_XU39,TAI_051b9c5b_XU34,TAI_aa47243b_XU33,TAI_e7b22607_XU32,TAI_0a773c88_XU31,TAI_P500NREF_cce7bb16_XU27,TAI_N500NREF_cce7bb16_XU27,TAI_P50NREF_cce7bb16_XU27}),
.TAO(TAO),
.ten({global_currentgenerator_cce7bb16_XU27,ten_currentgenerator_cce7bb16_XU27,ten_tai_p500nref_cce7bb16_XU27,ten_tai_n500nref_cce7bb16_XU27,ten_tai_p50nref_cce7bb16_XU27,ten_tai_p5uref_cce7bb16_XU27,ten_tai_n5uref_cce7bb16_XU27,global_reference_a52fb31d_XU2}),
.tma({b0,b0,b0,b0,b0,b0,b1,b1}),
.tmi(tmi[4:0])
);

DFTtm8a dft_hex0x04 (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.TAI({TAI_P50UREF_9f5fab65_XU7,TAI_P50NREF_9f5fab65_XU7,TAI_N50UREF_9f5fab65_XU7,TAI_P5UREF_9f5fab65_XU7,TAI_N5UREF_9f5fab65_XU7,TAI_d1ea89a2_XU40,TAI_REFBG_5667720b_XU4,TAI_REF_5667720b_XU4}),
.TAO(TAO),
.ten({ten_e7d46904_XU39,ten_db22ef05_XU36,ten_5f7219c4_XU35,ten_051b9c5b_XU34,ten_aa47243b_XU33,ten_e7b22607_XU32,ten_0a773c88_XU31,ten_taext_currentgenerator_cce7bb16_XU27}),
.tma({c0,c0,c0,c0,c0,c1,c0,c0}),
.tmi(tmi[4:0])
);

DFTtm8a dft_hex0x05 (
.G(CELG59462),
.V(CELV96848),
.a({d1,d0}),
.SUB(CELSUB40948),
.TAI({d0,d0,d0,d0,d0,TAI_08fed655_XUSERVICEreference,TAI_P500NREF_9f5fab65_XU7,TAI_N500NREF_9f5fab65_XU7}),
.TAO(TAO),
.ten({ten_tai_n50uref_9f5fab65_XU7,ten_tai_p5uref_9f5fab65_XU7,ten_tai_n5uref_9f5fab65_XU7,ten_4953f3e5_XU6,ten_d1ea89a2_XU40,global_reference_5667720b_XU4,ten_refbg_5667720b_XU4,ten_ref_5667720b_XU4}),
.tma({d0,d0,d0,d0,d0,d1,d0,d1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x06 (
.G(CELG59462),
.V(CELV96848),
.a({e1,e0}),
.SUB(CELSUB40948),
.ten({ten_08fed655_XUSERVICEreference,ten_taext_currentgenerator_9f5fab65_XU7,global_currentgenerator_9f5fab65_XU7,ten_currentgenerator_9f5fab65_XU7,ten_tai_p500nref_9f5fab65_XU7,ten_tai_n500nref_9f5fab65_XU7,ten_tai_p50uref_9f5fab65_XU7,ten_tai_p50nref_9f5fab65_XU7}),
.tma({e0,e0,e0,e0,e0,e1,e1,e0}),
.tmi(tmi[4:0])
);

drm64 drm_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.d0(g0),
.d1(g1),
.id({g0,g0,g0,g0,g0,g0,g0,g1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm64_drm0_7,noconn_drm64_drm0_6,trim_ref_3c5bf086_5,trim_ref_3c5bf086_4,trim_ref_3c5bf086_3,trim_ref_3c5bf086_2,trim_ref_3c5bf086_1,trim_ref_3c5bf086_0}),
.drm1({noconn_drm64_drm1_7,trim_refbg_3c5bf086_6,trim_refbg_3c5bf086_5,trim_refbg_3c5bf086_4,trim_refbg_3c5bf086_3,trim_refbg_3c5bf086_2,trim_refbg_3c5bf086_1,trim_refbg_3c5bf086_0}),
.drm2({noconn_drm64_drm2_7,noconn_drm64_drm2_6,noconn_drm64_drm2_5,factory_refccn_3c5bf086_4,factory_refccn_3c5bf086_3,factory_refccn_3c5bf086_2,factory_refccn_3c5bf086_1,factory_refccn_3c5bf086_0}),
.drm3({noconn_drm64_drm3_7,noconn_drm64_drm3_6,noconn_drm64_drm3_5,factory_refccp_3c5bf086_4,factory_refccp_3c5bf086_3,factory_refccp_3c5bf086_2,factory_refccp_3c5bf086_1,factory_refccp_3c5bf086_0}),
.drm4({noconn_drm64_drm4_7,noconn_drm64_drm4_6,trim_ref_befdc28e_5,trim_ref_befdc28e_4,trim_ref_befdc28e_3,trim_ref_befdc28e_2,trim_ref_befdc28e_1,trim_ref_befdc28e_0}),
.drm5({noconn_drm64_drm5_7,trim_refbg_befdc28e_6,trim_refbg_befdc28e_5,trim_refbg_befdc28e_4,trim_refbg_befdc28e_3,trim_refbg_befdc28e_2,trim_refbg_befdc28e_1,trim_refbg_befdc28e_0}),
.drm6({noconn_drm64_drm6_7,noconn_drm64_drm6_6,noconn_drm64_drm6_5,factory_refccn_befdc28e_4,factory_refccn_befdc28e_3,factory_refccn_befdc28e_2,factory_refccn_befdc28e_1,factory_refccn_befdc28e_0}),
.drm7({noconn_drm64_drm7_7,noconn_drm64_drm7_6,noconn_drm64_drm7_5,factory_refccp_befdc28e_4,factory_refccp_befdc28e_3,factory_refccp_befdc28e_2,factory_refccp_befdc28e_1,factory_refccp_befdc28e_0}),
.por0({g0,g0,g0,g0,g0,g0,g0,g0}),
.por1({g0,g0,g0,g0,g0,g0,g0,g0}),
.por2({g0,g0,g0,g1,g0,g1,g0,g1}),
.por3({g0,g0,g0,g1,g0,g1,g0,g1}),
.por4({g0,g0,g0,g0,g0,g0,g0,g0}),
.por5({g0,g0,g0,g0,g0,g0,g0,g0}),
.por6({g0,g0,g0,g1,g0,g1,g0,g1}),
.por7({g0,g0,g0,g1,g0,g1,g0,g1}),
.bypload(g0),
.lastdrm(g0)
);

drm64 drm_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.d0(h0),
.d1(h1),
.id({h0,h0,h0,h0,h0,h0,h1,h0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm64_drm0_7,noconn_drm64_drm0_6,trim_ref_a52fb31d_5,trim_ref_a52fb31d_4,trim_ref_a52fb31d_3,trim_ref_a52fb31d_2,trim_ref_a52fb31d_1,trim_ref_a52fb31d_0}),
.drm1({noconn_drm64_drm1_7,trim_refbg_a52fb31d_6,trim_refbg_a52fb31d_5,trim_refbg_a52fb31d_4,trim_refbg_a52fb31d_3,trim_refbg_a52fb31d_2,trim_refbg_a52fb31d_1,trim_refbg_a52fb31d_0}),
.drm2({noconn_drm64_drm2_7,noconn_drm64_drm2_6,noconn_drm64_drm2_5,factory_refccn_a52fb31d_4,factory_refccn_a52fb31d_3,factory_refccn_a52fb31d_2,factory_refccn_a52fb31d_1,factory_refccn_a52fb31d_0}),
.drm3({noconn_drm64_drm3_7,noconn_drm64_drm3_6,noconn_drm64_drm3_5,factory_refccp_a52fb31d_4,factory_refccp_a52fb31d_3,factory_refccp_a52fb31d_2,factory_refccp_a52fb31d_1,factory_refccp_a52fb31d_0}),
.drm4({noconn_drm64_drm4_7,noconn_drm64_drm4_6,trim_currentgenerator_cce7bb16_5,trim_currentgenerator_cce7bb16_4,trim_currentgenerator_cce7bb16_3,trim_currentgenerator_cce7bb16_2,trim_currentgenerator_cce7bb16_1,trim_currentgenerator_cce7bb16_0}),
.drm5({noconn_drm64_drm5_7,noconn_drm64_drm5_6,trim_ref_5667720b_5,trim_ref_5667720b_4,trim_ref_5667720b_3,trim_ref_5667720b_2,trim_ref_5667720b_1,trim_ref_5667720b_0}),
.drm6({noconn_drm64_drm6_7,trim_refbg_5667720b_6,trim_refbg_5667720b_5,trim_refbg_5667720b_4,trim_refbg_5667720b_3,trim_refbg_5667720b_2,trim_refbg_5667720b_1,trim_refbg_5667720b_0}),
.drm7({noconn_drm64_drm7_7,noconn_drm64_drm7_6,noconn_drm64_drm7_5,factory_refccn_5667720b_4,factory_refccn_5667720b_3,factory_refccn_5667720b_2,factory_refccn_5667720b_1,factory_refccn_5667720b_0}),
.por0({h0,h0,h0,h0,h0,h0,h0,h0}),
.por1({h0,h0,h0,h0,h0,h0,h0,h0}),
.por2({h0,h0,h0,h1,h0,h1,h0,h1}),
.por3({h0,h0,h0,h1,h0,h1,h0,h1}),
.por4({h0,h0,h0,h0,h0,h0,h0,h0}),
.por5({h0,h0,h0,h0,h0,h0,h0,h0}),
.por6({h0,h0,h0,h0,h0,h0,h0,h0}),
.por7({h0,h0,h0,h1,h0,h1,h0,h1}),
.bypload(h0),
.lastdrm(h0)
);

drm16 drm_hex0x03 (
.G(CELG59462),
.V(CELV96848),
.d0(i0),
.d1(i1),
.id({i0,i0,i0,i0,i0,i0,i1,i1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16_drm0_7,noconn_drm16_drm0_6,noconn_drm16_drm0_5,factory_refccp_5667720b_4,factory_refccp_5667720b_3,factory_refccp_5667720b_2,factory_refccp_5667720b_1,factory_refccp_5667720b_0}),
.drm1({noconn_drm16_drm1_7,noconn_drm16_drm1_6,trim_currentgenerator_9f5fab65_5,trim_currentgenerator_9f5fab65_4,trim_currentgenerator_9f5fab65_3,trim_currentgenerator_9f5fab65_2,trim_currentgenerator_9f5fab65_1,trim_currentgenerator_9f5fab65_0}),
.por0({i0,i0,i0,i1,i0,i1,i0,i1}),
.por1({i0,i0,i0,i0,i0,i0,i0,i0}),
.bypload(i0),
.lastdrm(i0)
);

dftprobeModel3_9ca00b64 XUSERVICEreference (
.i(REF),
.TAI(TAI_08fed655_XUSERVICEreference),
.ten(ten_08fed655_XUSERVICEreference),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
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

endmodule

