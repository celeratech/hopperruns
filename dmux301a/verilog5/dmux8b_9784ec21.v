// Celera Brick Generator Confidential
//CORE:dmux8b
//NAME:dmux8b_9784ec21
//GENERATOR REVISION:0.5.0
//DMUX INPUTS:8 Bus:8
//CONTROL:pin
//VMAX:6V
//POR:1

//Celera Confidential Do Not Copy dmux_dmux8b_9784ec21_dmux.v
//Celera:dmux_dmux8b_9784ec21_dmux
//Celera Confidential Symbol Generator
//DMUX
module dmux_dmux8b_9784ec21_dmux (CELV,CELG,o,a,b,c,d,e,f,g,h,s,CELSUB);
input CELV;
input CELG;
output [7:0] o;
input [7:0] a;
input [7:0] b;
input [7:0] c;
input [7:0] d;
input [7:0] e;
input [7:0] f;
input [7:0] g;
input [7:0] h;
input [2:0] s;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy dmux8b_9784ec21
//Celera Confidential Symbol Generator
//DMUX
module dmux8b_9784ec21 (CELV,CELG,o,a,b,c,d,e,f,g,h,s,CELSUB);
input CELV;
input CELG;
output [7:0] o;
input [7:0] a;
input [7:0] b;
input [7:0] c;
input [7:0] d;
input [7:0] e;
input [7:0] f;
input [7:0] g;
input [7:0] h;
input [2:0] s;
input CELSUB;

//Celera Confidential Do Not Copy Pin o
wire[7:0] o;

//Celera Confidential Do Not Copy Pin a
wire[7:0] a;

//Celera Confidential Do Not Copy Pin b
wire[7:0] b;

//Celera Confidential Do Not Copy Pin c
wire[7:0] c;

//Celera Confidential Do Not Copy Pin d
wire[7:0] d;

//Celera Confidential Do Not Copy Pin e
wire[7:0] e;

//Celera Confidential Do Not Copy Pin f
wire[7:0] f;

//Celera Confidential Do Not Copy Pin g
wire[7:0] g;

//Celera Confidential Do Not Copy Pin h
wire[7:0] h;

//Celera Confidential Do Not Copy Pin s
wire[2:0] s;

//Celera Confidential Do Not Copy dmux_dmux8b_9784ec21_dmux
dmux_dmux8b_9784ec21_dmux Xdmux8b(
.CELV (CELV),
.o (o [7:0]),
.a (a [7:0]),
.b (b [7:0]),
.c (c [7:0]),
.d (d [7:0]),
.e (e [7:0]),
.f (f [7:0]),
.g (g [7:0]),
.h (h [7:0]),
.s (s [2:0]),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,dmux_dmux8b_9784ec21_dmux

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
