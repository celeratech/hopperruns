// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_2d528d34
//GENERATOR CODE REVISION:0.4.5
//VALUE:10.00Kohms
//Imax:1.000mA
//TYPE:tbd
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy rlpp3000rpo16p6u2p0u
//Celera Confidential Symbol Generator
//poly 10.00Kohm Resistor
module rlpp3000rpo16p6u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_2d528d34
//Celera Confidential Symbol Generator
//RESISTOR:10.00KOhm TYPE:poly DFT:no
module resistor_2d528d34 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;

//Celera Confidential Do Not Copy Runit
rlpp3000rpo16p6u2p0u XRunit_0(
.RP (RP),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo16p6u2p0u XRunit_1(
.RP (RP),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo16p6u2p0u XRunit_2(
.RP (RP),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo16p6u2p0u XRunit_3(
.RP (RP),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo16p6u2p0u

//Die Size Calculator rlpp3000rpo16p6u2p0u
//,diesize,rlpp3000rpo16p6u2p0u,4

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
