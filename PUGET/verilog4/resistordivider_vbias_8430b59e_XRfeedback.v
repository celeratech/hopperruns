//Celera Brick Generator Confidential
//CORE:resistordivider
//NAME:resistordivider_vbias_8430b59e_XRfeedback
//GENERATOR REVISION:0.4.10
//VMAX:6V
//VTOP:6V
//TOTAL:250.0
//DISCONNECT:no
//DISCONNECT TAP:top
//OUTPUTS:1
//TAP0:20.0%
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
module rlpp3000rpo13p4u1p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy resistordivider_vbias_8430b59e_XRfeedback
//Celera Confidential Symbol Generator
//VMAX:6V R:250.0KOhm 1Taps
module resistordivider_vbias_8430b59e_XRfeedback (TOP,
TAP0,
CELG,BOTTOM);
inout TOP;
output TAP0;
input CELG;
inout BOTTOM;

//Celera Confidential Do Not Copy RTOP
rlpp3000rpo13p4u1p0u XRTOP_0(
.RP (TOP),
.RN (TOPTAP0_1),
.ISO (CELG)
);
rlpp3000rpo13p4u1p0u XRTOP_1(
.RP (TOPTAP0_1),
.RN (TOPTAP0_2),
.ISO (CELG)
);
rlpp3000rpo13p4u1p0u XRTOP_2(
.RP (TOPTAP0_2),
.RN (TOPTAP0_3),
.ISO (CELG)
);
rlpp3000rpo13p4u1p0u XRTOP_3(
.RP (TOPTAP0_3),
.RN (TAP0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo13p4u1p0u

//Die Size Calculator rlpp3000rpo13p4u1p0u
//,diesize,rlpp3000rpo13p4u1p0u,4

//Celera Confidential Do Not Copy RTAP0
rlpp3000rpo13p4u1p0u XRTAP0_0(
.RP (TAP0),
.RN (BOTTOM),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo13p4u1p0u

//Die Size Calculator rlpp3000rpo13p4u1p0u
//,diesize,rlpp3000rpo13p4u1p0u,1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
