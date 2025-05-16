// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_645dc24c
//GENERATOR CODE REVISION:0.4.5
//VALUE:175.00Kohms
//Imax:0.10000mA
//TYPE:poly
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy rlpp3000rpo16p6u0p4u
//Celera Confidential Symbol Generator
//poly 175.00Kohm Resistor
module rlpp3000rpo16p6u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_645dc24c
//Celera Confidential Symbol Generator
//RESISTOR:175.00KOhm TYPE:poly DFT:no
module resistor_645dc24c (RP,
CELSUB,
RN);
inout RP;
inout RN;
input CELSUB;

//Celera Confidential Do Not Copy Runit
rlpp3000rpo16p6u0p4u XRunit_0(
.RP (RP),
.RN (RN),
.ISO (CELSUB)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo16p6u0p4u

//Die Size Calculator rlpp3000rpo16p6u0p4u
//,diesize,rlpp3000rpo16p6u0p4u,1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
