// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Verilog HDL for "DRM", "drm56" "functional"


module drm56 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
por4, por5, por6, drm0, drm1, drm2, drm3, drm4, drm5, drm6, d1, d0 );

  output  [7:0] drm4;
  input  [7:0] por6;
  input lastdrm;
  input V;
  output d1;
  input  [7:0] por3;
  output  [7:0] drm3;
  input  [7:0] por5;
  input  [7:0] id;
  output d0;
  output  [7:0] drm5;
  output  [7:0] drm2;
  input  [7:0] por2;
  input  [7:0] por1;
  input  [7:0] por4;
  input bypload;
  output  [7:0] drm6;
  output  [7:0] drm0;
  input  [7:0] por0;
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
module ESRtestCONFIGURATION (tmi, CELG59462, CELV96848, go_esrtest, CELSUB40948, enable_busy, MULTfactor_0, MULTfactor_1, MULTfactor_2, MULTfactor_3, MULTfactor_4, MULTfactor_5, MULTfactor_6, MULTfactor_7, esr_algorithm, start_esrtest, ESRtargetMAX_0, ESRtargetMAX_1, ESRtargetMAX_2, ESRtargetMAX_3, ESRtargetMAX_4, ESRtargetMAX_5, ESRtargetMAX_6, ESRtargetMAX_7, ESRtargetMAX_8, ESRtargetMAX_9, ESRtargetMIN_0, ESRtargetMIN_1, ESRtargetMIN_2, ESRtargetMIN_3, ESRtargetMIN_4, ESRtargetMIN_5, ESRtargetMIN_6, ESRtargetMIN_7, ESRtargetMIN_8, ESRtargetMIN_9, RELAXdivider_0, RELAXdivider_1, enable_esrtest, ESRtargetMAX_10, ESRtargetMAX_11, ESRtargetMAX_12, ESRtargetMAX_13, ESRtargetMAX_14, ESRtargetMAX_15, ESRtargetMIN_10, ESRtargetMIN_11, ESRtargetMIN_12, ESRtargetMIN_13, ESRtargetMIN_14, ESRtargetMIN_15, GMCHARGEstart_0, GMCHARGEstart_1, GMCHARGEnominal_0, GMCHARGEnominal_1, GMCHARGEnominal_2, GMCHARGEnominal_3);
inout [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  go_esrtest;
input  CELSUB40948;
  input  enable_busy;
  input  MULTfactor_0;
  input  MULTfactor_1;
  input  MULTfactor_2;
  input  MULTfactor_3;
  input  MULTfactor_4;
  input  MULTfactor_5;
  input  MULTfactor_6;
  input  MULTfactor_7;
  input  esr_algorithm;
output  start_esrtest;
  input  ESRtargetMAX_0;
  input  ESRtargetMAX_1;
  input  ESRtargetMAX_2;
  input  ESRtargetMAX_3;
  input  ESRtargetMAX_4;
  input  ESRtargetMAX_5;
  input  ESRtargetMAX_6;
  input  ESRtargetMAX_7;
  input  ESRtargetMAX_8;
  input  ESRtargetMAX_9;
  input  ESRtargetMIN_0;
  input  ESRtargetMIN_1;
  input  ESRtargetMIN_2;
  input  ESRtargetMIN_3;
  input  ESRtargetMIN_4;
  input  ESRtargetMIN_5;
  input  ESRtargetMIN_6;
  input  ESRtargetMIN_7;
  input  ESRtargetMIN_8;
  input  ESRtargetMIN_9;
  input  RELAXdivider_0;
  input  RELAXdivider_1;
input  enable_esrtest;
  input  ESRtargetMAX_10;
  input  ESRtargetMAX_11;
  input  ESRtargetMAX_12;
  input  ESRtargetMAX_13;
  input  ESRtargetMAX_14;
  input  ESRtargetMAX_15;
  input  ESRtargetMIN_10;
  input  ESRtargetMIN_11;
  input  ESRtargetMIN_12;
  input  ESRtargetMIN_13;
  input  ESRtargetMIN_14;
  input  ESRtargetMIN_15;
  input  GMCHARGEstart_0;
  input  GMCHARGEstart_1;
  input  GMCHARGEnominal_0;
  input  GMCHARGEnominal_1;
  input  GMCHARGEnominal_2;
  input  GMCHARGEnominal_3;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] drm4;
