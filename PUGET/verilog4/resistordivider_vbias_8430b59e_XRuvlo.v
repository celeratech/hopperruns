//Celera Brick Generator Confidential
//CORE:resistordivider
//NAME:resistordivider_vbias_8430b59e_XRuvlo
//GENERATOR REVISION:0.4.9
//VMAX:6V
//VTOP:6V
//TOTAL:4000.0
//DISCONNECT:no
//DISCONNECT TAP:top
//OUTPUTS:1
//TAP0:33.3%
//TAP1:99%
//TAP2:99%
//TAP3:99%
//TAP4:99%
//TAP5:99%
//TAP6:99%
//TAP7:99%

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy Resistor Divider
module rlpp3000rpo44p6u1p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy resistordivider_vbias_8430b59e_XRuvlo
//Celera Confidential Symbol Generator
//VMAX:6V R:4000.0KOhm 1Taps
module resistordivider_vbias_8430b59e_XRuvlo (TOP,
TAP0,
CELG,BOTTOM);
inout TOP;
output TAP0;
input CELG;
inout BOTTOM;

//Celera Confidential Do Not Copy RTOP
rlpp3000rpo44p6u1p0u XRTOP_0(
.RP (TOP),
.RN (TOPTAP0_1),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_1(
.RP (TOPTAP0_1),
.RN (TOPTAP0_2),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_2(
.RP (TOPTAP0_2),
.RN (TOPTAP0_3),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_3(
.RP (TOPTAP0_3),
.RN (TOPTAP0_4),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_4(
.RP (TOPTAP0_4),
.RN (TOPTAP0_5),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_5(
.RP (TOPTAP0_5),
.RN (TOPTAP0_6),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_6(
.RP (TOPTAP0_6),
.RN (TOPTAP0_7),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_7(
.RP (TOPTAP0_7),
.RN (TOPTAP0_8),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_8(
.RP (TOPTAP0_8),
.RN (TOPTAP0_9),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_9(
.RP (TOPTAP0_9),
.RN (TOPTAP0_10),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_10(
.RP (TOPTAP0_10),
.RN (TOPTAP0_11),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_11(
.RP (TOPTAP0_11),
.RN (TOPTAP0_12),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_12(
.RP (TOPTAP0_12),
.RN (TOPTAP0_13),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_13(
.RP (TOPTAP0_13),
.RN (TOPTAP0_14),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_14(
.RP (TOPTAP0_14),
.RN (TOPTAP0_15),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_15(
.RP (TOPTAP0_15),
.RN (TOPTAP0_A),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_16(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_17(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_18(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_19(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_20(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_21(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_22(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_23(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_24(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_25(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_26(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_27(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_28(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_29(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_30(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_31(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_32(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_33(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_34(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_35(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_36(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_37(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_38(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_39(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_40(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_41(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_42(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_43(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_44(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_45(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_46(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_47(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_48(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_49(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_50(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_51(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_52(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_53(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_54(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_55(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_56(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_57(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTOP_58(
.RP (TOPTAP0_A),
.RN (TAP0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo44p6u1p0u

//Die Size Calculator rlpp3000rpo44p6u1p0u
//,diesize,rlpp3000rpo44p6u1p0u,59

//Celera Confidential Do Not Copy RTAP0
rlpp3000rpo44p6u1p0u XRTAP0_0(
.RP (TAP0),
.RN (TAP0BOTTOM_1),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTAP0_1(
.RP (TAP0BOTTOM_1),
.RN (TAP0BOTTOM_2),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTAP0_2(
.RP (TAP0BOTTOM_2),
.RN (TAP0BOTTOM_3),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTAP0_3(
.RP (TAP0BOTTOM_3),
.RN (TAP0BOTTOM_4),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTAP0_4(
.RP (TAP0BOTTOM_4),
.RN (TAP0BOTTOM_5),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTAP0_5(
.RP (TAP0BOTTOM_5),
.RN (TAP0BOTTOM_6),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTAP0_6(
.RP (TAP0BOTTOM_6),
.RN (TAP0BOTTOM_7),
.ISO (CELG)
);
rlpp3000rpo44p6u1p0u XRTAP0_7(
.RP (TAP0BOTTOM_7),
.RN (BOTTOM),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo44p6u1p0u

//Die Size Calculator rlpp3000rpo44p6u1p0u
//,diesize,rlpp3000rpo44p6u1p0u,8

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
