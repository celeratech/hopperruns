// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_d0b86915
//GENERATOR CODE REVISION:0.4.5
//VALUE:1000Kohms
//Imax:1.000mA
//TYPE:tbd
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy rlpp3000rpo44p6u1p0u
//Celera Confidential Symbol Generator
//poly 1000Kohm Resistor
module rlpp3000rpo44p6u1p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_d0b86915
//Celera Confidential Symbol Generator
//RESISTOR:1000KOhm TYPE:poly DFT:no
module resistor_d0b86915 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;

//Celera Confidential Do Not Copy Runit
rlpp3000rpo44p6u1p0u XRunit_0(
.RP (RP),
.RN (RPRN_1),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRunit_1(
.RP (RPRN_1),
.RN (RPRN_2),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRunit_2(
.RP (RPRN_2),
.RN (RPRN_3),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRunit_3(
.RP (RPRN_3),
.RN (RPRN_4),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRunit_4(
.RP (RPRN_4),
.RN (RPRN_5),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRunit_5(
.RP (RPRN_5),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo44p6u1p0u

//Die Size Calculator rlpp3000rpo44p6u1p0u
//,diesize,rlpp3000rpo44p6u1p0u,6

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
