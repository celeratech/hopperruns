//Celera Brick Generator Confidential
//CORE:count
//NAME:count_2d819387
//GENERATOR REVISION:0.5.1
//BITS:16
//MODE:up
//UPPIN:pin
//ROLL:no
//DFT:no
//DONE:text

//Celera Confidential Do Not Copy STONEcountercontrol
//Verilog HDL for "Generate", "STONEcountercontrol" "functional"


module STONEcountercontrol ( a, counter_done, dir, gated_clk, load, CELG, CELV,
SUB, clk, decode_done, dften, en, pwm, roll, ten, up );

  input pwm;
  input CELV;
  output load;
  input decode_done;
  input dften;
  output counter_done;
  input up;
  input ten;
  input roll;
  output gated_clk;
  output  [1:0] a;
  input en;
  input clk;
  input SUB;
  input CELG;
  output dir;
endmodule

//Celera Confidential Do Not Copy STONEcounterud16
//Verilog HDL for "Generate", "STONEcounterud16" "functional"


module STONEcounterud16 ( q, CELG, CELV, clk, r, s, dir, SUB, a );

  input CELV;
  input  [15:0] s;
  output  [15:0] q;
  input  [1:0] a;
  input  [15:0] r;
  input clk;
  input SUB;
  input dir;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEcounterdecode16
//Verilog HDL for "Generate", "STONEcounterdecode16" "functional"


module STONEcounterdecode16 ( decode_done, CELG, CELV, SUB, a, counter, counter_direction,
counter_stopdown, counter_stopup );

  input CELV;
  input  [15:0] counter;
  output decode_done;
  input  [15:0] counter_stopdown;
  input  [1:0] a;
  input counter_direction;
  input  [15:0] counter_stopup;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEcounterencode16
//Verilog HDL for "Generate", "STONEcounterencode16" "functional"


module STONEcounterencode16 ( reset, set, CELG, CELV, SUB, counter_direction,
counter_startdown, counter_startup, load );

  input load;
  input CELV;
  output  [15:0] set;
  output  [15:0] reset;
  input  [15:0] counter_startup;
  input counter_direction;
  input  [15:0] counter_startdown;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy count_2d819387
//Celera Confidential Symbol Generator
//Type up Number of bits:16 Enable:pin Rollover:no Done:text
//Up start:0 Up stop:65535
module count_2d819387 (CELV,global_count,clk,CELSUB,
q,
enable_count,
count_done,
CELG );

input CELV;
input CELG;
input CELSUB;
output count_done;
input global_count;
input clk;
input enable_count;
output [15:0] q;

//Celera Confidential Do Not Copy STONEcounterud16
STONEcounterud16 XcountUD16(
.CELV (CELV),
.s ({s15,s14,s13,s12,s11,s10,s9,s8,s7,s6,s5,s4,s3,s2,s1,s0}),
.q ({q[15],q[14],q[13],q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
.a ({a1,a0}),
.r ({r15,r14,r13,r12,r11,r10,r9,r8,r7,r6,r5,r4,r3,r2,r1,r0}),
.clk (gated_clk),
.dir (dir),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEcounterud16
//Celera Confidential Do Not Copy STONEcounterdecode16
STONEcounterdecode16 XcountDEC16(
.CELV (CELV),
.counter ({q[15],q[14],q[13],q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
.decode_done (decode_done),
.counter_stopdown ({a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0}),
.a ({a1,a0}),
.counter_direction (dir),
.counter_stopup ({a1,a1,a1,a1,a1,a1,a1,a1,a1,a1,a1,a1,a1,a1,a1,a1}),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEcounterdecode16
//Celera Confidential Do Not Copy STONEcounterencode16
STONEcounterencode16 XcountENC16(
.load (load),
.CELV (CELV),
.set ({s15,s14,s13,s12,s11,s10,s9,s8,s7,s6,s5,s4,s3,s2,s1,s0}),
.reset ({r15,r14,r13,r12,r11,r10,r9,r8,r7,r6,r5,r4,r3,r2,r1,r0}),
.counter_startup ({a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0}),
.counter_direction (dir),
.counter_startdown ({a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0,a0}),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEcounterencode16
//Celera Confidential Do Not Copy STONEcountercontrol
STONEcountercontrol XcountCTL(
.pwm (a0),
.CELV (CELV),
.load (load),
.decode_done (decode_done),
.dften (a0),
.counter_done (count_done),
.up (a1),
.ten (global_count),
.roll (a0),
.gated_clk (gated_clk),
.a ({a1,a0}),
.en (enable_count),
.clk (clk),
.SUB (CELSUB),
.CELG (CELG),
.dir (dir)
);
//,diesize,STONEcountercontrol
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
