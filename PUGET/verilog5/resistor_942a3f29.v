// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_942a3f29
//GENERATOR CODE REVISION:0.4.5
//VALUE:300.00Kohms
//Imax:1.000mA
//TYPE:tbd
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy rlpp3000rpo37p1u0p5u
//Celera Confidential Symbol Generator
//poly 300.00Kohm Resistor
module rlpp3000rpo37p1u0p5u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_942a3f29
//Celera Confidential Symbol Generator
//RESISTOR:300.00KOhm TYPE:poly DFT:no
module resistor_942a3f29 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;

//Celera Confidential Do Not Copy Runit
rlpp3000rpo37p1u0p5u XRunit_0(
.RP (RP),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo37p1u0p5u

//Die Size Calculator rlpp3000rpo37p1u0p5u
//,diesize,rlpp3000rpo37p1u0p5u,1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
