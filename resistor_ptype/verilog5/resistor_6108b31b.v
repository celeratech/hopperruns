// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_6108b31b
//GENERATOR CODE REVISION:0.4.3
//VALUE:100.00Kohms
//Imax:1.000mA
//TYPE:p
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy rpodrpo_560p0u2p0u
//Celera Confidential Symbol Generator
//rpodrpo 100.00Kohm Resistor
module rpodrpo_560p0u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_6108b31b
//Celera Confidential Symbol Generator
//RESISTOR:100.00KOhm TYPE:rpodrpo DFT:no
module resistor_6108b31b (RP,
CELPOS,
RN);
inout RP;
inout RN;
input CELPOS;

//Celera Confidential Do Not Copy Runit
rpodrpo_560p0u2p0u XRunit_0(
.RP (RP),
.RN (RPRN_1),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_1(
.RP (RPRN_1),
.RN (RPRN_2),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_2(
.RP (RPRN_2),
.RN (RPRN_3),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_3(
.RP (RPRN_3),
.RN (RPRN_4),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_4(
.RP (RPRN_4),
.RN (RPRN_5),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_5(
.RP (RPRN_5),
.RN (RPRN_6),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_6(
.RP (RPRN_6),
.RN (RPRN_7),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_7(
.RP (RPRN_7),
.RN (RPRN_8),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_8(
.RP (RPRN_8),
.RN (RPRN_9),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_9(
.RP (RPRN_9),
.RN (RPRN_10),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_10(
.RP (RPRN_10),
.RN (RPRN_11),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_11(
.RP (RPRN_11),
.RN (RPRN_12),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_12(
.RP (RPRN_12),
.RN (RPRN_13),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_13(
.RP (RPRN_13),
.RN (RPRN_14),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_14(
.RP (RPRN_14),
.RN (RPRN_15),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_15(
.RP (RPRN_15),
.RN (RPRN_16),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_16(
.RP (RPRN_16),
.RN (RPRN_17),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_17(
.RP (RPRN_17),
.RN (RPRN_18),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_18(
.RP (RPRN_18),
.RN (RPRN_19),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_19(
.RP (RPRN_19),
.RN (RPRN_20),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_20(
.RP (RPRN_20),
.RN (RPRN_21),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_21(
.RP (RPRN_21),
.RN (RPRN_22),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_22(
.RP (RPRN_22),
.RN (RPRN_23),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_23(
.RP (RPRN_23),
.RN (RPRN_24),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_24(
.RP (RPRN_24),
.RN (RPRN_25),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_25(
.RP (RPRN_25),
.RN (RPRN_26),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_26(
.RP (RPRN_26),
.RN (RPRN_27),
.ISO (CELPOS)
);
rpodrpo_560p0u2p0u XRunit_27(
.RP (RPRN_27),
.RN (RN),
.ISO (CELPOS)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_560p0u2p0u

//Die Size Calculator rpodrpo_560p0u2p0u
//,diesize,rpodrpo_560p0u2p0u,28

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
