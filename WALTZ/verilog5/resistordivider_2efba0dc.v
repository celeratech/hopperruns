//Celera Brick Generator Confidential
//CORE:resistordivider
//NAME:resistordivider_2efba0dc
//GENERATOR REVISION:0.4.8
//VMAX:6V
//VTOP:6V
//TOTAL:100.0
//DISCONNECT:no
//DISCONNECT TAP:top
//OUTPUTS:1
//TAP0:23.6%
//TAP1:20%
//TAP2:30%
//TAP3:40%
//TAP4:50%
//TAP5:60%
//TAP6:70%
//TAP7:23%

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy Resistor Divider
module rlpp3000rpo2p3u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy Resistor Divider
module rlpp3000rpo7p3u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy resistordivider_2efba0dc
//Celera Confidential Symbol Generator
//VMAX:6V R:100.0KOhm 1Taps
module resistordivider_2efba0dc (TOP,
TAP0,
CELG,BOTTOM);
inout TOP;
output TAP0;
input CELG;
inout BOTTOM;

//Celera Confidential Do Not Copy RTOP
rlpp3000rpo7p3u0p4u XRTOP_0(
.RP (TOP),
.RN (TAP0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo7p3u0p4u

//Die Size Calculator rlpp3000rpo7p3u0p4u
//,diesize,rlpp3000rpo7p3u0p4u,1

//Celera Confidential Do Not Copy RTAP0
rlpp3000rpo2p3u0p4u XRTAP0_0(
.RP (TAP0),
.RN (BOTTOM),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo2p3u0p4u

//Die Size Calculator rlpp3000rpo2p3u0p4u
//,diesize,rlpp3000rpo2p3u0p4u,1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
