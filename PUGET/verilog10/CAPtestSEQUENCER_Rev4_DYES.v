// ------------------------ Module Definitions -----------
module CAPtestSEQUENCER_Rev4_DYES_0 (OFF,DONE,LOAD,SINK,TEST,porb,FAULT,MEASURE,OVERFLOW,CELG59462,CELV96848,PORB97836,equal_test,go_captest,state_test,CELSUB40948,enableFAULT,state_count,done_captest,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,clock_captest,fault_captest,state_measure,enable_captest,fault_overflow,ok_captestsink,done_loadcapstart,done_loadregister,enable_captestsink,overflow_testcount,load_captestregister);
  output  OFF;
  output  DONE;
  output  LOAD;
  output  SINK;
  output  TEST;
  input  porb;
  output  FAULT;
  output  MEASURE;
  output  OVERFLOW;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  equal_test;
  input  go_captest;
  output  state_test;
  input  CELSUB40948;
  input  enableFAULT;
  output  state_count;
  output  done_captest;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  input  clock_captest;
  output  fault_captest;
  output  state_measure;
  input  enable_captest;
  output  fault_overflow;
  input  ok_captestsink;
  input  done_loadcapstart;
  input  done_loadregister;
  output  enable_captestsink;
  input  overflow_testcount;
  output  load_captestregister;
endmodule

module dftprobeModel0_40acea54 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_e1fffbc6 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_fdc37d5e (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_d3623342 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_345c0e02 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_f303fd02 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_6aba256e (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_d7744f19 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_a9725e5f (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_de984aaa (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_13d87a60 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_11c402af (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_3260957a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_de872d4b (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_e8ca80b0 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_57853225 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
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


// ------------------------ Module Verilog ---------------
module CAPtestSEQUENCER_Rev4_DYES (tdo, tmi, porb, CELG59462, CELV96848, PORB97836, equal_test, go_captest, state_test, CELSUB40948, state_count, done_captest, clock_captest, fault_captest, state_measure, enable_captest, fault_overflow, ok_captestsink, done_loadcapstart, done_loadregister, enable_captestsink, overflow_testcount, load_captestregister, CAPtestSEQUENCER_Rev4_statecontrol_d20900dd);
inout  tdo;
input [4:0] tmi;
input  porb;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  equal_test;
input  go_captest;
output  state_test;
input  CELSUB40948;
output  state_count;
output  done_captest;
input  clock_captest;
output  fault_captest;
output  state_measure;
input  enable_captest;
output  fault_overflow;
input  ok_captestsink;
input  done_loadcapstart;
input  done_loadregister;
output  enable_captestsink;
input  overflow_testcount;
output  load_captestregister;
input [4:0] CAPtestSEQUENCER_Rev4_statecontrol_d20900dd;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] CAPtestSEQUENCER_Rev4_statecontrol_d20900dd;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
CAPtestSEQUENCER_Rev4_DYES_0 XCONTROL (
.OFF(net_108),
.DONE(net_123),
.LOAD(net_125),
.SINK(net_113),
.TEST(net_126),
.porb(porb),
.FAULT(net_124),
.MEASURE(net_122),
.OVERFLOW(net_118),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.equal_test(equal_test),
.go_captest(go_captest),
.state_test(state_test),
.CELSUB40948(CELSUB40948),
.enableFAULT(CAPtestSEQUENCER_Rev4_statecontrol_d20900dd[4]),
.state_count(state_count),
.done_captest(done_captest),
.STATEcontrol0(CAPtestSEQUENCER_Rev4_statecontrol_d20900dd[0]),
.STATEcontrol1(CAPtestSEQUENCER_Rev4_statecontrol_d20900dd[1]),
.STATEcontrol2(CAPtestSEQUENCER_Rev4_statecontrol_d20900dd[2]),
.STATEcontrol3(CAPtestSEQUENCER_Rev4_statecontrol_d20900dd[3]),
.clock_captest(clock_captest),
.fault_captest(fault_captest),
.state_measure(state_measure),
.enable_captest(enable_captest),
.fault_overflow(fault_overflow),
.ok_captestsink(ok_captestsink),
.done_loadcapstart(done_loadcapstart),
.done_loadregister(done_loadregister),
.enable_captestsink(enable_captestsink),
.overflow_testcount(overflow_testcount),
.load_captestregister(load_captestregister)
);

dftprobeModel0_40acea54 XU68 (
.i(net_108),
.tdi(tdi_XU68),
.ten(ten_XU68),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1fffbc6 XU69 (
.i(net_113),
.tdi(tdi_XU69),
.ten(ten_XU69),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_fdc37d5e XU70 (
.i(net_118),
.tdi(tdi_XU70),
.ten(ten_XU70),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_d3623342 XU71 (
.i(net_122),
.tdi(tdi_XU71),
.ten(ten_XU71),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_345c0e02 XU72 (
.i(net_123),
.tdi(tdi_XU72),
.ten(ten_XU72),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_f303fd02 XU73 (
.i(net_124),
.tdi(tdi_XU73),
.ten(ten_XU73),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_6aba256e XU74 (
.i(net_125),
.tdi(tdi_XU74),
.ten(ten_XU74),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_d7744f19 XU75 (
.i(net_126),
.tdi(tdi_XU75),
.ten(ten_XU75),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_a9725e5f XU76 (
.i(enable_captestsink),
.tdi(tdi_XU76),
.ten(ten_XU76),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_de984aaa XU77 (
.i(load_captestregister),
.tdi(tdi_XU77),
.ten(ten_XU77),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_13d87a60 XU78 (
.i(done_captest),
.tdi(tdi_XU78),
.ten(ten_XU78),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_11c402af XU79 (
.i(fault_overflow),
.tdi(tdi_XU79),
.ten(ten_XU79),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_3260957a XU80 (
.i(fault_captest),
.tdi(tdi_XU80),
.ten(ten_XU80),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_de872d4b XU81 (
.i(state_measure),
.tdi(tdi_XU81),
.ten(ten_XU81),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e8ca80b0 XU82 (
.i(state_count),
.tdi(tdi_XU82),
.ten(ten_XU82),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_57853225 XU83 (
.i(state_test),
.tdi(tdi_XU83),
.ten(ten_XU83),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x10 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_XU75,tdi_XU74,tdi_XU73,tdi_XU72,tdi_XU71,tdi_XU70,tdi_XU69,tdi_XU68}),
.tdo(tdo),
.ten({ten_XU75,ten_XU74,ten_XU73,ten_XU72,ten_XU71,ten_XU70,ten_XU69,ten_XU68}),
.tma({a0,a0,a0,a1,a0,a0,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x11 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({tdi_XU83,tdi_XU82,tdi_XU81,tdi_XU80,tdi_XU79,tdi_XU78,tdi_XU77,tdi_XU76}),
.tdo(tdo),
.ten({ten_XU83,ten_XU82,ten_XU81,ten_XU80,ten_XU79,ten_XU78,ten_XU77,ten_XU76}),
.tma({b0,b0,b0,b1,b0,b0,b0,b1}),
.tmi(tmi[4:0])
);

endmodule

