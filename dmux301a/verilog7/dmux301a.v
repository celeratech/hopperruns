// ------------------------ Module Definitions -----------
module dmux8b_a56252a0 (CELV,CELG,o,a,b,c,d,e,f,g,h,s,CELSUB);
  input [1:0] a;
  input [1:0] b;
  input [1:0] c;
  input [1:0] d;
  input [1:0] e;
  input [1:0] f;
  input [1:0] g;
  input [1:0] h;
  output [1:0] o;
  input [2:0] s;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dmux2b_982e245a (CELV,CELG,o,a,b,s,CELSUB);
  input [1:0] a;
  input [1:0] b;
  output [1:0] o;
  input  s;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dmux2b_ca21294d (CELV,CELG,o,a,b,s,CELSUB);
  input [7:0] a;
  input [7:0] b;
  output [7:0] o;
  input  s;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dmux2b_bdbf6db5 (CELV,CELG,o,a,b,s,CELSUB);
  input [15:0] a;
  input [15:0] b;
  output [15:0] o;
  input  s;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dmux4b_1e2aca6a (CELV,CELG,o,a,b,c,d,s,CELSUB);
  input [15:0] a;
  input [15:0] b;
  input [15:0] c;
  input [15:0] d;
  output [15:0] o;
  input [1:0] s;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dmux4b_f86cf56c (CELV,CELG,o,a,b,c,d,s,CELSUB);
  input [1:0] a;
  input [1:0] b;
  input [1:0] c;
  input [1:0] d;
  output [1:0] o;
  input [1:0] s;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dmux4b_bf28de32 (CELV,CELG,o,a,b,c,d,s,CELSUB);
  input [7:0] a;
  input [7:0] b;
  input [7:0] c;
  input [7:0] d;
  output [7:0] o;
  input [1:0] s;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dmux8b_9784ec21 (CELV,CELG,o,a,b,c,d,e,f,g,h,s,CELSUB);
  input [7:0] a;
  input [7:0] b;
  input [7:0] c;
  input [7:0] d;
  input [7:0] e;
  input [7:0] f;
  input [7:0] g;
  input [7:0] h;
  output [7:0] o;
  input [2:0] s;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dmux8b_d77f443e (CELV,CELG,o,a,b,c,d,e,f,g,h,s,CELSUB);
  input [15:0] a;
  input [15:0] b;
  input [15:0] c;
  input [15:0] d;
  input [15:0] e;
  input [15:0] f;
  input [15:0] g;
  input [15:0] h;
  output [15:0] o;
  input [2:0] s;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

