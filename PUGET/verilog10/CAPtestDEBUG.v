// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


module dftprobeModel0_44ac3d25 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_14de583c (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_c35fe0d8 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_c0449fb1 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_b9386bdd (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_5d27a046 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_389fc94f (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_ff1808b2 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module CAPtestDEBUG (tdo, tmi, CELG59462, CELV96848, dft_count, equal_test, CELSUB40948, done_captest, ok_captestsink, done_loadcapstart, done_loadregister, enable_captestsink, overflow_testcount);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
  input  dft_count;
  input  equal_test;
input  CELSUB40948;
input  done_captest;
  input  ok_captestsink;
  input  done_loadcapstart;
  input  done_loadregister;
input  enable_captestsink;
  input  overflow_testcount;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(done_captest),
.pulse(net_26),
.start(enable_captestsink),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFTtm8d dft_hex0x0F (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_XUCAPtestTIME,tdi_XUCAPtestSTART,tdi_XUCAPtestOVERFLOW,tdi_XUCAPtestOKSINK,tdi_XUCAPtestLOADREGISTER,tdi_XUCAPtestEQUAL,tdi_XUCAPtestDONE,tdi_XUCAPtestCOUNT}),
.tdo(tdo),
.ten({ten_XUCAPtestTIME,ten_XUCAPtestSTART,ten_XUCAPtestOVERFLOW,ten_XUCAPtestOKSINK,ten_XUCAPtestLOADREGISTER,ten_XUCAPtestEQUAL,ten_XUCAPtestDONE,ten_XUCAPtestCOUNT}),
.tma({a0,a0,a0,a0,a1,a1,a1,a1}),
.tmi(tmi[4:0])
);

dftprobeModel0_44ac3d25 XUCAPtestDONE (
.i(done_captest),
.tdi(tdi_XUCAPtestDONE),
.ten(ten_XUCAPtestDONE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_14de583c XUCAPtestTIME (
.i(net_26),
.tdi(tdi_XUCAPtestTIME),
.ten(ten_XUCAPtestTIME),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_c35fe0d8 XUCAPtestCOUNT (
.i(dft_count),
.tdi(tdi_XUCAPtestCOUNT),
.ten(ten_XUCAPtestCOUNT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_c0449fb1 XUCAPtestEQUAL (
.i(equal_test),
.tdi(tdi_XUCAPtestEQUAL),
.ten(ten_XUCAPtestEQUAL),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_b9386bdd XUCAPtestSTART (
.i(done_loadcapstart),
.tdi(tdi_XUCAPtestSTART),
.ten(ten_XUCAPtestSTART),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_5d27a046 XUCAPtestOKSINK (
.i(ok_captestsink),
.tdi(tdi_XUCAPtestOKSINK),
.ten(ten_XUCAPtestOKSINK),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_389fc94f XUCAPtestOVERFLOW (
.i(overflow_testcount),
.tdi(tdi_XUCAPtestOVERFLOW),
.ten(ten_XUCAPtestOVERFLOW),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_ff1808b2 XUCAPtestLOADREGISTER (
.i(done_loadregister),
.tdi(tdi_XUCAPtestLOADREGISTER),
.ten(ten_XUCAPtestLOADREGISTER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

