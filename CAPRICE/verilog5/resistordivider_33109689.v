//Celera Brick Generator Confidential
//CORE:resistordivider
//NAME:resistordivider_33109689
//GENERATOR REVISION:0.4.7
//VMAX:6V
//VTOP:6V
//TOTAL:200.0
//DISCONNECT:yes
//DISCONNECT TAP:top
//OUTPUTS:5
//TAP0:8%
//TAP1:12%
//TAP2:16%
//TAP3:20%
//TAP4:24%
//TAP5:7%
//TAP6:8%
//TAP7:9%

//Celera Confidential Do Not Copy STONEresistordividermain
//Verilog HDL for "Generate", "STONEresistordividermain" "functional"


module STONEresistordividermain ( CELG, CELV, ten_resistordivider, a, enable_resistordivider,
SUB, en, ten );

  input CELV;
  input ten;
  output  [1:0] a;
  input ten_resistordivider;
  output en;
  input enable_resistordivider;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEresistordividersw5v10u
//Verilog HDL for "Generate", "STONEresistordividersw5v10u" "functional"


module STONEresistordividersw5v10u ( O, CELG, CELV, en, COMM, SUB );

  inout COMM;
  input CELV;
  input en;
  input SUB;
  input CELG;
  inout O;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy Resistor Divider
module rlpp3000rpo0p8u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy resistordivider_33109689
//Celera Confidential Symbol Generator
//VMAX:6V R:200.0KOhm 5Taps
module resistordivider_33109689 (TOP,
enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,
TAP1,
TAP2,
TAP3,
TAP4,
CELG, BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
input CELV;
input CELSUB;
output TAP0;
output TAP1;
output TAP2;
output TAP3;
output TAP4;
input CELG;
inout BOTTOM;

//Celera Confidential Do Not Copy Pin a
wire[1:0] a;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEresistordividermain
STONEresistordividermain Xmain(
.CELV (CELV),
.enable_resistordivider (enable_resistordivider),
.ten_resistordivider (a0),
.ten (global_resistordivider),
.a ({noconn_a1,a0}),
.en (enable),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistordividermain
//Celera Confidential Do Not Copy STONEresistordividersw5v10u
STONEresistordividersw5v10u X5v10uSW(
.CELV (CELV),
.en (enable),
.O (TOP),
.COMM (disconnect),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistordividersw5v10u
//Celera Confidential Do Not Copy RTOP
rlpp3000rpo0p8u0p4u XRTOP_0(
.RP (disconnect),
.RN (disconnectTAP4_1),
.ISO (CELG)
);
rlpp3000rpo0p8u0p4u XRTOP_1(
.RP (disconnectTAP4_1),
.RN (disconnectTAP4_2),
.ISO (CELG)
);
rlpp3000rpo0p8u0p4u XRTOP_2(
.RP (disconnectTAP4_2),
.RN (disconnectTAP4_3),
.ISO (CELG)
);
rlpp3000rpo0p8u0p4u XRTOP_3(
.RP (disconnectTAP4_3),
.RN (disconnectTAP4_4),
.ISO (CELG)
);
rlpp3000rpo0p8u0p4u XRTOP_4(
.RP (disconnectTAP4_4),
.RN (disconnectTAP4_5),
.ISO (CELG)
);
rlpp3000rpo0p8u0p4u XRTOP_5(
.RP (disconnectTAP4_5),
.RN (disconnectTAP4_6),
.ISO (CELG)
);
rlpp3000rpo0p8u0p4u XRTOP_6(
.RP (disconnectTAP4_6),
.RN (disconnectTAP4_7),
.ISO (CELG)
);
rlpp3000rpo0p8u0p4u XRTOP_7(
.RP (disconnectTAP4_7),
.RN (disconnectTAP4_8),
.ISO (CELG)
);
rlpp3000rpo0p8u0p4u XRTOP_8(
.RP (disconnectTAP4_8),
.RN (disconnectTAP4_9),
.ISO (CELG)
);
rlpp3000rpo0p8u0p4u XRTOP_9(
.RP (disconnectTAP4_9),
.RN (disconnectTAP4_10),
.ISO (CELG)
);
rlpp3000rpo0p8u0p4u XRTOP_10(
.RP (disconnectTAP4_10),
.RN (disconnectTAP4_11),
.ISO (CELG)
);
rlpp3000rpo0p8u0p4u XRTOP_11(
.RP (disconnectTAP4_11),
.RN (disconnectTAP4_12),
.ISO (CELG)
);
rlpp3000rpo0p8u0p4u XRTOP_12(
.RP (disconnectTAP4_12),
.RN (disconnectTAP4_13),
.ISO (CELG)
);
rlpp3000rpo0p8u0p4u XRTOP_13(
.RP (disconnectTAP4_13),
.RN (disconnectTAP4_14),
.ISO (CELG)
);
rlpp3000rpo0p8u0p4u XRTOP_14(
.RP (disconnectTAP4_14),
.RN (disconnectTAP4_15),
.ISO (CELG)
);
rlpp3000rpo0p8u0p4u XRTOP_15(
.RP (disconnectTAP4_15),
.RN (disconnectTAP4_16),
.ISO (CELG)
);
rlpp3000rpo0p8u0p4u XRTOP_16(
.RP (disconnectTAP4_16),
.RN (disconnectTAP4_17),
.ISO (CELG)
);
rlpp3000rpo0p8u0p4u XRTOP_17(
.RP (disconnectTAP4_17),
.RN (TAP4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo0p8u0p4u

//Die Size Calculator rlpp3000rpo0p8u0p4u
//,diesize,rlpp3000rpo0p8u0p4u,18

//Celera Confidential Do Not Copy RTAP4
rlpp3000rpo0p8u0p4u XRTAP4_0(
.RP (TAP4),
.RN (TAP3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo0p8u0p4u

//Die Size Calculator rlpp3000rpo0p8u0p4u
//,diesize,rlpp3000rpo0p8u0p4u,1

//Celera Confidential Do Not Copy RTAP3
rlpp3000rpo0p8u0p4u XRTAP3_0(
.RP (TAP3),
.RN (TAP2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo0p8u0p4u

//Die Size Calculator rlpp3000rpo0p8u0p4u
//,diesize,rlpp3000rpo0p8u0p4u,1

//Celera Confidential Do Not Copy RTAP2
rlpp3000rpo0p8u0p4u XRTAP2_0(
.RP (TAP2),
.RN (TAP1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo0p8u0p4u

//Die Size Calculator rlpp3000rpo0p8u0p4u
//,diesize,rlpp3000rpo0p8u0p4u,1

//Celera Confidential Do Not Copy RTAP1
rlpp3000rpo0p8u0p4u XRTAP1_0(
.RP (TAP1),
.RN (TAP0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo0p8u0p4u

//Die Size Calculator rlpp3000rpo0p8u0p4u
//,diesize,rlpp3000rpo0p8u0p4u,1

//Celera Confidential Do Not Copy RTAP0
rlpp3000rpo0p8u0p4u XRTAP0_0(
.RP (TAP0),
.RN (TAP0BOTTOM_1),
.ISO (CELG)
);
rlpp3000rpo0p8u0p4u XRTAP0_1(
.RP (TAP0BOTTOM_1),
.RN (BOTTOM),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo0p8u0p4u

//Die Size Calculator rlpp3000rpo0p8u0p4u
//,diesize,rlpp3000rpo0p8u0p4u,2

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
