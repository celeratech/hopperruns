// ------------------------ Module Definitions -----------
module ESRtestCALCULATE (tdo,tmi,porb,CELG59462,CELV96848,ESRgain_0,ESRgain_1,GMcount_0,GMcount_1,PORB97836,ESRtotal_0,ESRtotal_1,ESRtotal_2,ESRtotal_3,ESRtotal_4,ESRtotal_5,ESRtotal_6,ESRtotal_7,ESRtotal_8,ESRtotal_9,meas_esr_0,meas_esr_1,meas_esr_2,meas_esr_3,meas_esr_4,meas_esr_5,meas_esr_6,meas_esr_7,meas_esr_8,meas_esr_9,CELSUB40948,ESRtotal_10,ESRtotal_11,ESRtotal_12,ESRtotal_13,ESRtotal_14,ESRtotal_15,meas_esr_10,meas_esr_11,meas_esr_12,meas_esr_13,meas_esr_14,meas_esr_15,MULTfactor_0,MULTfactor_1,MULTfactor_2,MULTfactor_3,MULTfactor_4,MULTfactor_5,MULTfactor_6,MULTfactor_7,dftstatusLSB,dftstatusMSB,esr_algorithm,ESRcalculate_0,ESRcalculate_1,ESRcalculate_2,ESRcalculate_3,ESRcalculate_4,ESRcalculate_5,ESRcalculate_6,ESRcalculate_7,ESRcalculate_8,ESRcalculate_9,ESRcalculate_10,ESRcalculate_11,ESRcalculate_12,ESRcalculate_13,ESRcalculate_14,ESRcalculate_15,clock_calculate,done_esrcalculate,enable_esrcalculate);
  inout  tdo;
  input [4:0] tmi;
  input  porb;
  input  CELG59462;
  input  CELV96848;
  output  ESRgain_0;
  output  ESRgain_1;
  input  GMcount_0;
  input  GMcount_1;
  input  PORB97836;
  input  ESRtotal_0;
  input  ESRtotal_1;
  input  ESRtotal_2;
  input  ESRtotal_3;
  input  ESRtotal_4;
  input  ESRtotal_5;
  input  ESRtotal_6;
  input  ESRtotal_7;
  input  ESRtotal_8;
  input  ESRtotal_9;
  output  meas_esr_0;
  output  meas_esr_1;
  output  meas_esr_2;
  output  meas_esr_3;
  output  meas_esr_4;
  output  meas_esr_5;
  output  meas_esr_6;
  output  meas_esr_7;
  output  meas_esr_8;
  output  meas_esr_9;
  input  CELSUB40948;
  input  ESRtotal_10;
  input  ESRtotal_11;
  input  ESRtotal_12;
  input  ESRtotal_13;
  input  ESRtotal_14;
  input  ESRtotal_15;
  output  meas_esr_10;
  output  meas_esr_11;
  output  meas_esr_12;
  output  meas_esr_13;
  output  meas_esr_14;
  output  meas_esr_15;
  input  MULTfactor_0;
  input  MULTfactor_1;
  input  MULTfactor_2;
  input  MULTfactor_3;
  input  MULTfactor_4;
  input  MULTfactor_5;
  input  MULTfactor_6;
  input  MULTfactor_7;
  inout [7:0] dftstatusLSB;
  inout [7:0] dftstatusMSB;
  input  esr_algorithm;
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
  output  ESRcalculate_10;
  output  ESRcalculate_11;
  output  ESRcalculate_12;
  output  ESRcalculate_13;
  output  ESRcalculate_14;
  output  ESRcalculate_15;
  input  clock_calculate;
  output  done_esrcalculate;
  input  enable_esrcalculate;
endmodule

module ESRtestCONFIGURATION (CELG59462,CELV96848,go_esrtest,CELSUB40948,enable_busy,MULTfactor_0,MULTfactor_1,MULTfactor_2,MULTfactor_3,MULTfactor_4,MULTfactor_5,MULTfactor_6,MULTfactor_7,esr_algorithm,start_esrtest,ESRtargetMAX_0,ESRtargetMAX_1,ESRtargetMAX_2,ESRtargetMAX_3,ESRtargetMAX_4,ESRtargetMAX_5,ESRtargetMAX_6,ESRtargetMAX_7,ESRtargetMAX_8,ESRtargetMAX_9,ESRtargetMIN_0,ESRtargetMIN_1,ESRtargetMIN_2,ESRtargetMIN_3,ESRtargetMIN_4,ESRtargetMIN_5,ESRtargetMIN_6,ESRtargetMIN_7,ESRtargetMIN_8,ESRtargetMIN_9,RELAXdivider_0,RELAXdivider_1,enable_esrtest,ESRtargetMAX_10,ESRtargetMAX_11,ESRtargetMAX_12,ESRtargetMAX_13,ESRtargetMAX_14,ESRtargetMAX_15,ESRtargetMIN_10,ESRtargetMIN_11,ESRtargetMIN_12,ESRtargetMIN_13,ESRtargetMIN_14,ESRtargetMIN_15,GMCHARGEstart_0,GMCHARGEstart_1,GMCHARGEnominal_0,GMCHARGEnominal_1,GMCHARGEnominal_2,GMCHARGEnominal_3,GMInominal_2667fe69,ESRtestBUSY_a0d26352,charger_standbyblank,ESRalgorithm_fc7686ad,ESRrelaxTIME_291ff990,ESRmaximumLSB_48c9a44e,ESRmaximumMSB_bb980590,ESRminimumLSB_8a87e694,ESRminimumMSB_7c2efc19,ESRstandbyBLANK_5e789ff3,GMCHARGEstartCode_12940733,CALCULATIONmultfactor_92321f89);
  input  CELG59462;
  input  CELV96848;
  input  go_esrtest;
  input  CELSUB40948;
  output  enable_busy;
  output  MULTfactor_0;
  output  MULTfactor_1;
  output  MULTfactor_2;
  output  MULTfactor_3;
  output  MULTfactor_4;
  output  MULTfactor_5;
  output  MULTfactor_6;
  output  MULTfactor_7;
  output  esr_algorithm;
  output  start_esrtest;
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
  output  RELAXdivider_0;
  output  RELAXdivider_1;
  input  enable_esrtest;
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
  input [3:0] GMInominal_2667fe69;
  input  ESRtestBUSY_a0d26352;
  output  charger_standbyblank;
  input  ESRalgorithm_fc7686ad;
  input [1:0] ESRrelaxTIME_291ff990;
  input [7:0] ESRmaximumLSB_48c9a44e;
  input [7:0] ESRmaximumMSB_bb980590;
  input [7:0] ESRminimumLSB_8a87e694;
  input [7:0] ESRminimumMSB_7c2efc19;
  input  ESRstandbyBLANK_5e789ff3;
  input [1:0] GMCHARGEstartCode_12940733;
  input [7:0] CALCULATIONmultfactor_92321f89;
endmodule

module ESRtestCOUNT (CELG59462,CELV96848,CAPcount_0,CAPcount_1,ESRcount_0,ESRcount_1,ESRcount_2,ESRcount_3,CELSUB40948,blank_standby,done_esrcount,done_esrcharge,done_loadrelax,done_telemetry,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,enable_esrcount,enable_esrcharge,blank_charger_esr,charger_standbyblank);
  input  CELG59462;
  input  CELV96848;
  input  CAPcount_0;
  input  CAPcount_1;
  output  ESRcount_0;
  output  ESRcount_1;
  output  ESRcount_2;
  output  ESRcount_3;
  input  CELSUB40948;
  input  blank_standby;
  output  done_esrcount;
  output  done_esrcharge;
  input  done_loadrelax;
  input  done_telemetry;
  input  CHANNELselect_0;
  input  CHANNELselect_1;
  input  CHANNELselect_2;
  input  CHANNELselect_3;
  input  enable_esrcount;
  input  enable_esrcharge;
  output  blank_charger_esr;
  input  charger_standbyblank;
endmodule

