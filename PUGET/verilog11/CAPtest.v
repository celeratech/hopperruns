// ------------------------ Module Definitions -----------
module CAPtestCONFIGURATION (CELG59462,CELV96848,go_captest,CELSUB40948,enable_busy,done_captest,mon_cap_done,CAPdischarge_0,CAPdischarge_1,CAPdischarge_2,CAPdischarge_3,CAPdischarge_4,CAPdischarge_5,CAPdischarge_6,CAPdischarge_7,CAPdischarge_8,CAPdischarge_9,CAPdischarge_10,CAPdischarge_11,CAPdischarge_12,CAPdischarge_13,CAPdischarge_14,CAPdischarge_15,CAPtestBUSY_7a7c1745,CAPdischargeLSB_1607f09d);
  input  CELG59462;
  input  CELV96848;
  input  go_captest;
  input  CELSUB40948;
  output  enable_busy;
  input  done_captest;
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
  output  CAPdischarge_10;
  output  CAPdischarge_11;
  output  CAPdischarge_12;
  output  CAPdischarge_13;
  output  CAPdischarge_14;
  output  CAPdischarge_15;
  input  CAPtestBUSY_7a7c1745;
  input [7:0] CAPdischargeLSB_1607f09d;
endmodule

module CAPtestCOUNT (CELG59462,CELV96848,PORB97836,dft_count,CELSUB40948,TESTcount_0,TESTcount_1,TESTcount_2,TESTcount_3,TESTcount_4,TESTcount_5,TESTcount_6,TESTcount_7,TESTcount_8,TESTcount_9,clock_count,state_count,TESTcount_10,TESTcount_11,TESTcount_12,TESTcount_13,TESTcount_14,TESTcount_15,ctl_cap_scale,clock_divideRT,request_clockRT,done_capcalculate,overflow_testcount);
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

module CAPtestDEBUG (tdo,tmi,dft_load,CELG59462,CELV96848,dft_count,equal_test,CELSUB40948,done_captest,ok_captestsink,done_loadcapstart,done_loadregister,enable_captestsink,overflow_testcount);
  inout  tdo;
  input [4:0] tmi;
  input  dft_load;
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

module CAPtestREGISTER (porb,i2cbusy,CELG59462,CELV96848,PORB97836,meas_cap_0,meas_cap_1,meas_cap_2,meas_cap_3,meas_cap_4,meas_cap_5,meas_cap_6,meas_cap_7,meas_cap_8,meas_cap_9,CELSUB40948,TESTcount_0,TESTcount_1,TESTcount_2,TESTcount_3,TESTcount_4,TESTcount_5,TESTcount_6,TESTcount_7,TESTcount_8,TESTcount_9,enable_busy,meas_cap_10,meas_cap_11,meas_cap_12,meas_cap_13,meas_cap_14,meas_cap_15,TESTcount_10,TESTcount_11,TESTcount_12,TESTcount_13,TESTcount_14,TESTcount_15,clock_register,enable_captest,done_loadregister,load_captestregister);
  input  porb;
  input  i2cbusy;
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

module CAPtestSEQUENCER_Rev4_DYES (tdo,tmi,porb,CELG59462,CELV96848,PORB97836,equal_test,go_captest,state_test,CELSUB40948,state_count,done_captest,clock_captest,fault_captest,state_measure,enable_captest,fault_overflow,ok_captestsink,done_loadcapstart,done_loadregister,enable_captestsink,overflow_testcount,load_captestregister,CAPtestSEQUENCER_Rev4_statecontrol_d20900dd);
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
endmodule

module CAPtestSINK (,TAO,tdo,tmi,CAP4,ITST,SIMPV,CELG59462,CELV96848,GNDcaptest,sense_ITST,CELSUB40948,IP_74650740,kelvin_SIMPV,ok_captestsink,kelvin_GNDcaptest,enable_captestsink,trim_amplifiernegative_74650740,trim_amplifierpositive_74650740);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  inout  CAP4;
  inout  ITST;
  inout  SIMPV;
  input  CELG59462;
  input  CELV96848;
  inout  GNDcaptest;
  input  sense_ITST;
  input  CELSUB40948;
  input  IP_74650740;
  inout  kelvin_SIMPV;
  output  ok_captestsink;
  inout  kelvin_GNDcaptest;
  input  enable_captestsink;
  input [6:0] trim_amplifiernegative_74650740;
  input [6:0] trim_amplifierpositive_74650740;
