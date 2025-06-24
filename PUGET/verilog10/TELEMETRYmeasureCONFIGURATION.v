// ------------------------ Module Definitions -----------
//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



//Celera:tie_ef1bc46b
//Celera Confidential Symbol Generator
//TIE
module tie_ef1bc46b (CELV,CELG,a1,SUB);
input CELV;
input CELG;
output a1;
input SUB;
endmodule



//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
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


//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP3" "functional"


module PEBBLElinkWRAP3 ( i, o0, o1, o2 );

  inout o1;
  inout o0;
  inout  [2:0] i;
  inout o2;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureCONFIGURATION (CAPstop_0, CAPstop_1, CAPstop_2, CAPstop_3, CAPstop_4, CELG59462, CELV96848, FULLstop_0, FULLstop_1, FULLstop_2, FULLstop_3, CELSUB40948, freeze_count, RESTARTclock_0, RESTARTclock_1, RESTARTclock_2, RESTARTclock_3, RESTARTclock_4, RESTARTclock_5, RESTARTclock_6, RESTARTclock_7, SINGLEchannel_0, SINGLEchannel_1, SINGLEchannel_2, SINGLEchannel_3, SINGLEchannel_4, TELEMETRYmeasureFULL_3cdc80bf, TELEMETRYmeasureFREEZE_2d294d57, TELEMETRYmeasureSINGLE_133cfb5f, TELEMETRYmeasureRESTART_c7de9990, TELEMETRYmeasureSELECTcap_5acad342, TELEMETRYmeasureSINGLEenable_cbbd4dd6);
output  CAPstop_0;
output  CAPstop_1;
output  CAPstop_2;
output  CAPstop_3;
output  CAPstop_4;
input  CELG59462;
input  CELV96848;
output  FULLstop_0;
output  FULLstop_1;
output  FULLstop_2;
output  FULLstop_3;
input  CELSUB40948;
output  freeze_count;
output  RESTARTclock_0;
output  RESTARTclock_1;
output  RESTARTclock_2;
output  RESTARTclock_3;
output  RESTARTclock_4;
output  RESTARTclock_5;
output  RESTARTclock_6;
output  RESTARTclock_7;
output  SINGLEchannel_0;
output  SINGLEchannel_1;
output  SINGLEchannel_2;
output  SINGLEchannel_3;
output  SINGLEchannel_4;
input [3:0] TELEMETRYmeasureFULL_3cdc80bf;
input  TELEMETRYmeasureFREEZE_2d294d57;
input [3:0] TELEMETRYmeasureSINGLE_133cfb5f;
input [3:0] TELEMETRYmeasureRESTART_c7de9990;
input  TELEMETRYmeasureSELECTcap_5acad342;
input  TELEMETRYmeasureSINGLEenable_cbbd4dd6;


// ------------------------ Wires ------------------------
wire [3:0] TELEMETRYmeasureFULL_3cdc80bf;
wire [3:0] TELEMETRYmeasureSINGLE_133cfb5f;
wire [3:0] TELEMETRYmeasureRESTART_c7de9990;
wire [3:0] i;

// ------------------------ Networks ---------------------
tie_9e2c0894 XU1 (
.a0(CAPstop_0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_ef1bc46b XU2 (
.a1(CAPstop_2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(CAPstop_0),
.o(RESTARTclock_0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(CAPstop_2),
.o(CAPstop_1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(TELEMETRYmeasureRESTART_c7de9990[3]),
.o(RESTARTclock_7),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU6 (
.i(CAPstop_2),
.o(CAPstop_3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(CAPstop_2),
.o(RESTARTclock_3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(CAPstop_2),
.o(RESTARTclock_1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(CAPstop_2),
.o(RESTARTclock_2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLElinkWRAP4 XWRAPTELEMETRYmeasureFULL_3cdc80bf (
.i(TELEMETRYmeasureFULL_3cdc80bf[3:0]),
.o0(FULLstop_0),
.o1(FULLstop_1),
.o2(FULLstop_2),
.o3(FULLstop_3)
);

PEBBLElinkWRAP XWRAPTELEMETRYmeasureFREEZE_2d294d57 (
.i(TELEMETRYmeasureFREEZE_2d294d57),
.o(freeze_count)
);

PEBBLElinkWRAP4 XWRAPTELEMETRYmeasureSINGLE_133cfb5f (
.i(TELEMETRYmeasureSINGLE_133cfb5f[3:0]),
.o0(SINGLEchannel_0),
.o1(SINGLEchannel_1),
.o2(SINGLEchannel_2),
.o3(SINGLEchannel_3)
);

PEBBLElinkWRAP3 XWRAPTELEMETRYmeasureRESTART_c7de9990 (
.i(TELEMETRYmeasureRESTART_c7de9990[2:0]),
.o0(RESTARTclock_4),
.o1(RESTARTclock_5),
.o2(RESTARTclock_6)
);

PEBBLElinkWRAP XWRAPTELEMETRYmeasureSELECTcap_5acad342 (
.i(TELEMETRYmeasureSELECTcap_5acad342),
.o(CAPstop_4)
);

PEBBLElinkWRAP XWRAPTELEMETRYmeasureSINGLEenable_cbbd4dd6 (
.i(TELEMETRYmeasureSINGLEenable_cbbd4dd6),
.o(SINGLEchannel_4)
);

endmodule

