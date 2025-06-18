// ------------------------ Module Definitions -----------
module ESRtestTOTAL (CELG59462,CELV96848,PORB97836,CAPcount_0,CAPcount_1,ESRtotal_0,ESRtotal_1,ESRtotal_2,ESRtotal_3,ESRtotal_4,ESRtotal_5,ESRtotal_6,ESRtotal_7,ESRtotal_8,ESRtotal_9,fault_zero,CAP1relax_0,CAP1relax_1,CAP1relax_2,CAP1relax_3,CAP1relax_4,CAP1relax_5,CAP1relax_6,CAP1relax_7,CAP1relax_8,CAP1relax_9,CAP2relax_0,CAP2relax_1,CAP2relax_2,CAP2relax_3,CAP2relax_4,CAP2relax_5,CAP2relax_6,CAP2relax_7,CAP2relax_8,CAP2relax_9,CAP3relax_0,CAP3relax_1,CAP3relax_2,CAP3relax_3,CAP3relax_4,CAP3relax_5,CAP3relax_6,CAP3relax_7,CAP3relax_8,CAP3relax_9,CAP4relax_0,CAP4relax_1,CAP4relax_2,CAP4relax_3,CAP4relax_4,CAP4relax_5,CAP4relax_6,CAP4relax_7,CAP4relax_8,CAP4relax_9,CELSUB40948,ESRtotal_10,ESRtotal_11,ESRtotal_12,ESRtotal_13,ESRtotal_14,ESRtotal_15,CAP1charge_0,CAP1charge_1,CAP1charge_2,CAP1charge_3,CAP1charge_4,CAP1charge_5,CAP1charge_6,CAP1charge_7,CAP1charge_8,CAP1charge_9,CAP1relax_10,CAP1relax_11,CAP1relax_12,CAP1relax_13,CAP1relax_14,CAP1relax_15,CAP2charge_0,CAP2charge_1,CAP2charge_2,CAP2charge_3,CAP2charge_4,CAP2charge_5,CAP2charge_6,CAP2charge_7,CAP2charge_8,CAP2charge_9,CAP2relax_10,CAP2relax_11,CAP2relax_12,CAP2relax_13,CAP2relax_14,CAP2relax_15,CAP3charge_0,CAP3charge_1,CAP3charge_2,CAP3charge_3,CAP3charge_4,CAP3charge_5,CAP3charge_6,CAP3charge_7,CAP3charge_8,CAP3charge_9,CAP3relax_10,CAP3relax_11,CAP3relax_12,CAP3relax_13,CAP3relax_14,CAP3relax_15,CAP4charge_0,CAP4charge_1,CAP4charge_2,CAP4charge_3,CAP4charge_4,CAP4charge_5,CAP4charge_6,CAP4charge_7,CAP4charge_8,CAP4charge_9,CAP4relax_10,CAP4relax_11,CAP4relax_12,CAP4relax_13,CAP4relax_14,CAP4relax_15,ESRminimum_0,ESRminimum_1,ESRminimum_2,ESRminimum_3,ESRminimum_4,ESRminimum_5,ESRminimum_6,ESRminimum_7,ESRminimum_8,ESRminimum_9,CAP1charge_10,CAP1charge_11,CAP1charge_12,CAP1charge_13,CAP1charge_14,CAP1charge_15,CAP2charge_10,CAP2charge_11,CAP2charge_12,CAP2charge_13,CAP2charge_14,CAP2charge_15,CAP3charge_10,CAP3charge_11,CAP3charge_12,CAP3charge_13,CAP3charge_14,CAP3charge_15,CAP4charge_10,CAP4charge_11,CAP4charge_12,CAP4charge_13,CAP4charge_14,CAP4charge_15,ESRminimum_10,ESRminimum_11,ESRminimum_12,ESRminimum_13,ESRminimum_14,ESRminimum_15,done_esrtotal,done_loadrelax,enable_esrtest,clock_calculate);
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
  output  fault_zero;
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
  output  ESRminimum_0;
  output  ESRminimum_1;
  output  ESRminimum_2;
  output  ESRminimum_3;
  output  ESRminimum_4;
  output  ESRminimum_5;
  output  ESRminimum_6;
  output  ESRminimum_7;
  output  ESRminimum_8;
  output  ESRminimum_9;
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
  output  ESRminimum_10;
  output  ESRminimum_11;
  output  ESRminimum_12;
  output  ESRminimum_13;
  output  ESRminimum_14;
  output  ESRminimum_15;
  output  done_esrtotal;
  input  done_loadrelax;
  input  enable_esrtest;
  input  clock_calculate;
