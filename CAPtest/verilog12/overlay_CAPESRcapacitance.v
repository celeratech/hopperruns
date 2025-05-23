// ------------------------ Module Definitions -----------
module FORCEcaptest (CAP4,porb,SIMPV,CELG59462,CELV96848,PORB97836,CAPcount_0,CAPcount_1,GNDcaptest,go_captest,CELSUB40948,IP_dc9fa791,kelvin_SIMPV,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,clock_captest,ctl_cap_scale,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,clock_divideRT,enable_captest,request_clockRT,done_capcalculate,kelvin_GNDcaptest);
  output  CAP4;
  output  porb;
  output  SIMPV;
  output  CELG59462;
  output  CELV96848;
  output  PORB97836;
  output  CAPcount_0;
  output  CAPcount_1;
  output  GNDcaptest;
  output  go_captest;
  output  CELSUB40948;
  output  IP_dc9fa791;
  output  kelvin_SIMPV;
  output  meas_vcap1_0;
  output  meas_vcap1_1;
  output  meas_vcap1_2;
  output  meas_vcap1_3;
  output  meas_vcap1_4;
  output  meas_vcap1_5;
  output  meas_vcap1_6;
  output  meas_vcap1_7;
  output  meas_vcap1_8;
  output  meas_vcap1_9;
  output  meas_vcap2_0;
  output  meas_vcap2_1;
  output  meas_vcap2_2;
  output  meas_vcap2_3;
  output  meas_vcap2_4;
  output  meas_vcap2_5;
  output  meas_vcap2_6;
  output  meas_vcap2_7;
  output  meas_vcap2_8;
  output  meas_vcap2_9;
  output  meas_vcap3_0;
  output  meas_vcap3_1;
  output  meas_vcap3_2;
  output  meas_vcap3_3;
  output  meas_vcap3_4;
  output  meas_vcap3_5;
  output  meas_vcap3_6;
  output  meas_vcap3_7;
  output  meas_vcap3_8;
  output  meas_vcap3_9;
  output  meas_vcap4_0;
  output  meas_vcap4_1;
  output  meas_vcap4_2;
  output  meas_vcap4_3;
  output  meas_vcap4_4;
  output  meas_vcap4_5;
  output  meas_vcap4_6;
  output  meas_vcap4_7;
  output  meas_vcap4_8;
  output  meas_vcap4_9;
  output  clock_captest;
  output  ctl_cap_scale;
  output  meas_vcap1_10;
  output  meas_vcap1_11;
  output  meas_vcap1_12;
  output  meas_vcap1_13;
  output  meas_vcap1_14;
  output  meas_vcap1_15;
  output  meas_vcap2_10;
  output  meas_vcap2_11;
  output  meas_vcap2_12;
  output  meas_vcap2_13;
  output  meas_vcap2_14;
  output  meas_vcap2_15;
  output  meas_vcap3_10;
  output  meas_vcap3_11;
  output  meas_vcap3_12;
  output  meas_vcap3_13;
  output  meas_vcap3_14;
  output  meas_vcap3_15;
  output  meas_vcap4_10;
  output  meas_vcap4_11;
  output  meas_vcap4_12;
  output  meas_vcap4_13;
  output  meas_vcap4_14;
  output  meas_vcap4_15;
  output  clock_divideRT;
  output  enable_captest;
  output  request_clockRT;
  output  done_capcalculate;
  output  kelvin_GNDcaptest;
endmodule

module CAPtest (CAP4,ITST,porb,SIMPV,CELG59462,CELV96848,PORB97836,CAPcount_0,CAPcount_1,GNDcaptest,go_captest,meas_cap_0,meas_cap_1,meas_cap_2,meas_cap_3,meas_cap_4,meas_cap_5,meas_cap_6,meas_cap_7,meas_cap_8,meas_cap_9,sense_ITST,CELSUB40948,IP_dc9fa791,meas_cap_10,meas_cap_11,meas_cap_12,meas_cap_13,meas_cap_14,meas_cap_15,done_captest,kelvin_SIMPV,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,mon_cap_done,clock_captest,ctl_cap_scale,fault_captest,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,clock_divideRT,enable_captest,fault_overflow,request_clockRT,done_capcalculate,kelvin_GNDcaptest,dftprobe_XU57_fd942e00,dftprobe_XU58_fd942e00,dftprobe_XU59_fd942e00,dftprobe_XU60_fd942e00,dftprobe_XU61_fd942e00,dftprobe_XU62_fd942e00,dftprobe_XU63_fd942e00,dftprobe_XU64_fd942e00,dftprobe_XUCAPtestREF_f9cb43a4,dftprobe_XUCAPtestTIME_78627259,dftprobe_XUCAPtestCOUNT_78627259,dftprobe_XUCAPtestEQUAL_78627259,dftprobe_XUCAPtestSTART_78627259,dftprobe_XUCAPtestOKSINK_78627259,dftprobe_XUCAPtestSTARTUP_f9cb43a4,dftprobe_XUCAPtestOVERFLOW_78627259,dftprobe_XUCAPtestLOADREGISTER_78627259);
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
  input  IP_dc9fa791;
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
  output  dftprobe_XU57_fd942e00;
  output  dftprobe_XU58_fd942e00;
  output  dftprobe_XU59_fd942e00;
  output  dftprobe_XU60_fd942e00;
  output  dftprobe_XU61_fd942e00;
  output  dftprobe_XU62_fd942e00;
  output  dftprobe_XU63_fd942e00;
  output  dftprobe_XU64_fd942e00;
  output  dftprobe_XUCAPtestREF_f9cb43a4;
  output  dftprobe_XUCAPtestTIME_78627259;
  output  dftprobe_XUCAPtestCOUNT_78627259;
  output  dftprobe_XUCAPtestEQUAL_78627259;
  output  dftprobe_XUCAPtestSTART_78627259;
  output  dftprobe_XUCAPtestOKSINK_78627259;
  output  dftprobe_XUCAPtestSTARTUP_f9cb43a4;
  output  dftprobe_XUCAPtestOVERFLOW_78627259;
  output  dftprobe_XUCAPtestLOADREGISTER_78627259;
