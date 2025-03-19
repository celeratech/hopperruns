// Celera Brick Generator Confidential
//CORE:dmux2b
//NAME:dmux2b_ca21294d
//GENERATOR REVISION:0.5.0
//DMUX INPUTS:2 Bus:8
//CONTROL:pin
//VMAX:6V
//POR:0

//Celera Confidential Do Not Copy dmux_dmux2b_ca21294d_dmux.v
//Celera:dmux_dmux2b_ca21294d_dmux
//Celera Confidential Symbol Generator
//DMUX
module dmux_dmux2b_ca21294d_dmux (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [7:0] o;
input [7:0] a;
input [7:0] b;
input s;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy dmux2b_ca21294d
//Celera Confidential Symbol Generator
//DMUX
module dmux2b_ca21294d (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [7:0] o;
input [7:0] a;
input [7:0] b;
input s;
input CELSUB;

//Celera Confidential Do Not Copy Pin o
wire[7:0] o;

//Celera Confidential Do Not Copy Pin a
wire[7:0] a;

//Celera Confidential Do Not Copy Pin b
wire[7:0] b;

//Celera Confidential Do Not Copy dmux_dmux2b_ca21294d_dmux
dmux_dmux2b_ca21294d_dmux Xdmux2b(
.CELV (CELV),
.o (o [7:0]),
.a (a [7:0]),
.b (b [7:0]),
.s (s),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,dmux_dmux2b_ca21294d_dmux

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
