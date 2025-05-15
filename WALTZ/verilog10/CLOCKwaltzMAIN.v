// ------------------------ Module Definitions -----------
module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

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



//Celera:nor2_ee112582
//Celera Confidential Symbol Generator
//nor2
module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:nand2_9125fe87
//Celera Confidential Symbol Generator
//5V NAND2
module nand2_9125fe87 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



module paddigitalinput_2a35d913 ();
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:oscillator_d9a22b83
//Celera Confidential Symbol Generator
//VMAX:6External :400KHz with 50KOhm
module oscillator_d9a22b83 (SIMPV,IP,CELREF,fault_oscillator,ok_oscillator,osc,global_oscillator,
CELSENSE_RF,CELFORCE_RF,
ten_osc,tdi_osc,
IOSC,
trim_oscillator_ext_coarse,
trim_oscillator_ext_fine,
trim_oscillator_int_coarse,
trim_oscillator_int_fine,
enable_oscillator,
CELG,celkelvin_GNDoscillator,CELSUB);
input CELSENSE_RF;
output CELFORCE_RF;
input SIMPV;
input IP;
input CELREF;
output fault_oscillator;
output ok_oscillator;
output osc;
input global_oscillator;
input ten_osc;
output tdi_osc;
output IOSC;
input [2:0] trim_oscillator_ext_coarse;
input [4:0] trim_oscillator_ext_fine;
input [2:0] trim_oscillator_int_coarse;
input [4:0] trim_oscillator_int_fine;
input enable_oscillator;
input CELG;
input celkelvin_GNDoscillator;
input CELSUB;
endmodule



//Celera:clocksync_473e0ab6
//Celera Confidential Symbol Generator
//VMAX:6FREQ:375KHz DUTY:30%-70%
module clocksync_473e0ab6 (CELV,clocksync_in,clk,enable_clocksync,global_clocksync,clocksync_out,
clocksync_high,
clocksync_low,
CELG,CELSUB);
input CELV;
input clocksync_in;
input clk;
input enable_clocksync;
input global_clocksync;
output clocksync_out;
output clocksync_high;
output clocksync_low;
input CELG;
input CELSUB;
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


//Verilog HDL for "DRM", "drm16L" "functional"


module drm16L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Celera:timingskew_d39a4f5a
//Celera Confidential Symbol Generator
//TYPE:rise Bits:4 with 8.0ns LSB
module timingskew_d39a4f5a (CELV,in,out,
s,
CELG,CELSUB);
input CELV;
input in;
output out;
input [3:0] s;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CLOCKwaltzMAIN (tdo, tmi, FSET, MUDV, SYNC, clock, dft_sync, ok_clock, CELG59462, CELV96848, dft_clock, ISLOPECOMP, CELREF84329, CELSENSE_RF, CELSUB40948, IP_90c263a6, dft_synclow, fault_clock, dft_synchigh, enable_clock, dft_clocksync, CLOCKofftime_0, CLOCKofftime_1, CLOCKofftime_2, CLOCKofftime_3, dft_clockstartup, dft_clockinternal, celkelvin_GND_bb7e77f4);
inout  tdo;
inout [4:0] tmi;
output  FSET;
input  MUDV;
  input  SYNC;
