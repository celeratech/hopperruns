//Celera Brick Generator Confidential
//CORE:resistordivider
//NAME:resistordivider_vbuffer_XU1_XSTEPDOWN_XFAULT_XU2_XU4_Xrfb
//GENERATOR REVISION:0.4.6
//VMAX:6V
//VTOP:6V
//TOTAL:1000.0
//DISCONNECT:yes
//DISCONNECT TAP:top
//OUTPUTS:1
//TAP0:30.0%
//TAP1:99%
//TAP2:99%
//TAP3:99%
//TAP4:99%
//TAP5:99%
//TAP6:99%
//TAP7:99%

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
module rlpp3000rpo28p4u1p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy resistordivider_vbuffer_XU1_XSTEPDOWN_XFAULT_XU2_XU4_Xrfb
//Celera Confidential Symbol Generator
//VMAX:6V R:1000.0KOhm 1Taps
module resistordivider_vbuffer_XU1_XSTEPDOWN_XFAULT_XU2_XU4_Xrfb (TOP,
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
rlpp3000rpo28p4u1p0u XRTOP_0(
.RP (disconnect),
.RN (disconnectTAP0_1),
.ISO (CELG)
);
rlpp3000rpo28p4u1p0u XRTOP_1(
.RP (disconnectTAP0_1),
.RN (disconnectTAP0_2),
.ISO (CELG)
);
rlpp3000rpo28p4u1p0u XRTOP_2(
.RP (disconnectTAP0_2),
.RN (disconnectTAP0_3),
.ISO (CELG)
);
rlpp3000rpo28p4u1p0u XRTOP_3(
.RP (disconnectTAP0_3),
.RN (disconnectTAP0_4),
.ISO (CELG)
);
rlpp3000rpo28p4u1p0u XRTOP_4(
.RP (disconnectTAP0_4),
.RN (disconnectTAP0_5),
.ISO (CELG)
);
rlpp3000rpo28p4u1p0u XRTOP_5(
.RP (disconnectTAP0_5),
.RN (disconnectTAP0_6),
.ISO (CELG)
);
rlpp3000rpo28p4u1p0u XRTOP_6(
.RP (disconnectTAP0_6),
.RN (TAP0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo28p4u1p0u

//Die Size Calculator rlpp3000rpo28p4u1p0u
//,diesize,rlpp3000rpo28p4u1p0u,7

//Celera Confidential Do Not Copy RTAP0
rlpp3000rpo28p4u1p0u XRTAP0_0(
.RP (TAP0),
.RN (TAP0BOTTOM_1),
.ISO (CELG)
);
rlpp3000rpo28p4u1p0u XRTAP0_1(
.RP (TAP0BOTTOM_1),
.RN (TAP0BOTTOM_2),
.ISO (CELG)
);
rlpp3000rpo28p4u1p0u XRTAP0_2(
.RP (TAP0BOTTOM_2),
.RN (BOTTOM),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo28p4u1p0u

//Die Size Calculator rlpp3000rpo28p4u1p0u
//,diesize,rlpp3000rpo28p4u1p0u,3

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