endmodule

// ------------------------ Module Verilog ---------------
module CAPtest (TAO, tdo, tmi, CAP4, ITST, porb, SIMPV, i2cbusy, CELG59462, CELV96848, PORB97836, GNDcaptest, go_captest, meas_cap_0, meas_cap_1, meas_cap_2, meas_cap_3, meas_cap_4, meas_cap_5, meas_cap_6, meas_cap_7, meas_cap_8, meas_cap_9, sense_ITST, CELSUB40948, IP_74650740, meas_cap_10, meas_cap_11, meas_cap_12, meas_cap_13, meas_cap_14, meas_cap_15, meas_vcap_0, meas_vcap_1, meas_vcap_2, meas_vcap_3, meas_vcap_4, meas_vcap_5, meas_vcap_6, meas_vcap_7, meas_vcap_8, meas_vcap_9, done_captest, kelvin_SIMPV, meas_vcap_10, meas_vcap_11, meas_vcap_12, meas_vcap_13, meas_vcap_14, meas_vcap_15, mon_cap_done, clock_captest, ctl_cap_scale, fault_captest, clock_divideRT, enable_captest, fault_overflow, request_clockRT, done_capcalculate, kelvin_GNDcaptest, CAPtestBUSY_7a7c1745, CAPdischargeLSB_1607f09d, trim_amplifiernegative_74650740, trim_amplifierpositive_74650740, CAPtestSEQUENCER_Rev4_statecontrol_d20900dd);
inout  TAO;
inout  tdo;
input [4:0] tmi;
inout  CAP4;
inout  ITST;
input  porb;
inout  SIMPV;
input  i2cbusy;
input  CELG59462;
input  CELV96848;
input  PORB97836;
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
input  IP_74650740;
output  meas_cap_10;
output  meas_cap_11;
output  meas_cap_12;
output  meas_cap_13;
output  meas_cap_14;
output  meas_cap_15;
  input  meas_vcap_0;
  input  meas_vcap_1;
  input  meas_vcap_2;
  input  meas_vcap_3;
  input  meas_vcap_4;
  input  meas_vcap_5;
  input  meas_vcap_6;
  input  meas_vcap_7;
  input  meas_vcap_8;
  input  meas_vcap_9;
output  done_captest;
inout  kelvin_SIMPV;
  input  meas_vcap_10;
  input  meas_vcap_11;
  input  meas_vcap_12;
  input  meas_vcap_13;
  input  meas_vcap_14;
  input  meas_vcap_15;
output  mon_cap_done;
input  clock_captest;
input  ctl_cap_scale;
output  fault_captest;
input  clock_divideRT;
input  enable_captest;
output  fault_overflow;
input  request_clockRT;
input  done_capcalculate;
inout  kelvin_GNDcaptest;
input  CAPtestBUSY_7a7c1745;
input [7:0] CAPdischargeLSB_1607f09d;
input [6:0] trim_amplifiernegative_74650740;
input [6:0] trim_amplifierpositive_74650740;
input [4:0] CAPtestSEQUENCER_Rev4_statecontrol_d20900dd;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] CAPdischargeLSB_1607f09d;
wire [6:0] trim_amplifiernegative_74650740;
wire [6:0] trim_amplifierpositive_74650740;
wire [4:0] CAPtestSEQUENCER_Rev4_statecontrol_d20900dd;

// ------------------------ Networks ---------------------
CAPtestCONFIGURATION XCONFIGURATION (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_captest(go_captest),
.CELSUB40948(CELSUB40948),
.enable_busy(net_189),
.done_captest(done_captest),
.mon_cap_done(mon_cap_done),
.CAPdischarge_0(net_136),
.CAPdischarge_1(net_137),
.CAPdischarge_2(net_138),
.CAPdischarge_3(net_139),
.CAPdischarge_4(net_140),
.CAPdischarge_5(net_141),
.CAPdischarge_6(net_142),
.CAPdischarge_7(net_143),
.CAPdischarge_8(net_144),
.CAPdischarge_9(net_145),
.CAPdischarge_10(net_146),
.CAPdischarge_11(net_147),
.CAPdischarge_12(net_148),
.CAPdischarge_13(net_149),
.CAPdischarge_14(net_150),
.CAPdischarge_15(net_151),
.CAPtestBUSY_7a7c1745(CAPtestBUSY_7a7c1745),
.CAPdischargeLSB_1607f09d(CAPdischargeLSB_1607f09d[7:0])
);

