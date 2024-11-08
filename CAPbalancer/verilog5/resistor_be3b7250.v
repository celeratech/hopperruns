// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_be3b7250
//GENERATOR CODE REVISION:0.4.3
//VALUE:0.18000Kohms
//Imax:20.000mA
//TYPE:tbd
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy rpodrpo_510p0u2p0u
//Celera Confidential Symbol Generator
//rpodrpo 0.18000Kohm Resistor
module rpodrpo_510p0u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_be3b7250
//Celera Confidential Symbol Generator
//RESISTOR:0.18000KOhm TYPE:rpodrpo DFT:no
module resistor_be3b7250 (RP,
CELPOS,
RN);
inout RP;
inout RN;
input CELPOS;

//Celera Confidential Do Not Copy Runit
rpodrpo_510p0u2p0u XRunit_0(
.RP (RP),
.RN (RN),
.ISO (CELPOS)
);
rpodrpo_510p0u2p0u XRunit_1(
.RP (RP),
.RN (RN),
.ISO (CELPOS)
);
rpodrpo_510p0u2p0u XRunit_2(
.RP (RP),
.RN (RN),
.ISO (CELPOS)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p0u2p0u

//Die Size Calculator rpodrpo_510p0u2p0u
//,diesize,rpodrpo_510p0u2p0u,3

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
