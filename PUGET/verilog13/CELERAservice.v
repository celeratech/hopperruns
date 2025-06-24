//Celera Brick Generator Confidential
//CORE:CELERAservice
//NAME:CELERAservice
//GENERATOR REVISION:0.1.4
//IP Outputs:23
//REFERENCE:external
//DFT:yes
//ACCURACY:yes

//Celera Confidential Do Not Copy ibias_CELERAservice_Xibias.v
//Celera:ibias_CELERAservice_Xibias
//Celera Confidential Symbol Generator
//OUTPUTS:23 VMAX:6V DFT:yes ACCURACY:yes
module ibias_CELERAservice_Xibias (CELV,enable_ibias,global_celeraibias,SENSE_G,ok_ibias,IPO,
ten_ibias,TAI_IBIAS,trim_ibias,CELBG,CELG,CELSUB);
input CELV;
input enable_ibias;
input global_celeraibias;
output ok_ibias;
input SENSE_G;
input CELBG;
output [22:0] IPO;
input ten_ibias;
output TAI_IBIAS;
input [4:0] trim_ibias;
input CELG;
input CELSUB;
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

//Celera Confidential Do Not Copy drm8L
//Verilog HDL for "DRM", "drm8L" "functional"


module drm8L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input G;
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
//IP: 23, REFERENCE: external
//Latch blanking: 
module CELERAservice (celkelvin_GNDservice,enable_ibias,
CELV,
IPO,
ok_ibias,
CELBG,
TAO,
tmi,
CELG,CELSUB);
input celkelvin_GNDservice;
input enable_ibias;
input CELV;
output ok_ibias;
output [22:0] IPO;
input CELBG;
inout TAO;
inout [4:0] tmi;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin IPO
wire[22:0] IPO;

//Celera Confidential Do Not Copy Pin trim_ibias
wire[4:0] trim_ibias;

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

//Celera Confidential Do Not Copy Pin drm0
wire[7:0] drm0;

//Celera Confidential Do Not Copy ibias_CELERAservice_Xibias
ibias_CELERAservice_Xibias Xibias(
.CELV (CELV),
.enable_ibias (enable_ibias),
.global_celeraibias (global_celeraibias),
.ok_ibias (ok_ibias),
.SENSE_G (celkelvin_GNDservice),
.ten_ibias (ten_ibias),
.TAI_IBIAS (TAI_IBIAS),
.IPO (IPO [22:0]),
.CELBG (CELBG),
.trim_ibias (trim_ibias [4:0]),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ibias_CELERAservice_Xibias
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xten70(
.noconn (
ten7)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xten61(
.noconn (
ten6)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xten52(
.noconn (
ten5)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xten43(
.noconn (
ten4)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xten34(
.noconn (
ten3)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xten25(
.noconn (
ten2)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy DFTtm8a
DFTtm8a X0xFD(
.V (CELV),
.tma ({a1,a1,a1,a1,a1,a1,a0,a1}),
.TAI ({a0,a0,a0,a0,a0,a0,a0,TAI_IBIAS}),
.ten ({ten7,ten6,ten5,ten4,ten3,ten2,ten_ibias,global_celeraibias}),
.a ({a1,a0}),
.TAO (TAO),
.tmi (tmi [4:0]),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,DFTtm8a
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xdrm076(
.noconn (
drm07)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xdrm067(
.noconn (
drm06)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xdrm058(
.noconn (
drm05)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy drm8L
drm8L X0xFC(
.V (CELV),
.lastdrm (b0),
.d1 (b1),
.id ({b1,b1,b1,b1,b1,b1,b0,b0}),
.d0 (b0),
.bypload (b0),
.drm0 ({drm07,drm06,drm05,trim_ibias[4],trim_ibias[3],trim_ibias[2],trim_ibias[1],trim_ibias[0]}),
.tmi (tmi [4:0]),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,drm8L
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
