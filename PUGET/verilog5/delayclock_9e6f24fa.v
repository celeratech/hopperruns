//Celera:disable Wire
// Celera Generator Confidential
//CELL SOURCE:delayclock
//NAME:delayclock_9e6f24fa
//DELAY GENERATOR REVISION:0.4.2
//TYPE:clock
//EDGE:rise
//DFT:no
//ACCURACY:no
//TIME:20000counts

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

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy delayclock_9e6f24fa
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_9e6f24fa (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy Pin del
//wire[16:0] del;

//Celera Confidential Do Not Copy prog_delay_17bit
prog_delay_17bit Xdelay17(
.V (CELV),
.rst_n (celeraporb),
.clk (clock),
.in (in),
.out (out),
.del ({do,do,d1,do,do,d1,d1,d1,do,do,do,d1,do,do,do,do,do}),
.d0 (do),
.d1 (d1),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,prog_delay_17bit

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule

