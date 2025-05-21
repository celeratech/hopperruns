// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



// ------------------------ Module Verilog ---------------
module ESRtestCONFIGURATION (CELG59462, CELV96848, go_esrtest, CELSUB40948, enable_busy, MULTfactor_0, MULTfactor_1, MULTfactor_2, MULTfactor_3, MULTfactor_4, MULTfactor_5, MULTfactor_6, MULTfactor_7, esr_algorithm, start_esrtest, ESRtargetMAX_0, ESRtargetMAX_1, ESRtargetMAX_2, ESRtargetMAX_3, ESRtargetMAX_4, ESRtargetMAX_5, ESRtargetMAX_6, ESRtargetMAX_7, ESRtargetMAX_8, ESRtargetMAX_9, ESRtargetMIN_0, ESRtargetMIN_1, ESRtargetMIN_2, ESRtargetMIN_3, ESRtargetMIN_4, ESRtargetMIN_5, ESRtargetMIN_6, ESRtargetMIN_7, ESRtargetMIN_8, ESRtargetMIN_9, RELAXdivider_0, RELAXdivider_1, enable_esrtest, ESRtargetMAX_10, ESRtargetMAX_11, ESRtargetMAX_12, ESRtargetMAX_13, ESRtargetMAX_14, ESRtargetMAX_15, ESRtargetMIN_10, ESRtargetMIN_11, ESRtargetMIN_12, ESRtargetMIN_13, ESRtargetMIN_14, ESRtargetMIN_15, GMCHARGEstart_0, GMCHARGEstart_1, GMCHARGEnominal_0, GMCHARGEnominal_1, GMCHARGEnominal_2, GMCHARGEnominal_3, GMInominal_2667fe69, ESRtestBUSY_a0d26352, charger_standbyblank, ESRalgorithm_fc7686ad, ESRrelaxTIME_291ff990, ESRmaximumLSB_48c9a44e, ESRmaximumMSB_bb980590, ESRminimumLSB_8a87e694, ESRminimumMSB_7c2efc19, ESRstandbyBLANK_5e789ff3, GMCHARGEstartCode_12940733, CALCULATIONmultfactor_92321f89);
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


// ------------------------ Wires ------------------------
wire [3:0] GMInominal_2667fe69;
wire [1:0] ESRrelaxTIME_291ff990;
wire [7:0] ESRmaximumLSB_48c9a44e;
wire [7:0] ESRmaximumMSB_bb980590;
wire [7:0] ESRminimumLSB_8a87e694;
wire [7:0] ESRminimumMSB_7c2efc19;
wire [1:0] GMCHARGEstartCode_12940733;
wire [7:0] CALCULATIONmultfactor_92321f89;
wire [7:0] i;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU5 (
.o(net_32),
.i0(enable_esrtest),
.Tstate(go_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU3 (
.i(net_32),
.o(start_esrtest),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLElinkWRAP4 XWRAPGMInominal_2667fe69 (
.i(GMInominal_2667fe69[3:0]),
.o0(GMCHARGEnominal_3),
.o1(GMCHARGEnominal_2),
.o2(GMCHARGEnominal_1),
.o3(GMCHARGEnominal_0)
);

PEBBLElinkWRAP XWRAPESRtestBUSY_a0d26352 (
.i(ESRtestBUSY_a0d26352),
.o(enable_busy)
);

PEBBLElinkWRAP XWRAPESRalgorithm_fc7686ad (
.i(ESRalgorithm_fc7686ad),
.o(esr_algorithm)
);

PEBBLElinkWRAP2 XWRAPESRrelaxTIME_291ff990 (
.i(ESRrelaxTIME_291ff990[1:0]),
.o0(RELAXdivider_1),
.o1(RELAXdivider_0)
);

PEBBLElinkWRAP8 XWRAPESRmaximumLSB_48c9a44e (
.i(ESRmaximumLSB_48c9a44e[7:0]),
.o0(ESRtargetMAX_7),
.o1(ESRtargetMAX_6),
.o2(ESRtargetMAX_5),
.o3(ESRtargetMAX_4),
.o4(ESRtargetMAX_3),
.o5(ESRtargetMAX_2),
.o6(ESRtargetMAX_1),
.o7(ESRtargetMAX_0)
);

PEBBLElinkWRAP8 XWRAPESRmaximumMSB_bb980590 (
.i(ESRmaximumMSB_bb980590[7:0]),
.o0(ESRtargetMAX_15),
.o1(ESRtargetMAX_14),
.o2(ESRtargetMAX_13),
.o3(ESRtargetMAX_12),
.o4(ESRtargetMAX_11),
.o5(ESRtargetMAX_10),
.o6(ESRtargetMAX_9),
.o7(ESRtargetMAX_8)
);

PEBBLElinkWRAP8 XWRAPESRminimumLSB_8a87e694 (
.i(ESRminimumLSB_8a87e694[7:0]),
.o0(ESRtargetMIN_7),
.o1(ESRtargetMIN_6),
.o2(ESRtargetMIN_5),
.o3(ESRtargetMIN_4),
.o4(ESRtargetMIN_3),
.o5(ESRtargetMIN_2),
.o6(ESRtargetMIN_1),
.o7(ESRtargetMIN_0)
);

PEBBLElinkWRAP8 XWRAPESRminimumMSB_7c2efc19 (
.i(ESRminimumMSB_7c2efc19[7:0]),
.o0(ESRtargetMIN_15),
.o1(ESRtargetMIN_14),
.o2(ESRtargetMIN_13),
.o3(ESRtargetMIN_12),
.o4(ESRtargetMIN_11),
.o5(ESRtargetMIN_10),
.o6(ESRtargetMIN_9),
.o7(ESRtargetMIN_8)
);

PEBBLElinkWRAP XWRAPESRstandbyBLANK_5e789ff3 (
.i(ESRstandbyBLANK_5e789ff3),
.o(charger_standbyblank)
);

PEBBLElinkWRAP2 XWRAPGMCHARGEstartCode_12940733 (
.i(GMCHARGEstartCode_12940733[1:0]),
.o0(GMCHARGEstart_1),
.o1(GMCHARGEstart_0)
);

PEBBLElinkWRAP8 XWRAPCALCULATIONmultfactor_92321f89 (
.i(CALCULATIONmultfactor_92321f89[7:0]),
.o0(MULTfactor_7),
.o1(MULTfactor_6),
.o2(MULTfactor_5),
.o3(MULTfactor_4),
.o4(MULTfactor_3),
.o5(MULTfactor_2),
.o6(MULTfactor_1),
.o7(MULTfactor_0)
);

endmodule

