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

module dftprobeModel0_e1d1778d (i,tdi,ten,CELG,CELSUB,CELV);
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


//Verilog HDL for "DRM", "drm8" "functional"


module drm8 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPtestSEQUENCER_Rev3_DYES (tdo, tmi, porb, CELG59462, CELV96848, PORB97836, equal_test, state_test, CELSUB40948, state_count, done_captest, clock_captest, fault_captest, start_captest, state_measure, enable_captest, fault_overflow, ok_captestsink, done_loadcapstart, done_loadregister, enable_captestsink, overflow_testcount, load_captestregister);
inout  tdo;
inout [4:0] tmi;
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


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

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
.enableFAULT(net_90),
.state_count(state_count),
.done_captest(done_captest),
.STATEcontrol0(net_86),
.STATEcontrol1(net_87),
.STATEcontrol2(net_88),
.STATEcontrol3(net_89),
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

dftprobeModel0_e1d1778d XU57 (
.i(net_108),
.tdi(tdi_4b11ddad_XU57),
.ten(ten_4b11ddad_XU57),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU58 (
.i(net_113),
.tdi(tdi_793813f0_XU58),
.ten(ten_793813f0_XU58),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU59 (
.i(net_118),
.tdi(tdi_441bc2aa_XU59),
.ten(ten_441bc2aa_XU59),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU60 (
.i(net_122),
.tdi(tdi_408cc395_XU60),
.ten(ten_408cc395_XU60),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU61 (
.i(net_123),
.tdi(tdi_c03efad9_XU61),
.ten(ten_c03efad9_XU61),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU62 (
.i(net_124),
.tdi(tdi_e3c7c0eb_XU62),
.ten(ten_e3c7c0eb_XU62),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU63 (
.i(net_125),
.tdi(tdi_a32c171f_XU63),
.ten(ten_a32c171f_XU63),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU64 (
.i(net_126),
.tdi(tdi_5ad50744_XU64),
.ten(ten_5ad50744_XU64),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU65 (
.i(enable_captestsink),
.tdi(tdi_c76706e3_XU65),
.ten(ten_c76706e3_XU65),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU66 (
.i(load_captestregister),
.tdi(tdi_9b308900_XU66),
.ten(ten_9b308900_XU66),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU67 (
.i(done_captest),
.tdi(tdi_e6afea4c_XU67),
.ten(ten_e6afea4c_XU67),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU68 (
.i(fault_overflow),
.tdi(tdi_79e888b7_XU68),
.ten(ten_79e888b7_XU68),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU69 (
.i(fault_captest),
.tdi(tdi_155ab3ce_XU69),
.ten(ten_155ab3ce_XU69),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU70 (
.i(state_measure),
.tdi(tdi_72417211_XU70),
.ten(ten_72417211_XU70),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU71 (
.i(state_count),
.tdi(tdi_0f890394_XU71),
.ten(ten_0f890394_XU71),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU72 (
.i(state_test),
.tdi(tdi_7036268c_XU72),
.ten(ten_7036268c_XU72),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x15 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_5ad50744_XU64,tdi_a32c171f_XU63,tdi_e3c7c0eb_XU62,tdi_c03efad9_XU61,tdi_408cc395_XU60,tdi_441bc2aa_XU59,tdi_793813f0_XU58,tdi_4b11ddad_XU57}),
.tdo(tdo),
.ten({ten_5ad50744_XU64,ten_a32c171f_XU63,ten_e3c7c0eb_XU62,ten_c03efad9_XU61,ten_408cc395_XU60,ten_441bc2aa_XU59,ten_793813f0_XU58,ten_4b11ddad_XU57}),
.tma({a0,a0,a0,a1,a0,a1,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x16 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({tdi_7036268c_XU72,tdi_0f890394_XU71,tdi_72417211_XU70,tdi_155ab3ce_XU69,tdi_79e888b7_XU68,tdi_e6afea4c_XU67,tdi_9b308900_XU66,tdi_c76706e3_XU65}),
.tdo(tdo),
.ten({ten_7036268c_XU72,ten_0f890394_XU71,ten_72417211_XU70,ten_155ab3ce_XU69,ten_79e888b7_XU68,ten_e6afea4c_XU67,ten_9b308900_XU66,ten_c76706e3_XU65}),
.tma({b0,b0,b0,b1,b0,b1,b1,b0}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x06 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d0,d0,d1,d1,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,net_90,net_89,net_88,net_87,net_86}),
.por0({d0,d0,d0,d1,d0,d0,d0,d0}),
.bypload(d0),
.lastdrm(d0)
);

STONEnoconn XNCnoconn_drm8_drm0_5 (
.noconn(noconn_drm8_drm0_5)
);

STONEnoconn XNCnoconn_drm8_drm0_6 (
.noconn(noconn_drm8_drm0_6)
);

STONEnoconn XNCnoconn_drm8_drm0_7 (
.noconn(noconn_drm8_drm0_7)
);

endmodule