endmodule

module EXTERNALS_ESRtestTOTAL (ESRtotal_0,ESRtotal_1,ESRtotal_2,ESRtotal_3,ESRtotal_4,ESRtotal_5,ESRtotal_6,ESRtotal_7,ESRtotal_8,ESRtotal_9,ESRtotal_10,ESRtotal_11,ESRtotal_12,ESRtotal_13,ESRtotal_14,ESRtotal_15,ESRminimum_0,ESRminimum_1,ESRminimum_2,ESRminimum_3,ESRminimum_4,ESRminimum_5,ESRminimum_6,ESRminimum_7,ESRminimum_8,ESRminimum_9,ESRminimum_10,ESRminimum_11,ESRminimum_12,ESRminimum_13,ESRminimum_14,ESRminimum_15,done_esrtotal,fault_esrtotal,dftprobe_XUESRtest_DONEtotal_5817b118,dftprobe_XUVERIFonly_ESRtestFAULT_5817b118);
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
  input  ESRtotal_10;
  input  ESRtotal_11;
  input  ESRtotal_12;
  input  ESRtotal_13;
  input  ESRtotal_14;
  input  ESRtotal_15;
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
  input  done_esrtotal;
  input  fault_esrtotal;
  output  dftprobe_XUESRtest_DONEtotal_5817b118;
  output  dftprobe_XUVERIFonly_ESRtestFAULT_5817b118;
endmodule

module FORCE_ESRtestTOTAL (CELG59462,CELV96848,PORB97836,CAPcount_0,CAPcount_1,CAP1relax_0,CAP1relax_1,CAP1relax_2,CAP1relax_3,CAP1relax_4,CAP1relax_5,CAP1relax_6,CAP1relax_7,CAP1relax_8,CAP1relax_9,CAP2relax_0,CAP2relax_1,CAP2relax_2,CAP2relax_3,CAP2relax_4,CAP2relax_5,CAP2relax_6,CAP2relax_7,CAP2relax_8,CAP2relax_9,CAP3relax_0,CAP3relax_1,CAP3relax_2,CAP3relax_3,CAP3relax_4,CAP3relax_5,CAP3relax_6,CAP3relax_7,CAP3relax_8,CAP3relax_9,CAP4relax_0,CAP4relax_1,CAP4relax_2,CAP4relax_3,CAP4relax_4,CAP4relax_5,CAP4relax_6,CAP4relax_7,CAP4relax_8,CAP4relax_9,CELSUB40948,CAP1charge_0,CAP1charge_1,CAP1charge_2,CAP1charge_3,CAP1charge_4,CAP1charge_5,CAP1charge_6,CAP1charge_7,CAP1charge_8,CAP1charge_9,CAP1relax_10,CAP1relax_11,CAP1relax_12,CAP1relax_13,CAP1relax_14,CAP1relax_15,CAP2charge_0,CAP2charge_1,CAP2charge_2,CAP2charge_3,CAP2charge_4,CAP2charge_5,CAP2charge_6,CAP2charge_7,CAP2charge_8,CAP2charge_9,CAP2relax_10,CAP2relax_11,CAP2relax_12,CAP2relax_13,CAP2relax_14,CAP2relax_15,CAP3charge_0,CAP3charge_1,CAP3charge_2,CAP3charge_3,CAP3charge_4,CAP3charge_5,CAP3charge_6,CAP3charge_7,CAP3charge_8,CAP3charge_9,CAP3relax_10,CAP3relax_11,CAP3relax_12,CAP3relax_13,CAP3relax_14,CAP3relax_15,CAP4charge_0,CAP4charge_1,CAP4charge_2,CAP4charge_3,CAP4charge_4,CAP4charge_5,CAP4charge_6,CAP4charge_7,CAP4charge_8,CAP4charge_9,CAP4relax_10,CAP4relax_11,CAP4relax_12,CAP4relax_13,CAP4relax_14,CAP4relax_15,CAP1charge_10,CAP1charge_11,CAP1charge_12,CAP1charge_13,CAP1charge_14,CAP1charge_15,CAP2charge_10,CAP2charge_11,CAP2charge_12,CAP2charge_13,CAP2charge_14,CAP2charge_15,CAP3charge_10,CAP3charge_11,CAP3charge_12,CAP3charge_13,CAP3charge_14,CAP3charge_15,CAP4charge_10,CAP4charge_11,CAP4charge_12,CAP4charge_13,CAP4charge_14,CAP4charge_15,done_loadrelax,enable_esrtest,clock_calculate);
  output  CELG59462;
  output  CELV96848;
  output  PORB97836;
  output  CAPcount_0;
  output  CAPcount_1;
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
  output  CELSUB40948;
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
  output  done_loadrelax;
  output  enable_esrtest;
  output  clock_calculate;
