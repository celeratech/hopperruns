// ------------------------ Module Definitions -----------
module vbias_XU1_XSERVICE_XBIASSERVICE_XU1 (CELSUB,VBIAS,IN1,global_vbias,celkelvin_VBIAS,celkelvin_IN1,enable_vbias,reset_vbias,ok_vbias,trim_vbiaspos,trim_vbiasneg,trim_vbiasref,ten_enablevbias,ten_taifbvbias,ten_taiv2v5,ten_taiv1v0f,ten_tdiokvbias,tdi_vbias,TAI_VBIAS,CELG);
  input  IN1;
  input  CELG;
  output  VBIAS;
  input  CELSUB;
  output  ok_vbias;
  output  TAI_VBIAS;
  output  tdi_vbias;
  input  reset_vbias;
  input  ten_taiv2v5;
  input  enable_vbias;
  input  global_vbias;
  input  ten_taiv1v0f;
  input  celkelvin_IN1;
  input [7:0] trim_vbiasneg;
  input [7:0] trim_vbiaspos;
  input [7:0] trim_vbiasref;
  input  ten_taifbvbias;
  input  ten_tdiokvbias;
  input  celkelvin_VBIAS;
  input  ten_enablevbias;
endmodule

module bgcomp_XU1_XSERVICE_XBIASSERVICE_XU2 (CELSUB,CELPOS,IN,out,global_bgcomp,trim_bgcomp,CELG);
  input  IN;
  output  out;
  input  CELG;
  input  CELPOS;
  input  CELSUB;
  input [7:0] trim_bgcomp;
  input  global_bgcomp;
endmodule

module bgcomp_XU1_XSERVICE_XBIASSERVICE_XU4 (CELSUB,CELPOS,IN,out,global_bgcomp,CELV,trim_bgcomp,CELG);
  input  IN;
  output  out;
  input  CELG;
  input  CELV;
  input  CELPOS;
  input  CELSUB;
  input [7:0] trim_bgcomp;
  input  global_bgcomp;
endmodule

module inv_XU1_XSERVICE_XBIASSERVICE_XU8 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module porb_XU1_XSERVICE_XBIASSERVICE_XU9 (CELV,SENSE_PORB,porb,enable_porb,CELG,SUB);
  input  SUB;
  input  CELG;
  input  CELV;
  output  porb;
  input  SENSE_PORB;
  input  enable_porb;
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


//Verilog HDL for "DRM", "drm40L" "functional"


module drm40L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, drm2, drm3,
drm4, d1, d0 );

  output  [7:0] drm4;
  input lastdrm;
  input V;
  output d1;
  output  [7:0] drm3;
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


// ------------------------ Module Verilog ---------------
module MUDservicemudv_XU1_XSERVICE_XBIASSERVICE (EN, TAO, tdo, tmi, MUDV, porb, MUDHV, ok_mudv, CELG59462, CELV96848, sense_MUDV, CELSUB40948, enable_vbias);
input  EN;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
output  MUDV;
output  porb;
input  MUDHV;
output  ok_mudv;
input  CELG59462;
input  CELV96848;
input  sense_MUDV;
input  CELSUB40948;
output  enable_vbias;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] trim_vbiasneg;
wire [7:0] trim_vbiaspos;
wire [7:0] trim_vbiasref;
wire [7:0] trim_bgcomp;
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

// ------------------------ Networks ---------------------
vbias_XU1_XSERVICE_XBIASSERVICE_XU1 XU1 (
.IN1(MUDHV),
.CELG(CELG59462),
.VBIAS(MUDV),
.CELSUB(CELSUB40948),
.ok_vbias(ok_mudv),
.TAI_VBIAS(TAI_VBIAS_XU1),
.tdi_vbias(tdi_vbias_XU1),
.reset_vbias(net_34),
.ten_taiv2v5(ten_taiv2v5_XU1),
.enable_vbias(enable_vbias),
.global_vbias(global_vbias_XU1),
.ten_taiv1v0f(ten_taiv1v0f_XU1),
.celkelvin_IN1(TBD_XU1_XSERVICE_XBIASSERVICE_XU1_celkelvin_IN1),
.trim_vbiasneg({XU1_trim_vbiasneg_7,XU1_trim_vbiasneg_6,XU1_trim_vbiasneg_5,XU1_trim_vbiasneg_4,XU1_trim_vbiasneg_3,XU1_trim_vbiasneg_2,XU1_trim_vbiasneg_1,XU1_trim_vbiasneg_0}),
.trim_vbiaspos({XU1_trim_vbiaspos_7,XU1_trim_vbiaspos_6,XU1_trim_vbiaspos_5,XU1_trim_vbiaspos_4,XU1_trim_vbiaspos_3,XU1_trim_vbiaspos_2,XU1_trim_vbiaspos_1,XU1_trim_vbiaspos_0}),
.trim_vbiasref({XU1_trim_vbiasref_7,XU1_trim_vbiasref_6,XU1_trim_vbiasref_5,XU1_trim_vbiasref_4,XU1_trim_vbiasref_3,XU1_trim_vbiasref_2,XU1_trim_vbiasref_1,XU1_trim_vbiasref_0}),
.ten_taifbvbias(ten_taifbvbias_XU1),
.ten_tdiokvbias(ten_tdiokvbias_XU1),
.celkelvin_VBIAS(TBD_XU1_XSERVICE_XBIASSERVICE_XU1_celkelvin_VBIAS),
.ten_enablevbias(ten_enablevbias_XU1)
);