// ------------------------ Module Verilog ---------------
module dmux301a (s2, s4_0, s4_1, s8_0, s8_1, s8_2, d2A_0, d2A_1, d2B_0, d2B_1, d2C_0, d2C_1, d2D_0, d2D_1, d2E_0, d2E_1, d2F_0, d2F_1, d2G_0, d2G_1, d2H_0, d2H_1, d8A_0, d8A_1, d8A_2, d8A_3, d8A_4, d8A_5, d8A_6, d8A_7, d8B_0, d8B_1, d8B_2, d8B_3, d8B_4, d8B_5, d8B_6, d8B_7, d8C_0, d8C_1, d8C_2, d8C_3, d8C_4, d8C_5, d8C_6, d8C_7, d8D_0, d8D_1, d8D_2, d8D_3, d8D_4, d8D_5, d8D_6, d8D_7, d8E_0, d8E_1, d8E_2, d8E_3, d8E_4, d8E_5, d8E_6, d8E_7, d8F_0, d8F_1, d8F_2, d8F_3, d8F_4, d8F_5, d8F_6, d8F_7, d8G_0, d8G_1, d8G_2, d8G_3, d8G_4, d8G_5, d8G_6, d8G_7, d8H_0, d8H_1, d8H_2, d8H_3, d8H_4, d8H_5, d8H_6, d8H_7, d16A_0, d16A_1, d16A_2, d16A_3, d16A_4, d16A_5, d16A_6, d16A_7, d16A_8, d16A_9, d16B_0, d16B_1, d16B_2, d16B_3, d16B_4, d16B_5, d16B_6, d16B_7, d16B_8, d16B_9, d16C_0, d16C_1, d16C_2, d16C_3, d16C_4, d16C_5, d16C_6, d16C_7, d16C_8, d16C_9, d16D_0, d16D_1, d16D_2, d16D_3, d16D_4, d16D_5, d16D_6, d16D_7, d16D_8, d16D_9, d16E_0, d16E_1, d16E_2, d16E_3, d16E_4, d16E_5, d16E_6, d16E_7, d16E_8, d16E_9, d16F_0, d16F_1, d16F_2, d16F_3, d16F_4, d16F_5, d16F_6, d16F_7, d16F_8, d16F_9, d16G_0, d16G_1, d16G_2, d16G_3, d16G_4, d16G_5, d16G_6, d16G_7, d16G_8, d16G_9, d16H_0, d16H_1, d16H_2, d16H_3, d16H_4, d16H_5, d16H_6, d16H_7, d16H_8, d16H_9, d16A_10, d16A_11, d16A_12, d16A_13, d16A_14, d16A_15, d16B_10, d16B_11, d16B_12, d16B_13, d16B_14, d16B_15, d16C_10, d16C_11, d16C_12, d16C_13, d16C_14, d16C_15, d16D_10, d16D_11, d16D_12, d16D_13, d16D_14, d16D_15, d16E_10, d16E_11, d16E_12, d16E_13, d16E_14, d16E_15, d16F_10, d16F_11, d16F_12, d16F_13, d16F_14, d16F_15, d16G_10, d16G_11, d16G_12, d16G_13, d16G_14, d16G_15, d16H_10, d16H_11, d16H_12, d16H_13, d16H_14, d16H_15, out2_2_0, out2_2_1, out2_8_0, out2_8_1, out2_8_2, out2_8_3, out2_8_4, out2_8_5, out2_8_6, out2_8_7, out4_2_0, out4_2_1, out4_8_0, out4_8_1, out4_8_2, out4_8_3, out4_8_4, out4_8_5, out4_8_6, out4_8_7, out8_2_0, out8_2_1, out8_8_0, out8_8_1, out8_8_2, out8_8_3, out8_8_4, out8_8_5, out8_8_6, out8_8_7, CELG59462, CELV96848, out2_16_0, out2_16_1, out2_16_2, out2_16_3, out2_16_4, out2_16_5, out2_16_6, out2_16_7, out2_16_8, out2_16_9, out4_16_0, out4_16_1, out4_16_2, out4_16_3, out4_16_4, out4_16_5, out4_16_6, out4_16_7, out4_16_8, out4_16_9, out8_16_0, out8_16_1, out8_16_2, out8_16_3, out8_16_4, out8_16_5, out8_16_6, out8_16_7, out8_16_8, out8_16_9, out2_16_10, out2_16_11, out2_16_12, out2_16_13, out2_16_14, out2_16_15, out4_16_10, out4_16_11, out4_16_12, out4_16_13, out4_16_14, out4_16_15, out8_16_10, out8_16_11, out8_16_12, out8_16_13, out8_16_14, out8_16_15, CELSUB40948);
input  s2;
input  s4_0;
input  s4_1;
input  s8_0;
input  s8_1;
input  s8_2;
input  d2A_0;
input  d2A_1;
input  d2B_0;
input  d2B_1;
input  d2C_0;
input  d2C_1;
input  d2D_0;
input  d2D_1;
input  d2E_0;
input  d2E_1;
input  d2F_0;
input  d2F_1;
input  d2G_0;
input  d2G_1;
input  d2H_0;
input  d2H_1;
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
input  d8C_0;
input  d8C_1;
input  d8C_2;
input  d8C_3;
input  d8C_4;
input  d8C_5;
input  d8C_6;
input  d8C_7;
input  d8D_0;
input  d8D_1;
input  d8D_2;
input  d8D_3;
input  d8D_4;
input  d8D_5;
input  d8D_6;
input  d8D_7;
input  d8E_0;
input  d8E_1;
input  d8E_2;
input  d8E_3;
input  d8E_4;
input  d8E_5;
input  d8E_6;
input  d8E_7;
input  d8F_0;
input  d8F_1;
input  d8F_2;
input  d8F_3;
input  d8F_4;
input  d8F_5;
input  d8F_6;
input  d8F_7;
input  d8G_0;
input  d8G_1;
input  d8G_2;
input  d8G_3;
input  d8G_4;
input  d8G_5;
input  d8G_6;
input  d8G_7;
input  d8H_0;
input  d8H_1;
input  d8H_2;
input  d8H_3;
input  d8H_4;
input  d8H_5;
input  d8H_6;
input  d8H_7;
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
input  d16C_0;
input  d16C_1;
input  d16C_2;
input  d16C_3;
input  d16C_4;
input  d16C_5;
input  d16C_6;
input  d16C_7;
input  d16C_8;
input  d16C_9;
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
input  d16E_0;
input  d16E_1;
input  d16E_2;
input  d16E_3;
input  d16E_4;
input  d16E_5;
input  d16E_6;
input  d16E_7;
input  d16E_8;
input  d16E_9;
input  d16F_0;
input  d16F_1;
input  d16F_2;
input  d16F_3;
input  d16F_4;
input  d16F_5;
input  d16F_6;
input  d16F_7;
input  d16F_8;
input  d16F_9;
input  d16G_0;
input  d16G_1;
input  d16G_2;
input  d16G_3;
input  d16G_4;
input  d16G_5;
input  d16G_6;
input  d16G_7;
input  d16G_8;
input  d16G_9;
input  d16H_0;
input  d16H_1;
input  d16H_2;
input  d16H_3;
input  d16H_4;
input  d16H_5;
input  d16H_6;
input  d16H_7;
input  d16H_8;
input  d16H_9;
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
input  d16C_10;
input  d16C_11;
input  d16C_12;
input  d16C_13;
input  d16C_14;
input  d16C_15;
input  d16D_10;
input  d16D_11;
input  d16D_12;
input  d16D_13;
input  d16D_14;
input  d16D_15;
input  d16E_10;
input  d16E_11;
input  d16E_12;
input  d16E_13;
input  d16E_14;
input  d16E_15;
input  d16F_10;
input  d16F_11;
input  d16F_12;
input  d16F_13;
input  d16F_14;
input  d16F_15;
input  d16G_10;
input  d16G_11;
input  d16G_12;
input  d16G_13;
input  d16G_14;
input  d16G_15;
input  d16H_10;
input  d16H_11;
input  d16H_12;
input  d16H_13;
input  d16H_14;
input  d16H_15;
output  out2_2_0;
output  out2_2_1;
output  out2_8_0;
output  out2_8_1;
output  out2_8_2;
output  out2_8_3;
output  out2_8_4;
output  out2_8_5;
output  out2_8_6;
output  out2_8_7;
output  out4_2_0;
output  out4_2_1;
output  out4_8_0;
output  out4_8_1;
output  out4_8_2;
output  out4_8_3;
output  out4_8_4;
output  out4_8_5;
output  out4_8_6;
output  out4_8_7;
output  out8_2_0;
output  out8_2_1;
output  out8_8_0;
output  out8_8_1;
output  out8_8_2;
output  out8_8_3;
output  out8_8_4;
output  out8_8_5;
output  out8_8_6;
output  out8_8_7;
input  CELG59462;
input  CELV96848;
output  out2_16_0;
output  out2_16_1;
output  out2_16_2;
output  out2_16_3;
output  out2_16_4;
output  out2_16_5;
output  out2_16_6;
output  out2_16_7;
output  out2_16_8;
output  out2_16_9;
output  out4_16_0;
output  out4_16_1;
output  out4_16_2;
output  out4_16_3;
output  out4_16_4;
output  out4_16_5;
output  out4_16_6;
output  out4_16_7;
output  out4_16_8;
output  out4_16_9;
output  out8_16_0;
output  out8_16_1;
output  out8_16_2;
output  out8_16_3;
output  out8_16_4;
output  out8_16_5;
output  out8_16_6;
output  out8_16_7;
output  out8_16_8;
output  out8_16_9;
output  out2_16_10;
output  out2_16_11;
output  out2_16_12;
output  out2_16_13;
output  out2_16_14;
output  out2_16_15;
output  out4_16_10;
output  out4_16_11;
output  out4_16_12;
output  out4_16_13;
output  out4_16_14;
output  out4_16_15;
output  out8_16_10;
output  out8_16_11;
output  out8_16_12;
output  out8_16_13;
output  out8_16_14;
output  out8_16_15;
input  CELSUB40948;


