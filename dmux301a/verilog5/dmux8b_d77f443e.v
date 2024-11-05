// Celera Brick Generator Confidential
//CORE:dmux8b
//NAME:dmux8b_d77f443e
//GENERATOR REVISION:0.5.0
//DMUX INPUTS:8 Bus:16
//CONTROL:pin
//VMAX:6V
//POR:1

//Celera Confidential Do Not Copy dmux_dmux8b_d77f443e_dmux.v
//Celera:dmux_dmux8b_d77f443e_dmux
//Celera Confidential Symbol Generator
//DMUX
module dmux_dmux8b_d77f443e_dmux (CELV,CELG,o,a,b,c,d,e,f,g,h,s,CELSUB);
input CELV;
input CELG;
output [15:0] o;
input [15:0] a;
input [15:0] b;
input [15:0] c;
input [15:0] d;
input [15:0] e;
input [15:0] f;
input [15:0] g;
input [15:0] h;
input [2:0] s;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy dmux8b_d77f443e
//Celera Confidential Symbol Generator
//DMUX
module dmux8b_d77f443e (CELV,CELG,o,a,b,c,d,e,f,g,h,s,CELSUB);
input CELV;
input CELG;
output [15:0] o;
input [15:0] a;
input [15:0] b;
input [15:0] c;
input [15:0] d;
input [15:0] e;
input [15:0] f;
input [15:0] g;
input [15:0] h;
input [2:0] s;
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

//Celera Confidential Do Not Copy Pin e
wire[15:0] e;

//Celera Confidential Do Not Copy Pin f
wire[15:0] f;

//Celera Confidential Do Not Copy Pin g
wire[15:0] g;

//Celera Confidential Do Not Copy Pin h
wire[15:0] h;

//Celera Confidential Do Not Copy Pin s
wire[2:0] s;

//Celera Confidential Do Not Copy dmux_dmux8b_d77f443e_dmux
dmux_dmux8b_d77f443e_dmux Xdmux8b(
.CELV (CELV),
.o (o [15:0]),
.a (a [15:0]),
.b (b [15:0]),
.c (c [15:0]),
.d (d [15:0]),
.e (e [15:0]),
.f (f [15:0]),
.g (g [15:0]),
.h (h [15:0]),
.s (s [2:0]),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,dmux_dmux8b_d77f443e_dmux

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
