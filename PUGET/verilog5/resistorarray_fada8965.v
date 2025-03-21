// Celera Brick Generator Confidential
//CORE:resistorarray
//NAME:resistorarray_fada8965
//GENERATOR CODE REVISION:0.3.2
//VALUE:3.00Kohms
//Imax:0.10000mA
//TYPE:poly
//VMAX:6V

//Celera Confidential Do Not Copy resistorunit_fada8965.v
//Celera:resistorunit_fada8965
//Celera Confidential Symbol Generator
//RESISTOR unit Value:3.00KOhm TYPE:3xpoly
module resistorunit_fada8965 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy resistorarray_fada8965
//Celera Confidential Symbol Generator
//RESISTOR unit Value:3.00KOhm TYPE:3xpoly
module resistorarray_fada8965 (RP1,
RP2,RN2,
RP3,RN3,
CELG,
RN1);
inout RP1;
inout RN1;
inout RP2;
inout RN2;
inout RP3;
inout RN3;
input CELG;

//Celera Confidential Do Not Copy resistorunit_fada8965
resistorunit_fada8965 XR1_0(
.RP (RP1),
.RN (RN1),
.CELG (CELG)
);
//,diesize,resistorunit_fada8965
//Celera Confidential Do Not Copy resistorunit_fada8965
resistorunit_fada8965 XR2_0(
.RP (RP2),
.RN (RX2_0),
.CELG (CELG)
);
//,diesize,resistorunit_fada8965
//Celera Confidential Do Not Copy resistorunit_fada8965
resistorunit_fada8965 XR2_1(
.RP (RX2_0),
.RN (RX2_1),
.CELG (CELG)
);
//,diesize,resistorunit_fada8965
//Celera Confidential Do Not Copy resistorunit_fada8965
resistorunit_fada8965 XR2_2(
.RP (RX2_1),
.RN (RX2_2),
.CELG (CELG)
);
//,diesize,resistorunit_fada8965
//Celera Confidential Do Not Copy resistorunit_fada8965
resistorunit_fada8965 XR2_3(
.RP (RX2_2),
.RN (RX2_3),
.CELG (CELG)
);
//,diesize,resistorunit_fada8965
//Celera Confidential Do Not Copy resistorunit_fada8965
resistorunit_fada8965 XR2_4(
.RP (RX2_3),
.RN (RX2_4),
.CELG (CELG)
);
//,diesize,resistorunit_fada8965
//Celera Confidential Do Not Copy resistorunit_fada8965
resistorunit_fada8965 XR2_5(
.RP (RX2_4),
.RN (RX2_5),
.CELG (CELG)
);
//,diesize,resistorunit_fada8965
//Celera Confidential Do Not Copy resistorunit_fada8965
resistorunit_fada8965 XR2_6(
.RP (RX2_5),
.RN (RX2_6),
.CELG (CELG)
);
//,diesize,resistorunit_fada8965
//Celera Confidential Do Not Copy resistorunit_fada8965
resistorunit_fada8965 XR2_7(
.RP (RX2_6),
.RN (RX2_7),
.CELG (CELG)
);
//,diesize,resistorunit_fada8965
//Celera Confidential Do Not Copy resistorunit_fada8965
resistorunit_fada8965 XR2_8(
.RP (RX2_7),
.RN (RX2_8),
.CELG (CELG)
);
//,diesize,resistorunit_fada8965
//Celera Confidential Do Not Copy resistorunit_fada8965
resistorunit_fada8965 XR2_9(
.RP (RX2_8),
.RN (RN2),
.CELG (CELG)
);
//,diesize,resistorunit_fada8965
//Celera Confidential Do Not Copy resistorunit_fada8965
resistorunit_fada8965 XR3_0(
.RP (RP3),
.RN (RX3_0),
.CELG (CELG)
);
//,diesize,resistorunit_fada8965
//Celera Confidential Do Not Copy resistorunit_fada8965
resistorunit_fada8965 XR3_1(
.RP (RX3_0),
.RN (RX3_1),
.CELG (CELG)
);
//,diesize,resistorunit_fada8965
//Celera Confidential Do Not Copy resistorunit_fada8965
resistorunit_fada8965 XR3_2(
.RP (RX3_1),
.RN (RX3_2),
.CELG (CELG)
);
//,diesize,resistorunit_fada8965
//Celera Confidential Do Not Copy resistorunit_fada8965
resistorunit_fada8965 XR3_3(
.RP (RX3_2),
.RN (RX3_3),
.CELG (CELG)
);
//,diesize,resistorunit_fada8965
//Celera Confidential Do Not Copy resistorunit_fada8965
resistorunit_fada8965 XR3_4(
.RP (RX3_3),
.RN (RX3_4),
.CELG (CELG)
);
//,diesize,resistorunit_fada8965
//Celera Confidential Do Not Copy resistorunit_fada8965
resistorunit_fada8965 XR3_5(
.RP (RX3_4),
.RN (RX3_5),
.CELG (CELG)
);
//,diesize,resistorunit_fada8965
//Celera Confidential Do Not Copy resistorunit_fada8965
resistorunit_fada8965 XR3_6(
.RP (RX3_5),
.RN (RX3_6),
.CELG (CELG)
);
//,diesize,resistorunit_fada8965
//Celera Confidential Do Not Copy resistorunit_fada8965
resistorunit_fada8965 XR3_7(
.RP (RX3_6),
.RN (RX3_7),
.CELG (CELG)
);
//,diesize,resistorunit_fada8965
//Celera Confidential Do Not Copy resistorunit_fada8965
resistorunit_fada8965 XR3_8(
.RP (RX3_7),
.RN (RX3_8),
.CELG (CELG)
);
//,diesize,resistorunit_fada8965
//Celera Confidential Do Not Copy resistorunit_fada8965
resistorunit_fada8965 XR3_9(
.RP (RX3_8),
.RN (RN3),
.CELG (CELG)
);
//,diesize,resistorunit_fada8965
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
