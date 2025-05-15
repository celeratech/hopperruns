// ------------------------ Module Definitions -----------
module ESRtestREFERENCE (porb,CELG59462,CELV96848,GMcount_0,GMcount_1,PORB97836,CELSUB40948,clock_esrtest,esr_algorithm,start_esrtest,ESRcalculate_0,ESRcalculate_1,ESRcalculate_2,ESRcalculate_3,ESRcalculate_4,ESRcalculate_5,ESRcalculate_6,ESRcalculate_7,ESRcalculate_8,ESRcalculate_9,ESRtargetMAX_0,ESRtargetMAX_1,ESRtargetMAX_2,ESRtargetMAX_3,ESRtargetMAX_4,ESRtargetMAX_5,ESRtargetMAX_6,ESRtargetMAX_7,ESRtargetMAX_8,ESRtargetMAX_9,ESRtargetMIN_0,ESRtargetMIN_1,ESRtargetMIN_2,ESRtargetMIN_3,ESRtargetMIN_4,ESRtargetMIN_5,ESRtargetMIN_6,ESRtargetMIN_7,ESRtargetMIN_8,ESRtargetMIN_9,ESRcalculate_10,ESRcalculate_11,ESRcalculate_12,ESRcalculate_13,ESRcalculate_14,ESRcalculate_15,ESRtargetMAX_10,ESRtargetMAX_11,ESRtargetMAX_12,ESRtargetMAX_13,ESRtargetMAX_14,ESRtargetMAX_15,ESRtargetMIN_10,ESRtargetMIN_11,ESRtargetMIN_12,ESRtargetMIN_13,ESRtargetMIN_14,ESRtargetMIN_15,GMCHARGEstart_0,GMCHARGEstart_1,GMCHARGEselect_0,GMCHARGEselect_1,GMCHARGEselect_2,GMCHARGEselect_3,GMCHARGEnominal_0,GMCHARGEnominal_1,GMCHARGEnominal_2,GMCHARGEnominal_3,done_esrreference,update_esrreference,dtfprobe_XUESRtestREFERENCEstartup_1b63cc23,dtfprobe_XUESRtestREFERENCEcountclock_1b63cc23,dtfprobe_XUESRtestREFERENCEcountdirection_1b63cc23);
  input  porb;
  input  CELG59462;
  input  CELV96848;
  output  GMcount_0;
  output  GMcount_1;
  input  PORB97836;
  input  CELSUB40948;
  input  clock_esrtest;
  input  esr_algorithm;
  input  start_esrtest;
  input  ESRcalculate_0;
  input  ESRcalculate_1;
  input  ESRcalculate_2;
  input  ESRcalculate_3;
  input  ESRcalculate_4;
  input  ESRcalculate_5;
  input  ESRcalculate_6;
  input  ESRcalculate_7;
  input  ESRcalculate_8;
  input  ESRcalculate_9;
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
  input  ESRcalculate_10;
  input  ESRcalculate_11;
  input  ESRcalculate_12;
  input  ESRcalculate_13;
  input  ESRcalculate_14;
  input  ESRcalculate_15;
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
  output  dtfprobe_XUESRtestREFERENCEstartup_1b63cc23;
  output  dtfprobe_XUESRtestREFERENCEcountclock_1b63cc23;
  output  dtfprobe_XUESRtestREFERENCEcountdirection_1b63cc23;
endmodule

module EXTERNALS_ESRtestREFERENCE (GMcount_0,GMcount_1,GMCHARGEselect_0,GMCHARGEselect_1,GMCHARGEselect_2,GMCHARGEselect_3);
  input  GMcount_0;
  input  GMcount_1;
  input  GMCHARGEselect_0;
  input  GMCHARGEselect_1;
  input  GMCHARGEselect_2;
  input  GMCHARGEselect_3;
endmodule

