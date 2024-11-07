//Celera:disable Wire
// Celera Generator Confidential
//CELL SOURCE:delayclock
//NAME:delayclock_4df6276d
//DELAY GENERATOR REVISION:0.4.0
//TYPE:clock
//EDGE:rise
//DFT:no
//ACCURACY:no
//FACTORY:BITS://0://1://2:
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

//Celera Confidential Do Not Copy STONEdelayclockSELECT45
//Verilog HDL for "Generate", "STONEdelayclockSELECT45" "functional"


module STONEdelayclockSELECT45 ( o, CELG, CELSUB, CELV, i0, i1, i2, i3, sel
);

  input  [4:0] i0;
  input CELV;
  input  [4:0] i3;
  input  [4:0] i2;
  input CELSUB;
  input  [4:0] i1;
  input  [1:0] sel;
  output  [4:0] o;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy delayclock_4df6276d
//CONTROL:Factory:4 outputs
module delayclock_4df6276d (in,CELV,out,clock,celeraporb,
factory_delay,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
input [1:0] factory_delay;

//Celera Confidential Do Not Copy del
//wire[4:0] del;
//Celera Confidential Do Not Copy i0
//wire[4:0] i0;
//Celera Confidential Do Not Copy i3
//wire[4:0] i3;
//Celera Confidential Do Not Copy i2
//wire[4:0] i2;
//Celera Confidential Do Not Copy i1
//wire[4:0] i1;
//Celera Confidential Do Not Copy sel
//wire[1:0] sel;
//Celera Confidential Do Not Copy o
//wire[4:0] o;
//Celera Confidential Do Not Copy prog_delay_5bit
prog_delay_5bit Xdelay5(
.V (CELV),
.rst_n (celeraporb),
.clk (clock),
.in (in),
.out (out),
.d0 (do),
.d1 (d1),
.del ({sd4,sd3,sd2,sd1,sd0}),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,prog_delay_5bit

//Celera Confidential Do Not Copy STONEdelayclockSELECT45
STONEdelayclockSELECT45 Xselect5(
.CELV (CELV),
.i0 ({do,do,do,d1,do}),
.i1 ({do,d1,do,d1,do}),
.i2 ({d1,d1,d1,d1,do}),
.i3 ({d1,d1,d1,d1,d1}),
.sel (factory_delay [1:0]),
.o ({sd4,sd3,sd2,sd1,sd0}),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEdelayclockSELECT45

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule

