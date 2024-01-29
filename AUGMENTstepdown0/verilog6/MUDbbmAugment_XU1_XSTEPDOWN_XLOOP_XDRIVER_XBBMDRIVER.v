// ------------------------ Module Definitions -----------
module dbufdft_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU11 (i,o,CELG,CELV,CELSUB,tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU11,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU11_dbuf0,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU11_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU11;
  input  ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU11_dbuf0;
  input  ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU11_dbuf1;
endmodule

module dbufdft_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU12 (i,o,CELG,CELV,CELSUB,tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU12,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU12_dbuf0,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU12_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU12;
  input  ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU12_dbuf0;
  input  ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU12_dbuf1;
endmodule

module timingskew_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU7 (CELV,in,out,factory_timingskew,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] factory_timingskew;
endmodule

module inv_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU8 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU9 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU10 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU13 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module timingskew_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU14 (CELV,in,out,factory_timingskew,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] factory_timingskew;
endmodule

module inv_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU15 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU16 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
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
module MUDbbmAugment_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER (tdo, tmi, botswon, topswon, botstate, topstate, CELG59462, CELV96848, CELSUB40948, botswstatus, topswstatus);
inout  tdo;
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
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] por0;
wire [7:0] por1;

// ------------------------ Networks ---------------------
dbufdft_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU11 XU11 (
.i(net_14),
.o(topswon),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU11(tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU11_XU11),
.ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU11_dbuf0(ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU11_dbuf0_XU11),
.ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU11_dbuf1(ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU11_dbuf1_XU11)
);

dbufdft_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU12 XU12 (
.i(net_18),
.o(botswon),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU12(tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU12_XU12),
.ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU12_dbuf0(ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU12_dbuf0_XU12),
.ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU12_dbuf1(ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU12_dbuf1_XU12)
);

timingskew_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU7 XU7 (
.in(botswstatus),
.out(net_15),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({XU7_factory_timingskew_4,XU7_factory_timingskew_3,XU7_factory_timingskew_2,XU7_factory_timingskew_1,XU7_factory_timingskew_0})
);

inv_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU8 XU8 (
.i(net_15),
.o(net_16),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU9 XU9 (
.i(net_13),
.o(net_14),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU10 XU10 (
.o(net_13),
.i0(topstate),
.i1(net_16),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU13 XU13 (
.i(net_17),
.o(net_18),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

timingskew_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU14 XU14 (
.in(topswstatus),
.out(net_19),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({XU14_factory_timingskew_4,XU14_factory_timingskew_3,XU14_factory_timingskew_2,XU14_factory_timingskew_1,XU14_factory_timingskew_0})
);

inv_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU15 XU15 (
.i(net_19),
.o(net_20),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU16 XU16 (
.o(net_17),
.i0(botstate),
.i1(net_20),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFTtm8d dft_hex0x13 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU12_XU12,tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU11_XU11}),
.tdo(tdo),
.ten({noconn_dft_hex0x13_ten_7,noconn_dft_hex0x13_ten_6,noconn_dft_hex0x13_ten_5,noconn_dft_hex0x13_ten_4,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU12_dbuf1_XU12,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU12_dbuf0_XU12,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU11_dbuf1_XU11,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER_XU11_dbuf0_XU11}),
.tma({a0,a0,a0,a1,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

drm16 drm_hex0x1a (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c1,c1,c0,c1,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16_drm0_7,noconn_drm16_drm0_6,noconn_drm16_drm0_5,XU14_factory_timingskew_4,XU14_factory_timingskew_3,XU14_factory_timingskew_2,XU14_factory_timingskew_1,XU14_factory_timingskew_0}),
.drm1({noconn_drm16_drm1_7,noconn_drm16_drm1_6,noconn_drm16_drm1_5,XU7_factory_timingskew_4,XU7_factory_timingskew_3,XU7_factory_timingskew_2,XU7_factory_timingskew_1,XU7_factory_timingskew_0}),
.por0({c0,c0,c0,c0,c0,c1,c0,c1}),
.por1({c0,c0,c0,c0,c0,c1,c0,c1}),
.bypload(c0),
.lastdrm(c0)
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

STONEnoconn XNCnoconn_dft_hex0x13_ten_4 (
.noconn(noconn_dft_hex0x13_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x13_ten_5 (
.noconn(noconn_dft_hex0x13_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x13_ten_6 (
.noconn(noconn_dft_hex0x13_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x13_ten_7 (
.noconn(noconn_dft_hex0x13_ten_7)
);

endmodule

