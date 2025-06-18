//Celera:disable Wire
// Celera Generator Confidential
//CELL SOURCE:delayclock
//NAME:delayclock_69e57c21
//DELAY GENERATOR REVISION:0.4.2
//TYPE:clock
//EDGE:rise
//DFT:no
//ACCURACY:no
//TIME:255counts

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

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy delayclock_69e57c21
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_69e57c21 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy Pin del
//wire[8:0] del;

//Celera Confidential Do Not Copy prog_delay_9bit
prog_delay_9bit Xdelay9(
.V (CELV),
.rst_n (celeraporb),
.clk (clock),
.in (in),
.out (out),
.del ({do,d1,d1,d1,d1,d1,d1,d1,d1}),
.d0 (do),
.d1 (d1),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,prog_delay_9bit

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule

