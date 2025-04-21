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



//Celera:oscillator_cf663acd
//Celera Confidential Symbol Generator
//VMAX:6External :400KHz with 50KOhm
module oscillator_cf663acd (SIMPV,IP,CELREF,fault_oscillator,ok_oscillator,osc,global_oscillator,
CELSENSE_RF,CELFORCE_RF,
ten_osc,tdi_osc,
IOSC,
trim_oscillator_ext_coarse,
trim_oscillator_ext_fine,
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
input enable_oscillator;
input CELG;
input celkelvin_GNDoscillator;
input CELSUB;
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



// ------------------------ Module Verilog ---------------
module CLOCKwaltzMAIN (FSET, MUDV, SYNC, clock, ok_clock, CELG59462, CELV96848, clock_bst, dft_clock, ISLOPECOMP, CELREF84329, CELSENSE_RF, CELSUB40948, IP_1ec2dc90, dft_synclow, fault_clock, dft_clockbst, dft_synchigh, enable_clock, CLOCKofftime_0, CLOCKofftime_1, CLOCKofftime_2, CLOCKofftime_3, enable_clockbst, dft_clockstartup, tdi_osc_Xoscillator1, ten_osc_Xoscillator1, celkelvin_GND_ba2e47c1, global_clocksync_Xclocksync1, global_oscillator_Xoscillator1, trim_oscillator_ext_fine_1ec2dc90, trim_oscillator_ext_coarse_1ec2dc90);
output  FSET;
input  MUDV;
  input  SYNC;
output  clock;
output  ok_clock;
input  CELG59462;
input  CELV96848;
output  clock_bst;
output  dft_clock;
output  ISLOPECOMP;
input  CELREF84329;
input  CELSENSE_RF;
input  CELSUB40948;
input  IP_1ec2dc90;
output  dft_synclow;
output  fault_clock;
output  dft_clockbst;
output  dft_synchigh;
input  enable_clock;
input  CLOCKofftime_0;
input  CLOCKofftime_1;
input  CLOCKofftime_2;
input  CLOCKofftime_3;
input  enable_clockbst;
output  dft_clockstartup;
output  tdi_osc_Xoscillator1;
input  ten_osc_Xoscillator1;
input  celkelvin_GND_ba2e47c1;
input  global_clocksync_Xclocksync1;
input  global_oscillator_Xoscillator1;
input [4:0] trim_oscillator_ext_fine_1ec2dc90;
input [2:0] trim_oscillator_ext_coarse_1ec2dc90;


// ------------------------ Wires ------------------------
wire [4:0] trim_oscillator_ext_fine_1ec2dc90;
wire [2:0] trim_oscillator_ext_coarse_1ec2dc90;
wire [4:0] trim_oscillator_ext_fine;
wire [2:0] trim_oscillator_ext_coarse;
wire [3:0] s;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU1 (
.o(net_121),
.i0(net_120),
.i1(enable_clockbst),
.Tstate(net_118),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU15 (
.o(net_116),
.i0(net_115),
.i1(net_118),
.Tstate(enable_clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU17 (
.stop(net_118),
.pulse(dft_clockstartup),
.start(enable_clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU26 (
.o(net_122),
.i0(net_117),
.Tstate(net_118),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU2 (
.i(net_121),
.o(clock_bst),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(net_116),
.o(net_120),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU6 (
.i(net_121),
.o(dft_clockbst),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU14 (
.i(net_82),
.o(net_123),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU19 (
.o(net_115),
.i0(net_123),
.i1(net_117),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU22 (
.i(net_116),
.o(clock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU23 (
.i(net_116),
.o(dft_clock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

paddigitalinput_2a35d913 XU24 (

);

dbuf_e926e395 XU25 (
.i(net_118),
.o(ok_clock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

clocksync_473e0ab6 Xclocksync1 (
.clk(net_119),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.clocksync_in(net_114),
.clocksync_low(dft_synclow),
.clocksync_out(net_117),
.clocksync_high(dft_synchigh),
.enable_clocksync(enable_clock),
.global_clocksync(global_clocksync_bc141d0b_Xclocksync1)
);

oscillator_cf663acd Xoscillator1 (
.IP(IP_1ec2dc90),
.osc(net_119),
.CELG(CELG59462),
.IOSC(ISLOPECOMP),
.SIMPV(MUDV),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.tdi_osc(tdi_osc_1ec2dc90_Xoscillator1),
.ten_osc(ten_osc_1ec2dc90_Xoscillator1),
.CELFORCE_RF(FSET),
.CELSENSE_RF(CELSENSE_RF),
.ok_oscillator(net_118),
.fault_oscillator(fault_clock),
.enable_oscillator(enable_clock),
.global_oscillator(global_oscillator_1ec2dc90_Xoscillator1),
.celkelvin_GNDoscillator(celkelvin_GND_ba2e47c1),
.trim_oscillator_ext_fine({trim_oscillator_ext_fine_1ec2dc90[4],trim_oscillator_ext_fine_1ec2dc90[3],trim_oscillator_ext_fine_1ec2dc90[2],trim_oscillator_ext_fine_1ec2dc90[1],trim_oscillator_ext_fine_1ec2dc90[0]}),
.trim_oscillator_ext_coarse({trim_oscillator_ext_coarse_1ec2dc90[2],trim_oscillator_ext_coarse_1ec2dc90[1],trim_oscillator_ext_coarse_1ec2dc90[0]})
);

timingskew_d39a4f5a Xtimingskew1 (
.s({CLOCKofftime_3,CLOCKofftime_2,CLOCKofftime_1,CLOCKofftime_0}),
.in(net_122),
.out(net_82),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

