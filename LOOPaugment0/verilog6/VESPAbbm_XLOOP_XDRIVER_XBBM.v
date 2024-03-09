// ------------------------ Module Definitions -----------
module timingskew_XLOOP_XDRIVER_XBBM_XU7 (CELV,in,out,factory_timingskew,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] factory_timingskew;
endmodule

module inv_XLOOP_XDRIVER_XBBM_XU8 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XDRIVER_XBBM_XU9 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XLOOP_XDRIVER_XBBM_XU10 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XDRIVER_XBBM_XU11 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XDRIVER_XBBM_XU12 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XDRIVER_XBBM_XU13 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module timingskew_XLOOP_XDRIVER_XBBM_XU14 (CELV,in,out,factory_timingskew,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] factory_timingskew;
endmodule

module inv_XLOOP_XDRIVER_XBBM_XU15 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XLOOP_XDRIVER_XBBM_XU16 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_XLOOP_XDRIVER_XBBM_XU17 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XDRIVER_XBBM_XU18 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XDRIVER_XBBM_XU19 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_XLOOP_XDRIVER_XBBM_XU20 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
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
module VESPAbbm_XLOOP_XDRIVER_XBBM (tmi, botswon, topswon, botstate, topstate, CELG59462, CELV96848, CELSUB40948, botswstatus, topswstatus);
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
timingskew_XLOOP_XDRIVER_XBBM_XU7 XU7 (
.in(topstate),
.out(net_19),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({XU7_factory_timingskew_4,XU7_factory_timingskew_3,XU7_factory_timingskew_2,XU7_factory_timingskew_1,XU7_factory_timingskew_0})
);

inv_XLOOP_XDRIVER_XBBM_XU8 XU8 (
.i(botswstatus),
.o(net_23),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XDRIVER_XBBM_XU9 XU9 (
.i(net_20),
.o(net_21),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XLOOP_XDRIVER_XBBM_XU10 XU10 (
.o(net_20),
.i0(net_19),
.i1(net_22),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XDRIVER_XBBM_XU11 XU11 (
.i(net_21),
.o(topswon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XDRIVER_XBBM_XU12 XU12 (
.i(net_31),
.o(botswon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XDRIVER_XBBM_XU13 XU13 (
.i(net_30),
.o(net_31),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

timingskew_XLOOP_XDRIVER_XBBM_XU14 XU14 (
.in(botstate),
.out(net_32),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({XU14_factory_timingskew_4,XU14_factory_timingskew_3,XU14_factory_timingskew_2,XU14_factory_timingskew_1,XU14_factory_timingskew_0})
);

inv_XLOOP_XDRIVER_XBBM_XU15 XU15 (
.i(topswstatus),
.o(net_29),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XLOOP_XDRIVER_XBBM_XU16 XU16 (
.o(net_30),
.i0(net_28),
.i1(net_32),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_XLOOP_XDRIVER_XBBM_XU17 XU17 (
.o(net_24),
.i0(net_23),
.i1(net_38),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XDRIVER_XBBM_XU18 XU18 (
.i(net_24),
.o(net_22),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XDRIVER_XBBM_XU19 XU19 (
.i(net_27),
.o(net_28),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_XLOOP_XDRIVER_XBBM_XU20 XU20 (
.o(net_27),
.i0(net_39),
.i1(net_29),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

drm16 drm_hex0x0 (
.G(CELG59462),
.V(CELV96848),
.d0(b0),
.d1(b1),
.id({b0,b0,b0,b0,b0,b0,b0,b0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16_drm0_7,net_39,net_38,XU14_factory_timingskew_4,XU14_factory_timingskew_3,XU14_factory_timingskew_2,XU14_factory_timingskew_1,XU14_factory_timingskew_0}),
.drm1({noconn_drm16_drm1_7,noconn_drm16_drm1_6,noconn_drm16_drm1_5,XU7_factory_timingskew_4,XU7_factory_timingskew_3,XU7_factory_timingskew_2,XU7_factory_timingskew_1,XU7_factory_timingskew_0}),
.por0({b0,b1,b1,b0,b0,b0,b1,b1}),
.por1({b0,b0,b0,b0,b0,b0,b1,b1}),
.bypload(b0),
.lastdrm(b0)
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

