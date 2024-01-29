// ------------------------ Module Definitions -----------
module dbufdft_XU1_XSTEPDOWN_XFAULT_XU6_XU11 (i,o,CELG,CELV,CELSUB,tdi_XU1_XSTEPDOWN_XFAULT_XU6_XU11,ten_XU1_XSTEPDOWN_XFAULT_XU6_XU11_dbuf0,ten_XU1_XSTEPDOWN_XFAULT_XU6_XU11_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XU1_XSTEPDOWN_XFAULT_XU6_XU11;
  input  ten_XU1_XSTEPDOWN_XFAULT_XU6_XU11_dbuf0;
  input  ten_XU1_XSTEPDOWN_XFAULT_XU6_XU11_dbuf1;
endmodule

module count_XU1_XSTEPDOWN_XFAULT_XU6_XU2 (CELV,global_count,clk,CELSUB,enable_count,factory_count_stopup,count_done,CELG);
  input  clk;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  count_done;
  input  enable_count;
  input  global_count;
  input [3:0] factory_count_stopup;
endmodule

module pulsestretch_XU1_XSTEPDOWN_XFAULT_XU6_XU3 (CELV,in,out,porb,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  porb;
  input  CELSUB;
endmodule

module nand2_XU1_XSTEPDOWN_XFAULT_XU6_XU14 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XFAULT_XU6_XU15 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
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


//Verilog HDL for "DRM", "drm8" "functional"


module drm8 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module FAULTaugmentstepdownCOUNT_XU1_XSTEPDOWN_XFAULT_XU6 (tdo, tmi, fault, detect, ok_fault, CELG59462, CELV96848, PORB97836, CELSUB40948, current_limit);
inout  tdo;
inout [4:0] tmi;
output  fault;
input  detect;
input  ok_fault;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  current_limit;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] factory_count_stopup;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
dbufdft_XU1_XSTEPDOWN_XFAULT_XU6_XU11 XU11 (
.i(net_18),
.o(fault),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XU1_XSTEPDOWN_XFAULT_XU6_XU11(tdi_XU1_XSTEPDOWN_XFAULT_XU6_XU11_XU11),
.ten_XU1_XSTEPDOWN_XFAULT_XU6_XU11_dbuf0(ten_XU1_XSTEPDOWN_XFAULT_XU6_XU11_dbuf0_XU11),
.ten_XU1_XSTEPDOWN_XFAULT_XU6_XU11_dbuf1(ten_XU1_XSTEPDOWN_XFAULT_XU6_XU11_dbuf1_XU11)
);

count_XU1_XSTEPDOWN_XFAULT_XU6_XU2 XU2 (
.clk(net_15),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.count_done(net_18),
.enable_count(net_40),
.global_count(global_count_XU2),
.factory_count_stopup({XU2_factory_count_stopup_3,XU2_factory_count_stopup_2,XU2_factory_count_stopup_1,XU2_factory_count_stopup_0})
);

pulsestretch_XU1_XSTEPDOWN_XFAULT_XU6_XU3 XU3 (
.in(current_limit),
.out(net_15),
.CELG(CELG59462),
.CELV(CELV96848),
.porb(PORB97836),
.CELSUB(CELSUB40948)
);

nand2_XU1_XSTEPDOWN_XFAULT_XU6_XU14 XU14 (
.o(net_19),
.i0(detect),
.i1(ok_fault),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XFAULT_XU6_XU15 XU15 (
.i(net_19),
.o(net_40),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFTtm8d dft_hex0xb (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_XU1_XSTEPDOWN_XFAULT_XU6_XU11_XU11}),
.tdo(tdo),
.ten({noconn_dft_hex0xb_ten_7,noconn_dft_hex0xb_ten_6,noconn_dft_hex0xb_ten_5,noconn_dft_hex0xb_ten_4,noconn_dft_hex0xb_ten_3,ten_XU1_XSTEPDOWN_XFAULT_XU6_XU11_dbuf1_XU11,ten_XU1_XSTEPDOWN_XFAULT_XU6_XU11_dbuf0_XU11,global_count_XU2}),
.tma({a0,a0,a0,a0,a1,a0,a1,a1}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x14 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c1,c0,c1,c0,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,XU2_factory_count_stopup_3,XU2_factory_count_stopup_2,XU2_factory_count_stopup_1,XU2_factory_count_stopup_0}),
.por0({c0,c0,c0,c0,c0,c1,c1,c0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm8_drm0_4 (
.noconn(noconn_drm8_drm0_4)
);

STONEnoconn XNCnoconn_drm8_drm0_5 (
.noconn(noconn_drm8_drm0_5)
);

STONEnoconn XNCnoconn_drm8_drm0_6 (
.noconn(noconn_drm8_drm0_6)
);

STONEnoconn XNCnoconn_drm8_drm0_7 (
.noconn(noconn_drm8_drm0_7)
);

STONEnoconn XNCnoconn_dft_hex0xb_ten_3 (
.noconn(noconn_dft_hex0xb_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0xb_ten_4 (
.noconn(noconn_dft_hex0xb_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0xb_ten_5 (
.noconn(noconn_dft_hex0xb_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0xb_ten_6 (
.noconn(noconn_dft_hex0xb_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0xb_ten_7 (
.noconn(noconn_dft_hex0xb_ten_7)
);

endmodule

