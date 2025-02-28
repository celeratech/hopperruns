// ------------------------ Module Definitions -----------
module SERVICEgreenbankBYPASS (MUDV,CELG59462,CELV96848,PORB97836,dft_clock,dft_bypass,ok_service,CELSUB40948,IP_30a24d84,bypass_filter,ok_reference0,ok_reference1,ok_reference2,ok_reference3,ok_reference4,ok_reference5,disable_bypass,SENSE_G_30a24d84,enable_reference0,enable_reference1,enable_reference2,enable_reference3,enable_reference4,filter_resistor_0,filter_resistor_1,filter_resistor_2,enable_reference567);
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  dft_clock;
  output  dft_bypass;
  output  ok_service;
  input  CELSUB40948;
  input  IP_30a24d84;
  output  bypass_filter;
  input  ok_reference0;
  input  ok_reference1;
  input  ok_reference2;
  input  ok_reference3;
  input  ok_reference4;
  input  ok_reference5;
  input  disable_bypass;
  input  SENSE_G_30a24d84;
  input  enable_reference0;
  input  enable_reference1;
  input  enable_reference2;
  input  enable_reference3;
  input  enable_reference4;
  input  filter_resistor_0;
  input  filter_resistor_1;
  input  filter_resistor_2;
  input  enable_reference567;
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

//Celera:capacitorfixed_f0008a74
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 50.00pF TYPE:mim
module capacitorfixed_f0008a74 (CP,
KELVIN_CP,KELVIN_CN,
CN);
inout CP;
inout CN;
inout KELVIN_CN;
inout KELVIN_CP;
endmodule



