// Celera Brick Generator Confidential
//CORE:dmux4b
//NAME:dmux4b_5e92dd67
//GENERATOR REVISION:0.5.0
//DMUX INPUTS:4 Bus:8
//CONTROL:pin
//VMAX:6V
//POR:0

//Celera Confidential Do Not Copy dmux_dmux4b_5e92dd67_dmux.v
//Celera:dmux_dmux4b_5e92dd67_dmux
//Celera Confidential Symbol Generator
//DMUX
module dmux_dmux4b_5e92dd67_dmux (CELV,CELG,o,a,b,c,d,s,CELSUB);
input CELV;
input CELG;
output [7:0] o;
input [7:0] a;
input [7:0] b;
input [7:0] c;
input [7:0] d;
input [1:0] s;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy dmux4b_5e92dd67
//Celera Confidential Symbol Generator
//DMUX
module dmux4b_5e92dd67 (CELV,CELG,o,a,b,c,d,s,CELSUB);
input CELV;
input CELG;
output [7:0] o;
input [7:0] a;
input [7:0] b;
input [7:0] c;
input [7:0] d;
input [1:0] s;
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

//Celera Confidential Do Not Copy Pin s
wire[1:0] s;

//Celera Confidential Do Not Copy dmux_dmux4b_5e92dd67_dmux
dmux_dmux4b_5e92dd67_dmux Xdmux4b(
.CELV (CELV),
.o (o [7:0]),
.a (a [7:0]),
.b (b [7:0]),
.c (c [7:0]),
.d (d [7:0]),
.s (s [1:0]),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,dmux_dmux4b_5e92dd67_dmux

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
