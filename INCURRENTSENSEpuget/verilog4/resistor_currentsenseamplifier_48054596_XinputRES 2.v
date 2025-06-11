// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_currentsenseamplifier_48054596_XinputRES
//GENERATOR CODE REVISION:0.4.5
//VALUE:3.50Kohms
//Imax:0.100mA
//TYPE:poly
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy rlpp3000rpo1p6u0p4u
//Celera Confidential Symbol Generator
//poly 3.50Kohm Resistor
module rlpp3000rpo1p6u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_currentsenseamplifier_48054596_XinputRES
//Celera Confidential Symbol Generator
//RESISTOR:3.50KOhm TYPE:poly DFT:no
module resistor_currentsenseamplifier_48054596_XinputRES (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;

//Celera Confidential Do Not Copy Runit
rlpp3000rpo1p6u0p4u XRunit_0(
.RP (RP),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRunit_1(
.RP (RP),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRunit_2(
.RP (RP),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRunit_3(
.RP (RP),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRunit_4(
.RP (RP),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p6u0p4u

//Die Size Calculator rlpp3000rpo1p6u0p4u
//,diesize,rlpp3000rpo1p6u0p4u,5

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
