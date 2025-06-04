// ------------------------ Module Definitions -----------
module ESRtestCALCULATEdebug (tdo,tmi,done,CELG59462,CELV96848,CELSUB40948,MULTIPLIER_0,MULTIPLIER_1,MULTIPLIER_2,MULTIPLIER_3,MULTIPLIER_4,MULTIPLIER_5,MULTIPLIER_6,MULTIPLIER_7,MULTIPLIER_8,MULTIPLIER_9,dftstatusLSB,dftstatusMSB,MULTIPLIER_10,MULTIPLIER_11,MULTIPLIER_12,MULTIPLIER_13,MULTIPLIER_14,MULTIPLIER_15,MULTIPLIER_16,MULTIPLIER_17,MULTIPLIER_18,MULTIPLIER_19,done_multiplier,enable_multiplier,enable_esrcalculate);
  inout  tdo;
  input [4:0] tmi;
  input  done;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  MULTIPLIER_0;
  input  MULTIPLIER_1;
  input  MULTIPLIER_2;
  input  MULTIPLIER_3;
  input  MULTIPLIER_4;
  input  MULTIPLIER_5;
  input  MULTIPLIER_6;
  input  MULTIPLIER_7;
  input  MULTIPLIER_8;
  input  MULTIPLIER_9;
  inout [7:0] dftstatusLSB;
  inout [7:0] dftstatusMSB;
  input  MULTIPLIER_10;
  input  MULTIPLIER_11;
  input  MULTIPLIER_12;
  input  MULTIPLIER_13;
  input  MULTIPLIER_14;
  input  MULTIPLIER_15;
  input  MULTIPLIER_16;
  input  MULTIPLIER_17;
  input  MULTIPLIER_18;
  input  MULTIPLIER_19;
  input  done_multiplier;
  input  enable_multiplier;
  input  enable_esrcalculate;
endmodule

module ESRtestCALCULATEmain (done,porb,CELG59462,CELV96848,ESRgain_0,ESRgain_1,GMcount_0,GMcount_1,PORB97836,ESRtotal_0,ESRtotal_1,ESRtotal_2,ESRtotal_3,ESRtotal_4,ESRtotal_5,ESRtotal_6,ESRtotal_7,ESRtotal_8,ESRtotal_9,meas_esr_0,meas_esr_1,meas_esr_2,meas_esr_3,meas_esr_4,meas_esr_5,meas_esr_6,meas_esr_7,meas_esr_8,meas_esr_9,CELSUB40948,ESRtotal_10,ESRtotal_11,ESRtotal_12,ESRtotal_13,ESRtotal_14,ESRtotal_15,meas_esr_10,meas_esr_11,meas_esr_12,meas_esr_13,meas_esr_14,meas_esr_15,MULTIPLIER_0,MULTIPLIER_1,MULTIPLIER_2,MULTIPLIER_3,MULTIPLIER_4,MULTIPLIER_5,MULTIPLIER_6,MULTIPLIER_7,MULTIPLIER_8,MULTIPLIER_9,MULTfactor_0,MULTfactor_1,MULTfactor_2,MULTfactor_3,MULTfactor_4,MULTfactor_5,MULTfactor_6,MULTfactor_7,MULTIPLIER_10,MULTIPLIER_11,MULTIPLIER_12,MULTIPLIER_13,MULTIPLIER_14,MULTIPLIER_15,MULTIPLIER_16,MULTIPLIER_17,MULTIPLIER_18,MULTIPLIER_19,esr_algorithm,clock_calculate,done_multiplier,done_esrcalculate,enable_multiplier,enable_esrcalculate);
  output  done;
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
  output  MULTIPLIER_0;
  output  MULTIPLIER_1;
  output  MULTIPLIER_2;
  output  MULTIPLIER_3;
  output  MULTIPLIER_4;
  output  MULTIPLIER_5;
  output  MULTIPLIER_6;
  output  MULTIPLIER_7;
  output  MULTIPLIER_8;
  output  MULTIPLIER_9;
  input  MULTfactor_0;
  input  MULTfactor_1;
  input  MULTfactor_2;
  input  MULTfactor_3;
  input  MULTfactor_4;
  input  MULTfactor_5;
  input  MULTfactor_6;
  input  MULTfactor_7;
  output  MULTIPLIER_10;
  output  MULTIPLIER_11;
  output  MULTIPLIER_12;
  output  MULTIPLIER_13;
  output  MULTIPLIER_14;
  output  MULTIPLIER_15;
  output  MULTIPLIER_16;
  output  MULTIPLIER_17;
  output  MULTIPLIER_18;
  output  MULTIPLIER_19;
  input  esr_algorithm;
  input  clock_calculate;
  output  done_multiplier;
  output  done_esrcalculate;
  output  enable_multiplier;
  input  enable_esrcalculate;
endmodule

