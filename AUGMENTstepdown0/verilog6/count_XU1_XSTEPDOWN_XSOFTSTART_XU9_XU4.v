//Celera Brick Generator Confidential
//CORE:count
//NAME:count_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU4
//GENERATOR REVISION:0.3.6
//BITS:6
//MODE:up
//UPPIN:pin
//ROLL:no
//DFT:no
//DONE:yes

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

//Celera Confidential Do Not Copy STONEcounterud6
//Verilog HDL for "Generate", "STONEcounterud6" "functional"


module STONEcounterud6 ( q, CELG, CELV, clk, r, s, dir, SUB, a );

  input CELV;
  input  [5:0] s;
  output  [5:0] q;
  input  [1:0] a;
  input  [5:0] r;
  input clk;
  input SUB;
  input dir;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEcounterdecode6
//Verilog HDL for "Generate", "STONEcounterdecode6" "functional"


module STONEcounterdecode6 ( decode_done, CELG, CELV, SUB, a, counter, counter_direction,
counter_stopdown, counter_stopup );

  input CELV;
  input  [5:0] counter;
  output decode_done;
  input  [5:0] counter_stopdown;
  input  [1:0] a;
  input counter_direction;
  input  [5:0] counter_stopup;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEcounterencode6
//Verilog HDL for "Generate", "STONEcounterencode6" "functional"


module STONEcounterencode6 ( reset, set, CELG, CELV, SUB, counter_direction,
counter_startdown, counter_startup, load );

  input load;
  input CELV;
  output  [5:0] set;
  output  [5:0] reset;
  input  [5:0] counter_startup;
  input counter_direction;
  input  [5:0] counter_startdown;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy count_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU4
//Celera Confidential Symbol Generator
//Type up Number of bits:6 Enable:pin Rollover:no Done:yes
//Up start:0 Up stop:63
module count_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU4 (CELV,global_count,clk,CELSUB,
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
output [5:0] q;

//Celera Confidential Do Not Copy Pin a
wire[1:0] a;

//Celera Confidential Do Not Copy Pin s
wire[5:0] s;

//Celera Confidential Do Not Copy Pin q
wire[5:0] q;

//Celera Confidential Do Not Copy Pin r
wire[5:0] r;

//Celera Confidential Do Not Copy Pin counter
wire[5:0] counter;

//Celera Confidential Do Not Copy Pin counter_stopdown
wire[5:0] counter_stopdown;

//Celera Confidential Do Not Copy Pin counter_stopup
wire[5:0] counter_stopup;

//Celera Confidential Do Not Copy Pin set
wire[5:0] set;

//Celera Confidential Do Not Copy Pin reset
wire[5:0] reset;

//Celera Confidential Do Not Copy Pin counter_startup
wire[5:0] counter_startup;

//Celera Confidential Do Not Copy Pin counter_startdown
wire[5:0] counter_startdown;

//Celera Confidential Do Not Copy STONEcounterud6
STONEcounterud6 XcountUD6(
.CELV (CELV),
.s ({s5,s4,s3,s2,s1,s0}),
.q ({q[5],q[4],q[3],q[2],q[1],q[0]}),
.a ({a1,a0}),
.r ({r5,r4,r3,r2,r1,r0}),
.clk (gated_clk),
.dir (dir),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEcounterud6
//Celera Confidential Do Not Copy STONEcounterdecode6
STONEcounterdecode6 XcountDEC6(
.CELV (CELV),
.counter ({q[5],q[4],q[3],q[2],q[1],q[0]}),
.decode_done (decode_done),
.counter_stopdown ({a0,a0,a0,a0,a0,a0}),
.a ({a1,a0}),
.counter_direction (dir),
.counter_stopup ({a1,a1,a1,a1,a1,a1}),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEcounterdecode6
//Celera Confidential Do Not Copy STONEcounterencode6
STONEcounterencode6 XcountENC6(
.load (load),
.CELV (CELV),
.set ({s5,s4,s3,s2,s1,s0}),
.reset ({r5,r4,r3,r2,r1,r0}),
.counter_startup ({a0,a0,a0,a0,a0,a0}),
.counter_direction (dir),
.counter_startdown ({a0,a0,a0,a0,a0,a0}),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEcounterencode6
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
