//Celera Brick Generator Confidential
//CORE:resistordivider
//NAME:resistordivider_9c0ef7ad
//GENERATOR REVISION:0.4.8
//VMAX:6V
//VTOP:6V
//TOTAL:1000.0
//DISCONNECT:yes
//DISCONNECT TAP:top
//OUTPUTS:3
//TAP0:7.5%
//TAP1:9%
//TAP2:9.5%
//TAP3:9.5%
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
module rlpp3000rpo1p4u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy resistordivider_9c0ef7ad
//Celera Confidential Symbol Generator
//VMAX:6V R:1000.0KOhm 3Taps
module resistordivider_9c0ef7ad (TOP,
enable_resistordivider,global_resistordivider,TAP0,
TAP1,
TAP2,
CELV,CELSUB,CELG,BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
output TAP0;
output TAP1;
output TAP2;
input CELV;
input CELSUB;
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
rlpp3000rpo1p4u0p4u XRTOP_0(
.RP (disconnect),
.RN (disconnectTAP2_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_1(
.RP (disconnectTAP2_1),
.RN (disconnectTAP2_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_2(
.RP (disconnectTAP2_2),
.RN (disconnectTAP2_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_3(
.RP (disconnectTAP2_3),
.RN (disconnectTAP2_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_4(
.RP (disconnectTAP2_4),
.RN (disconnectTAP2_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_5(
.RP (disconnectTAP2_5),
.RN (disconnectTAP2_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_6(
.RP (disconnectTAP2_6),
.RN (disconnectTAP2_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_7(
.RP (disconnectTAP2_7),
.RN (disconnectTAP2_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_8(
.RP (disconnectTAP2_8),
.RN (disconnectTAP2_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_9(
.RP (disconnectTAP2_9),
.RN (disconnectTAP2_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_10(
.RP (disconnectTAP2_10),
.RN (disconnectTAP2_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_11(
.RP (disconnectTAP2_11),
.RN (disconnectTAP2_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_12(
.RP (disconnectTAP2_12),
.RN (disconnectTAP2_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_13(
.RP (disconnectTAP2_13),
.RN (disconnectTAP2_14),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_14(
.RP (disconnectTAP2_14),
.RN (disconnectTAP2_15),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_15(
.RP (disconnectTAP2_15),
.RN (disconnectTAP2_16),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_16(
.RP (disconnectTAP2_16),
.RN (disconnectTAP2_17),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_17(
.RP (disconnectTAP2_17),
.RN (disconnectTAP2_18),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_18(
.RP (disconnectTAP2_18),
.RN (disconnectTAP2_19),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_19(
.RP (disconnectTAP2_19),
.RN (disconnectTAP2_20),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_20(
.RP (disconnectTAP2_20),
.RN (disconnectTAP2_21),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_21(
.RP (disconnectTAP2_21),
.RN (disconnectTAP2_22),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_22(
.RP (disconnectTAP2_22),
.RN (disconnectTAP2_23),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_23(
.RP (disconnectTAP2_23),
.RN (disconnectTAP2_24),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_24(
.RP (disconnectTAP2_24),
.RN (disconnectTAP2_25),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_25(
.RP (disconnectTAP2_25),
.RN (disconnectTAP2_26),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_26(
.RP (disconnectTAP2_26),
.RN (disconnectTAP2_27),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_27(
.RP (disconnectTAP2_27),
.RN (disconnectTAP2_28),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_28(
.RP (disconnectTAP2_28),
.RN (disconnectTAP2_29),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_29(
.RP (disconnectTAP2_29),
.RN (disconnectTAP2_30),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_30(
.RP (disconnectTAP2_30),
.RN (disconnectTAP2_31),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_31(
.RP (disconnectTAP2_31),
.RN (disconnectTAP2_32),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_32(
.RP (disconnectTAP2_32),
.RN (disconnectTAP2_33),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_33(
.RP (disconnectTAP2_33),
.RN (disconnectTAP2_34),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_34(
.RP (disconnectTAP2_34),
.RN (disconnectTAP2_35),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_35(
.RP (disconnectTAP2_35),
.RN (disconnectTAP2_36),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_36(
.RP (disconnectTAP2_36),
.RN (disconnectTAP2_37),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_37(
.RP (disconnectTAP2_37),
.RN (disconnectTAP2_38),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_38(
.RP (disconnectTAP2_38),
.RN (disconnectTAP2_39),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_39(
.RP (disconnectTAP2_39),
.RN (disconnectTAP2_40),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_40(
.RP (disconnectTAP2_40),
.RN (disconnectTAP2_41),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_41(
.RP (disconnectTAP2_41),
.RN (disconnectTAP2_42),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_42(
.RP (disconnectTAP2_42),
.RN (disconnectTAP2_43),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_43(
.RP (disconnectTAP2_43),
.RN (disconnectTAP2_44),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_44(
.RP (disconnectTAP2_44),
.RN (disconnectTAP2_45),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_45(
.RP (disconnectTAP2_45),
.RN (disconnectTAP2_46),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_46(
.RP (disconnectTAP2_46),
.RN (disconnectTAP2_47),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_47(
.RP (disconnectTAP2_47),
.RN (disconnectTAP2_48),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_48(
.RP (disconnectTAP2_48),
.RN (disconnectTAP2_49),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_49(
.RP (disconnectTAP2_49),
.RN (disconnectTAP2_50),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_50(
.RP (disconnectTAP2_50),
.RN (disconnectTAP2_51),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_51(
.RP (disconnectTAP2_51),
.RN (disconnectTAP2_52),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_52(
.RP (disconnectTAP2_52),
.RN (disconnectTAP2_53),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_53(
.RP (disconnectTAP2_53),
.RN (disconnectTAP2_54),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_54(
.RP (disconnectTAP2_54),
.RN (disconnectTAP2_55),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_55(
.RP (disconnectTAP2_55),
.RN (disconnectTAP2_56),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_56(
.RP (disconnectTAP2_56),
.RN (disconnectTAP2_57),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_57(
.RP (disconnectTAP2_57),
.RN (disconnectTAP2_58),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_58(
.RP (disconnectTAP2_58),
.RN (disconnectTAP2_59),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_59(
.RP (disconnectTAP2_59),
.RN (disconnectTAP2_A),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_60(
.RP (disconnectTAP2_A),
.RN (TAP2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_61(
.RP (disconnectTAP2_A),
.RN (TAP2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_62(
.RP (disconnectTAP2_A),
.RN (TAP2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTOP_63(
.RP (disconnectTAP2_A),
.RN (TAP2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,64

//Celera Confidential Do Not Copy RTAP2
rlpp3000rpo1p4u0p4u XRTAP2_0(
.RP (TAP2),
.RN (TAP1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTAP2_1(
.RP (TAP2),
.RN (TAP1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTAP2_2(
.RP (TAP2),
.RN (TAP1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,3

//Celera Confidential Do Not Copy RTAP1
rlpp3000rpo1p4u0p4u XRTAP1_0(
.RP (TAP1),
.RN (TAP0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,1

//Celera Confidential Do Not Copy RTAP0
rlpp3000rpo1p4u0p4u XRTAP0_0(
.RP (TAP0),
.RN (TAP0BOTTOM_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTAP0_1(
.RP (TAP0BOTTOM_1),
.RN (TAP0BOTTOM_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTAP0_2(
.RP (TAP0BOTTOM_2),
.RN (TAP0BOTTOM_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTAP0_3(
.RP (TAP0BOTTOM_3),
.RN (TAP0BOTTOM_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRTAP0_4(
.RP (TAP0BOTTOM_4),
.RN (BOTTOM),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,5

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
