// Celera Brick Generator Confidential
//CORE:resistorarray
//NAME:resistorunit_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU10
//GENERATOR CODE REVISION:0.3.1
//VALUE:25.00Kohms
//Imax:0.10000mA
//TYPE:poly
//VMAX:6V

//Celera Confidential Do Not Copy rlpp3000rpo7p1u1p0u
//Celera Confidential Symbol Generator
//poly 25.00Kohm Resistor
module rlpp3000rpo7p1u1p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistorunit_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU10
//Celera Confidential Symbol Generator
//RESISTOR unit Value:25.00KOhm TYPE:2xpoly
module resistorunit_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU10 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;

//Celera Confidential Do Not Copy unit
rlpp3000rpo7p1u1p0u Xunit_0(
.RP (RP),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo7p1u1p0u

//Die Size Calculator rlpp3000rpo7p1u1p0u
//,diesize,rlpp3000rpo7p1u1p0u,1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
