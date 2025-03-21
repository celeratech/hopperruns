// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
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



//Celera:srlatch_39d292e9
//Celera Confidential Symbol Generator
//SR Latch
module srlatch_39d292e9 (CELV,CELG,s,r,rb,q,qb,SUB);
input CELV;
input CELG;
input s;
input r;
input rb;
input SUB;
output q;
output qb;
endmodule



//Celera:decoder2_365dd96f
//Celera Confidential Symbol Generator
//DECODER
module decoder2_365dd96f (CELV,i,o,
CELG,SUB);
input CELV;
input [1:0] i;
output [3:0] o;
input CELG;
input SUB;
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



//Celera:dmux4_789e2497
//Celera Confidential Symbol Generator
//DMUX
module dmux4_789e2497 (CELV,CELG,i,s,o,CELSUB );
input CELV;
input CELG;
input [3:0] i;
input [1:0] s;
output o;
input CELSUB;
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



//Celera:nor3_c2b5cbd2
//Celera Confidential Symbol Generator
//NOR3
module nor3_c2b5cbd2 (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input SUB;
output o;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:delayclock_56a579d2
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_56a579d2 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_ed163452
//CONTROL:Pin:4 outputs
module delayclock_ed163452 (in,CELV,out,clock,celeraporb,
delay,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
input [1:0] delay;
endmodule



//Celera:timingskew_62cffc77
//Celera Confidential Symbol Generator
//TYPE:rise Bits:5 with 8.0ns LSB
module timingskew_62cffc77 (CELV,in,out,
s,
CELG,CELSUB);
input CELV;
input in;
output out;
input [4:0] s;
input CELG;
input CELSUB;
endmodule



//Celera:timingskew_f8026aaf
//Celera Confidential Symbol Generator
//TYPE:fall Bits:5 with 8.0ns LSB
module timingskew_f8026aaf (CELV,in,out,
s,
CELG,CELSUB);
input CELV;
input in;
output out;
input [4:0] s;
input CELG;
input CELSUB;
endmodule



//Celera:clockrequest_78e99a19
//Celera Confidential Symbol Generator
//VMAX:6V OUTPUTS:4 DIV:yes DIVmax:4BITs
module clockrequest_78e99a19 (CELV,clock,clock0,celeraporb,
clock1,
clock2,
clock3,
enable_clock0,
enable_clock1,
enable_clock2,
enable_clock3,
CELG,CELSUB);
input CELV;
input clock;
input celeraporb;
output clock0;
output clock1;
output clock2;
output clock3;
input enable_clock0;
input enable_clock1;
input enable_clock2;
input enable_clock3;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CHARGEPUMPcontrol (p1, p2, porb, skip, ok_hs, CELG59462, CELV96848, PORB97836, dft_fault, fault_mask, CELSUB40948, clock_power, dft_p1_skew, dft_p2_skew, fall_skew_0, fall_skew_1, fall_skew_2, fall_skew_3, fall_skew_4, rise_skew_0, rise_skew_1, rise_skew_2, rise_skew_3, rise_skew_4, fault_time_0, fault_time_1, dft_clk_power, ok_chargepump, dft_fault_time, enable_delayed, softstart_done, clock_chargepump, fault_chargepump, chargepump_freq_0, chargepump_freq_1, enable_chargepump);
output  p1;
output  p2;
input  porb;
input  skip;
input  ok_hs;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  dft_fault;
input  fault_mask;
input  CELSUB40948;
output  clock_power;
output  dft_p1_skew;
output  dft_p2_skew;
input  fall_skew_0;
input  fall_skew_1;
input  fall_skew_2;
input  fall_skew_3;
input  fall_skew_4;
input  rise_skew_0;
input  rise_skew_1;
input  rise_skew_2;
input  rise_skew_3;
input  rise_skew_4;
input  fault_time_0;
input  fault_time_1;
output  dft_clk_power;
input  ok_chargepump;
output  dft_fault_time;
output  enable_delayed;
input  softstart_done;
input  clock_chargepump;
output  fault_chargepump;
input  chargepump_freq_0;
input  chargepump_freq_1;
input  enable_chargepump;


// ------------------------ Wires ------------------------
wire [3:0] i;
wire [3:0] o;
wire [4:0] s;
wire [1:0] delay;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU11 (
.o(net_254),
.i0(net_156),
.Tstate(net_256),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU15 (
.stop(fault_chargepump),
.pulse(dft_fault_time),
.start(net_252),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU17 (
.stop(net_254),
.pulse(dft_p1_skew),
.start(net_150),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU19 (
.o(net_253),
.i0(net_153),
.Tstate(net_256),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU2 (
.o(net_252),
.i0(net_257),
.Tstate(enable_chargepump),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU21 (
.stop(net_253),
.pulse(dft_p2_skew),
.start(clock_power),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU24 (
.o(net_259),
.i0(ok_hs),
.Tstate(net_256),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_148),
.i0(clock_chargepump),
.Tstate(enable_chargepump),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU4 (
.o(net_256),
.i0(net_255),
.Tstate(enable_chargepump),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(ok_chargepump),
.o(net_257),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

srlatch_39d292e9 XU5 (
.q(fault_chargepump),
.r(net_260),
.s(net_152),
.qb(net_154),
.rb(porb),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU6 (
.i(fault_chargepump),
.o(net_255),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

decoder2_365dd96f XU7 (
.i({chargepump_freq_1,chargepump_freq_0}),
.o({net_226,net_225,net_224,net_223}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(clock_power),
.o(dft_clk_power),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux4_789e2497 XU9 (
.i({net_230,net_229,net_228,net_227}),
.o(clock_power),
.s({chargepump_freq_1,chargepump_freq_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

inv_12e192f5 XU10 (
.i(net_155),
.o(net_156),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_258),
.o(net_260),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU14 (
.i(net_148),
.o(net_251),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU16 (
.o(net_152),
.i0(net_260),
.i1(fault_mask),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU20 (
.i(clock_power),
.o(net_150),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU22 (
.o(net_158),
.i0(net_254),
.i1(net_264),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU23 (
.i(softstart_done),
.o(net_261),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU25 (
.i(net_158),
.o(p1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU26 (
.o(net_157),
.i0(net_253),
.i1(net_262),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU27 (
.i(net_157),
.o(p2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU28 (
.o(net_262),
.i0(net_261),
.i1(net_263),
.i2(skip),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU29 (
.i(ok_hs),
.o(net_263),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU30 (
.i(net_262),
.o(net_264),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU31 (
.i(fault_chargepump),
.o(dft_fault),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC154 (
.noconn(net_154)
);

delayclock_56a579d2 Xdelay1 (
.in(enable_chargepump),
.out(enable_delayed),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_251),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_ed163452 Xdelay2 (
.in(net_252),
.out(net_258),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_251),
.delay({fault_time_1,fault_time_0}),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

timingskew_62cffc77 Xtimingskew1 (
.s({rise_skew_4,rise_skew_3,rise_skew_2,rise_skew_1,rise_skew_0}),
.in(clock_power),
.out(net_153),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

timingskew_f8026aaf Xtimingskew2 (
.s({fall_skew_4,fall_skew_3,fall_skew_2,fall_skew_1,fall_skew_0}),
.in(clock_power),
.out(net_155),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

clockrequest_78e99a19 Xclockrequest1 (
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_251),
.CELSUB(CELSUB40948),
.clock0(net_227),
.clock1(net_228),
.clock2(net_229),
.clock3(net_230),
.celeraporb(PORB97836),
.enable_clock0(net_223),
.enable_clock1(net_224),
.enable_clock2(net_225),
.enable_clock3(net_226)
);

endmodule

