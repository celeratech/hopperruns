//Celera Brick Generator Confidential
//CORE:countupdn
//NAME:countupdn_bf26d5cb
//GENERATOR REVISION:0.5.0
//BITS:4
//MODE:updown
//UDIRECTION:pin
//ROLL:no
//DFT:no
//DONE:text

//Celera Confidential Do Not Copy STONEcounterupdncontrol
//Verilog HDL for "Generate", "STONEcounterupdncontrol" "functional"


module STONEcounterupdncontrol ( a, counter_done, dir, gated_clk, load, load_delay,
CELG, CELV, SUB, clk, decode_done_down, decode_done_up, dften, en, roll, startup_latch,
ten, up );

  input CELV;
  output load;
  input startup_latch;
  input dften;
  output counter_done;
  input up;
  input ten;
  input decode_done_down;
  input roll;
  input decode_done_up;
  output gated_clk;
  output  [1:0] a;
  input en;
  input clk;
  output load_delay;
  input SUB;
  input CELG;
  output dir;
endmodule

//Celera Confidential Do Not Copy STONEcounterupdnstartcode
//Verilog HDL for "Generate", "STONEcounterupdnstartcode" "functional"


module STONEcounterupdnstartcode ( reset, set, CELG, CELV, SUB, counter_start,
decode_done_down, decode_done_up, down_stop, load, load_delay, up_stop );

  input load;
  input CELV;
  input up_stop;
  input decode_done_down;
  output set;
  input decode_done_up;
  input counter_start;
  output reset;
  input load_delay;
  input down_stop;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEcounterupdncompare
//Verilog HDL for "Generate", "STONEcounterupdncompare" "functional"


module STONEcounterupdncompare ( done, outxeqy, outxgty, CELG, CELV, SUB, inxeqy,
inxgty, x, y );

  input inxeqy;
  input CELV;
  output outxeqy;
  output done;
  input y;
  input inxgty;
  input x;
  input SUB;
  input CELG;
  output outxgty;
endmodule

//Celera Confidential Do Not Copy STONEcounterud
//Verilog HDL for "Generate", "STONEcounterud" "functional"


module STONEcounterud ( o, q, CELG, CELV, clk, i, r, s, dir, SUB );

  input CELV;
  input s;
  output q;
  input i;
  input r;
  input clk;
  output o;
  input SUB;
  input dir;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy WRAPPER4
//Verilog HDL for "Generate", "WRAPPER4" "functional"


module WRAPPER4 ( i, o0, o1, o2, o3 );

  inout o1;
  inout o0;
  inout o3;
  inout  [3:0] i;
  inout o2;
endmodule

//Celera Confidential Do Not Copy countupdn_bf26d5cb
//Celera Confidential Symbol Generator
//Type updown Number of bits:4 Enable:pin Rollover:no
//Start Code:0 Up stop:3 Down stop:0
module countupdn_bf26d5cb (CELV,global_count,count_clock,
direction,
q,
enable_count,
start,
CELG,CELSUB);

input CELV;
input CELG;
input CELSUB;
input global_count;
input count_clock;
input direction;
input enable_count;
output [3:0] q;
input [3:0] start;

