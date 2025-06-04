// ------------------------ Module Definitions -----------
module ESRtestREFERENCEdebug (tdo,tmi,CELG59462,CELV96848,CELSUB40948,dftstatusLSB,start_esrtest,dft_countclock,GMCHARGEselect_0,GMCHARGEselect_1,GMCHARGEselect_2,GMCHARGEselect_3,done_esrreference,dft_countdirection,update_esrreference,hijack_start_esrtest,hijack_update_esrreference);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  inout [7:0] dftstatusLSB;
  input  start_esrtest;
  input  dft_countclock;
  input  GMCHARGEselect_0;
  input  GMCHARGEselect_1;
  input  GMCHARGEselect_2;
  input  GMCHARGEselect_3;
  input  done_esrreference;
  input  dft_countdirection;
  input  update_esrreference;
  output  hijack_start_esrtest;
  output  hijack_update_esrreference;
endmodule

module ESRtestREFERENCEmain (porb,CELG59462,CELV96848,GMcount_0,GMcount_1,PORB97836,CELSUB40948,ESRminimum_0,ESRminimum_1,ESRminimum_2,ESRminimum_3,ESRminimum_4,ESRminimum_5,ESRminimum_6,ESRminimum_7,ESRminimum_8,ESRminimum_9,ESRminimum_10,ESRminimum_11,ESRminimum_12,ESRminimum_13,ESRminimum_14,ESRminimum_15,clock_esrtest,esr_algorithm,start_esrtest,ESRtargetMAX_0,ESRtargetMAX_1,ESRtargetMAX_2,ESRtargetMAX_3,ESRtargetMAX_4,ESRtargetMAX_5,ESRtargetMAX_6,ESRtargetMAX_7,ESRtargetMAX_8,ESRtargetMAX_9,ESRtargetMIN_0,ESRtargetMIN_1,ESRtargetMIN_2,ESRtargetMIN_3,ESRtargetMIN_4,ESRtargetMIN_5,ESRtargetMIN_6,ESRtargetMIN_7,ESRtargetMIN_8,ESRtargetMIN_9,dft_countclock,ESRtargetMAX_10,ESRtargetMAX_11,ESRtargetMAX_12,ESRtargetMAX_13,ESRtargetMAX_14,ESRtargetMAX_15,ESRtargetMIN_10,ESRtargetMIN_11,ESRtargetMIN_12,ESRtargetMIN_13,ESRtargetMIN_14,ESRtargetMIN_15,GMCHARGEstart_0,GMCHARGEstart_1,GMCHARGEselect_0,GMCHARGEselect_1,GMCHARGEselect_2,GMCHARGEselect_3,GMCHARGEnominal_0,GMCHARGEnominal_1,GMCHARGEnominal_2,GMCHARGEnominal_3,done_esrreference,dft_countdirection,update_esrreference);
  input  porb;
  input  CELG59462;
  input  CELV96848;
  output  GMcount_0;
  output  GMcount_1;
  input  PORB97836;
  input  CELSUB40948;
  input  ESRminimum_0;
  input  ESRminimum_1;
  input  ESRminimum_2;
  input  ESRminimum_3;
  input  ESRminimum_4;
  input  ESRminimum_5;
  input  ESRminimum_6;
  input  ESRminimum_7;
  input  ESRminimum_8;
  input  ESRminimum_9;
  input  ESRminimum_10;
  input  ESRminimum_11;
  input  ESRminimum_12;
  input  ESRminimum_13;
  input  ESRminimum_14;
  input  ESRminimum_15;
  input  clock_esrtest;
  input  esr_algorithm;
  input  start_esrtest;
  input  ESRtargetMAX_0;
  input  ESRtargetMAX_1;
  input  ESRtargetMAX_2;
  input  ESRtargetMAX_3;
  input  ESRtargetMAX_4;
  input  ESRtargetMAX_5;
  input  ESRtargetMAX_6;
  input  ESRtargetMAX_7;
  input  ESRtargetMAX_8;
  input  ESRtargetMAX_9;
  input  ESRtargetMIN_0;
  input  ESRtargetMIN_1;
  input  ESRtargetMIN_2;
  input  ESRtargetMIN_3;
  input  ESRtargetMIN_4;
  input  ESRtargetMIN_5;
  input  ESRtargetMIN_6;
  input  ESRtargetMIN_7;
  input  ESRtargetMIN_8;
  input  ESRtargetMIN_9;
  output  dft_countclock;
  input  ESRtargetMAX_10;
  input  ESRtargetMAX_11;
  input  ESRtargetMAX_12;
  input  ESRtargetMAX_13;
  input  ESRtargetMAX_14;
  input  ESRtargetMAX_15;
  input  ESRtargetMIN_10;
  input  ESRtargetMIN_11;
  input  ESRtargetMIN_12;
  input  ESRtargetMIN_13;
  input  ESRtargetMIN_14;
  input  ESRtargetMIN_15;
  input  GMCHARGEstart_0;
  input  GMCHARGEstart_1;
  output  GMCHARGEselect_0;
  output  GMCHARGEselect_1;
  output  GMCHARGEselect_2;
  output  GMCHARGEselect_3;
  input  GMCHARGEnominal_0;
  input  GMCHARGEnominal_1;
  input  GMCHARGEnominal_2;
  input  GMCHARGEnominal_3;
  output  done_esrreference;
  output  dft_countdirection;
  input  update_esrreference;
