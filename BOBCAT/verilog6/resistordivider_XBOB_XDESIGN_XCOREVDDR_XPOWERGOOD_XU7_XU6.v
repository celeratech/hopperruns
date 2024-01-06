//Celera Brick Generator Confidential
//CORE:resistordivider
//NAME:resistordivider_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7_XU6
//GENERATOR REVISION:0.4.6
//VMAX:6V
//VTOP:6V
//TOTAL:1000.0
//DISCONNECT:no
//DISCONNECT TAP:top
//OUTPUTS:2
//TAP0:1.85%
//TAP1:3.6%
//TAP2:31.2%
//TAP3:32.8%
//TAP4:34.4%
//TAP5:36%
//TAP6:37.6%
//TAP7:39.2%

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy Resistor Divider
module rlpp3000rpo1p9u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy Resistor Divider
module rlpp3000rpo1p8u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy Resistor Divider
module rlpp3000rpo12p2u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy resistordivider_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7_XU6
//Celera Confidential Symbol Generator
//VMAX:6V R:1000.0KOhm 2Taps
module resistordivider_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7_XU6 (TOP,
TAP0,
TAP1,
CELG, BOTTOM);
inout TOP;
output TAP0;
output TAP1;
input CELG;
inout BOTTOM;

//Celera Confidential Do Not Copy RTOP
rlpp3000rpo12p2u0p4u XRTOP_0(
.RP (TOP),
.RN (TOPTAP1_1),
.ISO (CELG)
);
rlpp3000rpo12p2u0p4u XRTOP_1(
.RP (TOPTAP1_1),
.RN (TOPTAP1_2),
.ISO (CELG)
);
rlpp3000rpo12p2u0p4u XRTOP_2(
.RP (TOPTAP1_2),
.RN (TOPTAP1_3),
.ISO (CELG)
);
rlpp3000rpo12p2u0p4u XRTOP_3(
.RP (TOPTAP1_3),
.RN (TOPTAP1_4),
.ISO (CELG)
);
rlpp3000rpo12p2u0p4u XRTOP_4(
.RP (TOPTAP1_4),
.RN (TOPTAP1_5),
.ISO (CELG)
);
rlpp3000rpo12p2u0p4u XRTOP_5(
.RP (TOPTAP1_5),
.RN (TOPTAP1_6),
.ISO (CELG)
);
rlpp3000rpo12p2u0p4u XRTOP_6(
.RP (TOPTAP1_6),
.RN (TOPTAP1_7),
.ISO (CELG)
);
rlpp3000rpo12p2u0p4u XRTOP_7(
.RP (TOPTAP1_7),
.RN (TAP1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo12p2u0p4u

//Die Size Calculator rlpp3000rpo12p2u0p4u
//,diesize,rlpp3000rpo12p2u0p4u,8

//Celera Confidential Do Not Copy RTAP1
rlpp3000rpo1p8u0p4u XRTAP1_0(
.RP (TAP1),
.RN (TAP0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p8u0p4u

//Die Size Calculator rlpp3000rpo1p8u0p4u
//,diesize,rlpp3000rpo1p8u0p4u,1

//Celera Confidential Do Not Copy RTAP0
rlpp3000rpo1p9u0p4u XRTAP0_0(
.RP (TAP0),
.RN (BOTTOM),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p9u0p4u

//Die Size Calculator rlpp3000rpo1p9u0p4u
//,diesize,rlpp3000rpo1p9u0p4u,1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
