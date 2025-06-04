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



//Celera:delayclock_fbb599f3
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_fbb599f3 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
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



//Celera:dmux2b_fe49ab89
//Celera Confidential Symbol Generator
//DMUX
module dmux2b_fe49ab89 (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [15:0] o;
input [15:0] a;
input [15:0] b;
input s;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module ESRtestCALCULATEmain (done, porb, CELG59462, CELV96848, ESRgain_0, ESRgain_1, GMcount_0, GMcount_1, PORB97836, ESRtotal_0, ESRtotal_1, ESRtotal_2, ESRtotal_3, ESRtotal_4, ESRtotal_5, ESRtotal_6, ESRtotal_7, ESRtotal_8, ESRtotal_9, meas_esr_0, meas_esr_1, meas_esr_2, meas_esr_3, meas_esr_4, meas_esr_5, meas_esr_6, meas_esr_7, meas_esr_8, meas_esr_9, CELSUB40948, ESRtotal_10, ESRtotal_11, ESRtotal_12, ESRtotal_13, ESRtotal_14, ESRtotal_15, meas_esr_10, meas_esr_11, meas_esr_12, meas_esr_13, meas_esr_14, meas_esr_15, MULTIPLIER_0, MULTIPLIER_1, MULTIPLIER_2, MULTIPLIER_3, MULTIPLIER_4, MULTIPLIER_5, MULTIPLIER_6, MULTIPLIER_7, MULTIPLIER_8, MULTIPLIER_9, MULTfactor_0, MULTfactor_1, MULTfactor_2, MULTfactor_3, MULTfactor_4, MULTfactor_5, MULTfactor_6, MULTfactor_7, MULTIPLIER_10, MULTIPLIER_11, MULTIPLIER_12, MULTIPLIER_13, MULTIPLIER_14, MULTIPLIER_15, MULTIPLIER_16, MULTIPLIER_17, MULTIPLIER_18, MULTIPLIER_19, esr_algorithm, clock_calculate, done_multiplier, done_esrcalculate, enable_multiplier, enable_esrcalculate);
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


// ------------------------ Wires ------------------------
wire [15:0] d;
wire [15:0] q;
wire [15:0] a;
wire [15:0] b;
wire [15:0] o;

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
.clock_multiplier(net_254),
.enable_multiplier(enable_multiplier)
);

ESRtestSHIFTER XSHIFTER (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.SHIFTcode_0(GMcount_0),
.SHIFTcode_1(GMcount_1),
.SHIFTdata_0(net_179),
.SHIFTdata_1(net_180),
.SHIFTdata_2(net_181),
.SHIFTdata_3(net_182),
.SHIFTdata_4(net_183),
.SHIFTdata_5(net_184),
.SHIFTdata_6(net_185),
.SHIFTdata_7(net_186),
.SHIFTdata_8(net_187),
.SHIFTdata_9(net_188),
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
.SHIFTdata_10(net_189),
.SHIFTdata_11(net_190),
.SHIFTdata_12(net_191),
.SHIFTdata_13(net_192),
.SHIFTdata_14(net_193),
.SHIFTdata_15(net_194),
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
.o(net_254),
.i0(esr_algorithm),
.Tstate(net_253),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU2 (
.o(enable_multiplier),
.i0(esr_algorithm),
.Tstate(enable_esrcalculate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU25 (
.o(net_253),
.i0(clock_calculate),
.Tstate(enable_esrcalculate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_257),
.i0(net_259),
.Tstate(enable_esrcalculate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU7 (
.o(net_258),
.i0(done_multiplier),
.i1(esr_algorithm),
.Tstate(enable_esrcalculate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(esr_algorithm),
.o(net_259),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU3 (
.i(porb),
.o(net_256),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_fbb599f3 XU6 (
.in(net_255),
.out(done),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_253),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

dbuf_e926e395 XU8 (
.i(done),
.o(done_esrcalculate),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU11 (
.o(net_77),
.i0(net_257),
.i1(net_258),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU12 (
.i(net_77),
.o(net_255),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dffb_931e17d4 Xdff1 (
.d({GMcount_1,GMcount_0}),
.q({ESRgain_1,ESRgain_0}),
.ck(net_255),
.rb(net_256),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_70dd8c28 Xdff2 (
.d({net_210,net_209,net_208,net_207,net_206,net_205,net_204,net_203,net_202,net_201,net_200,net_199,net_198,net_197,net_196,net_195}),
.q({meas_esr_15,meas_esr_14,meas_esr_13,meas_esr_12,meas_esr_11,meas_esr_10,meas_esr_9,meas_esr_8,meas_esr_7,meas_esr_6,meas_esr_5,meas_esr_4,meas_esr_3,meas_esr_2,meas_esr_1,meas_esr_0}),
.ck(net_255),
.rb(net_256),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_fe49ab89 Xdmux1 (
.a({ESRtotal_15,ESRtotal_14,ESRtotal_13,ESRtotal_12,ESRtotal_11,ESRtotal_10,ESRtotal_9,ESRtotal_8,ESRtotal_7,ESRtotal_6,ESRtotal_5,ESRtotal_4,ESRtotal_3,ESRtotal_2,ESRtotal_1,ESRtotal_0}),
.b({net_194,net_193,net_192,net_191,net_190,net_189,net_188,net_187,net_186,net_185,net_184,net_183,net_182,net_181,net_180,net_179}),
.o({net_210,net_209,net_208,net_207,net_206,net_205,net_204,net_203,net_202,net_201,net_200,net_199,net_198,net_197,net_196,net_195}),
.s(esr_algorithm),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

