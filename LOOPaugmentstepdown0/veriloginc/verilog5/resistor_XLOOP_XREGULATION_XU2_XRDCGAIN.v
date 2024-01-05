// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_XLOOP_XREGULATION_XU2_XRDCGAIN
//GENERATOR CODE REVISION:0.4.3
//VALUE:5000Kohms
//Imax:0.10000mA
//TYPE:tbd
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy rlpp3000rpo45p7u0p4u
//Celera Confidential Symbol Generator
//poly 5000Kohm Resistor
module rlpp3000rpo45p7u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_XLOOP_XREGULATION_XU2_XRDCGAIN
//Celera Confidential Symbol Generator
//RESISTOR:5000KOhm TYPE:poly DFT:no
module resistor_XLOOP_XREGULATION_XU2_XRDCGAIN (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;

//Celera Confidential Do Not Copy Runit
rlpp3000rpo45p7u0p4u XRunit_0(
.RP (RP),
.RN (RPRN_1),
.ISO (CELG)
);
rlpp3000rpo45p7u0p4u XRunit_1(
.RP (RPRN_1),
.RN (RPRN_2),
.ISO (CELG)
);
rlpp3000rpo45p7u0p4u XRunit_2(
.RP (RPRN_2),
.RN (RPRN_3),
.ISO (CELG)
);
rlpp3000rpo45p7u0p4u XRunit_3(
.RP (RPRN_3),
.RN (RPRN_4),
.ISO (CELG)
);
rlpp3000rpo45p7u0p4u XRunit_4(
.RP (RPRN_4),
.RN (RPRN_5),
.ISO (CELG)
);
rlpp3000rpo45p7u0p4u XRunit_5(
.RP (RPRN_5),
.RN (RPRN_6),
.ISO (CELG)
);
rlpp3000rpo45p7u0p4u XRunit_6(
.RP (RPRN_6),
.RN (RPRN_7),
.ISO (CELG)
);
rlpp3000rpo45p7u0p4u XRunit_7(
.RP (RPRN_7),
.RN (RPRN_8),
.ISO (CELG)
);
rlpp3000rpo45p7u0p4u XRunit_8(
.RP (RPRN_8),
.RN (RPRN_9),
.ISO (CELG)
);
rlpp3000rpo45p7u0p4u XRunit_9(
.RP (RPRN_9),
.RN (RPRN_10),
.ISO (CELG)
);
rlpp3000rpo45p7u0p4u XRunit_10(
.RP (RPRN_10),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo45p7u0p4u

//Die Size Calculator rlpp3000rpo45p7u0p4u
//,diesize,rlpp3000rpo45p7u0p4u,11

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
