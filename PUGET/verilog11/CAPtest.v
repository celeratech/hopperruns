// ------------------------ Module Definitions -----------
module CAPtestCOMPARE (CELG59462,CELV96848,PORB97836,CAPcount_0,CAPcount_1,equal_test,state_test,CELSUB40948,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,state_measure,CAPdischarge_0,CAPdischarge_1,CAPdischarge_2,CAPdischarge_3,CAPdischarge_4,CAPdischarge_5,CAPdischarge_6,CAPdischarge_7,CAPdischarge_8,CAPdischarge_9,clock_register,enable_captest,CAPdischarge_10,CAPdischarge_11,CAPdischarge_12,CAPdischarge_13,CAPdischarge_14,CAPdischarge_15,done_capcalculate,done_loadcapstart);
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CAPcount_0;
  input  CAPcount_1;
  output  equal_test;
  input  state_test;
  input  CELSUB40948;
  input  meas_vcap1_0;
  input  meas_vcap1_1;
  input  meas_vcap1_2;
  input  meas_vcap1_3;
  input  meas_vcap1_4;
  input  meas_vcap1_5;
  input  meas_vcap1_6;
  input  meas_vcap1_7;
  input  meas_vcap1_8;
  input  meas_vcap1_9;
  input  meas_vcap2_0;
  input  meas_vcap2_1;
  input  meas_vcap2_2;
  input  meas_vcap2_3;
  input  meas_vcap2_4;
  input  meas_vcap2_5;
  input  meas_vcap2_6;
  input  meas_vcap2_7;
  input  meas_vcap2_8;
  input  meas_vcap2_9;
  input  meas_vcap3_0;
  input  meas_vcap3_1;
  input  meas_vcap3_2;
  input  meas_vcap3_3;
  input  meas_vcap3_4;
  input  meas_vcap3_5;
  input  meas_vcap3_6;
  input  meas_vcap3_7;
  input  meas_vcap3_8;
  input  meas_vcap3_9;
  input  meas_vcap4_0;
  input  meas_vcap4_1;
  input  meas_vcap4_2;
  input  meas_vcap4_3;
  input  meas_vcap4_4;
  input  meas_vcap4_5;
  input  meas_vcap4_6;
  input  meas_vcap4_7;
  input  meas_vcap4_8;
  input  meas_vcap4_9;
  input  meas_vcap1_10;
  input  meas_vcap1_11;
  input  meas_vcap1_12;
  input  meas_vcap1_13;
  input  meas_vcap1_14;
  input  meas_vcap1_15;
  input  meas_vcap2_10;
  input  meas_vcap2_11;
  input  meas_vcap2_12;
  input  meas_vcap2_13;
  input  meas_vcap2_14;
  input  meas_vcap2_15;
  input  meas_vcap3_10;
  input  meas_vcap3_11;
  input  meas_vcap3_12;
  input  meas_vcap3_13;
  input  meas_vcap3_14;
  input  meas_vcap3_15;
  input  meas_vcap4_10;
  input  meas_vcap4_11;
  input  meas_vcap4_12;
  input  meas_vcap4_13;
  input  meas_vcap4_14;
  input  meas_vcap4_15;
  input  state_measure;
  input  CAPdischarge_0;
  input  CAPdischarge_1;
  input  CAPdischarge_2;
  input  CAPdischarge_3;
  input  CAPdischarge_4;
  input  CAPdischarge_5;
  input  CAPdischarge_6;
  input  CAPdischarge_7;
  input  CAPdischarge_8;
  input  CAPdischarge_9;
  input  clock_register;
  input  enable_captest;
  input  CAPdischarge_10;
  input  CAPdischarge_11;
  input  CAPdischarge_12;
  input  CAPdischarge_13;
  input  CAPdischarge_14;
  input  CAPdischarge_15;
  input  done_capcalculate;
  output  done_loadcapstart;
endmodule

