// Celera Brick Generator Confidential
//CORE:resistorarray
//NAME:resistorunit_8e4d81f8
//GENERATOR CODE REVISION:0.3.1
//VALUE:67.50Kohms
//Imax:0.10000mA
//TYPE:poly
//VMAX:6V

//Celera Confidential Do Not Copy rlpp3000rpo18p1u1p0u
//Celera Confidential Symbol Generator
//poly 67.50Kohm Resistor
module rlpp3000rpo18p1u1p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistorunit_8e4d81f8
//Celera Confidential Symbol Generator
//RESISTOR unit Value:67.50KOhm TYPE:4xpoly
module resistorunit_8e4d81f8 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;

//Celera Confidential Do Not Copy unit
rlpp3000rpo18p1u1p0u Xunit_0(
.RP (RP),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo18p1u1p0u

//Die Size Calculator rlpp3000rpo18p1u1p0u
//,diesize,rlpp3000rpo18p1u1p0u,1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