endmodule

// ------------------------ Module Verilog ---------------
module ESRtestREFERENCE (tdo, tmi, porb, CELG59462, CELV96848, GMcount_0, GMcount_1, PORB97836, CELSUB40948, ESRminimum_0, ESRminimum_1, ESRminimum_2, ESRminimum_3, ESRminimum_4, ESRminimum_5, ESRminimum_6, ESRminimum_7, ESRminimum_8, ESRminimum_9, dftstatusLSB, ESRminimum_10, ESRminimum_11, ESRminimum_12, ESRminimum_13, ESRminimum_14, ESRminimum_15, clock_esrtest, esr_algorithm, start_esrtest, ESRtargetMAX_0, ESRtargetMAX_1, ESRtargetMAX_2, ESRtargetMAX_3, ESRtargetMAX_4, ESRtargetMAX_5, ESRtargetMAX_6, ESRtargetMAX_7, ESRtargetMAX_8, ESRtargetMAX_9, ESRtargetMIN_0, ESRtargetMIN_1, ESRtargetMIN_2, ESRtargetMIN_3, ESRtargetMIN_4, ESRtargetMIN_5, ESRtargetMIN_6, ESRtargetMIN_7, ESRtargetMIN_8, ESRtargetMIN_9, ESRtargetMAX_10, ESRtargetMAX_11, ESRtargetMAX_12, ESRtargetMAX_13, ESRtargetMAX_14, ESRtargetMAX_15, ESRtargetMIN_10, ESRtargetMIN_11, ESRtargetMIN_12, ESRtargetMIN_13, ESRtargetMIN_14, ESRtargetMIN_15, GMCHARGEstart_0, GMCHARGEstart_1, GMCHARGEselect_0, GMCHARGEselect_1, GMCHARGEselect_2, GMCHARGEselect_3, GMCHARGEnominal_0, GMCHARGEnominal_1, GMCHARGEnominal_2, GMCHARGEnominal_3, done_esrreference, update_esrreference);
inout  tdo;
input [4:0] tmi;
input  porb;
input  CELG59462;
input  CELV96848;
output  GMcount_0;
output  GMcount_1;
input  PORB97836;
input  CELSUB40948;
input  ESRminimum_0;
input  ESRminimum_1;
input  ESRminimum_2;
input  ESRminimum_3;
input  ESRminimum_4;
input  ESRminimum_5;
input  ESRminimum_6;
input  ESRminimum_7;
input  ESRminimum_8;
input  ESRminimum_9;
inout [7:0] dftstatusLSB;
input  ESRminimum_10;
input  ESRminimum_11;
input  ESRminimum_12;
input  ESRminimum_13;
input  ESRminimum_14;
input  ESRminimum_15;
input  clock_esrtest;
input  esr_algorithm;
input  start_esrtest;
input  ESRtargetMAX_0;
input  ESRtargetMAX_1;
input  ESRtargetMAX_2;
input  ESRtargetMAX_3;
input  ESRtargetMAX_4;
input  ESRtargetMAX_5;
input  ESRtargetMAX_6;
input  ESRtargetMAX_7;
input  ESRtargetMAX_8;
input  ESRtargetMAX_9;
input  ESRtargetMIN_0;
input  ESRtargetMIN_1;
input  ESRtargetMIN_2;
input  ESRtargetMIN_3;
input  ESRtargetMIN_4;
input  ESRtargetMIN_5;
input  ESRtargetMIN_6;
input  ESRtargetMIN_7;
input  ESRtargetMIN_8;
input  ESRtargetMIN_9;
input  ESRtargetMAX_10;
input  ESRtargetMAX_11;
input  ESRtargetMAX_12;
input  ESRtargetMAX_13;
input  ESRtargetMAX_14;
input  ESRtargetMAX_15;
input  ESRtargetMIN_10;
input  ESRtargetMIN_11;
input  ESRtargetMIN_12;
input  ESRtargetMIN_13;
input  ESRtargetMIN_14;
input  ESRtargetMIN_15;
input  GMCHARGEstart_0;
input  GMCHARGEstart_1;
output  GMCHARGEselect_0;
output  GMCHARGEselect_1;
output  GMCHARGEselect_2;
output  GMCHARGEselect_3;
input  GMCHARGEnominal_0;
input  GMCHARGEnominal_1;
input  GMCHARGEnominal_2;
input  GMCHARGEnominal_3;
output  done_esrreference;
input  update_esrreference;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;

