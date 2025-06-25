//Celera Brick Generator Confidential
//CORE:resistordivider
//NAME:resistordivider_vbias_8430b59e_XRuvlo
//GENERATOR REVISION:0.4.10
//VMAX:6V
//VTOP:40V
//TOTAL:2000.0
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
//VMAX:40V R:2000.0KOhm 1Taps
module resistordivider_vbias_8430b59e_XRuvlo (TOP,
TAP0,
CELSUB,BOTTOM);
inout TOP;
output TAP0;
input CELSUB;
inout BOTTOM;

//Celera Confidential Do Not Copy RTOP
rlpp3000rpo44p6u1p0u XRTOP_0(
.RP (TOP),
.RN (TOPTAP0_1),
.ISO (CELSUB)
);
rlpp3000rpo44p6u1p0u XRTOP_1(
.RP (TOPTAP0_1),
.RN (TOPTAP0_2),
.ISO (CELSUB)
);
rlpp3000rpo44p6u1p0u XRTOP_2(
.RP (TOPTAP0_2),
.RN (TOPTAP0_3),
.ISO (CELSUB)
);
rlpp3000rpo44p6u1p0u XRTOP_3(
.RP (TOPTAP0_3),
.RN (TOPTAP0_4),
.ISO (CELSUB)
);
rlpp3000rpo44p6u1p0u XRTOP_4(
.RP (TOPTAP0_4),
.RN (TOPTAP0_5),
.ISO (CELSUB)
);
rlpp3000rpo44p6u1p0u XRTOP_5(
.RP (TOPTAP0_5),
.RN (TOPTAP0_6),
.ISO (CELSUB)
);
rlpp3000rpo44p6u1p0u XRTOP_6(
.RP (TOPTAP0_6),
.RN (TOPTAP0_7),
.ISO (CELSUB)
);
rlpp3000rpo44p6u1p0u XRTOP_7(
.RP (TOPTAP0_7),
.RN (TAP0),
.ISO (CELSUB)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo44p6u1p0u

//Die Size Calculator rlpp3000rpo44p6u1p0u
//,diesize,rlpp3000rpo44p6u1p0u,8

//Celera Confidential Do Not Copy RTAP0
rlpp3000rpo44p6u1p0u XRTAP0_0(
.RP (TAP0),
.RN (TAP0BOTTOM_1),
.ISO (CELSUB)
);
rlpp3000rpo44p6u1p0u XRTAP0_1(
.RP (TAP0BOTTOM_1),
.RN (TAP0BOTTOM_2),
.ISO (CELSUB)
);
rlpp3000rpo44p6u1p0u XRTAP0_2(
.RP (TAP0BOTTOM_2),
.RN (TAP0BOTTOM_3),
.ISO (CELSUB)
);
rlpp3000rpo44p6u1p0u XRTAP0_3(
.RP (TAP0BOTTOM_3),
.RN (BOTTOM),
.ISO (CELSUB)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo44p6u1p0u

//Die Size Calculator rlpp3000rpo44p6u1p0u
//,diesize,rlpp3000rpo44p6u1p0u,4

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
