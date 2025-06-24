// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_205a5bc5
//GENERATOR CODE REVISION:0.4.5
//VALUE:20.00Kohms
//Imax:1.000mA
//TYPE:tbd
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy rlpp3000rpo11p1u2p0u
//Celera Confidential Symbol Generator
//poly 20.00Kohm Resistor
module rlpp3000rpo11p1u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_205a5bc5
//Celera Confidential Symbol Generator
//RESISTOR:20.00KOhm TYPE:poly DFT:no
module resistor_205a5bc5 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;

//Celera Confidential Do Not Copy Runit
rlpp3000rpo11p1u2p0u XRunit_0(
.RP (RP),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo11p1u2p0u

//Die Size Calculator rlpp3000rpo11p1u2p0u
//,diesize,rlpp3000rpo11p1u2p0u,1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
