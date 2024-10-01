// ------------------------ Module Definitions -----------
module timingskew_3033daa1 (CELV,in,out,factory_timingskew,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] factory_timingskew;
endmodule

module inv_12e192f5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_9125fe87 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_e926e395 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module timingskew_c6c0d9e5 (CELV,in,out,factory_timingskew,CELG,CELSUB);
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
module MUDbbmAugment_d1b77b55 (tmi, botswon, topswon, botstate, topstate, CELG59462, CELV96848, CELSUB40948, botswstatus, topswstatus);
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
timingskew_3033daa1 XU7 (
.in(botswstatus),
.out(net_15),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({XU7_factory_timingskew_4,XU7_factory_timingskew_3,XU7_factory_timingskew_2,XU7_factory_timingskew_1,XU7_factory_timingskew_0})
);

inv_12e192f5 XU8 (
.i(net_15),
.o(net_16),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(net_13),
.o(net_14),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU10 (
.o(net_13),
.i0(topstate),
.i1(net_16),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_14),
.o(topswon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(net_18),
.o(botswon),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_17),
.o(net_18),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

timingskew_c6c0d9e5 XU14 (
.in(topswstatus),
.out(net_19),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({XU14_factory_timingskew_4,XU14_factory_timingskew_3,XU14_factory_timingskew_2,XU14_factory_timingskew_1,XU14_factory_timingskew_0})
);

inv_12e192f5 XU15 (
.i(net_19),
.o(net_20),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU16 (
.o(net_17),
.i0(botstate),
.i1(net_20),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

drm16 drm_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a0,a1,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16_drm0_7,noconn_drm16_drm0_6,noconn_drm16_drm0_5,XU14_factory_timingskew_4,XU14_factory_timingskew_3,XU14_factory_timingskew_2,XU14_factory_timingskew_1,XU14_factory_timingskew_0}),
.drm1({noconn_drm16_drm1_7,noconn_drm16_drm1_6,noconn_drm16_drm1_5,XU7_factory_timingskew_4,XU7_factory_timingskew_3,XU7_factory_timingskew_2,XU7_factory_timingskew_1,XU7_factory_timingskew_0}),
.por0({a0,a0,a0,a0,a0,a1,a0,a1}),
.por1({a0,a0,a0,a1,a0,a1,a0,a0}),
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

