//Celera Brick Generator Confidential
//CORE:resistordividerHV
//NAME:resistordividerHV_83f61a69
//GENERATOR REVISION:0.4.8
//VMAX:6V
//VTOP:24V
//TOTAL:1000.0
//DISCONNECT:yes
//DISCONNECT TAP:top
//OUTPUTS:1
//TAP0:6.2%
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

//Celera Confidential Do Not Copy STONEresistordividerpsw30v10u
//Verilog HDL for "Generate", "STONEresistordividerpsw30v10u" "functional"


module STONEresistordividerpsw30v10u ( O, TOP, en, COMM, SUB, CELG );

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
module rlpp3000rpo5p9u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy Resistor Divider
module rlpp3000rpo17p9u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy resistordividerHV_83f61a69
//Celera Confidential Symbol Generator
//VMAX:24V R:1000.0KOhm 1Taps
module resistordividerHV_83f61a69 (TOP,
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
//Celera Confidential Do Not Copy STONEresistordividerpsw30v10u
STONEresistordividerpsw30v10u Xpswitch(
.TOP (TOP),
.COMM (disconnect),
.O (TOP),
.en (enable),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistordividerpsw30v10u
//Celera Confidential Do Not Copy RTOP
rlpp3000rpo17p9u0p4u XRTOP_0(
.RP (disconnect),
.RN (disconnectTAP0_1),
.ISO (CELG)
);
rlpp3000rpo17p9u0p4u XRTOP_1(
.RP (disconnectTAP0_1),
.RN (disconnectTAP0_2),
.ISO (CELG)
);
rlpp3000rpo17p9u0p4u XRTOP_2(
.RP (disconnectTAP0_2),
.RN (disconnectTAP0_3),
.ISO (CELG)
);
rlpp3000rpo17p9u0p4u XRTOP_3(
.RP (disconnectTAP0_3),
.RN (disconnectTAP0_4),
.ISO (CELG)
);
rlpp3000rpo17p9u0p4u XRTOP_4(
.RP (disconnectTAP0_4),
.RN (TAP0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo17p9u0p4u

//Die Size Calculator rlpp3000rpo17p9u0p4u
//,diesize,rlpp3000rpo17p9u0p4u,5

//Celera Confidential Do Not Copy RTAP0
rlpp3000rpo5p9u0p4u XRTAP0_0(
.RP (TAP0),
.RN (BOTTOM),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo5p9u0p4u

//Die Size Calculator rlpp3000rpo5p9u0p4u
//,diesize,rlpp3000rpo5p9u0p4u,1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