// ------------------------ Wires ------------------------
wire [15:0] a;
wire [15:0] b;
wire [15:0] c;
wire [15:0] d;
wire [15:0] e;
wire [15:0] f;
wire [15:0] g;
wire [15:0] h;
wire [15:0] o;
wire [2:0] s;

// ------------------------ Networks ---------------------
dmux8b_a56252a0 XU1 (
.a({d2A_1,d2A_0}),
.b({d2B_1,d2B_0}),
.c({d2C_1,d2C_0}),
.d({d2D_1,d2D_0}),
.e({d2E_1,d2E_0}),
.f({d2F_1,d2F_0}),
.g({d2G_1,d2G_0}),
.h({d2H_1,d2H_0}),
.o({out8_2_1,out8_2_0}),
.s({s8_2,s8_1,s8_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_982e245a XU2 (
.a({d2A_1,d2A_0}),
.b({d2B_1,d2B_0}),
.o({out2_2_1,out2_2_0}),
.s(s2),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_ca21294d XU3 (
.a({d8A_7,d8A_6,d8A_5,d8A_4,d8A_3,d8A_2,d8A_1,d8A_0}),
.b({d8B_7,d8B_6,d8B_5,d8B_4,d8B_3,d8B_2,d8B_1,d8B_0}),
.o({out2_8_7,out2_8_6,out2_8_5,out2_8_4,out2_8_3,out2_8_2,out2_8_1,out2_8_0}),
.s(s2),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_bdbf6db5 XU4 (
.a({d16A_15,d16A_14,d16A_13,d16A_12,d16A_11,d16A_10,d16A_9,d16A_8,d16A_7,d16A_6,d16A_5,d16A_4,d16A_3,d16A_2,d16A_1,d16A_0}),
.b({d16B_15,d16B_14,d16B_13,d16B_12,d16B_11,d16B_10,d16B_9,d16B_8,d16B_7,d16B_6,d16B_5,d16B_4,d16B_3,d16B_2,d16B_1,d16B_0}),
.o({out2_16_15,out2_16_14,out2_16_13,out2_16_12,out2_16_11,out2_16_10,out2_16_9,out2_16_8,out2_16_7,out2_16_6,out2_16_5,out2_16_4,out2_16_3,out2_16_2,out2_16_1,out2_16_0}),
.s(s2),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4b_1e2aca6a XU5 (
.a({d16A_15,d16A_14,d16A_13,d16A_12,d16A_11,d16A_10,d16A_9,d16A_8,d16A_7,d16A_6,d16A_5,d16A_4,d16A_3,d16A_2,d16A_1,d16A_0}),
.b({d16B_15,d16B_14,d16B_13,d16B_12,d16B_11,d16B_10,d16B_9,d16B_8,d16B_7,d16B_6,d16B_5,d16B_4,d16B_3,d16B_2,d16B_1,d16B_0}),
.c({d16C_15,d16C_14,d16C_13,d16C_12,d16C_11,d16C_10,d16C_9,d16C_8,d16C_7,d16C_6,d16C_5,d16C_4,d16C_3,d16C_2,d16C_1,d16C_0}),
.d({d16D_15,d16D_14,d16D_13,d16D_12,d16D_11,d16D_10,d16D_9,d16D_8,d16D_7,d16D_6,d16D_5,d16D_4,d16D_3,d16D_2,d16D_1,d16D_0}),
.o({out4_16_15,out4_16_14,out4_16_13,out4_16_12,out4_16_11,out4_16_10,out4_16_9,out4_16_8,out4_16_7,out4_16_6,out4_16_5,out4_16_4,out4_16_3,out4_16_2,out4_16_1,out4_16_0}),
.s({s4_1,s4_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4b_f86cf56c XU6 (
.a({d2A_1,d2A_0}),
.b({d2B_1,d2B_0}),
.c({d2C_1,d2C_0}),
.d({d2D_1,d2D_0}),
.o({out4_2_1,out4_2_0}),
.s({s4_1,s4_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4b_bf28de32 XU7 (
.a({d8A_7,d8A_6,d8A_5,d8A_4,d8A_3,d8A_2,d8A_1,d8A_0}),
.b({d8B_7,d8B_6,d8B_5,d8B_4,d8B_3,d8B_2,d8B_1,d8B_0}),
.c({d8C_7,d8C_6,d8C_5,d8C_4,d8C_3,d8C_2,d8C_1,d8C_0}),
.d({d8D_7,d8D_6,d8D_5,d8D_4,d8D_3,d8D_2,d8D_1,d8D_0}),
.o({out4_8_7,out4_8_6,out4_8_5,out4_8_4,out4_8_3,out4_8_2,out4_8_1,out4_8_0}),
.s({s4_1,s4_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux8b_9784ec21 XU8 (
.a({d8A_7,d8A_6,d8A_5,d8A_4,d8A_3,d8A_2,d8A_1,d8A_0}),
.b({d8B_7,d8B_6,d8B_5,d8B_4,d8B_3,d8B_2,d8B_1,d8B_0}),
.c({d8C_7,d8C_6,d8C_5,d8C_4,d8C_3,d8C_2,d8C_1,d8C_0}),
.d({d8D_7,d8D_6,d8D_5,d8D_4,d8D_3,d8D_2,d8D_1,d8D_0}),
.e({d8E_7,d8E_6,d8E_5,d8E_4,d8E_3,d8E_2,d8E_1,d8E_0}),
.f({d8F_7,d8F_6,d8F_5,d8F_4,d8F_3,d8F_2,d8F_1,d8F_0}),
.g({d8G_7,d8G_6,d8G_5,d8G_4,d8G_3,d8G_2,d8G_1,d8G_0}),
.h({d8H_7,d8H_6,d8H_5,d8H_4,d8H_3,d8H_2,d8H_1,d8H_0}),
.o({out8_8_7,out8_8_6,out8_8_5,out8_8_4,out8_8_3,out8_8_2,out8_8_1,out8_8_0}),
.s({s8_2,s8_1,s8_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux8b_d77f443e XU9 (
.a({d16A_15,d16A_14,d16A_13,d16A_12,d16A_11,d16A_10,d16A_9,d16A_8,d16A_7,d16A_6,d16A_5,d16A_4,d16A_3,d16A_2,d16A_1,d16A_0}),
.b({d16B_15,d16B_14,d16B_13,d16B_12,d16B_11,d16B_10,d16B_9,d16B_8,d16B_7,d16B_6,d16B_5,d16B_4,d16B_3,d16B_2,d16B_1,d16B_0}),
.c({d16C_15,d16C_14,d16C_13,d16C_12,d16C_11,d16C_10,d16C_9,d16C_8,d16C_7,d16C_6,d16C_5,d16C_4,d16C_3,d16C_2,d16C_1,d16C_0}),
.d({d16D_15,d16D_14,d16D_13,d16D_12,d16D_11,d16D_10,d16D_9,d16D_8,d16D_7,d16D_6,d16D_5,d16D_4,d16D_3,d16D_2,d16D_1,d16D_0}),
.e({d16E_15,d16E_14,d16E_13,d16E_12,d16E_11,d16E_10,d16E_9,d16E_8,d16E_7,d16E_6,d16E_5,d16E_4,d16E_3,d16E_2,d16E_1,d16E_0}),
.f({d16F_15,d16F_14,d16F_13,d16F_12,d16F_11,d16F_10,d16F_9,d16F_8,d16F_7,d16F_6,d16F_5,d16F_4,d16F_3,d16F_2,d16F_1,d16F_0}),
.g({d16G_15,d16G_14,d16G_13,d16G_12,d16G_11,d16G_10,d16G_9,d16G_8,d16G_7,d16G_6,d16G_5,d16G_4,d16G_3,d16G_2,d16G_1,d16G_0}),
.h({d16H_15,d16H_14,d16H_13,d16H_12,d16H_11,d16H_10,d16H_9,d16H_8,d16H_7,d16H_6,d16H_5,d16H_4,d16H_3,d16H_2,d16H_1,d16H_0}),
.o({out8_16_15,out8_16_14,out8_16_13,out8_16_12,out8_16_11,out8_16_10,out8_16_9,out8_16_8,out8_16_7,out8_16_6,out8_16_5,out8_16_4,out8_16_3,out8_16_2,out8_16_1,out8_16_0}),
.s({s8_2,s8_1,s8_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

