// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_XBOB_XDESIGN_XCORELDO_XU24_XU10
//GENERATOR CODE REVISION:0.4.3
//VALUE:0.01000Kohms
//Imax:30.000mA
//TYPE:tbd
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy rnod_52p0u0p4u
//Celera Confidential Symbol Generator
//rnod 0.01000Kohm Resistor
module rnod_52p0u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_XBOB_XDESIGN_XCORELDO_XU24_XU10
//Celera Confidential Symbol Generator
//RESISTOR:0.01000KOhm TYPE:rnod DFT:no
module resistor_XBOB_XDESIGN_XCORELDO_XU24_XU10 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;

//Celera Confidential Do Not Copy Runit
rnod_52p0u0p4u XRunit_0(
.RP (RP),
.RN (RN),
.ISO (CELG)
);
rnod_52p0u0p4u XRunit_1(
.RP (RP),
.RN (RN),
.ISO (CELG)
);
rnod_52p0u0p4u XRunit_2(
.RP (RP),
.RN (RN),
.ISO (CELG)
);
rnod_52p0u0p4u XRunit_3(
.RP (RP),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rnod_52p0u0p4u

//Die Size Calculator rnod_52p0u0p4u
//,diesize,rnod_52p0u0p4u,4

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