module ESRtestDEBUG (tdo,tmi,CELG59462,CELV96848,GMcount_0,GMcount_1,ESRtotal_0,ESRtotal_1,ESRtotal_2,ESRtotal_3,ESRtotal_4,ESRtotal_5,ESRtotal_6,ESRtotal_7,ESRtotal_8,ESRtotal_9,go_esrtest,CAP1relax_0,CAP1relax_1,CAP1relax_2,CAP1relax_3,CAP1relax_4,CAP1relax_5,CAP1relax_6,CAP1relax_7,CAP1relax_8,CAP1relax_9,CAP2relax_0,CAP2relax_1,CAP2relax_2,CAP2relax_3,CAP2relax_4,CAP2relax_5,CAP2relax_6,CAP2relax_7,CAP2relax_8,CAP2relax_9,CAP3relax_0,CAP3relax_1,CAP3relax_2,CAP3relax_3,CAP3relax_4,CAP3relax_5,CAP3relax_6,CAP3relax_7,CAP3relax_8,CAP3relax_9,CAP4relax_0,CAP4relax_1,CAP4relax_2,CAP4relax_3,CAP4relax_4,CAP4relax_5,CAP4relax_6,CAP4relax_7,CAP4relax_8,CAP4relax_9,CELSUB40948,ESRtotal_10,ESRtotal_11,ESRtotal_12,ESRtotal_13,ESRtotal_14,ESRtotal_15,CAP1charge_0,CAP1charge_1,CAP1charge_2,CAP1charge_3,CAP1charge_4,CAP1charge_5,CAP1charge_6,CAP1charge_7,CAP1charge_8,CAP1charge_9,CAP1relax_10,CAP1relax_11,CAP1relax_12,CAP1relax_13,CAP1relax_14,CAP1relax_15,CAP2charge_0,CAP2charge_1,CAP2charge_2,CAP2charge_3,CAP2charge_4,CAP2charge_5,CAP2charge_6,CAP2charge_7,CAP2charge_8,CAP2charge_9,CAP2relax_10,CAP2relax_11,CAP2relax_12,CAP2relax_13,CAP2relax_14,CAP2relax_15,CAP3charge_0,CAP3charge_1,CAP3charge_2,CAP3charge_3,CAP3charge_4,CAP3charge_5,CAP3charge_6,CAP3charge_7,CAP3charge_8,CAP3charge_9,CAP3relax_10,CAP3relax_11,CAP3relax_12,CAP3relax_13,CAP3relax_14,CAP3relax_15,CAP4charge_0,CAP4charge_1,CAP4charge_2,CAP4charge_3,CAP4charge_4,CAP4charge_5,CAP4charge_6,CAP4charge_7,CAP4charge_8,CAP4charge_9,CAP4relax_10,CAP4relax_11,CAP4relax_12,CAP4relax_13,CAP4relax_14,CAP4relax_15,MULTfactor_0,MULTfactor_1,MULTfactor_2,MULTfactor_3,MULTfactor_4,MULTfactor_5,MULTfactor_6,MULTfactor_7,dftstatusLSB,dftstatusMSB,done_esrtest,enable_relax,CAP1charge_10,CAP1charge_11,CAP1charge_12,CAP1charge_13,CAP1charge_14,CAP1charge_15,CAP2charge_10,CAP2charge_11,CAP2charge_12,CAP2charge_13,CAP2charge_14,CAP2charge_15,CAP3charge_10,CAP3charge_11,CAP3charge_12,CAP3charge_13,CAP3charge_14,CAP3charge_15,CAP4charge_10,CAP4charge_11,CAP4charge_12,CAP4charge_13,CAP4charge_14,CAP4charge_15,blank_charger,done_esrcount,done_esrtotal,start_esrtest,done_telemetry,enable_esrtest,hijack_go_esrtest,update_esrreference,hijack_done_telemetry,hijack_enable_esrtest);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  GMcount_0;
  input  GMcount_1;
  input  ESRtotal_0;
  input  ESRtotal_1;
  input  ESRtotal_2;
  input  ESRtotal_3;
  input  ESRtotal_4;
  input  ESRtotal_5;
  input  ESRtotal_6;
  input  ESRtotal_7;
  input  ESRtotal_8;
  input  ESRtotal_9;
  input  go_esrtest;
  input  CAP1relax_0;
  input  CAP1relax_1;
  input  CAP1relax_2;
  input  CAP1relax_3;
  input  CAP1relax_4;
  input  CAP1relax_5;
  input  CAP1relax_6;
  input  CAP1relax_7;
  input  CAP1relax_8;
  input  CAP1relax_9;
  input  CAP2relax_0;
  input  CAP2relax_1;
  input  CAP2relax_2;
  input  CAP2relax_3;
  input  CAP2relax_4;
  input  CAP2relax_5;
  input  CAP2relax_6;
  input  CAP2relax_7;
  input  CAP2relax_8;
  input  CAP2relax_9;
  input  CAP3relax_0;
  input  CAP3relax_1;
  input  CAP3relax_2;
  input  CAP3relax_3;
  input  CAP3relax_4;
  input  CAP3relax_5;
  input  CAP3relax_6;
  input  CAP3relax_7;
  input  CAP3relax_8;
  input  CAP3relax_9;
  input  CAP4relax_0;
  input  CAP4relax_1;
  input  CAP4relax_2;
  input  CAP4relax_3;
  input  CAP4relax_4;
  input  CAP4relax_5;
  input  CAP4relax_6;
  input  CAP4relax_7;
  input  CAP4relax_8;
  input  CAP4relax_9;
  input  CELSUB40948;
  input  ESRtotal_10;
  input  ESRtotal_11;
  input  ESRtotal_12;
  input  ESRtotal_13;
  input  ESRtotal_14;
  input  ESRtotal_15;
  input  CAP1charge_0;
  input  CAP1charge_1;
  input  CAP1charge_2;
  input  CAP1charge_3;
  input  CAP1charge_4;
  input  CAP1charge_5;
  input  CAP1charge_6;
  input  CAP1charge_7;
  input  CAP1charge_8;
  input  CAP1charge_9;
  input  CAP1relax_10;
  input  CAP1relax_11;
  input  CAP1relax_12;
  input  CAP1relax_13;
  input  CAP1relax_14;
  input  CAP1relax_15;
  input  CAP2charge_0;
  input  CAP2charge_1;
  input  CAP2charge_2;
  input  CAP2charge_3;
  input  CAP2charge_4;
  input  CAP2charge_5;
  input  CAP2charge_6;
  input  CAP2charge_7;
  input  CAP2charge_8;
  input  CAP2charge_9;
  input  CAP2relax_10;
  input  CAP2relax_11;
  input  CAP2relax_12;
  input  CAP2relax_13;
  input  CAP2relax_14;
  input  CAP2relax_15;
  input  CAP3charge_0;
  input  CAP3charge_1;
  input  CAP3charge_2;
  input  CAP3charge_3;
  input  CAP3charge_4;
  input  CAP3charge_5;
  input  CAP3charge_6;
  input  CAP3charge_7;
  input  CAP3charge_8;
  input  CAP3charge_9;
  input  CAP3relax_10;
  input  CAP3relax_11;
  input  CAP3relax_12;
  input  CAP3relax_13;
  input  CAP3relax_14;
  input  CAP3relax_15;
  input  CAP4charge_0;
  input  CAP4charge_1;
  input  CAP4charge_2;
  input  CAP4charge_3;
  input  CAP4charge_4;
  input  CAP4charge_5;
  input  CAP4charge_6;
  input  CAP4charge_7;
  input  CAP4charge_8;
  input  CAP4charge_9;
  input  CAP4relax_10;
  input  CAP4relax_11;
  input  CAP4relax_12;
  input  CAP4relax_13;
  input  CAP4relax_14;
  input  CAP4relax_15;
  input  MULTfactor_0;
  input  MULTfactor_1;
  input  MULTfactor_2;
  input  MULTfactor_3;
  input  MULTfactor_4;
  input  MULTfactor_5;
  input  MULTfactor_6;
  input  MULTfactor_7;
  inout [7:0] dftstatusLSB;
  inout [7:0] dftstatusMSB;
  input  done_esrtest;
  input  enable_relax;
  input  CAP1charge_10;
  input  CAP1charge_11;
  input  CAP1charge_12;
  input  CAP1charge_13;
  input  CAP1charge_14;
  input  CAP1charge_15;
  input  CAP2charge_10;
  input  CAP2charge_11;
  input  CAP2charge_12;
  input  CAP2charge_13;
  input  CAP2charge_14;
  input  CAP2charge_15;
  input  CAP3charge_10;
  input  CAP3charge_11;
  input  CAP3charge_12;
  input  CAP3charge_13;
  input  CAP3charge_14;
  input  CAP3charge_15;
  input  CAP4charge_10;
  input  CAP4charge_11;
  input  CAP4charge_12;
  input  CAP4charge_13;
  input  CAP4charge_14;
  input  CAP4charge_15;
  input  blank_charger;
  input  done_esrcount;
  input  done_esrtotal;
  input  start_esrtest;
  input  done_telemetry;
  input  enable_esrtest;
  output  hijack_go_esrtest;
  input  update_esrreference;
  output  hijack_done_telemetry;
  output  hijack_enable_esrtest;
endmodule

module ESRtestFAULTMANAGER (CELG59462,CELV96848,CELSUB40948,fault_esrtest,fault_esrtotal);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  fault_esrtest;
  input  fault_esrtotal;
endmodule

