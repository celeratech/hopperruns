// Celera Brick Generator Confidential
//CORE:resistorarray
//NAME:resistorunit_087ad4b9
//GENERATOR CODE REVISION:0.3.1
//VALUE:192.00Kohms
//Imax:0.10000mA
//TYPE:poly
//VMAX:6V

//Celera Confidential Do Not Copy rlpp3000rpo25p7u1p0u
//Celera Confidential Symbol Generator
//poly 192.00Kohm Resistor
module rlpp3000rpo25p7u1p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistorunit_087ad4b9
//Celera Confidential Symbol Generator
//RESISTOR unit Value:192.00KOhm TYPE:4xpoly
module resistorunit_087ad4b9 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;

//Celera Confidential Do Not Copy unit
rlpp3000rpo25p7u1p0u Xunit_0(
.RP (RP),
.RN (RPRN_1),
.ISO (CELG)
);
rlpp3000rpo25p7u1p0u Xunit_1(
.RP (RPRN_1),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo25p7u1p0u

//Die Size Calculator rlpp3000rpo25p7u1p0u
//,diesize,rlpp3000rpo25p7u1p0u,2

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