// ------------------------ Module Verilog ---------------
module ESRtestCALCULATE (tdo, tmi, porb, CELG59462, CELV96848, ESRgain_0, ESRgain_1, GMcount_0, GMcount_1, PORB97836, ESRtotal_0, ESRtotal_1, ESRtotal_2, ESRtotal_3, ESRtotal_4, ESRtotal_5, ESRtotal_6, ESRtotal_7, ESRtotal_8, ESRtotal_9, meas_esr_0, meas_esr_1, meas_esr_2, meas_esr_3, meas_esr_4, meas_esr_5, meas_esr_6, meas_esr_7, meas_esr_8, meas_esr_9, CELSUB40948, ESRtotal_10, ESRtotal_11, ESRtotal_12, ESRtotal_13, ESRtotal_14, ESRtotal_15, meas_esr_10, meas_esr_11, meas_esr_12, meas_esr_13, meas_esr_14, meas_esr_15, MULTfactor_0, MULTfactor_1, MULTfactor_2, MULTfactor_3, MULTfactor_4, MULTfactor_5, MULTfactor_6, MULTfactor_7, dftstatusLSB, dftstatusMSB, esr_algorithm, clock_calculate, done_esrcalculate, enable_esrcalculate);
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
input  clock_calculate;
output  done_esrcalculate;
input  enable_esrcalculate;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;
wire [7:0] dftstatusMSB;

// ------------------------ Networks ---------------------
ESRtestCALCULATEdebug XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.done(net_136),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.MULTIPLIER_0(net_109),
.MULTIPLIER_1(net_110),
.MULTIPLIER_2(net_111),
.MULTIPLIER_3(net_112),
.MULTIPLIER_4(net_113),
.MULTIPLIER_5(net_114),
.MULTIPLIER_6(net_115),
.MULTIPLIER_7(net_116),
.MULTIPLIER_8(net_117),
.MULTIPLIER_9(net_118),
.dftstatusLSB(dftstatusLSB[7:0]),
.dftstatusMSB(dftstatusMSB[7:0]),
.MULTIPLIER_10(net_119),
.MULTIPLIER_11(net_120),
.MULTIPLIER_12(net_121),
.MULTIPLIER_13(net_122),
.MULTIPLIER_14(net_123),
.MULTIPLIER_15(net_124),
.MULTIPLIER_16(net_125),
.MULTIPLIER_17(net_126),
.MULTIPLIER_18(net_127),
.MULTIPLIER_19(net_128),
.done_multiplier(net_135),
.enable_multiplier(net_134),
.enable_esrcalculate(enable_esrcalculate)
);

ESRtestCALCULATEmain XMAIN (
.done(net_136),
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ESRgain_0(ESRgain_0),
.ESRgain_1(ESRgain_1),
.GMcount_0(GMcount_0),
.GMcount_1(GMcount_1),
.PORB97836(PORB97836),
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
.ESRtotal_10(ESRtotal_10),
.ESRtotal_11(ESRtotal_11),
.ESRtotal_12(ESRtotal_12),
.ESRtotal_13(ESRtotal_13),
.ESRtotal_14(ESRtotal_14),
.ESRtotal_15(ESRtotal_15),
.meas_esr_10(meas_esr_10),
.meas_esr_11(meas_esr_11),
.meas_esr_12(meas_esr_12),
.meas_esr_13(meas_esr_13),
.meas_esr_14(meas_esr_14),
.meas_esr_15(meas_esr_15),
.MULTIPLIER_0(net_109),
.MULTIPLIER_1(net_110),
.MULTIPLIER_2(net_111),
.MULTIPLIER_3(net_112),
.MULTIPLIER_4(net_113),
.MULTIPLIER_5(net_114),
.MULTIPLIER_6(net_115),
.MULTIPLIER_7(net_116),
.MULTIPLIER_8(net_117),
.MULTIPLIER_9(net_118),
.MULTfactor_0(MULTfactor_0),
.MULTfactor_1(MULTfactor_1),
.MULTfactor_2(MULTfactor_2),
.MULTfactor_3(MULTfactor_3),
.MULTfactor_4(MULTfactor_4),
.MULTfactor_5(MULTfactor_5),
.MULTfactor_6(MULTfactor_6),
.MULTfactor_7(MULTfactor_7),
.MULTIPLIER_10(net_119),
.MULTIPLIER_11(net_120),
.MULTIPLIER_12(net_121),
.MULTIPLIER_13(net_122),
.MULTIPLIER_14(net_123),
.MULTIPLIER_15(net_124),
.MULTIPLIER_16(net_125),
.MULTIPLIER_17(net_126),
.MULTIPLIER_18(net_127),
.MULTIPLIER_19(net_128),
.esr_algorithm(esr_algorithm),
.clock_calculate(clock_calculate),
.done_multiplier(net_135),
.done_esrcalculate(done_esrcalculate),
.enable_multiplier(net_134),
.enable_esrcalculate(enable_esrcalculate)
);

endmodule