module FORCE_ESRtestREFERENCE (GND,porb,CELG59462,CELV96848,PORB97836,CELSUB40948,clock_esrtest,esr_algorithm,start_esrtest,ESRcalculate_0,ESRcalculate_1,ESRcalculate_2,ESRcalculate_3,ESRcalculate_4,ESRcalculate_5,ESRcalculate_6,ESRcalculate_7,ESRcalculate_8,ESRcalculate_9,ESRtargetMAX_0,ESRtargetMAX_1,ESRtargetMAX_2,ESRtargetMAX_3,ESRtargetMAX_4,ESRtargetMAX_5,ESRtargetMAX_6,ESRtargetMAX_7,ESRtargetMAX_8,ESRtargetMAX_9,ESRtargetMIN_0,ESRtargetMIN_1,ESRtargetMIN_2,ESRtargetMIN_3,ESRtargetMIN_4,ESRtargetMIN_5,ESRtargetMIN_6,ESRtargetMIN_7,ESRtargetMIN_8,ESRtargetMIN_9,ESRcalculate_10,ESRcalculate_11,ESRcalculate_12,ESRcalculate_13,ESRcalculate_14,ESRcalculate_15,ESRtargetMAX_10,ESRtargetMAX_11,ESRtargetMAX_12,ESRtargetMAX_13,ESRtargetMAX_14,ESRtargetMAX_15,ESRtargetMIN_10,ESRtargetMIN_11,ESRtargetMIN_12,ESRtargetMIN_13,ESRtargetMIN_14,ESRtargetMIN_15,GMCHARGEstart_0,GMCHARGEstart_1,GMCHARGEnominal_0,GMCHARGEnominal_1,GMCHARGEnominal_2,GMCHARGEnominal_3,update_esrreference);
  output  GND;
  output  porb;
  output  CELG59462;
  output  CELV96848;
  output  PORB97836;
  output  CELSUB40948;
  output  clock_esrtest;
  output  esr_algorithm;
  output  start_esrtest;
  output  ESRcalculate_0;
  output  ESRcalculate_1;
  output  ESRcalculate_2;
  output  ESRcalculate_3;
  output  ESRcalculate_4;
  output  ESRcalculate_5;
  output  ESRcalculate_6;
  output  ESRcalculate_7;
  output  ESRcalculate_8;
  output  ESRcalculate_9;
  output  ESRtargetMAX_0;
  output  ESRtargetMAX_1;
  output  ESRtargetMAX_2;
  output  ESRtargetMAX_3;
  output  ESRtargetMAX_4;
  output  ESRtargetMAX_5;
  output  ESRtargetMAX_6;
  output  ESRtargetMAX_7;
  output  ESRtargetMAX_8;
  output  ESRtargetMAX_9;
  output  ESRtargetMIN_0;
  output  ESRtargetMIN_1;
  output  ESRtargetMIN_2;
  output  ESRtargetMIN_3;
  output  ESRtargetMIN_4;
  output  ESRtargetMIN_5;
  output  ESRtargetMIN_6;
  output  ESRtargetMIN_7;
  output  ESRtargetMIN_8;
  output  ESRtargetMIN_9;
  output  ESRcalculate_10;
  output  ESRcalculate_11;
  output  ESRcalculate_12;
  output  ESRcalculate_13;
  output  ESRcalculate_14;
  output  ESRcalculate_15;
  output  ESRtargetMAX_10;
  output  ESRtargetMAX_11;
  output  ESRtargetMAX_12;
  output  ESRtargetMAX_13;
  output  ESRtargetMAX_14;
  output  ESRtargetMAX_15;
  output  ESRtargetMIN_10;
  output  ESRtargetMIN_11;
  output  ESRtargetMIN_12;
  output  ESRtargetMIN_13;
  output  ESRtargetMIN_14;
  output  ESRtargetMIN_15;
  output  GMCHARGEstart_0;
  output  GMCHARGEstart_1;
  output  GMCHARGEnominal_0;
  output  GMCHARGEnominal_1;
  output  GMCHARGEnominal_2;
  output  GMCHARGEnominal_3;
  output  update_esrreference;