//Celera:resistor_0937c013
//Celera Confidential Symbol Generator
//RESISTOR:30.00KOhm TYPE:poly Adjust:30.00Kohm DFT:no
module resistor_0937c013 (RP,
CELV,
CELG,
CELSUB,
adjust_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [2:0] adjust_resistor;
endmodule



//Celera:porb_857d66ac
//Global PORB
module porb_857d66ac (CELV,SENSE_PORB,porb,
enable_porb,CELG,SUB);
input CELV;
input SENSE_PORB;
output porb;
input enable_porb;
input SUB;
input CELG;
endmodule



//Celera:decoder3_2e5975da
//Celera Confidential Symbol Generator
//DECODER
module decoder3_2e5975da (CELV,i,o,
enable_decoder,
CELG,SUB);
input CELV;
input [2:0] i;
output [7:0] o;
input enable_decoder;
input CELG;
input SUB;
endmodule



//Celera:resistor_0c3791eb
//Celera Confidential Symbol Generator
//RESISTOR:80.00KOhm TYPE:poly Adjust:68.00Kohm DFT:no
module resistor_0c3791eb (RP,
CELV,
CELG,
CELSUB,
adjust_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [2:0] adjust_resistor;
endmodule



//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:nor3_c2b5cbd2
//Celera Confidential Symbol Generator
//NOR3
module nor3_c2b5cbd2 (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input SUB;
output o;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:amux8_dc44282c
//Celera Confidential Symbol Generator
//Inputs: 6, Switch On Resistance: 100
//Type of Control:pin, T-Switch: no
module amux8_dc44282c (SIMPV,CELSUB,O,I0,I1,
I2,I3,I4,I5,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input I2;
input I3;
input I4;
input I5;
input [2:0] amux;
input CELG;
endmodule



//Celera:amux2_436b457d
//Celera Confidential Symbol Generator
//Inputs: 2, Switch On Resistance: 100
//Type of Control:pin, T-Switch: no
module amux2_436b457d (SIMPV,CELSUB,O,I0,I1,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input amux;
input CELG;
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


//Celera:reference
//Celera Confidential Symbol Generator
//Reference:0.800V with Curveture Correction
module reference_425caed2 (SIMPV,enable_reference,ok_reference,REF,global_reference,
CELBG,
ten_ref,TAI_REF,
ten_refbg,TAI_REFBG,
trim_ref,trim_refbg,
factory_refccn,
factory_refccp,
CELG,celkelvin_GNDref,CELSUB);
input SIMPV;
input enable_reference;
output ok_reference;
output REF;
input global_reference;
output CELBG;
input ten_refbg;
output TAI_REFBG;
input ten_ref;
output TAI_REF;
input [6:0] trim_refbg;
input [5:0] trim_ref;
input [4:0] factory_refccn;
input [4:0] factory_refccp;
input celkelvin_GNDref;
input CELSUB;
input CELG;
endmodule



//Celera:reference
//Celera Confidential Symbol Generator
//Reference:0.800V with Curveture Correction
module reference_c03501a6 (SIMPV,enable_reference,ok_reference,REF,global_reference,
CELBG,
ten_ref,TAI_REF,
ten_refbg,TAI_REFBG,
trim_ref,trim_refbg,
factory_refccn,
factory_refccp,
CELG,celkelvin_GNDref,CELSUB);
input SIMPV;
input enable_reference;
output ok_reference;
output REF;
input global_reference;
output CELBG;
input ten_refbg;
output TAI_REFBG;
input ten_ref;
output TAI_REF;
input [6:0] trim_refbg;
input [5:0] trim_ref;
input [4:0] factory_refccn;
input [4:0] factory_refccp;
input celkelvin_GNDref;
input CELSUB;
input CELG;
endmodule



//Celera:reference
//Celera Confidential Symbol Generator
//Reference:0.800V with Curveture Correction
module reference_0c0fda20 (SIMPV,enable_reference,ok_reference,REF,global_reference,
CELBG,
ten_ref,TAI_REF,
ten_refbg,TAI_REFBG,
trim_ref,trim_refbg,
factory_refccn,
factory_refccp,
CELG,celkelvin_GNDref,CELSUB);
input SIMPV;
input enable_reference;
output ok_reference;
output REF;
input global_reference;
output CELBG;
input ten_refbg;
output TAI_REFBG;
input ten_ref;
output TAI_REF;
input [6:0] trim_refbg;
input [5:0] trim_ref;
input [4:0] factory_refccn;
input [4:0] factory_refccp;
input celkelvin_GNDref;
input CELSUB;
input CELG;
endmodule



//Celera:reference
//Celera Confidential Symbol Generator
//Reference:0.800V with Curveture Correction
module reference_d628bb93 (SIMPV,enable_reference,ok_reference,REF,global_reference,
CELBG,
ten_ref,TAI_REF,
ten_refbg,TAI_REFBG,
trim_ref,trim_refbg,
factory_refccn,
factory_refccp,
CELG,celkelvin_GNDref,CELSUB);
input SIMPV;
input enable_reference;
output ok_reference;
output REF;
input global_reference;
output CELBG;
input ten_refbg;
output TAI_REFBG;
input ten_ref;
output TAI_REF;
input [6:0] trim_refbg;
input [5:0] trim_ref;
input [4:0] factory_refccn;
input [4:0] factory_refccp;
input celkelvin_GNDref;
input CELSUB;
input CELG;
endmodule



//Celera:currentgenerator_25ffd7d0
//Celera Confidential Symbol Generator
//Number of outputs: 1, Max Vout: 6V, Accuracy: yes%, Temperature Coefficient: zero, Temperature Gain: 3, DFT: yes
//POLARITY0:source, OUTPUT0:10
module currentgenerator_25ffd7d0 (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
I0,
trim_currentgenerator,
ten_currentgenerator,TAEXT,ten_taext_currentgenerator,tdi_ok_currentgenerator,TAI_N500NREF,ten_tai_n500nref,
TAI_N5UREF,ten_tai_n5uref,
TAI_P50NREF,ten_tai_p50nref,
TAI_P500NREF,ten_tai_p500nref,
TAI_P5UREF,ten_tai_p5uref,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentgenerator;
input IP;
output ok_currentgenerator;
input global_currentgenerator;
inout I0;
input [5:0] trim_currentgenerator;
input TAEXT;
input ten_taext_currentgenerator;
output tdi_ok_currentgenerator;
output TAI_N500NREF;
input ten_tai_n500nref;
input ten_currentgenerator;
output TAI_N5UREF;
input ten_tai_n5uref;
output TAI_P50NREF;
input ten_tai_p50nref;
output TAI_P500NREF;
input ten_tai_p500nref;
output TAI_P5UREF;
input ten_tai_p5uref;
endmodule



//Celera:currentgenerator_94421a49
//Celera Confidential Symbol Generator
//Number of outputs: 1, Max Vout: 6V, Accuracy: yes%, Temperature Coefficient: zero, Temperature Gain: 3, DFT: yes
//POLARITY0:source, OUTPUT0:20
module currentgenerator_94421a49 (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
I0,
trim_currentgenerator,
ten_currentgenerator,TAEXT,ten_taext_currentgenerator,tdi_ok_currentgenerator,TAI_N500NREF,ten_tai_n500nref,
TAI_N5UREF,ten_tai_n5uref,
TAI_N50UREF,ten_tai_n50uref,
TAI_P50NREF,ten_tai_p50nref,
TAI_P500NREF,ten_tai_p500nref,
TAI_P5UREF,ten_tai_p5uref,
TAI_P50UREF,ten_tai_p50uref,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentgenerator;
input IP;
output ok_currentgenerator;
input global_currentgenerator;
inout I0;
input [5:0] trim_currentgenerator;
input TAEXT;
input ten_taext_currentgenerator;
output tdi_ok_currentgenerator;
output TAI_N500NREF;
input ten_tai_n500nref;
input ten_currentgenerator;
output TAI_N5UREF;
input ten_tai_n5uref;
output TAI_N50UREF;
input ten_tai_n50uref;
output TAI_P50NREF;
input ten_tai_p50nref;
output TAI_P500NREF;
input ten_tai_p500nref;
output TAI_P5UREF;
input ten_tai_p5uref;
output TAI_P50UREF;
input ten_tai_p50uref;
endmodule



// ------------------------ Module Verilog ---------------
module SERVICEgreenbank (REF, MUDV, TAEXT, CELG59462, CELV96848, PORB97836, CELBG83021, CELSUB40948, IP_2e771304, IP_30a24d84, IP_b4f75526, kelvin_MUDV, SENSE_G_30a24d84, kelvin_MUDGservice, celkelvin_MUDG_2e498fae, celkelvin_MUDG_5f8d3afe, celkelvin_MUDG_ac0a699d, celkelvin_MUDG_e5e6d906);
output  REF;
input  MUDV;
input  TAEXT;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  CELBG83021;
input  CELSUB40948;
input  IP_2e771304;
input  IP_30a24d84;
input  IP_b4f75526;
input  kelvin_MUDV;
input  SENSE_G_30a24d84;
inout  kelvin_MUDGservice;
input  celkelvin_MUDG_2e498fae;
input  celkelvin_MUDG_5f8d3afe;
input  celkelvin_MUDG_ac0a699d;
input  celkelvin_MUDG_e5e6d906;


// ------------------------ Wires ------------------------
wire [2:0] adjust_resistor;
wire [2:0] i;
wire [7:0] o;
wire [2:0] amux;
wire [5:0] trim_ref;
wire [6:0] trim_refbg;
wire [4:0] factory_refccn;
wire [4:0] factory_refccp;
wire [5:0] trim_currentgenerator;

// ------------------------ Networks ---------------------
SERVICEgreenbankBYPASS XBYPASS (
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.dft_clock(net_265),
.dft_bypass(net_263),
.ok_service(net_261),
.CELSUB40948(CELSUB40948),
.IP_30a24d84(IP_30a24d84),
.bypass_filter(net_253),
.ok_reference0(net_254),
.ok_reference1(net_264),
.ok_reference2(net_269),
.ok_reference3(net_270),
.ok_reference4(net_272),
.ok_reference5(net_273),
.disable_bypass(a0),
.SENSE_G_30a24d84(SENSE_G_30a24d84),
.enable_reference0(net_249),
.enable_reference1(net_256),
.enable_reference2(net_262),
.enable_reference3(net_266),
.enable_reference4(net_267),
.filter_resistor_0(net_168),
.filter_resistor_1(net_169),
.filter_resistor_2(net_170),
.enable_reference567(net_268)
);

SERVICEgreenbankFILTER XFILTER (
.REFinput(net_251),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REFoutput(net_252),
.CELSUB40948(CELSUB40948),
.bypass_filter(net_253),
.filter_resistor_0(net_168),
.filter_resistor_1(net_169),
.filter_resistor_2(net_170),
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

capacitorfixed_f0008a74 XU12 (
.CN(kelvin_MUDGservice),
.CP(net_275),
.KELVIN_CN(net_165),
.KELVIN_CP(net_258)
);

resistor_0937c013 XU13 (
.RN(kelvin_MUDGservice),
.RP(net_275),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({a0,a0,a0})
);

porb_857d66ac XU17 (
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(MUDV),
.porb(net_248),
.SENSE_PORB(kelvin_MUDV),
.enable_porb(net_166)
);

decoder3_2e5975da XU21 (
.i({net_184,net_183,net_182}),
.o({net_205,net_204,net_203,net_202,net_201,net_200,net_199,net_198}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.enable_decoder(net_166)
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
.adjust_resistor({a0,a0,a0})
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

STONEnoconn XNC261 (
.noconn(net_261)
);

STONEnoconn XNC263 (
.noconn(net_263)
);

STONEnoconn XNC265 (
.noconn(net_265)
);

amux8_dc44282c Xamux1 (
.O(net_251),
.I0(net_250),
.I1(net_255),
.I2(net_257),
.I3(net_258),
.I4(net_259),
.I5(net_260),
.CELG(CELG59462),
.amux({net_184,net_183,net_182}),
.SIMPV(MUDV),
.CELSUB(CELSUB40948)
);

amux2_436b457d Xamux2 (
.O(REF),
.I0(net_251),
.I1(net_252),
.CELG(CELG59462),
.amux(a0),
.SIMPV(MUDV),
.CELSUB(CELSUB40948)
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

reference_425caed2 Xreference1 (
.REF(net_250),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(net_128),
.CELSUB(CELSUB40948),
.TAI_REF(noconn_TAI_REF1),
.ten_ref(tl0),
.trim_ref({a0,a0,a0,a0,a0,a0}),
.TAI_REFBG(noconn_TAI_REFBG2),
.ten_refbg(tl0),
.trim_refbg({a0,a0,a0,a0,a0,a0,a0}),
.ok_reference(net_254),
.factory_refccn({a0,a1,a1,a1,a1}),
.factory_refccp({a0,a1,a1,a1,a1}),
.celkelvin_GNDref(celkelvin_MUDG_ac0a699d),
.enable_reference(net_249),
.global_reference(tl0)
);

reference_c03501a6 Xreference2 (
.REF(net_255),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.TAI_REF(noconn_TAI_REF3),
.ten_ref(tl0),
.trim_ref({a0,a0,a0,a0,a0,a0}),
.TAI_REFBG(noconn_TAI_REFBG4),
.ten_refbg(tl0),
.trim_refbg({a0,a0,a0,a0,a0,a0,a0}),
.ok_reference(net_264),
.factory_refccn({a0,a1,a1,a1,a1}),
.factory_refccp({a0,a1,a1,a1,a1}),
.celkelvin_GNDref(celkelvin_MUDG_e5e6d906),
.enable_reference(net_256),
.global_reference(tl0)
);

reference_0c0fda20 Xreference3 (
.REF(net_259),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.TAI_REF(noconn_TAI_REF5),
.ten_ref(tl0),
.trim_ref({a0,a0,a0,a0,a0,a0}),
.TAI_REFBG(noconn_TAI_REFBG6),
.ten_refbg(tl0),
.trim_refbg({a0,a0,a0,a0,a0,a0,a0}),
.ok_reference(net_272),
.factory_refccn({a0,a1,a1,a1,a1}),
.factory_refccp({a0,a1,a1,a1,a1}),
.celkelvin_GNDref(celkelvin_MUDG_5f8d3afe),
.enable_reference(net_267),
.global_reference(tl0)
);

reference_d628bb93 Xreference4 (
.REF(net_260),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.TAI_REF(noconn_TAI_REF7),
.ten_ref(tl0),
.trim_ref({a0,a0,a0,a0,a0,a0}),
.TAI_REFBG(noconn_TAI_REFBG8),
.ten_refbg(tl0),
.trim_refbg({a0,a0,a0,a0,a0,a0,a0}),
.ok_reference(net_273),
.factory_refccn({a0,a1,a1,a1,a1}),
.factory_refccp({a0,a1,a1,a1,a1}),
.celkelvin_GNDref(celkelvin_MUDG_2e498fae),
.enable_reference(net_268),
.global_reference(tl0)
);

STONEnoconn XNCnoconn_TAI_REF1 (
.noconn(noconn_TAI_REF1)
);

STONEnoconn XNCnoconn_TAI_REF3 (
.noconn(noconn_TAI_REF3)
);

STONEnoconn XNCnoconn_TAI_REF5 (
.noconn(noconn_TAI_REF5)
);

STONEnoconn XNCnoconn_TAI_REF7 (
.noconn(noconn_TAI_REF7)
);

currentgenerator_25ffd7d0 Xcurrentgenerator1 (
.I0(net_274),
.IP(IP_2e771304),
.CELG(CELG59462),
.SIMPV(MUDV),
.TAEXT(TAEXT),
.CELSUB(CELSUB40948),
.TAI_N5UREF(noconn_TAI_N5UREF9),
.TAI_P5UREF(noconn_TAI_P5UREF10),
.TAI_P50NREF(noconn_TAI_P50NREF11),
.TAI_N500NREF(noconn_TAI_N500NREF12),
.TAI_P500NREF(noconn_TAI_P500NREF13),
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
.tdi_ok_currentgenerator(noconn_tdi_ok_currentgenerator14),
.ten_taext_currentgenerator(tl0)
);

currentgenerator_94421a49 Xcurrentgenerator2 (
.I0(net_275),
.IP(IP_b4f75526),
.CELG(CELG59462),
.SIMPV(MUDV),
.TAEXT(TAEXT),
.CELSUB(CELSUB40948),
.TAI_N5UREF(noconn_TAI_N5UREF15),
.TAI_P5UREF(noconn_TAI_P5UREF16),
.TAI_N50UREF(noconn_TAI_N50UREF17),
.TAI_P50NREF(noconn_TAI_P50NREF18),
.TAI_P50UREF(noconn_TAI_P50UREF19),
.TAI_N500NREF(noconn_TAI_N500NREF20),
.TAI_P500NREF(noconn_TAI_P500NREF21),
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
.tdi_ok_currentgenerator(noconn_tdi_ok_currentgenerator22),
.ten_taext_currentgenerator(tl0)
);

STONEnoconn XNCnoconn_TAI_REFBG2 (
.noconn(noconn_TAI_REFBG2)
);

STONEnoconn XNCnoconn_TAI_REFBG4 (
.noconn(noconn_TAI_REFBG4)
);

STONEnoconn XNCnoconn_TAI_REFBG6 (
.noconn(noconn_TAI_REFBG6)
);

STONEnoconn XNCnoconn_TAI_REFBG8 (
.noconn(noconn_TAI_REFBG8)
);

STONEnoconn XNCnoconn_TAI_N5UREF9 (
.noconn(noconn_TAI_N5UREF9)
);

STONEnoconn XNCnoconn_TAI_N5UREF15 (
.noconn(noconn_TAI_N5UREF15)
);

STONEnoconn XNCnoconn_TAI_P5UREF10 (
.noconn(noconn_TAI_P5UREF10)
);

STONEnoconn XNCnoconn_TAI_P5UREF16 (
.noconn(noconn_TAI_P5UREF16)
);

STONEnoconn XNCnoconn_TAI_N50UREF17 (
.noconn(noconn_TAI_N50UREF17)
);

STONEnoconn XNCnoconn_TAI_P50NREF11 (
.noconn(noconn_TAI_P50NREF11)
);

STONEnoconn XNCnoconn_TAI_P50NREF18 (
.noconn(noconn_TAI_P50NREF18)
);

STONEnoconn XNCnoconn_TAI_P50UREF19 (
.noconn(noconn_TAI_P50UREF19)
);

STONEnoconn XNCnoconn_TAI_N500NREF12 (
.noconn(noconn_TAI_N500NREF12)
);

STONEnoconn XNCnoconn_TAI_N500NREF20 (
.noconn(noconn_TAI_N500NREF20)
);

STONEnoconn XNCnoconn_TAI_P500NREF13 (
.noconn(noconn_TAI_P500NREF13)
);

STONEnoconn XNCnoconn_TAI_P500NREF21 (
.noconn(noconn_TAI_P500NREF21)
);

STONEnoconn XNCnoconn_tdi_ok_currentgenerator14 (
.noconn(noconn_tdi_ok_currentgenerator14)
);

STONEnoconn XNCnoconn_tdi_ok_currentgenerator22 (
.noconn(noconn_tdi_ok_currentgenerator22)
);

endmodule