wire [7:0] drm5;
wire [7:0] drm6;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;
wire [7:0] por4;
wire [7:0] por5;
wire [7:0] por6;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU5 (
.o(net_65),
.i0(enable_esrtest),
.Tstate(go_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU3 (
.i(net_65),
.o(start_esrtest),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

drm56 drm_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a0,a1,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({ESRminimumMSB_7c2efc19_7,ESRminimumMSB_7c2efc19_6,ESRminimumMSB_7c2efc19_5,ESRminimumMSB_7c2efc19_4,ESRminimumMSB_7c2efc19_3,ESRminimumMSB_7c2efc19_2,ESRminimumMSB_7c2efc19_1,ESRminimumMSB_7c2efc19_0}),
.drm1({ESRminimumLSB_8a87e694_7,ESRminimumLSB_8a87e694_6,ESRminimumLSB_8a87e694_5,ESRminimumLSB_8a87e694_4,ESRminimumLSB_8a87e694_3,ESRminimumLSB_8a87e694_2,ESRminimumLSB_8a87e694_1,ESRminimumLSB_8a87e694_0}),
.drm2({noconn_drm56_drm2_7,ESRtestBUSY_a0d26352,GMInominal_2667fe69_3,GMInominal_2667fe69_2,GMInominal_2667fe69_1,GMInominal_2667fe69_0,GMCHARGEstartCode_12940733_1,GMCHARGEstartCode_12940733_0}),
.drm3({ESRmaximumLSB_48c9a44e_7,ESRmaximumLSB_48c9a44e_6,ESRmaximumLSB_48c9a44e_5,ESRmaximumLSB_48c9a44e_4,ESRmaximumLSB_48c9a44e_3,ESRmaximumLSB_48c9a44e_2,ESRmaximumLSB_48c9a44e_1,ESRmaximumLSB_48c9a44e_0}),
.drm4({ESRmaximumMSB_bb980590_7,ESRmaximumMSB_bb980590_6,ESRmaximumMSB_bb980590_5,ESRmaximumMSB_bb980590_4,ESRmaximumMSB_bb980590_3,ESRmaximumMSB_bb980590_2,ESRmaximumMSB_bb980590_1,ESRmaximumMSB_bb980590_0}),
.drm5({CALCULATIONmultfactor_92321f89_7,CALCULATIONmultfactor_92321f89_6,CALCULATIONmultfactor_92321f89_5,CALCULATIONmultfactor_92321f89_4,CALCULATIONmultfactor_92321f89_3,CALCULATIONmultfactor_92321f89_2,CALCULATIONmultfactor_92321f89_1,CALCULATIONmultfactor_92321f89_0}),
.drm6({noconn_drm56_drm6_7,noconn_drm56_drm6_6,noconn_drm56_drm6_5,noconn_drm56_drm6_4,noconn_drm56_drm6_3,ESRconfiguration_291ff990_2,ESRconfiguration_291ff990_1,ESRconfiguration_291ff990_0}),
.por0({a0,a0,a0,a0,a0,a0,a0,a1}),
.por1({a0,a1,a1,a1,a1,a1,a0,a1}),
.por2({a0,a1,a1,a1,a1,a1,a0,a1}),
.por3({a0,a1,a0,a0,a0,a0,a1,a0}),
.por4({a0,a0,a0,a0,a0,a1,a0,a0}),
.por5({a1,a0,a1,a1,a1,a0,a0,a1}),
.por6({a0,a0,a0,a0,a0,a1,a1,a1}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_drm56_drm2_7 (
.noconn(noconn_drm56_drm2_7)
);

STONEnoconn XNCnoconn_drm56_drm6_3 (
.noconn(noconn_drm56_drm6_3)
);

STONEnoconn XNCnoconn_drm56_drm6_4 (
.noconn(noconn_drm56_drm6_4)
);

STONEnoconn XNCnoconn_drm56_drm6_5 (
.noconn(noconn_drm56_drm6_5)
);

STONEnoconn XNCnoconn_drm56_drm6_6 (
.noconn(noconn_drm56_drm6_6)
);

STONEnoconn XNCnoconn_drm56_drm6_7 (
.noconn(noconn_drm56_drm6_7)
);

endmodule

