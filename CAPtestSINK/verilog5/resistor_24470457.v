// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_24470457
//GENERATOR CODE REVISION:0.4.5
//VALUE:0.05000Kohms
//Imax:20.000mA
//TYPE:tbd
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy rnodrpo_510p0u2p0u
//Celera Confidential Symbol Generator
//rnodrpo 0.05000Kohm Resistor
module rnodrpo_510p0u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_24470457
//Celera Confidential Symbol Generator
//RESISTOR:0.05000KOhm TYPE:rnodrpo DFT:no
module resistor_24470457 (RP,
RN);
inout RP;
inout RN;

//Celera Confidential Do Not Copy Runit
rnodrpo_510p0u2p0u XRunit_0(
.RP (RP),
.RN (RN),
.ISO (CELNEG)
);
rnodrpo_510p0u2p0u XRunit_1(
.RP (RP),
.RN (RN),
.ISO (CELNEG)
);
rnodrpo_510p0u2p0u XRunit_2(
.RP (RP),
.RN (RN),
.ISO (CELNEG)
);
rnodrpo_510p0u2p0u XRunit_3(
.RP (RP),
.RN (RN),
.ISO (CELNEG)
);
rnodrpo_510p0u2p0u XRunit_4(
.RP (RP),
.RN (RN),
.ISO (CELNEG)
);
rnodrpo_510p0u2p0u XRunit_5(
.RP (RP),
.RN (RN),
.ISO (CELNEG)
);
rnodrpo_510p0u2p0u XRunit_6(
.RP (RP),
.RN (RN),
.ISO (CELNEG)
);
rnodrpo_510p0u2p0u XRunit_7(
.RP (RP),
.RN (RN),
.ISO (CELNEG)
);
rnodrpo_510p0u2p0u XRunit_8(
.RP (RP),
.RN (RN),
.ISO (CELNEG)
);
rnodrpo_510p0u2p0u XRunit_9(
.RP (RP),
.RN (RN),
.ISO (CELNEG)
);

//Celera Confidential Do Not Copy //DieSize,rnodrpo_510p0u2p0u

//Die Size Calculator rnodrpo_510p0u2p0u
//,diesize,rnodrpo_510p0u2p0u,10

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