bgcomp_XU1_XSERVICE_XBIASSERVICE_XU2 XU2 (
.IN(EN),
.out(enable_vbias),
.CELG(CELG59462),
.CELPOS(MUDHV),
.CELSUB(CELSUB40948),
.trim_bgcomp({XU2_trim_bgcomp_7,XU2_trim_bgcomp_6,XU2_trim_bgcomp_5,XU2_trim_bgcomp_4,XU2_trim_bgcomp_3,XU2_trim_bgcomp_2,XU2_trim_bgcomp_1,XU2_trim_bgcomp_0}),
.global_bgcomp(global_bgcomp_XU2)
);

bgcomp_XU1_XSERVICE_XBIASSERVICE_XU4 XU4 (
.IN(EN),
.out(net_26),
.CELG(CELG59462),
.CELV(CELV96848),
.CELPOS(MUDHV),
.CELSUB(CELSUB40948),
.trim_bgcomp({XU4_trim_bgcomp_7,XU4_trim_bgcomp_6,XU4_trim_bgcomp_5,XU4_trim_bgcomp_4,XU4_trim_bgcomp_3,XU4_trim_bgcomp_2,XU4_trim_bgcomp_1,XU4_trim_bgcomp_0}),
.global_bgcomp(global_bgcomp_XU4)
);

inv_XU1_XSERVICE_XBIASSERVICE_XU8 XU8 (
.i(net_26),
.o(net_34),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

porb_XU1_XSERVICE_XBIASSERVICE_XU9 XU9 (
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(MUDV),
.porb(porb),
.SENSE_PORB(sense_MUDV),
.enable_porb(ok_mudv)
);

STONEnoconn XNCc1 (
.noconn(c1)
);

DFTtm8 dft_hex0x2 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_VBIAS_XU1}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_vbias_XU1}),
.tdo(tdo),
.ten({global_bgcomp_XU4,global_bgcomp_XU2,ten_enablevbias_XU1,ten_tdiokvbias_XU1,ten_taifbvbias_XU1,ten_taiv1v0f_XU1,global_vbias_XU1,ten_taiv2v5_XU1}),
.tma({a0,a0,a0,a0,a0,a0,a1,a0}),
.tmi(tmi[4:0])
);

drm40L drm_hex0x0 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c0,c0,c0,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({XU1_trim_vbiasneg_7,XU1_trim_vbiasneg_6,XU1_trim_vbiasneg_5,XU1_trim_vbiasneg_4,XU1_trim_vbiasneg_3,XU1_trim_vbiasneg_2,XU1_trim_vbiasneg_1,XU1_trim_vbiasneg_0}),
.drm1({XU1_trim_vbiaspos_7,XU1_trim_vbiaspos_6,XU1_trim_vbiaspos_5,XU1_trim_vbiaspos_4,XU1_trim_vbiaspos_3,XU1_trim_vbiaspos_2,XU1_trim_vbiaspos_1,XU1_trim_vbiaspos_0}),
.drm2({XU1_trim_vbiasref_7,XU1_trim_vbiasref_6,XU1_trim_vbiasref_5,XU1_trim_vbiasref_4,XU1_trim_vbiasref_3,XU1_trim_vbiasref_2,XU1_trim_vbiasref_1,XU1_trim_vbiasref_0}),
.drm3({XU2_trim_bgcomp_7,XU2_trim_bgcomp_6,XU2_trim_bgcomp_5,XU2_trim_bgcomp_4,XU2_trim_bgcomp_3,XU2_trim_bgcomp_2,XU2_trim_bgcomp_1,XU2_trim_bgcomp_0}),
.drm4({XU4_trim_bgcomp_7,XU4_trim_bgcomp_6,XU4_trim_bgcomp_5,XU4_trim_bgcomp_4,XU4_trim_bgcomp_3,XU4_trim_bgcomp_2,XU4_trim_bgcomp_1,XU4_trim_bgcomp_0}),
.bypload(c0),
.lastdrm(c0)
);

endmodule

