// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_ff721c4b
//GENERATOR CODE REVISION:0.4.5
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

//Celera Confidential Do Not Copy resistor_ff721c4b
//Celera Confidential Symbol Generator
//RESISTOR:0.18000KOhm TYPE:rpodrpo DFT:no
module resistor_ff721c4b (RP,
CELV,
RN);
inout RP;
inout RN;
input CELV;

//Celera Confidential Do Not Copy Runit
rpodrpo_510p0u2p0u XRunit_0(
.RP (RP),
.RN (RN),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRunit_1(
.RP (RP),
.RN (RN),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRunit_2(
.RP (RP),
.RN (RN),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRunit_3(
.RP (RP),
.RN (RN),
.ISO (CELV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p0u2p0u

//Die Size Calculator rpodrpo_510p0u2p0u
//,diesize,rpodrpo_510p0u2p0u,4

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