module ESRtestREFERENCE (tdo,tmi,porb,CELG59462,CELV96848,GMcount_0,GMcount_1,PORB97836,CELSUB40948,dftstatusLSB,clock_esrtest,esr_algorithm,start_esrtest,ESRcalculate_0,ESRcalculate_1,ESRcalculate_2,ESRcalculate_3,ESRcalculate_4,ESRcalculate_5,ESRcalculate_6,ESRcalculate_7,ESRcalculate_8,ESRcalculate_9,ESRtargetMAX_0,ESRtargetMAX_1,ESRtargetMAX_2,ESRtargetMAX_3,ESRtargetMAX_4,ESRtargetMAX_5,ESRtargetMAX_6,ESRtargetMAX_7,ESRtargetMAX_8,ESRtargetMAX_9,ESRtargetMIN_0,ESRtargetMIN_1,ESRtargetMIN_2,ESRtargetMIN_3,ESRtargetMIN_4,ESRtargetMIN_5,ESRtargetMIN_6,ESRtargetMIN_7,ESRtargetMIN_8,ESRtargetMIN_9,ESRcalculate_10,ESRcalculate_11,ESRcalculate_12,ESRcalculate_13,ESRcalculate_14,ESRcalculate_15,ESRtargetMAX_10,ESRtargetMAX_11,ESRtargetMAX_12,ESRtargetMAX_13,ESRtargetMAX_14,ESRtargetMAX_15,ESRtargetMIN_10,ESRtargetMIN_11,ESRtargetMIN_12,ESRtargetMIN_13,ESRtargetMIN_14,ESRtargetMIN_15,GMCHARGEstart_0,GMCHARGEstart_1,GMCHARGEselect_0,GMCHARGEselect_1,GMCHARGEselect_2,GMCHARGEselect_3,GMCHARGEnominal_0,GMCHARGEnominal_1,GMCHARGEnominal_2,GMCHARGEnominal_3,done_esrreference,update_esrreference);
  inout  tdo;
  input [4:0] tmi;
  input  porb;
  input  CELG59462;
  input  CELV96848;
  output  GMcount_0;
  output  GMcount_1;
  input  PORB97836;
  input  CELSUB40948;
  inout [7:0] dftstatusLSB;
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
endmodule

module ESRtestREGISTER (porb,i2cbusy,CELG59462,CELV96848,PORB97836,ESRcount_0,ESRcount_1,ESRcount_2,ESRcount_3,CAP1relax_0,CAP1relax_1,CAP1relax_2,CAP1relax_3,CAP1relax_4,CAP1relax_5,CAP1relax_6,CAP1relax_7,CAP1relax_8,CAP1relax_9,CAP2relax_0,CAP2relax_1,CAP2relax_2,CAP2relax_3,CAP2relax_4,CAP2relax_5,CAP2relax_6,CAP2relax_7,CAP2relax_8,CAP2relax_9,CAP3relax_0,CAP3relax_1,CAP3relax_2,CAP3relax_3,CAP3relax_4,CAP3relax_5,CAP3relax_6,CAP3relax_7,CAP3relax_8,CAP3relax_9,CAP4relax_0,CAP4relax_1,CAP4relax_2,CAP4relax_3,CAP4relax_4,CAP4relax_5,CAP4relax_6,CAP4relax_7,CAP4relax_8,CAP4relax_9,CELSUB40948,enable_busy,CAP1charge_0,CAP1charge_1,CAP1charge_2,CAP1charge_3,CAP1charge_4,CAP1charge_5,CAP1charge_6,CAP1charge_7,CAP1charge_8,CAP1charge_9,CAP1relax_10,CAP1relax_11,CAP1relax_12,CAP1relax_13,CAP1relax_14,CAP1relax_15,CAP2charge_0,CAP2charge_1,CAP2charge_2,CAP2charge_3,CAP2charge_4,CAP2charge_5,CAP2charge_6,CAP2charge_7,CAP2charge_8,CAP2charge_9,CAP2relax_10,CAP2relax_11,CAP2relax_12,CAP2relax_13,CAP2relax_14,CAP2relax_15,CAP3charge_0,CAP3charge_1,CAP3charge_2,CAP3charge_3,CAP3charge_4,CAP3charge_5,CAP3charge_6,CAP3charge_7,CAP3charge_8,CAP3charge_9,CAP3relax_10,CAP3relax_11,CAP3relax_12,CAP3relax_13,CAP3relax_14,CAP3relax_15,CAP4charge_0,CAP4charge_1,CAP4charge_2,CAP4charge_3,CAP4charge_4,CAP4charge_5,CAP4charge_6,CAP4charge_7,CAP4charge_8,CAP4charge_9,CAP4relax_10,CAP4relax_11,CAP4relax_12,CAP4relax_13,CAP4relax_14,CAP4relax_15,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,CAP1charge_10,CAP1charge_11,CAP1charge_12,CAP1charge_13,CAP1charge_14,CAP1charge_15,CAP2charge_10,CAP2charge_11,CAP2charge_12,CAP2charge_13,CAP2charge_14,CAP2charge_15,CAP3charge_10,CAP3charge_11,CAP3charge_12,CAP3charge_13,CAP3charge_14,CAP3charge_15,CAP4charge_10,CAP4charge_11,CAP4charge_12,CAP4charge_13,CAP4charge_14,CAP4charge_15,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,clock_register,done_loadrelax,enable_esrtest,done_loadcharge,load_esrregister);
  input  porb;
  input  i2cbusy;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  ESRcount_0;
  input  ESRcount_1;
  input  ESRcount_2;
  input  ESRcount_3;
  output  CAP1relax_0;
  output  CAP1relax_1;
  output  CAP1relax_2;
  output  CAP1relax_3;
  output  CAP1relax_4;
  output  CAP1relax_5;
  output  CAP1relax_6;
  output  CAP1relax_7;
  output  CAP1relax_8;
  output  CAP1relax_9;
  output  CAP2relax_0;
  output  CAP2relax_1;
  output  CAP2relax_2;
  output  CAP2relax_3;
  output  CAP2relax_4;
  output  CAP2relax_5;
  output  CAP2relax_6;
  output  CAP2relax_7;
  output  CAP2relax_8;
  output  CAP2relax_9;
  output  CAP3relax_0;
  output  CAP3relax_1;
  output  CAP3relax_2;
  output  CAP3relax_3;
  output  CAP3relax_4;
  output  CAP3relax_5;
  output  CAP3relax_6;
  output  CAP3relax_7;
  output  CAP3relax_8;
  output  CAP3relax_9;
  output  CAP4relax_0;
  output  CAP4relax_1;
  output  CAP4relax_2;
  output  CAP4relax_3;
  output  CAP4relax_4;
  output  CAP4relax_5;
  output  CAP4relax_6;
  output  CAP4relax_7;
  output  CAP4relax_8;
  output  CAP4relax_9;
  input  CELSUB40948;
  input  enable_busy;
  output  CAP1charge_0;
  output  CAP1charge_1;
  output  CAP1charge_2;
  output  CAP1charge_3;
  output  CAP1charge_4;
  output  CAP1charge_5;
  output  CAP1charge_6;
  output  CAP1charge_7;
  output  CAP1charge_8;
  output  CAP1charge_9;
  output  CAP1relax_10;
  output  CAP1relax_11;
  output  CAP1relax_12;
  output  CAP1relax_13;
  output  CAP1relax_14;
  output  CAP1relax_15;
  output  CAP2charge_0;
  output  CAP2charge_1;
  output  CAP2charge_2;
  output  CAP2charge_3;
  output  CAP2charge_4;
  output  CAP2charge_5;
  output  CAP2charge_6;
  output  CAP2charge_7;
  output  CAP2charge_8;
  output  CAP2charge_9;
  output  CAP2relax_10;
  output  CAP2relax_11;
  output  CAP2relax_12;
  output  CAP2relax_13;
  output  CAP2relax_14;
  output  CAP2relax_15;
  output  CAP3charge_0;
  output  CAP3charge_1;
  output  CAP3charge_2;
  output  CAP3charge_3;
  output  CAP3charge_4;
  output  CAP3charge_5;
  output  CAP3charge_6;
  output  CAP3charge_7;
  output  CAP3charge_8;
  output  CAP3charge_9;
  output  CAP3relax_10;
  output  CAP3relax_11;
  output  CAP3relax_12;
  output  CAP3relax_13;
  output  CAP3relax_14;
  output  CAP3relax_15;
  output  CAP4charge_0;
  output  CAP4charge_1;
  output  CAP4charge_2;
  output  CAP4charge_3;
  output  CAP4charge_4;
  output  CAP4charge_5;
  output  CAP4charge_6;
  output  CAP4charge_7;
  output  CAP4charge_8;
  output  CAP4charge_9;
  output  CAP4relax_10;
  output  CAP4relax_11;
  output  CAP4relax_12;
  output  CAP4relax_13;
  output  CAP4relax_14;
  output  CAP4relax_15;
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
  output  CAP1charge_10;
  output  CAP1charge_11;
  output  CAP1charge_12;
  output  CAP1charge_13;
  output  CAP1charge_14;
  output  CAP1charge_15;
  output  CAP2charge_10;
  output  CAP2charge_11;
  output  CAP2charge_12;
  output  CAP2charge_13;
  output  CAP2charge_14;
  output  CAP2charge_15;
  output  CAP3charge_10;
  output  CAP3charge_11;
  output  CAP3charge_12;
  output  CAP3charge_13;
  output  CAP3charge_14;
  output  CAP3charge_15;
  output  CAP4charge_10;
  output  CAP4charge_11;
  output  CAP4charge_12;
  output  CAP4charge_13;
  output  CAP4charge_14;
  output  CAP4charge_15;
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
  input  clock_register;
  output  done_loadrelax;
  input  enable_esrtest;
  output  done_loadcharge;
  input  load_esrregister;
