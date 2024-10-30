// ------------------------ Module Definitions -----------
module subtractor_5ab4a29a (CELV,load,o,a,b,CELPORB,CELG,CELSUB);
  input [1:0] a;
  input [1:0] b;
  output [1:0] o;
  input  CELG;
  input  CELV;
  input  load;
  input  CELSUB;
  input  CELPORB;
endmodule

module subtractor_ab31a15b (CELV,load,o,a,b,CELPORB,CELG,CELSUB);
  input [7:0] a;
  input [7:0] b;
  output [7:0] o;
  input  CELG;
  input  CELV;
  input  load;
  input  CELSUB;
  input  CELPORB;
endmodule

module subtractor_7c48fb10 (CELV,load,o,a,b,CELPORB,d,over,CELG,CELSUB);
  input [15:0] a;
  input [15:0] b;
  input [15:0] d;
  output [15:0] o;
  input  CELG;
  input  CELV;
  input  load;
  output  over;
  input  CELSUB;
  input  CELPORB;
endmodule

// ------------------------ Module Verilog ---------------
module subtractorRegression (load, d2A_0, d2A_1, d2B_0, d2B_1, d2D_0, d2D_1, d8A_0, d8A_1, d8A_2, d8A_3, d8A_4, d8A_5, d8A_6, d8A_7, d8B_0, d8B_1, d8B_2, d8B_3, d8B_4, d8B_5, d8B_6, d8B_7, d8D_0, d8D_1, d8D_2, d8D_3, d8D_4, d8D_5, d8D_6, d8D_7, d16A_0, d16A_1, d16A_2, d16A_3, d16A_4, d16A_5, d16A_6, d16A_7, d16A_8, d16A_9, d16B_0, d16B_1, d16B_2, d16B_3, d16B_4, d16B_5, d16B_6, d16B_7, d16B_8, d16B_9, d16D_0, d16D_1, d16D_2, d16D_3, d16D_4, d16D_5, d16D_6, d16D_7, d16D_8, d16D_9, d16A_10, d16A_11, d16A_12, d16A_13, d16A_14, d16A_15, d16B_10, d16B_11, d16B_12, d16B_13, d16B_14, d16B_15, d16D_10, d16D_11, d16D_12, d16D_13, d16D_14, d16D_15, CELG59462, CELV96848, overdelta, subtract_0, subtract_1, subtract_2, subtract_3, subtract_4, subtract_5, subtract_6, subtract_7, subtract_8, subtract_9, CELSUB40948, subtract2_0, subtract2_1, subtract8_0, subtract8_1, subtract8_2, subtract8_3, subtract8_4, subtract8_5, subtract8_6, subtract8_7, subtract_10, subtract_11, subtract_12, subtract_13, subtract_14, subtract_15);
  input  load;
input  d2A_0;
input  d2A_1;
  input  d2B_0;
  input  d2B_1;
  input  d2D_0;
  input  d2D_1;
input  d8A_0;
input  d8A_1;
input  d8A_2;
input  d8A_3;
input  d8A_4;
input  d8A_5;
input  d8A_6;
input  d8A_7;
  input  d8B_0;
  input  d8B_1;
  input  d8B_2;
  input  d8B_3;
  input  d8B_4;
  input  d8B_5;
  input  d8B_6;
  input  d8B_7;
  input  d8D_0;
  input  d8D_1;
  input  d8D_2;
  input  d8D_3;
  input  d8D_4;
  input  d8D_5;
  input  d8D_6;
  input  d8D_7;
input  d16A_0;
input  d16A_1;
input  d16A_2;
input  d16A_3;
input  d16A_4;
input  d16A_5;
input  d16A_6;
input  d16A_7;
input  d16A_8;
input  d16A_9;
  input  d16B_0;
  input  d16B_1;
  input  d16B_2;
  input  d16B_3;
  input  d16B_4;
  input  d16B_5;
  input  d16B_6;
  input  d16B_7;
  input  d16B_8;
  input  d16B_9;
  input  d16D_0;
  input  d16D_1;
  input  d16D_2;
  input  d16D_3;
  input  d16D_4;
  input  d16D_5;
  input  d16D_6;
  input  d16D_7;
  input  d16D_8;
  input  d16D_9;
  input  d16A_10;
  input  d16A_11;
  input  d16A_12;
  input  d16A_13;
  input  d16A_14;
  input  d16A_15;
  input  d16B_10;
  input  d16B_11;
  input  d16B_12;
  input  d16B_13;
  input  d16B_14;
  input  d16B_15;
  input  d16D_10;
  input  d16D_11;
  input  d16D_12;
  input  d16D_13;
  input  d16D_14;
  input  d16D_15;
input  CELG59462;
input  CELV96848;
  input  overdelta;
  input  subtract_0;
  input  subtract_1;
  input  subtract_2;
  input  subtract_3;
  input  subtract_4;
  input  subtract_5;
  input  subtract_6;
  input  subtract_7;
  input  subtract_8;
  input  subtract_9;
input  CELSUB40948;
  input  subtract2_0;
  input  subtract2_1;
  input  subtract8_0;
  input  subtract8_1;
  input  subtract8_2;
  input  subtract8_3;
  input  subtract8_4;
  input  subtract8_5;
  input  subtract8_6;
  input  subtract8_7;
  input  subtract_10;
  input  subtract_11;
  input  subtract_12;
  input  subtract_13;
  input  subtract_14;
  input  subtract_15;


// ------------------------ Wires ------------------------
wire [15:0] a;
wire [15:0] b;
wire [15:0] o;
wire [15:0] d;

// ------------------------ Networks ---------------------
subtractor_5ab4a29a Xsubtractor1 (
.a({d2A_1,d2A_0}),
.b(TBD_XU2_Xsubtractor1_b[1:0]),
.o(TBD_XU2_Xsubtractor1_o[1:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.load(TBD_XU2_Xsubtractor1_load),
.CELSUB(CELSUB40948),
.CELPORB(TBD_XU2_Xsubtractor1_CELPORB)
);

subtractor_ab31a15b Xsubtractor2 (
.a({d8A_7,d8A_6,d8A_5,d8A_4,d8A_3,d8A_2,d8A_1,d8A_0}),
.b(TBD_XU2_Xsubtractor2_b[7:0]),
.o(TBD_XU2_Xsubtractor2_o[7:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.load(TBD_XU2_Xsubtractor2_load),
.CELSUB(CELSUB40948),
.CELPORB(TBD_XU2_Xsubtractor2_CELPORB)
);

subtractor_7c48fb10 Xsubtractor3 (
.a({,,,,,,d16A_9,d16A_8,d16A_7,d16A_6,d16A_5,d16A_4,d16A_3,d16A_2,d16A_1,d16A_0}),
.b(TBD_XU2_Xsubtractor3_b[15:0]),
.d(TBD_XU2_Xsubtractor3_d[15:0]),
.o(TBD_XU2_Xsubtractor3_o[15:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.load(TBD_XU2_Xsubtractor3_load),
.over(TBD_XU2_Xsubtractor3_over),
.CELSUB(CELSUB40948),
.CELPORB(TBD_XU2_Xsubtractor3_CELPORB)
);

endmodule

