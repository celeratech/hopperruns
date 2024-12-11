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

module timingskew_0a0bd2b6 (s,in,out,CELG,CELV,CELSUB);
  input [3:0] s;
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module inv_12e192f5 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_9125fe87 (o,i0,i1,SUB,CELG,CELV);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module paddigitalinput_2a35d913 (IN,out,CELG,CELV,SIMPV,CELSUB);
  input  IN;
  output  out;
  input  CELG;
  input  CELV;
  input  SIMPV;
  input  CELSUB;
endmodule

module oscillator_bd3f733d (IP,osc,CELG,IOSC,SIMPV,CELREF,CELSUB,tdi_osc,ten_osc,CELFORCE_RF,CELSENSE_RF,ok_oscillator,fault_oscillator,enable_oscillator,global_oscillator,celkelvin_GNDoscillator,trim_oscillator_ext_fine,trim_oscillator_int_fine,trim_oscillator_ext_coarse,trim_oscillator_int_coarse);
  input  IP;
  output  osc;
  input  CELG;
  output  IOSC;
  input  SIMPV;
  input  CELREF;
  input  CELSUB;
  output  tdi_osc;
  input  ten_osc;
  output  CELFORCE_RF;
  input  CELSENSE_RF;
  output  ok_oscillator;
  output  fault_oscillator;
  input  enable_oscillator;
  input  global_oscillator;
  input  celkelvin_GNDoscillator;
  input [4:0] trim_oscillator_ext_fine;
  input [4:0] trim_oscillator_int_fine;
  input [2:0] trim_oscillator_ext_coarse;
  input [2:0] trim_oscillator_int_coarse;
endmodule

module clocksync_b08063b9 (clk,CELG,CELV,CELSUB,clocksync_in,clocksync_low,clocksync_out,clocksync_high,enable_clocksync,global_clocksync);
  input  clk;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  clocksync_in;
  output  clocksync_low;
  output  clocksync_out;
  output  clocksync_high;
  input  enable_clocksync;
  input  global_clocksync;
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


//Verilog HDL for "Esd", "ESDminiClamp6" "functional"


module ESDminiClamp6 ( O, G, I, SUB, V );

  input V;
  input I;
  input G;
  input SUB;
  output O;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CLOCKwaltzMAIN (tdo, tmi, FSET, MUDV, SYNC, clock, dft_sync, ok_clock, CELG59462, CELV96848, dft_clock, ISLOPECOMP, CELREF84329, CELSENSE_RF, CELSUB40948, dft_synclow, fault_clock, dft_synchigh, enable_clock, dft_clocksync, CLOCKofftime_0, CLOCKofftime_1, CLOCKofftime_2, CLOCKofftime_3, dft_clockstartup, dft_clockinternal, IP_90c263a6_XOSCEXT, celkelvin_GND_bb7e77f4, trim_oscillator_ext_fine_90c263a6, trim_oscillator_int_fine_90c263a6, trim_oscillator_ext_coarse_90c263a6, trim_oscillator_int_coarse_90c263a6);
inout  tdo;
input [4:0] tmi;
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
input  IP_90c263a6_XOSCEXT;
input  celkelvin_GND_bb7e77f4;
input [4:0] trim_oscillator_ext_fine_90c263a6;
input [4:0] trim_oscillator_int_fine_90c263a6;
input [2:0] trim_oscillator_ext_coarse_90c263a6;
input [2:0] trim_oscillator_int_coarse_90c263a6;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] trim_oscillator_ext_fine_90c263a6;
wire [4:0] trim_oscillator_int_fine_90c263a6;
wire [2:0] trim_oscillator_ext_coarse_90c263a6;
wire [2:0] trim_oscillator_int_coarse_90c263a6;
wire [3:0] s;
wire [4:0] trim_oscillator_ext_fine;
wire [4:0] trim_oscillator_int_fine;
wire [2:0] trim_oscillator_ext_coarse;
wire [2:0] trim_oscillator_int_coarse;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

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

timingskew_0a0bd2b6 XU12 (
.s({CLOCKofftime_3,CLOCKofftime_2,CLOCKofftime_1,CLOCKofftime_0}),
.in(net_107),
.out(net_78),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
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
.IN(clamp_XU24_90),
.out(net_101),
.CELG(CELG59462),
.CELV(CELV96848),
.SIMPV(MUDV),
.CELSUB(CELSUB40948)
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

oscillator_bd3f733d XOSCEXT (
.IP(IP_90c263a6_XOSCEXT),
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
.global_oscillator(global_oscillator_90c263a6_XOSCEXT),
.celkelvin_GNDoscillator(celkelvin_GND_bb7e77f4),
.trim_oscillator_ext_fine({trim_oscillator_ext_fine_90c263a6[4],trim_oscillator_ext_fine_90c263a6[3],trim_oscillator_ext_fine_90c263a6[2],trim_oscillator_ext_fine_90c263a6[1],trim_oscillator_ext_fine_90c263a6[0]}),
.trim_oscillator_int_fine({trim_oscillator_int_fine_90c263a6[4],trim_oscillator_int_fine_90c263a6[3],trim_oscillator_int_fine_90c263a6[2],trim_oscillator_int_fine_90c263a6[1],trim_oscillator_int_fine_90c263a6[0]}),
.trim_oscillator_ext_coarse({trim_oscillator_ext_coarse_90c263a6[2],trim_oscillator_ext_coarse_90c263a6[1],trim_oscillator_ext_coarse_90c263a6[0]}),
.trim_oscillator_int_coarse({trim_oscillator_int_coarse_90c263a6[2],trim_oscillator_int_coarse_90c263a6[1],trim_oscillator_int_coarse_90c263a6[0]})
);

clocksync_b08063b9 Xclocksync1 (
.clk(net_105),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.clocksync_in(net_101),
.clocksync_low(dft_synclow),
.clocksync_out(net_102),
.clocksync_high(dft_synchigh),
.enable_clocksync(enable_clock),
.global_clocksync(global_clocksync_5d4c1f91_Xclocksync1)
);

DFTtm8d dft_hex0x03 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_osc_90c263a6_XOSCEXT}),
.tdo(tdo),
.ten({noconn_dft_hex0x03_ten_7,noconn_dft_hex0x03_ten_6,noconn_dft_hex0x03_ten_5,noconn_dft_hex0x03_ten_4,noconn_dft_hex0x03_ten_3,global_clocksync_5d4c1f91_Xclocksync1,global_oscillator_90c263a6_XOSCEXT,ten_osc_90c263a6_XOSCEXT}),
.tma({a0,a0,a0,a0,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

ESDminiClamp6 XCLAMP_XU24_IN (
.G(CELG59462),
.I(SYNC),
.O(clamp_XU24_90),
.V(CELV96848),
.SUB(CELSUB40948)
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