endmodule

module ESRtestRELAX (tdo,tmi,CELG59462,CELV96848,PORB97836,relax_time,CELSUB40948,clock_relax,enable_relax,RELAXdivider_0,RELAXdivider_1,done_telemetry);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  relax_time;
  input  CELSUB40948;
  input  clock_relax;
  input  enable_relax;
  input  RELAXdivider_0;
  input  RELAXdivider_1;
  input  done_telemetry;
endmodule

module ESRtestSEQUENCER_Rev2_DYES (tdo,tmi,porb,CELG59462,CELV96848,PORB97836,relax_time,CELSUB40948,done_esrtest,enable_relax,mon_esr_done,blank_standby,clock_esrtest,done_esrcount,start_esrtest,done_esrcharge,done_loadrelax,done_telemetry,done_loadcharge,enable_esrcount,enable_esrcharge,load_esrregister,done_esrcalculate,done_esrreference,enable_esrcalculate,update_esrreference,ESRtestSEQUENCER_Rev2_statecontrol_02a05032);
  inout  tdo;
  input [4:0] tmi;
  input  porb;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  relax_time;
  input  CELSUB40948;
  output  done_esrtest;
  output  enable_relax;
  output  mon_esr_done;
  output  blank_standby;
  input  clock_esrtest;
  input  done_esrcount;
  input  start_esrtest;
  input  done_esrcharge;
  input  done_loadrelax;
  input  done_telemetry;
  input  done_loadcharge;
  output  enable_esrcount;
  output  enable_esrcharge;
  output  load_esrregister;
  input  done_esrcalculate;
  input  done_esrreference;
  output  enable_esrcalculate;
  output  update_esrreference;
  input [3:0] ESRtestSEQUENCER_Rev2_statecontrol_02a05032;
endmodule

module ESRtestTOTAL (CELG59462,CELV96848,PORB97836,CAPcount_0,CAPcount_1,ESRtotal_0,ESRtotal_1,ESRtotal_2,ESRtotal_3,ESRtotal_4,ESRtotal_5,ESRtotal_6,ESRtotal_7,ESRtotal_8,ESRtotal_9,CAP1relax_0,CAP1relax_1,CAP1relax_2,CAP1relax_3,CAP1relax_4,CAP1relax_5,CAP1relax_6,CAP1relax_7,CAP1relax_8,CAP1relax_9,CAP2relax_0,CAP2relax_1,CAP2relax_2,CAP2relax_3,CAP2relax_4,CAP2relax_5,CAP2relax_6,CAP2relax_7,CAP2relax_8,CAP2relax_9,CAP3relax_0,CAP3relax_1,CAP3relax_2,CAP3relax_3,CAP3relax_4,CAP3relax_5,CAP3relax_6,CAP3relax_7,CAP3relax_8,CAP3relax_9,CAP4relax_0,CAP4relax_1,CAP4relax_2,CAP4relax_3,CAP4relax_4,CAP4relax_5,CAP4relax_6,CAP4relax_7,CAP4relax_8,CAP4relax_9,CELSUB40948,ESRtotal_10,ESRtotal_11,ESRtotal_12,ESRtotal_13,ESRtotal_14,ESRtotal_15,CAP1charge_0,CAP1charge_1,CAP1charge_2,CAP1charge_3,CAP1charge_4,CAP1charge_5,CAP1charge_6,CAP1charge_7,CAP1charge_8,CAP1charge_9,CAP1relax_10,CAP1relax_11,CAP1relax_12,CAP1relax_13,CAP1relax_14,CAP1relax_15,CAP2charge_0,CAP2charge_1,CAP2charge_2,CAP2charge_3,CAP2charge_4,CAP2charge_5,CAP2charge_6,CAP2charge_7,CAP2charge_8,CAP2charge_9,CAP2relax_10,CAP2relax_11,CAP2relax_12,CAP2relax_13,CAP2relax_14,CAP2relax_15,CAP3charge_0,CAP3charge_1,CAP3charge_2,CAP3charge_3,CAP3charge_4,CAP3charge_5,CAP3charge_6,CAP3charge_7,CAP3charge_8,CAP3charge_9,CAP3relax_10,CAP3relax_11,CAP3relax_12,CAP3relax_13,CAP3relax_14,CAP3relax_15,CAP4charge_0,CAP4charge_1,CAP4charge_2,CAP4charge_3,CAP4charge_4,CAP4charge_5,CAP4charge_6,CAP4charge_7,CAP4charge_8,CAP4charge_9,CAP4relax_10,CAP4relax_11,CAP4relax_12,CAP4relax_13,CAP4relax_14,CAP4relax_15,CAP1charge_10,CAP1charge_11,CAP1charge_12,CAP1charge_13,CAP1charge_14,CAP1charge_15,CAP2charge_10,CAP2charge_11,CAP2charge_12,CAP2charge_13,CAP2charge_14,CAP2charge_15,CAP3charge_10,CAP3charge_11,CAP3charge_12,CAP3charge_13,CAP3charge_14,CAP3charge_15,CAP4charge_10,CAP4charge_11,CAP4charge_12,CAP4charge_13,CAP4charge_14,CAP4charge_15,done_esrtotal,done_loadrelax,enable_esrtest,fault_esrtotal,clock_calculate);
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CAPcount_0;
  input  CAPcount_1;
  output  ESRtotal_0;
  output  ESRtotal_1;
  output  ESRtotal_2;
  output  ESRtotal_3;
  output  ESRtotal_4;
  output  ESRtotal_5;
  output  ESRtotal_6;
  output  ESRtotal_7;
  output  ESRtotal_8;
  output  ESRtotal_9;
  input  CAP1relax_0;
  input  CAP1relax_1;
  input  CAP1relax_2;
  input  CAP1relax_3;
  input  CAP1relax_4;
  input  CAP1relax_5;
  input  CAP1relax_6;
  input  CAP1relax_7;
  input  CAP1relax_8;
  input  CAP1relax_9;
  input  CAP2relax_0;
  input  CAP2relax_1;
  input  CAP2relax_2;
  input  CAP2relax_3;
  input  CAP2relax_4;
  input  CAP2relax_5;
  input  CAP2relax_6;
  input  CAP2relax_7;
  input  CAP2relax_8;
  input  CAP2relax_9;
  input  CAP3relax_0;
  input  CAP3relax_1;
  input  CAP3relax_2;
  input  CAP3relax_3;
  input  CAP3relax_4;
  input  CAP3relax_5;
  input  CAP3relax_6;
  input  CAP3relax_7;
  input  CAP3relax_8;
  input  CAP3relax_9;
  input  CAP4relax_0;
  input  CAP4relax_1;
  input  CAP4relax_2;
  input  CAP4relax_3;
  input  CAP4relax_4;
  input  CAP4relax_5;
  input  CAP4relax_6;
  input  CAP4relax_7;
  input  CAP4relax_8;
  input  CAP4relax_9;
  input  CELSUB40948;
  output  ESRtotal_10;
  output  ESRtotal_11;
  output  ESRtotal_12;
  output  ESRtotal_13;
  output  ESRtotal_14;
  output  ESRtotal_15;
  input  CAP1charge_0;
  input  CAP1charge_1;
  input  CAP1charge_2;
  input  CAP1charge_3;
  input  CAP1charge_4;
  input  CAP1charge_5;
  input  CAP1charge_6;
  input  CAP1charge_7;
  input  CAP1charge_8;
  input  CAP1charge_9;
  input  CAP1relax_10;
  input  CAP1relax_11;
  input  CAP1relax_12;
  input  CAP1relax_13;
  input  CAP1relax_14;
  input  CAP1relax_15;
  input  CAP2charge_0;
  input  CAP2charge_1;
  input  CAP2charge_2;
  input  CAP2charge_3;
  input  CAP2charge_4;
  input  CAP2charge_5;
  input  CAP2charge_6;
  input  CAP2charge_7;
  input  CAP2charge_8;
  input  CAP2charge_9;
  input  CAP2relax_10;
  input  CAP2relax_11;
  input  CAP2relax_12;
  input  CAP2relax_13;
  input  CAP2relax_14;
  input  CAP2relax_15;
  input  CAP3charge_0;
  input  CAP3charge_1;
  input  CAP3charge_2;
  input  CAP3charge_3;
  input  CAP3charge_4;
  input  CAP3charge_5;
  input  CAP3charge_6;
  input  CAP3charge_7;
  input  CAP3charge_8;
  input  CAP3charge_9;
  input  CAP3relax_10;
  input  CAP3relax_11;
  input  CAP3relax_12;
  input  CAP3relax_13;
  input  CAP3relax_14;
  input  CAP3relax_15;
  input  CAP4charge_0;
  input  CAP4charge_1;
  input  CAP4charge_2;
  input  CAP4charge_3;
  input  CAP4charge_4;
  input  CAP4charge_5;
  input  CAP4charge_6;
  input  CAP4charge_7;
  input  CAP4charge_8;
  input  CAP4charge_9;
  input  CAP4relax_10;
  input  CAP4relax_11;
  input  CAP4relax_12;
  input  CAP4relax_13;
  input  CAP4relax_14;
  input  CAP4relax_15;
  input  CAP1charge_10;
  input  CAP1charge_11;
  input  CAP1charge_12;
  input  CAP1charge_13;
  input  CAP1charge_14;
  input  CAP1charge_15;
  input  CAP2charge_10;
  input  CAP2charge_11;
  input  CAP2charge_12;
  input  CAP2charge_13;
  input  CAP2charge_14;
  input  CAP2charge_15;
  input  CAP3charge_10;
  input  CAP3charge_11;
  input  CAP3charge_12;
  input  CAP3charge_13;
  input  CAP3charge_14;
  input  CAP3charge_15;
  input  CAP4charge_10;
  input  CAP4charge_11;
  input  CAP4charge_12;
  input  CAP4charge_13;
  input  CAP4charge_14;
  input  CAP4charge_15;
  output  done_esrtotal;
  input  done_loadrelax;
  input  enable_esrtest;
  output  fault_esrtotal;
  input  clock_calculate;
