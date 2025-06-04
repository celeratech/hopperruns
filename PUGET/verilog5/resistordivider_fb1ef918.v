//Celera Brick Generator Confidential
//CORE:resistordivider
//NAME:resistordivider_fb1ef918
//GENERATOR REVISION:0.4.9
//VMAX:6V
//VTOP:6V
//TOTAL:500.0
//DISCONNECT:yes
//DISCONNECT TAP:bottom
//OUTPUTS:1
//TAP0:50%
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
module rlpp3000rpo33p5u1p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy resistordivider_fb1ef918
//Celera Confidential Symbol Generator
//VMAX:6V R:500.0KOhm 1Taps
module resistordivider_fb1ef918 (TOP,
enable_resistordivider,global_resistordivider,TAP0,
CELV,CELSUB,CELG,BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
output TAP0;
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
.O (disconnect),
.COMM (BOTTOM),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistordividersw5v10u
//Celera Confidential Do Not Copy RTOP
rlpp3000rpo33p5u1p0u XRTOP_0(
.RP (TOP),
.RN (TOPTAP0_1),
.ISO (CELG)
);
rlpp3000rpo33p5u1p0u XRTOP_1(
.RP (TOPTAP0_1),
.RN (TAP0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo33p5u1p0u

//Die Size Calculator rlpp3000rpo33p5u1p0u
//,diesize,rlpp3000rpo33p5u1p0u,2

//Celera Confidential Do Not Copy RTAP0
rlpp3000rpo33p5u1p0u XRTAP0_0(
.RP (TAP0),
.RN (TAP0disconnect_1),
.ISO (CELG)
);
rlpp3000rpo33p5u1p0u XRTAP0_1(
.RP (TAP0disconnect_1),
.RN (disconnect),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo33p5u1p0u

//Die Size Calculator rlpp3000rpo33p5u1p0u
//,diesize,rlpp3000rpo33p5u1p0u,2

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
