// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module inv_12e192f5 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_ee112582 (o,i0,i1,SUB,CELG,CELV);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module timingskew_c85f9998 (in,out,CELG,CELV,CELSUB,factory_timingskew);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] factory_timingskew;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module DRIVERwaltzBBM (tmi, topon, bottomon, topstate, CELG59462, CELV96848, bbm_topon, topstatus, CELSUB40948, bottomstate, bbm_bottomon, bottomstatus);
inout [4:0] tmi;
output  topon;
output  bottomon;
input  topstate;
input  CELG59462;
input  CELV96848;
output  bbm_topon;
input  topstatus;
input  CELSUB40948;
input  bottomstate;
output  bbm_bottomon;
input  bottomstatus;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] factory_timingskew;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] por0;
wire [7:0] por1;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU15 (
.o(net_85),
.i0(net_84),
.Tstate(net_86),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU23 (
.o(net_88),
.i0(net_89),
.Tstate(net_90),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU8 (
.i(bottomstatus),
.o(net_83),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(topstatus),
.o(net_87),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU10 (
.i(net_88),
.o(bbm_bottomon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_85),
.o(bbm_topon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(net_88),
.o(bottomon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_48),
.o(net_89),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_85),
.o(topon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU21 (
.o(net_47),
.i0(BBMstatus_5ecfcf89_1),
.i1(net_83),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU22 (
.o(net_48),
.i0(BBMstatus_5ecfcf89_0),
.i1(net_87),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU28 (
.i(net_47),
.o(net_84),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

timingskew_c85f9998 XUTOPDELAY (
.in(bottomstate),
.out(net_90),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({factory_timingskew_a04dd5f1_4,factory_timingskew_a04dd5f1_3,factory_timingskew_a04dd5f1_2,factory_timingskew_a04dd5f1_1,factory_timingskew_a04dd5f1_0})
);

drm16 drm_hex0x05 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a1,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16_drm0_7,BBMstatus_5ecfcf89_1,BBMstatus_5ecfcf89_0,factory_timingskew_7229e0fa_4,factory_timingskew_7229e0fa_3,factory_timingskew_7229e0fa_2,factory_timingskew_7229e0fa_1,factory_timingskew_7229e0fa_0}),
.drm1({noconn_drm16_drm1_7,noconn_drm16_drm1_6,noconn_drm16_drm1_5,factory_timingskew_a04dd5f1_4,factory_timingskew_a04dd5f1_3,factory_timingskew_a04dd5f1_2,factory_timingskew_a04dd5f1_1,factory_timingskew_a04dd5f1_0}),
.por0({a0,a1,a1,a1,a0,a0,a1,a0}),
.por1({a0,a0,a0,a1,a0,a0,a1,a0}),
.bypload(a0),
.lastdrm(a0)
);

timingskew_c85f9998 XUBOTTOMDELAY (
.in(topstate),
.out(net_86),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({factory_timingskew_7229e0fa_4,factory_timingskew_7229e0fa_3,factory_timingskew_7229e0fa_2,factory_timingskew_7229e0fa_1,factory_timingskew_7229e0fa_0})
);

STONEnoconn XNCnoconn_drm16_drm0_7 (
.noconn(noconn_drm16_drm0_7)
);

STONEnoconn XNCnoconn_drm16_drm1_5 (
.noconn(noconn_drm16_drm1_5)
);

STONEnoconn XNCnoconn_drm16_drm1_6 (
.noconn(noconn_drm16_drm1_6)
);

STONEnoconn XNCnoconn_drm16_drm1_7 (
.noconn(noconn_drm16_drm1_7)
);

endmodule

