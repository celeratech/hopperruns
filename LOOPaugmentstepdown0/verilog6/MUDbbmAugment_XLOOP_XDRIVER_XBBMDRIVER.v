// ------------------------ Module Definitions -----------
module timingskew_XLOOP_XDRIVER_XBBMDRIVER_XU7 (CELV,in,out,factory_timingskew,CELG,SUB);
  input  in;
  input  SUB;
  output  out;
  input  CELG;
  input  CELV;
  input [4:0] factory_timingskew;
endmodule

module inv_XLOOP_XDRIVER_XBBMDRIVER_XU8 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XDRIVER_XBBMDRIVER_XU9 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XLOOP_XDRIVER_XBBMDRIVER_XU10 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XDRIVER_XBBMDRIVER_XU11 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XDRIVER_XBBMDRIVER_XU12 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XDRIVER_XBBMDRIVER_XU13 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module timingskew_XLOOP_XDRIVER_XBBMDRIVER_XU14 (CELV,in,out,factory_timingskew,CELG,SUB);
  input  in;
  input  SUB;
  output  out;
  input  CELG;
  input  CELV;
  input [4:0] factory_timingskew;
endmodule

module inv_XLOOP_XDRIVER_XBBMDRIVER_XU15 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XLOOP_XDRIVER_XBBMDRIVER_XU16 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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


// ------------------------ Module Verilog ---------------
module MUDbbmAugment_XLOOP_XDRIVER_XBBMDRIVER (tmi, botswon, topswon, botstate, topstate, CELG59462, CELV96848, CELSUB40948, botswstatus, topswstatus);
inout [4:0] tmi;
output  botswon;
output  topswon;
input  botstate;
input  topstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  botswstatus;
input  topswstatus;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] factory_timingskew;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] por0;
wire [7:0] por1;

// ------------------------ Networks ---------------------
timingskew_XLOOP_XDRIVER_XBBMDRIVER_XU7 XU7 (
.in(botswstatus),
.SUB(CELSUB40948),
.out(net_15),
.CELG(CELG59462),
.CELV(CELV96848),
.factory_timingskew({XU7_factory_timingskew_4,XU7_factory_timingskew_3,XU7_factory_timingskew_2,XU7_factory_timingskew_1,XU7_factory_timingskew_0})
);

inv_XLOOP_XDRIVER_XBBMDRIVER_XU8 XU8 (
.i(net_15),
.o(net_16),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XDRIVER_XBBMDRIVER_XU9 XU9 (
.i(net_13),
.o(net_14),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XLOOP_XDRIVER_XBBMDRIVER_XU10 XU10 (
.o(net_13),
.i0(topstate),
.i1(net_16),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XDRIVER_XBBMDRIVER_XU11 XU11 (
.i(net_14),
.o(topswon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XDRIVER_XBBMDRIVER_XU12 XU12 (
.i(net_18),
.o(botswon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XDRIVER_XBBMDRIVER_XU13 XU13 (
.i(net_17),
.o(net_18),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

timingskew_XLOOP_XDRIVER_XBBMDRIVER_XU14 XU14 (
.in(topswstatus),
.SUB(CELSUB40948),
.out(net_19),
.CELG(CELG59462),
.CELV(CELV96848),
.factory_timingskew({XU14_factory_timingskew_4,XU14_factory_timingskew_3,XU14_factory_timingskew_2,XU14_factory_timingskew_1,XU14_factory_timingskew_0})
);

inv_XLOOP_XDRIVER_XBBMDRIVER_XU15 XU15 (
.i(net_19),
.o(net_20),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XLOOP_XDRIVER_XBBMDRIVER_XU16 XU16 (
.o(net_17),
.i0(botstate),
.i1(net_20),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNCa1 (
.noconn(a1)
);

drm16 drm_hex0x0 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a0,a0,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16_drm0_7,noconn_drm16_drm0_6,noconn_drm16_drm0_5,XU14_factory_timingskew_4,XU14_factory_timingskew_3,XU14_factory_timingskew_2,XU14_factory_timingskew_1,XU14_factory_timingskew_0}),
.drm1({noconn_drm16_drm1_7,noconn_drm16_drm1_6,noconn_drm16_drm1_5,XU7_factory_timingskew_4,XU7_factory_timingskew_3,XU7_factory_timingskew_2,XU7_factory_timingskew_1,XU7_factory_timingskew_0}),
.por0({a0,a0,a0,a0,a0,a0,a0,a0}),
.por1({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
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

