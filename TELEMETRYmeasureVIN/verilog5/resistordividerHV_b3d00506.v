//Celera Brick Generator Confidential
//CORE:resistordividerHV
//NAME:resistordividerHV_b3d00506
//GENERATOR REVISION:0.4.8
//VMAX:6V
//VTOP:40V
//TOTAL:1000.0
//DISCONNECT:yes
//DISCONNECT TAP:top
//OUTPUTS:1
//TAP0:4.15%
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

//Celera Confidential Do Not Copy STONEresistordividerpsw40v10u
//Verilog HDL for "Generate", "STONEresistordividerpsw40v10u" "functional"


module STONEresistordividerpsw40v10u ( O, TOP, en, COMM, SUB, CELG );

  inout COMM;
  input TOP;
  input en;
  input CELG;
  input SUB;
  inout O;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy Resistor Divider
module rlpp3000rpo4p0u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy resistordividerHV_b3d00506
//Celera Confidential Symbol Generator
//VMAX:40V R:1000.0KOhm 1Taps
module resistordividerHV_b3d00506 (TOP,
enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,
CELG, BOTTOM);
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
//Celera Confidential Do Not Copy STONEresistordividerpsw40v10u
STONEresistordividerpsw40v10u Xpswitch(
.TOP (TOP),
.COMM (disconnect),
.O (TOP),
.en (enable),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistordividerpsw40v10u
//Celera Confidential Do Not Copy RTOP
rlpp3000rpo4p0u0p4u XRTOP_0(
.RP (disconnect),
.RN (disconnectTAP0_1),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_1(
.RP (disconnectTAP0_1),
.RN (disconnectTAP0_2),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_2(
.RP (disconnectTAP0_2),
.RN (disconnectTAP0_3),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_3(
.RP (disconnectTAP0_3),
.RN (disconnectTAP0_4),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_4(
.RP (disconnectTAP0_4),
.RN (disconnectTAP0_5),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_5(
.RP (disconnectTAP0_5),
.RN (disconnectTAP0_6),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_6(
.RP (disconnectTAP0_6),
.RN (disconnectTAP0_7),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_7(
.RP (disconnectTAP0_7),
.RN (disconnectTAP0_8),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_8(
.RP (disconnectTAP0_8),
.RN (disconnectTAP0_9),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_9(
.RP (disconnectTAP0_9),
.RN (disconnectTAP0_10),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_10(
.RP (disconnectTAP0_10),
.RN (disconnectTAP0_11),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_11(
.RP (disconnectTAP0_11),
.RN (disconnectTAP0_12),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_12(
.RP (disconnectTAP0_12),
.RN (disconnectTAP0_13),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_13(
.RP (disconnectTAP0_13),
.RN (disconnectTAP0_14),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_14(
.RP (disconnectTAP0_14),
.RN (disconnectTAP0_15),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_15(
.RP (disconnectTAP0_15),
.RN (disconnectTAP0_16),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_16(
.RP (disconnectTAP0_16),
.RN (disconnectTAP0_17),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_17(
.RP (disconnectTAP0_17),
.RN (disconnectTAP0_18),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_18(
.RP (disconnectTAP0_18),
.RN (disconnectTAP0_19),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_19(
.RP (disconnectTAP0_19),
.RN (disconnectTAP0_20),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_20(
.RP (disconnectTAP0_20),
.RN (disconnectTAP0_21),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_21(
.RP (disconnectTAP0_21),
.RN (disconnectTAP0_22),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_22(
.RP (disconnectTAP0_22),
.RN (disconnectTAP0_A),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_23(
.RP (disconnectTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_24(
.RP (disconnectTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_25(
.RP (disconnectTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_26(
.RP (disconnectTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_27(
.RP (disconnectTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_28(
.RP (disconnectTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_29(
.RP (disconnectTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_30(
.RP (disconnectTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_31(
.RP (disconnectTAP0_A),
.RN (TAP0),
.ISO (CELG)
);
rlpp3000rpo4p0u0p4u XRTOP_32(
.RP (disconnectTAP0_A),
.RN (TAP0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo4p0u0p4u

//Die Size Calculator rlpp3000rpo4p0u0p4u
//,diesize,rlpp3000rpo4p0u0p4u,33

//Celera Confidential Do Not Copy RTAP0
rlpp3000rpo4p0u0p4u XRTAP0_0(
.RP (TAP0),
.RN (BOTTOM),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo4p0u0p4u

//Die Size Calculator rlpp3000rpo4p0u0p4u
//,diesize,rlpp3000rpo4p0u0p4u,1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
