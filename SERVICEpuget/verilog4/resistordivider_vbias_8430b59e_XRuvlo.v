//Celera Brick Generator Confidential
//CORE:resistordivider
//NAME:resistordivider_vbias_8430b59e_XRuvlo
//GENERATOR REVISION:0.4.8
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
module rlpp3000rpo15p9u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy resistordivider_vbias_8430b59e_XRuvlo
//Celera Confidential Symbol Generator
//VMAX:6V R:4000.0KOhm 1Taps
module resistordivider_vbias_8430b59e_XRuvlo (TOP,
TAP0,
CELG, BOTTOM);
inout TOP;
output TAP0;
input CELG;
inout BOTTOM;

//Celera Confidential Do Not Copy RTOP
rlpp3000rpo15p9u0p4u XRTOP_0(
.RP (TOP),
.RN (TOPTAP0_1),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTOP_1(
.RP (TOPTAP0_1),
.RN (TOPTAP0_2),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTOP_2(
.RP (TOPTAP0_2),
.RN (TOPTAP0_3),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTOP_3(
.RP (TOPTAP0_3),
.RN (TOPTAP0_4),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTOP_4(
.RP (TOPTAP0_4),
.RN (TOPTAP0_5),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTOP_5(
.RP (TOPTAP0_5),
.RN (TOPTAP0_6),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTOP_6(
.RP (TOPTAP0_6),
.RN (TOPTAP0_7),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTOP_7(
.RP (TOPTAP0_7),
.RN (TOPTAP0_8),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTOP_8(
.RP (TOPTAP0_8),
.RN (TOPTAP0_9),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTOP_9(
.RP (TOPTAP0_9),
.RN (TOPTAP0_10),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTOP_10(
.RP (TOPTAP0_10),
.RN (TOPTAP0_11),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTOP_11(
.RP (TOPTAP0_11),
.RN (TOPTAP0_12),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTOP_12(
.RP (TOPTAP0_12),
.RN (TOPTAP0_13),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTOP_13(
.RP (TOPTAP0_13),
.RN (TOPTAP0_14),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTOP_14(
.RP (TOPTAP0_14),
.RN (TOPTAP0_15),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTOP_15(
.RP (TOPTAP0_15),
.RN (TAP0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo15p9u0p4u

//Die Size Calculator rlpp3000rpo15p9u0p4u
//,diesize,rlpp3000rpo15p9u0p4u,16

//Celera Confidential Do Not Copy RTAP0
rlpp3000rpo15p9u0p4u XRTAP0_0(
.RP (TAP0),
.RN (TAP0BOTTOM_1),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTAP0_1(
.RP (TAP0BOTTOM_1),
.RN (TAP0BOTTOM_2),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTAP0_2(
.RP (TAP0BOTTOM_2),
.RN (TAP0BOTTOM_3),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTAP0_3(
.RP (TAP0BOTTOM_3),
.RN (TAP0BOTTOM_4),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTAP0_4(
.RP (TAP0BOTTOM_4),
.RN (TAP0BOTTOM_5),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTAP0_5(
.RP (TAP0BOTTOM_5),
.RN (TAP0BOTTOM_6),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTAP0_6(
.RP (TAP0BOTTOM_6),
.RN (TAP0BOTTOM_7),
.ISO (CELG)
);
rlpp3000rpo15p9u0p4u XRTAP0_7(
.RP (TAP0BOTTOM_7),
.RN (BOTTOM),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo15p9u0p4u

//Die Size Calculator rlpp3000rpo15p9u0p4u
//,diesize,rlpp3000rpo15p9u0p4u,8

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
