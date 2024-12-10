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


//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module SERVICEgreenbank_30 (REF, MUDV, TAEXT, CELG59462, CELV96848, PORB97836, CELBG83021, CELSUB40948, kelvin_MUDV, IP_b38e83c8_XU7, IP_c99e7035_XU27, SENSE_G_924d4d4f, kelvin_MUDGservice, IP_924d4d4f_Xoscillator1, celkelvin_MUDG_3f3140ae3, celkelvin_MUDG_5b4bc5a72, celkelvin_MUDG_614c8f411, celkelvin_MUDG_ec7b0f830, register_REF2output_46e2454e_Xdatamap2, register_REF3output_00f9a76d_Xdatamap1, register_REFERENCEselect_b05f295d_Xdatamap4, register_SERVICEconfiguration_d530de71_Xdatamap3);
output  REF;
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
.trim_ref({a0,a0,a0,a0,a0,a0}),
.TAI_REFBG(noconn_no_dft_TAI_REFBG2),
.ten_refbg(tl0),
.trim_refbg({a0,a0,a0,a0,a0,a0,a0}),
.ok_reference(net_264),
.factory_refccn({a0,a1,a1,a1,a1}),
.factory_refccp({a0,a1,a1,a1,a1}),
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
.trim_ref({a0,a0,a0,a0,a0,a0}),
.TAI_REFBG(noconn_no_dft_TAI_REFBG4),
.ten_refbg(tl0),
.trim_refbg({a0,a0,a0,a0,a0,a0,a0}),
.ok_reference(net_254),
.factory_refccn({a0,a1,a1,a1,a1}),
.factory_refccp({a0,a1,a1,a1,a1}),
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
.trim_currentgenerator({a0,a0,a0,a0,a0,a0}),
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
.trim_ref({a0,a0,a0,a0,a0,a0}),
.TAI_REFBG(noconn_no_dft_TAI_REFBG14),
.ten_refbg(tl0),
.trim_refbg({a0,a0,a0,a0,a0,a0,a0}),
.ok_reference(net_273),
.factory_refccn({a0,a1,a1,a1,a1}),
.factory_refccp({a0,a1,a1,a1,a1}),
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
.trim_ref({a0,a0,a0,a0,a0,a0}),
.TAI_REFBG(noconn_no_dft_TAI_REFBG16),
.ten_refbg(tl0),
.trim_refbg({a0,a0,a0,a0,a0,a0,a0}),
.ok_reference(net_272),
.factory_refccn({a0,a1,a1,a1,a1}),
.factory_refccp({a0,a1,a1,a1,a1}),
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
.trim_currentgenerator({a0,a0,a0,a0,a0,a0}),
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

PEBBLEtiehi XDRMNOTH (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
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

