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


module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
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

DFTtm8d dft_hex0x12 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_4ec66f2b_XUCAPtestTIME,tdi_098131a5_XUCAPtestSTART,tdi_bdd34183_XUCAPtestOVERFLOW,tdi_54f84f86_XUCAPtestOKSINK,tdi_55f316b7_XUCAPtestLOADREGISTER,tdi_536cc243_XUCAPtestEQUAL,tdi_f232ce61_XUCAPtestDONE,tdi_f744a0a2_XUCAPtestCOUNT}),
.tdo(tdo),
.ten({ten_4ec66f2b_XUCAPtestTIME,ten_098131a5_XUCAPtestSTART,ten_bdd34183_XUCAPtestOVERFLOW,ten_54f84f86_XUCAPtestOKSINK,ten_55f316b7_XUCAPtestLOADREGISTER,ten_536cc243_XUCAPtestEQUAL,ten_f232ce61_XUCAPtestDONE,ten_f744a0a2_XUCAPtestCOUNT}),
.tma({a0,a0,a0,a1,a0,a0,a1,a0}),
.tmi(tmi[4:0])
);

dftprobeModel0_80e43a5a XUCAPtestDONE (
.i(done_captest),
.tdi(tdi_f232ce61_XUCAPtestDONE),
.ten(ten_f232ce61_XUCAPtestDONE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPtestTIME (
.i(net_26),
.tdi(tdi_4ec66f2b_XUCAPtestTIME),
.ten(ten_4ec66f2b_XUCAPtestTIME),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPtestCOUNT (
.i(dft_count),
.tdi(tdi_f744a0a2_XUCAPtestCOUNT),
.ten(ten_f744a0a2_XUCAPtestCOUNT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPtestEQUAL (
.i(equal_test),
.tdi(tdi_536cc243_XUCAPtestEQUAL),
.ten(ten_536cc243_XUCAPtestEQUAL),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPtestSTART (
.i(done_loadcapstart),
.tdi(tdi_098131a5_XUCAPtestSTART),
.ten(ten_098131a5_XUCAPtestSTART),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPtestOKSINK (
.i(ok_captestsink),
.tdi(tdi_54f84f86_XUCAPtestOKSINK),
.ten(ten_54f84f86_XUCAPtestOKSINK),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPtestOVERFLOW (
.i(overflow_testcount),
.tdi(tdi_bdd34183_XUCAPtestOVERFLOW),
.ten(ten_bdd34183_XUCAPtestOVERFLOW),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPtestLOADREGISTER (
.i(done_loadregister),
.tdi(tdi_55f316b7_XUCAPtestLOADREGISTER),
.ten(ten_55f316b7_XUCAPtestLOADREGISTER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

