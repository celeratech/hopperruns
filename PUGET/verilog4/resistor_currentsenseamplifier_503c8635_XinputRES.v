// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_currentsenseamplifier_503c8635_XinputRES
//GENERATOR CODE REVISION:0.4.5
//VALUE:3.50Kohms
//Imax:0.100mA
//TYPE:poly
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy rlpp3000rpo9p7u2p0u
//Celera Confidential Symbol Generator
//poly 3.50Kohm Resistor
module rlpp3000rpo9p7u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_currentsenseamplifier_503c8635_XinputRES
//Celera Confidential Symbol Generator
//RESISTOR:3.50KOhm TYPE:poly DFT:no
module resistor_currentsenseamplifier_503c8635_XinputRES (RP,
CELSUB,
RN);
inout RP;
inout RN;
input CELSUB;

//Celera Confidential Do Not Copy Runit
rlpp3000rpo9p7u2p0u XRunit_0(
.RP (RP),
.RN (RN),
.ISO (CELSUB)
);
rlpp3000rpo9p7u2p0u XRunit_1(
.RP (RP),
.RN (RN),
.ISO (CELSUB)
);
rlpp3000rpo9p7u2p0u XRunit_2(
.RP (RP),
.RN (RN),
.ISO (CELSUB)
);
rlpp3000rpo9p7u2p0u XRunit_3(
.RP (RP),
.RN (RN),
.ISO (CELSUB)
);
rlpp3000rpo9p7u2p0u XRunit_4(
.RP (RP),
.RN (RN),
.ISO (CELSUB)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo9p7u2p0u

//Die Size Calculator rlpp3000rpo9p7u2p0u
//,diesize,rlpp3000rpo9p7u2p0u,5

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