module CAPtestCONFIGURATION (tmi,CELG59462,CELV96848,CELSUB40948,enable_busy,mon_cap_done,CAPdischarge_0,CAPdischarge_1,CAPdischarge_2,CAPdischarge_3,CAPdischarge_4,CAPdischarge_5,CAPdischarge_6,CAPdischarge_7,CAPdischarge_8,CAPdischarge_9,enable_captest,CAPdischarge_10,CAPdischarge_11,CAPdischarge_12,CAPdischarge_13,CAPdischarge_14,CAPdischarge_15);
  inout [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  enable_busy;
  output  mon_cap_done;
  output  CAPdischarge_0;
  output  CAPdischarge_1;
  output  CAPdischarge_2;
  output  CAPdischarge_3;
  output  CAPdischarge_4;
  output  CAPdischarge_5;
  output  CAPdischarge_6;
  output  CAPdischarge_7;
  output  CAPdischarge_8;
  output  CAPdischarge_9;
  input  enable_captest;
  output  CAPdischarge_10;
  output  CAPdischarge_11;
  output  CAPdischarge_12;
  output  CAPdischarge_13;
  output  CAPdischarge_14;
  output  CAPdischarge_15;
endmodule

module CAPtestCOUNT (tmi,CELG59462,CELV96848,PORB97836,dft_count,CELSUB40948,TESTcount_0,TESTcount_1,TESTcount_2,TESTcount_3,TESTcount_4,TESTcount_5,TESTcount_6,TESTcount_7,TESTcount_8,TESTcount_9,clock_count,state_count,TESTcount_10,TESTcount_11,TESTcount_12,TESTcount_13,TESTcount_14,TESTcount_15,ctl_cap_scale,clock_divideRT,request_clockRT,done_capcalculate,overflow_testcount);
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  dft_count;
  input  CELSUB40948;
  output  TESTcount_0;
  output  TESTcount_1;
  output  TESTcount_2;
  output  TESTcount_3;
  output  TESTcount_4;
  output  TESTcount_5;
  output  TESTcount_6;
  output  TESTcount_7;
  output  TESTcount_8;
  output  TESTcount_9;
  input  clock_count;
  input  state_count;
  output  TESTcount_10;
  output  TESTcount_11;
  output  TESTcount_12;
  output  TESTcount_13;
  output  TESTcount_14;
  output  TESTcount_15;
  input  ctl_cap_scale;
  input  clock_divideRT;
  input  request_clockRT;
  input  done_capcalculate;
  output  overflow_testcount;
endmodule

module CAPtestDEBUG (tdo,tmi,CELG59462,CELV96848,dft_count,equal_test,CELSUB40948,done_captest,ok_captestsink,done_loadcapstart,done_loadregister,enable_captestsink,overflow_testcount);
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
endmodule

module CAPtestREGISTER (tdo,tmi,porb,CELG59462,CELV96848,PORB97836,meas_cap_0,meas_cap_1,meas_cap_2,meas_cap_3,meas_cap_4,meas_cap_5,meas_cap_6,meas_cap_7,meas_cap_8,meas_cap_9,CELSUB40948,TESTcount_0,TESTcount_1,TESTcount_2,TESTcount_3,TESTcount_4,TESTcount_5,TESTcount_6,TESTcount_7,TESTcount_8,TESTcount_9,enable_busy,meas_cap_10,meas_cap_11,meas_cap_12,meas_cap_13,meas_cap_14,meas_cap_15,TESTcount_10,TESTcount_11,TESTcount_12,TESTcount_13,TESTcount_14,TESTcount_15,clock_register,enable_captest,done_loadregister,load_captestregister);
  inout  tdo;
  input [4:0] tmi;
  input  porb;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  meas_cap_0;
  output  meas_cap_1;
  output  meas_cap_2;
  output  meas_cap_3;
  output  meas_cap_4;
  output  meas_cap_5;
  output  meas_cap_6;
  output  meas_cap_7;
  output  meas_cap_8;
  output  meas_cap_9;
  input  CELSUB40948;
  input  TESTcount_0;
  input  TESTcount_1;
  input  TESTcount_2;
  input  TESTcount_3;
  input  TESTcount_4;
  input  TESTcount_5;
  input  TESTcount_6;
  input  TESTcount_7;
  input  TESTcount_8;
  input  TESTcount_9;
  input  enable_busy;
  output  meas_cap_10;
  output  meas_cap_11;
  output  meas_cap_12;
  output  meas_cap_13;
  output  meas_cap_14;
  output  meas_cap_15;
  input  TESTcount_10;
  input  TESTcount_11;
  input  TESTcount_12;
  input  TESTcount_13;
  input  TESTcount_14;
  input  TESTcount_15;
  input  clock_register;
  input  enable_captest;
  output  done_loadregister;
  input  load_captestregister;
endmodule

module CAPtestSEQUENCER_Rev3_DYES (tdo,tmi,porb,CELG59462,CELV96848,PORB97836,equal_test,state_test,CELSUB40948,state_count,done_captest,clock_captest,fault_captest,start_captest,state_measure,enable_captest,fault_overflow,ok_captestsink,done_loadcapstart,done_loadregister,enable_captestsink,overflow_testcount,load_captestregister);
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
endmodule

module CAPtestSINK (TAO,tdo,tmi,CAP4,ITST,SIMPV,CELG59462,CELV96848,PORB97836,GNDcaptest,sense_ITST,CELSUB40948,IP_30794d23,kelvin_SIMPV,clock_captest,ok_captestsink,kelvin_GNDcaptest,enable_captestsink);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  inout  CAP4;
  inout  ITST;
  inout  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  inout  GNDcaptest;
  input  sense_ITST;
  input  CELSUB40948;
  input  IP_30794d23;
  inout  kelvin_SIMPV;
  input  clock_captest;
  output  ok_captestsink;
  inout  kelvin_GNDcaptest;
  input  enable_captestsink;
endmodule

// ------------------------ Module Verilog ---------------
module CAPtest (TAO, tdo, tmi, CAP4, ITST, porb, SIMPV, CELG59462, CELV96848, PORB97836, CAPcount_0, CAPcount_1, GNDcaptest, go_captest, meas_cap_0, meas_cap_1, meas_cap_2, meas_cap_3, meas_cap_4, meas_cap_5, meas_cap_6, meas_cap_7, meas_cap_8, meas_cap_9, sense_ITST, CELSUB40948, IP_30794d23, meas_cap_10, meas_cap_11, meas_cap_12, meas_cap_13, meas_cap_14, meas_cap_15, done_captest, kelvin_SIMPV, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, mon_cap_done, clock_captest, ctl_cap_scale, fault_captest, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, clock_divideRT, enable_captest, fault_overflow, request_clockRT, done_capcalculate, kelvin_GNDcaptest);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
inout  CAP4;
inout  ITST;
input  porb;
inout  SIMPV;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CAPcount_0;
input  CAPcount_1;
inout  GNDcaptest;
input  go_captest;
output  meas_cap_0;
output  meas_cap_1;
output  meas_cap_2;
output  meas_cap_3;
output  meas_cap_4;
output  meas_cap_5;
output  meas_cap_6;
output  meas_cap_7;
output  meas_cap_8;
output  meas_cap_9;
input  sense_ITST;
input  CELSUB40948;
input  IP_30794d23;
output  meas_cap_10;
output  meas_cap_11;
output  meas_cap_12;
output  meas_cap_13;
output  meas_cap_14;
output  meas_cap_15;
output  done_captest;
inout  kelvin_SIMPV;
input  meas_vcap1_0;
input  meas_vcap1_1;
input  meas_vcap1_2;
input  meas_vcap1_3;
input  meas_vcap1_4;
input  meas_vcap1_5;
input  meas_vcap1_6;
input  meas_vcap1_7;
input  meas_vcap1_8;
input  meas_vcap1_9;
input  meas_vcap2_0;
input  meas_vcap2_1;
input  meas_vcap2_2;
input  meas_vcap2_3;
input  meas_vcap2_4;
input  meas_vcap2_5;
input  meas_vcap2_6;
input  meas_vcap2_7;
input  meas_vcap2_8;
input  meas_vcap2_9;
input  meas_vcap3_0;
input  meas_vcap3_1;
input  meas_vcap3_2;
input  meas_vcap3_3;
input  meas_vcap3_4;
input  meas_vcap3_5;
input  meas_vcap3_6;
input  meas_vcap3_7;
input  meas_vcap3_8;
input  meas_vcap3_9;
input  meas_vcap4_0;
input  meas_vcap4_1;
input  meas_vcap4_2;
input  meas_vcap4_3;
input  meas_vcap4_4;
input  meas_vcap4_5;
input  meas_vcap4_6;
input  meas_vcap4_7;
input  meas_vcap4_8;
input  meas_vcap4_9;
output  mon_cap_done;
input  clock_captest;
input  ctl_cap_scale;
output  fault_captest;
input  meas_vcap1_10;
input  meas_vcap1_11;
input  meas_vcap1_12;
input  meas_vcap1_13;
input  meas_vcap1_14;
input  meas_vcap1_15;
input  meas_vcap2_10;
input  meas_vcap2_11;
input  meas_vcap2_12;
input  meas_vcap2_13;
input  meas_vcap2_14;
input  meas_vcap2_15;
input  meas_vcap3_10;
input  meas_vcap3_11;
input  meas_vcap3_12;
input  meas_vcap3_13;
input  meas_vcap3_14;
input  meas_vcap3_15;
input  meas_vcap4_10;
input  meas_vcap4_11;
input  meas_vcap4_12;
input  meas_vcap4_13;
input  meas_vcap4_14;
input  meas_vcap4_15;
input  clock_divideRT;
input  enable_captest;
output  fault_overflow;
input  request_clockRT;
input  done_capcalculate;
inout  kelvin_GNDcaptest;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
CAPtestCOMPARE XCOMPARE (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CAPcount_0(CAPcount_0),
.CAPcount_1(CAPcount_1),
.equal_test(net_259),
.state_test(net_261),
.CELSUB40948(CELSUB40948),
.meas_vcap1_0(meas_vcap1_0),
.meas_vcap1_1(meas_vcap1_1),
.meas_vcap1_2(meas_vcap1_2),
.meas_vcap1_3(meas_vcap1_3),
.meas_vcap1_4(meas_vcap1_4),
.meas_vcap1_5(meas_vcap1_5),
.meas_vcap1_6(meas_vcap1_6),
.meas_vcap1_7(meas_vcap1_7),
.meas_vcap1_8(meas_vcap1_8),
.meas_vcap1_9(meas_vcap1_9),
.meas_vcap2_0(meas_vcap2_0),
.meas_vcap2_1(meas_vcap2_1),
.meas_vcap2_2(meas_vcap2_2),
.meas_vcap2_3(meas_vcap2_3),
.meas_vcap2_4(meas_vcap2_4),
.meas_vcap2_5(meas_vcap2_5),
.meas_vcap2_6(meas_vcap2_6),
.meas_vcap2_7(meas_vcap2_7),
.meas_vcap2_8(meas_vcap2_8),
.meas_vcap2_9(meas_vcap2_9),
.meas_vcap3_0(meas_vcap3_0),
.meas_vcap3_1(meas_vcap3_1),
.meas_vcap3_2(meas_vcap3_2),
.meas_vcap3_3(meas_vcap3_3),
.meas_vcap3_4(meas_vcap3_4),
.meas_vcap3_5(meas_vcap3_5),
.meas_vcap3_6(meas_vcap3_6),
.meas_vcap3_7(meas_vcap3_7),
.meas_vcap3_8(meas_vcap3_8),
.meas_vcap3_9(meas_vcap3_9),
.meas_vcap4_0(meas_vcap4_0),
.meas_vcap4_1(meas_vcap4_1),
.meas_vcap4_2(meas_vcap4_2),
.meas_vcap4_3(meas_vcap4_3),
.meas_vcap4_4(meas_vcap4_4),
.meas_vcap4_5(meas_vcap4_5),
.meas_vcap4_6(meas_vcap4_6),
.meas_vcap4_7(meas_vcap4_7),
.meas_vcap4_8(meas_vcap4_8),
.meas_vcap4_9(meas_vcap4_9),
.meas_vcap1_10(meas_vcap1_10),
.meas_vcap1_11(meas_vcap1_11),
.meas_vcap1_12(meas_vcap1_12),
.meas_vcap1_13(meas_vcap1_13),
.meas_vcap1_14(meas_vcap1_14),
.meas_vcap1_15(meas_vcap1_15),
.meas_vcap2_10(meas_vcap2_10),
.meas_vcap2_11(meas_vcap2_11),
.meas_vcap2_12(meas_vcap2_12),
.meas_vcap2_13(meas_vcap2_13),
.meas_vcap2_14(meas_vcap2_14),
.meas_vcap2_15(meas_vcap2_15),
.meas_vcap3_10(meas_vcap3_10),
.meas_vcap3_11(meas_vcap3_11),
.meas_vcap3_12(meas_vcap3_12),
.meas_vcap3_13(meas_vcap3_13),
.meas_vcap3_14(meas_vcap3_14),
.meas_vcap3_15(meas_vcap3_15),
.meas_vcap4_10(meas_vcap4_10),
.meas_vcap4_11(meas_vcap4_11),
.meas_vcap4_12(meas_vcap4_12),
.meas_vcap4_13(meas_vcap4_13),
.meas_vcap4_14(meas_vcap4_14),
.meas_vcap4_15(meas_vcap4_15),
.state_measure(net_258),
.CAPdischarge_0(net_201),
.CAPdischarge_1(net_202),
.CAPdischarge_2(net_203),
.CAPdischarge_3(net_204),
.CAPdischarge_4(net_205),
.CAPdischarge_5(net_206),
.CAPdischarge_6(net_207),
.CAPdischarge_7(net_208),
.CAPdischarge_8(net_209),
.CAPdischarge_9(net_210),
.clock_register(clock_captest),
.enable_captest(enable_captest),
.CAPdischarge_10(net_211),
.CAPdischarge_11(net_212),
.CAPdischarge_12(net_213),
.CAPdischarge_13(net_214),
.CAPdischarge_14(net_215),
.CAPdischarge_15(net_216),
.done_capcalculate(done_capcalculate),
.done_loadcapstart(net_256)
);

CAPtestCONFIGURATION XCONFIGURATION (
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_busy(net_253),
.mon_cap_done(mon_cap_done),
.CAPdischarge_0(net_201),
.CAPdischarge_1(net_202),
.CAPdischarge_2(net_203),
.CAPdischarge_3(net_204),
.CAPdischarge_4(net_205),
.CAPdischarge_5(net_206),
.CAPdischarge_6(net_207),
.CAPdischarge_7(net_208),
.CAPdischarge_8(net_209),
.CAPdischarge_9(net_210),
.enable_captest(enable_captest),
.CAPdischarge_10(net_211),
.CAPdischarge_11(net_212),
.CAPdischarge_12(net_213),
.CAPdischarge_13(net_214),
.CAPdischarge_14(net_215),
.CAPdischarge_15(net_216)
);

CAPtestCOUNT XCOUNT (
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.dft_count(net_263),
.CELSUB40948(CELSUB40948),
.TESTcount_0(net_217),
.TESTcount_1(net_218),
.TESTcount_2(net_219),
.TESTcount_3(net_220),
.TESTcount_4(net_221),
.TESTcount_5(net_222),
.TESTcount_6(net_223),
.TESTcount_7(net_224),
.TESTcount_8(net_225),
.TESTcount_9(net_226),
.clock_count(clock_captest),
.state_count(net_260),
.TESTcount_10(net_227),
.TESTcount_11(net_228),
.TESTcount_12(net_229),
.TESTcount_13(net_230),
.TESTcount_14(net_231),
.TESTcount_15(net_232),
.ctl_cap_scale(ctl_cap_scale),
.clock_divideRT(clock_divideRT),
.request_clockRT(request_clockRT),
.done_capcalculate(done_capcalculate),
.overflow_testcount(net_262)
);

CAPtestDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_count(net_263),
.equal_test(net_259),
.CELSUB40948(CELSUB40948),
.done_captest(done_captest),
.ok_captestsink(net_257),
.done_loadcapstart(net_256),
.done_loadregister(net_252),
.enable_captestsink(net_255),
.overflow_testcount(net_262)
);

