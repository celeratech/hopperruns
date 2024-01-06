//Celera Brick Generator Confidential
//CORE:count
//NAME:count_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU2_XU2
//GENERATOR REVISION:0.3.6
//BITS:5
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

//Celera Confidential Do Not Copy STONEcounterud5
//Verilog HDL for "Generate", "STONEcounterud5" "functional"


module STONEcounterud5 ( q, CELG, CELV, clk, r, s, dir, SUB, a );

  input CELV;
  input  [4:0] s;
  output  [4:0] q;
  input  [1:0] a;
  input  [4:0] r;
  input clk;
  input SUB;
  input dir;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEcounterdecode5
//Verilog HDL for "Generate", "STONEcounterdecode5" "functional"


module STONEcounterdecode5 ( decode_done, CELG, CELV, SUB, a, counter, counter_direction,
counter_stopdown, counter_stopup );

  input CELV;
  input  [4:0] counter;
  output decode_done;
  input  [4:0] counter_stopdown;
  input  [1:0] a;
  input counter_direction;
  input  [4:0] counter_stopup;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEcounterencode5
//Verilog HDL for "Generate", "STONEcounterencode5" "functional"


module STONEcounterencode5 ( reset, set, CELG, CELV, SUB, counter_direction,
counter_startdown, counter_startup, load );

  input load;
  input CELV;
  output  [4:0] set;
  output  [4:0] reset;
  input  [4:0] counter_startup;
  input counter_direction;
  input  [4:0] counter_startdown;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy count_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU2_XU2
//Celera Confidential Symbol Generator
//Type up Number of bits:5 Enable:pin Rollover:no Done:yes
//Up start:0 Up stop:10
module count_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU2_XU2 (CELV,global_count,clk,CELSUB,
enable_count,
factory_count_stopup,
count_done,
CELG );
input CELV;
input CELG;
input CELSUB;
output count_done;
input global_count;
input clk;
input enable_count;
input [4:0] factory_count_stopup;

//Celera Confidential Do Not Copy Pin a
wire[1:0] a;

//Celera Confidential Do Not Copy Pin s
wire[4:0] s;

//Celera Confidential Do Not Copy Pin q
wire[4:0] q;

//Celera Confidential Do Not Copy Pin r
wire[4:0] r;

//Celera Confidential Do Not Copy Pin counter
wire[4:0] counter;

//Celera Confidential Do Not Copy Pin counter_stopdown
wire[4:0] counter_stopdown;

//Celera Confidential Do Not Copy Pin counter_stopup
wire[4:0] counter_stopup;

//Celera Confidential Do Not Copy Pin set
wire[4:0] set;

//Celera Confidential Do Not Copy Pin reset
wire[4:0] reset;

//Celera Confidential Do Not Copy Pin counter_startup
wire[4:0] counter_startup;

//Celera Confidential Do Not Copy Pin counter_startdown
wire[4:0] counter_startdown;

//Celera Confidential Do Not Copy STONEcounterud5
STONEcounterud5 XcountUD6(
.CELV (CELV),
.s ({s4,s3,s2,s1,s0}),
.q ({q[4],q[3],q[2],q[1],q[0]}),
.a ({a1,a0}),
.r ({r4,r3,r2,r1,r0}),
.clk (gated_clk),
.dir (dir),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEcounterud5
//Celera Confidential Do Not Copy STONEcounterdecode5
STONEcounterdecode5 XcountDEC5(
.CELV (CELV),
.counter ({q[4],q[3],q[2],q[1],q[0]}),
.decode_done (decode_done),
.counter_stopdown ({a0,a0,a0,a0,a0}),
.a ({a1,a0}),
.counter_direction (dir),
.counter_stopup ({factory_count_stopup[4],factory_count_stopup[3],factory_count_stopup[2],factory_count_stopup[1],factory_count_stopup[0]}),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEcounterdecode5
//Celera Confidential Do Not Copy STONEcounterencode5
STONEcounterencode5 XcountENC5(
.load (load),
.CELV (CELV),
.set ({s4,s3,s2,s1,s0}),
.reset ({r4,r3,r2,r1,r0}),
.counter_startup ({a0,a0,a0,a0,a0}),
.counter_direction (dir),
.counter_startdown ({a0,a0,a0,a0,a0}),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEcounterencode5
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
