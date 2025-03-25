//Celera Brick Generator Confidential
//CORE:resistordividerNodiscon
//NAME:resistordividerNodiscon_6d2323e6
//GENERATOR REVISION:0.4.8
//VMAX:6V
//VTOP:6V
//TOTAL:200.0
//DISCONNECT:no
//DISCONNECT TAP:top
//OUTPUTS:2
//TAP0:90.5%
//TAP1:92%
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
module rlpp3000rpo17p2u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy Resistor Divider
module rlpp3000rpo0p9u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy Resistor Divider
module rlpp3000rpo1p6u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy resistordividerNodiscon_6d2323e6
//Celera Confidential Symbol Generator
//VMAX:6V R:200.0KOhm 2Taps
module resistordividerNodiscon_6d2323e6 (TOP,
TAP0,
TAP1,
CELG, BOTTOM);
inout TOP;
output TAP0;
output TAP1;
input CELG;
inout BOTTOM;

//Celera Confidential Do Not Copy RTOP
rlpp3000rpo1p6u0p4u XRTOP_0(
.RP (TOP),
.RN (TAP1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p6u0p4u

//Die Size Calculator rlpp3000rpo1p6u0p4u
//,diesize,rlpp3000rpo1p6u0p4u,1

//Celera Confidential Do Not Copy RTAP1
rlpp3000rpo0p9u0p4u XRTAP1_0(
.RP (TAP1),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo0p9u0p4u XRTAP1_1(
.RP (TAP1),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo0p9u0p4u XRTAP1_2(
.RP (TAP1),
.RN (TAP0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo0p9u0p4u

//Die Size Calculator rlpp3000rpo0p9u0p4u
//,diesize,rlpp3000rpo0p9u0p4u,3

//Celera Confidential Do Not Copy RTAP0
rlpp3000rpo17p2u0p4u XRTAP0_0(
.RP (TAP0),
.RN (BOTTOM),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo17p2u0p4u

//Die Size Calculator rlpp3000rpo17p2u0p4u
//,diesize,rlpp3000rpo17p2u0p4u,1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
