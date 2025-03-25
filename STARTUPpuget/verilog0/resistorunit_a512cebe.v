// Celera Brick Generator Confidential
//CORE:resistorarray
//NAME:resistorunit_a512cebe
//GENERATOR CODE REVISION:0.3.1
//VALUE:62.00Kohms
//Imax:0.10000mA
//TYPE:poly
//VMAX:6V

//Celera Confidential Do Not Copy rlpp3000rpo16p6u1p0u
//Celera Confidential Symbol Generator
//poly 62.00Kohm Resistor
module rlpp3000rpo16p6u1p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistorunit_a512cebe
//Celera Confidential Symbol Generator
//RESISTOR unit Value:62.00KOhm TYPE:3xpoly
module resistorunit_a512cebe (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;

//Celera Confidential Do Not Copy unit
rlpp3000rpo16p6u1p0u Xunit_0(
.RP (RP),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo16p6u1p0u

//Die Size Calculator rlpp3000rpo16p6u1p0u
//,diesize,rlpp3000rpo16p6u1p0u,1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