endmodule

// ------------------------ Module Verilog ---------------
module sim_ESRtestTOTAL_ROW8 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
ESRtestTOTAL XESRtestTOTAL1 (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CAPcount_0(CAPcount_0),
.CAPcount_1(CAPcount_1),
.ESRtotal_0(ESRtotal_0),
.ESRtotal_1(ESRtotal_1),
.ESRtotal_2(ESRtotal_2),
.ESRtotal_3(ESRtotal_3),
.ESRtotal_4(ESRtotal_4),
.ESRtotal_5(ESRtotal_5),
.ESRtotal_6(ESRtotal_6),
.ESRtotal_7(ESRtotal_7),
.ESRtotal_8(ESRtotal_8),
.ESRtotal_9(ESRtotal_9),
.fault_zero(fault_esrtotal),
.CAP1relax_0(CAP1relax_0),
.CAP1relax_1(CAP1relax_1),
.CAP1relax_2(CAP1relax_2),
.CAP1relax_3(CAP1relax_3),
.CAP1relax_4(CAP1relax_4),
.CAP1relax_5(CAP1relax_5),
.CAP1relax_6(CAP1relax_6),
.CAP1relax_7(CAP1relax_7),
.CAP1relax_8(CAP1relax_8),
.CAP1relax_9(CAP1relax_9),
.CAP2relax_0(CAP2relax_0),
.CAP2relax_1(CAP2relax_1),
.CAP2relax_2(CAP2relax_2),
.CAP2relax_3(CAP2relax_3),
.CAP2relax_4(CAP2relax_4),
.CAP2relax_5(CAP2relax_5),
.CAP2relax_6(CAP2relax_6),
.CAP2relax_7(CAP2relax_7),
.CAP2relax_8(CAP2relax_8),
.CAP2relax_9(CAP2relax_9),
.CAP3relax_0(CAP3relax_0),
.CAP3relax_1(CAP3relax_1),
.CAP3relax_2(CAP3relax_2),
.CAP3relax_3(CAP3relax_3),
.CAP3relax_4(CAP3relax_4),
.CAP3relax_5(CAP3relax_5),
.CAP3relax_6(CAP3relax_6),
.CAP3relax_7(CAP3relax_7),
.CAP3relax_8(CAP3relax_8),
.CAP3relax_9(CAP3relax_9),
.CAP4relax_0(CAP4relax_0),
.CAP4relax_1(CAP4relax_1),
.CAP4relax_2(CAP4relax_2),
.CAP4relax_3(CAP4relax_3),
.CAP4relax_4(CAP4relax_4),
.CAP4relax_5(CAP4relax_5),
.CAP4relax_6(CAP4relax_6),
.CAP4relax_7(CAP4relax_7),
.CAP4relax_8(CAP4relax_8),
.CAP4relax_9(CAP4relax_9),
.CELSUB40948(CELSUB40948),
.ESRtotal_10(ESRtotal_10),
.ESRtotal_11(ESRtotal_11),
.ESRtotal_12(ESRtotal_12),
.ESRtotal_13(ESRtotal_13),
.ESRtotal_14(ESRtotal_14),
.ESRtotal_15(ESRtotal_15),
.CAP1charge_0(CAP1charge_0),
.CAP1charge_1(CAP1charge_1),
.CAP1charge_2(CAP1charge_2),
.CAP1charge_3(CAP1charge_3),
.CAP1charge_4(CAP1charge_4),
.CAP1charge_5(CAP1charge_5),
.CAP1charge_6(CAP1charge_6),
.CAP1charge_7(CAP1charge_7),
.CAP1charge_8(CAP1charge_8),
.CAP1charge_9(CAP1charge_9),
.CAP1relax_10(CAP1relax_10),
.CAP1relax_11(CAP1relax_11),
.CAP1relax_12(CAP1relax_12),
.CAP1relax_13(CAP1relax_13),
.CAP1relax_14(CAP1relax_14),
.CAP1relax_15(CAP1relax_15),
.CAP2charge_0(CAP2charge_0),
.CAP2charge_1(CAP2charge_1),
.CAP2charge_2(CAP2charge_2),
.CAP2charge_3(CAP2charge_3),
.CAP2charge_4(CAP2charge_4),
.CAP2charge_5(CAP2charge_5),
.CAP2charge_6(CAP2charge_6),
.CAP2charge_7(CAP2charge_7),
.CAP2charge_8(CAP2charge_8),
.CAP2charge_9(CAP2charge_9),
.CAP2relax_10(CAP2relax_10),
.CAP2relax_11(CAP2relax_11),
.CAP2relax_12(CAP2relax_12),
.CAP2relax_13(CAP2relax_13),
.CAP2relax_14(CAP2relax_14),
.CAP2relax_15(CAP2relax_15),
.CAP3charge_0(CAP3charge_0),
.CAP3charge_1(CAP3charge_1),
.CAP3charge_2(CAP3charge_2),
.CAP3charge_3(CAP3charge_3),
.CAP3charge_4(CAP3charge_4),
.CAP3charge_5(CAP3charge_5),
.CAP3charge_6(CAP3charge_6),
.CAP3charge_7(CAP3charge_7),
.CAP3charge_8(CAP3charge_8),
.CAP3charge_9(CAP3charge_9),
.CAP3relax_10(CAP3relax_10),
.CAP3relax_11(CAP3relax_11),
.CAP3relax_12(CAP3relax_12),
.CAP3relax_13(CAP3relax_13),
.CAP3relax_14(CAP3relax_14),
.CAP3relax_15(CAP3relax_15),
.CAP4charge_0(CAP4charge_0),
.CAP4charge_1(CAP4charge_1),
.CAP4charge_2(CAP4charge_2),
.CAP4charge_3(CAP4charge_3),
.CAP4charge_4(CAP4charge_4),
.CAP4charge_5(CAP4charge_5),
.CAP4charge_6(CAP4charge_6),
.CAP4charge_7(CAP4charge_7),
.CAP4charge_8(CAP4charge_8),
.CAP4charge_9(CAP4charge_9),
.CAP4relax_10(CAP4relax_10),
.CAP4relax_11(CAP4relax_11),
.CAP4relax_12(CAP4relax_12),
.CAP4relax_13(CAP4relax_13),
.CAP4relax_14(CAP4relax_14),
.CAP4relax_15(CAP4relax_15),
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
.CAP1charge_10(CAP1charge_10),
.CAP1charge_11(CAP1charge_11),
.CAP1charge_12(CAP1charge_12),
.CAP1charge_13(CAP1charge_13),
.CAP1charge_14(CAP1charge_14),
.CAP1charge_15(CAP1charge_15),
.CAP2charge_10(CAP2charge_10),
.CAP2charge_11(CAP2charge_11),
.CAP2charge_12(CAP2charge_12),
.CAP2charge_13(CAP2charge_13),
.CAP2charge_14(CAP2charge_14),
.CAP2charge_15(CAP2charge_15),
.CAP3charge_10(CAP3charge_10),
.CAP3charge_11(CAP3charge_11),
.CAP3charge_12(CAP3charge_12),
.CAP3charge_13(CAP3charge_13),
.CAP3charge_14(CAP3charge_14),
.CAP3charge_15(CAP3charge_15),
.CAP4charge_10(CAP4charge_10),
.CAP4charge_11(CAP4charge_11),
.CAP4charge_12(CAP4charge_12),
.CAP4charge_13(CAP4charge_13),
.CAP4charge_14(CAP4charge_14),
.CAP4charge_15(CAP4charge_15),
.ESRminimum_10(ESRminimum_10),
.ESRminimum_11(ESRminimum_11),
.ESRminimum_12(ESRminimum_12),
.ESRminimum_13(ESRminimum_13),
.ESRminimum_14(ESRminimum_14),
.ESRminimum_15(ESRminimum_15),
.done_esrtotal(done_esrtotal),
.done_loadrelax(done_loadrelax),
.enable_esrtest(enable_esrtest),
.clock_calculate(clock_calculate)
);