endmodule

// ------------------------ Module Verilog ---------------
module sim_ESRtestREFERENCE_ROW3 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
ESRtestREFERENCE XESRtestREFERENCE1 (
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.GMcount_0(GMcount_0),
.GMcount_1(GMcount_1),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.clock_esrtest(clock_esrtest),
.esr_algorithm(esr_algorithm),
.start_esrtest(start_esrtest),
.ESRcalculate_0(ESRcalculate_0),
.ESRcalculate_1(ESRcalculate_1),
.ESRcalculate_2(ESRcalculate_2),
.ESRcalculate_3(ESRcalculate_3),
.ESRcalculate_4(ESRcalculate_4),
.ESRcalculate_5(ESRcalculate_5),
.ESRcalculate_6(ESRcalculate_6),
.ESRcalculate_7(ESRcalculate_7),
.ESRcalculate_8(ESRcalculate_8),
.ESRcalculate_9(ESRcalculate_9),
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
.ESRcalculate_10(ESRcalculate_10),
.ESRcalculate_11(ESRcalculate_11),
.ESRcalculate_12(ESRcalculate_12),
.ESRcalculate_13(ESRcalculate_13),
.ESRcalculate_14(ESRcalculate_14),
.ESRcalculate_15(ESRcalculate_15),
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
.update_esrreference(update_esrreference),
.dtfprobe_XUESRtestREFERENCEstartup_1b63cc23(dtfprobe_XUESRtestREFERENCEstartup_1b63cc23),
.dtfprobe_XUESRtestREFERENCEcountclock_1b63cc23(dtfprobe_XUESRtestREFERENCEcountclock_1b63cc23),
.dtfprobe_XUESRtestREFERENCEcountdirection_1b63cc23(dtfprobe_XUESRtestREFERENCEcountdirection_1b63cc23)
);

EXTERNALS_ESRtestREFERENCE XEXTERNALS_ESRtestREFERENCE1 (
.GMcount_0(GMcount_0),
.GMcount_1(GMcount_1),
.GMCHARGEselect_0(GMCHARGEselect_0),
.GMCHARGEselect_1(GMCHARGEselect_1),
.GMCHARGEselect_2(GMCHARGEselect_2),
.GMCHARGEselect_3(GMCHARGEselect_3)
);

FORCE_ESRtestREFERENCE XFORCE_ESRtestREFERENCE1 (
.GND(GND),
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.clock_esrtest(clock_esrtest),
.esr_algorithm(esr_algorithm),
.start_esrtest(start_esrtest),
.ESRcalculate_0(ESRcalculate_0),
.ESRcalculate_1(ESRcalculate_1),
.ESRcalculate_2(ESRcalculate_2),
.ESRcalculate_3(ESRcalculate_3),
.ESRcalculate_4(ESRcalculate_4),
.ESRcalculate_5(ESRcalculate_5),
.ESRcalculate_6(ESRcalculate_6),
.ESRcalculate_7(ESRcalculate_7),
.ESRcalculate_8(ESRcalculate_8),
.ESRcalculate_9(ESRcalculate_9),
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
.ESRcalculate_10(ESRcalculate_10),
.ESRcalculate_11(ESRcalculate_11),
.ESRcalculate_12(ESRcalculate_12),
.ESRcalculate_13(ESRcalculate_13),
.ESRcalculate_14(ESRcalculate_14),
.ESRcalculate_15(ESRcalculate_15),
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
.GMCHARGEnominal_0(GMCHARGEnominal_0),
.GMCHARGEnominal_1(GMCHARGEnominal_1),
.GMCHARGEnominal_2(GMCHARGEnominal_2),
.GMCHARGEnominal_3(GMCHARGEnominal_3),
.update_esrreference(update_esrreference)
);

endmodule