// ------------------------ Networks ---------------------
ESRtestREFERENCEdebug XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.dftstatusLSB(dftstatusLSB[7:0]),
.start_esrtest(start_esrtest),
.dft_countclock(net_156),
.GMCHARGEselect_0(GMCHARGEselect_0),
.GMCHARGEselect_1(GMCHARGEselect_1),
.GMCHARGEselect_2(GMCHARGEselect_2),
.GMCHARGEselect_3(GMCHARGEselect_3),
.done_esrreference(done_esrreference),
.dft_countdirection(net_157),
.update_esrreference(update_esrreference),
.hijack_start_esrtest(net_154),
.hijack_update_esrreference(net_155)
);

ESRtestREFERENCEmain XMAIN (
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.GMcount_0(GMcount_0),
.GMcount_1(GMcount_1),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.ESRminimum_0(ESRminimum_0),
.ESRminimum_1(ESRminimum_1),
.ESRminimum_2(ESRminimum_2),
.ESRminimum_3(ESRminimum_3),
.ESRminimum_4(ESRminimum_4),
.ESRminimum_5(ESRminimum_5),
.ESRminimum_6(ESRminimum_6),
.ESRminimum_7(ESRminimum_7),
.ESRminimum_8(ESRminimum_8),
.ESRminimum_9(ESRminimum_9),
.ESRminimum_10(ESRminimum_10),
.ESRminimum_11(ESRminimum_11),
.ESRminimum_12(ESRminimum_12),
.ESRminimum_13(ESRminimum_13),
.ESRminimum_14(ESRminimum_14),
.ESRminimum_15(ESRminimum_15),
.clock_esrtest(clock_esrtest),
.esr_algorithm(esr_algorithm),
.start_esrtest(net_154),
.ESRtargetMAX_0(ESRtargetMAX_0),
.ESRtargetMAX_1(ESRtargetMAX_1),
.ESRtargetMAX_2(ESRtargetMAX_2),
.ESRtargetMAX_3(ESRtargetMAX_3),
.ESRtargetMAX_4(ESRtargetMAX_4),
.ESRtargetMAX_5(ESRtargetMAX_5),
.ESRtargetMAX_6(ESRtargetMAX_6),
.ESRtargetMAX_7(ESRtargetMAX_7),
.ESRtargetMAX_8(ESRtargetMAX_8),
.ESRtargetMAX_9(ESRtargetMAX_9),
.ESRtargetMIN_0(ESRtargetMIN_0),
.ESRtargetMIN_1(ESRtargetMIN_1),
.ESRtargetMIN_2(ESRtargetMIN_2),
.ESRtargetMIN_3(ESRtargetMIN_3),
.ESRtargetMIN_4(ESRtargetMIN_4),
.ESRtargetMIN_5(ESRtargetMIN_5),
.ESRtargetMIN_6(ESRtargetMIN_6),
.ESRtargetMIN_7(ESRtargetMIN_7),
.ESRtargetMIN_8(ESRtargetMIN_8),
.ESRtargetMIN_9(ESRtargetMIN_9),
.dft_countclock(net_156),
.ESRtargetMAX_10(ESRtargetMAX_10),
.ESRtargetMAX_11(ESRtargetMAX_11),
.ESRtargetMAX_12(ESRtargetMAX_12),
.ESRtargetMAX_13(ESRtargetMAX_13),
.ESRtargetMAX_14(ESRtargetMAX_14),
.ESRtargetMAX_15(ESRtargetMAX_15),
.ESRtargetMIN_10(ESRtargetMIN_10),
.ESRtargetMIN_11(ESRtargetMIN_11),
.ESRtargetMIN_12(ESRtargetMIN_12),
.ESRtargetMIN_13(ESRtargetMIN_13),
.ESRtargetMIN_14(ESRtargetMIN_14),
.ESRtargetMIN_15(ESRtargetMIN_15),
.GMCHARGEstart_0(GMCHARGEstart_0),
.GMCHARGEstart_1(GMCHARGEstart_1),
.GMCHARGEselect_0(GMCHARGEselect_0),
.GMCHARGEselect_1(GMCHARGEselect_1),
.GMCHARGEselect_2(GMCHARGEselect_2),
.GMCHARGEselect_3(GMCHARGEselect_3),
.GMCHARGEnominal_0(GMCHARGEnominal_0),
.GMCHARGEnominal_1(GMCHARGEnominal_1),
.GMCHARGEnominal_2(GMCHARGEnominal_2),
.GMCHARGEnominal_3(GMCHARGEnominal_3),
.done_esrreference(done_esrreference),
.dft_countdirection(net_157),
.update_esrreference(net_155)
);

endmodule

