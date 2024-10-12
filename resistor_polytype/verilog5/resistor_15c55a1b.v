// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_15c55a1b
//GENERATOR CODE REVISION:0.4.3
//VALUE:100.00Kohms
//Imax:1.000mA
//TYPE:poly
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy rlpp3000rpo9p4u0p4u
//Celera Confidential Symbol Generator
//poly 100.00Kohm Resistor
module rlpp3000rpo9p4u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_15c55a1b
//Celera Confidential Symbol Generator
//RESISTOR:100.00KOhm TYPE:poly DFT:no
module resistor_15c55a1b (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;

//Celera Confidential Do Not Copy Runit
rlpp3000rpo9p4u0p4u XRunit_0(
.RP (RP),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo9p4u0p4u

//Die Size Calculator rlpp3000rpo9p4u0p4u
//,diesize,rlpp3000rpo9p4u0p4u,1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
