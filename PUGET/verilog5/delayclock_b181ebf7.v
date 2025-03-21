//Celera:disable Wire
// Celera Generator Confidential
//CELL SOURCE:delayclock
//NAME:delayclock_b181ebf7
//DELAY GENERATOR REVISION:0.4.1
//TYPE:clock
//EDGE:fall
//DFT:no
//ACCURACY:no
//TIME:20counts

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

//Celera Confidential Do Not Copy STONEdelayclockEDGE
//Verilog HDL for "Generate", "STONEdelayclockEDGE" "functional"


module STONEdelayclockEDGE ( in_edge, o, CELG, CELSUB, CELV, in, out_edge );

  input CELV;
  output in_edge;
  input in;
  input CELSUB;
  output o;
  input out_edge;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy delayclock_b181ebf7
//TYPE:clock  EDGE:fall DFT:no ACC:no%
module delayclock_b181ebf7 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy Pin del
//wire[4:0] del;

//Celera Confidential Do Not Copy prog_delay_5bit
prog_delay_5bit Xdelay5(
.V (CELV),
.rst_n (celeraporb),
.clk (clock),
.in (in_edge),
.out (out_edge),
.del ({d1,do,d1,do,do}),
.d0 (do),
.d1 (d1),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,prog_delay_5bit

//Celera Confidential Do Not Copy STONEdelayclockEDGE
STONEdelayclockEDGE Xfall(
.CELV (CELV),
.in_edge (in_edge),
.in (in),
.o (out),
.out_edge (out_edge),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEdelayclockEDGE

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule

