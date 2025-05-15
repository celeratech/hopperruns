//Celera:disable Wire
// Celera Generator Confidential
//CELL SOURCE:delayclock
//NAME:delayclock_de2e40ea
//DELAY GENERATOR REVISION:0.4.2
//TYPE:clock
//EDGE:rise
//DFT:no
//ACCURACY:no
//PIN:BITS://0://1:
//Celera Confidential Do Not Copy prog_delay_17bit
//Verilog HDL for "Generate", "prog_delay_17bit" "functional"


module prog_delay_17bit ( V, G, SUB, rst_n, clk, del, in, out, d1, d0 );

  input rst_n;
  input V;
  output d1;
  input in;
  output out;
  input  [16:0] del;
  output d0;
  input clk;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEdelayclockSELECT217
//Verilog HDL for "Generate", "STONEdelayclockSELECT217" "functional"


module STONEdelayclockSELECT217 ( o, CELG, CELSUB, CELV, i0, i1, sel );

  input  [16:0] i0;
  input CELV;
  input CELSUB;
  input  [16:0] i1;
  input sel;
  output  [16:0] o;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy delayclock_de2e40ea
//CONTROL:Pin:2 outputs
module delayclock_de2e40ea (in,CELV,out,clock,celeraporb,
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
//wire[16:0] del;

//Celera Confidential Do Not Copy Pin i0
//wire[16:0] i0;

//Celera Confidential Do Not Copy Pin i1
//wire[16:0] i1;

//Celera Confidential Do Not Copy Pin o
//wire[16:0] o;

//Celera Confidential Do Not Copy STONEdelayclockSELECT217
STONEdelayclockSELECT217 Xselect17(
.CELV (CELV),
.i0 ({d1,do,do,do,do,do,do,do,do,do,do,do,do,do,do,do,do}),
.i1 ({do,do,do,do,do,do,do,do,do,do,d1,d1,do,do,d1,do,do}),
.sel (delay),
.o ({sd16,sd15,sd14,sd13,sd12,sd11,sd10,sd9,sd8,sd7,sd6,sd5,sd4,sd3,sd2,sd1,sd0}),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEdelayclockSELECT217

//Celera Confidential Do Not Copy prog_delay_17bit
prog_delay_17bit Xdelay17(
.V (CELV),
.rst_n (celeraporb),
.clk (clock),
.in (in),
.out (out),
.del ({sd16,sd15,sd14,sd13,sd12,sd11,sd10,sd9,sd8,sd7,sd6,sd5,sd4,sd3,sd2,sd1,sd0}),
.d0 (do),
.d1 (d1),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,prog_delay_17bit

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule

