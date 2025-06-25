// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_thermometer_99d48abe_Xbottom
//GENERATOR CODE REVISION:0.4.5
//VALUE:16.78Kohms
//Imax:1.000mA
//TYPE:poly
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy rlpp3000rpo9p3u2p0u
//Celera Confidential Symbol Generator
//poly 16.78Kohm Resistor
module rlpp3000rpo9p3u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_thermometer_99d48abe_Xbottom
//Celera Confidential Symbol Generator
//RESISTOR:16.78KOhm TYPE:poly DFT:no
module resistor_thermometer_99d48abe_Xbottom (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;

//Celera Confidential Do Not Copy Runit
rlpp3000rpo9p3u2p0u XRunit_0(
.RP (RP),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo9p3u2p0u

//Die Size Calculator rlpp3000rpo9p3u2p0u
//,diesize,rlpp3000rpo9p3u2p0u,1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
