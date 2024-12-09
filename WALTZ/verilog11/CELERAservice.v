//Celera Brick Generator Confidential
//CORE:CELERAservice
//NAME:CELERAservice
//GENERATOR REVISION:0.1.4
//IP Outputs:16
//REFERENCE:yes
//DFT:yes
//ACCURACY:yes

//Celera Confidential Do Not Copy ibias_CELERAservice_Xibias.v
//Celera:ibias_CELERAservice_Xibias
//Celera Confidential Symbol Generator
//OUTPUTS:16 VMAX:6V DFT:yes ACCURACY:yes
module ibias_CELERAservice_Xibias (CELV,enable_ibias,global_celeraibias,SENSE_G,ok_ibias,IPO,
ten_ibias,TAI_IBIAS,trim_ibias,CELBG,CELG,CELSUB);
input CELV;
input enable_ibias;
input global_celeraibias;
output ok_ibias;
input SENSE_G;
input CELBG;
output [15:0] IPO;
input ten_ibias;
output TAI_IBIAS;
input [4:0] trim_ibias;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy reference_CELERAservice_Xreference.v
//Celera:reference
//Celera Confidential Symbol Generator
//Reference:1.000V without Curveture Correction
module reference_CELERAservice_Xreference (SIMPV,enable_reference,ok_reference,REF,global_reference,
CELBG,
TAEXT,ten_refext,ten_refbgext,
ten_ref,TAI_REF,
ten_refbg,TAI_REFBG,
trim_ref,trim_refbg,
CELG,celkelvin_GNDref,CELSUB);
input SIMPV;
input enable_reference;
output ok_reference;
output REF;
input global_reference;
output CELBG;
input ten_refbg;
input ten_refbgext;
output TAI_REFBG;
input TAEXT;
input ten_ref;
output TAI_REF;
input ten_refext;
input [6:0] trim_refbg;
input [5:0] trim_ref;
input celkelvin_GNDref;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy DFTtm8a
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

//Celera Confidential Do Not Copy drm24L
//Verilog HDL for "DRM", "drm24L" "functional"


module drm24L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, drm2, d1,
d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input bypload;
  output  [7:0] drm0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule

//Celera Confidential Do Not Copy PEBBLEtielo
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy PEBBLEtiehi
//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy CELERAservice
//Celera Confidential Symbol Generator
//IP: 16, REFERENCE: yes
//Latch blanking: 
module CELERAservice (celkelvin_GNDservice,enable_ibias,
CELV,
IPO,
ok_ibias,
CELREF,
TAO,
tmi,
CELG,CELSUB);
input celkelvin_GNDservice;
input enable_ibias;
input CELV;
output ok_ibias;
output [15:0] IPO;
inout TAO;
inout [4:0] tmi;
output CELREF;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin IPO
wire[15:0] IPO;

//Celera Confidential Do Not Copy Pin trim_ibias
wire[4:0] trim_ibias;

//Celera Confidential Do Not Copy Pin trim_refbg
wire[6:0] trim_refbg;

//Celera Confidential Do Not Copy Pin trim_ref
wire[5:0] trim_ref;

//Celera Confidential Do Not Copy Pin tma
wire[7:0] tma;

//Celera Confidential Do Not Copy Pin TAI
wire[7:0] TAI;

//Celera Confidential Do Not Copy Pin ten
wire[7:0] ten;

//Celera Confidential Do Not Copy Pin a
wire[1:0] a;

//Celera Confidential Do Not Copy Pin tmi
wire[4:0] tmi;

//Celera Confidential Do Not Copy Pin id
wire[7:0] id;

//Celera Confidential Do Not Copy Pin drm2
wire[7:0] drm2;

//Celera Confidential Do Not Copy Pin drm0
wire[7:0] drm0;

//Celera Confidential Do Not Copy Pin drm1
wire[7:0] drm1;

//Celera Confidential Do Not Copy ibias_CELERAservice_Xibias
ibias_CELERAservice_Xibias Xibias(
.CELV (CELV),
.enable_ibias (ok_celreference),
.global_celeraibias (global_celeraibias),
.ok_ibias (ok_ibias),
.SENSE_G (celkelvin_GNDservice),
.ten_ibias (ten_ibias),
.TAI_IBIAS (TAI_IBIAS),
.IPO (IPO [15:0]),
.CELBG (CELBG),
.trim_ibias (trim_ibias [4:0]),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ibias_CELERAservice_Xibias
//Celera Confidential Do Not Copy reference_CELERAservice_Xreference
reference_CELERAservice_Xreference Xreference(
.SIMPV (CELV),
.enable_reference (enable_ibias),
.ok_reference (ok_celreference),
.REF (CELREF),
.global_reference (global_reference),
.CELBG (CELBG),
.celkelvin_CELG (celkelvin_GNDservice),
.ten_refbg (ten_refbg),
.ten_refbgext (ten_refbgext),
.TAI_REFBG (TAI_REFBG),
.TAEXT (a0),
.ten_ref (ten_ref),
.TAI_REF (TAI_REF),
.ten_refext (ten_refext),
.trim_refbg (trim_refbg [6:0]),
.trim_ref (trim_ref [5:0]),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,reference_CELERAservice_Xreference
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xten70(
.noconn (
ten7)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy DFTtm8a
DFTtm8a X0xFD(
.V (CELV),
.tma ({a1,a1,a1,a1,a1,a1,a0,a1}),
.TAI ({a0,a0,a0,a0,a0,TAI_REFBG,TAI_REF,TAI_IBIAS}),
.ten ({ten7,ten_refext,ten_ref,ten_refbgext,ten_refbg,global_reference,ten_ibias,global_celeraibias}),
.a ({a1,a0}),
.TAO (TAO),
.tmi (tmi [4:0]),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,DFTtm8a
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xdrm070(
.noconn (
drm07)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xdrm171(
.noconn (
drm17)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xdrm162(
.noconn (
drm16)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xdrm273(
.noconn (
drm27)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xdrm264(
.noconn (
drm26)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xdrm255(
.noconn (
drm25)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy drm24L
drm24L X0xFC(
.V (CELV),
.lastdrm (b0),
.d1 (b1),
.id ({b1,b1,b1,b1,b1,b1,b0,b0}),
.d0 (b0),
.bypload (b0),
.drm0 ({drm07,trim_refbg[6],trim_refbg[5],trim_refbg[4],trim_refbg[3],trim_refbg[2],trim_refbg[1],trim_refbg[0]}),
.drm1 ({drm17,drm16,trim_ref[5],trim_ref[4],trim_ref[3],trim_ref[2],trim_ref[1],trim_ref[0]}),
.drm2 ({drm27,drm26,drm25,trim_ibias[4],trim_ibias[3],trim_ibias[2],trim_ibias[1],trim_ibias[0]}),
.tmi (tmi [4:0]),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,drm24L
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