CAPtestCOUNT XCOUNT (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.dft_count(net_199),
.CELSUB40948(CELSUB40948),
.TESTcount_0(net_152),
.TESTcount_1(net_153),
.TESTcount_2(net_154),
.TESTcount_3(net_155),
.TESTcount_4(net_156),
.TESTcount_5(net_157),
.TESTcount_6(net_158),
.TESTcount_7(net_159),
.TESTcount_8(net_160),
.TESTcount_9(net_161),
.clock_count(clock_captest),
.state_count(net_195),
.TESTcount_10(net_162),
.TESTcount_11(net_163),
.TESTcount_12(net_164),
.TESTcount_13(net_165),
.TESTcount_14(net_166),
.TESTcount_15(net_167),
.ctl_cap_scale(ctl_cap_scale),
.clock_divideRT(clock_divideRT),
.request_clockRT(request_clockRT),
.done_capcalculate(done_capcalculate),
.overflow_testcount(net_198)
);

CAPtestDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.dft_load(net_197),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_count(net_199),
.equal_test(net_194),
.CELSUB40948(CELSUB40948),
.done_captest(done_captest),
.ok_captestsink(net_187),
.done_loadcapstart(net_192),
.done_loadregister(net_188),
.enable_captestsink(net_190),
.overflow_testcount(net_198)
);

CAPtestREGISTER XREGISTER (
.porb(porb),
.i2cbusy(i2cbusy),
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
.TESTcount_0(net_152),
.TESTcount_1(net_153),
.TESTcount_2(net_154),
.TESTcount_3(net_155),
.TESTcount_4(net_156),
.TESTcount_5(net_157),
.TESTcount_6(net_158),
.TESTcount_7(net_159),
.TESTcount_8(net_160),
.TESTcount_9(net_161),
.enable_busy(net_189),
.meas_cap_10(meas_cap_10),
.meas_cap_11(meas_cap_11),
.meas_cap_12(meas_cap_12),
.meas_cap_13(meas_cap_13),
.meas_cap_14(meas_cap_14),
.meas_cap_15(meas_cap_15),
.TESTcount_10(net_162),
.TESTcount_11(net_163),
.TESTcount_12(net_164),
.TESTcount_13(net_165),
.TESTcount_14(net_166),
.TESTcount_15(net_167),
.clock_register(clock_captest),
.enable_captest(enable_captest),
.done_loadregister(net_188),
.load_captestregister(net_191)
);

CAPtestSEQUENCER_Rev4_DYES XSEQUENCER (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.equal_test(net_194),
.go_captest(go_captest),
.state_test(net_196),
.CELSUB40948(CELSUB40948),
.state_count(net_195),
.done_captest(done_captest),
.clock_captest(clock_captest),
.fault_captest(fault_captest),
.state_measure(net_193),
.enable_captest(enable_captest),
.fault_overflow(fault_overflow),
.ok_captestsink(net_187),
.done_loadcapstart(net_192),
.done_loadregister(net_188),
.enable_captestsink(net_190),
.overflow_testcount(net_198),
.load_captestregister(net_191),
.CAPtestSEQUENCER_Rev4_statecontrol_d20900dd(CAPtestSEQUENCER_Rev4_statecontrol_d20900dd[4:0])
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
.GNDcaptest(GNDcaptest),
.sense_ITST(sense_ITST),
.CELSUB40948(CELSUB40948),
.IP_74650740(IP_74650740),
.kelvin_SIMPV(kelvin_SIMPV),
.ok_captestsink(net_187),
.kelvin_GNDcaptest(kelvin_GNDcaptest),
.enable_captestsink(net_190),
.trim_amplifiernegative_74650740(trim_amplifiernegative_74650740[6:0]),
.trim_amplifierpositive_74650740(trim_amplifierpositive_74650740[6:0])
);

endmodule

