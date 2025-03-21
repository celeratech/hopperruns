//Celera Brick Generator Confidential
//CORE:resistordivider
//NAME:resistordivider_0d6821b3
//GENERATOR REVISION:0.4.8
//VMAX:6V
//VTOP:6V
//TOTAL:1200.0
//DISCONNECT:yes
//DISCONNECT TAP:top
//OUTPUTS:2
//TAP0:92%
//TAP1:94%
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
module rlpp3000rpo2p3u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy resistordivider_0d6821b3
//Celera Confidential Symbol Generator
//VMAX:6V R:1200.0KOhm 2Taps
module resistordivider_0d6821b3 (TOP,
enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,
TAP1,
CELG, BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
input CELV;
input CELSUB;
output TAP0;
output TAP1;
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
rlpp3000rpo2p3u0p4u XRTOP_0(
.RP (disconnect),
.RN (disconnectTAP1_1),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTOP_1(
.RP (disconnectTAP1_1),
.RN (disconnectTAP1_2),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTOP_2(
.RP (disconnectTAP1_2),
.RN (TAP1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo2p3u0p4u

//Die Size Calculator rlpp3000rpo2p3u0p4u
//,diesize,rlpp3000rpo2p3u0p4u,3

//Celera Confidential Do Not Copy RTAP1
rlpp3000rpo2p3u0p4u XRTAP1_0(
.RP (TAP1),
.RN (TAP0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo2p3u0p4u

//Die Size Calculator rlpp3000rpo2p3u0p4u
//,diesize,rlpp3000rpo2p3u0p4u,1

//Celera Confidential Do Not Copy RTAP0
rlpp3000rpo2p3u0p4u XRTAP0_0(
.RP (TAP0),
.RN (TAP0BOTTOM_1),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_1(
.RP (TAP0BOTTOM_1),
.RN (TAP0BOTTOM_2),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_2(
.RP (TAP0BOTTOM_2),
.RN (TAP0BOTTOM_3),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_3(
.RP (TAP0BOTTOM_3),
.RN (TAP0BOTTOM_4),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_4(
.RP (TAP0BOTTOM_4),
.RN (TAP0BOTTOM_5),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_5(
.RP (TAP0BOTTOM_5),
.RN (TAP0BOTTOM_6),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_6(
.RP (TAP0BOTTOM_6),
.RN (TAP0BOTTOM_7),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_7(
.RP (TAP0BOTTOM_7),
.RN (TAP0BOTTOM_8),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_8(
.RP (TAP0BOTTOM_8),
.RN (TAP0BOTTOM_9),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_9(
.RP (TAP0BOTTOM_9),
.RN (TAP0BOTTOM_10),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_10(
.RP (TAP0BOTTOM_10),
.RN (TAP0BOTTOM_11),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_11(
.RP (TAP0BOTTOM_11),
.RN (TAP0BOTTOM_12),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_12(
.RP (TAP0BOTTOM_12),
.RN (TAP0BOTTOM_13),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_13(
.RP (TAP0BOTTOM_13),
.RN (TAP0BOTTOM_14),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_14(
.RP (TAP0BOTTOM_14),
.RN (TAP0BOTTOM_15),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_15(
.RP (TAP0BOTTOM_15),
.RN (TAP0BOTTOM_16),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_16(
.RP (TAP0BOTTOM_16),
.RN (TAP0BOTTOM_17),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_17(
.RP (TAP0BOTTOM_17),
.RN (TAP0BOTTOM_18),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_18(
.RP (TAP0BOTTOM_18),
.RN (TAP0BOTTOM_19),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_19(
.RP (TAP0BOTTOM_19),
.RN (TAP0BOTTOM_20),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_20(
.RP (TAP0BOTTOM_20),
.RN (TAP0BOTTOM_21),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_21(
.RP (TAP0BOTTOM_21),
.RN (TAP0BOTTOM_22),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_22(
.RP (TAP0BOTTOM_22),
.RN (TAP0BOTTOM_23),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_23(
.RP (TAP0BOTTOM_23),
.RN (TAP0BOTTOM_24),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_24(
.RP (TAP0BOTTOM_24),
.RN (TAP0BOTTOM_25),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_25(
.RP (TAP0BOTTOM_25),
.RN (TAP0BOTTOM_26),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_26(
.RP (TAP0BOTTOM_26),
.RN (TAP0BOTTOM_27),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_27(
.RP (TAP0BOTTOM_27),
.RN (TAP0BOTTOM_28),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_28(
.RP (TAP0BOTTOM_28),
.RN (TAP0BOTTOM_29),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_29(
.RP (TAP0BOTTOM_29),
.RN (TAP0BOTTOM_30),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_30(
.RP (TAP0BOTTOM_30),
.RN (TAP0BOTTOM_31),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_31(
.RP (TAP0BOTTOM_31),
.RN (TAP0BOTTOM_32),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_32(
.RP (TAP0BOTTOM_32),
.RN (TAP0BOTTOM_33),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_33(
.RP (TAP0BOTTOM_33),
.RN (TAP0BOTTOM_34),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_34(
.RP (TAP0BOTTOM_34),
.RN (TAP0BOTTOM_35),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_35(
.RP (TAP0BOTTOM_35),
.RN (TAP0BOTTOM_36),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_36(
.RP (TAP0BOTTOM_36),
.RN (TAP0BOTTOM_37),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_37(
.RP (TAP0BOTTOM_37),
.RN (TAP0BOTTOM_38),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_38(
.RP (TAP0BOTTOM_38),
.RN (TAP0BOTTOM_39),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_39(
.RP (TAP0BOTTOM_39),
.RN (TAP0BOTTOM_40),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_40(
.RP (TAP0BOTTOM_40),
.RN (TAP0BOTTOM_41),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_41(
.RP (TAP0BOTTOM_41),
.RN (TAP0BOTTOM_42),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_42(
.RP (TAP0BOTTOM_42),
.RN (TAP0BOTTOM_43),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_43(
.RP (TAP0BOTTOM_43),
.RN (TAP0BOTTOM_44),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRTAP0_44(
.RP (TAP0BOTTOM_44),
.RN (BOTTOM),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo2p3u0p4u

//Die Size Calculator rlpp3000rpo2p3u0p4u
//,diesize,rlpp3000rpo2p3u0p4u,45

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
