// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_amplifier_5524e37f_XresRF
//GENERATOR CODE REVISION:0.4.3
//VALUE:460.00Kohms
//Imax:1.000mA
//TYPE:poly
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy rlpp3000rpo28p4u0p5u
//Celera Confidential Symbol Generator
//poly 460.00Kohm Resistor
module rlpp3000rpo28p4u0p5u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_amplifier_5524e37f_XresRF
//Celera Confidential Symbol Generator
//RESISTOR:460.00KOhm TYPE:poly DFT:no
module resistor_amplifier_5524e37f_XresRF (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;

//Celera Confidential Do Not Copy Runit
rlpp3000rpo28p4u0p5u XRunit_0(
.RP (RP),
.RN (RPRN_1),
.ISO (CELG)
);
rlpp3000rpo28p4u0p5u XRunit_1(
.RP (RPRN_1),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo28p4u0p5u

//Die Size Calculator rlpp3000rpo28p4u0p5u
//,diesize,rlpp3000rpo28p4u0p5u,2

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
