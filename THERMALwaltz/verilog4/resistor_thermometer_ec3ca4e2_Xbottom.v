// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_thermometer_ec3ca4e2_Xbottom
//GENERATOR CODE REVISION:0.4.5
//VALUE:28.40Kohms
//Imax:1.000mA
//TYPE:poly
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy rlpp3000rpo2p6u0p4u
//Celera Confidential Symbol Generator
//poly 28.40Kohm Resistor
module rlpp3000rpo2p6u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_thermometer_ec3ca4e2_Xbottom
//Celera Confidential Symbol Generator
//RESISTOR:28.40KOhm TYPE:poly DFT:no
module resistor_thermometer_ec3ca4e2_Xbottom (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;

//Celera Confidential Do Not Copy Runit
rlpp3000rpo2p6u0p4u XRunit_0(
.RP (RP),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo2p6u0p4u

//Die Size Calculator rlpp3000rpo2p6u0p4u
//,diesize,rlpp3000rpo2p6u0p4u,1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
