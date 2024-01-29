//Celera Brick Generator Confidential
//CORE:bgcomp
//NAME:bgcomp_XU1_XSERVICE_XBIASSERVICE_XU2
//GENERATOR REVISION:0.3.3
//TRIP THRESHOLD:1.5V
//MAX SUPPLY VOLTAGE:30V
//MAX INPUT VOLTAGE:30V
//LOGIC SHIFT OUTPUT:no
//TRIM TRIP THRESHOLD:yes
//ENABLE PIN:no
//DFT:no

//Celera Confidential Do Not Copy STONEbgcomp30v
//Verilog HDL for "Generate", "STONEbgcomp30v" "functional"


module STONEbgcomp30v ( CELPOS, CELG, SUB, ok_bgcomp, IN, out, enable_bgcomp,
trim_bgcomp, BGPOS, ten, ten_enable_bgcomp, START, RESRTN, ok_bg, V1V0F );

  input START;
  output BGPOS;
  input  [7:0] trim_bgcomp;
  input ten_enable_bgcomp;
  output ok_bgcomp;
  output ok_bg;
  output V1V0F;
  input ten;
  output out;
  output RESRTN;
  input enable_bgcomp;
  input IN;
  input SUB;
  input CELG;
  input CELPOS;
endmodule

//Celera Confidential Do Not Copy STONEbgcomp30vdep
//Verilog HDL for "Generate", "STONEbgcomp30vdep" "functional"


module STONEbgcomp30vdep ( I, SUB, O );

  input I;
  output O;
  input SUB;
endmodule

//Celera Confidential Do Not Copy Bgcomp Resistor
module rlpp3000rpo28p5u1p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy bgcomp_XU1_XSERVICE_XBIASSERVICE_XU2
//Celera Confidential Symbol Generator
//Trip threshold: 1.5V, Maximum Supply Voltage: 30V, Maximum Input Voltage:30V
//Logic shift output:no, Trim trip threshold: yes, Enable pin: no, DFT: no
module bgcomp_XU1_XSERVICE_XBIASSERVICE_XU2 (CELSUB,CELPOS,IN,out,global_bgcomp,
trim_bgcomp,
CELG);
input CELSUB;
input CELPOS;
input IN;
output out;
input global_bgcomp;
input [7:0] trim_bgcomp;
input CELG;

