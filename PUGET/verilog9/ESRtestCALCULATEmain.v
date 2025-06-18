// ------------------------ Module Definitions -----------
module ESRtestMULTIPLIER (DATAin_0,DATAin_1,DATAin_2,DATAin_3,DATAin_4,DATAin_5,DATAin_6,DATAin_7,DATAin_8,DATAin_9,CELG59462,CELV96848,DATAin_10,DATAin_11,DATAin_12,DATAin_13,DATAin_14,DATAin_15,PORB97836,CELSUB40948,MULTIPLIER_0,MULTIPLIER_1,MULTIPLIER_2,MULTIPLIER_3,MULTIPLIER_4,MULTIPLIER_5,MULTIPLIER_6,MULTIPLIER_7,MULTIPLIER_8,MULTIPLIER_9,MULTfactor_0,MULTfactor_1,MULTfactor_2,MULTfactor_3,MULTfactor_4,MULTfactor_5,MULTfactor_6,MULTfactor_7,MULTIPLIER_10,MULTIPLIER_11,MULTIPLIER_12,MULTIPLIER_13,MULTIPLIER_14,MULTIPLIER_15,MULTIPLIER_16,MULTIPLIER_17,MULTIPLIER_18,MULTIPLIER_19,done_multiplier,clock_multiplier,enable_multiplier);
  input  DATAin_0;
  input  DATAin_1;
  input  DATAin_2;
  input  DATAin_3;
  input  DATAin_4;
  input  DATAin_5;
  input  DATAin_6;
  input  DATAin_7;
  input  DATAin_8;
  input  DATAin_9;
  input  CELG59462;
  input  CELV96848;
  input  DATAin_10;
  input  DATAin_11;
  input  DATAin_12;
  input  DATAin_13;
  input  DATAin_14;
  input  DATAin_15;
  input  PORB97836;
  input  CELSUB40948;
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
  output  done_multiplier;
  input  clock_multiplier;
  input  enable_multiplier;
endmodule

module ESRtestSHIFTER (CELG59462,CELV96848,CELSUB40948,SHIFTcode_0,SHIFTcode_1,SHIFTdata_0,SHIFTdata_1,SHIFTdata_2,SHIFTdata_3,SHIFTdata_4,SHIFTdata_5,SHIFTdata_6,SHIFTdata_7,SHIFTdata_8,SHIFTdata_9,MULTIPLIER_0,MULTIPLIER_1,MULTIPLIER_2,MULTIPLIER_3,MULTIPLIER_4,MULTIPLIER_5,MULTIPLIER_6,MULTIPLIER_7,MULTIPLIER_8,MULTIPLIER_9,SHIFTdata_10,SHIFTdata_11,SHIFTdata_12,SHIFTdata_13,SHIFTdata_14,SHIFTdata_15,MULTIPLIER_10,MULTIPLIER_11,MULTIPLIER_12,MULTIPLIER_13,MULTIPLIER_14,MULTIPLIER_15,MULTIPLIER_16,MULTIPLIER_17,MULTIPLIER_18,MULTIPLIER_19);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  SHIFTcode_0;
  input  SHIFTcode_1;
  output  SHIFTdata_0;
  output  SHIFTdata_1;
  output  SHIFTdata_2;
  output  SHIFTdata_3;
  output  SHIFTdata_4;
  output  SHIFTdata_5;
  output  SHIFTdata_6;
  output  SHIFTdata_7;
  output  SHIFTdata_8;
  output  SHIFTdata_9;
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
  output  SHIFTdata_10;
  output  SHIFTdata_11;
  output  SHIFTdata_12;
  output  SHIFTdata_13;
  output  SHIFTdata_14;
  output  SHIFTdata_15;
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
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