endmodule

// ------------------------ Module Verilog ---------------
module ESRtest (tdo, tmi, porb, i2cbusy, CELG59462, CELV96848, ESRgain_0, ESRgain_1, PORB97836, CAPcount_0, CAPcount_1, go_esrtest, meas_esr_0, meas_esr_1, meas_esr_2, meas_esr_3, meas_esr_4, meas_esr_5, meas_esr_6, meas_esr_7, meas_esr_8, meas_esr_9, CELSUB40948, meas_esr_10, meas_esr_11, meas_esr_12, meas_esr_13, meas_esr_14, meas_esr_15, dftstatusLSB, dftstatusMSB, done_esrtest, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, mon_esr_done, clock_esrtest, fault_esrtest, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, done_telemetry, enable_esrtest, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, GMCHARGEselect_0, GMCHARGEselect_1, GMCHARGEselect_2, GMCHARGEselect_3, blank_charger_esr, GMInominal_2667fe69, ESRtestBUSY_a0d26352, ESRalgorithm_fc7686ad, ESRrelaxTIME_291ff990, ESRmaximumLSB_48c9a44e, ESRmaximumMSB_bb980590, ESRminimumLSB_8a87e694, ESRminimumMSB_7c2efc19, ESRstandbyBLANK_5e789ff3, GMCHARGEstartCode_12940733, CALCULATIONmultfactor_92321f89, ESRtestSEQUENCER_Rev2_statecontrol_02a05032);
inout  tdo;
input [4:0] tmi;
input  porb;
input  i2cbusy;
input  CELG59462;
input  CELV96848;
output  ESRgain_0;
output  ESRgain_1;
input  PORB97836;
input  CAPcount_0;
input  CAPcount_1;
input  go_esrtest;
output  meas_esr_0;
output  meas_esr_1;
output  meas_esr_2;
output  meas_esr_3;
output  meas_esr_4;
output  meas_esr_5;
output  meas_esr_6;
output  meas_esr_7;
output  meas_esr_8;
output  meas_esr_9;
input  CELSUB40948;
output  meas_esr_10;
output  meas_esr_11;
output  meas_esr_12;
output  meas_esr_13;
output  meas_esr_14;
output  meas_esr_15;
inout [7:0] dftstatusLSB;
inout [7:0] dftstatusMSB;
output  done_esrtest;
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
output  mon_esr_done;
input  clock_esrtest;
output  fault_esrtest;
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
input  done_telemetry;
input  enable_esrtest;
input  CHANNELselect_0;
input  CHANNELselect_1;
input  CHANNELselect_2;
input  CHANNELselect_3;
output  GMCHARGEselect_0;
output  GMCHARGEselect_1;
output  GMCHARGEselect_2;
output  GMCHARGEselect_3;
output  blank_charger_esr;
input [3:0] GMInominal_2667fe69;
input  ESRtestBUSY_a0d26352;
input  ESRalgorithm_fc7686ad;
input [1:0] ESRrelaxTIME_291ff990;
input [7:0] ESRmaximumLSB_48c9a44e;
input [7:0] ESRmaximumMSB_bb980590;
input [7:0] ESRminimumLSB_8a87e694;
input [7:0] ESRminimumMSB_7c2efc19;
input  ESRstandbyBLANK_5e789ff3;
input [1:0] GMCHARGEstartCode_12940733;
input [7:0] CALCULATIONmultfactor_92321f89;
input [3:0] ESRtestSEQUENCER_Rev2_statecontrol_02a05032;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;
wire [7:0] dftstatusMSB;
wire [3:0] GMInominal_2667fe69;
wire [1:0] ESRrelaxTIME_291ff990;
wire [7:0] ESRmaximumLSB_48c9a44e;
wire [7:0] ESRmaximumMSB_bb980590;
wire [7:0] ESRminimumLSB_8a87e694;
wire [7:0] ESRminimumMSB_7c2efc19;
wire [1:0] GMCHARGEstartCode_12940733;
wire [7:0] CALCULATIONmultfactor_92321f89;
wire [3:0] ESRtestSEQUENCER_Rev2_statecontrol_02a05032;

// ------------------------ Networks ---------------------
ESRtestCALCULATE XCALCULATE (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ESRgain_0(ESRgain_0),
.ESRgain_1(ESRgain_1),
.GMcount_0(net_462),
.GMcount_1(net_463),
.PORB97836(PORB97836),
.ESRtotal_0(net_430),
.ESRtotal_1(net_431),
.ESRtotal_2(net_432),
.ESRtotal_3(net_433),
.ESRtotal_4(net_434),
.ESRtotal_5(net_435),
.ESRtotal_6(net_436),
.ESRtotal_7(net_437),
.ESRtotal_8(net_438),
.ESRtotal_9(net_439),
.meas_esr_0(meas_esr_0),
.meas_esr_1(meas_esr_1),
.meas_esr_2(meas_esr_2),
.meas_esr_3(meas_esr_3),
.meas_esr_4(meas_esr_4),
.meas_esr_5(meas_esr_5),
.meas_esr_6(meas_esr_6),
.meas_esr_7(meas_esr_7),
.meas_esr_8(meas_esr_8),
.meas_esr_9(meas_esr_9),
.CELSUB40948(CELSUB40948),
.ESRtotal_10(net_440),
.ESRtotal_11(net_441),
.ESRtotal_12(net_442),
.ESRtotal_13(net_443),
.ESRtotal_14(net_444),
.ESRtotal_15(net_445),
.meas_esr_10(meas_esr_10),
.meas_esr_11(meas_esr_11),
.meas_esr_12(meas_esr_12),
.meas_esr_13(meas_esr_13),
.meas_esr_14(meas_esr_14),
.meas_esr_15(meas_esr_15),
.MULTfactor_0(net_322),
.MULTfactor_1(net_323),
.MULTfactor_2(net_324),
.MULTfactor_3(net_325),
.MULTfactor_4(net_326),
.MULTfactor_5(net_327),
.MULTfactor_6(net_328),
.MULTfactor_7(net_329),
.dftstatusLSB(dftstatusLSB[7:0]),
.dftstatusMSB(dftstatusMSB[7:0]),
.esr_algorithm(net_481),
.ESRcalculate_0(net_446),
.ESRcalculate_1(net_447),
.ESRcalculate_2(net_448),
.ESRcalculate_3(net_449),
.ESRcalculate_4(net_450),
.ESRcalculate_5(net_451),
.ESRcalculate_6(net_452),
.ESRcalculate_7(net_453),
.ESRcalculate_8(net_454),
.ESRcalculate_9(net_455),
.ESRcalculate_10(net_456),
.ESRcalculate_11(net_457),
.ESRcalculate_12(net_458),
.ESRcalculate_13(net_459),
.ESRcalculate_14(net_460),
.ESRcalculate_15(net_461),
.clock_calculate(clock_esrtest),
.done_esrcalculate(net_494),
.enable_esrcalculate(net_491)
);

