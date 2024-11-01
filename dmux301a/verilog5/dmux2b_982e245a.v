// Celera Brick Generator Confidential
//CORE:dmux2b
//NAME:dmux2b_982e245a
//GENERATOR REVISION:0.5.0
//DMUX INPUTS:2 Bus:2
//CONTROL:pin
//VMAX:6V
//POR:0

//Celera Confidential Do Not Copy dmux_dmux2b_982e245a_dmux.v
//Celera:dmux_dmux2b_982e245a_dmux
//Celera Confidential Symbol Generator
//DMUX
module dmux_dmux2b_982e245a_dmux (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [1:0] o;
input [1:0] a;
input [1:0] b;
input s;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy dmux2b_982e245a
//Celera Confidential Symbol Generator
//DMUX
module dmux2b_982e245a (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [1:0] o;
input [1:0] a;
input [1:0] b;
input s;
input CELSUB;

//Celera Confidential Do Not Copy Pin o
wire[1:0] o;

//Celera Confidential Do Not Copy Pin a
wire[1:0] a;

//Celera Confidential Do Not Copy Pin b
wire[1:0] b;

//Celera Confidential Do Not Copy dmux_dmux2b_982e245a_dmux
dmux_dmux2b_982e245a_dmux Xdmux2b(
.CELV (CELV),
.o (o [1:0]),
.a (a [1:0]),
.b (b [1:0]),
.s (s),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,dmux_dmux2b_982e245a_dmux

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