//Celera:nand4_1bed7879
//Celera Confidential Symbol Generator
//nand4
module nand4_1bed7879 (CELV,CELG,i0,i1,i2,i3,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input i3;
input SUB;
output o;
endmodule



//Celera:nor2_ee112582
//Celera Confidential Symbol Generator
//nor2
module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Celera:nor4_ff041824
//Celera Confidential Symbol Generator
//nor4
module nor4_ff041824 (CELV,CELG,i0,i1,i2,i3,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input i3;
input SUB;
output o;
endmodule



//Celera:dffb_931e17d4
//Celera Confidential Symbol Generator
//DFF latch
module dffb_931e17d4 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input [1:0]d;
input rb;
input ck;
output [1:0]q;
input CELG;
input CELSUB;
endmodule



//Celera:dffb_70dd8c28
//Celera Confidential Symbol Generator
//DFF latch
module dffb_70dd8c28 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input [15:0]d;
input rb;
input ck;
output [15:0]q;
input CELG;
input CELSUB;
endmodule



//Celera:dff_9c8a87f3
//Celera Confidential Symbol Generator
//DFF latch
module dff_9c8a87f3 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
input CELG;
input CELSUB;
endmodule



//Celera:dffb_014c2546
//Celera Confidential Symbol Generator
//DFF latch
module dffb_014c2546 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input [3:0]d;
input rb;
input ck;
output [3:0]q;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:dmux2b_bdbf6db5
//Celera Confidential Symbol Generator
//DMUX
module dmux2b_bdbf6db5 (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [15:0] o;
input [15:0] a;
input [15:0] b;
input s;
input CELSUB;
endmodule



//Celera:dmux2_fb8cd494
//Celera Confidential Symbol Generator
//DMUX
module dmux2_fb8cd494 (CELV,CELG,i,s,o,CELSUB);
input CELV;
input CELG;
input [1:0] i;
input s;
output o;
input CELSUB;
endmodule



//Celera:delayfixed_4b12fab7
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_4b12fab7 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayclock_8c0b14fa
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_8c0b14fa (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



// ------------------------ Module Verilog ---------------
module ESRtestCALCULATEmain (done, porb, CELG59462, CELV96848, ESRgain_0, ESRgain_1, GMcount_0, GMcount_1, PORB97836, ESRtotal_0, ESRtotal_1, ESRtotal_2, ESRtotal_3, ESRtotal_4, ESRtotal_5, ESRtotal_6, ESRtotal_7, ESRtotal_8, ESRtotal_9, fault_full, meas_esr_0, meas_esr_1, meas_esr_2, meas_esr_3, meas_esr_4, meas_esr_5, meas_esr_6, meas_esr_7, meas_esr_8, meas_esr_9, CELSUB40948, ESRtotal_10, ESRtotal_11, ESRtotal_12, ESRtotal_13, ESRtotal_14, ESRtotal_15, meas_esr_10, meas_esr_11, meas_esr_12, meas_esr_13, meas_esr_14, meas_esr_15, MULTIPLIER_0, MULTIPLIER_1, MULTIPLIER_2, MULTIPLIER_3, MULTIPLIER_4, MULTIPLIER_5, MULTIPLIER_6, MULTIPLIER_7, MULTIPLIER_8, MULTIPLIER_9, MULTfactor_0, MULTfactor_1, MULTfactor_2, MULTfactor_3, MULTfactor_4, MULTfactor_5, MULTfactor_6, MULTfactor_7, MULTIPLIER_10, MULTIPLIER_11, MULTIPLIER_12, MULTIPLIER_13, MULTIPLIER_14, MULTIPLIER_15, MULTIPLIER_16, MULTIPLIER_17, MULTIPLIER_18, MULTIPLIER_19, esr_algorithm, clock_calculate, done_multiplier, done_esrcalculate, enable_multiplier, enable_esrcalculate);
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
output  fault_full;
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


// ------------------------ Wires ------------------------
wire [15:0] d;
wire [15:0] q;
wire [15:0] a;
wire [15:0] b;
wire [15:0] o;
wire [1:0] i;

// ------------------------ Networks ---------------------
ESRtestMULTIPLIER XMULTIPLIER (
.DATAin_0(ESRtotal_0),
.DATAin_1(ESRtotal_1),
.DATAin_2(ESRtotal_2),
.DATAin_3(ESRtotal_3),
.DATAin_4(ESRtotal_4),
.DATAin_5(ESRtotal_5),
.DATAin_6(ESRtotal_6),
.DATAin_7(ESRtotal_7),
.DATAin_8(ESRtotal_8),
.DATAin_9(ESRtotal_9),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.DATAin_10(ESRtotal_10),
.DATAin_11(ESRtotal_11),
.DATAin_12(ESRtotal_12),
.DATAin_13(ESRtotal_13),
.DATAin_14(ESRtotal_14),
.DATAin_15(ESRtotal_15),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.MULTIPLIER_0(MULTIPLIER_0),
.MULTIPLIER_1(MULTIPLIER_1),
.MULTIPLIER_2(MULTIPLIER_2),
.MULTIPLIER_3(MULTIPLIER_3),
.MULTIPLIER_4(MULTIPLIER_4),
.MULTIPLIER_5(MULTIPLIER_5),
.MULTIPLIER_6(MULTIPLIER_6),
.MULTIPLIER_7(MULTIPLIER_7),
.MULTIPLIER_8(MULTIPLIER_8),
.MULTIPLIER_9(MULTIPLIER_9),
.MULTfactor_0(MULTfactor_0),
.MULTfactor_1(MULTfactor_1),
.MULTfactor_2(MULTfactor_2),
.MULTfactor_3(MULTfactor_3),
.MULTfactor_4(MULTfactor_4),
.MULTfactor_5(MULTfactor_5),
.MULTfactor_6(MULTfactor_6),
.MULTfactor_7(MULTfactor_7),
.MULTIPLIER_10(MULTIPLIER_10),
.MULTIPLIER_11(MULTIPLIER_11),
.MULTIPLIER_12(MULTIPLIER_12),
.MULTIPLIER_13(MULTIPLIER_13),
.MULTIPLIER_14(MULTIPLIER_14),
.MULTIPLIER_15(MULTIPLIER_15),
.MULTIPLIER_16(MULTIPLIER_16),
.MULTIPLIER_17(MULTIPLIER_17),
.MULTIPLIER_18(MULTIPLIER_18),
.MULTIPLIER_19(MULTIPLIER_19),
.done_multiplier(done_multiplier),
.clock_multiplier(net_388),
.enable_multiplier(enable_multiplier)
);

ESRtestSHIFTER XSHIFTER (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.SHIFTcode_0(GMcount_0),
.SHIFTcode_1(GMcount_1),
.SHIFTdata_0(net_279),
.SHIFTdata_1(net_280),
.SHIFTdata_2(net_281),
.SHIFTdata_3(net_282),
.SHIFTdata_4(net_283),
.SHIFTdata_5(net_284),
.SHIFTdata_6(net_285),
.SHIFTdata_7(net_286),
.SHIFTdata_8(net_287),
.SHIFTdata_9(net_288),
.MULTIPLIER_0(MULTIPLIER_0),
.MULTIPLIER_1(MULTIPLIER_1),
.MULTIPLIER_2(MULTIPLIER_2),
.MULTIPLIER_3(MULTIPLIER_3),
.MULTIPLIER_4(MULTIPLIER_4),
.MULTIPLIER_5(MULTIPLIER_5),
.MULTIPLIER_6(MULTIPLIER_6),
.MULTIPLIER_7(MULTIPLIER_7),
.MULTIPLIER_8(MULTIPLIER_8),
.MULTIPLIER_9(MULTIPLIER_9),
.SHIFTdata_10(net_289),
.SHIFTdata_11(net_290),
.SHIFTdata_12(net_291),
.SHIFTdata_13(net_292),
.SHIFTdata_14(net_293),
.SHIFTdata_15(net_294),
.MULTIPLIER_10(MULTIPLIER_10),
.MULTIPLIER_11(MULTIPLIER_11),
.MULTIPLIER_12(MULTIPLIER_12),
.MULTIPLIER_13(MULTIPLIER_13),
.MULTIPLIER_14(MULTIPLIER_14),
.MULTIPLIER_15(MULTIPLIER_15),
.MULTIPLIER_16(MULTIPLIER_16),
.MULTIPLIER_17(MULTIPLIER_17),
.MULTIPLIER_18(MULTIPLIER_18),
.MULTIPLIER_19(MULTIPLIER_19)
);

VESPAasmINPUT1 XU10 (
.o(net_388),
.i0(esr_algorithm),
.Tstate(net_391),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU2 (
.o(net_392),
.i0(esr_algorithm),
.Tstate(enable_esrcalculate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU25 (
.o(net_391),
.i0(clock_calculate),
.Tstate(enable_esrcalculate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_396),
.i0(net_400),
.Tstate(enable_esrcalculate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU7 (
.o(net_399),
.i0(done_multiplier),
.i1(esr_algorithm),
.Tstate(enable_esrcalculate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(esr_algorithm),
.o(net_400),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU3 (
.i(porb),
.o(net_385),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_9e2c0894 XU6 (
.a0(net_384),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_387),
.o(done_esrcalculate),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU9 (
.o(net_390),
.i0(meas_esr_0),
.i1(meas_esr_1),
.i2(meas_esr_2),
.i3(meas_esr_3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU11 (
.o(net_141),
.i0(net_396),
.i1(net_399),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU12 (
.i(net_141),
.o(net_397),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU13 (
.o(net_395),
.i0(meas_esr_4),
.i1(meas_esr_5),
.i2(meas_esr_6),
.i3(meas_esr_7),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU14 (
.o(net_398),
.i0(meas_esr_8),
.i1(meas_esr_9),
.i2(meas_esr_10),
.i3(meas_esr_11),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU15 (
.o(net_401),
.i0(meas_esr_12),
.i1(meas_esr_13),
.i2(meas_esr_14),
.i3(meas_esr_15),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU16 (
.o(net_323),
.i0(net_390),
.i1(net_395),
.i2(net_398),
.i3(net_401),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU17 (
.i(net_392),
.o(enable_multiplier),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU18 (
.i(net_387),
.o(done),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU19 (
.i(net_394),
.o(fault_full),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU37 (
.o(net_402),
.i0(net_307),
.i1(net_308),
.i2(net_309),
.i3(net_310),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU38 (
.i(net_402),
.o(net_324),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dffb_931e17d4 Xdff1 (
.d({GMcount_1,GMcount_0}),
.q({ESRgain_1,ESRgain_0}),
.ck(net_389),
.rb(net_385),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_70dd8c28 Xdff2 (
.d({net_278,net_277,net_276,net_275,net_274,net_273,net_272,net_271,net_270,net_269,net_268,net_267,net_266,net_265,net_264,net_263}),
.q({meas_esr_15,meas_esr_14,meas_esr_13,meas_esr_12,meas_esr_11,meas_esr_10,meas_esr_9,meas_esr_8,meas_esr_7,meas_esr_6,meas_esr_5,meas_esr_4,meas_esr_3,meas_esr_2,meas_esr_1,meas_esr_0}),
.ck(net_389),
.rb(net_385),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_9c8a87f3 Xdff3 (
.d(net_393),
.q(net_394),
.ck(net_387),
.rb(net_385),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_014c2546 Xdff4 (
.d({MULTIPLIER_19,MULTIPLIER_18,MULTIPLIER_17,MULTIPLIER_16}),
.q({net_310,net_309,net_308,net_307}),
.ck(net_389),
.rb(net_385),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC195 (
.noconn(MULTIPLIER_0)
);

STONEnoconn XNC196 (
.noconn(MULTIPLIER_1)
);

STONEnoconn XNC197 (
.noconn(MULTIPLIER_2)
);

STONEnoconn XNC198 (
.noconn(MULTIPLIER_3)
);

STONEnoconn XNC199 (
.noconn(MULTIPLIER_4)
);

STONEnoconn XNC200 (
.noconn(MULTIPLIER_5)
);

STONEnoconn XNC201 (
.noconn(MULTIPLIER_6)
);

STONEnoconn XNC202 (
.noconn(MULTIPLIER_7)
);

STONEnoconn XNC203 (
.noconn(MULTIPLIER_8)
);

STONEnoconn XNC204 (
.noconn(MULTIPLIER_9)
);

STONEnoconn XNC205 (
.noconn(MULTIPLIER_10)
);

STONEnoconn XNC206 (
.noconn(MULTIPLIER_11)
);

STONEnoconn XNC207 (
.noconn(MULTIPLIER_12)
);

STONEnoconn XNC208 (
.noconn(MULTIPLIER_13)
);

STONEnoconn XNC209 (
.noconn(MULTIPLIER_14)
);

STONEnoconn XNC210 (
.noconn(MULTIPLIER_15)
);

STONEnoconn XNC384 (
.noconn(net_384)
);

STONEnoconn XNC386 (
.noconn(net_386)
);

dmux2b_bdbf6db5 Xdmux1 (
.a({ESRtotal_15,ESRtotal_14,ESRtotal_13,ESRtotal_12,ESRtotal_11,ESRtotal_10,ESRtotal_9,ESRtotal_8,ESRtotal_7,ESRtotal_6,ESRtotal_5,ESRtotal_4,ESRtotal_3,ESRtotal_2,ESRtotal_1,ESRtotal_0}),
.b({net_294,net_293,net_292,net_291,net_290,net_289,net_288,net_287,net_286,net_285,net_284,net_283,net_282,net_281,net_280,net_279}),
.o({net_278,net_277,net_276,net_275,net_274,net_273,net_272,net_271,net_270,net_269,net_268,net_267,net_266,net_265,net_264,net_263}),
.s(esr_algorithm),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2_fb8cd494 Xdmux2 (
.i({net_324,net_323}),
.o(net_393),
.s(esr_algorithm),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4b12fab7 Xdelay1 (
.i(done),
.o(net_386),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_8c0b14fa Xdelay2 (
.in(net_397),
.out(net_387),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_391),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_4b12fab7 Xdelay3 (
.i(net_397),
.o(net_389),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