EXTERNALS_ESRtestTOTAL XEXTERNALS_ESRtestTOTAL1 (
.ESRtotal_0(ESRtotal_0),
.ESRtotal_1(ESRtotal_1),
.ESRtotal_2(ESRtotal_2),
.ESRtotal_3(ESRtotal_3),
.ESRtotal_4(ESRtotal_4),
.ESRtotal_5(ESRtotal_5),
.ESRtotal_6(ESRtotal_6),
.ESRtotal_7(ESRtotal_7),
.ESRtotal_8(ESRtotal_8),
.ESRtotal_9(ESRtotal_9),
.ESRtotal_10(ESRtotal_10),
.ESRtotal_11(ESRtotal_11),
.ESRtotal_12(ESRtotal_12),
.ESRtotal_13(ESRtotal_13),
.ESRtotal_14(ESRtotal_14),
.ESRtotal_15(ESRtotal_15),
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
.done_esrtotal(done_esrtotal),
.fault_esrtotal(fault_esrtotal),
.dftprobe_XUESRtest_DONEtotal_5817b118(dftprobe_XUESRtest_DONEtotal_5817b118),
.dftprobe_XUVERIFonly_ESRtestFAULT_5817b118(dftprobe_XUVERIFonly_ESRtestFAULT_5817b118)
);