ESRtestCONFIGURATION XCONFIGURATION (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_esrtest(net_477),
.CELSUB40948(CELSUB40948),
.enable_busy(net_482),
.MULTfactor_0(net_322),
.MULTfactor_1(net_323),
.MULTfactor_2(net_324),
.MULTfactor_3(net_325),
.MULTfactor_4(net_326),
.MULTfactor_5(net_327),
.MULTfactor_6(net_328),
.MULTfactor_7(net_329),
.esr_algorithm(net_481),
.start_esrtest(net_480),
.ESRtargetMAX_0(net_256),
.ESRtargetMAX_1(net_257),
.ESRtargetMAX_2(net_258),
.ESRtargetMAX_3(net_259),
.ESRtargetMAX_4(net_260),
.ESRtargetMAX_5(net_261),
.ESRtargetMAX_6(net_262),
.ESRtargetMAX_7(net_263),
.ESRtargetMAX_8(net_264),
.ESRtargetMAX_9(net_265),
.ESRtargetMIN_0(net_288),
.ESRtargetMIN_1(net_289),
.ESRtargetMIN_2(net_290),
.ESRtargetMIN_3(net_291),
.ESRtargetMIN_4(net_292),
.ESRtargetMIN_5(net_293),
.ESRtargetMIN_6(net_294),
.ESRtargetMIN_7(net_295),
.ESRtargetMIN_8(net_296),
.ESRtargetMIN_9(net_297),
.RELAXdivider_0(net_304),
.RELAXdivider_1(net_305),
.enable_esrtest(net_473),
.ESRtargetMAX_10(net_266),
.ESRtargetMAX_11(net_267),
.ESRtargetMAX_12(net_268),
.ESRtargetMAX_13(net_269),
.ESRtargetMAX_14(net_270),
.ESRtargetMAX_15(net_271),
.ESRtargetMIN_10(net_298),
.ESRtargetMIN_11(net_299),
.ESRtargetMIN_12(net_300),
.ESRtargetMIN_13(net_301),
.ESRtargetMIN_14(net_302),
.ESRtargetMIN_15(net_303),
.GMCHARGEstart_0(net_250),
.GMCHARGEstart_1(net_251),
.GMCHARGEnominal_0(net_252),
.GMCHARGEnominal_1(net_253),
.GMCHARGEnominal_2(net_254),
.GMCHARGEnominal_3(net_255),
.GMInominal_2667fe69(GMInominal_2667fe69[3:0]),
.ESRtestBUSY_a0d26352(ESRtestBUSY_a0d26352),
.charger_standbyblank(net_484),
.ESRalgorithm_fc7686ad(ESRalgorithm_fc7686ad),
.ESRrelaxTIME_291ff990(ESRrelaxTIME_291ff990[1:0]),
.ESRmaximumLSB_48c9a44e(ESRmaximumLSB_48c9a44e[7:0]),
.ESRmaximumMSB_bb980590(ESRmaximumMSB_bb980590[7:0]),
.ESRminimumLSB_8a87e694(ESRminimumLSB_8a87e694[7:0]),
.ESRminimumMSB_7c2efc19(ESRminimumMSB_7c2efc19[7:0]),
.ESRstandbyBLANK_5e789ff3(ESRstandbyBLANK_5e789ff3),
.GMCHARGEstartCode_12940733(GMCHARGEstartCode_12940733[1:0]),
.CALCULATIONmultfactor_92321f89(CALCULATIONmultfactor_92321f89[7:0])
);

ESRtestCOUNT XCOUNT (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CAPcount_0(CAPcount_0),
.CAPcount_1(CAPcount_1),
.ESRcount_0(net_330),
.ESRcount_1(net_331),
.ESRcount_2(net_332),
.ESRcount_3(net_333),
.CELSUB40948(CELSUB40948),
.blank_standby(net_488),
.done_esrcount(net_487),
.done_esrcharge(net_486),
.done_loadrelax(net_478),
.done_telemetry(done_telemetry),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.enable_esrcount(net_483),
.enable_esrcharge(net_485),
.blank_charger_esr(blank_charger_esr),
.charger_standbyblank(net_484)
);

ESRtestDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.GMcount_0(net_462),
.GMcount_1(net_463),
.ESRtotal_0(net_430),
.ESRtotal_1(net_431),
.ESRtotal_2(net_432),
.ESRtotal_3(net_433),
.ESRtotal_4(net_434),
.ESRtotal_5(net_435),
.ESRtotal_6(net_436),
.ESRtotal_7(net_437),
.ESRtotal_8(net_438),
.ESRtotal_9(net_439),
.go_esrtest(go_esrtest),
.CAP1relax_0(net_306),
.CAP1relax_1(net_307),
.CAP1relax_2(net_308),
.CAP1relax_3(net_309),
.CAP1relax_4(net_310),
.CAP1relax_5(net_311),
.CAP1relax_6(net_312),
.CAP1relax_7(net_313),
.CAP1relax_8(net_314),
.CAP1relax_9(net_315),
.CAP2relax_0(net_350),
.CAP2relax_1(net_351),
.CAP2relax_2(net_352),
.CAP2relax_3(net_353),
.CAP2relax_4(net_354),
.CAP2relax_5(net_355),
.CAP2relax_6(net_356),
.CAP2relax_7(net_357),
.CAP2relax_8(net_358),
.CAP2relax_9(net_359),
.CAP3relax_0(net_382),
.CAP3relax_1(net_383),
.CAP3relax_2(net_384),
.CAP3relax_3(net_385),
.CAP3relax_4(net_386),
.CAP3relax_5(net_387),
.CAP3relax_6(net_388),
.CAP3relax_7(net_389),
.CAP3relax_8(net_390),
.CAP3relax_9(net_391),
.CAP4relax_0(net_414),
.CAP4relax_1(net_415),
.CAP4relax_2(net_416),
.CAP4relax_3(net_417),
.CAP4relax_4(net_418),
.CAP4relax_5(net_419),
.CAP4relax_6(net_420),
.CAP4relax_7(net_421),
.CAP4relax_8(net_422),
.CAP4relax_9(net_423),
.CELSUB40948(CELSUB40948),
.ESRtotal_10(net_440),
.ESRtotal_11(net_441),
.ESRtotal_12(net_442),
.ESRtotal_13(net_443),
.ESRtotal_14(net_444),
.ESRtotal_15(net_445),
.CAP1charge_0(net_272),
.CAP1charge_1(net_273),
.CAP1charge_2(net_274),
.CAP1charge_3(net_275),
.CAP1charge_4(net_276),
.CAP1charge_5(net_277),
.CAP1charge_6(net_278),
.CAP1charge_7(net_279),
.CAP1charge_8(net_280),
.CAP1charge_9(net_281),
.CAP1relax_10(net_316),
.CAP1relax_11(net_317),
.CAP1relax_12(net_318),
.CAP1relax_13(net_319),
.CAP1relax_14(net_320),
.CAP1relax_15(net_321),
.CAP2charge_0(net_334),
.CAP2charge_1(net_335),
.CAP2charge_2(net_336),
.CAP2charge_3(net_337),
.CAP2charge_4(net_338),
.CAP2charge_5(net_339),
.CAP2charge_6(net_340),
.CAP2charge_7(net_341),
.CAP2charge_8(net_342),
.CAP2charge_9(net_343),
.CAP2relax_10(net_360),
.CAP2relax_11(net_361),
.CAP2relax_12(net_362),
.CAP2relax_13(net_363),
.CAP2relax_14(net_364),
.CAP2relax_15(net_365),
.CAP3charge_0(net_366),
.CAP3charge_1(net_367),
.CAP3charge_2(net_368),
.CAP3charge_3(net_369),
.CAP3charge_4(net_370),
.CAP3charge_5(net_371),
.CAP3charge_6(net_372),
.CAP3charge_7(net_373),
.CAP3charge_8(net_374),
.CAP3charge_9(net_375),
.CAP3relax_10(net_392),
.CAP3relax_11(net_393),
.CAP3relax_12(net_394),
.CAP3relax_13(net_395),
.CAP3relax_14(net_396),
.CAP3relax_15(net_397),
.CAP4charge_0(net_398),
.CAP4charge_1(net_399),
.CAP4charge_2(net_400),
.CAP4charge_3(net_401),
.CAP4charge_4(net_402),
.CAP4charge_5(net_403),
.CAP4charge_6(net_404),
.CAP4charge_7(net_405),
.CAP4charge_8(net_406),
.CAP4charge_9(net_407),
.CAP4relax_10(net_424),
.CAP4relax_11(net_425),
.CAP4relax_12(net_426),
.CAP4relax_13(net_427),
.CAP4relax_14(net_428),
.CAP4relax_15(net_429),
.MULTfactor_0(net_322),
.MULTfactor_1(net_323),
.MULTfactor_2(net_324),
.MULTfactor_3(net_325),
.MULTfactor_4(net_326),
.MULTfactor_5(net_327),
.MULTfactor_6(net_328),
.MULTfactor_7(net_329),
.dftstatusLSB(dftstatusLSB[7:0]),
.dftstatusMSB(dftstatusMSB[7:0]),
.done_esrtest(done_esrtest),
.enable_relax(net_474),
.CAP1charge_10(net_282),
.CAP1charge_11(net_283),
.CAP1charge_12(net_284),
.CAP1charge_13(net_285),
.CAP1charge_14(net_286),
.CAP1charge_15(net_287),
.CAP2charge_10(net_344),
.CAP2charge_11(net_345),
.CAP2charge_12(net_346),
.CAP2charge_13(net_347),
.CAP2charge_14(net_348),
.CAP2charge_15(net_349),
.CAP3charge_10(net_376),
.CAP3charge_11(net_377),
.CAP3charge_12(net_378),
.CAP3charge_13(net_379),
.CAP3charge_14(net_380),
.CAP3charge_15(net_381),
.CAP4charge_10(net_408),
.CAP4charge_11(net_409),
.CAP4charge_12(net_410),
.CAP4charge_13(net_411),
.CAP4charge_14(net_412),
.CAP4charge_15(net_413),
.blank_charger(net_496),
.done_esrcount(net_487),
.done_esrtotal(net_489),
.start_esrtest(net_480),
.done_telemetry(done_telemetry),
.enable_esrtest(enable_esrtest),
.hijack_go_esrtest(net_477),
.update_esrreference(net_493),
.hijack_done_telemetry(net_492),
.hijack_enable_esrtest(net_473)
);

