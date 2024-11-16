//Celera:disable Wire
// Celera Generator Confidential
//CELL SOURCE:delayclock
//NAME:delayclock_f2e2235a
//DELAY GENERATOR REVISION:0.4.0
//TYPE:clock
//EDGE:rise
//DFT:no
//ACCURACY:no
//PIN:BITS://0://1://2://3:
//Celera Confidential Do Not Copy prog_delay_9bit
//Verilog HDL for "Generate", "prog_delay_9bit" "functional"


module prog_delay_9bit ( V, G, SUB, rst_n, clk, del, in, out, d1, d0 );

  input rst_n;
  input V;
  output d1;
  input in;
  output out;
  input  [8:0] del;
  output d0;
  input clk;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEdelayclockSELECT49
//Verilog HDL for "Generate", "STONEdelayclockSELECT49" "functional"


module STONEdelayclockSELECT49 ( o, CELG, CELSUB, CELV, i0, i1, i2, i3, sel
);

  input  [8:0] i0;
  input CELV;
  input  [8:0] i3;
  input  [8:0] i2;
  input CELSUB;
  input  [8:0] i1;
  input  [1:0] sel;
  output  [8:0] o;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy delayclock_f2e2235a
//CONTROL:Pin:4 outputs
module delayclock_f2e2235a (in,CELV,out,clock,celeraporb,
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

//Celera Confidential Do Not Copy del
//wire[8:0] del;
//Celera Confidential Do Not Copy i0
//wire[8:0] i0;
//Celera Confidential Do Not Copy i3
//wire[8:0] i3;
//Celera Confidential Do Not Copy i2
//wire[8:0] i2;
//Celera Confidential Do Not Copy i1
//wire[8:0] i1;
//Celera Confidential Do Not Copy sel
//wire[1:0] sel;
//Celera Confidential Do Not Copy o
//wire[8:0] o;
//Celera Confidential Do Not Copy prog_delay_9bit
prog_delay_9bit Xdelay9(
.V (CELV),
.rst_n (celeraporb),
.clk (clock),
.in (in),
.out (out),
.d0 (do),
.d1 (d1),
.del ({sd8,sd7,sd6,sd5,sd4,sd3,sd2,sd1,sd0}),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,prog_delay_9bit

//Celera Confidential Do Not Copy STONEdelayclockSELECT49
STONEdelayclockSELECT49 Xselect9(
.CELV (CELV),
.i0 ({do,do,do,d1,d1,do,d1,do,do}),
.i1 ({do,do,d1,do,do,d1,d1,do,d1}),
.i2 ({do,do,d1,d1,do,do,d1,d1,d1}),
.i3 ({do,d1,do,do,do,do,do,do,do}),
.sel (delay [1:0]),
.o ({sd8,sd7,sd6,sd5,sd4,sd3,sd2,sd1,sd0}),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEdelayclockSELECT49

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule

