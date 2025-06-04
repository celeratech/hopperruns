//Celera Brick Generator Confidential
//CORE:feedbackdivider
//NAME:feedbackdivider_clamp_0ff3d64d_FBD
//GENERATOR REVISION:0.4.4
//TYPE:fixed
//FEEDBACK VOLTAGE:1.2V
//DISCONNECT PIN:no
//P OFFSET:0% 
//N OFFSET:0% 
//BIAS CURRENT:0.75uA
//DFT:no
//VOUT:2.800V

//Celera Confidential Do Not Copy STONEfeedbackdividerMAIN
//Verilog HDL for "Generate", "STONEfeedbackdividerMAIN" "functional"


module STONEfeedbackdividerMAIN ( a0, a1, enable, CELG, CELV, SUB, enable_feedbackdivider,
ten, ten_feedbackdivider );

  input CELV;
  output a1;
  input ten_feedbackdivider;
  output enable;
  output a0;
  input ten;
  input enable_feedbackdivider;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy ESDminiClamp6
//Verilog HDL for "Esd", "ESDminiClamp6" "functional"


module ESDminiClamp6 ( O, G, I, SUB, V );

  input V;
  input I;
  input G;
  input SUB;
  output O;
endmodule

//Celera Confidential Do Not Copy Feedback Divider
module rlpp3000rpo32p1u1p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy feedbackdivider_clamp_0ff3d64d_FBD
//Celera Confidential Symbol Generator
//Type: fixed,Feedback: 1.2V, Disconnect: no, P Offset: 0%, N Offset: 0%, Bias Current: 0.75uA, DFT: no
//VOUT:2.800
module feedbackdivider_clamp_0ff3d64d_FBD (SIMPV,CELSUB,kelvin_FEEDBACKDIVIDER,FEEDBACKDIVIDER_FB,global_feedbackdivider,RTN,
CELG);
input SIMPV;
input CELSUB;
input kelvin_FEEDBACKDIVIDER;
output FEEDBACKDIVIDER_FB;
input global_feedbackdivider;
inout RTN;
input CELG;

//Celera Confidential Do Not Copy ESDminiClamp6
ESDminiClamp6 Xclamp(
.V (SIMPV),
.I (I),
.G (CELG),
.SUB (CELSUB),
.O (FEEDBACKDIVIDER_FB)
);
//,diesize,ESDminiClamp6
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconnect_enable)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconnect_a0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEfeedbackdividerMAIN
STONEfeedbackdividerMAIN XfeedbackdividerMAIN(
.CELV (SIMPV),
.a1 (a1),
.ten_feedbackdivider (CELG),
.enable (noconnect_enable),
.a0 (noconnect_a0),
.ten (global_feedbackdivider),
.enable_feedbackdivider (a1),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEfeedbackdividerMAIN
//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XRFBs_0(
.ISO (CELG),
.RP (I),
.RN (RFBs_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XRFBs_1(
.ISO (CELG),
.RP (RFBs_1),
.RN (RFBs_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XRFBs_2(
.ISO (CELG),
.RP (RFBs_2),
.RN (RFBs_1)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XRFBs_3(
.ISO (CELG),
.RP (RFBs_3),
.RN (RFBs_2)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XRFBs_4(
.ISO (CELG),
.RP (RFBs_4),
.RN (RFBs_3)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XRFBs_5(
.ISO (CELG),
.RP (RFBs_5),
.RN (RFBs_4)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XRFBs_6(
.ISO (CELG),
.RP (RFBs_6),
.RN (RFBs_5)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XRFBs_7(
.ISO (CELG),
.RP (RFBs_7),
.RN (RFBs_6)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XRFBs_8(
.ISO (CELG),
.RP (RFBs_8),
.RN (RFBs_7)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XRFBs_9(
.ISO (CELG),
.RP (RFBs_9),
.RN (RFBs_8)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XRFBs_10(
.ISO (CELG),
.RP (RFBs_10),
.RN (RFBs_9)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XRFBs_11(
.ISO (CELG),
.RP (RFBs_11),
.RN (RFBs_10)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XRFBs_12(
.ISO (CELG),
.RP (RFBmid),
.RN (RFBs_11)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo32p1u1p0u

//Die Size Calculator rlpp3000rpo32p1u1p0u
//,diesize,rlpp3000rpo32p1u1p0u,13
//,diesize,rlpp3000rpo32p1u1p0u,3
//,diesize,rlpp3000rpo32p1u1p0u,0
//,diesize,rlpp3000rpo32p1u1p0u,0
//,diesize,rlpp3000rpo32p1u1p0u,-1
//,diesize,rlpp3000rpo32p1u1p0u,0
//,diesize,rlpp3000rpo32p1u1p0u,0
//,diesize,rlpp3000rpo32p1u1p0u,0
//,diesize,rlpp3000rpo32p1u1p0u,0
//,diesize,rlpp3000rpo32p1u1p0u,3158
//,diesize,rlpp3000rpo32p1u1p0u,-1
//,diesize,rlpp3000rpo32p1u1p0u,0
//,diesize,rlpp3000rpo32p1u1p0u,-1

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XRFBp_0(
.ISO (CELG),
.RP (RFBmid),
.RN (RTN)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XRFBp_1(
.ISO (CELG),
.RP (RFBmid),
.RN (RTN)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XRFBp_2(
.ISO (CELG),
.RP (RFBmid),
.RN (RTN)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo32p1u1p0u

//Die Size Calculator rlpp3000rpo32p1u1p0u
//,diesize,rlpp3000rpo32p1u1p0u,13
//,diesize,rlpp3000rpo32p1u1p0u,3
//,diesize,rlpp3000rpo32p1u1p0u,0

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XR0UTs_0(
.ISO (CELG),
.RP (ROUTs_0),
.RN (I)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XROUTs_1(
.ISO (CELG),
.RP (ROUTs_1),
.RN (ROUTs_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XROUTs_2(
.ISO (CELG),
.RP (ROUTs_2),
.RN (ROUTs_1)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XROUTs_3(
.ISO (CELG),
.RP (ROUTs_3),
.RN (ROUTs_2)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XROUTs_4(
.ISO (CELG),
.RP (ROUTs_4),
.RN (ROUTs_3)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XROUTs_5(
.ISO (CELG),
.RP (ROUTs_5),
.RN (ROUTs_4)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XROUTs_6(
.ISO (CELG),
.RP (ROUTs_6),
.RN (ROUTs_5)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XROUTs_7(
.ISO (CELG),
.RP (ROUTs_7),
.RN (ROUTs_6)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XROUTs_8(
.ISO (CELG),
.RP (ROUTs_8),
.RN (ROUTs_7)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XROUTs_9(
.ISO (CELG),
.RP (ROUTs_9),
.RN (ROUTs_8)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XROUTs_10(
.ISO (CELG),
.RP (ROUTs_10),
.RN (ROUTs_9)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XROUTs_11(
.ISO (CELG),
.RP (ROUTs_11),
.RN (ROUTs_10)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XROUTs_12(
.ISO (CELG),
.RP (ROUTs_12),
.RN (ROUTs_11)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XROUTs_13(
.ISO (CELG),
.RP (ROUTs_13),
.RN (ROUTs_12)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XROUTs_14(
.ISO (CELG),
.RP (ROUTs_14),
.RN (ROUTs_13)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XROUTs_15(
.ISO (CELG),
.RP (ROUTs_15),
.RN (ROUTs_14)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XROUTs_16(
.ISO (CELG),
.RP (ROUTs_16),
.RN (ROUTs_15)
);

//Celera Confidential Do Not Copy rlpp3000rpo32p1u1p0u
rlpp3000rpo32p1u1p0u XROUTs_17(
.ISO (CELG),
.RP (kelvin_FEEDBACKDIVIDER),
.RN (ROUTs_16)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo32p1u1p0u

//Die Size Calculator rlpp3000rpo32p1u1p0u
//,diesize,rlpp3000rpo32p1u1p0u,18
//,diesize,rlpp3000rpo32p1u1p0u,0
//,diesize,rlpp3000rpo32p1u1p0u,0
//,diesize,rlpp3000rpo32p1u1p0u,0
//,diesize,rlpp3000rpo32p1u1p0u,-1
//,diesize,rlpp3000rpo32p1u1p0u,0
//,diesize,rlpp3000rpo32p1u1p0u,0
//,diesize,rlpp3000rpo32p1u1p0u,0
//,diesize,rlpp3000rpo32p1u1p0u,0
//,diesize,rlpp3000rpo32p1u1p0u,3158
//,diesize,rlpp3000rpo32p1u1p0u,-1
//,diesize,rlpp3000rpo32p1u1p0u,0
//,diesize,rlpp3000rpo32p1u1p0u,-1
//,diesize,rlpp3000rpo32p1u1p0u,0
//,diesize,rlpp3000rpo32p1u1p0u,0
//,diesize,rlpp3000rpo32p1u1p0u,6
//,diesize,rlpp3000rpo32p1u1p0u,0
//,diesize,rlpp3000rpo32p1u1p0u,0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
