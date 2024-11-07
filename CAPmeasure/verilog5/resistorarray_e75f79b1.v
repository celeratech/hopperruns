// Celera Brick Generator Confidential
//CORE:resistorarray
//NAME:resistorarray_e75f79b1
//GENERATOR CODE REVISION:0.3.2
//VALUE:68.00Kohms
//Imax:0.10000mA
//TYPE:poly
//VMAX:6V

//Celera Confidential Do Not Copy resistorunit_e75f79b1.v
//Celera:resistorunit_e75f79b1
//Celera Confidential Symbol Generator
//RESISTOR unit Value:68.00KOhm TYPE:2xpoly
module resistorunit_e75f79b1 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy resistorarray_e75f79b1
//Celera Confidential Symbol Generator
//RESISTOR unit Value:68.00KOhm TYPE:2xpoly
module resistorarray_e75f79b1 (RP1,
RP2,RN2,
CELG,
RN1);
inout RP1;
inout RN1;
inout RP2;
inout RN2;
input CELG;

//Celera Confidential Do Not Copy resistorunit_e75f79b1
resistorunit_e75f79b1 XR1_0(
.RP (RP1),
.RN (RX1_0),
.CELG (CELG)
);
//,diesize,resistorunit_e75f79b1
//Celera Confidential Do Not Copy resistorunit_e75f79b1
resistorunit_e75f79b1 XR1_1(
.RP (RX1_0),
.RN (RN1),
.CELG (CELG)
);
//,diesize,resistorunit_e75f79b1
//Celera Confidential Do Not Copy resistorunit_e75f79b1
resistorunit_e75f79b1 XR2_2(
.RP (RP2),
.RN (RN2),
.CELG (CELG)
);
//,diesize,resistorunit_e75f79b1
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
