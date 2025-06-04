// ------------------------ Module Definitions -----------
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



//Celera:digitalcomparator_45b4cf4d
//Celera Confidential Symbol Generator
//Number of inputs: 16
//DFT:no
module digitalcomparator_45b4cf4d (CELV,SUB,x,y,xgteqy,
CELG);
input CELV;
input CELG;
input SUB;
output xgteqy;
input [15:0] x;
input [15:0] y;
endmodule



//Celera:decoder3_e112c4e8
//Celera Confidential Symbol Generator
//DECODER
module decoder3_e112c4e8 (CELV,i,o,
CELG,SUB);
input CELV;
input [2:0] i;
output [7:0] o;
input CELG;
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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



//Celera:dmux4b_5c10d728
//Celera Confidential Symbol Generator
//DMUX
module dmux4b_5c10d728 (CELV,CELG,o,a,b,c,d,s,CELSUB);
input CELV;
input CELG;
output [15:0] o;
input [15:0] a;
input [15:0] b;
input [15:0] c;
input [15:0] d;
input [1:0] s;
input CELSUB;
endmodule



//Celera:delayfixed_cd8b6211
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_cd8b6211 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_c42638ff
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_c42638ff (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CAPcalculatorMAXIMUM (porb, CELG59462, CELV96848, maximum_0, maximum_1, maximum_2, maximum_3, maximum_4, maximum_5, maximum_6, maximum_7, maximum_8, maximum_9, maximum_10, maximum_11, maximum_12, maximum_13, maximum_14, maximum_15, ok_maximum, CELSUB40948, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, override_maximum, MAXIMUMoverride_0, MAXIMUMoverride_1, MAXIMUMoverride_2, MAXIMUMoverride_3, MAXIMUMoverride_4, MAXIMUMoverride_5, MAXIMUMoverride_6, MAXIMUMoverride_7, MAXIMUMoverride_8, MAXIMUMoverride_9, calculate_maximum, MAXIMUMoverride_10, MAXIMUMoverride_11, MAXIMUMoverride_12, MAXIMUMoverride_13, MAXIMUMoverride_14, MAXIMUMoverride_15);
input  porb;
input  CELG59462;
input  CELV96848;
output  maximum_0;
output  maximum_1;
output  maximum_2;
output  maximum_3;
output  maximum_4;
output  maximum_5;
output  maximum_6;
output  maximum_7;
output  maximum_8;
output  maximum_9;
output  maximum_10;
output  maximum_11;
output  maximum_12;
output  maximum_13;
output  maximum_14;
output  maximum_15;
output  ok_maximum;
input  CELSUB40948;
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
input  override_maximum;
input  MAXIMUMoverride_0;
input  MAXIMUMoverride_1;
input  MAXIMUMoverride_2;
input  MAXIMUMoverride_3;
input  MAXIMUMoverride_4;
input  MAXIMUMoverride_5;
input  MAXIMUMoverride_6;
input  MAXIMUMoverride_7;
input  MAXIMUMoverride_8;
input  MAXIMUMoverride_9;
input  calculate_maximum;
input  MAXIMUMoverride_10;
input  MAXIMUMoverride_11;
input  MAXIMUMoverride_12;
input  MAXIMUMoverride_13;
input  MAXIMUMoverride_14;
input  MAXIMUMoverride_15;


// ------------------------ Wires ------------------------
wire [15:0] x;
wire [15:0] y;
wire [2:0] i;
wire [15:0] o;
wire [15:0] d;
wire [1:0] q;
wire [15:0] a;
wire [15:0] b;
wire [15:0] c;
wire [1:0] s;

// ------------------------ Networks ---------------------
dbuf_e926e395 XU1 (
.i(net_84),
.o(ok_maximum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

digitalcomparator_45b4cf4d XU2 (
.x({meas_vcap1_15,meas_vcap1_14,meas_vcap1_13,meas_vcap1_12,meas_vcap1_11,meas_vcap1_10,meas_vcap1_9,meas_vcap1_8,meas_vcap1_7,meas_vcap1_6,meas_vcap1_5,meas_vcap1_4,meas_vcap1_3,meas_vcap1_2,meas_vcap1_1,meas_vcap1_0}),
.y({meas_vcap2_15,meas_vcap2_14,meas_vcap2_13,meas_vcap2_12,meas_vcap2_11,meas_vcap2_10,meas_vcap2_9,meas_vcap2_8,meas_vcap2_7,meas_vcap2_6,meas_vcap2_5,meas_vcap2_4,meas_vcap2_3,meas_vcap2_2,meas_vcap2_1,meas_vcap2_0}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_262)
);

decoder3_e112c4e8 XU4 (
.i({net_264,net_263,net_262}),
.o({net_272,net_271,net_270,net_269,net_268,net_267,net_266,net_265}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

digitalcomparator_45b4cf4d XU5 (
.x({meas_vcap3_15,meas_vcap3_14,meas_vcap3_13,meas_vcap3_12,meas_vcap3_11,meas_vcap3_10,meas_vcap3_9,meas_vcap3_8,meas_vcap3_7,meas_vcap3_6,meas_vcap3_5,meas_vcap3_4,meas_vcap3_3,meas_vcap3_2,meas_vcap3_1,meas_vcap3_0}),
.y({meas_vcap4_15,meas_vcap4_14,meas_vcap4_13,meas_vcap4_12,meas_vcap4_11,meas_vcap4_10,meas_vcap4_9,meas_vcap4_8,meas_vcap4_7,meas_vcap4_6,meas_vcap4_5,meas_vcap4_4,meas_vcap4_3,meas_vcap4_2,meas_vcap4_1,meas_vcap4_0}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_263)
);

digitalcomparator_45b4cf4d XU6 (
.x({net_197,net_196,net_195,net_194,net_193,net_192,net_191,net_190,net_189,net_188,net_187,net_186,net_185,net_184,net_183,net_182}),
.y({net_245,net_244,net_243,net_242,net_241,net_240,net_239,net_238,net_237,net_236,net_235,net_234,net_233,net_232,net_231,net_230}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgteqy(net_264)
);

inv_12e192f5 XU7 (
.i(net_264),
.o(net_300),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(net_262),
.o(net_298),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU9 (
.o(net_71),
.i0(net_270),
.i1(net_272),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(net_263),
.o(net_299),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU11 (
.o(net_76),
.i0(net_269),
.i1(net_271),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU12 (
.o(net_81),
.i0(net_267),
.i1(net_268),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU14 (
.o(net_82),
.i0(net_266),
.i1(net_265),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU15 (
.i(net_71),
.o(net_293),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU16 (
.i(net_76),
.o(net_295),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU19 (
.i(net_81),
.o(net_296),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU20 (
.i(net_82),
.o(net_297),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU24 (
.o(net_85),
.i0(net_295),
.i1(net_297),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU25 (
.i(net_85),
.o(net_198),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU26 (
.i(net_83),
.o(net_199),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU27 (
.o(net_83),
.i0(net_296),
.i1(net_297),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dffb_931e17d4 Xdff1 (
.d({net_199,net_198}),
.q({net_215,net_214}),
.ck(net_294),
.rb(porb),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC293 (
.noconn(net_293)
);

STONEnoconn XNC298 (
.noconn(net_298)
);

STONEnoconn XNC299 (
.noconn(net_299)
);

STONEnoconn XNC300 (
.noconn(net_300)
);

dmux2b_fe49ab89 Xdmux5 (
.a({meas_vcap2_15,meas_vcap2_14,meas_vcap2_13,meas_vcap2_12,meas_vcap2_11,meas_vcap2_10,meas_vcap2_9,meas_vcap2_8,meas_vcap2_7,meas_vcap2_6,meas_vcap2_5,meas_vcap2_4,meas_vcap2_3,meas_vcap2_2,meas_vcap2_1,meas_vcap2_0}),
.b({meas_vcap1_15,meas_vcap1_14,meas_vcap1_13,meas_vcap1_12,meas_vcap1_11,meas_vcap1_10,meas_vcap1_9,meas_vcap1_8,meas_vcap1_7,meas_vcap1_6,meas_vcap1_5,meas_vcap1_4,meas_vcap1_3,meas_vcap1_2,meas_vcap1_1,meas_vcap1_0}),
.o({net_197,net_196,net_195,net_194,net_193,net_192,net_191,net_190,net_189,net_188,net_187,net_186,net_185,net_184,net_183,net_182}),
.s(net_262),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_fe49ab89 Xdmux6 (
.a({meas_vcap4_15,meas_vcap4_14,meas_vcap4_13,meas_vcap4_12,meas_vcap4_11,meas_vcap4_10,meas_vcap4_9,meas_vcap4_8,meas_vcap4_7,meas_vcap4_6,meas_vcap4_5,meas_vcap4_4,meas_vcap4_3,meas_vcap4_2,meas_vcap4_1,meas_vcap4_0}),
.b({meas_vcap3_15,meas_vcap3_14,meas_vcap3_13,meas_vcap3_12,meas_vcap3_11,meas_vcap3_10,meas_vcap3_9,meas_vcap3_8,meas_vcap3_7,meas_vcap3_6,meas_vcap3_5,meas_vcap3_4,meas_vcap3_3,meas_vcap3_2,meas_vcap3_1,meas_vcap3_0}),
.o({net_245,net_244,net_243,net_242,net_241,net_240,net_239,net_238,net_237,net_236,net_235,net_234,net_233,net_232,net_231,net_230}),
.s(net_263),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4b_5c10d728 Xdmux7 (
.a({meas_vcap1_15,meas_vcap1_14,meas_vcap1_13,meas_vcap1_12,meas_vcap1_11,meas_vcap1_10,meas_vcap1_9,meas_vcap1_8,meas_vcap1_7,meas_vcap1_6,meas_vcap1_5,meas_vcap1_4,meas_vcap1_3,meas_vcap1_2,meas_vcap1_1,meas_vcap1_0}),
.b({meas_vcap2_15,meas_vcap2_14,meas_vcap2_13,meas_vcap2_12,meas_vcap2_11,meas_vcap2_10,meas_vcap2_9,meas_vcap2_8,meas_vcap2_7,meas_vcap2_6,meas_vcap2_5,meas_vcap2_4,meas_vcap2_3,meas_vcap2_2,meas_vcap2_1,meas_vcap2_0}),
.c({meas_vcap3_15,meas_vcap3_14,meas_vcap3_13,meas_vcap3_12,meas_vcap3_11,meas_vcap3_10,meas_vcap3_9,meas_vcap3_8,meas_vcap3_7,meas_vcap3_6,meas_vcap3_5,meas_vcap3_4,meas_vcap3_3,meas_vcap3_2,meas_vcap3_1,meas_vcap3_0}),
.d({meas_vcap4_15,meas_vcap4_14,meas_vcap4_13,meas_vcap4_12,meas_vcap4_11,meas_vcap4_10,meas_vcap4_9,meas_vcap4_8,meas_vcap4_7,meas_vcap4_6,meas_vcap4_5,meas_vcap4_4,meas_vcap4_3,meas_vcap4_2,meas_vcap4_1,meas_vcap4_0}),
.o({net_261,net_260,net_259,net_258,net_257,net_256,net_255,net_254,net_253,net_252,net_251,net_250,net_249,net_248,net_247,net_246}),
.s({net_215,net_214}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_fe49ab89 Xdmux8 (
.a({net_261,net_260,net_259,net_258,net_257,net_256,net_255,net_254,net_253,net_252,net_251,net_250,net_249,net_248,net_247,net_246}),
.b({MAXIMUMoverride_15,MAXIMUMoverride_14,MAXIMUMoverride_13,MAXIMUMoverride_12,MAXIMUMoverride_11,MAXIMUMoverride_10,MAXIMUMoverride_9,MAXIMUMoverride_8,MAXIMUMoverride_7,MAXIMUMoverride_6,MAXIMUMoverride_5,MAXIMUMoverride_4,MAXIMUMoverride_3,MAXIMUMoverride_2,MAXIMUMoverride_1,MAXIMUMoverride_0}),
.o({maximum_15,maximum_14,maximum_13,maximum_12,maximum_11,maximum_10,maximum_9,maximum_8,maximum_7,maximum_6,maximum_5,maximum_4,maximum_3,maximum_2,maximum_1,maximum_0}),
.s(override_maximum),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_cd8b6211 Xdelay1 (
.i(net_294),
.o(net_84),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_c42638ff Xdelay3 (
.i(calculate_maximum),
.o(net_294),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

