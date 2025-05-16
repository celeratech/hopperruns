// ------------------------ Module Definitions -----------
module CAPtestSEQUENCER_Rev3_DYES_0 (OFF,DONE,LOAD,SINK,TEST,porb,FAULT,MEASURE,OVERFLOW,CELG59462,CELV96848,PORB97836,equal_test,state_test,CELSUB40948,enableFAULT,state_count,done_captest,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,clock_captest,fault_captest,start_captest,state_measure,enable_captest,fault_overflow,ok_captestsink,done_loadcapstart,done_loadregister,enable_captestsink,overflow_testcount,load_captestregister);
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
  input  start_captest;
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

module dftprobeModel0_e511f9d3 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_9d9078f7 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_cdf0f4d8 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_1da71dfe (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_339b6d1b (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_1d8d6c2b (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_cd900860 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_d4d20bda (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_d82fe97a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_8247d129 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_2b764bb7 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_fd7c2d6e (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_1130d187 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_cd873c33 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_df9456ed (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_d525ec17 (i,tdi,ten,CELG,CELSUB,CELV);
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
module CAPtestSEQUENCER_Rev3_DYES (tdo, tmi, porb, CELG59462, CELV96848, PORB97836, equal_test, state_test, CELSUB40948, state_count, done_captest, clock_captest, fault_captest, start_captest, state_measure, enable_captest, fault_overflow, ok_captestsink, done_loadcapstart, done_loadregister, enable_captestsink, overflow_testcount, load_captestregister, CAPtestSEQUENCER_Rev3_statecontrol_d20900dd);
inout  tdo;
input [4:0] tmi;
input  porb;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  equal_test;
output  state_test;
input  CELSUB40948;
output  state_count;
output  done_captest;
input  clock_captest;
output  fault_captest;
input  start_captest;
output  state_measure;
input  enable_captest;
output  fault_overflow;
input  ok_captestsink;
input  done_loadcapstart;
input  done_loadregister;
output  enable_captestsink;
input  overflow_testcount;
output  load_captestregister;
input [4:0] CAPtestSEQUENCER_Rev3_statecontrol_d20900dd;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] CAPtestSEQUENCER_Rev3_statecontrol_d20900dd;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
CAPtestSEQUENCER_Rev3_DYES_0 XMAIN (
.OFF(net_108),
.DONE(net_124),
.LOAD(net_126),
.SINK(net_118),
.TEST(net_122),
.porb(porb),
.FAULT(net_123),
.MEASURE(net_113),
.OVERFLOW(net_125),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.equal_test(equal_test),
.state_test(state_test),
.CELSUB40948(CELSUB40948),
.enableFAULT(CAPtestSEQUENCER_Rev3_statecontrol_d20900dd[4]),
.state_count(state_count),
.done_captest(done_captest),
.STATEcontrol0(CAPtestSEQUENCER_Rev3_statecontrol_d20900dd[0]),
.STATEcontrol1(CAPtestSEQUENCER_Rev3_statecontrol_d20900dd[1]),
.STATEcontrol2(CAPtestSEQUENCER_Rev3_statecontrol_d20900dd[2]),
.STATEcontrol3(CAPtestSEQUENCER_Rev3_statecontrol_d20900dd[3]),
.clock_captest(clock_captest),
.fault_captest(fault_captest),
.start_captest(start_captest),
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

dftprobeModel0_e511f9d3 XU57 (
.i(net_108),
.tdi(tdi_XU57),
.ten(ten_XU57),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_9d9078f7 XU58 (
.i(net_113),
.tdi(tdi_XU58),
.ten(ten_XU58),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_cdf0f4d8 XU59 (
.i(net_118),
.tdi(tdi_XU59),
.ten(ten_XU59),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_1da71dfe XU60 (
.i(net_122),
.tdi(tdi_XU60),
.ten(ten_XU60),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_339b6d1b XU61 (
.i(net_123),
.tdi(tdi_XU61),
.ten(ten_XU61),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_1d8d6c2b XU62 (
.i(net_124),
.tdi(tdi_XU62),
.ten(ten_XU62),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_cd900860 XU63 (
.i(net_125),
.tdi(tdi_XU63),
.ten(ten_XU63),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_d4d20bda XU64 (
.i(net_126),
.tdi(tdi_XU64),
.ten(ten_XU64),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_d82fe97a XU65 (
.i(enable_captestsink),
.tdi(tdi_XU65),
.ten(ten_XU65),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_8247d129 XU66 (
.i(load_captestregister),
.tdi(tdi_XU66),
.ten(ten_XU66),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_2b764bb7 XU67 (
.i(done_captest),
.tdi(tdi_XU67),
.ten(ten_XU67),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_fd7c2d6e XU68 (
.i(fault_overflow),
.tdi(tdi_XU68),
.ten(ten_XU68),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_1130d187 XU69 (
.i(fault_captest),
.tdi(tdi_XU69),
.ten(ten_XU69),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_cd873c33 XU70 (
.i(state_measure),
.tdi(tdi_XU70),
.ten(ten_XU70),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_df9456ed XU71 (
.i(state_count),
.tdi(tdi_XU71),
.ten(ten_XU71),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_d525ec17 XU72 (
.i(state_test),
.tdi(tdi_XU72),
.ten(ten_XU72),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x10 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_XU64,tdi_XU63,tdi_XU62,tdi_XU61,tdi_XU60,tdi_XU59,tdi_XU58,tdi_XU57}),
.tdo(tdo),
.ten({ten_XU64,ten_XU63,ten_XU62,ten_XU61,ten_XU60,ten_XU59,ten_XU58,ten_XU57}),
.tma({a0,a0,a0,a1,a0,a0,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x11 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({tdi_XU72,tdi_XU71,tdi_XU70,tdi_XU69,tdi_XU68,tdi_XU67,tdi_XU66,tdi_XU65}),
.tdo(tdo),
.ten({ten_XU72,ten_XU71,ten_XU70,ten_XU69,ten_XU68,ten_XU67,ten_XU66,ten_XU65}),
.tma({b0,b0,b0,b1,b0,b0,b0,b1}),
.tmi(tmi[4:0])
);

endmodule

