// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_65f63cc7
//GENERATOR CODE REVISION:0.4.5
//VALUE:2.00Kohms
//Imax:20.000mA
//TYPE:tbd
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy rpodrpo_5100p0u20p0u
//Celera Confidential Symbol Generator
//rpodrpo 2.00Kohm Resistor
module rpodrpo_5100p0u20p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_65f63cc7
//Celera Confidential Symbol Generator
//RESISTOR:2.00KOhm TYPE:rpodrpo DFT:no
module resistor_65f63cc7 (RP,
CELPOS,
RN);
inout RP;
inout RN;
input CELPOS;

//Celera Confidential Do Not Copy Runit
rpodrpo_5100p0u20p0u XRunit_0(
.RP (RP),
.RN (RPRN_1),
.ISO (CELPOS)
);
rpodrpo_5100p0u20p0u XRunit_1(
.RP (RPRN_1),
.RN (RPRN_2),
.ISO (CELPOS)
);
rpodrpo_5100p0u20p0u XRunit_2(
.RP (RPRN_2),
.RN (RN),
.ISO (CELPOS)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_5100p0u20p0u

//Die Size Calculator rpodrpo_5100p0u20p0u
//,diesize,rpodrpo_5100p0u20p0u,3

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