//Celera Confidential Do Not Copy Pin trim_bgcomp
wire[7:0] trim_bgcomp;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_BGPOS)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_ok_bg)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_V1V0F)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEbgcomp30v
STONEbgcomp30v Xbgcomp_30V(
.trim_bgcomp ({trim_bgcomp[7],trim_bgcomp[6],trim_bgcomp[5],trim_bgcomp[4],trim_bgcomp[3],trim_bgcomp[2],trim_bgcomp[1],trim_bgcomp[0]}),
.START (START),
.BGPOS (noconn_BGPOS),
.ten_enable_bgcomp (CELG),
.ok_bg (noconn_ok_bg),
.ten (global_bgcomp),
.out (out),
.V1V0F (noconn_V1V0F),
.enable_bgcomp (enable_bgcomp_to_O),
.IN (IN_TO_DEP),
.RESRTN (RESRTN),
.CELPOS (CELPOS),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEbgcomp30v
//Celera Confidential Do Not Copy STONEbgcomp30vdep
STONEbgcomp30vdep Xbgcomp_30Vdep1(
.I (CELPOS),
.SUB (CELSUB),
.O (START)
);
//,diesize,STONEbgcomp30vdep
//Celera Confidential Do Not Copy STONEbgcomp30vdep
STONEbgcomp30vdep Xbgcomp_30Vdep2(
.I (CELPOS),
.SUB (CELSUB),
.O (enable_bgcomp_to_O)
);
//,diesize,STONEbgcomp30vdep
//Celera Confidential Do Not Copy STONEbgcomp30vdep
STONEbgcomp30vdep Xbgcomp_30Vdep3(
.I (I_TO_RESISTOR),
.SUB (CELSUB),
.O (IN_TO_DEP)
);
//,diesize,STONEbgcomp30vdep
//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo28p5u1p0u

//Die Size Calculator rlpp3000rpo28p5u1p0u
//,diesize,rlpp3000rpo28p5u1p0u,20

//Celera Confidential Do Not Copy BGbottom
rlpp3000rpo28p5u1p0u XBGbottom_0(
.RP (I_TO_RESISTOR),
.RN (I_TO_RESISTORRESRTN_1),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGbottom_1(
.RP (I_TO_RESISTORRESRTN_1),
.RN (I_TO_RESISTORRESRTN_2),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGbottom_2(
.RP (I_TO_RESISTORRESRTN_2),
.RN (I_TO_RESISTORRESRTN_3),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGbottom_3(
.RP (I_TO_RESISTORRESRTN_3),
.RN (I_TO_RESISTORRESRTN_4),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGbottom_4(
.RP (I_TO_RESISTORRESRTN_4),
.RN (I_TO_RESISTORRESRTN_5),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGbottom_5(
.RP (I_TO_RESISTORRESRTN_5),
.RN (I_TO_RESISTORRESRTN_6),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGbottom_6(
.RP (I_TO_RESISTORRESRTN_6),
.RN (I_TO_RESISTORRESRTN_7),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGbottom_7(
.RP (I_TO_RESISTORRESRTN_7),
.RN (I_TO_RESISTORRESRTN_8),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGbottom_8(
.RP (I_TO_RESISTORRESRTN_8),
.RN (I_TO_RESISTORRESRTN_9),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGbottom_9(
.RP (I_TO_RESISTORRESRTN_9),
.RN (I_TO_RESISTORRESRTN_10),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGbottom_10(
.RP (I_TO_RESISTORRESRTN_10),
.RN (I_TO_RESISTORRESRTN_11),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGbottom_11(
.RP (I_TO_RESISTORRESRTN_11),
.RN (I_TO_RESISTORRESRTN_12),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGbottom_12(
.RP (I_TO_RESISTORRESRTN_12),
.RN (I_TO_RESISTORRESRTN_13),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGbottom_13(
.RP (I_TO_RESISTORRESRTN_13),
.RN (I_TO_RESISTORRESRTN_14),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGbottom_14(
.RP (I_TO_RESISTORRESRTN_14),
.RN (I_TO_RESISTORRESRTN_15),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGbottom_15(
.RP (I_TO_RESISTORRESRTN_15),
.RN (I_TO_RESISTORRESRTN_16),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGbottom_16(
.RP (I_TO_RESISTORRESRTN_16),
.RN (I_TO_RESISTORRESRTN_17),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGbottom_17(
.RP (I_TO_RESISTORRESRTN_17),
.RN (I_TO_RESISTORRESRTN_18),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGbottom_18(
.RP (I_TO_RESISTORRESRTN_18),
.RN (I_TO_RESISTORRESRTN_19),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGbottom_19(
.RP (I_TO_RESISTORRESRTN_19),
.RN (RESRTN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo28p5u1p0u

//Die Size Calculator rlpp3000rpo28p5u1p0u
//,diesize,rlpp3000rpo28p5u1p0u,10

//Celera Confidential Do Not Copy BGtop
rlpp3000rpo28p5u1p0u XBGtop_0(
.RP (IN),
.RN (INI_TO_RESISTOR_1),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGtop_1(
.RP (INI_TO_RESISTOR_1),
.RN (INI_TO_RESISTOR_2),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGtop_2(
.RP (INI_TO_RESISTOR_2),
.RN (INI_TO_RESISTOR_3),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGtop_3(
.RP (INI_TO_RESISTOR_3),
.RN (INI_TO_RESISTOR_4),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGtop_4(
.RP (INI_TO_RESISTOR_4),
.RN (INI_TO_RESISTOR_5),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGtop_5(
.RP (INI_TO_RESISTOR_5),
.RN (INI_TO_RESISTOR_6),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGtop_6(
.RP (INI_TO_RESISTOR_6),
.RN (INI_TO_RESISTOR_7),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGtop_7(
.RP (INI_TO_RESISTOR_7),
.RN (INI_TO_RESISTOR_8),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGtop_8(
.RP (INI_TO_RESISTOR_8),
.RN (INI_TO_RESISTOR_9),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XBGtop_9(
.RP (INI_TO_RESISTOR_9),
.RN (I_TO_RESISTOR),
.ISO (CELG)
);

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
