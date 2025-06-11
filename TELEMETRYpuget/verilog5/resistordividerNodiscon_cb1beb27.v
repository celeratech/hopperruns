//Celera Brick Generator Confidential
//CORE:resistordividerNodiscon
//NAME:resistordividerNodiscon_cb1beb27
//GENERATOR REVISION:0.4.8
//VMAX:6V
//VTOP:6V
//TOTAL:2500.0
//DISCONNECT:no
//DISCONNECT TAP:top
//OUTPUTS:1
//TAP0:50%
//TAP1:34%
//TAP2:30%
//TAP3:40%
//TAP4:50%
//TAP5:60%
//TAP6:70%
//TAP7:80%

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy Resistor Divider
module rlpp3000rpo17p0u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy resistordividerNodiscon_cb1beb27
//Celera Confidential Symbol Generator
//VMAX:6V R:2500.0KOhm 1Taps
module resistordividerNodiscon_cb1beb27 (TOP,
TAP0,
CELG, BOTTOM);
inout TOP;
output TAP0;
input CELG;
inout BOTTOM;

//Celera Confidential Do Not Copy RTOP
rlpp3000rpo17p0u0p4u XRTOP_0(
.RP (TOP),
.RN (TOPTAP0_1),
.ISO (CELG)
);
rlpp3000rpo17p0u0p4u XRTOP_1(
.RP (TOPTAP0_1),
.RN (TOPTAP0_2),
.ISO (CELG)
);
rlpp3000rpo17p0u0p4u XRTOP_2(
.RP (TOPTAP0_2),
.RN (TOPTAP0_3),
.ISO (CELG)
);
rlpp3000rpo17p0u0p4u XRTOP_3(
.RP (TOPTAP0_3),
.RN (TOPTAP0_4),
.ISO (CELG)
);
rlpp3000rpo17p0u0p4u XRTOP_4(
.RP (TOPTAP0_4),
.RN (TOPTAP0_5),
.ISO (CELG)
);
rlpp3000rpo17p0u0p4u XRTOP_5(
.RP (TOPTAP0_5),
.RN (TOPTAP0_6),
.ISO (CELG)
);
rlpp3000rpo17p0u0p4u XRTOP_6(
.RP (TOPTAP0_6),
.RN (TAP0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo17p0u0p4u

//Die Size Calculator rlpp3000rpo17p0u0p4u
//,diesize,rlpp3000rpo17p0u0p4u,7

//Celera Confidential Do Not Copy RTAP0
rlpp3000rpo17p0u0p4u XRTAP0_0(
.RP (TAP0),
.RN (TAP0BOTTOM_1),
.ISO (CELG)
);
rlpp3000rpo17p0u0p4u XRTAP0_1(
.RP (TAP0BOTTOM_1),
.RN (TAP0BOTTOM_2),
.ISO (CELG)
);
rlpp3000rpo17p0u0p4u XRTAP0_2(
.RP (TAP0BOTTOM_2),
.RN (TAP0BOTTOM_3),
.ISO (CELG)
);
rlpp3000rpo17p0u0p4u XRTAP0_3(
.RP (TAP0BOTTOM_3),
.RN (TAP0BOTTOM_4),
.ISO (CELG)
);
rlpp3000rpo17p0u0p4u XRTAP0_4(
.RP (TAP0BOTTOM_4),
.RN (TAP0BOTTOM_5),
.ISO (CELG)
);
rlpp3000rpo17p0u0p4u XRTAP0_5(
.RP (TAP0BOTTOM_5),
.RN (TAP0BOTTOM_6),
.ISO (CELG)
);
rlpp3000rpo17p0u0p4u XRTAP0_6(
.RP (TAP0BOTTOM_6),
.RN (BOTTOM),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo17p0u0p4u

//Die Size Calculator rlpp3000rpo17p0u0p4u
//,diesize,rlpp3000rpo17p0u0p4u,7

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
