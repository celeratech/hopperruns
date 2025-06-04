// Celera Brick Generator Confidential
//CORE:dmux4b
//NAME:dmux4b_5c10d728
//GENERATOR REVISION:0.5.0
//DMUX INPUTS:4 Bus:16
//CONTROL:pin
//VMAX:6V
//POR:0

//Celera Confidential Do Not Copy dmux_dmux4b_5c10d728_dmux.v
//Celera:dmux_dmux4b_5c10d728_dmux
//Celera Confidential Symbol Generator
//DMUX
module dmux_dmux4b_5c10d728_dmux (CELV,CELG,o,a,b,c,d,s,CELSUB);
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


//Celera Confidential Do Not Copy dmux4b_5c10d728
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

//Celera Confidential Do Not Copy Pin o
wire[15:0] o;

//Celera Confidential Do Not Copy Pin a
wire[15:0] a;

//Celera Confidential Do Not Copy Pin b
wire[15:0] b;

//Celera Confidential Do Not Copy Pin c
wire[15:0] c;

//Celera Confidential Do Not Copy Pin d
wire[15:0] d;

//Celera Confidential Do Not Copy Pin s
wire[1:0] s;

//Celera Confidential Do Not Copy dmux_dmux4b_5c10d728_dmux
dmux_dmux4b_5c10d728_dmux Xdmux4b(
.CELV (CELV),
.o (o [15:0]),
.a (a [15:0]),
.b (b [15:0]),
.c (c [15:0]),
.d (d [15:0]),
.s (s [1:0]),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,dmux_dmux4b_5c10d728_dmux

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
