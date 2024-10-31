// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_amplifier_306cccda_XresRF
//GENERATOR CODE REVISION:0.4.3
//VALUE:1800.00Kohms
//Imax:1.000mA
//TYPE:poly
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy rlpp3000rpo48p2u1p0u
//Celera Confidential Symbol Generator
//poly 1800.00Kohm Resistor
module rlpp3000rpo48p2u1p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_amplifier_306cccda_XresRF
//Celera Confidential Symbol Generator
//RESISTOR:1800.00KOhm TYPE:poly DFT:no
module resistor_amplifier_306cccda_XresRF (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;

//Celera Confidential Do Not Copy Runit
rlpp3000rpo48p2u1p0u XRunit_0(
.RP (RP),
.RN (RPRN_1),
.ISO (CELG)
);
rlpp3000rpo48p2u1p0u XRunit_1(
.RP (RPRN_1),
.RN (RPRN_2),
.ISO (CELG)
);
rlpp3000rpo48p2u1p0u XRunit_2(
.RP (RPRN_2),
.RN (RPRN_3),
.ISO (CELG)
);
rlpp3000rpo48p2u1p0u XRunit_3(
.RP (RPRN_3),
.RN (RPRN_4),
.ISO (CELG)
);
rlpp3000rpo48p2u1p0u XRunit_4(
.RP (RPRN_4),
.RN (RPRN_5),
.ISO (CELG)
);
rlpp3000rpo48p2u1p0u XRunit_5(
.RP (RPRN_5),
.RN (RPRN_6),
.ISO (CELG)
);
rlpp3000rpo48p2u1p0u XRunit_6(
.RP (RPRN_6),
.RN (RPRN_7),
.ISO (CELG)
);
rlpp3000rpo48p2u1p0u XRunit_7(
.RP (RPRN_7),
.RN (RPRN_8),
.ISO (CELG)
);
rlpp3000rpo48p2u1p0u XRunit_8(
.RP (RPRN_8),
.RN (RPRN_9),
.ISO (CELG)
);
rlpp3000rpo48p2u1p0u XRunit_9(
.RP (RPRN_9),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo48p2u1p0u

//Die Size Calculator rlpp3000rpo48p2u1p0u
//,diesize,rlpp3000rpo48p2u1p0u,10

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