//Celera Confidential Do Not Copy STONEcounterupdnstartcode
STONEcounterupdnstartcode Xstart0(
.CELV (CELV),
.load (load),
.load_delay (load_delay),
.counter_start (start0),
.up_stop (usp0),
.down_stop (dsp0),
.decode_done_up (decode_done_up),
.decode_done_down (decode_done_down),
.reset (reset0),
.set (set0),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEcounterupdnstartcode
//Celera Confidential Do Not Copy STONEcounterupdnstartcode
STONEcounterupdnstartcode Xstart1(
.CELV (CELV),
.load (load),
.load_delay (load_delay),
.counter_start (start1),
.up_stop (usp1),
.down_stop (dsp1),
.decode_done_up (decode_done_up),
.decode_done_down (decode_done_down),
.reset (reset1),
.set (set1),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEcounterupdnstartcode
//Celera Confidential Do Not Copy STONEcounterupdnstartcode
STONEcounterupdnstartcode Xstart2(
.CELV (CELV),
.load (load),
.load_delay (load_delay),
.counter_start (start2),
.up_stop (usp2),
.down_stop (dsp2),
.decode_done_up (decode_done_up),
.decode_done_down (decode_done_down),
.reset (reset2),
.set (set2),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEcounterupdnstartcode
//Celera Confidential Do Not Copy STONEcounterupdnstartcode
STONEcounterupdnstartcode Xstart3(
.CELV (CELV),
.load (load),
.load_delay (load_delay),
.counter_start (start3),
.up_stop (usp3),
.down_stop (dsp3),
.decode_done_up (decode_done_up),
.decode_done_down (decode_done_down),
.reset (reset3),
.set (set3),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEcounterupdnstartcode
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
outxgtyup0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
outxeqyup0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcounterupdncompare
STONEcounterupdncompare Xcompareup0(
.CELV (CELV),
.x (q0),
.y (a1),
.done (decode_done_up),
.outxgty (outxgtyup0),
.outxeqy (outxeqyup0),
.inxgty (outxgtyup1),
.inxeqy (outxeqyup1),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEcounterupdncompare
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
outxgtydn0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
.noconn (
outxeqydn0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcounterupdncompare
STONEcounterupdncompare Xcomparedown0(
.CELV (CELV),
.x (a0),
.y (q0),
.done (decode_done_down),
.outxgty (outxgtydn0),
.outxeqy (outxeqydn0),
.inxgty (outxgtydn1),
.inxeqy (outxeqydn1),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEcounterupdncompare
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn4(
.noconn (
done_up1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcounterupdncompare
STONEcounterupdncompare Xcompareup1(
.CELV (CELV),
.x (q1),
.y (a1),
.done (done_up1),
.outxgty (outxgtyup1),
.outxeqy (outxeqyup1),
.inxgty (outxgtyup2),
.inxeqy (outxeqyup2),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEcounterupdncompare
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn5(
.noconn (
done_down1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcounterupdncompare
STONEcounterupdncompare Xcomparedown1(
.CELV (CELV),
.x (a0),
.y (q1),
.done (done_down1),
.outxgty (outxgtydn1),
.outxeqy (outxeqydn1),
.inxgty (outxgtydn2),
.inxeqy (outxeqydn2),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEcounterupdncompare
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn6(
.noconn (
done_up2)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcounterupdncompare
STONEcounterupdncompare Xcompareup2(
.CELV (CELV),
.x (q2),
.y (a0),
.done (done_up2),
.outxgty (outxgtyup2),
.outxeqy (outxeqyup2),
.inxgty (outxgtyup3),
.inxeqy (outxeqyup3),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEcounterupdncompare
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn7(
.noconn (
done_down2)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcounterupdncompare
STONEcounterupdncompare Xcomparedown2(
.CELV (CELV),
.x (a0),
.y (q2),
.done (done_down2),
.outxgty (outxgtydn2),
.outxeqy (outxeqydn2),
.inxgty (outxgtydn3),
.inxeqy (outxeqydn3),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEcounterupdncompare
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn8(
.noconn (
done_up3)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcounterupdncompare
STONEcounterupdncompare Xcompareup3(
.CELV (CELV),
.x (q3),
.y (a0),
.done (done_up3),
.outxgty (outxgtyup3),
.outxeqy (outxeqyup3),
.inxgty (a0),
.inxeqy (a1),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEcounterupdncompare
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn9(
.noconn (
done_down3)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcounterupdncompare
STONEcounterupdncompare Xcomparedown3(
.CELV (CELV),
.x (a0),
.y (q3),
.done (done_down3),
.outxgty (outxgtydn3),
.outxeqy (outxeqydn3),
.inxgty (a0),
.inxeqy (a1),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEcounterupdncompare
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn10(
.noconn (
i0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcounterud
STONEcounterud Xcount0(
.CELV (CELV),
.clk (gated_clk),
.i (a1),
.dir (dir),
.s (set0),
.r (reset0),
.o (i0),
.q (q0),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEcounterud
//Celera Confidential Do Not Copy STONEcounterud
STONEcounterud Xcount1(
.CELV (CELV),
.clk (gated_clk),
.i (i0),
.dir (dir),
.s (set1),
.r (reset1),
.o (i1),
.q (q1),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEcounterud
//Celera Confidential Do Not Copy STONEcounterud
STONEcounterud Xcount2(
.CELV (CELV),
.clk (gated_clk),
.i (i1),
.dir (dir),
.s (set2),
.r (reset2),
.o (i2),
.q (q2),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEcounterud
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn11(
.noconn (
noconn_i3)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcounterud
STONEcounterud Xcount3(
.CELV (CELV),
.clk (gated_clk),
.i (i2),
.dir (dir),
.s (set3),
.r (reset3),
.o (noconn_i3),
.q (q3),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEcounterud
//Celera Confidential Do Not Copy STONEcounterupdncontrol
STONEcounterupdncontrol Xcontrol(
.CELV (CELV),
.en (enable_count),
.ten (global_count),
.dften (a0),
.clk (count_clock),
.up (direction),
.roll (a0),
.startup_latch (a0),
.decode_done_up (decode_done_up),
.decode_done_down (decode_done_down),
.gated_clk (gated_clk),
.dir (dir),
.load (load),
.load_delay (load_delay),
.counter_done (count_done),
.a ({a1,a0}),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEcounterupdncontrol
//Celera Confidential Do Not Copy WRAPPER4
WRAPPER4 Xwrapq(
.o0 (q0),
.o1 (q1),
.o2 (q2),
.o3 (q3),
.i (q[3:0])
);
//,diesize,WRAPPER4
//Celera Confidential Do Not Copy WRAPPER4
WRAPPER4 Xwrapstart(
.o0 (start0),
.o1 (start1),
.o2 (start2),
.o3 (start3),
.i (start[3:0])
);
//,diesize,WRAPPER4
//Celera Confidential Do Not Copy WRAPPER4
WRAPPER4 Xwrapusp(
.o0 (usp0),
.o1 (usp1),
.o2 (usp2),
.o3 (usp3),
.i ({a0,a0,a1,a1})
);
//,diesize,WRAPPER4
//Celera Confidential Do Not Copy WRAPPER4
WRAPPER4 Xwrapdsp(
.o0 (dsp0),
.o1 (dsp1),
.o2 (dsp2),
.o3 (dsp3),
.i ({a0,a0,a0,a0})
);
//,diesize,WRAPPER4
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