CAPtestREGISTER XREGISTER (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.meas_cap_0(meas_cap_0),
.meas_cap_1(meas_cap_1),
.meas_cap_2(meas_cap_2),
.meas_cap_3(meas_cap_3),
.meas_cap_4(meas_cap_4),
.meas_cap_5(meas_cap_5),
.meas_cap_6(meas_cap_6),
.meas_cap_7(meas_cap_7),
.meas_cap_8(meas_cap_8),
.meas_cap_9(meas_cap_9),
.CELSUB40948(CELSUB40948),
.TESTcount_0(net_217),
.TESTcount_1(net_218),
.TESTcount_2(net_219),
.TESTcount_3(net_220),
.TESTcount_4(net_221),
.TESTcount_5(net_222),
.TESTcount_6(net_223),
.TESTcount_7(net_224),
.TESTcount_8(net_225),
.TESTcount_9(net_226),
.enable_busy(net_253),
.meas_cap_10(meas_cap_10),
.meas_cap_11(meas_cap_11),
.meas_cap_12(meas_cap_12),
.meas_cap_13(meas_cap_13),
.meas_cap_14(meas_cap_14),
.meas_cap_15(meas_cap_15),
.TESTcount_10(net_227),
.TESTcount_11(net_228),
.TESTcount_12(net_229),
.TESTcount_13(net_230),
.TESTcount_14(net_231),
.TESTcount_15(net_232),
.clock_register(clock_captest),
.enable_captest(enable_captest),
.done_loadregister(net_252),
.load_captestregister(net_254)
);

CAPtestSEQUENCER_Rev3_DYES XSEQUENCER (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.equal_test(net_259),
.state_test(net_261),
.CELSUB40948(CELSUB40948),
.state_count(net_260),
.done_captest(done_captest),
.clock_captest(clock_captest),
.fault_captest(fault_captest),
.start_captest(go_captest),
.state_measure(net_258),
.enable_captest(enable_captest),
.fault_overflow(fault_overflow),
.ok_captestsink(net_257),
.done_loadcapstart(net_256),
.done_loadregister(net_252),
.enable_captestsink(net_255),
.overflow_testcount(net_262),
.load_captestregister(net_254)
);

CAPtestSINK XSINK (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CAP4(CAP4),
.ITST(ITST),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.GNDcaptest(GNDcaptest),
.sense_ITST(sense_ITST),
.CELSUB40948(CELSUB40948),
.IP_30794d23(IP_30794d23),
.kelvin_SIMPV(kelvin_SIMPV),
.clock_captest(clock_captest),
.ok_captestsink(net_257),
.kelvin_GNDcaptest(kelvin_GNDcaptest),
.enable_captestsink(net_255)
);

endmodule

