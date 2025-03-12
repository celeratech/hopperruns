//Celera Brick Generator Confidential
//CORE:feedbackdivider
//NAME:feedbackdivider_clamp_3ae32438_FBD
//GENERATOR REVISION:0.4.4
//TYPE:fixed
//FEEDBACK VOLTAGE:1.0V
//DISCONNECT PIN:no
//P OFFSET:0% 
//N OFFSET:0% 
//BIAS CURRENT:0.75uA
//DFT:no
//VOUT:3.000V

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
module rlpp3000rpo142p9u1p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy feedbackdivider_clamp_3ae32438_FBD
//Celera Confidential Symbol Generator
//Type: fixed,Feedback: 1.0V, Disconnect: no, P Offset: 0%, N Offset: 0%, Bias Current: 0.75uA, DFT: no
//VOUT:3.000
module feedbackdivider_clamp_3ae32438_FBD (SIMPV,CELSUB,kelvin_FEEDBACKDIVIDER,FEEDBACKDIVIDER_FB,global_feedbackdivider,RTN,
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
//Celera Confidential Do Not Copy rlpp3000rpo142p9u1p0u
rlpp3000rpo142p9u1p0u XRFBs_0(
.ISO (CELG),
.RP (I),
.RN (RFBs_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo142p9u1p0u
rlpp3000rpo142p9u1p0u XRFBs_1(
.ISO (CELG),
.RP (RFBmid),
.RN (RFBs_0)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo142p9u1p0u

//Die Size Calculator rlpp3000rpo142p9u1p0u
//,diesize,rlpp3000rpo142p9u1p0u,2
//,diesize,rlpp3000rpo142p9u1p0u,2

//Celera Confidential Do Not Copy rlpp3000rpo142p9u1p0u
rlpp3000rpo142p9u1p0u XRFBp_0(
.ISO (CELG),
.RP (RFBmid),
.RN (RTN)
);

//Celera Confidential Do Not Copy rlpp3000rpo142p9u1p0u
rlpp3000rpo142p9u1p0u XRFBp_1(
.ISO (CELG),
.RP (RFBmid),
.RN (RTN)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo142p9u1p0u

//Die Size Calculator rlpp3000rpo142p9u1p0u
//,diesize,rlpp3000rpo142p9u1p0u,2
//,diesize,rlpp3000rpo142p9u1p0u,2

//Celera Confidential Do Not Copy rlpp3000rpo142p9u1p0u
rlpp3000rpo142p9u1p0u XR0UTs_0(
.ISO (CELG),
.RP (ROUTs_0),
.RN (I)
);

//Celera Confidential Do Not Copy rlpp3000rpo142p9u1p0u
rlpp3000rpo142p9u1p0u XROUTs_1(
.ISO (CELG),
.RP (ROUTs_1),
.RN (ROUTs_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo142p9u1p0u
rlpp3000rpo142p9u1p0u XROUTs_2(
.ISO (CELG),
.RP (ROUTs_2),
.RN (ROUTs_1)
);

//Celera Confidential Do Not Copy rlpp3000rpo142p9u1p0u
rlpp3000rpo142p9u1p0u XROUTs_3(
.ISO (CELG),
.RP (ROUTs_3),
.RN (ROUTs_2)
);

//Celera Confidential Do Not Copy rlpp3000rpo142p9u1p0u
rlpp3000rpo142p9u1p0u XROUTs_4(
.ISO (CELG),
.RP (kelvin_FEEDBACKDIVIDER),
.RN (ROUTs_3)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo142p9u1p0u

//Die Size Calculator rlpp3000rpo142p9u1p0u
//,diesize,rlpp3000rpo142p9u1p0u,5
//,diesize,rlpp3000rpo142p9u1p0u,0
//,diesize,rlpp3000rpo142p9u1p0u,-1
//,diesize,rlpp3000rpo142p9u1p0u,-1
//,diesize,rlpp3000rpo142p9u1p0u,-1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