output  clock;
output  dft_sync;
output  ok_clock;
input  CELG59462;
input  CELV96848;
output  dft_clock;
output  ISLOPECOMP;
input  CELREF84329;
input  CELSENSE_RF;
input  CELSUB40948;
input  IP_90c263a6;
output  dft_synclow;
output  fault_clock;
output  dft_synchigh;
input  enable_clock;
output  dft_clocksync;
input  CLOCKofftime_0;
input  CLOCKofftime_1;
input  CLOCKofftime_2;
input  CLOCKofftime_3;
output  dft_clockstartup;
output  dft_clockinternal;
input  celkelvin_GND_bb7e77f4;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] trim_oscillator_ext_fine;
wire [4:0] trim_oscillator_int_fine;
wire [2:0] trim_oscillator_ext_coarse;
wire [2:0] trim_oscillator_int_coarse;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [3:0] s;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU15 (
.o(net_104),
.i0(net_103),
.i1(net_106),
.Tstate(enable_clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU17 (
.stop(net_106),
.pulse(dft_clockstartup),
.start(enable_clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU26 (
.o(net_107),
.i0(net_102),
.Tstate(net_106),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU8 (
.i(net_105),
.o(dft_clockinternal),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU10 (
.i(net_102),
.o(dft_clocksync),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU11 (
.o(net_80),
.i0(dft_synchigh),
.i1(dft_synclow),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU14 (
.i(net_78),
.o(net_79),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU19 (
.o(net_103),
.i0(net_79),
.i1(net_102),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU22 (
.i(net_104),
.o(clock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU23 (
.i(net_104),
.o(dft_clock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

paddigitalinput_2a35d913 XU24 (

);

dbuf_e926e395 XU25 (
.i(net_106),
.o(ok_clock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU31 (
.i(net_80),
.o(dft_sync),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

oscillator_d9a22b83 XOSCEXT (
.IP(IP_90c263a6),
.osc(net_105),
.CELG(CELG59462),
.IOSC(ISLOPECOMP),
.SIMPV(MUDV),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.tdi_osc(tdi_osc_90c263a6_XOSCEXT),
.ten_osc(ten_osc_90c263a6_XOSCEXT),
.CELFORCE_RF(FSET),
.CELSENSE_RF(CELSENSE_RF),
.ok_oscillator(net_106),
.fault_oscillator(fault_clock),
.enable_oscillator(enable_clock),
.global_oscillator(tl0),
.celkelvin_GNDoscillator(celkelvin_GND_bb7e77f4),
.trim_oscillator_ext_fine({trim_oscillator_ext_fine_90c263a6_4,trim_oscillator_ext_fine_90c263a6_3,trim_oscillator_ext_fine_90c263a6_2,trim_oscillator_ext_fine_90c263a6_1,trim_oscillator_ext_fine_90c263a6_0}),
.trim_oscillator_int_fine({trim_oscillator_int_fine_90c263a6_4,trim_oscillator_int_fine_90c263a6_3,trim_oscillator_int_fine_90c263a6_2,trim_oscillator_int_fine_90c263a6_1,trim_oscillator_int_fine_90c263a6_0}),
.trim_oscillator_ext_coarse({trim_oscillator_ext_coarse_90c263a6_2,trim_oscillator_ext_coarse_90c263a6_1,trim_oscillator_ext_coarse_90c263a6_0}),
.trim_oscillator_int_coarse({trim_oscillator_int_coarse_90c263a6_2,trim_oscillator_int_coarse_90c263a6_1,trim_oscillator_int_coarse_90c263a6_0})
);

clocksync_473e0ab6 Xclocksync1 (
.clk(net_105),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.clocksync_in(net_101),
.clocksync_low(dft_synclow),
.clocksync_out(net_102),
.clocksync_high(dft_synchigh),
.enable_clocksync(enable_clock),
.global_clocksync(tl0)
);

DFTtm8d dft_hex0x03 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_osc_90c263a6_XOSCEXT}),
.tdo(tdo),
.ten({noconn_dft_hex0x03_ten_7,noconn_dft_hex0x03_ten_6,noconn_dft_hex0x03_ten_5,noconn_dft_hex0x03_ten_4,noconn_dft_hex0x03_ten_3,noconn_dft_hex0x03_ten_2,noconn_dft_hex0x03_ten_1,ten_osc_90c263a6_XOSCEXT}),
.tma({a0,a0,a0,a0,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

drm16L drm_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c0,c0,c0,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({trim_oscillator_ext_coarse_90c263a6_2,trim_oscillator_ext_coarse_90c263a6_1,trim_oscillator_ext_coarse_90c263a6_0,trim_oscillator_ext_fine_90c263a6_4,trim_oscillator_ext_fine_90c263a6_3,trim_oscillator_ext_fine_90c263a6_2,trim_oscillator_ext_fine_90c263a6_1,trim_oscillator_ext_fine_90c263a6_0}),
.drm1({trim_oscillator_int_coarse_90c263a6_2,trim_oscillator_int_coarse_90c263a6_1,trim_oscillator_int_coarse_90c263a6_0,trim_oscillator_int_fine_90c263a6_4,trim_oscillator_int_fine_90c263a6_3,trim_oscillator_int_fine_90c263a6_2,trim_oscillator_int_fine_90c263a6_1,trim_oscillator_int_fine_90c263a6_0}),
.bypload(c0),
.lastdrm(c0)
);

timingskew_d39a4f5a Xtimingskew1 (
.s({CLOCKofftime_3,CLOCKofftime_2,CLOCKofftime_1,CLOCKofftime_0}),
.in(net_107),
.out(net_78),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x03_ten_1 (
.noconn(noconn_dft_hex0x03_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x03_ten_2 (
.noconn(noconn_dft_hex0x03_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x03_ten_3 (
.noconn(noconn_dft_hex0x03_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x03_ten_4 (
.noconn(noconn_dft_hex0x03_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x03_ten_5 (
.noconn(noconn_dft_hex0x03_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x03_ten_6 (
.noconn(noconn_dft_hex0x03_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x03_ten_7 (
.noconn(noconn_dft_hex0x03_ten_7)
);

endmodule