FORCE_ESRtestTOTAL XFORCE_ESRtestTOTAL1 (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CAPcount_0(CAPcount_0),
.CAPcount_1(CAPcount_1),
.CAP1relax_0(CAP1relax_0),
.CAP1relax_1(CAP1relax_1),
.CAP1relax_2(CAP1relax_2),
.CAP1relax_3(CAP1relax_3),
.CAP1relax_4(CAP1relax_4),
.CAP1relax_5(CAP1relax_5),
.CAP1relax_6(CAP1relax_6),
.CAP1relax_7(CAP1relax_7),
.CAP1relax_8(CAP1relax_8),
.CAP1relax_9(CAP1relax_9),
.CAP2relax_0(CAP2relax_0),
.CAP2relax_1(CAP2relax_1),
.CAP2relax_2(CAP2relax_2),
.CAP2relax_3(CAP2relax_3),
.CAP2relax_4(CAP2relax_4),
.CAP2relax_5(CAP2relax_5),
.CAP2relax_6(CAP2relax_6),
.CAP2relax_7(CAP2relax_7),
.CAP2relax_8(CAP2relax_8),
.CAP2relax_9(CAP2relax_9),
.CAP3relax_0(CAP3relax_0),
.CAP3relax_1(CAP3relax_1),
.CAP3relax_2(CAP3relax_2),
.CAP3relax_3(CAP3relax_3),
.CAP3relax_4(CAP3relax_4),
.CAP3relax_5(CAP3relax_5),
.CAP3relax_6(CAP3relax_6),
.CAP3relax_7(CAP3relax_7),
.CAP3relax_8(CAP3relax_8),
.CAP3relax_9(CAP3relax_9),
.CAP4relax_0(CAP4relax_0),
.CAP4relax_1(CAP4relax_1),
.CAP4relax_2(CAP4relax_2),
.CAP4relax_3(CAP4relax_3),
.CAP4relax_4(CAP4relax_4),
.CAP4relax_5(CAP4relax_5),
.CAP4relax_6(CAP4relax_6),
.CAP4relax_7(CAP4relax_7),
.CAP4relax_8(CAP4relax_8),
.CAP4relax_9(CAP4relax_9),
.CELSUB40948(CELSUB40948),
.CAP1charge_0(CAP1charge_0),
.CAP1charge_1(CAP1charge_1),
.CAP1charge_2(CAP1charge_2),
.CAP1charge_3(CAP1charge_3),
.CAP1charge_4(CAP1charge_4),
.CAP1charge_5(CAP1charge_5),
.CAP1charge_6(CAP1charge_6),
.CAP1charge_7(CAP1charge_7),
.CAP1charge_8(CAP1charge_8),
.CAP1charge_9(CAP1charge_9),
.CAP1relax_10(CAP1relax_10),
.CAP1relax_11(CAP1relax_11),
.CAP1relax_12(CAP1relax_12),
.CAP1relax_13(CAP1relax_13),
.CAP1relax_14(CAP1relax_14),
.CAP1relax_15(CAP1relax_15),
.CAP2charge_0(CAP2charge_0),
.CAP2charge_1(CAP2charge_1),
.CAP2charge_2(CAP2charge_2),
.CAP2charge_3(CAP2charge_3),
.CAP2charge_4(CAP2charge_4),
.CAP2charge_5(CAP2charge_5),
.CAP2charge_6(CAP2charge_6),
.CAP2charge_7(CAP2charge_7),
.CAP2charge_8(CAP2charge_8),
.CAP2charge_9(CAP2charge_9),
.CAP2relax_10(CAP2relax_10),
.CAP2relax_11(CAP2relax_11),
.CAP2relax_12(CAP2relax_12),
.CAP2relax_13(CAP2relax_13),
.CAP2relax_14(CAP2relax_14),
.CAP2relax_15(CAP2relax_15),
.CAP3charge_0(CAP3charge_0),
.CAP3charge_1(CAP3charge_1),
.CAP3charge_2(CAP3charge_2),
.CAP3charge_3(CAP3charge_3),
.CAP3charge_4(CAP3charge_4),
.CAP3charge_5(CAP3charge_5),
.CAP3charge_6(CAP3charge_6),
.CAP3charge_7(CAP3charge_7),
.CAP3charge_8(CAP3charge_8),
.CAP3charge_9(CAP3charge_9),
.CAP3relax_10(CAP3relax_10),
.CAP3relax_11(CAP3relax_11),
.CAP3relax_12(CAP3relax_12),
.CAP3relax_13(CAP3relax_13),
.CAP3relax_14(CAP3relax_14),
.CAP3relax_15(CAP3relax_15),
.CAP4charge_0(CAP4charge_0),
.CAP4charge_1(CAP4charge_1),
.CAP4charge_2(CAP4charge_2),
.CAP4charge_3(CAP4charge_3),
.CAP4charge_4(CAP4charge_4),
.CAP4charge_5(CAP4charge_5),
.CAP4charge_6(CAP4charge_6),
.CAP4charge_7(CAP4charge_7),
.CAP4charge_8(CAP4charge_8),
.CAP4charge_9(CAP4charge_9),
.CAP4relax_10(CAP4relax_10),
.CAP4relax_11(CAP4relax_11),
.CAP4relax_12(CAP4relax_12),
.CAP4relax_13(CAP4relax_13),
.CAP4relax_14(CAP4relax_14),
.CAP4relax_15(CAP4relax_15),
.CAP1charge_10(CAP1charge_10),
.CAP1charge_11(CAP1charge_11),
.CAP1charge_12(CAP1charge_12),
.CAP1charge_13(CAP1charge_13),
.CAP1charge_14(CAP1charge_14),
.CAP1charge_15(CAP1charge_15),
.CAP2charge_10(CAP2charge_10),
.CAP2charge_11(CAP2charge_11),
.CAP2charge_12(CAP2charge_12),
.CAP2charge_13(CAP2charge_13),
.CAP2charge_14(CAP2charge_14),
.CAP2charge_15(CAP2charge_15),
.CAP3charge_10(CAP3charge_10),
.CAP3charge_11(CAP3charge_11),
.CAP3charge_12(CAP3charge_12),
.CAP3charge_13(CAP3charge_13),
.CAP3charge_14(CAP3charge_14),
.CAP3charge_15(CAP3charge_15),
.CAP4charge_10(CAP4charge_10),
.CAP4charge_11(CAP4charge_11),
.CAP4charge_12(CAP4charge_12),
.CAP4charge_13(CAP4charge_13),
.CAP4charge_14(CAP4charge_14),
.CAP4charge_15(CAP4charge_15),
.done_loadrelax(done_loadrelax),
.enable_esrtest(enable_esrtest),
.clock_calculate(clock_calculate)
);

endmodule

