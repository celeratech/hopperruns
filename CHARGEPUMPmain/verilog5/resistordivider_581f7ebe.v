//Celera Brick Generator Confidential
//CORE:resistordivider
//NAME:resistordivider_581f7ebe
//GENERATOR REVISION:0.4.7
//VMAX:6V
//VTOP:30V
//TOTAL:2500.0
//DISCONNECT:yes
//DISCONNECT TAP:bottom
//OUTPUTS:1
//TAP0:10%
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

//Celera Confidential Do Not Copy STONEresistordividernsw30v10u
//Verilog HDL for "Generate", "STONEresistordividernsw30v10u" "functional"


module STONEresistordividernsw30v10u ( O, en, COMM, SUB );

  inout COMM;
  input en;
  input SUB;
  inout O;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy Resistor Divider
module rlpp3000rpo11p9u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy resistordivider_581f7ebe
//Celera Confidential Symbol Generator
//VMAX:30V R:2500.0KOhm 1Taps
module resistordivider_581f7ebe (TOP,
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
//Celera Confidential Do Not Copy STONEresistordividernsw30v10u
STONEresistordividernsw30v10u Xnswitch(
.en (enable),
.O (disconnect),
.COMM (BOTTOM),
.SUB (CELSUB)
);
//,diesize,STONEresistordividernsw30v10u
//Celera Confidential Do Not Copy RTOP
rlpp3000rpo11p9u0p4u XRTOP_0(
.RP (TOP),
.RN (TOPTAP0_1),
.ISO (CELG)
);
rlpp3000rpo11p9u0p4u XRTOP_1(
.RP (TOPTAP0_1),
.RN (TOPTAP0_2),
.ISO (CELG)
);
rlpp3000rpo11p9u0p4u XRTOP_2(
.RP (TOPTAP0_2),
.RN (TOPTAP0_3),
.ISO (CELG)
);
rlpp3000rpo11p9u0p4u XRTOP_3(
.RP (TOPTAP0_3),
.RN (TOPTAP0_4),
.ISO (CELG)
);
rlpp3000rpo11p9u0p4u XRTOP_4(
.RP (TOPTAP0_4),
.RN (TOPTAP0_5),
.ISO (CELG)
);
rlpp3000rpo11p9u0p4u XRTOP_5(
.RP (TOPTAP0_5),
.RN (TOPTAP0_6),
.ISO (CELG)
);
rlpp3000rpo11p9u0p4u XRTOP_6(
.RP (TOPTAP0_6),
.RN (TOPTAP0_7),
.ISO (CELG)
);
rlpp3000rpo11p9u0p4u XRTOP_7(
.RP (TOPTAP0_7),
.RN (TOPTAP0_8),
.ISO (CELG)
);
rlpp3000rpo11p9u0p4u XRTOP_8(
.RP (TOPTAP0_8),
.RN (TOPTAP0_9),
.ISO (CELG)
);
rlpp3000rpo11p9u0p4u XRTOP_9(
.RP (TOPTAP0_9),
.RN (TOPTAP0_10),
.ISO (CELG)
);
rlpp3000rpo11p9u0p4u XRTOP_10(
.RP (TOPTAP0_10),
.RN (TOPTAP0_11),
.ISO (CELG)
);
rlpp3000rpo11p9u0p4u XRTOP_11(
.RP (TOPTAP0_11),
.RN (TOPTAP0_12),
.ISO (CELG)
);
rlpp3000rpo11p9u0p4u XRTOP_12(
.RP (TOPTAP0_12),
.RN (TOPTAP0_13),
.ISO (CELG)
);
rlpp3000rpo11p9u0p4u XRTOP_13(
.RP (TOPTAP0_13),
.RN (TOPTAP0_14),
.ISO (CELG)
);
rlpp3000rpo11p9u0p4u XRTOP_14(
.RP (TOPTAP0_14),
.RN (TOPTAP0_15),
.ISO (CELG)
);
rlpp3000rpo11p9u0p4u XRTOP_15(
.RP (TOPTAP0_15),
.RN (TOPTAP0_16),
.ISO (CELG)
);
rlpp3000rpo11p9u0p4u XRTOP_16(
.RP (TOPTAP0_16),
.RN (TOPTAP0_17),
.ISO (CELG)
);
rlpp3000rpo11p9u0p4u XRTOP_17(
.RP (TOPTAP0_17),
.RN (TAP0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo11p9u0p4u

//Die Size Calculator rlpp3000rpo11p9u0p4u
//,diesize,rlpp3000rpo11p9u0p4u,18

//Celera Confidential Do Not Copy RTAP0
rlpp3000rpo11p9u0p4u XRTAP0_0(
.RP (disconnect),
.RN (disconnectBOTTOM_1),
.ISO (CELG)
);
rlpp3000rpo11p9u0p4u XRTAP0_1(
.RP (disconnectBOTTOM_1),
.RN (BOTTOM),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo11p9u0p4u

//Die Size Calculator rlpp3000rpo11p9u0p4u
//,diesize,rlpp3000rpo11p9u0p4u,2

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
