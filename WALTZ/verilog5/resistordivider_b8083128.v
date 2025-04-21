//Celera Brick Generator Confidential
//CORE:resistordivider
//NAME:resistordivider_b8083128
//GENERATOR REVISION:0.4.8
//VMAX:6V
//VTOP:6V
//TOTAL:100.0
//DISCONNECT:yes
//DISCONNECT TAP:top
//OUTPUTS:3
//TAP0:60%
//TAP1:92%
//TAP2:95%
//TAP3:40%
//TAP4:50%
//TAP5:60%
//TAP6:92%
//TAP7:95%

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
module rlpp3000rpo5p7u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy Resistor Divider
module rlpp3000rpo3p1u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy Resistor Divider
module rlpp3000rpo0p9u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy Resistor Divider
module rlpp3000rpo1p0u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy resistordivider_b8083128
//Celera Confidential Symbol Generator
//VMAX:6V R:100.0KOhm 3Taps
module resistordivider_b8083128 (TOP,
enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,
TAP1,
TAP2,
CELG, BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
input CELV;
input CELSUB;
output TAP0;
output TAP1;
output TAP2;
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
rlpp3000rpo1p0u0p4u XRTOP_0(
.RP (disconnect),
.RN (TAP2),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRTOP_1(
.RP (disconnect),
.RN (TAP2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p0u0p4u

//Die Size Calculator rlpp3000rpo1p0u0p4u
//,diesize,rlpp3000rpo1p0u0p4u,2

//Celera Confidential Do Not Copy RTAP2
rlpp3000rpo0p9u0p4u XRTAP2_0(
.RP (TAP2),
.RN (TAP1),
.ISO (CELG)
);
rlpp3000rpo0p9u0p4u XRTAP2_1(
.RP (TAP2),
.RN (TAP1),
.ISO (CELG)
);
rlpp3000rpo0p9u0p4u XRTAP2_2(
.RP (TAP2),
.RN (TAP1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo0p9u0p4u

//Die Size Calculator rlpp3000rpo0p9u0p4u
//,diesize,rlpp3000rpo0p9u0p4u,3

//Celera Confidential Do Not Copy RTAP1
rlpp3000rpo3p1u0p4u XRTAP1_0(
.RP (TAP1),
.RN (TAP0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo3p1u0p4u

//Die Size Calculator rlpp3000rpo3p1u0p4u
//,diesize,rlpp3000rpo3p1u0p4u,1

//Celera Confidential Do Not Copy RTAP0
rlpp3000rpo5p7u0p4u XRTAP0_0(
.RP (TAP0),
.RN (BOTTOM),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo5p7u0p4u

//Die Size Calculator rlpp3000rpo5p7u0p4u
//,diesize,rlpp3000rpo5p7u0p4u,1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
