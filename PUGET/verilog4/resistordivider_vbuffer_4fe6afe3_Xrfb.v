//Celera Brick Generator Confidential
//CORE:resistordivider
//NAME:resistordivider_vbuffer_4fe6afe3_Xrfb
//GENERATOR REVISION:0.4.8
//VMAX:6V
//VTOP:6V
//TOTAL:500.0
//DISCONNECT:no
//DISCONNECT TAP:top
//OUTPUTS:1
//TAP0:62.5%
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
module rlpp3000rpo6p0u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy resistordivider_vbuffer_4fe6afe3_Xrfb
//Celera Confidential Symbol Generator
//VMAX:6V R:500.0KOhm 1Taps
module resistordivider_vbuffer_4fe6afe3_Xrfb (TOP,
TAP0,
CELG,BOTTOM);
inout TOP;
output TAP0;
input CELG;
inout BOTTOM;

//Celera Confidential Do Not Copy RTOP
rlpp3000rpo6p0u0p4u XRTOP_0(
.RP (TOP),
.RN (TOPTAP0_1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRTOP_1(
.RP (TOPTAP0_1),
.RN (TAP0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo6p0u0p4u

//Die Size Calculator rlpp3000rpo6p0u0p4u
//,diesize,rlpp3000rpo6p0u0p4u,2

//Celera Confidential Do Not Copy RTAP0
rlpp3000rpo6p0u0p4u XRTAP0_0(
.RP (TAP0),
.RN (TAP0BOTTOM_1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRTAP0_1(
.RP (TAP0BOTTOM_1),
.RN (TAP0BOTTOM_2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRTAP0_2(
.RP (TAP0BOTTOM_2),
.RN (TAP0BOTTOM_3),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRTAP0_3(
.RP (TAP0BOTTOM_3),
.RN (BOTTOM),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo6p0u0p4u

//Die Size Calculator rlpp3000rpo6p0u0p4u
//,diesize,rlpp3000rpo6p0u0p4u,4

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
