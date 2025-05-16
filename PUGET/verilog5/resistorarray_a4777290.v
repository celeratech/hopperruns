// Celera Brick Generator Confidential
//CORE:resistorarray
//NAME:resistorarray_a4777290
//GENERATOR CODE REVISION:0.3.2
//VALUE:40.00Kohms
//Imax:0.10000mA
//TYPE:poly
//VMAX:6V

//Celera Confidential Do Not Copy resistorunit_a4777290.v
//Celera:resistorunit_a4777290
//Celera Confidential Symbol Generator
//RESISTOR unit Value:40.00KOhm TYPE:4xpoly
module resistorunit_a4777290 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy resistorarray_a4777290
//Celera Confidential Symbol Generator
//RESISTOR unit Value:40.00KOhm TYPE:4xpoly
module resistorarray_a4777290 (RP1,
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

//Celera Confidential Do Not Copy resistorunit_a4777290
resistorunit_a4777290 XR1_0(
.RP (RP1),
.RN (RX1_0),
.CELG (CELG)
);
//,diesize,resistorunit_a4777290
//Celera Confidential Do Not Copy resistorunit_a4777290
resistorunit_a4777290 XR1_1(
.RP (RX1_0),
.RN (RX1_1),
.CELG (CELG)
);
//,diesize,resistorunit_a4777290
//Celera Confidential Do Not Copy resistorunit_a4777290
resistorunit_a4777290 XR1_2(
.RP (RX1_1),
.RN (RX1_2),
.CELG (CELG)
);
//,diesize,resistorunit_a4777290
//Celera Confidential Do Not Copy resistorunit_a4777290
resistorunit_a4777290 XR1_3(
.RP (RX1_2),
.RN (RN1),
.CELG (CELG)
);
//,diesize,resistorunit_a4777290
//Celera Confidential Do Not Copy resistorunit_a4777290
resistorunit_a4777290 XR2_4(
.RP (RP2),
.RN (RN2),
.CELG (CELG)
);
//,diesize,resistorunit_a4777290
//Celera Confidential Do Not Copy resistorunit_a4777290
resistorunit_a4777290 XR3_0(
.RP (RP3),
.RN (RX3_0),
.CELG (CELG)
);
//,diesize,resistorunit_a4777290
//Celera Confidential Do Not Copy resistorunit_a4777290
resistorunit_a4777290 XR3_1(
.RP (RX3_0),
.RN (RX3_1),
.CELG (CELG)
);
//,diesize,resistorunit_a4777290
//Celera Confidential Do Not Copy resistorunit_a4777290
resistorunit_a4777290 XR3_2(
.RP (RX3_1),
.RN (RX3_2),
.CELG (CELG)
);
//,diesize,resistorunit_a4777290
//Celera Confidential Do Not Copy resistorunit_a4777290
resistorunit_a4777290 XR3_3(
.RP (RX3_2),
.RN (RN3),
.CELG (CELG)
);
//,diesize,resistorunit_a4777290
//Celera Confidential Do Not Copy resistorunit_a4777290
resistorunit_a4777290 XR4_9(
.RP (RP4),
.RN (RN4),
.CELG (CELG)
);
//,diesize,resistorunit_a4777290
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