endmodule

// ------------------------ Module Verilog ---------------
module overlay_CAPESRcapacitance ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCEcaptest XFORCE (
.CAP4(CAP4),
.porb(porb),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CAPcount_0(CAPcount_0),
.CAPcount_1(CAPcount_1),
.GNDcaptest(GNDcaptest),
.go_captest(go_captest),
.CELSUB40948(CELSUB40948),
.IP_dc9fa791(IP_dc9fa791),
.kelvin_SIMPV(kelvin_SIMPV),
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
.clock_captest(clock_captest),
.ctl_cap_scale(ctl_cap_scale),
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
.clock_divideRT(clock_divideRT),
.enable_captest(enable_captest),
.request_clockRT(request_clockRT),
.done_capcalculate(done_capcalculate),
.kelvin_GNDcaptest(kelvin_GNDcaptest)
);

CAPtest XTEST (
.CAP4(CAP4),
.ITST(ITST),
.porb(porb),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CAPcount_0(CAPcount_0),
.CAPcount_1(CAPcount_1),
.GNDcaptest(GNDcaptest),
.go_captest(go_captest),
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
.sense_ITST(ITST),
.CELSUB40948(CELSUB40948),
.IP_dc9fa791(IP_dc9fa791),
.meas_cap_10(meas_cap_10),
.meas_cap_11(meas_cap_11),
.meas_cap_12(meas_cap_12),
.meas_cap_13(meas_cap_13),
.meas_cap_14(meas_cap_14),
.meas_cap_15(meas_cap_15),
.done_captest(done_captest),
.kelvin_SIMPV(kelvin_SIMPV),
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
.mon_cap_done(mon_cap_done),
.clock_captest(clock_captest),
.ctl_cap_scale(ctl_cap_scale),
.fault_captest(fault_captest),
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
.clock_divideRT(clock_divideRT),
.enable_captest(enable_captest),
.fault_overflow(fault_overflow),
.request_clockRT(request_clockRT),
.done_capcalculate(done_capcalculate),
.kelvin_GNDcaptest(kelvin_GNDcaptest),
.dftprobe_XU57_fd942e00(dftprobe_XU57_fd942e00),
.dftprobe_XU58_fd942e00(dftprobe_XU58_fd942e00),
.dftprobe_XU59_fd942e00(dftprobe_XU59_fd942e00),
.dftprobe_XU60_fd942e00(dftprobe_XU60_fd942e00),
.dftprobe_XU61_fd942e00(dftprobe_XU61_fd942e00),
.dftprobe_XU62_fd942e00(dftprobe_XU62_fd942e00),
.dftprobe_XU63_fd942e00(dftprobe_XU63_fd942e00),
.dftprobe_XU64_fd942e00(dftprobe_XU64_fd942e00),
.dftprobe_XUCAPtestREF_f9cb43a4(dftprobe_XUCAPtestREF_f9cb43a4),
.dftprobe_XUCAPtestTIME_78627259(dftprobe_XUCAPtestTIME_78627259),
.dftprobe_XUCAPtestCOUNT_78627259(dftprobe_XUCAPtestCOUNT_78627259),
.dftprobe_XUCAPtestEQUAL_78627259(dftprobe_XUCAPtestEQUAL_78627259),
.dftprobe_XUCAPtestSTART_78627259(dftprobe_XUCAPtestSTART_78627259),
.dftprobe_XUCAPtestOKSINK_78627259(dftprobe_XUCAPtestOKSINK_78627259),
.dftprobe_XUCAPtestSTARTUP_f9cb43a4(dftprobe_XUCAPtestSTARTUP_f9cb43a4),
.dftprobe_XUCAPtestOVERFLOW_78627259(dftprobe_XUCAPtestOVERFLOW_78627259),
.dftprobe_XUCAPtestLOADREGISTER_78627259(dftprobe_XUCAPtestLOADREGISTER_78627259)
);

endmodule