ESRtestFAULTMANAGER XFAULTMANAGER (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.fault_esrtest(fault_esrtest),
.fault_esrtotal(net_490)
);

ESRtestREFERENCE XREFERENCE (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.GMcount_0(net_462),
.GMcount_1(net_463),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.dftstatusLSB(dftstatusLSB[7:0]),
.clock_esrtest(clock_esrtest),
.esr_algorithm(net_481),
.start_esrtest(net_480),
.ESRcalculate_0(net_446),
.ESRcalculate_1(net_447),
.ESRcalculate_2(net_448),
.ESRcalculate_3(net_449),
.ESRcalculate_4(net_450),
.ESRcalculate_5(net_451),
.ESRcalculate_6(net_452),
.ESRcalculate_7(net_453),
.ESRcalculate_8(net_454),
.ESRcalculate_9(net_455),
.ESRtargetMAX_0(net_256),
.ESRtargetMAX_1(net_257),
.ESRtargetMAX_2(net_258),
.ESRtargetMAX_3(net_259),
.ESRtargetMAX_4(net_260),
.ESRtargetMAX_5(net_261),
.ESRtargetMAX_6(net_262),
.ESRtargetMAX_7(net_263),
.ESRtargetMAX_8(net_264),
.ESRtargetMAX_9(net_265),
.ESRtargetMIN_0(net_288),
.ESRtargetMIN_1(net_289),
.ESRtargetMIN_2(net_290),
.ESRtargetMIN_3(net_291),
.ESRtargetMIN_4(net_292),
.ESRtargetMIN_5(net_293),
.ESRtargetMIN_6(net_294),
.ESRtargetMIN_7(net_295),
.ESRtargetMIN_8(net_296),
.ESRtargetMIN_9(net_297),
.ESRcalculate_10(net_456),
.ESRcalculate_11(net_457),
.ESRcalculate_12(net_458),
.ESRcalculate_13(net_459),
.ESRcalculate_14(net_460),
.ESRcalculate_15(net_461),
.ESRtargetMAX_10(net_266),
.ESRtargetMAX_11(net_267),
.ESRtargetMAX_12(net_268),
.ESRtargetMAX_13(net_269),
.ESRtargetMAX_14(net_270),
.ESRtargetMAX_15(net_271),
.ESRtargetMIN_10(net_298),
.ESRtargetMIN_11(net_299),
.ESRtargetMIN_12(net_300),
.ESRtargetMIN_13(net_301),
.ESRtargetMIN_14(net_302),
.ESRtargetMIN_15(net_303),
.GMCHARGEstart_0(net_250),
.GMCHARGEstart_1(net_251),
.GMCHARGEselect_0(GMCHARGEselect_0),
.GMCHARGEselect_1(GMCHARGEselect_1),
.GMCHARGEselect_2(GMCHARGEselect_2),
.GMCHARGEselect_3(GMCHARGEselect_3),
.GMCHARGEnominal_0(net_252),
.GMCHARGEnominal_1(net_253),
.GMCHARGEnominal_2(net_254),
.GMCHARGEnominal_3(net_255),
.done_esrreference(net_495),
.update_esrreference(net_493)
);

ESRtestREGISTER XREGISTER (
.porb(porb),
.i2cbusy(i2cbusy),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ESRcount_0(net_330),
.ESRcount_1(net_331),
.ESRcount_2(net_332),
.ESRcount_3(net_333),
.CAP1relax_0(net_306),
.CAP1relax_1(net_307),
.CAP1relax_2(net_308),
.CAP1relax_3(net_309),
.CAP1relax_4(net_310),
.CAP1relax_5(net_311),
.CAP1relax_6(net_312),
.CAP1relax_7(net_313),
.CAP1relax_8(net_314),
.CAP1relax_9(net_315),
.CAP2relax_0(net_350),
.CAP2relax_1(net_351),
.CAP2relax_2(net_352),
.CAP2relax_3(net_353),
.CAP2relax_4(net_354),
.CAP2relax_5(net_355),
.CAP2relax_6(net_356),
.CAP2relax_7(net_357),
.CAP2relax_8(net_358),
.CAP2relax_9(net_359),
.CAP3relax_0(net_382),
.CAP3relax_1(net_383),
.CAP3relax_2(net_384),
.CAP3relax_3(net_385),
.CAP3relax_4(net_386),
.CAP3relax_5(net_387),
.CAP3relax_6(net_388),
.CAP3relax_7(net_389),
.CAP3relax_8(net_390),
.CAP3relax_9(net_391),
.CAP4relax_0(net_414),
.CAP4relax_1(net_415),
.CAP4relax_2(net_416),
.CAP4relax_3(net_417),
.CAP4relax_4(net_418),
.CAP4relax_5(net_419),
.CAP4relax_6(net_420),
.CAP4relax_7(net_421),
.CAP4relax_8(net_422),
.CAP4relax_9(net_423),
.CELSUB40948(CELSUB40948),
.enable_busy(net_482),
.CAP1charge_0(net_272),
.CAP1charge_1(net_273),
.CAP1charge_2(net_274),
.CAP1charge_3(net_275),
.CAP1charge_4(net_276),
.CAP1charge_5(net_277),
.CAP1charge_6(net_278),
.CAP1charge_7(net_279),
.CAP1charge_8(net_280),
.CAP1charge_9(net_281),
.CAP1relax_10(net_316),
.CAP1relax_11(net_317),
.CAP1relax_12(net_318),
.CAP1relax_13(net_319),
.CAP1relax_14(net_320),
.CAP1relax_15(net_321),
.CAP2charge_0(net_334),
.CAP2charge_1(net_335),
.CAP2charge_2(net_336),
.CAP2charge_3(net_337),
.CAP2charge_4(net_338),
.CAP2charge_5(net_339),
.CAP2charge_6(net_340),
.CAP2charge_7(net_341),
.CAP2charge_8(net_342),
.CAP2charge_9(net_343),
.CAP2relax_10(net_360),
.CAP2relax_11(net_361),
.CAP2relax_12(net_362),
.CAP2relax_13(net_363),
.CAP2relax_14(net_364),
.CAP2relax_15(net_365),
.CAP3charge_0(net_366),
.CAP3charge_1(net_367),
.CAP3charge_2(net_368),
.CAP3charge_3(net_369),
.CAP3charge_4(net_370),
.CAP3charge_5(net_371),
.CAP3charge_6(net_372),
.CAP3charge_7(net_373),
.CAP3charge_8(net_374),
.CAP3charge_9(net_375),
.CAP3relax_10(net_392),
.CAP3relax_11(net_393),
.CAP3relax_12(net_394),
.CAP3relax_13(net_395),
.CAP3relax_14(net_396),
.CAP3relax_15(net_397),
.CAP4charge_0(net_398),
.CAP4charge_1(net_399),
.CAP4charge_2(net_400),
.CAP4charge_3(net_401),
.CAP4charge_4(net_402),
.CAP4charge_5(net_403),
.CAP4charge_6(net_404),
.CAP4charge_7(net_405),
.CAP4charge_8(net_406),
.CAP4charge_9(net_407),
.CAP4relax_10(net_424),
.CAP4relax_11(net_425),
.CAP4relax_12(net_426),
.CAP4relax_13(net_427),
.CAP4relax_14(net_428),
.CAP4relax_15(net_429),
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
.CAP1charge_10(net_282),
.CAP1charge_11(net_283),
.CAP1charge_12(net_284),
.CAP1charge_13(net_285),
.CAP1charge_14(net_286),
.CAP1charge_15(net_287),
.CAP2charge_10(net_344),
.CAP2charge_11(net_345),
.CAP2charge_12(net_346),
.CAP2charge_13(net_347),
.CAP2charge_14(net_348),
.CAP2charge_15(net_349),
.CAP3charge_10(net_376),
.CAP3charge_11(net_377),
.CAP3charge_12(net_378),
.CAP3charge_13(net_379),
.CAP3charge_14(net_380),
.CAP3charge_15(net_381),
.CAP4charge_10(net_408),
.CAP4charge_11(net_409),
.CAP4charge_12(net_410),
.CAP4charge_13(net_411),
.CAP4charge_14(net_412),
.CAP4charge_15(net_413),
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
.clock_register(clock_esrtest),
.done_loadrelax(net_478),
.enable_esrtest(enable_esrtest),
.done_loadcharge(net_476),
.load_esrregister(net_479)
);

