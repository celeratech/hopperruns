//Celera Brick Generator Confidential
//CORE:resistordivider
//NAME:resistordivider_74032c52
//GENERATOR REVISION:0.4.8
//VMAX:6V
//VTOP:6V
//TOTAL:500.0
//DISCONNECT:yes
//DISCONNECT TAP:top
//OUTPUTS:1
//TAP0:26%
//TAP1:20%
//TAP2:30%
//TAP3:40%
//TAP4:50%
//TAP5:60%
//TAP6:70%
//TAP7:80%

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
module rlpp3000rpo1p9u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy resistordivider_74032c52
//Celera Confidential Symbol Generator
//VMAX:6V R:500.0KOhm 1Taps
module resistordivider_74032c52 (TOP,
enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,
CELG,BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
input CELV;
input CELSUB;
output TAP0;
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
rlpp3000rpo1p9u0p4u XRTOP_0(
.RP (disconnect),
.RN (disconnectTAP0_1),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTOP_1(
.RP (disconnectTAP0_1),
.RN (disconnectTAP0_2),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTOP_2(
.RP (disconnectTAP0_2),
.RN (disconnectTAP0_3),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTOP_3(
.RP (disconnectTAP0_3),
.RN (disconnectTAP0_4),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTOP_4(
.RP (disconnectTAP0_4),
.RN (disconnectTAP0_5),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTOP_5(
.RP (disconnectTAP0_5),
.RN (disconnectTAP0_6),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTOP_6(
.RP (disconnectTAP0_6),
.RN (disconnectTAP0_7),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTOP_7(
.RP (disconnectTAP0_7),
.RN (disconnectTAP0_8),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTOP_8(
.RP (disconnectTAP0_8),
.RN (disconnectTAP0_9),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTOP_9(
.RP (disconnectTAP0_9),
.RN (disconnectTAP0_10),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTOP_10(
.RP (disconnectTAP0_10),
.RN (disconnectTAP0_11),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTOP_11(
.RP (disconnectTAP0_11),
.RN (disconnectTAP0_12),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTOP_12(
.RP (disconnectTAP0_12),
.RN (disconnectTAP0_13),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTOP_13(
.RP (disconnectTAP0_13),
.RN (disconnectTAP0_14),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTOP_14(
.RP (disconnectTAP0_14),
.RN (disconnectTAP0_15),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTOP_15(
.RP (disconnectTAP0_15),
.RN (disconnectTAP0_16),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTOP_16(
.RP (disconnectTAP0_16),
.RN (disconnectTAP0_17),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTOP_17(
.RP (disconnectTAP0_17),
.RN (disconnectTAP0_A),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTOP_18(
.RP (disconnectTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTOP_19(
.RP (disconnectTAP0_A),
.RN (TAP0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p9u0p4u

//Die Size Calculator rlpp3000rpo1p9u0p4u
//,diesize,rlpp3000rpo1p9u0p4u,20

//Celera Confidential Do Not Copy RTAP0
rlpp3000rpo1p9u0p4u XRTAP0_0(
.RP (TAP0),
.RN (TAP0BOTTOM_1),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTAP0_1(
.RP (TAP0BOTTOM_1),
.RN (TAP0BOTTOM_2),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTAP0_2(
.RP (TAP0BOTTOM_2),
.RN (TAP0BOTTOM_3),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTAP0_3(
.RP (TAP0BOTTOM_3),
.RN (TAP0BOTTOM_4),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTAP0_4(
.RP (TAP0BOTTOM_4),
.RN (TAP0BOTTOM_5),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTAP0_5(
.RP (TAP0BOTTOM_5),
.RN (TAP0BOTTOM_A),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTAP0_6(
.RP (TAP0BOTTOM_A),
.RN (BOTTOM),
.ISO (CELG)
);
rlpp3000rpo1p9u0p4u XRTAP0_7(
.RP (TAP0BOTTOM_A),
.RN (BOTTOM),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p9u0p4u

//Die Size Calculator rlpp3000rpo1p9u0p4u
//,diesize,rlpp3000rpo1p9u0p4u,8

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
