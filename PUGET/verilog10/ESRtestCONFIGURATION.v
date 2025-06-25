// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP2" "functional"


module PEBBLElinkWRAP2 ( i, o0, o1 );

  inout o1;
  inout o0;
  inout  [1:0] i;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP4" "functional"


module PEBBLElinkWRAP4 ( i, o0, o1, o2, o3 );

  inout o1;
  inout o0;
  inout o3;
  inout  [3:0] i;
  inout o2;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP8" "functional"


module PEBBLElinkWRAP8 ( i, o0, o1, o2, o3, o4, o5, o6, o7 );

  inout o7;
  inout o5;
  inout o4;
  inout o6;
  inout o1;
  inout o0;
  inout o3;
  inout  [7:0] i;
  inout o2;
endmodule


// ------------------------ Module Verilog ---------------
module ESRtestCONFIGURATION (enable_busy, ESRpretime_0, ESRpretime_1, MULTfactor_0, MULTfactor_1, MULTfactor_2, MULTfactor_3, MULTfactor_4, MULTfactor_5, MULTfactor_6, MULTfactor_7, esr_algorithm, ESRtargetMAX_0, ESRtargetMAX_1, ESRtargetMAX_2, ESRtargetMAX_3, ESRtargetMAX_4, ESRtargetMAX_5, ESRtargetMAX_6, ESRtargetMAX_7, ESRtargetMAX_8, ESRtargetMAX_9, ESRtargetMIN_0, ESRtargetMIN_1, ESRtargetMIN_2, ESRtargetMIN_3, ESRtargetMIN_4, ESRtargetMIN_5, ESRtargetMIN_6, ESRtargetMIN_7, ESRtargetMIN_8, ESRtargetMIN_9, RELAXdivider_0, RELAXdivider_1, ESRtargetMAX_10, ESRtargetMAX_11, ESRtargetMAX_12, ESRtargetMAX_13, ESRtargetMAX_14, ESRtargetMAX_15, ESRtargetMIN_10, ESRtargetMIN_11, ESRtargetMIN_12, ESRtargetMIN_13, ESRtargetMIN_14, ESRtargetMIN_15, GMCHARGEstart_0, GMCHARGEstart_1, GMCHARGEnominal_0, GMCHARGEnominal_1, GMCHARGEnominal_2, GMCHARGEnominal_3, ESRpretime_5e789ff3, GMInominal_2667fe69, ESRtestBUSY_a0d26352, ESRalgorithm_fc7686ad, ESRrelaxTIME_291ff990, ESRcalculator_92321f89, ESRmaximumLSB_48c9a44e, ESRmaximumMSB_bb980590, ESRminimumLSB_8a87e694, ESRminimumMSB_7c2efc19, GMCHARGEstartCode_12940733);
output  enable_busy;
output  ESRpretime_0;
output  ESRpretime_1;
output  MULTfactor_0;
output  MULTfactor_1;
output  MULTfactor_2;
output  MULTfactor_3;
output  MULTfactor_4;
output  MULTfactor_5;
output  MULTfactor_6;
output  MULTfactor_7;
output  esr_algorithm;
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
input [1:0] ESRpretime_5e789ff3;
input [3:0] GMInominal_2667fe69;
input  ESRtestBUSY_a0d26352;
input  ESRalgorithm_fc7686ad;
input [1:0] ESRrelaxTIME_291ff990;
input [7:0] ESRcalculator_92321f89;
input [7:0] ESRmaximumLSB_48c9a44e;
input [7:0] ESRmaximumMSB_bb980590;
input [7:0] ESRminimumLSB_8a87e694;
input [7:0] ESRminimumMSB_7c2efc19;
input [1:0] GMCHARGEstartCode_12940733;


// ------------------------ Wires ------------------------
wire [1:0] ESRpretime_5e789ff3;
wire [3:0] GMInominal_2667fe69;
wire [1:0] ESRrelaxTIME_291ff990;
wire [7:0] ESRcalculator_92321f89;
wire [7:0] ESRmaximumLSB_48c9a44e;
wire [7:0] ESRmaximumMSB_bb980590;
wire [7:0] ESRminimumLSB_8a87e694;
wire [7:0] ESRminimumMSB_7c2efc19;
wire [1:0] GMCHARGEstartCode_12940733;
wire [7:0] i;

// ------------------------ Networks ---------------------
PEBBLElinkWRAP2 XWRAPESRpretime_5e789ff3 (
.i(ESRpretime_5e789ff3[1:0]),
.o0(ESRpretime_0),
.o1(ESRpretime_1)
);

PEBBLElinkWRAP4 XWRAPGMInominal_2667fe69 (
.i(GMInominal_2667fe69[3:0]),
.o0(GMCHARGEnominal_0),
.o1(GMCHARGEnominal_1),
.o2(GMCHARGEnominal_2),
.o3(GMCHARGEnominal_3)
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
.o0(RELAXdivider_0),
.o1(RELAXdivider_1)
);

PEBBLElinkWRAP8 XWRAPESRcalculator_92321f89 (
.i(ESRcalculator_92321f89[7:0]),
.o0(MULTfactor_0),
.o1(MULTfactor_1),
.o2(MULTfactor_2),
.o3(MULTfactor_3),
.o4(MULTfactor_4),
.o5(MULTfactor_5),
.o6(MULTfactor_6),
.o7(MULTfactor_7)
);

PEBBLElinkWRAP8 XWRAPESRmaximumLSB_48c9a44e (
.i(ESRmaximumLSB_48c9a44e[7:0]),
.o0(ESRtargetMAX_0),
.o1(ESRtargetMAX_1),
.o2(ESRtargetMAX_2),
.o3(ESRtargetMAX_3),
.o4(ESRtargetMAX_4),
.o5(ESRtargetMAX_5),
.o6(ESRtargetMAX_6),
.o7(ESRtargetMAX_7)
);

PEBBLElinkWRAP8 XWRAPESRmaximumMSB_bb980590 (
.i(ESRmaximumMSB_bb980590[7:0]),
.o0(ESRtargetMAX_8),
.o1(ESRtargetMAX_9),
.o2(ESRtargetMAX_10),
.o3(ESRtargetMAX_11),
.o4(ESRtargetMAX_12),
.o5(ESRtargetMAX_13),
.o6(ESRtargetMAX_14),
.o7(ESRtargetMAX_15)
);

PEBBLElinkWRAP8 XWRAPESRminimumLSB_8a87e694 (
.i(ESRminimumLSB_8a87e694[7:0]),
.o0(ESRtargetMIN_0),
.o1(ESRtargetMIN_1),
.o2(ESRtargetMIN_2),
.o3(ESRtargetMIN_3),
.o4(ESRtargetMIN_4),
.o5(ESRtargetMIN_5),
.o6(ESRtargetMIN_6),
.o7(ESRtargetMIN_7)
);

PEBBLElinkWRAP8 XWRAPESRminimumMSB_7c2efc19 (
.i(ESRminimumMSB_7c2efc19[7:0]),
.o0(ESRtargetMIN_8),
.o1(ESRtargetMIN_9),
.o2(ESRtargetMIN_10),
.o3(ESRtargetMIN_11),
.o4(ESRtargetMIN_12),
.o5(ESRtargetMIN_13),
.o6(ESRtargetMIN_14),
.o7(ESRtargetMIN_15)
);

PEBBLElinkWRAP2 XWRAPGMCHARGEstartCode_12940733 (
.i(GMCHARGEstartCode_12940733[1:0]),
.o0(GMCHARGEstart_0),
.o1(GMCHARGEstart_1)
);

endmodule

