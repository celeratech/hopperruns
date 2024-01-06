//Celera Brick Generator Confidential
//CORE:resistordivider
//NAME:resistordivider_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU10
//GENERATOR REVISION:0.4.6
//VMAX:6V
//VTOP:6V
//TOTAL:1000.0
//DISCONNECT:no
//DISCONNECT TAP:top
//OUTPUTS:3
//TAP0:25%
//TAP1:50%
//TAP2:75%
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
module rlpp3000rpo35p4u1p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy resistordivider_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU10
//Celera Confidential Symbol Generator
//VMAX:6V R:1000.0KOhm 3Taps
module resistordivider_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU10 (TOP,
TAP0,
TAP1,
TAP2,
CELG, BOTTOM);
inout TOP;
output TAP0;
output TAP1;
output TAP2;
input CELG;
inout BOTTOM;

//Celera Confidential Do Not Copy RTOP
rlpp3000rpo35p4u1p0u XRTOP_0(
.RP (TOP),
.RN (TOPTAP2_1),
.ISO (CELG)
);
rlpp3000rpo35p4u1p0u XRTOP_1(
.RP (TOPTAP2_1),
.RN (TAP2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo35p4u1p0u

//Die Size Calculator rlpp3000rpo35p4u1p0u
//,diesize,rlpp3000rpo35p4u1p0u,2

//Celera Confidential Do Not Copy RTAP2
rlpp3000rpo35p4u1p0u XRTAP2_0(
.RP (TAP2),
.RN (TAP2TAP1_1),
.ISO (CELG)
);
rlpp3000rpo35p4u1p0u XRTAP2_1(
.RP (TAP2TAP1_1),
.RN (TAP1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo35p4u1p0u

//Die Size Calculator rlpp3000rpo35p4u1p0u
//,diesize,rlpp3000rpo35p4u1p0u,2

//Celera Confidential Do Not Copy RTAP1
rlpp3000rpo35p4u1p0u XRTAP1_0(
.RP (TAP1),
.RN (TAP1TAP0_1),
.ISO (CELG)
);
rlpp3000rpo35p4u1p0u XRTAP1_1(
.RP (TAP1TAP0_1),
.RN (TAP0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo35p4u1p0u

//Die Size Calculator rlpp3000rpo35p4u1p0u
//,diesize,rlpp3000rpo35p4u1p0u,2

//Celera Confidential Do Not Copy RTAP0
rlpp3000rpo35p4u1p0u XRTAP0_0(
.RP (TAP0),
.RN (TAP0BOTTOM_1),
.ISO (CELG)
);
rlpp3000rpo35p4u1p0u XRTAP0_1(
.RP (TAP0BOTTOM_1),
.RN (BOTTOM),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo35p4u1p0u

//Die Size Calculator rlpp3000rpo35p4u1p0u
//,diesize,rlpp3000rpo35p4u1p0u,2

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
