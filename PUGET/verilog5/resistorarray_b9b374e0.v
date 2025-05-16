// Celera Brick Generator Confidential
//CORE:resistorarray
//NAME:resistorarray_b9b374e0
//GENERATOR CODE REVISION:0.3.2
//VALUE:30.00Kohms
//Imax:0.10000mA
//TYPE:poly
//VMAX:6V

//Celera Confidential Do Not Copy resistorunit_b9b374e0.v
//Celera:resistorunit_b9b374e0
//Celera Confidential Symbol Generator
//RESISTOR unit Value:30.00KOhm TYPE:4xpoly
module resistorunit_b9b374e0 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy resistorarray_b9b374e0
//Celera Confidential Symbol Generator
//RESISTOR unit Value:30.00KOhm TYPE:4xpoly
module resistorarray_b9b374e0 (RP1,
RP2,RN2,
RP3,RN3,
RP4,RN4,
CELG,
RN1);
inout RP1;
inout RN1;
inout RP2;
inout RN2;
inout RP3;
inout RN3;
inout RP4;
inout RN4;
input CELG;

//Celera Confidential Do Not Copy resistorunit_b9b374e0
resistorunit_b9b374e0 XR1_0(
.RP (RP1),
.RN (RN1),
.CELG (CELG)
);
//,diesize,resistorunit_b9b374e0
//Celera Confidential Do Not Copy resistorunit_b9b374e0
resistorunit_b9b374e0 XR2_1(
.RP (RP2),
.RN (RN2),
.CELG (CELG)
);
//,diesize,resistorunit_b9b374e0
//Celera Confidential Do Not Copy resistorunit_b9b374e0
resistorunit_b9b374e0 XR3_2(
.RP (RP3),
.RN (RN3),
.CELG (CELG)
);
//,diesize,resistorunit_b9b374e0
//Celera Confidential Do Not Copy resistorunit_b9b374e0
resistorunit_b9b374e0 XR4_3(
.RP (RP4),
.RN (RN4),
.CELG (CELG)
);
//,diesize,resistorunit_b9b374e0
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
