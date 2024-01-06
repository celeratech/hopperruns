//Celera Brick Generator Confidential
//CORE:resistordivider
//NAME:resistordivider_XBOB_XDESIGN_XCORELDO_XU2_XU11_XU10
//GENERATOR REVISION:0.4.6
//VMAX:6V
//VTOP:6V
//TOTAL:1000.0
//DISCONNECT:yes
//DISCONNECT TAP:top
//OUTPUTS:2
//TAP0:92%
//TAP1:96%
//TAP2:96%
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
module rlpp3000rpo11p3u1p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy resistordivider_XBOB_XDESIGN_XCORELDO_XU2_XU11_XU10
//Celera Confidential Symbol Generator
//VMAX:6V R:1000.0KOhm 2Taps
module resistordivider_XBOB_XDESIGN_XCORELDO_XU2_XU11_XU10 (TOP,
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
rlpp3000rpo11p3u1p0u XRTOP_0(
.RP (disconnect),
.RN (TAP1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo11p3u1p0u

//Die Size Calculator rlpp3000rpo11p3u1p0u
//,diesize,rlpp3000rpo11p3u1p0u,1

//Celera Confidential Do Not Copy RTAP1
rlpp3000rpo11p3u1p0u XRTAP1_0(
.RP (TAP1),
.RN (TAP0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo11p3u1p0u

//Die Size Calculator rlpp3000rpo11p3u1p0u
//,diesize,rlpp3000rpo11p3u1p0u,1

//Celera Confidential Do Not Copy RTAP0
rlpp3000rpo11p3u1p0u XRTAP0_0(
.RP (TAP0),
.RN (TAP0BOTTOM_1),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_1(
.RP (TAP0BOTTOM_1),
.RN (TAP0BOTTOM_2),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_2(
.RP (TAP0BOTTOM_2),
.RN (TAP0BOTTOM_3),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_3(
.RP (TAP0BOTTOM_3),
.RN (TAP0BOTTOM_4),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_4(
.RP (TAP0BOTTOM_4),
.RN (TAP0BOTTOM_5),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_5(
.RP (TAP0BOTTOM_5),
.RN (TAP0BOTTOM_6),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_6(
.RP (TAP0BOTTOM_6),
.RN (TAP0BOTTOM_7),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_7(
.RP (TAP0BOTTOM_7),
.RN (TAP0BOTTOM_8),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_8(
.RP (TAP0BOTTOM_8),
.RN (TAP0BOTTOM_9),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_9(
.RP (TAP0BOTTOM_9),
.RN (TAP0BOTTOM_10),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_10(
.RP (TAP0BOTTOM_10),
.RN (TAP0BOTTOM_11),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_11(
.RP (TAP0BOTTOM_11),
.RN (TAP0BOTTOM_12),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_12(
.RP (TAP0BOTTOM_12),
.RN (TAP0BOTTOM_13),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_13(
.RP (TAP0BOTTOM_13),
.RN (TAP0BOTTOM_14),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_14(
.RP (TAP0BOTTOM_14),
.RN (TAP0BOTTOM_15),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_15(
.RP (TAP0BOTTOM_15),
.RN (TAP0BOTTOM_16),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_16(
.RP (TAP0BOTTOM_16),
.RN (TAP0BOTTOM_17),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_17(
.RP (TAP0BOTTOM_17),
.RN (TAP0BOTTOM_18),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_18(
.RP (TAP0BOTTOM_18),
.RN (TAP0BOTTOM_19),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_19(
.RP (TAP0BOTTOM_19),
.RN (TAP0BOTTOM_20),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_20(
.RP (TAP0BOTTOM_20),
.RN (TAP0BOTTOM_21),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_21(
.RP (TAP0BOTTOM_21),
.RN (TAP0BOTTOM_22),
.ISO (CELG)
);
rlpp3000rpo11p3u1p0u XRTAP0_22(
.RP (TAP0BOTTOM_22),
.RN (BOTTOM),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo11p3u1p0u

//Die Size Calculator rlpp3000rpo11p3u1p0u
//,diesize,rlpp3000rpo11p3u1p0u,23

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
