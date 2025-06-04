//Celera Brick Generator Confidential
//CORE:count
//NAME:count_5306f22d
//GENERATOR REVISION:0.5.1
//BITS:4
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

//Celera Confidential Do Not Copy STONEcounterud4
//Verilog HDL for "Generate", "STONEcounterud4" "functional"


module STONEcounterud4 ( q, CELG, CELV, clk, r, s, dir, SUB, a );

  input CELV;
  input  [3:0] s;
  output  [3:0] q;
  input  [1:0] a;
  input  [3:0] r;
  input clk;
  input SUB;
  input dir;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEcounterdecode4
//Verilog HDL for "Generate", "STONEcounterdecode4" "functional"


module STONEcounterdecode4 ( decode_done, CELG, CELV, SUB, a, counter, counter_direction,
counter_stopdown, counter_stopup );

  input CELV;
  input  [3:0] counter;
  output decode_done;
  input  [3:0] counter_stopdown;
  input  [1:0] a;
  input counter_direction;
  input  [3:0] counter_stopup;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEcounterencode4
//Verilog HDL for "Generate", "STONEcounterencode4" "functional"


module STONEcounterencode4 ( reset, set, CELG, CELV, SUB, counter_direction,
counter_startdown, counter_startup, load );

  input load;
  input CELV;
  output  [3:0] set;
  output  [3:0] reset;
  input  [3:0] counter_startup;
  input counter_direction;
  input  [3:0] counter_startdown;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy count_5306f22d
//Celera Confidential Symbol Generator
//Type up Number of bits:4 Enable:pin Rollover:no Done:text
//Up start:0 Up stop:8
module count_5306f22d (CELV,global_count,clk,CELSUB,
enable_count,
usp,
count_done,
CELG );

input CELV;
input CELG;
input CELSUB;
output count_done;
input global_count;
input clk;
input enable_count;
input [3:0] usp;

//Celera Confidential Do Not Copy STONEcounterud4
STONEcounterud4 XcountUD4(
.CELV (CELV),
.s ({s3,s2,s1,s0}),
.q ({q3,q2,q1,q0}),
.a ({a1,a0}),
.r ({r3,r2,r1,r0}),
.clk (gated_clk),
.dir (dir),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEcounterud4
//Celera Confidential Do Not Copy STONEcounterencode4
STONEcounterencode4 XcountENC4(
.load (load),
.CELV (CELV),
.set ({s3,s2,s1,s0}),
.reset ({r3,r2,r1,r0}),
.counter_startup ({a0,a0,a0,a0}),
.counter_direction (dir),
.counter_startdown ({a0,a0,a0,a0}),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEcounterencode4
//Celera Confidential Do Not Copy STONEcounterdecode4
STONEcounterdecode4 XcountDEC4(
.CELV (CELV),
.counter ({q3,q2,q1,q0}),
.decode_done (decode_done),
.counter_stopdown ({a0,a0,a0,a0}),
.a ({a1,a0}),
.counter_direction (dir),
.counter_stopup ({usp[3],usp[2],usp[1],usp[0]}),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEcounterdecode4
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