ESRtestRELAX XRELAX (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.relax_time(net_475),
.CELSUB40948(CELSUB40948),
.clock_relax(clock_esrtest),
.enable_relax(net_474),
.RELAXdivider_0(net_304),
.RELAXdivider_1(net_305),
.done_telemetry(done_telemetry)
);

ESRtestSEQUENCER_Rev2_DYES XSEQUENCER (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.relax_time(net_475),
.CELSUB40948(CELSUB40948),
.done_esrtest(done_esrtest),
.enable_relax(net_474),
.mon_esr_done(mon_esr_done),
.blank_standby(net_488),
.clock_esrtest(clock_esrtest),
.done_esrcount(net_487),
.start_esrtest(net_480),
.done_esrcharge(net_486),
.done_loadrelax(net_489),
.done_telemetry(net_492),
.done_loadcharge(net_476),
.enable_esrcount(net_483),
.enable_esrcharge(net_485),
.load_esrregister(net_479),
.done_esrcalculate(net_494),
.done_esrreference(net_495),
.enable_esrcalculate(net_491),
.update_esrreference(net_493),
.ESRtestSEQUENCER_Rev2_statecontrol_02a05032(ESRtestSEQUENCER_Rev2_statecontrol_02a05032[3:0])
);

ESRtestTOTAL XTOTAL (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CAPcount_0(CAPcount_0),
.CAPcount_1(CAPcount_1),
.ESRtotal_0(net_430),
.ESRtotal_1(net_431),
.ESRtotal_2(net_432),
.ESRtotal_3(net_433),
.ESRtotal_4(net_434),
.ESRtotal_5(net_435),
.ESRtotal_6(net_436),
.ESRtotal_7(net_437),
.ESRtotal_8(net_438),
.ESRtotal_9(net_439),
.CAP1relax_0(net_306),
.CAP1relax_1(net_307),
.CAP1relax_2(net_308),
.CAP1relax_3(net_309),
.CAP1relax_4(net_310),
.CAP1relax_5(net_311),
.CAP1relax_6(net_312),
.CAP1relax_7(net_313),
.CAP1relax_8(net_314),
.CAP1relax_9(net_315),
.CAP2relax_0(net_350),
.CAP2relax_1(net_351),
.CAP2relax_2(net_352),
.CAP2relax_3(net_353),
.CAP2relax_4(net_354),
.CAP2relax_5(net_355),
.CAP2relax_6(net_356),
.CAP2relax_7(net_357),
.CAP2relax_8(net_358),
.CAP2relax_9(net_359),
.CAP3relax_0(net_382),
.CAP3relax_1(net_383),
.CAP3relax_2(net_384),
.CAP3relax_3(net_385),
.CAP3relax_4(net_386),
.CAP3relax_5(net_387),
.CAP3relax_6(net_388),
.CAP3relax_7(net_389),
.CAP3relax_8(net_390),
.CAP3relax_9(net_391),
.CAP4relax_0(net_414),
.CAP4relax_1(net_415),
.CAP4relax_2(net_416),
.CAP4relax_3(net_417),
.CAP4relax_4(net_418),
.CAP4relax_5(net_419),
.CAP4relax_6(net_420),
.CAP4relax_7(net_421),
.CAP4relax_8(net_422),
.CAP4relax_9(net_423),
.CELSUB40948(CELSUB40948),
.ESRtotal_10(net_440),
.ESRtotal_11(net_441),
.ESRtotal_12(net_442),
.ESRtotal_13(net_443),
.ESRtotal_14(net_444),
.ESRtotal_15(net_445),
.CAP1charge_0(net_272),
.CAP1charge_1(net_273),
.CAP1charge_2(net_274),
.CAP1charge_3(net_275),
.CAP1charge_4(net_276),
.CAP1charge_5(net_277),
.CAP1charge_6(net_278),
.CAP1charge_7(net_279),
.CAP1charge_8(net_280),
.CAP1charge_9(net_281),
.CAP1relax_10(net_316),
.CAP1relax_11(net_317),
.CAP1relax_12(net_318),
.CAP1relax_13(net_319),
.CAP1relax_14(net_320),
.CAP1relax_15(net_321),
.CAP2charge_0(net_334),
.CAP2charge_1(net_335),
.CAP2charge_2(net_336),
.CAP2charge_3(net_337),
.CAP2charge_4(net_338),
.CAP2charge_5(net_339),
.CAP2charge_6(net_340),
.CAP2charge_7(net_341),
.CAP2charge_8(net_342),
.CAP2charge_9(net_343),
.CAP2relax_10(net_360),
.CAP2relax_11(net_361),
.CAP2relax_12(net_362),
.CAP2relax_13(net_363),
.CAP2relax_14(net_364),
.CAP2relax_15(net_365),
.CAP3charge_0(net_366),
.CAP3charge_1(net_367),
.CAP3charge_2(net_368),
.CAP3charge_3(net_369),
.CAP3charge_4(net_370),
.CAP3charge_5(net_371),
.CAP3charge_6(net_372),
.CAP3charge_7(net_373),
.CAP3charge_8(net_374),
.CAP3charge_9(net_375),
.CAP3relax_10(net_392),
.CAP3relax_11(net_393),
.CAP3relax_12(net_394),
.CAP3relax_13(net_395),
.CAP3relax_14(net_396),
.CAP3relax_15(net_397),
.CAP4charge_0(net_398),
.CAP4charge_1(net_399),
.CAP4charge_2(net_400),
.CAP4charge_3(net_401),
.CAP4charge_4(net_402),
.CAP4charge_5(net_403),
.CAP4charge_6(net_404),
.CAP4charge_7(net_405),
.CAP4charge_8(net_406),
.CAP4charge_9(net_407),
.CAP4relax_10(net_424),
.CAP4relax_11(net_425),
.CAP4relax_12(net_426),
.CAP4relax_13(net_427),
.CAP4relax_14(net_428),
.CAP4relax_15(net_429),
.CAP1charge_10(net_282),
.CAP1charge_11(net_283),
.CAP1charge_12(net_284),
.CAP1charge_13(net_285),
.CAP1charge_14(net_286),
.CAP1charge_15(net_287),
.CAP2charge_10(net_344),
.CAP2charge_11(net_345),
.CAP2charge_12(net_346),
.CAP2charge_13(net_347),
.CAP2charge_14(net_348),
.CAP2charge_15(net_349),
.CAP3charge_10(net_376),
.CAP3charge_11(net_377),
.CAP3charge_12(net_378),
.CAP3charge_13(net_379),
.CAP3charge_14(net_380),
.CAP3charge_15(net_381),
.CAP4charge_10(net_408),
.CAP4charge_11(net_409),
.CAP4charge_12(net_410),
.CAP4charge_13(net_411),
.CAP4charge_14(net_412),
.CAP4charge_15(net_413),
.done_esrtotal(net_489),
.done_loadrelax(net_478),
.enable_esrtest(enable_esrtest),
.fault_esrtotal(net_490),
.clock_calculate(clock_esrtest)
);

endmodule

