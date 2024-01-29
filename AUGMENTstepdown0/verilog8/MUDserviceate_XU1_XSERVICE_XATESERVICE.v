// ------------------------ Module Definitions -----------
module VESPAdftpulse_XU1_XSERVICE_XATESERVICE_XU1 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAdftpulse_XU1_XSERVICE_XATESERVICE_XU11 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAdftpulse_XU1_XSERVICE_XATESERVICE_XU9 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module inv_XU1_XSERVICE_XATESERVICE_XU2 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dftprobe_XU1_XSERVICE_XATESERVICE_XU3 (i,tdi_envbias,ten_envbias,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_envbias;
  input  ten_envbias;
endmodule

module dftprobe_XU1_XSERVICE_XATESERVICE_XU4 (i,tdi_ok_mudv,ten_ok_mudv,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_ok_mudv;
  input  ten_ok_mudv;
endmodule

module dftprobe_XU1_XSERVICE_XATESERVICE_XU5 (i,tdi_stvbias,ten_stvbias,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_stvbias;
  input  ten_stvbias;
endmodule

module dftprobe_XU1_XSERVICE_XATESERVICE_XU6 (i,tdi_ok_mudv,ten_ok_mudv,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_ok_mudv;
  input  ten_ok_mudv;
endmodule

module dftprobe_XU1_XSERVICE_XATESERVICE_XU7 (i,tdi_ok_ref,ten_ok_ref,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_ok_ref;
  input  ten_ok_ref;
endmodule

module dftprobe_XU1_XSERVICE_XATESERVICE_XU8 (i,tdi_stref,ten_stref,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_stref;
  input  ten_stref;
endmodule

module dftprobe_XU1_XSERVICE_XATESERVICE_XU10 (i,tdi_ok_ref,ten_ok_ref,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_ok_ref;
  input  ten_ok_ref;
endmodule

module dftprobe_XU1_XSERVICE_XATESERVICE_XU12 (i,tdi_ok_service,ten_ok_service,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_ok_service;
  input  ten_ok_service;
endmodule

module dftprobe_XU1_XSERVICE_XATESERVICE_XU13 (i,tdi_stosc,ten_stosc,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_stosc;
  input  ten_stosc;
endmodule

module nand2_XU1_XSERVICE_XATESERVICE_XU14 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module tie_XU1_XSERVICE_XATESERVICE_XU15 (CELV,CELG,a1,SUB);
  output  a1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dftprobe_XU1_XSERVICE_XATESERVICE_XU21 (i,tdi_encore,ten_encore,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_encore;
  input  ten_encore;
endmodule

module dfthijack_XU1_XSERVICE_XATESERVICE_XU22 (hjencoreo,CELG,CELV,CELSUB,ten_hjencoreenable,ten_hjencorestatus,hjencore);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  hjencore;
  output  hjencoreo;
  input  ten_hjencoreenable;
  input  ten_hjencorestatus;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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


// ------------------------ Module Verilog ---------------
module MUDserviceate_XU1_XSERVICE_XATESERVICE (tdo, tmi, ok_ref, ok_mudv, CELG59462, CELV96848, ok_service, CELSUB40948, enable_core, enable_vbias);
inout  tdo;
input [4:0] tmi;
input  ok_ref;
input  ok_mudv;
input  CELG59462;
input  CELV96848;
input  ok_service;
input  CELSUB40948;
output  enable_core;
input  enable_vbias;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse_XU1_XSERVICE_XATESERVICE_XU1 XU1 (
.stop(ok_mudv),
.pulse(net_14),
.start(enable_vbias),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse_XU1_XSERVICE_XATESERVICE_XU11 XU11 (
.stop(ok_service),
.pulse(net_16),
.start(ok_ref),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse_XU1_XSERVICE_XATESERVICE_XU9 XU9 (
.stop(ok_ref),
.pulse(net_15),
.start(ok_mudv),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_XU1_XSERVICE_XATESERVICE_XU2 XU2 (
.i(net_17),
.o(enable_core),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dftprobe_XU1_XSERVICE_XATESERVICE_XU3 XU3 (
.i(enable_vbias),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_envbias(tdi_envbias_XU3),
.ten_envbias(ten_envbias_XU3)
);

dftprobe_XU1_XSERVICE_XATESERVICE_XU4 XU4 (
.i(ok_mudv),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_ok_mudv(tdi_ok_mudv_XU4),
.ten_ok_mudv(ten_ok_mudv_XU4)
);

dftprobe_XU1_XSERVICE_XATESERVICE_XU5 XU5 (
.i(net_14),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_stvbias(tdi_stvbias_XU5),
.ten_stvbias(ten_stvbias_XU5)
);

dftprobe_XU1_XSERVICE_XATESERVICE_XU6 XU6 (
.i(ok_mudv),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_ok_mudv(tdi_ok_mudv_XU6),
.ten_ok_mudv(ten_ok_mudv_XU6)
);

dftprobe_XU1_XSERVICE_XATESERVICE_XU7 XU7 (
.i(ok_ref),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_ok_ref(tdi_ok_ref_XU7),
.ten_ok_ref(ten_ok_ref_XU7)
);

dftprobe_XU1_XSERVICE_XATESERVICE_XU8 XU8 (
.i(net_15),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_stref(tdi_stref_XU8),
.ten_stref(ten_stref_XU8)
);

dftprobe_XU1_XSERVICE_XATESERVICE_XU10 XU10 (
.i(ok_ref),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_ok_ref(tdi_ok_ref_XU10),
.ten_ok_ref(ten_ok_ref_XU10)
);

dftprobe_XU1_XSERVICE_XATESERVICE_XU12 XU12 (
.i(ok_service),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_ok_service(tdi_ok_service_XU12),
.ten_ok_service(ten_ok_service_XU12)
);

dftprobe_XU1_XSERVICE_XATESERVICE_XU13 XU13 (
.i(net_16),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_stosc(tdi_stosc_XU13),
.ten_stosc(ten_stosc_XU13)
);

nand2_XU1_XSERVICE_XATESERVICE_XU14 XU14 (
.o(net_17),
.i0(ok_service),
.i1(dfthijack_XU22_out),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_XU1_XSERVICE_XATESERVICE_XU15 XU15 (
.a1(dfthijack_XU22_in),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dftprobe_XU1_XSERVICE_XATESERVICE_XU21 XU21 (
.i(enable_core),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_encore(tdi_encore_XU21),
.ten_encore(ten_encore_XU21)
);

dfthijack_XU1_XSERVICE_XATESERVICE_XU22 XU22 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.hjencore(dfthijack_XU22_in),
.hjencoreo(dfthijack_XU22_out),
.ten_hjencoreenable(ten_hjencoreenable_XU22),
.ten_hjencorestatus(ten_hjencorestatus_XU22)
);

STONEnoconn XNCa1 (
.noconn(a1)
);

DFTtm8d dft_hex0x0 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_ok_mudv_XU6,tdi_stvbias_XU5,tdi_ok_mudv_XU4,tdi_envbias_XU3,tdi_encore_XU21,tdi_stosc_XU13,tdi_ok_service_XU12,tdi_ok_ref_XU10}),
.tdo(tdo),
.ten({ten_ok_mudv_XU4,ten_envbias_XU3,ten_hjencorestatus_XU22,ten_hjencoreenable_XU22,ten_encore_XU21,ten_stosc_XU13,ten_ok_service_XU12,ten_ok_ref_XU10}),
.tma({a0,a0,a0,a0,a0,a0,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x1 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({b0,b0,b0,b0,b0,b0,tdi_stref_XU8,tdi_ok_ref_XU7}),
.tdo(tdo),
.ten({noconn_dft_hex0x1_ten_7,noconn_dft_hex0x1_ten_6,noconn_dft_hex0x1_ten_5,noconn_dft_hex0x1_ten_4,ten_stref_XU8,ten_ok_ref_XU7,ten_ok_mudv_XU6,ten_stvbias_XU5}),
.tma({b0,b0,b0,b0,b0,b0,b0,b1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x1_ten_4 (
.noconn(noconn_dft_hex0x1_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x1_ten_5 (
.noconn(noconn_dft_hex0x1_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x1_ten_6 (
.noconn(noconn_dft_hex0x1_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x1_ten_7 (
.noconn(noconn_dft_hex0x1_ten_7)
);

endmodule

