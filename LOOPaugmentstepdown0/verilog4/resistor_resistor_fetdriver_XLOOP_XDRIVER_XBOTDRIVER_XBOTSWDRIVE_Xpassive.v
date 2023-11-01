// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_resistor_fetdriver_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWDRIVE_Xpassive
//GENERATOR CODE REVISION:0.4.2
//VALUE:1000.00Kohms
//Imax:0.100mA
//TYPE:tbd
//VMAX:6V
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy rlpp3000rpo33p5u0p4u
//Celera Confidential Symbol Generator
//poly 1000.00Kohm Resistor
module rlpp3000rpo33p5u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_resistor_fetdriver_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWDRIVE_Xpassive
//Celera Confidential Symbol Generator
//RESISTOR:1000.00KOhm TYPE:poly DFT:no
module resistor_resistor_fetdriver_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWDRIVE_Xpassive (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;

//Celera Confidential Do Not Copy Runit
rlpp3000rpo33p5u0p4u XRunit_0(
.RP (RP),
.RN (RPRN_1),
.ISO (CELG)
);
rlpp3000rpo33p5u0p4u XRunit_1(
.RP (RPRN_1),
.RN (RPRN_2),
.ISO (CELG)
);
rlpp3000rpo33p5u0p4u XRunit_2(
.RP (RPRN_2),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo33p5u0p4u

//Die Size Calculator rlpp3000rpo33p5u0p4u
//,diesize,rlpp3000rpo33p5u0p4u,3

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
