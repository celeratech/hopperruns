// Celera Brick Generator Confidential
//CORE:dmux2b
//NAME:dmux2b_fe49ab89
//GENERATOR REVISION:0.5.0
//DMUX INPUTS:2 Bus:16
//CONTROL:pin
//VMAX:6V
//POR:0

//Celera Confidential Do Not Copy dmux_dmux2b_fe49ab89_dmux.v
//Celera:dmux_dmux2b_fe49ab89_dmux
//Celera Confidential Symbol Generator
//DMUX
module dmux_dmux2b_fe49ab89_dmux (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [15:0] o;
input [15:0] a;
input [15:0] b;
input s;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy dmux2b_fe49ab89
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

//Celera Confidential Do Not Copy Pin o
wire[15:0] o;

//Celera Confidential Do Not Copy Pin a
wire[15:0] a;

//Celera Confidential Do Not Copy Pin b
wire[15:0] b;

//Celera Confidential Do Not Copy dmux_dmux2b_fe49ab89_dmux
dmux_dmux2b_fe49ab89_dmux Xdmux2b(
.CELV (CELV),
.o (o [15:0]),
.a (a [15:0]),
.b (b [15:0]),
.s (s),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,dmux_dmux2b_fe49ab89_dmux

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
