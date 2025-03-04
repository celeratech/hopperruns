// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_thermometer_ec3ca4e2_Xtop
//GENERATOR CODE REVISION:0.4.5
//VALUE:427.37Kohms
//Imax:1.000mA
//TYPE:poly
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy rlpp3000rpo26p4u0p5u
//Celera Confidential Symbol Generator
//poly 427.37Kohm Resistor
module rlpp3000rpo26p4u0p5u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_thermometer_ec3ca4e2_Xtop
//Celera Confidential Symbol Generator
//RESISTOR:427.37KOhm TYPE:poly DFT:no
module resistor_thermometer_ec3ca4e2_Xtop (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;

//Celera Confidential Do Not Copy Runit
rlpp3000rpo26p4u0p5u XRunit_0(
.RP (RP),
.RN (RPRN_1),
.ISO (CELG)
);
rlpp3000rpo26p4u0p5u XRunit_1(
.RP (RPRN_1),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo26p4u0p5u

//Die Size Calculator rlpp3000rpo26p4u0p5u
//,diesize,rlpp3000rpo26p4u0p5u,2

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
