// ------------------------ Module Definitions -----------
module SERVICEgreenbankBYPASS (tmi,MUDV,CELG59462,CELV96848,PORB97836,dft_clock,dft_bypass,ok_service,CELSUB40948,IP_30a24d84,bypass_filter,ok_reference0,ok_reference1,ok_reference2,ok_reference3,ok_reference4,ok_reference5,disable_bypass,SENSE_G_30a24d84,enable_reference0,enable_reference1,enable_reference2,enable_reference3,enable_reference4,filter_resistor_0,filter_resistor_1,filter_resistor_2,enable_reference567);
  input [4:0] tmi;
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

module dftprobeModel0_23542a9f (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
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



module dftprobeModel2_88799696 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_90295773 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_06648748 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_7c54c544 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_d5136c9b (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_ea6d640e (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_90dc65c3 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_53ba4bdc (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_f22b36ca (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
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


//Verilog HDL for "DRM", "drm32" "functional"


module drm32 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
drm0, drm1, drm2, drm3, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] por3;
  output  [7:0] drm3;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input  [7:0] por2;
  input  [7:0] por1;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
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
module SERVICEgreenbank (REF, TAO, tdo, tmi, MUDV, TAEXT, CELG59462, CELV96848, PORB97836, CELBG83021, CELSUB40948, IP_2e771304, IP_30a24d84, IP_b4f75526, kelvin_MUDV, SENSE_G_30a24d84, kelvin_MUDGservice, celkelvin_MUDG_2e498fae, celkelvin_MUDG_5f8d3afe, celkelvin_MUDG_ac0a699d, celkelvin_MUDG_e5e6d906);
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
wire [4:0] tmi;
wire [2:0] adjust_resistor;
wire [2:0] i;
wire [7:0] o;
wire [2:0] amux;
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
wire [5:0] trim_currentgenerator;

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
.IP_30a24d84(IP_30a24d84),
.bypass_filter(net_253),
.ok_reference0(net_254),
.ok_reference1(net_264),
.ok_reference2(net_269),
.ok_reference3(net_270),
.ok_reference4(net_272),
.ok_reference5(net_273),
.disable_bypass(net_167),
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

dftprobeModel0_23542a9f XU6 (
.i(net_265),
.tdi(tdi_c1e70072_XU6),
.ten(ten_c1e70072_XU6),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
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
.adjust_resistor({net_230,net_229,net_228})
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
.adjust_resistor({net_211,net_210,net_209})
);

dftprobeModel2_88799696 XU30 (
.i(REF),
.TAI(TAI_581c79f5_XU30),
.ten(ten_581c79f5_XU30),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_90295773 XU31 (
.i(net_250),
.TAI(TAI_b715ea55_XU31),
.ten(ten_b715ea55_XU31),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_06648748 XU32 (
.i(net_255),
.TAI(TAI_79e26eef_XU32),
.ten(ten_79e26eef_XU32),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_7c54c544 XU33 (
.i(net_257),
.TAI(TAI_ed508c29_XU33),
.ten(ten_ed508c29_XU33),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_d5136c9b XU34 (
.i(net_258),
.TAI(TAI_675641ee_XU34),
.ten(ten_675641ee_XU34),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_ea6d640e XU35 (
.i(net_263),
.tdi(tdi_f6b91bfb_XU35),
.ten(ten_f6b91bfb_XU35),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_90dc65c3 XU36 (
.i(net_261),
.tdi(tdi_306e5831_XU36),
.ten(ten_306e5831_XU36),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_53ba4bdc XU39 (
.i(net_260),
.TAI(TAI_d568f2d0_XU39),
.ten(ten_d568f2d0_XU39),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_f22b36ca XU40 (
.i(net_259),
.TAI(TAI_4bbbc15e_XU40),
.ten(ten_4bbbc15e_XU40),
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
.amux(net_171),
.SIMPV(MUDV),
.CELSUB(CELSUB40948)
);

reference_425caed2 Xreference1 (
.REF(net_250),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(net_128),
.CELSUB(CELSUB40948),
.TAI_REF(TAI_REF_b59f3fd9_Xreference1),
.ten_ref(ten_ref_b59f3fd9_Xreference1),
.trim_ref({trim_ref_b59f3fd9_5,trim_ref_b59f3fd9_4,trim_ref_b59f3fd9_3,trim_ref_b59f3fd9_2,trim_ref_b59f3fd9_1,trim_ref_b59f3fd9_0}),
.TAI_REFBG(TAI_REFBG_b59f3fd9_Xreference1),
.ten_refbg(ten_refbg_b59f3fd9_Xreference1),
.trim_refbg({trim_refbg_b59f3fd9_6,trim_refbg_b59f3fd9_5,trim_refbg_b59f3fd9_4,trim_refbg_b59f3fd9_3,trim_refbg_b59f3fd9_2,trim_refbg_b59f3fd9_1,trim_refbg_b59f3fd9_0}),
.ok_reference(net_254),
.factory_refccn({factory_refccn_b59f3fd9_4,factory_refccn_b59f3fd9_3,factory_refccn_b59f3fd9_2,factory_refccn_b59f3fd9_1,factory_refccn_b59f3fd9_0}),
.factory_refccp({factory_refccp_b59f3fd9_4,factory_refccp_b59f3fd9_3,factory_refccp_b59f3fd9_2,factory_refccp_b59f3fd9_1,factory_refccp_b59f3fd9_0}),
.celkelvin_GNDref(celkelvin_MUDG_ac0a699d),
.enable_reference(net_249),
.global_reference(global_reference_b59f3fd9_Xreference1)
);

reference_c03501a6 Xreference2 (
.REF(net_255),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.TAI_REF(TAI_REF_4e635a78_Xreference2),
.ten_ref(ten_ref_4e635a78_Xreference2),
.trim_ref({trim_ref_4e635a78_5,trim_ref_4e635a78_4,trim_ref_4e635a78_3,trim_ref_4e635a78_2,trim_ref_4e635a78_1,trim_ref_4e635a78_0}),
.TAI_REFBG(TAI_REFBG_4e635a78_Xreference2),
.ten_refbg(ten_refbg_4e635a78_Xreference2),
.trim_refbg({trim_refbg_4e635a78_6,trim_refbg_4e635a78_5,trim_refbg_4e635a78_4,trim_refbg_4e635a78_3,trim_refbg_4e635a78_2,trim_refbg_4e635a78_1,trim_refbg_4e635a78_0}),
.ok_reference(net_264),
.factory_refccn({factory_refccn_4e635a78_4,factory_refccn_4e635a78_3,factory_refccn_4e635a78_2,factory_refccn_4e635a78_1,factory_refccn_4e635a78_0}),
.factory_refccp({factory_refccp_4e635a78_4,factory_refccp_4e635a78_3,factory_refccp_4e635a78_2,factory_refccp_4e635a78_1,factory_refccp_4e635a78_0}),
.celkelvin_GNDref(celkelvin_MUDG_e5e6d906),
.enable_reference(net_256),
.global_reference(global_reference_4e635a78_Xreference2)
);

reference_0c0fda20 Xreference3 (
.REF(net_259),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.TAI_REF(TAI_REF_4f37149f_Xreference3),
.ten_ref(ten_ref_4f37149f_Xreference3),
.trim_ref({trim_ref_4f37149f_5,trim_ref_4f37149f_4,trim_ref_4f37149f_3,trim_ref_4f37149f_2,trim_ref_4f37149f_1,trim_ref_4f37149f_0}),
.TAI_REFBG(TAI_REFBG_4f37149f_Xreference3),
.ten_refbg(ten_refbg_4f37149f_Xreference3),
.trim_refbg({trim_refbg_4f37149f_6,trim_refbg_4f37149f_5,trim_refbg_4f37149f_4,trim_refbg_4f37149f_3,trim_refbg_4f37149f_2,trim_refbg_4f37149f_1,trim_refbg_4f37149f_0}),
.ok_reference(net_272),
.factory_refccn({factory_refccn_4f37149f_4,factory_refccn_4f37149f_3,factory_refccn_4f37149f_2,factory_refccn_4f37149f_1,factory_refccn_4f37149f_0}),
.factory_refccp({factory_refccp_4f37149f_4,factory_refccp_4f37149f_3,factory_refccp_4f37149f_2,factory_refccp_4f37149f_1,factory_refccp_4f37149f_0}),
.celkelvin_GNDref(celkelvin_MUDG_5f8d3afe),
.enable_reference(net_267),
.global_reference(global_reference_4f37149f_Xreference3)
);

reference_d628bb93 Xreference4 (
.REF(net_260),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.TAI_REF(TAI_REF_89755a78_Xreference4),
.ten_ref(ten_ref_89755a78_Xreference4),
.trim_ref({trim_ref_89755a78_5,trim_ref_89755a78_4,trim_ref_89755a78_3,trim_ref_89755a78_2,trim_ref_89755a78_1,trim_ref_89755a78_0}),
.TAI_REFBG(TAI_REFBG_89755a78_Xreference4),
.ten_refbg(ten_refbg_89755a78_Xreference4),
.trim_refbg({trim_refbg_89755a78_6,trim_refbg_89755a78_5,trim_refbg_89755a78_4,trim_refbg_89755a78_3,trim_refbg_89755a78_2,trim_refbg_89755a78_1,trim_refbg_89755a78_0}),
.ok_reference(net_273),
.factory_refccn({factory_refccn_89755a78_4,factory_refccn_89755a78_3,factory_refccn_89755a78_2,factory_refccn_89755a78_1,factory_refccn_89755a78_0}),
.factory_refccp({factory_refccp_89755a78_4,factory_refccp_89755a78_3,factory_refccp_89755a78_2,factory_refccp_89755a78_1,factory_refccp_89755a78_0}),
.celkelvin_GNDref(celkelvin_MUDG_2e498fae),
.enable_reference(net_268),
.global_reference(global_reference_89755a78_Xreference4)
);

DFTtm8 dft_hex0x14 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({TAI_N5UREF_2e771304_Xcurrentgenerator1,TAI_4bbbc15e_XU40,TAI_d568f2d0_XU39,TAI_675641ee_XU34,TAI_ed508c29_XU33,TAI_79e26eef_XU32,TAI_b715ea55_XU31,TAI_581c79f5_XU30}),
.TAO(TAO),
.tdi({a0,a0,a0,tdi_ok_currentgenerator_b4f75526_Xcurrentgenerator2,tdi_ok_currentgenerator_2e771304_Xcurrentgenerator1,tdi_c1e70072_XU6,tdi_306e5831_XU36,tdi_f6b91bfb_XU35}),
.tdo(tdo),
.ten({ten_d568f2d0_XU39,ten_306e5831_XU36,ten_f6b91bfb_XU35,ten_675641ee_XU34,ten_ed508c29_XU33,ten_79e26eef_XU32,ten_b715ea55_XU31,ten_581c79f5_XU30}),
.tma({a0,a0,a0,a1,a0,a1,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8a dft_hex0x15 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.TAI({TAI_P50NREF_b4f75526_Xcurrentgenerator2,TAI_N50UREF_b4f75526_Xcurrentgenerator2,TAI_P5UREF_b4f75526_Xcurrentgenerator2,TAI_N5UREF_b4f75526_Xcurrentgenerator2,TAI_P500NREF_2e771304_Xcurrentgenerator1,TAI_N500NREF_2e771304_Xcurrentgenerator1,TAI_P50NREF_2e771304_Xcurrentgenerator1,TAI_P5UREF_2e771304_Xcurrentgenerator1}),
.TAO(TAO),
.ten({ten_currentgenerator_2e771304_Xcurrentgenerator1,ten_tai_p500nref_2e771304_Xcurrentgenerator1,ten_tai_n500nref_2e771304_Xcurrentgenerator1,ten_tai_p50nref_2e771304_Xcurrentgenerator1,ten_tai_p5uref_2e771304_Xcurrentgenerator1,ten_tai_n5uref_2e771304_Xcurrentgenerator1,ten_c1e70072_XU6,ten_4bbbc15e_XU40}),
.tma({b0,b0,b0,b1,b0,b1,b0,b1}),
.tmi(tmi[4:0])
);

DFTtm8a dft_hex0x16 (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.TAI({TAI_REF_4f37149f_Xreference3,TAI_REFBG_4e635a78_Xreference2,TAI_REF_4e635a78_Xreference2,TAI_REFBG_b59f3fd9_Xreference1,TAI_REF_b59f3fd9_Xreference1,TAI_P500NREF_b4f75526_Xcurrentgenerator2,TAI_N500NREF_b4f75526_Xcurrentgenerator2,TAI_P50UREF_b4f75526_Xcurrentgenerator2}),
.TAO(TAO),
.ten({ten_tai_n500nref_b4f75526_Xcurrentgenerator2,ten_tai_p50uref_b4f75526_Xcurrentgenerator2,ten_tai_p50nref_b4f75526_Xcurrentgenerator2,ten_tai_n50uref_b4f75526_Xcurrentgenerator2,ten_tai_p5uref_b4f75526_Xcurrentgenerator2,ten_tai_n5uref_b4f75526_Xcurrentgenerator2,ten_taext_currentgenerator_2e771304_Xcurrentgenerator1,global_currentgenerator_2e771304_Xcurrentgenerator1}),
.tma({c0,c0,c0,c1,c0,c1,c1,c0}),
.tmi(tmi[4:0])
);

DFTtm8a dft_hex0x17 (
.G(CELG59462),
.V(CELV96848),
.a({d1,d0}),
.SUB(CELSUB40948),
.TAI({d0,d0,d0,d0,d0,TAI_REFBG_89755a78_Xreference4,TAI_REF_89755a78_Xreference4,TAI_REFBG_4f37149f_Xreference3}),
.TAO(TAO),
.ten({ten_ref_4e635a78_Xreference2,global_reference_b59f3fd9_Xreference1,ten_refbg_b59f3fd9_Xreference1,ten_ref_b59f3fd9_Xreference1,ten_taext_currentgenerator_b4f75526_Xcurrentgenerator2,global_currentgenerator_b4f75526_Xcurrentgenerator2,ten_currentgenerator_b4f75526_Xcurrentgenerator2,ten_tai_p500nref_b4f75526_Xcurrentgenerator2}),
.tma({d0,d0,d0,d1,d0,d1,d1,d1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x18 (
.G(CELG59462),
.V(CELV96848),
.a({e1,e0}),
.SUB(CELSUB40948),
.ten({global_reference_89755a78_Xreference4,ten_refbg_89755a78_Xreference4,ten_ref_89755a78_Xreference4,global_reference_4f37149f_Xreference3,ten_refbg_4f37149f_Xreference3,ten_ref_4f37149f_Xreference3,global_reference_4e635a78_Xreference2,ten_refbg_4e635a78_Xreference2}),
.tma({e0,e0,e0,e1,e1,e0,e0,e0}),
.tmi(tmi[4:0])
);

drm64 drm_hex0x0C (
.G(CELG59462),
.V(CELV96848),
.d0(g0),
.d1(g1),
.id({g0,g0,g0,g0,g1,g1,g0,g0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm64_drm0_7,noconn_drm64_drm0_6,trim_currentgenerator_2e771304_5,trim_currentgenerator_2e771304_4,trim_currentgenerator_2e771304_3,trim_currentgenerator_2e771304_2,trim_currentgenerator_2e771304_1,trim_currentgenerator_2e771304_0}),
.drm1({noconn_drm64_drm1_7,noconn_drm64_drm1_6,trim_currentgenerator_b4f75526_5,trim_currentgenerator_b4f75526_4,trim_currentgenerator_b4f75526_3,trim_currentgenerator_b4f75526_2,trim_currentgenerator_b4f75526_1,trim_currentgenerator_b4f75526_0}),
.drm2({noconn_drm64_drm2_7,noconn_drm64_drm2_6,net_171,net_170,net_169,net_168,net_167,net_166}),
.drm3({noconn_drm64_drm3_7,noconn_drm64_drm3_6,net_211,net_210,net_209,net_184,net_183,net_182}),
.drm4({factory_refccn_b59f3fd9_4,factory_refccn_b59f3fd9_3,factory_refccn_b59f3fd9_2,factory_refccn_b59f3fd9_1,factory_refccn_b59f3fd9_0,net_230,net_229,net_228}),
.drm5({noconn_drm64_drm5_7,noconn_drm64_drm5_6,trim_ref_b59f3fd9_5,trim_ref_b59f3fd9_4,trim_ref_b59f3fd9_3,trim_ref_b59f3fd9_2,trim_ref_b59f3fd9_1,trim_ref_b59f3fd9_0}),
.drm6({noconn_drm64_drm6_7,trim_refbg_b59f3fd9_6,trim_refbg_b59f3fd9_5,trim_refbg_b59f3fd9_4,trim_refbg_b59f3fd9_3,trim_refbg_b59f3fd9_2,trim_refbg_b59f3fd9_1,trim_refbg_b59f3fd9_0}),
.drm7({noconn_drm64_drm7_7,noconn_drm64_drm7_6,noconn_drm64_drm7_5,factory_refccp_b59f3fd9_4,factory_refccp_b59f3fd9_3,factory_refccp_b59f3fd9_2,factory_refccp_b59f3fd9_1,factory_refccp_b59f3fd9_0}),
.por0({g0,g0,g0,g0,g0,g0,g0,g0}),
.por1({g0,g0,g0,g0,g0,g0,g0,g0}),
.por2({g0,g0,g0,g0,g0,g0,g0,g0}),
.por3({g0,g0,g1,g0,g1,g0,g0,g0}),
.por4({g1,g0,g1,g0,g1,g0,g1,g0}),
.por5({g0,g0,g0,g0,g0,g0,g0,g0}),
.por6({g0,g0,g0,g0,g0,g0,g0,g0}),
.por7({g0,g0,g0,g1,g0,g1,g0,g1}),
.bypload(g0),
.lastdrm(g0)
);

drm64 drm_hex0x0D (
.G(CELG59462),
.V(CELV96848),
.d0(h0),
.d1(h1),
.id({h0,h0,h0,h0,h1,h1,h0,h1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm64_drm0_7,noconn_drm64_drm0_6,trim_ref_4e635a78_5,trim_ref_4e635a78_4,trim_ref_4e635a78_3,trim_ref_4e635a78_2,trim_ref_4e635a78_1,trim_ref_4e635a78_0}),
.drm1({noconn_drm64_drm1_7,trim_refbg_4e635a78_6,trim_refbg_4e635a78_5,trim_refbg_4e635a78_4,trim_refbg_4e635a78_3,trim_refbg_4e635a78_2,trim_refbg_4e635a78_1,trim_refbg_4e635a78_0}),
.drm2({noconn_drm64_drm2_7,noconn_drm64_drm2_6,noconn_drm64_drm2_5,factory_refccn_4e635a78_4,factory_refccn_4e635a78_3,factory_refccn_4e635a78_2,factory_refccn_4e635a78_1,factory_refccn_4e635a78_0}),
.drm3({noconn_drm64_drm3_7,noconn_drm64_drm3_6,noconn_drm64_drm3_5,factory_refccp_4e635a78_4,factory_refccp_4e635a78_3,factory_refccp_4e635a78_2,factory_refccp_4e635a78_1,factory_refccp_4e635a78_0}),
.drm4({noconn_drm64_drm4_7,noconn_drm64_drm4_6,trim_ref_4f37149f_5,trim_ref_4f37149f_4,trim_ref_4f37149f_3,trim_ref_4f37149f_2,trim_ref_4f37149f_1,trim_ref_4f37149f_0}),
.drm5({noconn_drm64_drm5_7,trim_refbg_4f37149f_6,trim_refbg_4f37149f_5,trim_refbg_4f37149f_4,trim_refbg_4f37149f_3,trim_refbg_4f37149f_2,trim_refbg_4f37149f_1,trim_refbg_4f37149f_0}),
.drm6({noconn_drm64_drm6_7,noconn_drm64_drm6_6,noconn_drm64_drm6_5,factory_refccn_4f37149f_4,factory_refccn_4f37149f_3,factory_refccn_4f37149f_2,factory_refccn_4f37149f_1,factory_refccn_4f37149f_0}),
.drm7({noconn_drm64_drm7_7,noconn_drm64_drm7_6,noconn_drm64_drm7_5,factory_refccp_4f37149f_4,factory_refccp_4f37149f_3,factory_refccp_4f37149f_2,factory_refccp_4f37149f_1,factory_refccp_4f37149f_0}),
.por0({h0,h0,h0,h0,h0,h0,h0,h0}),
.por1({h0,h0,h0,h0,h0,h0,h0,h0}),
.por2({h0,h0,h0,h1,h0,h1,h0,h1}),
.por3({h0,h0,h0,h1,h0,h1,h0,h1}),
.por4({h0,h0,h0,h0,h0,h0,h0,h0}),
.por5({h0,h0,h0,h0,h0,h0,h0,h0}),
.por6({h0,h0,h0,h1,h0,h1,h0,h1}),
.por7({h0,h0,h0,h1,h0,h1,h0,h1}),
.bypload(h0),
.lastdrm(h0)
);

drm32 drm_hex0x0E (
.G(CELG59462),
.V(CELV96848),
.d0(i0),
.d1(i1),
.id({i0,i0,i0,i0,i1,i1,i1,i0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm32_drm0_7,noconn_drm32_drm0_6,trim_ref_89755a78_5,trim_ref_89755a78_4,trim_ref_89755a78_3,trim_ref_89755a78_2,trim_ref_89755a78_1,trim_ref_89755a78_0}),
.drm1({noconn_drm32_drm1_7,trim_refbg_89755a78_6,trim_refbg_89755a78_5,trim_refbg_89755a78_4,trim_refbg_89755a78_3,trim_refbg_89755a78_2,trim_refbg_89755a78_1,trim_refbg_89755a78_0}),
.drm2({noconn_drm32_drm2_7,noconn_drm32_drm2_6,noconn_drm32_drm2_5,factory_refccn_89755a78_4,factory_refccn_89755a78_3,factory_refccn_89755a78_2,factory_refccn_89755a78_1,factory_refccn_89755a78_0}),
.drm3({noconn_drm32_drm3_7,noconn_drm32_drm3_6,noconn_drm32_drm3_5,factory_refccp_89755a78_4,factory_refccp_89755a78_3,factory_refccp_89755a78_2,factory_refccp_89755a78_1,factory_refccp_89755a78_0}),
.por0({i0,i0,i0,i0,i0,i0,i0,i0}),
.por1({i0,i0,i0,i0,i0,i0,i0,i0}),
.por2({i0,i0,i0,i1,i0,i1,i0,i1}),
.por3({i0,i0,i0,i1,i0,i1,i0,i1}),
.bypload(i0),
.lastdrm(i0)
);

currentgenerator_25ffd7d0 Xcurrentgenerator1 (
.I0(net_274),
.IP(IP_2e771304),
.CELG(CELG59462),
.SIMPV(MUDV),
.TAEXT(TAEXT),
.CELSUB(CELSUB40948),
.TAI_N5UREF(TAI_N5UREF_2e771304_Xcurrentgenerator1),
.TAI_P5UREF(TAI_P5UREF_2e771304_Xcurrentgenerator1),
.TAI_P50NREF(TAI_P50NREF_2e771304_Xcurrentgenerator1),
.TAI_N500NREF(TAI_N500NREF_2e771304_Xcurrentgenerator1),
.TAI_P500NREF(TAI_P500NREF_2e771304_Xcurrentgenerator1),
.ten_tai_n5uref(ten_tai_n5uref_2e771304_Xcurrentgenerator1),
.ten_tai_p5uref(ten_tai_p5uref_2e771304_Xcurrentgenerator1),
.ten_tai_p50nref(ten_tai_p50nref_2e771304_Xcurrentgenerator1),
.ten_tai_n500nref(ten_tai_n500nref_2e771304_Xcurrentgenerator1),
.ten_tai_p500nref(ten_tai_p500nref_2e771304_Xcurrentgenerator1),
.ok_currentgenerator(net_269),
.ten_currentgenerator(ten_currentgenerator_2e771304_Xcurrentgenerator1),
.trim_currentgenerator({trim_currentgenerator_2e771304_5,trim_currentgenerator_2e771304_4,trim_currentgenerator_2e771304_3,trim_currentgenerator_2e771304_2,trim_currentgenerator_2e771304_1,trim_currentgenerator_2e771304_0}),
.enable_currentgenerator(net_262),
.global_currentgenerator(global_currentgenerator_2e771304_Xcurrentgenerator1),
.tdi_ok_currentgenerator(tdi_ok_currentgenerator_2e771304_Xcurrentgenerator1),
.ten_taext_currentgenerator(ten_taext_currentgenerator_2e771304_Xcurrentgenerator1)
);

currentgenerator_94421a49 Xcurrentgenerator2 (
.I0(net_275),
.IP(IP_b4f75526),
.CELG(CELG59462),
.SIMPV(MUDV),
.TAEXT(TAEXT),
.CELSUB(CELSUB40948),
.TAI_N5UREF(TAI_N5UREF_b4f75526_Xcurrentgenerator2),
.TAI_P5UREF(TAI_P5UREF_b4f75526_Xcurrentgenerator2),
.TAI_N50UREF(TAI_N50UREF_b4f75526_Xcurrentgenerator2),
.TAI_P50NREF(TAI_P50NREF_b4f75526_Xcurrentgenerator2),
.TAI_P50UREF(TAI_P50UREF_b4f75526_Xcurrentgenerator2),
.TAI_N500NREF(TAI_N500NREF_b4f75526_Xcurrentgenerator2),
.TAI_P500NREF(TAI_P500NREF_b4f75526_Xcurrentgenerator2),
.ten_tai_n5uref(ten_tai_n5uref_b4f75526_Xcurrentgenerator2),
.ten_tai_p5uref(ten_tai_p5uref_b4f75526_Xcurrentgenerator2),
.ten_tai_n50uref(ten_tai_n50uref_b4f75526_Xcurrentgenerator2),
.ten_tai_p50nref(ten_tai_p50nref_b4f75526_Xcurrentgenerator2),
.ten_tai_p50uref(ten_tai_p50uref_b4f75526_Xcurrentgenerator2),
.ten_tai_n500nref(ten_tai_n500nref_b4f75526_Xcurrentgenerator2),
.ten_tai_p500nref(ten_tai_p500nref_b4f75526_Xcurrentgenerator2),
.ok_currentgenerator(net_270),
.ten_currentgenerator(ten_currentgenerator_b4f75526_Xcurrentgenerator2),
.trim_currentgenerator({trim_currentgenerator_b4f75526_5,trim_currentgenerator_b4f75526_4,trim_currentgenerator_b4f75526_3,trim_currentgenerator_b4f75526_2,trim_currentgenerator_b4f75526_1,trim_currentgenerator_b4f75526_0}),
.enable_currentgenerator(net_266),
.global_currentgenerator(global_currentgenerator_b4f75526_Xcurrentgenerator2),
.tdi_ok_currentgenerator(tdi_ok_currentgenerator_b4f75526_Xcurrentgenerator2),
.ten_taext_currentgenerator(ten_taext_currentgenerator_b4f75526_Xcurrentgenerator2)
);

STONEnoconn XNCnoconn_drm32_drm0_6 (
.noconn(noconn_drm32_drm0_6)
);

STONEnoconn XNCnoconn_drm32_drm0_7 (
.noconn(noconn_drm32_drm0_7)
);

STONEnoconn XNCnoconn_drm32_drm1_7 (
.noconn(noconn_drm32_drm1_7)
);

STONEnoconn XNCnoconn_drm32_drm2_5 (
.noconn(noconn_drm32_drm2_5)
);

STONEnoconn XNCnoconn_drm32_drm2_6 (
.noconn(noconn_drm32_drm2_6)
);

STONEnoconn XNCnoconn_drm32_drm2_7 (
.noconn(noconn_drm32_drm2_7)
);

STONEnoconn XNCnoconn_drm32_drm3_5 (
.noconn(noconn_drm32_drm3_5)
);

STONEnoconn XNCnoconn_drm32_drm3_6 (
.noconn(noconn_drm32_drm3_6)
);

STONEnoconn XNCnoconn_drm32_drm3_7 (
.noconn(noconn_drm32_drm3_7)
);

STONEnoconn XNCnoconn_drm64_drm1_6 (
.noconn(noconn_drm64_drm1_6)
);

STONEnoconn XNCnoconn_drm64_drm2_5 (
.noconn(noconn_drm64_drm2_5)
);

STONEnoconn XNCnoconn_drm64_drm3_5 (
.noconn(noconn_drm64_drm3_5)
);

STONEnoconn XNCnoconn_drm64_drm4_6 (
.noconn(noconn_drm64_drm4_6)
);

STONEnoconn XNCnoconn_drm64_drm4_7 (
.noconn(noconn_drm64_drm4_7)
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

