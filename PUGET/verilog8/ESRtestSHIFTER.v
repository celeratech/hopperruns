// ------------------------ Module Definitions -----------
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:dmux4_3af3bc53
//Celera Confidential Symbol Generator
//DMUX
module dmux4_3af3bc53 (CELV,CELG,i,s,o,CELSUB );
input CELV;
input CELG;
input [3:0] i;
input [1:0] s;
output o;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module ESRtestSHIFTER (CELG59462, CELV96848, CELSUB40948, SHIFTcode_0, SHIFTcode_1, SHIFTdata_0, SHIFTdata_1, SHIFTdata_2, SHIFTdata_3, SHIFTdata_4, SHIFTdata_5, SHIFTdata_6, SHIFTdata_7, SHIFTdata_8, SHIFTdata_9, MULTIPLIER_0, MULTIPLIER_1, MULTIPLIER_2, MULTIPLIER_3, MULTIPLIER_4, MULTIPLIER_5, MULTIPLIER_6, MULTIPLIER_7, MULTIPLIER_8, MULTIPLIER_9, SHIFTdata_10, SHIFTdata_11, SHIFTdata_12, SHIFTdata_13, SHIFTdata_14, SHIFTdata_15, MULTIPLIER_10, MULTIPLIER_11, MULTIPLIER_12, MULTIPLIER_13, MULTIPLIER_14, MULTIPLIER_15, MULTIPLIER_16, MULTIPLIER_17, MULTIPLIER_18, MULTIPLIER_19);
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


// ------------------------ Wires ------------------------
wire [3:0] i;
wire [1:0] s;

// ------------------------ Networks ---------------------
tie_ef1bc46b XU1 (
.a1(net_175),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(net_175),
.o(SHIFTdata_13),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(net_175),
.o(SHIFTdata_14),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(net_175),
.o(SHIFTdata_15),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC176 (
.noconn(MULTIPLIER_0)
);

STONEnoconn XNC177 (
.noconn(MULTIPLIER_1)
);

STONEnoconn XNC178 (
.noconn(MULTIPLIER_2)
);

STONEnoconn XNC179 (
.noconn(MULTIPLIER_3)
);

STONEnoconn XNC180 (
.noconn(MULTIPLIER_4)
);

dmux4_3af3bc53 Xdmux1 (
.i({MULTIPLIER_8,MULTIPLIER_7,MULTIPLIER_6,MULTIPLIER_5}),
.o(SHIFTdata_0),
.s({SHIFTcode_1,SHIFTcode_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_3af3bc53 Xdmux2 (
.i({MULTIPLIER_9,MULTIPLIER_8,MULTIPLIER_7,MULTIPLIER_6}),
.o(SHIFTdata_1),
.s({SHIFTcode_1,SHIFTcode_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_3af3bc53 Xdmux3 (
.i({MULTIPLIER_10,MULTIPLIER_9,MULTIPLIER_8,MULTIPLIER_7}),
.o(SHIFTdata_2),
.s({SHIFTcode_1,SHIFTcode_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_3af3bc53 Xdmux4 (
.i({MULTIPLIER_11,MULTIPLIER_10,MULTIPLIER_9,MULTIPLIER_8}),
.o(SHIFTdata_3),
.s({SHIFTcode_1,SHIFTcode_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_3af3bc53 Xdmux5 (
.i({MULTIPLIER_12,MULTIPLIER_11,MULTIPLIER_10,MULTIPLIER_9}),
.o(SHIFTdata_4),
.s({SHIFTcode_1,SHIFTcode_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_3af3bc53 Xdmux6 (
.i({MULTIPLIER_13,MULTIPLIER_12,MULTIPLIER_11,MULTIPLIER_10}),
.o(SHIFTdata_5),
.s({SHIFTcode_1,SHIFTcode_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_3af3bc53 Xdmux7 (
.i({MULTIPLIER_14,MULTIPLIER_13,MULTIPLIER_12,MULTIPLIER_11}),
.o(SHIFTdata_6),
.s({SHIFTcode_1,SHIFTcode_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_3af3bc53 Xdmux8 (
.i({MULTIPLIER_15,MULTIPLIER_14,MULTIPLIER_13,MULTIPLIER_12}),
.o(SHIFTdata_7),
.s({SHIFTcode_1,SHIFTcode_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_3af3bc53 Xdmux9 (
.i({MULTIPLIER_16,MULTIPLIER_15,MULTIPLIER_14,MULTIPLIER_13}),
.o(SHIFTdata_8),
.s({SHIFTcode_1,SHIFTcode_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_3af3bc53 Xdmux10 (
.i({MULTIPLIER_17,MULTIPLIER_16,MULTIPLIER_15,MULTIPLIER_14}),
.o(SHIFTdata_9),
.s({SHIFTcode_1,SHIFTcode_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_3af3bc53 Xdmux11 (
.i({MULTIPLIER_18,MULTIPLIER_17,MULTIPLIER_16,MULTIPLIER_15}),
.o(SHIFTdata_10),
.s({SHIFTcode_1,SHIFTcode_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_3af3bc53 Xdmux12 (
.i({MULTIPLIER_19,MULTIPLIER_18,MULTIPLIER_17,MULTIPLIER_16}),
.o(SHIFTdata_11),
.s({SHIFTcode_1,SHIFTcode_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_3af3bc53 Xdmux13 (
.i({SHIFTdata_13,MULTIPLIER_19,MULTIPLIER_18,MULTIPLIER_17}),
.o(SHIFTdata_12),
.s({SHIFTcode_1,SHIFTcode_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

