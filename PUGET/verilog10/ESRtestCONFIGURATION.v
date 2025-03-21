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
output  enable_busy;
output  MULTfactor_0;
output  MULTfactor_1;
output  MULTfactor_2;
output  MULTfactor_3;
output  MULTfactor_4;
output  MULTfactor_5;
output  MULTfactor_6;
output  MULTfactor_7;
output  esr_algorithm;
output  start_esrtest;
output  ESRtargetMAX_0;
output  ESRtargetMAX_1;
output  ESRtargetMAX_2;
output  ESRtargetMAX_3;
output  ESRtargetMAX_4;
output  ESRtargetMAX_5;
output  ESRtargetMAX_6;
output  ESRtargetMAX_7;
output  ESRtargetMAX_8;
output  ESRtargetMAX_9;
output  ESRtargetMIN_0;
output  ESRtargetMIN_1;
output  ESRtargetMIN_2;
output  ESRtargetMIN_3;
output  ESRtargetMIN_4;
output  ESRtargetMIN_5;
output  ESRtargetMIN_6;
output  ESRtargetMIN_7;
output  ESRtargetMIN_8;
output  ESRtargetMIN_9;
output  RELAXdivider_0;
output  RELAXdivider_1;
input  enable_esrtest;
output  ESRtargetMAX_10;
output  ESRtargetMAX_11;
output  ESRtargetMAX_12;
output  ESRtargetMAX_13;
output  ESRtargetMAX_14;
output  ESRtargetMAX_15;
output  ESRtargetMIN_10;
output  ESRtargetMIN_11;
output  ESRtargetMIN_12;
output  ESRtargetMIN_13;
output  ESRtargetMIN_14;
output  ESRtargetMIN_15;
output  GMCHARGEstart_0;
output  GMCHARGEstart_1;
output  GMCHARGEnominal_0;
output  GMCHARGEnominal_1;
output  GMCHARGEnominal_2;
output  GMCHARGEnominal_3;


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
.drm0({ESRtargetMIN_15,ESRtargetMIN_14,ESRtargetMIN_13,ESRtargetMIN_12,ESRtargetMIN_11,ESRtargetMIN_10,ESRtargetMIN_9,ESRtargetMIN_8}),
.drm1({ESRtargetMIN_7,ESRtargetMIN_6,ESRtargetMIN_5,ESRtargetMIN_4,ESRtargetMIN_3,ESRtargetMIN_2,ESRtargetMIN_1,ESRtargetMIN_0}),
.drm2({noconn_drm56_drm2_7,enable_busy,GMCHARGEnominal_3,GMCHARGEnominal_2,GMCHARGEnominal_1,GMCHARGEnominal_0,GMCHARGEstart_1,GMCHARGEstart_0}),
.drm3({ESRtargetMAX_7,ESRtargetMAX_6,ESRtargetMAX_5,ESRtargetMAX_4,ESRtargetMAX_3,ESRtargetMAX_2,ESRtargetMAX_1,ESRtargetMAX_0}),
.drm4({ESRtargetMAX_15,ESRtargetMAX_14,ESRtargetMAX_13,ESRtargetMAX_12,ESRtargetMAX_11,ESRtargetMAX_10,ESRtargetMAX_9,ESRtargetMAX_8}),
.drm5({MULTfactor_7,MULTfactor_6,MULTfactor_5,MULTfactor_4,MULTfactor_3,MULTfactor_2,MULTfactor_1,MULTfactor_0}),
.drm6({noconn_drm56_drm6_7,noconn_drm56_drm6_6,noconn_drm56_drm6_5,noconn_drm56_drm6_4,noconn_drm56_drm6_3,esr_algorithm,RELAXdivider_1,RELAXdivider_0}),
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

