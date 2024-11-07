// Celera Brick Generator Confidential
//CORE:resistorarray
//NAME:resistorarray_f54db615
//GENERATOR CODE REVISION:0.3.2
//VALUE:45.00Kohms
//Imax:0.10000mA
//TYPE:poly
//VMAX:6V

//Celera Confidential Do Not Copy resistorunit_f54db615.v
//Celera:resistorunit_f54db615
//Celera Confidential Symbol Generator
//RESISTOR unit Value:45.00KOhm TYPE:4xpoly
module resistorunit_f54db615 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy resistorarray_f54db615
//Celera Confidential Symbol Generator
//RESISTOR unit Value:45.00KOhm TYPE:4xpoly
module resistorarray_f54db615 (RP1,
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

//Celera Confidential Do Not Copy resistorunit_f54db615
resistorunit_f54db615 XR1_0(
.RP (RP1),
.RN (RX1_0),
.CELG (CELG)
);
//,diesize,resistorunit_f54db615
//Celera Confidential Do Not Copy resistorunit_f54db615
resistorunit_f54db615 XR1_1(
.RP (RX1_0),
.RN (RX1_1),
.CELG (CELG)
);
//,diesize,resistorunit_f54db615
//Celera Confidential Do Not Copy resistorunit_f54db615
resistorunit_f54db615 XR1_2(
.RP (RX1_1),
.RN (RX1_2),
.CELG (CELG)
);
//,diesize,resistorunit_f54db615
//Celera Confidential Do Not Copy resistorunit_f54db615
resistorunit_f54db615 XR1_3(
.RP (RX1_2),
.RN (RX1_3),
.CELG (CELG)
);
//,diesize,resistorunit_f54db615
//Celera Confidential Do Not Copy resistorunit_f54db615
resistorunit_f54db615 XR1_4(
.RP (RX1_3),
.RN (RX1_4),
.CELG (CELG)
);
//,diesize,resistorunit_f54db615
//Celera Confidential Do Not Copy resistorunit_f54db615
resistorunit_f54db615 XR1_5(
.RP (RX1_4),
.RN (RN1),
.CELG (CELG)
);
//,diesize,resistorunit_f54db615
//Celera Confidential Do Not Copy resistorunit_f54db615
resistorunit_f54db615 XR2_0(
.RP (RP2),
.RN (RX2_0),
.CELG (CELG)
);
//,diesize,resistorunit_f54db615
//Celera Confidential Do Not Copy resistorunit_f54db615
resistorunit_f54db615 XR2_1(
.RP (RX2_0),
.RN (RN2),
.CELG (CELG)
);
//,diesize,resistorunit_f54db615
//Celera Confidential Do Not Copy resistorunit_f54db615
resistorunit_f54db615 XR3_0(
.RP (RP3),
.RN (RX3_0),
.CELG (CELG)
);
//,diesize,resistorunit_f54db615
//Celera Confidential Do Not Copy resistorunit_f54db615
resistorunit_f54db615 XR3_1(
.RP (RX3_0),
.RN (RX3_1),
.CELG (CELG)
);
//,diesize,resistorunit_f54db615
//Celera Confidential Do Not Copy resistorunit_f54db615
resistorunit_f54db615 XR3_2(
.RP (RX3_1),
.RN (RX3_2),
.CELG (CELG)
);
//,diesize,resistorunit_f54db615
//Celera Confidential Do Not Copy resistorunit_f54db615
resistorunit_f54db615 XR3_3(
.RP (RX3_2),
.RN (RX3_3),
.CELG (CELG)
);
//,diesize,resistorunit_f54db615
//Celera Confidential Do Not Copy resistorunit_f54db615
resistorunit_f54db615 XR3_4(
.RP (RX3_3),
.RN (RX3_4),
.CELG (CELG)
);
//,diesize,resistorunit_f54db615
//Celera Confidential Do Not Copy resistorunit_f54db615
resistorunit_f54db615 XR3_5(
.RP (RX3_4),
.RN (RN3),
.CELG (CELG)
);
//,diesize,resistorunit_f54db615
//Celera Confidential Do Not Copy resistorunit_f54db615
resistorunit_f54db615 XR4_0(
.RP (RP4),
.RN (RX4_0),
.CELG (CELG)
);
//,diesize,resistorunit_f54db615
//Celera Confidential Do Not Copy resistorunit_f54db615
resistorunit_f54db615 XR4_1(
.RP (RX4_0),
.RN (RN4),
.CELG (CELG)
);
//,diesize,resistorunit_f54db615
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
