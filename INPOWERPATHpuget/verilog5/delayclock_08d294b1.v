//Celera:disable Wire
// Celera Generator Confidential
//CELL SOURCE:delayclock
//NAME:delayclock_08d294b1
//DELAY GENERATOR REVISION:0.4.2
//TYPE:clock
//EDGE:rise
//DFT:no
//ACCURACY:no
//PIN:BITS://0://1:
//Celera Confidential Do Not Copy prog_delay_5bit
//Verilog HDL for "Generate", "prog_delay_5bit" "functional"


module prog_delay_5bit ( V, G, SUB, rst_n, clk, del, in, out, d1, d0 );

  input rst_n;
  input V;
  output d1;
  input in;
  output out;
  input  [4:0] del;
  output d0;
  input clk;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEdelayclockSELECT25
//Verilog HDL for "Generate", "STONEdelayclockSELECT25" "functional"


module STONEdelayclockSELECT25 ( o, CELG, CELSUB, CELV, i0, i1, sel );

  input  [4:0] i0;
  input CELV;
  input CELSUB;
  input  [4:0] i1;
  input sel;
  output  [4:0] o;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy delayclock_08d294b1
//CONTROL:Pin:2 outputs
module delayclock_08d294b1 (in,CELV,out,clock,celeraporb,
delay,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
input delay;

//Celera Confidential Do Not Copy Pin del
//wire[4:0] del;

//Celera Confidential Do Not Copy Pin i0
//wire[4:0] i0;

//Celera Confidential Do Not Copy Pin i1
//wire[4:0] i1;

//Celera Confidential Do Not Copy Pin o
//wire[4:0] o;

//Celera Confidential Do Not Copy STONEdelayclockSELECT25
STONEdelayclockSELECT25 Xselect5(
.CELV (CELV),
.i0 ({do,do,d1,d1,d1}),
.i1 ({d1,d1,d1,d1,d1}),
.sel (delay),
.o ({sd4,sd3,sd2,sd1,sd0}),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEdelayclockSELECT25

//Celera Confidential Do Not Copy prog_delay_5bit
prog_delay_5bit Xdelay5(
.V (CELV),
.rst_n (celeraporb),
.clk (clock),
.in (in),
.out (out),
.del ({sd4,sd3,sd2,sd1,sd0}),
.d0 (do),
.d1 (d1),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,prog_delay_5bit

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule

