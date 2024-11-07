// Celera Brick Generator Confidential
//CORE:resistorarray
//NAME:resistorarray_b05674ab
//GENERATOR CODE REVISION:0.3.2
//VALUE:72.00Kohms
//Imax:0.10000mA
//TYPE:poly
//VMAX:6V

//Celera Confidential Do Not Copy resistorunit_b05674ab.v
//Celera:resistorunit_b05674ab
//Celera Confidential Symbol Generator
//RESISTOR unit Value:72.00KOhm TYPE:4xpoly
module resistorunit_b05674ab (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy resistorarray_b05674ab
//Celera Confidential Symbol Generator
//RESISTOR unit Value:72.00KOhm TYPE:4xpoly
module resistorarray_b05674ab (RP1,
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

//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR1_0(
.RP (RP1),
.RN (RX1_0),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR1_1(
.RP (RX1_0),
.RN (RX1_1),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR1_2(
.RP (RX1_1),
.RN (RX1_2),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR1_3(
.RP (RX1_2),
.RN (RX1_3),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR1_4(
.RP (RX1_3),
.RN (RX1_4),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR1_5(
.RP (RX1_4),
.RN (RX1_5),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR1_6(
.RP (RX1_5),
.RN (RX1_6),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR1_7(
.RP (RX1_6),
.RN (RMID1),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR1_8(
.RP (RMID1),
.RN (RN1),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR1_9(
.RP (RMID1),
.RN (RN1),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR2_0(
.RP (RP2),
.RN (RX2_0),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR2_1(
.RP (RX2_0),
.RN (RN2),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR3_12(
.RP (RP3),
.RN (RX3_0),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR3_13(
.RP (RX3_0),
.RN (RX3_1),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR3_14(
.RP (RX3_1),
.RN (RX3_2),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR3_15(
.RP (RX3_2),
.RN (RX3_3),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR3_16(
.RP (RX3_3),
.RN (RX3_4),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR3_17(
.RP (RX3_4),
.RN (RX3_5),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR3_18(
.RP (RX3_5),
.RN (RX3_6),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR3_19(
.RP (RX3_6),
.RN (RMID3),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR3_20(
.RP (RMID3),
.RN (RN3),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR3_21(
.RP (RMID3),
.RN (RN3),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR4_0(
.RP (RP4),
.RN (RX4_0),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy resistorunit_b05674ab
resistorunit_b05674ab XR4_1(
.RP (RX4_0),
.RN (RN4),
.CELG (CELG)
);
//,diesize,resistorunit_b05674ab
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
